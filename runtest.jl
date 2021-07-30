#!/usr/bin/env bash

include("Groupay.jl")
using .Groupay

payGrp = load_paygrp("groupay.jld2")
print_bill(payGrp)
print_member(payGrp)
print_soln(payGrp)

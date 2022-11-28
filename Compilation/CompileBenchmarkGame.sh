#!/bin/bash

set -e
set -x

BENCH=(
	ackermann
	ary3
	bin-trees
	fannkuch
	fasta
	fib2
	hash
	heapsort
	lists
	matrix
	methcall
	random
	regex
	sieve
	sptl-norm
	strcat
)

OPTION="-lpcre -lm"

BUILD=~/yali/Dataset/Irs/BenchmarkGame
CLANG_OLLVM=/opt/ollvm/bin/clang
SOURCE=~/yali/Dataset/Source/BenchmarkGame
FLAG_OLLVM="-mllvm -sub -mllvm -fla -mllvm -bcf"


for ((i = 0; i < ${#BENCH[@]}; i++)); do
	FILE=${BENCH[i]}/${BENCH[i]}
    mkdir -p ${BUILD}/${BENCH[i]}
	clang-10 -O0 -S $OPTION -emit-llvm ${SOURCE}/${FILE}".c" -o ${BUILD}/${FILE}"_O0.ll" 
	clang-10 -O3 -S $OPTION -emit-llvm ${SOURCE}/${FILE}".c" -o ${BUILD}/${FILE}"_O3.ll" 
	$CLANG_OLLVM -O3 -S $FLAG_OLLVM $OPTION -emit-llvm ${SOURCE}/${FILE}".c" -o ${BUILD}/${FILE}"_ollvm.ll" 
done

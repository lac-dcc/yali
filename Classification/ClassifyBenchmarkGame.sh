#!/bin/bash

set -e

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
	#regex
	sieve
	sptl-norm
	strcat
)

OPTION="-lpcre -lm"
BUILD=~/yali/Dataset/Irs/BenchmarkGame
CLANG_OLLVM=/opt/ollvm/bin/clang
SOURCE=~/yali/Dataset/Source/BenchmarkGame
RESULTS=~/yali/Dataset/Results/BenchmarkGame


for ((j = 0; j < 10; j++)); do
    for ((i = 0; i < ${#BENCH[@]}; i++)); do
        echo "BencharkGame: timing "${BENCH[i]}
        FILE=${BUILD}/${BENCH[i]}/${BENCH[i]}
        mkdir -p ${RESULTS}/${BENCH[i]}
        clang-10 $OPTION $FILE"_O0.ll" -o a.out
        (./a.out | grep "Time:") > ${RESULTS}/${BENCH[i]}/${BENCH[i]}_O0.txt 
        clang-10 $OPTION $FILE"_O3.ll" -o a.out
        (./a.out | grep "Time:") > ${RESULTS}/${BENCH[i]}/${BENCH[i]}_03.txt 
        clang-10 $OPTION $FILE"_ollvm.ll" -o a.out
        (./a.out | grep "Time:") > ${RESULTS}/${BENCH[i]}/${BENCH[i]}_ollvm.txt
    done
done

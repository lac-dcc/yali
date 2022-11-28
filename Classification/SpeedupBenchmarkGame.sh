#!/bin/bash

set -e

YC='\033[0;33m'
NC='\033[0m'

SOURCE=~/yali/Dataset/Irs/benchmarkgame/
BENCH=()
for d in ${SOURCE}/*/; do
    BENCH+=("$(basename $d)")
done;

OPTION="-lpcre -lm"
BUILD=~/yali/Dataset/Irs/benchmarkgame
CLANG_OLLVM=/opt/ollvm/bin/clang
RESULTS=~/yali/Dataset/Results/benchmarkgame
ROUNDS=3


echo -e "${YC}===> Speedup Analysis ...${NC}"

for ((i = 0; i < ${#BENCH[@]}; i++)); do
	echo "BencharkGame: timing ${BENCH[i]} ($i/${#BENCH[@]})"
	> ${RESULTS}/${BENCH[i]}/${BENCH[i]}_O0.txt 
	> ${RESULTS}/${BENCH[i]}/${BENCH[i]}_03.txt
	> ${RESULTS}/${BENCH[i]}/${BENCH[i]}_ollvm.txt
	for ((j = 0; j < $ROUNDS; j++)); do
		FILE=${BUILD}/${BENCH[i]}/${BENCH[i]}
		mkdir -p ${RESULTS}/${BENCH[i]}

		clang-10 -w $OPTION $FILE"_O0.ll" -o a.out
		(./a.out | grep "Time:") >> ${RESULTS}/${BENCH[i]}/${BENCH[i]}_O0.txt

		clang-10 -w $OPTION $FILE"_O3.ll" -o a.out
		(./a.out | grep "Time:") >> ${RESULTS}/${BENCH[i]}/${BENCH[i]}_O3.txt

		clang-10 -w $OPTION $FILE"_ollvm.ll" -o a.out
		(./a.out | grep "Time:") >> ${RESULTS}/${BENCH[i]}/${BENCH[i]}_ollvm.txt
	done
done
echo -e "${YC}===> Analysis finished <===${NC}"

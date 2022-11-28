#!/bin/bash
set -e

YC='\033[0;33m'
NC='\033[0m'


SOURCE=~/yali/Dataset/Source/benchmarkgame
BENCH=()
for d in ${SOURCE}/*/; do
    BENCH+=("$(basename $d)")
done;

OPTION="-lpcre -lm"

BUILD=~/yali/Dataset/Irs/benchmarkgame
CLANG_OLLVM=/opt/ollvm/bin/clang
FLAG_OLLVM="-mllvm -sub -mllvm -fla -mllvm -bcf"


echo -e "${YC}===> Compiling benchmarkgame ...${NC}"
for ((i = 0; i < ${#BENCH[@]}; i++)); do
	echo "Compiling ${BENCH[i]}..."
	FILE=${BENCH[i]}/${BENCH[i]}
    mkdir -p ${BUILD}/${BENCH[i]}
	clang-10 -O0 -S -w $OPTION -emit-llvm ${SOURCE}/${FILE}".c" -o ${BUILD}/${FILE}"_O0.ll" 
	clang-10 -O3 -S -w $OPTION -emit-llvm ${SOURCE}/${FILE}".c" -o ${BUILD}/${FILE}"_O3.ll" 
	$CLANG_OLLVM -S $FLAG_OLLVM $OPTION -emit-llvm ${SOURCE}/${FILE}".c" -o ${BUILD}/${FILE}"_ollvm.ll" 
done
echo -e "${YC}===> Compilation finished <===${NC}"

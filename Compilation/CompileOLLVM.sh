set -e

OPTLEVEL=$1
STRATEG=$2
ORIGINAL=$3
DATASET=""

if [ -z $ORIGINAL ]; then
    ORIGINAL=~/yali/Dataset/Source/OJClone
    DATASET=OJClone
else
    DATASET=${ORIGINAL}
    ORIGINAL=~/yali/Dataset/Source/${ORIGINAL}
fi

BUILD=~/yali/Dataset/Irs/${DATASET}${STRATEG}${OPTLEVEL}
FOLDERPROCESSED=${ORIGINAL}.done

LOGFOLDER=~/yali/Dataset/Irs/logs
OLLVM=/opt/ollvm/bin/
OLLVMFLAGS=""

YC='\033[0;33m'
RC='\033[0;31m'
NC='\033[0m'

# Define th OLLVM flags
setOLLVMFlags() {
    case "${STRATEG}" in
        "FLA")
                OLLVMFLAGS="-mllvm -fla"
                ;;
        "BCF")
                OLLVMFLAGS="-mllvm -bcf"
                ;;
        "SUB")
                OLLVMFLAGS="-mllvm -sub"
                ;;
        "OLLVM")
                OLLVMFLAGS="-mllvm -fla -mllvm -bcf -mllvm -sub"
                ;;
        *)
                echo -e "${RC}Error: OLLVM strategy (Dataset) is not a valid argument.${NC}"
                exit 1
                ;;
    esac
}

# Compile programs in C
compilingC() {
    PROG=$1
    DIR=$(basename $2)
    NAME=$(basename "$1" .c)

    mkdir -p ${BUILD}/${DIR}
    mkdir -p ${FOLDERPROCESSED}/${DIR}
    ${OLLVM}/clang -${OPTLEVEL} ${OLLVMFLAGS} -S -emit-llvm ${PROG} -o ${BUILD}/${DIR}/${NAME}.ll 2>> ${LOGFOLDER}/${DATASET}${STRATEG}_${OPTLEVEL}_log.txt && mv ${PROG} ${FOLDERPROCESSED}/${DIR}
}

# Compile programs in CPP
compilingCPP() {
    PROG=$1
    DIR=$(basename $2)
    NAME=$(basename "$1" .cpp)

    mkdir -p ${BUILD}/${DIR}
    mkdir -p ${FOLDERPROCESSED}/${DIR}
    ${OLLVM}/clang++ -${OPTLEVEL} ${OLLVMFLAGS} -S -emit-llvm ${PROG} -o ${BUILD}/${DIR}/${NAME}.ll 2>> ${LOGFOLDER}/${DATASET}${STRATEG}_${OPTLEVEL}_log.txt && mv ${PROG} ${FOLDERPROCESSED}/${DIR}    
}


if [ -z ${OPTLEVEL} ]; then
    echo -e "${RC}Error: No optimization level specified (-O3 and -O0, for instance)!${NC}"
elif [ -z ${STRATEG} ]; then
    echo -e "${RC}Error: No obfuscation level specified (SUB, FLA, BCF or ALL)!${NC}"
else
    setOLLVMFlags
    echo -e "${YC}=====> Starting in ${DATASET} (OPT = ${OPTLEVEL} | FLAGS = ${OLLVMFLAGS})...${NC}"

    # Count the number of programs
    TOTAL=1
    for d in ${ORIGINAL}/*/; do
        count="$(find $d -name '*.c' -or -name '*.cpp' | wc -l)"
        TOTAL=$((${TOTAL} + ${count}))
    done

    # Setup the build folder
    mkdir -p ${LOGFOLDER}
    
    echo "NEW COMPILATION: " >> ${LOGFOLDER}/${DATASET}${STRATEG}_${OPTLEVEL}_log.txt
    for d in ${ORIGINAL}/*/; do
        for f in $d/*; do
            ext="${f##*.}"

            if [ ${ext} == "c" ]; then 
                compilingC $f $d
            elif [ ${ext} == "cpp" ]; then
                compilingCPP $f $d
            fi

            PROCESSED=$((${PROCESSED} + 1))
            PERC=$(echo "scale=2;(${PROCESSED}/${TOTAL})*100" | bc -l)
	        echo -ne "\r--- ${PERC}% Processed (${OPTLEVEL} script)!"
        done
        echo -e "\n----- Class $(basename $d) processed!"
    done
	
    # Last setup of the build folder
	source ~/yali/Compilation/ResetFolder.sh ${ORIGINAL}
    echo -e "-include ../Makefile.config\n-include ../Makefile.default" >> ${BUILD}/Makefile
    echo "1" > ${BUILD}/Finished
    echo -e "${YC}=====> ${DATASET} Finished (OPT = ${OPTLEVEL} | FLAGS = ${OLLVMFLAGS}) <=====${NC}"
fi
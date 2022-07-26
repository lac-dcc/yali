set -e

FOLDER=~/yali/Dataset/Source/OJClone
DATASET=$(basename ${FOLDER})
FOLDERPROCESSED=${FOLDER}.done
OPTLEVEL=$1
STRATEG=$2

BUILD=~/yali/Dataset/Irs/${STRATEG}${OPTLEVEL}
LOGFOLDER=~/yali/Dataset/Irs/logs
OLLVM=/opt/ollvm/bin/
OLLVMFLAGS=""

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
                echo "Error: OLLVM strategy (Dataset) is not a valid argument."
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
    ${OLLVM}/clang -${OPTLEVEL} -S -emit-llvm ${PROG} -o ${BUILD}/${DIR}/${NAME}.ll 2>> ${LOGFOLDER}/${STRATEG}_${OPTLEVEL}_log.txt && mv ${PROG} ${FOLDERPROCESSED}/${DIR}
}

# Compile programs in CPP
compilingCPP() {
    PROG=$1
    DIR=$(basename $2)
    NAME=$(basename "$1" .cpp)

    mkdir -p ${BUILD}/${DIR}
    mkdir -p ${FOLDERPROCESSED}/${DIR}
    ${OLLVM}/clang++ -${OPTLEVEL} -S -emit-llvm ${PROG} -o ${BUILD}/${DIR}/${NAME}.ll 2>> ${LOGFOLDER}/${STRATEG}_${OPTLEVEL}_log.txt && mv ${PROG} ${FOLDERPROCESSED}/${DIR}    
}


if [ -z ${OPTLEVEL} ]; then
    echo "Error: No optimization level specified (-O3 and -O0, for instance)!"
elif [ -z ${STRATEG} ]; then
    echo "Error: No obfuscation level specified (SUB, FLA, BCF or ALL)!"
else
    setOLLVMFlags
    echo "=====> Starting in ${DATASET} (OPT = ${OPTLEVEL} | FLAGS = ${OLLVMFLAGS})..."

    # Count the number of programs
    TOTAL=1
    for d in ${FOLDER}/*/; do
        count="$(find $d -name '*.c' -or -name '*.cpp' | wc -l)"
        TOTAL=$((${TOTAL} + ${count}))
    done

    # Setup the build folder
    mkdir -p ${LOGFOLDER}
    
    echo "NEW COMPILATION: " >> ${LOGFOLDER}/${STRATEG}_${OPTLEVEL}_log.txt
    for d in ${FOLDER}/*/; do
        for f in $d/*; do
            ext="${f##*.}"

            if [ ${ext} == "c" ]; then 
                compilingC $f $d
            elif [ ${ext} == "cpp" ]; then
                compilingCPP $f $d
            fi

            PROCESSED=$((${PROCESSED} + 1))
            PERC=$(echo "scale=2;(${PROCESSED}/${TOTAL})*100" | bc -l)
	        echo -ne "\r${PERC}% Processed (${OPTLEVEL} script)!"
        done
    done
	
    # Last setup of the build folder
	source ~/yali/Compilation/ResetFolder.sh ${FOLDER}
    echo -e "-include ../Makefile.config\n-include ../Makefile.default" > ${BUILD}/Makefile
    echo "1" > ${BUILD}/Finished
    echo "=====> ${DATASET} Finished (OPT = ${OPTLEVEL} | FLAGS = ${OLLVMFLAGS}) <====="
fi
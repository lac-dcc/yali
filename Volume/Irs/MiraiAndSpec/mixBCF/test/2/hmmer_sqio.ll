; ModuleID = 'host/ir_O0/hmmer_sqio.ll'
source_filename = "sqio.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.ReadSeqVars = type { %struct._IO_FILE*, i8*, i32, i8*, i32, i32, %struct.ssioffset_s, %struct.ssioffset_s, %struct.ssioffset_s, i32, i32, i32, i32, i32, i32, i8*, %struct.seqinfo_s*, i8*, i32, i32, i32, i32, i32, %struct.msa_struct*, %struct.msafile_struct* }
%struct.ssioffset_s = type { i8, %union.anon }
%union.anon = type { i64 }
%struct.seqinfo_s = type { i32, [64 x i8], [64 x i8], [64 x i8], [128 x i8], i32, i32, i32, i32, i32, i8*, i8* }
%struct.msa_struct = type { i8**, i8**, float*, i32, i32, i32, i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8**, i8**, i8**, i8**, [6 x float], [6 x i32], i8**, i32, i32, i8**, i8**, i32, i32, i8**, i8***, %struct.GKI*, i32, i8**, i8**, %struct.GKI*, i32, i8**, i8***, %struct.GKI*, i32, %struct.GKI*, i32, i32, i32*, i32*, i32*, i32 }
%struct.GKI = type { %struct.gki_elem**, i32, i32, i32 }
%struct.gki_elem = type { i8*, i32, %struct.gki_elem* }
%struct.msafile_struct = type { %struct._IO_FILE*, i8*, i32, i8*, i32, %struct.ssifile_s*, i32, i32, i32 }
%struct.ssifile_s = type { %struct._IO_FILE*, i32, i16, i32, i32, i32, i32, i32, i32, i32, i32, %struct.ssioffset_s, %struct.ssioffset_s, %struct.ssioffset_s, i8, i8, i8**, i32*, i32*, i32*, i32* }

@.str = private unnamed_addr constant [65 x i8] c"SeqfilePosition() failed: in a nonrewindable data file or stream\00", align 1
@.str.1 = private unnamed_addr constant [54 x i8] c"SSISetFilePosition failed, but that shouldn't happen.\00", align 1
@.str.2 = private unnamed_addr constant [63 x i8] c"SeqfileRewind() failed: in a nonrewindable data file or stream\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@squid_errno = external global i32, align 4
@.str.4 = private unnamed_addr constant [38 x i8] c"Invalid flag %d to SetSeqinfoString()\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"ACGTUNRYMKSWHBVDacgtunrymkswhbvd\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c">>>>\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"Len: \00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"!!AA_SEQUENCE\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"!!NA_SEQUENCE\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"# STOCKHOLM 1.\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"CLUSTAL\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"multiple sequence alignment\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"!!AA_MULTIPLE_ALIGNMENT\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"!!NA_MULTIPLE_ALIGNMENT\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c" \09\0A\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"#=AU\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"#=ID\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"#=AC\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"#=DE\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"#=GA\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"#=TC\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"#=NC\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"#=SQ\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"#=SS\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"#=CS\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"#=RF\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"///\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"ENTRY \00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"MSF:\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"Check:\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c" Check: \00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"LOCUS \00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"ORIGIN \00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"ID   \00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"SQ   \00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"#%\00", align 1
@.str.38 = private unnamed_addr constant [31 x i8] c"Sequence file contains no data\00", align 1
@protonly = internal global i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.142, i32 0, i32 0), align 8
@primenuc = internal global i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.143, i32 0, i32 0), align 8
@aminos = internal global i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.144, i32 0, i32 0), align 8
@.str.39 = private unnamed_addr constant [8 x i8] c">%s %s\0A\00", align 1
@.str.40 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.42 = private unnamed_addr constant [62 x i8] c"Tried to write an aligned format with WriteSeq() -- bad, bad.\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.44 = private unnamed_addr constant [28 x i8] c"LOCUS       %s       %d bp\0A\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"ACCESSION   %s\0A\00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.47 = private unnamed_addr constant [16 x i8] c"DEFINITION  %s\0A\00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"VERSION     %s\0A\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"ORIGIN      \0A\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"\0A//\00", align 1
@.str.51 = private unnamed_addr constant [30 x i8] c">>>>%s  9/95  ASCII  Len: %d\0A\00", align 1
@.str.52 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.53 = private unnamed_addr constant [19 x i8] c"ENTRY          %s\0A\00", align 1
@.str.54 = private unnamed_addr constant [19 x i8] c"TITLE          %s\0A\00", align 1
@.str.55 = private unnamed_addr constant [19 x i8] c"ACCESSION      %s\0A\00", align 1
@.str.56 = private unnamed_addr constant [66 x i8] c"SUMMARY                                #Length %d  #Checksum  %d\0A\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"SEQUENCE\0A\00", align 1
@.str.58 = private unnamed_addr constant [71 x i8] c"                  5        10        15        20        25        30\0A\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"\0A///\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"NAM  %s\0A\00", align 1
@.str.61 = private unnamed_addr constant [23 x i8] c"SRC  %s %s %d..%d::%d\0A\00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c"DES  %s\0A\00", align 1
@.str.63 = private unnamed_addr constant [10 x i8] c"SEQ  +SS\0A\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"SEQ\0A\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"\0A++\00", align 1
@.str.66 = private unnamed_addr constant [9 x i8] c"ID   %s\0A\00", align 1
@.str.67 = private unnamed_addr constant [9 x i8] c"AC   %s\0A\00", align 1
@.str.68 = private unnamed_addr constant [9 x i8] c"DE   %s\0A\00", align 1
@.str.69 = private unnamed_addr constant [22 x i8] c"SQ             %d BP\0A\00", align 1
@.str.70 = private unnamed_addr constant [44 x i8] c"    %s  Length: %d  (today)  Check: %d  ..\0A\00", align 1
@.str.71 = private unnamed_addr constant [28 x i8] c"; ### from DNA Strider ;-)\0A\00", align 1
@.str.72 = private unnamed_addr constant [46 x i8] c"; DNA sequence  %s, %d bases, %d checksum.\0A;\0A\00", align 1
@.str.73 = private unnamed_addr constant [8 x i8] c";%s %s\0A\00", align 1
@.str.74 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"%8d \00", align 1
@.str.76 = private unnamed_addr constant [10 x i8] c"         \00", align 1
@.str.77 = private unnamed_addr constant [6 x i8] c"%s%s\0A\00", align 1
@.str.78 = private unnamed_addr constant [7 x i8] c"sqio.c\00", align 1
@.str.79 = private unnamed_addr constant [6 x i8] c"FASTA\00", align 1
@.str.80 = private unnamed_addr constant [8 x i8] c"GENBANK\00", align 1
@.str.81 = private unnamed_addr constant [5 x i8] c"EMBL\00", align 1
@.str.82 = private unnamed_addr constant [4 x i8] c"GCG\00", align 1
@.str.83 = private unnamed_addr constant [8 x i8] c"GCGDATA\00", align 1
@.str.84 = private unnamed_addr constant [4 x i8] c"RAW\00", align 1
@.str.85 = private unnamed_addr constant [3 x i8] c"IG\00", align 1
@.str.86 = private unnamed_addr constant [8 x i8] c"STRIDER\00", align 1
@.str.87 = private unnamed_addr constant [6 x i8] c"IDRAW\00", align 1
@.str.88 = private unnamed_addr constant [6 x i8] c"ZUKER\00", align 1
@.str.89 = private unnamed_addr constant [4 x i8] c"PIR\00", align 1
@.str.90 = private unnamed_addr constant [6 x i8] c"SQUID\00", align 1
@.str.91 = private unnamed_addr constant [10 x i8] c"STOCKHOLM\00", align 1
@.str.92 = private unnamed_addr constant [6 x i8] c"SELEX\00", align 1
@.str.93 = private unnamed_addr constant [4 x i8] c"MSF\00", align 1
@.str.94 = private unnamed_addr constant [4 x i8] c"A2M\00", align 1
@.str.95 = private unnamed_addr constant [7 x i8] c"PHYLIP\00", align 1
@.str.96 = private unnamed_addr constant [4 x i8] c"EPS\00", align 1
@.str.97 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.98 = private unnamed_addr constant [8 x i8] c"Genbank\00", align 1
@.str.99 = private unnamed_addr constant [17 x i8] c"GCG data library\00", align 1
@.str.100 = private unnamed_addr constant [4 x i8] c"raw\00", align 1
@.str.101 = private unnamed_addr constant [16 x i8] c"Intelligenetics\00", align 1
@.str.102 = private unnamed_addr constant [11 x i8] c"MacStrider\00", align 1
@.str.103 = private unnamed_addr constant [17 x i8] c"Idraw Postscript\00", align 1
@.str.104 = private unnamed_addr constant [6 x i8] c"Zuker\00", align 1
@.str.105 = private unnamed_addr constant [10 x i8] c"Stockholm\00", align 1
@.str.106 = private unnamed_addr constant [8 x i8] c"Clustal\00", align 1
@.str.107 = private unnamed_addr constant [4 x i8] c"a2m\00", align 1
@.str.108 = private unnamed_addr constant [7 x i8] c"Phylip\00", align 1
@.str.109 = private unnamed_addr constant [38 x i8] c"Bad code passed to MSAFormat2String()\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.110 = private unnamed_addr constant [8 x i8] c"[STDIN]\00", align 1
@.str.111 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.112 = private unnamed_addr constant [64 x i8] c"Can't autodetect sequence file format from a stdin or gzip pipe\00", align 1
@.str.113 = private unnamed_addr constant [43 x i8] c"Can't determine format of sequence file %s\00", align 1
@.str.114 = private unnamed_addr constant [47 x i8] c"Failed to read any alignment data from file %s\00", align 1
@.str.115 = private unnamed_addr constant [28 x i8] c"SSIGetFilePosition() failed\00", align 1
@.str.116 = private unnamed_addr constant [4 x i8] c"\0A\09 \00", align 1
@.str.117 = private unnamed_addr constant [15 x i8] c"; DNA sequence\00", align 1
@.str.118 = private unnamed_addr constant [5 x i8] c",\0A\09 \00", align 1
@.str.119 = private unnamed_addr constant [3 x i8] c"//\00", align 1
@.str.120 = private unnamed_addr constant [6 x i8] c"LOCUS\00", align 1
@.str.121 = private unnamed_addr constant [11 x i8] c"DEFINITION\00", align 1
@.str.122 = private unnamed_addr constant [10 x i8] c"ACCESSION\00", align 1
@.str.123 = private unnamed_addr constant [8 x i8] c"VERSION\00", align 1
@.str.124 = private unnamed_addr constant [7 x i8] c"ORIGIN\00", align 1
@.str.125 = private unnamed_addr constant [8 x i8] c"LOCUS  \00", align 1
@.str.126 = private unnamed_addr constant [174 x i8] c"File %s does not appear to be in FASTA format at line %d.\0AYou may want to specify the file format on the command line.\0AUsually this is done with an option --informat <fmt>.\0A\00", align 1
@.str.127 = private unnamed_addr constant [5 x i8] c"ID  \00", align 1
@.str.128 = private unnamed_addr constant [5 x i8] c"AC  \00", align 1
@.str.129 = private unnamed_addr constant [6 x i8] c";  \09\0A\00", align 1
@.str.130 = private unnamed_addr constant [5 x i8] c"DE  \00", align 1
@.str.131 = private unnamed_addr constant [3 x i8] c"SQ\00", align 1
@.str.132 = private unnamed_addr constant [6 x i8] c"     \00", align 1
@.str.133 = private unnamed_addr constant [6 x i8] c"ENTRY\00", align 1
@.str.134 = private unnamed_addr constant [6 x i8] c"TITLE\00", align 1
@.str.135 = private unnamed_addr constant [9 x i8] c"SEQUENCE\00", align 1
@.str.136 = private unnamed_addr constant [34 x i8] c">>>>([^ ]+) .+2BIT +Len: ([0-9]+)\00", align 1
@sqd_parse = external global [10 x i8*], align 16
@.str.137 = private unnamed_addr constant [33 x i8] c">>>>([^ ]+) .+ASCII +Len: [0-9]+\00", align 1
@.str.138 = private unnamed_addr constant [25 x i8] c"bogus GCGdata format? %s\00", align 1
@.str.139 = private unnamed_addr constant [14 x i8] c"malloc failed\00", align 1
@.str.140 = private unnamed_addr constant [13 x i8] c"fread failed\00", align 1
@.str.141 = private unnamed_addr constant [11 x i8] c"  Length: \00", align 1
@.str.142 = private unnamed_addr constant [7 x i8] c"EFIPQZ\00", align 1
@.str.143 = private unnamed_addr constant [7 x i8] c"ACGTUN\00", align 1
@.str.144 = private unnamed_addr constant [25 x i8] c"ABCDEFGHIKLMNPQRSTVWXYZ*\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.ReadSeqVars* @SeqfileOpen(i8*, i32, i8*) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i8* %2, i8** %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = load i32, i32* %5, align 4
  %9 = load i8*, i8** %6, align 8
  %10 = call %struct.ReadSeqVars* @seqfile_open(i8* %7, i32 %8, i8* %9, i32 -1)
  ret %struct.ReadSeqVars* %10
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.ReadSeqVars* @seqfile_open(i8*, i32, i8*, i32) #0 {
  %5 = alloca %struct.ReadSeqVars*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.ReadSeqVars*, align 8
  store i8* %0, i8** %6, align 8
  store i32 %1, i32* %7, align 4
  store i8* %2, i8** %8, align 8
  store i32 %3, i32* %9, align 4
  %11 = call i8* @sre_malloc(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.78, i32 0, i32 0), i32 101, i64 176)
  %12 = bitcast i8* %11 to %struct.ReadSeqVars*
  store %struct.ReadSeqVars* %12, %struct.ReadSeqVars** %10, align 8
  %13 = load i32, i32* %9, align 4
  %14 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %15 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %14, i32 0, i32 5
  store i32 %13, i32* %15, align 4
  %16 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %17 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %16, i32 0, i32 9
  store i32 -1, i32* %17, align 8
  %18 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %19 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %18, i32 0, i32 10
  store i32 0, i32* %19, align 4
  %20 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %21 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %20, i32 0, i32 11
  store i32 0, i32* %21, align 8
  %22 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %23 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %22, i32 0, i32 12
  store i32 -1, i32* %23, align 4
  %24 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %25 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %24, i32 0, i32 13
  store i32 0, i32* %25, align 8
  %26 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %27 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %26, i32 0, i32 14
  store i32 0, i32* %27, align 4
  %28 = load i8*, i8** %6, align 8
  %29 = call i32 @strcmp(i8* %28, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.52, i32 0, i32 0)) #6
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %42

; <label>:31:                                     ; preds = %4
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %33 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %34 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %33, i32 0, i32 0
  store %struct._IO_FILE* %32, %struct._IO_FILE** %34, align 8
  %35 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %36 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %35, i32 0, i32 22
  store i32 1, i32* %36, align 8
  %37 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %38 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %37, i32 0, i32 21
  store i32 0, i32* %38, align 4
  %39 = call i8* @sre_strdup(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.110, i32 0, i32 0), i32 -1)
  %40 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %41 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %40, i32 0, i32 1
  store i8* %39, i8** %41, align 8
  br label %65

; <label>:42:                                     ; preds = %4
  %43 = load i8*, i8** %6, align 8
  %44 = call %struct._IO_FILE* @fopen(i8* %43, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.111, i32 0, i32 0))
  %45 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %46 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %45, i32 0, i32 0
  store %struct._IO_FILE* %44, %struct._IO_FILE** %46, align 8
  %47 = icmp eq %struct._IO_FILE* %44, null
  br i1 %47, label %48, label %56

; <label>:48:                                     ; preds = %42
  %49 = load i8*, i8** %6, align 8
  %50 = load i8*, i8** %8, align 8
  %51 = call %struct._IO_FILE* @EnvFileOpen(i8* %49, i8* %50, i8** null)
  %52 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %53 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %52, i32 0, i32 0
  store %struct._IO_FILE* %51, %struct._IO_FILE** %53, align 8
  %54 = icmp eq %struct._IO_FILE* %51, null
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %48
  store %struct.ReadSeqVars* null, %struct.ReadSeqVars** %5, align 8
  br label %182

; <label>:56:                                     ; preds = %48, %42
  %57 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %58 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %57, i32 0, i32 22
  store i32 0, i32* %58, align 8
  %59 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %60 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %59, i32 0, i32 21
  store i32 0, i32* %60, align 4
  %61 = load i8*, i8** %6, align 8
  %62 = call i8* @sre_strdup(i8* %61, i32 -1)
  %63 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %64 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %63, i32 0, i32 1
  store i8* %62, i8** %64, align 8
  br label %65

; <label>:65:                                     ; preds = %56, %31
  %66 = load i32, i32* %7, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %91

; <label>:68:                                     ; preds = %65
  %69 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %70 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %69, i32 0, i32 22
  %71 = load i32, i32* %70, align 8
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %78, label %73

; <label>:73:                                     ; preds = %68
  %74 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %75 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %74, i32 0, i32 21
  %76 = load i32, i32* %75, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

; <label>:78:                                     ; preds = %73, %68
  call void (i8*, ...) @Die(i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.112, i32 0, i32 0))
  br label %79

; <label>:79:                                     ; preds = %78, %73
  %80 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %81 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %80, i32 0, i32 0
  %82 = load %struct._IO_FILE*, %struct._IO_FILE** %81, align 8
  %83 = call i32 @SeqfileFormat(%struct._IO_FILE* %82)
  store i32 %83, i32* %7, align 4
  %84 = load i32, i32* %7, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %90

; <label>:86:                                     ; preds = %79
  %87 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %88 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %87, i32 0, i32 1
  %89 = load i8*, i8** %88, align 8
  call void (i8*, ...) @Die(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.113, i32 0, i32 0), i8* %89)
  br label %90

; <label>:90:                                     ; preds = %86, %79
  br label %91

; <label>:91:                                     ; preds = %90, %65
  %92 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %93 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %92, i32 0, i32 23
  store %struct.msa_struct* null, %struct.msa_struct** %93, align 8
  %94 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %95 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %94, i32 0, i32 24
  store %struct.msafile_struct* null, %struct.msafile_struct** %95, align 8
  %96 = load i32, i32* %7, align 4
  %97 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %98 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %97, i32 0, i32 20
  store i32 %96, i32* %98, align 8
  %99 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %100 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %99, i32 0, i32 2
  store i32 0, i32* %100, align 8
  %101 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %102 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %101, i32 0, i32 3
  store i8* null, i8** %102, align 8
  %103 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %104 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %103, i32 0, i32 4
  store i32 0, i32* %104, align 8
  %105 = load i32, i32* %7, align 4
  %106 = icmp sgt i32 %105, 100
  br i1 %106, label %107, label %179

; <label>:107:                                    ; preds = %91
  %108 = call i8* @sre_malloc(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.78, i32 0, i32 0), i32 190, i64 64)
  %109 = bitcast i8* %108 to %struct.msafile_struct*
  %110 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %111 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %110, i32 0, i32 24
  store %struct.msafile_struct* %109, %struct.msafile_struct** %111, align 8
  %112 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %113 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %112, i32 0, i32 0
  %114 = load %struct._IO_FILE*, %struct._IO_FILE** %113, align 8
  %115 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %116 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %115, i32 0, i32 24
  %117 = load %struct.msafile_struct*, %struct.msafile_struct** %116, align 8
  %118 = getelementptr inbounds %struct.msafile_struct, %struct.msafile_struct* %117, i32 0, i32 0
  store %struct._IO_FILE* %114, %struct._IO_FILE** %118, align 8
  %119 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %120 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %119, i32 0, i32 22
  %121 = load i32, i32* %120, align 8
  %122 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %123 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %122, i32 0, i32 24
  %124 = load %struct.msafile_struct*, %struct.msafile_struct** %123, align 8
  %125 = getelementptr inbounds %struct.msafile_struct, %struct.msafile_struct* %124, i32 0, i32 7
  store i32 %121, i32* %125, align 4
  %126 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %127 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %126, i32 0, i32 21
  %128 = load i32, i32* %127, align 4
  %129 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %130 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %129, i32 0, i32 24
  %131 = load %struct.msafile_struct*, %struct.msafile_struct** %130, align 8
  %132 = getelementptr inbounds %struct.msafile_struct, %struct.msafile_struct* %131, i32 0, i32 6
  store i32 %128, i32* %132, align 8
  %133 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %134 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %133, i32 0, i32 1
  %135 = load i8*, i8** %134, align 8
  %136 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %137 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %136, i32 0, i32 24
  %138 = load %struct.msafile_struct*, %struct.msafile_struct** %137, align 8
  %139 = getelementptr inbounds %struct.msafile_struct, %struct.msafile_struct* %138, i32 0, i32 1
  store i8* %135, i8** %139, align 8
  %140 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %141 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %140, i32 0, i32 20
  %142 = load i32, i32* %141, align 8
  %143 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %144 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %143, i32 0, i32 24
  %145 = load %struct.msafile_struct*, %struct.msafile_struct** %144, align 8
  %146 = getelementptr inbounds %struct.msafile_struct, %struct.msafile_struct* %145, i32 0, i32 8
  store i32 %142, i32* %146, align 8
  %147 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %148 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %147, i32 0, i32 2
  %149 = load i32, i32* %148, align 8
  %150 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %151 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %150, i32 0, i32 24
  %152 = load %struct.msafile_struct*, %struct.msafile_struct** %151, align 8
  %153 = getelementptr inbounds %struct.msafile_struct, %struct.msafile_struct* %152, i32 0, i32 2
  store i32 %149, i32* %153, align 8
  %154 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %155 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %154, i32 0, i32 24
  %156 = load %struct.msafile_struct*, %struct.msafile_struct** %155, align 8
  %157 = getelementptr inbounds %struct.msafile_struct, %struct.msafile_struct* %156, i32 0, i32 3
  store i8* null, i8** %157, align 8
  %158 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %159 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %158, i32 0, i32 24
  %160 = load %struct.msafile_struct*, %struct.msafile_struct** %159, align 8
  %161 = getelementptr inbounds %struct.msafile_struct, %struct.msafile_struct* %160, i32 0, i32 4
  store i32 0, i32* %161, align 8
  %162 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %163 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %162, i32 0, i32 24
  %164 = load %struct.msafile_struct*, %struct.msafile_struct** %163, align 8
  %165 = call %struct.msa_struct* @MSAFileRead(%struct.msafile_struct* %164)
  %166 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %167 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %166, i32 0, i32 23
  store %struct.msa_struct* %165, %struct.msa_struct** %167, align 8
  %168 = icmp eq %struct.msa_struct* %165, null
  br i1 %168, label %169, label %173

; <label>:169:                                    ; preds = %107
  %170 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %171 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %170, i32 0, i32 1
  %172 = load i8*, i8** %171, align 8
  call void (i8*, ...) @Die(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.114, i32 0, i32 0), i8* %172)
  br label %173

; <label>:173:                                    ; preds = %169, %107
  %174 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %175 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %174, i32 0, i32 23
  %176 = load %struct.msa_struct*, %struct.msa_struct** %175, align 8
  %177 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %176, i32 0, i32 45
  store i32 0, i32* %177, align 8
  %178 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  store %struct.ReadSeqVars* %178, %struct.ReadSeqVars** %5, align 8
  br label %182

; <label>:179:                                    ; preds = %91
  %180 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  call void @SeqfileGetLine(%struct.ReadSeqVars* %180)
  %181 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  store %struct.ReadSeqVars* %181, %struct.ReadSeqVars** %5, align 8
  br label %182

; <label>:182:                                    ; preds = %179, %173, %55
  %183 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %5, align 8
  ret %struct.ReadSeqVars* %183
}

; Function Attrs: noinline nounwind uwtable
define %struct.ReadSeqVars* @SeqfileOpenForIndexing(i8*, i32, i8*, i32) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i8* %2, i8** %7, align 8
  store i32 %3, i32* %8, align 4
  %9 = load i8*, i8** %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = load i8*, i8** %7, align 8
  %12 = load i32, i32* %8, align 4
  %13 = call %struct.ReadSeqVars* @seqfile_open(i8* %9, i32 %10, i8* %11, i32 %12)
  ret %struct.ReadSeqVars* %13
}

; Function Attrs: noinline nounwind uwtable
define void @SeqfilePosition(%struct.ReadSeqVars*, %struct.ssioffset_s*) #0 {
  %3 = alloca %struct.ReadSeqVars*, align 8
  %4 = alloca %struct.ssioffset_s*, align 8
  store %struct.ReadSeqVars* %0, %struct.ReadSeqVars** %3, align 8
  store %struct.ssioffset_s* %1, %struct.ssioffset_s** %4, align 8
  %5 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %3, align 8
  %6 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %5, i32 0, i32 22
  %7 = load i32, i32* %6, align 8
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %19, label %9

; <label>:9:                                      ; preds = %2
  %10 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %3, align 8
  %11 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %10, i32 0, i32 21
  %12 = load i32, i32* %11, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %19, label %14

; <label>:14:                                     ; preds = %9
  %15 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %3, align 8
  %16 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %15, i32 0, i32 20
  %17 = load i32, i32* %16, align 8
  %18 = icmp sgt i32 %17, 100
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %14, %9, %2
  call void (i8*, ...) @Die(i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str, i32 0, i32 0))
  br label %20

; <label>:20:                                     ; preds = %19, %14
  %21 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %3, align 8
  %22 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %21, i32 0, i32 0
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** %22, align 8
  %24 = load %struct.ssioffset_s*, %struct.ssioffset_s** %4, align 8
  %25 = call i32 @SSISetFilePosition(%struct._IO_FILE* %23, %struct.ssioffset_s* %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %20
  call void (i8*, ...) @Die(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.1, i32 0, i32 0))
  br label %28

; <label>:28:                                     ; preds = %27, %20
  %29 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %3, align 8
  call void @SeqfileGetLine(%struct.ReadSeqVars* %29)
  ret void
}

declare void @Die(i8*, ...) #1

declare i32 @SSISetFilePosition(%struct._IO_FILE*, %struct.ssioffset_s*) #1

; Function Attrs: noinline nounwind uwtable
define internal void @SeqfileGetLine(%struct.ReadSeqVars*) #0 {
  %2 = alloca %struct.ReadSeqVars*, align 8
  store %struct.ReadSeqVars* %0, %struct.ReadSeqVars** %2, align 8
  %3 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %4 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %3, i32 0, i32 5
  %5 = load i32, i32* %4, align 4
  %6 = icmp sge i32 %5, 0
  br i1 %6, label %7, label %20

; <label>:7:                                      ; preds = %1
  %8 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %9 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %8, i32 0, i32 0
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** %9, align 8
  %11 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %12 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %11, i32 0, i32 5
  %13 = load i32, i32* %12, align 4
  %14 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %15 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %14, i32 0, i32 6
  %16 = call i32 @SSIGetFilePosition(%struct._IO_FILE* %10, i32 %13, %struct.ssioffset_s* %15)
  %17 = icmp ne i32 0, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %7
  call void (i8*, ...) @Die(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.115, i32 0, i32 0))
  br label %19

; <label>:19:                                     ; preds = %18, %7
  br label %20

; <label>:20:                                     ; preds = %19, %1
  %21 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %22 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %21, i32 0, i32 3
  %23 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %24 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %23, i32 0, i32 4
  %25 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %26 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %25, i32 0, i32 0
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** %26, align 8
  %28 = call i8* @sre_fgets(i8** %22, i32* %24, %struct._IO_FILE* %27)
  %29 = icmp eq i8* %28, null
  br i1 %29, label %30, label %34

; <label>:30:                                     ; preds = %20
  %31 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %32 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %31, i32 0, i32 3
  %33 = load i8*, i8** %32, align 8
  store i8 0, i8* %33, align 1
  br label %34

; <label>:34:                                     ; preds = %30, %20
  %35 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %36 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %35, i32 0, i32 2
  %37 = load i32, i32* %36, align 8
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %36, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @SeqfileRewind(%struct.ReadSeqVars*) #0 {
  %2 = alloca %struct.ReadSeqVars*, align 8
  store %struct.ReadSeqVars* %0, %struct.ReadSeqVars** %2, align 8
  %3 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %4 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %3, i32 0, i32 22
  %5 = load i32, i32* %4, align 8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %12, label %7

; <label>:7:                                      ; preds = %1
  %8 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %9 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %8, i32 0, i32 21
  %10 = load i32, i32* %9, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %7, %1
  call void (i8*, ...) @Die(i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.2, i32 0, i32 0))
  br label %13

; <label>:13:                                     ; preds = %12, %7
  %14 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %15 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %14, i32 0, i32 0
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** %15, align 8
  call void @rewind(%struct._IO_FILE* %16)
  %17 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  call void @SeqfileGetLine(%struct.ReadSeqVars* %17)
  ret void
}

declare void @rewind(%struct._IO_FILE*) #1

; Function Attrs: noinline nounwind uwtable
define void @SeqfileLineParameters(%struct.ReadSeqVars*, i32*, i32*) #0 {
  %4 = alloca %struct.ReadSeqVars*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %struct.ReadSeqVars* %0, %struct.ReadSeqVars** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %4, align 8
  %8 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %7, i32 0, i32 9
  %9 = load i32, i32* %8, align 8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %41

; <label>:11:                                     ; preds = %3
  %12 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %4, align 8
  %13 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %12, i32 0, i32 11
  %14 = load i32, i32* %13, align 8
  %15 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %4, align 8
  %16 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %15, i32 0, i32 9
  %17 = load i32, i32* %16, align 8
  %18 = icmp eq i32 %14, %17
  br i1 %18, label %19, label %41

; <label>:19:                                     ; preds = %11
  %20 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %4, align 8
  %21 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %20, i32 0, i32 12
  %22 = load i32, i32* %21, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %41

; <label>:24:                                     ; preds = %19
  %25 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %4, align 8
  %26 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %25, i32 0, i32 14
  %27 = load i32, i32* %26, align 4
  %28 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %4, align 8
  %29 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %28, i32 0, i32 12
  %30 = load i32, i32* %29, align 4
  %31 = icmp eq i32 %27, %30
  br i1 %31, label %32, label %41

; <label>:32:                                     ; preds = %24
  %33 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %4, align 8
  %34 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %33, i32 0, i32 12
  %35 = load i32, i32* %34, align 4
  %36 = load i32*, i32** %5, align 8
  store i32 %35, i32* %36, align 4
  %37 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %4, align 8
  %38 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %37, i32 0, i32 9
  %39 = load i32, i32* %38, align 8
  %40 = load i32*, i32** %6, align 8
  store i32 %39, i32* %40, align 4
  br label %44

; <label>:41:                                     ; preds = %24, %19, %11, %3
  %42 = load i32*, i32** %5, align 8
  store i32 0, i32* %42, align 4
  %43 = load i32*, i32** %6, align 8
  store i32 0, i32* %43, align 4
  br label %44

; <label>:44:                                     ; preds = %41, %32
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @SeqfileClose(%struct.ReadSeqVars*) #0 {
  %2 = alloca %struct.ReadSeqVars*, align 8
  store %struct.ReadSeqVars* %0, %struct.ReadSeqVars** %2, align 8
  %3 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %4 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %3, i32 0, i32 24
  %5 = load %struct.msafile_struct*, %struct.msafile_struct** %4, align 8
  %6 = icmp ne %struct.msafile_struct* %5, null
  br i1 %6, label %7, label %34

; <label>:7:                                      ; preds = %1
  %8 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %9 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %8, i32 0, i32 23
  %10 = load %struct.msa_struct*, %struct.msa_struct** %9, align 8
  %11 = icmp ne %struct.msa_struct* %10, null
  br i1 %11, label %12, label %16

; <label>:12:                                     ; preds = %7
  %13 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %14 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %13, i32 0, i32 23
  %15 = load %struct.msa_struct*, %struct.msa_struct** %14, align 8
  call void @MSAFree(%struct.msa_struct* %15)
  br label %16

; <label>:16:                                     ; preds = %12, %7
  %17 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %18 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %17, i32 0, i32 24
  %19 = load %struct.msafile_struct*, %struct.msafile_struct** %18, align 8
  %20 = getelementptr inbounds %struct.msafile_struct, %struct.msafile_struct* %19, i32 0, i32 3
  %21 = load i8*, i8** %20, align 8
  %22 = icmp ne i8* %21, null
  br i1 %22, label %23, label %29

; <label>:23:                                     ; preds = %16
  %24 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %25 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %24, i32 0, i32 24
  %26 = load %struct.msafile_struct*, %struct.msafile_struct** %25, align 8
  %27 = getelementptr inbounds %struct.msafile_struct, %struct.msafile_struct* %26, i32 0, i32 3
  %28 = load i8*, i8** %27, align 8
  call void @free(i8* %28) #7
  br label %29

; <label>:29:                                     ; preds = %23, %16
  %30 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %31 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %30, i32 0, i32 24
  %32 = load %struct.msafile_struct*, %struct.msafile_struct** %31, align 8
  %33 = bitcast %struct.msafile_struct* %32 to i8*
  call void @free(i8* %33) #7
  br label %45

; <label>:34:                                     ; preds = %1
  %35 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %36 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %35, i32 0, i32 22
  %37 = load i32, i32* %36, align 8
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %44, label %39

; <label>:39:                                     ; preds = %34
  %40 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %41 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %40, i32 0, i32 0
  %42 = load %struct._IO_FILE*, %struct._IO_FILE** %41, align 8
  %43 = call i32 @fclose(%struct._IO_FILE* %42)
  br label %44

; <label>:44:                                     ; preds = %39, %34
  br label %45

; <label>:45:                                     ; preds = %44, %29
  %46 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %47 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %46, i32 0, i32 3
  %48 = load i8*, i8** %47, align 8
  %49 = icmp ne i8* %48, null
  br i1 %49, label %50, label %54

; <label>:50:                                     ; preds = %45
  %51 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %52 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %51, i32 0, i32 3
  %53 = load i8*, i8** %52, align 8
  call void @free(i8* %53) #7
  br label %54

; <label>:54:                                     ; preds = %50, %45
  %55 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %56 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %55, i32 0, i32 1
  %57 = load i8*, i8** %56, align 8
  %58 = icmp ne i8* %57, null
  br i1 %58, label %59, label %63

; <label>:59:                                     ; preds = %54
  %60 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %61 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %60, i32 0, i32 1
  %62 = load i8*, i8** %61, align 8
  call void @free(i8* %62) #7
  br label %63

; <label>:63:                                     ; preds = %59, %54
  %64 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %65 = bitcast %struct.ReadSeqVars* %64 to i8*
  call void @free(i8* %65) #7
  ret void
}

declare void @MSAFree(%struct.msa_struct*) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

declare i32 @fclose(%struct._IO_FILE*) #1

; Function Attrs: noinline nounwind uwtable
define void @FreeSequence(i8*, %struct.seqinfo_s*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %struct.seqinfo_s*, align 8
  store i8* %0, i8** %3, align 8
  store %struct.seqinfo_s* %1, %struct.seqinfo_s** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = icmp ne i8* %5, null
  br i1 %6, label %7, label %9

; <label>:7:                                      ; preds = %2
  %8 = load i8*, i8** %3, align 8
  call void @free(i8* %8) #7
  br label %9

; <label>:9:                                      ; preds = %7, %2
  %10 = load %struct.seqinfo_s*, %struct.seqinfo_s** %4, align 8
  %11 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %10, i32 0, i32 0
  %12 = load i32, i32* %11, align 8
  %13 = and i32 %12, 512
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

; <label>:15:                                     ; preds = %9
  %16 = load %struct.seqinfo_s*, %struct.seqinfo_s** %4, align 8
  %17 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %16, i32 0, i32 10
  %18 = load i8*, i8** %17, align 8
  call void @free(i8* %18) #7
  br label %19

; <label>:19:                                     ; preds = %15, %9
  %20 = load %struct.seqinfo_s*, %struct.seqinfo_s** %4, align 8
  %21 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %20, i32 0, i32 0
  %22 = load i32, i32* %21, align 8
  %23 = and i32 %22, 1024
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %29

; <label>:25:                                     ; preds = %19
  %26 = load %struct.seqinfo_s*, %struct.seqinfo_s** %4, align 8
  %27 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %26, i32 0, i32 11
  %28 = load i8*, i8** %27, align 8
  call void @free(i8* %28) #7
  br label %29

; <label>:29:                                     ; preds = %25, %19
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @SetSeqinfoString(%struct.seqinfo_s*, i8*, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.seqinfo_s*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %struct.seqinfo_s* %0, %struct.seqinfo_s** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  %10 = load i8*, i8** %6, align 8
  %11 = icmp eq i8* %10, null
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %3
  store i32 1, i32* %4, align 4
  br label %230

; <label>:13:                                     ; preds = %3
  br label %14

; <label>:14:                                     ; preds = %19, %13
  %15 = load i8*, i8** %6, align 8
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 32
  br i1 %18, label %19, label %22

; <label>:19:                                     ; preds = %14
  %20 = load i8*, i8** %6, align 8
  %21 = getelementptr inbounds i8, i8* %20, i32 1
  store i8* %21, i8** %6, align 8
  br label %14

; <label>:22:                                     ; preds = %14
  %23 = load i8*, i8** %6, align 8
  %24 = call i64 @strlen(i8* %23) #6
  %25 = sub i64 %24, 1
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %9, align 4
  br label %27

; <label>:27:                                     ; preds = %47, %22
  %28 = load i32, i32* %9, align 4
  %29 = icmp sge i32 %28, 0
  br i1 %29, label %30, label %50

; <label>:30:                                     ; preds = %27
  %31 = call i16** @__ctype_b_loc() #8
  %32 = load i16*, i16** %31, align 8
  %33 = load i8*, i8** %6, align 8
  %34 = load i32, i32* %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, i8* %33, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i16, i16* %32, i64 %39
  %41 = load i16, i16* %40, align 2
  %42 = zext i16 %41 to i32
  %43 = and i32 %42, 8192
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

; <label>:45:                                     ; preds = %30
  br label %50

; <label>:46:                                     ; preds = %30
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %9, align 4
  %49 = add nsw i32 %48, -1
  store i32 %49, i32* %9, align 4
  br label %27

; <label>:50:                                     ; preds = %45, %27
  %51 = load i8*, i8** %6, align 8
  %52 = load i32, i32* %9, align 4
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, i8* %51, i64 %54
  store i8 0, i8* %55, align 1
  %56 = load i32, i32* %7, align 4
  switch i32 %56, label %227 [
    i32 1, label %57
    i32 2, label %76
    i32 4, label %95
    i32 8, label %114
    i32 16, label %167
    i32 32, label %187
    i32 256, label %207
  ]

; <label>:57:                                     ; preds = %50
  %58 = load i8*, i8** %6, align 8
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 45
  br i1 %61, label %62, label %75

; <label>:62:                                     ; preds = %57
  %63 = load %struct.seqinfo_s*, %struct.seqinfo_s** %5, align 8
  %64 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %63, i32 0, i32 1
  %65 = getelementptr inbounds [64 x i8], [64 x i8]* %64, i32 0, i32 0
  %66 = load i8*, i8** %6, align 8
  %67 = call i8* @strncpy(i8* %65, i8* %66, i64 63) #7
  %68 = load %struct.seqinfo_s*, %struct.seqinfo_s** %5, align 8
  %69 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %68, i32 0, i32 1
  %70 = getelementptr inbounds [64 x i8], [64 x i8]* %69, i64 0, i64 63
  store i8 0, i8* %70, align 1
  %71 = load %struct.seqinfo_s*, %struct.seqinfo_s** %5, align 8
  %72 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %71, i32 0, i32 0
  %73 = load i32, i32* %72, align 8
  %74 = or i32 %73, 1
  store i32 %74, i32* %72, align 8
  br label %75

; <label>:75:                                     ; preds = %62, %57
  br label %229

; <label>:76:                                     ; preds = %50
  %77 = load i8*, i8** %6, align 8
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %79, 45
  br i1 %80, label %81, label %94

; <label>:81:                                     ; preds = %76
  %82 = load %struct.seqinfo_s*, %struct.seqinfo_s** %5, align 8
  %83 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %82, i32 0, i32 2
  %84 = getelementptr inbounds [64 x i8], [64 x i8]* %83, i32 0, i32 0
  %85 = load i8*, i8** %6, align 8
  %86 = call i8* @strncpy(i8* %84, i8* %85, i64 63) #7
  %87 = load %struct.seqinfo_s*, %struct.seqinfo_s** %5, align 8
  %88 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %87, i32 0, i32 2
  %89 = getelementptr inbounds [64 x i8], [64 x i8]* %88, i64 0, i64 63
  store i8 0, i8* %89, align 1
  %90 = load %struct.seqinfo_s*, %struct.seqinfo_s** %5, align 8
  %91 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %90, i32 0, i32 0
  %92 = load i32, i32* %91, align 8
  %93 = or i32 %92, 2
  store i32 %93, i32* %91, align 8
  br label %94

; <label>:94:                                     ; preds = %81, %76
  br label %229

; <label>:95:                                     ; preds = %50
  %96 = load i8*, i8** %6, align 8
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp ne i32 %98, 45
  br i1 %99, label %100, label %113

; <label>:100:                                    ; preds = %95
  %101 = load %struct.seqinfo_s*, %struct.seqinfo_s** %5, align 8
  %102 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %101, i32 0, i32 3
  %103 = getelementptr inbounds [64 x i8], [64 x i8]* %102, i32 0, i32 0
  %104 = load i8*, i8** %6, align 8
  %105 = call i8* @strncpy(i8* %103, i8* %104, i64 63) #7
  %106 = load %struct.seqinfo_s*, %struct.seqinfo_s** %5, align 8
  %107 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %106, i32 0, i32 3
  %108 = getelementptr inbounds [64 x i8], [64 x i8]* %107, i64 0, i64 63
  store i8 0, i8* %108, align 1
  %109 = load %struct.seqinfo_s*, %struct.seqinfo_s** %5, align 8
  %110 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %109, i32 0, i32 0
  %111 = load i32, i32* %110, align 8
  %112 = or i32 %111, 4
  store i32 %112, i32* %110, align 8
  br label %113

; <label>:113:                                    ; preds = %100, %95
  br label %229

; <label>:114:                                    ; preds = %50
  %115 = load i8*, i8** %6, align 8
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp ne i32 %117, 45
  br i1 %118, label %119, label %166

; <label>:119:                                    ; preds = %114
  %120 = load %struct.seqinfo_s*, %struct.seqinfo_s** %5, align 8
  %121 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %120, i32 0, i32 0
  %122 = load i32, i32* %121, align 8
  %123 = and i32 %122, 8
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %152

; <label>:125:                                    ; preds = %119
  %126 = load %struct.seqinfo_s*, %struct.seqinfo_s** %5, align 8
  %127 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %126, i32 0, i32 4
  %128 = getelementptr inbounds [128 x i8], [128 x i8]* %127, i32 0, i32 0
  %129 = call i64 @strlen(i8* %128) #6
  %130 = trunc i64 %129 to i32
  store i32 %130, i32* %8, align 4
  %131 = load i32, i32* %8, align 4
  %132 = icmp slt i32 %131, 126
  br i1 %132, label %133, label %151

; <label>:133:                                    ; preds = %125
  %134 = load %struct.seqinfo_s*, %struct.seqinfo_s** %5, align 8
  %135 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %134, i32 0, i32 4
  %136 = getelementptr inbounds [128 x i8], [128 x i8]* %135, i32 0, i32 0
  %137 = load i32, i32* %8, align 4
  %138 = sub nsw i32 127, %137
  %139 = sext i32 %138 to i64
  %140 = call i8* @strncat(i8* %136, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i64 %139) #7
  %141 = load i32, i32* %8, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %8, align 4
  %143 = load %struct.seqinfo_s*, %struct.seqinfo_s** %5, align 8
  %144 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %143, i32 0, i32 4
  %145 = getelementptr inbounds [128 x i8], [128 x i8]* %144, i32 0, i32 0
  %146 = load i8*, i8** %6, align 8
  %147 = load i32, i32* %8, align 4
  %148 = sub nsw i32 127, %147
  %149 = sext i32 %148 to i64
  %150 = call i8* @strncat(i8* %145, i8* %146, i64 %149) #7
  br label %151

; <label>:151:                                    ; preds = %133, %125
  br label %158

; <label>:152:                                    ; preds = %119
  %153 = load %struct.seqinfo_s*, %struct.seqinfo_s** %5, align 8
  %154 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %153, i32 0, i32 4
  %155 = getelementptr inbounds [128 x i8], [128 x i8]* %154, i32 0, i32 0
  %156 = load i8*, i8** %6, align 8
  %157 = call i8* @strncpy(i8* %155, i8* %156, i64 127) #7
  br label %158

; <label>:158:                                    ; preds = %152, %151
  %159 = load %struct.seqinfo_s*, %struct.seqinfo_s** %5, align 8
  %160 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %159, i32 0, i32 4
  %161 = getelementptr inbounds [128 x i8], [128 x i8]* %160, i64 0, i64 127
  store i8 0, i8* %161, align 1
  %162 = load %struct.seqinfo_s*, %struct.seqinfo_s** %5, align 8
  %163 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %162, i32 0, i32 0
  %164 = load i32, i32* %163, align 8
  %165 = or i32 %164, 8
  store i32 %165, i32* %163, align 8
  br label %166

; <label>:166:                                    ; preds = %158, %114
  br label %229

; <label>:167:                                    ; preds = %50
  %168 = load i8*, i8** %6, align 8
  %169 = call i32 @IsInt(i8* %168)
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %172, label %171

; <label>:171:                                    ; preds = %167
  store i32 5, i32* @squid_errno, align 4
  store i32 0, i32* %4, align 4
  br label %230

; <label>:172:                                    ; preds = %167
  %173 = load i8*, i8** %6, align 8
  %174 = call i32 @atoi(i8* %173) #6
  %175 = load %struct.seqinfo_s*, %struct.seqinfo_s** %5, align 8
  %176 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %175, i32 0, i32 6
  store i32 %174, i32* %176, align 8
  %177 = load %struct.seqinfo_s*, %struct.seqinfo_s** %5, align 8
  %178 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %177, i32 0, i32 6
  %179 = load i32, i32* %178, align 8
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %186

; <label>:181:                                    ; preds = %172
  %182 = load %struct.seqinfo_s*, %struct.seqinfo_s** %5, align 8
  %183 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %182, i32 0, i32 0
  %184 = load i32, i32* %183, align 8
  %185 = or i32 %184, 16
  store i32 %185, i32* %183, align 8
  br label %186

; <label>:186:                                    ; preds = %181, %172
  br label %229

; <label>:187:                                    ; preds = %50
  %188 = load i8*, i8** %6, align 8
  %189 = call i32 @IsInt(i8* %188)
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %192, label %191

; <label>:191:                                    ; preds = %187
  store i32 5, i32* @squid_errno, align 4
  store i32 0, i32* %4, align 4
  br label %230

; <label>:192:                                    ; preds = %187
  %193 = load i8*, i8** %6, align 8
  %194 = call i32 @atoi(i8* %193) #6
  %195 = load %struct.seqinfo_s*, %struct.seqinfo_s** %5, align 8
  %196 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %195, i32 0, i32 7
  store i32 %194, i32* %196, align 4
  %197 = load %struct.seqinfo_s*, %struct.seqinfo_s** %5, align 8
  %198 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %197, i32 0, i32 7
  %199 = load i32, i32* %198, align 4
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %206

; <label>:201:                                    ; preds = %192
  %202 = load %struct.seqinfo_s*, %struct.seqinfo_s** %5, align 8
  %203 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %202, i32 0, i32 0
  %204 = load i32, i32* %203, align 8
  %205 = or i32 %204, 32
  store i32 %205, i32* %203, align 8
  br label %206

; <label>:206:                                    ; preds = %201, %192
  br label %229

; <label>:207:                                    ; preds = %50
  %208 = load i8*, i8** %6, align 8
  %209 = call i32 @IsInt(i8* %208)
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %212, label %211

; <label>:211:                                    ; preds = %207
  store i32 5, i32* @squid_errno, align 4
  store i32 0, i32* %4, align 4
  br label %230

; <label>:212:                                    ; preds = %207
  %213 = load i8*, i8** %6, align 8
  %214 = call i32 @atoi(i8* %213) #6
  %215 = load %struct.seqinfo_s*, %struct.seqinfo_s** %5, align 8
  %216 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %215, i32 0, i32 8
  store i32 %214, i32* %216, align 8
  %217 = load %struct.seqinfo_s*, %struct.seqinfo_s** %5, align 8
  %218 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %217, i32 0, i32 8
  %219 = load i32, i32* %218, align 8
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %226

; <label>:221:                                    ; preds = %212
  %222 = load %struct.seqinfo_s*, %struct.seqinfo_s** %5, align 8
  %223 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %222, i32 0, i32 0
  %224 = load i32, i32* %223, align 8
  %225 = or i32 %224, 256
  store i32 %225, i32* %223, align 8
  br label %226

; <label>:226:                                    ; preds = %221, %212
  br label %229

; <label>:227:                                    ; preds = %50
  %228 = load i32, i32* %7, align 4
  call void (i8*, ...) @Die(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.4, i32 0, i32 0), i32 %228)
  br label %229

; <label>:229:                                    ; preds = %227, %226, %206, %186, %166, %113, %94, %75
  store i32 1, i32* %4, align 4
  br label %230

; <label>:230:                                    ; preds = %229, %211, %191, %171, %12
  %231 = load i32, i32* %4, align 4
  ret i32 %231
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readnone
declare i16** @__ctype_b_loc() #4

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #2

; Function Attrs: nounwind
declare i8* @strncat(i8*, i8*, i64) #2

declare i32 @IsInt(i8*) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @SeqinfoCopy(%struct.seqinfo_s*, %struct.seqinfo_s*) #0 {
  %3 = alloca %struct.seqinfo_s*, align 8
  %4 = alloca %struct.seqinfo_s*, align 8
  store %struct.seqinfo_s* %0, %struct.seqinfo_s** %3, align 8
  store %struct.seqinfo_s* %1, %struct.seqinfo_s** %4, align 8
  %5 = load %struct.seqinfo_s*, %struct.seqinfo_s** %4, align 8
  %6 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %5, i32 0, i32 0
  %7 = load i32, i32* %6, align 8
  %8 = load %struct.seqinfo_s*, %struct.seqinfo_s** %3, align 8
  %9 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %8, i32 0, i32 0
  store i32 %7, i32* %9, align 8
  %10 = load %struct.seqinfo_s*, %struct.seqinfo_s** %4, align 8
  %11 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %10, i32 0, i32 0
  %12 = load i32, i32* %11, align 8
  %13 = and i32 %12, 1
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %23

; <label>:15:                                     ; preds = %2
  %16 = load %struct.seqinfo_s*, %struct.seqinfo_s** %3, align 8
  %17 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %16, i32 0, i32 1
  %18 = getelementptr inbounds [64 x i8], [64 x i8]* %17, i32 0, i32 0
  %19 = load %struct.seqinfo_s*, %struct.seqinfo_s** %4, align 8
  %20 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %19, i32 0, i32 1
  %21 = getelementptr inbounds [64 x i8], [64 x i8]* %20, i32 0, i32 0
  %22 = call i8* @strcpy(i8* %18, i8* %21) #7
  br label %23

; <label>:23:                                     ; preds = %15, %2
  %24 = load %struct.seqinfo_s*, %struct.seqinfo_s** %4, align 8
  %25 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %24, i32 0, i32 0
  %26 = load i32, i32* %25, align 8
  %27 = and i32 %26, 2
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %37

; <label>:29:                                     ; preds = %23
  %30 = load %struct.seqinfo_s*, %struct.seqinfo_s** %3, align 8
  %31 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %30, i32 0, i32 2
  %32 = getelementptr inbounds [64 x i8], [64 x i8]* %31, i32 0, i32 0
  %33 = load %struct.seqinfo_s*, %struct.seqinfo_s** %4, align 8
  %34 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %33, i32 0, i32 2
  %35 = getelementptr inbounds [64 x i8], [64 x i8]* %34, i32 0, i32 0
  %36 = call i8* @strcpy(i8* %32, i8* %35) #7
  br label %37

; <label>:37:                                     ; preds = %29, %23
  %38 = load %struct.seqinfo_s*, %struct.seqinfo_s** %4, align 8
  %39 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %38, i32 0, i32 0
  %40 = load i32, i32* %39, align 8
  %41 = and i32 %40, 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %51

; <label>:43:                                     ; preds = %37
  %44 = load %struct.seqinfo_s*, %struct.seqinfo_s** %3, align 8
  %45 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %44, i32 0, i32 3
  %46 = getelementptr inbounds [64 x i8], [64 x i8]* %45, i32 0, i32 0
  %47 = load %struct.seqinfo_s*, %struct.seqinfo_s** %4, align 8
  %48 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %47, i32 0, i32 3
  %49 = getelementptr inbounds [64 x i8], [64 x i8]* %48, i32 0, i32 0
  %50 = call i8* @strcpy(i8* %46, i8* %49) #7
  br label %51

; <label>:51:                                     ; preds = %43, %37
  %52 = load %struct.seqinfo_s*, %struct.seqinfo_s** %4, align 8
  %53 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %52, i32 0, i32 0
  %54 = load i32, i32* %53, align 8
  %55 = and i32 %54, 8
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %65

; <label>:57:                                     ; preds = %51
  %58 = load %struct.seqinfo_s*, %struct.seqinfo_s** %3, align 8
  %59 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %58, i32 0, i32 4
  %60 = getelementptr inbounds [128 x i8], [128 x i8]* %59, i32 0, i32 0
  %61 = load %struct.seqinfo_s*, %struct.seqinfo_s** %4, align 8
  %62 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %61, i32 0, i32 4
  %63 = getelementptr inbounds [128 x i8], [128 x i8]* %62, i32 0, i32 0
  %64 = call i8* @strcpy(i8* %60, i8* %63) #7
  br label %65

; <label>:65:                                     ; preds = %57, %51
  %66 = load %struct.seqinfo_s*, %struct.seqinfo_s** %4, align 8
  %67 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %66, i32 0, i32 0
  %68 = load i32, i32* %67, align 8
  %69 = and i32 %68, 64
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %77

; <label>:71:                                     ; preds = %65
  %72 = load %struct.seqinfo_s*, %struct.seqinfo_s** %4, align 8
  %73 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %72, i32 0, i32 5
  %74 = load i32, i32* %73, align 4
  %75 = load %struct.seqinfo_s*, %struct.seqinfo_s** %3, align 8
  %76 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %75, i32 0, i32 5
  store i32 %74, i32* %76, align 4
  br label %77

; <label>:77:                                     ; preds = %71, %65
  %78 = load %struct.seqinfo_s*, %struct.seqinfo_s** %4, align 8
  %79 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %78, i32 0, i32 0
  %80 = load i32, i32* %79, align 8
  %81 = and i32 %80, 16
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %89

; <label>:83:                                     ; preds = %77
  %84 = load %struct.seqinfo_s*, %struct.seqinfo_s** %4, align 8
  %85 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %84, i32 0, i32 6
  %86 = load i32, i32* %85, align 8
  %87 = load %struct.seqinfo_s*, %struct.seqinfo_s** %3, align 8
  %88 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %87, i32 0, i32 6
  store i32 %86, i32* %88, align 8
  br label %89

; <label>:89:                                     ; preds = %83, %77
  %90 = load %struct.seqinfo_s*, %struct.seqinfo_s** %4, align 8
  %91 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %90, i32 0, i32 0
  %92 = load i32, i32* %91, align 8
  %93 = and i32 %92, 32
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %101

; <label>:95:                                     ; preds = %89
  %96 = load %struct.seqinfo_s*, %struct.seqinfo_s** %4, align 8
  %97 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %96, i32 0, i32 7
  %98 = load i32, i32* %97, align 4
  %99 = load %struct.seqinfo_s*, %struct.seqinfo_s** %3, align 8
  %100 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %99, i32 0, i32 7
  store i32 %98, i32* %100, align 4
  br label %101

; <label>:101:                                    ; preds = %95, %89
  %102 = load %struct.seqinfo_s*, %struct.seqinfo_s** %4, align 8
  %103 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %102, i32 0, i32 0
  %104 = load i32, i32* %103, align 8
  %105 = and i32 %104, 256
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %113

; <label>:107:                                    ; preds = %101
  %108 = load %struct.seqinfo_s*, %struct.seqinfo_s** %4, align 8
  %109 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %108, i32 0, i32 8
  %110 = load i32, i32* %109, align 8
  %111 = load %struct.seqinfo_s*, %struct.seqinfo_s** %3, align 8
  %112 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %111, i32 0, i32 8
  store i32 %110, i32* %112, align 8
  br label %113

; <label>:113:                                    ; preds = %107, %101
  %114 = load %struct.seqinfo_s*, %struct.seqinfo_s** %4, align 8
  %115 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %114, i32 0, i32 0
  %116 = load i32, i32* %115, align 8
  %117 = and i32 %116, 128
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %125

; <label>:119:                                    ; preds = %113
  %120 = load %struct.seqinfo_s*, %struct.seqinfo_s** %4, align 8
  %121 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %120, i32 0, i32 9
  %122 = load i32, i32* %121, align 4
  %123 = load %struct.seqinfo_s*, %struct.seqinfo_s** %3, align 8
  %124 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %123, i32 0, i32 9
  store i32 %122, i32* %124, align 4
  br label %125

; <label>:125:                                    ; preds = %119, %113
  %126 = load %struct.seqinfo_s*, %struct.seqinfo_s** %4, align 8
  %127 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %126, i32 0, i32 0
  %128 = load i32, i32* %127, align 8
  %129 = and i32 %128, 512
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %138

; <label>:131:                                    ; preds = %125
  %132 = load %struct.seqinfo_s*, %struct.seqinfo_s** %4, align 8
  %133 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %132, i32 0, i32 10
  %134 = load i8*, i8** %133, align 8
  %135 = call i8* @Strdup(i8* %134)
  %136 = load %struct.seqinfo_s*, %struct.seqinfo_s** %3, align 8
  %137 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %136, i32 0, i32 10
  store i8* %135, i8** %137, align 8
  br label %138

; <label>:138:                                    ; preds = %131, %125
  %139 = load %struct.seqinfo_s*, %struct.seqinfo_s** %4, align 8
  %140 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %139, i32 0, i32 0
  %141 = load i32, i32* %140, align 8
  %142 = and i32 %141, 1024
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %151

; <label>:144:                                    ; preds = %138
  %145 = load %struct.seqinfo_s*, %struct.seqinfo_s** %4, align 8
  %146 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %145, i32 0, i32 11
  %147 = load i8*, i8** %146, align 8
  %148 = call i8* @Strdup(i8* %147)
  %149 = load %struct.seqinfo_s*, %struct.seqinfo_s** %3, align 8
  %150 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %149, i32 0, i32 11
  store i8* %148, i8** %150, align 8
  br label %151

; <label>:151:                                    ; preds = %144, %138
  ret void
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i8* @Strdup(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @ToDNA(i8*) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  br label %3

; <label>:3:                                      ; preds = %24, %1
  %4 = load i8*, i8** %2, align 8
  %5 = load i8, i8* %4, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %27

; <label>:8:                                      ; preds = %3
  %9 = load i8*, i8** %2, align 8
  %10 = load i8, i8* %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 85
  br i1 %12, label %13, label %15

; <label>:13:                                     ; preds = %8
  %14 = load i8*, i8** %2, align 8
  store i8 84, i8* %14, align 1
  br label %23

; <label>:15:                                     ; preds = %8
  %16 = load i8*, i8** %2, align 8
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 117
  br i1 %19, label %20, label %22

; <label>:20:                                     ; preds = %15
  %21 = load i8*, i8** %2, align 8
  store i8 116, i8* %21, align 1
  br label %22

; <label>:22:                                     ; preds = %20, %15
  br label %23

; <label>:23:                                     ; preds = %22, %13
  br label %24

; <label>:24:                                     ; preds = %23
  %25 = load i8*, i8** %2, align 8
  %26 = getelementptr inbounds i8, i8* %25, i32 1
  store i8* %26, i8** %2, align 8
  br label %3

; <label>:27:                                     ; preds = %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @ToRNA(i8*) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  br label %3

; <label>:3:                                      ; preds = %24, %1
  %4 = load i8*, i8** %2, align 8
  %5 = load i8, i8* %4, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %27

; <label>:8:                                      ; preds = %3
  %9 = load i8*, i8** %2, align 8
  %10 = load i8, i8* %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 84
  br i1 %12, label %13, label %15

; <label>:13:                                     ; preds = %8
  %14 = load i8*, i8** %2, align 8
  store i8 85, i8* %14, align 1
  br label %23

; <label>:15:                                     ; preds = %8
  %16 = load i8*, i8** %2, align 8
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 116
  br i1 %19, label %20, label %22

; <label>:20:                                     ; preds = %15
  %21 = load i8*, i8** %2, align 8
  store i8 117, i8* %21, align 1
  br label %22

; <label>:22:                                     ; preds = %20, %15
  br label %23

; <label>:23:                                     ; preds = %22, %13
  br label %24

; <label>:24:                                     ; preds = %23
  %25 = load i8*, i8** %2, align 8
  %26 = getelementptr inbounds i8, i8* %25, i32 1
  store i8* %26, i8** %2, align 8
  br label %3

; <label>:27:                                     ; preds = %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @ToIUPAC(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %51

; <label>:7:                                      ; preds = %2
  br label %8

; <label>:8:                                      ; preds = %47, %7
  %9 = load i8*, i8** %3, align 8
  %10 = load i8, i8* %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %50

; <label>:13:                                     ; preds = %8
  %14 = load i8*, i8** %3, align 8
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = call i8* @strchr(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.5, i32 0, i32 0), i32 %16) #6
  %18 = icmp eq i8* %17, null
  br i1 %18, label %19, label %46

; <label>:19:                                     ; preds = %13
  %20 = load i8*, i8** %3, align 8
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 32
  br i1 %23, label %46, label %24

; <label>:24:                                     ; preds = %19
  %25 = load i8*, i8** %3, align 8
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 46
  br i1 %28, label %46, label %29

; <label>:29:                                     ; preds = %24
  %30 = load i8*, i8** %3, align 8
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 95
  br i1 %33, label %46, label %34

; <label>:34:                                     ; preds = %29
  %35 = load i8*, i8** %3, align 8
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 45
  br i1 %38, label %46, label %39

; <label>:39:                                     ; preds = %34
  %40 = load i8*, i8** %3, align 8
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 126
  br i1 %43, label %46, label %44

; <label>:44:                                     ; preds = %39
  %45 = load i8*, i8** %3, align 8
  store i8 78, i8* %45, align 1
  br label %46

; <label>:46:                                     ; preds = %44, %39, %34, %29, %24, %19, %13
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i8*, i8** %3, align 8
  %49 = getelementptr inbounds i8, i8* %48, i32 1
  store i8* %49, i8** %3, align 8
  br label %8

; <label>:50:                                     ; preds = %8
  br label %70

; <label>:51:                                     ; preds = %2
  br label %52

; <label>:52:                                     ; preds = %66, %51
  %53 = load i8*, i8** %3, align 8
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %69

; <label>:57:                                     ; preds = %52
  %58 = load i8*, i8** %3, align 8
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = call i8* @strchr(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.5, i32 0, i32 0), i32 %60) #6
  %62 = icmp eq i8* %61, null
  br i1 %62, label %63, label %65

; <label>:63:                                     ; preds = %57
  %64 = load i8*, i8** %3, align 8
  store i8 78, i8* %64, align 1
  br label %65

; <label>:65:                                     ; preds = %63, %57
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i8*, i8** %3, align 8
  %68 = getelementptr inbounds i8, i8* %67, i32 1
  store i8* %68, i8** %3, align 8
  br label %52

; <label>:69:                                     ; preds = %52
  br label %70

; <label>:70:                                     ; preds = %69, %50
  ret void
}

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) #3

; Function Attrs: noinline nounwind uwtable
define i32 @ReadSeq(%struct.ReadSeqVars*, i32, i8**, %struct.seqinfo_s*) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.ReadSeqVars*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8**, align 8
  %9 = alloca %struct.seqinfo_s*, align 8
  %10 = alloca i32, align 4
  store %struct.ReadSeqVars* %0, %struct.ReadSeqVars** %6, align 8
  store i32 %1, i32* %7, align 4
  store i8** %2, i8*** %8, align 8
  store %struct.seqinfo_s* %3, %struct.seqinfo_s** %9, align 8
  store i32 0, i32* @squid_errno, align 4
  %11 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %12 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %11, i32 0, i32 20
  %13 = load i32, i32* %12, align 8
  %14 = icmp sgt i32 %13, 100
  br i1 %14, label %15, label %323

; <label>:15:                                     ; preds = %4
  %16 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %17 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %16, i32 0, i32 23
  %18 = load %struct.msa_struct*, %struct.msa_struct** %17, align 8
  %19 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %18, i32 0, i32 45
  %20 = load i32, i32* %19, align 8
  %21 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %22 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %21, i32 0, i32 23
  %23 = load %struct.msa_struct*, %struct.msa_struct** %22, align 8
  %24 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %23, i32 0, i32 4
  %25 = load i32, i32* %24, align 4
  %26 = icmp sge i32 %20, %25
  br i1 %26, label %27, label %44

; <label>:27:                                     ; preds = %15
  %28 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %29 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %28, i32 0, i32 23
  %30 = load %struct.msa_struct*, %struct.msa_struct** %29, align 8
  call void @MSAFree(%struct.msa_struct* %30)
  %31 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %32 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %31, i32 0, i32 24
  %33 = load %struct.msafile_struct*, %struct.msafile_struct** %32, align 8
  %34 = call %struct.msa_struct* @MSAFileRead(%struct.msafile_struct* %33)
  %35 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %36 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %35, i32 0, i32 23
  store %struct.msa_struct* %34, %struct.msa_struct** %36, align 8
  %37 = icmp eq %struct.msa_struct* %34, null
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %27
  store i32 0, i32* %5, align 4
  br label %435

; <label>:39:                                     ; preds = %27
  %40 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %41 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %40, i32 0, i32 23
  %42 = load %struct.msa_struct*, %struct.msa_struct** %41, align 8
  %43 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %42, i32 0, i32 45
  store i32 0, i32* %43, align 8
  br label %44

; <label>:44:                                     ; preds = %39, %15
  %45 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %46 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %45, i32 0, i32 23
  %47 = load %struct.msa_struct*, %struct.msa_struct** %46, align 8
  %48 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %47, i32 0, i32 0
  %49 = load i8**, i8*** %48, align 8
  %50 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %51 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %50, i32 0, i32 23
  %52 = load %struct.msa_struct*, %struct.msa_struct** %51, align 8
  %53 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %52, i32 0, i32 45
  %54 = load i32, i32* %53, align 8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8*, i8** %49, i64 %55
  %57 = load i8*, i8** %56, align 8
  %58 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %59 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %58, i32 0, i32 23
  %60 = load %struct.msa_struct*, %struct.msa_struct** %59, align 8
  %61 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %60, i32 0, i32 3
  %62 = load i32, i32* %61, align 8
  %63 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %64 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %63, i32 0, i32 23
  %65 = load %struct.msa_struct*, %struct.msa_struct** %64, align 8
  %66 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %65, i32 0, i32 0
  %67 = load i8**, i8*** %66, align 8
  %68 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %69 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %68, i32 0, i32 23
  %70 = load %struct.msa_struct*, %struct.msa_struct** %69, align 8
  %71 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %70, i32 0, i32 45
  %72 = load i32, i32* %71, align 8
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8*, i8** %67, i64 %73
  %75 = load i8*, i8** %74, align 8
  %76 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %77 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %76, i32 0, i32 15
  %78 = call i32 @MakeDealignedString(i8* %57, i32 %62, i8* %75, i8** %77)
  %79 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %80 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %79, i32 0, i32 15
  %81 = load i8*, i8** %80, align 8
  %82 = call i64 @strlen(i8* %81) #6
  %83 = trunc i64 %82 to i32
  %84 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %85 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %84, i32 0, i32 18
  store i32 %83, i32* %85, align 8
  %86 = load %struct.seqinfo_s*, %struct.seqinfo_s** %9, align 8
  %87 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %86, i32 0, i32 0
  store i32 0, i32* %87, align 8
  %88 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %89 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %88, i32 0, i32 23
  %90 = load %struct.msa_struct*, %struct.msa_struct** %89, align 8
  %91 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %90, i32 0, i32 1
  %92 = load i8**, i8*** %91, align 8
  %93 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %94 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %93, i32 0, i32 23
  %95 = load %struct.msa_struct*, %struct.msa_struct** %94, align 8
  %96 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %95, i32 0, i32 45
  %97 = load i32, i32* %96, align 8
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8*, i8** %92, i64 %98
  %100 = load i8*, i8** %99, align 8
  %101 = icmp ne i8* %100, null
  br i1 %101, label %102, label %118

; <label>:102:                                    ; preds = %44
  %103 = load %struct.seqinfo_s*, %struct.seqinfo_s** %9, align 8
  %104 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %105 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %104, i32 0, i32 23
  %106 = load %struct.msa_struct*, %struct.msa_struct** %105, align 8
  %107 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %106, i32 0, i32 1
  %108 = load i8**, i8*** %107, align 8
  %109 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %110 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %109, i32 0, i32 23
  %111 = load %struct.msa_struct*, %struct.msa_struct** %110, align 8
  %112 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %111, i32 0, i32 45
  %113 = load i32, i32* %112, align 8
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8*, i8** %108, i64 %114
  %116 = load i8*, i8** %115, align 8
  %117 = call i32 @SetSeqinfoString(%struct.seqinfo_s* %103, i8* %116, i32 1)
  br label %118

; <label>:118:                                    ; preds = %102, %44
  %119 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %120 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %119, i32 0, i32 23
  %121 = load %struct.msa_struct*, %struct.msa_struct** %120, align 8
  %122 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %121, i32 0, i32 14
  %123 = load i8**, i8*** %122, align 8
  %124 = icmp ne i8** %123, null
  br i1 %124, label %125, label %156

; <label>:125:                                    ; preds = %118
  %126 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %127 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %126, i32 0, i32 23
  %128 = load %struct.msa_struct*, %struct.msa_struct** %127, align 8
  %129 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %128, i32 0, i32 14
  %130 = load i8**, i8*** %129, align 8
  %131 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %132 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %131, i32 0, i32 23
  %133 = load %struct.msa_struct*, %struct.msa_struct** %132, align 8
  %134 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %133, i32 0, i32 45
  %135 = load i32, i32* %134, align 8
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8*, i8** %130, i64 %136
  %138 = load i8*, i8** %137, align 8
  %139 = icmp ne i8* %138, null
  br i1 %139, label %140, label %156

; <label>:140:                                    ; preds = %125
  %141 = load %struct.seqinfo_s*, %struct.seqinfo_s** %9, align 8
  %142 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %143 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %142, i32 0, i32 23
  %144 = load %struct.msa_struct*, %struct.msa_struct** %143, align 8
  %145 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %144, i32 0, i32 14
  %146 = load i8**, i8*** %145, align 8
  %147 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %148 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %147, i32 0, i32 23
  %149 = load %struct.msa_struct*, %struct.msa_struct** %148, align 8
  %150 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %149, i32 0, i32 45
  %151 = load i32, i32* %150, align 8
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8*, i8** %146, i64 %152
  %154 = load i8*, i8** %153, align 8
  %155 = call i32 @SetSeqinfoString(%struct.seqinfo_s* %141, i8* %154, i32 4)
  br label %156

; <label>:156:                                    ; preds = %140, %125, %118
  %157 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %158 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %157, i32 0, i32 23
  %159 = load %struct.msa_struct*, %struct.msa_struct** %158, align 8
  %160 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %159, i32 0, i32 15
  %161 = load i8**, i8*** %160, align 8
  %162 = icmp ne i8** %161, null
  br i1 %162, label %163, label %194

; <label>:163:                                    ; preds = %156
  %164 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %165 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %164, i32 0, i32 23
  %166 = load %struct.msa_struct*, %struct.msa_struct** %165, align 8
  %167 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %166, i32 0, i32 15
  %168 = load i8**, i8*** %167, align 8
  %169 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %170 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %169, i32 0, i32 23
  %171 = load %struct.msa_struct*, %struct.msa_struct** %170, align 8
  %172 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %171, i32 0, i32 45
  %173 = load i32, i32* %172, align 8
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8*, i8** %168, i64 %174
  %176 = load i8*, i8** %175, align 8
  %177 = icmp ne i8* %176, null
  br i1 %177, label %178, label %194

; <label>:178:                                    ; preds = %163
  %179 = load %struct.seqinfo_s*, %struct.seqinfo_s** %9, align 8
  %180 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %181 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %180, i32 0, i32 23
  %182 = load %struct.msa_struct*, %struct.msa_struct** %181, align 8
  %183 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %182, i32 0, i32 15
  %184 = load i8**, i8*** %183, align 8
  %185 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %186 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %185, i32 0, i32 23
  %187 = load %struct.msa_struct*, %struct.msa_struct** %186, align 8
  %188 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %187, i32 0, i32 45
  %189 = load i32, i32* %188, align 8
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i8*, i8** %184, i64 %190
  %192 = load i8*, i8** %191, align 8
  %193 = call i32 @SetSeqinfoString(%struct.seqinfo_s* %179, i8* %192, i32 8)
  br label %194

; <label>:194:                                    ; preds = %178, %163, %156
  %195 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %196 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %195, i32 0, i32 23
  %197 = load %struct.msa_struct*, %struct.msa_struct** %196, align 8
  %198 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %197, i32 0, i32 16
  %199 = load i8**, i8*** %198, align 8
  %200 = icmp ne i8** %199, null
  br i1 %200, label %201, label %255

; <label>:201:                                    ; preds = %194
  %202 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %203 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %202, i32 0, i32 23
  %204 = load %struct.msa_struct*, %struct.msa_struct** %203, align 8
  %205 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %204, i32 0, i32 16
  %206 = load i8**, i8*** %205, align 8
  %207 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %208 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %207, i32 0, i32 23
  %209 = load %struct.msa_struct*, %struct.msa_struct** %208, align 8
  %210 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %209, i32 0, i32 45
  %211 = load i32, i32* %210, align 8
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i8*, i8** %206, i64 %212
  %214 = load i8*, i8** %213, align 8
  %215 = icmp ne i8* %214, null
  br i1 %215, label %216, label %255

; <label>:216:                                    ; preds = %201
  %217 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %218 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %217, i32 0, i32 23
  %219 = load %struct.msa_struct*, %struct.msa_struct** %218, align 8
  %220 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %219, i32 0, i32 0
  %221 = load i8**, i8*** %220, align 8
  %222 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %223 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %222, i32 0, i32 23
  %224 = load %struct.msa_struct*, %struct.msa_struct** %223, align 8
  %225 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %224, i32 0, i32 45
  %226 = load i32, i32* %225, align 8
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i8*, i8** %221, i64 %227
  %229 = load i8*, i8** %228, align 8
  %230 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %231 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %230, i32 0, i32 23
  %232 = load %struct.msa_struct*, %struct.msa_struct** %231, align 8
  %233 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %232, i32 0, i32 3
  %234 = load i32, i32* %233, align 8
  %235 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %236 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %235, i32 0, i32 23
  %237 = load %struct.msa_struct*, %struct.msa_struct** %236, align 8
  %238 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %237, i32 0, i32 16
  %239 = load i8**, i8*** %238, align 8
  %240 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %241 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %240, i32 0, i32 23
  %242 = load %struct.msa_struct*, %struct.msa_struct** %241, align 8
  %243 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %242, i32 0, i32 45
  %244 = load i32, i32* %243, align 8
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i8*, i8** %239, i64 %245
  %247 = load i8*, i8** %246, align 8
  %248 = load %struct.seqinfo_s*, %struct.seqinfo_s** %9, align 8
  %249 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %248, i32 0, i32 10
  %250 = call i32 @MakeDealignedString(i8* %229, i32 %234, i8* %247, i8** %249)
  %251 = load %struct.seqinfo_s*, %struct.seqinfo_s** %9, align 8
  %252 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %251, i32 0, i32 0
  %253 = load i32, i32* %252, align 8
  %254 = or i32 %253, 512
  store i32 %254, i32* %252, align 8
  br label %255

; <label>:255:                                    ; preds = %216, %201, %194
  %256 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %257 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %256, i32 0, i32 23
  %258 = load %struct.msa_struct*, %struct.msa_struct** %257, align 8
  %259 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %258, i32 0, i32 17
  %260 = load i8**, i8*** %259, align 8
  %261 = icmp ne i8** %260, null
  br i1 %261, label %262, label %316

; <label>:262:                                    ; preds = %255
  %263 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %264 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %263, i32 0, i32 23
  %265 = load %struct.msa_struct*, %struct.msa_struct** %264, align 8
  %266 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %265, i32 0, i32 17
  %267 = load i8**, i8*** %266, align 8
  %268 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %269 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %268, i32 0, i32 23
  %270 = load %struct.msa_struct*, %struct.msa_struct** %269, align 8
  %271 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %270, i32 0, i32 45
  %272 = load i32, i32* %271, align 8
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i8*, i8** %267, i64 %273
  %275 = load i8*, i8** %274, align 8
  %276 = icmp ne i8* %275, null
  br i1 %276, label %277, label %316

; <label>:277:                                    ; preds = %262
  %278 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %279 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %278, i32 0, i32 23
  %280 = load %struct.msa_struct*, %struct.msa_struct** %279, align 8
  %281 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %280, i32 0, i32 0
  %282 = load i8**, i8*** %281, align 8
  %283 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %284 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %283, i32 0, i32 23
  %285 = load %struct.msa_struct*, %struct.msa_struct** %284, align 8
  %286 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %285, i32 0, i32 45
  %287 = load i32, i32* %286, align 8
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i8*, i8** %282, i64 %288
  %290 = load i8*, i8** %289, align 8
  %291 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %292 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %291, i32 0, i32 23
  %293 = load %struct.msa_struct*, %struct.msa_struct** %292, align 8
  %294 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %293, i32 0, i32 3
  %295 = load i32, i32* %294, align 8
  %296 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %297 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %296, i32 0, i32 23
  %298 = load %struct.msa_struct*, %struct.msa_struct** %297, align 8
  %299 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %298, i32 0, i32 17
  %300 = load i8**, i8*** %299, align 8
  %301 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %302 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %301, i32 0, i32 23
  %303 = load %struct.msa_struct*, %struct.msa_struct** %302, align 8
  %304 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %303, i32 0, i32 45
  %305 = load i32, i32* %304, align 8
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i8*, i8** %300, i64 %306
  %308 = load i8*, i8** %307, align 8
  %309 = load %struct.seqinfo_s*, %struct.seqinfo_s** %9, align 8
  %310 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %309, i32 0, i32 11
  %311 = call i32 @MakeDealignedString(i8* %290, i32 %295, i8* %308, i8** %310)
  %312 = load %struct.seqinfo_s*, %struct.seqinfo_s** %9, align 8
  %313 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %312, i32 0, i32 0
  %314 = load i32, i32* %313, align 8
  %315 = or i32 %314, 1024
  store i32 %315, i32* %313, align 8
  br label %316

; <label>:316:                                    ; preds = %277, %262, %255
  %317 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %318 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %317, i32 0, i32 23
  %319 = load %struct.msa_struct*, %struct.msa_struct** %318, align 8
  %320 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %319, i32 0, i32 45
  %321 = load i32, i32* %320, align 8
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %320, align 8
  br label %417

; <label>:323:                                    ; preds = %4
  %324 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %325 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %324, i32 0, i32 0
  %326 = load %struct._IO_FILE*, %struct._IO_FILE** %325, align 8
  %327 = call i32 @feof(%struct._IO_FILE* %326) #7
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %330

; <label>:329:                                    ; preds = %323
  store i32 0, i32* %5, align 4
  br label %435

; <label>:330:                                    ; preds = %323
  %331 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %332 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %331, i32 0, i32 5
  %333 = load i32, i32* %332, align 4
  %334 = icmp eq i32 %333, -1
  br i1 %334, label %335, label %341

; <label>:335:                                    ; preds = %330
  %336 = call noalias i8* @calloc(i64 501, i64 1) #7
  %337 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %338 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %337, i32 0, i32 15
  store i8* %336, i8** %338, align 8
  %339 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %340 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %339, i32 0, i32 19
  store i32 500, i32* %340, align 4
  br label %346

; <label>:341:                                    ; preds = %330
  %342 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %343 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %342, i32 0, i32 15
  store i8* null, i8** %343, align 8
  %344 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %345 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %344, i32 0, i32 19
  store i32 0, i32* %345, align 4
  br label %346

; <label>:346:                                    ; preds = %341, %335
  %347 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %348 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %347, i32 0, i32 18
  store i32 0, i32* %348, align 8
  %349 = load %struct.seqinfo_s*, %struct.seqinfo_s** %9, align 8
  %350 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %351 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %350, i32 0, i32 16
  store %struct.seqinfo_s* %349, %struct.seqinfo_s** %351, align 8
  %352 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %353 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %352, i32 0, i32 16
  %354 = load %struct.seqinfo_s*, %struct.seqinfo_s** %353, align 8
  %355 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %354, i32 0, i32 0
  store i32 0, i32* %355, align 8
  %356 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %357 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %356, i32 0, i32 20
  %358 = load i32, i32* %357, align 8
  switch i32 %358, label %398 [
    i32 1, label %359
    i32 6, label %361
    i32 2, label %363
    i32 7, label %365
    i32 4, label %367
    i32 8, label %369
    i32 12, label %371
    i32 16, label %373
    i32 5, label %375
    i32 9, label %397
  ]

; <label>:359:                                    ; preds = %346
  %360 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  call void @readIG(%struct.ReadSeqVars* %360)
  br label %402

; <label>:361:                                    ; preds = %346
  %362 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  call void @readStrider(%struct.ReadSeqVars* %362)
  br label %402

; <label>:363:                                    ; preds = %346
  %364 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  call void @readGenBank(%struct.ReadSeqVars* %364)
  br label %402

; <label>:365:                                    ; preds = %346
  %366 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  call void @readPearson(%struct.ReadSeqVars* %366)
  br label %402

; <label>:367:                                    ; preds = %346
  %368 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  call void @readEMBL(%struct.ReadSeqVars* %368)
  br label %402

; <label>:369:                                    ; preds = %346
  %370 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  call void @readZuker(%struct.ReadSeqVars* %370)
  br label %402

; <label>:371:                                    ; preds = %346
  %372 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  call void @readPIR(%struct.ReadSeqVars* %372)
  br label %402

; <label>:373:                                    ; preds = %346
  %374 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  call void @readGCGdata(%struct.ReadSeqVars* %374)
  br label %402

; <label>:375:                                    ; preds = %346
  br label %376

; <label>:376:                                    ; preds = %389, %375
  %377 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %378 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %377, i32 0, i32 3
  %379 = load i8*, i8** %378, align 8
  %380 = call i8* @strstr(i8* %379, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0)) #6
  %381 = icmp ne i8* %380, null
  %382 = zext i1 %381 to i32
  store i32 %382, i32* %10, align 4
  %383 = load i32, i32* %10, align 4
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %385, label %387

; <label>:385:                                    ; preds = %376
  %386 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  call void @readUWGCG(%struct.ReadSeqVars* %386)
  br label %387

; <label>:387:                                    ; preds = %385, %376
  %388 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  call void @SeqfileGetLine(%struct.ReadSeqVars* %388)
  br label %389

; <label>:389:                                    ; preds = %387
  %390 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %391 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %390, i32 0, i32 0
  %392 = load %struct._IO_FILE*, %struct._IO_FILE** %391, align 8
  %393 = call i32 @feof(%struct._IO_FILE* %392) #7
  %394 = icmp ne i32 %393, 0
  %395 = xor i1 %394, true
  br i1 %395, label %376, label %396

; <label>:396:                                    ; preds = %389
  br label %402

; <label>:397:                                    ; preds = %346
  br label %398

; <label>:398:                                    ; preds = %397, %346
  store i32 5, i32* @squid_errno, align 4
  %399 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %400 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %399, i32 0, i32 15
  %401 = load i8*, i8** %400, align 8
  call void @free(i8* %401) #7
  store i32 0, i32* %5, align 4
  br label %435

; <label>:402:                                    ; preds = %396, %373, %371, %369, %367, %365, %363, %361, %359
  %403 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %404 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %403, i32 0, i32 15
  %405 = load i8*, i8** %404, align 8
  %406 = icmp ne i8* %405, null
  br i1 %406, label %407, label %416

; <label>:407:                                    ; preds = %402
  %408 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %409 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %408, i32 0, i32 15
  %410 = load i8*, i8** %409, align 8
  %411 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %412 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %411, i32 0, i32 18
  %413 = load i32, i32* %412, align 8
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds i8, i8* %410, i64 %414
  store i8 0, i8* %415, align 1
  br label %416

; <label>:416:                                    ; preds = %407, %402
  br label %417

; <label>:417:                                    ; preds = %416, %316
  %418 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %419 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %418, i32 0, i32 18
  %420 = load i32, i32* %419, align 8
  %421 = load %struct.seqinfo_s*, %struct.seqinfo_s** %9, align 8
  %422 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %421, i32 0, i32 5
  store i32 %420, i32* %422, align 4
  %423 = load %struct.seqinfo_s*, %struct.seqinfo_s** %9, align 8
  %424 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %423, i32 0, i32 0
  %425 = load i32, i32* %424, align 8
  %426 = or i32 %425, 64
  store i32 %426, i32* %424, align 8
  %427 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %428 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %427, i32 0, i32 15
  %429 = load i8*, i8** %428, align 8
  %430 = load i8**, i8*** %8, align 8
  store i8* %429, i8** %430, align 8
  %431 = load i32, i32* @squid_errno, align 4
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %433, label %434

; <label>:433:                                    ; preds = %417
  store i32 1, i32* %5, align 4
  br label %435

; <label>:434:                                    ; preds = %417
  store i32 0, i32* %5, align 4
  br label %435

; <label>:435:                                    ; preds = %434, %433, %398, %329, %38
  %436 = load i32, i32* %5, align 4
  ret i32 %436
}

declare %struct.msa_struct* @MSAFileRead(%struct.msafile_struct*) #1

declare i32 @MakeDealignedString(i8*, i32, i8*, i8**) #1

; Function Attrs: nounwind
declare i32 @feof(%struct._IO_FILE*) #2

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

; Function Attrs: noinline nounwind uwtable
define internal void @readIG(%struct.ReadSeqVars*) #0 {
  %2 = alloca %struct.ReadSeqVars*, align 8
  %3 = alloca i8*, align 8
  store %struct.ReadSeqVars* %0, %struct.ReadSeqVars** %2, align 8
  br label %4

; <label>:4:                                      ; preds = %28, %1
  %5 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  call void @SeqfileGetLine(%struct.ReadSeqVars* %5)
  br label %6

; <label>:6:                                      ; preds = %4
  %7 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %8 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %7, i32 0, i32 0
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %10 = call i32 @feof(%struct._IO_FILE* %9) #7
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %28, label %12

; <label>:12:                                     ; preds = %6
  %13 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %14 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %13, i32 0, i32 3
  %15 = load i8*, i8** %14, align 8
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

; <label>:19:                                     ; preds = %12
  %20 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %21 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %20, i32 0, i32 3
  %22 = load i8*, i8** %21, align 8
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 59
  br label %26

; <label>:26:                                     ; preds = %19, %12
  %27 = phi i1 [ false, %12 ], [ %25, %19 ]
  br label %28

; <label>:28:                                     ; preds = %26, %6
  %29 = phi i1 [ true, %6 ], [ %27, %26 ]
  %30 = xor i1 %29, true
  br i1 %30, label %4, label %31

; <label>:31:                                     ; preds = %28
  %32 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %33 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %32, i32 0, i32 0
  %34 = load %struct._IO_FILE*, %struct._IO_FILE** %33, align 8
  %35 = call i32 @feof(%struct._IO_FILE* %34) #7
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %51, label %37

; <label>:37:                                     ; preds = %31
  %38 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %39 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %38, i32 0, i32 3
  %40 = load i8*, i8** %39, align 8
  %41 = call i8* @strtok(i8* %40, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.116, i32 0, i32 0)) #7
  store i8* %41, i8** %3, align 8
  %42 = icmp ne i8* %41, null
  br i1 %42, label %43, label %49

; <label>:43:                                     ; preds = %37
  %44 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %45 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %44, i32 0, i32 16
  %46 = load %struct.seqinfo_s*, %struct.seqinfo_s** %45, align 8
  %47 = load i8*, i8** %3, align 8
  %48 = call i32 @SetSeqinfoString(%struct.seqinfo_s* %46, i8* %47, i32 1)
  br label %49

; <label>:49:                                     ; preds = %43, %37
  %50 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  call void @readLoop(i32 0, i32 (i8*, i32*)* @endIG, %struct.ReadSeqVars* %50)
  br label %51

; <label>:51:                                     ; preds = %49, %31
  br label %52

; <label>:52:                                     ; preds = %77, %51
  %53 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %54 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %53, i32 0, i32 0
  %55 = load %struct._IO_FILE*, %struct._IO_FILE** %54, align 8
  %56 = call i32 @feof(%struct._IO_FILE* %55) #7
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %74, label %58

; <label>:58:                                     ; preds = %52
  %59 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %60 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %59, i32 0, i32 3
  %61 = load i8*, i8** %60, align 8
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %72

; <label>:65:                                     ; preds = %58
  %66 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %67 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %66, i32 0, i32 3
  %68 = load i8*, i8** %67, align 8
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 59
  br label %72

; <label>:72:                                     ; preds = %65, %58
  %73 = phi i1 [ false, %58 ], [ %71, %65 ]
  br label %74

; <label>:74:                                     ; preds = %72, %52
  %75 = phi i1 [ true, %52 ], [ %73, %72 ]
  %76 = xor i1 %75, true
  br i1 %76, label %77, label %79

; <label>:77:                                     ; preds = %74
  %78 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  call void @SeqfileGetLine(%struct.ReadSeqVars* %78)
  br label %52

; <label>:79:                                     ; preds = %74
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @readStrider(%struct.ReadSeqVars*) #0 {
  %2 = alloca %struct.ReadSeqVars*, align 8
  %3 = alloca i8*, align 8
  store %struct.ReadSeqVars* %0, %struct.ReadSeqVars** %2, align 8
  br label %4

; <label>:4:                                      ; preds = %39, %1
  %5 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %6 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %5, i32 0, i32 0
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
  %8 = call i32 @feof(%struct._IO_FILE* %7) #7
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %17, label %10

; <label>:10:                                     ; preds = %4
  %11 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %12 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %11, i32 0, i32 3
  %13 = load i8*, i8** %12, align 8
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 59
  br label %17

; <label>:17:                                     ; preds = %10, %4
  %18 = phi i1 [ false, %4 ], [ %16, %10 ]
  br i1 %18, label %19, label %41

; <label>:19:                                     ; preds = %17
  %20 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %21 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %20, i32 0, i32 3
  %22 = load i8*, i8** %21, align 8
  %23 = call i32 @strncmp(i8* %22, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.117, i32 0, i32 0), i64 14) #6
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %39

; <label>:25:                                     ; preds = %19
  %26 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %27 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %26, i32 0, i32 3
  %28 = load i8*, i8** %27, align 8
  %29 = getelementptr inbounds i8, i8* %28, i64 16
  %30 = call i8* @strtok(i8* %29, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.118, i32 0, i32 0)) #7
  store i8* %30, i8** %3, align 8
  %31 = icmp ne i8* %30, null
  br i1 %31, label %32, label %38

; <label>:32:                                     ; preds = %25
  %33 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %34 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %33, i32 0, i32 16
  %35 = load %struct.seqinfo_s*, %struct.seqinfo_s** %34, align 8
  %36 = load i8*, i8** %3, align 8
  %37 = call i32 @SetSeqinfoString(%struct.seqinfo_s* %35, i8* %36, i32 1)
  br label %38

; <label>:38:                                     ; preds = %32, %25
  br label %39

; <label>:39:                                     ; preds = %38, %19
  %40 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  call void @SeqfileGetLine(%struct.ReadSeqVars* %40)
  br label %4

; <label>:41:                                     ; preds = %17
  %42 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %43 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %42, i32 0, i32 0
  %44 = load %struct._IO_FILE*, %struct._IO_FILE** %43, align 8
  %45 = call i32 @feof(%struct._IO_FILE* %44) #7
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %49, label %47

; <label>:47:                                     ; preds = %41
  %48 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  call void @readLoop(i32 1, i32 (i8*, i32*)* @endStrider, %struct.ReadSeqVars* %48)
  br label %49

; <label>:49:                                     ; preds = %47, %41
  br label %50

; <label>:50:                                     ; preds = %65, %49
  %51 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %52 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %51, i32 0, i32 0
  %53 = load %struct._IO_FILE*, %struct._IO_FILE** %52, align 8
  %54 = call i32 @feof(%struct._IO_FILE* %53) #7
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %63, label %56

; <label>:56:                                     ; preds = %50
  %57 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %58 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %57, i32 0, i32 3
  %59 = load i8*, i8** %58, align 8
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 59
  br label %63

; <label>:63:                                     ; preds = %56, %50
  %64 = phi i1 [ false, %50 ], [ %62, %56 ]
  br i1 %64, label %65, label %67

; <label>:65:                                     ; preds = %63
  %66 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  call void @SeqfileGetLine(%struct.ReadSeqVars* %66)
  br label %50

; <label>:67:                                     ; preds = %63
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @readGenBank(%struct.ReadSeqVars*) #0 {
  %2 = alloca %struct.ReadSeqVars*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store %struct.ReadSeqVars* %0, %struct.ReadSeqVars** %2, align 8
  br label %5

; <label>:5:                                      ; preds = %11, %1
  %6 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %7 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %6, i32 0, i32 3
  %8 = load i8*, i8** %7, align 8
  %9 = call i32 @strncmp(i8* %8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.120, i32 0, i32 0), i64 5) #6
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %5
  %12 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  call void @SeqfileGetLine(%struct.ReadSeqVars* %12)
  br label %5

; <label>:13:                                     ; preds = %5
  %14 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %15 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %14, i32 0, i32 5
  %16 = load i32, i32* %15, align 4
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %25

; <label>:18:                                     ; preds = %13
  %19 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %20 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %19, i32 0, i32 7
  %21 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %22 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %21, i32 0, i32 6
  %23 = bitcast %struct.ssioffset_s* %20 to i8*
  %24 = bitcast %struct.ssioffset_s* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 16, i32 8, i1 false)
  br label %25

; <label>:25:                                     ; preds = %18, %13
  %26 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %27 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %26, i32 0, i32 3
  %28 = load i8*, i8** %27, align 8
  %29 = getelementptr inbounds i8, i8* %28, i64 12
  %30 = call i8* @strtok(i8* %29, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.116, i32 0, i32 0)) #7
  store i8* %30, i8** %3, align 8
  %31 = icmp ne i8* %30, null
  br i1 %31, label %32, label %38

; <label>:32:                                     ; preds = %25
  %33 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %34 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %33, i32 0, i32 16
  %35 = load %struct.seqinfo_s*, %struct.seqinfo_s** %34, align 8
  %36 = load i8*, i8** %3, align 8
  %37 = call i32 @SetSeqinfoString(%struct.seqinfo_s* %35, i8* %36, i32 1)
  br label %38

; <label>:38:                                     ; preds = %32, %25
  store i32 0, i32* %4, align 4
  br label %39

; <label>:39:                                     ; preds = %156, %38
  %40 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %41 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %40, i32 0, i32 0
  %42 = load %struct._IO_FILE*, %struct._IO_FILE** %41, align 8
  %43 = call i32 @feof(%struct._IO_FILE* %42) #7
  %44 = icmp ne i32 %43, 0
  %45 = xor i1 %44, true
  br i1 %45, label %46, label %157

; <label>:46:                                     ; preds = %39
  %47 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  call void @SeqfileGetLine(%struct.ReadSeqVars* %47)
  %48 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %49 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %48, i32 0, i32 0
  %50 = load %struct._IO_FILE*, %struct._IO_FILE** %49, align 8
  %51 = call i32 @feof(%struct._IO_FILE* %50) #7
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %76, label %53

; <label>:53:                                     ; preds = %46
  %54 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %55 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %54, i32 0, i32 3
  %56 = load i8*, i8** %55, align 8
  %57 = call i8* @strstr(i8* %56, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.121, i32 0, i32 0)) #6
  %58 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %59 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %58, i32 0, i32 3
  %60 = load i8*, i8** %59, align 8
  %61 = icmp eq i8* %57, %60
  br i1 %61, label %62, label %76

; <label>:62:                                     ; preds = %53
  %63 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %64 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %63, i32 0, i32 3
  %65 = load i8*, i8** %64, align 8
  %66 = getelementptr inbounds i8, i8* %65, i64 12
  %67 = call i8* @strtok(i8* %66, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.43, i32 0, i32 0)) #7
  store i8* %67, i8** %3, align 8
  %68 = icmp ne i8* %67, null
  br i1 %68, label %69, label %75

; <label>:69:                                     ; preds = %62
  %70 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %71 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %70, i32 0, i32 16
  %72 = load %struct.seqinfo_s*, %struct.seqinfo_s** %71, align 8
  %73 = load i8*, i8** %3, align 8
  %74 = call i32 @SetSeqinfoString(%struct.seqinfo_s* %72, i8* %73, i32 8)
  br label %75

; <label>:75:                                     ; preds = %69, %62
  store i32 1, i32* %4, align 4
  br label %156

; <label>:76:                                     ; preds = %53, %46
  %77 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %78 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %77, i32 0, i32 0
  %79 = load %struct._IO_FILE*, %struct._IO_FILE** %78, align 8
  %80 = call i32 @feof(%struct._IO_FILE* %79) #7
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %105, label %82

; <label>:82:                                     ; preds = %76
  %83 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %84 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %83, i32 0, i32 3
  %85 = load i8*, i8** %84, align 8
  %86 = call i8* @strstr(i8* %85, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.122, i32 0, i32 0)) #6
  %87 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %88 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %87, i32 0, i32 3
  %89 = load i8*, i8** %88, align 8
  %90 = icmp eq i8* %86, %89
  br i1 %90, label %91, label %105

; <label>:91:                                     ; preds = %82
  %92 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %93 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %92, i32 0, i32 3
  %94 = load i8*, i8** %93, align 8
  %95 = getelementptr inbounds i8, i8* %94, i64 12
  %96 = call i8* @strtok(i8* %95, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.116, i32 0, i32 0)) #7
  store i8* %96, i8** %3, align 8
  %97 = icmp ne i8* %96, null
  br i1 %97, label %98, label %104

; <label>:98:                                     ; preds = %91
  %99 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %100 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %99, i32 0, i32 16
  %101 = load %struct.seqinfo_s*, %struct.seqinfo_s** %100, align 8
  %102 = load i8*, i8** %3, align 8
  %103 = call i32 @SetSeqinfoString(%struct.seqinfo_s* %101, i8* %102, i32 4)
  br label %104

; <label>:104:                                    ; preds = %98, %91
  store i32 0, i32* %4, align 4
  br label %155

; <label>:105:                                    ; preds = %82, %76
  %106 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %107 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %106, i32 0, i32 0
  %108 = load %struct._IO_FILE*, %struct._IO_FILE** %107, align 8
  %109 = call i32 @feof(%struct._IO_FILE* %108) #7
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %134, label %111

; <label>:111:                                    ; preds = %105
  %112 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %113 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %112, i32 0, i32 3
  %114 = load i8*, i8** %113, align 8
  %115 = call i8* @strstr(i8* %114, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.123, i32 0, i32 0)) #6
  %116 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %117 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %116, i32 0, i32 3
  %118 = load i8*, i8** %117, align 8
  %119 = icmp eq i8* %115, %118
  br i1 %119, label %120, label %134

; <label>:120:                                    ; preds = %111
  %121 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %122 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %121, i32 0, i32 3
  %123 = load i8*, i8** %122, align 8
  %124 = getelementptr inbounds i8, i8* %123, i64 12
  %125 = call i8* @strtok(i8* %124, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.116, i32 0, i32 0)) #7
  store i8* %125, i8** %3, align 8
  %126 = icmp ne i8* %125, null
  br i1 %126, label %127, label %133

; <label>:127:                                    ; preds = %120
  %128 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %129 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %128, i32 0, i32 16
  %130 = load %struct.seqinfo_s*, %struct.seqinfo_s** %129, align 8
  %131 = load i8*, i8** %3, align 8
  %132 = call i32 @SetSeqinfoString(%struct.seqinfo_s* %130, i8* %131, i32 2)
  br label %133

; <label>:133:                                    ; preds = %127, %120
  store i32 0, i32* %4, align 4
  br label %154

; <label>:134:                                    ; preds = %111, %105
  %135 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %136 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %135, i32 0, i32 3
  %137 = load i8*, i8** %136, align 8
  %138 = call i32 @strncmp(i8* %137, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.124, i32 0, i32 0), i64 6) #6
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %152

; <label>:140:                                    ; preds = %134
  %141 = load i32, i32* %4, align 4
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %151

; <label>:143:                                    ; preds = %140
  %144 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %145 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %144, i32 0, i32 16
  %146 = load %struct.seqinfo_s*, %struct.seqinfo_s** %145, align 8
  %147 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %148 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %147, i32 0, i32 3
  %149 = load i8*, i8** %148, align 8
  %150 = call i32 @SetSeqinfoString(%struct.seqinfo_s* %146, i8* %149, i32 8)
  br label %151

; <label>:151:                                    ; preds = %143, %140
  br label %153

; <label>:152:                                    ; preds = %134
  br label %157

; <label>:153:                                    ; preds = %151
  br label %154

; <label>:154:                                    ; preds = %153, %133
  br label %155

; <label>:155:                                    ; preds = %154, %104
  br label %156

; <label>:156:                                    ; preds = %155, %75
  br label %39

; <label>:157:                                    ; preds = %152, %39
  %158 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  call void @readLoop(i32 0, i32 (i8*, i32*)* @endGB, %struct.ReadSeqVars* %158)
  %159 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %160 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %159, i32 0, i32 16
  %161 = load %struct.seqinfo_s*, %struct.seqinfo_s** %160, align 8
  %162 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %161, i32 0, i32 6
  store i32 1, i32* %162, align 8
  %163 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %164 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %163, i32 0, i32 18
  %165 = load i32, i32* %164, align 8
  %166 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %167 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %166, i32 0, i32 16
  %168 = load %struct.seqinfo_s*, %struct.seqinfo_s** %167, align 8
  %169 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %168, i32 0, i32 7
  store i32 %165, i32* %169, align 4
  %170 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %171 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %170, i32 0, i32 18
  %172 = load i32, i32* %171, align 8
  %173 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %174 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %173, i32 0, i32 16
  %175 = load %struct.seqinfo_s*, %struct.seqinfo_s** %174, align 8
  %176 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %175, i32 0, i32 8
  store i32 %172, i32* %176, align 8
  %177 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %178 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %177, i32 0, i32 16
  %179 = load %struct.seqinfo_s*, %struct.seqinfo_s** %178, align 8
  %180 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %179, i32 0, i32 0
  %181 = load i32, i32* %180, align 8
  %182 = or i32 %181, 304
  store i32 %182, i32* %180, align 8
  br label %183

; <label>:183:                                    ; preds = %210, %157
  %184 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %185 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %184, i32 0, i32 0
  %186 = load %struct._IO_FILE*, %struct._IO_FILE** %185, align 8
  %187 = call i32 @feof(%struct._IO_FILE* %186) #7
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %207, label %189

; <label>:189:                                    ; preds = %183
  %190 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %191 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %190, i32 0, i32 3
  %192 = load i8*, i8** %191, align 8
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %205

; <label>:196:                                    ; preds = %189
  %197 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %198 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %197, i32 0, i32 3
  %199 = load i8*, i8** %198, align 8
  %200 = call i8* @strstr(i8* %199, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.120, i32 0, i32 0)) #6
  %201 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %202 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %201, i32 0, i32 3
  %203 = load i8*, i8** %202, align 8
  %204 = icmp eq i8* %200, %203
  br label %205

; <label>:205:                                    ; preds = %196, %189
  %206 = phi i1 [ false, %189 ], [ %204, %196 ]
  br label %207

; <label>:207:                                    ; preds = %205, %183
  %208 = phi i1 [ true, %183 ], [ %206, %205 ]
  %209 = xor i1 %208, true
  br i1 %209, label %210, label %212

; <label>:210:                                    ; preds = %207
  %211 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  call void @SeqfileGetLine(%struct.ReadSeqVars* %211)
  br label %183

; <label>:212:                                    ; preds = %207
  br label %213

; <label>:213:                                    ; preds = %230, %212
  %214 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %215 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %214, i32 0, i32 0
  %216 = load %struct._IO_FILE*, %struct._IO_FILE** %215, align 8
  %217 = call i32 @feof(%struct._IO_FILE* %216) #7
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %228, label %219

; <label>:219:                                    ; preds = %213
  %220 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %221 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %220, i32 0, i32 3
  %222 = load i8*, i8** %221, align 8
  %223 = call i8* @strstr(i8* %222, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.125, i32 0, i32 0)) #6
  %224 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %225 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %224, i32 0, i32 3
  %226 = load i8*, i8** %225, align 8
  %227 = icmp ne i8* %223, %226
  br label %228

; <label>:228:                                    ; preds = %219, %213
  %229 = phi i1 [ false, %213 ], [ %227, %219 ]
  br i1 %229, label %230, label %232

; <label>:230:                                    ; preds = %228
  %231 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  call void @SeqfileGetLine(%struct.ReadSeqVars* %231)
  br label %213

; <label>:232:                                    ; preds = %228
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @readPearson(%struct.ReadSeqVars*) #0 {
  %2 = alloca %struct.ReadSeqVars*, align 8
  %3 = alloca i8*, align 8
  store %struct.ReadSeqVars* %0, %struct.ReadSeqVars** %2, align 8
  %4 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %5 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %4, i32 0, i32 5
  %6 = load i32, i32* %5, align 4
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %15

; <label>:8:                                      ; preds = %1
  %9 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %10 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %9, i32 0, i32 7
  %11 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %12 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %11, i32 0, i32 6
  %13 = bitcast %struct.ssioffset_s* %10 to i8*
  %14 = bitcast %struct.ssioffset_s* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  br label %15

; <label>:15:                                     ; preds = %8, %1
  %16 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %17 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %16, i32 0, i32 3
  %18 = load i8*, i8** %17, align 8
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 62
  br i1 %21, label %22, label %29

; <label>:22:                                     ; preds = %15
  %23 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %24 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %23, i32 0, i32 1
  %25 = load i8*, i8** %24, align 8
  %26 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %27 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %26, i32 0, i32 2
  %28 = load i32, i32* %27, align 8
  call void (i8*, ...) @Die(i8* getelementptr inbounds ([174 x i8], [174 x i8]* @.str.126, i32 0, i32 0), i8* %25, i32 %28)
  br label %29

; <label>:29:                                     ; preds = %22, %15
  %30 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %31 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %30, i32 0, i32 3
  %32 = load i8*, i8** %31, align 8
  %33 = getelementptr inbounds i8, i8* %32, i64 1
  %34 = call i8* @strtok(i8* %33, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.116, i32 0, i32 0)) #7
  store i8* %34, i8** %3, align 8
  %35 = icmp ne i8* %34, null
  br i1 %35, label %36, label %42

; <label>:36:                                     ; preds = %29
  %37 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %38 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %37, i32 0, i32 16
  %39 = load %struct.seqinfo_s*, %struct.seqinfo_s** %38, align 8
  %40 = load i8*, i8** %3, align 8
  %41 = call i32 @SetSeqinfoString(%struct.seqinfo_s* %39, i8* %40, i32 1)
  br label %42

; <label>:42:                                     ; preds = %36, %29
  %43 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.43, i32 0, i32 0)) #7
  store i8* %43, i8** %3, align 8
  %44 = icmp ne i8* %43, null
  br i1 %44, label %45, label %51

; <label>:45:                                     ; preds = %42
  %46 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %47 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %46, i32 0, i32 16
  %48 = load %struct.seqinfo_s*, %struct.seqinfo_s** %47, align 8
  %49 = load i8*, i8** %3, align 8
  %50 = call i32 @SetSeqinfoString(%struct.seqinfo_s* %48, i8* %49, i32 8)
  br label %51

; <label>:51:                                     ; preds = %45, %42
  %52 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  call void @readLoop(i32 0, i32 (i8*, i32*)* @endPearson, %struct.ReadSeqVars* %52)
  br label %53

; <label>:53:                                     ; preds = %78, %51
  %54 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %55 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %54, i32 0, i32 0
  %56 = load %struct._IO_FILE*, %struct._IO_FILE** %55, align 8
  %57 = call i32 @feof(%struct._IO_FILE* %56) #7
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %75, label %59

; <label>:59:                                     ; preds = %53
  %60 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %61 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %60, i32 0, i32 3
  %62 = load i8*, i8** %61, align 8
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %73

; <label>:66:                                     ; preds = %59
  %67 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %68 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %67, i32 0, i32 3
  %69 = load i8*, i8** %68, align 8
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 62
  br label %73

; <label>:73:                                     ; preds = %66, %59
  %74 = phi i1 [ false, %59 ], [ %72, %66 ]
  br label %75

; <label>:75:                                     ; preds = %73, %53
  %76 = phi i1 [ true, %53 ], [ %74, %73 ]
  %77 = xor i1 %76, true
  br i1 %77, label %78, label %80

; <label>:78:                                     ; preds = %75
  %79 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  call void @SeqfileGetLine(%struct.ReadSeqVars* %79)
  br label %53

; <label>:80:                                     ; preds = %75
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @readEMBL(%struct.ReadSeqVars*) #0 {
  %2 = alloca %struct.ReadSeqVars*, align 8
  %3 = alloca i8*, align 8
  store %struct.ReadSeqVars* %0, %struct.ReadSeqVars** %2, align 8
  br label %4

; <label>:4:                                      ; preds = %18, %1
  %5 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %6 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %5, i32 0, i32 0
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
  %8 = call i32 @feof(%struct._IO_FILE* %7) #7
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %16, label %10

; <label>:10:                                     ; preds = %4
  %11 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %12 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %11, i32 0, i32 3
  %13 = load i8*, i8** %12, align 8
  %14 = call i32 @strncmp(i8* %13, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.127, i32 0, i32 0), i64 4) #6
  %15 = icmp ne i32 %14, 0
  br label %16

; <label>:16:                                     ; preds = %10, %4
  %17 = phi i1 [ false, %4 ], [ %15, %10 ]
  br i1 %17, label %18, label %20

; <label>:18:                                     ; preds = %16
  %19 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  call void @SeqfileGetLine(%struct.ReadSeqVars* %19)
  br label %4

; <label>:20:                                     ; preds = %16
  %21 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %22 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %21, i32 0, i32 5
  %23 = load i32, i32* %22, align 4
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %25, label %32

; <label>:25:                                     ; preds = %20
  %26 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %27 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %26, i32 0, i32 7
  %28 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %29 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %28, i32 0, i32 6
  %30 = bitcast %struct.ssioffset_s* %27 to i8*
  %31 = bitcast %struct.ssioffset_s* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 16, i32 8, i1 false)
  br label %32

; <label>:32:                                     ; preds = %25, %20
  %33 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %34 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %33, i32 0, i32 3
  %35 = load i8*, i8** %34, align 8
  %36 = getelementptr inbounds i8, i8* %35, i64 5
  %37 = call i8* @strtok(i8* %36, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.116, i32 0, i32 0)) #7
  store i8* %37, i8** %3, align 8
  %38 = icmp ne i8* %37, null
  br i1 %38, label %39, label %50

; <label>:39:                                     ; preds = %32
  %40 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %41 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %40, i32 0, i32 16
  %42 = load %struct.seqinfo_s*, %struct.seqinfo_s** %41, align 8
  %43 = load i8*, i8** %3, align 8
  %44 = call i32 @SetSeqinfoString(%struct.seqinfo_s* %42, i8* %43, i32 1)
  %45 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %46 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %45, i32 0, i32 16
  %47 = load %struct.seqinfo_s*, %struct.seqinfo_s** %46, align 8
  %48 = load i8*, i8** %3, align 8
  %49 = call i32 @SetSeqinfoString(%struct.seqinfo_s* %47, i8* %48, i32 2)
  br label %50

; <label>:50:                                     ; preds = %39, %32
  br label %51

; <label>:51:                                     ; preds = %124, %50
  %52 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  call void @SeqfileGetLine(%struct.ReadSeqVars* %52)
  %53 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %54 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %53, i32 0, i32 0
  %55 = load %struct._IO_FILE*, %struct._IO_FILE** %54, align 8
  %56 = call i32 @feof(%struct._IO_FILE* %55) #7
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %81, label %58

; <label>:58:                                     ; preds = %51
  %59 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %60 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %59, i32 0, i32 3
  %61 = load i8*, i8** %60, align 8
  %62 = call i8* @strstr(i8* %61, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.128, i32 0, i32 0)) #6
  %63 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %64 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %63, i32 0, i32 3
  %65 = load i8*, i8** %64, align 8
  %66 = icmp eq i8* %62, %65
  br i1 %66, label %67, label %81

; <label>:67:                                     ; preds = %58
  %68 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %69 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %68, i32 0, i32 3
  %70 = load i8*, i8** %69, align 8
  %71 = getelementptr inbounds i8, i8* %70, i64 5
  %72 = call i8* @strtok(i8* %71, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.129, i32 0, i32 0)) #7
  store i8* %72, i8** %3, align 8
  %73 = icmp ne i8* %72, null
  br i1 %73, label %74, label %80

; <label>:74:                                     ; preds = %67
  %75 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %76 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %75, i32 0, i32 16
  %77 = load %struct.seqinfo_s*, %struct.seqinfo_s** %76, align 8
  %78 = load i8*, i8** %3, align 8
  %79 = call i32 @SetSeqinfoString(%struct.seqinfo_s* %77, i8* %78, i32 4)
  br label %80

; <label>:80:                                     ; preds = %74, %67
  br label %111

; <label>:81:                                     ; preds = %58, %51
  %82 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %83 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %82, i32 0, i32 0
  %84 = load %struct._IO_FILE*, %struct._IO_FILE** %83, align 8
  %85 = call i32 @feof(%struct._IO_FILE* %84) #7
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %110, label %87

; <label>:87:                                     ; preds = %81
  %88 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %89 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %88, i32 0, i32 3
  %90 = load i8*, i8** %89, align 8
  %91 = call i8* @strstr(i8* %90, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.130, i32 0, i32 0)) #6
  %92 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %93 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %92, i32 0, i32 3
  %94 = load i8*, i8** %93, align 8
  %95 = icmp eq i8* %91, %94
  br i1 %95, label %96, label %110

; <label>:96:                                     ; preds = %87
  %97 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %98 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %97, i32 0, i32 3
  %99 = load i8*, i8** %98, align 8
  %100 = getelementptr inbounds i8, i8* %99, i64 5
  %101 = call i8* @strtok(i8* %100, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.43, i32 0, i32 0)) #7
  store i8* %101, i8** %3, align 8
  %102 = icmp ne i8* %101, null
  br i1 %102, label %103, label %109

; <label>:103:                                    ; preds = %96
  %104 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %105 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %104, i32 0, i32 16
  %106 = load %struct.seqinfo_s*, %struct.seqinfo_s** %105, align 8
  %107 = load i8*, i8** %3, align 8
  %108 = call i32 @SetSeqinfoString(%struct.seqinfo_s* %106, i8* %107, i32 8)
  br label %109

; <label>:109:                                    ; preds = %103, %96
  br label %110

; <label>:110:                                    ; preds = %109, %87, %81
  br label %111

; <label>:111:                                    ; preds = %110, %80
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %114 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %113, i32 0, i32 0
  %115 = load %struct._IO_FILE*, %struct._IO_FILE** %114, align 8
  %116 = call i32 @feof(%struct._IO_FILE* %115) #7
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %124, label %118

; <label>:118:                                    ; preds = %112
  %119 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %120 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %119, i32 0, i32 3
  %121 = load i8*, i8** %120, align 8
  %122 = call i32 @strncmp(i8* %121, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.131, i32 0, i32 0), i64 2) #6
  %123 = icmp ne i32 %122, 0
  br label %124

; <label>:124:                                    ; preds = %118, %112
  %125 = phi i1 [ false, %112 ], [ %123, %118 ]
  br i1 %125, label %51, label %126

; <label>:126:                                    ; preds = %124
  %127 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  call void @readLoop(i32 0, i32 (i8*, i32*)* @endEMBL, %struct.ReadSeqVars* %127)
  %128 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %129 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %128, i32 0, i32 5
  %130 = load i32, i32* %129, align 4
  %131 = icmp eq i32 %130, -1
  br i1 %131, label %132, label %153

; <label>:132:                                    ; preds = %126
  %133 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %134 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %133, i32 0, i32 15
  %135 = load i8*, i8** %134, align 8
  store i8* %135, i8** %3, align 8
  br label %136

; <label>:136:                                    ; preds = %149, %132
  %137 = load i8*, i8** %3, align 8
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %152

; <label>:141:                                    ; preds = %136
  %142 = load i8*, i8** %3, align 8
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 45
  br i1 %145, label %146, label %148

; <label>:146:                                    ; preds = %141
  %147 = load i8*, i8** %3, align 8
  store i8 78, i8* %147, align 1
  br label %148

; <label>:148:                                    ; preds = %146, %141
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i8*, i8** %3, align 8
  %151 = getelementptr inbounds i8, i8* %150, i32 1
  store i8* %151, i8** %3, align 8
  br label %136

; <label>:152:                                    ; preds = %136
  br label %153

; <label>:153:                                    ; preds = %152, %126
  %154 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %155 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %154, i32 0, i32 16
  %156 = load %struct.seqinfo_s*, %struct.seqinfo_s** %155, align 8
  %157 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %156, i32 0, i32 6
  store i32 1, i32* %157, align 8
  %158 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %159 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %158, i32 0, i32 18
  %160 = load i32, i32* %159, align 8
  %161 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %162 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %161, i32 0, i32 16
  %163 = load %struct.seqinfo_s*, %struct.seqinfo_s** %162, align 8
  %164 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %163, i32 0, i32 7
  store i32 %160, i32* %164, align 4
  %165 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %166 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %165, i32 0, i32 18
  %167 = load i32, i32* %166, align 8
  %168 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %169 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %168, i32 0, i32 16
  %170 = load %struct.seqinfo_s*, %struct.seqinfo_s** %169, align 8
  %171 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %170, i32 0, i32 8
  store i32 %167, i32* %171, align 8
  %172 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %173 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %172, i32 0, i32 16
  %174 = load %struct.seqinfo_s*, %struct.seqinfo_s** %173, align 8
  %175 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %174, i32 0, i32 0
  %176 = load i32, i32* %175, align 8
  %177 = or i32 %176, 304
  store i32 %177, i32* %175, align 8
  br label %178

; <label>:178:                                    ; preds = %192, %153
  %179 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %180 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %179, i32 0, i32 0
  %181 = load %struct._IO_FILE*, %struct._IO_FILE** %180, align 8
  %182 = call i32 @feof(%struct._IO_FILE* %181) #7
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %190, label %184

; <label>:184:                                    ; preds = %178
  %185 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %186 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %185, i32 0, i32 3
  %187 = load i8*, i8** %186, align 8
  %188 = call i32 @strncmp(i8* %187, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.127, i32 0, i32 0), i64 4) #6
  %189 = icmp ne i32 %188, 0
  br label %190

; <label>:190:                                    ; preds = %184, %178
  %191 = phi i1 [ false, %178 ], [ %189, %184 ]
  br i1 %191, label %192, label %194

; <label>:192:                                    ; preds = %190
  %193 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  call void @SeqfileGetLine(%struct.ReadSeqVars* %193)
  br label %178

; <label>:194:                                    ; preds = %190
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @readZuker(%struct.ReadSeqVars*) #0 {
  %2 = alloca %struct.ReadSeqVars*, align 8
  %3 = alloca i8*, align 8
  store %struct.ReadSeqVars* %0, %struct.ReadSeqVars** %2, align 8
  %4 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  call void @SeqfileGetLine(%struct.ReadSeqVars* %4)
  %5 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %6 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %5, i32 0, i32 3
  %7 = load i8*, i8** %6, align 8
  %8 = getelementptr inbounds i8, i8* %7, i64 6
  %9 = call i8* @strtok(i8* %8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.16, i32 0, i32 0)) #7
  store i8* %9, i8** %3, align 8
  %10 = icmp ne i8* %9, null
  br i1 %10, label %11, label %17

; <label>:11:                                     ; preds = %1
  %12 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %13 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %12, i32 0, i32 16
  %14 = load %struct.seqinfo_s*, %struct.seqinfo_s** %13, align 8
  %15 = load i8*, i8** %3, align 8
  %16 = call i32 @SetSeqinfoString(%struct.seqinfo_s* %14, i8* %15, i32 1)
  br label %17

; <label>:17:                                     ; preds = %11, %1
  %18 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.43, i32 0, i32 0)) #7
  store i8* %18, i8** %3, align 8
  %19 = icmp ne i8* %18, null
  br i1 %19, label %20, label %26

; <label>:20:                                     ; preds = %17
  %21 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %22 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %21, i32 0, i32 16
  %23 = load %struct.seqinfo_s*, %struct.seqinfo_s** %22, align 8
  %24 = load i8*, i8** %3, align 8
  %25 = call i32 @SetSeqinfoString(%struct.seqinfo_s* %23, i8* %24, i32 8)
  br label %26

; <label>:26:                                     ; preds = %20, %17
  %27 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  call void @readLoop(i32 0, i32 (i8*, i32*)* @endZuker, %struct.ReadSeqVars* %27)
  br label %28

; <label>:28:                                     ; preds = %51, %26
  %29 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %30 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %29, i32 0, i32 0
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** %30, align 8
  %32 = call i32 @feof(%struct._IO_FILE* %31) #7
  %33 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %34 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %33, i32 0, i32 3
  %35 = load i8*, i8** %34, align 8
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  %39 = zext i1 %38 to i32
  %40 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %41 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %40, i32 0, i32 3
  %42 = load i8*, i8** %41, align 8
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 40
  %46 = zext i1 %45 to i32
  %47 = and i32 %39, %46
  %48 = or i32 %32, %47
  %49 = icmp ne i32 %48, 0
  %50 = xor i1 %49, true
  br i1 %50, label %51, label %53

; <label>:51:                                     ; preds = %28
  %52 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  call void @SeqfileGetLine(%struct.ReadSeqVars* %52)
  br label %28

; <label>:53:                                     ; preds = %28
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @readPIR(%struct.ReadSeqVars*) #0 {
  %2 = alloca %struct.ReadSeqVars*, align 8
  %3 = alloca i8*, align 8
  store %struct.ReadSeqVars* %0, %struct.ReadSeqVars** %2, align 8
  br label %4

; <label>:4:                                      ; preds = %18, %1
  %5 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %6 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %5, i32 0, i32 0
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
  %8 = call i32 @feof(%struct._IO_FILE* %7) #7
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %16, label %10

; <label>:10:                                     ; preds = %4
  %11 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %12 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %11, i32 0, i32 3
  %13 = load i8*, i8** %12, align 8
  %14 = call i32 @strncmp(i8* %13, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.133, i32 0, i32 0), i64 5) #6
  %15 = icmp ne i32 %14, 0
  br label %16

; <label>:16:                                     ; preds = %10, %4
  %17 = phi i1 [ false, %4 ], [ %15, %10 ]
  br i1 %17, label %18, label %20

; <label>:18:                                     ; preds = %16
  %19 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  call void @SeqfileGetLine(%struct.ReadSeqVars* %19)
  br label %4

; <label>:20:                                     ; preds = %16
  %21 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %22 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %21, i32 0, i32 0
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** %22, align 8
  %24 = call i32 @feof(%struct._IO_FILE* %23) #7
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %20
  br label %165

; <label>:27:                                     ; preds = %20
  %28 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %29 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %28, i32 0, i32 5
  %30 = load i32, i32* %29, align 4
  %31 = icmp sge i32 %30, 0
  br i1 %31, label %32, label %39

; <label>:32:                                     ; preds = %27
  %33 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %34 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %33, i32 0, i32 7
  %35 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %36 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %35, i32 0, i32 6
  %37 = bitcast %struct.ssioffset_s* %34 to i8*
  %38 = bitcast %struct.ssioffset_s* %36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 16, i32 8, i1 false)
  br label %39

; <label>:39:                                     ; preds = %32, %27
  %40 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %41 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %40, i32 0, i32 3
  %42 = load i8*, i8** %41, align 8
  %43 = getelementptr inbounds i8, i8* %42, i64 15
  %44 = call i8* @strtok(i8* %43, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.116, i32 0, i32 0)) #7
  store i8* %44, i8** %3, align 8
  %45 = icmp ne i8* %44, null
  br i1 %45, label %46, label %57

; <label>:46:                                     ; preds = %39
  %47 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %48 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %47, i32 0, i32 16
  %49 = load %struct.seqinfo_s*, %struct.seqinfo_s** %48, align 8
  %50 = load i8*, i8** %3, align 8
  %51 = call i32 @SetSeqinfoString(%struct.seqinfo_s* %49, i8* %50, i32 1)
  %52 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %53 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %52, i32 0, i32 16
  %54 = load %struct.seqinfo_s*, %struct.seqinfo_s** %53, align 8
  %55 = load i8*, i8** %3, align 8
  %56 = call i32 @SetSeqinfoString(%struct.seqinfo_s* %54, i8* %55, i32 2)
  br label %57

; <label>:57:                                     ; preds = %46, %39
  br label %58

; <label>:58:                                     ; preds = %120, %57
  %59 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  call void @SeqfileGetLine(%struct.ReadSeqVars* %59)
  %60 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %61 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %60, i32 0, i32 0
  %62 = load %struct._IO_FILE*, %struct._IO_FILE** %61, align 8
  %63 = call i32 @feof(%struct._IO_FILE* %62) #7
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %80, label %65

; <label>:65:                                     ; preds = %58
  %66 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %67 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %66, i32 0, i32 3
  %68 = load i8*, i8** %67, align 8
  %69 = call i32 @strncmp(i8* %68, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.134, i32 0, i32 0), i64 5) #6
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %80

; <label>:71:                                     ; preds = %65
  %72 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %73 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %72, i32 0, i32 16
  %74 = load %struct.seqinfo_s*, %struct.seqinfo_s** %73, align 8
  %75 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %76 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %75, i32 0, i32 3
  %77 = load i8*, i8** %76, align 8
  %78 = getelementptr inbounds i8, i8* %77, i64 15
  %79 = call i32 @SetSeqinfoString(%struct.seqinfo_s* %74, i8* %78, i32 8)
  br label %107

; <label>:80:                                     ; preds = %65, %58
  %81 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %82 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %81, i32 0, i32 0
  %83 = load %struct._IO_FILE*, %struct._IO_FILE** %82, align 8
  %84 = call i32 @feof(%struct._IO_FILE* %83) #7
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %106, label %86

; <label>:86:                                     ; preds = %80
  %87 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %88 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %87, i32 0, i32 3
  %89 = load i8*, i8** %88, align 8
  %90 = call i32 @strncmp(i8* %89, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.122, i32 0, i32 0), i64 9) #6
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %106

; <label>:92:                                     ; preds = %86
  %93 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %94 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %93, i32 0, i32 3
  %95 = load i8*, i8** %94, align 8
  %96 = getelementptr inbounds i8, i8* %95, i64 15
  %97 = call i8* @strtok(i8* %96, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.16, i32 0, i32 0)) #7
  store i8* %97, i8** %3, align 8
  %98 = icmp ne i8* %97, null
  br i1 %98, label %99, label %105

; <label>:99:                                     ; preds = %92
  %100 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %101 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %100, i32 0, i32 16
  %102 = load %struct.seqinfo_s*, %struct.seqinfo_s** %101, align 8
  %103 = load i8*, i8** %3, align 8
  %104 = call i32 @SetSeqinfoString(%struct.seqinfo_s* %102, i8* %103, i32 4)
  br label %105

; <label>:105:                                    ; preds = %99, %92
  br label %106

; <label>:106:                                    ; preds = %105, %86, %80
  br label %107

; <label>:107:                                    ; preds = %106, %71
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %110 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %109, i32 0, i32 0
  %111 = load %struct._IO_FILE*, %struct._IO_FILE** %110, align 8
  %112 = call i32 @feof(%struct._IO_FILE* %111) #7
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %120, label %114

; <label>:114:                                    ; preds = %108
  %115 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %116 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %115, i32 0, i32 3
  %117 = load i8*, i8** %116, align 8
  %118 = call i32 @strncmp(i8* %117, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.135, i32 0, i32 0), i64 8) #6
  %119 = icmp ne i32 %118, 0
  br label %120

; <label>:120:                                    ; preds = %114, %108
  %121 = phi i1 [ false, %108 ], [ %119, %114 ]
  br i1 %121, label %58, label %122

; <label>:122:                                    ; preds = %120
  %123 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  call void @SeqfileGetLine(%struct.ReadSeqVars* %123)
  %124 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  call void @readLoop(i32 0, i32 (i8*, i32*)* @endPIR, %struct.ReadSeqVars* %124)
  %125 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %126 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %125, i32 0, i32 16
  %127 = load %struct.seqinfo_s*, %struct.seqinfo_s** %126, align 8
  %128 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %127, i32 0, i32 6
  store i32 1, i32* %128, align 8
  %129 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %130 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %129, i32 0, i32 18
  %131 = load i32, i32* %130, align 8
  %132 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %133 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %132, i32 0, i32 16
  %134 = load %struct.seqinfo_s*, %struct.seqinfo_s** %133, align 8
  %135 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %134, i32 0, i32 7
  store i32 %131, i32* %135, align 4
  %136 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %137 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %136, i32 0, i32 18
  %138 = load i32, i32* %137, align 8
  %139 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %140 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %139, i32 0, i32 16
  %141 = load %struct.seqinfo_s*, %struct.seqinfo_s** %140, align 8
  %142 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %141, i32 0, i32 8
  store i32 %138, i32* %142, align 8
  %143 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %144 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %143, i32 0, i32 16
  %145 = load %struct.seqinfo_s*, %struct.seqinfo_s** %144, align 8
  %146 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %145, i32 0, i32 0
  %147 = load i32, i32* %146, align 8
  %148 = or i32 %147, 304
  store i32 %148, i32* %146, align 8
  br label %149

; <label>:149:                                    ; preds = %163, %122
  %150 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %151 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %150, i32 0, i32 0
  %152 = load %struct._IO_FILE*, %struct._IO_FILE** %151, align 8
  %153 = call i32 @feof(%struct._IO_FILE* %152) #7
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %161, label %155

; <label>:155:                                    ; preds = %149
  %156 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %157 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %156, i32 0, i32 3
  %158 = load i8*, i8** %157, align 8
  %159 = call i32 @strncmp(i8* %158, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.133, i32 0, i32 0), i64 5) #6
  %160 = icmp ne i32 %159, 0
  br label %161

; <label>:161:                                    ; preds = %155, %149
  %162 = phi i1 [ false, %149 ], [ %160, %155 ]
  br i1 %162, label %163, label %165

; <label>:163:                                    ; preds = %161
  %164 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  call void @SeqfileGetLine(%struct.ReadSeqVars* %164)
  br label %149

; <label>:165:                                    ; preds = %161, %26
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @readGCGdata(%struct.ReadSeqVars*) #0 {
  %2 = alloca %struct.ReadSeqVars*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store %struct.ReadSeqVars* %0, %struct.ReadSeqVars** %2, align 8
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %5 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %6 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %5, i32 0, i32 3
  %7 = load i8*, i8** %6, align 8
  %8 = call i32 @Strparse(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.136, i32 0, i32 0), i8* %7, i32 2)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %18

; <label>:10:                                     ; preds = %1
  store i32 1, i32* %3, align 4
  %11 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %12 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %11, i32 0, i32 16
  %13 = load %struct.seqinfo_s*, %struct.seqinfo_s** %12, align 8
  %14 = load i8*, i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @sqd_parse, i64 0, i64 1), align 8
  %15 = call i32 @SetSeqinfoString(%struct.seqinfo_s* %13, i8* %14, i32 1)
  %16 = load i8*, i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @sqd_parse, i64 0, i64 2), align 16
  %17 = call i32 @atoi(i8* %16) #6
  store i32 %17, i32* %4, align 4
  br label %35

; <label>:18:                                     ; preds = %1
  %19 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %20 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %19, i32 0, i32 3
  %21 = load i8*, i8** %20, align 8
  %22 = call i32 @Strparse(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.137, i32 0, i32 0), i8* %21, i32 1)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %30

; <label>:24:                                     ; preds = %18
  %25 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %26 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %25, i32 0, i32 16
  %27 = load %struct.seqinfo_s*, %struct.seqinfo_s** %26, align 8
  %28 = load i8*, i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @sqd_parse, i64 0, i64 1), align 8
  %29 = call i32 @SetSeqinfoString(%struct.seqinfo_s* %27, i8* %28, i32 1)
  br label %34

; <label>:30:                                     ; preds = %18
  %31 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %32 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %31, i32 0, i32 3
  %33 = load i8*, i8** %32, align 8
  call void (i8*, ...) @Die(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.138, i32 0, i32 0), i8* %33)
  br label %34

; <label>:34:                                     ; preds = %30, %24
  br label %35

; <label>:35:                                     ; preds = %34, %10
  %36 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  call void @SeqfileGetLine(%struct.ReadSeqVars* %36)
  %37 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %38 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %37, i32 0, i32 16
  %39 = load %struct.seqinfo_s*, %struct.seqinfo_s** %38, align 8
  %40 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %41 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %40, i32 0, i32 3
  %42 = load i8*, i8** %41, align 8
  %43 = call i32 @SetSeqinfoString(%struct.seqinfo_s* %39, i8* %42, i32 8)
  %44 = load i32, i32* %3, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %98

; <label>:46:                                     ; preds = %35
  %47 = load i32, i32* %4, align 4
  %48 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %49 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %48, i32 0, i32 19
  %50 = load i32, i32* %49, align 4
  %51 = icmp sge i32 %47, %50
  br i1 %51, label %52, label %71

; <label>:52:                                     ; preds = %46
  %53 = load i32, i32* %4, align 4
  %54 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %55 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %54, i32 0, i32 19
  store i32 %53, i32* %55, align 4
  %56 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %57 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %56, i32 0, i32 15
  %58 = load i8*, i8** %57, align 8
  %59 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %60 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %59, i32 0, i32 19
  %61 = load i32, i32* %60, align 4
  %62 = add nsw i32 %61, 4
  %63 = sext i32 %62 to i64
  %64 = mul i64 1, %63
  %65 = call i8* @realloc(i8* %58, i64 %64) #7
  %66 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %67 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %66, i32 0, i32 15
  store i8* %65, i8** %67, align 8
  %68 = icmp eq i8* %65, null
  br i1 %68, label %69, label %70

; <label>:69:                                     ; preds = %52
  call void (i8*, ...) @Die(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.139, i32 0, i32 0))
  br label %70

; <label>:70:                                     ; preds = %69, %52
  br label %71

; <label>:71:                                     ; preds = %70, %46
  %72 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %73 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %72, i32 0, i32 15
  %74 = load i8*, i8** %73, align 8
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 3
  %77 = sdiv i32 %76, 4
  %78 = sext i32 %77 to i64
  %79 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %80 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %79, i32 0, i32 0
  %81 = load %struct._IO_FILE*, %struct._IO_FILE** %80, align 8
  %82 = call i64 @fread(i8* %74, i64 1, i64 %78, %struct._IO_FILE* %81)
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 3
  %85 = sdiv i32 %84, 4
  %86 = sext i32 %85 to i64
  %87 = icmp ult i64 %82, %86
  br i1 %87, label %88, label %89

; <label>:88:                                     ; preds = %71
  call void (i8*, ...) @Die(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.140, i32 0, i32 0))
  br label %89

; <label>:89:                                     ; preds = %88, %71
  %90 = load i32, i32* %4, align 4
  %91 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %92 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %91, i32 0, i32 18
  store i32 %90, i32* %92, align 8
  %93 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %94 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %93, i32 0, i32 15
  %95 = load i8*, i8** %94, align 8
  %96 = load i32, i32* %4, align 4
  %97 = call i32 @GCGBinaryToSequence(i8* %95, i32 %96)
  br label %100

; <label>:98:                                     ; preds = %35
  %99 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  call void @readLoop(i32 0, i32 (i8*, i32*)* @endGCGdata, %struct.ReadSeqVars* %99)
  br label %100

; <label>:100:                                    ; preds = %98, %89
  br label %101

; <label>:101:                                    ; preds = %126, %100
  %102 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %103 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %102, i32 0, i32 0
  %104 = load %struct._IO_FILE*, %struct._IO_FILE** %103, align 8
  %105 = call i32 @feof(%struct._IO_FILE* %104) #7
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %123, label %107

; <label>:107:                                    ; preds = %101
  %108 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %109 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %108, i32 0, i32 3
  %110 = load i8*, i8** %109, align 8
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %121

; <label>:114:                                    ; preds = %107
  %115 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %116 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %115, i32 0, i32 3
  %117 = load i8*, i8** %116, align 8
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 62
  br label %121

; <label>:121:                                    ; preds = %114, %107
  %122 = phi i1 [ false, %107 ], [ %120, %114 ]
  br label %123

; <label>:123:                                    ; preds = %121, %101
  %124 = phi i1 [ true, %101 ], [ %122, %121 ]
  %125 = xor i1 %124, true
  br i1 %125, label %126, label %128

; <label>:126:                                    ; preds = %123
  %127 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  call void @SeqfileGetLine(%struct.ReadSeqVars* %127)
  br label %101

; <label>:128:                                    ; preds = %123
  ret void
}

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define internal void @readUWGCG(%struct.ReadSeqVars*) #0 {
  %2 = alloca %struct.ReadSeqVars*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store %struct.ReadSeqVars* %0, %struct.ReadSeqVars** %2, align 8
  %6 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %7 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %6, i32 0, i32 18
  store i32 0, i32* %7, align 8
  %8 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %9 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %8, i32 0, i32 3
  %10 = load i8*, i8** %9, align 8
  %11 = call i8* @strstr(i8* %10, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.141, i32 0, i32 0)) #6
  store i8* %11, i8** %3, align 8
  %12 = icmp ne i8* %11, null
  br i1 %12, label %13, label %15

; <label>:13:                                     ; preds = %1
  %14 = load i8*, i8** %3, align 8
  store i8 0, i8* %14, align 1
  br label %24

; <label>:15:                                     ; preds = %1
  %16 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %17 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %16, i32 0, i32 3
  %18 = load i8*, i8** %17, align 8
  %19 = call i8* @strstr(i8* %18, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0)) #6
  store i8* %19, i8** %3, align 8
  %20 = icmp ne i8* %19, null
  br i1 %20, label %21, label %23

; <label>:21:                                     ; preds = %15
  %22 = load i8*, i8** %3, align 8
  store i8 0, i8* %22, align 1
  br label %23

; <label>:23:                                     ; preds = %21, %15
  br label %24

; <label>:24:                                     ; preds = %23, %13
  %25 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %26 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %25, i32 0, i32 3
  %27 = load i8*, i8** %26, align 8
  %28 = call i8* @strtok(i8* %27, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.116, i32 0, i32 0)) #7
  store i8* %28, i8** %4, align 8
  %29 = icmp ne i8* %28, null
  br i1 %29, label %30, label %36

; <label>:30:                                     ; preds = %24
  %31 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %32 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %31, i32 0, i32 16
  %33 = load %struct.seqinfo_s*, %struct.seqinfo_s** %32, align 8
  %34 = load i8*, i8** %4, align 8
  %35 = call i32 @SetSeqinfoString(%struct.seqinfo_s* %33, i8* %34, i32 1)
  br label %36

; <label>:36:                                     ; preds = %30, %24
  br label %37

; <label>:37:                                     ; preds = %51, %36
  %38 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %39 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %38, i32 0, i32 0
  %40 = load %struct._IO_FILE*, %struct._IO_FILE** %39, align 8
  %41 = call i32 @feof(%struct._IO_FILE* %40) #7
  store i32 %41, i32* %5, align 4
  %42 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  call void @SeqfileGetLine(%struct.ReadSeqVars* %42)
  %43 = load i32, i32* %5, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %50, label %45

; <label>:45:                                     ; preds = %37
  %46 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %47 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %46, i32 0, i32 3
  %48 = load i8*, i8** %47, align 8
  %49 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  call void @addseq(i8* %48, %struct.ReadSeqVars* %49)
  br label %50

; <label>:50:                                     ; preds = %45, %37
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %5, align 4
  %53 = icmp ne i32 %52, 0
  %54 = xor i1 %53, true
  br i1 %54, label %37, label %55

; <label>:55:                                     ; preds = %51
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @SeqfileFormat(%struct._IO_FILE*) #0 {
  %2 = alloca %struct._IO_FILE*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  store %struct._IO_FILE* %0, %struct._IO_FILE** %2, align 8
  store i32 0, i32* %5, align 4
  store i8* null, i8** %3, align 8
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %11, align 4
  br label %12

; <label>:12:                                     ; preds = %217, %198, %191, %20, %1
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8
  %14 = call i8* @sre_fgets(i8** %3, i32* %4, %struct._IO_FILE* %13)
  %15 = icmp ne i8* %14, null
  br i1 %15, label %16, label %218

; <label>:16:                                     ; preds = %12
  %17 = load i8*, i8** %3, align 8
  %18 = call i32 @IsBlankline(i8* %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %16
  br label %12

; <label>:21:                                     ; preds = %16
  %22 = load i32, i32* %6, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %93

; <label>:24:                                     ; preds = %21
  %25 = load i8*, i8** %3, align 8
  %26 = call i32 @strncmp(i8* %25, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0), i64 4) #6
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %33

; <label>:28:                                     ; preds = %24
  %29 = load i8*, i8** %3, align 8
  %30 = call i8* @strstr(i8* %29, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0)) #6
  %31 = icmp ne i8* %30, null
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %28
  store i32 16, i32* %5, align 4
  br label %228

; <label>:33:                                     ; preds = %28, %24
  %34 = load i8*, i8** %3, align 8
  %35 = getelementptr inbounds i8, i8* %34, i64 0
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 62
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %33
  store i32 7, i32* %5, align 4
  br label %228

; <label>:40:                                     ; preds = %33
  %41 = load i8*, i8** %3, align 8
  %42 = call i32 @strncmp(i8* %41, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.9, i32 0, i32 0), i64 13) #6
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %48, label %44

; <label>:44:                                     ; preds = %40
  %45 = load i8*, i8** %3, align 8
  %46 = call i32 @strncmp(i8* %45, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.10, i32 0, i32 0), i64 13) #6
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

; <label>:48:                                     ; preds = %44, %40
  store i32 5, i32* %5, align 4
  br label %228

; <label>:49:                                     ; preds = %44
  %50 = load i8*, i8** %3, align 8
  %51 = call i32 @strncmp(i8* %50, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.11, i32 0, i32 0), i64 14) #6
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

; <label>:53:                                     ; preds = %49
  store i32 101, i32* %5, align 4
  br label %228

; <label>:54:                                     ; preds = %49
  %55 = load i8*, i8** %3, align 8
  %56 = call i32 @strncmp(i8* %55, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.12, i32 0, i32 0), i64 7) #6
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %63

; <label>:58:                                     ; preds = %54
  %59 = load i8*, i8** %3, align 8
  %60 = call i8* @strstr(i8* %59, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.13, i32 0, i32 0)) #6
  %61 = icmp ne i8* %60, null
  br i1 %61, label %62, label %63

; <label>:62:                                     ; preds = %58
  store i32 104, i32* %5, align 4
  br label %228

; <label>:63:                                     ; preds = %58, %54
  %64 = load i8*, i8** %3, align 8
  %65 = call i32 @strncmp(i8* %64, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.14, i32 0, i32 0), i64 23) #6
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %71, label %67

; <label>:67:                                     ; preds = %63
  %68 = load i8*, i8** %3, align 8
  %69 = call i32 @strncmp(i8* %68, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.15, i32 0, i32 0), i64 23) #6
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %72

; <label>:71:                                     ; preds = %67, %63
  store i32 103, i32* %5, align 4
  br label %228

; <label>:72:                                     ; preds = %67
  %73 = load i8*, i8** %3, align 8
  %74 = call i8* @sre_strdup(i8* %73, i32 -1)
  store i8* %74, i8** %7, align 8
  %75 = load i8*, i8** %7, align 8
  store i8* %75, i8** %8, align 8
  %76 = call i8* @sre_strtok(i8** %8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.16, i32 0, i32 0), i32* null)
  store i8* %76, i8** %9, align 8
  %77 = icmp ne i8* %76, null
  br i1 %77, label %78, label %91

; <label>:78:                                     ; preds = %72
  %79 = call i8* @sre_strtok(i8** %8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.16, i32 0, i32 0), i32* null)
  store i8* %79, i8** %10, align 8
  %80 = icmp ne i8* %79, null
  br i1 %80, label %81, label %91

; <label>:81:                                     ; preds = %78
  %82 = load i8*, i8** %9, align 8
  %83 = call i32 @IsInt(i8* %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %91

; <label>:85:                                     ; preds = %81
  %86 = load i8*, i8** %10, align 8
  %87 = call i32 @IsInt(i8* %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %91

; <label>:89:                                     ; preds = %85
  %90 = load i8*, i8** %7, align 8
  call void @free(i8* %90) #7
  store i32 106, i32* %5, align 4
  br label %228

; <label>:91:                                     ; preds = %85, %81, %78, %72
  %92 = load i8*, i8** %7, align 8
  call void @free(i8* %92) #7
  br label %93

; <label>:93:                                     ; preds = %91, %21
  %94 = load i8*, i8** %3, align 8
  %95 = call i32 @strncmp(i8* %94, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i32 0, i32 0), i64 4) #6
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %137, label %97

; <label>:97:                                     ; preds = %93
  %98 = load i8*, i8** %3, align 8
  %99 = call i32 @strncmp(i8* %98, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i32 0, i32 0), i64 4) #6
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %137, label %101

; <label>:101:                                    ; preds = %97
  %102 = load i8*, i8** %3, align 8
  %103 = call i32 @strncmp(i8* %102, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.19, i32 0, i32 0), i64 4) #6
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %137, label %105

; <label>:105:                                    ; preds = %101
  %106 = load i8*, i8** %3, align 8
  %107 = call i32 @strncmp(i8* %106, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i32 0, i32 0), i64 4) #6
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %137, label %109

; <label>:109:                                    ; preds = %105
  %110 = load i8*, i8** %3, align 8
  %111 = call i32 @strncmp(i8* %110, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.21, i32 0, i32 0), i64 4) #6
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %137, label %113

; <label>:113:                                    ; preds = %109
  %114 = load i8*, i8** %3, align 8
  %115 = call i32 @strncmp(i8* %114, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.22, i32 0, i32 0), i64 4) #6
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %137, label %117

; <label>:117:                                    ; preds = %113
  %118 = load i8*, i8** %3, align 8
  %119 = call i32 @strncmp(i8* %118, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.23, i32 0, i32 0), i64 4) #6
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %137, label %121

; <label>:121:                                    ; preds = %117
  %122 = load i8*, i8** %3, align 8
  %123 = call i32 @strncmp(i8* %122, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.24, i32 0, i32 0), i64 4) #6
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %137, label %125

; <label>:125:                                    ; preds = %121
  %126 = load i8*, i8** %3, align 8
  %127 = call i32 @strncmp(i8* %126, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.25, i32 0, i32 0), i64 4) #6
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %137, label %129

; <label>:129:                                    ; preds = %125
  %130 = load i8*, i8** %3, align 8
  %131 = call i32 @strncmp(i8* %130, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.26, i32 0, i32 0), i64 4) #6
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %137, label %133

; <label>:133:                                    ; preds = %129
  %134 = load i8*, i8** %3, align 8
  %135 = call i32 @strncmp(i8* %134, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.27, i32 0, i32 0), i64 4) #6
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %138

; <label>:137:                                    ; preds = %133, %129, %125, %121, %117, %113, %109, %105, %101, %97, %93
  store i32 102, i32* %5, align 4
  br label %228

; <label>:138:                                    ; preds = %133
  %139 = load i8*, i8** %3, align 8
  %140 = call i32 @strncmp(i8* %139, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.28, i32 0, i32 0), i64 3) #6
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %146, label %142

; <label>:142:                                    ; preds = %138
  %143 = load i8*, i8** %3, align 8
  %144 = call i32 @strncmp(i8* %143, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.29, i32 0, i32 0), i64 6) #6
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %147

; <label>:146:                                    ; preds = %142, %138
  store i32 12, i32* %5, align 4
  br label %228

; <label>:147:                                    ; preds = %142
  %148 = load i8*, i8** %3, align 8
  %149 = call i8* @strstr(i8* %148, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0)) #6
  %150 = icmp ne i8* %149, null
  br i1 %150, label %151, label %160

; <label>:151:                                    ; preds = %147
  %152 = load i8*, i8** %3, align 8
  %153 = call i8* @strstr(i8* %152, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.30, i32 0, i32 0)) #6
  %154 = icmp ne i8* %153, null
  br i1 %154, label %155, label %160

; <label>:155:                                    ; preds = %151
  %156 = load i8*, i8** %3, align 8
  %157 = call i8* @strstr(i8* %156, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.31, i32 0, i32 0)) #6
  %158 = icmp ne i8* %157, null
  br i1 %158, label %159, label %160

; <label>:159:                                    ; preds = %155
  store i32 103, i32* %5, align 4
  br label %228

; <label>:160:                                    ; preds = %155, %151, %147
  %161 = load i8*, i8** %3, align 8
  %162 = call i8* @strstr(i8* %161, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.32, i32 0, i32 0)) #6
  %163 = icmp ne i8* %162, null
  br i1 %163, label %164, label %169

; <label>:164:                                    ; preds = %160
  %165 = load i8*, i8** %3, align 8
  %166 = call i8* @strstr(i8* %165, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0)) #6
  %167 = icmp ne i8* %166, null
  br i1 %167, label %168, label %169

; <label>:168:                                    ; preds = %164
  store i32 5, i32* %5, align 4
  br label %228

; <label>:169:                                    ; preds = %164, %160
  %170 = load i8*, i8** %3, align 8
  %171 = call i32 @strncmp(i8* %170, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.33, i32 0, i32 0), i64 6) #6
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %177, label %173

; <label>:173:                                    ; preds = %169
  %174 = load i8*, i8** %3, align 8
  %175 = call i32 @strncmp(i8* %174, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.34, i32 0, i32 0), i64 6) #6
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %178

; <label>:177:                                    ; preds = %173, %169
  store i32 2, i32* %5, align 4
  br label %228

; <label>:178:                                    ; preds = %173
  %179 = load i8*, i8** %3, align 8
  %180 = call i32 @strncmp(i8* %179, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.35, i32 0, i32 0), i64 5) #6
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %186, label %182

; <label>:182:                                    ; preds = %178
  %183 = load i8*, i8** %3, align 8
  %184 = call i32 @strncmp(i8* %183, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.36, i32 0, i32 0), i64 5) #6
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %187

; <label>:186:                                    ; preds = %182, %178
  store i32 4, i32* %5, align 4
  br label %228

; <label>:187:                                    ; preds = %182
  %188 = load i8*, i8** %3, align 8
  store i8* %188, i8** %8, align 8
  %189 = call i8* @sre_strtok(i8** %8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.16, i32 0, i32 0), i32* null)
  store i8* %189, i8** %9, align 8
  %190 = icmp eq i8* %189, null
  br i1 %190, label %191, label %192

; <label>:191:                                    ; preds = %187
  br label %12

; <label>:192:                                    ; preds = %187
  %193 = load i8*, i8** %9, align 8
  %194 = load i8, i8* %193, align 1
  %195 = sext i8 %194 to i32
  %196 = call i8* @strchr(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.37, i32 0, i32 0), i32 %195) #6
  %197 = icmp ne i8* %196, null
  br i1 %197, label %198, label %199

; <label>:198:                                    ; preds = %192
  br label %12

; <label>:199:                                    ; preds = %192
  %200 = call i8* @sre_strtok(i8** %8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.16, i32 0, i32 0), i32* null)
  store i8* %200, i8** %10, align 8
  %201 = icmp eq i8* %200, null
  br i1 %201, label %202, label %203

; <label>:202:                                    ; preds = %199
  store i32 1, i32* %11, align 4
  br label %203

; <label>:203:                                    ; preds = %202, %199
  %204 = load i8*, i8** %10, align 8
  %205 = icmp ne i8* %204, null
  br i1 %205, label %206, label %211

; <label>:206:                                    ; preds = %203
  %207 = load i8*, i8** %10, align 8
  %208 = call i32 @Seqtype(i8* %207)
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %211

; <label>:210:                                    ; preds = %206
  store i32 1, i32* %11, align 4
  br label %211

; <label>:211:                                    ; preds = %210, %206, %203
  %212 = load i32, i32* %6, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %6, align 4
  %214 = load i32, i32* %6, align 4
  %215 = icmp eq i32 %214, 300
  br i1 %215, label %216, label %217

; <label>:216:                                    ; preds = %211
  br label %218

; <label>:217:                                    ; preds = %211
  br label %12

; <label>:218:                                    ; preds = %216, %12
  %219 = load i32, i32* %6, align 4
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %222

; <label>:221:                                    ; preds = %218
  call void (i8*, ...) @Die(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.38, i32 0, i32 0))
  br label %222

; <label>:222:                                    ; preds = %221, %218
  %223 = load i32, i32* %11, align 4
  %224 = icmp eq i32 %223, 1
  br i1 %224, label %225, label %226

; <label>:225:                                    ; preds = %222
  store i32 0, i32* %5, align 4
  br label %227

; <label>:226:                                    ; preds = %222
  store i32 102, i32* %5, align 4
  br label %227

; <label>:227:                                    ; preds = %226, %225
  br label %228

; <label>:228:                                    ; preds = %227, %186, %177, %168, %159, %146, %137, %89, %71, %62, %53, %48, %39, %32
  %229 = load i8*, i8** %3, align 8
  %230 = icmp ne i8* %229, null
  br i1 %230, label %231, label %233

; <label>:231:                                    ; preds = %228
  %232 = load i8*, i8** %3, align 8
  call void @free(i8* %232) #7
  br label %233

; <label>:233:                                    ; preds = %231, %228
  %234 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8
  call void @rewind(%struct._IO_FILE* %234)
  %235 = load i32, i32* %5, align 4
  ret i32 %235
}

declare i8* @sre_fgets(i8**, i32*, %struct._IO_FILE*) #1

declare i32 @IsBlankline(i8*) #1

; Function Attrs: nounwind readonly
declare i32 @strncmp(i8*, i8*, i64) #3

declare i8* @sre_strdup(i8*, i32) #1

declare i8* @sre_strtok(i8**, i8*, i32*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @Seqtype(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %110, %1
  %13 = load i8*, i8** %3, align 8
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %18, 300
  br label %20

; <label>:20:                                     ; preds = %17, %12
  %21 = phi i1 [ false, %12 ], [ %19, %17 ]
  br i1 %21, label %22, label %113

; <label>:22:                                     ; preds = %20
  %23 = load i8*, i8** %3, align 8
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = call i32 @sre_toupper(i32 %25)
  %27 = trunc i32 %26 to i8
  store i8 %27, i8* %5, align 1
  %28 = load i8, i8* %5, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 32
  br i1 %30, label %109, label %31

; <label>:31:                                     ; preds = %22
  %32 = load i8, i8* %5, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 46
  br i1 %34, label %109, label %35

; <label>:35:                                     ; preds = %31
  %36 = load i8, i8* %5, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 95
  br i1 %38, label %109, label %39

; <label>:39:                                     ; preds = %35
  %40 = load i8, i8* %5, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 45
  br i1 %42, label %109, label %43

; <label>:43:                                     ; preds = %39
  %44 = load i8, i8* %5, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 126
  br i1 %46, label %109, label %47

; <label>:47:                                     ; preds = %43
  %48 = load i8*, i8** @protonly, align 8
  %49 = load i8, i8* %5, align 1
  %50 = sext i8 %49 to i32
  %51 = call i8* @strchr(i8* %48, i32 %50) #6
  %52 = icmp ne i8* %51, null
  br i1 %52, label %53, label %56

; <label>:53:                                     ; preds = %47
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %6, align 4
  br label %106

; <label>:56:                                     ; preds = %47
  %57 = load i8*, i8** @primenuc, align 8
  %58 = load i8, i8* %5, align 1
  %59 = sext i8 %58 to i32
  %60 = call i8* @strchr(i8* %57, i32 %59) #6
  %61 = icmp ne i8* %60, null
  br i1 %61, label %62, label %80

; <label>:62:                                     ; preds = %56
  %63 = load i32, i32* %9, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %9, align 4
  %65 = load i8, i8* %5, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 84
  br i1 %67, label %68, label %71

; <label>:68:                                     ; preds = %62
  %69 = load i32, i32* %7, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %7, align 4
  br label %79

; <label>:71:                                     ; preds = %62
  %72 = load i8, i8* %5, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 85
  br i1 %74, label %75, label %78

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %8, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %8, align 4
  br label %78

; <label>:78:                                     ; preds = %75, %71
  br label %79

; <label>:79:                                     ; preds = %78, %68
  br label %105

; <label>:80:                                     ; preds = %56
  %81 = load i8*, i8** @aminos, align 8
  %82 = load i8, i8* %5, align 1
  %83 = sext i8 %82 to i32
  %84 = call i8* @strchr(i8* %81, i32 %83) #6
  %85 = icmp ne i8* %84, null
  br i1 %85, label %86, label %89

; <label>:86:                                     ; preds = %80
  %87 = load i32, i32* %10, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %10, align 4
  br label %104

; <label>:89:                                     ; preds = %80
  %90 = call i16** @__ctype_b_loc() #8
  %91 = load i16*, i16** %90, align 8
  %92 = load i8, i8* %5, align 1
  %93 = sext i8 %92 to i32
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i16, i16* %91, i64 %94
  %96 = load i16, i16* %95, align 2
  %97 = zext i16 %96 to i32
  %98 = and i32 %97, 1024
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %103

; <label>:100:                                    ; preds = %89
  %101 = load i32, i32* %11, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %11, align 4
  br label %103

; <label>:103:                                    ; preds = %100, %89
  br label %104

; <label>:104:                                    ; preds = %103, %86
  br label %105

; <label>:105:                                    ; preds = %104, %79
  br label %106

; <label>:106:                                    ; preds = %105, %53
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %4, align 4
  br label %109

; <label>:109:                                    ; preds = %106, %43, %39, %35, %31, %22
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i8*, i8** %3, align 8
  %112 = getelementptr inbounds i8, i8* %111, i32 1
  store i8* %112, i8** %3, align 8
  br label %12

; <label>:113:                                    ; preds = %20
  %114 = load i32, i32* %11, align 4
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %117

; <label>:116:                                    ; preds = %113
  store i32 0, i32* %2, align 4
  br label %132

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* %6, align 4
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %121

; <label>:120:                                    ; preds = %117
  store i32 3, i32* %2, align 4
  br label %132

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* %9, align 4
  %123 = load i32, i32* %10, align 4
  %124 = icmp sgt i32 %122, %123
  br i1 %124, label %125, label %131

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* %8, align 4
  %127 = load i32, i32* %7, align 4
  %128 = icmp sgt i32 %126, %127
  br i1 %128, label %129, label %130

; <label>:129:                                    ; preds = %125
  store i32 2, i32* %2, align 4
  br label %132

; <label>:130:                                    ; preds = %125
  store i32 1, i32* %2, align 4
  br label %132

; <label>:131:                                    ; preds = %121
  store i32 3, i32* %2, align 4
  br label %132

; <label>:132:                                    ; preds = %131, %130, %129, %120, %116
  %133 = load i32, i32* %2, align 4
  ret i32 %133
}

; Function Attrs: noinline nounwind uwtable
define i32 @GCGBinaryToSequence(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %9 = load i32, i32* %4, align 4
  %10 = sub nsw i32 %9, 1
  %11 = sdiv i32 %10, 4
  store i32 %11, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %67, %2
  %13 = load i32, i32* %5, align 4
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %70

; <label>:15:                                     ; preds = %12
  %16 = load i8*, i8** %3, align 8
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, i8* %16, i64 %18
  %20 = load i8, i8* %19, align 1
  store i8 %20, i8* %7, align 1
  %21 = load i32, i32* %5, align 4
  %22 = mul nsw i32 %21, 4
  store i32 %22, i32* %6, align 4
  store i32 3, i32* %8, align 4
  br label %23

; <label>:23:                                     ; preds = %63, %15
  %24 = load i32, i32* %8, align 4
  %25 = icmp sge i32 %24, 0
  br i1 %25, label %26, label %66

; <label>:26:                                     ; preds = %23
  %27 = load i8, i8* %7, align 1
  %28 = sext i8 %27 to i32
  %29 = and i32 %28, 3
  switch i32 %29, label %58 [
    i32 0, label %30
    i32 1, label %37
    i32 2, label %44
    i32 3, label %51
  ]

; <label>:30:                                     ; preds = %26
  %31 = load i8*, i8** %3, align 8
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %8, align 4
  %34 = add nsw i32 %32, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, i8* %31, i64 %35
  store i8 67, i8* %36, align 1
  br label %58

; <label>:37:                                     ; preds = %26
  %38 = load i8*, i8** %3, align 8
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %8, align 4
  %41 = add nsw i32 %39, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, i8* %38, i64 %42
  store i8 84, i8* %43, align 1
  br label %58

; <label>:44:                                     ; preds = %26
  %45 = load i8*, i8** %3, align 8
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %8, align 4
  %48 = add nsw i32 %46, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, i8* %45, i64 %49
  store i8 65, i8* %50, align 1
  br label %58

; <label>:51:                                     ; preds = %26
  %52 = load i8*, i8** %3, align 8
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %8, align 4
  %55 = add nsw i32 %53, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, i8* %52, i64 %56
  store i8 71, i8* %57, align 1
  br label %58

; <label>:58:                                     ; preds = %51, %44, %37, %30, %26
  %59 = load i8, i8* %7, align 1
  %60 = sext i8 %59 to i32
  %61 = ashr i32 %60, 2
  %62 = trunc i32 %61 to i8
  store i8 %62, i8* %7, align 1
  br label %63

; <label>:63:                                     ; preds = %58
  %64 = load i32, i32* %8, align 4
  %65 = add nsw i32 %64, -1
  store i32 %65, i32* %8, align 4
  br label %23

; <label>:66:                                     ; preds = %23
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, -1
  store i32 %69, i32* %5, align 4
  br label %12

; <label>:70:                                     ; preds = %12
  %71 = load i8*, i8** %3, align 8
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, i8* %71, i64 %73
  store i8 0, i8* %74, align 1
  ret i32 1
}

; Function Attrs: noinline nounwind uwtable
define i32 @GCGchecksum(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %26, %2
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %4, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %29

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %5, align 4
  %14 = srem i32 %13, 57
  %15 = add nsw i32 %14, 1
  %16 = load i8*, i8** %3, align 8
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, i8* %16, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = call i32 @sre_toupper(i32 %21)
  %23 = mul nsw i32 %15, %22
  %24 = add nsw i32 %12, %23
  %25 = srem i32 %24, 10000
  store i32 %25, i32* %6, align 4
  br label %26

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %5, align 4
  br label %7

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %6, align 4
  ret i32 %30
}

declare i32 @sre_toupper(i32) #1

; Function Attrs: noinline nounwind uwtable
define i32 @GCGMultchecksum(i8**, i32) #0 {
  %3 = alloca i8**, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8** %0, i8*** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %7

; <label>:7:                                      ; preds = %28, %2
  %8 = load i32, i32* %6, align 4
  %9 = load i32, i32* %4, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %5, align 4
  %13 = load i8**, i8*** %3, align 8
  %14 = load i32, i32* %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8*, i8** %13, i64 %15
  %17 = load i8*, i8** %16, align 8
  %18 = load i8**, i8*** %3, align 8
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8*, i8** %18, i64 %20
  %22 = load i8*, i8** %21, align 8
  %23 = call i64 @strlen(i8* %22) #6
  %24 = trunc i64 %23 to i32
  %25 = call i32 @GCGchecksum(i8* %17, i32 %24)
  %26 = add nsw i32 %12, %25
  %27 = srem i32 %26, 10000
  store i32 %27, i32* %5, align 4
  br label %28

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %6, align 4
  br label %7

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* %5, align 4
  ret i32 %32
}

; Function Attrs: noinline nounwind uwtable
define i32 @GuessAlignmentSeqtype(i8**, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8**, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i8** %0, i8*** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %6, align 4
  br label %11

; <label>:11:                                     ; preds = %35, %2
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %38

; <label>:15:                                     ; preds = %11
  %16 = load i8**, i8*** %4, align 8
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8*, i8** %16, i64 %18
  %20 = load i8*, i8** %19, align 8
  %21 = call i32 @Seqtype(i8* %20)
  switch i32 %21, label %31 [
    i32 2, label %22
    i32 1, label %25
    i32 3, label %28
  ]

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %7, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %7, align 4
  br label %34

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %8, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %8, align 4
  br label %34

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %9, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %9, align 4
  br label %34

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %10, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %10, align 4
  br label %34

; <label>:34:                                     ; preds = %31, %28, %25, %22
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  br label %11

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %10, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %38
  store i32 0, i32* %3, align 4
  br label %62

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %9, align 4
  %44 = load i32, i32* %5, align 4
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %42
  store i32 3, i32* %3, align 4
  br label %62

; <label>:47:                                     ; preds = %42
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %5, align 4
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %52

; <label>:51:                                     ; preds = %47
  store i32 1, i32* %3, align 4
  br label %62

; <label>:52:                                     ; preds = %47
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %5, align 4
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %57

; <label>:56:                                     ; preds = %52
  store i32 2, i32* %3, align 4
  br label %62

; <label>:57:                                     ; preds = %52
  %58 = load i32, i32* %9, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

; <label>:60:                                     ; preds = %57
  store i32 2, i32* %3, align 4
  br label %62

; <label>:61:                                     ; preds = %57
  store i32 3, i32* %3, align 4
  br label %62

; <label>:62:                                     ; preds = %61, %60, %56, %51, %46, %41
  %63 = load i32, i32* %3, align 4
  ret i32 %63
}

; Function Attrs: noinline nounwind uwtable
define void @WriteSimpleFASTA(%struct._IO_FILE*, i8*, i8*, i8*) #0 {
  %5 = alloca %struct._IO_FILE*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca [61 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %struct._IO_FILE* %0, %struct._IO_FILE** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  store i8* %3, i8** %8, align 8
  %12 = load i8*, i8** %6, align 8
  %13 = call i64 @strlen(i8* %12) #6
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %10, align 4
  %15 = getelementptr inbounds [61 x i8], [61 x i8]* %9, i64 0, i64 60
  store i8 0, i8* %15, align 4
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %17 = load i8*, i8** %7, align 8
  %18 = load i8*, i8** %8, align 8
  %19 = icmp ne i8* %18, null
  br i1 %19, label %20, label %22

; <label>:20:                                     ; preds = %4
  %21 = load i8*, i8** %8, align 8
  br label %23

; <label>:22:                                     ; preds = %4
  br label %23

; <label>:23:                                     ; preds = %22, %20
  %24 = phi i8* [ %21, %20 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @.str.40, i32 0, i32 0), %22 ]
  %25 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %16, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.39, i32 0, i32 0), i8* %17, i8* %24)
  store i32 0, i32* %11, align 4
  br label %26

; <label>:26:                                     ; preds = %40, %23
  %27 = load i32, i32* %11, align 4
  %28 = load i32, i32* %10, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %43

; <label>:30:                                     ; preds = %26
  %31 = getelementptr inbounds [61 x i8], [61 x i8]* %9, i32 0, i32 0
  %32 = load i8*, i8** %6, align 8
  %33 = load i32, i32* %11, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, i8* %32, i64 %34
  %36 = call i8* @strncpy(i8* %31, i8* %35, i64 60) #7
  %37 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %38 = getelementptr inbounds [61 x i8], [61 x i8]* %9, i32 0, i32 0
  %39 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %37, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.41, i32 0, i32 0), i8* %38)
  br label %40

; <label>:40:                                     ; preds = %30
  %41 = load i32, i32* %11, align 4
  %42 = add nsw i32 %41, 60
  store i32 %42, i32* %11, align 4
  br label %26

; <label>:43:                                     ; preds = %26
  ret void
}

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @WriteSeq(%struct._IO_FILE*, i32, i8*, %struct.seqinfo_s*) #0 {
  %5 = alloca %struct._IO_FILE*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca %struct.seqinfo_s*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [10 x i8], align 1
  %20 = alloca [100 x i8], align 16
  %21 = alloca [100 x i8], align 16
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store %struct._IO_FILE* %0, %struct._IO_FILE** %5, align 8
  store i32 %1, i32* %6, align 4
  store i8* %2, i8** %7, align 8
  store %struct.seqinfo_s* %3, %struct.seqinfo_s** %8, align 8
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 50, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %22, align 4
  store i32 0, i32* %24, align 4
  store i32 0, i32* %25, align 4
  %26 = load %struct.seqinfo_s*, %struct.seqinfo_s** %8, align 8
  %27 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %26, i32 0, i32 0
  %28 = load i32, i32* %27, align 8
  %29 = and i32 %28, 64
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %36

; <label>:31:                                     ; preds = %4
  %32 = load %struct.seqinfo_s*, %struct.seqinfo_s** %8, align 8
  %33 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %32, i32 0, i32 5
  %34 = load i32, i32* %33, align 4
  %35 = sext i32 %34 to i64
  br label %39

; <label>:36:                                     ; preds = %4
  %37 = load i8*, i8** %7, align 8
  %38 = call i64 @strlen(i8* %37) #6
  br label %39

; <label>:39:                                     ; preds = %36, %31
  %40 = phi i64 [ %35, %31 ], [ %38, %36 ]
  %41 = trunc i64 %40 to i32
  store i32 %41, i32* %23, align 4
  %42 = load i32, i32* %6, align 4
  %43 = icmp sgt i32 %42, 100
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %39
  call void (i8*, ...) @Die(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.42, i32 0, i32 0))
  br label %45

; <label>:45:                                     ; preds = %44, %39
  %46 = getelementptr inbounds [10 x i8], [10 x i8]* %19, i32 0, i32 0
  %47 = call i8* @strcpy(i8* %46, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.40, i32 0, i32 0)) #7
  store i32 0, i32* %17, align 4
  %48 = load i8*, i8** %7, align 8
  %49 = load i32, i32* %23, align 4
  %50 = call i32 @GCGchecksum(i8* %48, i32 %49)
  store i32 %50, i32* %22, align 4
  %51 = load i32, i32* %6, align 4
  switch i32 %51, label %417 [
    i32 0, label %52
    i32 2, label %55
    i32 16, label %108
    i32 12, label %129
    i32 14, label %187
    i32 4, label %288
    i32 5, label %339
    i32 6, label %378
    i32 8, label %390
    i32 1, label %391
    i32 13, label %416
    i32 7, label %418
  ]

; <label>:52:                                     ; preds = %45
  %53 = getelementptr inbounds [10 x i8], [10 x i8]* %19, i32 0, i32 0
  %54 = call i8* @strcpy(i8* %53, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.43, i32 0, i32 0)) #7
  br label %436

; <label>:55:                                     ; preds = %45
  %56 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %57 = load %struct.seqinfo_s*, %struct.seqinfo_s** %8, align 8
  %58 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %57, i32 0, i32 1
  %59 = getelementptr inbounds [64 x i8], [64 x i8]* %58, i32 0, i32 0
  %60 = load i32, i32* %23, align 4
  %61 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %56, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.44, i32 0, i32 0), i8* %59, i32 %60)
  %62 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %63 = load %struct.seqinfo_s*, %struct.seqinfo_s** %8, align 8
  %64 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %63, i32 0, i32 0
  %65 = load i32, i32* %64, align 8
  %66 = and i32 %65, 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %72

; <label>:68:                                     ; preds = %55
  %69 = load %struct.seqinfo_s*, %struct.seqinfo_s** %8, align 8
  %70 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %69, i32 0, i32 3
  %71 = getelementptr inbounds [64 x i8], [64 x i8]* %70, i32 0, i32 0
  br label %73

; <label>:72:                                     ; preds = %55
  br label %73

; <label>:73:                                     ; preds = %72, %68
  %74 = phi i8* [ %71, %68 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.46, i32 0, i32 0), %72 ]
  %75 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %62, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.45, i32 0, i32 0), i8* %74)
  %76 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %77 = load %struct.seqinfo_s*, %struct.seqinfo_s** %8, align 8
  %78 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %77, i32 0, i32 0
  %79 = load i32, i32* %78, align 8
  %80 = and i32 %79, 8
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %86

; <label>:82:                                     ; preds = %73
  %83 = load %struct.seqinfo_s*, %struct.seqinfo_s** %8, align 8
  %84 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %83, i32 0, i32 4
  %85 = getelementptr inbounds [128 x i8], [128 x i8]* %84, i32 0, i32 0
  br label %87

; <label>:86:                                     ; preds = %73
  br label %87

; <label>:87:                                     ; preds = %86, %82
  %88 = phi i8* [ %85, %82 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.46, i32 0, i32 0), %86 ]
  %89 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %76, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.47, i32 0, i32 0), i8* %88)
  %90 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %91 = load %struct.seqinfo_s*, %struct.seqinfo_s** %8, align 8
  %92 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %91, i32 0, i32 0
  %93 = load i32, i32* %92, align 8
  %94 = and i32 %93, 2
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %100

; <label>:96:                                     ; preds = %87
  %97 = load %struct.seqinfo_s*, %struct.seqinfo_s** %8, align 8
  %98 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %97, i32 0, i32 2
  %99 = getelementptr inbounds [64 x i8], [64 x i8]* %98, i32 0, i32 0
  br label %101

; <label>:100:                                    ; preds = %87
  br label %101

; <label>:101:                                    ; preds = %100, %96
  %102 = phi i8* [ %99, %96 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.46, i32 0, i32 0), %100 ]
  %103 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %90, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.48, i32 0, i32 0), i8* %102)
  %104 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %105 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %104, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.49, i32 0, i32 0))
  store i32 11, i32* %11, align 4
  store i32 1, i32* %9, align 4
  %106 = getelementptr inbounds [10 x i8], [10 x i8]* %19, i32 0, i32 0
  %107 = call i8* @strcpy(i8* %106, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.50, i32 0, i32 0)) #7
  br label %436

; <label>:108:                                    ; preds = %45
  %109 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %110 = load %struct.seqinfo_s*, %struct.seqinfo_s** %8, align 8
  %111 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %110, i32 0, i32 1
  %112 = getelementptr inbounds [64 x i8], [64 x i8]* %111, i32 0, i32 0
  %113 = load i32, i32* %23, align 4
  %114 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %109, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.51, i32 0, i32 0), i8* %112, i32 %113)
  %115 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %116 = load %struct.seqinfo_s*, %struct.seqinfo_s** %8, align 8
  %117 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %116, i32 0, i32 0
  %118 = load i32, i32* %117, align 8
  %119 = and i32 %118, 8
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %125

; <label>:121:                                    ; preds = %108
  %122 = load %struct.seqinfo_s*, %struct.seqinfo_s** %8, align 8
  %123 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %122, i32 0, i32 4
  %124 = getelementptr inbounds [128 x i8], [128 x i8]* %123, i32 0, i32 0
  br label %126

; <label>:125:                                    ; preds = %108
  br label %126

; <label>:126:                                    ; preds = %125, %121
  %127 = phi i8* [ %124, %121 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.52, i32 0, i32 0), %125 ]
  %128 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %115, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.41, i32 0, i32 0), i8* %127)
  br label %436

; <label>:129:                                    ; preds = %45
  %130 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %131 = load %struct.seqinfo_s*, %struct.seqinfo_s** %8, align 8
  %132 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %131, i32 0, i32 0
  %133 = load i32, i32* %132, align 8
  %134 = and i32 %133, 2
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %140

; <label>:136:                                    ; preds = %129
  %137 = load %struct.seqinfo_s*, %struct.seqinfo_s** %8, align 8
  %138 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %137, i32 0, i32 2
  %139 = getelementptr inbounds [64 x i8], [64 x i8]* %138, i32 0, i32 0
  br label %144

; <label>:140:                                    ; preds = %129
  %141 = load %struct.seqinfo_s*, %struct.seqinfo_s** %8, align 8
  %142 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %141, i32 0, i32 1
  %143 = getelementptr inbounds [64 x i8], [64 x i8]* %142, i32 0, i32 0
  br label %144

; <label>:144:                                    ; preds = %140, %136
  %145 = phi i8* [ %139, %136 ], [ %143, %140 ]
  %146 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %130, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.53, i32 0, i32 0), i8* %145)
  %147 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %148 = load %struct.seqinfo_s*, %struct.seqinfo_s** %8, align 8
  %149 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %148, i32 0, i32 0
  %150 = load i32, i32* %149, align 8
  %151 = and i32 %150, 8
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %157

; <label>:153:                                    ; preds = %144
  %154 = load %struct.seqinfo_s*, %struct.seqinfo_s** %8, align 8
  %155 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %154, i32 0, i32 4
  %156 = getelementptr inbounds [128 x i8], [128 x i8]* %155, i32 0, i32 0
  br label %158

; <label>:157:                                    ; preds = %144
  br label %158

; <label>:158:                                    ; preds = %157, %153
  %159 = phi i8* [ %156, %153 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.52, i32 0, i32 0), %157 ]
  %160 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %147, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.54, i32 0, i32 0), i8* %159)
  %161 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %162 = load %struct.seqinfo_s*, %struct.seqinfo_s** %8, align 8
  %163 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %162, i32 0, i32 0
  %164 = load i32, i32* %163, align 8
  %165 = and i32 %164, 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %171

; <label>:167:                                    ; preds = %158
  %168 = load %struct.seqinfo_s*, %struct.seqinfo_s** %8, align 8
  %169 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %168, i32 0, i32 3
  %170 = getelementptr inbounds [64 x i8], [64 x i8]* %169, i32 0, i32 0
  br label %172

; <label>:171:                                    ; preds = %158
  br label %172

; <label>:172:                                    ; preds = %171, %167
  %173 = phi i8* [ %170, %167 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.52, i32 0, i32 0), %171 ]
  %174 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %161, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.55, i32 0, i32 0), i8* %173)
  %175 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %176 = load %struct.seqinfo_s*, %struct.seqinfo_s** %8, align 8
  %177 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %176, i32 0, i32 5
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %22, align 4
  %180 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %175, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.56, i32 0, i32 0), i32 %178, i32 %179)
  %181 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %182 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %181, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.57, i32 0, i32 0))
  %183 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %184 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %183, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.58, i32 0, i32 0))
  store i32 2, i32* %11, align 4
  store i32 1, i32* %9, align 4
  store i32 30, i32* %12, align 4
  %185 = getelementptr inbounds [10 x i8], [10 x i8]* %19, i32 0, i32 0
  %186 = call i8* @strcpy(i8* %185, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.59, i32 0, i32 0)) #7
  br label %436

; <label>:187:                                    ; preds = %45
  %188 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %189 = load %struct.seqinfo_s*, %struct.seqinfo_s** %8, align 8
  %190 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %189, i32 0, i32 1
  %191 = getelementptr inbounds [64 x i8], [64 x i8]* %190, i32 0, i32 0
  %192 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %188, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.60, i32 0, i32 0), i8* %191)
  %193 = load %struct.seqinfo_s*, %struct.seqinfo_s** %8, align 8
  %194 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %193, i32 0, i32 0
  %195 = load i32, i32* %194, align 8
  %196 = and i32 %195, 310
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %261

; <label>:198:                                    ; preds = %187
  %199 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %200 = load %struct.seqinfo_s*, %struct.seqinfo_s** %8, align 8
  %201 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %200, i32 0, i32 0
  %202 = load i32, i32* %201, align 8
  %203 = and i32 %202, 2
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %209

; <label>:205:                                    ; preds = %198
  %206 = load %struct.seqinfo_s*, %struct.seqinfo_s** %8, align 8
  %207 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %206, i32 0, i32 2
  %208 = getelementptr inbounds [64 x i8], [64 x i8]* %207, i32 0, i32 0
  br label %210

; <label>:209:                                    ; preds = %198
  br label %210

; <label>:210:                                    ; preds = %209, %205
  %211 = phi i8* [ %208, %205 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.52, i32 0, i32 0), %209 ]
  %212 = load %struct.seqinfo_s*, %struct.seqinfo_s** %8, align 8
  %213 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %212, i32 0, i32 0
  %214 = load i32, i32* %213, align 8
  %215 = and i32 %214, 4
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %221

; <label>:217:                                    ; preds = %210
  %218 = load %struct.seqinfo_s*, %struct.seqinfo_s** %8, align 8
  %219 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %218, i32 0, i32 3
  %220 = getelementptr inbounds [64 x i8], [64 x i8]* %219, i32 0, i32 0
  br label %222

; <label>:221:                                    ; preds = %210
  br label %222

; <label>:222:                                    ; preds = %221, %217
  %223 = phi i8* [ %220, %217 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.52, i32 0, i32 0), %221 ]
  %224 = load %struct.seqinfo_s*, %struct.seqinfo_s** %8, align 8
  %225 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %224, i32 0, i32 0
  %226 = load i32, i32* %225, align 8
  %227 = and i32 %226, 16
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %233

; <label>:229:                                    ; preds = %222
  %230 = load %struct.seqinfo_s*, %struct.seqinfo_s** %8, align 8
  %231 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %230, i32 0, i32 6
  %232 = load i32, i32* %231, align 8
  br label %234

; <label>:233:                                    ; preds = %222
  br label %234

; <label>:234:                                    ; preds = %233, %229
  %235 = phi i32 [ %232, %229 ], [ 0, %233 ]
  %236 = load %struct.seqinfo_s*, %struct.seqinfo_s** %8, align 8
  %237 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %236, i32 0, i32 0
  %238 = load i32, i32* %237, align 8
  %239 = and i32 %238, 32
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %245

; <label>:241:                                    ; preds = %234
  %242 = load %struct.seqinfo_s*, %struct.seqinfo_s** %8, align 8
  %243 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %242, i32 0, i32 7
  %244 = load i32, i32* %243, align 4
  br label %246

; <label>:245:                                    ; preds = %234
  br label %246

; <label>:246:                                    ; preds = %245, %241
  %247 = phi i32 [ %244, %241 ], [ 0, %245 ]
  %248 = load %struct.seqinfo_s*, %struct.seqinfo_s** %8, align 8
  %249 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %248, i32 0, i32 0
  %250 = load i32, i32* %249, align 8
  %251 = and i32 %250, 256
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %257

; <label>:253:                                    ; preds = %246
  %254 = load %struct.seqinfo_s*, %struct.seqinfo_s** %8, align 8
  %255 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %254, i32 0, i32 8
  %256 = load i32, i32* %255, align 8
  br label %258

; <label>:257:                                    ; preds = %246
  br label %258

; <label>:258:                                    ; preds = %257, %253
  %259 = phi i32 [ %256, %253 ], [ 0, %257 ]
  %260 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %199, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.61, i32 0, i32 0), i8* %211, i8* %223, i32 %235, i32 %247, i32 %259)
  br label %261

; <label>:261:                                    ; preds = %258, %187
  %262 = load %struct.seqinfo_s*, %struct.seqinfo_s** %8, align 8
  %263 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %262, i32 0, i32 0
  %264 = load i32, i32* %263, align 8
  %265 = and i32 %264, 8
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %273

; <label>:267:                                    ; preds = %261
  %268 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %269 = load %struct.seqinfo_s*, %struct.seqinfo_s** %8, align 8
  %270 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %269, i32 0, i32 4
  %271 = getelementptr inbounds [128 x i8], [128 x i8]* %270, i32 0, i32 0
  %272 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %268, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.62, i32 0, i32 0), i8* %271)
  br label %273

; <label>:273:                                    ; preds = %267, %261
  %274 = load %struct.seqinfo_s*, %struct.seqinfo_s** %8, align 8
  %275 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %274, i32 0, i32 0
  %276 = load i32, i32* %275, align 8
  %277 = and i32 %276, 512
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %282

; <label>:279:                                    ; preds = %273
  %280 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %281 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %280, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.63, i32 0, i32 0))
  store i32 1, i32* %25, align 4
  br label %285

; <label>:282:                                    ; preds = %273
  %283 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %284 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %283, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.64, i32 0, i32 0))
  br label %285

; <label>:285:                                    ; preds = %282, %279
  store i32 1, i32* %9, align 4
  %286 = getelementptr inbounds [10 x i8], [10 x i8]* %19, i32 0, i32 0
  %287 = call i8* @strcpy(i8* %286, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.65, i32 0, i32 0)) #7
  br label %436

; <label>:288:                                    ; preds = %45
  %289 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %290 = load %struct.seqinfo_s*, %struct.seqinfo_s** %8, align 8
  %291 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %290, i32 0, i32 0
  %292 = load i32, i32* %291, align 8
  %293 = and i32 %292, 2
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %299

; <label>:295:                                    ; preds = %288
  %296 = load %struct.seqinfo_s*, %struct.seqinfo_s** %8, align 8
  %297 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %296, i32 0, i32 2
  %298 = getelementptr inbounds [64 x i8], [64 x i8]* %297, i32 0, i32 0
  br label %303

; <label>:299:                                    ; preds = %288
  %300 = load %struct.seqinfo_s*, %struct.seqinfo_s** %8, align 8
  %301 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %300, i32 0, i32 1
  %302 = getelementptr inbounds [64 x i8], [64 x i8]* %301, i32 0, i32 0
  br label %303

; <label>:303:                                    ; preds = %299, %295
  %304 = phi i8* [ %298, %295 ], [ %302, %299 ]
  %305 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %289, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.66, i32 0, i32 0), i8* %304)
  %306 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %307 = load %struct.seqinfo_s*, %struct.seqinfo_s** %8, align 8
  %308 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %307, i32 0, i32 0
  %309 = load i32, i32* %308, align 8
  %310 = and i32 %309, 4
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %316

; <label>:312:                                    ; preds = %303
  %313 = load %struct.seqinfo_s*, %struct.seqinfo_s** %8, align 8
  %314 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %313, i32 0, i32 3
  %315 = getelementptr inbounds [64 x i8], [64 x i8]* %314, i32 0, i32 0
  br label %317

; <label>:316:                                    ; preds = %303
  br label %317

; <label>:317:                                    ; preds = %316, %312
  %318 = phi i8* [ %315, %312 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.52, i32 0, i32 0), %316 ]
  %319 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %306, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.67, i32 0, i32 0), i8* %318)
  %320 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %321 = load %struct.seqinfo_s*, %struct.seqinfo_s** %8, align 8
  %322 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %321, i32 0, i32 0
  %323 = load i32, i32* %322, align 8
  %324 = and i32 %323, 8
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %330

; <label>:326:                                    ; preds = %317
  %327 = load %struct.seqinfo_s*, %struct.seqinfo_s** %8, align 8
  %328 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %327, i32 0, i32 4
  %329 = getelementptr inbounds [128 x i8], [128 x i8]* %328, i32 0, i32 0
  br label %331

; <label>:330:                                    ; preds = %317
  br label %331

; <label>:331:                                    ; preds = %330, %326
  %332 = phi i8* [ %329, %326 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.52, i32 0, i32 0), %330 ]
  %333 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %320, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.68, i32 0, i32 0), i8* %332)
  %334 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %335 = load i32, i32* %23, align 4
  %336 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %334, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.69, i32 0, i32 0), i32 %335)
  %337 = getelementptr inbounds [10 x i8], [10 x i8]* %19, i32 0, i32 0
  %338 = call i8* @strcpy(i8* %337, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.50, i32 0, i32 0)) #7
  store i32 5, i32* %13, align 4
  store i32 11, i32* %11, align 4
  br label %436

; <label>:339:                                    ; preds = %45
  %340 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %341 = load %struct.seqinfo_s*, %struct.seqinfo_s** %8, align 8
  %342 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %341, i32 0, i32 1
  %343 = getelementptr inbounds [64 x i8], [64 x i8]* %342, i32 0, i32 0
  %344 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %340, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.41, i32 0, i32 0), i8* %343)
  %345 = load %struct.seqinfo_s*, %struct.seqinfo_s** %8, align 8
  %346 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %345, i32 0, i32 0
  %347 = load i32, i32* %346, align 8
  %348 = and i32 %347, 4
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %350, label %356

; <label>:350:                                    ; preds = %339
  %351 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %352 = load %struct.seqinfo_s*, %struct.seqinfo_s** %8, align 8
  %353 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %352, i32 0, i32 3
  %354 = getelementptr inbounds [64 x i8], [64 x i8]* %353, i32 0, i32 0
  %355 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %351, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.45, i32 0, i32 0), i8* %354)
  br label %356

; <label>:356:                                    ; preds = %350, %339
  %357 = load %struct.seqinfo_s*, %struct.seqinfo_s** %8, align 8
  %358 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %357, i32 0, i32 0
  %359 = load i32, i32* %358, align 8
  %360 = and i32 %359, 8
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %362, label %368

; <label>:362:                                    ; preds = %356
  %363 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %364 = load %struct.seqinfo_s*, %struct.seqinfo_s** %8, align 8
  %365 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %364, i32 0, i32 4
  %366 = getelementptr inbounds [128 x i8], [128 x i8]* %365, i32 0, i32 0
  %367 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %363, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.47, i32 0, i32 0), i8* %366)
  br label %368

; <label>:368:                                    ; preds = %362, %356
  %369 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %370 = load %struct.seqinfo_s*, %struct.seqinfo_s** %8, align 8
  %371 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %370, i32 0, i32 1
  %372 = getelementptr inbounds [64 x i8], [64 x i8]* %371, i32 0, i32 0
  %373 = load i32, i32* %23, align 4
  %374 = load i32, i32* %22, align 4
  %375 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %369, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.70, i32 0, i32 0), i8* %372, i32 %373, i32 %374)
  store i32 11, i32* %11, align 4
  store i32 1, i32* %9, align 4
  %376 = getelementptr inbounds [10 x i8], [10 x i8]* %19, i32 0, i32 0
  %377 = call i8* @strcpy(i8* %376, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.43, i32 0, i32 0)) #7
  br label %436

; <label>:378:                                    ; preds = %45
  %379 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %380 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %379, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.71, i32 0, i32 0))
  %381 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %382 = load %struct.seqinfo_s*, %struct.seqinfo_s** %8, align 8
  %383 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %382, i32 0, i32 1
  %384 = getelementptr inbounds [64 x i8], [64 x i8]* %383, i32 0, i32 0
  %385 = load i32, i32* %23, align 4
  %386 = load i32, i32* %22, align 4
  %387 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %381, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.72, i32 0, i32 0), i8* %384, i32 %385, i32 %386)
  %388 = getelementptr inbounds [10 x i8], [10 x i8]* %19, i32 0, i32 0
  %389 = call i8* @strcpy(i8* %388, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.50, i32 0, i32 0)) #7
  br label %436

; <label>:390:                                    ; preds = %45
  store i32 1, i32* %24, align 4
  br label %391

; <label>:391:                                    ; preds = %390, %45
  %392 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %393 = load %struct.seqinfo_s*, %struct.seqinfo_s** %8, align 8
  %394 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %393, i32 0, i32 1
  %395 = getelementptr inbounds [64 x i8], [64 x i8]* %394, i32 0, i32 0
  %396 = load %struct.seqinfo_s*, %struct.seqinfo_s** %8, align 8
  %397 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %396, i32 0, i32 0
  %398 = load i32, i32* %397, align 8
  %399 = and i32 %398, 8
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %401, label %405

; <label>:401:                                    ; preds = %391
  %402 = load %struct.seqinfo_s*, %struct.seqinfo_s** %8, align 8
  %403 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %402, i32 0, i32 4
  %404 = getelementptr inbounds [128 x i8], [128 x i8]* %403, i32 0, i32 0
  br label %406

; <label>:405:                                    ; preds = %391
  br label %406

; <label>:406:                                    ; preds = %405, %401
  %407 = phi i8* [ %404, %401 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @.str.40, i32 0, i32 0), %405 ]
  %408 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %392, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.73, i32 0, i32 0), i8* %395, i8* %407)
  %409 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %410 = load %struct.seqinfo_s*, %struct.seqinfo_s** %8, align 8
  %411 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %410, i32 0, i32 1
  %412 = getelementptr inbounds [64 x i8], [64 x i8]* %411, i32 0, i32 0
  %413 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %409, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.41, i32 0, i32 0), i8* %412)
  %414 = getelementptr inbounds [10 x i8], [10 x i8]* %19, i32 0, i32 0
  %415 = call i8* @strcpy(i8* %414, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.74, i32 0, i32 0)) #7
  br label %436

; <label>:416:                                    ; preds = %45
  br label %436

; <label>:417:                                    ; preds = %45
  br label %418

; <label>:418:                                    ; preds = %417, %45
  %419 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %420 = load %struct.seqinfo_s*, %struct.seqinfo_s** %8, align 8
  %421 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %420, i32 0, i32 1
  %422 = getelementptr inbounds [64 x i8], [64 x i8]* %421, i32 0, i32 0
  %423 = load %struct.seqinfo_s*, %struct.seqinfo_s** %8, align 8
  %424 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %423, i32 0, i32 0
  %425 = load i32, i32* %424, align 8
  %426 = and i32 %425, 8
  %427 = icmp ne i32 %426, 0
  br i1 %427, label %428, label %432

; <label>:428:                                    ; preds = %418
  %429 = load %struct.seqinfo_s*, %struct.seqinfo_s** %8, align 8
  %430 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %429, i32 0, i32 4
  %431 = getelementptr inbounds [128 x i8], [128 x i8]* %430, i32 0, i32 0
  br label %433

; <label>:432:                                    ; preds = %418
  br label %433

; <label>:433:                                    ; preds = %432, %428
  %434 = phi i8* [ %431, %428 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @.str.40, i32 0, i32 0), %432 ]
  %435 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %419, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.39, i32 0, i32 0), i8* %422, i8* %434)
  br label %436

; <label>:436:                                    ; preds = %433, %416, %406, %378, %368, %331, %285, %172, %126, %101, %52
  %437 = load i32, i32* %24, align 4
  %438 = icmp eq i32 %437, 1
  br i1 %438, label %439, label %441

; <label>:439:                                    ; preds = %436
  %440 = load i8*, i8** %7, align 8
  call void @s2upper(i8* %440)
  br label %441

; <label>:441:                                    ; preds = %439, %436
  %442 = load i32, i32* %24, align 4
  %443 = icmp eq i32 %442, 2
  br i1 %443, label %444, label %446

; <label>:444:                                    ; preds = %441
  %445 = load i8*, i8** %7, align 8
  call void @s2lower(i8* %445)
  br label %446

; <label>:446:                                    ; preds = %444, %441
  %447 = load i32, i32* %12, align 4
  %448 = icmp slt i32 %447, 100
  br i1 %448, label %449, label %451

; <label>:449:                                    ; preds = %446
  %450 = load i32, i32* %12, align 4
  br label %452

; <label>:451:                                    ; preds = %446
  br label %452

; <label>:452:                                    ; preds = %451, %449
  %453 = phi i32 [ %450, %449 ], [ 100, %451 ]
  store i32 %453, i32* %12, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %16, align 4
  store i32 1, i32* %18, align 4
  store i32 0, i32* %10, align 4
  br label %454

; <label>:454:                                    ; preds = %608, %452
  %455 = load i32, i32* %14, align 4
  %456 = load i32, i32* %23, align 4
  %457 = icmp slt i32 %455, %456
  br i1 %457, label %458, label %609

; <label>:458:                                    ; preds = %454
  %459 = load i32, i32* %17, align 4
  %460 = icmp slt i32 %459, 0
  br i1 %460, label %461, label %462

; <label>:461:                                    ; preds = %458
  store i32 0, i32* %17, align 4
  br label %485

; <label>:462:                                    ; preds = %458
  %463 = load i32, i32* %17, align 4
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %465, label %484

; <label>:465:                                    ; preds = %462
  %466 = load i32, i32* %9, align 4
  %467 = icmp ne i32 %466, 0
  br i1 %467, label %468, label %472

; <label>:468:                                    ; preds = %465
  %469 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %470 = load i32, i32* %18, align 4
  %471 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %469, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.75, i32 0, i32 0), i32 %470)
  br label %472

; <label>:472:                                    ; preds = %468, %465
  store i32 0, i32* %15, align 4
  br label %473

; <label>:473:                                    ; preds = %480, %472
  %474 = load i32, i32* %15, align 4
  %475 = load i32, i32* %13, align 4
  %476 = icmp slt i32 %474, %475
  br i1 %476, label %477, label %483

; <label>:477:                                    ; preds = %473
  %478 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %479 = call i32 @fputc(i32 32, %struct._IO_FILE* %478)
  br label %480

; <label>:480:                                    ; preds = %477
  %481 = load i32, i32* %15, align 4
  %482 = add nsw i32 %481, 1
  store i32 %482, i32* %15, align 4
  br label %473

; <label>:483:                                    ; preds = %473
  br label %484

; <label>:484:                                    ; preds = %483, %462
  br label %485

; <label>:485:                                    ; preds = %484, %461
  %486 = load i32, i32* %11, align 4
  %487 = icmp ne i32 %486, 0
  br i1 %487, label %488, label %503

; <label>:488:                                    ; preds = %485
  %489 = load i32, i32* %16, align 4
  %490 = add nsw i32 %489, 1
  %491 = load i32, i32* %11, align 4
  %492 = srem i32 %490, %491
  %493 = icmp eq i32 %492, 1
  br i1 %493, label %494, label %503

; <label>:494:                                    ; preds = %488
  %495 = load i32, i32* %16, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [100 x i8], [100 x i8]* %20, i64 0, i64 %496
  store i8 32, i8* %497, align 1
  %498 = load i32, i32* %16, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i64 0, i64 %499
  store i8 32, i8* %500, align 1
  %501 = load i32, i32* %16, align 4
  %502 = add nsw i32 %501, 1
  store i32 %502, i32* %16, align 4
  br label %503

; <label>:503:                                    ; preds = %494, %488, %485
  %504 = load i8*, i8** %7, align 8
  %505 = load i32, i32* %14, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds i8, i8* %504, i64 %506
  %508 = load i8, i8* %507, align 1
  %509 = load i32, i32* %16, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [100 x i8], [100 x i8]* %20, i64 0, i64 %510
  store i8 %508, i8* %511, align 1
  %512 = load %struct.seqinfo_s*, %struct.seqinfo_s** %8, align 8
  %513 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %512, i32 0, i32 0
  %514 = load i32, i32* %513, align 8
  %515 = and i32 %514, 512
  %516 = icmp ne i32 %515, 0
  br i1 %516, label %517, label %526

; <label>:517:                                    ; preds = %503
  %518 = load %struct.seqinfo_s*, %struct.seqinfo_s** %8, align 8
  %519 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %518, i32 0, i32 10
  %520 = load i8*, i8** %519, align 8
  %521 = load i32, i32* %14, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds i8, i8* %520, i64 %522
  %524 = load i8, i8* %523, align 1
  %525 = sext i8 %524 to i32
  br label %527

; <label>:526:                                    ; preds = %503
  br label %527

; <label>:527:                                    ; preds = %526, %517
  %528 = phi i32 [ %525, %517 ], [ 46, %526 ]
  %529 = trunc i32 %528 to i8
  %530 = load i32, i32* %16, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i64 0, i64 %531
  store i8 %529, i8* %532, align 1
  %533 = load i32, i32* %16, align 4
  %534 = add nsw i32 %533, 1
  store i32 %534, i32* %16, align 4
  %535 = load i32, i32* %14, align 4
  %536 = add nsw i32 %535, 1
  store i32 %536, i32* %14, align 4
  %537 = load i32, i32* %17, align 4
  %538 = add nsw i32 %537, 1
  store i32 %538, i32* %17, align 4
  %539 = load i32, i32* %17, align 4
  %540 = load i32, i32* %12, align 4
  %541 = icmp eq i32 %539, %540
  br i1 %541, label %546, label %542

; <label>:542:                                    ; preds = %527
  %543 = load i32, i32* %14, align 4
  %544 = load i32, i32* %23, align 4
  %545 = icmp eq i32 %543, %544
  br i1 %545, label %546, label %608

; <label>:546:                                    ; preds = %542, %527
  %547 = load i32, i32* %16, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i64 0, i64 %548
  store i8 0, i8* %549, align 1
  %550 = load i32, i32* %16, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [100 x i8], [100 x i8]* %20, i64 0, i64 %551
  store i8 0, i8* %552, align 1
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %553 = load i32, i32* %25, align 4
  %554 = icmp ne i32 %553, 0
  br i1 %554, label %555, label %589

; <label>:555:                                    ; preds = %546
  %556 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %557 = getelementptr inbounds [100 x i8], [100 x i8]* %20, i32 0, i32 0
  %558 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %556, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.41, i32 0, i32 0), i8* %557)
  %559 = load i32, i32* %9, align 4
  %560 = icmp ne i32 %559, 0
  br i1 %560, label %561, label %564

; <label>:561:                                    ; preds = %555
  %562 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %563 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %562, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.76, i32 0, i32 0))
  br label %564

; <label>:564:                                    ; preds = %561, %555
  store i32 0, i32* %15, align 4
  br label %565

; <label>:565:                                    ; preds = %572, %564
  %566 = load i32, i32* %15, align 4
  %567 = load i32, i32* %13, align 4
  %568 = icmp slt i32 %566, %567
  br i1 %568, label %569, label %575

; <label>:569:                                    ; preds = %565
  %570 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %571 = call i32 @fputc(i32 32, %struct._IO_FILE* %570)
  br label %572

; <label>:572:                                    ; preds = %569
  %573 = load i32, i32* %15, align 4
  %574 = add nsw i32 %573, 1
  store i32 %574, i32* %15, align 4
  br label %565

; <label>:575:                                    ; preds = %565
  %576 = load i32, i32* %14, align 4
  %577 = load i32, i32* %23, align 4
  %578 = icmp eq i32 %576, %577
  br i1 %578, label %579, label %584

; <label>:579:                                    ; preds = %575
  %580 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %581 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i32 0, i32 0
  %582 = getelementptr inbounds [10 x i8], [10 x i8]* %19, i32 0, i32 0
  %583 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %580, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.77, i32 0, i32 0), i8* %581, i8* %582)
  br label %588

; <label>:584:                                    ; preds = %575
  %585 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %586 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i32 0, i32 0
  %587 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %585, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.41, i32 0, i32 0), i8* %586)
  br label %588

; <label>:588:                                    ; preds = %584, %579
  br label %603

; <label>:589:                                    ; preds = %546
  %590 = load i32, i32* %14, align 4
  %591 = load i32, i32* %23, align 4
  %592 = icmp eq i32 %590, %591
  br i1 %592, label %593, label %598

; <label>:593:                                    ; preds = %589
  %594 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %595 = getelementptr inbounds [100 x i8], [100 x i8]* %20, i32 0, i32 0
  %596 = getelementptr inbounds [10 x i8], [10 x i8]* %19, i32 0, i32 0
  %597 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %594, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.77, i32 0, i32 0), i8* %595, i8* %596)
  br label %602

; <label>:598:                                    ; preds = %589
  %599 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %600 = getelementptr inbounds [100 x i8], [100 x i8]* %20, i32 0, i32 0
  %601 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %599, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.41, i32 0, i32 0), i8* %600)
  br label %602

; <label>:602:                                    ; preds = %598, %593
  br label %603

; <label>:603:                                    ; preds = %602, %588
  %604 = load i32, i32* %10, align 4
  %605 = add nsw i32 %604, 1
  store i32 %605, i32* %10, align 4
  %606 = load i32, i32* %14, align 4
  %607 = add nsw i32 %606, 1
  store i32 %607, i32* %18, align 4
  br label %608

; <label>:608:                                    ; preds = %603, %542
  br label %454

; <label>:609:                                    ; preds = %454
  %610 = load i32, i32* %10, align 4
  ret i32 %610
}

declare void @s2upper(i8*) #1

declare void @s2lower(i8*) #1

declare i32 @fputc(i32, %struct._IO_FILE*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @ReadMultipleRseqs(i8*, i32, i8***, %struct.seqinfo_s**, i32*) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8***, align 8
  %10 = alloca %struct.seqinfo_s**, align 8
  %11 = alloca i32*, align 8
  %12 = alloca %struct.seqinfo_s*, align 8
  %13 = alloca %struct.ReadSeqVars*, align 8
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i8* %0, i8** %7, align 8
  store i32 %1, i32* %8, align 4
  store i8*** %2, i8**** %9, align 8
  store %struct.seqinfo_s** %3, %struct.seqinfo_s*** %10, align 8
  store i32* %4, i32** %11, align 8
  store i32 0, i32* %16, align 4
  store i32 16, i32* %15, align 4
  %17 = load i32, i32* %15, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 %18, 8
  %20 = call i8* @sre_malloc(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.78, i32 0, i32 0), i32 1732, i64 %19)
  %21 = bitcast i8* %20 to i8**
  store i8** %21, i8*** %14, align 8
  %22 = load i32, i32* %15, align 4
  %23 = sext i32 %22 to i64
  %24 = mul i64 %23, 360
  %25 = call i8* @sre_malloc(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.78, i32 0, i32 0), i32 1733, i64 %24)
  %26 = bitcast i8* %25 to %struct.seqinfo_s*
  store %struct.seqinfo_s* %26, %struct.seqinfo_s** %12, align 8
  %27 = load i8*, i8** %7, align 8
  %28 = load i32, i32* %8, align 4
  %29 = call %struct.ReadSeqVars* @SeqfileOpen(i8* %27, i32 %28, i8* null)
  store %struct.ReadSeqVars* %29, %struct.ReadSeqVars** %13, align 8
  %30 = icmp eq %struct.ReadSeqVars* %29, null
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %5
  store i32 0, i32* %6, align 4
  br label %80

; <label>:32:                                     ; preds = %5
  br label %33

; <label>:33:                                     ; preds = %71, %32
  %34 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %13, align 8
  %35 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %13, align 8
  %36 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %35, i32 0, i32 20
  %37 = load i32, i32* %36, align 8
  %38 = load i8**, i8*** %14, align 8
  %39 = load i32, i32* %16, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8*, i8** %38, i64 %40
  %42 = load %struct.seqinfo_s*, %struct.seqinfo_s** %12, align 8
  %43 = load i32, i32* %16, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %42, i64 %44
  %46 = call i32 @ReadSeq(%struct.ReadSeqVars* %34, i32 %37, i8** %41, %struct.seqinfo_s* %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %72

; <label>:48:                                     ; preds = %33
  %49 = load i32, i32* %16, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %16, align 4
  %51 = load i32, i32* %16, align 4
  %52 = load i32, i32* %15, align 4
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %71

; <label>:54:                                     ; preds = %48
  %55 = load i32, i32* %15, align 4
  %56 = add nsw i32 %55, 16
  store i32 %56, i32* %15, align 4
  %57 = load i8**, i8*** %14, align 8
  %58 = bitcast i8** %57 to i8*
  %59 = load i32, i32* %15, align 4
  %60 = sext i32 %59 to i64
  %61 = mul i64 %60, 8
  %62 = call i8* @sre_realloc(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.78, i32 0, i32 0), i32 1742, i8* %58, i64 %61)
  %63 = bitcast i8* %62 to i8**
  store i8** %63, i8*** %14, align 8
  %64 = load %struct.seqinfo_s*, %struct.seqinfo_s** %12, align 8
  %65 = bitcast %struct.seqinfo_s* %64 to i8*
  %66 = load i32, i32* %15, align 4
  %67 = sext i32 %66 to i64
  %68 = mul i64 %67, 360
  %69 = call i8* @sre_realloc(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.78, i32 0, i32 0), i32 1743, i8* %65, i64 %68)
  %70 = bitcast i8* %69 to %struct.seqinfo_s*
  store %struct.seqinfo_s* %70, %struct.seqinfo_s** %12, align 8
  br label %71

; <label>:71:                                     ; preds = %54, %48
  br label %33

; <label>:72:                                     ; preds = %33
  %73 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %13, align 8
  call void @SeqfileClose(%struct.ReadSeqVars* %73)
  %74 = load i8**, i8*** %14, align 8
  %75 = load i8***, i8**** %9, align 8
  store i8** %74, i8*** %75, align 8
  %76 = load %struct.seqinfo_s*, %struct.seqinfo_s** %12, align 8
  %77 = load %struct.seqinfo_s**, %struct.seqinfo_s*** %10, align 8
  store %struct.seqinfo_s* %76, %struct.seqinfo_s** %77, align 8
  %78 = load i32, i32* %16, align 4
  %79 = load i32*, i32** %11, align 8
  store i32 %78, i32* %79, align 4
  store i32 1, i32* %6, align 4
  br label %80

; <label>:80:                                     ; preds = %72, %31
  %81 = load i32, i32* %6, align 4
  ret i32 %81
}

declare i8* @sre_malloc(i8*, i32, i64) #1

declare i8* @sre_realloc(i8*, i32, i8*, i64) #1

; Function Attrs: noinline nounwind uwtable
define i32 @String2SeqfileFormat(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 0, i32* %5, align 4
  %6 = load i8*, i8** %3, align 8
  %7 = icmp eq i8* %6, null
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %1
  store i32 0, i32* %2, align 4
  br label %128

; <label>:9:                                      ; preds = %1
  %10 = load i8*, i8** %3, align 8
  %11 = call i8* @sre_strdup(i8* %10, i32 -1)
  store i8* %11, i8** %4, align 8
  %12 = load i8*, i8** %4, align 8
  call void @s2upper(i8* %12)
  %13 = load i8*, i8** %4, align 8
  %14 = call i32 @strcmp(i8* %13, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.79, i32 0, i32 0)) #6
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %9
  store i32 7, i32* %5, align 4
  br label %125

; <label>:17:                                     ; preds = %9
  %18 = load i8*, i8** %4, align 8
  %19 = call i32 @strcmp(i8* %18, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.80, i32 0, i32 0)) #6
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %17
  store i32 2, i32* %5, align 4
  br label %124

; <label>:22:                                     ; preds = %17
  %23 = load i8*, i8** %4, align 8
  %24 = call i32 @strcmp(i8* %23, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.81, i32 0, i32 0)) #6
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %22
  store i32 4, i32* %5, align 4
  br label %123

; <label>:27:                                     ; preds = %22
  %28 = load i8*, i8** %4, align 8
  %29 = call i32 @strcmp(i8* %28, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.82, i32 0, i32 0)) #6
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %27
  store i32 5, i32* %5, align 4
  br label %122

; <label>:32:                                     ; preds = %27
  %33 = load i8*, i8** %4, align 8
  %34 = call i32 @strcmp(i8* %33, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.83, i32 0, i32 0)) #6
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %32
  store i32 16, i32* %5, align 4
  br label %121

; <label>:37:                                     ; preds = %32
  %38 = load i8*, i8** %4, align 8
  %39 = call i32 @strcmp(i8* %38, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.84, i32 0, i32 0)) #6
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %37
  store i32 13, i32* %5, align 4
  br label %120

; <label>:42:                                     ; preds = %37
  %43 = load i8*, i8** %4, align 8
  %44 = call i32 @strcmp(i8* %43, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.85, i32 0, i32 0)) #6
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %42
  store i32 1, i32* %5, align 4
  br label %119

; <label>:47:                                     ; preds = %42
  %48 = load i8*, i8** %4, align 8
  %49 = call i32 @strcmp(i8* %48, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.86, i32 0, i32 0)) #6
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

; <label>:51:                                     ; preds = %47
  store i32 6, i32* %5, align 4
  br label %118

; <label>:52:                                     ; preds = %47
  %53 = load i8*, i8** %4, align 8
  %54 = call i32 @strcmp(i8* %53, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.87, i32 0, i32 0)) #6
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

; <label>:56:                                     ; preds = %52
  store i32 9, i32* %5, align 4
  br label %117

; <label>:57:                                     ; preds = %52
  %58 = load i8*, i8** %4, align 8
  %59 = call i32 @strcmp(i8* %58, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.88, i32 0, i32 0)) #6
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

; <label>:61:                                     ; preds = %57
  store i32 8, i32* %5, align 4
  br label %116

; <label>:62:                                     ; preds = %57
  %63 = load i8*, i8** %4, align 8
  %64 = call i32 @strcmp(i8* %63, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.89, i32 0, i32 0)) #6
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %67

; <label>:66:                                     ; preds = %62
  store i32 12, i32* %5, align 4
  br label %115

; <label>:67:                                     ; preds = %62
  %68 = load i8*, i8** %4, align 8
  %69 = call i32 @strcmp(i8* %68, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.90, i32 0, i32 0)) #6
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %72

; <label>:71:                                     ; preds = %67
  store i32 14, i32* %5, align 4
  br label %114

; <label>:72:                                     ; preds = %67
  %73 = load i8*, i8** %4, align 8
  %74 = call i32 @strcmp(i8* %73, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.91, i32 0, i32 0)) #6
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %77

; <label>:76:                                     ; preds = %72
  store i32 101, i32* %5, align 4
  br label %113

; <label>:77:                                     ; preds = %72
  %78 = load i8*, i8** %4, align 8
  %79 = call i32 @strcmp(i8* %78, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.92, i32 0, i32 0)) #6
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %82

; <label>:81:                                     ; preds = %77
  store i32 102, i32* %5, align 4
  br label %112

; <label>:82:                                     ; preds = %77
  %83 = load i8*, i8** %4, align 8
  %84 = call i32 @strcmp(i8* %83, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.93, i32 0, i32 0)) #6
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %87

; <label>:86:                                     ; preds = %82
  store i32 103, i32* %5, align 4
  br label %111

; <label>:87:                                     ; preds = %82
  %88 = load i8*, i8** %4, align 8
  %89 = call i32 @strcmp(i8* %88, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.12, i32 0, i32 0)) #6
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %92

; <label>:91:                                     ; preds = %87
  store i32 104, i32* %5, align 4
  br label %110

; <label>:92:                                     ; preds = %87
  %93 = load i8*, i8** %4, align 8
  %94 = call i32 @strcmp(i8* %93, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.94, i32 0, i32 0)) #6
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %97

; <label>:96:                                     ; preds = %92
  store i32 105, i32* %5, align 4
  br label %109

; <label>:97:                                     ; preds = %92
  %98 = load i8*, i8** %4, align 8
  %99 = call i32 @strcmp(i8* %98, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.95, i32 0, i32 0)) #6
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %102

; <label>:101:                                    ; preds = %97
  store i32 106, i32* %5, align 4
  br label %108

; <label>:102:                                    ; preds = %97
  %103 = load i8*, i8** %4, align 8
  %104 = call i32 @strcmp(i8* %103, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.96, i32 0, i32 0)) #6
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %107

; <label>:106:                                    ; preds = %102
  store i32 107, i32* %5, align 4
  br label %107

; <label>:107:                                    ; preds = %106, %102
  br label %108

; <label>:108:                                    ; preds = %107, %101
  br label %109

; <label>:109:                                    ; preds = %108, %96
  br label %110

; <label>:110:                                    ; preds = %109, %91
  br label %111

; <label>:111:                                    ; preds = %110, %86
  br label %112

; <label>:112:                                    ; preds = %111, %81
  br label %113

; <label>:113:                                    ; preds = %112, %76
  br label %114

; <label>:114:                                    ; preds = %113, %71
  br label %115

; <label>:115:                                    ; preds = %114, %66
  br label %116

; <label>:116:                                    ; preds = %115, %61
  br label %117

; <label>:117:                                    ; preds = %116, %56
  br label %118

; <label>:118:                                    ; preds = %117, %51
  br label %119

; <label>:119:                                    ; preds = %118, %46
  br label %120

; <label>:120:                                    ; preds = %119, %41
  br label %121

; <label>:121:                                    ; preds = %120, %36
  br label %122

; <label>:122:                                    ; preds = %121, %31
  br label %123

; <label>:123:                                    ; preds = %122, %26
  br label %124

; <label>:124:                                    ; preds = %123, %21
  br label %125

; <label>:125:                                    ; preds = %124, %16
  %126 = load i8*, i8** %4, align 8
  call void @free(i8* %126) #7
  %127 = load i32, i32* %5, align 4
  store i32 %127, i32* %2, align 4
  br label %128

; <label>:128:                                    ; preds = %125, %8
  %129 = load i32, i32* %2, align 4
  ret i32 %129
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i8* @SeqfileFormat2String(i32) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  switch i32 %4, label %25 [
    i32 0, label %5
    i32 7, label %6
    i32 2, label %7
    i32 4, label %8
    i32 5, label %9
    i32 16, label %10
    i32 13, label %11
    i32 1, label %12
    i32 6, label %13
    i32 9, label %14
    i32 8, label %15
    i32 12, label %16
    i32 14, label %17
    i32 101, label %18
    i32 102, label %19
    i32 103, label %20
    i32 104, label %21
    i32 105, label %22
    i32 106, label %23
    i32 107, label %24
  ]

; <label>:5:                                      ; preds = %1
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.97, i32 0, i32 0), i8** %2, align 8
  br label %27

; <label>:6:                                      ; preds = %1
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.79, i32 0, i32 0), i8** %2, align 8
  br label %27

; <label>:7:                                      ; preds = %1
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.98, i32 0, i32 0), i8** %2, align 8
  br label %27

; <label>:8:                                      ; preds = %1
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.81, i32 0, i32 0), i8** %2, align 8
  br label %27

; <label>:9:                                      ; preds = %1
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.82, i32 0, i32 0), i8** %2, align 8
  br label %27

; <label>:10:                                     ; preds = %1
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.99, i32 0, i32 0), i8** %2, align 8
  br label %27

; <label>:11:                                     ; preds = %1
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.100, i32 0, i32 0), i8** %2, align 8
  br label %27

; <label>:12:                                     ; preds = %1
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.101, i32 0, i32 0), i8** %2, align 8
  br label %27

; <label>:13:                                     ; preds = %1
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.102, i32 0, i32 0), i8** %2, align 8
  br label %27

; <label>:14:                                     ; preds = %1
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.103, i32 0, i32 0), i8** %2, align 8
  br label %27

; <label>:15:                                     ; preds = %1
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.104, i32 0, i32 0), i8** %2, align 8
  br label %27

; <label>:16:                                     ; preds = %1
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.89, i32 0, i32 0), i8** %2, align 8
  br label %27

; <label>:17:                                     ; preds = %1
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.90, i32 0, i32 0), i8** %2, align 8
  br label %27

; <label>:18:                                     ; preds = %1
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.105, i32 0, i32 0), i8** %2, align 8
  br label %27

; <label>:19:                                     ; preds = %1
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.92, i32 0, i32 0), i8** %2, align 8
  br label %27

; <label>:20:                                     ; preds = %1
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.93, i32 0, i32 0), i8** %2, align 8
  br label %27

; <label>:21:                                     ; preds = %1
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.106, i32 0, i32 0), i8** %2, align 8
  br label %27

; <label>:22:                                     ; preds = %1
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.107, i32 0, i32 0), i8** %2, align 8
  br label %27

; <label>:23:                                     ; preds = %1
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.108, i32 0, i32 0), i8** %2, align 8
  br label %27

; <label>:24:                                     ; preds = %1
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.96, i32 0, i32 0), i8** %2, align 8
  br label %27

; <label>:25:                                     ; preds = %1
  call void (i8*, ...) @Die(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.109, i32 0, i32 0))
  br label %26

; <label>:26:                                     ; preds = %25
  store i8* null, i8** %2, align 8
  br label %27

; <label>:27:                                     ; preds = %26, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %28 = load i8*, i8** %2, align 8
  ret i8* %28
}

; Function Attrs: noinline nounwind uwtable
define %struct.seqinfo_s* @MSAToSqinfo(%struct.msa_struct*) #0 {
  %2 = alloca %struct.msa_struct*, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.seqinfo_s*, align 8
  store %struct.msa_struct* %0, %struct.msa_struct** %2, align 8
  %5 = load %struct.msa_struct*, %struct.msa_struct** %2, align 8
  %6 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %5, i32 0, i32 4
  %7 = load i32, i32* %6, align 4
  %8 = sext i32 %7 to i64
  %9 = mul i64 360, %8
  %10 = call i8* @sre_malloc(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.78, i32 0, i32 0), i32 1857, i64 %9)
  %11 = bitcast i8* %10 to %struct.seqinfo_s*
  store %struct.seqinfo_s* %11, %struct.seqinfo_s** %4, align 8
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %162, %1
  %13 = load i32, i32* %3, align 4
  %14 = load %struct.msa_struct*, %struct.msa_struct** %2, align 8
  %15 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %14, i32 0, i32 4
  %16 = load i32, i32* %15, align 4
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %165

; <label>:18:                                     ; preds = %12
  %19 = load %struct.seqinfo_s*, %struct.seqinfo_s** %4, align 8
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %19, i64 %21
  %23 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %22, i32 0, i32 0
  store i32 0, i32* %23, align 8
  %24 = load %struct.seqinfo_s*, %struct.seqinfo_s** %4, align 8
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %24, i64 %26
  %28 = load %struct.msa_struct*, %struct.msa_struct** %2, align 8
  %29 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %28, i32 0, i32 1
  %30 = load i8**, i8*** %29, align 8
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8*, i8** %30, i64 %32
  %34 = load i8*, i8** %33, align 8
  %35 = call i32 @SetSeqinfoString(%struct.seqinfo_s* %27, i8* %34, i32 1)
  %36 = load %struct.seqinfo_s*, %struct.seqinfo_s** %4, align 8
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %36, i64 %38
  %40 = load %struct.msa_struct*, %struct.msa_struct** %2, align 8
  %41 = load i32, i32* %3, align 4
  %42 = call i8* @MSAGetSeqAccession(%struct.msa_struct* %40, i32 %41)
  %43 = call i32 @SetSeqinfoString(%struct.seqinfo_s* %39, i8* %42, i32 4)
  %44 = load %struct.seqinfo_s*, %struct.seqinfo_s** %4, align 8
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %44, i64 %46
  %48 = load %struct.msa_struct*, %struct.msa_struct** %2, align 8
  %49 = load i32, i32* %3, align 4
  %50 = call i8* @MSAGetSeqDescription(%struct.msa_struct* %48, i32 %49)
  %51 = call i32 @SetSeqinfoString(%struct.seqinfo_s* %47, i8* %50, i32 8)
  %52 = load %struct.msa_struct*, %struct.msa_struct** %2, align 8
  %53 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %52, i32 0, i32 16
  %54 = load i8**, i8*** %53, align 8
  %55 = icmp ne i8** %54, null
  br i1 %55, label %56, label %96

; <label>:56:                                     ; preds = %18
  %57 = load %struct.msa_struct*, %struct.msa_struct** %2, align 8
  %58 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %57, i32 0, i32 16
  %59 = load i8**, i8*** %58, align 8
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8*, i8** %59, i64 %61
  %63 = load i8*, i8** %62, align 8
  %64 = icmp ne i8* %63, null
  br i1 %64, label %65, label %96

; <label>:65:                                     ; preds = %56
  %66 = load %struct.msa_struct*, %struct.msa_struct** %2, align 8
  %67 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %66, i32 0, i32 0
  %68 = load i8**, i8*** %67, align 8
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8*, i8** %68, i64 %70
  %72 = load i8*, i8** %71, align 8
  %73 = load %struct.msa_struct*, %struct.msa_struct** %2, align 8
  %74 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %73, i32 0, i32 3
  %75 = load i32, i32* %74, align 8
  %76 = load %struct.msa_struct*, %struct.msa_struct** %2, align 8
  %77 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %76, i32 0, i32 16
  %78 = load i8**, i8*** %77, align 8
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8*, i8** %78, i64 %80
  %82 = load i8*, i8** %81, align 8
  %83 = load %struct.seqinfo_s*, %struct.seqinfo_s** %4, align 8
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %83, i64 %85
  %87 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %86, i32 0, i32 10
  %88 = call i32 @MakeDealignedString(i8* %72, i32 %75, i8* %82, i8** %87)
  %89 = load %struct.seqinfo_s*, %struct.seqinfo_s** %4, align 8
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %89, i64 %91
  %93 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %92, i32 0, i32 0
  %94 = load i32, i32* %93, align 8
  %95 = or i32 %94, 512
  store i32 %95, i32* %93, align 8
  br label %96

; <label>:96:                                     ; preds = %65, %56, %18
  %97 = load %struct.msa_struct*, %struct.msa_struct** %2, align 8
  %98 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %97, i32 0, i32 17
  %99 = load i8**, i8*** %98, align 8
  %100 = icmp ne i8** %99, null
  br i1 %100, label %101, label %141

; <label>:101:                                    ; preds = %96
  %102 = load %struct.msa_struct*, %struct.msa_struct** %2, align 8
  %103 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %102, i32 0, i32 17
  %104 = load i8**, i8*** %103, align 8
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8*, i8** %104, i64 %106
  %108 = load i8*, i8** %107, align 8
  %109 = icmp ne i8* %108, null
  br i1 %109, label %110, label %141

; <label>:110:                                    ; preds = %101
  %111 = load %struct.msa_struct*, %struct.msa_struct** %2, align 8
  %112 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %111, i32 0, i32 0
  %113 = load i8**, i8*** %112, align 8
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8*, i8** %113, i64 %115
  %117 = load i8*, i8** %116, align 8
  %118 = load %struct.msa_struct*, %struct.msa_struct** %2, align 8
  %119 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %118, i32 0, i32 3
  %120 = load i32, i32* %119, align 8
  %121 = load %struct.msa_struct*, %struct.msa_struct** %2, align 8
  %122 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %121, i32 0, i32 17
  %123 = load i8**, i8*** %122, align 8
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8*, i8** %123, i64 %125
  %127 = load i8*, i8** %126, align 8
  %128 = load %struct.seqinfo_s*, %struct.seqinfo_s** %4, align 8
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %128, i64 %130
  %132 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %131, i32 0, i32 11
  %133 = call i32 @MakeDealignedString(i8* %117, i32 %120, i8* %127, i8** %132)
  %134 = load %struct.seqinfo_s*, %struct.seqinfo_s** %4, align 8
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %134, i64 %136
  %138 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %137, i32 0, i32 0
  %139 = load i32, i32* %138, align 8
  %140 = or i32 %139, 1024
  store i32 %140, i32* %138, align 8
  br label %141

; <label>:141:                                    ; preds = %110, %101, %96
  %142 = load %struct.msa_struct*, %struct.msa_struct** %2, align 8
  %143 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %142, i32 0, i32 0
  %144 = load i8**, i8*** %143, align 8
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8*, i8** %144, i64 %146
  %148 = load i8*, i8** %147, align 8
  %149 = call i32 @DealignedLength(i8* %148)
  %150 = load %struct.seqinfo_s*, %struct.seqinfo_s** %4, align 8
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %150, i64 %152
  %154 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %153, i32 0, i32 5
  store i32 %149, i32* %154, align 4
  %155 = load %struct.seqinfo_s*, %struct.seqinfo_s** %4, align 8
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %155, i64 %157
  %159 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %158, i32 0, i32 0
  %160 = load i32, i32* %159, align 8
  %161 = or i32 %160, 64
  store i32 %161, i32* %159, align 8
  br label %162

; <label>:162:                                    ; preds = %141
  %163 = load i32, i32* %3, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %3, align 4
  br label %12

; <label>:165:                                    ; preds = %12
  %166 = load %struct.seqinfo_s*, %struct.seqinfo_s** %4, align 8
  ret %struct.seqinfo_s* %166
}

declare i8* @MSAGetSeqAccession(%struct.msa_struct*, i32) #1

declare i8* @MSAGetSeqDescription(%struct.msa_struct*, i32) #1

declare i32 @DealignedLength(i8*) #1

declare %struct._IO_FILE* @fopen(i8*, i8*) #1

declare %struct._IO_FILE* @EnvFileOpen(i8*, i8*, i8**) #1

declare i32 @SSIGetFilePosition(%struct._IO_FILE*, i32, %struct.ssioffset_s*) #1

; Function Attrs: nounwind
declare i8* @strtok(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @readLoop(i32, i32 (i8*, i32*)*, %struct.ReadSeqVars*) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32 (i8*, i32*)*, align 8
  %6 = alloca %struct.ReadSeqVars*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 (i8*, i32*)* %1, i32 (i8*, i32*)** %5, align 8
  store %struct.ReadSeqVars* %2, %struct.ReadSeqVars** %6, align 8
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %10 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %9, i32 0, i32 18
  store i32 0, i32* %10, align 8
  %11 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %12 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %11, i32 0, i32 13
  store i32 0, i32* %12, align 8
  %13 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %14 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %13, i32 0, i32 10
  store i32 0, i32* %14, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %34

; <label>:17:                                     ; preds = %3
  %18 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %19 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %18, i32 0, i32 5
  %20 = load i32, i32* %19, align 4
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %29

; <label>:22:                                     ; preds = %17
  %23 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %24 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %23, i32 0, i32 8
  %25 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %26 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %25, i32 0, i32 6
  %27 = bitcast %struct.ssioffset_s* %24 to i8*
  %28 = bitcast %struct.ssioffset_s* %26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 16, i32 8, i1 false)
  br label %29

; <label>:29:                                     ; preds = %22, %17
  %30 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %31 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %30, i32 0, i32 3
  %32 = load i8*, i8** %31, align 8
  %33 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  call void @addseq(i8* %32, %struct.ReadSeqVars* %33)
  br label %53

; <label>:34:                                     ; preds = %3
  %35 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %36 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %35, i32 0, i32 5
  %37 = load i32, i32* %36, align 4
  %38 = icmp sge i32 %37, 0
  br i1 %38, label %39, label %52

; <label>:39:                                     ; preds = %34
  %40 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %41 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %40, i32 0, i32 0
  %42 = load %struct._IO_FILE*, %struct._IO_FILE** %41, align 8
  %43 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %44 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %43, i32 0, i32 5
  %45 = load i32, i32* %44, align 4
  %46 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %47 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %46, i32 0, i32 8
  %48 = call i32 @SSIGetFilePosition(%struct._IO_FILE* %42, i32 %45, %struct.ssioffset_s* %47)
  %49 = icmp ne i32 0, %48
  br i1 %49, label %50, label %51

; <label>:50:                                     ; preds = %39
  call void (i8*, ...) @Die(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.115, i32 0, i32 0))
  br label %51

; <label>:51:                                     ; preds = %50, %39
  br label %52

; <label>:52:                                     ; preds = %51, %34
  br label %53

; <label>:53:                                     ; preds = %52, %29
  br label %54

; <label>:54:                                     ; preds = %88, %53
  %55 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  call void @SeqfileGetLine(%struct.ReadSeqVars* %55)
  %56 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %57 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %56, i32 0, i32 3
  %58 = load i8*, i8** %57, align 8
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %69

; <label>:62:                                     ; preds = %54
  %63 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %64 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %63, i32 0, i32 0
  %65 = load %struct._IO_FILE*, %struct._IO_FILE** %64, align 8
  %66 = call i32 @feof(%struct._IO_FILE* %65) #7
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

; <label>:68:                                     ; preds = %62
  store i32 1, i32* %8, align 4
  br label %69

; <label>:69:                                     ; preds = %68, %62, %54
  %70 = load i32 (i8*, i32*)*, i32 (i8*, i32*)** %5, align 8
  %71 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %72 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %71, i32 0, i32 3
  %73 = load i8*, i8** %72, align 8
  %74 = call i32 %70(i8* %73, i32* %7)
  %75 = load i32, i32* %8, align 4
  %76 = or i32 %75, %74
  store i32 %76, i32* %8, align 4
  %77 = load i32, i32* %7, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %82, label %79

; <label>:79:                                     ; preds = %69
  %80 = load i32, i32* %8, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %87, label %82

; <label>:82:                                     ; preds = %79, %69
  %83 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %84 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %83, i32 0, i32 3
  %85 = load i8*, i8** %84, align 8
  %86 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  call void @addseq(i8* %85, %struct.ReadSeqVars* %86)
  br label %87

; <label>:87:                                     ; preds = %82, %79
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %8, align 4
  %90 = icmp ne i32 %89, 0
  %91 = xor i1 %90, true
  br i1 %91, label %54, label %92

; <label>:92:                                     ; preds = %88
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @endIG(i8*, i32*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32*, align 8
  store i8* %0, i8** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %4, align 8
  store i32 1, i32* %5, align 4
  %6 = load i8*, i8** %3, align 8
  %7 = call i8* @strchr(i8* %6, i32 49) #6
  %8 = icmp ne i8* %7, null
  br i1 %8, label %13, label %9

; <label>:9:                                      ; preds = %2
  %10 = load i8*, i8** %3, align 8
  %11 = call i8* @strchr(i8* %10, i32 50) #6
  %12 = icmp ne i8* %11, null
  br label %13

; <label>:13:                                     ; preds = %9, %2
  %14 = phi i1 [ true, %2 ], [ %12, %9 ]
  %15 = zext i1 %14 to i32
  ret i32 %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define internal void @addseq(i8*, %struct.ReadSeqVars*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %struct.ReadSeqVars*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store %struct.ReadSeqVars* %1, %struct.ReadSeqVars** %4, align 8
  %9 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %4, align 8
  %10 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %9, i32 0, i32 5
  %11 = load i32, i32* %10, align 4
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %118

; <label>:13:                                     ; preds = %2
  %14 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %4, align 8
  %15 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %14, i32 0, i32 18
  %16 = load i32, i32* %15, align 8
  %17 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %4, align 8
  %18 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %17, i32 0, i32 4
  %19 = load i32, i32* %18, align 8
  %20 = add nsw i32 %16, %19
  %21 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %4, align 8
  %22 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %21, i32 0, i32 19
  %23 = load i32, i32* %22, align 4
  %24 = icmp sgt i32 %20, %23
  br i1 %24, label %25, label %60

; <label>:25:                                     ; preds = %13
  %26 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %4, align 8
  %27 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %26, i32 0, i32 4
  %28 = load i32, i32* %27, align 8
  %29 = icmp sgt i32 %28, 500
  br i1 %29, label %30, label %34

; <label>:30:                                     ; preds = %25
  %31 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %4, align 8
  %32 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %31, i32 0, i32 4
  %33 = load i32, i32* %32, align 8
  br label %35

; <label>:34:                                     ; preds = %25
  br label %35

; <label>:35:                                     ; preds = %34, %30
  %36 = phi i32 [ %33, %30 ], [ 500, %34 ]
  %37 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %4, align 8
  %38 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %37, i32 0, i32 19
  %39 = load i32, i32* %38, align 4
  %40 = add nsw i32 %39, %36
  store i32 %40, i32* %38, align 4
  %41 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %4, align 8
  %42 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %41, i32 0, i32 15
  %43 = load i8*, i8** %42, align 8
  %44 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %4, align 8
  %45 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %44, i32 0, i32 19
  %46 = load i32, i32* %45, align 4
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = call i8* @sre_realloc(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.78, i32 0, i32 0), i32 524, i8* %43, i64 %48)
  %50 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %4, align 8
  %51 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %50, i32 0, i32 15
  store i8* %49, i8** %51, align 8
  %52 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %4, align 8
  %53 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %52, i32 0, i32 15
  %54 = load i8*, i8** %53, align 8
  %55 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %4, align 8
  %56 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %55, i32 0, i32 19
  %57 = load i32, i32* %56, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, i8* %54, i64 %58
  store i8 0, i8* %59, align 1
  br label %60

; <label>:60:                                     ; preds = %35, %13
  %61 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %4, align 8
  %62 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %61, i32 0, i32 15
  %63 = load i8*, i8** %62, align 8
  %64 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %4, align 8
  %65 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %64, i32 0, i32 18
  %66 = load i32, i32* %65, align 8
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, i8* %63, i64 %67
  store i8* %68, i8** %6, align 8
  br label %69

; <label>:69:                                     ; preds = %104, %60
  %70 = load i8*, i8** %3, align 8
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %107

; <label>:74:                                     ; preds = %69
  %75 = call i16** @__ctype_b_loc() #8
  %76 = load i16*, i16** %75, align 8
  %77 = load i8*, i8** %3, align 8
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i16, i16* %76, i64 %80
  %82 = load i16, i16* %81, align 2
  %83 = zext i16 %82 to i32
  %84 = and i32 %83, 2048
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %104, label %86

; <label>:86:                                     ; preds = %74
  %87 = call i16** @__ctype_b_loc() #8
  %88 = load i16*, i16** %87, align 8
  %89 = load i8*, i8** %3, align 8
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i16, i16* %88, i64 %92
  %94 = load i16, i16* %93, align 2
  %95 = zext i16 %94 to i32
  %96 = and i32 %95, 8192
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %104, label %98

; <label>:98:                                     ; preds = %86
  %99 = load i8*, i8** %3, align 8
  %100 = load i8, i8* %99, align 1
  %101 = load i8*, i8** %6, align 8
  store i8 %100, i8* %101, align 1
  %102 = load i8*, i8** %6, align 8
  %103 = getelementptr inbounds i8, i8* %102, i32 1
  store i8* %103, i8** %6, align 8
  br label %104

; <label>:104:                                    ; preds = %98, %86, %74
  %105 = load i8*, i8** %3, align 8
  %106 = getelementptr inbounds i8, i8* %105, i32 1
  store i8* %106, i8** %3, align 8
  br label %69

; <label>:107:                                    ; preds = %69
  %108 = load i8*, i8** %6, align 8
  %109 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %4, align 8
  %110 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %109, i32 0, i32 15
  %111 = load i8*, i8** %110, align 8
  %112 = ptrtoint i8* %108 to i64
  %113 = ptrtoint i8* %111 to i64
  %114 = sub i64 %112, %113
  %115 = trunc i64 %114 to i32
  %116 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %4, align 8
  %117 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %116, i32 0, i32 18
  store i32 %115, i32* %117, align 8
  br label %273

; <label>:118:                                    ; preds = %2
  %119 = load i8*, i8** %3, align 8
  store i8* %119, i8** %5, align 8
  store i32 0, i32* %7, align 4
  br label %120

; <label>:120:                                    ; preds = %152, %118
  %121 = load i8*, i8** %3, align 8
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %155

; <label>:125:                                    ; preds = %120
  %126 = call i16** @__ctype_b_loc() #8
  %127 = load i16*, i16** %126, align 8
  %128 = load i8*, i8** %3, align 8
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i16, i16* %127, i64 %131
  %133 = load i16, i16* %132, align 2
  %134 = zext i16 %133 to i32
  %135 = and i32 %134, 2048
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %152, label %137

; <label>:137:                                    ; preds = %125
  %138 = call i16** @__ctype_b_loc() #8
  %139 = load i16*, i16** %138, align 8
  %140 = load i8*, i8** %3, align 8
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i16, i16* %139, i64 %143
  %145 = load i16, i16* %144, align 2
  %146 = zext i16 %145 to i32
  %147 = and i32 %146, 8192
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %152, label %149

; <label>:149:                                    ; preds = %137
  %150 = load i32, i32* %7, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %7, align 4
  br label %152

; <label>:152:                                    ; preds = %149, %137, %125
  %153 = load i8*, i8** %3, align 8
  %154 = getelementptr inbounds i8, i8* %153, i32 1
  store i8* %154, i8** %3, align 8
  br label %120

; <label>:155:                                    ; preds = %120
  %156 = load i32, i32* %7, align 4
  %157 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %4, align 8
  %158 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %157, i32 0, i32 18
  %159 = load i32, i32* %158, align 8
  %160 = add nsw i32 %159, %156
  store i32 %160, i32* %158, align 8
  %161 = load i8*, i8** %3, align 8
  %162 = load i8*, i8** %5, align 8
  %163 = ptrtoint i8* %161 to i64
  %164 = ptrtoint i8* %162 to i64
  %165 = sub i64 %163, %164
  %166 = trunc i64 %165 to i32
  store i32 %166, i32* %8, align 4
  %167 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %4, align 8
  %168 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %167, i32 0, i32 9
  %169 = load i32, i32* %168, align 8
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %219

; <label>:171:                                    ; preds = %155
  %172 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %4, align 8
  %173 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %172, i32 0, i32 10
  %174 = load i32, i32* %173, align 4
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %176, label %205

; <label>:176:                                    ; preds = %171
  %177 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %4, align 8
  %178 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %177, i32 0, i32 9
  %179 = load i32, i32* %178, align 8
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %181, label %192

; <label>:181:                                    ; preds = %176
  %182 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %4, align 8
  %183 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %182, i32 0, i32 10
  %184 = load i32, i32* %183, align 4
  %185 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %4, align 8
  %186 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %185, i32 0, i32 9
  %187 = load i32, i32* %186, align 8
  %188 = icmp ne i32 %184, %187
  br i1 %188, label %189, label %192

; <label>:189:                                    ; preds = %181
  %190 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %4, align 8
  %191 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %190, i32 0, i32 9
  store i32 0, i32* %191, align 8
  br label %204

; <label>:192:                                    ; preds = %181, %176
  %193 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %4, align 8
  %194 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %193, i32 0, i32 9
  %195 = load i32, i32* %194, align 8
  %196 = icmp eq i32 %195, -1
  br i1 %196, label %197, label %203

; <label>:197:                                    ; preds = %192
  %198 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %4, align 8
  %199 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %198, i32 0, i32 10
  %200 = load i32, i32* %199, align 4
  %201 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %4, align 8
  %202 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %201, i32 0, i32 9
  store i32 %200, i32* %202, align 8
  br label %203

; <label>:203:                                    ; preds = %197, %192
  br label %204

; <label>:204:                                    ; preds = %203, %189
  br label %205

; <label>:205:                                    ; preds = %204, %171
  %206 = load i32, i32* %7, align 4
  %207 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %4, align 8
  %208 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %207, i32 0, i32 10
  store i32 %206, i32* %208, align 4
  %209 = load i32, i32* %7, align 4
  %210 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %4, align 8
  %211 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %210, i32 0, i32 11
  %212 = load i32, i32* %211, align 8
  %213 = icmp sgt i32 %209, %212
  br i1 %213, label %214, label %218

; <label>:214:                                    ; preds = %205
  %215 = load i32, i32* %7, align 4
  %216 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %4, align 8
  %217 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %216, i32 0, i32 11
  store i32 %215, i32* %217, align 8
  br label %218

; <label>:218:                                    ; preds = %214, %205
  br label %219

; <label>:219:                                    ; preds = %218, %155
  %220 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %4, align 8
  %221 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %220, i32 0, i32 12
  %222 = load i32, i32* %221, align 4
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %272

; <label>:224:                                    ; preds = %219
  %225 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %4, align 8
  %226 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %225, i32 0, i32 13
  %227 = load i32, i32* %226, align 8
  %228 = icmp sgt i32 %227, 0
  br i1 %228, label %229, label %258

; <label>:229:                                    ; preds = %224
  %230 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %4, align 8
  %231 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %230, i32 0, i32 12
  %232 = load i32, i32* %231, align 4
  %233 = icmp sgt i32 %232, 0
  br i1 %233, label %234, label %245

; <label>:234:                                    ; preds = %229
  %235 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %4, align 8
  %236 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %235, i32 0, i32 13
  %237 = load i32, i32* %236, align 8
  %238 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %4, align 8
  %239 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %238, i32 0, i32 12
  %240 = load i32, i32* %239, align 4
  %241 = icmp ne i32 %237, %240
  br i1 %241, label %242, label %245

; <label>:242:                                    ; preds = %234
  %243 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %4, align 8
  %244 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %243, i32 0, i32 12
  store i32 0, i32* %244, align 4
  br label %257

; <label>:245:                                    ; preds = %234, %229
  %246 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %4, align 8
  %247 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %246, i32 0, i32 12
  %248 = load i32, i32* %247, align 4
  %249 = icmp eq i32 %248, -1
  br i1 %249, label %250, label %256

; <label>:250:                                    ; preds = %245
  %251 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %4, align 8
  %252 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %251, i32 0, i32 13
  %253 = load i32, i32* %252, align 8
  %254 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %4, align 8
  %255 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %254, i32 0, i32 12
  store i32 %253, i32* %255, align 4
  br label %256

; <label>:256:                                    ; preds = %250, %245
  br label %257

; <label>:257:                                    ; preds = %256, %242
  br label %258

; <label>:258:                                    ; preds = %257, %224
  %259 = load i32, i32* %8, align 4
  %260 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %4, align 8
  %261 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %260, i32 0, i32 13
  store i32 %259, i32* %261, align 8
  %262 = load i32, i32* %8, align 4
  %263 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %4, align 8
  %264 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %263, i32 0, i32 14
  %265 = load i32, i32* %264, align 4
  %266 = icmp sgt i32 %262, %265
  br i1 %266, label %267, label %271

; <label>:267:                                    ; preds = %258
  %268 = load i32, i32* %8, align 4
  %269 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %4, align 8
  %270 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %269, i32 0, i32 14
  store i32 %268, i32* %270, align 4
  br label %271

; <label>:271:                                    ; preds = %267, %258
  br label %272

; <label>:272:                                    ; preds = %271, %219
  br label %273

; <label>:273:                                    ; preds = %272, %107
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @endStrider(i8*, i32*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32*, align 8
  store i8* %0, i8** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %4, align 8
  store i32 0, i32* %5, align 4
  %6 = load i8*, i8** %3, align 8
  %7 = call i8* @strstr(i8* %6, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.119, i32 0, i32 0)) #6
  %8 = icmp ne i8* %7, null
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @endGB(i8*, i32*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32*, align 8
  store i8* %0, i8** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %4, align 8
  store i32 0, i32* %5, align 4
  %6 = load i8*, i8** %3, align 8
  %7 = call i8* @strstr(i8* %6, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.119, i32 0, i32 0)) #6
  %8 = icmp ne i8* %7, null
  br i1 %8, label %14, label %9

; <label>:9:                                      ; preds = %2
  %10 = load i8*, i8** %3, align 8
  %11 = call i8* @strstr(i8* %10, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.120, i32 0, i32 0)) #6
  %12 = load i8*, i8** %3, align 8
  %13 = icmp eq i8* %11, %12
  br label %14

; <label>:14:                                     ; preds = %9, %2
  %15 = phi i1 [ true, %2 ], [ %13, %9 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @endPearson(i8*, i32*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32*, align 8
  store i8* %0, i8** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %4, align 8
  store i32 0, i32* %5, align 4
  %6 = load i8*, i8** %3, align 8
  %7 = load i8, i8* %6, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 62
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @endEMBL(i8*, i32*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32*, align 8
  store i8* %0, i8** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %4, align 8
  store i32 0, i32* %5, align 4
  %6 = load i8*, i8** %3, align 8
  %7 = call i32 @strncmp(i8* %6, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.132, i32 0, i32 0), i64 5) #6
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @endZuker(i8*, i32*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32*, align 8
  store i8* %0, i8** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %4, align 8
  store i32 0, i32* %5, align 4
  %6 = load i8*, i8** %3, align 8
  %7 = load i8, i8* %6, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 40
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @endPIR(i8*, i32*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32*, align 8
  store i8* %0, i8** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  store i32 0, i32* %6, align 4
  %7 = load i8*, i8** %4, align 8
  %8 = call i32 @strncmp(i8* %7, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.28, i32 0, i32 0), i64 3) #6
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %14, label %10

; <label>:10:                                     ; preds = %2
  %11 = load i8*, i8** %4, align 8
  %12 = call i32 @strncmp(i8* %11, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.133, i32 0, i32 0), i64 5) #6
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %10, %2
  store i32 1, i32* %3, align 4
  br label %16

; <label>:15:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %15, %14
  %17 = load i32, i32* %3, align 4
  ret i32 %17
}

declare i32 @Strparse(i8*, i8*, i32) #1

; Function Attrs: nounwind
declare i8* @realloc(i8*, i64) #2

declare i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @endGCGdata(i8*, i32*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32*, align 8
  store i8* %0, i8** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %4, align 8
  store i32 0, i32* %5, align 4
  %6 = load i8*, i8** %3, align 8
  %7 = load i8, i8* %6, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 62
  %10 = zext i1 %9 to i32
  ret i32 %10
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind }
attributes #8 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

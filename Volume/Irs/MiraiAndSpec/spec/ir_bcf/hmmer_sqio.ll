; ModuleID = 'host/ir_bcf/hmmer_sqio.ll'
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
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0
@x.25 = common global i32 0
@y.26 = common global i32 0
@x.27 = common global i32 0
@y.28 = common global i32 0
@x.29 = common global i32 0
@y.30 = common global i32 0
@x.31 = common global i32 0
@y.32 = common global i32 0
@x.33 = common global i32 0
@y.34 = common global i32 0
@x.35 = common global i32 0
@y.36 = common global i32 0
@x.37 = common global i32 0
@y.38 = common global i32 0
@x.39 = common global i32 0
@y.40 = common global i32 0
@x.41 = common global i32 0
@y.42 = common global i32 0
@x.43 = common global i32 0
@y.44 = common global i32 0
@x.45 = common global i32 0
@y.46 = common global i32 0
@x.47 = common global i32 0
@y.48 = common global i32 0
@x.49 = common global i32 0
@y.50 = common global i32 0
@x.51 = common global i32 0
@y.52 = common global i32 0
@x.53 = common global i32 0
@y.54 = common global i32 0
@x.55 = common global i32 0
@y.56 = common global i32 0
@x.57 = common global i32 0
@y.58 = common global i32 0
@x.59 = common global i32 0
@y.60 = common global i32 0
@x.61 = common global i32 0
@y.62 = common global i32 0
@x.63 = common global i32 0
@y.64 = common global i32 0
@x.65 = common global i32 0
@y.66 = common global i32 0
@x.67 = common global i32 0
@y.68 = common global i32 0
@x.69 = common global i32 0
@y.70 = common global i32 0
@x.71 = common global i32 0
@y.72 = common global i32 0
@x.73 = common global i32 0
@y.74 = common global i32 0
@x.75 = common global i32 0
@y.76 = common global i32 0
@x.77 = common global i32 0
@y.78 = common global i32 0
@x.79 = common global i32 0
@y.80 = common global i32 0
@x.81 = common global i32 0
@y.82 = common global i32 0
@x.83 = common global i32 0
@y.84 = common global i32 0
@x.85 = common global i32 0
@y.86 = common global i32 0
@x.87 = common global i32 0
@y.88 = common global i32 0
@x.89 = common global i32 0
@y.90 = common global i32 0

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
  br i1 %30, label %31, label %58

; <label>:31:                                     ; preds = %4
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %31
  %40 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %41 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %42 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %41, i32 0, i32 0
  store %struct._IO_FILE* %40, %struct._IO_FILE** %42, align 8
  %43 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %44 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %43, i32 0, i32 22
  store i32 1, i32* %44, align 8
  %45 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %46 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %45, i32 0, i32 21
  store i32 0, i32* %46, align 4
  %47 = call i8* @sre_strdup(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.110, i32 0, i32 0), i32 -1)
  %48 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %49 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %48, i32 0, i32 1
  store i8* %47, i8** %49, align 8
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %81

; <label>:58:                                     ; preds = %4
  %59 = load i8*, i8** %6, align 8
  %60 = call %struct._IO_FILE* @fopen(i8* %59, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.111, i32 0, i32 0))
  %61 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %62 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %61, i32 0, i32 0
  store %struct._IO_FILE* %60, %struct._IO_FILE** %62, align 8
  %63 = icmp eq %struct._IO_FILE* %60, null
  br i1 %63, label %64, label %72

; <label>:64:                                     ; preds = %58
  %65 = load i8*, i8** %6, align 8
  %66 = load i8*, i8** %8, align 8
  %67 = call %struct._IO_FILE* @EnvFileOpen(i8* %65, i8* %66, i8** null)
  %68 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %69 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %68, i32 0, i32 0
  store %struct._IO_FILE* %67, %struct._IO_FILE** %69, align 8
  %70 = icmp eq %struct._IO_FILE* %67, null
  br i1 %70, label %71, label %72

; <label>:71:                                     ; preds = %64
  store %struct.ReadSeqVars* null, %struct.ReadSeqVars** %5, align 8
  br label %326

; <label>:72:                                     ; preds = %64, %58
  %73 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %74 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %73, i32 0, i32 22
  store i32 0, i32* %74, align 8
  %75 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %76 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %75, i32 0, i32 21
  store i32 0, i32* %76, align 4
  %77 = load i8*, i8** %6, align 8
  %78 = call i8* @sre_strdup(i8* %77, i32 -1)
  %79 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %80 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %79, i32 0, i32 1
  store i8* %78, i8** %80, align 8
  br label %81

; <label>:81:                                     ; preds = %72, %originalBBpart2
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %81
  %90 = load i32, i32* %7, align 4
  %91 = icmp eq i32 %90, 0
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %91, label %100, label %203

; <label>:100:                                    ; preds = %originalBBpart24
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %100
  %109 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %110 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %109, i32 0, i32 22
  %111 = load i32, i32* %110, align 8
  %112 = icmp eq i32 %111, 1
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %112, label %142, label %121

; <label>:121:                                    ; preds = %originalBBpart28
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %121
  %130 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %131 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %130, i32 0, i32 21
  %132 = load i32, i32* %131, align 4
  %133 = icmp ne i32 %132, 0
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %133, label %142, label %143

; <label>:142:                                    ; preds = %originalBBpart212, %originalBBpart28
  call void (i8*, ...) @Die(i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.112, i32 0, i32 0))
  br label %143

; <label>:143:                                    ; preds = %142, %originalBBpart212
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %143
  %152 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %153 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %152, i32 0, i32 0
  %154 = load %struct._IO_FILE*, %struct._IO_FILE** %153, align 8
  %155 = call i32 @SeqfileFormat(%struct._IO_FILE* %154)
  store i32 %155, i32* %7, align 4
  %156 = load i32, i32* %7, align 4
  %157 = icmp eq i32 %156, 0
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br i1 %157, label %166, label %186

; <label>:166:                                    ; preds = %originalBBpart216
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %166
  %175 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %176 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %175, i32 0, i32 1
  %177 = load i8*, i8** %176, align 8
  call void (i8*, ...) @Die(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.113, i32 0, i32 0), i8* %177)
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br label %186

; <label>:186:                                    ; preds = %originalBBpart220, %originalBBpart216
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %186
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br label %203

; <label>:203:                                    ; preds = %originalBBpart224, %originalBBpart24
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %203
  %212 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %213 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %212, i32 0, i32 23
  store %struct.msa_struct* null, %struct.msa_struct** %213, align 8
  %214 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %215 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %214, i32 0, i32 24
  store %struct.msafile_struct* null, %struct.msafile_struct** %215, align 8
  %216 = load i32, i32* %7, align 4
  %217 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %218 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %217, i32 0, i32 20
  store i32 %216, i32* %218, align 8
  %219 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %220 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %219, i32 0, i32 2
  store i32 0, i32* %220, align 8
  %221 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %222 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %221, i32 0, i32 3
  store i8* null, i8** %222, align 8
  %223 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %224 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %223, i32 0, i32 4
  store i32 0, i32* %224, align 8
  %225 = load i32, i32* %7, align 4
  %226 = icmp sgt i32 %225, 100
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br i1 %226, label %235, label %307

; <label>:235:                                    ; preds = %originalBBpart228
  %236 = call i8* @sre_malloc(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.78, i32 0, i32 0), i32 190, i64 64)
  %237 = bitcast i8* %236 to %struct.msafile_struct*
  %238 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %239 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %238, i32 0, i32 24
  store %struct.msafile_struct* %237, %struct.msafile_struct** %239, align 8
  %240 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %241 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %240, i32 0, i32 0
  %242 = load %struct._IO_FILE*, %struct._IO_FILE** %241, align 8
  %243 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %244 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %243, i32 0, i32 24
  %245 = load %struct.msafile_struct*, %struct.msafile_struct** %244, align 8
  %246 = getelementptr inbounds %struct.msafile_struct, %struct.msafile_struct* %245, i32 0, i32 0
  store %struct._IO_FILE* %242, %struct._IO_FILE** %246, align 8
  %247 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %248 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %247, i32 0, i32 22
  %249 = load i32, i32* %248, align 8
  %250 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %251 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %250, i32 0, i32 24
  %252 = load %struct.msafile_struct*, %struct.msafile_struct** %251, align 8
  %253 = getelementptr inbounds %struct.msafile_struct, %struct.msafile_struct* %252, i32 0, i32 7
  store i32 %249, i32* %253, align 4
  %254 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %255 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %254, i32 0, i32 21
  %256 = load i32, i32* %255, align 4
  %257 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %258 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %257, i32 0, i32 24
  %259 = load %struct.msafile_struct*, %struct.msafile_struct** %258, align 8
  %260 = getelementptr inbounds %struct.msafile_struct, %struct.msafile_struct* %259, i32 0, i32 6
  store i32 %256, i32* %260, align 8
  %261 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %262 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %261, i32 0, i32 1
  %263 = load i8*, i8** %262, align 8
  %264 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %265 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %264, i32 0, i32 24
  %266 = load %struct.msafile_struct*, %struct.msafile_struct** %265, align 8
  %267 = getelementptr inbounds %struct.msafile_struct, %struct.msafile_struct* %266, i32 0, i32 1
  store i8* %263, i8** %267, align 8
  %268 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %269 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %268, i32 0, i32 20
  %270 = load i32, i32* %269, align 8
  %271 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %272 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %271, i32 0, i32 24
  %273 = load %struct.msafile_struct*, %struct.msafile_struct** %272, align 8
  %274 = getelementptr inbounds %struct.msafile_struct, %struct.msafile_struct* %273, i32 0, i32 8
  store i32 %270, i32* %274, align 8
  %275 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %276 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %275, i32 0, i32 2
  %277 = load i32, i32* %276, align 8
  %278 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %279 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %278, i32 0, i32 24
  %280 = load %struct.msafile_struct*, %struct.msafile_struct** %279, align 8
  %281 = getelementptr inbounds %struct.msafile_struct, %struct.msafile_struct* %280, i32 0, i32 2
  store i32 %277, i32* %281, align 8
  %282 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %283 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %282, i32 0, i32 24
  %284 = load %struct.msafile_struct*, %struct.msafile_struct** %283, align 8
  %285 = getelementptr inbounds %struct.msafile_struct, %struct.msafile_struct* %284, i32 0, i32 3
  store i8* null, i8** %285, align 8
  %286 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %287 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %286, i32 0, i32 24
  %288 = load %struct.msafile_struct*, %struct.msafile_struct** %287, align 8
  %289 = getelementptr inbounds %struct.msafile_struct, %struct.msafile_struct* %288, i32 0, i32 4
  store i32 0, i32* %289, align 8
  %290 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %291 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %290, i32 0, i32 24
  %292 = load %struct.msafile_struct*, %struct.msafile_struct** %291, align 8
  %293 = call %struct.msa_struct* @MSAFileRead(%struct.msafile_struct* %292)
  %294 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %295 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %294, i32 0, i32 23
  store %struct.msa_struct* %293, %struct.msa_struct** %295, align 8
  %296 = icmp eq %struct.msa_struct* %293, null
  br i1 %296, label %297, label %301

; <label>:297:                                    ; preds = %235
  %298 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %299 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %298, i32 0, i32 1
  %300 = load i8*, i8** %299, align 8
  call void (i8*, ...) @Die(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.114, i32 0, i32 0), i8* %300)
  br label %301

; <label>:301:                                    ; preds = %297, %235
  %302 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %303 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %302, i32 0, i32 23
  %304 = load %struct.msa_struct*, %struct.msa_struct** %303, align 8
  %305 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %304, i32 0, i32 45
  store i32 0, i32* %305, align 8
  %306 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  store %struct.ReadSeqVars* %306, %struct.ReadSeqVars** %5, align 8
  br label %326

; <label>:307:                                    ; preds = %originalBBpart228
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %307
  %316 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  call void @SeqfileGetLine(%struct.ReadSeqVars* %316)
  %317 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  store %struct.ReadSeqVars* %317, %struct.ReadSeqVars** %5, align 8
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  br label %326

; <label>:326:                                    ; preds = %originalBBpart232, %301, %71
  %327 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %5, align 8
  ret %struct.ReadSeqVars* %327

originalBBalteredBB:                              ; preds = %originalBB, %31
  %328 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %329 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %330 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %329, i32 0, i32 0
  store %struct._IO_FILE* %328, %struct._IO_FILE** %330, align 8
  %331 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %332 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %331, i32 0, i32 22
  store i32 1, i32* %332, align 8
  %333 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %334 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %333, i32 0, i32 21
  store i32 0, i32* %334, align 4
  %335 = call i8* @sre_strdup(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.110, i32 0, i32 0), i32 -1)
  %336 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %337 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %336, i32 0, i32 1
  store i8* %335, i8** %337, align 8
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %81
  %338 = load i32, i32* %7, align 4
  %339 = icmp eq i32 %338, 0
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %100
  %340 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %341 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %340, i32 0, i32 22
  %342 = load i32, i32* %341, align 8
  %343 = icmp eq i32 %342, 1
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %121
  %344 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %345 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %344, i32 0, i32 21
  %346 = load i32, i32* %345, align 4
  %347 = icmp ne i32 %346, 0
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %143
  %348 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %349 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %348, i32 0, i32 0
  %350 = load %struct._IO_FILE*, %struct._IO_FILE** %349, align 8
  %351 = call i32 @SeqfileFormat(%struct._IO_FILE* %350)
  store i32 %351, i32* %7, align 4
  %352 = load i32, i32* %7, align 4
  %353 = icmp eq i32 %352, 0
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %166
  %354 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %355 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %354, i32 0, i32 1
  %356 = load i8*, i8** %355, align 8
  call void (i8*, ...) @Die(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.113, i32 0, i32 0), i8* %356)
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %186
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %203
  %357 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %358 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %357, i32 0, i32 23
  store %struct.msa_struct* null, %struct.msa_struct** %358, align 8
  %359 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %360 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %359, i32 0, i32 24
  store %struct.msafile_struct* null, %struct.msafile_struct** %360, align 8
  %361 = load i32, i32* %7, align 4
  %362 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %363 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %362, i32 0, i32 20
  store i32 %361, i32* %363, align 8
  %364 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %365 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %364, i32 0, i32 2
  store i32 0, i32* %365, align 8
  %366 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %367 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %366, i32 0, i32 3
  store i8* null, i8** %367, align 8
  %368 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %369 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %368, i32 0, i32 4
  store i32 0, i32* %369, align 8
  %370 = load i32, i32* %7, align 4
  %371 = icmp sgt i32 %370, 100
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %307
  %372 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  call void @SeqfileGetLine(%struct.ReadSeqVars* %372)
  %373 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  store %struct.ReadSeqVars* %373, %struct.ReadSeqVars** %5, align 8
  br label %originalBB30
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
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %2
  %11 = alloca %struct.ReadSeqVars*, align 8
  %12 = alloca %struct.ssioffset_s*, align 8
  store %struct.ReadSeqVars* %0, %struct.ReadSeqVars** %11, align 8
  store %struct.ssioffset_s* %1, %struct.ssioffset_s** %12, align 8
  %13 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %11, align 8
  %14 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %13, i32 0, i32 22
  %15 = load i32, i32* %14, align 8
  %16 = icmp ne i32 %15, 0
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %16, label %35, label %25

; <label>:25:                                     ; preds = %originalBBpart2
  %26 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %11, align 8
  %27 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %26, i32 0, i32 21
  %28 = load i32, i32* %27, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %35, label %30

; <label>:30:                                     ; preds = %25
  %31 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %11, align 8
  %32 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %31, i32 0, i32 20
  %33 = load i32, i32* %32, align 8
  %34 = icmp sgt i32 %33, 100
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %30, %25, %originalBBpart2
  call void (i8*, ...) @Die(i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str, i32 0, i32 0))
  br label %36

; <label>:36:                                     ; preds = %35, %30
  %37 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %11, align 8
  %38 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %37, i32 0, i32 0
  %39 = load %struct._IO_FILE*, %struct._IO_FILE** %38, align 8
  %40 = load %struct.ssioffset_s*, %struct.ssioffset_s** %12, align 8
  %41 = call i32 @SSISetFilePosition(%struct._IO_FILE* %39, %struct.ssioffset_s* %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

; <label>:43:                                     ; preds = %36
  call void (i8*, ...) @Die(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.1, i32 0, i32 0))
  br label %44

; <label>:44:                                     ; preds = %43, %36
  %45 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %11, align 8
  call void @SeqfileGetLine(%struct.ReadSeqVars* %45)
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %2
  %46 = alloca %struct.ReadSeqVars*, align 8
  %47 = alloca %struct.ssioffset_s*, align 8
  store %struct.ReadSeqVars* %0, %struct.ReadSeqVars** %46, align 8
  store %struct.ssioffset_s* %1, %struct.ssioffset_s** %47, align 8
  %48 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %46, align 8
  %49 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %48, i32 0, i32 22
  %50 = load i32, i32* %49, align 8
  %51 = icmp ne i32 %50, 0
  br label %originalBB
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
  br label %60

; <label>:41:                                     ; preds = %24, %19, %11, %3
  %42 = load i32, i32* @x.11
  %43 = load i32, i32* @y.12
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %41
  %50 = load i32*, i32** %5, align 8
  store i32 0, i32* %50, align 4
  %51 = load i32*, i32** %6, align 8
  store i32 0, i32* %51, align 4
  %52 = load i32, i32* @x.11
  %53 = load i32, i32* @y.12
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %60

; <label>:60:                                     ; preds = %originalBBpart2, %32
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %41
  %61 = load i32*, i32** %5, align 8
  store i32 0, i32* %61, align 4
  %62 = load i32*, i32** %6, align 8
  store i32 0, i32* %62, align 4
  br label %originalBB
}

; Function Attrs: noinline nounwind uwtable
define void @SeqfileClose(%struct.ReadSeqVars*) #0 {
  %2 = alloca %struct.ReadSeqVars*, align 8
  store %struct.ReadSeqVars* %0, %struct.ReadSeqVars** %2, align 8
  %3 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %4 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %3, i32 0, i32 24
  %5 = load %struct.msafile_struct*, %struct.msafile_struct** %4, align 8
  %6 = icmp ne %struct.msafile_struct* %5, null
  br i1 %6, label %7, label %50

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
  %30 = load i32, i32* @x.13
  %31 = load i32, i32* @y.14
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %29
  %38 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %39 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %38, i32 0, i32 24
  %40 = load %struct.msafile_struct*, %struct.msafile_struct** %39, align 8
  %41 = bitcast %struct.msafile_struct* %40 to i8*
  call void @free(i8* %41) #7
  %42 = load i32, i32* @x.13
  %43 = load i32, i32* @y.14
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %77

; <label>:50:                                     ; preds = %1
  %51 = load i32, i32* @x.13
  %52 = load i32, i32* @y.14
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %50
  %59 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %60 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %59, i32 0, i32 22
  %61 = load i32, i32* %60, align 8
  %62 = icmp ne i32 %61, 0
  %63 = load i32, i32* @x.13
  %64 = load i32, i32* @y.14
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %62, label %76, label %71

; <label>:71:                                     ; preds = %originalBBpart24
  %72 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %73 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %72, i32 0, i32 0
  %74 = load %struct._IO_FILE*, %struct._IO_FILE** %73, align 8
  %75 = call i32 @fclose(%struct._IO_FILE* %74)
  br label %76

; <label>:76:                                     ; preds = %71, %originalBBpart24
  br label %77

; <label>:77:                                     ; preds = %76, %originalBBpart2
  %78 = load i32, i32* @x.13
  %79 = load i32, i32* @y.14
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %77
  %86 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %87 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %86, i32 0, i32 3
  %88 = load i8*, i8** %87, align 8
  %89 = icmp ne i8* %88, null
  %90 = load i32, i32* @x.13
  %91 = load i32, i32* @y.14
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %89, label %98, label %102

; <label>:98:                                     ; preds = %originalBBpart28
  %99 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %100 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %99, i32 0, i32 3
  %101 = load i8*, i8** %100, align 8
  call void @free(i8* %101) #7
  br label %102

; <label>:102:                                    ; preds = %98, %originalBBpart28
  %103 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %104 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %103, i32 0, i32 1
  %105 = load i8*, i8** %104, align 8
  %106 = icmp ne i8* %105, null
  br i1 %106, label %107, label %111

; <label>:107:                                    ; preds = %102
  %108 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %109 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %108, i32 0, i32 1
  %110 = load i8*, i8** %109, align 8
  call void @free(i8* %110) #7
  br label %111

; <label>:111:                                    ; preds = %107, %102
  %112 = load i32, i32* @x.13
  %113 = load i32, i32* @y.14
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %111
  %120 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %121 = bitcast %struct.ReadSeqVars* %120 to i8*
  call void @free(i8* %121) #7
  %122 = load i32, i32* @x.13
  %123 = load i32, i32* @y.14
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %29
  %130 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %131 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %130, i32 0, i32 24
  %132 = load %struct.msafile_struct*, %struct.msafile_struct** %131, align 8
  %133 = bitcast %struct.msafile_struct* %132 to i8*
  call void @free(i8* %133) #7
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %50
  %134 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %135 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %134, i32 0, i32 22
  %136 = load i32, i32* %135, align 8
  %137 = icmp ne i32 %136, 0
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %77
  %138 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %139 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %138, i32 0, i32 3
  %140 = load i8*, i8** %139, align 8
  %141 = icmp ne i8* %140, null
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %111
  %142 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %143 = bitcast %struct.ReadSeqVars* %142 to i8*
  call void @free(i8* %143) #7
  br label %originalBB10
}

declare void @MSAFree(%struct.msa_struct*) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

declare i32 @fclose(%struct._IO_FILE*) #1

; Function Attrs: noinline nounwind uwtable
define void @FreeSequence(i8*, %struct.seqinfo_s*) #0 {
  %3 = load i32, i32* @x.15
  %4 = load i32, i32* @y.16
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %2
  %11 = alloca i8*, align 8
  %12 = alloca %struct.seqinfo_s*, align 8
  store i8* %0, i8** %11, align 8
  store %struct.seqinfo_s* %1, %struct.seqinfo_s** %12, align 8
  %13 = load i8*, i8** %11, align 8
  %14 = icmp ne i8* %13, null
  %15 = load i32, i32* @x.15
  %16 = load i32, i32* @y.16
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %14, label %23, label %25

; <label>:23:                                     ; preds = %originalBBpart2
  %24 = load i8*, i8** %11, align 8
  call void @free(i8* %24) #7
  br label %25

; <label>:25:                                     ; preds = %23, %originalBBpart2
  %26 = load %struct.seqinfo_s*, %struct.seqinfo_s** %12, align 8
  %27 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %26, i32 0, i32 0
  %28 = load i32, i32* %27, align 8
  %29 = and i32 %28, 512
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %51

; <label>:31:                                     ; preds = %25
  %32 = load i32, i32* @x.15
  %33 = load i32, i32* @y.16
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %31
  %40 = load %struct.seqinfo_s*, %struct.seqinfo_s** %12, align 8
  %41 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %40, i32 0, i32 10
  %42 = load i8*, i8** %41, align 8
  call void @free(i8* %42) #7
  %43 = load i32, i32* @x.15
  %44 = load i32, i32* @y.16
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %51

; <label>:51:                                     ; preds = %originalBBpart24, %25
  %52 = load %struct.seqinfo_s*, %struct.seqinfo_s** %12, align 8
  %53 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %52, i32 0, i32 0
  %54 = load i32, i32* %53, align 8
  %55 = and i32 %54, 1024
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %61

; <label>:57:                                     ; preds = %51
  %58 = load %struct.seqinfo_s*, %struct.seqinfo_s** %12, align 8
  %59 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %58, i32 0, i32 11
  %60 = load i8*, i8** %59, align 8
  call void @free(i8* %60) #7
  br label %61

; <label>:61:                                     ; preds = %57, %51
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %2
  %62 = alloca i8*, align 8
  %63 = alloca %struct.seqinfo_s*, align 8
  store i8* %0, i8** %62, align 8
  store %struct.seqinfo_s* %1, %struct.seqinfo_s** %63, align 8
  %64 = load i8*, i8** %62, align 8
  %65 = icmp ne i8* %64, null
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %31
  %66 = load %struct.seqinfo_s*, %struct.seqinfo_s** %12, align 8
  %67 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %66, i32 0, i32 10
  %68 = load i8*, i8** %67, align 8
  call void @free(i8* %68) #7
  br label %originalBB1
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
  br i1 %11, label %12, label %29

; <label>:12:                                     ; preds = %3
  %13 = load i32, i32* @x.17
  %14 = load i32, i32* @y.18
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %12
  store i32 1, i32* %4, align 4
  %21 = load i32, i32* @x.17
  %22 = load i32, i32* @y.18
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %486

; <label>:29:                                     ; preds = %3
  %30 = load i32, i32* @x.17
  %31 = load i32, i32* @y.18
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %29
  %38 = load i32, i32* @x.17
  %39 = load i32, i32* @y.18
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %46

; <label>:46:                                     ; preds = %51, %originalBBpart24
  %47 = load i8*, i8** %6, align 8
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 32
  br i1 %50, label %51, label %54

; <label>:51:                                     ; preds = %46
  %52 = load i8*, i8** %6, align 8
  %53 = getelementptr inbounds i8, i8* %52, i32 1
  store i8* %53, i8** %6, align 8
  br label %46

; <label>:54:                                     ; preds = %46
  %55 = load i8*, i8** %6, align 8
  %56 = call i64 @strlen(i8* %55) #6
  %57 = sub i64 %56, 1
  %58 = trunc i64 %57 to i32
  store i32 %58, i32* %9, align 4
  br label %59

; <label>:59:                                     ; preds = %originalBBpart218, %54
  %60 = load i32, i32* @x.17
  %61 = load i32, i32* @y.18
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %59
  %68 = load i32, i32* %9, align 4
  %69 = icmp sge i32 %68, 0
  %70 = load i32, i32* @x.17
  %71 = load i32, i32* @y.18
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %69, label %78, label %130

; <label>:78:                                     ; preds = %originalBBpart28
  %79 = call i16** @__ctype_b_loc() #8
  %80 = load i16*, i16** %79, align 8
  %81 = load i8*, i8** %6, align 8
  %82 = load i32, i32* %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, i8* %81, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i16, i16* %80, i64 %87
  %89 = load i16, i16* %88, align 2
  %90 = zext i16 %89 to i32
  %91 = and i32 %90, 8192
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %94, label %93

; <label>:93:                                     ; preds = %78
  br label %130

; <label>:94:                                     ; preds = %78
  %95 = load i32, i32* @x.17
  %96 = load i32, i32* @y.18
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %94
  %103 = load i32, i32* @x.17
  %104 = load i32, i32* @y.18
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %111

; <label>:111:                                    ; preds = %originalBBpart212
  %112 = load i32, i32* @x.17
  %113 = load i32, i32* @y.18
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %111
  %120 = load i32, i32* %9, align 4
  %121 = add nsw i32 %120, -1
  store i32 %121, i32* %9, align 4
  %122 = load i32, i32* @x.17
  %123 = load i32, i32* @y.18
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %originalBBpart218, label %originalBB14alteredBB

originalBBpart218:                                ; preds = %originalBB14
  br label %59

; <label>:130:                                    ; preds = %93, %originalBBpart28
  %131 = load i32, i32* @x.17
  %132 = load i32, i32* @y.18
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %originalBB20, label %originalBB20alteredBB

originalBB20:                                     ; preds = %originalBB20alteredBB, %130
  %139 = load i8*, i8** %6, align 8
  %140 = load i32, i32* %9, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, i8* %139, i64 %142
  store i8 0, i8* %143, align 1
  %144 = load i32, i32* %7, align 4
  %145 = load i32, i32* @x.17
  %146 = load i32, i32* @y.18
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %originalBBpart231, label %originalBB20alteredBB

originalBBpart231:                                ; preds = %originalBB20
  switch i32 %144, label %483 [
    i32 1, label %153
    i32 2, label %188
    i32 4, label %239
    i32 8, label %274
    i32 16, label %359
    i32 32, label %395
    i32 256, label %447
  ]

; <label>:153:                                    ; preds = %originalBBpart231
  %154 = load i32, i32* @x.17
  %155 = load i32, i32* @y.18
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %originalBB33, label %originalBB33alteredBB

originalBB33:                                     ; preds = %originalBB33alteredBB, %153
  %162 = load i8*, i8** %6, align 8
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp ne i32 %164, 45
  %166 = load i32, i32* @x.17
  %167 = load i32, i32* @y.18
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %originalBBpart235, label %originalBB33alteredBB

originalBBpart235:                                ; preds = %originalBB33
  br i1 %165, label %174, label %187

; <label>:174:                                    ; preds = %originalBBpart235
  %175 = load %struct.seqinfo_s*, %struct.seqinfo_s** %5, align 8
  %176 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %175, i32 0, i32 1
  %177 = getelementptr inbounds [64 x i8], [64 x i8]* %176, i32 0, i32 0
  %178 = load i8*, i8** %6, align 8
  %179 = call i8* @strncpy(i8* %177, i8* %178, i64 63) #7
  %180 = load %struct.seqinfo_s*, %struct.seqinfo_s** %5, align 8
  %181 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %180, i32 0, i32 1
  %182 = getelementptr inbounds [64 x i8], [64 x i8]* %181, i64 0, i64 63
  store i8 0, i8* %182, align 1
  %183 = load %struct.seqinfo_s*, %struct.seqinfo_s** %5, align 8
  %184 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %183, i32 0, i32 0
  %185 = load i32, i32* %184, align 8
  %186 = or i32 %185, 1
  store i32 %186, i32* %184, align 8
  br label %187

; <label>:187:                                    ; preds = %174, %originalBBpart235
  br label %485

; <label>:188:                                    ; preds = %originalBBpart231
  %189 = load i32, i32* @x.17
  %190 = load i32, i32* @y.18
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %originalBB37, label %originalBB37alteredBB

originalBB37:                                     ; preds = %originalBB37alteredBB, %188
  %197 = load i8*, i8** %6, align 8
  %198 = load i8, i8* %197, align 1
  %199 = sext i8 %198 to i32
  %200 = icmp ne i32 %199, 45
  %201 = load i32, i32* @x.17
  %202 = load i32, i32* @y.18
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %originalBBpart239, label %originalBB37alteredBB

originalBBpart239:                                ; preds = %originalBB37
  br i1 %200, label %209, label %238

; <label>:209:                                    ; preds = %originalBBpart239
  %210 = load i32, i32* @x.17
  %211 = load i32, i32* @y.18
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %originalBB41, label %originalBB41alteredBB

originalBB41:                                     ; preds = %originalBB41alteredBB, %209
  %218 = load %struct.seqinfo_s*, %struct.seqinfo_s** %5, align 8
  %219 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %218, i32 0, i32 2
  %220 = getelementptr inbounds [64 x i8], [64 x i8]* %219, i32 0, i32 0
  %221 = load i8*, i8** %6, align 8
  %222 = call i8* @strncpy(i8* %220, i8* %221, i64 63) #7
  %223 = load %struct.seqinfo_s*, %struct.seqinfo_s** %5, align 8
  %224 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %223, i32 0, i32 2
  %225 = getelementptr inbounds [64 x i8], [64 x i8]* %224, i64 0, i64 63
  store i8 0, i8* %225, align 1
  %226 = load %struct.seqinfo_s*, %struct.seqinfo_s** %5, align 8
  %227 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %226, i32 0, i32 0
  %228 = load i32, i32* %227, align 8
  %229 = or i32 %228, 2
  store i32 %229, i32* %227, align 8
  %230 = load i32, i32* @x.17
  %231 = load i32, i32* @y.18
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %originalBBpart249, label %originalBB41alteredBB

originalBBpart249:                                ; preds = %originalBB41
  br label %238

; <label>:238:                                    ; preds = %originalBBpart249, %originalBBpart239
  br label %485

; <label>:239:                                    ; preds = %originalBBpart231
  %240 = load i32, i32* @x.17
  %241 = load i32, i32* @y.18
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %originalBB51, label %originalBB51alteredBB

originalBB51:                                     ; preds = %originalBB51alteredBB, %239
  %248 = load i8*, i8** %6, align 8
  %249 = load i8, i8* %248, align 1
  %250 = sext i8 %249 to i32
  %251 = icmp ne i32 %250, 45
  %252 = load i32, i32* @x.17
  %253 = load i32, i32* @y.18
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %originalBBpart253, label %originalBB51alteredBB

originalBBpart253:                                ; preds = %originalBB51
  br i1 %251, label %260, label %273

; <label>:260:                                    ; preds = %originalBBpart253
  %261 = load %struct.seqinfo_s*, %struct.seqinfo_s** %5, align 8
  %262 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %261, i32 0, i32 3
  %263 = getelementptr inbounds [64 x i8], [64 x i8]* %262, i32 0, i32 0
  %264 = load i8*, i8** %6, align 8
  %265 = call i8* @strncpy(i8* %263, i8* %264, i64 63) #7
  %266 = load %struct.seqinfo_s*, %struct.seqinfo_s** %5, align 8
  %267 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %266, i32 0, i32 3
  %268 = getelementptr inbounds [64 x i8], [64 x i8]* %267, i64 0, i64 63
  store i8 0, i8* %268, align 1
  %269 = load %struct.seqinfo_s*, %struct.seqinfo_s** %5, align 8
  %270 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %269, i32 0, i32 0
  %271 = load i32, i32* %270, align 8
  %272 = or i32 %271, 4
  store i32 %272, i32* %270, align 8
  br label %273

; <label>:273:                                    ; preds = %260, %originalBBpart253
  br label %485

; <label>:274:                                    ; preds = %originalBBpart231
  %275 = load i8*, i8** %6, align 8
  %276 = load i8, i8* %275, align 1
  %277 = sext i8 %276 to i32
  %278 = icmp ne i32 %277, 45
  br i1 %278, label %279, label %358

; <label>:279:                                    ; preds = %274
  %280 = load %struct.seqinfo_s*, %struct.seqinfo_s** %5, align 8
  %281 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %280, i32 0, i32 0
  %282 = load i32, i32* %281, align 8
  %283 = and i32 %282, 8
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %312

; <label>:285:                                    ; preds = %279
  %286 = load %struct.seqinfo_s*, %struct.seqinfo_s** %5, align 8
  %287 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %286, i32 0, i32 4
  %288 = getelementptr inbounds [128 x i8], [128 x i8]* %287, i32 0, i32 0
  %289 = call i64 @strlen(i8* %288) #6
  %290 = trunc i64 %289 to i32
  store i32 %290, i32* %8, align 4
  %291 = load i32, i32* %8, align 4
  %292 = icmp slt i32 %291, 126
  br i1 %292, label %293, label %311

; <label>:293:                                    ; preds = %285
  %294 = load %struct.seqinfo_s*, %struct.seqinfo_s** %5, align 8
  %295 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %294, i32 0, i32 4
  %296 = getelementptr inbounds [128 x i8], [128 x i8]* %295, i32 0, i32 0
  %297 = load i32, i32* %8, align 4
  %298 = sub nsw i32 127, %297
  %299 = sext i32 %298 to i64
  %300 = call i8* @strncat(i8* %296, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), i64 %299) #7
  %301 = load i32, i32* %8, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %8, align 4
  %303 = load %struct.seqinfo_s*, %struct.seqinfo_s** %5, align 8
  %304 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %303, i32 0, i32 4
  %305 = getelementptr inbounds [128 x i8], [128 x i8]* %304, i32 0, i32 0
  %306 = load i8*, i8** %6, align 8
  %307 = load i32, i32* %8, align 4
  %308 = sub nsw i32 127, %307
  %309 = sext i32 %308 to i64
  %310 = call i8* @strncat(i8* %305, i8* %306, i64 %309) #7
  br label %311

; <label>:311:                                    ; preds = %293, %285
  br label %334

; <label>:312:                                    ; preds = %279
  %313 = load i32, i32* @x.17
  %314 = load i32, i32* @y.18
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %originalBB55, label %originalBB55alteredBB

originalBB55:                                     ; preds = %originalBB55alteredBB, %312
  %321 = load %struct.seqinfo_s*, %struct.seqinfo_s** %5, align 8
  %322 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %321, i32 0, i32 4
  %323 = getelementptr inbounds [128 x i8], [128 x i8]* %322, i32 0, i32 0
  %324 = load i8*, i8** %6, align 8
  %325 = call i8* @strncpy(i8* %323, i8* %324, i64 127) #7
  %326 = load i32, i32* @x.17
  %327 = load i32, i32* @y.18
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %originalBBpart257, label %originalBB55alteredBB

originalBBpart257:                                ; preds = %originalBB55
  br label %334

; <label>:334:                                    ; preds = %originalBBpart257, %311
  %335 = load i32, i32* @x.17
  %336 = load i32, i32* @y.18
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %originalBB59, label %originalBB59alteredBB

originalBB59:                                     ; preds = %originalBB59alteredBB, %334
  %343 = load %struct.seqinfo_s*, %struct.seqinfo_s** %5, align 8
  %344 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %343, i32 0, i32 4
  %345 = getelementptr inbounds [128 x i8], [128 x i8]* %344, i64 0, i64 127
  store i8 0, i8* %345, align 1
  %346 = load %struct.seqinfo_s*, %struct.seqinfo_s** %5, align 8
  %347 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %346, i32 0, i32 0
  %348 = load i32, i32* %347, align 8
  %349 = or i32 %348, 8
  store i32 %349, i32* %347, align 8
  %350 = load i32, i32* @x.17
  %351 = load i32, i32* @y.18
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %originalBBpart268, label %originalBB59alteredBB

originalBBpart268:                                ; preds = %originalBB59
  br label %358

; <label>:358:                                    ; preds = %originalBBpart268, %274
  br label %485

; <label>:359:                                    ; preds = %originalBBpart231
  %360 = load i8*, i8** %6, align 8
  %361 = call i32 @IsInt(i8* %360)
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %364, label %363

; <label>:363:                                    ; preds = %359
  store i32 5, i32* @squid_errno, align 4
  store i32 0, i32* %4, align 4
  br label %486

; <label>:364:                                    ; preds = %359
  %365 = load i8*, i8** %6, align 8
  %366 = call i32 @atoi(i8* %365) #6
  %367 = load %struct.seqinfo_s*, %struct.seqinfo_s** %5, align 8
  %368 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %367, i32 0, i32 6
  store i32 %366, i32* %368, align 8
  %369 = load %struct.seqinfo_s*, %struct.seqinfo_s** %5, align 8
  %370 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %369, i32 0, i32 6
  %371 = load i32, i32* %370, align 8
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %373, label %394

; <label>:373:                                    ; preds = %364
  %374 = load i32, i32* @x.17
  %375 = load i32, i32* @y.18
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %originalBB70, label %originalBB70alteredBB

originalBB70:                                     ; preds = %originalBB70alteredBB, %373
  %382 = load %struct.seqinfo_s*, %struct.seqinfo_s** %5, align 8
  %383 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %382, i32 0, i32 0
  %384 = load i32, i32* %383, align 8
  %385 = or i32 %384, 16
  store i32 %385, i32* %383, align 8
  %386 = load i32, i32* @x.17
  %387 = load i32, i32* @y.18
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %originalBBpart277, label %originalBB70alteredBB

originalBBpart277:                                ; preds = %originalBB70
  br label %394

; <label>:394:                                    ; preds = %originalBBpart277, %364
  br label %485

; <label>:395:                                    ; preds = %originalBBpart231
  %396 = load i8*, i8** %6, align 8
  %397 = call i32 @IsInt(i8* %396)
  %398 = icmp ne i32 %397, 0
  br i1 %398, label %400, label %399

; <label>:399:                                    ; preds = %395
  store i32 5, i32* @squid_errno, align 4
  store i32 0, i32* %4, align 4
  br label %486

; <label>:400:                                    ; preds = %395
  %401 = load i32, i32* @x.17
  %402 = load i32, i32* @y.18
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %originalBB79, label %originalBB79alteredBB

originalBB79:                                     ; preds = %originalBB79alteredBB, %400
  %409 = load i8*, i8** %6, align 8
  %410 = call i32 @atoi(i8* %409) #6
  %411 = load %struct.seqinfo_s*, %struct.seqinfo_s** %5, align 8
  %412 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %411, i32 0, i32 7
  store i32 %410, i32* %412, align 4
  %413 = load %struct.seqinfo_s*, %struct.seqinfo_s** %5, align 8
  %414 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %413, i32 0, i32 7
  %415 = load i32, i32* %414, align 4
  %416 = icmp ne i32 %415, 0
  %417 = load i32, i32* @x.17
  %418 = load i32, i32* @y.18
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %originalBBpart281, label %originalBB79alteredBB

originalBBpart281:                                ; preds = %originalBB79
  br i1 %416, label %425, label %446

; <label>:425:                                    ; preds = %originalBBpart281
  %426 = load i32, i32* @x.17
  %427 = load i32, i32* @y.18
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %originalBB83, label %originalBB83alteredBB

originalBB83:                                     ; preds = %originalBB83alteredBB, %425
  %434 = load %struct.seqinfo_s*, %struct.seqinfo_s** %5, align 8
  %435 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %434, i32 0, i32 0
  %436 = load i32, i32* %435, align 8
  %437 = or i32 %436, 32
  store i32 %437, i32* %435, align 8
  %438 = load i32, i32* @x.17
  %439 = load i32, i32* @y.18
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %originalBBpart289, label %originalBB83alteredBB

originalBBpart289:                                ; preds = %originalBB83
  br label %446

; <label>:446:                                    ; preds = %originalBBpart289, %originalBBpart281
  br label %485

; <label>:447:                                    ; preds = %originalBBpart231
  %448 = load i8*, i8** %6, align 8
  %449 = call i32 @IsInt(i8* %448)
  %450 = icmp ne i32 %449, 0
  br i1 %450, label %468, label %451

; <label>:451:                                    ; preds = %447
  %452 = load i32, i32* @x.17
  %453 = load i32, i32* @y.18
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %originalBB91, label %originalBB91alteredBB

originalBB91:                                     ; preds = %originalBB91alteredBB, %451
  store i32 5, i32* @squid_errno, align 4
  store i32 0, i32* %4, align 4
  %460 = load i32, i32* @x.17
  %461 = load i32, i32* @y.18
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %originalBBpart293, label %originalBB91alteredBB

originalBBpart293:                                ; preds = %originalBB91
  br label %486

; <label>:468:                                    ; preds = %447
  %469 = load i8*, i8** %6, align 8
  %470 = call i32 @atoi(i8* %469) #6
  %471 = load %struct.seqinfo_s*, %struct.seqinfo_s** %5, align 8
  %472 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %471, i32 0, i32 8
  store i32 %470, i32* %472, align 8
  %473 = load %struct.seqinfo_s*, %struct.seqinfo_s** %5, align 8
  %474 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %473, i32 0, i32 8
  %475 = load i32, i32* %474, align 8
  %476 = icmp ne i32 %475, 0
  br i1 %476, label %477, label %482

; <label>:477:                                    ; preds = %468
  %478 = load %struct.seqinfo_s*, %struct.seqinfo_s** %5, align 8
  %479 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %478, i32 0, i32 0
  %480 = load i32, i32* %479, align 8
  %481 = or i32 %480, 256
  store i32 %481, i32* %479, align 8
  br label %482

; <label>:482:                                    ; preds = %477, %468
  br label %485

; <label>:483:                                    ; preds = %originalBBpart231
  %484 = load i32, i32* %7, align 4
  call void (i8*, ...) @Die(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.4, i32 0, i32 0), i32 %484)
  br label %485

; <label>:485:                                    ; preds = %483, %482, %446, %394, %358, %273, %238, %187
  store i32 1, i32* %4, align 4
  br label %486

; <label>:486:                                    ; preds = %485, %originalBBpart293, %399, %363, %originalBBpart2
  %487 = load i32, i32* @x.17
  %488 = load i32, i32* @y.18
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %originalBB95, label %originalBB95alteredBB

originalBB95:                                     ; preds = %originalBB95alteredBB, %486
  %495 = load i32, i32* %4, align 4
  %496 = load i32, i32* @x.17
  %497 = load i32, i32* @y.18
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %originalBBpart297, label %originalBB95alteredBB

originalBBpart297:                                ; preds = %originalBB95
  ret i32 %495

originalBBalteredBB:                              ; preds = %originalBB, %12
  store i32 1, i32* %4, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %29
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %59
  %504 = load i32, i32* %9, align 4
  %505 = icmp sge i32 %504, 0
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %94
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %111
  %506 = load i32, i32* %9, align 4
  %_ = sub i32 %506, -1
  %gen = mul i32 %_, -1
  %_15 = shl i32 %506, -1
  %_16 = shl i32 %506, -1
  %507 = add nsw i32 %506, -1
  store i32 %507, i32* %9, align 4
  br label %originalBB14

originalBB20alteredBB:                            ; preds = %originalBB20, %130
  %508 = load i8*, i8** %6, align 8
  %509 = load i32, i32* %9, align 4
  %_21 = shl i32 %509, 1
  %_22 = sub i32 0, %509
  %gen23 = add i32 %_22, 1
  %_24 = shl i32 %509, 1
  %_25 = shl i32 %509, 1
  %_26 = shl i32 %509, 1
  %_27 = sub i32 0, %509
  %gen28 = add i32 %_27, 1
  %510 = add nsw i32 %509, 1
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds i8, i8* %508, i64 %511
  store i8 0, i8* %512, align 1
  %513 = load i32, i32* %7, align 4
  br label %originalBB20

originalBB33alteredBB:                            ; preds = %originalBB33, %153
  %514 = load i8*, i8** %6, align 8
  %515 = load i8, i8* %514, align 1
  %516 = sext i8 %515 to i32
  %517 = icmp ne i32 %516, 45
  br label %originalBB33

originalBB37alteredBB:                            ; preds = %originalBB37, %188
  %518 = load i8*, i8** %6, align 8
  %519 = load i8, i8* %518, align 1
  %520 = sext i8 %519 to i32
  %521 = icmp ne i32 %520, 45
  br label %originalBB37

originalBB41alteredBB:                            ; preds = %originalBB41, %209
  %522 = load %struct.seqinfo_s*, %struct.seqinfo_s** %5, align 8
  %523 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %522, i32 0, i32 2
  %524 = getelementptr inbounds [64 x i8], [64 x i8]* %523, i32 0, i32 0
  %525 = load i8*, i8** %6, align 8
  %526 = call i8* @strncpy(i8* %524, i8* %525, i64 63) #7
  %527 = load %struct.seqinfo_s*, %struct.seqinfo_s** %5, align 8
  %528 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %527, i32 0, i32 2
  %529 = getelementptr inbounds [64 x i8], [64 x i8]* %528, i64 0, i64 63
  store i8 0, i8* %529, align 1
  %530 = load %struct.seqinfo_s*, %struct.seqinfo_s** %5, align 8
  %531 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %530, i32 0, i32 0
  %532 = load i32, i32* %531, align 8
  %_42 = shl i32 %532, 2
  %_43 = shl i32 %532, 2
  %_44 = sub i32 %532, 2
  %gen45 = mul i32 %_44, 2
  %_46 = shl i32 %532, 2
  %_47 = shl i32 %532, 2
  %533 = or i32 %532, 2
  store i32 %533, i32* %531, align 8
  br label %originalBB41

originalBB51alteredBB:                            ; preds = %originalBB51, %239
  %534 = load i8*, i8** %6, align 8
  %535 = load i8, i8* %534, align 1
  %536 = sext i8 %535 to i32
  %537 = icmp ne i32 %536, 45
  br label %originalBB51

originalBB55alteredBB:                            ; preds = %originalBB55, %312
  %538 = load %struct.seqinfo_s*, %struct.seqinfo_s** %5, align 8
  %539 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %538, i32 0, i32 4
  %540 = getelementptr inbounds [128 x i8], [128 x i8]* %539, i32 0, i32 0
  %541 = load i8*, i8** %6, align 8
  %542 = call i8* @strncpy(i8* %540, i8* %541, i64 127) #7
  br label %originalBB55

originalBB59alteredBB:                            ; preds = %originalBB59, %334
  %543 = load %struct.seqinfo_s*, %struct.seqinfo_s** %5, align 8
  %544 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %543, i32 0, i32 4
  %545 = getelementptr inbounds [128 x i8], [128 x i8]* %544, i64 0, i64 127
  store i8 0, i8* %545, align 1
  %546 = load %struct.seqinfo_s*, %struct.seqinfo_s** %5, align 8
  %547 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %546, i32 0, i32 0
  %548 = load i32, i32* %547, align 8
  %_60 = sub i32 %548, 8
  %gen61 = mul i32 %_60, 8
  %_62 = sub i32 0, %548
  %gen63 = add i32 %_62, 8
  %_64 = sub i32 %548, 8
  %gen65 = mul i32 %_64, 8
  %_66 = shl i32 %548, 8
  %549 = or i32 %548, 8
  store i32 %549, i32* %547, align 8
  br label %originalBB59

originalBB70alteredBB:                            ; preds = %originalBB70, %373
  %550 = load %struct.seqinfo_s*, %struct.seqinfo_s** %5, align 8
  %551 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %550, i32 0, i32 0
  %552 = load i32, i32* %551, align 8
  %_71 = sub i32 %552, 16
  %gen72 = mul i32 %_71, 16
  %_73 = shl i32 %552, 16
  %_74 = sub i32 %552, 16
  %gen75 = mul i32 %_74, 16
  %553 = or i32 %552, 16
  store i32 %553, i32* %551, align 8
  br label %originalBB70

originalBB79alteredBB:                            ; preds = %originalBB79, %400
  %554 = load i8*, i8** %6, align 8
  %555 = call i32 @atoi(i8* %554) #6
  %556 = load %struct.seqinfo_s*, %struct.seqinfo_s** %5, align 8
  %557 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %556, i32 0, i32 7
  store i32 %555, i32* %557, align 4
  %558 = load %struct.seqinfo_s*, %struct.seqinfo_s** %5, align 8
  %559 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %558, i32 0, i32 7
  %560 = load i32, i32* %559, align 4
  %561 = icmp ne i32 %560, 0
  br label %originalBB79

originalBB83alteredBB:                            ; preds = %originalBB83, %425
  %562 = load %struct.seqinfo_s*, %struct.seqinfo_s** %5, align 8
  %563 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %562, i32 0, i32 0
  %564 = load i32, i32* %563, align 8
  %_84 = sub i32 %564, 32
  %gen85 = mul i32 %_84, 32
  %_86 = sub i32 %564, 32
  %gen87 = mul i32 %_86, 32
  %565 = or i32 %564, 32
  store i32 %565, i32* %563, align 8
  br label %originalBB83

originalBB91alteredBB:                            ; preds = %originalBB91, %451
  store i32 5, i32* @squid_errno, align 4
  store i32 0, i32* %4, align 4
  br label %originalBB91

originalBB95alteredBB:                            ; preds = %originalBB95, %486
  %566 = load i32, i32* %4, align 4
  br label %originalBB95
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
  %3 = load i32, i32* @x.19
  %4 = load i32, i32* @y.20
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %2
  %11 = alloca %struct.seqinfo_s*, align 8
  %12 = alloca %struct.seqinfo_s*, align 8
  store %struct.seqinfo_s* %0, %struct.seqinfo_s** %11, align 8
  store %struct.seqinfo_s* %1, %struct.seqinfo_s** %12, align 8
  %13 = load %struct.seqinfo_s*, %struct.seqinfo_s** %12, align 8
  %14 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %13, i32 0, i32 0
  %15 = load i32, i32* %14, align 8
  %16 = load %struct.seqinfo_s*, %struct.seqinfo_s** %11, align 8
  %17 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %16, i32 0, i32 0
  store i32 %15, i32* %17, align 8
  %18 = load %struct.seqinfo_s*, %struct.seqinfo_s** %12, align 8
  %19 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %18, i32 0, i32 0
  %20 = load i32, i32* %19, align 8
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  %23 = load i32, i32* @x.19
  %24 = load i32, i32* @y.20
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %22, label %31, label %39

; <label>:31:                                     ; preds = %originalBBpart2
  %32 = load %struct.seqinfo_s*, %struct.seqinfo_s** %11, align 8
  %33 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %32, i32 0, i32 1
  %34 = getelementptr inbounds [64 x i8], [64 x i8]* %33, i32 0, i32 0
  %35 = load %struct.seqinfo_s*, %struct.seqinfo_s** %12, align 8
  %36 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %35, i32 0, i32 1
  %37 = getelementptr inbounds [64 x i8], [64 x i8]* %36, i32 0, i32 0
  %38 = call i8* @strcpy(i8* %34, i8* %37) #7
  br label %39

; <label>:39:                                     ; preds = %31, %originalBBpart2
  %40 = load %struct.seqinfo_s*, %struct.seqinfo_s** %12, align 8
  %41 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %40, i32 0, i32 0
  %42 = load i32, i32* %41, align 8
  %43 = and i32 %42, 2
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %53

; <label>:45:                                     ; preds = %39
  %46 = load %struct.seqinfo_s*, %struct.seqinfo_s** %11, align 8
  %47 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %46, i32 0, i32 2
  %48 = getelementptr inbounds [64 x i8], [64 x i8]* %47, i32 0, i32 0
  %49 = load %struct.seqinfo_s*, %struct.seqinfo_s** %12, align 8
  %50 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %49, i32 0, i32 2
  %51 = getelementptr inbounds [64 x i8], [64 x i8]* %50, i32 0, i32 0
  %52 = call i8* @strcpy(i8* %48, i8* %51) #7
  br label %53

; <label>:53:                                     ; preds = %45, %39
  %54 = load %struct.seqinfo_s*, %struct.seqinfo_s** %12, align 8
  %55 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %54, i32 0, i32 0
  %56 = load i32, i32* %55, align 8
  %57 = and i32 %56, 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %67

; <label>:59:                                     ; preds = %53
  %60 = load %struct.seqinfo_s*, %struct.seqinfo_s** %11, align 8
  %61 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %60, i32 0, i32 3
  %62 = getelementptr inbounds [64 x i8], [64 x i8]* %61, i32 0, i32 0
  %63 = load %struct.seqinfo_s*, %struct.seqinfo_s** %12, align 8
  %64 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %63, i32 0, i32 3
  %65 = getelementptr inbounds [64 x i8], [64 x i8]* %64, i32 0, i32 0
  %66 = call i8* @strcpy(i8* %62, i8* %65) #7
  br label %67

; <label>:67:                                     ; preds = %59, %53
  %68 = load i32, i32* @x.19
  %69 = load i32, i32* @y.20
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %originalBB7, label %originalBB7alteredBB

originalBB7:                                      ; preds = %originalBB7alteredBB, %67
  %76 = load %struct.seqinfo_s*, %struct.seqinfo_s** %12, align 8
  %77 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %76, i32 0, i32 0
  %78 = load i32, i32* %77, align 8
  %79 = and i32 %78, 8
  %80 = icmp ne i32 %79, 0
  %81 = load i32, i32* @x.19
  %82 = load i32, i32* @y.20
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %originalBBpart211, label %originalBB7alteredBB

originalBBpart211:                                ; preds = %originalBB7
  br i1 %80, label %89, label %97

; <label>:89:                                     ; preds = %originalBBpart211
  %90 = load %struct.seqinfo_s*, %struct.seqinfo_s** %11, align 8
  %91 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %90, i32 0, i32 4
  %92 = getelementptr inbounds [128 x i8], [128 x i8]* %91, i32 0, i32 0
  %93 = load %struct.seqinfo_s*, %struct.seqinfo_s** %12, align 8
  %94 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %93, i32 0, i32 4
  %95 = getelementptr inbounds [128 x i8], [128 x i8]* %94, i32 0, i32 0
  %96 = call i8* @strcpy(i8* %92, i8* %95) #7
  br label %97

; <label>:97:                                     ; preds = %89, %originalBBpart211
  %98 = load %struct.seqinfo_s*, %struct.seqinfo_s** %12, align 8
  %99 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %98, i32 0, i32 0
  %100 = load i32, i32* %99, align 8
  %101 = and i32 %100, 64
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %109

; <label>:103:                                    ; preds = %97
  %104 = load %struct.seqinfo_s*, %struct.seqinfo_s** %12, align 8
  %105 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %104, i32 0, i32 5
  %106 = load i32, i32* %105, align 4
  %107 = load %struct.seqinfo_s*, %struct.seqinfo_s** %11, align 8
  %108 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %107, i32 0, i32 5
  store i32 %106, i32* %108, align 4
  br label %109

; <label>:109:                                    ; preds = %103, %97
  %110 = load %struct.seqinfo_s*, %struct.seqinfo_s** %12, align 8
  %111 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %110, i32 0, i32 0
  %112 = load i32, i32* %111, align 8
  %113 = and i32 %112, 16
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %137

; <label>:115:                                    ; preds = %109
  %116 = load i32, i32* @x.19
  %117 = load i32, i32* @y.20
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %originalBB13, label %originalBB13alteredBB

originalBB13:                                     ; preds = %originalBB13alteredBB, %115
  %124 = load %struct.seqinfo_s*, %struct.seqinfo_s** %12, align 8
  %125 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %124, i32 0, i32 6
  %126 = load i32, i32* %125, align 8
  %127 = load %struct.seqinfo_s*, %struct.seqinfo_s** %11, align 8
  %128 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %127, i32 0, i32 6
  store i32 %126, i32* %128, align 8
  %129 = load i32, i32* @x.19
  %130 = load i32, i32* @y.20
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %originalBBpart215, label %originalBB13alteredBB

originalBBpart215:                                ; preds = %originalBB13
  br label %137

; <label>:137:                                    ; preds = %originalBBpart215, %109
  %138 = load i32, i32* @x.19
  %139 = load i32, i32* @y.20
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %originalBB17, label %originalBB17alteredBB

originalBB17:                                     ; preds = %originalBB17alteredBB, %137
  %146 = load %struct.seqinfo_s*, %struct.seqinfo_s** %12, align 8
  %147 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %146, i32 0, i32 0
  %148 = load i32, i32* %147, align 8
  %149 = and i32 %148, 32
  %150 = icmp ne i32 %149, 0
  %151 = load i32, i32* @x.19
  %152 = load i32, i32* @y.20
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %originalBBpart220, label %originalBB17alteredBB

originalBBpart220:                                ; preds = %originalBB17
  br i1 %150, label %159, label %165

; <label>:159:                                    ; preds = %originalBBpart220
  %160 = load %struct.seqinfo_s*, %struct.seqinfo_s** %12, align 8
  %161 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %160, i32 0, i32 7
  %162 = load i32, i32* %161, align 4
  %163 = load %struct.seqinfo_s*, %struct.seqinfo_s** %11, align 8
  %164 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %163, i32 0, i32 7
  store i32 %162, i32* %164, align 4
  br label %165

; <label>:165:                                    ; preds = %159, %originalBBpart220
  %166 = load %struct.seqinfo_s*, %struct.seqinfo_s** %12, align 8
  %167 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %166, i32 0, i32 0
  %168 = load i32, i32* %167, align 8
  %169 = and i32 %168, 256
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %193

; <label>:171:                                    ; preds = %165
  %172 = load i32, i32* @x.19
  %173 = load i32, i32* @y.20
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %171
  %180 = load %struct.seqinfo_s*, %struct.seqinfo_s** %12, align 8
  %181 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %180, i32 0, i32 8
  %182 = load i32, i32* %181, align 8
  %183 = load %struct.seqinfo_s*, %struct.seqinfo_s** %11, align 8
  %184 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %183, i32 0, i32 8
  store i32 %182, i32* %184, align 8
  %185 = load i32, i32* @x.19
  %186 = load i32, i32* @y.20
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br label %193

; <label>:193:                                    ; preds = %originalBBpart224, %165
  %194 = load i32, i32* @x.19
  %195 = load i32, i32* @y.20
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %193
  %202 = load %struct.seqinfo_s*, %struct.seqinfo_s** %12, align 8
  %203 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %202, i32 0, i32 0
  %204 = load i32, i32* %203, align 8
  %205 = and i32 %204, 128
  %206 = icmp ne i32 %205, 0
  %207 = load i32, i32* @x.19
  %208 = load i32, i32* @y.20
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %originalBBpart234, label %originalBB26alteredBB

originalBBpart234:                                ; preds = %originalBB26
  br i1 %206, label %215, label %221

; <label>:215:                                    ; preds = %originalBBpart234
  %216 = load %struct.seqinfo_s*, %struct.seqinfo_s** %12, align 8
  %217 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %216, i32 0, i32 9
  %218 = load i32, i32* %217, align 4
  %219 = load %struct.seqinfo_s*, %struct.seqinfo_s** %11, align 8
  %220 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %219, i32 0, i32 9
  store i32 %218, i32* %220, align 4
  br label %221

; <label>:221:                                    ; preds = %215, %originalBBpart234
  %222 = load i32, i32* @x.19
  %223 = load i32, i32* @y.20
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %originalBB36, label %originalBB36alteredBB

originalBB36:                                     ; preds = %originalBB36alteredBB, %221
  %230 = load %struct.seqinfo_s*, %struct.seqinfo_s** %12, align 8
  %231 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %230, i32 0, i32 0
  %232 = load i32, i32* %231, align 8
  %233 = and i32 %232, 512
  %234 = icmp ne i32 %233, 0
  %235 = load i32, i32* @x.19
  %236 = load i32, i32* @y.20
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %originalBBpart246, label %originalBB36alteredBB

originalBBpart246:                                ; preds = %originalBB36
  br i1 %234, label %243, label %250

; <label>:243:                                    ; preds = %originalBBpart246
  %244 = load %struct.seqinfo_s*, %struct.seqinfo_s** %12, align 8
  %245 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %244, i32 0, i32 10
  %246 = load i8*, i8** %245, align 8
  %247 = call i8* @Strdup(i8* %246)
  %248 = load %struct.seqinfo_s*, %struct.seqinfo_s** %11, align 8
  %249 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %248, i32 0, i32 10
  store i8* %247, i8** %249, align 8
  br label %250

; <label>:250:                                    ; preds = %243, %originalBBpart246
  %251 = load %struct.seqinfo_s*, %struct.seqinfo_s** %12, align 8
  %252 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %251, i32 0, i32 0
  %253 = load i32, i32* %252, align 8
  %254 = and i32 %253, 1024
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %279

; <label>:256:                                    ; preds = %250
  %257 = load i32, i32* @x.19
  %258 = load i32, i32* @y.20
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %originalBB48, label %originalBB48alteredBB

originalBB48:                                     ; preds = %originalBB48alteredBB, %256
  %265 = load %struct.seqinfo_s*, %struct.seqinfo_s** %12, align 8
  %266 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %265, i32 0, i32 11
  %267 = load i8*, i8** %266, align 8
  %268 = call i8* @Strdup(i8* %267)
  %269 = load %struct.seqinfo_s*, %struct.seqinfo_s** %11, align 8
  %270 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %269, i32 0, i32 11
  store i8* %268, i8** %270, align 8
  %271 = load i32, i32* @x.19
  %272 = load i32, i32* @y.20
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %originalBBpart250, label %originalBB48alteredBB

originalBBpart250:                                ; preds = %originalBB48
  br label %279

; <label>:279:                                    ; preds = %originalBBpart250, %250
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %2
  %280 = alloca %struct.seqinfo_s*, align 8
  %281 = alloca %struct.seqinfo_s*, align 8
  store %struct.seqinfo_s* %0, %struct.seqinfo_s** %280, align 8
  store %struct.seqinfo_s* %1, %struct.seqinfo_s** %281, align 8
  %282 = load %struct.seqinfo_s*, %struct.seqinfo_s** %281, align 8
  %283 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %282, i32 0, i32 0
  %284 = load i32, i32* %283, align 8
  %285 = load %struct.seqinfo_s*, %struct.seqinfo_s** %280, align 8
  %286 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %285, i32 0, i32 0
  store i32 %284, i32* %286, align 8
  %287 = load %struct.seqinfo_s*, %struct.seqinfo_s** %281, align 8
  %288 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %287, i32 0, i32 0
  %289 = load i32, i32* %288, align 8
  %_ = sub i32 0, %289
  %gen = add i32 %_, 1
  %_1 = sub i32 0, %289
  %gen2 = add i32 %_1, 1
  %_3 = shl i32 %289, 1
  %_4 = shl i32 %289, 1
  %_5 = sub i32 %289, 1
  %gen6 = mul i32 %_5, 1
  %290 = and i32 %289, 1
  %291 = icmp ne i32 %290, 0
  br label %originalBB

originalBB7alteredBB:                             ; preds = %originalBB7, %67
  %292 = load %struct.seqinfo_s*, %struct.seqinfo_s** %12, align 8
  %293 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %292, i32 0, i32 0
  %294 = load i32, i32* %293, align 8
  %_8 = shl i32 %294, 8
  %_9 = shl i32 %294, 8
  %295 = and i32 %294, 8
  %296 = icmp ne i32 %295, 0
  br label %originalBB7

originalBB13alteredBB:                            ; preds = %originalBB13, %115
  %297 = load %struct.seqinfo_s*, %struct.seqinfo_s** %12, align 8
  %298 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %297, i32 0, i32 6
  %299 = load i32, i32* %298, align 8
  %300 = load %struct.seqinfo_s*, %struct.seqinfo_s** %11, align 8
  %301 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %300, i32 0, i32 6
  store i32 %299, i32* %301, align 8
  br label %originalBB13

originalBB17alteredBB:                            ; preds = %originalBB17, %137
  %302 = load %struct.seqinfo_s*, %struct.seqinfo_s** %12, align 8
  %303 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %302, i32 0, i32 0
  %304 = load i32, i32* %303, align 8
  %_18 = shl i32 %304, 32
  %305 = and i32 %304, 32
  %306 = icmp ne i32 %305, 0
  br label %originalBB17

originalBB22alteredBB:                            ; preds = %originalBB22, %171
  %307 = load %struct.seqinfo_s*, %struct.seqinfo_s** %12, align 8
  %308 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %307, i32 0, i32 8
  %309 = load i32, i32* %308, align 8
  %310 = load %struct.seqinfo_s*, %struct.seqinfo_s** %11, align 8
  %311 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %310, i32 0, i32 8
  store i32 %309, i32* %311, align 8
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %193
  %312 = load %struct.seqinfo_s*, %struct.seqinfo_s** %12, align 8
  %313 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %312, i32 0, i32 0
  %314 = load i32, i32* %313, align 8
  %_27 = sub i32 %314, 128
  %gen28 = mul i32 %_27, 128
  %_29 = shl i32 %314, 128
  %_30 = sub i32 0, %314
  %gen31 = add i32 %_30, 128
  %_32 = shl i32 %314, 128
  %315 = and i32 %314, 128
  %316 = icmp ne i32 %315, 0
  br label %originalBB26

originalBB36alteredBB:                            ; preds = %originalBB36, %221
  %317 = load %struct.seqinfo_s*, %struct.seqinfo_s** %12, align 8
  %318 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %317, i32 0, i32 0
  %319 = load i32, i32* %318, align 8
  %_37 = sub i32 0, %319
  %gen38 = add i32 %_37, 512
  %_39 = shl i32 %319, 512
  %_40 = shl i32 %319, 512
  %_41 = sub i32 %319, 512
  %gen42 = mul i32 %_41, 512
  %_43 = sub i32 0, %319
  %gen44 = add i32 %_43, 512
  %320 = and i32 %319, 512
  %321 = icmp ne i32 %320, 0
  br label %originalBB36

originalBB48alteredBB:                            ; preds = %originalBB48, %256
  %322 = load %struct.seqinfo_s*, %struct.seqinfo_s** %12, align 8
  %323 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %322, i32 0, i32 11
  %324 = load i8*, i8** %323, align 8
  %325 = call i8* @Strdup(i8* %324)
  %326 = load %struct.seqinfo_s*, %struct.seqinfo_s** %11, align 8
  %327 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %326, i32 0, i32 11
  store i8* %325, i8** %327, align 8
  br label %originalBB48
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i8* @Strdup(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @ToDNA(i8*) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  br label %3

; <label>:3:                                      ; preds = %72, %1
  %4 = load i32, i32* @x.21
  %5 = load i32, i32* @y.22
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %3
  %12 = load i8*, i8** %2, align 8
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  %16 = load i32, i32* @x.21
  %17 = load i32, i32* @y.22
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %15, label %24, label %75

; <label>:24:                                     ; preds = %originalBBpart2
  %25 = load i8*, i8** %2, align 8
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 85
  br i1 %28, label %29, label %31

; <label>:29:                                     ; preds = %24
  %30 = load i8*, i8** %2, align 8
  store i8 84, i8* %30, align 1
  br label %55

; <label>:31:                                     ; preds = %24
  %32 = load i8*, i8** %2, align 8
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 117
  br i1 %35, label %36, label %38

; <label>:36:                                     ; preds = %31
  %37 = load i8*, i8** %2, align 8
  store i8 116, i8* %37, align 1
  br label %38

; <label>:38:                                     ; preds = %36, %31
  %39 = load i32, i32* @x.21
  %40 = load i32, i32* @y.22
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %38
  %47 = load i32, i32* @x.21
  %48 = load i32, i32* @y.22
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %55

; <label>:55:                                     ; preds = %originalBBpart24, %29
  %56 = load i32, i32* @x.21
  %57 = load i32, i32* @y.22
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %55
  %64 = load i32, i32* @x.21
  %65 = load i32, i32* @y.22
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %72

; <label>:72:                                     ; preds = %originalBBpart28
  %73 = load i8*, i8** %2, align 8
  %74 = getelementptr inbounds i8, i8* %73, i32 1
  store i8* %74, i8** %2, align 8
  br label %3

; <label>:75:                                     ; preds = %originalBBpart2
  %76 = load i32, i32* @x.21
  %77 = load i32, i32* @y.22
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %75
  %84 = load i32, i32* @x.21
  %85 = load i32, i32* @y.22
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %3
  %92 = load i8*, i8** %2, align 8
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp ne i32 %94, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %38
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %55
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %75
  br label %originalBB10
}

; Function Attrs: noinline nounwind uwtable
define void @ToRNA(i8*) #0 {
  %2 = load i32, i32* @x.23
  %3 = load i32, i32* @y.24
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca i8*, align 8
  store i8* %0, i8** %10, align 8
  %11 = load i32, i32* @x.23
  %12 = load i32, i32* @y.24
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %19

; <label>:19:                                     ; preds = %originalBBpart216, %originalBBpart2
  %20 = load i8*, i8** %10, align 8
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %107

; <label>:24:                                     ; preds = %19
  %25 = load i8*, i8** %10, align 8
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 84
  br i1 %28, label %29, label %47

; <label>:29:                                     ; preds = %24
  %30 = load i32, i32* @x.23
  %31 = load i32, i32* @y.24
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %29
  %38 = load i8*, i8** %10, align 8
  store i8 85, i8* %38, align 1
  %39 = load i32, i32* @x.23
  %40 = load i32, i32* @y.24
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %87

; <label>:47:                                     ; preds = %24
  %48 = load i8*, i8** %10, align 8
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 116
  br i1 %51, label %52, label %70

; <label>:52:                                     ; preds = %47
  %53 = load i32, i32* @x.23
  %54 = load i32, i32* @y.24
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %52
  %61 = load i8*, i8** %10, align 8
  store i8 117, i8* %61, align 1
  %62 = load i32, i32* @x.23
  %63 = load i32, i32* @y.24
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %70

; <label>:70:                                     ; preds = %originalBBpart28, %47
  %71 = load i32, i32* @x.23
  %72 = load i32, i32* @y.24
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %70
  %79 = load i32, i32* @x.23
  %80 = load i32, i32* @y.24
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %87

; <label>:87:                                     ; preds = %originalBBpart212, %originalBBpart24
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* @x.23
  %90 = load i32, i32* @y.24
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %88
  %97 = load i8*, i8** %10, align 8
  %98 = getelementptr inbounds i8, i8* %97, i32 1
  store i8* %98, i8** %10, align 8
  %99 = load i32, i32* @x.23
  %100 = load i32, i32* @y.24
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %19

; <label>:107:                                    ; preds = %19
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %1
  %108 = alloca i8*, align 8
  store i8* %0, i8** %108, align 8
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %29
  %109 = load i8*, i8** %10, align 8
  store i8 85, i8* %109, align 1
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %52
  %110 = load i8*, i8** %10, align 8
  store i8 117, i8* %110, align 1
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %70
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %88
  %111 = load i8*, i8** %10, align 8
  %112 = getelementptr inbounds i8, i8* %111, i32 1
  store i8* %112, i8** %10, align 8
  br label %originalBB14
}

; Function Attrs: noinline nounwind uwtable
define void @ToIUPAC(i8*, i32) #0 {
  %3 = load i32, i32* @x.25
  %4 = load i32, i32* @y.26
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %2
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  store i8* %0, i8** %11, align 8
  store i32 %1, i32* %12, align 4
  %13 = load i32, i32* %12, align 4
  %14 = icmp ne i32 %13, 0
  %15 = load i32, i32* @x.25
  %16 = load i32, i32* @y.26
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %14, label %23, label %131

; <label>:23:                                     ; preds = %originalBBpart2
  br label %24

; <label>:24:                                     ; preds = %originalBBpart216, %23
  %25 = load i8*, i8** %11, align 8
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %130

; <label>:29:                                     ; preds = %24
  %30 = load i8*, i8** %11, align 8
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = call i8* @strchr(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.5, i32 0, i32 0), i32 %32) #6
  %34 = icmp eq i8* %33, null
  br i1 %34, label %35, label %94

; <label>:35:                                     ; preds = %29
  %36 = load i32, i32* @x.25
  %37 = load i32, i32* @y.26
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %35
  %44 = load i8*, i8** %11, align 8
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 32
  %48 = load i32, i32* @x.25
  %49 = load i32, i32* @y.26
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %47, label %94, label %56

; <label>:56:                                     ; preds = %originalBBpart24
  %57 = load i8*, i8** %11, align 8
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 46
  br i1 %60, label %94, label %61

; <label>:61:                                     ; preds = %56
  %62 = load i8*, i8** %11, align 8
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 95
  br i1 %65, label %94, label %66

; <label>:66:                                     ; preds = %61
  %67 = load i8*, i8** %11, align 8
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 45
  br i1 %70, label %94, label %71

; <label>:71:                                     ; preds = %66
  %72 = load i8*, i8** %11, align 8
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 126
  br i1 %75, label %94, label %76

; <label>:76:                                     ; preds = %71
  %77 = load i32, i32* @x.25
  %78 = load i32, i32* @y.26
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %76
  %85 = load i8*, i8** %11, align 8
  store i8 78, i8* %85, align 1
  %86 = load i32, i32* @x.25
  %87 = load i32, i32* @y.26
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %94

; <label>:94:                                     ; preds = %originalBBpart28, %71, %66, %61, %56, %originalBBpart24, %29
  %95 = load i32, i32* @x.25
  %96 = load i32, i32* @y.26
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %94
  %103 = load i32, i32* @x.25
  %104 = load i32, i32* @y.26
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %111

; <label>:111:                                    ; preds = %originalBBpart212
  %112 = load i32, i32* @x.25
  %113 = load i32, i32* @y.26
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %111
  %120 = load i8*, i8** %11, align 8
  %121 = getelementptr inbounds i8, i8* %120, i32 1
  store i8* %121, i8** %11, align 8
  %122 = load i32, i32* @x.25
  %123 = load i32, i32* @y.26
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %24

; <label>:130:                                    ; preds = %24
  br label %230

; <label>:131:                                    ; preds = %originalBBpart2
  br label %132

; <label>:132:                                    ; preds = %originalBBpart232, %131
  %133 = load i32, i32* @x.25
  %134 = load i32, i32* @y.26
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %132
  %141 = load i8*, i8** %11, align 8
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp ne i32 %143, 0
  %145 = load i32, i32* @x.25
  %146 = load i32, i32* @y.26
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br i1 %144, label %153, label %213

; <label>:153:                                    ; preds = %originalBBpart220
  %154 = load i32, i32* @x.25
  %155 = load i32, i32* @y.26
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %153
  %162 = load i8*, i8** %11, align 8
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = call i8* @strchr(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.5, i32 0, i32 0), i32 %164) #6
  %166 = icmp eq i8* %165, null
  %167 = load i32, i32* @x.25
  %168 = load i32, i32* @y.26
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br i1 %166, label %175, label %177

; <label>:175:                                    ; preds = %originalBBpart224
  %176 = load i8*, i8** %11, align 8
  store i8 78, i8* %176, align 1
  br label %177

; <label>:177:                                    ; preds = %175, %originalBBpart224
  %178 = load i32, i32* @x.25
  %179 = load i32, i32* @y.26
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %177
  %186 = load i32, i32* @x.25
  %187 = load i32, i32* @y.26
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br label %194

; <label>:194:                                    ; preds = %originalBBpart228
  %195 = load i32, i32* @x.25
  %196 = load i32, i32* @y.26
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %194
  %203 = load i8*, i8** %11, align 8
  %204 = getelementptr inbounds i8, i8* %203, i32 1
  store i8* %204, i8** %11, align 8
  %205 = load i32, i32* @x.25
  %206 = load i32, i32* @y.26
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  br label %132

; <label>:213:                                    ; preds = %originalBBpart220
  %214 = load i32, i32* @x.25
  %215 = load i32, i32* @y.26
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %originalBB34alteredBB, %213
  %222 = load i32, i32* @x.25
  %223 = load i32, i32* @y.26
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %originalBBpart236, label %originalBB34alteredBB

originalBBpart236:                                ; preds = %originalBB34
  br label %230

; <label>:230:                                    ; preds = %originalBBpart236, %130
  %231 = load i32, i32* @x.25
  %232 = load i32, i32* @y.26
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %originalBB38, label %originalBB38alteredBB

originalBB38:                                     ; preds = %originalBB38alteredBB, %230
  %239 = load i32, i32* @x.25
  %240 = load i32, i32* @y.26
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %originalBBpart240, label %originalBB38alteredBB

originalBBpart240:                                ; preds = %originalBB38
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %2
  %247 = alloca i8*, align 8
  %248 = alloca i32, align 4
  store i8* %0, i8** %247, align 8
  store i32 %1, i32* %248, align 4
  %249 = load i32, i32* %248, align 4
  %250 = icmp ne i32 %249, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %35
  %251 = load i8*, i8** %11, align 8
  %252 = load i8, i8* %251, align 1
  %253 = sext i8 %252 to i32
  %254 = icmp eq i32 %253, 32
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %76
  %255 = load i8*, i8** %11, align 8
  store i8 78, i8* %255, align 1
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %94
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %111
  %256 = load i8*, i8** %11, align 8
  %257 = getelementptr inbounds i8, i8* %256, i32 1
  store i8* %257, i8** %11, align 8
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %132
  %258 = load i8*, i8** %11, align 8
  %259 = load i8, i8* %258, align 1
  %260 = sext i8 %259 to i32
  %261 = icmp ne i32 %260, 0
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %153
  %262 = load i8*, i8** %11, align 8
  %263 = load i8, i8* %262, align 1
  %264 = sext i8 %263 to i32
  %265 = call i8* @strchr(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.5, i32 0, i32 0), i32 %264) #6
  %266 = icmp eq i8* %265, null
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %177
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %194
  %267 = load i8*, i8** %11, align 8
  %268 = getelementptr inbounds i8, i8* %267, i32 1
  store i8* %268, i8** %11, align 8
  br label %originalBB30

originalBB34alteredBB:                            ; preds = %originalBB34, %213
  br label %originalBB34

originalBB38alteredBB:                            ; preds = %originalBB38, %230
  br label %originalBB38
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
  br i1 %14, label %15, label %403

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
  br label %675

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
  %119 = load i32, i32* @x.27
  %120 = load i32, i32* @y.28
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %118
  %127 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %128 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %127, i32 0, i32 23
  %129 = load %struct.msa_struct*, %struct.msa_struct** %128, align 8
  %130 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %129, i32 0, i32 14
  %131 = load i8**, i8*** %130, align 8
  %132 = icmp ne i8** %131, null
  %133 = load i32, i32* @x.27
  %134 = load i32, i32* @y.28
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %132, label %141, label %204

; <label>:141:                                    ; preds = %originalBBpart2
  %142 = load i32, i32* @x.27
  %143 = load i32, i32* @y.28
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %141
  %150 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %151 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %150, i32 0, i32 23
  %152 = load %struct.msa_struct*, %struct.msa_struct** %151, align 8
  %153 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %152, i32 0, i32 14
  %154 = load i8**, i8*** %153, align 8
  %155 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %156 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %155, i32 0, i32 23
  %157 = load %struct.msa_struct*, %struct.msa_struct** %156, align 8
  %158 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %157, i32 0, i32 45
  %159 = load i32, i32* %158, align 8
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8*, i8** %154, i64 %160
  %162 = load i8*, i8** %161, align 8
  %163 = icmp ne i8* %162, null
  %164 = load i32, i32* @x.27
  %165 = load i32, i32* @y.28
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %163, label %172, label %204

; <label>:172:                                    ; preds = %originalBBpart24
  %173 = load i32, i32* @x.27
  %174 = load i32, i32* @y.28
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %172
  %181 = load %struct.seqinfo_s*, %struct.seqinfo_s** %9, align 8
  %182 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %183 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %182, i32 0, i32 23
  %184 = load %struct.msa_struct*, %struct.msa_struct** %183, align 8
  %185 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %184, i32 0, i32 14
  %186 = load i8**, i8*** %185, align 8
  %187 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %188 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %187, i32 0, i32 23
  %189 = load %struct.msa_struct*, %struct.msa_struct** %188, align 8
  %190 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %189, i32 0, i32 45
  %191 = load i32, i32* %190, align 8
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i8*, i8** %186, i64 %192
  %194 = load i8*, i8** %193, align 8
  %195 = call i32 @SetSeqinfoString(%struct.seqinfo_s* %181, i8* %194, i32 4)
  %196 = load i32, i32* @x.27
  %197 = load i32, i32* @y.28
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %204

; <label>:204:                                    ; preds = %originalBBpart28, %originalBBpart24, %originalBBpart2
  %205 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %206 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %205, i32 0, i32 23
  %207 = load %struct.msa_struct*, %struct.msa_struct** %206, align 8
  %208 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %207, i32 0, i32 15
  %209 = load i8**, i8*** %208, align 8
  %210 = icmp ne i8** %209, null
  br i1 %210, label %211, label %258

; <label>:211:                                    ; preds = %204
  %212 = load i32, i32* @x.27
  %213 = load i32, i32* @y.28
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %211
  %220 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %221 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %220, i32 0, i32 23
  %222 = load %struct.msa_struct*, %struct.msa_struct** %221, align 8
  %223 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %222, i32 0, i32 15
  %224 = load i8**, i8*** %223, align 8
  %225 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %226 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %225, i32 0, i32 23
  %227 = load %struct.msa_struct*, %struct.msa_struct** %226, align 8
  %228 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %227, i32 0, i32 45
  %229 = load i32, i32* %228, align 8
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i8*, i8** %224, i64 %230
  %232 = load i8*, i8** %231, align 8
  %233 = icmp ne i8* %232, null
  %234 = load i32, i32* @x.27
  %235 = load i32, i32* @y.28
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %233, label %242, label %258

; <label>:242:                                    ; preds = %originalBBpart212
  %243 = load %struct.seqinfo_s*, %struct.seqinfo_s** %9, align 8
  %244 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %245 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %244, i32 0, i32 23
  %246 = load %struct.msa_struct*, %struct.msa_struct** %245, align 8
  %247 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %246, i32 0, i32 15
  %248 = load i8**, i8*** %247, align 8
  %249 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %250 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %249, i32 0, i32 23
  %251 = load %struct.msa_struct*, %struct.msa_struct** %250, align 8
  %252 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %251, i32 0, i32 45
  %253 = load i32, i32* %252, align 8
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i8*, i8** %248, i64 %254
  %256 = load i8*, i8** %255, align 8
  %257 = call i32 @SetSeqinfoString(%struct.seqinfo_s* %243, i8* %256, i32 8)
  br label %258

; <label>:258:                                    ; preds = %242, %originalBBpart212, %204
  %259 = load i32, i32* @x.27
  %260 = load i32, i32* @y.28
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %258
  %267 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %268 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %267, i32 0, i32 23
  %269 = load %struct.msa_struct*, %struct.msa_struct** %268, align 8
  %270 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %269, i32 0, i32 16
  %271 = load i8**, i8*** %270, align 8
  %272 = icmp ne i8** %271, null
  %273 = load i32, i32* @x.27
  %274 = load i32, i32* @y.28
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br i1 %272, label %281, label %335

; <label>:281:                                    ; preds = %originalBBpart216
  %282 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %283 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %282, i32 0, i32 23
  %284 = load %struct.msa_struct*, %struct.msa_struct** %283, align 8
  %285 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %284, i32 0, i32 16
  %286 = load i8**, i8*** %285, align 8
  %287 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %288 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %287, i32 0, i32 23
  %289 = load %struct.msa_struct*, %struct.msa_struct** %288, align 8
  %290 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %289, i32 0, i32 45
  %291 = load i32, i32* %290, align 8
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i8*, i8** %286, i64 %292
  %294 = load i8*, i8** %293, align 8
  %295 = icmp ne i8* %294, null
  br i1 %295, label %296, label %335

; <label>:296:                                    ; preds = %281
  %297 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %298 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %297, i32 0, i32 23
  %299 = load %struct.msa_struct*, %struct.msa_struct** %298, align 8
  %300 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %299, i32 0, i32 0
  %301 = load i8**, i8*** %300, align 8
  %302 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %303 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %302, i32 0, i32 23
  %304 = load %struct.msa_struct*, %struct.msa_struct** %303, align 8
  %305 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %304, i32 0, i32 45
  %306 = load i32, i32* %305, align 8
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i8*, i8** %301, i64 %307
  %309 = load i8*, i8** %308, align 8
  %310 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %311 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %310, i32 0, i32 23
  %312 = load %struct.msa_struct*, %struct.msa_struct** %311, align 8
  %313 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %312, i32 0, i32 3
  %314 = load i32, i32* %313, align 8
  %315 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %316 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %315, i32 0, i32 23
  %317 = load %struct.msa_struct*, %struct.msa_struct** %316, align 8
  %318 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %317, i32 0, i32 16
  %319 = load i8**, i8*** %318, align 8
  %320 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %321 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %320, i32 0, i32 23
  %322 = load %struct.msa_struct*, %struct.msa_struct** %321, align 8
  %323 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %322, i32 0, i32 45
  %324 = load i32, i32* %323, align 8
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i8*, i8** %319, i64 %325
  %327 = load i8*, i8** %326, align 8
  %328 = load %struct.seqinfo_s*, %struct.seqinfo_s** %9, align 8
  %329 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %328, i32 0, i32 10
  %330 = call i32 @MakeDealignedString(i8* %309, i32 %314, i8* %327, i8** %329)
  %331 = load %struct.seqinfo_s*, %struct.seqinfo_s** %9, align 8
  %332 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %331, i32 0, i32 0
  %333 = load i32, i32* %332, align 8
  %334 = or i32 %333, 512
  store i32 %334, i32* %332, align 8
  br label %335

; <label>:335:                                    ; preds = %296, %281, %originalBBpart216
  %336 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %337 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %336, i32 0, i32 23
  %338 = load %struct.msa_struct*, %struct.msa_struct** %337, align 8
  %339 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %338, i32 0, i32 17
  %340 = load i8**, i8*** %339, align 8
  %341 = icmp ne i8** %340, null
  br i1 %341, label %342, label %396

; <label>:342:                                    ; preds = %335
  %343 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %344 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %343, i32 0, i32 23
  %345 = load %struct.msa_struct*, %struct.msa_struct** %344, align 8
  %346 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %345, i32 0, i32 17
  %347 = load i8**, i8*** %346, align 8
  %348 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %349 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %348, i32 0, i32 23
  %350 = load %struct.msa_struct*, %struct.msa_struct** %349, align 8
  %351 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %350, i32 0, i32 45
  %352 = load i32, i32* %351, align 8
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i8*, i8** %347, i64 %353
  %355 = load i8*, i8** %354, align 8
  %356 = icmp ne i8* %355, null
  br i1 %356, label %357, label %396

; <label>:357:                                    ; preds = %342
  %358 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %359 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %358, i32 0, i32 23
  %360 = load %struct.msa_struct*, %struct.msa_struct** %359, align 8
  %361 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %360, i32 0, i32 0
  %362 = load i8**, i8*** %361, align 8
  %363 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %364 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %363, i32 0, i32 23
  %365 = load %struct.msa_struct*, %struct.msa_struct** %364, align 8
  %366 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %365, i32 0, i32 45
  %367 = load i32, i32* %366, align 8
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i8*, i8** %362, i64 %368
  %370 = load i8*, i8** %369, align 8
  %371 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %372 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %371, i32 0, i32 23
  %373 = load %struct.msa_struct*, %struct.msa_struct** %372, align 8
  %374 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %373, i32 0, i32 3
  %375 = load i32, i32* %374, align 8
  %376 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %377 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %376, i32 0, i32 23
  %378 = load %struct.msa_struct*, %struct.msa_struct** %377, align 8
  %379 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %378, i32 0, i32 17
  %380 = load i8**, i8*** %379, align 8
  %381 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %382 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %381, i32 0, i32 23
  %383 = load %struct.msa_struct*, %struct.msa_struct** %382, align 8
  %384 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %383, i32 0, i32 45
  %385 = load i32, i32* %384, align 8
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i8*, i8** %380, i64 %386
  %388 = load i8*, i8** %387, align 8
  %389 = load %struct.seqinfo_s*, %struct.seqinfo_s** %9, align 8
  %390 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %389, i32 0, i32 11
  %391 = call i32 @MakeDealignedString(i8* %370, i32 %375, i8* %388, i8** %390)
  %392 = load %struct.seqinfo_s*, %struct.seqinfo_s** %9, align 8
  %393 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %392, i32 0, i32 0
  %394 = load i32, i32* %393, align 8
  %395 = or i32 %394, 1024
  store i32 %395, i32* %393, align 8
  br label %396

; <label>:396:                                    ; preds = %357, %342, %335
  %397 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %398 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %397, i32 0, i32 23
  %399 = load %struct.msa_struct*, %struct.msa_struct** %398, align 8
  %400 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %399, i32 0, i32 45
  %401 = load i32, i32* %400, align 8
  %402 = add nsw i32 %401, 1
  store i32 %402, i32* %400, align 8
  br label %625

; <label>:403:                                    ; preds = %4
  %404 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %405 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %404, i32 0, i32 0
  %406 = load %struct._IO_FILE*, %struct._IO_FILE** %405, align 8
  %407 = call i32 @feof(%struct._IO_FILE* %406) #7
  %408 = icmp ne i32 %407, 0
  br i1 %408, label %409, label %426

; <label>:409:                                    ; preds = %403
  %410 = load i32, i32* @x.27
  %411 = load i32, i32* @y.28
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %409
  store i32 0, i32* %5, align 4
  %418 = load i32, i32* @x.27
  %419 = load i32, i32* @y.28
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br label %675

; <label>:426:                                    ; preds = %403
  %427 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %428 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %427, i32 0, i32 5
  %429 = load i32, i32* %428, align 4
  %430 = icmp eq i32 %429, -1
  br i1 %430, label %431, label %437

; <label>:431:                                    ; preds = %426
  %432 = call noalias i8* @calloc(i64 501, i64 1) #7
  %433 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %434 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %433, i32 0, i32 15
  store i8* %432, i8** %434, align 8
  %435 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %436 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %435, i32 0, i32 19
  store i32 500, i32* %436, align 4
  br label %442

; <label>:437:                                    ; preds = %426
  %438 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %439 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %438, i32 0, i32 15
  store i8* null, i8** %439, align 8
  %440 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %441 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %440, i32 0, i32 19
  store i32 0, i32* %441, align 4
  br label %442

; <label>:442:                                    ; preds = %437, %431
  %443 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %444 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %443, i32 0, i32 18
  store i32 0, i32* %444, align 8
  %445 = load %struct.seqinfo_s*, %struct.seqinfo_s** %9, align 8
  %446 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %447 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %446, i32 0, i32 16
  store %struct.seqinfo_s* %445, %struct.seqinfo_s** %447, align 8
  %448 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %449 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %448, i32 0, i32 16
  %450 = load %struct.seqinfo_s*, %struct.seqinfo_s** %449, align 8
  %451 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %450, i32 0, i32 0
  store i32 0, i32* %451, align 8
  %452 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %453 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %452, i32 0, i32 20
  %454 = load i32, i32* %453, align 8
  switch i32 %454, label %574 [
    i32 1, label %455
    i32 6, label %473
    i32 2, label %475
    i32 7, label %493
    i32 4, label %495
    i32 8, label %497
    i32 12, label %499
    i32 16, label %517
    i32 5, label %519
    i32 9, label %573
  ]

; <label>:455:                                    ; preds = %442
  %456 = load i32, i32* @x.27
  %457 = load i32, i32* @y.28
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %455
  %464 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  call void @readIG(%struct.ReadSeqVars* %464)
  %465 = load i32, i32* @x.27
  %466 = load i32, i32* @y.28
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br label %578

; <label>:473:                                    ; preds = %442
  %474 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  call void @readStrider(%struct.ReadSeqVars* %474)
  br label %578

; <label>:475:                                    ; preds = %442
  %476 = load i32, i32* @x.27
  %477 = load i32, i32* @y.28
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %475
  %484 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  call void @readGenBank(%struct.ReadSeqVars* %484)
  %485 = load i32, i32* @x.27
  %486 = load i32, i32* @y.28
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br label %578

; <label>:493:                                    ; preds = %442
  %494 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  call void @readPearson(%struct.ReadSeqVars* %494)
  br label %578

; <label>:495:                                    ; preds = %442
  %496 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  call void @readEMBL(%struct.ReadSeqVars* %496)
  br label %578

; <label>:497:                                    ; preds = %442
  %498 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  call void @readZuker(%struct.ReadSeqVars* %498)
  br label %578

; <label>:499:                                    ; preds = %442
  %500 = load i32, i32* @x.27
  %501 = load i32, i32* @y.28
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %499
  %508 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  call void @readPIR(%struct.ReadSeqVars* %508)
  %509 = load i32, i32* @x.27
  %510 = load i32, i32* @y.28
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  br label %578

; <label>:517:                                    ; preds = %442
  %518 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  call void @readGCGdata(%struct.ReadSeqVars* %518)
  br label %578

; <label>:519:                                    ; preds = %442
  br label %520

; <label>:520:                                    ; preds = %originalBBpart245, %519
  %521 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %522 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %521, i32 0, i32 3
  %523 = load i8*, i8** %522, align 8
  %524 = call i8* @strstr(i8* %523, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0)) #6
  %525 = icmp ne i8* %524, null
  %526 = zext i1 %525 to i32
  store i32 %526, i32* %10, align 4
  %527 = load i32, i32* %10, align 4
  %528 = icmp ne i32 %527, 0
  br i1 %528, label %529, label %531

; <label>:529:                                    ; preds = %520
  %530 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  call void @readUWGCG(%struct.ReadSeqVars* %530)
  br label %531

; <label>:531:                                    ; preds = %529, %520
  %532 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  call void @SeqfileGetLine(%struct.ReadSeqVars* %532)
  br label %533

; <label>:533:                                    ; preds = %531
  %534 = load i32, i32* @x.27
  %535 = load i32, i32* @y.28
  %536 = sub i32 %534, 1
  %537 = mul i32 %534, %536
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %539, %540
  br i1 %541, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %originalBB34alteredBB, %533
  %542 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %543 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %542, i32 0, i32 0
  %544 = load %struct._IO_FILE*, %struct._IO_FILE** %543, align 8
  %545 = call i32 @feof(%struct._IO_FILE* %544) #7
  %546 = icmp ne i32 %545, 0
  %547 = xor i1 %546, true
  %548 = load i32, i32* @x.27
  %549 = load i32, i32* @y.28
  %550 = sub i32 %548, 1
  %551 = mul i32 %548, %550
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %549, 10
  %555 = or i1 %553, %554
  br i1 %555, label %originalBBpart245, label %originalBB34alteredBB

originalBBpart245:                                ; preds = %originalBB34
  br i1 %547, label %520, label %556

; <label>:556:                                    ; preds = %originalBBpart245
  %557 = load i32, i32* @x.27
  %558 = load i32, i32* @y.28
  %559 = sub i32 %557, 1
  %560 = mul i32 %557, %559
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %558, 10
  %564 = or i1 %562, %563
  br i1 %564, label %originalBB47, label %originalBB47alteredBB

originalBB47:                                     ; preds = %originalBB47alteredBB, %556
  %565 = load i32, i32* @x.27
  %566 = load i32, i32* @y.28
  %567 = sub i32 %565, 1
  %568 = mul i32 %565, %567
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %566, 10
  %572 = or i1 %570, %571
  br i1 %572, label %originalBBpart249, label %originalBB47alteredBB

originalBBpart249:                                ; preds = %originalBB47
  br label %578

; <label>:573:                                    ; preds = %442
  br label %574

; <label>:574:                                    ; preds = %573, %442
  store i32 5, i32* @squid_errno, align 4
  %575 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %576 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %575, i32 0, i32 15
  %577 = load i8*, i8** %576, align 8
  call void @free(i8* %577) #7
  store i32 0, i32* %5, align 4
  br label %675

; <label>:578:                                    ; preds = %originalBBpart249, %517, %originalBBpart232, %497, %495, %493, %originalBBpart228, %473, %originalBBpart224
  %579 = load i32, i32* @x.27
  %580 = load i32, i32* @y.28
  %581 = sub i32 %579, 1
  %582 = mul i32 %579, %581
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %580, 10
  %586 = or i1 %584, %585
  br i1 %586, label %originalBB51, label %originalBB51alteredBB

originalBB51:                                     ; preds = %originalBB51alteredBB, %578
  %587 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %588 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %587, i32 0, i32 15
  %589 = load i8*, i8** %588, align 8
  %590 = icmp ne i8* %589, null
  %591 = load i32, i32* @x.27
  %592 = load i32, i32* @y.28
  %593 = sub i32 %591, 1
  %594 = mul i32 %591, %593
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %592, 10
  %598 = or i1 %596, %597
  br i1 %598, label %originalBBpart253, label %originalBB51alteredBB

originalBBpart253:                                ; preds = %originalBB51
  br i1 %590, label %599, label %624

; <label>:599:                                    ; preds = %originalBBpart253
  %600 = load i32, i32* @x.27
  %601 = load i32, i32* @y.28
  %602 = sub i32 %600, 1
  %603 = mul i32 %600, %602
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %601, 10
  %607 = or i1 %605, %606
  br i1 %607, label %originalBB55, label %originalBB55alteredBB

originalBB55:                                     ; preds = %originalBB55alteredBB, %599
  %608 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %609 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %608, i32 0, i32 15
  %610 = load i8*, i8** %609, align 8
  %611 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %612 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %611, i32 0, i32 18
  %613 = load i32, i32* %612, align 8
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds i8, i8* %610, i64 %614
  store i8 0, i8* %615, align 1
  %616 = load i32, i32* @x.27
  %617 = load i32, i32* @y.28
  %618 = sub i32 %616, 1
  %619 = mul i32 %616, %618
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %617, 10
  %623 = or i1 %621, %622
  br i1 %623, label %originalBBpart257, label %originalBB55alteredBB

originalBBpart257:                                ; preds = %originalBB55
  br label %624

; <label>:624:                                    ; preds = %originalBBpart257, %originalBBpart253
  br label %625

; <label>:625:                                    ; preds = %624, %396
  %626 = load i32, i32* @x.27
  %627 = load i32, i32* @y.28
  %628 = sub i32 %626, 1
  %629 = mul i32 %626, %628
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %627, 10
  %633 = or i1 %631, %632
  br i1 %633, label %originalBB59, label %originalBB59alteredBB

originalBB59:                                     ; preds = %originalBB59alteredBB, %625
  %634 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %635 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %634, i32 0, i32 18
  %636 = load i32, i32* %635, align 8
  %637 = load %struct.seqinfo_s*, %struct.seqinfo_s** %9, align 8
  %638 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %637, i32 0, i32 5
  store i32 %636, i32* %638, align 4
  %639 = load %struct.seqinfo_s*, %struct.seqinfo_s** %9, align 8
  %640 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %639, i32 0, i32 0
  %641 = load i32, i32* %640, align 8
  %642 = or i32 %641, 64
  store i32 %642, i32* %640, align 8
  %643 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %644 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %643, i32 0, i32 15
  %645 = load i8*, i8** %644, align 8
  %646 = load i8**, i8*** %8, align 8
  store i8* %645, i8** %646, align 8
  %647 = load i32, i32* @squid_errno, align 4
  %648 = icmp eq i32 %647, 0
  %649 = load i32, i32* @x.27
  %650 = load i32, i32* @y.28
  %651 = sub i32 %649, 1
  %652 = mul i32 %649, %651
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %650, 10
  %656 = or i1 %654, %655
  br i1 %656, label %originalBBpart266, label %originalBB59alteredBB

originalBBpart266:                                ; preds = %originalBB59
  br i1 %648, label %657, label %658

; <label>:657:                                    ; preds = %originalBBpart266
  store i32 1, i32* %5, align 4
  br label %675

; <label>:658:                                    ; preds = %originalBBpart266
  %659 = load i32, i32* @x.27
  %660 = load i32, i32* @y.28
  %661 = sub i32 %659, 1
  %662 = mul i32 %659, %661
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %660, 10
  %666 = or i1 %664, %665
  br i1 %666, label %originalBB68, label %originalBB68alteredBB

originalBB68:                                     ; preds = %originalBB68alteredBB, %658
  store i32 0, i32* %5, align 4
  %667 = load i32, i32* @x.27
  %668 = load i32, i32* @y.28
  %669 = sub i32 %667, 1
  %670 = mul i32 %667, %669
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %668, 10
  %674 = or i1 %672, %673
  br i1 %674, label %originalBBpart270, label %originalBB68alteredBB

originalBBpart270:                                ; preds = %originalBB68
  br label %675

; <label>:675:                                    ; preds = %originalBBpart270, %657, %574, %originalBBpart220, %38
  %676 = load i32, i32* %5, align 4
  ret i32 %676

originalBBalteredBB:                              ; preds = %originalBB, %118
  %677 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %678 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %677, i32 0, i32 23
  %679 = load %struct.msa_struct*, %struct.msa_struct** %678, align 8
  %680 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %679, i32 0, i32 14
  %681 = load i8**, i8*** %680, align 8
  %682 = icmp ne i8** %681, null
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %141
  %683 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %684 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %683, i32 0, i32 23
  %685 = load %struct.msa_struct*, %struct.msa_struct** %684, align 8
  %686 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %685, i32 0, i32 14
  %687 = load i8**, i8*** %686, align 8
  %688 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %689 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %688, i32 0, i32 23
  %690 = load %struct.msa_struct*, %struct.msa_struct** %689, align 8
  %691 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %690, i32 0, i32 45
  %692 = load i32, i32* %691, align 8
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds i8*, i8** %687, i64 %693
  %695 = load i8*, i8** %694, align 8
  %696 = icmp ne i8* %695, null
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %172
  %697 = load %struct.seqinfo_s*, %struct.seqinfo_s** %9, align 8
  %698 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %699 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %698, i32 0, i32 23
  %700 = load %struct.msa_struct*, %struct.msa_struct** %699, align 8
  %701 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %700, i32 0, i32 14
  %702 = load i8**, i8*** %701, align 8
  %703 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %704 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %703, i32 0, i32 23
  %705 = load %struct.msa_struct*, %struct.msa_struct** %704, align 8
  %706 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %705, i32 0, i32 45
  %707 = load i32, i32* %706, align 8
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds i8*, i8** %702, i64 %708
  %710 = load i8*, i8** %709, align 8
  %711 = call i32 @SetSeqinfoString(%struct.seqinfo_s* %697, i8* %710, i32 4)
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %211
  %712 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %713 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %712, i32 0, i32 23
  %714 = load %struct.msa_struct*, %struct.msa_struct** %713, align 8
  %715 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %714, i32 0, i32 15
  %716 = load i8**, i8*** %715, align 8
  %717 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %718 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %717, i32 0, i32 23
  %719 = load %struct.msa_struct*, %struct.msa_struct** %718, align 8
  %720 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %719, i32 0, i32 45
  %721 = load i32, i32* %720, align 8
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds i8*, i8** %716, i64 %722
  %724 = load i8*, i8** %723, align 8
  %725 = icmp ne i8* %724, null
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %258
  %726 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %727 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %726, i32 0, i32 23
  %728 = load %struct.msa_struct*, %struct.msa_struct** %727, align 8
  %729 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %728, i32 0, i32 16
  %730 = load i8**, i8*** %729, align 8
  %731 = icmp ne i8** %730, null
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %409
  store i32 0, i32* %5, align 4
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %455
  %732 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  call void @readIG(%struct.ReadSeqVars* %732)
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %475
  %733 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  call void @readGenBank(%struct.ReadSeqVars* %733)
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %499
  %734 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  call void @readPIR(%struct.ReadSeqVars* %734)
  br label %originalBB30

originalBB34alteredBB:                            ; preds = %originalBB34, %533
  %735 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %736 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %735, i32 0, i32 0
  %737 = load %struct._IO_FILE*, %struct._IO_FILE** %736, align 8
  %738 = call i32 @feof(%struct._IO_FILE* %737) #7
  %739 = icmp ne i32 %738, 0
  %_ = sub i1 false, %739
  %gen = add i1 %_, true
  %_35 = shl i1 %739, true
  %_36 = sub i1 %739, true
  %gen37 = mul i1 %_36, true
  %_38 = sub i1 false, %739
  %gen39 = add i1 %_38, true
  %_40 = sub i1 %739, true
  %gen41 = mul i1 %_40, true
  %_42 = shl i1 %739, true
  %_43 = shl i1 %739, true
  %740 = xor i1 %739, true
  br label %originalBB34

originalBB47alteredBB:                            ; preds = %originalBB47, %556
  br label %originalBB47

originalBB51alteredBB:                            ; preds = %originalBB51, %578
  %741 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %742 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %741, i32 0, i32 15
  %743 = load i8*, i8** %742, align 8
  %744 = icmp ne i8* %743, null
  br label %originalBB51

originalBB55alteredBB:                            ; preds = %originalBB55, %599
  %745 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %746 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %745, i32 0, i32 15
  %747 = load i8*, i8** %746, align 8
  %748 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %749 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %748, i32 0, i32 18
  %750 = load i32, i32* %749, align 8
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds i8, i8* %747, i64 %751
  store i8 0, i8* %752, align 1
  br label %originalBB55

originalBB59alteredBB:                            ; preds = %originalBB59, %625
  %753 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %754 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %753, i32 0, i32 18
  %755 = load i32, i32* %754, align 8
  %756 = load %struct.seqinfo_s*, %struct.seqinfo_s** %9, align 8
  %757 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %756, i32 0, i32 5
  store i32 %755, i32* %757, align 4
  %758 = load %struct.seqinfo_s*, %struct.seqinfo_s** %9, align 8
  %759 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %758, i32 0, i32 0
  %760 = load i32, i32* %759, align 8
  %_60 = sub i32 %760, 64
  %gen61 = mul i32 %_60, 64
  %_62 = sub i32 0, %760
  %gen63 = add i32 %_62, 64
  %_64 = shl i32 %760, 64
  %761 = or i32 %760, 64
  store i32 %761, i32* %759, align 8
  %762 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %763 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %762, i32 0, i32 15
  %764 = load i8*, i8** %763, align 8
  %765 = load i8**, i8*** %8, align 8
  store i8* %764, i8** %765, align 8
  %766 = load i32, i32* @squid_errno, align 4
  %767 = icmp eq i32 %766, 0
  br label %originalBB59

originalBB68alteredBB:                            ; preds = %originalBB68, %658
  store i32 0, i32* %5, align 4
  br label %originalBB68
}

declare %struct.msa_struct* @MSAFileRead(%struct.msafile_struct*) #1

declare i32 @MakeDealignedString(i8*, i32, i8*, i8**) #1

; Function Attrs: nounwind
declare i32 @feof(%struct._IO_FILE*) #2

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

; Function Attrs: noinline nounwind uwtable
define internal void @readIG(%struct.ReadSeqVars*) #0 {
  %2 = load i32, i32* @x.29
  %3 = load i32, i32* @y.30
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca %struct.ReadSeqVars*, align 8
  %11 = alloca i8*, align 8
  store %struct.ReadSeqVars* %0, %struct.ReadSeqVars** %10, align 8
  %12 = load i32, i32* @x.29
  %13 = load i32, i32* @y.30
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %20

; <label>:20:                                     ; preds = %60, %originalBBpart2
  %21 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  call void @SeqfileGetLine(%struct.ReadSeqVars* %21)
  br label %22

; <label>:22:                                     ; preds = %20
  %23 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %24 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %23, i32 0, i32 0
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** %24, align 8
  %26 = call i32 @feof(%struct._IO_FILE* %25) #7
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %60, label %28

; <label>:28:                                     ; preds = %22
  %29 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %30 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %29, i32 0, i32 3
  %31 = load i8*, i8** %30, align 8
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %42

; <label>:35:                                     ; preds = %28
  %36 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %37 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %36, i32 0, i32 3
  %38 = load i8*, i8** %37, align 8
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 59
  br label %42

; <label>:42:                                     ; preds = %35, %28
  %43 = phi i1 [ false, %28 ], [ %41, %35 ]
  %44 = load i32, i32* @x.29
  %45 = load i32, i32* @y.30
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %42
  %52 = load i32, i32* @x.29
  %53 = load i32, i32* @y.30
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %60

; <label>:60:                                     ; preds = %originalBBpart24, %22
  %61 = phi i1 [ true, %22 ], [ %43, %originalBBpart24 ]
  %62 = xor i1 %61, true
  br i1 %62, label %20, label %63

; <label>:63:                                     ; preds = %60
  %64 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %65 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %64, i32 0, i32 0
  %66 = load %struct._IO_FILE*, %struct._IO_FILE** %65, align 8
  %67 = call i32 @feof(%struct._IO_FILE* %66) #7
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %99, label %69

; <label>:69:                                     ; preds = %63
  %70 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %71 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %70, i32 0, i32 3
  %72 = load i8*, i8** %71, align 8
  %73 = call i8* @strtok(i8* %72, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.116, i32 0, i32 0)) #7
  store i8* %73, i8** %11, align 8
  %74 = icmp ne i8* %73, null
  br i1 %74, label %75, label %97

; <label>:75:                                     ; preds = %69
  %76 = load i32, i32* @x.29
  %77 = load i32, i32* @y.30
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %75
  %84 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %85 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %84, i32 0, i32 16
  %86 = load %struct.seqinfo_s*, %struct.seqinfo_s** %85, align 8
  %87 = load i8*, i8** %11, align 8
  %88 = call i32 @SetSeqinfoString(%struct.seqinfo_s* %86, i8* %87, i32 1)
  %89 = load i32, i32* @x.29
  %90 = load i32, i32* @y.30
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %97

; <label>:97:                                     ; preds = %originalBBpart28, %69
  %98 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  call void @readLoop(i32 0, i32 (i8*, i32*)* @endIG, %struct.ReadSeqVars* %98)
  br label %99

; <label>:99:                                     ; preds = %97, %63
  %100 = load i32, i32* @x.29
  %101 = load i32, i32* @y.30
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %99
  %108 = load i32, i32* @x.29
  %109 = load i32, i32* @y.30
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %116

; <label>:116:                                    ; preds = %originalBBpart220, %originalBBpart212
  %117 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %118 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %117, i32 0, i32 0
  %119 = load %struct._IO_FILE*, %struct._IO_FILE** %118, align 8
  %120 = call i32 @feof(%struct._IO_FILE* %119) #7
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %138, label %122

; <label>:122:                                    ; preds = %116
  %123 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %124 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %123, i32 0, i32 3
  %125 = load i8*, i8** %124, align 8
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %136

; <label>:129:                                    ; preds = %122
  %130 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %131 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %130, i32 0, i32 3
  %132 = load i8*, i8** %131, align 8
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 59
  br label %136

; <label>:136:                                    ; preds = %129, %122
  %137 = phi i1 [ false, %122 ], [ %135, %129 ]
  br label %138

; <label>:138:                                    ; preds = %136, %116
  %139 = phi i1 [ true, %116 ], [ %137, %136 ]
  %140 = load i32, i32* @x.29
  %141 = load i32, i32* @y.30
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %138
  %148 = xor i1 %139, true
  %149 = load i32, i32* @x.29
  %150 = load i32, i32* @y.30
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br i1 %148, label %157, label %175

; <label>:157:                                    ; preds = %originalBBpart216
  %158 = load i32, i32* @x.29
  %159 = load i32, i32* @y.30
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %157
  %166 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  call void @SeqfileGetLine(%struct.ReadSeqVars* %166)
  %167 = load i32, i32* @x.29
  %168 = load i32, i32* @y.30
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br label %116

; <label>:175:                                    ; preds = %originalBBpart216
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %1
  %176 = alloca %struct.ReadSeqVars*, align 8
  %177 = alloca i8*, align 8
  store %struct.ReadSeqVars* %0, %struct.ReadSeqVars** %176, align 8
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %42
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %75
  %178 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %179 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %178, i32 0, i32 16
  %180 = load %struct.seqinfo_s*, %struct.seqinfo_s** %179, align 8
  %181 = load i8*, i8** %11, align 8
  %182 = call i32 @SetSeqinfoString(%struct.seqinfo_s* %180, i8* %181, i32 1)
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %99
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %138
  %_ = shl i1 %139, true
  %183 = xor i1 %139, true
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %157
  %184 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  call void @SeqfileGetLine(%struct.ReadSeqVars* %184)
  br label %originalBB18
}

; Function Attrs: noinline nounwind uwtable
define internal void @readStrider(%struct.ReadSeqVars*) #0 {
  %2 = alloca %struct.ReadSeqVars*, align 8
  %3 = alloca i8*, align 8
  store %struct.ReadSeqVars* %0, %struct.ReadSeqVars** %2, align 8
  br label %4

; <label>:4:                                      ; preds = %71, %1
  %5 = load i32, i32* @x.31
  %6 = load i32, i32* @y.32
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %4
  %13 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %14 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %13, i32 0, i32 0
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** %14, align 8
  %16 = call i32 @feof(%struct._IO_FILE* %15) #7
  %17 = icmp ne i32 %16, 0
  %18 = load i32, i32* @x.31
  %19 = load i32, i32* @y.32
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %17, label %33, label %26

; <label>:26:                                     ; preds = %originalBBpart2
  %27 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %28 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %27, i32 0, i32 3
  %29 = load i8*, i8** %28, align 8
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 59
  br label %33

; <label>:33:                                     ; preds = %26, %originalBBpart2
  %34 = phi i1 [ false, %originalBBpart2 ], [ %32, %26 ]
  %35 = load i32, i32* @x.31
  %36 = load i32, i32* @y.32
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %33
  %43 = load i32, i32* @x.31
  %44 = load i32, i32* @y.32
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %34, label %51, label %73

; <label>:51:                                     ; preds = %originalBBpart24
  %52 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %53 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %52, i32 0, i32 3
  %54 = load i8*, i8** %53, align 8
  %55 = call i32 @strncmp(i8* %54, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.117, i32 0, i32 0), i64 14) #6
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %71

; <label>:57:                                     ; preds = %51
  %58 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %59 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %58, i32 0, i32 3
  %60 = load i8*, i8** %59, align 8
  %61 = getelementptr inbounds i8, i8* %60, i64 16
  %62 = call i8* @strtok(i8* %61, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.118, i32 0, i32 0)) #7
  store i8* %62, i8** %3, align 8
  %63 = icmp ne i8* %62, null
  br i1 %63, label %64, label %70

; <label>:64:                                     ; preds = %57
  %65 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %66 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %65, i32 0, i32 16
  %67 = load %struct.seqinfo_s*, %struct.seqinfo_s** %66, align 8
  %68 = load i8*, i8** %3, align 8
  %69 = call i32 @SetSeqinfoString(%struct.seqinfo_s* %67, i8* %68, i32 1)
  br label %70

; <label>:70:                                     ; preds = %64, %57
  br label %71

; <label>:71:                                     ; preds = %70, %51
  %72 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  call void @SeqfileGetLine(%struct.ReadSeqVars* %72)
  br label %4

; <label>:73:                                     ; preds = %originalBBpart24
  %74 = load i32, i32* @x.31
  %75 = load i32, i32* @y.32
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %73
  %82 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %83 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %82, i32 0, i32 0
  %84 = load %struct._IO_FILE*, %struct._IO_FILE** %83, align 8
  %85 = call i32 @feof(%struct._IO_FILE* %84) #7
  %86 = icmp ne i32 %85, 0
  %87 = load i32, i32* @x.31
  %88 = load i32, i32* @y.32
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %86, label %113, label %95

; <label>:95:                                     ; preds = %originalBBpart28
  %96 = load i32, i32* @x.31
  %97 = load i32, i32* @y.32
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %95
  %104 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  call void @readLoop(i32 1, i32 (i8*, i32*)* @endStrider, %struct.ReadSeqVars* %104)
  %105 = load i32, i32* @x.31
  %106 = load i32, i32* @y.32
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %113

; <label>:113:                                    ; preds = %originalBBpart212, %originalBBpart28
  br label %114

; <label>:114:                                    ; preds = %originalBBpart216, %113
  %115 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %116 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %115, i32 0, i32 0
  %117 = load %struct._IO_FILE*, %struct._IO_FILE** %116, align 8
  %118 = call i32 @feof(%struct._IO_FILE* %117) #7
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %127, label %120

; <label>:120:                                    ; preds = %114
  %121 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %122 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %121, i32 0, i32 3
  %123 = load i8*, i8** %122, align 8
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp ne i32 %125, 59
  br label %127

; <label>:127:                                    ; preds = %120, %114
  %128 = phi i1 [ false, %114 ], [ %126, %120 ]
  br i1 %128, label %129, label %147

; <label>:129:                                    ; preds = %127
  %130 = load i32, i32* @x.31
  %131 = load i32, i32* @y.32
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %129
  %138 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  call void @SeqfileGetLine(%struct.ReadSeqVars* %138)
  %139 = load i32, i32* @x.31
  %140 = load i32, i32* @y.32
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %114

; <label>:147:                                    ; preds = %127
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %4
  %148 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %149 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %148, i32 0, i32 0
  %150 = load %struct._IO_FILE*, %struct._IO_FILE** %149, align 8
  %151 = call i32 @feof(%struct._IO_FILE* %150) #7
  %152 = icmp ne i32 %151, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %33
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %73
  %153 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %154 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %153, i32 0, i32 0
  %155 = load %struct._IO_FILE*, %struct._IO_FILE** %154, align 8
  %156 = call i32 @feof(%struct._IO_FILE* %155) #7
  %157 = icmp ne i32 %156, 0
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %95
  %158 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  call void @readLoop(i32 1, i32 (i8*, i32*)* @endStrider, %struct.ReadSeqVars* %158)
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %129
  %159 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  call void @SeqfileGetLine(%struct.ReadSeqVars* %159)
  br label %originalBB14
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
  %26 = load i32, i32* @x.33
  %27 = load i32, i32* @y.34
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %25
  %34 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %35 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %34, i32 0, i32 3
  %36 = load i8*, i8** %35, align 8
  %37 = getelementptr inbounds i8, i8* %36, i64 12
  %38 = call i8* @strtok(i8* %37, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.116, i32 0, i32 0)) #7
  store i8* %38, i8** %3, align 8
  %39 = icmp ne i8* %38, null
  %40 = load i32, i32* @x.33
  %41 = load i32, i32* @y.34
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %39, label %48, label %70

; <label>:48:                                     ; preds = %originalBBpart2
  %49 = load i32, i32* @x.33
  %50 = load i32, i32* @y.34
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %48
  %57 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %58 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %57, i32 0, i32 16
  %59 = load %struct.seqinfo_s*, %struct.seqinfo_s** %58, align 8
  %60 = load i8*, i8** %3, align 8
  %61 = call i32 @SetSeqinfoString(%struct.seqinfo_s* %59, i8* %60, i32 1)
  %62 = load i32, i32* @x.33
  %63 = load i32, i32* @y.34
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %70

; <label>:70:                                     ; preds = %originalBBpart24, %originalBBpart2
  %71 = load i32, i32* @x.33
  %72 = load i32, i32* @y.34
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %70
  store i32 0, i32* %4, align 4
  %79 = load i32, i32* @x.33
  %80 = load i32, i32* @y.34
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %87

; <label>:87:                                     ; preds = %268, %originalBBpart28
  %88 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %89 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %88, i32 0, i32 0
  %90 = load %struct._IO_FILE*, %struct._IO_FILE** %89, align 8
  %91 = call i32 @feof(%struct._IO_FILE* %90) #7
  %92 = icmp ne i32 %91, 0
  %93 = xor i1 %92, true
  br i1 %93, label %94, label %269

; <label>:94:                                     ; preds = %87
  %95 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  call void @SeqfileGetLine(%struct.ReadSeqVars* %95)
  %96 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %97 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %96, i32 0, i32 0
  %98 = load %struct._IO_FILE*, %struct._IO_FILE** %97, align 8
  %99 = call i32 @feof(%struct._IO_FILE* %98) #7
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %156, label %101

; <label>:101:                                    ; preds = %94
  %102 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %103 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %102, i32 0, i32 3
  %104 = load i8*, i8** %103, align 8
  %105 = call i8* @strstr(i8* %104, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.121, i32 0, i32 0)) #6
  %106 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %107 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %106, i32 0, i32 3
  %108 = load i8*, i8** %107, align 8
  %109 = icmp eq i8* %105, %108
  br i1 %109, label %110, label %156

; <label>:110:                                    ; preds = %101
  %111 = load i32, i32* @x.33
  %112 = load i32, i32* @y.34
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %110
  %119 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %120 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %119, i32 0, i32 3
  %121 = load i8*, i8** %120, align 8
  %122 = getelementptr inbounds i8, i8* %121, i64 12
  %123 = call i8* @strtok(i8* %122, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.43, i32 0, i32 0)) #7
  store i8* %123, i8** %3, align 8
  %124 = icmp ne i8* %123, null
  %125 = load i32, i32* @x.33
  %126 = load i32, i32* @y.34
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %124, label %133, label %155

; <label>:133:                                    ; preds = %originalBBpart212
  %134 = load i32, i32* @x.33
  %135 = load i32, i32* @y.34
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %133
  %142 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %143 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %142, i32 0, i32 16
  %144 = load %struct.seqinfo_s*, %struct.seqinfo_s** %143, align 8
  %145 = load i8*, i8** %3, align 8
  %146 = call i32 @SetSeqinfoString(%struct.seqinfo_s* %144, i8* %145, i32 8)
  %147 = load i32, i32* @x.33
  %148 = load i32, i32* @y.34
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %155

; <label>:155:                                    ; preds = %originalBBpart216, %originalBBpart212
  store i32 1, i32* %4, align 4
  br label %268

; <label>:156:                                    ; preds = %101, %94
  %157 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %158 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %157, i32 0, i32 0
  %159 = load %struct._IO_FILE*, %struct._IO_FILE** %158, align 8
  %160 = call i32 @feof(%struct._IO_FILE* %159) #7
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %217, label %162

; <label>:162:                                    ; preds = %156
  %163 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %164 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %163, i32 0, i32 3
  %165 = load i8*, i8** %164, align 8
  %166 = call i8* @strstr(i8* %165, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.122, i32 0, i32 0)) #6
  %167 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %168 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %167, i32 0, i32 3
  %169 = load i8*, i8** %168, align 8
  %170 = icmp eq i8* %166, %169
  br i1 %170, label %171, label %217

; <label>:171:                                    ; preds = %162
  %172 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %173 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %172, i32 0, i32 3
  %174 = load i8*, i8** %173, align 8
  %175 = getelementptr inbounds i8, i8* %174, i64 12
  %176 = call i8* @strtok(i8* %175, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.116, i32 0, i32 0)) #7
  store i8* %176, i8** %3, align 8
  %177 = icmp ne i8* %176, null
  br i1 %177, label %178, label %200

; <label>:178:                                    ; preds = %171
  %179 = load i32, i32* @x.33
  %180 = load i32, i32* @y.34
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %178
  %187 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %188 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %187, i32 0, i32 16
  %189 = load %struct.seqinfo_s*, %struct.seqinfo_s** %188, align 8
  %190 = load i8*, i8** %3, align 8
  %191 = call i32 @SetSeqinfoString(%struct.seqinfo_s* %189, i8* %190, i32 4)
  %192 = load i32, i32* @x.33
  %193 = load i32, i32* @y.34
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br label %200

; <label>:200:                                    ; preds = %originalBBpart220, %171
  %201 = load i32, i32* @x.33
  %202 = load i32, i32* @y.34
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %200
  store i32 0, i32* %4, align 4
  %209 = load i32, i32* @x.33
  %210 = load i32, i32* @y.34
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br label %267

; <label>:217:                                    ; preds = %162, %156
  %218 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %219 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %218, i32 0, i32 0
  %220 = load %struct._IO_FILE*, %struct._IO_FILE** %219, align 8
  %221 = call i32 @feof(%struct._IO_FILE* %220) #7
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %246, label %223

; <label>:223:                                    ; preds = %217
  %224 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %225 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %224, i32 0, i32 3
  %226 = load i8*, i8** %225, align 8
  %227 = call i8* @strstr(i8* %226, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.123, i32 0, i32 0)) #6
  %228 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %229 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %228, i32 0, i32 3
  %230 = load i8*, i8** %229, align 8
  %231 = icmp eq i8* %227, %230
  br i1 %231, label %232, label %246

; <label>:232:                                    ; preds = %223
  %233 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %234 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %233, i32 0, i32 3
  %235 = load i8*, i8** %234, align 8
  %236 = getelementptr inbounds i8, i8* %235, i64 12
  %237 = call i8* @strtok(i8* %236, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.116, i32 0, i32 0)) #7
  store i8* %237, i8** %3, align 8
  %238 = icmp ne i8* %237, null
  br i1 %238, label %239, label %245

; <label>:239:                                    ; preds = %232
  %240 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %241 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %240, i32 0, i32 16
  %242 = load %struct.seqinfo_s*, %struct.seqinfo_s** %241, align 8
  %243 = load i8*, i8** %3, align 8
  %244 = call i32 @SetSeqinfoString(%struct.seqinfo_s* %242, i8* %243, i32 2)
  br label %245

; <label>:245:                                    ; preds = %239, %232
  store i32 0, i32* %4, align 4
  br label %266

; <label>:246:                                    ; preds = %223, %217
  %247 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %248 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %247, i32 0, i32 3
  %249 = load i8*, i8** %248, align 8
  %250 = call i32 @strncmp(i8* %249, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.124, i32 0, i32 0), i64 6) #6
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %264

; <label>:252:                                    ; preds = %246
  %253 = load i32, i32* %4, align 4
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %263

; <label>:255:                                    ; preds = %252
  %256 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %257 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %256, i32 0, i32 16
  %258 = load %struct.seqinfo_s*, %struct.seqinfo_s** %257, align 8
  %259 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %260 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %259, i32 0, i32 3
  %261 = load i8*, i8** %260, align 8
  %262 = call i32 @SetSeqinfoString(%struct.seqinfo_s* %258, i8* %261, i32 8)
  br label %263

; <label>:263:                                    ; preds = %255, %252
  br label %265

; <label>:264:                                    ; preds = %246
  br label %269

; <label>:265:                                    ; preds = %263
  br label %266

; <label>:266:                                    ; preds = %265, %245
  br label %267

; <label>:267:                                    ; preds = %266, %originalBBpart224
  br label %268

; <label>:268:                                    ; preds = %267, %155
  br label %87

; <label>:269:                                    ; preds = %264, %87
  %270 = load i32, i32* @x.33
  %271 = load i32, i32* @y.34
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %269
  %278 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  call void @readLoop(i32 0, i32 (i8*, i32*)* @endGB, %struct.ReadSeqVars* %278)
  %279 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %280 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %279, i32 0, i32 16
  %281 = load %struct.seqinfo_s*, %struct.seqinfo_s** %280, align 8
  %282 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %281, i32 0, i32 6
  store i32 1, i32* %282, align 8
  %283 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %284 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %283, i32 0, i32 18
  %285 = load i32, i32* %284, align 8
  %286 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %287 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %286, i32 0, i32 16
  %288 = load %struct.seqinfo_s*, %struct.seqinfo_s** %287, align 8
  %289 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %288, i32 0, i32 7
  store i32 %285, i32* %289, align 4
  %290 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %291 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %290, i32 0, i32 18
  %292 = load i32, i32* %291, align 8
  %293 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %294 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %293, i32 0, i32 16
  %295 = load %struct.seqinfo_s*, %struct.seqinfo_s** %294, align 8
  %296 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %295, i32 0, i32 8
  store i32 %292, i32* %296, align 8
  %297 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %298 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %297, i32 0, i32 16
  %299 = load %struct.seqinfo_s*, %struct.seqinfo_s** %298, align 8
  %300 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %299, i32 0, i32 0
  %301 = load i32, i32* %300, align 8
  %302 = or i32 %301, 304
  store i32 %302, i32* %300, align 8
  %303 = load i32, i32* @x.33
  %304 = load i32, i32* @y.34
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br label %311

; <label>:311:                                    ; preds = %338, %originalBBpart228
  %312 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %313 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %312, i32 0, i32 0
  %314 = load %struct._IO_FILE*, %struct._IO_FILE** %313, align 8
  %315 = call i32 @feof(%struct._IO_FILE* %314) #7
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %335, label %317

; <label>:317:                                    ; preds = %311
  %318 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %319 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %318, i32 0, i32 3
  %320 = load i8*, i8** %319, align 8
  %321 = load i8, i8* %320, align 1
  %322 = sext i8 %321 to i32
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %333

; <label>:324:                                    ; preds = %317
  %325 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %326 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %325, i32 0, i32 3
  %327 = load i8*, i8** %326, align 8
  %328 = call i8* @strstr(i8* %327, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.120, i32 0, i32 0)) #6
  %329 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %330 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %329, i32 0, i32 3
  %331 = load i8*, i8** %330, align 8
  %332 = icmp eq i8* %328, %331
  br label %333

; <label>:333:                                    ; preds = %324, %317
  %334 = phi i1 [ false, %317 ], [ %332, %324 ]
  br label %335

; <label>:335:                                    ; preds = %333, %311
  %336 = phi i1 [ true, %311 ], [ %334, %333 ]
  %337 = xor i1 %336, true
  br i1 %337, label %338, label %340

; <label>:338:                                    ; preds = %335
  %339 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  call void @SeqfileGetLine(%struct.ReadSeqVars* %339)
  br label %311

; <label>:340:                                    ; preds = %335
  br label %341

; <label>:341:                                    ; preds = %358, %340
  %342 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %343 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %342, i32 0, i32 0
  %344 = load %struct._IO_FILE*, %struct._IO_FILE** %343, align 8
  %345 = call i32 @feof(%struct._IO_FILE* %344) #7
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %356, label %347

; <label>:347:                                    ; preds = %341
  %348 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %349 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %348, i32 0, i32 3
  %350 = load i8*, i8** %349, align 8
  %351 = call i8* @strstr(i8* %350, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.125, i32 0, i32 0)) #6
  %352 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %353 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %352, i32 0, i32 3
  %354 = load i8*, i8** %353, align 8
  %355 = icmp ne i8* %351, %354
  br label %356

; <label>:356:                                    ; preds = %347, %341
  %357 = phi i1 [ false, %341 ], [ %355, %347 ]
  br i1 %357, label %358, label %360

; <label>:358:                                    ; preds = %356
  %359 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  call void @SeqfileGetLine(%struct.ReadSeqVars* %359)
  br label %341

; <label>:360:                                    ; preds = %356
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %25
  %361 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %362 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %361, i32 0, i32 3
  %363 = load i8*, i8** %362, align 8
  %364 = getelementptr inbounds i8, i8* %363, i64 12
  %365 = call i8* @strtok(i8* %364, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.116, i32 0, i32 0)) #7
  store i8* %365, i8** %3, align 8
  %366 = icmp ne i8* %365, null
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %48
  %367 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %368 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %367, i32 0, i32 16
  %369 = load %struct.seqinfo_s*, %struct.seqinfo_s** %368, align 8
  %370 = load i8*, i8** %3, align 8
  %371 = call i32 @SetSeqinfoString(%struct.seqinfo_s* %369, i8* %370, i32 1)
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %70
  store i32 0, i32* %4, align 4
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %110
  %372 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %373 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %372, i32 0, i32 3
  %374 = load i8*, i8** %373, align 8
  %375 = getelementptr inbounds i8, i8* %374, i64 12
  %376 = call i8* @strtok(i8* %375, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.43, i32 0, i32 0)) #7
  store i8* %376, i8** %3, align 8
  %377 = icmp ne i8* %376, null
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %133
  %378 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %379 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %378, i32 0, i32 16
  %380 = load %struct.seqinfo_s*, %struct.seqinfo_s** %379, align 8
  %381 = load i8*, i8** %3, align 8
  %382 = call i32 @SetSeqinfoString(%struct.seqinfo_s* %380, i8* %381, i32 8)
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %178
  %383 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %384 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %383, i32 0, i32 16
  %385 = load %struct.seqinfo_s*, %struct.seqinfo_s** %384, align 8
  %386 = load i8*, i8** %3, align 8
  %387 = call i32 @SetSeqinfoString(%struct.seqinfo_s* %385, i8* %386, i32 4)
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %200
  store i32 0, i32* %4, align 4
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %269
  %388 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  call void @readLoop(i32 0, i32 (i8*, i32*)* @endGB, %struct.ReadSeqVars* %388)
  %389 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %390 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %389, i32 0, i32 16
  %391 = load %struct.seqinfo_s*, %struct.seqinfo_s** %390, align 8
  %392 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %391, i32 0, i32 6
  store i32 1, i32* %392, align 8
  %393 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %394 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %393, i32 0, i32 18
  %395 = load i32, i32* %394, align 8
  %396 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %397 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %396, i32 0, i32 16
  %398 = load %struct.seqinfo_s*, %struct.seqinfo_s** %397, align 8
  %399 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %398, i32 0, i32 7
  store i32 %395, i32* %399, align 4
  %400 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %401 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %400, i32 0, i32 18
  %402 = load i32, i32* %401, align 8
  %403 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %404 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %403, i32 0, i32 16
  %405 = load %struct.seqinfo_s*, %struct.seqinfo_s** %404, align 8
  %406 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %405, i32 0, i32 8
  store i32 %402, i32* %406, align 8
  %407 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %408 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %407, i32 0, i32 16
  %409 = load %struct.seqinfo_s*, %struct.seqinfo_s** %408, align 8
  %410 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %409, i32 0, i32 0
  %411 = load i32, i32* %410, align 8
  %_ = sub i32 0, %411
  %gen = add i32 %_, 304
  %412 = or i32 %411, 304
  store i32 %412, i32* %410, align 8
  br label %originalBB26
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
  br i1 %21, label %22, label %45

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* @x.35
  %24 = load i32, i32* @y.36
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %22
  %31 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %32 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %31, i32 0, i32 1
  %33 = load i8*, i8** %32, align 8
  %34 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %35 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %34, i32 0, i32 2
  %36 = load i32, i32* %35, align 8
  call void (i8*, ...) @Die(i8* getelementptr inbounds ([174 x i8], [174 x i8]* @.str.126, i32 0, i32 0), i8* %33, i32 %36)
  %37 = load i32, i32* @x.35
  %38 = load i32, i32* @y.36
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %45

; <label>:45:                                     ; preds = %originalBBpart2, %15
  %46 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %47 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %46, i32 0, i32 3
  %48 = load i8*, i8** %47, align 8
  %49 = getelementptr inbounds i8, i8* %48, i64 1
  %50 = call i8* @strtok(i8* %49, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.116, i32 0, i32 0)) #7
  store i8* %50, i8** %3, align 8
  %51 = icmp ne i8* %50, null
  br i1 %51, label %52, label %58

; <label>:52:                                     ; preds = %45
  %53 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %54 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %53, i32 0, i32 16
  %55 = load %struct.seqinfo_s*, %struct.seqinfo_s** %54, align 8
  %56 = load i8*, i8** %3, align 8
  %57 = call i32 @SetSeqinfoString(%struct.seqinfo_s* %55, i8* %56, i32 1)
  br label %58

; <label>:58:                                     ; preds = %52, %45
  %59 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.43, i32 0, i32 0)) #7
  store i8* %59, i8** %3, align 8
  %60 = icmp ne i8* %59, null
  br i1 %60, label %61, label %67

; <label>:61:                                     ; preds = %58
  %62 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %63 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %62, i32 0, i32 16
  %64 = load %struct.seqinfo_s*, %struct.seqinfo_s** %63, align 8
  %65 = load i8*, i8** %3, align 8
  %66 = call i32 @SetSeqinfoString(%struct.seqinfo_s* %64, i8* %65, i32 8)
  br label %67

; <label>:67:                                     ; preds = %61, %58
  %68 = load i32, i32* @x.35
  %69 = load i32, i32* @y.36
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %67
  %76 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  call void @readLoop(i32 0, i32 (i8*, i32*)* @endPearson, %struct.ReadSeqVars* %76)
  %77 = load i32, i32* @x.35
  %78 = load i32, i32* @y.36
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %85

; <label>:85:                                     ; preds = %originalBBpart227, %originalBBpart24
  %86 = load i32, i32* @x.35
  %87 = load i32, i32* @y.36
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %85
  %94 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %95 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %94, i32 0, i32 0
  %96 = load %struct._IO_FILE*, %struct._IO_FILE** %95, align 8
  %97 = call i32 @feof(%struct._IO_FILE* %96) #7
  %98 = icmp ne i32 %97, 0
  %99 = load i32, i32* @x.35
  %100 = load i32, i32* @y.36
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %98, label %139, label %107

; <label>:107:                                    ; preds = %originalBBpart28
  %108 = load i32, i32* @x.35
  %109 = load i32, i32* @y.36
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %107
  %116 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %117 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %116, i32 0, i32 3
  %118 = load i8*, i8** %117, align 8
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp ne i32 %120, 0
  %122 = load i32, i32* @x.35
  %123 = load i32, i32* @y.36
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %121, label %130, label %137

; <label>:130:                                    ; preds = %originalBBpart212
  %131 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %132 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %131, i32 0, i32 3
  %133 = load i8*, i8** %132, align 8
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 62
  br label %137

; <label>:137:                                    ; preds = %130, %originalBBpart212
  %138 = phi i1 [ false, %originalBBpart212 ], [ %136, %130 ]
  br label %139

; <label>:139:                                    ; preds = %137, %originalBBpart28
  %140 = phi i1 [ true, %originalBBpart28 ], [ %138, %137 ]
  %141 = load i32, i32* @x.35
  %142 = load i32, i32* @y.36
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %139
  %149 = xor i1 %140, true
  %150 = load i32, i32* @x.35
  %151 = load i32, i32* @y.36
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %originalBBpart223, label %originalBB14alteredBB

originalBBpart223:                                ; preds = %originalBB14
  br i1 %149, label %158, label %176

; <label>:158:                                    ; preds = %originalBBpart223
  %159 = load i32, i32* @x.35
  %160 = load i32, i32* @y.36
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %originalBB25, label %originalBB25alteredBB

originalBB25:                                     ; preds = %originalBB25alteredBB, %158
  %167 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  call void @SeqfileGetLine(%struct.ReadSeqVars* %167)
  %168 = load i32, i32* @x.35
  %169 = load i32, i32* @y.36
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %originalBBpart227, label %originalBB25alteredBB

originalBBpart227:                                ; preds = %originalBB25
  br label %85

; <label>:176:                                    ; preds = %originalBBpart223
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %22
  %177 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %178 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %177, i32 0, i32 1
  %179 = load i8*, i8** %178, align 8
  %180 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %181 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %180, i32 0, i32 2
  %182 = load i32, i32* %181, align 8
  call void (i8*, ...) @Die(i8* getelementptr inbounds ([174 x i8], [174 x i8]* @.str.126, i32 0, i32 0), i8* %179, i32 %182)
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %67
  %183 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  call void @readLoop(i32 0, i32 (i8*, i32*)* @endPearson, %struct.ReadSeqVars* %183)
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %85
  %184 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %185 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %184, i32 0, i32 0
  %186 = load %struct._IO_FILE*, %struct._IO_FILE** %185, align 8
  %187 = call i32 @feof(%struct._IO_FILE* %186) #7
  %188 = icmp ne i32 %187, 0
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %107
  %189 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %190 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %189, i32 0, i32 3
  %191 = load i8*, i8** %190, align 8
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = icmp ne i32 %193, 0
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %139
  %_ = sub i1 false, %140
  %gen = add i1 %_, true
  %_15 = shl i1 %140, true
  %_16 = sub i1 false, %140
  %gen17 = add i1 %_16, true
  %_18 = sub i1 %140, true
  %gen19 = mul i1 %_18, true
  %_20 = shl i1 %140, true
  %_21 = shl i1 %140, true
  %195 = xor i1 %140, true
  br label %originalBB14

originalBB25alteredBB:                            ; preds = %originalBB25, %158
  %196 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  call void @SeqfileGetLine(%struct.ReadSeqVars* %196)
  br label %originalBB25
}

; Function Attrs: noinline nounwind uwtable
define internal void @readEMBL(%struct.ReadSeqVars*) #0 {
  %2 = alloca %struct.ReadSeqVars*, align 8
  %3 = alloca i8*, align 8
  store %struct.ReadSeqVars* %0, %struct.ReadSeqVars** %2, align 8
  br label %4

; <label>:4:                                      ; preds = %originalBBpart28, %1
  %5 = load i32, i32* @x.37
  %6 = load i32, i32* @y.38
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %4
  %13 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %14 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %13, i32 0, i32 0
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** %14, align 8
  %16 = call i32 @feof(%struct._IO_FILE* %15) #7
  %17 = icmp ne i32 %16, 0
  %18 = load i32, i32* @x.37
  %19 = load i32, i32* @y.38
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %17, label %32, label %26

; <label>:26:                                     ; preds = %originalBBpart2
  %27 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %28 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %27, i32 0, i32 3
  %29 = load i8*, i8** %28, align 8
  %30 = call i32 @strncmp(i8* %29, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.127, i32 0, i32 0), i64 4) #6
  %31 = icmp ne i32 %30, 0
  br label %32

; <label>:32:                                     ; preds = %26, %originalBBpart2
  %33 = phi i1 [ false, %originalBBpart2 ], [ %31, %26 ]
  %34 = load i32, i32* @x.37
  %35 = load i32, i32* @y.38
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %32
  %42 = load i32, i32* @x.37
  %43 = load i32, i32* @y.38
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %33, label %50, label %68

; <label>:50:                                     ; preds = %originalBBpart24
  %51 = load i32, i32* @x.37
  %52 = load i32, i32* @y.38
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %50
  %59 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  call void @SeqfileGetLine(%struct.ReadSeqVars* %59)
  %60 = load i32, i32* @x.37
  %61 = load i32, i32* @y.38
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %4

; <label>:68:                                     ; preds = %originalBBpart24
  %69 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %70 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %69, i32 0, i32 5
  %71 = load i32, i32* %70, align 4
  %72 = icmp sge i32 %71, 0
  br i1 %72, label %73, label %96

; <label>:73:                                     ; preds = %68
  %74 = load i32, i32* @x.37
  %75 = load i32, i32* @y.38
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %73
  %82 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %83 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %82, i32 0, i32 7
  %84 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %85 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %84, i32 0, i32 6
  %86 = bitcast %struct.ssioffset_s* %83 to i8*
  %87 = bitcast %struct.ssioffset_s* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 16, i32 8, i1 false)
  %88 = load i32, i32* @x.37
  %89 = load i32, i32* @y.38
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %96

; <label>:96:                                     ; preds = %originalBBpart212, %68
  %97 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %98 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %97, i32 0, i32 3
  %99 = load i8*, i8** %98, align 8
  %100 = getelementptr inbounds i8, i8* %99, i64 5
  %101 = call i8* @strtok(i8* %100, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.116, i32 0, i32 0)) #7
  store i8* %101, i8** %3, align 8
  %102 = icmp ne i8* %101, null
  br i1 %102, label %103, label %114

; <label>:103:                                    ; preds = %96
  %104 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %105 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %104, i32 0, i32 16
  %106 = load %struct.seqinfo_s*, %struct.seqinfo_s** %105, align 8
  %107 = load i8*, i8** %3, align 8
  %108 = call i32 @SetSeqinfoString(%struct.seqinfo_s* %106, i8* %107, i32 1)
  %109 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %110 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %109, i32 0, i32 16
  %111 = load %struct.seqinfo_s*, %struct.seqinfo_s** %110, align 8
  %112 = load i8*, i8** %3, align 8
  %113 = call i32 @SetSeqinfoString(%struct.seqinfo_s* %111, i8* %112, i32 2)
  br label %114

; <label>:114:                                    ; preds = %103, %96
  br label %115

; <label>:115:                                    ; preds = %236, %114
  %116 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  call void @SeqfileGetLine(%struct.ReadSeqVars* %116)
  %117 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %118 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %117, i32 0, i32 0
  %119 = load %struct._IO_FILE*, %struct._IO_FILE** %118, align 8
  %120 = call i32 @feof(%struct._IO_FILE* %119) #7
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %161, label %122

; <label>:122:                                    ; preds = %115
  %123 = load i32, i32* @x.37
  %124 = load i32, i32* @y.38
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %122
  %131 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %132 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %131, i32 0, i32 3
  %133 = load i8*, i8** %132, align 8
  %134 = call i8* @strstr(i8* %133, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.128, i32 0, i32 0)) #6
  %135 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %136 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %135, i32 0, i32 3
  %137 = load i8*, i8** %136, align 8
  %138 = icmp eq i8* %134, %137
  %139 = load i32, i32* @x.37
  %140 = load i32, i32* @y.38
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br i1 %138, label %147, label %161

; <label>:147:                                    ; preds = %originalBBpart216
  %148 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %149 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %148, i32 0, i32 3
  %150 = load i8*, i8** %149, align 8
  %151 = getelementptr inbounds i8, i8* %150, i64 5
  %152 = call i8* @strtok(i8* %151, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.129, i32 0, i32 0)) #7
  store i8* %152, i8** %3, align 8
  %153 = icmp ne i8* %152, null
  br i1 %153, label %154, label %160

; <label>:154:                                    ; preds = %147
  %155 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %156 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %155, i32 0, i32 16
  %157 = load %struct.seqinfo_s*, %struct.seqinfo_s** %156, align 8
  %158 = load i8*, i8** %3, align 8
  %159 = call i32 @SetSeqinfoString(%struct.seqinfo_s* %157, i8* %158, i32 4)
  br label %160

; <label>:160:                                    ; preds = %154, %147
  br label %207

; <label>:161:                                    ; preds = %originalBBpart216, %115
  %162 = load i32, i32* @x.37
  %163 = load i32, i32* @y.38
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %161
  %170 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %171 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %170, i32 0, i32 0
  %172 = load %struct._IO_FILE*, %struct._IO_FILE** %171, align 8
  %173 = call i32 @feof(%struct._IO_FILE* %172) #7
  %174 = icmp ne i32 %173, 0
  %175 = load i32, i32* @x.37
  %176 = load i32, i32* @y.38
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br i1 %174, label %206, label %183

; <label>:183:                                    ; preds = %originalBBpart220
  %184 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %185 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %184, i32 0, i32 3
  %186 = load i8*, i8** %185, align 8
  %187 = call i8* @strstr(i8* %186, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.130, i32 0, i32 0)) #6
  %188 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %189 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %188, i32 0, i32 3
  %190 = load i8*, i8** %189, align 8
  %191 = icmp eq i8* %187, %190
  br i1 %191, label %192, label %206

; <label>:192:                                    ; preds = %183
  %193 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %194 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %193, i32 0, i32 3
  %195 = load i8*, i8** %194, align 8
  %196 = getelementptr inbounds i8, i8* %195, i64 5
  %197 = call i8* @strtok(i8* %196, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.43, i32 0, i32 0)) #7
  store i8* %197, i8** %3, align 8
  %198 = icmp ne i8* %197, null
  br i1 %198, label %199, label %205

; <label>:199:                                    ; preds = %192
  %200 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %201 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %200, i32 0, i32 16
  %202 = load %struct.seqinfo_s*, %struct.seqinfo_s** %201, align 8
  %203 = load i8*, i8** %3, align 8
  %204 = call i32 @SetSeqinfoString(%struct.seqinfo_s* %202, i8* %203, i32 8)
  br label %205

; <label>:205:                                    ; preds = %199, %192
  br label %206

; <label>:206:                                    ; preds = %205, %183, %originalBBpart220
  br label %207

; <label>:207:                                    ; preds = %206, %160
  %208 = load i32, i32* @x.37
  %209 = load i32, i32* @y.38
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %207
  %216 = load i32, i32* @x.37
  %217 = load i32, i32* @y.38
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br label %224

; <label>:224:                                    ; preds = %originalBBpart224
  %225 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %226 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %225, i32 0, i32 0
  %227 = load %struct._IO_FILE*, %struct._IO_FILE** %226, align 8
  %228 = call i32 @feof(%struct._IO_FILE* %227) #7
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %236, label %230

; <label>:230:                                    ; preds = %224
  %231 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %232 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %231, i32 0, i32 3
  %233 = load i8*, i8** %232, align 8
  %234 = call i32 @strncmp(i8* %233, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.131, i32 0, i32 0), i64 2) #6
  %235 = icmp ne i32 %234, 0
  br label %236

; <label>:236:                                    ; preds = %230, %224
  %237 = phi i1 [ false, %224 ], [ %235, %230 ]
  br i1 %237, label %115, label %238

; <label>:238:                                    ; preds = %236
  %239 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  call void @readLoop(i32 0, i32 (i8*, i32*)* @endEMBL, %struct.ReadSeqVars* %239)
  %240 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %241 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %240, i32 0, i32 5
  %242 = load i32, i32* %241, align 4
  %243 = icmp eq i32 %242, -1
  br i1 %243, label %244, label %297

; <label>:244:                                    ; preds = %238
  %245 = load i32, i32* @x.37
  %246 = load i32, i32* @y.38
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %244
  %253 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %254 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %253, i32 0, i32 15
  %255 = load i8*, i8** %254, align 8
  store i8* %255, i8** %3, align 8
  %256 = load i32, i32* @x.37
  %257 = load i32, i32* @y.38
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br label %264

; <label>:264:                                    ; preds = %277, %originalBBpart228
  %265 = load i8*, i8** %3, align 8
  %266 = load i8, i8* %265, align 1
  %267 = sext i8 %266 to i32
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %280

; <label>:269:                                    ; preds = %264
  %270 = load i8*, i8** %3, align 8
  %271 = load i8, i8* %270, align 1
  %272 = sext i8 %271 to i32
  %273 = icmp eq i32 %272, 45
  br i1 %273, label %274, label %276

; <label>:274:                                    ; preds = %269
  %275 = load i8*, i8** %3, align 8
  store i8 78, i8* %275, align 1
  br label %276

; <label>:276:                                    ; preds = %274, %269
  br label %277

; <label>:277:                                    ; preds = %276
  %278 = load i8*, i8** %3, align 8
  %279 = getelementptr inbounds i8, i8* %278, i32 1
  store i8* %279, i8** %3, align 8
  br label %264

; <label>:280:                                    ; preds = %264
  %281 = load i32, i32* @x.37
  %282 = load i32, i32* @y.38
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %280
  %289 = load i32, i32* @x.37
  %290 = load i32, i32* @y.38
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  br label %297

; <label>:297:                                    ; preds = %originalBBpart232, %238
  %298 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %299 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %298, i32 0, i32 16
  %300 = load %struct.seqinfo_s*, %struct.seqinfo_s** %299, align 8
  %301 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %300, i32 0, i32 6
  store i32 1, i32* %301, align 8
  %302 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %303 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %302, i32 0, i32 18
  %304 = load i32, i32* %303, align 8
  %305 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %306 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %305, i32 0, i32 16
  %307 = load %struct.seqinfo_s*, %struct.seqinfo_s** %306, align 8
  %308 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %307, i32 0, i32 7
  store i32 %304, i32* %308, align 4
  %309 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %310 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %309, i32 0, i32 18
  %311 = load i32, i32* %310, align 8
  %312 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %313 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %312, i32 0, i32 16
  %314 = load %struct.seqinfo_s*, %struct.seqinfo_s** %313, align 8
  %315 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %314, i32 0, i32 8
  store i32 %311, i32* %315, align 8
  %316 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %317 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %316, i32 0, i32 16
  %318 = load %struct.seqinfo_s*, %struct.seqinfo_s** %317, align 8
  %319 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %318, i32 0, i32 0
  %320 = load i32, i32* %319, align 8
  %321 = or i32 %320, 304
  store i32 %321, i32* %319, align 8
  br label %322

; <label>:322:                                    ; preds = %336, %297
  %323 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %324 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %323, i32 0, i32 0
  %325 = load %struct._IO_FILE*, %struct._IO_FILE** %324, align 8
  %326 = call i32 @feof(%struct._IO_FILE* %325) #7
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %334, label %328

; <label>:328:                                    ; preds = %322
  %329 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %330 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %329, i32 0, i32 3
  %331 = load i8*, i8** %330, align 8
  %332 = call i32 @strncmp(i8* %331, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.127, i32 0, i32 0), i64 4) #6
  %333 = icmp ne i32 %332, 0
  br label %334

; <label>:334:                                    ; preds = %328, %322
  %335 = phi i1 [ false, %322 ], [ %333, %328 ]
  br i1 %335, label %336, label %338

; <label>:336:                                    ; preds = %334
  %337 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  call void @SeqfileGetLine(%struct.ReadSeqVars* %337)
  br label %322

; <label>:338:                                    ; preds = %334
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %4
  %339 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %340 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %339, i32 0, i32 0
  %341 = load %struct._IO_FILE*, %struct._IO_FILE** %340, align 8
  %342 = call i32 @feof(%struct._IO_FILE* %341) #7
  %343 = icmp ne i32 %342, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %32
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %50
  %344 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  call void @SeqfileGetLine(%struct.ReadSeqVars* %344)
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %73
  %345 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %346 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %345, i32 0, i32 7
  %347 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %348 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %347, i32 0, i32 6
  %349 = bitcast %struct.ssioffset_s* %346 to i8*
  %350 = bitcast %struct.ssioffset_s* %348 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %349, i8* %350, i64 16, i32 8, i1 false)
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %122
  %351 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %352 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %351, i32 0, i32 3
  %353 = load i8*, i8** %352, align 8
  %354 = call i8* @strstr(i8* %353, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.128, i32 0, i32 0)) #6
  %355 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %356 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %355, i32 0, i32 3
  %357 = load i8*, i8** %356, align 8
  %358 = icmp eq i8* %354, %357
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %161
  %359 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %360 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %359, i32 0, i32 0
  %361 = load %struct._IO_FILE*, %struct._IO_FILE** %360, align 8
  %362 = call i32 @feof(%struct._IO_FILE* %361) #7
  %363 = icmp ne i32 %362, 0
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %207
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %244
  %364 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %365 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %364, i32 0, i32 15
  %366 = load i8*, i8** %365, align 8
  store i8* %366, i8** %3, align 8
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %280
  br label %originalBB30
}

; Function Attrs: noinline nounwind uwtable
define internal void @readZuker(%struct.ReadSeqVars*) #0 {
  %2 = load i32, i32* @x.39
  %3 = load i32, i32* @y.40
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca %struct.ReadSeqVars*, align 8
  %11 = alloca i8*, align 8
  store %struct.ReadSeqVars* %0, %struct.ReadSeqVars** %10, align 8
  %12 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  call void @SeqfileGetLine(%struct.ReadSeqVars* %12)
  %13 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %14 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %13, i32 0, i32 3
  %15 = load i8*, i8** %14, align 8
  %16 = getelementptr inbounds i8, i8* %15, i64 6
  %17 = call i8* @strtok(i8* %16, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.16, i32 0, i32 0)) #7
  store i8* %17, i8** %11, align 8
  %18 = icmp ne i8* %17, null
  %19 = load i32, i32* @x.39
  %20 = load i32, i32* @y.40
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %18, label %27, label %33

; <label>:27:                                     ; preds = %originalBBpart2
  %28 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %29 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %28, i32 0, i32 16
  %30 = load %struct.seqinfo_s*, %struct.seqinfo_s** %29, align 8
  %31 = load i8*, i8** %11, align 8
  %32 = call i32 @SetSeqinfoString(%struct.seqinfo_s* %30, i8* %31, i32 1)
  br label %33

; <label>:33:                                     ; preds = %27, %originalBBpart2
  %34 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.43, i32 0, i32 0)) #7
  store i8* %34, i8** %11, align 8
  %35 = icmp ne i8* %34, null
  br i1 %35, label %36, label %42

; <label>:36:                                     ; preds = %33
  %37 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %38 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %37, i32 0, i32 16
  %39 = load %struct.seqinfo_s*, %struct.seqinfo_s** %38, align 8
  %40 = load i8*, i8** %11, align 8
  %41 = call i32 @SetSeqinfoString(%struct.seqinfo_s* %39, i8* %40, i32 8)
  br label %42

; <label>:42:                                     ; preds = %36, %33
  %43 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  call void @readLoop(i32 0, i32 (i8*, i32*)* @endZuker, %struct.ReadSeqVars* %43)
  br label %44

; <label>:44:                                     ; preds = %67, %42
  %45 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %46 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %45, i32 0, i32 0
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** %46, align 8
  %48 = call i32 @feof(%struct._IO_FILE* %47) #7
  %49 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %50 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %49, i32 0, i32 3
  %51 = load i8*, i8** %50, align 8
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 0
  %55 = zext i1 %54 to i32
  %56 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %57 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %56, i32 0, i32 3
  %58 = load i8*, i8** %57, align 8
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 40
  %62 = zext i1 %61 to i32
  %63 = and i32 %55, %62
  %64 = or i32 %48, %63
  %65 = icmp ne i32 %64, 0
  %66 = xor i1 %65, true
  br i1 %66, label %67, label %69

; <label>:67:                                     ; preds = %44
  %68 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  call void @SeqfileGetLine(%struct.ReadSeqVars* %68)
  br label %44

; <label>:69:                                     ; preds = %44
  %70 = load i32, i32* @x.39
  %71 = load i32, i32* @y.40
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %69
  %78 = load i32, i32* @x.39
  %79 = load i32, i32* @y.40
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %1
  %86 = alloca %struct.ReadSeqVars*, align 8
  %87 = alloca i8*, align 8
  store %struct.ReadSeqVars* %0, %struct.ReadSeqVars** %86, align 8
  %88 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %86, align 8
  call void @SeqfileGetLine(%struct.ReadSeqVars* %88)
  %89 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %86, align 8
  %90 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %89, i32 0, i32 3
  %91 = load i8*, i8** %90, align 8
  %92 = getelementptr inbounds i8, i8* %91, i64 6
  %93 = call i8* @strtok(i8* %92, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.16, i32 0, i32 0)) #7
  store i8* %93, i8** %87, align 8
  %94 = icmp ne i8* %93, null
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %69
  br label %originalBB1
}

; Function Attrs: noinline nounwind uwtable
define internal void @readPIR(%struct.ReadSeqVars*) #0 {
  %2 = alloca %struct.ReadSeqVars*, align 8
  %3 = alloca i8*, align 8
  store %struct.ReadSeqVars* %0, %struct.ReadSeqVars** %2, align 8
  br label %4

; <label>:4:                                      ; preds = %originalBBpart28, %1
  %5 = load i32, i32* @x.41
  %6 = load i32, i32* @y.42
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %4
  %13 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %14 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %13, i32 0, i32 0
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** %14, align 8
  %16 = call i32 @feof(%struct._IO_FILE* %15) #7
  %17 = icmp ne i32 %16, 0
  %18 = load i32, i32* @x.41
  %19 = load i32, i32* @y.42
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %17, label %48, label %26

; <label>:26:                                     ; preds = %originalBBpart2
  %27 = load i32, i32* @x.41
  %28 = load i32, i32* @y.42
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %26
  %35 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %36 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %35, i32 0, i32 3
  %37 = load i8*, i8** %36, align 8
  %38 = call i32 @strncmp(i8* %37, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.133, i32 0, i32 0), i64 5) #6
  %39 = icmp ne i32 %38, 0
  %40 = load i32, i32* @x.41
  %41 = load i32, i32* @y.42
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %48

; <label>:48:                                     ; preds = %originalBBpart24, %originalBBpart2
  %49 = phi i1 [ false, %originalBBpart2 ], [ %39, %originalBBpart24 ]
  br i1 %49, label %50, label %68

; <label>:50:                                     ; preds = %48
  %51 = load i32, i32* @x.41
  %52 = load i32, i32* @y.42
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %50
  %59 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  call void @SeqfileGetLine(%struct.ReadSeqVars* %59)
  %60 = load i32, i32* @x.41
  %61 = load i32, i32* @y.42
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %4

; <label>:68:                                     ; preds = %48
  %69 = load i32, i32* @x.41
  %70 = load i32, i32* @y.42
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %68
  %77 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %78 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %77, i32 0, i32 0
  %79 = load %struct._IO_FILE*, %struct._IO_FILE** %78, align 8
  %80 = call i32 @feof(%struct._IO_FILE* %79) #7
  %81 = icmp ne i32 %80, 0
  %82 = load i32, i32* @x.41
  %83 = load i32, i32* @y.42
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %81, label %90, label %91

; <label>:90:                                     ; preds = %originalBBpart212
  br label %325

; <label>:91:                                     ; preds = %originalBBpart212
  %92 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %93 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %92, i32 0, i32 5
  %94 = load i32, i32* %93, align 4
  %95 = icmp sge i32 %94, 0
  br i1 %95, label %96, label %103

; <label>:96:                                     ; preds = %91
  %97 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %98 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %97, i32 0, i32 7
  %99 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %100 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %99, i32 0, i32 6
  %101 = bitcast %struct.ssioffset_s* %98 to i8*
  %102 = bitcast %struct.ssioffset_s* %100 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %101, i8* %102, i64 16, i32 8, i1 false)
  br label %103

; <label>:103:                                    ; preds = %96, %91
  %104 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %105 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %104, i32 0, i32 3
  %106 = load i8*, i8** %105, align 8
  %107 = getelementptr inbounds i8, i8* %106, i64 15
  %108 = call i8* @strtok(i8* %107, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.116, i32 0, i32 0)) #7
  store i8* %108, i8** %3, align 8
  %109 = icmp ne i8* %108, null
  br i1 %109, label %110, label %137

; <label>:110:                                    ; preds = %103
  %111 = load i32, i32* @x.41
  %112 = load i32, i32* @y.42
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %110
  %119 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %120 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %119, i32 0, i32 16
  %121 = load %struct.seqinfo_s*, %struct.seqinfo_s** %120, align 8
  %122 = load i8*, i8** %3, align 8
  %123 = call i32 @SetSeqinfoString(%struct.seqinfo_s* %121, i8* %122, i32 1)
  %124 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %125 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %124, i32 0, i32 16
  %126 = load %struct.seqinfo_s*, %struct.seqinfo_s** %125, align 8
  %127 = load i8*, i8** %3, align 8
  %128 = call i32 @SetSeqinfoString(%struct.seqinfo_s* %126, i8* %127, i32 2)
  %129 = load i32, i32* @x.41
  %130 = load i32, i32* @y.42
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %137

; <label>:137:                                    ; preds = %originalBBpart216, %103
  br label %138

; <label>:138:                                    ; preds = %232, %137
  %139 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  call void @SeqfileGetLine(%struct.ReadSeqVars* %139)
  %140 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %141 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %140, i32 0, i32 0
  %142 = load %struct._IO_FILE*, %struct._IO_FILE** %141, align 8
  %143 = call i32 @feof(%struct._IO_FILE* %142) #7
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %176, label %145

; <label>:145:                                    ; preds = %138
  %146 = load i32, i32* @x.41
  %147 = load i32, i32* @y.42
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %145
  %154 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %155 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %154, i32 0, i32 3
  %156 = load i8*, i8** %155, align 8
  %157 = call i32 @strncmp(i8* %156, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.134, i32 0, i32 0), i64 5) #6
  %158 = icmp eq i32 %157, 0
  %159 = load i32, i32* @x.41
  %160 = load i32, i32* @y.42
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br i1 %158, label %167, label %176

; <label>:167:                                    ; preds = %originalBBpart220
  %168 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %169 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %168, i32 0, i32 16
  %170 = load %struct.seqinfo_s*, %struct.seqinfo_s** %169, align 8
  %171 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %172 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %171, i32 0, i32 3
  %173 = load i8*, i8** %172, align 8
  %174 = getelementptr inbounds i8, i8* %173, i64 15
  %175 = call i32 @SetSeqinfoString(%struct.seqinfo_s* %170, i8* %174, i32 8)
  br label %219

; <label>:176:                                    ; preds = %originalBBpart220, %138
  %177 = load i32, i32* @x.41
  %178 = load i32, i32* @y.42
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %176
  %185 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %186 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %185, i32 0, i32 0
  %187 = load %struct._IO_FILE*, %struct._IO_FILE** %186, align 8
  %188 = call i32 @feof(%struct._IO_FILE* %187) #7
  %189 = icmp ne i32 %188, 0
  %190 = load i32, i32* @x.41
  %191 = load i32, i32* @y.42
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br i1 %189, label %218, label %198

; <label>:198:                                    ; preds = %originalBBpart224
  %199 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %200 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %199, i32 0, i32 3
  %201 = load i8*, i8** %200, align 8
  %202 = call i32 @strncmp(i8* %201, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.122, i32 0, i32 0), i64 9) #6
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %218

; <label>:204:                                    ; preds = %198
  %205 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %206 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %205, i32 0, i32 3
  %207 = load i8*, i8** %206, align 8
  %208 = getelementptr inbounds i8, i8* %207, i64 15
  %209 = call i8* @strtok(i8* %208, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.16, i32 0, i32 0)) #7
  store i8* %209, i8** %3, align 8
  %210 = icmp ne i8* %209, null
  br i1 %210, label %211, label %217

; <label>:211:                                    ; preds = %204
  %212 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %213 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %212, i32 0, i32 16
  %214 = load %struct.seqinfo_s*, %struct.seqinfo_s** %213, align 8
  %215 = load i8*, i8** %3, align 8
  %216 = call i32 @SetSeqinfoString(%struct.seqinfo_s* %214, i8* %215, i32 4)
  br label %217

; <label>:217:                                    ; preds = %211, %204
  br label %218

; <label>:218:                                    ; preds = %217, %198, %originalBBpart224
  br label %219

; <label>:219:                                    ; preds = %218, %167
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %222 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %221, i32 0, i32 0
  %223 = load %struct._IO_FILE*, %struct._IO_FILE** %222, align 8
  %224 = call i32 @feof(%struct._IO_FILE* %223) #7
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %232, label %226

; <label>:226:                                    ; preds = %220
  %227 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %228 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %227, i32 0, i32 3
  %229 = load i8*, i8** %228, align 8
  %230 = call i32 @strncmp(i8* %229, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.135, i32 0, i32 0), i64 8) #6
  %231 = icmp ne i32 %230, 0
  br label %232

; <label>:232:                                    ; preds = %226, %220
  %233 = phi i1 [ false, %220 ], [ %231, %226 ]
  br i1 %233, label %138, label %234

; <label>:234:                                    ; preds = %232
  %235 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  call void @SeqfileGetLine(%struct.ReadSeqVars* %235)
  %236 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  call void @readLoop(i32 0, i32 (i8*, i32*)* @endPIR, %struct.ReadSeqVars* %236)
  %237 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %238 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %237, i32 0, i32 16
  %239 = load %struct.seqinfo_s*, %struct.seqinfo_s** %238, align 8
  %240 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %239, i32 0, i32 6
  store i32 1, i32* %240, align 8
  %241 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %242 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %241, i32 0, i32 18
  %243 = load i32, i32* %242, align 8
  %244 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %245 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %244, i32 0, i32 16
  %246 = load %struct.seqinfo_s*, %struct.seqinfo_s** %245, align 8
  %247 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %246, i32 0, i32 7
  store i32 %243, i32* %247, align 4
  %248 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %249 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %248, i32 0, i32 18
  %250 = load i32, i32* %249, align 8
  %251 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %252 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %251, i32 0, i32 16
  %253 = load %struct.seqinfo_s*, %struct.seqinfo_s** %252, align 8
  %254 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %253, i32 0, i32 8
  store i32 %250, i32* %254, align 8
  %255 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %256 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %255, i32 0, i32 16
  %257 = load %struct.seqinfo_s*, %struct.seqinfo_s** %256, align 8
  %258 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %257, i32 0, i32 0
  %259 = load i32, i32* %258, align 8
  %260 = or i32 %259, 304
  store i32 %260, i32* %258, align 8
  br label %261

; <label>:261:                                    ; preds = %originalBBpart236, %234
  %262 = load i32, i32* @x.41
  %263 = load i32, i32* @y.42
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %261
  %270 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %271 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %270, i32 0, i32 0
  %272 = load %struct._IO_FILE*, %struct._IO_FILE** %271, align 8
  %273 = call i32 @feof(%struct._IO_FILE* %272) #7
  %274 = icmp ne i32 %273, 0
  %275 = load i32, i32* @x.41
  %276 = load i32, i32* @y.42
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br i1 %274, label %305, label %283

; <label>:283:                                    ; preds = %originalBBpart228
  %284 = load i32, i32* @x.41
  %285 = load i32, i32* @y.42
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %283
  %292 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %293 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %292, i32 0, i32 3
  %294 = load i8*, i8** %293, align 8
  %295 = call i32 @strncmp(i8* %294, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.133, i32 0, i32 0), i64 5) #6
  %296 = icmp ne i32 %295, 0
  %297 = load i32, i32* @x.41
  %298 = load i32, i32* @y.42
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  br label %305

; <label>:305:                                    ; preds = %originalBBpart232, %originalBBpart228
  %306 = phi i1 [ false, %originalBBpart228 ], [ %296, %originalBBpart232 ]
  br i1 %306, label %307, label %325

; <label>:307:                                    ; preds = %305
  %308 = load i32, i32* @x.41
  %309 = load i32, i32* @y.42
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %originalBB34alteredBB, %307
  %316 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  call void @SeqfileGetLine(%struct.ReadSeqVars* %316)
  %317 = load i32, i32* @x.41
  %318 = load i32, i32* @y.42
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %originalBBpart236, label %originalBB34alteredBB

originalBBpart236:                                ; preds = %originalBB34
  br label %261

; <label>:325:                                    ; preds = %305, %90
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %4
  %326 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %327 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %326, i32 0, i32 0
  %328 = load %struct._IO_FILE*, %struct._IO_FILE** %327, align 8
  %329 = call i32 @feof(%struct._IO_FILE* %328) #7
  %330 = icmp ne i32 %329, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %26
  %331 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %332 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %331, i32 0, i32 3
  %333 = load i8*, i8** %332, align 8
  %334 = call i32 @strncmp(i8* %333, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.133, i32 0, i32 0), i64 5) #6
  %335 = icmp ne i32 %334, 0
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %50
  %336 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  call void @SeqfileGetLine(%struct.ReadSeqVars* %336)
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %68
  %337 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %338 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %337, i32 0, i32 0
  %339 = load %struct._IO_FILE*, %struct._IO_FILE** %338, align 8
  %340 = call i32 @feof(%struct._IO_FILE* %339) #7
  %341 = icmp ne i32 %340, 0
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %110
  %342 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %343 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %342, i32 0, i32 16
  %344 = load %struct.seqinfo_s*, %struct.seqinfo_s** %343, align 8
  %345 = load i8*, i8** %3, align 8
  %346 = call i32 @SetSeqinfoString(%struct.seqinfo_s* %344, i8* %345, i32 1)
  %347 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %348 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %347, i32 0, i32 16
  %349 = load %struct.seqinfo_s*, %struct.seqinfo_s** %348, align 8
  %350 = load i8*, i8** %3, align 8
  %351 = call i32 @SetSeqinfoString(%struct.seqinfo_s* %349, i8* %350, i32 2)
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %145
  %352 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %353 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %352, i32 0, i32 3
  %354 = load i8*, i8** %353, align 8
  %355 = call i32 @strncmp(i8* %354, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.134, i32 0, i32 0), i64 5) #6
  %356 = icmp eq i32 %355, 0
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %176
  %357 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %358 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %357, i32 0, i32 0
  %359 = load %struct._IO_FILE*, %struct._IO_FILE** %358, align 8
  %360 = call i32 @feof(%struct._IO_FILE* %359) #7
  %361 = icmp ne i32 %360, 0
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %261
  %362 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %363 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %362, i32 0, i32 0
  %364 = load %struct._IO_FILE*, %struct._IO_FILE** %363, align 8
  %365 = call i32 @feof(%struct._IO_FILE* %364) #7
  %366 = icmp ne i32 %365, 0
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %283
  %367 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %368 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %367, i32 0, i32 3
  %369 = load i8*, i8** %368, align 8
  %370 = call i32 @strncmp(i8* %369, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.133, i32 0, i32 0), i64 5) #6
  %371 = icmp ne i32 %370, 0
  br label %originalBB30

originalBB34alteredBB:                            ; preds = %originalBB34, %307
  %372 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  call void @SeqfileGetLine(%struct.ReadSeqVars* %372)
  br label %originalBB34
}

; Function Attrs: noinline nounwind uwtable
define internal void @readGCGdata(%struct.ReadSeqVars*) #0 {
  %2 = load i32, i32* @x.43
  %3 = load i32, i32* @y.44
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca %struct.ReadSeqVars*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store %struct.ReadSeqVars* %0, %struct.ReadSeqVars** %10, align 8
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %13 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %14 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %13, i32 0, i32 3
  %15 = load i8*, i8** %14, align 8
  %16 = call i32 @Strparse(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.136, i32 0, i32 0), i8* %15, i32 2)
  %17 = icmp ne i32 %16, 0
  %18 = load i32, i32* @x.43
  %19 = load i32, i32* @y.44
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %17, label %26, label %34

; <label>:26:                                     ; preds = %originalBBpart2
  store i32 1, i32* %11, align 4
  %27 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %28 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %27, i32 0, i32 16
  %29 = load %struct.seqinfo_s*, %struct.seqinfo_s** %28, align 8
  %30 = load i8*, i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @sqd_parse, i64 0, i64 1), align 8
  %31 = call i32 @SetSeqinfoString(%struct.seqinfo_s* %29, i8* %30, i32 1)
  %32 = load i8*, i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @sqd_parse, i64 0, i64 2), align 16
  %33 = call i32 @atoi(i8* %32) #6
  store i32 %33, i32* %12, align 4
  br label %67

; <label>:34:                                     ; preds = %originalBBpart2
  %35 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %36 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %35, i32 0, i32 3
  %37 = load i8*, i8** %36, align 8
  %38 = call i32 @Strparse(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.137, i32 0, i32 0), i8* %37, i32 1)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %46

; <label>:40:                                     ; preds = %34
  %41 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %42 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %41, i32 0, i32 16
  %43 = load %struct.seqinfo_s*, %struct.seqinfo_s** %42, align 8
  %44 = load i8*, i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @sqd_parse, i64 0, i64 1), align 8
  %45 = call i32 @SetSeqinfoString(%struct.seqinfo_s* %43, i8* %44, i32 1)
  br label %50

; <label>:46:                                     ; preds = %34
  %47 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %48 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %47, i32 0, i32 3
  %49 = load i8*, i8** %48, align 8
  call void (i8*, ...) @Die(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.138, i32 0, i32 0), i8* %49)
  br label %50

; <label>:50:                                     ; preds = %46, %40
  %51 = load i32, i32* @x.43
  %52 = load i32, i32* @y.44
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %50
  %59 = load i32, i32* @x.43
  %60 = load i32, i32* @y.44
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %67

; <label>:67:                                     ; preds = %originalBBpart24, %26
  %68 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  call void @SeqfileGetLine(%struct.ReadSeqVars* %68)
  %69 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %70 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %69, i32 0, i32 16
  %71 = load %struct.seqinfo_s*, %struct.seqinfo_s** %70, align 8
  %72 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %73 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %72, i32 0, i32 3
  %74 = load i8*, i8** %73, align 8
  %75 = call i32 @SetSeqinfoString(%struct.seqinfo_s* %71, i8* %74, i32 8)
  %76 = load i32, i32* %11, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %146

; <label>:78:                                     ; preds = %67
  %79 = load i32, i32* %12, align 4
  %80 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %81 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %80, i32 0, i32 19
  %82 = load i32, i32* %81, align 4
  %83 = icmp sge i32 %79, %82
  br i1 %83, label %84, label %119

; <label>:84:                                     ; preds = %78
  %85 = load i32, i32* %12, align 4
  %86 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %87 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %86, i32 0, i32 19
  store i32 %85, i32* %87, align 4
  %88 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %89 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %88, i32 0, i32 15
  %90 = load i8*, i8** %89, align 8
  %91 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %92 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %91, i32 0, i32 19
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %93, 4
  %95 = sext i32 %94 to i64
  %96 = mul i64 1, %95
  %97 = call i8* @realloc(i8* %90, i64 %96) #7
  %98 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %99 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %98, i32 0, i32 15
  store i8* %97, i8** %99, align 8
  %100 = icmp eq i8* %97, null
  br i1 %100, label %101, label %102

; <label>:101:                                    ; preds = %84
  call void (i8*, ...) @Die(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.139, i32 0, i32 0))
  br label %102

; <label>:102:                                    ; preds = %101, %84
  %103 = load i32, i32* @x.43
  %104 = load i32, i32* @y.44
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %102
  %111 = load i32, i32* @x.43
  %112 = load i32, i32* @y.44
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %119

; <label>:119:                                    ; preds = %originalBBpart28, %78
  %120 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %121 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %120, i32 0, i32 15
  %122 = load i8*, i8** %121, align 8
  %123 = load i32, i32* %12, align 4
  %124 = add nsw i32 %123, 3
  %125 = sdiv i32 %124, 4
  %126 = sext i32 %125 to i64
  %127 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %128 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %127, i32 0, i32 0
  %129 = load %struct._IO_FILE*, %struct._IO_FILE** %128, align 8
  %130 = call i64 @fread(i8* %122, i64 1, i64 %126, %struct._IO_FILE* %129)
  %131 = load i32, i32* %12, align 4
  %132 = add nsw i32 %131, 3
  %133 = sdiv i32 %132, 4
  %134 = sext i32 %133 to i64
  %135 = icmp ult i64 %130, %134
  br i1 %135, label %136, label %137

; <label>:136:                                    ; preds = %119
  call void (i8*, ...) @Die(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.140, i32 0, i32 0))
  br label %137

; <label>:137:                                    ; preds = %136, %119
  %138 = load i32, i32* %12, align 4
  %139 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %140 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %139, i32 0, i32 18
  store i32 %138, i32* %140, align 8
  %141 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %142 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %141, i32 0, i32 15
  %143 = load i8*, i8** %142, align 8
  %144 = load i32, i32* %12, align 4
  %145 = call i32 @GCGBinaryToSequence(i8* %143, i32 %144)
  br label %164

; <label>:146:                                    ; preds = %67
  %147 = load i32, i32* @x.43
  %148 = load i32, i32* @y.44
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %146
  %155 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  call void @readLoop(i32 0, i32 (i8*, i32*)* @endGCGdata, %struct.ReadSeqVars* %155)
  %156 = load i32, i32* @x.43
  %157 = load i32, i32* @y.44
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %164

; <label>:164:                                    ; preds = %originalBBpart212, %137
  br label %165

; <label>:165:                                    ; preds = %238, %164
  %166 = load i32, i32* @x.43
  %167 = load i32, i32* @y.44
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %165
  %174 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %175 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %174, i32 0, i32 0
  %176 = load %struct._IO_FILE*, %struct._IO_FILE** %175, align 8
  %177 = call i32 @feof(%struct._IO_FILE* %176) #7
  %178 = icmp ne i32 %177, 0
  %179 = load i32, i32* @x.43
  %180 = load i32, i32* @y.44
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br i1 %178, label %235, label %187

; <label>:187:                                    ; preds = %originalBBpart216
  %188 = load i32, i32* @x.43
  %189 = load i32, i32* @y.44
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %187
  %196 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %197 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %196, i32 0, i32 3
  %198 = load i8*, i8** %197, align 8
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = icmp ne i32 %200, 0
  %202 = load i32, i32* @x.43
  %203 = load i32, i32* @y.44
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br i1 %201, label %210, label %217

; <label>:210:                                    ; preds = %originalBBpart220
  %211 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %212 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %211, i32 0, i32 3
  %213 = load i8*, i8** %212, align 8
  %214 = load i8, i8* %213, align 1
  %215 = sext i8 %214 to i32
  %216 = icmp eq i32 %215, 62
  br label %217

; <label>:217:                                    ; preds = %210, %originalBBpart220
  %218 = phi i1 [ false, %originalBBpart220 ], [ %216, %210 ]
  %219 = load i32, i32* @x.43
  %220 = load i32, i32* @y.44
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %217
  %227 = load i32, i32* @x.43
  %228 = load i32, i32* @y.44
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br label %235

; <label>:235:                                    ; preds = %originalBBpart224, %originalBBpart216
  %236 = phi i1 [ true, %originalBBpart216 ], [ %218, %originalBBpart224 ]
  %237 = xor i1 %236, true
  br i1 %237, label %238, label %240

; <label>:238:                                    ; preds = %235
  %239 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  call void @SeqfileGetLine(%struct.ReadSeqVars* %239)
  br label %165

; <label>:240:                                    ; preds = %235
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %1
  %241 = alloca %struct.ReadSeqVars*, align 8
  %242 = alloca i32, align 4
  %243 = alloca i32, align 4
  store %struct.ReadSeqVars* %0, %struct.ReadSeqVars** %241, align 8
  store i32 0, i32* %242, align 4
  store i32 0, i32* %243, align 4
  %244 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %241, align 8
  %245 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %244, i32 0, i32 3
  %246 = load i8*, i8** %245, align 8
  %247 = call i32 @Strparse(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.136, i32 0, i32 0), i8* %246, i32 2)
  %248 = icmp ne i32 %247, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %50
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %102
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %146
  %249 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  call void @readLoop(i32 0, i32 (i8*, i32*)* @endGCGdata, %struct.ReadSeqVars* %249)
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %165
  %250 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %251 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %250, i32 0, i32 0
  %252 = load %struct._IO_FILE*, %struct._IO_FILE** %251, align 8
  %253 = call i32 @feof(%struct._IO_FILE* %252) #7
  %254 = icmp ne i32 %253, 0
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %187
  %255 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %10, align 8
  %256 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %255, i32 0, i32 3
  %257 = load i8*, i8** %256, align 8
  %258 = load i8, i8* %257, align 1
  %259 = sext i8 %258 to i32
  %260 = icmp ne i32 %259, 0
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %217
  br label %originalBB22
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

; <label>:37:                                     ; preds = %83, %36
  %38 = load i32, i32* @x.45
  %39 = load i32, i32* @y.46
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %37
  %46 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %47 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %46, i32 0, i32 0
  %48 = load %struct._IO_FILE*, %struct._IO_FILE** %47, align 8
  %49 = call i32 @feof(%struct._IO_FILE* %48) #7
  store i32 %49, i32* %5, align 4
  %50 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  call void @SeqfileGetLine(%struct.ReadSeqVars* %50)
  %51 = load i32, i32* %5, align 4
  %52 = icmp ne i32 %51, 0
  %53 = load i32, i32* @x.45
  %54 = load i32, i32* @y.46
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %52, label %66, label %61

; <label>:61:                                     ; preds = %originalBBpart2
  %62 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %63 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %62, i32 0, i32 3
  %64 = load i8*, i8** %63, align 8
  %65 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  call void @addseq(i8* %64, %struct.ReadSeqVars* %65)
  br label %66

; <label>:66:                                     ; preds = %61, %originalBBpart2
  %67 = load i32, i32* @x.45
  %68 = load i32, i32* @y.46
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %66
  %75 = load i32, i32* @x.45
  %76 = load i32, i32* @y.46
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %83

; <label>:83:                                     ; preds = %originalBBpart24
  %84 = load i32, i32* %5, align 4
  %85 = icmp ne i32 %84, 0
  %86 = xor i1 %85, true
  br i1 %86, label %37, label %87

; <label>:87:                                     ; preds = %83
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %37
  %88 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  %89 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %88, i32 0, i32 0
  %90 = load %struct._IO_FILE*, %struct._IO_FILE** %89, align 8
  %91 = call i32 @feof(%struct._IO_FILE* %90) #7
  store i32 %91, i32* %5, align 4
  %92 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %2, align 8
  call void @SeqfileGetLine(%struct.ReadSeqVars* %92)
  %93 = load i32, i32* %5, align 4
  %94 = icmp ne i32 %93, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %66
  br label %originalBB1
}

; Function Attrs: noinline nounwind uwtable
define i32 @SeqfileFormat(%struct._IO_FILE*) #0 {
  %2 = load i32, i32* @x.47
  %3 = load i32, i32* @y.48
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca %struct._IO_FILE*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i8*, align 8
  %19 = alloca i32, align 4
  store %struct._IO_FILE* %0, %struct._IO_FILE** %10, align 8
  store i32 0, i32* %13, align 4
  store i8* null, i8** %11, align 8
  store i32 0, i32* %12, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %19, align 4
  %20 = load i32, i32* @x.47
  %21 = load i32, i32* @y.48
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %28

; <label>:28:                                     ; preds = %617, %534, %originalBBpart280, %originalBBpart212, %originalBBpart2
  %29 = load i32, i32* @x.47
  %30 = load i32, i32* @y.48
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %28
  %37 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8
  %38 = call i8* @sre_fgets(i8** %11, i32* %12, %struct._IO_FILE* %37)
  %39 = icmp ne i8* %38, null
  %40 = load i32, i32* @x.47
  %41 = load i32, i32* @y.48
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %39, label %48, label %618

; <label>:48:                                     ; preds = %originalBBpart24
  %49 = load i32, i32* @x.47
  %50 = load i32, i32* @y.48
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %48
  %57 = load i8*, i8** %11, align 8
  %58 = call i32 @IsBlankline(i8* %57)
  %59 = icmp ne i32 %58, 0
  %60 = load i32, i32* @x.47
  %61 = load i32, i32* @y.48
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %59, label %68, label %85

; <label>:68:                                     ; preds = %originalBBpart28
  %69 = load i32, i32* @x.47
  %70 = load i32, i32* @y.48
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %68
  %77 = load i32, i32* @x.47
  %78 = load i32, i32* @y.48
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %28

; <label>:85:                                     ; preds = %originalBBpart28
  %86 = load i32, i32* %14, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %205

; <label>:88:                                     ; preds = %85
  %89 = load i8*, i8** %11, align 8
  %90 = call i32 @strncmp(i8* %89, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0), i64 4) #6
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %97

; <label>:92:                                     ; preds = %88
  %93 = load i8*, i8** %11, align 8
  %94 = call i8* @strstr(i8* %93, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0)) #6
  %95 = icmp ne i8* %94, null
  br i1 %95, label %96, label %97

; <label>:96:                                     ; preds = %92
  store i32 16, i32* %13, align 4
  br label %660

; <label>:97:                                     ; preds = %92, %88
  %98 = load i8*, i8** %11, align 8
  %99 = getelementptr inbounds i8, i8* %98, i64 0
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 62
  br i1 %102, label %103, label %104

; <label>:103:                                    ; preds = %97
  store i32 7, i32* %13, align 4
  br label %660

; <label>:104:                                    ; preds = %97
  %105 = load i8*, i8** %11, align 8
  %106 = call i32 @strncmp(i8* %105, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.9, i32 0, i32 0), i64 13) #6
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %112, label %108

; <label>:108:                                    ; preds = %104
  %109 = load i8*, i8** %11, align 8
  %110 = call i32 @strncmp(i8* %109, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.10, i32 0, i32 0), i64 13) #6
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %113

; <label>:112:                                    ; preds = %108, %104
  store i32 5, i32* %13, align 4
  br label %660

; <label>:113:                                    ; preds = %108
  %114 = load i8*, i8** %11, align 8
  %115 = call i32 @strncmp(i8* %114, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.11, i32 0, i32 0), i64 14) #6
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %134

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* @x.47
  %119 = load i32, i32* @y.48
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %117
  store i32 101, i32* %13, align 4
  %126 = load i32, i32* @x.47
  %127 = load i32, i32* @y.48
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %660

; <label>:134:                                    ; preds = %113
  %135 = load i8*, i8** %11, align 8
  %136 = call i32 @strncmp(i8* %135, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.12, i32 0, i32 0), i64 7) #6
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %143

; <label>:138:                                    ; preds = %134
  %139 = load i8*, i8** %11, align 8
  %140 = call i8* @strstr(i8* %139, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.13, i32 0, i32 0)) #6
  %141 = icmp ne i8* %140, null
  br i1 %141, label %142, label %143

; <label>:142:                                    ; preds = %138
  store i32 104, i32* %13, align 4
  br label %660

; <label>:143:                                    ; preds = %138, %134
  %144 = load i8*, i8** %11, align 8
  %145 = call i32 @strncmp(i8* %144, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.14, i32 0, i32 0), i64 23) #6
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %151, label %147

; <label>:147:                                    ; preds = %143
  %148 = load i8*, i8** %11, align 8
  %149 = call i32 @strncmp(i8* %148, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.15, i32 0, i32 0), i64 23) #6
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %152

; <label>:151:                                    ; preds = %147, %143
  store i32 103, i32* %13, align 4
  br label %660

; <label>:152:                                    ; preds = %147
  %153 = load i32, i32* @x.47
  %154 = load i32, i32* @y.48
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %152
  %161 = load i8*, i8** %11, align 8
  %162 = call i8* @sre_strdup(i8* %161, i32 -1)
  store i8* %162, i8** %15, align 8
  %163 = load i8*, i8** %15, align 8
  store i8* %163, i8** %16, align 8
  %164 = call i8* @sre_strtok(i8** %16, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.16, i32 0, i32 0), i32* null)
  store i8* %164, i8** %17, align 8
  %165 = icmp ne i8* %164, null
  %166 = load i32, i32* @x.47
  %167 = load i32, i32* @y.48
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br i1 %165, label %174, label %187

; <label>:174:                                    ; preds = %originalBBpart220
  %175 = call i8* @sre_strtok(i8** %16, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.16, i32 0, i32 0), i32* null)
  store i8* %175, i8** %18, align 8
  %176 = icmp ne i8* %175, null
  br i1 %176, label %177, label %187

; <label>:177:                                    ; preds = %174
  %178 = load i8*, i8** %17, align 8
  %179 = call i32 @IsInt(i8* %178)
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %187

; <label>:181:                                    ; preds = %177
  %182 = load i8*, i8** %18, align 8
  %183 = call i32 @IsInt(i8* %182)
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %187

; <label>:185:                                    ; preds = %181
  %186 = load i8*, i8** %15, align 8
  call void @free(i8* %186) #7
  store i32 106, i32* %13, align 4
  br label %660

; <label>:187:                                    ; preds = %181, %177, %174, %originalBBpart220
  %188 = load i32, i32* @x.47
  %189 = load i32, i32* @y.48
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %187
  %196 = load i8*, i8** %15, align 8
  call void @free(i8* %196) #7
  %197 = load i32, i32* @x.47
  %198 = load i32, i32* @y.48
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br label %205

; <label>:205:                                    ; preds = %originalBBpart224, %85
  %206 = load i8*, i8** %11, align 8
  %207 = call i32 @strncmp(i8* %206, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i32 0, i32 0), i64 4) #6
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %329, label %209

; <label>:209:                                    ; preds = %205
  %210 = load i32, i32* @x.47
  %211 = load i32, i32* @y.48
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %209
  %218 = load i8*, i8** %11, align 8
  %219 = call i32 @strncmp(i8* %218, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i32 0, i32 0), i64 4) #6
  %220 = icmp eq i32 %219, 0
  %221 = load i32, i32* @x.47
  %222 = load i32, i32* @y.48
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br i1 %220, label %329, label %229

; <label>:229:                                    ; preds = %originalBBpart228
  %230 = load i8*, i8** %11, align 8
  %231 = call i32 @strncmp(i8* %230, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.19, i32 0, i32 0), i64 4) #6
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %329, label %233

; <label>:233:                                    ; preds = %229
  %234 = load i32, i32* @x.47
  %235 = load i32, i32* @y.48
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %233
  %242 = load i8*, i8** %11, align 8
  %243 = call i32 @strncmp(i8* %242, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i32 0, i32 0), i64 4) #6
  %244 = icmp eq i32 %243, 0
  %245 = load i32, i32* @x.47
  %246 = load i32, i32* @y.48
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  br i1 %244, label %329, label %253

; <label>:253:                                    ; preds = %originalBBpart232
  %254 = load i8*, i8** %11, align 8
  %255 = call i32 @strncmp(i8* %254, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.21, i32 0, i32 0), i64 4) #6
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %329, label %257

; <label>:257:                                    ; preds = %253
  %258 = load i32, i32* @x.47
  %259 = load i32, i32* @y.48
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %originalBB34alteredBB, %257
  %266 = load i8*, i8** %11, align 8
  %267 = call i32 @strncmp(i8* %266, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.22, i32 0, i32 0), i64 4) #6
  %268 = icmp eq i32 %267, 0
  %269 = load i32, i32* @x.47
  %270 = load i32, i32* @y.48
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %originalBBpart236, label %originalBB34alteredBB

originalBBpart236:                                ; preds = %originalBB34
  br i1 %268, label %329, label %277

; <label>:277:                                    ; preds = %originalBBpart236
  %278 = load i8*, i8** %11, align 8
  %279 = call i32 @strncmp(i8* %278, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.23, i32 0, i32 0), i64 4) #6
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %329, label %281

; <label>:281:                                    ; preds = %277
  %282 = load i8*, i8** %11, align 8
  %283 = call i32 @strncmp(i8* %282, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.24, i32 0, i32 0), i64 4) #6
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %329, label %285

; <label>:285:                                    ; preds = %281
  %286 = load i32, i32* @x.47
  %287 = load i32, i32* @y.48
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %originalBB38, label %originalBB38alteredBB

originalBB38:                                     ; preds = %originalBB38alteredBB, %285
  %294 = load i8*, i8** %11, align 8
  %295 = call i32 @strncmp(i8* %294, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.25, i32 0, i32 0), i64 4) #6
  %296 = icmp eq i32 %295, 0
  %297 = load i32, i32* @x.47
  %298 = load i32, i32* @y.48
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %originalBBpart240, label %originalBB38alteredBB

originalBBpart240:                                ; preds = %originalBB38
  br i1 %296, label %329, label %305

; <label>:305:                                    ; preds = %originalBBpart240
  %306 = load i8*, i8** %11, align 8
  %307 = call i32 @strncmp(i8* %306, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.26, i32 0, i32 0), i64 4) #6
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %329, label %309

; <label>:309:                                    ; preds = %305
  %310 = load i32, i32* @x.47
  %311 = load i32, i32* @y.48
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %originalBB42, label %originalBB42alteredBB

originalBB42:                                     ; preds = %originalBB42alteredBB, %309
  %318 = load i8*, i8** %11, align 8
  %319 = call i32 @strncmp(i8* %318, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.27, i32 0, i32 0), i64 4) #6
  %320 = icmp eq i32 %319, 0
  %321 = load i32, i32* @x.47
  %322 = load i32, i32* @y.48
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %originalBBpart244, label %originalBB42alteredBB

originalBBpart244:                                ; preds = %originalBB42
  br i1 %320, label %329, label %330

; <label>:329:                                    ; preds = %originalBBpart244, %305, %originalBBpart240, %281, %277, %originalBBpart236, %253, %originalBBpart232, %229, %originalBBpart228, %205
  store i32 102, i32* %13, align 4
  br label %660

; <label>:330:                                    ; preds = %originalBBpart244
  %331 = load i32, i32* @x.47
  %332 = load i32, i32* @y.48
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %originalBB46, label %originalBB46alteredBB

originalBB46:                                     ; preds = %originalBB46alteredBB, %330
  %339 = load i8*, i8** %11, align 8
  %340 = call i32 @strncmp(i8* %339, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.28, i32 0, i32 0), i64 3) #6
  %341 = icmp eq i32 %340, 0
  %342 = load i32, i32* @x.47
  %343 = load i32, i32* @y.48
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %originalBBpart248, label %originalBB46alteredBB

originalBBpart248:                                ; preds = %originalBB46
  br i1 %341, label %370, label %350

; <label>:350:                                    ; preds = %originalBBpart248
  %351 = load i32, i32* @x.47
  %352 = load i32, i32* @y.48
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %originalBB50, label %originalBB50alteredBB

originalBB50:                                     ; preds = %originalBB50alteredBB, %350
  %359 = load i8*, i8** %11, align 8
  %360 = call i32 @strncmp(i8* %359, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.29, i32 0, i32 0), i64 6) #6
  %361 = icmp eq i32 %360, 0
  %362 = load i32, i32* @x.47
  %363 = load i32, i32* @y.48
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %originalBBpart252, label %originalBB50alteredBB

originalBBpart252:                                ; preds = %originalBB50
  br i1 %361, label %370, label %371

; <label>:370:                                    ; preds = %originalBBpart252, %originalBBpart248
  store i32 12, i32* %13, align 4
  br label %660

; <label>:371:                                    ; preds = %originalBBpart252
  %372 = load i32, i32* @x.47
  %373 = load i32, i32* @y.48
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %originalBB54, label %originalBB54alteredBB

originalBB54:                                     ; preds = %originalBB54alteredBB, %371
  %380 = load i8*, i8** %11, align 8
  %381 = call i8* @strstr(i8* %380, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0)) #6
  %382 = icmp ne i8* %381, null
  %383 = load i32, i32* @x.47
  %384 = load i32, i32* @y.48
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %originalBBpart256, label %originalBB54alteredBB

originalBBpart256:                                ; preds = %originalBB54
  br i1 %382, label %391, label %432

; <label>:391:                                    ; preds = %originalBBpart256
  %392 = load i32, i32* @x.47
  %393 = load i32, i32* @y.48
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %originalBB58, label %originalBB58alteredBB

originalBB58:                                     ; preds = %originalBB58alteredBB, %391
  %400 = load i8*, i8** %11, align 8
  %401 = call i8* @strstr(i8* %400, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.30, i32 0, i32 0)) #6
  %402 = icmp ne i8* %401, null
  %403 = load i32, i32* @x.47
  %404 = load i32, i32* @y.48
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %originalBBpart260, label %originalBB58alteredBB

originalBBpart260:                                ; preds = %originalBB58
  br i1 %402, label %411, label %432

; <label>:411:                                    ; preds = %originalBBpart260
  %412 = load i32, i32* @x.47
  %413 = load i32, i32* @y.48
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %originalBB62, label %originalBB62alteredBB

originalBB62:                                     ; preds = %originalBB62alteredBB, %411
  %420 = load i8*, i8** %11, align 8
  %421 = call i8* @strstr(i8* %420, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.31, i32 0, i32 0)) #6
  %422 = icmp ne i8* %421, null
  %423 = load i32, i32* @x.47
  %424 = load i32, i32* @y.48
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %originalBBpart264, label %originalBB62alteredBB

originalBBpart264:                                ; preds = %originalBB62
  br i1 %422, label %431, label %432

; <label>:431:                                    ; preds = %originalBBpart264
  store i32 103, i32* %13, align 4
  br label %660

; <label>:432:                                    ; preds = %originalBBpart264, %originalBBpart260, %originalBBpart256
  %433 = load i8*, i8** %11, align 8
  %434 = call i8* @strstr(i8* %433, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.32, i32 0, i32 0)) #6
  %435 = icmp ne i8* %434, null
  br i1 %435, label %436, label %457

; <label>:436:                                    ; preds = %432
  %437 = load i8*, i8** %11, align 8
  %438 = call i8* @strstr(i8* %437, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0)) #6
  %439 = icmp ne i8* %438, null
  br i1 %439, label %440, label %457

; <label>:440:                                    ; preds = %436
  %441 = load i32, i32* @x.47
  %442 = load i32, i32* @y.48
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %originalBB66, label %originalBB66alteredBB

originalBB66:                                     ; preds = %originalBB66alteredBB, %440
  store i32 5, i32* %13, align 4
  %449 = load i32, i32* @x.47
  %450 = load i32, i32* @y.48
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %originalBBpart268, label %originalBB66alteredBB

originalBBpart268:                                ; preds = %originalBB66
  br label %660

; <label>:457:                                    ; preds = %436, %432
  %458 = load i8*, i8** %11, align 8
  %459 = call i32 @strncmp(i8* %458, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.33, i32 0, i32 0), i64 6) #6
  %460 = icmp eq i32 %459, 0
  br i1 %460, label %465, label %461

; <label>:461:                                    ; preds = %457
  %462 = load i8*, i8** %11, align 8
  %463 = call i32 @strncmp(i8* %462, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.34, i32 0, i32 0), i64 6) #6
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %465, label %466

; <label>:465:                                    ; preds = %461, %457
  store i32 2, i32* %13, align 4
  br label %660

; <label>:466:                                    ; preds = %461
  %467 = load i8*, i8** %11, align 8
  %468 = call i32 @strncmp(i8* %467, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.35, i32 0, i32 0), i64 5) #6
  %469 = icmp eq i32 %468, 0
  br i1 %469, label %490, label %470

; <label>:470:                                    ; preds = %466
  %471 = load i32, i32* @x.47
  %472 = load i32, i32* @y.48
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %originalBB70, label %originalBB70alteredBB

originalBB70:                                     ; preds = %originalBB70alteredBB, %470
  %479 = load i8*, i8** %11, align 8
  %480 = call i32 @strncmp(i8* %479, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.36, i32 0, i32 0), i64 5) #6
  %481 = icmp eq i32 %480, 0
  %482 = load i32, i32* @x.47
  %483 = load i32, i32* @y.48
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %originalBBpart272, label %originalBB70alteredBB

originalBBpart272:                                ; preds = %originalBB70
  br i1 %481, label %490, label %491

; <label>:490:                                    ; preds = %originalBBpart272, %466
  store i32 4, i32* %13, align 4
  br label %660

; <label>:491:                                    ; preds = %originalBBpart272
  %492 = load i32, i32* @x.47
  %493 = load i32, i32* @y.48
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %originalBB74, label %originalBB74alteredBB

originalBB74:                                     ; preds = %originalBB74alteredBB, %491
  %500 = load i8*, i8** %11, align 8
  store i8* %500, i8** %16, align 8
  %501 = call i8* @sre_strtok(i8** %16, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.16, i32 0, i32 0), i32* null)
  store i8* %501, i8** %17, align 8
  %502 = icmp eq i8* %501, null
  %503 = load i32, i32* @x.47
  %504 = load i32, i32* @y.48
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %originalBBpart276, label %originalBB74alteredBB

originalBBpart276:                                ; preds = %originalBB74
  br i1 %502, label %511, label %528

; <label>:511:                                    ; preds = %originalBBpart276
  %512 = load i32, i32* @x.47
  %513 = load i32, i32* @y.48
  %514 = sub i32 %512, 1
  %515 = mul i32 %512, %514
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %517, %518
  br i1 %519, label %originalBB78, label %originalBB78alteredBB

originalBB78:                                     ; preds = %originalBB78alteredBB, %511
  %520 = load i32, i32* @x.47
  %521 = load i32, i32* @y.48
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %originalBBpart280, label %originalBB78alteredBB

originalBBpart280:                                ; preds = %originalBB78
  br label %28

; <label>:528:                                    ; preds = %originalBBpart276
  %529 = load i8*, i8** %17, align 8
  %530 = load i8, i8* %529, align 1
  %531 = sext i8 %530 to i32
  %532 = call i8* @strchr(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.37, i32 0, i32 0), i32 %531) #6
  %533 = icmp ne i8* %532, null
  br i1 %533, label %534, label %535

; <label>:534:                                    ; preds = %528
  br label %28

; <label>:535:                                    ; preds = %528
  %536 = load i32, i32* @x.47
  %537 = load i32, i32* @y.48
  %538 = sub i32 %536, 1
  %539 = mul i32 %536, %538
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %541, %542
  br i1 %543, label %originalBB82, label %originalBB82alteredBB

originalBB82:                                     ; preds = %originalBB82alteredBB, %535
  %544 = call i8* @sre_strtok(i8** %16, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.16, i32 0, i32 0), i32* null)
  store i8* %544, i8** %18, align 8
  %545 = icmp eq i8* %544, null
  %546 = load i32, i32* @x.47
  %547 = load i32, i32* @y.48
  %548 = sub i32 %546, 1
  %549 = mul i32 %546, %548
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %547, 10
  %553 = or i1 %551, %552
  br i1 %553, label %originalBBpart284, label %originalBB82alteredBB

originalBBpart284:                                ; preds = %originalBB82
  br i1 %545, label %554, label %571

; <label>:554:                                    ; preds = %originalBBpart284
  %555 = load i32, i32* @x.47
  %556 = load i32, i32* @y.48
  %557 = sub i32 %555, 1
  %558 = mul i32 %555, %557
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %560, %561
  br i1 %562, label %originalBB86, label %originalBB86alteredBB

originalBB86:                                     ; preds = %originalBB86alteredBB, %554
  store i32 1, i32* %19, align 4
  %563 = load i32, i32* @x.47
  %564 = load i32, i32* @y.48
  %565 = sub i32 %563, 1
  %566 = mul i32 %563, %565
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %564, 10
  %570 = or i1 %568, %569
  br i1 %570, label %originalBBpart288, label %originalBB86alteredBB

originalBBpart288:                                ; preds = %originalBB86
  br label %571

; <label>:571:                                    ; preds = %originalBBpart288, %originalBBpart284
  %572 = load i8*, i8** %18, align 8
  %573 = icmp ne i8* %572, null
  br i1 %573, label %574, label %611

; <label>:574:                                    ; preds = %571
  %575 = load i32, i32* @x.47
  %576 = load i32, i32* @y.48
  %577 = sub i32 %575, 1
  %578 = mul i32 %575, %577
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %576, 10
  %582 = or i1 %580, %581
  br i1 %582, label %originalBB90, label %originalBB90alteredBB

originalBB90:                                     ; preds = %originalBB90alteredBB, %574
  %583 = load i8*, i8** %18, align 8
  %584 = call i32 @Seqtype(i8* %583)
  %585 = icmp eq i32 %584, 0
  %586 = load i32, i32* @x.47
  %587 = load i32, i32* @y.48
  %588 = sub i32 %586, 1
  %589 = mul i32 %586, %588
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %587, 10
  %593 = or i1 %591, %592
  br i1 %593, label %originalBBpart292, label %originalBB90alteredBB

originalBBpart292:                                ; preds = %originalBB90
  br i1 %585, label %594, label %611

; <label>:594:                                    ; preds = %originalBBpart292
  %595 = load i32, i32* @x.47
  %596 = load i32, i32* @y.48
  %597 = sub i32 %595, 1
  %598 = mul i32 %595, %597
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %596, 10
  %602 = or i1 %600, %601
  br i1 %602, label %originalBB94, label %originalBB94alteredBB

originalBB94:                                     ; preds = %originalBB94alteredBB, %594
  store i32 1, i32* %19, align 4
  %603 = load i32, i32* @x.47
  %604 = load i32, i32* @y.48
  %605 = sub i32 %603, 1
  %606 = mul i32 %603, %605
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %604, 10
  %610 = or i1 %608, %609
  br i1 %610, label %originalBBpart296, label %originalBB94alteredBB

originalBBpart296:                                ; preds = %originalBB94
  br label %611

; <label>:611:                                    ; preds = %originalBBpart296, %originalBBpart292, %571
  %612 = load i32, i32* %14, align 4
  %613 = add nsw i32 %612, 1
  store i32 %613, i32* %14, align 4
  %614 = load i32, i32* %14, align 4
  %615 = icmp eq i32 %614, 300
  br i1 %615, label %616, label %617

; <label>:616:                                    ; preds = %611
  br label %618

; <label>:617:                                    ; preds = %611
  br label %28

; <label>:618:                                    ; preds = %616, %originalBBpart24
  %619 = load i32, i32* %14, align 4
  %620 = icmp eq i32 %619, 0
  br i1 %620, label %621, label %638

; <label>:621:                                    ; preds = %618
  %622 = load i32, i32* @x.47
  %623 = load i32, i32* @y.48
  %624 = sub i32 %622, 1
  %625 = mul i32 %622, %624
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %623, 10
  %629 = or i1 %627, %628
  br i1 %629, label %originalBB98, label %originalBB98alteredBB

originalBB98:                                     ; preds = %originalBB98alteredBB, %621
  call void (i8*, ...) @Die(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.38, i32 0, i32 0))
  %630 = load i32, i32* @x.47
  %631 = load i32, i32* @y.48
  %632 = sub i32 %630, 1
  %633 = mul i32 %630, %632
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %631, 10
  %637 = or i1 %635, %636
  br i1 %637, label %originalBBpart2100, label %originalBB98alteredBB

originalBBpart2100:                               ; preds = %originalBB98
  br label %638

; <label>:638:                                    ; preds = %originalBBpart2100, %618
  %639 = load i32, i32* %19, align 4
  %640 = icmp eq i32 %639, 1
  br i1 %640, label %641, label %642

; <label>:641:                                    ; preds = %638
  store i32 0, i32* %13, align 4
  br label %659

; <label>:642:                                    ; preds = %638
  %643 = load i32, i32* @x.47
  %644 = load i32, i32* @y.48
  %645 = sub i32 %643, 1
  %646 = mul i32 %643, %645
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %644, 10
  %650 = or i1 %648, %649
  br i1 %650, label %originalBB102, label %originalBB102alteredBB

originalBB102:                                    ; preds = %originalBB102alteredBB, %642
  store i32 102, i32* %13, align 4
  %651 = load i32, i32* @x.47
  %652 = load i32, i32* @y.48
  %653 = sub i32 %651, 1
  %654 = mul i32 %651, %653
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %652, 10
  %658 = or i1 %656, %657
  br i1 %658, label %originalBBpart2104, label %originalBB102alteredBB

originalBBpart2104:                               ; preds = %originalBB102
  br label %659

; <label>:659:                                    ; preds = %originalBBpart2104, %641
  br label %660

; <label>:660:                                    ; preds = %659, %490, %465, %originalBBpart268, %431, %370, %329, %185, %151, %142, %originalBBpart216, %112, %103, %96
  %661 = load i8*, i8** %11, align 8
  %662 = icmp ne i8* %661, null
  br i1 %662, label %663, label %665

; <label>:663:                                    ; preds = %660
  %664 = load i8*, i8** %11, align 8
  call void @free(i8* %664) #7
  br label %665

; <label>:665:                                    ; preds = %663, %660
  %666 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8
  call void @rewind(%struct._IO_FILE* %666)
  %667 = load i32, i32* %13, align 4
  ret i32 %667

originalBBalteredBB:                              ; preds = %originalBB, %1
  %668 = alloca %struct._IO_FILE*, align 8
  %669 = alloca i8*, align 8
  %670 = alloca i32, align 4
  %671 = alloca i32, align 4
  %672 = alloca i32, align 4
  %673 = alloca i8*, align 8
  %674 = alloca i8*, align 8
  %675 = alloca i8*, align 8
  %676 = alloca i8*, align 8
  %677 = alloca i32, align 4
  store %struct._IO_FILE* %0, %struct._IO_FILE** %668, align 8
  store i32 0, i32* %671, align 4
  store i8* null, i8** %669, align 8
  store i32 0, i32* %670, align 4
  store i32 0, i32* %672, align 4
  store i32 0, i32* %677, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %28
  %678 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8
  %679 = call i8* @sre_fgets(i8** %11, i32* %12, %struct._IO_FILE* %678)
  %680 = icmp ne i8* %679, null
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %48
  %681 = load i8*, i8** %11, align 8
  %682 = call i32 @IsBlankline(i8* %681)
  %683 = icmp ne i32 %682, 0
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %68
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %117
  store i32 101, i32* %13, align 4
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %152
  %684 = load i8*, i8** %11, align 8
  %685 = call i8* @sre_strdup(i8* %684, i32 -1)
  store i8* %685, i8** %15, align 8
  %686 = load i8*, i8** %15, align 8
  store i8* %686, i8** %16, align 8
  %687 = call i8* @sre_strtok(i8** %16, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.16, i32 0, i32 0), i32* null)
  store i8* %687, i8** %17, align 8
  %688 = icmp ne i8* %687, null
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %187
  %689 = load i8*, i8** %15, align 8
  call void @free(i8* %689) #7
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %209
  %690 = load i8*, i8** %11, align 8
  %691 = call i32 @strncmp(i8* %690, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i32 0, i32 0), i64 4) #6
  %692 = icmp eq i32 %691, 0
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %233
  %693 = load i8*, i8** %11, align 8
  %694 = call i32 @strncmp(i8* %693, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i32 0, i32 0), i64 4) #6
  %695 = icmp eq i32 %694, 0
  br label %originalBB30

originalBB34alteredBB:                            ; preds = %originalBB34, %257
  %696 = load i8*, i8** %11, align 8
  %697 = call i32 @strncmp(i8* %696, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.22, i32 0, i32 0), i64 4) #6
  %698 = icmp eq i32 %697, 0
  br label %originalBB34

originalBB38alteredBB:                            ; preds = %originalBB38, %285
  %699 = load i8*, i8** %11, align 8
  %700 = call i32 @strncmp(i8* %699, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.25, i32 0, i32 0), i64 4) #6
  %701 = icmp eq i32 %700, 0
  br label %originalBB38

originalBB42alteredBB:                            ; preds = %originalBB42, %309
  %702 = load i8*, i8** %11, align 8
  %703 = call i32 @strncmp(i8* %702, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.27, i32 0, i32 0), i64 4) #6
  %704 = icmp eq i32 %703, 0
  br label %originalBB42

originalBB46alteredBB:                            ; preds = %originalBB46, %330
  %705 = load i8*, i8** %11, align 8
  %706 = call i32 @strncmp(i8* %705, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.28, i32 0, i32 0), i64 3) #6
  %707 = icmp eq i32 %706, 0
  br label %originalBB46

originalBB50alteredBB:                            ; preds = %originalBB50, %350
  %708 = load i8*, i8** %11, align 8
  %709 = call i32 @strncmp(i8* %708, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.29, i32 0, i32 0), i64 6) #6
  %710 = icmp eq i32 %709, 0
  br label %originalBB50

originalBB54alteredBB:                            ; preds = %originalBB54, %371
  %711 = load i8*, i8** %11, align 8
  %712 = call i8* @strstr(i8* %711, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0)) #6
  %713 = icmp ne i8* %712, null
  br label %originalBB54

originalBB58alteredBB:                            ; preds = %originalBB58, %391
  %714 = load i8*, i8** %11, align 8
  %715 = call i8* @strstr(i8* %714, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.30, i32 0, i32 0)) #6
  %716 = icmp ne i8* %715, null
  br label %originalBB58

originalBB62alteredBB:                            ; preds = %originalBB62, %411
  %717 = load i8*, i8** %11, align 8
  %718 = call i8* @strstr(i8* %717, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.31, i32 0, i32 0)) #6
  %719 = icmp ne i8* %718, null
  br label %originalBB62

originalBB66alteredBB:                            ; preds = %originalBB66, %440
  store i32 5, i32* %13, align 4
  br label %originalBB66

originalBB70alteredBB:                            ; preds = %originalBB70, %470
  %720 = load i8*, i8** %11, align 8
  %721 = call i32 @strncmp(i8* %720, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.36, i32 0, i32 0), i64 5) #6
  %722 = icmp eq i32 %721, 0
  br label %originalBB70

originalBB74alteredBB:                            ; preds = %originalBB74, %491
  %723 = load i8*, i8** %11, align 8
  store i8* %723, i8** %16, align 8
  %724 = call i8* @sre_strtok(i8** %16, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.16, i32 0, i32 0), i32* null)
  store i8* %724, i8** %17, align 8
  %725 = icmp eq i8* %724, null
  br label %originalBB74

originalBB78alteredBB:                            ; preds = %originalBB78, %511
  br label %originalBB78

originalBB82alteredBB:                            ; preds = %originalBB82, %535
  %726 = call i8* @sre_strtok(i8** %16, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.16, i32 0, i32 0), i32* null)
  store i8* %726, i8** %18, align 8
  %727 = icmp eq i8* %726, null
  br label %originalBB82

originalBB86alteredBB:                            ; preds = %originalBB86, %554
  store i32 1, i32* %19, align 4
  br label %originalBB86

originalBB90alteredBB:                            ; preds = %originalBB90, %574
  %728 = load i8*, i8** %18, align 8
  %729 = call i32 @Seqtype(i8* %728)
  %730 = icmp eq i32 %729, 0
  br label %originalBB90

originalBB94alteredBB:                            ; preds = %originalBB94, %594
  store i32 1, i32* %19, align 4
  br label %originalBB94

originalBB98alteredBB:                            ; preds = %originalBB98, %621
  call void (i8*, ...) @Die(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.38, i32 0, i32 0))
  br label %originalBB98

originalBB102alteredBB:                           ; preds = %originalBB102, %642
  store i32 102, i32* %13, align 4
  br label %originalBB102
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

; <label>:12:                                     ; preds = %206, %1
  %13 = load i32, i32* @x.49
  %14 = load i32, i32* @y.50
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %12
  %21 = load i8*, i8** %3, align 8
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  %25 = load i32, i32* @x.49
  %26 = load i32, i32* @y.50
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %24, label %33, label %36

; <label>:33:                                     ; preds = %originalBBpart2
  %34 = load i32, i32* %4, align 4
  %35 = icmp slt i32 %34, 300
  br label %36

; <label>:36:                                     ; preds = %33, %originalBBpart2
  %37 = phi i1 [ false, %originalBBpart2 ], [ %35, %33 ]
  br i1 %37, label %38, label %209

; <label>:38:                                     ; preds = %36
  %39 = load i8*, i8** %3, align 8
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = call i32 @sre_toupper(i32 %41)
  %43 = trunc i32 %42 to i8
  store i8 %43, i8* %5, align 1
  %44 = load i8, i8* %5, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 32
  br i1 %46, label %189, label %47

; <label>:47:                                     ; preds = %38
  %48 = load i8, i8* %5, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 46
  br i1 %50, label %189, label %51

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* @x.49
  %53 = load i32, i32* @y.50
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %51
  %60 = load i8, i8* %5, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 95
  %63 = load i32, i32* @x.49
  %64 = load i32, i32* @y.50
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %62, label %189, label %71

; <label>:71:                                     ; preds = %originalBBpart24
  %72 = load i8, i8* %5, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 45
  br i1 %74, label %189, label %75

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* @x.49
  %77 = load i32, i32* @y.50
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %75
  %84 = load i8, i8* %5, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 126
  %87 = load i32, i32* @x.49
  %88 = load i32, i32* @y.50
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %86, label %189, label %95

; <label>:95:                                     ; preds = %originalBBpart28
  %96 = load i8*, i8** @protonly, align 8
  %97 = load i8, i8* %5, align 1
  %98 = sext i8 %97 to i32
  %99 = call i8* @strchr(i8* %96, i32 %98) #6
  %100 = icmp ne i8* %99, null
  br i1 %100, label %101, label %104

; <label>:101:                                    ; preds = %95
  %102 = load i32, i32* %6, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %6, align 4
  br label %186

; <label>:104:                                    ; preds = %95
  %105 = load i8*, i8** @primenuc, align 8
  %106 = load i8, i8* %5, align 1
  %107 = sext i8 %106 to i32
  %108 = call i8* @strchr(i8* %105, i32 %107) #6
  %109 = icmp ne i8* %108, null
  br i1 %109, label %110, label %128

; <label>:110:                                    ; preds = %104
  %111 = load i32, i32* %9, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %9, align 4
  %113 = load i8, i8* %5, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 84
  br i1 %115, label %116, label %119

; <label>:116:                                    ; preds = %110
  %117 = load i32, i32* %7, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %7, align 4
  br label %127

; <label>:119:                                    ; preds = %110
  %120 = load i8, i8* %5, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 85
  br i1 %122, label %123, label %126

; <label>:123:                                    ; preds = %119
  %124 = load i32, i32* %8, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %8, align 4
  br label %126

; <label>:126:                                    ; preds = %123, %119
  br label %127

; <label>:127:                                    ; preds = %126, %116
  br label %185

; <label>:128:                                    ; preds = %104
  %129 = load i8*, i8** @aminos, align 8
  %130 = load i8, i8* %5, align 1
  %131 = sext i8 %130 to i32
  %132 = call i8* @strchr(i8* %129, i32 %131) #6
  %133 = icmp ne i8* %132, null
  br i1 %133, label %134, label %137

; <label>:134:                                    ; preds = %128
  %135 = load i32, i32* %10, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %10, align 4
  br label %184

; <label>:137:                                    ; preds = %128
  %138 = load i32, i32* @x.49
  %139 = load i32, i32* @y.50
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %137
  %146 = call i16** @__ctype_b_loc() #8
  %147 = load i16*, i16** %146, align 8
  %148 = load i8, i8* %5, align 1
  %149 = sext i8 %148 to i32
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i16, i16* %147, i64 %150
  %152 = load i16, i16* %151, align 2
  %153 = zext i16 %152 to i32
  %154 = and i32 %153, 1024
  %155 = icmp ne i32 %154, 0
  %156 = load i32, i32* @x.49
  %157 = load i32, i32* @y.50
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %originalBBpart217, label %originalBB10alteredBB

originalBBpart217:                                ; preds = %originalBB10
  br i1 %155, label %164, label %183

; <label>:164:                                    ; preds = %originalBBpart217
  %165 = load i32, i32* @x.49
  %166 = load i32, i32* @y.50
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %originalBB19, label %originalBB19alteredBB

originalBB19:                                     ; preds = %originalBB19alteredBB, %164
  %173 = load i32, i32* %11, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %11, align 4
  %175 = load i32, i32* @x.49
  %176 = load i32, i32* @y.50
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %originalBBpart229, label %originalBB19alteredBB

originalBBpart229:                                ; preds = %originalBB19
  br label %183

; <label>:183:                                    ; preds = %originalBBpart229, %originalBBpart217
  br label %184

; <label>:184:                                    ; preds = %183, %134
  br label %185

; <label>:185:                                    ; preds = %184, %127
  br label %186

; <label>:186:                                    ; preds = %185, %101
  %187 = load i32, i32* %4, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %4, align 4
  br label %189

; <label>:189:                                    ; preds = %186, %originalBBpart28, %71, %originalBBpart24, %47, %38
  %190 = load i32, i32* @x.49
  %191 = load i32, i32* @y.50
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %originalBB31, label %originalBB31alteredBB

originalBB31:                                     ; preds = %originalBB31alteredBB, %189
  %198 = load i32, i32* @x.49
  %199 = load i32, i32* @y.50
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %originalBBpart233, label %originalBB31alteredBB

originalBBpart233:                                ; preds = %originalBB31
  br label %206

; <label>:206:                                    ; preds = %originalBBpart233
  %207 = load i8*, i8** %3, align 8
  %208 = getelementptr inbounds i8, i8* %207, i32 1
  store i8* %208, i8** %3, align 8
  br label %12

; <label>:209:                                    ; preds = %36
  %210 = load i32, i32* %11, align 4
  %211 = icmp sgt i32 %210, 0
  br i1 %211, label %212, label %213

; <label>:212:                                    ; preds = %209
  store i32 0, i32* %2, align 4
  br label %260

; <label>:213:                                    ; preds = %209
  %214 = load i32, i32* %6, align 4
  %215 = icmp sgt i32 %214, 0
  br i1 %215, label %216, label %217

; <label>:216:                                    ; preds = %213
  store i32 3, i32* %2, align 4
  br label %260

; <label>:217:                                    ; preds = %213
  %218 = load i32, i32* %9, align 4
  %219 = load i32, i32* %10, align 4
  %220 = icmp sgt i32 %218, %219
  br i1 %220, label %221, label %259

; <label>:221:                                    ; preds = %217
  %222 = load i32, i32* @x.49
  %223 = load i32, i32* @y.50
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %originalBB35, label %originalBB35alteredBB

originalBB35:                                     ; preds = %originalBB35alteredBB, %221
  %230 = load i32, i32* %8, align 4
  %231 = load i32, i32* %7, align 4
  %232 = icmp sgt i32 %230, %231
  %233 = load i32, i32* @x.49
  %234 = load i32, i32* @y.50
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %originalBBpart237, label %originalBB35alteredBB

originalBBpart237:                                ; preds = %originalBB35
  br i1 %232, label %241, label %242

; <label>:241:                                    ; preds = %originalBBpart237
  store i32 2, i32* %2, align 4
  br label %260

; <label>:242:                                    ; preds = %originalBBpart237
  %243 = load i32, i32* @x.49
  %244 = load i32, i32* @y.50
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %originalBB39, label %originalBB39alteredBB

originalBB39:                                     ; preds = %originalBB39alteredBB, %242
  store i32 1, i32* %2, align 4
  %251 = load i32, i32* @x.49
  %252 = load i32, i32* @y.50
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %originalBBpart241, label %originalBB39alteredBB

originalBBpart241:                                ; preds = %originalBB39
  br label %260

; <label>:259:                                    ; preds = %217
  store i32 3, i32* %2, align 4
  br label %260

; <label>:260:                                    ; preds = %259, %originalBBpart241, %241, %216, %212
  %261 = load i32, i32* %2, align 4
  ret i32 %261

originalBBalteredBB:                              ; preds = %originalBB, %12
  %262 = load i8*, i8** %3, align 8
  %263 = load i8, i8* %262, align 1
  %264 = sext i8 %263 to i32
  %265 = icmp ne i32 %264, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %51
  %266 = load i8, i8* %5, align 1
  %267 = sext i8 %266 to i32
  %268 = icmp eq i32 %267, 95
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %75
  %269 = load i8, i8* %5, align 1
  %270 = sext i8 %269 to i32
  %271 = icmp eq i32 %270, 126
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %137
  %272 = call i16** @__ctype_b_loc() #8
  %273 = load i16*, i16** %272, align 8
  %274 = load i8, i8* %5, align 1
  %275 = sext i8 %274 to i32
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i16, i16* %273, i64 %276
  %278 = load i16, i16* %277, align 2
  %279 = zext i16 %278 to i32
  %_ = shl i32 %279, 1024
  %_11 = shl i32 %279, 1024
  %_12 = sub i32 %279, 1024
  %gen = mul i32 %_12, 1024
  %_13 = shl i32 %279, 1024
  %_14 = sub i32 0, %279
  %gen15 = add i32 %_14, 1024
  %280 = and i32 %279, 1024
  %281 = icmp ne i32 %280, 0
  br label %originalBB10

originalBB19alteredBB:                            ; preds = %originalBB19, %164
  %282 = load i32, i32* %11, align 4
  %_20 = shl i32 %282, 1
  %_21 = sub i32 0, %282
  %gen22 = add i32 %_21, 1
  %_23 = shl i32 %282, 1
  %_24 = sub i32 %282, 1
  %gen25 = mul i32 %_24, 1
  %_26 = sub i32 %282, 1
  %gen27 = mul i32 %_26, 1
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %11, align 4
  br label %originalBB19

originalBB31alteredBB:                            ; preds = %originalBB31, %189
  br label %originalBB31

originalBB35alteredBB:                            ; preds = %originalBB35, %221
  %284 = load i32, i32* %8, align 4
  %285 = load i32, i32* %7, align 4
  %286 = icmp sgt i32 %284, %285
  br label %originalBB35

originalBB39alteredBB:                            ; preds = %originalBB39, %242
  store i32 1, i32* %2, align 4
  br label %originalBB39
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

; <label>:12:                                     ; preds = %163, %2
  %13 = load i32, i32* %5, align 4
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %166

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

; <label>:23:                                     ; preds = %143, %15
  %24 = load i32, i32* @x.51
  %25 = load i32, i32* @y.52
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %23
  %32 = load i32, i32* %8, align 4
  %33 = icmp sge i32 %32, 0
  %34 = load i32, i32* @x.51
  %35 = load i32, i32* @y.52
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %33, label %42, label %146

; <label>:42:                                     ; preds = %originalBBpart2
  %43 = load i32, i32* @x.51
  %44 = load i32, i32* @y.52
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %42
  %51 = load i8, i8* %7, align 1
  %52 = sext i8 %51 to i32
  %53 = and i32 %52, 3
  %54 = load i32, i32* @x.51
  %55 = load i32, i32* @y.52
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %originalBBpart210, label %originalBB1alteredBB

originalBBpart210:                                ; preds = %originalBB1
  switch i32 %53, label %138 [
    i32 0, label %62
    i32 1, label %85
    i32 2, label %108
    i32 3, label %115
  ]

; <label>:62:                                     ; preds = %originalBBpart210
  %63 = load i32, i32* @x.51
  %64 = load i32, i32* @y.52
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %originalBB12, label %originalBB12alteredBB

originalBB12:                                     ; preds = %originalBB12alteredBB, %62
  %71 = load i8*, i8** %3, align 8
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %8, align 4
  %74 = add nsw i32 %72, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, i8* %71, i64 %75
  store i8 67, i8* %76, align 1
  %77 = load i32, i32* @x.51
  %78 = load i32, i32* @y.52
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %originalBBpart214, label %originalBB12alteredBB

originalBBpart214:                                ; preds = %originalBB12
  br label %138

; <label>:85:                                     ; preds = %originalBBpart210
  %86 = load i32, i32* @x.51
  %87 = load i32, i32* @y.52
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %originalBB16, label %originalBB16alteredBB

originalBB16:                                     ; preds = %originalBB16alteredBB, %85
  %94 = load i8*, i8** %3, align 8
  %95 = load i32, i32* %6, align 4
  %96 = load i32, i32* %8, align 4
  %97 = add nsw i32 %95, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, i8* %94, i64 %98
  store i8 84, i8* %99, align 1
  %100 = load i32, i32* @x.51
  %101 = load i32, i32* @y.52
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %originalBBpart234, label %originalBB16alteredBB

originalBBpart234:                                ; preds = %originalBB16
  br label %138

; <label>:108:                                    ; preds = %originalBBpart210
  %109 = load i8*, i8** %3, align 8
  %110 = load i32, i32* %6, align 4
  %111 = load i32, i32* %8, align 4
  %112 = add nsw i32 %110, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, i8* %109, i64 %113
  store i8 65, i8* %114, align 1
  br label %138

; <label>:115:                                    ; preds = %originalBBpart210
  %116 = load i32, i32* @x.51
  %117 = load i32, i32* @y.52
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %originalBB36, label %originalBB36alteredBB

originalBB36:                                     ; preds = %originalBB36alteredBB, %115
  %124 = load i8*, i8** %3, align 8
  %125 = load i32, i32* %6, align 4
  %126 = load i32, i32* %8, align 4
  %127 = add nsw i32 %125, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, i8* %124, i64 %128
  store i8 71, i8* %129, align 1
  %130 = load i32, i32* @x.51
  %131 = load i32, i32* @y.52
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %originalBBpart246, label %originalBB36alteredBB

originalBBpart246:                                ; preds = %originalBB36
  br label %138

; <label>:138:                                    ; preds = %originalBBpart246, %108, %originalBBpart234, %originalBBpart214, %originalBBpart210
  %139 = load i8, i8* %7, align 1
  %140 = sext i8 %139 to i32
  %141 = ashr i32 %140, 2
  %142 = trunc i32 %141 to i8
  store i8 %142, i8* %7, align 1
  br label %143

; <label>:143:                                    ; preds = %138
  %144 = load i32, i32* %8, align 4
  %145 = add nsw i32 %144, -1
  store i32 %145, i32* %8, align 4
  br label %23

; <label>:146:                                    ; preds = %originalBBpart2
  %147 = load i32, i32* @x.51
  %148 = load i32, i32* @y.52
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %originalBB48, label %originalBB48alteredBB

originalBB48:                                     ; preds = %originalBB48alteredBB, %146
  %155 = load i32, i32* @x.51
  %156 = load i32, i32* @y.52
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %originalBBpart250, label %originalBB48alteredBB

originalBBpart250:                                ; preds = %originalBB48
  br label %163

; <label>:163:                                    ; preds = %originalBBpart250
  %164 = load i32, i32* %5, align 4
  %165 = add nsw i32 %164, -1
  store i32 %165, i32* %5, align 4
  br label %12

; <label>:166:                                    ; preds = %12
  %167 = load i8*, i8** %3, align 8
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i8, i8* %167, i64 %169
  store i8 0, i8* %170, align 1
  ret i32 1

originalBBalteredBB:                              ; preds = %originalBB, %23
  %171 = load i32, i32* %8, align 4
  %172 = icmp sge i32 %171, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %42
  %173 = load i8, i8* %7, align 1
  %174 = sext i8 %173 to i32
  %_ = sub i32 %174, 3
  %gen = mul i32 %_, 3
  %_2 = sub i32 %174, 3
  %gen3 = mul i32 %_2, 3
  %_4 = sub i32 0, %174
  %gen5 = add i32 %_4, 3
  %_6 = sub i32 %174, 3
  %gen7 = mul i32 %_6, 3
  %_8 = shl i32 %174, 3
  %175 = and i32 %174, 3
  br label %originalBB1

originalBB12alteredBB:                            ; preds = %originalBB12, %62
  %176 = load i8*, i8** %3, align 8
  %177 = load i32, i32* %6, align 4
  %178 = load i32, i32* %8, align 4
  %179 = add nsw i32 %177, %178
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i8, i8* %176, i64 %180
  store i8 67, i8* %181, align 1
  br label %originalBB12

originalBB16alteredBB:                            ; preds = %originalBB16, %85
  %182 = load i8*, i8** %3, align 8
  %183 = load i32, i32* %6, align 4
  %184 = load i32, i32* %8, align 4
  %_17 = sub i32 %183, %184
  %gen18 = mul i32 %_17, %184
  %_19 = sub i32 %183, %184
  %gen20 = mul i32 %_19, %184
  %_21 = shl i32 %183, %184
  %_22 = sub i32 %183, %184
  %gen23 = mul i32 %_22, %184
  %_24 = sub i32 0, %183
  %gen25 = add i32 %_24, %184
  %_26 = sub i32 0, %183
  %gen27 = add i32 %_26, %184
  %_28 = sub i32 %183, %184
  %gen29 = mul i32 %_28, %184
  %_30 = shl i32 %183, %184
  %_31 = sub i32 %183, %184
  %gen32 = mul i32 %_31, %184
  %185 = add nsw i32 %183, %184
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i8, i8* %182, i64 %186
  store i8 84, i8* %187, align 1
  br label %originalBB16

originalBB36alteredBB:                            ; preds = %originalBB36, %115
  %188 = load i8*, i8** %3, align 8
  %189 = load i32, i32* %6, align 4
  %190 = load i32, i32* %8, align 4
  %_37 = sub i32 %189, %190
  %gen38 = mul i32 %_37, %190
  %_39 = shl i32 %189, %190
  %_40 = shl i32 %189, %190
  %_41 = sub i32 0, %189
  %gen42 = add i32 %_41, %190
  %_43 = shl i32 %189, %190
  %_44 = shl i32 %189, %190
  %191 = add nsw i32 %189, %190
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i8, i8* %188, i64 %192
  store i8 71, i8* %193, align 1
  br label %originalBB36

originalBB48alteredBB:                            ; preds = %originalBB48, %146
  br label %originalBB48
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

; <label>:7:                                      ; preds = %originalBBpart26, %2
  %8 = load i32, i32* @x.53
  %9 = load i32, i32* @y.54
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %7
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  %19 = load i32, i32* @x.53
  %20 = load i32, i32* @y.54
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %18, label %27, label %61

; <label>:27:                                     ; preds = %originalBBpart2
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %5, align 4
  %30 = srem i32 %29, 57
  %31 = add nsw i32 %30, 1
  %32 = load i8*, i8** %3, align 8
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, i8* %32, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = call i32 @sre_toupper(i32 %37)
  %39 = mul nsw i32 %31, %38
  %40 = add nsw i32 %28, %39
  %41 = srem i32 %40, 10000
  store i32 %41, i32* %6, align 4
  br label %42

; <label>:42:                                     ; preds = %27
  %43 = load i32, i32* @x.53
  %44 = load i32, i32* @y.54
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %42
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  %53 = load i32, i32* @x.53
  %54 = load i32, i32* @y.54
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %originalBBpart26, label %originalBB1alteredBB

originalBBpart26:                                 ; preds = %originalBB1
  br label %7

; <label>:61:                                     ; preds = %originalBBpart2
  %62 = load i32, i32* %6, align 4
  ret i32 %62

originalBBalteredBB:                              ; preds = %originalBB, %7
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %4, align 4
  %65 = icmp slt i32 %63, %64
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %42
  %66 = load i32, i32* %5, align 4
  %_ = sub i32 0, %66
  %gen = add i32 %_, 1
  %_2 = shl i32 %66, 1
  %_3 = sub i32 0, %66
  %gen4 = add i32 %_3, 1
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %5, align 4
  br label %originalBB1
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

; <label>:7:                                      ; preds = %60, %2
  %8 = load i32, i32* @x.55
  %9 = load i32, i32* @y.56
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %7
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  %19 = load i32, i32* @x.55
  %20 = load i32, i32* @y.56
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %18, label %27, label %63

; <label>:27:                                     ; preds = %originalBBpart2
  %28 = load i32, i32* @x.55
  %29 = load i32, i32* @y.56
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %27
  %36 = load i32, i32* %5, align 4
  %37 = load i8**, i8*** %3, align 8
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8*, i8** %37, i64 %39
  %41 = load i8*, i8** %40, align 8
  %42 = load i8**, i8*** %3, align 8
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8*, i8** %42, i64 %44
  %46 = load i8*, i8** %45, align 8
  %47 = call i64 @strlen(i8* %46) #6
  %48 = trunc i64 %47 to i32
  %49 = call i32 @GCGchecksum(i8* %41, i32 %48)
  %50 = add nsw i32 %36, %49
  %51 = srem i32 %50, 10000
  store i32 %51, i32* %5, align 4
  %52 = load i32, i32* @x.55
  %53 = load i32, i32* @y.56
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %originalBBpart220, label %originalBB1alteredBB

originalBBpart220:                                ; preds = %originalBB1
  br label %60

; <label>:60:                                     ; preds = %originalBBpart220
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %6, align 4
  br label %7

; <label>:63:                                     ; preds = %originalBBpart2
  %64 = load i32, i32* %5, align 4
  ret i32 %64

originalBBalteredBB:                              ; preds = %originalBB, %7
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %4, align 4
  %67 = icmp slt i32 %65, %66
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %27
  %68 = load i32, i32* %5, align 4
  %69 = load i8**, i8*** %3, align 8
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8*, i8** %69, i64 %71
  %73 = load i8*, i8** %72, align 8
  %74 = load i8**, i8*** %3, align 8
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8*, i8** %74, i64 %76
  %78 = load i8*, i8** %77, align 8
  %79 = call i64 @strlen(i8* %78) #6
  %80 = trunc i64 %79 to i32
  %81 = call i32 @GCGchecksum(i8* %73, i32 %80)
  %_ = sub i32 %68, %81
  %gen = mul i32 %_, %81
  %_2 = sub i32 %68, %81
  %gen3 = mul i32 %_2, %81
  %_4 = sub i32 0, %68
  %gen5 = add i32 %_4, %81
  %_6 = shl i32 %68, %81
  %_7 = sub i32 %68, %81
  %gen8 = mul i32 %_7, %81
  %_9 = sub i32 0, %68
  %gen10 = add i32 %_9, %81
  %_11 = sub i32 %68, %81
  %gen12 = mul i32 %_11, %81
  %82 = add nsw i32 %68, %81
  %_13 = shl i32 %82, 10000
  %_14 = shl i32 %82, 10000
  %_15 = sub i32 %82, 10000
  %gen16 = mul i32 %_15, 10000
  %_17 = sub i32 0, %82
  %gen18 = add i32 %_17, 10000
  %83 = srem i32 %82, 10000
  store i32 %83, i32* %5, align 4
  br label %originalBB1
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
  br i1 %40, label %41, label %58

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* @x.57
  %43 = load i32, i32* @y.58
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %41
  store i32 0, i32* %3, align 4
  %50 = load i32, i32* @x.57
  %51 = load i32, i32* @y.58
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %110

; <label>:58:                                     ; preds = %38
  %59 = load i32, i32* %9, align 4
  %60 = load i32, i32* %5, align 4
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %62, label %79

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* @x.57
  %64 = load i32, i32* @y.58
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %62
  store i32 3, i32* %3, align 4
  %71 = load i32, i32* @x.57
  %72 = load i32, i32* @y.58
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %110

; <label>:79:                                     ; preds = %58
  %80 = load i32, i32* %8, align 4
  %81 = load i32, i32* %5, align 4
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %83, label %84

; <label>:83:                                     ; preds = %79
  store i32 1, i32* %3, align 4
  br label %110

; <label>:84:                                     ; preds = %79
  %85 = load i32, i32* %7, align 4
  %86 = load i32, i32* %5, align 4
  %87 = icmp eq i32 %85, %86
  br i1 %87, label %88, label %89

; <label>:88:                                     ; preds = %84
  store i32 2, i32* %3, align 4
  br label %110

; <label>:89:                                     ; preds = %84
  %90 = load i32, i32* @x.57
  %91 = load i32, i32* @y.58
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %89
  %98 = load i32, i32* %9, align 4
  %99 = icmp eq i32 %98, 0
  %100 = load i32, i32* @x.57
  %101 = load i32, i32* @y.58
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %99, label %108, label %109

; <label>:108:                                    ; preds = %originalBBpart28
  store i32 2, i32* %3, align 4
  br label %110

; <label>:109:                                    ; preds = %originalBBpart28
  store i32 3, i32* %3, align 4
  br label %110

; <label>:110:                                    ; preds = %109, %108, %88, %83, %originalBBpart24, %originalBBpart2
  %111 = load i32, i32* %3, align 4
  ret i32 %111

originalBBalteredBB:                              ; preds = %originalBB, %41
  store i32 0, i32* %3, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %62
  store i32 3, i32* %3, align 4
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %89
  %112 = load i32, i32* %9, align 4
  %113 = icmp eq i32 %112, 0
  br label %originalBB6
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
  br label %39

; <label>:22:                                     ; preds = %4
  %23 = load i32, i32* @x.59
  %24 = load i32, i32* @y.60
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %22
  %31 = load i32, i32* @x.59
  %32 = load i32, i32* @y.60
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %39

; <label>:39:                                     ; preds = %originalBBpart2, %20
  %40 = phi i8* [ %21, %20 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @.str.40, i32 0, i32 0), %originalBBpart2 ]
  %41 = load i32, i32* @x.59
  %42 = load i32, i32* @y.60
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %39
  %49 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %16, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.39, i32 0, i32 0), i8* %17, i8* %40)
  store i32 0, i32* %11, align 4
  %50 = load i32, i32* @x.59
  %51 = load i32, i32* @y.60
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %58

; <label>:58:                                     ; preds = %88, %originalBBpart24
  %59 = load i32, i32* %11, align 4
  %60 = load i32, i32* %10, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %91

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* @x.59
  %64 = load i32, i32* @y.60
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %62
  %71 = getelementptr inbounds [61 x i8], [61 x i8]* %9, i32 0, i32 0
  %72 = load i8*, i8** %6, align 8
  %73 = load i32, i32* %11, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, i8* %72, i64 %74
  %76 = call i8* @strncpy(i8* %71, i8* %75, i64 60) #7
  %77 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %78 = getelementptr inbounds [61 x i8], [61 x i8]* %9, i32 0, i32 0
  %79 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %77, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.41, i32 0, i32 0), i8* %78)
  %80 = load i32, i32* @x.59
  %81 = load i32, i32* @y.60
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %88

; <label>:88:                                     ; preds = %originalBBpart28
  %89 = load i32, i32* %11, align 4
  %90 = add nsw i32 %89, 60
  store i32 %90, i32* %11, align 4
  br label %58

; <label>:91:                                     ; preds = %58
  %92 = load i32, i32* @x.59
  %93 = load i32, i32* @y.60
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %91
  %100 = load i32, i32* @x.59
  %101 = load i32, i32* @y.60
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %22
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %39
  %108 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %16, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.39, i32 0, i32 0), i8* %17, i8* %40)
  store i32 0, i32* %11, align 4
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %62
  %109 = getelementptr inbounds [61 x i8], [61 x i8]* %9, i32 0, i32 0
  %110 = load i8*, i8** %6, align 8
  %111 = load i32, i32* %11, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, i8* %110, i64 %112
  %114 = call i8* @strncpy(i8* %109, i8* %113, i64 60) #7
  %115 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %116 = getelementptr inbounds [61 x i8], [61 x i8]* %9, i32 0, i32 0
  %117 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %115, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.41, i32 0, i32 0), i8* %116)
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %91
  br label %originalBB10
}

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @WriteSeq(%struct._IO_FILE*, i32, i8*, %struct.seqinfo_s*) #0 {
  %5 = load i32, i32* @x.61
  %6 = load i32, i32* @y.62
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %4
  %13 = alloca %struct._IO_FILE*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  %16 = alloca %struct.seqinfo_s*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca [10 x i8], align 1
  %28 = alloca [100 x i8], align 16
  %29 = alloca [100 x i8], align 16
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store %struct._IO_FILE* %0, %struct._IO_FILE** %13, align 8
  store i32 %1, i32* %14, align 4
  store i8* %2, i8** %15, align 8
  store %struct.seqinfo_s* %3, %struct.seqinfo_s** %16, align 8
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  store i32 50, i32* %20, align 4
  store i32 0, i32* %21, align 4
  store i32 0, i32* %30, align 4
  store i32 0, i32* %32, align 4
  store i32 0, i32* %33, align 4
  %34 = load %struct.seqinfo_s*, %struct.seqinfo_s** %16, align 8
  %35 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %34, i32 0, i32 0
  %36 = load i32, i32* %35, align 8
  %37 = and i32 %36, 64
  %38 = icmp ne i32 %37, 0
  %39 = load i32, i32* @x.61
  %40 = load i32, i32* @y.62
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %38, label %47, label %68

; <label>:47:                                     ; preds = %originalBBpart2
  %48 = load i32, i32* @x.61
  %49 = load i32, i32* @y.62
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %originalBB2, label %originalBB2alteredBB

originalBB2:                                      ; preds = %originalBB2alteredBB, %47
  %56 = load %struct.seqinfo_s*, %struct.seqinfo_s** %16, align 8
  %57 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %56, i32 0, i32 5
  %58 = load i32, i32* %57, align 4
  %59 = sext i32 %58 to i64
  %60 = load i32, i32* @x.61
  %61 = load i32, i32* @y.62
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %originalBBpart24, label %originalBB2alteredBB

originalBBpart24:                                 ; preds = %originalBB2
  br label %87

; <label>:68:                                     ; preds = %originalBBpart2
  %69 = load i32, i32* @x.61
  %70 = load i32, i32* @y.62
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %68
  %77 = load i8*, i8** %15, align 8
  %78 = call i64 @strlen(i8* %77) #6
  %79 = load i32, i32* @x.61
  %80 = load i32, i32* @y.62
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %87

; <label>:87:                                     ; preds = %originalBBpart28, %originalBBpart24
  %88 = phi i64 [ %59, %originalBBpart24 ], [ %78, %originalBBpart28 ]
  %89 = load i32, i32* @x.61
  %90 = load i32, i32* @y.62
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %87
  %97 = trunc i64 %88 to i32
  store i32 %97, i32* %31, align 4
  %98 = load i32, i32* %14, align 4
  %99 = icmp sgt i32 %98, 100
  %100 = load i32, i32* @x.61
  %101 = load i32, i32* @y.62
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %99, label %108, label %125

; <label>:108:                                    ; preds = %originalBBpart212
  %109 = load i32, i32* @x.61
  %110 = load i32, i32* @y.62
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %108
  call void (i8*, ...) @Die(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.42, i32 0, i32 0))
  %117 = load i32, i32* @x.61
  %118 = load i32, i32* @y.62
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %125

; <label>:125:                                    ; preds = %originalBBpart216, %originalBBpart212
  %126 = getelementptr inbounds [10 x i8], [10 x i8]* %27, i32 0, i32 0
  %127 = call i8* @strcpy(i8* %126, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.40, i32 0, i32 0)) #7
  store i32 0, i32* %25, align 4
  %128 = load i8*, i8** %15, align 8
  %129 = load i32, i32* %31, align 4
  %130 = call i32 @GCGchecksum(i8* %128, i32 %129)
  store i32 %130, i32* %30, align 4
  %131 = load i32, i32* %14, align 4
  switch i32 %131, label %769 [
    i32 0, label %132
    i32 2, label %135
    i32 16, label %252
    i32 12, label %289
    i32 14, label %347
    i32 4, label %512
    i32 5, label %579
    i32 6, label %666
    i32 8, label %694
    i32 1, label %711
    i32 13, label %768
    i32 7, label %770
  ]

; <label>:132:                                    ; preds = %125
  %133 = getelementptr inbounds [10 x i8], [10 x i8]* %27, i32 0, i32 0
  %134 = call i8* @strcpy(i8* %133, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.43, i32 0, i32 0)) #7
  br label %804

; <label>:135:                                    ; preds = %125
  %136 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %137 = load %struct.seqinfo_s*, %struct.seqinfo_s** %16, align 8
  %138 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %137, i32 0, i32 1
  %139 = getelementptr inbounds [64 x i8], [64 x i8]* %138, i32 0, i32 0
  %140 = load i32, i32* %31, align 4
  %141 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %136, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.44, i32 0, i32 0), i8* %139, i32 %140)
  %142 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %143 = load %struct.seqinfo_s*, %struct.seqinfo_s** %16, align 8
  %144 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %143, i32 0, i32 0
  %145 = load i32, i32* %144, align 8
  %146 = and i32 %145, 4
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %152

; <label>:148:                                    ; preds = %135
  %149 = load %struct.seqinfo_s*, %struct.seqinfo_s** %16, align 8
  %150 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %149, i32 0, i32 3
  %151 = getelementptr inbounds [64 x i8], [64 x i8]* %150, i32 0, i32 0
  br label %169

; <label>:152:                                    ; preds = %135
  %153 = load i32, i32* @x.61
  %154 = load i32, i32* @y.62
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %152
  %161 = load i32, i32* @x.61
  %162 = load i32, i32* @y.62
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br label %169

; <label>:169:                                    ; preds = %originalBBpart220, %148
  %170 = phi i8* [ %151, %148 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.46, i32 0, i32 0), %originalBBpart220 ]
  %171 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %142, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.45, i32 0, i32 0), i8* %170)
  %172 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %173 = load %struct.seqinfo_s*, %struct.seqinfo_s** %16, align 8
  %174 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %173, i32 0, i32 0
  %175 = load i32, i32* %174, align 8
  %176 = and i32 %175, 8
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %182

; <label>:178:                                    ; preds = %169
  %179 = load %struct.seqinfo_s*, %struct.seqinfo_s** %16, align 8
  %180 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %179, i32 0, i32 4
  %181 = getelementptr inbounds [128 x i8], [128 x i8]* %180, i32 0, i32 0
  br label %183

; <label>:182:                                    ; preds = %169
  br label %183

; <label>:183:                                    ; preds = %182, %178
  %184 = phi i8* [ %181, %178 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.46, i32 0, i32 0), %182 ]
  %185 = load i32, i32* @x.61
  %186 = load i32, i32* @y.62
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %183
  %193 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %172, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.47, i32 0, i32 0), i8* %184)
  %194 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %195 = load %struct.seqinfo_s*, %struct.seqinfo_s** %16, align 8
  %196 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %195, i32 0, i32 0
  %197 = load i32, i32* %196, align 8
  %198 = and i32 %197, 2
  %199 = icmp ne i32 %198, 0
  %200 = load i32, i32* @x.61
  %201 = load i32, i32* @y.62
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %originalBBpart228, label %originalBB22alteredBB

originalBBpart228:                                ; preds = %originalBB22
  br i1 %199, label %208, label %212

; <label>:208:                                    ; preds = %originalBBpart228
  %209 = load %struct.seqinfo_s*, %struct.seqinfo_s** %16, align 8
  %210 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %209, i32 0, i32 2
  %211 = getelementptr inbounds [64 x i8], [64 x i8]* %210, i32 0, i32 0
  br label %229

; <label>:212:                                    ; preds = %originalBBpart228
  %213 = load i32, i32* @x.61
  %214 = load i32, i32* @y.62
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %212
  %221 = load i32, i32* @x.61
  %222 = load i32, i32* @y.62
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  br label %229

; <label>:229:                                    ; preds = %originalBBpart232, %208
  %230 = phi i8* [ %211, %208 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.46, i32 0, i32 0), %originalBBpart232 ]
  %231 = load i32, i32* @x.61
  %232 = load i32, i32* @y.62
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %originalBB34alteredBB, %229
  %239 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %194, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.48, i32 0, i32 0), i8* %230)
  %240 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %241 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %240, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.49, i32 0, i32 0))
  store i32 11, i32* %19, align 4
  store i32 1, i32* %17, align 4
  %242 = getelementptr inbounds [10 x i8], [10 x i8]* %27, i32 0, i32 0
  %243 = call i8* @strcpy(i8* %242, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.50, i32 0, i32 0)) #7
  %244 = load i32, i32* @x.61
  %245 = load i32, i32* @y.62
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %originalBBpart236, label %originalBB34alteredBB

originalBBpart236:                                ; preds = %originalBB34
  br label %804

; <label>:252:                                    ; preds = %125
  %253 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %254 = load %struct.seqinfo_s*, %struct.seqinfo_s** %16, align 8
  %255 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %254, i32 0, i32 1
  %256 = getelementptr inbounds [64 x i8], [64 x i8]* %255, i32 0, i32 0
  %257 = load i32, i32* %31, align 4
  %258 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %253, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.51, i32 0, i32 0), i8* %256, i32 %257)
  %259 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %260 = load %struct.seqinfo_s*, %struct.seqinfo_s** %16, align 8
  %261 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %260, i32 0, i32 0
  %262 = load i32, i32* %261, align 8
  %263 = and i32 %262, 8
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %285

; <label>:265:                                    ; preds = %252
  %266 = load i32, i32* @x.61
  %267 = load i32, i32* @y.62
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %originalBB38, label %originalBB38alteredBB

originalBB38:                                     ; preds = %originalBB38alteredBB, %265
  %274 = load %struct.seqinfo_s*, %struct.seqinfo_s** %16, align 8
  %275 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %274, i32 0, i32 4
  %276 = getelementptr inbounds [128 x i8], [128 x i8]* %275, i32 0, i32 0
  %277 = load i32, i32* @x.61
  %278 = load i32, i32* @y.62
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %originalBBpart240, label %originalBB38alteredBB

originalBBpart240:                                ; preds = %originalBB38
  br label %286

; <label>:285:                                    ; preds = %252
  br label %286

; <label>:286:                                    ; preds = %285, %originalBBpart240
  %287 = phi i8* [ %276, %originalBBpart240 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.52, i32 0, i32 0), %285 ]
  %288 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %259, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.41, i32 0, i32 0), i8* %287)
  br label %804

; <label>:289:                                    ; preds = %125
  %290 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %291 = load %struct.seqinfo_s*, %struct.seqinfo_s** %16, align 8
  %292 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %291, i32 0, i32 0
  %293 = load i32, i32* %292, align 8
  %294 = and i32 %293, 2
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %300

; <label>:296:                                    ; preds = %289
  %297 = load %struct.seqinfo_s*, %struct.seqinfo_s** %16, align 8
  %298 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %297, i32 0, i32 2
  %299 = getelementptr inbounds [64 x i8], [64 x i8]* %298, i32 0, i32 0
  br label %304

; <label>:300:                                    ; preds = %289
  %301 = load %struct.seqinfo_s*, %struct.seqinfo_s** %16, align 8
  %302 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %301, i32 0, i32 1
  %303 = getelementptr inbounds [64 x i8], [64 x i8]* %302, i32 0, i32 0
  br label %304

; <label>:304:                                    ; preds = %300, %296
  %305 = phi i8* [ %299, %296 ], [ %303, %300 ]
  %306 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %290, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.53, i32 0, i32 0), i8* %305)
  %307 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %308 = load %struct.seqinfo_s*, %struct.seqinfo_s** %16, align 8
  %309 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %308, i32 0, i32 0
  %310 = load i32, i32* %309, align 8
  %311 = and i32 %310, 8
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %317

; <label>:313:                                    ; preds = %304
  %314 = load %struct.seqinfo_s*, %struct.seqinfo_s** %16, align 8
  %315 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %314, i32 0, i32 4
  %316 = getelementptr inbounds [128 x i8], [128 x i8]* %315, i32 0, i32 0
  br label %318

; <label>:317:                                    ; preds = %304
  br label %318

; <label>:318:                                    ; preds = %317, %313
  %319 = phi i8* [ %316, %313 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.52, i32 0, i32 0), %317 ]
  %320 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %307, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.54, i32 0, i32 0), i8* %319)
  %321 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %322 = load %struct.seqinfo_s*, %struct.seqinfo_s** %16, align 8
  %323 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %322, i32 0, i32 0
  %324 = load i32, i32* %323, align 8
  %325 = and i32 %324, 4
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %331

; <label>:327:                                    ; preds = %318
  %328 = load %struct.seqinfo_s*, %struct.seqinfo_s** %16, align 8
  %329 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %328, i32 0, i32 3
  %330 = getelementptr inbounds [64 x i8], [64 x i8]* %329, i32 0, i32 0
  br label %332

; <label>:331:                                    ; preds = %318
  br label %332

; <label>:332:                                    ; preds = %331, %327
  %333 = phi i8* [ %330, %327 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.52, i32 0, i32 0), %331 ]
  %334 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %321, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.55, i32 0, i32 0), i8* %333)
  %335 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %336 = load %struct.seqinfo_s*, %struct.seqinfo_s** %16, align 8
  %337 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %336, i32 0, i32 5
  %338 = load i32, i32* %337, align 4
  %339 = load i32, i32* %30, align 4
  %340 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %335, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.56, i32 0, i32 0), i32 %338, i32 %339)
  %341 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %342 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %341, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.57, i32 0, i32 0))
  %343 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %344 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %343, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.58, i32 0, i32 0))
  store i32 2, i32* %19, align 4
  store i32 1, i32* %17, align 4
  store i32 30, i32* %20, align 4
  %345 = getelementptr inbounds [10 x i8], [10 x i8]* %27, i32 0, i32 0
  %346 = call i8* @strcpy(i8* %345, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.59, i32 0, i32 0)) #7
  br label %804

; <label>:347:                                    ; preds = %125
  %348 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %349 = load %struct.seqinfo_s*, %struct.seqinfo_s** %16, align 8
  %350 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %349, i32 0, i32 1
  %351 = getelementptr inbounds [64 x i8], [64 x i8]* %350, i32 0, i32 0
  %352 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %348, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.60, i32 0, i32 0), i8* %351)
  %353 = load %struct.seqinfo_s*, %struct.seqinfo_s** %16, align 8
  %354 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %353, i32 0, i32 0
  %355 = load i32, i32* %354, align 8
  %356 = and i32 %355, 310
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %358, label %485

; <label>:358:                                    ; preds = %347
  %359 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %360 = load %struct.seqinfo_s*, %struct.seqinfo_s** %16, align 8
  %361 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %360, i32 0, i32 0
  %362 = load i32, i32* %361, align 8
  %363 = and i32 %362, 2
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %365, label %369

; <label>:365:                                    ; preds = %358
  %366 = load %struct.seqinfo_s*, %struct.seqinfo_s** %16, align 8
  %367 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %366, i32 0, i32 2
  %368 = getelementptr inbounds [64 x i8], [64 x i8]* %367, i32 0, i32 0
  br label %370

; <label>:369:                                    ; preds = %358
  br label %370

; <label>:370:                                    ; preds = %369, %365
  %371 = phi i8* [ %368, %365 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.52, i32 0, i32 0), %369 ]
  %372 = load i32, i32* @x.61
  %373 = load i32, i32* @y.62
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %originalBB42, label %originalBB42alteredBB

originalBB42:                                     ; preds = %originalBB42alteredBB, %370
  %380 = load %struct.seqinfo_s*, %struct.seqinfo_s** %16, align 8
  %381 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %380, i32 0, i32 0
  %382 = load i32, i32* %381, align 8
  %383 = and i32 %382, 4
  %384 = icmp ne i32 %383, 0
  %385 = load i32, i32* @x.61
  %386 = load i32, i32* @y.62
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %originalBBpart252, label %originalBB42alteredBB

originalBBpart252:                                ; preds = %originalBB42
  br i1 %384, label %393, label %397

; <label>:393:                                    ; preds = %originalBBpart252
  %394 = load %struct.seqinfo_s*, %struct.seqinfo_s** %16, align 8
  %395 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %394, i32 0, i32 3
  %396 = getelementptr inbounds [64 x i8], [64 x i8]* %395, i32 0, i32 0
  br label %398

; <label>:397:                                    ; preds = %originalBBpart252
  br label %398

; <label>:398:                                    ; preds = %397, %393
  %399 = phi i8* [ %396, %393 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.52, i32 0, i32 0), %397 ]
  %400 = load %struct.seqinfo_s*, %struct.seqinfo_s** %16, align 8
  %401 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %400, i32 0, i32 0
  %402 = load i32, i32* %401, align 8
  %403 = and i32 %402, 16
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %405, label %409

; <label>:405:                                    ; preds = %398
  %406 = load %struct.seqinfo_s*, %struct.seqinfo_s** %16, align 8
  %407 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %406, i32 0, i32 6
  %408 = load i32, i32* %407, align 8
  br label %426

; <label>:409:                                    ; preds = %398
  %410 = load i32, i32* @x.61
  %411 = load i32, i32* @y.62
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %originalBB54, label %originalBB54alteredBB

originalBB54:                                     ; preds = %originalBB54alteredBB, %409
  %418 = load i32, i32* @x.61
  %419 = load i32, i32* @y.62
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %originalBBpart256, label %originalBB54alteredBB

originalBBpart256:                                ; preds = %originalBB54
  br label %426

; <label>:426:                                    ; preds = %originalBBpart256, %405
  %427 = phi i32 [ %408, %405 ], [ 0, %originalBBpart256 ]
  %428 = load i32, i32* @x.61
  %429 = load i32, i32* @y.62
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %originalBB58, label %originalBB58alteredBB

originalBB58:                                     ; preds = %originalBB58alteredBB, %426
  %436 = load %struct.seqinfo_s*, %struct.seqinfo_s** %16, align 8
  %437 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %436, i32 0, i32 0
  %438 = load i32, i32* %437, align 8
  %439 = and i32 %438, 32
  %440 = icmp ne i32 %439, 0
  %441 = load i32, i32* @x.61
  %442 = load i32, i32* @y.62
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %originalBBpart271, label %originalBB58alteredBB

originalBBpart271:                                ; preds = %originalBB58
  br i1 %440, label %449, label %469

; <label>:449:                                    ; preds = %originalBBpart271
  %450 = load i32, i32* @x.61
  %451 = load i32, i32* @y.62
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %originalBB73, label %originalBB73alteredBB

originalBB73:                                     ; preds = %originalBB73alteredBB, %449
  %458 = load %struct.seqinfo_s*, %struct.seqinfo_s** %16, align 8
  %459 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %458, i32 0, i32 7
  %460 = load i32, i32* %459, align 4
  %461 = load i32, i32* @x.61
  %462 = load i32, i32* @y.62
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %originalBBpart275, label %originalBB73alteredBB

originalBBpart275:                                ; preds = %originalBB73
  br label %470

; <label>:469:                                    ; preds = %originalBBpart271
  br label %470

; <label>:470:                                    ; preds = %469, %originalBBpart275
  %471 = phi i32 [ %460, %originalBBpart275 ], [ 0, %469 ]
  %472 = load %struct.seqinfo_s*, %struct.seqinfo_s** %16, align 8
  %473 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %472, i32 0, i32 0
  %474 = load i32, i32* %473, align 8
  %475 = and i32 %474, 256
  %476 = icmp ne i32 %475, 0
  br i1 %476, label %477, label %481

; <label>:477:                                    ; preds = %470
  %478 = load %struct.seqinfo_s*, %struct.seqinfo_s** %16, align 8
  %479 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %478, i32 0, i32 8
  %480 = load i32, i32* %479, align 8
  br label %482

; <label>:481:                                    ; preds = %470
  br label %482

; <label>:482:                                    ; preds = %481, %477
  %483 = phi i32 [ %480, %477 ], [ 0, %481 ]
  %484 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %359, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.61, i32 0, i32 0), i8* %371, i8* %399, i32 %427, i32 %471, i32 %483)
  br label %485

; <label>:485:                                    ; preds = %482, %347
  %486 = load %struct.seqinfo_s*, %struct.seqinfo_s** %16, align 8
  %487 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %486, i32 0, i32 0
  %488 = load i32, i32* %487, align 8
  %489 = and i32 %488, 8
  %490 = icmp ne i32 %489, 0
  br i1 %490, label %491, label %497

; <label>:491:                                    ; preds = %485
  %492 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %493 = load %struct.seqinfo_s*, %struct.seqinfo_s** %16, align 8
  %494 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %493, i32 0, i32 4
  %495 = getelementptr inbounds [128 x i8], [128 x i8]* %494, i32 0, i32 0
  %496 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %492, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.62, i32 0, i32 0), i8* %495)
  br label %497

; <label>:497:                                    ; preds = %491, %485
  %498 = load %struct.seqinfo_s*, %struct.seqinfo_s** %16, align 8
  %499 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %498, i32 0, i32 0
  %500 = load i32, i32* %499, align 8
  %501 = and i32 %500, 512
  %502 = icmp ne i32 %501, 0
  br i1 %502, label %503, label %506

; <label>:503:                                    ; preds = %497
  %504 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %505 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %504, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.63, i32 0, i32 0))
  store i32 1, i32* %33, align 4
  br label %509

; <label>:506:                                    ; preds = %497
  %507 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %508 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %507, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.64, i32 0, i32 0))
  br label %509

; <label>:509:                                    ; preds = %506, %503
  store i32 1, i32* %17, align 4
  %510 = getelementptr inbounds [10 x i8], [10 x i8]* %27, i32 0, i32 0
  %511 = call i8* @strcpy(i8* %510, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.65, i32 0, i32 0)) #7
  br label %804

; <label>:512:                                    ; preds = %125
  %513 = load i32, i32* @x.61
  %514 = load i32, i32* @y.62
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %originalBB77, label %originalBB77alteredBB

originalBB77:                                     ; preds = %originalBB77alteredBB, %512
  %521 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %522 = load %struct.seqinfo_s*, %struct.seqinfo_s** %16, align 8
  %523 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %522, i32 0, i32 0
  %524 = load i32, i32* %523, align 8
  %525 = and i32 %524, 2
  %526 = icmp ne i32 %525, 0
  %527 = load i32, i32* @x.61
  %528 = load i32, i32* @y.62
  %529 = sub i32 %527, 1
  %530 = mul i32 %527, %529
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %532, %533
  br i1 %534, label %originalBBpart282, label %originalBB77alteredBB

originalBBpart282:                                ; preds = %originalBB77
  br i1 %526, label %535, label %539

; <label>:535:                                    ; preds = %originalBBpart282
  %536 = load %struct.seqinfo_s*, %struct.seqinfo_s** %16, align 8
  %537 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %536, i32 0, i32 2
  %538 = getelementptr inbounds [64 x i8], [64 x i8]* %537, i32 0, i32 0
  br label %543

; <label>:539:                                    ; preds = %originalBBpart282
  %540 = load %struct.seqinfo_s*, %struct.seqinfo_s** %16, align 8
  %541 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %540, i32 0, i32 1
  %542 = getelementptr inbounds [64 x i8], [64 x i8]* %541, i32 0, i32 0
  br label %543

; <label>:543:                                    ; preds = %539, %535
  %544 = phi i8* [ %538, %535 ], [ %542, %539 ]
  %545 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %521, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.66, i32 0, i32 0), i8* %544)
  %546 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %547 = load %struct.seqinfo_s*, %struct.seqinfo_s** %16, align 8
  %548 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %547, i32 0, i32 0
  %549 = load i32, i32* %548, align 8
  %550 = and i32 %549, 4
  %551 = icmp ne i32 %550, 0
  br i1 %551, label %552, label %556

; <label>:552:                                    ; preds = %543
  %553 = load %struct.seqinfo_s*, %struct.seqinfo_s** %16, align 8
  %554 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %553, i32 0, i32 3
  %555 = getelementptr inbounds [64 x i8], [64 x i8]* %554, i32 0, i32 0
  br label %557

; <label>:556:                                    ; preds = %543
  br label %557

; <label>:557:                                    ; preds = %556, %552
  %558 = phi i8* [ %555, %552 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.52, i32 0, i32 0), %556 ]
  %559 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %546, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.67, i32 0, i32 0), i8* %558)
  %560 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %561 = load %struct.seqinfo_s*, %struct.seqinfo_s** %16, align 8
  %562 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %561, i32 0, i32 0
  %563 = load i32, i32* %562, align 8
  %564 = and i32 %563, 8
  %565 = icmp ne i32 %564, 0
  br i1 %565, label %566, label %570

; <label>:566:                                    ; preds = %557
  %567 = load %struct.seqinfo_s*, %struct.seqinfo_s** %16, align 8
  %568 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %567, i32 0, i32 4
  %569 = getelementptr inbounds [128 x i8], [128 x i8]* %568, i32 0, i32 0
  br label %571

; <label>:570:                                    ; preds = %557
  br label %571

; <label>:571:                                    ; preds = %570, %566
  %572 = phi i8* [ %569, %566 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.52, i32 0, i32 0), %570 ]
  %573 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %560, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.68, i32 0, i32 0), i8* %572)
  %574 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %575 = load i32, i32* %31, align 4
  %576 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %574, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.69, i32 0, i32 0), i32 %575)
  %577 = getelementptr inbounds [10 x i8], [10 x i8]* %27, i32 0, i32 0
  %578 = call i8* @strcpy(i8* %577, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.50, i32 0, i32 0)) #7
  store i32 5, i32* %21, align 4
  store i32 11, i32* %19, align 4
  br label %804

; <label>:579:                                    ; preds = %125
  %580 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %581 = load %struct.seqinfo_s*, %struct.seqinfo_s** %16, align 8
  %582 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %581, i32 0, i32 1
  %583 = getelementptr inbounds [64 x i8], [64 x i8]* %582, i32 0, i32 0
  %584 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %580, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.41, i32 0, i32 0), i8* %583)
  %585 = load %struct.seqinfo_s*, %struct.seqinfo_s** %16, align 8
  %586 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %585, i32 0, i32 0
  %587 = load i32, i32* %586, align 8
  %588 = and i32 %587, 4
  %589 = icmp ne i32 %588, 0
  br i1 %589, label %590, label %612

; <label>:590:                                    ; preds = %579
  %591 = load i32, i32* @x.61
  %592 = load i32, i32* @y.62
  %593 = sub i32 %591, 1
  %594 = mul i32 %591, %593
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %592, 10
  %598 = or i1 %596, %597
  br i1 %598, label %originalBB84, label %originalBB84alteredBB

originalBB84:                                     ; preds = %originalBB84alteredBB, %590
  %599 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %600 = load %struct.seqinfo_s*, %struct.seqinfo_s** %16, align 8
  %601 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %600, i32 0, i32 3
  %602 = getelementptr inbounds [64 x i8], [64 x i8]* %601, i32 0, i32 0
  %603 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %599, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.45, i32 0, i32 0), i8* %602)
  %604 = load i32, i32* @x.61
  %605 = load i32, i32* @y.62
  %606 = sub i32 %604, 1
  %607 = mul i32 %604, %606
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %605, 10
  %611 = or i1 %609, %610
  br i1 %611, label %originalBBpart286, label %originalBB84alteredBB

originalBBpart286:                                ; preds = %originalBB84
  br label %612

; <label>:612:                                    ; preds = %originalBBpart286, %579
  %613 = load %struct.seqinfo_s*, %struct.seqinfo_s** %16, align 8
  %614 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %613, i32 0, i32 0
  %615 = load i32, i32* %614, align 8
  %616 = and i32 %615, 8
  %617 = icmp ne i32 %616, 0
  br i1 %617, label %618, label %640

; <label>:618:                                    ; preds = %612
  %619 = load i32, i32* @x.61
  %620 = load i32, i32* @y.62
  %621 = sub i32 %619, 1
  %622 = mul i32 %619, %621
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %620, 10
  %626 = or i1 %624, %625
  br i1 %626, label %originalBB88, label %originalBB88alteredBB

originalBB88:                                     ; preds = %originalBB88alteredBB, %618
  %627 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %628 = load %struct.seqinfo_s*, %struct.seqinfo_s** %16, align 8
  %629 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %628, i32 0, i32 4
  %630 = getelementptr inbounds [128 x i8], [128 x i8]* %629, i32 0, i32 0
  %631 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %627, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.47, i32 0, i32 0), i8* %630)
  %632 = load i32, i32* @x.61
  %633 = load i32, i32* @y.62
  %634 = sub i32 %632, 1
  %635 = mul i32 %632, %634
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %633, 10
  %639 = or i1 %637, %638
  br i1 %639, label %originalBBpart290, label %originalBB88alteredBB

originalBBpart290:                                ; preds = %originalBB88
  br label %640

; <label>:640:                                    ; preds = %originalBBpart290, %612
  %641 = load i32, i32* @x.61
  %642 = load i32, i32* @y.62
  %643 = sub i32 %641, 1
  %644 = mul i32 %641, %643
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %642, 10
  %648 = or i1 %646, %647
  br i1 %648, label %originalBB92, label %originalBB92alteredBB

originalBB92:                                     ; preds = %originalBB92alteredBB, %640
  %649 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %650 = load %struct.seqinfo_s*, %struct.seqinfo_s** %16, align 8
  %651 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %650, i32 0, i32 1
  %652 = getelementptr inbounds [64 x i8], [64 x i8]* %651, i32 0, i32 0
  %653 = load i32, i32* %31, align 4
  %654 = load i32, i32* %30, align 4
  %655 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %649, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.70, i32 0, i32 0), i8* %652, i32 %653, i32 %654)
  store i32 11, i32* %19, align 4
  store i32 1, i32* %17, align 4
  %656 = getelementptr inbounds [10 x i8], [10 x i8]* %27, i32 0, i32 0
  %657 = call i8* @strcpy(i8* %656, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.43, i32 0, i32 0)) #7
  %658 = load i32, i32* @x.61
  %659 = load i32, i32* @y.62
  %660 = sub i32 %658, 1
  %661 = mul i32 %658, %660
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %659, 10
  %665 = or i1 %663, %664
  br i1 %665, label %originalBBpart294, label %originalBB92alteredBB

originalBBpart294:                                ; preds = %originalBB92
  br label %804

; <label>:666:                                    ; preds = %125
  %667 = load i32, i32* @x.61
  %668 = load i32, i32* @y.62
  %669 = sub i32 %667, 1
  %670 = mul i32 %667, %669
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %668, 10
  %674 = or i1 %672, %673
  br i1 %674, label %originalBB96, label %originalBB96alteredBB

originalBB96:                                     ; preds = %originalBB96alteredBB, %666
  %675 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %676 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %675, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.71, i32 0, i32 0))
  %677 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %678 = load %struct.seqinfo_s*, %struct.seqinfo_s** %16, align 8
  %679 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %678, i32 0, i32 1
  %680 = getelementptr inbounds [64 x i8], [64 x i8]* %679, i32 0, i32 0
  %681 = load i32, i32* %31, align 4
  %682 = load i32, i32* %30, align 4
  %683 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %677, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.72, i32 0, i32 0), i8* %680, i32 %681, i32 %682)
  %684 = getelementptr inbounds [10 x i8], [10 x i8]* %27, i32 0, i32 0
  %685 = call i8* @strcpy(i8* %684, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.50, i32 0, i32 0)) #7
  %686 = load i32, i32* @x.61
  %687 = load i32, i32* @y.62
  %688 = sub i32 %686, 1
  %689 = mul i32 %686, %688
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %687, 10
  %693 = or i1 %691, %692
  br i1 %693, label %originalBBpart298, label %originalBB96alteredBB

originalBBpart298:                                ; preds = %originalBB96
  br label %804

; <label>:694:                                    ; preds = %125
  %695 = load i32, i32* @x.61
  %696 = load i32, i32* @y.62
  %697 = sub i32 %695, 1
  %698 = mul i32 %695, %697
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %696, 10
  %702 = or i1 %700, %701
  br i1 %702, label %originalBB100, label %originalBB100alteredBB

originalBB100:                                    ; preds = %originalBB100alteredBB, %694
  store i32 1, i32* %32, align 4
  %703 = load i32, i32* @x.61
  %704 = load i32, i32* @y.62
  %705 = sub i32 %703, 1
  %706 = mul i32 %703, %705
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %704, 10
  %710 = or i1 %708, %709
  br i1 %710, label %originalBBpart2102, label %originalBB100alteredBB

originalBBpart2102:                               ; preds = %originalBB100
  br label %711

; <label>:711:                                    ; preds = %originalBBpart2102, %125
  %712 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %713 = load %struct.seqinfo_s*, %struct.seqinfo_s** %16, align 8
  %714 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %713, i32 0, i32 1
  %715 = getelementptr inbounds [64 x i8], [64 x i8]* %714, i32 0, i32 0
  %716 = load %struct.seqinfo_s*, %struct.seqinfo_s** %16, align 8
  %717 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %716, i32 0, i32 0
  %718 = load i32, i32* %717, align 8
  %719 = and i32 %718, 8
  %720 = icmp ne i32 %719, 0
  br i1 %720, label %721, label %741

; <label>:721:                                    ; preds = %711
  %722 = load i32, i32* @x.61
  %723 = load i32, i32* @y.62
  %724 = sub i32 %722, 1
  %725 = mul i32 %722, %724
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %723, 10
  %729 = or i1 %727, %728
  br i1 %729, label %originalBB104, label %originalBB104alteredBB

originalBB104:                                    ; preds = %originalBB104alteredBB, %721
  %730 = load %struct.seqinfo_s*, %struct.seqinfo_s** %16, align 8
  %731 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %730, i32 0, i32 4
  %732 = getelementptr inbounds [128 x i8], [128 x i8]* %731, i32 0, i32 0
  %733 = load i32, i32* @x.61
  %734 = load i32, i32* @y.62
  %735 = sub i32 %733, 1
  %736 = mul i32 %733, %735
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %734, 10
  %740 = or i1 %738, %739
  br i1 %740, label %originalBBpart2106, label %originalBB104alteredBB

originalBBpart2106:                               ; preds = %originalBB104
  br label %742

; <label>:741:                                    ; preds = %711
  br label %742

; <label>:742:                                    ; preds = %741, %originalBBpart2106
  %743 = phi i8* [ %732, %originalBBpart2106 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @.str.40, i32 0, i32 0), %741 ]
  %744 = load i32, i32* @x.61
  %745 = load i32, i32* @y.62
  %746 = sub i32 %744, 1
  %747 = mul i32 %744, %746
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %745, 10
  %751 = or i1 %749, %750
  br i1 %751, label %originalBB108, label %originalBB108alteredBB

originalBB108:                                    ; preds = %originalBB108alteredBB, %742
  %752 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %712, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.73, i32 0, i32 0), i8* %715, i8* %743)
  %753 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %754 = load %struct.seqinfo_s*, %struct.seqinfo_s** %16, align 8
  %755 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %754, i32 0, i32 1
  %756 = getelementptr inbounds [64 x i8], [64 x i8]* %755, i32 0, i32 0
  %757 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %753, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.41, i32 0, i32 0), i8* %756)
  %758 = getelementptr inbounds [10 x i8], [10 x i8]* %27, i32 0, i32 0
  %759 = call i8* @strcpy(i8* %758, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.74, i32 0, i32 0)) #7
  %760 = load i32, i32* @x.61
  %761 = load i32, i32* @y.62
  %762 = sub i32 %760, 1
  %763 = mul i32 %760, %762
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %761, 10
  %767 = or i1 %765, %766
  br i1 %767, label %originalBBpart2110, label %originalBB108alteredBB

originalBBpart2110:                               ; preds = %originalBB108
  br label %804

; <label>:768:                                    ; preds = %125
  br label %804

; <label>:769:                                    ; preds = %125
  br label %770

; <label>:770:                                    ; preds = %769, %125
  %771 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %772 = load %struct.seqinfo_s*, %struct.seqinfo_s** %16, align 8
  %773 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %772, i32 0, i32 1
  %774 = getelementptr inbounds [64 x i8], [64 x i8]* %773, i32 0, i32 0
  %775 = load %struct.seqinfo_s*, %struct.seqinfo_s** %16, align 8
  %776 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %775, i32 0, i32 0
  %777 = load i32, i32* %776, align 8
  %778 = and i32 %777, 8
  %779 = icmp ne i32 %778, 0
  br i1 %779, label %780, label %784

; <label>:780:                                    ; preds = %770
  %781 = load %struct.seqinfo_s*, %struct.seqinfo_s** %16, align 8
  %782 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %781, i32 0, i32 4
  %783 = getelementptr inbounds [128 x i8], [128 x i8]* %782, i32 0, i32 0
  br label %801

; <label>:784:                                    ; preds = %770
  %785 = load i32, i32* @x.61
  %786 = load i32, i32* @y.62
  %787 = sub i32 %785, 1
  %788 = mul i32 %785, %787
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %786, 10
  %792 = or i1 %790, %791
  br i1 %792, label %originalBB112, label %originalBB112alteredBB

originalBB112:                                    ; preds = %originalBB112alteredBB, %784
  %793 = load i32, i32* @x.61
  %794 = load i32, i32* @y.62
  %795 = sub i32 %793, 1
  %796 = mul i32 %793, %795
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %794, 10
  %800 = or i1 %798, %799
  br i1 %800, label %originalBBpart2114, label %originalBB112alteredBB

originalBBpart2114:                               ; preds = %originalBB112
  br label %801

; <label>:801:                                    ; preds = %originalBBpart2114, %780
  %802 = phi i8* [ %783, %780 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @.str.40, i32 0, i32 0), %originalBBpart2114 ]
  %803 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %771, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.39, i32 0, i32 0), i8* %774, i8* %802)
  br label %804

; <label>:804:                                    ; preds = %801, %768, %originalBBpart2110, %originalBBpart298, %originalBBpart294, %571, %509, %332, %286, %originalBBpart236, %132
  %805 = load i32, i32* %32, align 4
  %806 = icmp eq i32 %805, 1
  br i1 %806, label %807, label %809

; <label>:807:                                    ; preds = %804
  %808 = load i8*, i8** %15, align 8
  call void @s2upper(i8* %808)
  br label %809

; <label>:809:                                    ; preds = %807, %804
  %810 = load i32, i32* %32, align 4
  %811 = icmp eq i32 %810, 2
  br i1 %811, label %812, label %830

; <label>:812:                                    ; preds = %809
  %813 = load i32, i32* @x.61
  %814 = load i32, i32* @y.62
  %815 = sub i32 %813, 1
  %816 = mul i32 %813, %815
  %817 = urem i32 %816, 2
  %818 = icmp eq i32 %817, 0
  %819 = icmp slt i32 %814, 10
  %820 = or i1 %818, %819
  br i1 %820, label %originalBB116, label %originalBB116alteredBB

originalBB116:                                    ; preds = %originalBB116alteredBB, %812
  %821 = load i8*, i8** %15, align 8
  call void @s2lower(i8* %821)
  %822 = load i32, i32* @x.61
  %823 = load i32, i32* @y.62
  %824 = sub i32 %822, 1
  %825 = mul i32 %822, %824
  %826 = urem i32 %825, 2
  %827 = icmp eq i32 %826, 0
  %828 = icmp slt i32 %823, 10
  %829 = or i1 %827, %828
  br i1 %829, label %originalBBpart2118, label %originalBB116alteredBB

originalBBpart2118:                               ; preds = %originalBB116
  br label %830

; <label>:830:                                    ; preds = %originalBBpart2118, %809
  %831 = load i32, i32* %20, align 4
  %832 = icmp slt i32 %831, 100
  br i1 %832, label %833, label %835

; <label>:833:                                    ; preds = %830
  %834 = load i32, i32* %20, align 4
  br label %852

; <label>:835:                                    ; preds = %830
  %836 = load i32, i32* @x.61
  %837 = load i32, i32* @y.62
  %838 = sub i32 %836, 1
  %839 = mul i32 %836, %838
  %840 = urem i32 %839, 2
  %841 = icmp eq i32 %840, 0
  %842 = icmp slt i32 %837, 10
  %843 = or i1 %841, %842
  br i1 %843, label %originalBB120, label %originalBB120alteredBB

originalBB120:                                    ; preds = %originalBB120alteredBB, %835
  %844 = load i32, i32* @x.61
  %845 = load i32, i32* @y.62
  %846 = sub i32 %844, 1
  %847 = mul i32 %844, %846
  %848 = urem i32 %847, 2
  %849 = icmp eq i32 %848, 0
  %850 = icmp slt i32 %845, 10
  %851 = or i1 %849, %850
  br i1 %851, label %originalBBpart2122, label %originalBB120alteredBB

originalBBpart2122:                               ; preds = %originalBB120
  br label %852

; <label>:852:                                    ; preds = %originalBBpart2122, %833
  %853 = phi i32 [ %834, %833 ], [ 100, %originalBBpart2122 ]
  store i32 %853, i32* %20, align 4
  store i32 0, i32* %22, align 4
  store i32 0, i32* %24, align 4
  store i32 1, i32* %26, align 4
  store i32 0, i32* %18, align 4
  br label %854

; <label>:854:                                    ; preds = %1200, %852
  %855 = load i32, i32* @x.61
  %856 = load i32, i32* @y.62
  %857 = sub i32 %855, 1
  %858 = mul i32 %855, %857
  %859 = urem i32 %858, 2
  %860 = icmp eq i32 %859, 0
  %861 = icmp slt i32 %856, 10
  %862 = or i1 %860, %861
  br i1 %862, label %originalBB124, label %originalBB124alteredBB

originalBB124:                                    ; preds = %originalBB124alteredBB, %854
  %863 = load i32, i32* %22, align 4
  %864 = load i32, i32* %31, align 4
  %865 = icmp slt i32 %863, %864
  %866 = load i32, i32* @x.61
  %867 = load i32, i32* @y.62
  %868 = sub i32 %866, 1
  %869 = mul i32 %866, %868
  %870 = urem i32 %869, 2
  %871 = icmp eq i32 %870, 0
  %872 = icmp slt i32 %867, 10
  %873 = or i1 %871, %872
  br i1 %873, label %originalBBpart2126, label %originalBB124alteredBB

originalBBpart2126:                               ; preds = %originalBB124
  br i1 %865, label %874, label %1201

; <label>:874:                                    ; preds = %originalBBpart2126
  %875 = load i32, i32* %25, align 4
  %876 = icmp slt i32 %875, 0
  br i1 %876, label %877, label %878

; <label>:877:                                    ; preds = %874
  store i32 0, i32* %25, align 4
  br label %933

; <label>:878:                                    ; preds = %874
  %879 = load i32, i32* %25, align 4
  %880 = icmp eq i32 %879, 0
  br i1 %880, label %881, label %932

; <label>:881:                                    ; preds = %878
  %882 = load i32, i32* @x.61
  %883 = load i32, i32* @y.62
  %884 = sub i32 %882, 1
  %885 = mul i32 %882, %884
  %886 = urem i32 %885, 2
  %887 = icmp eq i32 %886, 0
  %888 = icmp slt i32 %883, 10
  %889 = or i1 %887, %888
  br i1 %889, label %originalBB128, label %originalBB128alteredBB

originalBB128:                                    ; preds = %originalBB128alteredBB, %881
  %890 = load i32, i32* %17, align 4
  %891 = icmp ne i32 %890, 0
  %892 = load i32, i32* @x.61
  %893 = load i32, i32* @y.62
  %894 = sub i32 %892, 1
  %895 = mul i32 %892, %894
  %896 = urem i32 %895, 2
  %897 = icmp eq i32 %896, 0
  %898 = icmp slt i32 %893, 10
  %899 = or i1 %897, %898
  br i1 %899, label %originalBBpart2130, label %originalBB128alteredBB

originalBBpart2130:                               ; preds = %originalBB128
  br i1 %891, label %900, label %904

; <label>:900:                                    ; preds = %originalBBpart2130
  %901 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %902 = load i32, i32* %26, align 4
  %903 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %901, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.75, i32 0, i32 0), i32 %902)
  br label %904

; <label>:904:                                    ; preds = %900, %originalBBpart2130
  store i32 0, i32* %23, align 4
  br label %905

; <label>:905:                                    ; preds = %912, %904
  %906 = load i32, i32* %23, align 4
  %907 = load i32, i32* %21, align 4
  %908 = icmp slt i32 %906, %907
  br i1 %908, label %909, label %915

; <label>:909:                                    ; preds = %905
  %910 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %911 = call i32 @fputc(i32 32, %struct._IO_FILE* %910)
  br label %912

; <label>:912:                                    ; preds = %909
  %913 = load i32, i32* %23, align 4
  %914 = add nsw i32 %913, 1
  store i32 %914, i32* %23, align 4
  br label %905

; <label>:915:                                    ; preds = %905
  %916 = load i32, i32* @x.61
  %917 = load i32, i32* @y.62
  %918 = sub i32 %916, 1
  %919 = mul i32 %916, %918
  %920 = urem i32 %919, 2
  %921 = icmp eq i32 %920, 0
  %922 = icmp slt i32 %917, 10
  %923 = or i1 %921, %922
  br i1 %923, label %originalBB132, label %originalBB132alteredBB

originalBB132:                                    ; preds = %originalBB132alteredBB, %915
  %924 = load i32, i32* @x.61
  %925 = load i32, i32* @y.62
  %926 = sub i32 %924, 1
  %927 = mul i32 %924, %926
  %928 = urem i32 %927, 2
  %929 = icmp eq i32 %928, 0
  %930 = icmp slt i32 %925, 10
  %931 = or i1 %929, %930
  br i1 %931, label %originalBBpart2134, label %originalBB132alteredBB

originalBBpart2134:                               ; preds = %originalBB132
  br label %932

; <label>:932:                                    ; preds = %originalBBpart2134, %878
  br label %933

; <label>:933:                                    ; preds = %932, %877
  %934 = load i32, i32* %19, align 4
  %935 = icmp ne i32 %934, 0
  br i1 %935, label %936, label %967

; <label>:936:                                    ; preds = %933
  %937 = load i32, i32* @x.61
  %938 = load i32, i32* @y.62
  %939 = sub i32 %937, 1
  %940 = mul i32 %937, %939
  %941 = urem i32 %940, 2
  %942 = icmp eq i32 %941, 0
  %943 = icmp slt i32 %938, 10
  %944 = or i1 %942, %943
  br i1 %944, label %originalBB136, label %originalBB136alteredBB

originalBB136:                                    ; preds = %originalBB136alteredBB, %936
  %945 = load i32, i32* %24, align 4
  %946 = add nsw i32 %945, 1
  %947 = load i32, i32* %19, align 4
  %948 = srem i32 %946, %947
  %949 = icmp eq i32 %948, 1
  %950 = load i32, i32* @x.61
  %951 = load i32, i32* @y.62
  %952 = sub i32 %950, 1
  %953 = mul i32 %950, %952
  %954 = urem i32 %953, 2
  %955 = icmp eq i32 %954, 0
  %956 = icmp slt i32 %951, 10
  %957 = or i1 %955, %956
  br i1 %957, label %originalBBpart2151, label %originalBB136alteredBB

originalBBpart2151:                               ; preds = %originalBB136
  br i1 %949, label %958, label %967

; <label>:958:                                    ; preds = %originalBBpart2151
  %959 = load i32, i32* %24, align 4
  %960 = sext i32 %959 to i64
  %961 = getelementptr inbounds [100 x i8], [100 x i8]* %28, i64 0, i64 %960
  store i8 32, i8* %961, align 1
  %962 = load i32, i32* %24, align 4
  %963 = sext i32 %962 to i64
  %964 = getelementptr inbounds [100 x i8], [100 x i8]* %29, i64 0, i64 %963
  store i8 32, i8* %964, align 1
  %965 = load i32, i32* %24, align 4
  %966 = add nsw i32 %965, 1
  store i32 %966, i32* %24, align 4
  br label %967

; <label>:967:                                    ; preds = %958, %originalBBpart2151, %933
  %968 = load i8*, i8** %15, align 8
  %969 = load i32, i32* %22, align 4
  %970 = sext i32 %969 to i64
  %971 = getelementptr inbounds i8, i8* %968, i64 %970
  %972 = load i8, i8* %971, align 1
  %973 = load i32, i32* %24, align 4
  %974 = sext i32 %973 to i64
  %975 = getelementptr inbounds [100 x i8], [100 x i8]* %28, i64 0, i64 %974
  store i8 %972, i8* %975, align 1
  %976 = load %struct.seqinfo_s*, %struct.seqinfo_s** %16, align 8
  %977 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %976, i32 0, i32 0
  %978 = load i32, i32* %977, align 8
  %979 = and i32 %978, 512
  %980 = icmp ne i32 %979, 0
  br i1 %980, label %981, label %1006

; <label>:981:                                    ; preds = %967
  %982 = load i32, i32* @x.61
  %983 = load i32, i32* @y.62
  %984 = sub i32 %982, 1
  %985 = mul i32 %982, %984
  %986 = urem i32 %985, 2
  %987 = icmp eq i32 %986, 0
  %988 = icmp slt i32 %983, 10
  %989 = or i1 %987, %988
  br i1 %989, label %originalBB153, label %originalBB153alteredBB

originalBB153:                                    ; preds = %originalBB153alteredBB, %981
  %990 = load %struct.seqinfo_s*, %struct.seqinfo_s** %16, align 8
  %991 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %990, i32 0, i32 10
  %992 = load i8*, i8** %991, align 8
  %993 = load i32, i32* %22, align 4
  %994 = sext i32 %993 to i64
  %995 = getelementptr inbounds i8, i8* %992, i64 %994
  %996 = load i8, i8* %995, align 1
  %997 = sext i8 %996 to i32
  %998 = load i32, i32* @x.61
  %999 = load i32, i32* @y.62
  %1000 = sub i32 %998, 1
  %1001 = mul i32 %998, %1000
  %1002 = urem i32 %1001, 2
  %1003 = icmp eq i32 %1002, 0
  %1004 = icmp slt i32 %999, 10
  %1005 = or i1 %1003, %1004
  br i1 %1005, label %originalBBpart2155, label %originalBB153alteredBB

originalBBpart2155:                               ; preds = %originalBB153
  br label %1007

; <label>:1006:                                   ; preds = %967
  br label %1007

; <label>:1007:                                   ; preds = %1006, %originalBBpart2155
  %1008 = phi i32 [ %997, %originalBBpart2155 ], [ 46, %1006 ]
  %1009 = trunc i32 %1008 to i8
  %1010 = load i32, i32* %24, align 4
  %1011 = sext i32 %1010 to i64
  %1012 = getelementptr inbounds [100 x i8], [100 x i8]* %29, i64 0, i64 %1011
  store i8 %1009, i8* %1012, align 1
  %1013 = load i32, i32* %24, align 4
  %1014 = add nsw i32 %1013, 1
  store i32 %1014, i32* %24, align 4
  %1015 = load i32, i32* %22, align 4
  %1016 = add nsw i32 %1015, 1
  store i32 %1016, i32* %22, align 4
  %1017 = load i32, i32* %25, align 4
  %1018 = add nsw i32 %1017, 1
  store i32 %1018, i32* %25, align 4
  %1019 = load i32, i32* %25, align 4
  %1020 = load i32, i32* %20, align 4
  %1021 = icmp eq i32 %1019, %1020
  br i1 %1021, label %1026, label %1022

; <label>:1022:                                   ; preds = %1007
  %1023 = load i32, i32* %22, align 4
  %1024 = load i32, i32* %31, align 4
  %1025 = icmp eq i32 %1023, %1024
  br i1 %1025, label %1026, label %1200

; <label>:1026:                                   ; preds = %1022, %1007
  %1027 = load i32, i32* @x.61
  %1028 = load i32, i32* @y.62
  %1029 = sub i32 %1027, 1
  %1030 = mul i32 %1027, %1029
  %1031 = urem i32 %1030, 2
  %1032 = icmp eq i32 %1031, 0
  %1033 = icmp slt i32 %1028, 10
  %1034 = or i1 %1032, %1033
  br i1 %1034, label %originalBB157, label %originalBB157alteredBB

originalBB157:                                    ; preds = %originalBB157alteredBB, %1026
  %1035 = load i32, i32* %24, align 4
  %1036 = sext i32 %1035 to i64
  %1037 = getelementptr inbounds [100 x i8], [100 x i8]* %29, i64 0, i64 %1036
  store i8 0, i8* %1037, align 1
  %1038 = load i32, i32* %24, align 4
  %1039 = sext i32 %1038 to i64
  %1040 = getelementptr inbounds [100 x i8], [100 x i8]* %28, i64 0, i64 %1039
  store i8 0, i8* %1040, align 1
  store i32 0, i32* %24, align 4
  store i32 0, i32* %25, align 4
  %1041 = load i32, i32* %33, align 4
  %1042 = icmp ne i32 %1041, 0
  %1043 = load i32, i32* @x.61
  %1044 = load i32, i32* @y.62
  %1045 = sub i32 %1043, 1
  %1046 = mul i32 %1043, %1045
  %1047 = urem i32 %1046, 2
  %1048 = icmp eq i32 %1047, 0
  %1049 = icmp slt i32 %1044, 10
  %1050 = or i1 %1048, %1049
  br i1 %1050, label %originalBBpart2159, label %originalBB157alteredBB

originalBBpart2159:                               ; preds = %originalBB157
  br i1 %1042, label %1051, label %1149

; <label>:1051:                                   ; preds = %originalBBpart2159
  %1052 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %1053 = getelementptr inbounds [100 x i8], [100 x i8]* %28, i32 0, i32 0
  %1054 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1052, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.41, i32 0, i32 0), i8* %1053)
  %1055 = load i32, i32* %17, align 4
  %1056 = icmp ne i32 %1055, 0
  br i1 %1056, label %1057, label %1060

; <label>:1057:                                   ; preds = %1051
  %1058 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %1059 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1058, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.76, i32 0, i32 0))
  br label %1060

; <label>:1060:                                   ; preds = %1057, %1051
  %1061 = load i32, i32* @x.61
  %1062 = load i32, i32* @y.62
  %1063 = sub i32 %1061, 1
  %1064 = mul i32 %1061, %1063
  %1065 = urem i32 %1064, 2
  %1066 = icmp eq i32 %1065, 0
  %1067 = icmp slt i32 %1062, 10
  %1068 = or i1 %1066, %1067
  br i1 %1068, label %originalBB161, label %originalBB161alteredBB

originalBB161:                                    ; preds = %originalBB161alteredBB, %1060
  store i32 0, i32* %23, align 4
  %1069 = load i32, i32* @x.61
  %1070 = load i32, i32* @y.62
  %1071 = sub i32 %1069, 1
  %1072 = mul i32 %1069, %1071
  %1073 = urem i32 %1072, 2
  %1074 = icmp eq i32 %1073, 0
  %1075 = icmp slt i32 %1070, 10
  %1076 = or i1 %1074, %1075
  br i1 %1076, label %originalBBpart2163, label %originalBB161alteredBB

originalBBpart2163:                               ; preds = %originalBB161
  br label %1077

; <label>:1077:                                   ; preds = %1100, %originalBBpart2163
  %1078 = load i32, i32* @x.61
  %1079 = load i32, i32* @y.62
  %1080 = sub i32 %1078, 1
  %1081 = mul i32 %1078, %1080
  %1082 = urem i32 %1081, 2
  %1083 = icmp eq i32 %1082, 0
  %1084 = icmp slt i32 %1079, 10
  %1085 = or i1 %1083, %1084
  br i1 %1085, label %originalBB165, label %originalBB165alteredBB

originalBB165:                                    ; preds = %originalBB165alteredBB, %1077
  %1086 = load i32, i32* %23, align 4
  %1087 = load i32, i32* %21, align 4
  %1088 = icmp slt i32 %1086, %1087
  %1089 = load i32, i32* @x.61
  %1090 = load i32, i32* @y.62
  %1091 = sub i32 %1089, 1
  %1092 = mul i32 %1089, %1091
  %1093 = urem i32 %1092, 2
  %1094 = icmp eq i32 %1093, 0
  %1095 = icmp slt i32 %1090, 10
  %1096 = or i1 %1094, %1095
  br i1 %1096, label %originalBBpart2167, label %originalBB165alteredBB

originalBBpart2167:                               ; preds = %originalBB165
  br i1 %1088, label %1097, label %1103

; <label>:1097:                                   ; preds = %originalBBpart2167
  %1098 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %1099 = call i32 @fputc(i32 32, %struct._IO_FILE* %1098)
  br label %1100

; <label>:1100:                                   ; preds = %1097
  %1101 = load i32, i32* %23, align 4
  %1102 = add nsw i32 %1101, 1
  store i32 %1102, i32* %23, align 4
  br label %1077

; <label>:1103:                                   ; preds = %originalBBpart2167
  %1104 = load i32, i32* @x.61
  %1105 = load i32, i32* @y.62
  %1106 = sub i32 %1104, 1
  %1107 = mul i32 %1104, %1106
  %1108 = urem i32 %1107, 2
  %1109 = icmp eq i32 %1108, 0
  %1110 = icmp slt i32 %1105, 10
  %1111 = or i1 %1109, %1110
  br i1 %1111, label %originalBB169, label %originalBB169alteredBB

originalBB169:                                    ; preds = %originalBB169alteredBB, %1103
  %1112 = load i32, i32* %22, align 4
  %1113 = load i32, i32* %31, align 4
  %1114 = icmp eq i32 %1112, %1113
  %1115 = load i32, i32* @x.61
  %1116 = load i32, i32* @y.62
  %1117 = sub i32 %1115, 1
  %1118 = mul i32 %1115, %1117
  %1119 = urem i32 %1118, 2
  %1120 = icmp eq i32 %1119, 0
  %1121 = icmp slt i32 %1116, 10
  %1122 = or i1 %1120, %1121
  br i1 %1122, label %originalBBpart2171, label %originalBB169alteredBB

originalBBpart2171:                               ; preds = %originalBB169
  br i1 %1114, label %1123, label %1128

; <label>:1123:                                   ; preds = %originalBBpart2171
  %1124 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %1125 = getelementptr inbounds [100 x i8], [100 x i8]* %29, i32 0, i32 0
  %1126 = getelementptr inbounds [10 x i8], [10 x i8]* %27, i32 0, i32 0
  %1127 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1124, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.77, i32 0, i32 0), i8* %1125, i8* %1126)
  br label %1132

; <label>:1128:                                   ; preds = %originalBBpart2171
  %1129 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %1130 = getelementptr inbounds [100 x i8], [100 x i8]* %29, i32 0, i32 0
  %1131 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1129, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.41, i32 0, i32 0), i8* %1130)
  br label %1132

; <label>:1132:                                   ; preds = %1128, %1123
  %1133 = load i32, i32* @x.61
  %1134 = load i32, i32* @y.62
  %1135 = sub i32 %1133, 1
  %1136 = mul i32 %1133, %1135
  %1137 = urem i32 %1136, 2
  %1138 = icmp eq i32 %1137, 0
  %1139 = icmp slt i32 %1134, 10
  %1140 = or i1 %1138, %1139
  br i1 %1140, label %originalBB173, label %originalBB173alteredBB

originalBB173:                                    ; preds = %originalBB173alteredBB, %1132
  %1141 = load i32, i32* @x.61
  %1142 = load i32, i32* @y.62
  %1143 = sub i32 %1141, 1
  %1144 = mul i32 %1141, %1143
  %1145 = urem i32 %1144, 2
  %1146 = icmp eq i32 %1145, 0
  %1147 = icmp slt i32 %1142, 10
  %1148 = or i1 %1146, %1147
  br i1 %1148, label %originalBBpart2175, label %originalBB173alteredBB

originalBBpart2175:                               ; preds = %originalBB173
  br label %1195

; <label>:1149:                                   ; preds = %originalBBpart2159
  %1150 = load i32, i32* %22, align 4
  %1151 = load i32, i32* %31, align 4
  %1152 = icmp eq i32 %1150, %1151
  br i1 %1152, label %1153, label %1158

; <label>:1153:                                   ; preds = %1149
  %1154 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %1155 = getelementptr inbounds [100 x i8], [100 x i8]* %28, i32 0, i32 0
  %1156 = getelementptr inbounds [10 x i8], [10 x i8]* %27, i32 0, i32 0
  %1157 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1154, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.77, i32 0, i32 0), i8* %1155, i8* %1156)
  br label %1178

; <label>:1158:                                   ; preds = %1149
  %1159 = load i32, i32* @x.61
  %1160 = load i32, i32* @y.62
  %1161 = sub i32 %1159, 1
  %1162 = mul i32 %1159, %1161
  %1163 = urem i32 %1162, 2
  %1164 = icmp eq i32 %1163, 0
  %1165 = icmp slt i32 %1160, 10
  %1166 = or i1 %1164, %1165
  br i1 %1166, label %originalBB177, label %originalBB177alteredBB

originalBB177:                                    ; preds = %originalBB177alteredBB, %1158
  %1167 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %1168 = getelementptr inbounds [100 x i8], [100 x i8]* %28, i32 0, i32 0
  %1169 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1167, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.41, i32 0, i32 0), i8* %1168)
  %1170 = load i32, i32* @x.61
  %1171 = load i32, i32* @y.62
  %1172 = sub i32 %1170, 1
  %1173 = mul i32 %1170, %1172
  %1174 = urem i32 %1173, 2
  %1175 = icmp eq i32 %1174, 0
  %1176 = icmp slt i32 %1171, 10
  %1177 = or i1 %1175, %1176
  br i1 %1177, label %originalBBpart2179, label %originalBB177alteredBB

originalBBpart2179:                               ; preds = %originalBB177
  br label %1178

; <label>:1178:                                   ; preds = %originalBBpart2179, %1153
  %1179 = load i32, i32* @x.61
  %1180 = load i32, i32* @y.62
  %1181 = sub i32 %1179, 1
  %1182 = mul i32 %1179, %1181
  %1183 = urem i32 %1182, 2
  %1184 = icmp eq i32 %1183, 0
  %1185 = icmp slt i32 %1180, 10
  %1186 = or i1 %1184, %1185
  br i1 %1186, label %originalBB181, label %originalBB181alteredBB

originalBB181:                                    ; preds = %originalBB181alteredBB, %1178
  %1187 = load i32, i32* @x.61
  %1188 = load i32, i32* @y.62
  %1189 = sub i32 %1187, 1
  %1190 = mul i32 %1187, %1189
  %1191 = urem i32 %1190, 2
  %1192 = icmp eq i32 %1191, 0
  %1193 = icmp slt i32 %1188, 10
  %1194 = or i1 %1192, %1193
  br i1 %1194, label %originalBBpart2183, label %originalBB181alteredBB

originalBBpart2183:                               ; preds = %originalBB181
  br label %1195

; <label>:1195:                                   ; preds = %originalBBpart2183, %originalBBpart2175
  %1196 = load i32, i32* %18, align 4
  %1197 = add nsw i32 %1196, 1
  store i32 %1197, i32* %18, align 4
  %1198 = load i32, i32* %22, align 4
  %1199 = add nsw i32 %1198, 1
  store i32 %1199, i32* %26, align 4
  br label %1200

; <label>:1200:                                   ; preds = %1195, %1022
  br label %854

; <label>:1201:                                   ; preds = %originalBBpart2126
  %1202 = load i32, i32* %18, align 4
  ret i32 %1202

originalBBalteredBB:                              ; preds = %originalBB, %4
  %1203 = alloca %struct._IO_FILE*, align 8
  %1204 = alloca i32, align 4
  %1205 = alloca i8*, align 8
  %1206 = alloca %struct.seqinfo_s*, align 8
  %1207 = alloca i32, align 4
  %1208 = alloca i32, align 4
  %1209 = alloca i32, align 4
  %1210 = alloca i32, align 4
  %1211 = alloca i32, align 4
  %1212 = alloca i32, align 4
  %1213 = alloca i32, align 4
  %1214 = alloca i32, align 4
  %1215 = alloca i32, align 4
  %1216 = alloca i32, align 4
  %1217 = alloca [10 x i8], align 1
  %1218 = alloca [100 x i8], align 16
  %1219 = alloca [100 x i8], align 16
  %1220 = alloca i32, align 4
  %1221 = alloca i32, align 4
  %1222 = alloca i32, align 4
  %1223 = alloca i32, align 4
  store %struct._IO_FILE* %0, %struct._IO_FILE** %1203, align 8
  store i32 %1, i32* %1204, align 4
  store i8* %2, i8** %1205, align 8
  store %struct.seqinfo_s* %3, %struct.seqinfo_s** %1206, align 8
  store i32 0, i32* %1207, align 4
  store i32 0, i32* %1208, align 4
  store i32 0, i32* %1209, align 4
  store i32 50, i32* %1210, align 4
  store i32 0, i32* %1211, align 4
  store i32 0, i32* %1220, align 4
  store i32 0, i32* %1222, align 4
  store i32 0, i32* %1223, align 4
  %1224 = load %struct.seqinfo_s*, %struct.seqinfo_s** %1206, align 8
  %1225 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %1224, i32 0, i32 0
  %1226 = load i32, i32* %1225, align 8
  %_ = shl i32 %1226, 64
  %_1 = sub i32 %1226, 64
  %gen = mul i32 %_1, 64
  %1227 = and i32 %1226, 64
  %1228 = icmp ne i32 %1227, 0
  br label %originalBB

originalBB2alteredBB:                             ; preds = %originalBB2, %47
  %1229 = load %struct.seqinfo_s*, %struct.seqinfo_s** %16, align 8
  %1230 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %1229, i32 0, i32 5
  %1231 = load i32, i32* %1230, align 4
  %1232 = sext i32 %1231 to i64
  br label %originalBB2

originalBB6alteredBB:                             ; preds = %originalBB6, %68
  %1233 = load i8*, i8** %15, align 8
  %1234 = call i64 @strlen(i8* %1233) #6
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %87
  %1235 = trunc i64 %88 to i32
  store i32 %1235, i32* %31, align 4
  %1236 = load i32, i32* %14, align 4
  %1237 = icmp sgt i32 %1236, 100
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %108
  call void (i8*, ...) @Die(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.42, i32 0, i32 0))
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %152
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %183
  %1238 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %172, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.47, i32 0, i32 0), i8* %184)
  %1239 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %1240 = load %struct.seqinfo_s*, %struct.seqinfo_s** %16, align 8
  %1241 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %1240, i32 0, i32 0
  %1242 = load i32, i32* %1241, align 8
  %_23 = shl i32 %1242, 2
  %_24 = sub i32 0, %1242
  %gen25 = add i32 %_24, 2
  %_26 = shl i32 %1242, 2
  %1243 = and i32 %1242, 2
  %1244 = icmp ne i32 %1243, 0
  br label %originalBB22

originalBB30alteredBB:                            ; preds = %originalBB30, %212
  br label %originalBB30

originalBB34alteredBB:                            ; preds = %originalBB34, %229
  %1245 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %194, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.48, i32 0, i32 0), i8* %230)
  %1246 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %1247 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1246, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.49, i32 0, i32 0))
  store i32 11, i32* %19, align 4
  store i32 1, i32* %17, align 4
  %1248 = getelementptr inbounds [10 x i8], [10 x i8]* %27, i32 0, i32 0
  %1249 = call i8* @strcpy(i8* %1248, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.50, i32 0, i32 0)) #7
  br label %originalBB34

originalBB38alteredBB:                            ; preds = %originalBB38, %265
  %1250 = load %struct.seqinfo_s*, %struct.seqinfo_s** %16, align 8
  %1251 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %1250, i32 0, i32 4
  %1252 = getelementptr inbounds [128 x i8], [128 x i8]* %1251, i32 0, i32 0
  br label %originalBB38

originalBB42alteredBB:                            ; preds = %originalBB42, %370
  %1253 = load %struct.seqinfo_s*, %struct.seqinfo_s** %16, align 8
  %1254 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %1253, i32 0, i32 0
  %1255 = load i32, i32* %1254, align 8
  %_43 = shl i32 %1255, 4
  %_44 = shl i32 %1255, 4
  %_45 = sub i32 0, %1255
  %gen46 = add i32 %_45, 4
  %_47 = shl i32 %1255, 4
  %_48 = shl i32 %1255, 4
  %_49 = sub i32 %1255, 4
  %gen50 = mul i32 %_49, 4
  %1256 = and i32 %1255, 4
  %1257 = icmp ne i32 %1256, 0
  br label %originalBB42

originalBB54alteredBB:                            ; preds = %originalBB54, %409
  br label %originalBB54

originalBB58alteredBB:                            ; preds = %originalBB58, %426
  %1258 = load %struct.seqinfo_s*, %struct.seqinfo_s** %16, align 8
  %1259 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %1258, i32 0, i32 0
  %1260 = load i32, i32* %1259, align 8
  %_59 = sub i32 0, %1260
  %gen60 = add i32 %_59, 32
  %_61 = sub i32 %1260, 32
  %gen62 = mul i32 %_61, 32
  %_63 = sub i32 %1260, 32
  %gen64 = mul i32 %_63, 32
  %_65 = sub i32 %1260, 32
  %gen66 = mul i32 %_65, 32
  %_67 = shl i32 %1260, 32
  %_68 = sub i32 0, %1260
  %gen69 = add i32 %_68, 32
  %1261 = and i32 %1260, 32
  %1262 = icmp ne i32 %1261, 0
  br label %originalBB58

originalBB73alteredBB:                            ; preds = %originalBB73, %449
  %1263 = load %struct.seqinfo_s*, %struct.seqinfo_s** %16, align 8
  %1264 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %1263, i32 0, i32 7
  %1265 = load i32, i32* %1264, align 4
  br label %originalBB73

originalBB77alteredBB:                            ; preds = %originalBB77, %512
  %1266 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %1267 = load %struct.seqinfo_s*, %struct.seqinfo_s** %16, align 8
  %1268 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %1267, i32 0, i32 0
  %1269 = load i32, i32* %1268, align 8
  %_78 = shl i32 %1269, 2
  %_79 = sub i32 %1269, 2
  %gen80 = mul i32 %_79, 2
  %1270 = and i32 %1269, 2
  %1271 = icmp ne i32 %1270, 0
  br label %originalBB77

originalBB84alteredBB:                            ; preds = %originalBB84, %590
  %1272 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %1273 = load %struct.seqinfo_s*, %struct.seqinfo_s** %16, align 8
  %1274 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %1273, i32 0, i32 3
  %1275 = getelementptr inbounds [64 x i8], [64 x i8]* %1274, i32 0, i32 0
  %1276 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1272, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.45, i32 0, i32 0), i8* %1275)
  br label %originalBB84

originalBB88alteredBB:                            ; preds = %originalBB88, %618
  %1277 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %1278 = load %struct.seqinfo_s*, %struct.seqinfo_s** %16, align 8
  %1279 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %1278, i32 0, i32 4
  %1280 = getelementptr inbounds [128 x i8], [128 x i8]* %1279, i32 0, i32 0
  %1281 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1277, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.47, i32 0, i32 0), i8* %1280)
  br label %originalBB88

originalBB92alteredBB:                            ; preds = %originalBB92, %640
  %1282 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %1283 = load %struct.seqinfo_s*, %struct.seqinfo_s** %16, align 8
  %1284 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %1283, i32 0, i32 1
  %1285 = getelementptr inbounds [64 x i8], [64 x i8]* %1284, i32 0, i32 0
  %1286 = load i32, i32* %31, align 4
  %1287 = load i32, i32* %30, align 4
  %1288 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1282, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.70, i32 0, i32 0), i8* %1285, i32 %1286, i32 %1287)
  store i32 11, i32* %19, align 4
  store i32 1, i32* %17, align 4
  %1289 = getelementptr inbounds [10 x i8], [10 x i8]* %27, i32 0, i32 0
  %1290 = call i8* @strcpy(i8* %1289, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.43, i32 0, i32 0)) #7
  br label %originalBB92

originalBB96alteredBB:                            ; preds = %originalBB96, %666
  %1291 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %1292 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1291, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.71, i32 0, i32 0))
  %1293 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %1294 = load %struct.seqinfo_s*, %struct.seqinfo_s** %16, align 8
  %1295 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %1294, i32 0, i32 1
  %1296 = getelementptr inbounds [64 x i8], [64 x i8]* %1295, i32 0, i32 0
  %1297 = load i32, i32* %31, align 4
  %1298 = load i32, i32* %30, align 4
  %1299 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1293, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.72, i32 0, i32 0), i8* %1296, i32 %1297, i32 %1298)
  %1300 = getelementptr inbounds [10 x i8], [10 x i8]* %27, i32 0, i32 0
  %1301 = call i8* @strcpy(i8* %1300, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.50, i32 0, i32 0)) #7
  br label %originalBB96

originalBB100alteredBB:                           ; preds = %originalBB100, %694
  store i32 1, i32* %32, align 4
  br label %originalBB100

originalBB104alteredBB:                           ; preds = %originalBB104, %721
  %1302 = load %struct.seqinfo_s*, %struct.seqinfo_s** %16, align 8
  %1303 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %1302, i32 0, i32 4
  %1304 = getelementptr inbounds [128 x i8], [128 x i8]* %1303, i32 0, i32 0
  br label %originalBB104

originalBB108alteredBB:                           ; preds = %originalBB108, %742
  %1305 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %712, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.73, i32 0, i32 0), i8* %715, i8* %743)
  %1306 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %1307 = load %struct.seqinfo_s*, %struct.seqinfo_s** %16, align 8
  %1308 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %1307, i32 0, i32 1
  %1309 = getelementptr inbounds [64 x i8], [64 x i8]* %1308, i32 0, i32 0
  %1310 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1306, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.41, i32 0, i32 0), i8* %1309)
  %1311 = getelementptr inbounds [10 x i8], [10 x i8]* %27, i32 0, i32 0
  %1312 = call i8* @strcpy(i8* %1311, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.74, i32 0, i32 0)) #7
  br label %originalBB108

originalBB112alteredBB:                           ; preds = %originalBB112, %784
  br label %originalBB112

originalBB116alteredBB:                           ; preds = %originalBB116, %812
  %1313 = load i8*, i8** %15, align 8
  call void @s2lower(i8* %1313)
  br label %originalBB116

originalBB120alteredBB:                           ; preds = %originalBB120, %835
  br label %originalBB120

originalBB124alteredBB:                           ; preds = %originalBB124, %854
  %1314 = load i32, i32* %22, align 4
  %1315 = load i32, i32* %31, align 4
  %1316 = icmp slt i32 %1314, %1315
  br label %originalBB124

originalBB128alteredBB:                           ; preds = %originalBB128, %881
  %1317 = load i32, i32* %17, align 4
  %1318 = icmp ne i32 %1317, 0
  br label %originalBB128

originalBB132alteredBB:                           ; preds = %originalBB132, %915
  br label %originalBB132

originalBB136alteredBB:                           ; preds = %originalBB136, %936
  %1319 = load i32, i32* %24, align 4
  %_137 = shl i32 %1319, 1
  %_138 = shl i32 %1319, 1
  %_139 = sub i32 0, %1319
  %gen140 = add i32 %_139, 1
  %_141 = sub i32 %1319, 1
  %gen142 = mul i32 %_141, 1
  %1320 = add nsw i32 %1319, 1
  %1321 = load i32, i32* %19, align 4
  %_143 = shl i32 %1320, %1321
  %_144 = sub i32 0, %1320
  %gen145 = add i32 %_144, %1321
  %_146 = shl i32 %1320, %1321
  %_147 = sub i32 0, %1320
  %gen148 = add i32 %_147, %1321
  %_149 = shl i32 %1320, %1321
  %1322 = srem i32 %1320, %1321
  %1323 = icmp eq i32 %1322, 1
  br label %originalBB136

originalBB153alteredBB:                           ; preds = %originalBB153, %981
  %1324 = load %struct.seqinfo_s*, %struct.seqinfo_s** %16, align 8
  %1325 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %1324, i32 0, i32 10
  %1326 = load i8*, i8** %1325, align 8
  %1327 = load i32, i32* %22, align 4
  %1328 = sext i32 %1327 to i64
  %1329 = getelementptr inbounds i8, i8* %1326, i64 %1328
  %1330 = load i8, i8* %1329, align 1
  %1331 = sext i8 %1330 to i32
  br label %originalBB153

originalBB157alteredBB:                           ; preds = %originalBB157, %1026
  %1332 = load i32, i32* %24, align 4
  %1333 = sext i32 %1332 to i64
  %1334 = getelementptr inbounds [100 x i8], [100 x i8]* %29, i64 0, i64 %1333
  store i8 0, i8* %1334, align 1
  %1335 = load i32, i32* %24, align 4
  %1336 = sext i32 %1335 to i64
  %1337 = getelementptr inbounds [100 x i8], [100 x i8]* %28, i64 0, i64 %1336
  store i8 0, i8* %1337, align 1
  store i32 0, i32* %24, align 4
  store i32 0, i32* %25, align 4
  %1338 = load i32, i32* %33, align 4
  %1339 = icmp ne i32 %1338, 0
  br label %originalBB157

originalBB161alteredBB:                           ; preds = %originalBB161, %1060
  store i32 0, i32* %23, align 4
  br label %originalBB161

originalBB165alteredBB:                           ; preds = %originalBB165, %1077
  %1340 = load i32, i32* %23, align 4
  %1341 = load i32, i32* %21, align 4
  %1342 = icmp slt i32 %1340, %1341
  br label %originalBB165

originalBB169alteredBB:                           ; preds = %originalBB169, %1103
  %1343 = load i32, i32* %22, align 4
  %1344 = load i32, i32* %31, align 4
  %1345 = icmp eq i32 %1343, %1344
  br label %originalBB169

originalBB173alteredBB:                           ; preds = %originalBB173, %1132
  br label %originalBB173

originalBB177alteredBB:                           ; preds = %originalBB177, %1158
  %1346 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %1347 = getelementptr inbounds [100 x i8], [100 x i8]* %28, i32 0, i32 0
  %1348 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1346, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.41, i32 0, i32 0), i8* %1347)
  br label %originalBB177

originalBB181alteredBB:                           ; preds = %originalBB181, %1178
  br label %originalBB181
}

declare void @s2upper(i8*) #1

declare void @s2lower(i8*) #1

declare i32 @fputc(i32, %struct._IO_FILE*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @ReadMultipleRseqs(i8*, i32, i8***, %struct.seqinfo_s**, i32*) #0 {
  %6 = load i32, i32* @x.63
  %7 = load i32, i32* @y.64
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %5
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8***, align 8
  %18 = alloca %struct.seqinfo_s**, align 8
  %19 = alloca i32*, align 8
  %20 = alloca %struct.seqinfo_s*, align 8
  %21 = alloca %struct.ReadSeqVars*, align 8
  %22 = alloca i8**, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i8* %0, i8** %15, align 8
  store i32 %1, i32* %16, align 4
  store i8*** %2, i8**** %17, align 8
  store %struct.seqinfo_s** %3, %struct.seqinfo_s*** %18, align 8
  store i32* %4, i32** %19, align 8
  store i32 0, i32* %24, align 4
  store i32 16, i32* %23, align 4
  %25 = load i32, i32* %23, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 %26, 8
  %28 = call i8* @sre_malloc(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.78, i32 0, i32 0), i32 1732, i64 %27)
  %29 = bitcast i8* %28 to i8**
  store i8** %29, i8*** %22, align 8
  %30 = load i32, i32* %23, align 4
  %31 = sext i32 %30 to i64
  %32 = mul i64 %31, 360
  %33 = call i8* @sre_malloc(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.78, i32 0, i32 0), i32 1733, i64 %32)
  %34 = bitcast i8* %33 to %struct.seqinfo_s*
  store %struct.seqinfo_s* %34, %struct.seqinfo_s** %20, align 8
  %35 = load i8*, i8** %15, align 8
  %36 = load i32, i32* %16, align 4
  %37 = call %struct.ReadSeqVars* @SeqfileOpen(i8* %35, i32 %36, i8* null)
  store %struct.ReadSeqVars* %37, %struct.ReadSeqVars** %21, align 8
  %38 = icmp eq %struct.ReadSeqVars* %37, null
  %39 = load i32, i32* @x.63
  %40 = load i32, i32* @y.64
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %38, label %47, label %48

; <label>:47:                                     ; preds = %originalBBpart2
  store i32 0, i32* %14, align 4
  br label %128

; <label>:48:                                     ; preds = %originalBBpart2
  %49 = load i32, i32* @x.63
  %50 = load i32, i32* @y.64
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %48
  %57 = load i32, i32* @x.63
  %58 = load i32, i32* @y.64
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %65

; <label>:65:                                     ; preds = %119, %originalBBpart28
  %66 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %21, align 8
  %67 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %21, align 8
  %68 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %67, i32 0, i32 20
  %69 = load i32, i32* %68, align 8
  %70 = load i8**, i8*** %22, align 8
  %71 = load i32, i32* %24, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8*, i8** %70, i64 %72
  %74 = load %struct.seqinfo_s*, %struct.seqinfo_s** %20, align 8
  %75 = load i32, i32* %24, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %74, i64 %76
  %78 = call i32 @ReadSeq(%struct.ReadSeqVars* %66, i32 %69, i8** %73, %struct.seqinfo_s* %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %120

; <label>:80:                                     ; preds = %65
  %81 = load i32, i32* %24, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %24, align 4
  %83 = load i32, i32* %24, align 4
  %84 = load i32, i32* %23, align 4
  %85 = icmp eq i32 %83, %84
  br i1 %85, label %86, label %119

; <label>:86:                                     ; preds = %80
  %87 = load i32, i32* @x.63
  %88 = load i32, i32* @y.64
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %86
  %95 = load i32, i32* %23, align 4
  %96 = add nsw i32 %95, 16
  store i32 %96, i32* %23, align 4
  %97 = load i8**, i8*** %22, align 8
  %98 = bitcast i8** %97 to i8*
  %99 = load i32, i32* %23, align 4
  %100 = sext i32 %99 to i64
  %101 = mul i64 %100, 8
  %102 = call i8* @sre_realloc(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.78, i32 0, i32 0), i32 1742, i8* %98, i64 %101)
  %103 = bitcast i8* %102 to i8**
  store i8** %103, i8*** %22, align 8
  %104 = load %struct.seqinfo_s*, %struct.seqinfo_s** %20, align 8
  %105 = bitcast %struct.seqinfo_s* %104 to i8*
  %106 = load i32, i32* %23, align 4
  %107 = sext i32 %106 to i64
  %108 = mul i64 %107, 360
  %109 = call i8* @sre_realloc(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.78, i32 0, i32 0), i32 1743, i8* %105, i64 %108)
  %110 = bitcast i8* %109 to %struct.seqinfo_s*
  store %struct.seqinfo_s* %110, %struct.seqinfo_s** %20, align 8
  %111 = load i32, i32* @x.63
  %112 = load i32, i32* @y.64
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %originalBBpart243, label %originalBB10alteredBB

originalBBpart243:                                ; preds = %originalBB10
  br label %119

; <label>:119:                                    ; preds = %originalBBpart243, %80
  br label %65

; <label>:120:                                    ; preds = %65
  %121 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %21, align 8
  call void @SeqfileClose(%struct.ReadSeqVars* %121)
  %122 = load i8**, i8*** %22, align 8
  %123 = load i8***, i8**** %17, align 8
  store i8** %122, i8*** %123, align 8
  %124 = load %struct.seqinfo_s*, %struct.seqinfo_s** %20, align 8
  %125 = load %struct.seqinfo_s**, %struct.seqinfo_s*** %18, align 8
  store %struct.seqinfo_s* %124, %struct.seqinfo_s** %125, align 8
  %126 = load i32, i32* %24, align 4
  %127 = load i32*, i32** %19, align 8
  store i32 %126, i32* %127, align 4
  store i32 1, i32* %14, align 4
  br label %128

; <label>:128:                                    ; preds = %120, %47
  %129 = load i32, i32* %14, align 4
  ret i32 %129

originalBBalteredBB:                              ; preds = %originalBB, %5
  %130 = alloca i32, align 4
  %131 = alloca i8*, align 8
  %132 = alloca i32, align 4
  %133 = alloca i8***, align 8
  %134 = alloca %struct.seqinfo_s**, align 8
  %135 = alloca i32*, align 8
  %136 = alloca %struct.seqinfo_s*, align 8
  %137 = alloca %struct.ReadSeqVars*, align 8
  %138 = alloca i8**, align 8
  %139 = alloca i32, align 4
  %140 = alloca i32, align 4
  store i8* %0, i8** %131, align 8
  store i32 %1, i32* %132, align 4
  store i8*** %2, i8**** %133, align 8
  store %struct.seqinfo_s** %3, %struct.seqinfo_s*** %134, align 8
  store i32* %4, i32** %135, align 8
  store i32 0, i32* %140, align 4
  store i32 16, i32* %139, align 4
  %141 = load i32, i32* %139, align 4
  %142 = sext i32 %141 to i64
  %_ = shl i64 %142, 8
  %_1 = sub i64 0, %142
  %gen = add i64 %_1, 8
  %143 = mul i64 %142, 8
  %144 = call i8* @sre_malloc(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.78, i32 0, i32 0), i32 1732, i64 %143)
  %145 = bitcast i8* %144 to i8**
  store i8** %145, i8*** %138, align 8
  %146 = load i32, i32* %139, align 4
  %147 = sext i32 %146 to i64
  %_2 = sub i64 %147, 360
  %gen3 = mul i64 %_2, 360
  %_4 = sub i64 %147, 360
  %gen5 = mul i64 %_4, 360
  %148 = mul i64 %147, 360
  %149 = call i8* @sre_malloc(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.78, i32 0, i32 0), i32 1733, i64 %148)
  %150 = bitcast i8* %149 to %struct.seqinfo_s*
  store %struct.seqinfo_s* %150, %struct.seqinfo_s** %136, align 8
  %151 = load i8*, i8** %131, align 8
  %152 = load i32, i32* %132, align 4
  %153 = call %struct.ReadSeqVars* @SeqfileOpen(i8* %151, i32 %152, i8* null)
  store %struct.ReadSeqVars* %153, %struct.ReadSeqVars** %137, align 8
  %154 = icmp eq %struct.ReadSeqVars* %153, null
  br label %originalBB

originalBB6alteredBB:                             ; preds = %originalBB6, %48
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %86
  %155 = load i32, i32* %23, align 4
  %_11 = shl i32 %155, 16
  %_12 = sub i32 0, %155
  %gen13 = add i32 %_12, 16
  %_14 = sub i32 %155, 16
  %gen15 = mul i32 %_14, 16
  %_16 = sub i32 %155, 16
  %gen17 = mul i32 %_16, 16
  %_18 = sub i32 %155, 16
  %gen19 = mul i32 %_18, 16
  %156 = add nsw i32 %155, 16
  store i32 %156, i32* %23, align 4
  %157 = load i8**, i8*** %22, align 8
  %158 = bitcast i8** %157 to i8*
  %159 = load i32, i32* %23, align 4
  %160 = sext i32 %159 to i64
  %_20 = sub i64 0, %160
  %gen21 = add i64 %_20, 8
  %_22 = sub i64 %160, 8
  %gen23 = mul i64 %_22, 8
  %_24 = shl i64 %160, 8
  %161 = mul i64 %160, 8
  %162 = call i8* @sre_realloc(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.78, i32 0, i32 0), i32 1742, i8* %158, i64 %161)
  %163 = bitcast i8* %162 to i8**
  store i8** %163, i8*** %22, align 8
  %164 = load %struct.seqinfo_s*, %struct.seqinfo_s** %20, align 8
  %165 = bitcast %struct.seqinfo_s* %164 to i8*
  %166 = load i32, i32* %23, align 4
  %167 = sext i32 %166 to i64
  %_25 = sub i64 0, %167
  %gen26 = add i64 %_25, 360
  %_27 = sub i64 0, %167
  %gen28 = add i64 %_27, 360
  %_29 = sub i64 0, %167
  %gen30 = add i64 %_29, 360
  %_31 = shl i64 %167, 360
  %_32 = sub i64 %167, 360
  %gen33 = mul i64 %_32, 360
  %_34 = shl i64 %167, 360
  %_35 = sub i64 %167, 360
  %gen36 = mul i64 %_35, 360
  %_37 = sub i64 0, %167
  %gen38 = add i64 %_37, 360
  %_39 = shl i64 %167, 360
  %_40 = sub i64 %167, 360
  %gen41 = mul i64 %_40, 360
  %168 = mul i64 %167, 360
  %169 = call i8* @sre_realloc(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.78, i32 0, i32 0), i32 1743, i8* %165, i64 %168)
  %170 = bitcast i8* %169 to %struct.seqinfo_s*
  store %struct.seqinfo_s* %170, %struct.seqinfo_s** %20, align 8
  br label %originalBB10
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
  br i1 %7, label %8, label %25

; <label>:8:                                      ; preds = %1
  %9 = load i32, i32* @x.65
  %10 = load i32, i32* @y.66
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %8
  store i32 0, i32* %2, align 4
  %17 = load i32, i32* @x.65
  %18 = load i32, i32* @y.66
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %432

; <label>:25:                                     ; preds = %1
  %26 = load i8*, i8** %3, align 8
  %27 = call i8* @sre_strdup(i8* %26, i32 -1)
  store i8* %27, i8** %4, align 8
  %28 = load i8*, i8** %4, align 8
  call void @s2upper(i8* %28)
  %29 = load i8*, i8** %4, align 8
  %30 = call i32 @strcmp(i8* %29, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.79, i32 0, i32 0)) #6
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %25
  store i32 7, i32* %5, align 4
  br label %429

; <label>:33:                                     ; preds = %25
  %34 = load i8*, i8** %4, align 8
  %35 = call i32 @strcmp(i8* %34, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.80, i32 0, i32 0)) #6
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %33
  store i32 2, i32* %5, align 4
  br label %428

; <label>:38:                                     ; preds = %33
  %39 = load i8*, i8** %4, align 8
  %40 = call i32 @strcmp(i8* %39, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.81, i32 0, i32 0)) #6
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %38
  store i32 4, i32* %5, align 4
  br label %411

; <label>:43:                                     ; preds = %38
  %44 = load i8*, i8** %4, align 8
  %45 = call i32 @strcmp(i8* %44, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.82, i32 0, i32 0)) #6
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %64

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* @x.65
  %49 = load i32, i32* @y.66
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %47
  store i32 5, i32* %5, align 4
  %56 = load i32, i32* @x.65
  %57 = load i32, i32* @y.66
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %394

; <label>:64:                                     ; preds = %43
  %65 = load i8*, i8** %4, align 8
  %66 = call i32 @strcmp(i8* %65, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.83, i32 0, i32 0)) #6
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %85

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* @x.65
  %70 = load i32, i32* @y.66
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %68
  store i32 16, i32* %5, align 4
  %77 = load i32, i32* @x.65
  %78 = load i32, i32* @y.66
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %393

; <label>:85:                                     ; preds = %64
  %86 = load i32, i32* @x.65
  %87 = load i32, i32* @y.66
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %85
  %94 = load i8*, i8** %4, align 8
  %95 = call i32 @strcmp(i8* %94, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.84, i32 0, i32 0)) #6
  %96 = icmp eq i32 %95, 0
  %97 = load i32, i32* @x.65
  %98 = load i32, i32* @y.66
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %96, label %105, label %106

; <label>:105:                                    ; preds = %originalBBpart212
  store i32 13, i32* %5, align 4
  br label %392

; <label>:106:                                    ; preds = %originalBBpart212
  %107 = load i8*, i8** %4, align 8
  %108 = call i32 @strcmp(i8* %107, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.85, i32 0, i32 0)) #6
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %127

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* @x.65
  %112 = load i32, i32* @y.66
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %110
  store i32 1, i32* %5, align 4
  %119 = load i32, i32* @x.65
  %120 = load i32, i32* @y.66
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %391

; <label>:127:                                    ; preds = %106
  %128 = load i8*, i8** %4, align 8
  %129 = call i32 @strcmp(i8* %128, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.86, i32 0, i32 0)) #6
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %132

; <label>:131:                                    ; preds = %127
  store i32 6, i32* %5, align 4
  br label %390

; <label>:132:                                    ; preds = %127
  %133 = load i8*, i8** %4, align 8
  %134 = call i32 @strcmp(i8* %133, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.87, i32 0, i32 0)) #6
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %137

; <label>:136:                                    ; preds = %132
  store i32 9, i32* %5, align 4
  br label %373

; <label>:137:                                    ; preds = %132
  %138 = load i8*, i8** %4, align 8
  %139 = call i32 @strcmp(i8* %138, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.88, i32 0, i32 0)) #6
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %158

; <label>:141:                                    ; preds = %137
  %142 = load i32, i32* @x.65
  %143 = load i32, i32* @y.66
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %141
  store i32 8, i32* %5, align 4
  %150 = load i32, i32* @x.65
  %151 = load i32, i32* @y.66
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br label %372

; <label>:158:                                    ; preds = %137
  %159 = load i8*, i8** %4, align 8
  %160 = call i32 @strcmp(i8* %159, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.89, i32 0, i32 0)) #6
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %163

; <label>:162:                                    ; preds = %158
  store i32 12, i32* %5, align 4
  br label %355

; <label>:163:                                    ; preds = %158
  %164 = load i8*, i8** %4, align 8
  %165 = call i32 @strcmp(i8* %164, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.90, i32 0, i32 0)) #6
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %168

; <label>:167:                                    ; preds = %163
  store i32 14, i32* %5, align 4
  br label %354

; <label>:168:                                    ; preds = %163
  %169 = load i32, i32* @x.65
  %170 = load i32, i32* @y.66
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %168
  %177 = load i8*, i8** %4, align 8
  %178 = call i32 @strcmp(i8* %177, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.91, i32 0, i32 0)) #6
  %179 = icmp eq i32 %178, 0
  %180 = load i32, i32* @x.65
  %181 = load i32, i32* @y.66
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br i1 %179, label %188, label %205

; <label>:188:                                    ; preds = %originalBBpart224
  %189 = load i32, i32* @x.65
  %190 = load i32, i32* @y.66
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %188
  store i32 101, i32* %5, align 4
  %197 = load i32, i32* @x.65
  %198 = load i32, i32* @y.66
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br label %353

; <label>:205:                                    ; preds = %originalBBpart224
  %206 = load i8*, i8** %4, align 8
  %207 = call i32 @strcmp(i8* %206, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.92, i32 0, i32 0)) #6
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %210

; <label>:209:                                    ; preds = %205
  store i32 102, i32* %5, align 4
  br label %352

; <label>:210:                                    ; preds = %205
  %211 = load i8*, i8** %4, align 8
  %212 = call i32 @strcmp(i8* %211, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.93, i32 0, i32 0)) #6
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %215

; <label>:214:                                    ; preds = %210
  store i32 103, i32* %5, align 4
  br label %335

; <label>:215:                                    ; preds = %210
  %216 = load i8*, i8** %4, align 8
  %217 = call i32 @strcmp(i8* %216, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.12, i32 0, i32 0)) #6
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %236

; <label>:219:                                    ; preds = %215
  %220 = load i32, i32* @x.65
  %221 = load i32, i32* @y.66
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %219
  store i32 104, i32* %5, align 4
  %228 = load i32, i32* @x.65
  %229 = load i32, i32* @y.66
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  br label %318

; <label>:236:                                    ; preds = %215
  %237 = load i8*, i8** %4, align 8
  %238 = call i32 @strcmp(i8* %237, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.94, i32 0, i32 0)) #6
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %241

; <label>:240:                                    ; preds = %236
  store i32 105, i32* %5, align 4
  br label %301

; <label>:241:                                    ; preds = %236
  %242 = load i8*, i8** %4, align 8
  %243 = call i32 @strcmp(i8* %242, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.95, i32 0, i32 0)) #6
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %262

; <label>:245:                                    ; preds = %241
  %246 = load i32, i32* @x.65
  %247 = load i32, i32* @y.66
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %originalBB34alteredBB, %245
  store i32 106, i32* %5, align 4
  %254 = load i32, i32* @x.65
  %255 = load i32, i32* @y.66
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %originalBBpart236, label %originalBB34alteredBB

originalBBpart236:                                ; preds = %originalBB34
  br label %284

; <label>:262:                                    ; preds = %241
  %263 = load i8*, i8** %4, align 8
  %264 = call i32 @strcmp(i8* %263, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.96, i32 0, i32 0)) #6
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %283

; <label>:266:                                    ; preds = %262
  %267 = load i32, i32* @x.65
  %268 = load i32, i32* @y.66
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %originalBB38, label %originalBB38alteredBB

originalBB38:                                     ; preds = %originalBB38alteredBB, %266
  store i32 107, i32* %5, align 4
  %275 = load i32, i32* @x.65
  %276 = load i32, i32* @y.66
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %originalBBpart240, label %originalBB38alteredBB

originalBBpart240:                                ; preds = %originalBB38
  br label %283

; <label>:283:                                    ; preds = %originalBBpart240, %262
  br label %284

; <label>:284:                                    ; preds = %283, %originalBBpart236
  %285 = load i32, i32* @x.65
  %286 = load i32, i32* @y.66
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %originalBB42, label %originalBB42alteredBB

originalBB42:                                     ; preds = %originalBB42alteredBB, %284
  %293 = load i32, i32* @x.65
  %294 = load i32, i32* @y.66
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %originalBBpart244, label %originalBB42alteredBB

originalBBpart244:                                ; preds = %originalBB42
  br label %301

; <label>:301:                                    ; preds = %originalBBpart244, %240
  %302 = load i32, i32* @x.65
  %303 = load i32, i32* @y.66
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %originalBB46, label %originalBB46alteredBB

originalBB46:                                     ; preds = %originalBB46alteredBB, %301
  %310 = load i32, i32* @x.65
  %311 = load i32, i32* @y.66
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %originalBBpart248, label %originalBB46alteredBB

originalBBpart248:                                ; preds = %originalBB46
  br label %318

; <label>:318:                                    ; preds = %originalBBpart248, %originalBBpart232
  %319 = load i32, i32* @x.65
  %320 = load i32, i32* @y.66
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %originalBB50, label %originalBB50alteredBB

originalBB50:                                     ; preds = %originalBB50alteredBB, %318
  %327 = load i32, i32* @x.65
  %328 = load i32, i32* @y.66
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %originalBBpart252, label %originalBB50alteredBB

originalBBpart252:                                ; preds = %originalBB50
  br label %335

; <label>:335:                                    ; preds = %originalBBpart252, %214
  %336 = load i32, i32* @x.65
  %337 = load i32, i32* @y.66
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %originalBB54, label %originalBB54alteredBB

originalBB54:                                     ; preds = %originalBB54alteredBB, %335
  %344 = load i32, i32* @x.65
  %345 = load i32, i32* @y.66
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %originalBBpart256, label %originalBB54alteredBB

originalBBpart256:                                ; preds = %originalBB54
  br label %352

; <label>:352:                                    ; preds = %originalBBpart256, %209
  br label %353

; <label>:353:                                    ; preds = %352, %originalBBpart228
  br label %354

; <label>:354:                                    ; preds = %353, %167
  br label %355

; <label>:355:                                    ; preds = %354, %162
  %356 = load i32, i32* @x.65
  %357 = load i32, i32* @y.66
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %originalBB58, label %originalBB58alteredBB

originalBB58:                                     ; preds = %originalBB58alteredBB, %355
  %364 = load i32, i32* @x.65
  %365 = load i32, i32* @y.66
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %originalBBpart260, label %originalBB58alteredBB

originalBBpart260:                                ; preds = %originalBB58
  br label %372

; <label>:372:                                    ; preds = %originalBBpart260, %originalBBpart220
  br label %373

; <label>:373:                                    ; preds = %372, %136
  %374 = load i32, i32* @x.65
  %375 = load i32, i32* @y.66
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %originalBB62, label %originalBB62alteredBB

originalBB62:                                     ; preds = %originalBB62alteredBB, %373
  %382 = load i32, i32* @x.65
  %383 = load i32, i32* @y.66
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %originalBBpart264, label %originalBB62alteredBB

originalBBpart264:                                ; preds = %originalBB62
  br label %390

; <label>:390:                                    ; preds = %originalBBpart264, %131
  br label %391

; <label>:391:                                    ; preds = %390, %originalBBpart216
  br label %392

; <label>:392:                                    ; preds = %391, %105
  br label %393

; <label>:393:                                    ; preds = %392, %originalBBpart28
  br label %394

; <label>:394:                                    ; preds = %393, %originalBBpart24
  %395 = load i32, i32* @x.65
  %396 = load i32, i32* @y.66
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %originalBB66, label %originalBB66alteredBB

originalBB66:                                     ; preds = %originalBB66alteredBB, %394
  %403 = load i32, i32* @x.65
  %404 = load i32, i32* @y.66
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %originalBBpart268, label %originalBB66alteredBB

originalBBpart268:                                ; preds = %originalBB66
  br label %411

; <label>:411:                                    ; preds = %originalBBpart268, %42
  %412 = load i32, i32* @x.65
  %413 = load i32, i32* @y.66
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %originalBB70, label %originalBB70alteredBB

originalBB70:                                     ; preds = %originalBB70alteredBB, %411
  %420 = load i32, i32* @x.65
  %421 = load i32, i32* @y.66
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %originalBBpart272, label %originalBB70alteredBB

originalBBpart272:                                ; preds = %originalBB70
  br label %428

; <label>:428:                                    ; preds = %originalBBpart272, %37
  br label %429

; <label>:429:                                    ; preds = %428, %32
  %430 = load i8*, i8** %4, align 8
  call void @free(i8* %430) #7
  %431 = load i32, i32* %5, align 4
  store i32 %431, i32* %2, align 4
  br label %432

; <label>:432:                                    ; preds = %429, %originalBBpart2
  %433 = load i32, i32* @x.65
  %434 = load i32, i32* @y.66
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %originalBB74, label %originalBB74alteredBB

originalBB74:                                     ; preds = %originalBB74alteredBB, %432
  %441 = load i32, i32* %2, align 4
  %442 = load i32, i32* @x.65
  %443 = load i32, i32* @y.66
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %originalBBpart276, label %originalBB74alteredBB

originalBBpart276:                                ; preds = %originalBB74
  ret i32 %441

originalBBalteredBB:                              ; preds = %originalBB, %8
  store i32 0, i32* %2, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %47
  store i32 5, i32* %5, align 4
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %68
  store i32 16, i32* %5, align 4
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %85
  %450 = load i8*, i8** %4, align 8
  %451 = call i32 @strcmp(i8* %450, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.84, i32 0, i32 0)) #6
  %452 = icmp eq i32 %451, 0
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %110
  store i32 1, i32* %5, align 4
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %141
  store i32 8, i32* %5, align 4
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %168
  %453 = load i8*, i8** %4, align 8
  %454 = call i32 @strcmp(i8* %453, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.91, i32 0, i32 0)) #6
  %455 = icmp eq i32 %454, 0
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %188
  store i32 101, i32* %5, align 4
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %219
  store i32 104, i32* %5, align 4
  br label %originalBB30

originalBB34alteredBB:                            ; preds = %originalBB34, %245
  store i32 106, i32* %5, align 4
  br label %originalBB34

originalBB38alteredBB:                            ; preds = %originalBB38, %266
  store i32 107, i32* %5, align 4
  br label %originalBB38

originalBB42alteredBB:                            ; preds = %originalBB42, %284
  br label %originalBB42

originalBB46alteredBB:                            ; preds = %originalBB46, %301
  br label %originalBB46

originalBB50alteredBB:                            ; preds = %originalBB50, %318
  br label %originalBB50

originalBB54alteredBB:                            ; preds = %originalBB54, %335
  br label %originalBB54

originalBB58alteredBB:                            ; preds = %originalBB58, %355
  br label %originalBB58

originalBB62alteredBB:                            ; preds = %originalBB62, %373
  br label %originalBB62

originalBB66alteredBB:                            ; preds = %originalBB66, %394
  br label %originalBB66

originalBB70alteredBB:                            ; preds = %originalBB70, %411
  br label %originalBB70

originalBB74alteredBB:                            ; preds = %originalBB74, %432
  %456 = load i32, i32* %2, align 4
  br label %originalBB74
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i8* @SeqfileFormat2String(i32) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  switch i32 %4, label %153 [
    i32 0, label %5
    i32 7, label %6
    i32 2, label %23
    i32 4, label %40
    i32 5, label %41
    i32 16, label %42
    i32 13, label %59
    i32 1, label %76
    i32 6, label %77
    i32 9, label %78
    i32 8, label %79
    i32 12, label %80
    i32 14, label %97
    i32 101, label %114
    i32 102, label %115
    i32 103, label %116
    i32 104, label %117
    i32 105, label %134
    i32 106, label %135
    i32 107, label %136
  ]

; <label>:5:                                      ; preds = %1
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.97, i32 0, i32 0), i8** %2, align 8
  br label %155

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* @x.67
  %8 = load i32, i32* @y.68
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %6
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.79, i32 0, i32 0), i8** %2, align 8
  %15 = load i32, i32* @x.67
  %16 = load i32, i32* @y.68
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %155

; <label>:23:                                     ; preds = %1
  %24 = load i32, i32* @x.67
  %25 = load i32, i32* @y.68
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %23
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.98, i32 0, i32 0), i8** %2, align 8
  %32 = load i32, i32* @x.67
  %33 = load i32, i32* @y.68
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %155

; <label>:40:                                     ; preds = %1
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.81, i32 0, i32 0), i8** %2, align 8
  br label %155

; <label>:41:                                     ; preds = %1
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.82, i32 0, i32 0), i8** %2, align 8
  br label %155

; <label>:42:                                     ; preds = %1
  %43 = load i32, i32* @x.67
  %44 = load i32, i32* @y.68
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %42
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.99, i32 0, i32 0), i8** %2, align 8
  %51 = load i32, i32* @x.67
  %52 = load i32, i32* @y.68
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %155

; <label>:59:                                     ; preds = %1
  %60 = load i32, i32* @x.67
  %61 = load i32, i32* @y.68
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %59
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.100, i32 0, i32 0), i8** %2, align 8
  %68 = load i32, i32* @x.67
  %69 = load i32, i32* @y.68
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %155

; <label>:76:                                     ; preds = %1
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.101, i32 0, i32 0), i8** %2, align 8
  br label %155

; <label>:77:                                     ; preds = %1
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.102, i32 0, i32 0), i8** %2, align 8
  br label %155

; <label>:78:                                     ; preds = %1
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.103, i32 0, i32 0), i8** %2, align 8
  br label %155

; <label>:79:                                     ; preds = %1
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.104, i32 0, i32 0), i8** %2, align 8
  br label %155

; <label>:80:                                     ; preds = %1
  %81 = load i32, i32* @x.67
  %82 = load i32, i32* @y.68
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %80
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.89, i32 0, i32 0), i8** %2, align 8
  %89 = load i32, i32* @x.67
  %90 = load i32, i32* @y.68
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %155

; <label>:97:                                     ; preds = %1
  %98 = load i32, i32* @x.67
  %99 = load i32, i32* @y.68
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %97
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.90, i32 0, i32 0), i8** %2, align 8
  %106 = load i32, i32* @x.67
  %107 = load i32, i32* @y.68
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br label %155

; <label>:114:                                    ; preds = %1
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.105, i32 0, i32 0), i8** %2, align 8
  br label %155

; <label>:115:                                    ; preds = %1
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.92, i32 0, i32 0), i8** %2, align 8
  br label %155

; <label>:116:                                    ; preds = %1
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.93, i32 0, i32 0), i8** %2, align 8
  br label %155

; <label>:117:                                    ; preds = %1
  %118 = load i32, i32* @x.67
  %119 = load i32, i32* @y.68
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %117
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.106, i32 0, i32 0), i8** %2, align 8
  %126 = load i32, i32* @x.67
  %127 = load i32, i32* @y.68
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br label %155

; <label>:134:                                    ; preds = %1
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.107, i32 0, i32 0), i8** %2, align 8
  br label %155

; <label>:135:                                    ; preds = %1
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.108, i32 0, i32 0), i8** %2, align 8
  br label %155

; <label>:136:                                    ; preds = %1
  %137 = load i32, i32* @x.67
  %138 = load i32, i32* @y.68
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %136
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.96, i32 0, i32 0), i8** %2, align 8
  %145 = load i32, i32* @x.67
  %146 = load i32, i32* @y.68
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br label %155

; <label>:153:                                    ; preds = %1
  call void (i8*, ...) @Die(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.109, i32 0, i32 0))
  br label %154

; <label>:154:                                    ; preds = %153
  store i8* null, i8** %2, align 8
  br label %155

; <label>:155:                                    ; preds = %154, %originalBBpart228, %135, %134, %originalBBpart224, %116, %115, %114, %originalBBpart220, %originalBBpart216, %79, %78, %77, %76, %originalBBpart212, %originalBBpart28, %41, %40, %originalBBpart24, %originalBBpart2, %5
  %156 = load i8*, i8** %2, align 8
  ret i8* %156

originalBBalteredBB:                              ; preds = %originalBB, %6
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.79, i32 0, i32 0), i8** %2, align 8
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %23
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.98, i32 0, i32 0), i8** %2, align 8
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %42
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.99, i32 0, i32 0), i8** %2, align 8
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %59
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.100, i32 0, i32 0), i8** %2, align 8
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %80
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.89, i32 0, i32 0), i8** %2, align 8
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %97
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.90, i32 0, i32 0), i8** %2, align 8
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %117
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.106, i32 0, i32 0), i8** %2, align 8
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %136
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.96, i32 0, i32 0), i8** %2, align 8
  br label %originalBB26
}

; Function Attrs: noinline nounwind uwtable
define %struct.seqinfo_s* @MSAToSqinfo(%struct.msa_struct*) #0 {
  %2 = load i32, i32* @x.69
  %3 = load i32, i32* @y.70
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca %struct.msa_struct*, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.seqinfo_s*, align 8
  store %struct.msa_struct* %0, %struct.msa_struct** %10, align 8
  %13 = load %struct.msa_struct*, %struct.msa_struct** %10, align 8
  %14 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %13, i32 0, i32 4
  %15 = load i32, i32* %14, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 360, %16
  %18 = call i8* @sre_malloc(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.78, i32 0, i32 0), i32 1857, i64 %17)
  %19 = bitcast i8* %18 to %struct.seqinfo_s*
  store %struct.seqinfo_s* %19, %struct.seqinfo_s** %12, align 8
  store i32 0, i32* %11, align 4
  %20 = load i32, i32* @x.69
  %21 = load i32, i32* @y.70
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %28

; <label>:28:                                     ; preds = %258, %originalBBpart2
  %29 = load i32, i32* @x.69
  %30 = load i32, i32* @y.70
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %28
  %37 = load i32, i32* %11, align 4
  %38 = load %struct.msa_struct*, %struct.msa_struct** %10, align 8
  %39 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %38, i32 0, i32 4
  %40 = load i32, i32* %39, align 4
  %41 = icmp slt i32 %37, %40
  %42 = load i32, i32* @x.69
  %43 = load i32, i32* @y.70
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %41, label %50, label %261

; <label>:50:                                     ; preds = %originalBBpart212
  %51 = load i32, i32* @x.69
  %52 = load i32, i32* @y.70
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %50
  %59 = load %struct.seqinfo_s*, %struct.seqinfo_s** %12, align 8
  %60 = load i32, i32* %11, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %59, i64 %61
  %63 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %62, i32 0, i32 0
  store i32 0, i32* %63, align 8
  %64 = load %struct.seqinfo_s*, %struct.seqinfo_s** %12, align 8
  %65 = load i32, i32* %11, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %64, i64 %66
  %68 = load %struct.msa_struct*, %struct.msa_struct** %10, align 8
  %69 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %68, i32 0, i32 1
  %70 = load i8**, i8*** %69, align 8
  %71 = load i32, i32* %11, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8*, i8** %70, i64 %72
  %74 = load i8*, i8** %73, align 8
  %75 = call i32 @SetSeqinfoString(%struct.seqinfo_s* %67, i8* %74, i32 1)
  %76 = load %struct.seqinfo_s*, %struct.seqinfo_s** %12, align 8
  %77 = load i32, i32* %11, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %76, i64 %78
  %80 = load %struct.msa_struct*, %struct.msa_struct** %10, align 8
  %81 = load i32, i32* %11, align 4
  %82 = call i8* @MSAGetSeqAccession(%struct.msa_struct* %80, i32 %81)
  %83 = call i32 @SetSeqinfoString(%struct.seqinfo_s* %79, i8* %82, i32 4)
  %84 = load %struct.seqinfo_s*, %struct.seqinfo_s** %12, align 8
  %85 = load i32, i32* %11, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %84, i64 %86
  %88 = load %struct.msa_struct*, %struct.msa_struct** %10, align 8
  %89 = load i32, i32* %11, align 4
  %90 = call i8* @MSAGetSeqDescription(%struct.msa_struct* %88, i32 %89)
  %91 = call i32 @SetSeqinfoString(%struct.seqinfo_s* %87, i8* %90, i32 8)
  %92 = load %struct.msa_struct*, %struct.msa_struct** %10, align 8
  %93 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %92, i32 0, i32 16
  %94 = load i8**, i8*** %93, align 8
  %95 = icmp ne i8** %94, null
  %96 = load i32, i32* @x.69
  %97 = load i32, i32* @y.70
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br i1 %95, label %104, label %144

; <label>:104:                                    ; preds = %originalBBpart216
  %105 = load %struct.msa_struct*, %struct.msa_struct** %10, align 8
  %106 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %105, i32 0, i32 16
  %107 = load i8**, i8*** %106, align 8
  %108 = load i32, i32* %11, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8*, i8** %107, i64 %109
  %111 = load i8*, i8** %110, align 8
  %112 = icmp ne i8* %111, null
  br i1 %112, label %113, label %144

; <label>:113:                                    ; preds = %104
  %114 = load %struct.msa_struct*, %struct.msa_struct** %10, align 8
  %115 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %114, i32 0, i32 0
  %116 = load i8**, i8*** %115, align 8
  %117 = load i32, i32* %11, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8*, i8** %116, i64 %118
  %120 = load i8*, i8** %119, align 8
  %121 = load %struct.msa_struct*, %struct.msa_struct** %10, align 8
  %122 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %121, i32 0, i32 3
  %123 = load i32, i32* %122, align 8
  %124 = load %struct.msa_struct*, %struct.msa_struct** %10, align 8
  %125 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %124, i32 0, i32 16
  %126 = load i8**, i8*** %125, align 8
  %127 = load i32, i32* %11, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8*, i8** %126, i64 %128
  %130 = load i8*, i8** %129, align 8
  %131 = load %struct.seqinfo_s*, %struct.seqinfo_s** %12, align 8
  %132 = load i32, i32* %11, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %131, i64 %133
  %135 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %134, i32 0, i32 10
  %136 = call i32 @MakeDealignedString(i8* %120, i32 %123, i8* %130, i8** %135)
  %137 = load %struct.seqinfo_s*, %struct.seqinfo_s** %12, align 8
  %138 = load i32, i32* %11, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %137, i64 %139
  %141 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %140, i32 0, i32 0
  %142 = load i32, i32* %141, align 8
  %143 = or i32 %142, 512
  store i32 %143, i32* %141, align 8
  br label %144

; <label>:144:                                    ; preds = %113, %104, %originalBBpart216
  %145 = load i32, i32* @x.69
  %146 = load i32, i32* @y.70
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %144
  %153 = load %struct.msa_struct*, %struct.msa_struct** %10, align 8
  %154 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %153, i32 0, i32 17
  %155 = load i8**, i8*** %154, align 8
  %156 = icmp ne i8** %155, null
  %157 = load i32, i32* @x.69
  %158 = load i32, i32* @y.70
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br i1 %156, label %165, label %221

; <label>:165:                                    ; preds = %originalBBpart220
  %166 = load i32, i32* @x.69
  %167 = load i32, i32* @y.70
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %165
  %174 = load %struct.msa_struct*, %struct.msa_struct** %10, align 8
  %175 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %174, i32 0, i32 17
  %176 = load i8**, i8*** %175, align 8
  %177 = load i32, i32* %11, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i8*, i8** %176, i64 %178
  %180 = load i8*, i8** %179, align 8
  %181 = icmp ne i8* %180, null
  %182 = load i32, i32* @x.69
  %183 = load i32, i32* @y.70
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br i1 %181, label %190, label %221

; <label>:190:                                    ; preds = %originalBBpart224
  %191 = load %struct.msa_struct*, %struct.msa_struct** %10, align 8
  %192 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %191, i32 0, i32 0
  %193 = load i8**, i8*** %192, align 8
  %194 = load i32, i32* %11, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i8*, i8** %193, i64 %195
  %197 = load i8*, i8** %196, align 8
  %198 = load %struct.msa_struct*, %struct.msa_struct** %10, align 8
  %199 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %198, i32 0, i32 3
  %200 = load i32, i32* %199, align 8
  %201 = load %struct.msa_struct*, %struct.msa_struct** %10, align 8
  %202 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %201, i32 0, i32 17
  %203 = load i8**, i8*** %202, align 8
  %204 = load i32, i32* %11, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i8*, i8** %203, i64 %205
  %207 = load i8*, i8** %206, align 8
  %208 = load %struct.seqinfo_s*, %struct.seqinfo_s** %12, align 8
  %209 = load i32, i32* %11, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %208, i64 %210
  %212 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %211, i32 0, i32 11
  %213 = call i32 @MakeDealignedString(i8* %197, i32 %200, i8* %207, i8** %212)
  %214 = load %struct.seqinfo_s*, %struct.seqinfo_s** %12, align 8
  %215 = load i32, i32* %11, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %214, i64 %216
  %218 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %217, i32 0, i32 0
  %219 = load i32, i32* %218, align 8
  %220 = or i32 %219, 1024
  store i32 %220, i32* %218, align 8
  br label %221

; <label>:221:                                    ; preds = %190, %originalBBpart224, %originalBBpart220
  %222 = load i32, i32* @x.69
  %223 = load i32, i32* @y.70
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %221
  %230 = load %struct.msa_struct*, %struct.msa_struct** %10, align 8
  %231 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %230, i32 0, i32 0
  %232 = load i8**, i8*** %231, align 8
  %233 = load i32, i32* %11, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i8*, i8** %232, i64 %234
  %236 = load i8*, i8** %235, align 8
  %237 = call i32 @DealignedLength(i8* %236)
  %238 = load %struct.seqinfo_s*, %struct.seqinfo_s** %12, align 8
  %239 = load i32, i32* %11, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %238, i64 %240
  %242 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %241, i32 0, i32 5
  store i32 %237, i32* %242, align 4
  %243 = load %struct.seqinfo_s*, %struct.seqinfo_s** %12, align 8
  %244 = load i32, i32* %11, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %243, i64 %245
  %247 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %246, i32 0, i32 0
  %248 = load i32, i32* %247, align 8
  %249 = or i32 %248, 64
  store i32 %249, i32* %247, align 8
  %250 = load i32, i32* @x.69
  %251 = load i32, i32* @y.70
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %originalBBpart236, label %originalBB26alteredBB

originalBBpart236:                                ; preds = %originalBB26
  br label %258

; <label>:258:                                    ; preds = %originalBBpart236
  %259 = load i32, i32* %11, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %11, align 4
  br label %28

; <label>:261:                                    ; preds = %originalBBpart212
  %262 = load %struct.seqinfo_s*, %struct.seqinfo_s** %12, align 8
  ret %struct.seqinfo_s* %262

originalBBalteredBB:                              ; preds = %originalBB, %1
  %263 = alloca %struct.msa_struct*, align 8
  %264 = alloca i32, align 4
  %265 = alloca %struct.seqinfo_s*, align 8
  store %struct.msa_struct* %0, %struct.msa_struct** %263, align 8
  %266 = load %struct.msa_struct*, %struct.msa_struct** %263, align 8
  %267 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %266, i32 0, i32 4
  %268 = load i32, i32* %267, align 4
  %269 = sext i32 %268 to i64
  %_ = shl i64 360, %269
  %_1 = sub i64 360, %269
  %gen = mul i64 %_1, %269
  %_2 = sub i64 360, %269
  %gen3 = mul i64 %_2, %269
  %_4 = sub i64 360, %269
  %gen5 = mul i64 %_4, %269
  %_6 = sub i64 0, 360
  %gen7 = add i64 %_6, %269
  %_8 = sub i64 360, %269
  %gen9 = mul i64 %_8, %269
  %270 = mul i64 360, %269
  %271 = call i8* @sre_malloc(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.78, i32 0, i32 0), i32 1857, i64 %270)
  %272 = bitcast i8* %271 to %struct.seqinfo_s*
  store %struct.seqinfo_s* %272, %struct.seqinfo_s** %265, align 8
  store i32 0, i32* %264, align 4
  br label %originalBB

originalBB10alteredBB:                            ; preds = %originalBB10, %28
  %273 = load i32, i32* %11, align 4
  %274 = load %struct.msa_struct*, %struct.msa_struct** %10, align 8
  %275 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %274, i32 0, i32 4
  %276 = load i32, i32* %275, align 4
  %277 = icmp slt i32 %273, %276
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %50
  %278 = load %struct.seqinfo_s*, %struct.seqinfo_s** %12, align 8
  %279 = load i32, i32* %11, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %278, i64 %280
  %282 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %281, i32 0, i32 0
  store i32 0, i32* %282, align 8
  %283 = load %struct.seqinfo_s*, %struct.seqinfo_s** %12, align 8
  %284 = load i32, i32* %11, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %283, i64 %285
  %287 = load %struct.msa_struct*, %struct.msa_struct** %10, align 8
  %288 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %287, i32 0, i32 1
  %289 = load i8**, i8*** %288, align 8
  %290 = load i32, i32* %11, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i8*, i8** %289, i64 %291
  %293 = load i8*, i8** %292, align 8
  %294 = call i32 @SetSeqinfoString(%struct.seqinfo_s* %286, i8* %293, i32 1)
  %295 = load %struct.seqinfo_s*, %struct.seqinfo_s** %12, align 8
  %296 = load i32, i32* %11, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %295, i64 %297
  %299 = load %struct.msa_struct*, %struct.msa_struct** %10, align 8
  %300 = load i32, i32* %11, align 4
  %301 = call i8* @MSAGetSeqAccession(%struct.msa_struct* %299, i32 %300)
  %302 = call i32 @SetSeqinfoString(%struct.seqinfo_s* %298, i8* %301, i32 4)
  %303 = load %struct.seqinfo_s*, %struct.seqinfo_s** %12, align 8
  %304 = load i32, i32* %11, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %303, i64 %305
  %307 = load %struct.msa_struct*, %struct.msa_struct** %10, align 8
  %308 = load i32, i32* %11, align 4
  %309 = call i8* @MSAGetSeqDescription(%struct.msa_struct* %307, i32 %308)
  %310 = call i32 @SetSeqinfoString(%struct.seqinfo_s* %306, i8* %309, i32 8)
  %311 = load %struct.msa_struct*, %struct.msa_struct** %10, align 8
  %312 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %311, i32 0, i32 16
  %313 = load i8**, i8*** %312, align 8
  %314 = icmp ne i8** %313, null
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %144
  %315 = load %struct.msa_struct*, %struct.msa_struct** %10, align 8
  %316 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %315, i32 0, i32 17
  %317 = load i8**, i8*** %316, align 8
  %318 = icmp ne i8** %317, null
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %165
  %319 = load %struct.msa_struct*, %struct.msa_struct** %10, align 8
  %320 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %319, i32 0, i32 17
  %321 = load i8**, i8*** %320, align 8
  %322 = load i32, i32* %11, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i8*, i8** %321, i64 %323
  %325 = load i8*, i8** %324, align 8
  %326 = icmp ne i8* %325, null
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %221
  %327 = load %struct.msa_struct*, %struct.msa_struct** %10, align 8
  %328 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %327, i32 0, i32 0
  %329 = load i8**, i8*** %328, align 8
  %330 = load i32, i32* %11, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i8*, i8** %329, i64 %331
  %333 = load i8*, i8** %332, align 8
  %334 = call i32 @DealignedLength(i8* %333)
  %335 = load %struct.seqinfo_s*, %struct.seqinfo_s** %12, align 8
  %336 = load i32, i32* %11, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %335, i64 %337
  %339 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %338, i32 0, i32 5
  store i32 %334, i32* %339, align 4
  %340 = load %struct.seqinfo_s*, %struct.seqinfo_s** %12, align 8
  %341 = load i32, i32* %11, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %340, i64 %342
  %344 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %343, i32 0, i32 0
  %345 = load i32, i32* %344, align 8
  %_27 = shl i32 %345, 64
  %_28 = sub i32 %345, 64
  %gen29 = mul i32 %_28, 64
  %_30 = sub i32 %345, 64
  %gen31 = mul i32 %_30, 64
  %_32 = sub i32 %345, 64
  %gen33 = mul i32 %_32, 64
  %_34 = shl i32 %345, 64
  %346 = or i32 %345, 64
  store i32 %346, i32* %344, align 8
  br label %originalBB26
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
  br label %85

; <label>:34:                                     ; preds = %3
  %35 = load i32, i32* @x.71
  %36 = load i32, i32* @y.72
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %34
  %43 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %44 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %43, i32 0, i32 5
  %45 = load i32, i32* %44, align 4
  %46 = icmp sge i32 %45, 0
  %47 = load i32, i32* @x.71
  %48 = load i32, i32* @y.72
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %46, label %55, label %68

; <label>:55:                                     ; preds = %originalBBpart2
  %56 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %57 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %56, i32 0, i32 0
  %58 = load %struct._IO_FILE*, %struct._IO_FILE** %57, align 8
  %59 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %60 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %59, i32 0, i32 5
  %61 = load i32, i32* %60, align 4
  %62 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %63 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %62, i32 0, i32 8
  %64 = call i32 @SSIGetFilePosition(%struct._IO_FILE* %58, i32 %61, %struct.ssioffset_s* %63)
  %65 = icmp ne i32 0, %64
  br i1 %65, label %66, label %67

; <label>:66:                                     ; preds = %55
  call void (i8*, ...) @Die(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.115, i32 0, i32 0))
  br label %67

; <label>:67:                                     ; preds = %66, %55
  br label %68

; <label>:68:                                     ; preds = %67, %originalBBpart2
  %69 = load i32, i32* @x.71
  %70 = load i32, i32* @y.72
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %68
  %77 = load i32, i32* @x.71
  %78 = load i32, i32* @y.72
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %85

; <label>:85:                                     ; preds = %originalBBpart24, %29
  br label %86

; <label>:86:                                     ; preds = %originalBBpart219, %85
  %87 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  call void @SeqfileGetLine(%struct.ReadSeqVars* %87)
  %88 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %89 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %88, i32 0, i32 3
  %90 = load i8*, i8** %89, align 8
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %133

; <label>:94:                                     ; preds = %86
  %95 = load i32, i32* @x.71
  %96 = load i32, i32* @y.72
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %94
  %103 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %104 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %103, i32 0, i32 0
  %105 = load %struct._IO_FILE*, %struct._IO_FILE** %104, align 8
  %106 = call i32 @feof(%struct._IO_FILE* %105) #7
  %107 = icmp ne i32 %106, 0
  %108 = load i32, i32* @x.71
  %109 = load i32, i32* @y.72
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %107, label %116, label %133

; <label>:116:                                    ; preds = %originalBBpart28
  %117 = load i32, i32* @x.71
  %118 = load i32, i32* @y.72
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %116
  store i32 1, i32* %8, align 4
  %125 = load i32, i32* @x.71
  %126 = load i32, i32* @y.72
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %133

; <label>:133:                                    ; preds = %originalBBpart212, %originalBBpart28, %86
  %134 = load i32 (i8*, i32*)*, i32 (i8*, i32*)** %5, align 8
  %135 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %136 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %135, i32 0, i32 3
  %137 = load i8*, i8** %136, align 8
  %138 = call i32 %134(i8* %137, i32* %7)
  %139 = load i32, i32* %8, align 4
  %140 = or i32 %139, %138
  store i32 %140, i32* %8, align 4
  %141 = load i32, i32* %7, align 4
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %146, label %143

; <label>:143:                                    ; preds = %133
  %144 = load i32, i32* %8, align 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %151, label %146

; <label>:146:                                    ; preds = %143, %133
  %147 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %148 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %147, i32 0, i32 3
  %149 = load i8*, i8** %148, align 8
  %150 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  call void @addseq(i8* %149, %struct.ReadSeqVars* %150)
  br label %151

; <label>:151:                                    ; preds = %146, %143
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* @x.71
  %154 = load i32, i32* @y.72
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %152
  %161 = load i32, i32* %8, align 4
  %162 = icmp ne i32 %161, 0
  %163 = xor i1 %162, true
  %164 = load i32, i32* @x.71
  %165 = load i32, i32* @y.72
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %originalBBpart219, label %originalBB14alteredBB

originalBBpart219:                                ; preds = %originalBB14
  br i1 %163, label %86, label %172

; <label>:172:                                    ; preds = %originalBBpart219
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %34
  %173 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %174 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %173, i32 0, i32 5
  %175 = load i32, i32* %174, align 4
  %176 = icmp sge i32 %175, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %68
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %94
  %177 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %6, align 8
  %178 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %177, i32 0, i32 0
  %179 = load %struct._IO_FILE*, %struct._IO_FILE** %178, align 8
  %180 = call i32 @feof(%struct._IO_FILE* %179) #7
  %181 = icmp ne i32 %180, 0
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %116
  store i32 1, i32* %8, align 4
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %152
  %182 = load i32, i32* %8, align 4
  %183 = icmp ne i32 %182, 0
  %_ = sub i1 %183, true
  %gen = mul i1 %_, true
  %_15 = shl i1 %183, true
  %_16 = sub i1 false, %183
  %gen17 = add i1 %_16, true
  %184 = xor i1 %183, true
  br label %originalBB14
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
  %15 = load i32, i32* @x.73
  %16 = load i32, i32* @y.74
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %13
  %23 = zext i1 %14 to i32
  %24 = load i32, i32* @x.73
  %25 = load i32, i32* @y.74
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret i32 %23

originalBBalteredBB:                              ; preds = %originalBB, %13
  %32 = zext i1 %14 to i32
  br label %originalBB
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
  br i1 %12, label %13, label %166

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
  br i1 %24, label %25, label %76

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* @x.75
  %27 = load i32, i32* @y.76
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %25
  %34 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %4, align 8
  %35 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %34, i32 0, i32 4
  %36 = load i32, i32* %35, align 8
  %37 = icmp sgt i32 %36, 500
  %38 = load i32, i32* @x.75
  %39 = load i32, i32* @y.76
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %37, label %46, label %50

; <label>:46:                                     ; preds = %originalBBpart2
  %47 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %4, align 8
  %48 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %47, i32 0, i32 4
  %49 = load i32, i32* %48, align 8
  br label %51

; <label>:50:                                     ; preds = %originalBBpart2
  br label %51

; <label>:51:                                     ; preds = %50, %46
  %52 = phi i32 [ %49, %46 ], [ 500, %50 ]
  %53 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %4, align 8
  %54 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %53, i32 0, i32 19
  %55 = load i32, i32* %54, align 4
  %56 = add nsw i32 %55, %52
  store i32 %56, i32* %54, align 4
  %57 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %4, align 8
  %58 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %57, i32 0, i32 15
  %59 = load i8*, i8** %58, align 8
  %60 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %4, align 8
  %61 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %60, i32 0, i32 19
  %62 = load i32, i32* %61, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = call i8* @sre_realloc(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.78, i32 0, i32 0), i32 524, i8* %59, i64 %64)
  %66 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %4, align 8
  %67 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %66, i32 0, i32 15
  store i8* %65, i8** %67, align 8
  %68 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %4, align 8
  %69 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %68, i32 0, i32 15
  %70 = load i8*, i8** %69, align 8
  %71 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %4, align 8
  %72 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %71, i32 0, i32 19
  %73 = load i32, i32* %72, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, i8* %70, i64 %74
  store i8 0, i8* %75, align 1
  br label %76

; <label>:76:                                     ; preds = %51, %13
  %77 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %4, align 8
  %78 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %77, i32 0, i32 15
  %79 = load i8*, i8** %78, align 8
  %80 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %4, align 8
  %81 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %80, i32 0, i32 18
  %82 = load i32, i32* %81, align 8
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, i8* %79, i64 %83
  store i8* %84, i8** %6, align 8
  br label %85

; <label>:85:                                     ; preds = %152, %76
  %86 = load i8*, i8** %3, align 8
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %155

; <label>:90:                                     ; preds = %85
  %91 = load i32, i32* @x.75
  %92 = load i32, i32* @y.76
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %90
  %99 = call i16** @__ctype_b_loc() #8
  %100 = load i16*, i16** %99, align 8
  %101 = load i8*, i8** %3, align 8
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i16, i16* %100, i64 %104
  %106 = load i16, i16* %105, align 2
  %107 = zext i16 %106 to i32
  %108 = and i32 %107, 2048
  %109 = icmp ne i32 %108, 0
  %110 = load i32, i32* @x.75
  %111 = load i32, i32* @y.76
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %109, label %152, label %118

; <label>:118:                                    ; preds = %originalBBpart24
  %119 = call i16** @__ctype_b_loc() #8
  %120 = load i16*, i16** %119, align 8
  %121 = load i8*, i8** %3, align 8
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i16, i16* %120, i64 %124
  %126 = load i16, i16* %125, align 2
  %127 = zext i16 %126 to i32
  %128 = and i32 %127, 8192
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %152, label %130

; <label>:130:                                    ; preds = %118
  %131 = load i32, i32* @x.75
  %132 = load i32, i32* @y.76
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %130
  %139 = load i8*, i8** %3, align 8
  %140 = load i8, i8* %139, align 1
  %141 = load i8*, i8** %6, align 8
  store i8 %140, i8* %141, align 1
  %142 = load i8*, i8** %6, align 8
  %143 = getelementptr inbounds i8, i8* %142, i32 1
  store i8* %143, i8** %6, align 8
  %144 = load i32, i32* @x.75
  %145 = load i32, i32* @y.76
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %152

; <label>:152:                                    ; preds = %originalBBpart28, %118, %originalBBpart24
  %153 = load i8*, i8** %3, align 8
  %154 = getelementptr inbounds i8, i8* %153, i32 1
  store i8* %154, i8** %3, align 8
  br label %85

; <label>:155:                                    ; preds = %85
  %156 = load i8*, i8** %6, align 8
  %157 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %4, align 8
  %158 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %157, i32 0, i32 15
  %159 = load i8*, i8** %158, align 8
  %160 = ptrtoint i8* %156 to i64
  %161 = ptrtoint i8* %159 to i64
  %162 = sub i64 %160, %161
  %163 = trunc i64 %162 to i32
  %164 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %4, align 8
  %165 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %164, i32 0, i32 18
  store i32 %163, i32* %165, align 8
  br label %401

; <label>:166:                                    ; preds = %2
  %167 = load i8*, i8** %3, align 8
  store i8* %167, i8** %5, align 8
  store i32 0, i32* %7, align 4
  br label %168

; <label>:168:                                    ; preds = %200, %166
  %169 = load i8*, i8** %3, align 8
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %203

; <label>:173:                                    ; preds = %168
  %174 = call i16** @__ctype_b_loc() #8
  %175 = load i16*, i16** %174, align 8
  %176 = load i8*, i8** %3, align 8
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i16, i16* %175, i64 %179
  %181 = load i16, i16* %180, align 2
  %182 = zext i16 %181 to i32
  %183 = and i32 %182, 2048
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %200, label %185

; <label>:185:                                    ; preds = %173
  %186 = call i16** @__ctype_b_loc() #8
  %187 = load i16*, i16** %186, align 8
  %188 = load i8*, i8** %3, align 8
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i16, i16* %187, i64 %191
  %193 = load i16, i16* %192, align 2
  %194 = zext i16 %193 to i32
  %195 = and i32 %194, 8192
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %200, label %197

; <label>:197:                                    ; preds = %185
  %198 = load i32, i32* %7, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %7, align 4
  br label %200

; <label>:200:                                    ; preds = %197, %185, %173
  %201 = load i8*, i8** %3, align 8
  %202 = getelementptr inbounds i8, i8* %201, i32 1
  store i8* %202, i8** %3, align 8
  br label %168

; <label>:203:                                    ; preds = %168
  %204 = load i32, i32* @x.75
  %205 = load i32, i32* @y.76
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %203
  %212 = load i32, i32* %7, align 4
  %213 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %4, align 8
  %214 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %213, i32 0, i32 18
  %215 = load i32, i32* %214, align 8
  %216 = add nsw i32 %215, %212
  store i32 %216, i32* %214, align 8
  %217 = load i8*, i8** %3, align 8
  %218 = load i8*, i8** %5, align 8
  %219 = ptrtoint i8* %217 to i64
  %220 = ptrtoint i8* %218 to i64
  %221 = sub i64 %219, %220
  %222 = trunc i64 %221 to i32
  store i32 %222, i32* %8, align 4
  %223 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %4, align 8
  %224 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %223, i32 0, i32 9
  %225 = load i32, i32* %224, align 8
  %226 = icmp ne i32 %225, 0
  %227 = load i32, i32* @x.75
  %228 = load i32, i32* @y.76
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %originalBBpart228, label %originalBB10alteredBB

originalBBpart228:                                ; preds = %originalBB10
  br i1 %226, label %235, label %299

; <label>:235:                                    ; preds = %originalBBpart228
  %236 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %4, align 8
  %237 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %236, i32 0, i32 10
  %238 = load i32, i32* %237, align 4
  %239 = icmp sgt i32 %238, 0
  br i1 %239, label %240, label %285

; <label>:240:                                    ; preds = %235
  %241 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %4, align 8
  %242 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %241, i32 0, i32 9
  %243 = load i32, i32* %242, align 8
  %244 = icmp sgt i32 %243, 0
  br i1 %244, label %245, label %256

; <label>:245:                                    ; preds = %240
  %246 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %4, align 8
  %247 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %246, i32 0, i32 10
  %248 = load i32, i32* %247, align 4
  %249 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %4, align 8
  %250 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %249, i32 0, i32 9
  %251 = load i32, i32* %250, align 8
  %252 = icmp ne i32 %248, %251
  br i1 %252, label %253, label %256

; <label>:253:                                    ; preds = %245
  %254 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %4, align 8
  %255 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %254, i32 0, i32 9
  store i32 0, i32* %255, align 8
  br label %284

; <label>:256:                                    ; preds = %245, %240
  %257 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %4, align 8
  %258 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %257, i32 0, i32 9
  %259 = load i32, i32* %258, align 8
  %260 = icmp eq i32 %259, -1
  br i1 %260, label %261, label %283

; <label>:261:                                    ; preds = %256
  %262 = load i32, i32* @x.75
  %263 = load i32, i32* @y.76
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %261
  %270 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %4, align 8
  %271 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %270, i32 0, i32 10
  %272 = load i32, i32* %271, align 4
  %273 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %4, align 8
  %274 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %273, i32 0, i32 9
  store i32 %272, i32* %274, align 8
  %275 = load i32, i32* @x.75
  %276 = load i32, i32* @y.76
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  br label %283

; <label>:283:                                    ; preds = %originalBBpart232, %256
  br label %284

; <label>:284:                                    ; preds = %283, %253
  br label %285

; <label>:285:                                    ; preds = %284, %235
  %286 = load i32, i32* %7, align 4
  %287 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %4, align 8
  %288 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %287, i32 0, i32 10
  store i32 %286, i32* %288, align 4
  %289 = load i32, i32* %7, align 4
  %290 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %4, align 8
  %291 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %290, i32 0, i32 11
  %292 = load i32, i32* %291, align 8
  %293 = icmp sgt i32 %289, %292
  br i1 %293, label %294, label %298

; <label>:294:                                    ; preds = %285
  %295 = load i32, i32* %7, align 4
  %296 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %4, align 8
  %297 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %296, i32 0, i32 11
  store i32 %295, i32* %297, align 8
  br label %298

; <label>:298:                                    ; preds = %294, %285
  br label %299

; <label>:299:                                    ; preds = %298, %originalBBpart228
  %300 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %4, align 8
  %301 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %300, i32 0, i32 12
  %302 = load i32, i32* %301, align 4
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %400

; <label>:304:                                    ; preds = %299
  %305 = load i32, i32* @x.75
  %306 = load i32, i32* @y.76
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %originalBB34alteredBB, %304
  %313 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %4, align 8
  %314 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %313, i32 0, i32 13
  %315 = load i32, i32* %314, align 8
  %316 = icmp sgt i32 %315, 0
  %317 = load i32, i32* @x.75
  %318 = load i32, i32* @y.76
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %originalBBpart236, label %originalBB34alteredBB

originalBBpart236:                                ; preds = %originalBB34
  br i1 %316, label %325, label %386

; <label>:325:                                    ; preds = %originalBBpart236
  %326 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %4, align 8
  %327 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %326, i32 0, i32 12
  %328 = load i32, i32* %327, align 4
  %329 = icmp sgt i32 %328, 0
  br i1 %329, label %330, label %341

; <label>:330:                                    ; preds = %325
  %331 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %4, align 8
  %332 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %331, i32 0, i32 13
  %333 = load i32, i32* %332, align 8
  %334 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %4, align 8
  %335 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %334, i32 0, i32 12
  %336 = load i32, i32* %335, align 4
  %337 = icmp ne i32 %333, %336
  br i1 %337, label %338, label %341

; <label>:338:                                    ; preds = %330
  %339 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %4, align 8
  %340 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %339, i32 0, i32 12
  store i32 0, i32* %340, align 4
  br label %385

; <label>:341:                                    ; preds = %330, %325
  %342 = load i32, i32* @x.75
  %343 = load i32, i32* @y.76
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %originalBB38, label %originalBB38alteredBB

originalBB38:                                     ; preds = %originalBB38alteredBB, %341
  %350 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %4, align 8
  %351 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %350, i32 0, i32 12
  %352 = load i32, i32* %351, align 4
  %353 = icmp eq i32 %352, -1
  %354 = load i32, i32* @x.75
  %355 = load i32, i32* @y.76
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %originalBBpart240, label %originalBB38alteredBB

originalBBpart240:                                ; preds = %originalBB38
  br i1 %353, label %362, label %368

; <label>:362:                                    ; preds = %originalBBpart240
  %363 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %4, align 8
  %364 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %363, i32 0, i32 13
  %365 = load i32, i32* %364, align 8
  %366 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %4, align 8
  %367 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %366, i32 0, i32 12
  store i32 %365, i32* %367, align 4
  br label %368

; <label>:368:                                    ; preds = %362, %originalBBpart240
  %369 = load i32, i32* @x.75
  %370 = load i32, i32* @y.76
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %originalBB42, label %originalBB42alteredBB

originalBB42:                                     ; preds = %originalBB42alteredBB, %368
  %377 = load i32, i32* @x.75
  %378 = load i32, i32* @y.76
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %originalBBpart244, label %originalBB42alteredBB

originalBBpart244:                                ; preds = %originalBB42
  br label %385

; <label>:385:                                    ; preds = %originalBBpart244, %338
  br label %386

; <label>:386:                                    ; preds = %385, %originalBBpart236
  %387 = load i32, i32* %8, align 4
  %388 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %4, align 8
  %389 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %388, i32 0, i32 13
  store i32 %387, i32* %389, align 8
  %390 = load i32, i32* %8, align 4
  %391 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %4, align 8
  %392 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %391, i32 0, i32 14
  %393 = load i32, i32* %392, align 4
  %394 = icmp sgt i32 %390, %393
  br i1 %394, label %395, label %399

; <label>:395:                                    ; preds = %386
  %396 = load i32, i32* %8, align 4
  %397 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %4, align 8
  %398 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %397, i32 0, i32 14
  store i32 %396, i32* %398, align 4
  br label %399

; <label>:399:                                    ; preds = %395, %386
  br label %400

; <label>:400:                                    ; preds = %399, %299
  br label %401

; <label>:401:                                    ; preds = %400, %155
  %402 = load i32, i32* @x.75
  %403 = load i32, i32* @y.76
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %originalBB46, label %originalBB46alteredBB

originalBB46:                                     ; preds = %originalBB46alteredBB, %401
  %410 = load i32, i32* @x.75
  %411 = load i32, i32* @y.76
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %originalBBpart248, label %originalBB46alteredBB

originalBBpart248:                                ; preds = %originalBB46
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %25
  %418 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %4, align 8
  %419 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %418, i32 0, i32 4
  %420 = load i32, i32* %419, align 8
  %421 = icmp sgt i32 %420, 500
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %90
  %422 = call i16** @__ctype_b_loc() #8
  %423 = load i16*, i16** %422, align 8
  %424 = load i8*, i8** %3, align 8
  %425 = load i8, i8* %424, align 1
  %426 = sext i8 %425 to i32
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds i16, i16* %423, i64 %427
  %429 = load i16, i16* %428, align 2
  %430 = zext i16 %429 to i32
  %_ = shl i32 %430, 2048
  %_2 = sub i32 0, %430
  %gen = add i32 %_2, 2048
  %431 = and i32 %430, 2048
  %432 = icmp ne i32 %431, 0
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %130
  %433 = load i8*, i8** %3, align 8
  %434 = load i8, i8* %433, align 1
  %435 = load i8*, i8** %6, align 8
  store i8 %434, i8* %435, align 1
  %436 = load i8*, i8** %6, align 8
  %437 = getelementptr inbounds i8, i8* %436, i32 1
  store i8* %437, i8** %6, align 8
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %203
  %438 = load i32, i32* %7, align 4
  %439 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %4, align 8
  %440 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %439, i32 0, i32 18
  %441 = load i32, i32* %440, align 8
  %_11 = sub i32 0, %441
  %gen12 = add i32 %_11, %438
  %_13 = sub i32 0, %441
  %gen14 = add i32 %_13, %438
  %_15 = shl i32 %441, %438
  %_16 = sub i32 0, %441
  %gen17 = add i32 %_16, %438
  %_18 = sub i32 %441, %438
  %gen19 = mul i32 %_18, %438
  %_20 = shl i32 %441, %438
  %_21 = sub i32 0, %441
  %gen22 = add i32 %_21, %438
  %_23 = sub i32 0, %441
  %gen24 = add i32 %_23, %438
  %442 = add nsw i32 %441, %438
  store i32 %442, i32* %440, align 8
  %443 = load i8*, i8** %3, align 8
  %444 = load i8*, i8** %5, align 8
  %445 = ptrtoint i8* %443 to i64
  %446 = ptrtoint i8* %444 to i64
  %_25 = sub i64 0, %445
  %gen26 = add i64 %_25, %446
  %447 = sub i64 %445, %446
  %448 = trunc i64 %447 to i32
  store i32 %448, i32* %8, align 4
  %449 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %4, align 8
  %450 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %449, i32 0, i32 9
  %451 = load i32, i32* %450, align 8
  %452 = icmp ne i32 %451, 0
  br label %originalBB10

originalBB30alteredBB:                            ; preds = %originalBB30, %261
  %453 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %4, align 8
  %454 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %453, i32 0, i32 10
  %455 = load i32, i32* %454, align 4
  %456 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %4, align 8
  %457 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %456, i32 0, i32 9
  store i32 %455, i32* %457, align 8
  br label %originalBB30

originalBB34alteredBB:                            ; preds = %originalBB34, %304
  %458 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %4, align 8
  %459 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %458, i32 0, i32 13
  %460 = load i32, i32* %459, align 8
  %461 = icmp sgt i32 %460, 0
  br label %originalBB34

originalBB38alteredBB:                            ; preds = %originalBB38, %341
  %462 = load %struct.ReadSeqVars*, %struct.ReadSeqVars** %4, align 8
  %463 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %462, i32 0, i32 12
  %464 = load i32, i32* %463, align 4
  %465 = icmp eq i32 %464, -1
  br label %originalBB38

originalBB42alteredBB:                            ; preds = %originalBB42, %368
  br label %originalBB42

originalBB46alteredBB:                            ; preds = %originalBB46, %401
  br label %originalBB46
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
  %3 = load i32, i32* @x.81
  %4 = load i32, i32* @y.82
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %2
  %11 = alloca i8*, align 8
  %12 = alloca i32*, align 8
  store i8* %0, i8** %11, align 8
  store i32* %1, i32** %12, align 8
  %13 = load i32*, i32** %12, align 8
  store i32 0, i32* %13, align 4
  %14 = load i8*, i8** %11, align 8
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 62
  %18 = zext i1 %17 to i32
  %19 = load i32, i32* @x.81
  %20 = load i32, i32* @y.82
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret i32 %18

originalBBalteredBB:                              ; preds = %originalBB, %2
  %27 = alloca i8*, align 8
  %28 = alloca i32*, align 8
  store i8* %0, i8** %27, align 8
  store i32* %1, i32** %28, align 8
  %29 = load i32*, i32** %28, align 8
  store i32 0, i32* %29, align 4
  %30 = load i8*, i8** %27, align 8
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 62
  %34 = zext i1 %33 to i32
  br label %originalBB
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
  %3 = load i32, i32* @x.87
  %4 = load i32, i32* @y.88
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %2
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca i32*, align 8
  store i8* %0, i8** %12, align 8
  store i32* %1, i32** %13, align 8
  %14 = load i32*, i32** %13, align 8
  store i32 0, i32* %14, align 4
  %15 = load i8*, i8** %12, align 8
  %16 = call i32 @strncmp(i8* %15, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.28, i32 0, i32 0), i64 3) #6
  %17 = icmp eq i32 %16, 0
  %18 = load i32, i32* @x.87
  %19 = load i32, i32* @y.88
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %17, label %46, label %26

; <label>:26:                                     ; preds = %originalBBpart2
  %27 = load i32, i32* @x.87
  %28 = load i32, i32* @y.88
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %26
  %35 = load i8*, i8** %12, align 8
  %36 = call i32 @strncmp(i8* %35, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.133, i32 0, i32 0), i64 5) #6
  %37 = icmp eq i32 %36, 0
  %38 = load i32, i32* @x.87
  %39 = load i32, i32* @y.88
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %37, label %46, label %47

; <label>:46:                                     ; preds = %originalBBpart24, %originalBBpart2
  store i32 1, i32* %11, align 4
  br label %48

; <label>:47:                                     ; preds = %originalBBpart24
  store i32 0, i32* %11, align 4
  br label %48

; <label>:48:                                     ; preds = %47, %46
  %49 = load i32, i32* %11, align 4
  ret i32 %49

originalBBalteredBB:                              ; preds = %originalBB, %2
  %50 = alloca i32, align 4
  %51 = alloca i8*, align 8
  %52 = alloca i32*, align 8
  store i8* %0, i8** %51, align 8
  store i32* %1, i32** %52, align 8
  %53 = load i32*, i32** %52, align 8
  store i32 0, i32* %53, align 4
  %54 = load i8*, i8** %51, align 8
  %55 = call i32 @strncmp(i8* %54, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.28, i32 0, i32 0), i64 3) #6
  %56 = icmp eq i32 %55, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %26
  %57 = load i8*, i8** %12, align 8
  %58 = call i32 @strncmp(i8* %57, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.133, i32 0, i32 0), i64 5) #6
  %59 = icmp eq i32 %58, 0
  br label %originalBB1
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

; ModuleID = 'host/ir_O1/hmmer_sqio.ll'
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
@squid_errno = external local_unnamed_addr global i32, align 4
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
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
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
@sqd_parse = external local_unnamed_addr global [10 x i8*], align 16
@.str.137 = private unnamed_addr constant [33 x i8] c">>>>([^ ]+) .+ASCII +Len: [0-9]+\00", align 1
@.str.138 = private unnamed_addr constant [25 x i8] c"bogus GCGdata format? %s\00", align 1
@.str.139 = private unnamed_addr constant [14 x i8] c"malloc failed\00", align 1
@.str.140 = private unnamed_addr constant [13 x i8] c"fread failed\00", align 1
@.str.141 = private unnamed_addr constant [11 x i8] c"  Length: \00", align 1
@.str.142 = private unnamed_addr constant [7 x i8] c"EFIPQZ\00", align 1
@.str.143 = private unnamed_addr constant [7 x i8] c"ACGTUN\00", align 1
@.str.144 = private unnamed_addr constant [25 x i8] c"ABCDEFGHIKLMNPQRSTVWXYZ*\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.ReadSeqVars* @SeqfileOpen(i8*, i32, i8*) local_unnamed_addr #0 {
  %4 = tail call fastcc %struct.ReadSeqVars* @seqfile_open(i8* %0, i32 %1, i8* %2, i32 -1)
  ret %struct.ReadSeqVars* %4
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc %struct.ReadSeqVars* @seqfile_open(i8*, i32, i8*, i32) unnamed_addr #0 {
  %5 = tail call i8* @sre_malloc(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.78, i64 0, i64 0), i32 101, i64 176) #8
  %6 = bitcast i8* %5 to %struct.ReadSeqVars*
  %7 = getelementptr inbounds i8, i8* %5, i64 36
  %8 = bitcast i8* %7 to i32*
  store i32 %3, i32* %8, align 4
  %9 = getelementptr inbounds i8, i8* %5, i64 88
  %10 = bitcast i8* %9 to i32*
  store i32 -1, i32* %10, align 8
  %11 = getelementptr inbounds i8, i8* %5, i64 92
  %12 = bitcast i8* %11 to i32*
  store i32 0, i32* %12, align 4
  %13 = getelementptr inbounds i8, i8* %5, i64 96
  %14 = bitcast i8* %13 to i32*
  store i32 0, i32* %14, align 8
  %15 = getelementptr inbounds i8, i8* %5, i64 100
  %16 = bitcast i8* %15 to i32*
  store i32 -1, i32* %16, align 4
  %17 = getelementptr inbounds i8, i8* %5, i64 104
  %18 = bitcast i8* %17 to i32*
  store i32 0, i32* %18, align 8
  %19 = getelementptr inbounds i8, i8* %5, i64 108
  %20 = bitcast i8* %19 to i32*
  store i32 0, i32* %20, align 4
  %21 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.52, i64 0, i64 0)) #7
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %26

; <label>:23:                                     ; preds = %4
  %24 = load i64, i64* bitcast (%struct._IO_FILE** @stdin to i64*), align 8
  %25 = bitcast i8* %5 to i64*
  store i64 %24, i64* %25, align 8
  br label %33

; <label>:26:                                     ; preds = %4
  %27 = tail call %struct._IO_FILE* @fopen(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.111, i64 0, i64 0))
  %28 = bitcast i8* %5 to %struct._IO_FILE**
  store %struct._IO_FILE* %27, %struct._IO_FILE** %28, align 8
  %29 = icmp eq %struct._IO_FILE* %27, null
  br i1 %29, label %30, label %33

; <label>:30:                                     ; preds = %26
  %31 = tail call %struct._IO_FILE* @EnvFileOpen(i8* %0, i8* %2, i8** null) #8
  store %struct._IO_FILE* %31, %struct._IO_FILE** %28, align 8
  %32 = icmp eq %struct._IO_FILE* %31, null
  br i1 %32, label %106, label %33

; <label>:33:                                     ; preds = %26, %30, %23
  %.sink = phi i32 [ 1, %23 ], [ 0, %30 ], [ 0, %26 ]
  %.sink61 = phi i8* [ getelementptr inbounds ([8 x i8], [8 x i8]* @.str.110, i64 0, i64 0), %23 ], [ %0, %30 ], [ %0, %26 ]
  %34 = getelementptr inbounds i8, i8* %5, i64 152
  %35 = bitcast i8* %34 to i32*
  store i32 %.sink, i32* %35, align 8
  %36 = getelementptr inbounds i8, i8* %5, i64 148
  %37 = bitcast i8* %36 to i32*
  store i32 0, i32* %37, align 4
  %38 = tail call i8* @sre_strdup(i8* %.sink61, i32 -1) #8
  %39 = getelementptr inbounds i8, i8* %5, i64 8
  %40 = bitcast i8* %39 to i8**
  store i8* %38, i8** %40, align 8
  %41 = icmp eq i32 %1, 0
  br i1 %41, label %42, label %56

; <label>:42:                                     ; preds = %33
  %43 = load i32, i32* %35, align 8
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %48, label %45

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %37, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %49, label %48

; <label>:48:                                     ; preds = %45, %42
  tail call void (i8*, ...) @Die(i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.112, i64 0, i64 0)) #8
  br label %49

; <label>:49:                                     ; preds = %45, %48
  %50 = bitcast i8* %5 to %struct._IO_FILE**
  %51 = load %struct._IO_FILE*, %struct._IO_FILE** %50, align 8
  %52 = tail call i32 @SeqfileFormat(%struct._IO_FILE* %51)
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %56

; <label>:54:                                     ; preds = %49
  %55 = load i8*, i8** %40, align 8
  tail call void (i8*, ...) @Die(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.113, i64 0, i64 0), i8* %55) #8
  br label %56

; <label>:56:                                     ; preds = %49, %54, %33
  %.060 = phi i32 [ 0, %54 ], [ %52, %49 ], [ %1, %33 ]
  %57 = getelementptr inbounds i8, i8* %5, i64 160
  %58 = bitcast i8* %57 to %struct.msa_struct**
  %59 = getelementptr inbounds i8, i8* %5, i64 168
  %60 = bitcast i8* %59 to %struct.msafile_struct**
  %61 = getelementptr inbounds i8, i8* %5, i64 144
  %62 = bitcast i8* %61 to i32*
  call void @llvm.memset.p0i8.i64(i8* %57, i8 0, i64 16, i32 8, i1 false)
  store i32 %.060, i32* %62, align 8
  %63 = getelementptr inbounds i8, i8* %5, i64 16
  %64 = bitcast i8* %63 to i32*
  store i32 0, i32* %64, align 8
  %65 = getelementptr inbounds i8, i8* %5, i64 24
  %66 = bitcast i8* %65 to i8**
  store i8* null, i8** %66, align 8
  %67 = getelementptr inbounds i8, i8* %5, i64 32
  %68 = bitcast i8* %67 to i32*
  store i32 0, i32* %68, align 8
  %69 = icmp sgt i32 %.060, 100
  br i1 %69, label %70, label %105

; <label>:70:                                     ; preds = %56
  %71 = tail call i8* @sre_malloc(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.78, i64 0, i64 0), i32 190, i64 64) #8
  %72 = bitcast i8* %59 to i8**
  store i8* %71, i8** %72, align 8
  %73 = bitcast i8* %5 to i64*
  %74 = load i64, i64* %73, align 8
  %75 = bitcast i8* %71 to i64*
  store i64 %74, i64* %75, align 8
  %76 = load i32, i32* %35, align 8
  %77 = load %struct.msafile_struct*, %struct.msafile_struct** %60, align 8
  %78 = getelementptr inbounds %struct.msafile_struct, %struct.msafile_struct* %77, i64 0, i32 7
  store i32 %76, i32* %78, align 4
  %79 = load i32, i32* %37, align 4
  %80 = load %struct.msafile_struct*, %struct.msafile_struct** %60, align 8
  %81 = getelementptr inbounds %struct.msafile_struct, %struct.msafile_struct* %80, i64 0, i32 6
  store i32 %79, i32* %81, align 8
  %82 = bitcast i8* %39 to i64*
  %83 = load i64, i64* %82, align 8
  %84 = load %struct.msafile_struct*, %struct.msafile_struct** %60, align 8
  %85 = getelementptr inbounds %struct.msafile_struct, %struct.msafile_struct* %84, i64 0, i32 1
  %86 = bitcast i8** %85 to i64*
  store i64 %83, i64* %86, align 8
  %87 = load i32, i32* %62, align 8
  %88 = load %struct.msafile_struct*, %struct.msafile_struct** %60, align 8
  %89 = getelementptr inbounds %struct.msafile_struct, %struct.msafile_struct* %88, i64 0, i32 8
  store i32 %87, i32* %89, align 8
  %90 = load i32, i32* %64, align 8
  %91 = load %struct.msafile_struct*, %struct.msafile_struct** %60, align 8
  %92 = getelementptr inbounds %struct.msafile_struct, %struct.msafile_struct* %91, i64 0, i32 2
  store i32 %90, i32* %92, align 8
  %93 = load %struct.msafile_struct*, %struct.msafile_struct** %60, align 8
  %94 = getelementptr inbounds %struct.msafile_struct, %struct.msafile_struct* %93, i64 0, i32 3
  store i8* null, i8** %94, align 8
  %95 = load %struct.msafile_struct*, %struct.msafile_struct** %60, align 8
  %96 = getelementptr inbounds %struct.msafile_struct, %struct.msafile_struct* %95, i64 0, i32 4
  store i32 0, i32* %96, align 8
  %97 = load %struct.msafile_struct*, %struct.msafile_struct** %60, align 8
  %98 = tail call %struct.msa_struct* @MSAFileRead(%struct.msafile_struct* %97) #8
  store %struct.msa_struct* %98, %struct.msa_struct** %58, align 8
  %99 = icmp eq %struct.msa_struct* %98, null
  br i1 %99, label %100, label %102

; <label>:100:                                    ; preds = %70
  %101 = load i8*, i8** %40, align 8
  tail call void (i8*, ...) @Die(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.114, i64 0, i64 0), i8* %101) #8
  br label %102

; <label>:102:                                    ; preds = %100, %70
  %103 = load %struct.msa_struct*, %struct.msa_struct** %58, align 8
  %104 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %103, i64 0, i32 45
  store i32 0, i32* %104, align 8
  br label %106

; <label>:105:                                    ; preds = %56
  tail call fastcc void @SeqfileGetLine(%struct.ReadSeqVars* nonnull %6)
  br label %106

; <label>:106:                                    ; preds = %30, %105, %102
  %.0 = phi %struct.ReadSeqVars* [ %6, %102 ], [ %6, %105 ], [ null, %30 ]
  ret %struct.ReadSeqVars* %.0
}

; Function Attrs: noinline nounwind uwtable
define %struct.ReadSeqVars* @SeqfileOpenForIndexing(i8*, i32, i8*, i32) local_unnamed_addr #0 {
  %5 = tail call fastcc %struct.ReadSeqVars* @seqfile_open(i8* %0, i32 %1, i8* %2, i32 %3)
  ret %struct.ReadSeqVars* %5
}

; Function Attrs: noinline nounwind uwtable
define void @SeqfilePosition(%struct.ReadSeqVars*, %struct.ssioffset_s*) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 22
  %4 = load i32, i32* %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %14

; <label>:6:                                      ; preds = %2
  %7 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 21
  %8 = load i32, i32* %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

; <label>:10:                                     ; preds = %6
  %11 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 20
  %12 = load i32, i32* %11, align 8
  %13 = icmp sgt i32 %12, 100
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %6, %2, %10
  tail call void (i8*, ...) @Die(i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str, i64 0, i64 0)) #8
  br label %15

; <label>:15:                                     ; preds = %14, %10
  %16 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 0
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** %16, align 8
  %18 = tail call i32 @SSISetFilePosition(%struct._IO_FILE* %17, %struct.ssioffset_s* %1) #8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %21, label %20

; <label>:20:                                     ; preds = %15
  tail call void (i8*, ...) @Die(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.1, i64 0, i64 0)) #8
  br label %21

; <label>:21:                                     ; preds = %15, %20
  tail call fastcc void @SeqfileGetLine(%struct.ReadSeqVars* nonnull %0)
  ret void
}

declare void @Die(i8*, ...) local_unnamed_addr #1

declare i32 @SSISetFilePosition(%struct._IO_FILE*, %struct.ssioffset_s*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @SeqfileGetLine(%struct.ReadSeqVars*) unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 5
  %3 = load i32, i32* %2, align 4
  %4 = icmp sgt i32 %3, -1
  br i1 %4, label %5, label %12

; <label>:5:                                      ; preds = %1
  %6 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 0
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8
  %8 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 6
  %9 = tail call i32 @SSIGetFilePosition(%struct._IO_FILE* %7, i32 %3, %struct.ssioffset_s* %8) #8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

; <label>:11:                                     ; preds = %5
  tail call void (i8*, ...) @Die(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.115, i64 0, i64 0)) #8
  br label %12

; <label>:12:                                     ; preds = %5, %11, %1
  %13 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 3
  %14 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 4
  %15 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 0
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** %15, align 8
  %17 = tail call i8* @sre_fgets(i8** %13, i32* %14, %struct._IO_FILE* %16) #8
  %18 = icmp eq i8* %17, null
  br i1 %18, label %19, label %21

; <label>:19:                                     ; preds = %12
  %20 = load i8*, i8** %13, align 8
  store i8 0, i8* %20, align 1
  br label %21

; <label>:21:                                     ; preds = %19, %12
  %22 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 2
  %23 = load i32, i32* %22, align 8
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %22, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @SeqfileRewind(%struct.ReadSeqVars*) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 22
  %3 = load i32, i32* %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %9

; <label>:5:                                      ; preds = %1
  %6 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 21
  %7 = load i32, i32* %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9

; <label>:9:                                      ; preds = %5, %1
  tail call void (i8*, ...) @Die(i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.2, i64 0, i64 0)) #8
  br label %10

; <label>:10:                                     ; preds = %5, %9
  %11 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 0
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8
  tail call void @rewind(%struct._IO_FILE* %12)
  tail call fastcc void @SeqfileGetLine(%struct.ReadSeqVars* nonnull %0)
  ret void
}

; Function Attrs: nounwind
declare void @rewind(%struct._IO_FILE* nocapture) local_unnamed_addr #2

; Function Attrs: noinline norecurse nounwind uwtable
define void @SeqfileLineParameters(%struct.ReadSeqVars* nocapture readonly, i32* nocapture, i32* nocapture) local_unnamed_addr #3 {
  %4 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 9
  %5 = load i32, i32* %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %21

; <label>:7:                                      ; preds = %3
  %8 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 11
  %9 = load i32, i32* %8, align 8
  %10 = icmp eq i32 %9, %5
  br i1 %10, label %11, label %21

; <label>:11:                                     ; preds = %7
  %12 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 12
  %13 = load i32, i32* %12, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %21

; <label>:15:                                     ; preds = %11
  %16 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 14
  %17 = load i32, i32* %16, align 4
  %18 = icmp eq i32 %17, %13
  br i1 %18, label %19, label %21

; <label>:19:                                     ; preds = %15
  store i32 %13, i32* %1, align 4
  %20 = load i32, i32* %4, align 8
  br label %22

; <label>:21:                                     ; preds = %15, %11, %7, %3
  store i32 0, i32* %1, align 4
  br label %22

; <label>:22:                                     ; preds = %21, %19
  %storemerge = phi i32 [ 0, %21 ], [ %20, %19 ]
  store i32 %storemerge, i32* %2, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @SeqfileClose(%struct.ReadSeqVars* nocapture) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 24
  %3 = load %struct.msafile_struct*, %struct.msafile_struct** %2, align 8
  %4 = icmp eq %struct.msafile_struct* %3, null
  br i1 %4, label %19, label %5

; <label>:5:                                      ; preds = %1
  %6 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 23
  %7 = load %struct.msa_struct*, %struct.msa_struct** %6, align 8
  %8 = icmp eq %struct.msa_struct* %7, null
  br i1 %8, label %10, label %9

; <label>:9:                                      ; preds = %5
  tail call void @MSAFree(%struct.msa_struct* nonnull %7) #8
  br label %10

; <label>:10:                                     ; preds = %5, %9
  %11 = load %struct.msafile_struct*, %struct.msafile_struct** %2, align 8
  %12 = getelementptr inbounds %struct.msafile_struct, %struct.msafile_struct* %11, i64 0, i32 3
  %13 = load i8*, i8** %12, align 8
  %14 = icmp eq i8* %13, null
  br i1 %14, label %16, label %15

; <label>:15:                                     ; preds = %10
  tail call void @free(i8* nonnull %13) #8
  br label %16

; <label>:16:                                     ; preds = %10, %15
  %17 = bitcast %struct.msafile_struct** %2 to i8**
  %18 = load i8*, i8** %17, align 8
  tail call void @free(i8* %18) #8
  br label %27

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 22
  %21 = load i32, i32* %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

; <label>:23:                                     ; preds = %19
  %24 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 0
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** %24, align 8
  %26 = tail call i32 @fclose(%struct._IO_FILE* %25)
  br label %27

; <label>:27:                                     ; preds = %19, %23, %16
  %28 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 3
  %29 = load i8*, i8** %28, align 8
  %30 = icmp eq i8* %29, null
  br i1 %30, label %32, label %31

; <label>:31:                                     ; preds = %27
  tail call void @free(i8* nonnull %29) #8
  br label %32

; <label>:32:                                     ; preds = %27, %31
  %33 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 1
  %34 = load i8*, i8** %33, align 8
  %35 = icmp eq i8* %34, null
  br i1 %35, label %37, label %36

; <label>:36:                                     ; preds = %32
  tail call void @free(i8* nonnull %34) #8
  br label %37

; <label>:37:                                     ; preds = %32, %36
  %38 = bitcast %struct.ReadSeqVars* %0 to i8*
  tail call void @free(i8* %38) #8
  ret void
}

declare void @MSAFree(%struct.msa_struct*) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @free(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @fclose(%struct._IO_FILE* nocapture) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define void @FreeSequence(i8*, %struct.seqinfo_s* nocapture readonly) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %5, label %4

; <label>:4:                                      ; preds = %2
  tail call void @free(i8* nonnull %0) #8
  br label %5

; <label>:5:                                      ; preds = %2, %4
  %6 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %1, i64 0, i32 0
  %7 = load i32, i32* %6, align 8
  %8 = and i32 %7, 512
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

; <label>:10:                                     ; preds = %5
  %11 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %1, i64 0, i32 10
  %12 = load i8*, i8** %11, align 8
  tail call void @free(i8* %12) #8
  br label %13

; <label>:13:                                     ; preds = %5, %10
  %14 = load i32, i32* %6, align 8
  %15 = and i32 %14, 1024
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %20, label %17

; <label>:17:                                     ; preds = %13
  %18 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %1, i64 0, i32 11
  %19 = load i8*, i8** %18, align 8
  tail call void @free(i8* %19) #8
  br label %20

; <label>:20:                                     ; preds = %13, %17
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @SetSeqinfoString(%struct.seqinfo_s*, i8*, i32) local_unnamed_addr #0 {
  %4 = icmp eq i8* %1, null
  br i1 %4, label %124, label %.preheader.preheader

.preheader.preheader:                             ; preds = %3
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %.055 = phi i8* [ %7, %.preheader ], [ %1, %.preheader.preheader ]
  %5 = load i8, i8* %.055, align 1
  %6 = icmp eq i8 %5, 32
  %7 = getelementptr inbounds i8, i8* %.055, i64 1
  br i1 %6, label %.preheader, label %8

; <label>:8:                                      ; preds = %.preheader
  %9 = tail call i64 @strlen(i8* %.055) #7
  %10 = add i64 %9, 4294967295
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %13 = tail call i16** @__ctype_b_loc() #9
  %14 = load i16*, i16** %13, align 8
  %sext60 = shl i64 %10, 32
  %15 = ashr exact i64 %sext60, 32
  br label %16

; <label>:16:                                     ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ %15, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %.057 = phi i32 [ %11, %.lr.ph ], [ %26, %25 ]
  %17 = getelementptr inbounds i8, i8* %.055, i64 %indvars.iv
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i64
  %20 = getelementptr inbounds i16, i16* %14, i64 %19
  %21 = load i16, i16* %20, align 2
  %22 = and i16 %21, 8192
  %23 = icmp eq i16 %22, 0
  %24 = trunc i64 %indvars.iv to i32
  br i1 %23, label %._crit_edge.loopexit, label %25

; <label>:25:                                     ; preds = %16
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %26 = add nsw i32 %.057, -1
  %27 = icmp sgt i64 %indvars.iv, 0
  br i1 %27, label %16, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %16, %25
  %.0.lcssa.ph = phi i32 [ %24, %16 ], [ %26, %25 ]
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %8
  %.0.lcssa = phi i32 [ %11, %8 ], [ %.0.lcssa.ph, %._crit_edge.loopexit ]
  %28 = add nsw i32 %.0.lcssa, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, i8* %.055, i64 %29
  store i8 0, i8* %30, align 1
  switch i32 %2, label %123 [
    i32 1, label %31
    i32 2, label %41
    i32 4, label %51
    i32 8, label %61
    i32 16, label %87
    i32 32, label %99
    i32 256, label %111
  ]

; <label>:31:                                     ; preds = %._crit_edge
  %32 = load i8, i8* %.055, align 1
  %33 = icmp eq i8 %32, 45
  br i1 %33, label %124, label %34

; <label>:34:                                     ; preds = %31
  %35 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %0, i64 0, i32 1, i64 0
  %36 = tail call i8* @strncpy(i8* %35, i8* nonnull %.055, i64 63) #8
  %37 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %0, i64 0, i32 1, i64 63
  store i8 0, i8* %37, align 1
  %38 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %0, i64 0, i32 0
  %39 = load i32, i32* %38, align 8
  %40 = or i32 %39, 1
  store i32 %40, i32* %38, align 8
  br label %124

; <label>:41:                                     ; preds = %._crit_edge
  %42 = load i8, i8* %.055, align 1
  %43 = icmp eq i8 %42, 45
  br i1 %43, label %124, label %44

; <label>:44:                                     ; preds = %41
  %45 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %0, i64 0, i32 2, i64 0
  %46 = tail call i8* @strncpy(i8* %45, i8* nonnull %.055, i64 63) #8
  %47 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %0, i64 0, i32 2, i64 63
  store i8 0, i8* %47, align 1
  %48 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %0, i64 0, i32 0
  %49 = load i32, i32* %48, align 8
  %50 = or i32 %49, 2
  store i32 %50, i32* %48, align 8
  br label %124

; <label>:51:                                     ; preds = %._crit_edge
  %52 = load i8, i8* %.055, align 1
  %53 = icmp eq i8 %52, 45
  br i1 %53, label %124, label %54

; <label>:54:                                     ; preds = %51
  %55 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %0, i64 0, i32 3, i64 0
  %56 = tail call i8* @strncpy(i8* %55, i8* nonnull %.055, i64 63) #8
  %57 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %0, i64 0, i32 3, i64 63
  store i8 0, i8* %57, align 1
  %58 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %0, i64 0, i32 0
  %59 = load i32, i32* %58, align 8
  %60 = or i32 %59, 4
  store i32 %60, i32* %58, align 8
  br label %124

; <label>:61:                                     ; preds = %._crit_edge
  %62 = load i8, i8* %.055, align 1
  %63 = icmp eq i8 %62, 45
  br i1 %63, label %124, label %64

; <label>:64:                                     ; preds = %61
  %65 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %0, i64 0, i32 0
  %66 = load i32, i32* %65, align 8
  %67 = and i32 %66, 8
  %68 = icmp eq i32 %67, 0
  %69 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %0, i64 0, i32 4, i64 0
  br i1 %68, label %81, label %70

; <label>:70:                                     ; preds = %64
  %71 = tail call i64 @strlen(i8* %69) #7
  %72 = trunc i64 %71 to i32
  %73 = icmp slt i32 %72, 126
  br i1 %73, label %74, label %83

; <label>:74:                                     ; preds = %70
  %75 = sub i64 127, %71
  %sext = shl i64 %75, 32
  %76 = ashr exact i64 %sext, 32
  %77 = tail call i8* @strncat(i8* %69, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 %76) #8
  %78 = sub i64 126, %71
  %sext56 = shl i64 %78, 32
  %79 = ashr exact i64 %sext56, 32
  %80 = tail call i8* @strncat(i8* %69, i8* nonnull %.055, i64 %79) #8
  br label %83

; <label>:81:                                     ; preds = %64
  %82 = tail call i8* @strncpy(i8* %69, i8* nonnull %.055, i64 127) #8
  br label %83

; <label>:83:                                     ; preds = %70, %74, %81
  %84 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %0, i64 0, i32 4, i64 127
  store i8 0, i8* %84, align 1
  %85 = load i32, i32* %65, align 8
  %86 = or i32 %85, 8
  store i32 %86, i32* %65, align 8
  br label %124

; <label>:87:                                     ; preds = %._crit_edge
  %88 = tail call i32 @IsInt(i8* nonnull %.055) #8
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %91

; <label>:90:                                     ; preds = %87
  store i32 5, i32* @squid_errno, align 4
  br label %124

; <label>:91:                                     ; preds = %87
  %92 = tail call i32 @atoi(i8* nonnull %.055) #7
  %93 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %0, i64 0, i32 6
  store i32 %92, i32* %93, align 8
  %94 = icmp eq i32 %92, 0
  br i1 %94, label %124, label %95

; <label>:95:                                     ; preds = %91
  %96 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %0, i64 0, i32 0
  %97 = load i32, i32* %96, align 8
  %98 = or i32 %97, 16
  store i32 %98, i32* %96, align 8
  br label %124

; <label>:99:                                     ; preds = %._crit_edge
  %100 = tail call i32 @IsInt(i8* nonnull %.055) #8
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %103

; <label>:102:                                    ; preds = %99
  store i32 5, i32* @squid_errno, align 4
  br label %124

; <label>:103:                                    ; preds = %99
  %104 = tail call i32 @atoi(i8* nonnull %.055) #7
  %105 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %0, i64 0, i32 7
  store i32 %104, i32* %105, align 4
  %106 = icmp eq i32 %104, 0
  br i1 %106, label %124, label %107

; <label>:107:                                    ; preds = %103
  %108 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %0, i64 0, i32 0
  %109 = load i32, i32* %108, align 8
  %110 = or i32 %109, 32
  store i32 %110, i32* %108, align 8
  br label %124

; <label>:111:                                    ; preds = %._crit_edge
  %112 = tail call i32 @IsInt(i8* nonnull %.055) #8
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %115

; <label>:114:                                    ; preds = %111
  store i32 5, i32* @squid_errno, align 4
  br label %124

; <label>:115:                                    ; preds = %111
  %116 = tail call i32 @atoi(i8* nonnull %.055) #7
  %117 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %0, i64 0, i32 8
  store i32 %116, i32* %117, align 8
  %118 = icmp eq i32 %116, 0
  br i1 %118, label %124, label %119

; <label>:119:                                    ; preds = %115
  %120 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %0, i64 0, i32 0
  %121 = load i32, i32* %120, align 8
  %122 = or i32 %121, 256
  store i32 %122, i32* %120, align 8
  br label %124

; <label>:123:                                    ; preds = %._crit_edge
  tail call void (i8*, ...) @Die(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.4, i64 0, i64 0), i32 %2) #8
  br label %124

; <label>:124:                                    ; preds = %123, %34, %44, %54, %83, %95, %107, %119, %115, %103, %91, %61, %51, %41, %31, %3, %114, %102, %90
  %.054 = phi i32 [ 0, %114 ], [ 0, %102 ], [ 0, %90 ], [ 1, %3 ], [ 1, %31 ], [ 1, %41 ], [ 1, %51 ], [ 1, %61 ], [ 1, %91 ], [ 1, %103 ], [ 1, %115 ], [ 1, %119 ], [ 1, %107 ], [ 1, %95 ], [ 1, %83 ], [ 1, %54 ], [ 1, %44 ], [ 1, %34 ], [ 1, %123 ]
  ret i32 %.054
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nounwind readnone
declare i16** @__ctype_b_loc() local_unnamed_addr #5

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8* nocapture readonly, i64) local_unnamed_addr #2

; Function Attrs: nounwind
declare i8* @strncat(i8*, i8* nocapture readonly, i64) local_unnamed_addr #2

declare i32 @IsInt(i8*) local_unnamed_addr #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8* nocapture) local_unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define void @SeqinfoCopy(%struct.seqinfo_s*, %struct.seqinfo_s* nocapture readonly) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %1, i64 0, i32 0
  %4 = load i32, i32* %3, align 8
  %5 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %0, i64 0, i32 0
  store i32 %4, i32* %5, align 8
  %6 = load i32, i32* %3, align 8
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %13, label %9

; <label>:9:                                      ; preds = %2
  %10 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %0, i64 0, i32 1, i64 0
  %11 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %1, i64 0, i32 1, i64 0
  %12 = tail call i8* @strcpy(i8* %10, i8* %11) #8
  br label %13

; <label>:13:                                     ; preds = %2, %9
  %14 = load i32, i32* %3, align 8
  %15 = and i32 %14, 2
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %21, label %17

; <label>:17:                                     ; preds = %13
  %18 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %0, i64 0, i32 2, i64 0
  %19 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %1, i64 0, i32 2, i64 0
  %20 = tail call i8* @strcpy(i8* %18, i8* %19) #8
  br label %21

; <label>:21:                                     ; preds = %13, %17
  %22 = load i32, i32* %3, align 8
  %23 = and i32 %22, 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %29, label %25

; <label>:25:                                     ; preds = %21
  %26 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %0, i64 0, i32 3, i64 0
  %27 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %1, i64 0, i32 3, i64 0
  %28 = tail call i8* @strcpy(i8* %26, i8* %27) #8
  br label %29

; <label>:29:                                     ; preds = %21, %25
  %30 = load i32, i32* %3, align 8
  %31 = and i32 %30, 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %37, label %33

; <label>:33:                                     ; preds = %29
  %34 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %0, i64 0, i32 4, i64 0
  %35 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %1, i64 0, i32 4, i64 0
  %36 = tail call i8* @strcpy(i8* %34, i8* %35) #8
  br label %37

; <label>:37:                                     ; preds = %29, %33
  %38 = load i32, i32* %3, align 8
  %39 = and i32 %38, 64
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %45, label %41

; <label>:41:                                     ; preds = %37
  %42 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %1, i64 0, i32 5
  %43 = load i32, i32* %42, align 4
  %44 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %0, i64 0, i32 5
  store i32 %43, i32* %44, align 4
  br label %45

; <label>:45:                                     ; preds = %37, %41
  %46 = load i32, i32* %3, align 8
  %47 = and i32 %46, 16
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %53, label %49

; <label>:49:                                     ; preds = %45
  %50 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %1, i64 0, i32 6
  %51 = load i32, i32* %50, align 8
  %52 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %0, i64 0, i32 6
  store i32 %51, i32* %52, align 8
  br label %53

; <label>:53:                                     ; preds = %45, %49
  %54 = load i32, i32* %3, align 8
  %55 = and i32 %54, 32
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %61, label %57

; <label>:57:                                     ; preds = %53
  %58 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %1, i64 0, i32 7
  %59 = load i32, i32* %58, align 4
  %60 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %0, i64 0, i32 7
  store i32 %59, i32* %60, align 4
  br label %61

; <label>:61:                                     ; preds = %53, %57
  %62 = load i32, i32* %3, align 8
  %63 = and i32 %62, 256
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %69, label %65

; <label>:65:                                     ; preds = %61
  %66 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %1, i64 0, i32 8
  %67 = load i32, i32* %66, align 8
  %68 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %0, i64 0, i32 8
  store i32 %67, i32* %68, align 8
  br label %69

; <label>:69:                                     ; preds = %61, %65
  %70 = load i32, i32* %3, align 8
  %71 = trunc i32 %70 to i8
  %72 = icmp slt i8 %71, 0
  br i1 %72, label %73, label %77

; <label>:73:                                     ; preds = %69
  %74 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %1, i64 0, i32 9
  %75 = load i32, i32* %74, align 4
  %76 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %0, i64 0, i32 9
  store i32 %75, i32* %76, align 4
  br label %77

; <label>:77:                                     ; preds = %73, %69
  %78 = load i32, i32* %3, align 8
  %79 = and i32 %78, 512
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %86, label %81

; <label>:81:                                     ; preds = %77
  %82 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %1, i64 0, i32 10
  %83 = load i8*, i8** %82, align 8
  %84 = tail call i8* @Strdup(i8* %83) #8
  %85 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %0, i64 0, i32 10
  store i8* %84, i8** %85, align 8
  br label %86

; <label>:86:                                     ; preds = %77, %81
  %87 = load i32, i32* %3, align 8
  %88 = and i32 %87, 1024
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %95, label %90

; <label>:90:                                     ; preds = %86
  %91 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %1, i64 0, i32 11
  %92 = load i8*, i8** %91, align 8
  %93 = tail call i8* @Strdup(i8* %92) #8
  %94 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %0, i64 0, i32 11
  store i8* %93, i8** %94, align 8
  br label %95

; <label>:95:                                     ; preds = %86, %90
  ret void
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8* nocapture readonly) local_unnamed_addr #2

declare i8* @Strdup(i8*) local_unnamed_addr #1

; Function Attrs: noinline norecurse nounwind uwtable
define void @ToDNA(i8* nocapture) local_unnamed_addr #3 {
  br label %2

; <label>:2:                                      ; preds = %5, %1
  %.0 = phi i8* [ %0, %1 ], [ %6, %5 ]
  %3 = load i8, i8* %.0, align 1
  switch i8 %3, label %5 [
    i8 0, label %7
    i8 85, label %4
    i8 117, label %.sink.split
  ]

; <label>:4:                                      ; preds = %2
  br label %.sink.split

.sink.split:                                      ; preds = %2, %4
  %.sink = phi i8 [ 84, %4 ], [ 116, %2 ]
  store i8 %.sink, i8* %.0, align 1
  br label %5

; <label>:5:                                      ; preds = %2, %.sink.split
  %6 = getelementptr inbounds i8, i8* %.0, i64 1
  br label %2

; <label>:7:                                      ; preds = %2
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define void @ToRNA(i8* nocapture) local_unnamed_addr #3 {
  br label %2

; <label>:2:                                      ; preds = %5, %1
  %.0 = phi i8* [ %0, %1 ], [ %6, %5 ]
  %3 = load i8, i8* %.0, align 1
  switch i8 %3, label %5 [
    i8 0, label %7
    i8 84, label %4
    i8 116, label %.sink.split
  ]

; <label>:4:                                      ; preds = %2
  br label %.sink.split

.sink.split:                                      ; preds = %2, %4
  %.sink = phi i8 [ 85, %4 ], [ 117, %2 ]
  store i8 %.sink, i8* %.0, align 1
  br label %5

; <label>:5:                                      ; preds = %2, %.sink.split
  %6 = getelementptr inbounds i8, i8* %.0, i64 1
  br label %2

; <label>:7:                                      ; preds = %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @ToIUPAC(i8* nocapture, i32) local_unnamed_addr #0 {
  %3 = icmp eq i32 %1, 0
  %4 = load i8, i8* %0, align 1
  %5 = icmp eq i8 %4, 0
  br i1 %3, label %.preheader, label %.preheader18

.preheader18:                                     ; preds = %2
  br i1 %5, label %.loopexit, label %.lr.ph22.preheader

.lr.ph22.preheader:                               ; preds = %.preheader18
  br label %.lr.ph22

.preheader:                                       ; preds = %2
  br i1 %5, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

.lr.ph22:                                         ; preds = %.lr.ph22.preheader, %10
  %6 = phi i8 [ %12, %10 ], [ %4, %.lr.ph22.preheader ]
  %.021 = phi i8* [ %11, %10 ], [ %0, %.lr.ph22.preheader ]
  %7 = sext i8 %6 to i32
  %memchr13 = tail call i8* @memchr(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.5, i64 0, i64 0), i32 %7, i64 33)
  %8 = icmp eq i8* %memchr13, null
  br i1 %8, label %switch.early.test, label %10

switch.early.test:                                ; preds = %.lr.ph22
  switch i8 %6, label %9 [
    i8 126, label %10
    i8 95, label %10
    i8 46, label %10
    i8 45, label %10
    i8 32, label %10
  ]

; <label>:9:                                      ; preds = %switch.early.test
  store i8 78, i8* %.021, align 1
  br label %10

; <label>:10:                                     ; preds = %.lr.ph22, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %9
  %11 = getelementptr inbounds i8, i8* %.021, i64 1
  %12 = load i8, i8* %11, align 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %.loopexit.loopexit26, label %.lr.ph22

.lr.ph:                                           ; preds = %.lr.ph.preheader, %18
  %14 = phi i8 [ %20, %18 ], [ %4, %.lr.ph.preheader ]
  %.120 = phi i8* [ %19, %18 ], [ %0, %.lr.ph.preheader ]
  %15 = sext i8 %14 to i32
  %memchr = tail call i8* @memchr(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.5, i64 0, i64 0), i32 %15, i64 33)
  %16 = icmp eq i8* %memchr, null
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %.lr.ph
  store i8 78, i8* %.120, align 1
  br label %18

; <label>:18:                                     ; preds = %.lr.ph, %17
  %19 = getelementptr inbounds i8, i8* %.120, i64 1
  %20 = load i8, i8* %19, align 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %.loopexit.loopexit, label %.lr.ph

.loopexit.loopexit:                               ; preds = %18
  br label %.loopexit

.loopexit.loopexit26:                             ; preds = %10
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit26, %.loopexit.loopexit, %.preheader18, %.preheader
  ret void
}

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) local_unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define i32 @ReadSeq(%struct.ReadSeqVars*, i32, i8** nocapture, %struct.seqinfo_s*) local_unnamed_addr #0 {
  store i32 0, i32* @squid_errno, align 4
  %5 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 20
  %6 = load i32, i32* %5, align 8
  %7 = icmp sgt i32 %6, 100
  br i1 %7, label %8, label %131

; <label>:8:                                      ; preds = %4
  %9 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 23
  %10 = load %struct.msa_struct*, %struct.msa_struct** %9, align 8
  %11 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %10, i64 0, i32 45
  %12 = load i32, i32* %11, align 8
  %13 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %10, i64 0, i32 4
  %14 = load i32, i32* %13, align 4
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %23, label %16

; <label>:16:                                     ; preds = %8
  tail call void @MSAFree(%struct.msa_struct* %10) #8
  %17 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 24
  %18 = load %struct.msafile_struct*, %struct.msafile_struct** %17, align 8
  %19 = tail call %struct.msa_struct* @MSAFileRead(%struct.msafile_struct* %18) #8
  store %struct.msa_struct* %19, %struct.msa_struct** %9, align 8
  %20 = icmp eq %struct.msa_struct* %19, null
  br i1 %20, label %188, label %21

; <label>:21:                                     ; preds = %16
  %22 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %19, i64 0, i32 45
  store i32 0, i32* %22, align 8
  br label %23

; <label>:23:                                     ; preds = %8, %21
  %24 = load %struct.msa_struct*, %struct.msa_struct** %9, align 8
  %25 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %24, i64 0, i32 0
  %26 = load i8**, i8*** %25, align 8
  %27 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %24, i64 0, i32 45
  %28 = load i32, i32* %27, align 8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8*, i8** %26, i64 %29
  %31 = load i8*, i8** %30, align 8
  %32 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %24, i64 0, i32 3
  %33 = load i32, i32* %32, align 8
  %34 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 15
  %35 = tail call i32 @MakeDealignedString(i8* %31, i32 %33, i8* %31, i8** %34) #8
  %36 = load i8*, i8** %34, align 8
  %37 = tail call i64 @strlen(i8* %36) #7
  %38 = trunc i64 %37 to i32
  %39 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 18
  store i32 %38, i32* %39, align 8
  %40 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %3, i64 0, i32 0
  store i32 0, i32* %40, align 8
  %41 = load %struct.msa_struct*, %struct.msa_struct** %9, align 8
  %42 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %41, i64 0, i32 1
  %43 = load i8**, i8*** %42, align 8
  %44 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %41, i64 0, i32 45
  %45 = load i32, i32* %44, align 8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8*, i8** %43, i64 %46
  %48 = load i8*, i8** %47, align 8
  %49 = icmp eq i8* %48, null
  br i1 %49, label %52, label %50

; <label>:50:                                     ; preds = %23
  %51 = tail call i32 @SetSeqinfoString(%struct.seqinfo_s* nonnull %3, i8* nonnull %48, i32 1)
  br label %52

; <label>:52:                                     ; preds = %23, %50
  %53 = load %struct.msa_struct*, %struct.msa_struct** %9, align 8
  %54 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %53, i64 0, i32 14
  %55 = load i8**, i8*** %54, align 8
  %56 = icmp eq i8** %55, null
  br i1 %56, label %66, label %57

; <label>:57:                                     ; preds = %52
  %58 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %53, i64 0, i32 45
  %59 = load i32, i32* %58, align 8
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8*, i8** %55, i64 %60
  %62 = load i8*, i8** %61, align 8
  %63 = icmp eq i8* %62, null
  br i1 %63, label %66, label %64

; <label>:64:                                     ; preds = %57
  %65 = tail call i32 @SetSeqinfoString(%struct.seqinfo_s* %3, i8* nonnull %62, i32 4)
  br label %66

; <label>:66:                                     ; preds = %57, %52, %64
  %67 = load %struct.msa_struct*, %struct.msa_struct** %9, align 8
  %68 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %67, i64 0, i32 15
  %69 = load i8**, i8*** %68, align 8
  %70 = icmp eq i8** %69, null
  br i1 %70, label %80, label %71

; <label>:71:                                     ; preds = %66
  %72 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %67, i64 0, i32 45
  %73 = load i32, i32* %72, align 8
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8*, i8** %69, i64 %74
  %76 = load i8*, i8** %75, align 8
  %77 = icmp eq i8* %76, null
  br i1 %77, label %80, label %78

; <label>:78:                                     ; preds = %71
  %79 = tail call i32 @SetSeqinfoString(%struct.seqinfo_s* %3, i8* nonnull %76, i32 8)
  br label %80

; <label>:80:                                     ; preds = %71, %66, %78
  %81 = load %struct.msa_struct*, %struct.msa_struct** %9, align 8
  %82 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %81, i64 0, i32 16
  %83 = load i8**, i8*** %82, align 8
  %84 = icmp eq i8** %83, null
  br i1 %84, label %103, label %85

; <label>:85:                                     ; preds = %80
  %86 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %81, i64 0, i32 45
  %87 = load i32, i32* %86, align 8
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8*, i8** %83, i64 %88
  %90 = load i8*, i8** %89, align 8
  %91 = icmp eq i8* %90, null
  br i1 %91, label %103, label %92

; <label>:92:                                     ; preds = %85
  %93 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %81, i64 0, i32 0
  %94 = load i8**, i8*** %93, align 8
  %95 = getelementptr inbounds i8*, i8** %94, i64 %88
  %96 = load i8*, i8** %95, align 8
  %97 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %81, i64 0, i32 3
  %98 = load i32, i32* %97, align 8
  %99 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %3, i64 0, i32 10
  %100 = tail call i32 @MakeDealignedString(i8* %96, i32 %98, i8* nonnull %90, i8** %99) #8
  %101 = load i32, i32* %40, align 8
  %102 = or i32 %101, 512
  store i32 %102, i32* %40, align 8
  br label %103

; <label>:103:                                    ; preds = %85, %80, %92
  %104 = load %struct.msa_struct*, %struct.msa_struct** %9, align 8
  %105 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %104, i64 0, i32 17
  %106 = load i8**, i8*** %105, align 8
  %107 = icmp eq i8** %106, null
  br i1 %107, label %126, label %108

; <label>:108:                                    ; preds = %103
  %109 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %104, i64 0, i32 45
  %110 = load i32, i32* %109, align 8
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8*, i8** %106, i64 %111
  %113 = load i8*, i8** %112, align 8
  %114 = icmp eq i8* %113, null
  br i1 %114, label %126, label %115

; <label>:115:                                    ; preds = %108
  %116 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %104, i64 0, i32 0
  %117 = load i8**, i8*** %116, align 8
  %118 = getelementptr inbounds i8*, i8** %117, i64 %111
  %119 = load i8*, i8** %118, align 8
  %120 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %104, i64 0, i32 3
  %121 = load i32, i32* %120, align 8
  %122 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %3, i64 0, i32 11
  %123 = tail call i32 @MakeDealignedString(i8* %119, i32 %121, i8* nonnull %113, i8** %122) #8
  %124 = load i32, i32* %40, align 8
  %125 = or i32 %124, 1024
  store i32 %125, i32* %40, align 8
  br label %126

; <label>:126:                                    ; preds = %108, %103, %115
  %127 = load %struct.msa_struct*, %struct.msa_struct** %9, align 8
  %128 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %127, i64 0, i32 45
  %129 = load i32, i32* %128, align 8
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %128, align 8
  br label %175

; <label>:131:                                    ; preds = %4
  %132 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 0
  %133 = load %struct._IO_FILE*, %struct._IO_FILE** %132, align 8
  %134 = tail call i32 @feof(%struct._IO_FILE* %133) #8
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %188

; <label>:136:                                    ; preds = %131
  %137 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 5
  %138 = load i32, i32* %137, align 4
  %139 = icmp eq i32 %138, -1
  br i1 %139, label %140, label %142

; <label>:140:                                    ; preds = %136
  %141 = tail call noalias i8* @calloc(i64 501, i64 1) #8
  br label %142

; <label>:142:                                    ; preds = %136, %140
  %.sink88 = phi i8* [ %141, %140 ], [ null, %136 ]
  %.sink = phi i32 [ 500, %140 ], [ 0, %136 ]
  %143 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 15
  store i8* %.sink88, i8** %143, align 8
  %144 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 19
  store i32 %.sink, i32* %144, align 4
  %145 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 18
  store i32 0, i32* %145, align 8
  %146 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 16
  store %struct.seqinfo_s* %3, %struct.seqinfo_s** %146, align 8
  %147 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %3, i64 0, i32 0
  store i32 0, i32* %147, align 8
  %148 = load i32, i32* %5, align 8
  switch i32 %148, label %167 [
    i32 1, label %150
    i32 6, label %151
    i32 2, label %152
    i32 7, label %153
    i32 4, label %154
    i32 8, label %155
    i32 12, label %156
    i32 16, label %157
    i32 5, label %.preheader
  ]

.preheader:                                       ; preds = %142
  %149 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 3
  br label %158

; <label>:150:                                    ; preds = %142
  tail call fastcc void @readIG(%struct.ReadSeqVars* nonnull %0)
  br label %.loopexit

; <label>:151:                                    ; preds = %142
  tail call fastcc void @readStrider(%struct.ReadSeqVars* nonnull %0)
  br label %.loopexit

; <label>:152:                                    ; preds = %142
  tail call fastcc void @readGenBank(%struct.ReadSeqVars* nonnull %0)
  br label %.loopexit

; <label>:153:                                    ; preds = %142
  tail call fastcc void @readPearson(%struct.ReadSeqVars* nonnull %0)
  br label %.loopexit

; <label>:154:                                    ; preds = %142
  tail call fastcc void @readEMBL(%struct.ReadSeqVars* nonnull %0)
  br label %.loopexit

; <label>:155:                                    ; preds = %142
  tail call fastcc void @readZuker(%struct.ReadSeqVars* nonnull %0)
  br label %.loopexit

; <label>:156:                                    ; preds = %142
  tail call fastcc void @readPIR(%struct.ReadSeqVars* nonnull %0)
  br label %.loopexit

; <label>:157:                                    ; preds = %142
  tail call fastcc void @readGCGdata(%struct.ReadSeqVars* nonnull %0)
  br label %.loopexit

; <label>:158:                                    ; preds = %.preheader, %163
  %159 = load i8*, i8** %149, align 8
  %160 = tail call i8* @strstr(i8* %159, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0)) #7
  %161 = icmp eq i8* %160, null
  br i1 %161, label %163, label %162

; <label>:162:                                    ; preds = %158
  tail call fastcc void @readUWGCG(%struct.ReadSeqVars* nonnull %0)
  br label %163

; <label>:163:                                    ; preds = %158, %162
  tail call fastcc void @SeqfileGetLine(%struct.ReadSeqVars* nonnull %0)
  %164 = load %struct._IO_FILE*, %struct._IO_FILE** %132, align 8
  %165 = tail call i32 @feof(%struct._IO_FILE* %164) #8
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %158, label %.loopexit.loopexit

; <label>:167:                                    ; preds = %142
  store i32 5, i32* @squid_errno, align 4
  %168 = load i8*, i8** %143, align 8
  tail call void @free(i8* %168) #8
  br label %188

.loopexit.loopexit:                               ; preds = %163
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %157, %156, %155, %154, %153, %152, %151, %150
  %169 = load i8*, i8** %143, align 8
  %170 = icmp eq i8* %169, null
  br i1 %170, label %175, label %171

; <label>:171:                                    ; preds = %.loopexit
  %172 = load i32, i32* %145, align 8
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, i8* %169, i64 %173
  store i8 0, i8* %174, align 1
  br label %175

; <label>:175:                                    ; preds = %.loopexit, %171, %126
  %176 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 18
  %177 = load i32, i32* %176, align 8
  %178 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %3, i64 0, i32 5
  store i32 %177, i32* %178, align 4
  %179 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %3, i64 0, i32 0
  %180 = load i32, i32* %179, align 8
  %181 = or i32 %180, 64
  store i32 %181, i32* %179, align 8
  %182 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 15
  %183 = bitcast i8** %182 to i64*
  %184 = load i64, i64* %183, align 8
  %185 = bitcast i8** %2 to i64*
  store i64 %184, i64* %185, align 8
  %186 = load i32, i32* @squid_errno, align 4
  %187 = icmp eq i32 %186, 0
  %. = zext i1 %187 to i32
  br label %188

; <label>:188:                                    ; preds = %175, %131, %16, %167
  %.0 = phi i32 [ 0, %167 ], [ 0, %16 ], [ 0, %131 ], [ %., %175 ]
  ret i32 %.0
}

declare %struct.msa_struct* @MSAFileRead(%struct.msafile_struct*) local_unnamed_addr #1

declare i32 @MakeDealignedString(i8*, i32, i8*, i8**) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @feof(%struct._IO_FILE* nocapture) local_unnamed_addr #2

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @readIG(%struct.ReadSeqVars*) unnamed_addr #0 {
  tail call fastcc void @SeqfileGetLine(%struct.ReadSeqVars* %0)
  %2 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 0
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8
  %4 = tail call i32 @feof(%struct._IO_FILE* %3) #8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.lr.ph16, label %.critedge

.lr.ph16:                                         ; preds = %1
  %6 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 3
  br label %7

; <label>:7:                                      ; preds = %.lr.ph16, %.backedge
  %8 = load i8*, i8** %6, align 8
  %9 = load i8, i8* %8, align 1
  switch i8 %9, label %.critedge.loopexit [
    i8 59, label %.backedge
    i8 0, label %.backedge
  ]

.backedge:                                        ; preds = %7, %7
  tail call fastcc void @SeqfileGetLine(%struct.ReadSeqVars* nonnull %0)
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8
  %11 = tail call i32 @feof(%struct._IO_FILE* %10) #8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %7, label %.critedge.loopexit

.critedge.loopexit:                               ; preds = %7, %.backedge
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %1
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8
  %14 = tail call i32 @feof(%struct._IO_FILE* %13) #8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %.preheader

; <label>:16:                                     ; preds = %.critedge
  %17 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 3
  %18 = load i8*, i8** %17, align 8
  %19 = tail call i8* @strtok(i8* %18, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.116, i64 0, i64 0)) #8
  %20 = icmp eq i8* %19, null
  br i1 %20, label %25, label %21

; <label>:21:                                     ; preds = %16
  %22 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 16
  %23 = load %struct.seqinfo_s*, %struct.seqinfo_s** %22, align 8
  %24 = tail call i32 @SetSeqinfoString(%struct.seqinfo_s* %23, i8* nonnull %19, i32 1)
  br label %25

; <label>:25:                                     ; preds = %16, %21
  tail call fastcc void @readLoop(i32 0, i32 (i8*, i32*)* nonnull @endIG, %struct.ReadSeqVars* nonnull %0)
  br label %.preheader

.preheader:                                       ; preds = %25, %.critedge
  %26 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 3
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8
  %28 = tail call i32 @feof(%struct._IO_FILE* %27) #8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %.lr.ph.preheader, label %.critedge14

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %33
  %30 = load i8*, i8** %26, align 8
  %31 = load i8, i8* %30, align 1
  %32 = icmp eq i8 %31, 59
  br i1 %32, label %.critedge14.loopexit, label %33

; <label>:33:                                     ; preds = %.lr.ph
  tail call fastcc void @SeqfileGetLine(%struct.ReadSeqVars* nonnull %0)
  %34 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8
  %35 = tail call i32 @feof(%struct._IO_FILE* %34) #8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %.lr.ph, label %.critedge14.loopexit

.critedge14.loopexit:                             ; preds = %33, %.lr.ph
  br label %.critedge14

.critedge14:                                      ; preds = %.critedge14.loopexit, %.preheader
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @readStrider(%struct.ReadSeqVars*) unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 3
  %3 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 0
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %5 = tail call i32 @feof(%struct._IO_FILE* %4) #8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.lr.ph13, label %.critedge11

.lr.ph13:                                         ; preds = %1
  %7 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 16
  br label %8

; <label>:8:                                      ; preds = %.lr.ph13, %22
  %9 = load i8*, i8** %2, align 8
  %10 = load i8, i8* %9, align 1
  %11 = icmp eq i8 %10, 59
  br i1 %11, label %12, label %.critedge11.loopexit

; <label>:12:                                     ; preds = %8
  %13 = tail call i32 @strncmp(i8* %9, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.117, i64 0, i64 0), i64 14) #7
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %22

; <label>:15:                                     ; preds = %12
  %16 = getelementptr inbounds i8, i8* %9, i64 16
  %17 = tail call i8* @strtok(i8* %16, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.118, i64 0, i64 0)) #8
  %18 = icmp eq i8* %17, null
  br i1 %18, label %22, label %19

; <label>:19:                                     ; preds = %15
  %20 = load %struct.seqinfo_s*, %struct.seqinfo_s** %7, align 8
  %21 = tail call i32 @SetSeqinfoString(%struct.seqinfo_s* %20, i8* nonnull %17, i32 1)
  br label %22

; <label>:22:                                     ; preds = %15, %19, %12
  tail call fastcc void @SeqfileGetLine(%struct.ReadSeqVars* nonnull %0)
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %24 = tail call i32 @feof(%struct._IO_FILE* %23) #8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %8, label %.critedge11.loopexit

.critedge11.loopexit:                             ; preds = %22, %8
  br label %.critedge11

.critedge11:                                      ; preds = %.critedge11.loopexit, %1
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %27 = tail call i32 @feof(%struct._IO_FILE* %26) #8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %.preheader

; <label>:29:                                     ; preds = %.critedge11
  tail call fastcc void @readLoop(i32 1, i32 (i8*, i32*)* nonnull @endStrider, %struct.ReadSeqVars* nonnull %0)
  br label %.preheader

.preheader:                                       ; preds = %29, %.critedge11
  %30 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 3
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %32 = tail call i32 @feof(%struct._IO_FILE* %31) #8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %37
  %34 = load i8*, i8** %30, align 8
  %35 = load i8, i8* %34, align 1
  %36 = icmp eq i8 %35, 59
  br i1 %36, label %.critedge.loopexit, label %37

; <label>:37:                                     ; preds = %.lr.ph
  tail call fastcc void @SeqfileGetLine(%struct.ReadSeqVars* nonnull %0)
  %38 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %39 = tail call i32 @feof(%struct._IO_FILE* %38) #8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %.lr.ph, label %.critedge.loopexit

.critedge.loopexit:                               ; preds = %.lr.ph, %37
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @readGenBank(%struct.ReadSeqVars*) unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 3
  %3 = load i8*, i8** %2, align 8
  %4 = tail call i32 @strncmp(i8* %3, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.120, i64 0, i64 0), i64 5) #7
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %._crit_edge69, label %.lr.ph68.preheader

.lr.ph68.preheader:                               ; preds = %1
  br label %.lr.ph68

.lr.ph68:                                         ; preds = %.lr.ph68.preheader, %.lr.ph68
  tail call fastcc void @SeqfileGetLine(%struct.ReadSeqVars* nonnull %0)
  %6 = load i8*, i8** %2, align 8
  %7 = tail call i32 @strncmp(i8* %6, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.120, i64 0, i64 0), i64 5) #7
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %._crit_edge69.loopexit, label %.lr.ph68

._crit_edge69.loopexit:                           ; preds = %.lr.ph68
  br label %._crit_edge69

._crit_edge69:                                    ; preds = %._crit_edge69.loopexit, %1
  %9 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 5
  %10 = load i32, i32* %9, align 4
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %12, label %15

; <label>:12:                                     ; preds = %._crit_edge69
  %13 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 7, i32 0
  %14 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 6, i32 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  br label %15

; <label>:15:                                     ; preds = %12, %._crit_edge69
  %16 = load i8*, i8** %2, align 8
  %17 = getelementptr inbounds i8, i8* %16, i64 12
  %18 = tail call i8* @strtok(i8* %17, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.116, i64 0, i64 0)) #8
  %19 = icmp eq i8* %18, null
  br i1 %19, label %.preheader, label %20

; <label>:20:                                     ; preds = %15
  %21 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 16
  %22 = load %struct.seqinfo_s*, %struct.seqinfo_s** %21, align 8
  %23 = tail call i32 @SetSeqinfoString(%struct.seqinfo_s* %22, i8* nonnull %18, i32 1)
  br label %.preheader

.preheader:                                       ; preds = %15, %20
  %24 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 0
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** %24, align 8
  %26 = tail call i32 @feof(%struct._IO_FILE* %25) #8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %.lr.ph64, label %._crit_edge

.lr.ph64:                                         ; preds = %.preheader
  %28 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 16
  %29 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 16
  %30 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 16
  %31 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 16
  br label %32

; <label>:32:                                     ; preds = %.lr.ph64, %.backedge
  %.063 = phi i32 [ 0, %.lr.ph64 ], [ %.0.be, %.backedge ]
  tail call fastcc void @SeqfileGetLine(%struct.ReadSeqVars* nonnull %0)
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** %24, align 8
  %34 = tail call i32 @feof(%struct._IO_FILE* %33) #8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %45

; <label>:36:                                     ; preds = %32
  %37 = load i8*, i8** %2, align 8
  %strncmp50 = tail call i32 @strncmp(i8* %37, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.121, i64 0, i64 0), i64 10)
  %cmp51 = icmp eq i32 %strncmp50, 0
  br i1 %cmp51, label %38, label %45

; <label>:38:                                     ; preds = %36
  %39 = getelementptr inbounds i8, i8* %37, i64 12
  %40 = tail call i8* @strtok(i8* %39, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.43, i64 0, i64 0)) #8
  %41 = icmp eq i8* %40, null
  br i1 %41, label %.backedge, label %42

; <label>:42:                                     ; preds = %38
  %43 = load %struct.seqinfo_s*, %struct.seqinfo_s** %28, align 8
  %44 = tail call i32 @SetSeqinfoString(%struct.seqinfo_s* %43, i8* nonnull %40, i32 8)
  br label %.backedge

; <label>:45:                                     ; preds = %32, %36
  %46 = load %struct._IO_FILE*, %struct._IO_FILE** %24, align 8
  %47 = tail call i32 @feof(%struct._IO_FILE* %46) #8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %58

; <label>:49:                                     ; preds = %45
  %50 = load i8*, i8** %2, align 8
  %strncmp53 = tail call i32 @strncmp(i8* %50, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.122, i64 0, i64 0), i64 9)
  %cmp54 = icmp eq i32 %strncmp53, 0
  br i1 %cmp54, label %51, label %58

; <label>:51:                                     ; preds = %49
  %52 = getelementptr inbounds i8, i8* %50, i64 12
  %53 = tail call i8* @strtok(i8* %52, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.116, i64 0, i64 0)) #8
  %54 = icmp eq i8* %53, null
  br i1 %54, label %.backedge, label %55

; <label>:55:                                     ; preds = %51
  %56 = load %struct.seqinfo_s*, %struct.seqinfo_s** %29, align 8
  %57 = tail call i32 @SetSeqinfoString(%struct.seqinfo_s* %56, i8* nonnull %53, i32 4)
  br label %.backedge

; <label>:58:                                     ; preds = %45, %49
  %59 = load %struct._IO_FILE*, %struct._IO_FILE** %24, align 8
  %60 = tail call i32 @feof(%struct._IO_FILE* %59) #8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %71

; <label>:62:                                     ; preds = %58
  %63 = load i8*, i8** %2, align 8
  %strncmp56 = tail call i32 @strncmp(i8* %63, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.123, i64 0, i64 0), i64 7)
  %cmp57 = icmp eq i32 %strncmp56, 0
  br i1 %cmp57, label %64, label %71

; <label>:64:                                     ; preds = %62
  %65 = getelementptr inbounds i8, i8* %63, i64 12
  %66 = tail call i8* @strtok(i8* %65, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.116, i64 0, i64 0)) #8
  %67 = icmp eq i8* %66, null
  br i1 %67, label %.backedge, label %68

; <label>:68:                                     ; preds = %64
  %69 = load %struct.seqinfo_s*, %struct.seqinfo_s** %30, align 8
  %70 = tail call i32 @SetSeqinfoString(%struct.seqinfo_s* %69, i8* nonnull %66, i32 2)
  br label %.backedge

; <label>:71:                                     ; preds = %58, %62
  %72 = load i8*, i8** %2, align 8
  %73 = tail call i32 @strncmp(i8* %72, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.124, i64 0, i64 0), i64 6) #7
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %._crit_edge.loopexit, label %75

; <label>:75:                                     ; preds = %71
  %76 = icmp eq i32 %.063, 0
  br i1 %76, label %.backedge, label %77

; <label>:77:                                     ; preds = %75
  %78 = load %struct.seqinfo_s*, %struct.seqinfo_s** %31, align 8
  %79 = tail call i32 @SetSeqinfoString(%struct.seqinfo_s* %78, i8* %72, i32 8)
  br label %.backedge

.backedge:                                        ; preds = %77, %75, %38, %42, %51, %55, %64, %68
  %.0.be = phi i32 [ %.063, %77 ], [ 0, %75 ], [ 1, %38 ], [ 1, %42 ], [ 0, %51 ], [ 0, %55 ], [ 0, %64 ], [ 0, %68 ]
  %80 = load %struct._IO_FILE*, %struct._IO_FILE** %24, align 8
  %81 = tail call i32 @feof(%struct._IO_FILE* %80) #8
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %32, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %71, %.backedge
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  tail call fastcc void @readLoop(i32 0, i32 (i8*, i32*)* nonnull @endGB, %struct.ReadSeqVars* nonnull %0)
  %83 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 16
  %84 = load %struct.seqinfo_s*, %struct.seqinfo_s** %83, align 8
  %85 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %84, i64 0, i32 6
  store i32 1, i32* %85, align 8
  %86 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 18
  %87 = load i32, i32* %86, align 8
  %88 = load %struct.seqinfo_s*, %struct.seqinfo_s** %83, align 8
  %89 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %88, i64 0, i32 7
  store i32 %87, i32* %89, align 4
  %90 = load i32, i32* %86, align 8
  %91 = load %struct.seqinfo_s*, %struct.seqinfo_s** %83, align 8
  %92 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %91, i64 0, i32 8
  store i32 %90, i32* %92, align 8
  %93 = load %struct.seqinfo_s*, %struct.seqinfo_s** %83, align 8
  %94 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %93, i64 0, i32 0
  %95 = load i32, i32* %94, align 8
  %96 = or i32 %95, 304
  store i32 %96, i32* %94, align 8
  %97 = load %struct._IO_FILE*, %struct._IO_FILE** %24, align 8
  %98 = tail call i32 @feof(%struct._IO_FILE* %97) #8
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %.lr.ph61.preheader, label %.critedge58.preheader

.lr.ph61.preheader:                               ; preds = %._crit_edge
  br label %.lr.ph61

.critedge58.preheader.loopexit:                   ; preds = %106, %.critedge59
  br label %.critedge58.preheader

.critedge58.preheader:                            ; preds = %.critedge58.preheader.loopexit, %._crit_edge
  %100 = load %struct._IO_FILE*, %struct._IO_FILE** %24, align 8
  %101 = tail call i32 @feof(%struct._IO_FILE* %100) #8
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %.critedge58.preheader
  br label %.lr.ph

.lr.ph61:                                         ; preds = %.lr.ph61.preheader, %.critedge59
  %103 = load i8*, i8** %2, align 8
  %104 = load i8, i8* %103, align 1
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %.critedge59, label %106

; <label>:106:                                    ; preds = %.lr.ph61
  %strncmp47 = tail call i32 @strncmp(i8* %103, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.120, i64 0, i64 0), i64 5)
  %cmp48 = icmp eq i32 %strncmp47, 0
  br i1 %cmp48, label %.critedge58.preheader.loopexit, label %.critedge59

.critedge59:                                      ; preds = %.lr.ph61, %106
  tail call fastcc void @SeqfileGetLine(%struct.ReadSeqVars* nonnull %0)
  %107 = load %struct._IO_FILE*, %struct._IO_FILE** %24, align 8
  %108 = tail call i32 @feof(%struct._IO_FILE* %107) #8
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %.lr.ph61, label %.critedge58.preheader.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.critedge58
  %110 = load i8*, i8** %2, align 8
  %strncmp = tail call i32 @strncmp(i8* %110, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.125, i64 0, i64 0), i64 7)
  %cmp = icmp eq i32 %strncmp, 0
  br i1 %cmp, label %.critedge.loopexit, label %.critedge58

.critedge58:                                      ; preds = %.lr.ph
  tail call fastcc void @SeqfileGetLine(%struct.ReadSeqVars* nonnull %0)
  %111 = load %struct._IO_FILE*, %struct._IO_FILE** %24, align 8
  %112 = tail call i32 @feof(%struct._IO_FILE* %111) #8
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %.lr.ph, label %.critedge.loopexit

.critedge.loopexit:                               ; preds = %.lr.ph, %.critedge58
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.critedge58.preheader
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @readPearson(%struct.ReadSeqVars*) unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 5
  %3 = load i32, i32* %2, align 4
  %4 = icmp sgt i32 %3, -1
  br i1 %4, label %5, label %8

; <label>:5:                                      ; preds = %1
  %6 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 7, i32 0
  %7 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 6, i32 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 16, i32 8, i1 false)
  br label %8

; <label>:8:                                      ; preds = %5, %1
  %9 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 3
  %10 = load i8*, i8** %9, align 8
  %11 = load i8, i8* %10, align 1
  %12 = icmp eq i8 %11, 62
  br i1 %12, label %18, label %13

; <label>:13:                                     ; preds = %8
  %14 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 1
  %15 = load i8*, i8** %14, align 8
  %16 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 2
  %17 = load i32, i32* %16, align 8
  tail call void (i8*, ...) @Die(i8* getelementptr inbounds ([174 x i8], [174 x i8]* @.str.126, i64 0, i64 0), i8* %15, i32 %17) #8
  br label %18

; <label>:18:                                     ; preds = %8, %13
  %19 = load i8*, i8** %9, align 8
  %20 = getelementptr inbounds i8, i8* %19, i64 1
  %21 = tail call i8* @strtok(i8* %20, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.116, i64 0, i64 0)) #8
  %22 = icmp eq i8* %21, null
  br i1 %22, label %27, label %23

; <label>:23:                                     ; preds = %18
  %24 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 16
  %25 = load %struct.seqinfo_s*, %struct.seqinfo_s** %24, align 8
  %26 = tail call i32 @SetSeqinfoString(%struct.seqinfo_s* %25, i8* nonnull %21, i32 1)
  br label %27

; <label>:27:                                     ; preds = %18, %23
  %28 = tail call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.43, i64 0, i64 0)) #8
  %29 = icmp eq i8* %28, null
  br i1 %29, label %34, label %30

; <label>:30:                                     ; preds = %27
  %31 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 16
  %32 = load %struct.seqinfo_s*, %struct.seqinfo_s** %31, align 8
  %33 = tail call i32 @SetSeqinfoString(%struct.seqinfo_s* %32, i8* nonnull %28, i32 8)
  br label %34

; <label>:34:                                     ; preds = %27, %30
  tail call fastcc void @readLoop(i32 0, i32 (i8*, i32*)* nonnull @endPearson, %struct.ReadSeqVars* nonnull %0)
  %35 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 0
  %36 = load %struct._IO_FILE*, %struct._IO_FILE** %35, align 8
  %37 = tail call i32 @feof(%struct._IO_FILE* %36) #8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %34
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %42
  %39 = load i8*, i8** %9, align 8
  %40 = load i8, i8* %39, align 1
  %41 = icmp eq i8 %40, 62
  br i1 %41, label %.critedge.loopexit, label %42

; <label>:42:                                     ; preds = %.lr.ph
  tail call fastcc void @SeqfileGetLine(%struct.ReadSeqVars* nonnull %0)
  %43 = load %struct._IO_FILE*, %struct._IO_FILE** %35, align 8
  %44 = tail call i32 @feof(%struct._IO_FILE* %43) #8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %.lr.ph, label %.critedge.loopexit

.critedge.loopexit:                               ; preds = %42, %.lr.ph
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %34
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @readEMBL(%struct.ReadSeqVars*) unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 3
  %3 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 0
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %5 = tail call i32 @feof(%struct._IO_FILE* %4) #8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.lr.ph47.preheader, label %.critedge45

.lr.ph47.preheader:                               ; preds = %1
  br label %.lr.ph47

.lr.ph47:                                         ; preds = %.lr.ph47.preheader, %10
  %7 = load i8*, i8** %2, align 8
  %8 = tail call i32 @strncmp(i8* %7, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.127, i64 0, i64 0), i64 4) #7
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.critedge45.loopexit, label %10

; <label>:10:                                     ; preds = %.lr.ph47
  tail call fastcc void @SeqfileGetLine(%struct.ReadSeqVars* nonnull %0)
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %12 = tail call i32 @feof(%struct._IO_FILE* %11) #8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.lr.ph47, label %.critedge45.loopexit

.critedge45.loopexit:                             ; preds = %.lr.ph47, %10
  br label %.critedge45

.critedge45:                                      ; preds = %.critedge45.loopexit, %1
  %14 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 5
  %15 = load i32, i32* %14, align 4
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %17, label %20

; <label>:17:                                     ; preds = %.critedge45
  %18 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 7, i32 0
  %19 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 6, i32 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 16, i32 8, i1 false)
  br label %20

; <label>:20:                                     ; preds = %17, %.critedge45
  %21 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 3
  %22 = load i8*, i8** %21, align 8
  %23 = getelementptr inbounds i8, i8* %22, i64 5
  %24 = tail call i8* @strtok(i8* %23, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.116, i64 0, i64 0)) #8
  %25 = icmp eq i8* %24, null
  br i1 %25, label %.preheader, label %26

; <label>:26:                                     ; preds = %20
  %27 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 16
  %28 = load %struct.seqinfo_s*, %struct.seqinfo_s** %27, align 8
  %29 = tail call i32 @SetSeqinfoString(%struct.seqinfo_s* %28, i8* nonnull %24, i32 1)
  %30 = load %struct.seqinfo_s*, %struct.seqinfo_s** %27, align 8
  %31 = tail call i32 @SetSeqinfoString(%struct.seqinfo_s* %30, i8* nonnull %24, i32 2)
  br label %.preheader

.preheader:                                       ; preds = %26, %20
  %32 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 16
  %33 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 16
  br label %34

; <label>:34:                                     ; preds = %.preheader, %64
  tail call fastcc void @SeqfileGetLine(%struct.ReadSeqVars* nonnull %0)
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %36 = tail call i32 @feof(%struct._IO_FILE* %35) #8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %47

; <label>:38:                                     ; preds = %34
  %39 = load i8*, i8** %21, align 8
  %strncmp = tail call i32 @strncmp(i8* %39, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.128, i64 0, i64 0), i64 4)
  %cmp = icmp eq i32 %strncmp, 0
  br i1 %cmp, label %40, label %47

; <label>:40:                                     ; preds = %38
  %41 = getelementptr inbounds i8, i8* %39, i64 5
  %42 = tail call i8* @strtok(i8* %41, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.129, i64 0, i64 0)) #8
  %43 = icmp eq i8* %42, null
  br i1 %43, label %60, label %44

; <label>:44:                                     ; preds = %40
  %45 = load %struct.seqinfo_s*, %struct.seqinfo_s** %32, align 8
  %46 = tail call i32 @SetSeqinfoString(%struct.seqinfo_s* %45, i8* nonnull %42, i32 4)
  br label %60

; <label>:47:                                     ; preds = %34, %38
  %48 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %49 = tail call i32 @feof(%struct._IO_FILE* %48) #8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %60

; <label>:51:                                     ; preds = %47
  %52 = load i8*, i8** %21, align 8
  %strncmp43 = tail call i32 @strncmp(i8* %52, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.130, i64 0, i64 0), i64 4)
  %cmp44 = icmp eq i32 %strncmp43, 0
  br i1 %cmp44, label %53, label %60

; <label>:53:                                     ; preds = %51
  %54 = getelementptr inbounds i8, i8* %52, i64 5
  %55 = tail call i8* @strtok(i8* %54, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.43, i64 0, i64 0)) #8
  %56 = icmp eq i8* %55, null
  br i1 %56, label %60, label %57

; <label>:57:                                     ; preds = %53
  %58 = load %struct.seqinfo_s*, %struct.seqinfo_s** %33, align 8
  %59 = tail call i32 @SetSeqinfoString(%struct.seqinfo_s* %58, i8* nonnull %55, i32 8)
  br label %60

; <label>:60:                                     ; preds = %40, %53, %47, %44, %57, %51
  %61 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %62 = tail call i32 @feof(%struct._IO_FILE* %61) #8
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %.critedge

; <label>:64:                                     ; preds = %60
  %65 = load i8*, i8** %21, align 8
  %66 = tail call i32 @strncmp(i8* %65, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.131, i64 0, i64 0), i64 2) #7
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %.critedge, label %34

.critedge:                                        ; preds = %64, %60
  tail call fastcc void @readLoop(i32 0, i32 (i8*, i32*)* nonnull @endEMBL, %struct.ReadSeqVars* nonnull %0)
  %68 = load i32, i32* %14, align 4
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %70, label %.loopexit

; <label>:70:                                     ; preds = %.critedge
  %71 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 15
  %72 = load i8*, i8** %71, align 8
  br label %73

; <label>:73:                                     ; preds = %76, %70
  %.0 = phi i8* [ %72, %70 ], [ %77, %76 ]
  %74 = load i8, i8* %.0, align 1
  switch i8 %74, label %76 [
    i8 0, label %.loopexit.loopexit
    i8 45, label %75
  ]

; <label>:75:                                     ; preds = %73
  store i8 78, i8* %.0, align 1
  br label %76

; <label>:76:                                     ; preds = %73, %75
  %77 = getelementptr inbounds i8, i8* %.0, i64 1
  br label %73

.loopexit.loopexit:                               ; preds = %73
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.critedge
  %78 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 16
  %79 = load %struct.seqinfo_s*, %struct.seqinfo_s** %78, align 8
  %80 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %79, i64 0, i32 6
  store i32 1, i32* %80, align 8
  %81 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 18
  %82 = load i32, i32* %81, align 8
  %83 = load %struct.seqinfo_s*, %struct.seqinfo_s** %78, align 8
  %84 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %83, i64 0, i32 7
  store i32 %82, i32* %84, align 4
  %85 = load i32, i32* %81, align 8
  %86 = load %struct.seqinfo_s*, %struct.seqinfo_s** %78, align 8
  %87 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %86, i64 0, i32 8
  store i32 %85, i32* %87, align 8
  %88 = load %struct.seqinfo_s*, %struct.seqinfo_s** %78, align 8
  %89 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %88, i64 0, i32 0
  %90 = load i32, i32* %89, align 8
  %91 = or i32 %90, 304
  store i32 %91, i32* %89, align 8
  %92 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %93 = tail call i32 @feof(%struct._IO_FILE* %92) #8
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %.lr.ph.preheader, label %.critedge1

.lr.ph.preheader:                                 ; preds = %.loopexit
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %98
  %95 = load i8*, i8** %21, align 8
  %96 = tail call i32 @strncmp(i8* %95, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.127, i64 0, i64 0), i64 4) #7
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %.critedge1.loopexit, label %98

; <label>:98:                                     ; preds = %.lr.ph
  tail call fastcc void @SeqfileGetLine(%struct.ReadSeqVars* nonnull %0)
  %99 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %100 = tail call i32 @feof(%struct._IO_FILE* %99) #8
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %.lr.ph, label %.critedge1.loopexit

.critedge1.loopexit:                              ; preds = %.lr.ph, %98
  br label %.critedge1

.critedge1:                                       ; preds = %.critedge1.loopexit, %.loopexit
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @readZuker(%struct.ReadSeqVars*) unnamed_addr #0 {
  tail call fastcc void @SeqfileGetLine(%struct.ReadSeqVars* %0)
  %2 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 3
  %3 = load i8*, i8** %2, align 8
  %4 = getelementptr inbounds i8, i8* %3, i64 6
  %5 = tail call i8* @strtok(i8* %4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.16, i64 0, i64 0)) #8
  %6 = icmp eq i8* %5, null
  br i1 %6, label %11, label %7

; <label>:7:                                      ; preds = %1
  %8 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 16
  %9 = load %struct.seqinfo_s*, %struct.seqinfo_s** %8, align 8
  %10 = tail call i32 @SetSeqinfoString(%struct.seqinfo_s* %9, i8* nonnull %5, i32 1)
  br label %11

; <label>:11:                                     ; preds = %1, %7
  %12 = tail call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.43, i64 0, i64 0)) #8
  %13 = icmp eq i8* %12, null
  br i1 %13, label %18, label %14

; <label>:14:                                     ; preds = %11
  %15 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 16
  %16 = load %struct.seqinfo_s*, %struct.seqinfo_s** %15, align 8
  %17 = tail call i32 @SetSeqinfoString(%struct.seqinfo_s* %16, i8* nonnull %12, i32 8)
  br label %18

; <label>:18:                                     ; preds = %11, %14
  tail call fastcc void @readLoop(i32 0, i32 (i8*, i32*)* nonnull @endZuker, %struct.ReadSeqVars* nonnull %0)
  %19 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 0
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** %19, align 8
  %21 = tail call i32 @feof(%struct._IO_FILE* %20) #8
  %22 = load i8*, i8** %2, align 8
  %23 = load i8, i8* %22, align 1
  %24 = icmp eq i8 %23, 40
  %25 = zext i1 %24 to i32
  %26 = or i32 %25, %21
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %18
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  tail call fastcc void @SeqfileGetLine(%struct.ReadSeqVars* nonnull %0)
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** %19, align 8
  %29 = tail call i32 @feof(%struct._IO_FILE* %28) #8
  %30 = load i8*, i8** %2, align 8
  %31 = load i8, i8* %30, align 1
  %32 = icmp eq i8 %31, 40
  %33 = zext i1 %32 to i32
  %34 = or i32 %33, %29
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %18
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @readPIR(%struct.ReadSeqVars*) unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 3
  %3 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 0
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %5 = tail call i32 @feof(%struct._IO_FILE* %4) #8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.lr.ph37.preheader, label %.critedge35

.lr.ph37.preheader:                               ; preds = %1
  br label %.lr.ph37

.lr.ph37:                                         ; preds = %.lr.ph37.preheader, %10
  %7 = load i8*, i8** %2, align 8
  %8 = tail call i32 @strncmp(i8* %7, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.133, i64 0, i64 0), i64 5) #7
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.critedge35.loopexit, label %10

; <label>:10:                                     ; preds = %.lr.ph37
  tail call fastcc void @SeqfileGetLine(%struct.ReadSeqVars* nonnull %0)
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %12 = tail call i32 @feof(%struct._IO_FILE* %11) #8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.lr.ph37, label %.critedge35.loopexit

.critedge35.loopexit:                             ; preds = %.lr.ph37, %10
  br label %.critedge35

.critedge35:                                      ; preds = %.critedge35.loopexit, %1
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %15 = tail call i32 @feof(%struct._IO_FILE* %14) #8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %.critedge1

; <label>:17:                                     ; preds = %.critedge35
  %18 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 5
  %19 = load i32, i32* %18, align 4
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %21, label %24

; <label>:21:                                     ; preds = %17
  %22 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 7, i32 0
  %23 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 6, i32 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 16, i32 8, i1 false)
  br label %24

; <label>:24:                                     ; preds = %21, %17
  %25 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 3
  %26 = load i8*, i8** %25, align 8
  %27 = getelementptr inbounds i8, i8* %26, i64 15
  %28 = tail call i8* @strtok(i8* %27, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.116, i64 0, i64 0)) #8
  %29 = icmp eq i8* %28, null
  br i1 %29, label %.preheader, label %30

; <label>:30:                                     ; preds = %24
  %31 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 16
  %32 = load %struct.seqinfo_s*, %struct.seqinfo_s** %31, align 8
  %33 = tail call i32 @SetSeqinfoString(%struct.seqinfo_s* %32, i8* nonnull %28, i32 1)
  %34 = load %struct.seqinfo_s*, %struct.seqinfo_s** %31, align 8
  %35 = tail call i32 @SetSeqinfoString(%struct.seqinfo_s* %34, i8* nonnull %28, i32 2)
  br label %.preheader

.preheader:                                       ; preds = %30, %24
  %36 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 16
  %37 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 16
  br label %38

; <label>:38:                                     ; preds = %.preheader, %69
  tail call fastcc void @SeqfileGetLine(%struct.ReadSeqVars* nonnull %0)
  %39 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %40 = tail call i32 @feof(%struct._IO_FILE* %39) #8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %50

; <label>:42:                                     ; preds = %38
  %43 = load i8*, i8** %25, align 8
  %44 = tail call i32 @strncmp(i8* %43, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.134, i64 0, i64 0), i64 5) #7
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %50

; <label>:46:                                     ; preds = %42
  %47 = load %struct.seqinfo_s*, %struct.seqinfo_s** %36, align 8
  %48 = getelementptr inbounds i8, i8* %43, i64 15
  %49 = tail call i32 @SetSeqinfoString(%struct.seqinfo_s* %47, i8* %48, i32 8)
  br label %65

; <label>:50:                                     ; preds = %38, %42
  %51 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %52 = tail call i32 @feof(%struct._IO_FILE* %51) #8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %65

; <label>:54:                                     ; preds = %50
  %55 = load i8*, i8** %25, align 8
  %56 = tail call i32 @strncmp(i8* %55, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.122, i64 0, i64 0), i64 9) #7
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %65

; <label>:58:                                     ; preds = %54
  %59 = getelementptr inbounds i8, i8* %55, i64 15
  %60 = tail call i8* @strtok(i8* %59, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.16, i64 0, i64 0)) #8
  %61 = icmp eq i8* %60, null
  br i1 %61, label %65, label %62

; <label>:62:                                     ; preds = %58
  %63 = load %struct.seqinfo_s*, %struct.seqinfo_s** %37, align 8
  %64 = tail call i32 @SetSeqinfoString(%struct.seqinfo_s* %63, i8* nonnull %60, i32 4)
  br label %65

; <label>:65:                                     ; preds = %58, %50, %46, %62, %54
  %66 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %67 = tail call i32 @feof(%struct._IO_FILE* %66) #8
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %.critedge

; <label>:69:                                     ; preds = %65
  %70 = load i8*, i8** %25, align 8
  %71 = tail call i32 @strncmp(i8* %70, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.135, i64 0, i64 0), i64 8) #7
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %.critedge, label %38

.critedge:                                        ; preds = %69, %65
  tail call fastcc void @SeqfileGetLine(%struct.ReadSeqVars* nonnull %0)
  tail call fastcc void @readLoop(i32 0, i32 (i8*, i32*)* nonnull @endPIR, %struct.ReadSeqVars* nonnull %0)
  %73 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 16
  %74 = load %struct.seqinfo_s*, %struct.seqinfo_s** %73, align 8
  %75 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %74, i64 0, i32 6
  store i32 1, i32* %75, align 8
  %76 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 18
  %77 = load i32, i32* %76, align 8
  %78 = load %struct.seqinfo_s*, %struct.seqinfo_s** %73, align 8
  %79 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %78, i64 0, i32 7
  store i32 %77, i32* %79, align 4
  %80 = load i32, i32* %76, align 8
  %81 = load %struct.seqinfo_s*, %struct.seqinfo_s** %73, align 8
  %82 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %81, i64 0, i32 8
  store i32 %80, i32* %82, align 8
  %83 = load %struct.seqinfo_s*, %struct.seqinfo_s** %73, align 8
  %84 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %83, i64 0, i32 0
  %85 = load i32, i32* %84, align 8
  %86 = or i32 %85, 304
  store i32 %86, i32* %84, align 8
  %87 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %88 = tail call i32 @feof(%struct._IO_FILE* %87) #8
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %.lr.ph.preheader, label %.critedge1

.lr.ph.preheader:                                 ; preds = %.critedge
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %93
  %90 = load i8*, i8** %25, align 8
  %91 = tail call i32 @strncmp(i8* %90, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.133, i64 0, i64 0), i64 5) #7
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %.critedge1.loopexit, label %93

; <label>:93:                                     ; preds = %.lr.ph
  tail call fastcc void @SeqfileGetLine(%struct.ReadSeqVars* nonnull %0)
  %94 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %95 = tail call i32 @feof(%struct._IO_FILE* %94) #8
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %.lr.ph, label %.critedge1.loopexit

.critedge1.loopexit:                              ; preds = %.lr.ph, %93
  br label %.critedge1

.critedge1:                                       ; preds = %.critedge1.loopexit, %.critedge, %.critedge35
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @readGCGdata(%struct.ReadSeqVars*) unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 3
  %3 = load i8*, i8** %2, align 8
  %4 = tail call i32 @Strparse(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.136, i64 0, i64 0), i8* %3, i32 2) #8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %13, label %6

; <label>:6:                                      ; preds = %1
  %7 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 16
  %8 = load %struct.seqinfo_s*, %struct.seqinfo_s** %7, align 8
  %9 = load i8*, i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @sqd_parse, i64 0, i64 1), align 8
  %10 = tail call i32 @SetSeqinfoString(%struct.seqinfo_s* %8, i8* %9, i32 1)
  %11 = load i8*, i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @sqd_parse, i64 0, i64 2), align 16
  %12 = tail call i32 @atoi(i8* %11) #7
  br label %24

; <label>:13:                                     ; preds = %1
  %14 = load i8*, i8** %2, align 8
  %15 = tail call i32 @Strparse(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.137, i64 0, i64 0), i8* %14, i32 1) #8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %22, label %17

; <label>:17:                                     ; preds = %13
  %18 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 16
  %19 = load %struct.seqinfo_s*, %struct.seqinfo_s** %18, align 8
  %20 = load i8*, i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @sqd_parse, i64 0, i64 1), align 8
  %21 = tail call i32 @SetSeqinfoString(%struct.seqinfo_s* %19, i8* %20, i32 1)
  br label %24

; <label>:22:                                     ; preds = %13
  %23 = load i8*, i8** %2, align 8
  tail call void (i8*, ...) @Die(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.138, i64 0, i64 0), i8* %23) #8
  br label %24

; <label>:24:                                     ; preds = %17, %22, %6
  %.027 = phi i1 [ true, %6 ], [ false, %17 ], [ false, %22 ]
  %.0 = phi i32 [ %12, %6 ], [ 0, %17 ], [ 0, %22 ]
  tail call fastcc void @SeqfileGetLine(%struct.ReadSeqVars* nonnull %0)
  %25 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 16
  %26 = load %struct.seqinfo_s*, %struct.seqinfo_s** %25, align 8
  %27 = load i8*, i8** %2, align 8
  %28 = tail call i32 @SetSeqinfoString(%struct.seqinfo_s* %26, i8* %27, i32 8)
  br i1 %.027, label %29, label %56

; <label>:29:                                     ; preds = %24
  %30 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 19
  %31 = load i32, i32* %30, align 4
  %32 = icmp slt i32 %.0, %31
  br i1 %32, label %41, label %33

; <label>:33:                                     ; preds = %29
  store i32 %.0, i32* %30, align 4
  %34 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 15
  %35 = load i8*, i8** %34, align 8
  %36 = add nsw i32 %.0, 4
  %37 = sext i32 %36 to i64
  %38 = tail call i8* @realloc(i8* %35, i64 %37) #8
  store i8* %38, i8** %34, align 8
  %39 = icmp eq i8* %38, null
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %33
  tail call void (i8*, ...) @Die(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.139, i64 0, i64 0)) #8
  br label %41

; <label>:41:                                     ; preds = %29, %33, %40
  %42 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 15
  %43 = load i8*, i8** %42, align 8
  %44 = add nsw i32 %.0, 3
  %45 = sdiv i32 %44, 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 0
  %48 = load %struct._IO_FILE*, %struct._IO_FILE** %47, align 8
  %49 = tail call i64 @fread(i8* %43, i64 1, i64 %46, %struct._IO_FILE* %48)
  %50 = icmp ult i64 %49, %46
  br i1 %50, label %51, label %52

; <label>:51:                                     ; preds = %41
  tail call void (i8*, ...) @Die(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.140, i64 0, i64 0)) #8
  br label %52

; <label>:52:                                     ; preds = %51, %41
  %53 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 18
  store i32 %.0, i32* %53, align 8
  %54 = load i8*, i8** %42, align 8
  %55 = tail call i32 @GCGBinaryToSequence(i8* %54, i32 %.0)
  br label %.preheader

; <label>:56:                                     ; preds = %24
  tail call fastcc void @readLoop(i32 0, i32 (i8*, i32*)* nonnull @endGCGdata, %struct.ReadSeqVars* nonnull %0)
  br label %.preheader

.preheader:                                       ; preds = %56, %52
  %57 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 0
  %58 = load %struct._IO_FILE*, %struct._IO_FILE** %57, align 8
  %59 = tail call i32 @feof(%struct._IO_FILE* %58) #8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %64
  %61 = load i8*, i8** %2, align 8
  %62 = load i8, i8* %61, align 1
  %63 = icmp eq i8 %62, 62
  br i1 %63, label %.critedge.loopexit, label %64

; <label>:64:                                     ; preds = %.lr.ph
  tail call fastcc void @SeqfileGetLine(%struct.ReadSeqVars* nonnull %0)
  %65 = load %struct._IO_FILE*, %struct._IO_FILE** %57, align 8
  %66 = tail call i32 @feof(%struct._IO_FILE* %65) #8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %.lr.ph, label %.critedge.loopexit

.critedge.loopexit:                               ; preds = %64, %.lr.ph
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  ret void
}

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8* nocapture) local_unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @readUWGCG(%struct.ReadSeqVars*) unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 18
  store i32 0, i32* %2, align 8
  %3 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 3
  %4 = load i8*, i8** %3, align 8
  %5 = tail call i8* @strstr(i8* %4, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.141, i64 0, i64 0)) #7
  %6 = icmp eq i8* %5, null
  br i1 %6, label %7, label %.sink.split

; <label>:7:                                      ; preds = %1
  %8 = tail call i8* @strstr(i8* %4, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0)) #7
  %9 = icmp eq i8* %8, null
  br i1 %9, label %10, label %.sink.split

.sink.split:                                      ; preds = %7, %1
  %.sink = phi i8* [ %5, %1 ], [ %8, %7 ]
  store i8 0, i8* %.sink, align 1
  br label %10

; <label>:10:                                     ; preds = %7, %.sink.split
  %11 = load i8*, i8** %3, align 8
  %12 = tail call i8* @strtok(i8* %11, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.116, i64 0, i64 0)) #8
  %13 = icmp eq i8* %12, null
  br i1 %13, label %.preheader, label %14

; <label>:14:                                     ; preds = %10
  %15 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 16
  %16 = load %struct.seqinfo_s*, %struct.seqinfo_s** %15, align 8
  %17 = tail call i32 @SetSeqinfoString(%struct.seqinfo_s* %16, i8* nonnull %12, i32 1)
  br label %.preheader

.preheader:                                       ; preds = %14, %10
  %18 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %0, i64 0, i32 0
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** %18, align 8
  %20 = tail call i32 @feof(%struct._IO_FILE* %19) #8
  tail call fastcc void @SeqfileGetLine(%struct.ReadSeqVars* nonnull %0)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %22 = load i8*, i8** %3, align 8
  tail call fastcc void @addseq(i8* %22, %struct.ReadSeqVars* nonnull %0)
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** %18, align 8
  %24 = tail call i32 @feof(%struct._IO_FILE* %23) #8
  tail call fastcc void @SeqfileGetLine(%struct.ReadSeqVars* nonnull %0)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.lr.ph, label %.critedge.loopexit

.critedge.loopexit:                               ; preds = %.lr.ph
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @SeqfileFormat(%struct._IO_FILE*) local_unnamed_addr #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  store i8* null, i8** %2, align 8
  store i32 0, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %147, %1
  %.016.ph = phi i32 [ %148, %147 ], [ 0, %1 ]
  %.0.ph = phi i32 [ %.2, %147 ], [ 0, %1 ]
  %5 = call i8* @sre_fgets(i8** nonnull %2, i32* nonnull %3, %struct._IO_FILE* %0) #8
  %6 = icmp eq i8* %5, null
  br i1 %6, label %.outer._crit_edge.loopexit75, label %.lr.ph

.lr.ph:                                           ; preds = %.outer
  %7 = icmp eq i32 %.016.ph, 0
  br label %8

; <label>:8:                                      ; preds = %.lr.ph, %.backedge
  %9 = load i8*, i8** %2, align 8
  %10 = call i32 @IsBlankline(i8* %9) #8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %.backedge

; <label>:12:                                     ; preds = %8
  br i1 %7, label %13, label %61

; <label>:13:                                     ; preds = %12
  %14 = load i8*, i8** %2, align 8
  %15 = call i32 @strncmp(i8* %14, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), i64 4) #7
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

; <label>:17:                                     ; preds = %13
  %18 = call i8* @strstr(i8* %14, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0)) #7
  %19 = icmp eq i8* %18, null
  br i1 %19, label %20, label %thread-pre-split.loopexit

; <label>:20:                                     ; preds = %17, %13
  %21 = load i8*, i8** %2, align 8
  %22 = load i8, i8* %21, align 1
  %23 = icmp eq i8 %22, 62
  br i1 %23, label %.loopexit.loopexit, label %24

; <label>:24:                                     ; preds = %20
  %25 = call i32 @strncmp(i8* %21, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.9, i64 0, i64 0), i64 13) #7
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %thread-pre-split.loopexit, label %27

; <label>:27:                                     ; preds = %24
  %28 = call i32 @strncmp(i8* %21, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.10, i64 0, i64 0), i64 13) #7
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %thread-pre-split.loopexit, label %30

; <label>:30:                                     ; preds = %27
  %31 = call i32 @strncmp(i8* %21, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.11, i64 0, i64 0), i64 14) #7
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %thread-pre-split.loopexit, label %33

; <label>:33:                                     ; preds = %30
  %34 = call i32 @strncmp(i8* %21, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.12, i64 0, i64 0), i64 7) #7
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %39

; <label>:36:                                     ; preds = %33
  %37 = call i8* @strstr(i8* %21, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.13, i64 0, i64 0)) #7
  %38 = icmp eq i8* %37, null
  br i1 %38, label %39, label %thread-pre-split.loopexit

; <label>:39:                                     ; preds = %36, %33
  %40 = load i8*, i8** %2, align 8
  %41 = call i32 @strncmp(i8* %40, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.14, i64 0, i64 0), i64 23) #7
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %.loopexit.loopexit, label %43

; <label>:43:                                     ; preds = %39
  %44 = call i32 @strncmp(i8* %40, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.15, i64 0, i64 0), i64 23) #7
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %thread-pre-split.loopexit, label %46

; <label>:46:                                     ; preds = %43
  %47 = call i8* @sre_strdup(i8* %40, i32 -1) #8
  store i8* %47, i8** %4, align 8
  %48 = call i8* @sre_strtok(i8** nonnull %4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.16, i64 0, i64 0), i32* null) #8
  %49 = icmp eq i8* %48, null
  br i1 %49, label %60, label %50

; <label>:50:                                     ; preds = %46
  %51 = call i8* @sre_strtok(i8** nonnull %4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.16, i64 0, i64 0), i32* null) #8
  %52 = icmp eq i8* %51, null
  br i1 %52, label %60, label %53

; <label>:53:                                     ; preds = %50
  %54 = call i32 @IsInt(i8* nonnull %48) #8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %60, label %56

; <label>:56:                                     ; preds = %53
  %57 = call i32 @IsInt(i8* nonnull %51) #8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %60, label %59

; <label>:59:                                     ; preds = %56
  call void @free(i8* %47) #8
  br label %thread-pre-split

; <label>:60:                                     ; preds = %56, %53, %50, %46
  call void @free(i8* %47) #8
  br label %61

; <label>:61:                                     ; preds = %60, %12
  %62 = load i8*, i8** %2, align 8
  %63 = call i32 @strncmp(i8* %62, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i64 0, i64 0), i64 4) #7
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %.loopexit.loopexit, label %65

; <label>:65:                                     ; preds = %61
  %66 = call i32 @strncmp(i8* %62, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i64 0, i64 0), i64 4) #7
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %thread-pre-split.loopexit, label %68

; <label>:68:                                     ; preds = %65
  %69 = call i32 @strncmp(i8* %62, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.19, i64 0, i64 0), i64 4) #7
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %thread-pre-split.loopexit, label %71

; <label>:71:                                     ; preds = %68
  %72 = call i32 @strncmp(i8* %62, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i64 0, i64 0), i64 4) #7
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %thread-pre-split.loopexit, label %74

; <label>:74:                                     ; preds = %71
  %75 = call i32 @strncmp(i8* %62, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.21, i64 0, i64 0), i64 4) #7
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %thread-pre-split.loopexit, label %77

; <label>:77:                                     ; preds = %74
  %78 = call i32 @strncmp(i8* %62, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.22, i64 0, i64 0), i64 4) #7
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %thread-pre-split.loopexit, label %80

; <label>:80:                                     ; preds = %77
  %81 = call i32 @strncmp(i8* %62, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.23, i64 0, i64 0), i64 4) #7
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %thread-pre-split.loopexit, label %83

; <label>:83:                                     ; preds = %80
  %84 = call i32 @strncmp(i8* %62, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.24, i64 0, i64 0), i64 4) #7
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %thread-pre-split.loopexit, label %86

; <label>:86:                                     ; preds = %83
  %87 = call i32 @strncmp(i8* %62, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.25, i64 0, i64 0), i64 4) #7
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %thread-pre-split.loopexit, label %89

; <label>:89:                                     ; preds = %86
  %90 = call i32 @strncmp(i8* %62, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.26, i64 0, i64 0), i64 4) #7
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %thread-pre-split.loopexit, label %92

; <label>:92:                                     ; preds = %89
  %93 = call i32 @strncmp(i8* %62, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.27, i64 0, i64 0), i64 4) #7
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %thread-pre-split.loopexit, label %95

; <label>:95:                                     ; preds = %92
  %96 = call i32 @strncmp(i8* %62, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.28, i64 0, i64 0), i64 3) #7
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %thread-pre-split.loopexit, label %98

; <label>:98:                                     ; preds = %95
  %99 = call i32 @strncmp(i8* %62, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.29, i64 0, i64 0), i64 6) #7
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %thread-pre-split.loopexit, label %101

; <label>:101:                                    ; preds = %98
  %102 = call i8* @strstr(i8* %62, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0)) #7
  %103 = icmp eq i8* %102, null
  br i1 %103, label %110, label %104

; <label>:104:                                    ; preds = %101
  %105 = call i8* @strstr(i8* %62, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.30, i64 0, i64 0)) #7
  %106 = icmp eq i8* %105, null
  br i1 %106, label %110, label %107

; <label>:107:                                    ; preds = %104
  %108 = call i8* @strstr(i8* %62, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.31, i64 0, i64 0)) #7
  %109 = icmp eq i8* %108, null
  br i1 %109, label %110, label %thread-pre-split.loopexit

; <label>:110:                                    ; preds = %107, %104, %101
  %111 = load i8*, i8** %2, align 8
  %112 = call i8* @strstr(i8* %111, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.32, i64 0, i64 0)) #7
  %113 = icmp eq i8* %112, null
  br i1 %113, label %117, label %114

; <label>:114:                                    ; preds = %110
  %115 = call i8* @strstr(i8* %111, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0)) #7
  %116 = icmp eq i8* %115, null
  br i1 %116, label %117, label %thread-pre-split.loopexit

; <label>:117:                                    ; preds = %114, %110
  %118 = load i8*, i8** %2, align 8
  %119 = call i32 @strncmp(i8* %118, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.33, i64 0, i64 0), i64 6) #7
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %.loopexit.loopexit, label %121

; <label>:121:                                    ; preds = %117
  %122 = call i32 @strncmp(i8* %118, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.34, i64 0, i64 0), i64 6) #7
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %thread-pre-split.loopexit, label %124

; <label>:124:                                    ; preds = %121
  %125 = call i32 @strncmp(i8* %118, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.35, i64 0, i64 0), i64 5) #7
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %thread-pre-split.loopexit, label %127

; <label>:127:                                    ; preds = %124
  %128 = call i32 @strncmp(i8* %118, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.36, i64 0, i64 0), i64 5) #7
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %thread-pre-split.loopexit, label %130

; <label>:130:                                    ; preds = %127
  store i8* %118, i8** %4, align 8
  %131 = call i8* @sre_strtok(i8** nonnull %4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.16, i64 0, i64 0), i32* null) #8
  %132 = icmp eq i8* %131, null
  br i1 %132, label %.backedge, label %135

.backedge:                                        ; preds = %130, %8, %135
  %133 = call i8* @sre_fgets(i8** nonnull %2, i32* nonnull %3, %struct._IO_FILE* %0) #8
  %134 = icmp eq i8* %133, null
  br i1 %134, label %.outer._crit_edge.loopexit, label %8

; <label>:135:                                    ; preds = %130
  %136 = load i8, i8* %131, align 1
  %137 = sext i8 %136 to i64
  %138 = and i64 %137, 4294967295
  %memchr.bounds = icmp ult i64 %138, 64
  %139 = shl i64 1, %138
  %140 = and i64 %139, 171798691841
  %memchr.bits = icmp ne i64 %140, 0
  %.demorgan = and i1 %memchr.bounds, %memchr.bits
  br i1 %.demorgan, label %.backedge, label %141

; <label>:141:                                    ; preds = %135
  %142 = call i8* @sre_strtok(i8** nonnull %4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.16, i64 0, i64 0), i32* null) #8
  %143 = icmp eq i8* %142, null
  br i1 %143, label %147, label %144

; <label>:144:                                    ; preds = %141
  %145 = call i32 @Seqtype(i8* nonnull %142)
  %146 = icmp eq i32 %145, 0
  %...0 = select i1 %146, i32 1, i32 %.0.ph
  br label %147

; <label>:147:                                    ; preds = %144, %141
  %.2 = phi i32 [ 1, %141 ], [ %...0, %144 ]
  %148 = add nuw nsw i32 %.016.ph, 1
  %149 = icmp eq i32 %148, 300
  br i1 %149, label %.thread.loopexit, label %.outer

.outer._crit_edge.loopexit:                       ; preds = %.backedge
  br label %.outer._crit_edge

.outer._crit_edge.loopexit75:                     ; preds = %.outer
  br label %.outer._crit_edge

.outer._crit_edge:                                ; preds = %.outer._crit_edge.loopexit75, %.outer._crit_edge.loopexit
  %150 = icmp eq i32 %.016.ph, 0
  br i1 %150, label %151, label %.thread

; <label>:151:                                    ; preds = %.outer._crit_edge
  call void (i8*, ...) @Die(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.38, i64 0, i64 0)) #8
  br label %.thread

.thread.loopexit:                                 ; preds = %147
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit, %151, %.outer._crit_edge
  %.319 = phi i32 [ %.0.ph, %151 ], [ %.0.ph, %.outer._crit_edge ], [ %.2, %.thread.loopexit ]
  %152 = icmp eq i32 %.319, 1
  %. = select i1 %152, i32 0, i32 102
  br label %thread-pre-split

thread-pre-split.loopexit:                        ; preds = %124, %127, %121, %114, %107, %95, %98, %65, %68, %71, %74, %77, %80, %83, %86, %89, %92, %43, %36, %30, %24, %27, %17
  %.015.ph.ph = phi i32 [ 16, %17 ], [ 5, %27 ], [ 5, %24 ], [ 101, %30 ], [ 104, %36 ], [ 103, %43 ], [ 102, %92 ], [ 102, %89 ], [ 102, %86 ], [ 102, %83 ], [ 102, %80 ], [ 102, %77 ], [ 102, %74 ], [ 102, %71 ], [ 102, %68 ], [ 102, %65 ], [ 12, %98 ], [ 12, %95 ], [ 103, %107 ], [ 5, %114 ], [ 2, %121 ], [ 4, %127 ], [ 4, %124 ]
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %thread-pre-split.loopexit, %59, %.thread
  %.015.ph = phi i32 [ %., %.thread ], [ 106, %59 ], [ %.015.ph.ph, %thread-pre-split.loopexit ]
  %.pr = load i8*, i8** %2, align 8
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %20, %39, %61, %117
  %.ph = phi i8* [ %21, %20 ], [ %40, %39 ], [ %62, %61 ], [ %118, %117 ]
  %.015.ph74 = phi i32 [ 7, %20 ], [ 103, %39 ], [ 102, %61 ], [ 2, %117 ]
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %thread-pre-split
  %153 = phi i8* [ %.pr, %thread-pre-split ], [ %.ph, %.loopexit.loopexit ]
  %.015 = phi i32 [ %.015.ph, %thread-pre-split ], [ %.015.ph74, %.loopexit.loopexit ]
  %154 = icmp eq i8* %153, null
  br i1 %154, label %156, label %155

; <label>:155:                                    ; preds = %.loopexit
  call void @free(i8* nonnull %153) #8
  br label %156

; <label>:156:                                    ; preds = %.loopexit, %155
  call void @rewind(%struct._IO_FILE* %0)
  ret i32 %.015
}

declare i8* @sre_fgets(i8**, i32*, %struct._IO_FILE*) local_unnamed_addr #1

declare i32 @IsBlankline(i8*) local_unnamed_addr #1

; Function Attrs: nounwind readonly
declare i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #4

declare i8* @sre_strdup(i8*, i32) local_unnamed_addr #1

declare i8* @sre_strtok(i8**, i8*, i32*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define i32 @Seqtype(i8* nocapture readonly) local_unnamed_addr #0 {
  %2 = load i8, i8* %0, align 1
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %34
  %4 = phi i8 [ %36, %34 ], [ %2, %.lr.ph.preheader ]
  %.056 = phi i32 [ %.2, %34 ], [ 0, %.lr.ph.preheader ]
  %.02855 = phi i32 [ %.230, %34 ], [ 0, %.lr.ph.preheader ]
  %.03154 = phi i32 [ %.233, %34 ], [ 0, %.lr.ph.preheader ]
  %.03453 = phi i32 [ %.236, %34 ], [ 0, %.lr.ph.preheader ]
  %.03752 = phi i32 [ %.239, %34 ], [ 0, %.lr.ph.preheader ]
  %.04051 = phi i32 [ %.242, %34 ], [ 0, %.lr.ph.preheader ]
  %.04450 = phi i32 [ %.145, %34 ], [ 0, %.lr.ph.preheader ]
  %.04649 = phi i8* [ %35, %34 ], [ %0, %.lr.ph.preheader ]
  %5 = sext i8 %4 to i32
  %6 = tail call i32 @sre_toupper(i32 %5) #8
  %sext = shl i32 %6, 24
  %7 = ashr exact i32 %sext, 24
  switch i32 %7, label %8 [
    i32 32, label %34
    i32 46, label %34
    i32 95, label %34
    i32 45, label %34
    i32 126, label %34
  ]

; <label>:8:                                      ; preds = %.lr.ph
  %memchr = tail call i8* @memchr(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.142, i64 0, i64 0), i32 %7, i64 7)
  %9 = icmp eq i8* %memchr, null
  br i1 %9, label %12, label %10

; <label>:10:                                     ; preds = %8
  %11 = add nsw i32 %.04051, 1
  br label %32

; <label>:12:                                     ; preds = %8
  %memchr47 = tail call i8* @memchr(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.143, i64 0, i64 0), i32 %7, i64 7)
  %13 = icmp eq i8* %memchr47, null
  br i1 %13, label %20, label %14

; <label>:14:                                     ; preds = %12
  %15 = add nsw i32 %.03154, 1
  switch i32 %7, label %32 [
    i32 84, label %16
    i32 85, label %18
  ]

; <label>:16:                                     ; preds = %14
  %17 = add nsw i32 %.03752, 1
  br label %32

; <label>:18:                                     ; preds = %14
  %19 = add nsw i32 %.03453, 1
  br label %32

; <label>:20:                                     ; preds = %12
  %memchr48 = tail call i8* @memchr(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.144, i64 0, i64 0), i32 %7, i64 25)
  %21 = icmp eq i8* %memchr48, null
  br i1 %21, label %24, label %22

; <label>:22:                                     ; preds = %20
  %23 = add nsw i32 %.02855, 1
  br label %32

; <label>:24:                                     ; preds = %20
  %25 = tail call i16** @__ctype_b_loc() #9
  %26 = load i16*, i16** %25, align 8
  %27 = sext i32 %7 to i64
  %28 = getelementptr inbounds i16, i16* %26, i64 %27
  %29 = load i16, i16* %28, align 2
  %30 = lshr i16 %29, 10
  %.lobit = and i16 %30, 1
  %31 = zext i16 %.lobit to i32
  %.0. = add nsw i32 %31, %.056
  br label %32

; <label>:32:                                     ; preds = %24, %14, %18, %16, %22, %10
  %.141 = phi i32 [ %11, %10 ], [ %.04051, %16 ], [ %.04051, %18 ], [ %.04051, %22 ], [ %.04051, %14 ], [ %.04051, %24 ]
  %.138 = phi i32 [ %.03752, %10 ], [ %17, %16 ], [ %.03752, %18 ], [ %.03752, %22 ], [ %.03752, %14 ], [ %.03752, %24 ]
  %.135 = phi i32 [ %.03453, %10 ], [ %.03453, %16 ], [ %19, %18 ], [ %.03453, %22 ], [ %.03453, %14 ], [ %.03453, %24 ]
  %.132 = phi i32 [ %.03154, %10 ], [ %15, %16 ], [ %15, %18 ], [ %.03154, %22 ], [ %15, %14 ], [ %.03154, %24 ]
  %.129 = phi i32 [ %.02855, %10 ], [ %.02855, %16 ], [ %.02855, %18 ], [ %23, %22 ], [ %.02855, %14 ], [ %.02855, %24 ]
  %.1 = phi i32 [ %.056, %10 ], [ %.056, %16 ], [ %.056, %18 ], [ %.056, %22 ], [ %.056, %14 ], [ %.0., %24 ]
  %33 = add nsw i32 %.04450, 1
  br label %34

; <label>:34:                                     ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %32
  %.145 = phi i32 [ %.04450, %.lr.ph ], [ %33, %32 ], [ %.04450, %.lr.ph ], [ %.04450, %.lr.ph ], [ %.04450, %.lr.ph ], [ %.04450, %.lr.ph ]
  %.242 = phi i32 [ %.04051, %.lr.ph ], [ %.141, %32 ], [ %.04051, %.lr.ph ], [ %.04051, %.lr.ph ], [ %.04051, %.lr.ph ], [ %.04051, %.lr.ph ]
  %.239 = phi i32 [ %.03752, %.lr.ph ], [ %.138, %32 ], [ %.03752, %.lr.ph ], [ %.03752, %.lr.ph ], [ %.03752, %.lr.ph ], [ %.03752, %.lr.ph ]
  %.236 = phi i32 [ %.03453, %.lr.ph ], [ %.135, %32 ], [ %.03453, %.lr.ph ], [ %.03453, %.lr.ph ], [ %.03453, %.lr.ph ], [ %.03453, %.lr.ph ]
  %.233 = phi i32 [ %.03154, %.lr.ph ], [ %.132, %32 ], [ %.03154, %.lr.ph ], [ %.03154, %.lr.ph ], [ %.03154, %.lr.ph ], [ %.03154, %.lr.ph ]
  %.230 = phi i32 [ %.02855, %.lr.ph ], [ %.129, %32 ], [ %.02855, %.lr.ph ], [ %.02855, %.lr.ph ], [ %.02855, %.lr.ph ], [ %.02855, %.lr.ph ]
  %.2 = phi i32 [ %.056, %.lr.ph ], [ %.1, %32 ], [ %.056, %.lr.ph ], [ %.056, %.lr.ph ], [ %.056, %.lr.ph ], [ %.056, %.lr.ph ]
  %35 = getelementptr inbounds i8, i8* %.04649, i64 1
  %36 = load i8, i8* %35, align 1
  %37 = icmp ne i8 %36, 0
  %38 = icmp slt i32 %.145, 300
  %39 = and i1 %38, %37
  br i1 %39, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %34
  %40 = icmp sgt i32 %.2, 0
  br i1 %40, label %.thread, label %41

; <label>:41:                                     ; preds = %._crit_edge
  %42 = icmp slt i32 %.242, 1
  %43 = icmp sgt i32 %.233, %.230
  %or.cond = and i1 %42, %43
  br i1 %or.cond, label %44, label %.thread

; <label>:44:                                     ; preds = %41
  %45 = icmp sgt i32 %.236, %.239
  %. = select i1 %45, i32 2, i32 1
  br label %.thread

.thread:                                          ; preds = %1, %41, %44, %._crit_edge
  %.043 = phi i32 [ 0, %._crit_edge ], [ 3, %41 ], [ %., %44 ], [ 3, %1 ]
  ret i32 %.043
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @GCGBinaryToSequence(i8* nocapture, i32) local_unnamed_addr #3 {
  %3 = add nsw i32 %1, -1
  %4 = icmp sgt i32 %3, -4
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %5 = sdiv i32 %3, 4
  %6 = sext i32 %5 to i64
  br label %switch.lookup

switch.lookup:                                    ; preds = %switch.lookup, %.lr.ph.preheader
  %indvars.iv = phi i64 [ %6, %.lr.ph.preheader ], [ %indvars.iv.next, %switch.lookup ]
  %7 = getelementptr inbounds i8, i8* %0, i64 %indvars.iv
  %8 = load i8, i8* %7, align 1
  %9 = trunc i64 %indvars.iv to i32
  %10 = shl i32 %9, 2
  %11 = sext i32 %10 to i64
  %12 = shl i8 %8, 3
  %13 = and i8 %12, 24
  %14 = xor i8 %13, 16
  %switch.shiftamt = zext i8 %14 to i32
  %switch.downshift = lshr i32 1413695297, %switch.shiftamt
  %switch.masked = trunc i32 %switch.downshift to i8
  %15 = or i64 %11, 3
  %16 = getelementptr inbounds i8, i8* %0, i64 %15
  store i8 %switch.masked, i8* %16, align 1
  %17 = shl i8 %8, 1
  %18 = and i8 %17, 24
  %19 = xor i8 %18, 16
  %switch.shiftamt.1 = zext i8 %19 to i32
  %switch.downshift.1 = lshr i32 1413695297, %switch.shiftamt.1
  %switch.masked.1 = trunc i32 %switch.downshift.1 to i8
  %20 = or i64 %11, 2
  %21 = getelementptr inbounds i8, i8* %0, i64 %20
  store i8 %switch.masked.1, i8* %21, align 1
  %22 = lshr i8 %8, 1
  %23 = and i8 %22, 24
  %24 = xor i8 %23, 16
  %switch.shiftamt.2 = zext i8 %24 to i32
  %switch.downshift.2 = lshr i32 1413695297, %switch.shiftamt.2
  %switch.masked.2 = trunc i32 %switch.downshift.2 to i8
  %25 = or i64 %11, 1
  %26 = getelementptr inbounds i8, i8* %0, i64 %25
  store i8 %switch.masked.2, i8* %26, align 1
  %27 = lshr i8 %8, 3
  %28 = and i8 %27, 24
  %29 = xor i8 %28, 16
  %switch.shiftamt.3 = zext i8 %29 to i32
  %switch.downshift.3 = lshr i32 1413695297, %switch.shiftamt.3
  %switch.masked.3 = trunc i32 %switch.downshift.3 to i8
  %30 = getelementptr inbounds i8, i8* %0, i64 %11
  store i8 %switch.masked.3, i8* %30, align 1
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %31 = icmp sgt i64 %indvars.iv, 0
  br i1 %31, label %switch.lookup, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %switch.lookup
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %32 = sext i32 %1 to i64
  %33 = getelementptr inbounds i8, i8* %0, i64 %32
  store i8 0, i8* %33, align 1
  ret i32 1
}

; Function Attrs: noinline nounwind uwtable
define i32 @GCGchecksum(i8* nocapture readonly, i32) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.08 = phi i32 [ %13, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %4 = trunc i64 %indvars.iv to i32
  %5 = srem i32 %4, 57
  %6 = add nsw i32 %5, 1
  %7 = getelementptr inbounds i8, i8* %0, i64 %indvars.iv
  %8 = load i8, i8* %7, align 1
  %9 = sext i8 %8 to i32
  %10 = tail call i32 @sre_toupper(i32 %9) #8
  %11 = mul nsw i32 %10, %6
  %12 = add nsw i32 %11, %.08
  %13 = srem i32 %12, 10000
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %13, %._crit_edge.loopexit ]
  ret i32 %.0.lcssa
}

declare i32 @sre_toupper(i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define i32 @GCGMultchecksum(i8** nocapture readonly, i32) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.078 = phi i32 [ %10, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %4 = getelementptr inbounds i8*, i8** %0, i64 %indvars.iv
  %5 = load i8*, i8** %4, align 8
  %6 = tail call i64 @strlen(i8* %5) #7
  %7 = trunc i64 %6 to i32
  %8 = tail call i32 @GCGchecksum(i8* %5, i32 %7)
  %9 = add nsw i32 %8, %.078
  %10 = srem i32 %9, 10000
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.07.lcssa = phi i32 [ 0, %2 ], [ %10, %._crit_edge.loopexit ]
  ret i32 %.07.lcssa
}

; Function Attrs: noinline nounwind uwtable
define i32 @GuessAlignmentSeqtype(i8** nocapture readonly, i32) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph.preheader, label %._crit_edge.thread

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %15
  %indvars.iv = phi i64 [ %indvars.iv.next, %15 ], [ 0, %.lr.ph.preheader ]
  %.029 = phi i32 [ %.1, %15 ], [ 0, %.lr.ph.preheader ]
  %.01728 = phi i32 [ %.118, %15 ], [ 0, %.lr.ph.preheader ]
  %.01927 = phi i32 [ %.120, %15 ], [ 0, %.lr.ph.preheader ]
  %.02126 = phi i32 [ %.122, %15 ], [ 0, %.lr.ph.preheader ]
  %4 = getelementptr inbounds i8*, i8** %0, i64 %indvars.iv
  %5 = load i8*, i8** %4, align 8
  %6 = tail call i32 @Seqtype(i8* %5)
  switch i32 %6, label %13 [
    i32 2, label %7
    i32 1, label %9
    i32 3, label %11
  ]

; <label>:7:                                      ; preds = %.lr.ph
  %8 = add nsw i32 %.02126, 1
  br label %15

; <label>:9:                                      ; preds = %.lr.ph
  %10 = add nsw i32 %.01927, 1
  br label %15

; <label>:11:                                     ; preds = %.lr.ph
  %12 = add nsw i32 %.01728, 1
  br label %15

; <label>:13:                                     ; preds = %.lr.ph
  %14 = add nsw i32 %.029, 1
  br label %15

; <label>:15:                                     ; preds = %7, %9, %11, %13
  %.122 = phi i32 [ %.02126, %13 ], [ %.02126, %11 ], [ %.02126, %9 ], [ %8, %7 ]
  %.120 = phi i32 [ %.01927, %13 ], [ %.01927, %11 ], [ %10, %9 ], [ %.01927, %7 ]
  %.118 = phi i32 [ %.01728, %13 ], [ %12, %11 ], [ %.01728, %9 ], [ %.01728, %7 ]
  %.1 = phi i32 [ %14, %13 ], [ %.029, %11 ], [ %.029, %9 ], [ %.029, %7 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %15
  %16 = icmp eq i32 %.1, 0
  br i1 %16, label %._crit_edge.thread, label %24

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.017.lcssa35 = phi i32 [ %.118, %._crit_edge ], [ 0, %2 ]
  %.019.lcssa34 = phi i32 [ %.120, %._crit_edge ], [ 0, %2 ]
  %.021.lcssa33 = phi i32 [ %.122, %._crit_edge ], [ 0, %2 ]
  %17 = icmp eq i32 %.017.lcssa35, %1
  br i1 %17, label %24, label %18

; <label>:18:                                     ; preds = %._crit_edge.thread
  %19 = icmp eq i32 %.019.lcssa34, %1
  br i1 %19, label %24, label %20

; <label>:20:                                     ; preds = %18
  %21 = icmp eq i32 %.021.lcssa33, %1
  br i1 %21, label %24, label %22

; <label>:22:                                     ; preds = %20
  %23 = icmp eq i32 %.017.lcssa35, 0
  %. = select i1 %23, i32 2, i32 3
  br label %24

; <label>:24:                                     ; preds = %22, %20, %18, %._crit_edge.thread, %._crit_edge
  %.024 = phi i32 [ 0, %._crit_edge ], [ 3, %._crit_edge.thread ], [ 1, %18 ], [ 2, %20 ], [ %., %22 ]
  ret i32 %.024
}

; Function Attrs: noinline nounwind uwtable
define void @WriteSimpleFASTA(%struct._IO_FILE* nocapture, i8* nocapture readonly, i8*, i8*) local_unnamed_addr #0 {
  %5 = alloca [61 x i8], align 16
  %6 = tail call i64 @strlen(i8* %1) #7
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds [61 x i8], [61 x i8]* %5, i64 0, i64 60
  store i8 0, i8* %8, align 4
  %9 = icmp ne i8* %3, null
  %10 = select i1 %9, i8* %3, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.40, i64 0, i64 0)
  %11 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.39, i64 0, i64 0), i8* %2, i8* %10)
  %12 = icmp sgt i32 %7, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %13 = getelementptr inbounds [61 x i8], [61 x i8]* %5, i64 0, i64 0
  %sext = shl i64 %6, 32
  %14 = ashr exact i64 %sext, 32
  br label %15

; <label>:15:                                     ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %16 = getelementptr inbounds i8, i8* %1, i64 %indvars.iv
  %17 = call i8* @strncpy(i8* nonnull %13, i8* %16, i64 60) #8
  %18 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.41, i64 0, i64 0), i8* nonnull %13)
  %indvars.iv.next = add nuw i64 %indvars.iv, 60
  %19 = icmp slt i64 %indvars.iv.next, %14
  br i1 %19, label %15, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %15
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(%struct._IO_FILE* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define i32 @WriteSeq(%struct._IO_FILE*, i32, i8*, %struct.seqinfo_s*) local_unnamed_addr #0 {
  %5 = alloca [10 x i8], align 4
  %6 = alloca [100 x i8], align 16
  %7 = alloca [100 x i8], align 16
  %8 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %3, i64 0, i32 0
  %9 = load i32, i32* %8, align 8
  %10 = and i32 %9, 64
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %16, label %12

; <label>:12:                                     ; preds = %4
  %13 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %3, i64 0, i32 5
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %14 to i64
  br label %18

; <label>:16:                                     ; preds = %4
  %17 = tail call i64 @strlen(i8* %2) #7
  br label %18

; <label>:18:                                     ; preds = %16, %12
  %19 = phi i64 [ %15, %12 ], [ %17, %16 ]
  %20 = trunc i64 %19 to i32
  %21 = icmp sgt i32 %1, 100
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %18
  tail call void (i8*, ...) @Die(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.42, i64 0, i64 0)) #8
  br label %23

; <label>:23:                                     ; preds = %22, %18
  %24 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 0
  store i8 0, i8* %24, align 4
  %25 = tail call i32 @GCGchecksum(i8* %2, i32 %20)
  switch i32 %1, label %197 [
    i32 0, label %26
    i32 2, label %28
    i32 16, label %51
    i32 12, label %60
    i32 14, label %85
    i32 4, label %141
    i32 5, label %163
    i32 6, label %182
    i32 8, label %187
    i32 1, label %.thread.critedge
    i32 13, label %.thread.preheader
  ]

; <label>:26:                                     ; preds = %23
  %27 = bitcast [10 x i8]* %5 to i16*
  store i16 10, i16* %27, align 4
  br label %.thread.preheader

; <label>:28:                                     ; preds = %23
  %29 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %3, i64 0, i32 1, i64 0
  %30 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.44, i64 0, i64 0), i8* %29, i32 %20)
  %31 = load i32, i32* %8, align 8
  %32 = and i32 %31, 4
  %33 = icmp ne i32 %32, 0
  %34 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %3, i64 0, i32 3, i64 0
  %35 = select i1 %33, i8* %34, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.46, i64 0, i64 0)
  %36 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.45, i64 0, i64 0), i8* %35)
  %37 = load i32, i32* %8, align 8
  %38 = and i32 %37, 8
  %39 = icmp ne i32 %38, 0
  %40 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %3, i64 0, i32 4, i64 0
  %41 = select i1 %39, i8* %40, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.46, i64 0, i64 0)
  %42 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.47, i64 0, i64 0), i8* %41)
  %43 = load i32, i32* %8, align 8
  %44 = and i32 %43, 2
  %45 = icmp ne i32 %44, 0
  %46 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %3, i64 0, i32 2, i64 0
  %47 = select i1 %45, i8* %46, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.46, i64 0, i64 0)
  %48 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.48, i64 0, i64 0), i8* %47)
  %49 = tail call i64 @fwrite(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.49, i64 0, i64 0), i64 13, i64 1, %struct._IO_FILE* %0)
  %50 = bitcast [10 x i8]* %5 to i32*
  store i32 3092234, i32* %50, align 4
  br label %.thread.preheader

; <label>:51:                                     ; preds = %23
  %52 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %3, i64 0, i32 1, i64 0
  %53 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.51, i64 0, i64 0), i8* %52, i32 %20)
  %54 = load i32, i32* %8, align 8
  %55 = and i32 %54, 8
  %56 = icmp ne i32 %55, 0
  %57 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %3, i64 0, i32 4, i64 0
  %58 = select i1 %56, i8* %57, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.52, i64 0, i64 0)
  %59 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.41, i64 0, i64 0), i8* %58)
  br label %.thread.preheader

; <label>:60:                                     ; preds = %23
  %61 = load i32, i32* %8, align 8
  %62 = and i32 %61, 2
  %63 = icmp ne i32 %62, 0
  %64 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %3, i64 0, i32 1
  %65 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %3, i64 0, i32 2
  %.sink = select i1 %63, [64 x i8]* %65, [64 x i8]* %64
  %66 = getelementptr inbounds [64 x i8], [64 x i8]* %.sink, i64 0, i64 0
  %67 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.53, i64 0, i64 0), i8* %66)
  %68 = load i32, i32* %8, align 8
  %69 = and i32 %68, 8
  %70 = icmp ne i32 %69, 0
  %71 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %3, i64 0, i32 4, i64 0
  %72 = select i1 %70, i8* %71, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.52, i64 0, i64 0)
  %73 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.54, i64 0, i64 0), i8* %72)
  %74 = load i32, i32* %8, align 8
  %75 = and i32 %74, 4
  %76 = icmp ne i32 %75, 0
  %77 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %3, i64 0, i32 3, i64 0
  %78 = select i1 %76, i8* %77, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.52, i64 0, i64 0)
  %79 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.55, i64 0, i64 0), i8* %78)
  %80 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %3, i64 0, i32 5
  %81 = load i32, i32* %80, align 4
  %82 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.56, i64 0, i64 0), i32 %81, i32 %25)
  %83 = tail call i64 @fwrite(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.57, i64 0, i64 0), i64 9, i64 1, %struct._IO_FILE* %0)
  %84 = tail call i64 @fwrite(i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.58, i64 0, i64 0), i64 70, i64 1, %struct._IO_FILE* %0)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %24, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.59, i64 0, i64 0), i64 5, i32 1, i1 false)
  br label %.thread.preheader

; <label>:85:                                     ; preds = %23
  %86 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %3, i64 0, i32 1, i64 0
  %87 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.60, i64 0, i64 0), i8* %86)
  %88 = load i32, i32* %8, align 8
  %89 = and i32 %88, 310
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %124, label %91

; <label>:91:                                     ; preds = %85
  %92 = and i32 %88, 2
  %93 = icmp ne i32 %92, 0
  %94 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %3, i64 0, i32 2, i64 0
  %95 = select i1 %93, i8* %94, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.52, i64 0, i64 0)
  %96 = and i32 %88, 4
  %97 = icmp ne i32 %96, 0
  %98 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %3, i64 0, i32 3, i64 0
  %99 = select i1 %97, i8* %98, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.52, i64 0, i64 0)
  %100 = and i32 %88, 16
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %105, label %102

; <label>:102:                                    ; preds = %91
  %103 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %3, i64 0, i32 6
  %104 = load i32, i32* %103, align 8
  br label %105

; <label>:105:                                    ; preds = %91, %102
  %106 = phi i32 [ %104, %102 ], [ 0, %91 ]
  %107 = load i32, i32* %8, align 8
  %108 = and i32 %107, 32
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %113, label %110

; <label>:110:                                    ; preds = %105
  %111 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %3, i64 0, i32 7
  %112 = load i32, i32* %111, align 4
  br label %113

; <label>:113:                                    ; preds = %105, %110
  %114 = phi i32 [ %112, %110 ], [ 0, %105 ]
  %115 = load i32, i32* %8, align 8
  %116 = and i32 %115, 256
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %121, label %118

; <label>:118:                                    ; preds = %113
  %119 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %3, i64 0, i32 8
  %120 = load i32, i32* %119, align 8
  br label %121

; <label>:121:                                    ; preds = %113, %118
  %122 = phi i32 [ %120, %118 ], [ 0, %113 ]
  %123 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.61, i64 0, i64 0), i8* %95, i8* %99, i32 %106, i32 %114, i32 %122)
  br label %124

; <label>:124:                                    ; preds = %85, %121
  %125 = load i32, i32* %8, align 8
  %126 = and i32 %125, 8
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %131, label %128

; <label>:128:                                    ; preds = %124
  %129 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %3, i64 0, i32 4, i64 0
  %130 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.62, i64 0, i64 0), i8* %129)
  br label %131

; <label>:131:                                    ; preds = %124, %128
  %132 = load i32, i32* %8, align 8
  %133 = and i32 %132, 512
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %137, label %135

; <label>:135:                                    ; preds = %131
  %136 = tail call i64 @fwrite(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.63, i64 0, i64 0), i64 9, i64 1, %struct._IO_FILE* %0)
  br label %139

; <label>:137:                                    ; preds = %131
  %138 = tail call i64 @fwrite(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.64, i64 0, i64 0), i64 4, i64 1, %struct._IO_FILE* %0)
  br label %139

; <label>:139:                                    ; preds = %137, %135
  %.0 = phi i32 [ 1, %135 ], [ 0, %137 ]
  %140 = bitcast [10 x i8]* %5 to i32*
  store i32 2829066, i32* %140, align 4
  br label %.thread.preheader

; <label>:141:                                    ; preds = %23
  %142 = load i32, i32* %8, align 8
  %143 = and i32 %142, 2
  %144 = icmp ne i32 %143, 0
  %145 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %3, i64 0, i32 1
  %146 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %3, i64 0, i32 2
  %.sink1 = select i1 %144, [64 x i8]* %146, [64 x i8]* %145
  %147 = getelementptr inbounds [64 x i8], [64 x i8]* %.sink1, i64 0, i64 0
  %148 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.66, i64 0, i64 0), i8* %147)
  %149 = load i32, i32* %8, align 8
  %150 = and i32 %149, 4
  %151 = icmp ne i32 %150, 0
  %152 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %3, i64 0, i32 3, i64 0
  %153 = select i1 %151, i8* %152, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.52, i64 0, i64 0)
  %154 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.67, i64 0, i64 0), i8* %153)
  %155 = load i32, i32* %8, align 8
  %156 = and i32 %155, 8
  %157 = icmp ne i32 %156, 0
  %158 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %3, i64 0, i32 4, i64 0
  %159 = select i1 %157, i8* %158, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.52, i64 0, i64 0)
  %160 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.68, i64 0, i64 0), i8* %159)
  %161 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.69, i64 0, i64 0), i32 %20)
  %162 = bitcast [10 x i8]* %5 to i32*
  store i32 3092234, i32* %162, align 4
  br label %.thread.preheader

; <label>:163:                                    ; preds = %23
  %164 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %3, i64 0, i32 1, i64 0
  %165 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.41, i64 0, i64 0), i8* %164)
  %166 = load i32, i32* %8, align 8
  %167 = and i32 %166, 4
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %172, label %169

; <label>:169:                                    ; preds = %163
  %170 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %3, i64 0, i32 3, i64 0
  %171 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.45, i64 0, i64 0), i8* %170)
  br label %172

; <label>:172:                                    ; preds = %163, %169
  %173 = load i32, i32* %8, align 8
  %174 = and i32 %173, 8
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %179, label %176

; <label>:176:                                    ; preds = %172
  %177 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %3, i64 0, i32 4, i64 0
  %178 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.47, i64 0, i64 0), i8* %177)
  br label %179

; <label>:179:                                    ; preds = %172, %176
  %180 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.70, i64 0, i64 0), i8* nonnull %164, i32 %20, i32 %25)
  %181 = bitcast [10 x i8]* %5 to i16*
  store i16 10, i16* %181, align 4
  br label %.thread.preheader

; <label>:182:                                    ; preds = %23
  %183 = tail call i64 @fwrite(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.71, i64 0, i64 0), i64 27, i64 1, %struct._IO_FILE* %0)
  %184 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %3, i64 0, i32 1, i64 0
  %185 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.72, i64 0, i64 0), i8* %184, i32 %20, i32 %25)
  %186 = bitcast [10 x i8]* %5 to i32*
  store i32 3092234, i32* %186, align 4
  br label %.thread.preheader

; <label>:187:                                    ; preds = %23
  %188 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %3, i64 0, i32 1, i64 0
  %189 = load i32, i32* %8, align 8
  %190 = and i32 %189, 8
  %191 = icmp ne i32 %190, 0
  %192 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %3, i64 0, i32 4, i64 0
  %193 = select i1 %191, i8* %192, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.40, i64 0, i64 0)
  %194 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.73, i64 0, i64 0), i8* %188, i8* %193)
  %195 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.41, i64 0, i64 0), i8* %188)
  %196 = bitcast [10 x i8]* %5 to i16*
  store i16 49, i16* %196, align 4
  tail call void @s2upper(i8* %2) #8
  br label %.thread.preheader

; <label>:197:                                    ; preds = %23
  %198 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %3, i64 0, i32 1, i64 0
  %199 = load i32, i32* %8, align 8
  %200 = and i32 %199, 8
  %201 = icmp ne i32 %200, 0
  %202 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %3, i64 0, i32 4, i64 0
  %203 = select i1 %201, i8* %202, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.40, i64 0, i64 0)
  %204 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.39, i64 0, i64 0), i8* %198, i8* %203)
  br label %.thread.preheader

.thread.critedge:                                 ; preds = %23
  %205 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %3, i64 0, i32 1, i64 0
  %206 = load i32, i32* %8, align 8
  %207 = and i32 %206, 8
  %208 = icmp ne i32 %207, 0
  %209 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %3, i64 0, i32 4, i64 0
  %210 = select i1 %208, i8* %209, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.40, i64 0, i64 0)
  %211 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.73, i64 0, i64 0), i8* %205, i8* %210)
  %212 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.41, i64 0, i64 0), i8* %205)
  %213 = bitcast [10 x i8]* %5 to i16*
  store i16 49, i16* %213, align 4
  br label %.thread.preheader

.thread.preheader:                                ; preds = %187, %197, %23, %182, %179, %141, %139, %60, %51, %28, %26, %.thread.critedge
  %.1172.ph = phi i32 [ 0, %.thread.critedge ], [ 0, %197 ], [ 0, %23 ], [ 0, %182 ], [ 0, %179 ], [ 0, %141 ], [ %.0, %139 ], [ 0, %60 ], [ 0, %51 ], [ 0, %28 ], [ 0, %26 ], [ 0, %187 ]
  %.0155171.ph = phi i1 [ true, %.thread.critedge ], [ true, %197 ], [ true, %23 ], [ true, %182 ], [ false, %179 ], [ true, %141 ], [ false, %139 ], [ false, %60 ], [ true, %51 ], [ false, %28 ], [ true, %26 ], [ true, %187 ]
  %.0164170.ph = phi i32 [ 0, %.thread.critedge ], [ 0, %197 ], [ 0, %23 ], [ 0, %182 ], [ 0, %179 ], [ 5, %141 ], [ 0, %139 ], [ 0, %60 ], [ 0, %51 ], [ 0, %28 ], [ 0, %26 ], [ 0, %187 ]
  %.0165169.ph = phi i32 [ 50, %.thread.critedge ], [ 50, %197 ], [ 50, %23 ], [ 50, %182 ], [ 50, %179 ], [ 50, %141 ], [ 50, %139 ], [ 30, %60 ], [ 50, %51 ], [ 50, %28 ], [ 50, %26 ], [ 50, %187 ]
  %.0166168.ph = phi i32 [ 0, %.thread.critedge ], [ 0, %197 ], [ 0, %23 ], [ 0, %182 ], [ 11, %179 ], [ 11, %141 ], [ 0, %139 ], [ 2, %60 ], [ 0, %51 ], [ 11, %28 ], [ 0, %26 ], [ 0, %187 ]
  %214 = icmp eq i32 %.0166168.ph, 0
  %215 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %3, i64 0, i32 10
  %216 = icmp eq i32 %.0164170.ph, 0
  %217 = icmp eq i32 %.1172.ph, 0
  %218 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  %219 = icmp eq i32 %.0164170.ph, 0
  %220 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  %sext = shl i64 %19, 32
  %221 = ashr exact i64 %sext, 32
  br label %.thread.outer

.thread.outer:                                    ; preds = %.thread.preheader, %283
  %.0167.ph = phi i32 [ 0, %.thread.preheader ], [ %284, %283 ]
  %.0163.ph = phi i64 [ 0, %.thread.preheader ], [ %indvars.iv.next, %283 ]
  %.0156.ph = phi i32 [ 1, %.thread.preheader ], [ %285, %283 ]
  %sext183 = shl i64 %.0163.ph, 32
  %222 = ashr exact i64 %sext183, 32
  br label %.thread

.thread:                                          ; preds = %.thread.outer, %254
  %indvars.iv = phi i64 [ %222, %.thread.outer ], [ %indvars.iv.next, %254 ]
  %.0159 = phi i32 [ 0, %.thread.outer ], [ %257, %254 ]
  %.0157 = phi i32 [ 0, %.thread.outer ], [ %258, %254 ]
  %223 = icmp slt i64 %indvars.iv, %221
  br i1 %223, label %224, label %286

; <label>:224:                                    ; preds = %.thread
  %225 = icmp slt i32 %.0157, 0
  br i1 %225, label %.loopexit, label %226

; <label>:226:                                    ; preds = %224
  %227 = icmp eq i32 %.0157, 0
  br i1 %227, label %228, label %.loopexit

; <label>:228:                                    ; preds = %226
  br i1 %.0155171.ph, label %.preheader173, label %229

; <label>:229:                                    ; preds = %228
  %230 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.75, i64 0, i64 0), i32 %.0156.ph)
  br label %.preheader173

.preheader173:                                    ; preds = %228, %229
  br i1 %216, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader173
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0161177 = phi i32 [ %232, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %231 = call i32 @fputc(i32 32, %struct._IO_FILE* %0)
  %232 = add nuw nsw i32 %.0161177, 1
  %233 = icmp slt i32 %232, %.0164170.ph
  br i1 %233, label %.lr.ph, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %.lr.ph
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader173, %224, %226
  %.1158 = phi i32 [ %.0157, %226 ], [ 0, %224 ], [ %.0157, %.preheader173 ], [ %.0157, %.loopexit.loopexit ]
  br i1 %214, label %242, label %234

; <label>:234:                                    ; preds = %.loopexit
  %235 = add nsw i32 %.0159, 1
  %236 = srem i32 %235, %.0166168.ph
  %237 = icmp eq i32 %236, 1
  br i1 %237, label %238, label %242

; <label>:238:                                    ; preds = %234
  %239 = sext i32 %.0159 to i64
  %240 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %239
  store i8 32, i8* %240, align 1
  %241 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %239
  store i8 32, i8* %241, align 1
  br label %242

; <label>:242:                                    ; preds = %.loopexit, %238, %234
  %.1160 = phi i32 [ %235, %238 ], [ %.0159, %234 ], [ %.0159, %.loopexit ]
  %243 = getelementptr inbounds i8, i8* %2, i64 %indvars.iv
  %244 = load i8, i8* %243, align 1
  %245 = sext i32 %.1160 to i64
  %246 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %245
  store i8 %244, i8* %246, align 1
  %247 = load i32, i32* %8, align 8
  %248 = and i32 %247, 512
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %254, label %250

; <label>:250:                                    ; preds = %242
  %251 = load i8*, i8** %215, align 8
  %252 = getelementptr inbounds i8, i8* %251, i64 %indvars.iv
  %253 = load i8, i8* %252, align 1
  br label %254

; <label>:254:                                    ; preds = %242, %250
  %255 = phi i8 [ %253, %250 ], [ 46, %242 ]
  %256 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %245
  store i8 %255, i8* %256, align 1
  %257 = add nsw i32 %.1160, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %258 = add nsw i32 %.1158, 1
  %259 = icmp eq i32 %258, %.0165169.ph
  %260 = trunc i64 %indvars.iv.next to i32
  %261 = icmp eq i32 %260, %20
  %or.cond = or i1 %261, %259
  br i1 %or.cond, label %262, label %.thread

; <label>:262:                                    ; preds = %254
  %263 = trunc i64 %indvars.iv to i32
  %264 = sext i32 %257 to i64
  %265 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %264
  store i8 0, i8* %265, align 1
  %266 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %264
  store i8 0, i8* %266, align 1
  br i1 %217, label %278, label %267

; <label>:267:                                    ; preds = %262
  %268 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.41, i64 0, i64 0), i8* nonnull %218)
  br i1 %.0155171.ph, label %.preheader, label %269

; <label>:269:                                    ; preds = %267
  %270 = call i64 @fwrite(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.76, i64 0, i64 0), i64 9, i64 1, %struct._IO_FILE* %0)
  br label %.preheader

.preheader:                                       ; preds = %267, %269
  br i1 %219, label %._crit_edge, label %.lr.ph179.preheader

.lr.ph179.preheader:                              ; preds = %.preheader
  br label %.lr.ph179

.lr.ph179:                                        ; preds = %.lr.ph179.preheader, %.lr.ph179
  %.1162178 = phi i32 [ %272, %.lr.ph179 ], [ 0, %.lr.ph179.preheader ]
  %271 = call i32 @fputc(i32 32, %struct._IO_FILE* %0)
  %272 = add nuw nsw i32 %.1162178, 1
  %273 = icmp slt i32 %272, %.0164170.ph
  br i1 %273, label %.lr.ph179, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph179
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  br i1 %261, label %274, label %276

; <label>:274:                                    ; preds = %._crit_edge
  %275 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.77, i64 0, i64 0), i8* nonnull %220, i8* nonnull %24)
  br label %283

; <label>:276:                                    ; preds = %._crit_edge
  %277 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.41, i64 0, i64 0), i8* nonnull %220)
  br label %283

; <label>:278:                                    ; preds = %262
  br i1 %261, label %279, label %281

; <label>:279:                                    ; preds = %278
  %280 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.77, i64 0, i64 0), i8* nonnull %218, i8* nonnull %24)
  br label %283

; <label>:281:                                    ; preds = %278
  %282 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.41, i64 0, i64 0), i8* nonnull %218)
  br label %283

; <label>:283:                                    ; preds = %279, %281, %274, %276
  %284 = add nuw nsw i32 %.0167.ph, 1
  %285 = add nsw i32 %263, 2
  br label %.thread.outer

; <label>:286:                                    ; preds = %.thread
  ret i32 %.0167.ph
}

declare void @s2upper(i8*) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @fputc(i32, %struct._IO_FILE* nocapture) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define i32 @ReadMultipleRseqs(i8*, i32, i8*** nocapture, %struct.seqinfo_s** nocapture, i32* nocapture) local_unnamed_addr #0 {
  %6 = tail call i8* @sre_malloc(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.78, i64 0, i64 0), i32 1732, i64 128) #8
  %7 = tail call i8* @sre_malloc(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.78, i64 0, i64 0), i32 1733, i64 5760) #8
  %8 = tail call %struct.ReadSeqVars* @SeqfileOpen(i8* %0, i32 %1, i8* null)
  %9 = icmp eq %struct.ReadSeqVars* %8, null
  br i1 %9, label %28, label %.outer.preheader

.outer.preheader:                                 ; preds = %5
  br label %.outer

.outer:                                           ; preds = %.outer.preheader, %19
  %indvars.iv32 = phi i64 [ %indvars.iv.next33, %19 ], [ 16, %.outer.preheader ]
  %.ph = phi i8* [ %23, %19 ], [ %7, %.outer.preheader ]
  %.ph29 = phi i8* [ %21, %19 ], [ %6, %.outer.preheader ]
  %.0.ph = phi i64 [ %indvars.iv.next, %19 ], [ 0, %.outer.preheader ]
  %.026.ph = bitcast i8* %.ph29 to i8**
  %.028.ph = bitcast i8* %.ph to %struct.seqinfo_s*
  %sext = shl i64 %.0.ph, 32
  %10 = ashr exact i64 %sext, 32
  br label %11

; <label>:11:                                     ; preds = %.outer, %16
  %indvars.iv = phi i64 [ %10, %.outer ], [ %indvars.iv.next, %16 ]
  %12 = getelementptr inbounds i8*, i8** %.026.ph, i64 %indvars.iv
  %13 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %.028.ph, i64 %indvars.iv
  %14 = tail call i32 @ReadSeq(%struct.ReadSeqVars* nonnull %8, i32 undef, i8** %12, %struct.seqinfo_s* %13)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %24, label %16

; <label>:16:                                     ; preds = %11
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %17 = and i64 %indvars.iv.next, 4294967295
  %18 = icmp eq i64 %17, %indvars.iv32
  br i1 %18, label %19, label %11

; <label>:19:                                     ; preds = %16
  %indvars.iv.next33 = add nuw i64 %indvars.iv32, 16
  %20 = shl nsw i64 %indvars.iv.next33, 3
  %21 = tail call i8* @sre_realloc(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.78, i64 0, i64 0), i32 1742, i8* %.ph29, i64 %20) #8
  %22 = mul nsw i64 %indvars.iv.next33, 360
  %23 = tail call i8* @sre_realloc(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.78, i64 0, i64 0), i32 1743, i8* %.ph, i64 %22) #8
  br label %.outer

; <label>:24:                                     ; preds = %11
  %25 = trunc i64 %indvars.iv to i32
  tail call void @SeqfileClose(%struct.ReadSeqVars* nonnull %8)
  %26 = bitcast i8*** %2 to i8**
  store i8* %.ph29, i8** %26, align 8
  %27 = bitcast %struct.seqinfo_s** %3 to i8**
  store i8* %.ph, i8** %27, align 8
  store i32 %25, i32* %4, align 4
  br label %28

; <label>:28:                                     ; preds = %5, %24
  %.027 = phi i32 [ 1, %24 ], [ 0, %5 ]
  ret i32 %.027
}

declare i8* @sre_malloc(i8*, i32, i64) local_unnamed_addr #1

declare i8* @sre_realloc(i8*, i32, i8*, i64) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define i32 @String2SeqfileFormat(i8*) local_unnamed_addr #0 {
  %2 = icmp eq i8* %0, null
  br i1 %2, label %62, label %3

; <label>:3:                                      ; preds = %1
  %4 = tail call i8* @sre_strdup(i8* nonnull %0, i32 -1) #8
  tail call void @s2upper(i8* %4) #8
  %5 = tail call i32 @strcmp(i8* %4, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.79, i64 0, i64 0)) #7
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %61, label %7

; <label>:7:                                      ; preds = %3
  %8 = tail call i32 @strcmp(i8* %4, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.80, i64 0, i64 0)) #7
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %61, label %10

; <label>:10:                                     ; preds = %7
  %11 = tail call i32 @strcmp(i8* %4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.81, i64 0, i64 0)) #7
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %61, label %13

; <label>:13:                                     ; preds = %10
  %14 = tail call i32 @strcmp(i8* %4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.82, i64 0, i64 0)) #7
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %61, label %16

; <label>:16:                                     ; preds = %13
  %17 = tail call i32 @strcmp(i8* %4, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.83, i64 0, i64 0)) #7
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %61, label %19

; <label>:19:                                     ; preds = %16
  %20 = tail call i32 @strcmp(i8* %4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.84, i64 0, i64 0)) #7
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %61, label %22

; <label>:22:                                     ; preds = %19
  %23 = tail call i32 @strcmp(i8* %4, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.85, i64 0, i64 0)) #7
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %61, label %25

; <label>:25:                                     ; preds = %22
  %26 = tail call i32 @strcmp(i8* %4, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.86, i64 0, i64 0)) #7
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %61, label %28

; <label>:28:                                     ; preds = %25
  %29 = tail call i32 @strcmp(i8* %4, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.87, i64 0, i64 0)) #7
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %61, label %31

; <label>:31:                                     ; preds = %28
  %32 = tail call i32 @strcmp(i8* %4, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.88, i64 0, i64 0)) #7
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %61, label %34

; <label>:34:                                     ; preds = %31
  %35 = tail call i32 @strcmp(i8* %4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.89, i64 0, i64 0)) #7
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %61, label %37

; <label>:37:                                     ; preds = %34
  %38 = tail call i32 @strcmp(i8* %4, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.90, i64 0, i64 0)) #7
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %61, label %40

; <label>:40:                                     ; preds = %37
  %41 = tail call i32 @strcmp(i8* %4, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.91, i64 0, i64 0)) #7
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %61, label %43

; <label>:43:                                     ; preds = %40
  %44 = tail call i32 @strcmp(i8* %4, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.92, i64 0, i64 0)) #7
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %61, label %46

; <label>:46:                                     ; preds = %43
  %47 = tail call i32 @strcmp(i8* %4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.93, i64 0, i64 0)) #7
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %61, label %49

; <label>:49:                                     ; preds = %46
  %50 = tail call i32 @strcmp(i8* %4, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.12, i64 0, i64 0)) #7
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %61, label %52

; <label>:52:                                     ; preds = %49
  %53 = tail call i32 @strcmp(i8* %4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.94, i64 0, i64 0)) #7
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %61, label %55

; <label>:55:                                     ; preds = %52
  %56 = tail call i32 @strcmp(i8* %4, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.95, i64 0, i64 0)) #7
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %61, label %58

; <label>:58:                                     ; preds = %55
  %59 = tail call i32 @strcmp(i8* %4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.96, i64 0, i64 0)) #7
  %60 = icmp eq i32 %59, 0
  %. = select i1 %60, i32 107, i32 0
  br label %61

; <label>:61:                                     ; preds = %58, %55, %52, %49, %46, %43, %40, %37, %34, %31, %28, %25, %22, %19, %16, %13, %10, %7, %3
  %.0 = phi i32 [ 7, %3 ], [ 2, %7 ], [ 4, %10 ], [ 5, %13 ], [ 16, %16 ], [ 13, %19 ], [ 1, %22 ], [ 6, %25 ], [ 9, %28 ], [ 8, %31 ], [ 12, %34 ], [ 14, %37 ], [ 101, %40 ], [ 102, %43 ], [ 103, %46 ], [ 104, %49 ], [ 105, %52 ], [ 106, %55 ], [ %., %58 ]
  tail call void @free(i8* %4) #8
  br label %62

; <label>:62:                                     ; preds = %1, %61
  %.024 = phi i32 [ %.0, %61 ], [ 0, %1 ]
  ret i32 %.024
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define i8* @SeqfileFormat2String(i32) local_unnamed_addr #0 {
  switch i32 %0, label %21 [
    i32 0, label %22
    i32 7, label %2
    i32 2, label %3
    i32 4, label %4
    i32 5, label %5
    i32 16, label %6
    i32 13, label %7
    i32 1, label %8
    i32 6, label %9
    i32 9, label %10
    i32 8, label %11
    i32 12, label %12
    i32 14, label %13
    i32 101, label %14
    i32 102, label %15
    i32 103, label %16
    i32 104, label %17
    i32 105, label %18
    i32 106, label %19
    i32 107, label %20
  ]

; <label>:2:                                      ; preds = %1
  br label %22

; <label>:3:                                      ; preds = %1
  br label %22

; <label>:4:                                      ; preds = %1
  br label %22

; <label>:5:                                      ; preds = %1
  br label %22

; <label>:6:                                      ; preds = %1
  br label %22

; <label>:7:                                      ; preds = %1
  br label %22

; <label>:8:                                      ; preds = %1
  br label %22

; <label>:9:                                      ; preds = %1
  br label %22

; <label>:10:                                     ; preds = %1
  br label %22

; <label>:11:                                     ; preds = %1
  br label %22

; <label>:12:                                     ; preds = %1
  br label %22

; <label>:13:                                     ; preds = %1
  br label %22

; <label>:14:                                     ; preds = %1
  br label %22

; <label>:15:                                     ; preds = %1
  br label %22

; <label>:16:                                     ; preds = %1
  br label %22

; <label>:17:                                     ; preds = %1
  br label %22

; <label>:18:                                     ; preds = %1
  br label %22

; <label>:19:                                     ; preds = %1
  br label %22

; <label>:20:                                     ; preds = %1
  br label %22

; <label>:21:                                     ; preds = %1
  tail call void (i8*, ...) @Die(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.109, i64 0, i64 0)) #8
  br label %22

; <label>:22:                                     ; preds = %1, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5, %4, %3, %2
  %.0 = phi i8* [ null, %21 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.96, i64 0, i64 0), %20 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @.str.108, i64 0, i64 0), %19 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.107, i64 0, i64 0), %18 ], [ getelementptr inbounds ([8 x i8], [8 x i8]* @.str.106, i64 0, i64 0), %17 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.93, i64 0, i64 0), %16 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.92, i64 0, i64 0), %15 ], [ getelementptr inbounds ([10 x i8], [10 x i8]* @.str.105, i64 0, i64 0), %14 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.90, i64 0, i64 0), %13 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.89, i64 0, i64 0), %12 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.104, i64 0, i64 0), %11 ], [ getelementptr inbounds ([17 x i8], [17 x i8]* @.str.103, i64 0, i64 0), %10 ], [ getelementptr inbounds ([11 x i8], [11 x i8]* @.str.102, i64 0, i64 0), %9 ], [ getelementptr inbounds ([16 x i8], [16 x i8]* @.str.101, i64 0, i64 0), %8 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.100, i64 0, i64 0), %7 ], [ getelementptr inbounds ([17 x i8], [17 x i8]* @.str.99, i64 0, i64 0), %6 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.82, i64 0, i64 0), %5 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @.str.81, i64 0, i64 0), %4 ], [ getelementptr inbounds ([8 x i8], [8 x i8]* @.str.98, i64 0, i64 0), %3 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.79, i64 0, i64 0), %2 ], [ getelementptr inbounds ([8 x i8], [8 x i8]* @.str.97, i64 0, i64 0), %1 ]
  ret i8* %.0
}

; Function Attrs: noinline nounwind uwtable
define %struct.seqinfo_s* @MSAToSqinfo(%struct.msa_struct*) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %0, i64 0, i32 4
  %3 = load i32, i32* %2, align 4
  %4 = sext i32 %3 to i64
  %5 = mul nsw i64 %4, 360
  %6 = tail call i8* @sre_malloc(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.78, i64 0, i64 0), i32 1857, i64 %5) #8
  %7 = bitcast i8* %6 to %struct.seqinfo_s*
  %8 = load i32, i32* %2, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %10 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %0, i64 0, i32 1
  %11 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %0, i64 0, i32 16
  %12 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %0, i64 0, i32 17
  %13 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %0, i64 0, i32 0
  %14 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %0, i64 0, i32 0
  %15 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %0, i64 0, i32 3
  %16 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %0, i64 0, i32 0
  %17 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %0, i64 0, i32 3
  br label %18

; <label>:18:                                     ; preds = %.lr.ph, %62
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %62 ]
  %19 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %7, i64 %indvars.iv
  %20 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %19, i64 0, i32 0
  store i32 0, i32* %20, align 8
  %21 = load i8**, i8*** %10, align 8
  %22 = getelementptr inbounds i8*, i8** %21, i64 %indvars.iv
  %23 = load i8*, i8** %22, align 8
  %24 = tail call i32 @SetSeqinfoString(%struct.seqinfo_s* %19, i8* %23, i32 1)
  %25 = trunc i64 %indvars.iv to i32
  %26 = tail call i8* @MSAGetSeqAccession(%struct.msa_struct* nonnull %0, i32 %25) #8
  %27 = tail call i32 @SetSeqinfoString(%struct.seqinfo_s* %19, i8* %26, i32 4)
  %28 = trunc i64 %indvars.iv to i32
  %29 = tail call i8* @MSAGetSeqDescription(%struct.msa_struct* nonnull %0, i32 %28) #8
  %30 = tail call i32 @SetSeqinfoString(%struct.seqinfo_s* %19, i8* %29, i32 8)
  %31 = load i8**, i8*** %11, align 8
  %32 = icmp eq i8** %31, null
  br i1 %32, label %46, label %33

; <label>:33:                                     ; preds = %18
  %34 = getelementptr inbounds i8*, i8** %31, i64 %indvars.iv
  %35 = load i8*, i8** %34, align 8
  %36 = icmp eq i8* %35, null
  br i1 %36, label %46, label %37

; <label>:37:                                     ; preds = %33
  %38 = load i8**, i8*** %16, align 8
  %39 = getelementptr inbounds i8*, i8** %38, i64 %indvars.iv
  %40 = load i8*, i8** %39, align 8
  %41 = load i32, i32* %17, align 8
  %42 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %7, i64 %indvars.iv, i32 10
  %43 = tail call i32 @MakeDealignedString(i8* %40, i32 %41, i8* nonnull %35, i8** %42) #8
  %44 = load i32, i32* %20, align 8
  %45 = or i32 %44, 512
  store i32 %45, i32* %20, align 8
  br label %46

; <label>:46:                                     ; preds = %33, %18, %37
  %47 = load i8**, i8*** %12, align 8
  %48 = icmp eq i8** %47, null
  br i1 %48, label %62, label %49

; <label>:49:                                     ; preds = %46
  %50 = getelementptr inbounds i8*, i8** %47, i64 %indvars.iv
  %51 = load i8*, i8** %50, align 8
  %52 = icmp eq i8* %51, null
  br i1 %52, label %62, label %53

; <label>:53:                                     ; preds = %49
  %54 = load i8**, i8*** %14, align 8
  %55 = getelementptr inbounds i8*, i8** %54, i64 %indvars.iv
  %56 = load i8*, i8** %55, align 8
  %57 = load i32, i32* %15, align 8
  %58 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %7, i64 %indvars.iv, i32 11
  %59 = tail call i32 @MakeDealignedString(i8* %56, i32 %57, i8* nonnull %51, i8** %58) #8
  %60 = load i32, i32* %20, align 8
  %61 = or i32 %60, 1024
  store i32 %61, i32* %20, align 8
  br label %62

; <label>:62:                                     ; preds = %49, %46, %53
  %63 = load i8**, i8*** %13, align 8
  %64 = getelementptr inbounds i8*, i8** %63, i64 %indvars.iv
  %65 = load i8*, i8** %64, align 8
  %66 = tail call i32 @DealignedLength(i8* %65) #8
  %67 = getelementptr inbounds %struct.seqinfo_s, %struct.seqinfo_s* %7, i64 %indvars.iv, i32 5
  store i32 %66, i32* %67, align 4
  %68 = load i32, i32* %20, align 8
  %69 = or i32 %68, 64
  store i32 %69, i32* %20, align 8
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %indvars.iv.next, %71
  br i1 %72, label %18, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %62
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  ret %struct.seqinfo_s* %7
}

declare i8* @MSAGetSeqAccession(%struct.msa_struct*, i32) local_unnamed_addr #1

declare i8* @MSAGetSeqDescription(%struct.msa_struct*, i32) local_unnamed_addr #1

declare i32 @DealignedLength(i8*) local_unnamed_addr #1

; Function Attrs: nounwind
declare noalias %struct._IO_FILE* @fopen(i8* nocapture readonly, i8* nocapture readonly) local_unnamed_addr #2

declare %struct._IO_FILE* @EnvFileOpen(i8*, i8*, i8**) local_unnamed_addr #1

declare i32 @SSIGetFilePosition(%struct._IO_FILE*, i32, %struct.ssioffset_s*) local_unnamed_addr #1

; Function Attrs: nounwind
declare i8* @strtok(i8*, i8* nocapture readonly) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @readLoop(i32, i32 (i8*, i32*)* nocapture, %struct.ReadSeqVars*) unnamed_addr #0 {
  %4 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %5 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %2, i64 0, i32 18
  store i32 0, i32* %5, align 8
  %6 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %2, i64 0, i32 13
  store i32 0, i32* %6, align 8
  %7 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %2, i64 0, i32 10
  store i32 0, i32* %7, align 4
  %8 = icmp eq i32 %0, 0
  %9 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %2, i64 0, i32 5
  %10 = load i32, i32* %9, align 4
  %11 = icmp sgt i32 %10, -1
  br i1 %8, label %19, label %12

; <label>:12:                                     ; preds = %3
  br i1 %11, label %13, label %16

; <label>:13:                                     ; preds = %12
  %14 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %2, i64 0, i32 8, i32 0
  %15 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %2, i64 0, i32 6, i32 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 16, i32 8, i1 false)
  br label %16

; <label>:16:                                     ; preds = %13, %12
  %17 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %2, i64 0, i32 3
  %18 = load i8*, i8** %17, align 8
  tail call fastcc void @addseq(i8* %18, %struct.ReadSeqVars* nonnull %2)
  br label %.preheader

; <label>:19:                                     ; preds = %3
  br i1 %11, label %20, label %.preheader

; <label>:20:                                     ; preds = %19
  %21 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %2, i64 0, i32 0
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** %21, align 8
  %23 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %2, i64 0, i32 8
  %24 = tail call i32 @SSIGetFilePosition(%struct._IO_FILE* %22, i32 %10, %struct.ssioffset_s* %23) #8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.preheader, label %26

; <label>:26:                                     ; preds = %20
  tail call void (i8*, ...) @Die(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.115, i64 0, i64 0)) #8
  br label %.preheader

.preheader:                                       ; preds = %19, %26, %16, %20
  %27 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %2, i64 0, i32 3
  %28 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %2, i64 0, i32 0
  br label %29

; <label>:29:                                     ; preds = %.preheader, %45
  call fastcc void @SeqfileGetLine(%struct.ReadSeqVars* nonnull %2)
  %30 = load i8*, i8** %27, align 8
  %31 = load i8, i8* %30, align 1
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %36

; <label>:33:                                     ; preds = %29
  %34 = load %struct._IO_FILE*, %struct._IO_FILE** %28, align 8
  %35 = call i32 @feof(%struct._IO_FILE* %34) #8
  %not. = icmp ne i32 %35, 0
  %.0. = zext i1 %not. to i32
  br label %36

; <label>:36:                                     ; preds = %33, %29
  %.1 = phi i32 [ 0, %29 ], [ %.0., %33 ]
  %37 = load i8*, i8** %27, align 8
  %38 = call i32 %1(i8* %37, i32* nonnull %4) #8
  %39 = or i32 %38, %.1
  %40 = load i32, i32* %4, align 4
  %41 = icmp eq i32 %40, 0
  %42 = icmp ne i32 %39, 0
  %or.cond = and i1 %41, %42
  br i1 %or.cond, label %45, label %43

; <label>:43:                                     ; preds = %36
  %44 = load i8*, i8** %27, align 8
  call fastcc void @addseq(i8* %44, %struct.ReadSeqVars* nonnull %2)
  br label %45

; <label>:45:                                     ; preds = %43, %36
  br i1 %42, label %46, label %29

; <label>:46:                                     ; preds = %45
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @endIG(i8* readonly, i32* nocapture) #0 {
  store i32 1, i32* %1, align 4
  %3 = tail call i8* @strchr(i8* %0, i32 49) #7
  %4 = icmp eq i8* %3, null
  br i1 %4, label %5, label %8

; <label>:5:                                      ; preds = %2
  %6 = tail call i8* @strchr(i8* %0, i32 50) #7
  %7 = icmp ne i8* %6, null
  br label %8

; <label>:8:                                      ; preds = %2, %5
  %9 = phi i1 [ true, %2 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @addseq(i8*, %struct.ReadSeqVars* nocapture) unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %1, i64 0, i32 5
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %10, label %.preheader

.preheader:                                       ; preds = %2
  %6 = load i8, i8* %0, align 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %._crit_edge77, label %.lr.ph76

.lr.ph76:                                         ; preds = %.preheader
  %8 = tail call i16** @__ctype_b_loc() #9
  %9 = load i16*, i16** %8, align 8
  br label %58

; <label>:10:                                     ; preds = %2
  %11 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %1, i64 0, i32 18
  %12 = load i32, i32* %11, align 8
  %13 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %1, i64 0, i32 4
  %14 = load i32, i32* %13, align 8
  %15 = add nsw i32 %14, %12
  %16 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %1, i64 0, i32 19
  %17 = load i32, i32* %16, align 4
  %18 = icmp sgt i32 %15, %17
  br i1 %18, label %19, label %30

; <label>:19:                                     ; preds = %10
  %20 = icmp sgt i32 %14, 500
  %. = select i1 %20, i32 %14, i32 500
  %21 = add nsw i32 %., %17
  store i32 %21, i32* %16, align 4
  %22 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %1, i64 0, i32 15
  %23 = load i8*, i8** %22, align 8
  %24 = add nsw i32 %21, 1
  %25 = sext i32 %24 to i64
  %26 = tail call i8* @sre_realloc(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.78, i64 0, i64 0), i32 524, i8* %23, i64 %25) #8
  store i8* %26, i8** %22, align 8
  %27 = load i32, i32* %16, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, i8* %26, i64 %28
  store i8 0, i8* %29, align 1
  br label %30

; <label>:30:                                     ; preds = %19, %10
  %31 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %1, i64 0, i32 15
  %32 = load i8*, i8** %31, align 8
  %33 = load i32, i32* %11, align 8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, i8* %32, i64 %34
  %36 = load i8, i8* %0, align 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %30
  %38 = tail call i16** @__ctype_b_loc() #9
  br label %39

; <label>:39:                                     ; preds = %.lr.ph, %49
  %40 = phi i8 [ %36, %.lr.ph ], [ %51, %49 ]
  %.073 = phi i8* [ %0, %.lr.ph ], [ %50, %49 ]
  %.06572 = phi i8* [ %35, %.lr.ph ], [ %.166, %49 ]
  %41 = load i16*, i16** %38, align 8
  %42 = sext i8 %40 to i64
  %43 = getelementptr inbounds i16, i16* %41, i64 %42
  %44 = load i16, i16* %43, align 2
  %45 = and i16 %44, 10240
  %46 = icmp eq i16 %45, 0
  br i1 %46, label %47, label %49

; <label>:47:                                     ; preds = %39
  store i8 %40, i8* %.06572, align 1
  %48 = getelementptr inbounds i8, i8* %.06572, i64 1
  br label %49

; <label>:49:                                     ; preds = %39, %47
  %.166 = phi i8* [ %.06572, %39 ], [ %48, %47 ]
  %50 = getelementptr inbounds i8, i8* %.073, i64 1
  %51 = load i8, i8* %50, align 1
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %._crit_edge.loopexit, label %39

._crit_edge.loopexit:                             ; preds = %49
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %30
  %.065.lcssa = phi i8* [ %35, %30 ], [ %.166, %._crit_edge.loopexit ]
  %53 = bitcast i8** %31 to i64*
  %54 = load i64, i64* %53, align 8
  %55 = ptrtoint i8* %.065.lcssa to i64
  %56 = sub i64 %55, %54
  %57 = trunc i64 %56 to i32
  store i32 %57, i32* %11, align 8
  br label %115

; <label>:58:                                     ; preds = %.lr.ph76, %58
  %59 = phi i8 [ %6, %.lr.ph76 ], [ %67, %58 ]
  %.175 = phi i8* [ %0, %.lr.ph76 ], [ %66, %58 ]
  %.06374 = phi i32 [ 0, %.lr.ph76 ], [ %.164, %58 ]
  %60 = sext i8 %59 to i64
  %61 = getelementptr inbounds i16, i16* %9, i64 %60
  %62 = load i16, i16* %61, align 2
  %63 = and i16 %62, 10240
  %64 = icmp eq i16 %63, 0
  %65 = zext i1 %64 to i32
  %.164 = add nsw i32 %65, %.06374
  %66 = getelementptr inbounds i8, i8* %.175, i64 1
  %67 = load i8, i8* %66, align 1
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %._crit_edge77.loopexit, label %58

._crit_edge77.loopexit:                           ; preds = %58
  br label %._crit_edge77

._crit_edge77:                                    ; preds = %._crit_edge77.loopexit, %.preheader
  %.063.lcssa = phi i32 [ 0, %.preheader ], [ %.164, %._crit_edge77.loopexit ]
  %.1.lcssa = phi i8* [ %0, %.preheader ], [ %66, %._crit_edge77.loopexit ]
  %69 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %1, i64 0, i32 18
  %70 = load i32, i32* %69, align 8
  %71 = add nsw i32 %70, %.063.lcssa
  store i32 %71, i32* %69, align 8
  %72 = ptrtoint i8* %.1.lcssa to i64
  %73 = ptrtoint i8* %0 to i64
  %74 = sub i64 %72, %73
  %75 = trunc i64 %74 to i32
  %76 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %1, i64 0, i32 9
  %77 = load i32, i32* %76, align 8
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %95, label %79

; <label>:79:                                     ; preds = %._crit_edge77
  %80 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %1, i64 0, i32 10
  %81 = load i32, i32* %80, align 4
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %90

; <label>:83:                                     ; preds = %79
  %84 = icmp slt i32 %77, 1
  %85 = icmp eq i32 %81, %77
  %or.cond70 = or i1 %84, %85
  br i1 %or.cond70, label %87, label %86

; <label>:86:                                     ; preds = %83
  store i32 0, i32* %76, align 8
  br label %90

; <label>:87:                                     ; preds = %83
  %88 = icmp eq i32 %77, -1
  br i1 %88, label %89, label %90

; <label>:89:                                     ; preds = %87
  store i32 %81, i32* %76, align 8
  br label %90

; <label>:90:                                     ; preds = %86, %89, %87, %79
  store i32 %.063.lcssa, i32* %80, align 4
  %91 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %1, i64 0, i32 11
  %92 = load i32, i32* %91, align 8
  %93 = icmp sgt i32 %.063.lcssa, %92
  br i1 %93, label %94, label %95

; <label>:94:                                     ; preds = %90
  store i32 %.063.lcssa, i32* %91, align 8
  br label %95

; <label>:95:                                     ; preds = %._crit_edge77, %90, %94
  %96 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %1, i64 0, i32 12
  %97 = load i32, i32* %96, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %115, label %99

; <label>:99:                                     ; preds = %95
  %100 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %1, i64 0, i32 13
  %101 = load i32, i32* %100, align 8
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %110

; <label>:103:                                    ; preds = %99
  %104 = icmp slt i32 %97, 1
  %105 = icmp eq i32 %101, %97
  %or.cond71 = or i1 %104, %105
  br i1 %or.cond71, label %107, label %106

; <label>:106:                                    ; preds = %103
  store i32 0, i32* %96, align 4
  br label %110

; <label>:107:                                    ; preds = %103
  %108 = icmp eq i32 %97, -1
  br i1 %108, label %109, label %110

; <label>:109:                                    ; preds = %107
  store i32 %101, i32* %96, align 4
  br label %110

; <label>:110:                                    ; preds = %106, %109, %107, %99
  store i32 %75, i32* %100, align 8
  %111 = getelementptr inbounds %struct.ReadSeqVars, %struct.ReadSeqVars* %1, i64 0, i32 14
  %112 = load i32, i32* %111, align 4
  %113 = icmp sgt i32 %75, %112
  br i1 %113, label %114, label %115

; <label>:114:                                    ; preds = %110
  store i32 %75, i32* %111, align 4
  br label %115

; <label>:115:                                    ; preds = %95, %114, %110, %._crit_edge
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @endStrider(i8* readonly, i32* nocapture) #0 {
  store i32 0, i32* %1, align 4
  %3 = tail call i8* @strstr(i8* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.119, i64 0, i64 0)) #7
  %4 = icmp ne i8* %3, null
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @endGB(i8* readonly, i32* nocapture) #0 {
  store i32 0, i32* %1, align 4
  %3 = tail call i8* @strstr(i8* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.119, i64 0, i64 0)) #7
  %4 = icmp eq i8* %3, null
  br i1 %4, label %5, label %6

; <label>:5:                                      ; preds = %2
  %strncmp = tail call i32 @strncmp(i8* %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.120, i64 0, i64 0), i64 5)
  %cmp = icmp eq i32 %strncmp, 0
  br label %6

; <label>:6:                                      ; preds = %2, %5
  %7 = phi i1 [ true, %2 ], [ %cmp, %5 ]
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal i32 @endPearson(i8* nocapture readonly, i32* nocapture) #3 {
  store i32 0, i32* %1, align 4
  %3 = load i8, i8* %0, align 1
  %4 = icmp eq i8 %3, 62
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @endEMBL(i8* nocapture readonly, i32* nocapture) #0 {
  store i32 0, i32* %1, align 4
  %3 = tail call i32 @strncmp(i8* %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.132, i64 0, i64 0), i64 5) #7
  %4 = icmp ne i32 %3, 0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal i32 @endZuker(i8* nocapture readonly, i32* nocapture) #3 {
  store i32 0, i32* %1, align 4
  %3 = load i8, i8* %0, align 1
  %4 = icmp eq i8 %3, 40
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @endPIR(i8* nocapture readonly, i32* nocapture) #0 {
  store i32 0, i32* %1, align 4
  %3 = tail call i32 @strncmp(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.28, i64 0, i64 0), i64 3) #7
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

; <label>:5:                                      ; preds = %2
  %6 = tail call i32 @strncmp(i8* %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.133, i64 0, i64 0), i64 5) #7
  %7 = icmp eq i32 %6, 0
  %. = zext i1 %7 to i32
  ret i32 %.

; <label>:8:                                      ; preds = %2
  ret i32 1
}

declare i32 @Strparse(i8*, i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind
declare noalias i8* @realloc(i8* nocapture, i64) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @fread(i8* nocapture, i64, i64, %struct._IO_FILE* nocapture) local_unnamed_addr #2

; Function Attrs: noinline norecurse nounwind uwtable
define internal i32 @endGCGdata(i8* nocapture readonly, i32* nocapture) #3 {
  store i32 0, i32* %1, align 4
  %3 = load i8, i8* %0, align 1
  %4 = icmp eq i8 %3, 62
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind readonly
declare i8* @memchr(i8*, i32, i64) #7

; Function Attrs: nounwind
declare i64 @fwrite(i8* nocapture, i64, i64, %struct._IO_FILE* nocapture) #8

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind readonly }
attributes #8 = { nounwind }
attributes #9 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

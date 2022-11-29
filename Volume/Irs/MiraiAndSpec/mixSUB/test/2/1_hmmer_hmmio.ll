; ModuleID = 'host/ir_O1/hmmer_hmmio.ll'
source_filename = "hmmio.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hmmfile_s = type { %struct._IO_FILE*, %struct.ssifile_s*, i32 (%struct.hmmfile_s*, %struct.plan7_s**)*, i32, i32, i32, i32, %struct.ssioffset_s }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.ssifile_s = type { %struct._IO_FILE*, i32, i16, i32, i32, i32, i32, i32, i32, i32, i32, %struct.ssioffset_s, %struct.ssioffset_s, %struct.ssioffset_s, i8, i8, i8**, i32*, i32*, i32*, i32* }
%struct.plan7_s = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i8*, i32*, i32, i32*, i32*, i32*, float, float, float, float, float, float, i32, float**, float**, float**, float, [4 x [2 x float]], float*, float*, [20 x float], float, i32**, i32**, i32**, [4 x [2 x i32]], i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32**, i32**, i32, i32, float, float, i32 }
%struct.ssioffset_s = type { i8, %union.anon }
%union.anon = type { i64 }
%struct.plan9_s = type { i32, %struct.basic_state*, %struct.basic_state*, %struct.basic_state*, [20 x float], i8*, i8*, i8*, float*, i32 }
%struct.basic_state = type { [3 x float], [20 x float] }

@.str = private unnamed_addr constant [8 x i8] c"hmmio.c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s.ssi\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"SSIRecommendMode() failed\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"SSIGetFilePosition() failed\00", align 1
@v20magic = internal global i32 -387060299, align 4
@.str.5 = private unnamed_addr constant [160 x i8] c"%s appears to be a binary but format is not recognized\0AIt may be from a HMMER version more recent than yours,\0Aor may be a different kind of binary altogether.\0A\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"HMMER2.0\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"HMMER v1.9\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"# HMM v1.7\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"# HMM v1.1\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"# HMM v1.0\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"HMMER2.0  [%s]\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"2.3\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"NAME  %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"ACC   %s\0A\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"DESC  %s\0A\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"LENG  %d\0A\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"ALPH  %s\0A\00", align 1
@Alphabet_type = external global i32, align 4
@.str.18 = private unnamed_addr constant [6 x i8] c"Amino\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"Nucleic\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"RF    %s\0A\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"CS    %s\0A\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"MAP   %s\0A\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"COM   \00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"NSEQ  %d\0A\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"DATE  %s\0A\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"CKSUM %d\0A\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"GA    %.1f %.1f\0A\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"TC    %.1f %.1f\0A\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"NC    %.1f %.1f\0A\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"XT     \00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"%6s \00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"NULT  \00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"%6s\0A\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"NULE  \00", align 1
@Alphabet_size = external local_unnamed_addr global i32, align 4
@.str.38 = private unnamed_addr constant [17 x i8] c"EVD   %10f %10f\0A\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"HMM      \00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"  %c    \00", align 1
@Alphabet = external global [25 x i8], align 16
@.str.41 = private unnamed_addr constant [44 x i8] c"       %6s %6s %6s %6s %6s %6s %6s %6s %6s\0A\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"m->m\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"m->i\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"m->d\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"i->m\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"i->i\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"d->m\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"d->d\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"b->m\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"m->e\00", align 1
@.str.51 = private unnamed_addr constant [16 x i8] c"       %6s %6s \00", align 1
@.str.52 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c" %5d \00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"%5d\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c" %5c \00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"//\0A\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"NAME \00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"ACC  \00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"DESC \00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"LENG \00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"NSEQ \00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c"ALPH \00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"AMINO\00", align 1
@.str.64 = private unnamed_addr constant [8 x i8] c"NUCLEIC\00", align 1
@.str.65 = private unnamed_addr constant [89 x i8] c"Alphabet mismatch error.\0AI thought we were working with %s, but tried to read a %s HMM.\0A\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"RF   \00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c"CS   \00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"MAP  \00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"COM  \00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"DATE \00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"GA   \00", align 1
@.str.72 = private unnamed_addr constant [4 x i8] c" \09\0A\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"TC   \00", align 1
@.str.74 = private unnamed_addr constant [6 x i8] c"NC   \00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c"XT   \00", align 1
@.str.76 = private unnamed_addr constant [6 x i8] c"NULT \00", align 1
@.str.77 = private unnamed_addr constant [6 x i8] c"NULE \00", align 1
@.str.78 = private unnamed_addr constant [41 x i8] c"ALPH must precede NULE in HMM save files\00", align 1
@.str.79 = private unnamed_addr constant [6 x i8] c"EVD  \00", align 1
@.str.80 = private unnamed_addr constant [6 x i8] c"CKSUM\00", align 1
@.str.81 = private unnamed_addr constant [6 x i8] c"HMM  \00", align 1
@.str.82 = private unnamed_addr constant [3 x i8] c"//\00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.84 = private unnamed_addr constant [34 x i8] c"[converted from an old Plan9 HMM]\00", align 1
@.str.85 = private unnamed_addr constant [71 x i8] c"A nonbiological alphabet size of %d; so I can't convert plan9 to plan7\00", align 1
@.str.86 = private unnamed_addr constant [34 x i8] c"malloc failed for reading hmm in\0A\00", align 1
@.str.87 = private unnamed_addr constant [15 x i8] c"###MATCH_STATE\00", align 1
@.str.88 = private unnamed_addr constant [16 x i8] c"###INSERT_STATE\00", align 1
@.str.89 = private unnamed_addr constant [16 x i8] c"###DELETE_STATE\00", align 1
@.str.90 = private unnamed_addr constant [27 x i8] c"1.1 ASCII HMMs unsupported\00", align 1
@.str.91 = private unnamed_addr constant [27 x i8] c"1.0 ASCII HMMs unsupported\00", align 1
@prob2ascii.buffer = internal global [8 x i8] zeroinitializer, align 1
@.str.92 = private unnamed_addr constant [4 x i8] c"%6d\00", align 1
@.str.93 = private unnamed_addr constant [6 x i8] c"%s%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.hmmfile_s* @HMMFileOpen(i8*, i8*) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [512 x i8], align 16
  %5 = alloca i8*, align 8
  %6 = tail call i8* @sre_malloc(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 164, i64 56) #6
  %7 = bitcast i8* %6 to %struct.hmmfile_s*
  %8 = bitcast i8* %6 to %struct._IO_FILE**
  %9 = getelementptr inbounds i8, i8* %6, i64 16
  %10 = bitcast i8* %9 to i32 (%struct.hmmfile_s*, %struct.plan7_s**)**
  %11 = getelementptr inbounds i8, i8* %6, i64 24
  %12 = bitcast i8* %11 to i32*
  %13 = getelementptr inbounds i8, i8* %6, i64 28
  %14 = bitcast i8* %13 to i32*
  %15 = getelementptr inbounds i8, i8* %6, i64 32
  %16 = bitcast i8* %15 to i32*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 16, i32 8, i1 false)
  store i32 1, i32* %16, align 8
  %17 = getelementptr inbounds i8, i8* %6, i64 8
  %18 = bitcast i8* %17 to %struct.ssifile_s**
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 16, i32 8, i1 false)
  %19 = tail call %struct._IO_FILE* @fopen(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  store %struct._IO_FILE* %19, %struct._IO_FILE** %8, align 8
  %20 = icmp eq %struct._IO_FILE* %19, null
  br i1 %20, label %31, label %21

; <label>:21:                                     ; preds = %2
  %22 = tail call i64 @strlen(i8* %0) #8
  %23 = add i64 %22, 5
  %24 = tail call i8* @sre_malloc(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 181, i64 %23) #6
  %25 = tail call i32 (i8*, i8*, ...) @sprintf(i8* %24, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* %0) #6
  %26 = tail call i32 @SSIRecommendMode(i8* %0) #6
  %27 = getelementptr inbounds i8, i8* %6, i64 36
  %28 = bitcast i8* %27 to i32*
  store i32 %26, i32* %28, align 4
  %29 = icmp eq i32 %26, -1
  br i1 %29, label %30, label %50

; <label>:30:                                     ; preds = %21
  tail call void (i8*, ...) @Die(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #6
  br label %50

; <label>:31:                                     ; preds = %2
  %32 = call %struct._IO_FILE* @EnvFileOpen(i8* %0, i8* %1, i8** nonnull %5) #6
  store %struct._IO_FILE* %32, %struct._IO_FILE** %8, align 8
  %33 = icmp eq %struct._IO_FILE* %32, null
  br i1 %33, label %114, label %34

; <label>:34:                                     ; preds = %31
  %35 = load i8*, i8** %5, align 8
  %36 = call i8* @FileConcat(i8* %35, i8* %0) #6
  %37 = call i64 @strlen(i8* %36) #8
  %38 = call i64 @strlen(i8* %0) #8
  %39 = add i64 %37, 5
  %40 = add i64 %39, %38
  %41 = call i8* @sre_malloc(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 192, i64 %40) #6
  %42 = call i32 (i8*, i8*, ...) @sprintf(i8* %41, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* %36) #6
  %43 = call i32 @SSIRecommendMode(i8* %36) #6
  %44 = getelementptr inbounds i8, i8* %6, i64 36
  %45 = bitcast i8* %44 to i32*
  store i32 %43, i32* %45, align 4
  %46 = icmp eq i32 %43, -1
  br i1 %46, label %47, label %48

; <label>:47:                                     ; preds = %34
  call void (i8*, ...) @Die(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #6
  br label %48

; <label>:48:                                     ; preds = %47, %34
  call void @free(i8* %36) #6
  %49 = load i8*, i8** %5, align 8
  call void @free(i8* %49) #6
  br label %50

; <label>:50:                                     ; preds = %21, %30, %48
  %.082 = phi i8* [ %24, %30 ], [ %24, %21 ], [ %41, %48 ]
  %51 = call i32 @SSIOpen(i8* %.082, %struct.ssifile_s** nonnull %18) #6
  call void @free(i8* %.082) #6
  %52 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %53 = getelementptr inbounds i8, i8* %6, i64 36
  %54 = bitcast i8* %53 to i32*
  %55 = load i32, i32* %54, align 4
  %56 = getelementptr inbounds i8, i8* %6, i64 40
  %57 = bitcast i8* %56 to %struct.ssioffset_s*
  %58 = call i32 @SSIGetFilePosition(%struct._IO_FILE* %52, i32 %55, %struct.ssioffset_s* %57) #6
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %61, label %60

; <label>:60:                                     ; preds = %50
  call void (i8*, ...) @Die(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i64 0, i64 0)) #6
  br label %61

; <label>:61:                                     ; preds = %50, %60
  %62 = bitcast i32* %3 to i8*
  %63 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %64 = call i64 @fread(i8* nonnull %62, i64 4, i64 1, %struct._IO_FILE* %63)
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %67

; <label>:66:                                     ; preds = %61
  call void @HMMFileClose(%struct.hmmfile_s* nonnull %7)
  br label %114

; <label>:67:                                     ; preds = %61
  %68 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  call void @rewind(%struct._IO_FILE* %68)
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* @v20magic, align 4
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %73

; <label>:72:                                     ; preds = %67
  store i32 (%struct.hmmfile_s*, %struct.plan7_s**)* @read_bin20hmm, i32 (%struct.hmmfile_s*, %struct.plan7_s**)** %10, align 8
  store i32 1, i32* %12, align 8
  br label %114

; <label>:73:                                     ; preds = %67
  switch i32 %69, label %83 [
    i32 -1242698264, label %74
    i32 -387060300, label %75
    i32 -1259475480, label %76
    i32 -387060301, label %77
    i32 -1276252696, label %78
    i32 -387060302, label %79
    i32 -1293029912, label %80
    i32 -387060303, label %81
    i32 -1309807128, label %82
  ]

; <label>:74:                                     ; preds = %73
  store i32 (%struct.hmmfile_s*, %struct.plan7_s**)* @read_bin20hmm, i32 (%struct.hmmfile_s*, %struct.plan7_s**)** %10, align 8
  store i32 1, i32* %12, align 8
  store i32 1, i32* %14, align 4
  br label %114

; <label>:75:                                     ; preds = %73
  store i32 (%struct.hmmfile_s*, %struct.plan7_s**)* @read_bin19hmm, i32 (%struct.hmmfile_s*, %struct.plan7_s**)** %10, align 8
  store i32 1, i32* %12, align 8
  br label %114

; <label>:76:                                     ; preds = %73
  store i32 (%struct.hmmfile_s*, %struct.plan7_s**)* @read_bin19hmm, i32 (%struct.hmmfile_s*, %struct.plan7_s**)** %10, align 8
  store i32 1, i32* %12, align 8
  store i32 1, i32* %14, align 4
  br label %114

; <label>:77:                                     ; preds = %73
  store i32 (%struct.hmmfile_s*, %struct.plan7_s**)* @read_bin17hmm, i32 (%struct.hmmfile_s*, %struct.plan7_s**)** %10, align 8
  store i32 1, i32* %12, align 8
  br label %114

; <label>:78:                                     ; preds = %73
  store i32 (%struct.hmmfile_s*, %struct.plan7_s**)* @read_bin17hmm, i32 (%struct.hmmfile_s*, %struct.plan7_s**)** %10, align 8
  store i32 1, i32* %12, align 8
  store i32 1, i32* %14, align 4
  br label %114

; <label>:79:                                     ; preds = %73
  store i32 (%struct.hmmfile_s*, %struct.plan7_s**)* @read_bin11hmm, i32 (%struct.hmmfile_s*, %struct.plan7_s**)** %10, align 8
  store i32 1, i32* %12, align 8
  br label %114

; <label>:80:                                     ; preds = %73
  store i32 (%struct.hmmfile_s*, %struct.plan7_s**)* @read_bin11hmm, i32 (%struct.hmmfile_s*, %struct.plan7_s**)** %10, align 8
  store i32 1, i32* %12, align 8
  store i32 1, i32* %14, align 4
  br label %114

; <label>:81:                                     ; preds = %73
  store i32 (%struct.hmmfile_s*, %struct.plan7_s**)* @read_bin10hmm, i32 (%struct.hmmfile_s*, %struct.plan7_s**)** %10, align 8
  store i32 1, i32* %12, align 8
  br label %114

; <label>:82:                                     ; preds = %73
  store i32 (%struct.hmmfile_s*, %struct.plan7_s**)* @read_bin10hmm, i32 (%struct.hmmfile_s*, %struct.plan7_s**)** %10, align 8
  store i32 1, i32* %12, align 8
  store i32 1, i32* %14, align 4
  br label %114

; <label>:83:                                     ; preds = %73
  %84 = icmp slt i32 %69, 0
  br i1 %84, label %85, label %86

; <label>:85:                                     ; preds = %83
  call void (i8*, ...) @Warn(i8* getelementptr inbounds ([160 x i8], [160 x i8]* @.str.5, i64 0, i64 0), i8* %0) #6
  call void @HMMFileClose(%struct.hmmfile_s* nonnull %7)
  br label %114

; <label>:86:                                     ; preds = %83
  %87 = getelementptr inbounds [512 x i8], [512 x i8]* %4, i64 0, i64 0
  %88 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %89 = call i8* @fgets(i8* nonnull %87, i32 512, %struct._IO_FILE* %88)
  %90 = icmp eq i8* %89, null
  br i1 %90, label %91, label %92

; <label>:91:                                     ; preds = %86
  call void @HMMFileClose(%struct.hmmfile_s* nonnull %7)
  br label %114

; <label>:92:                                     ; preds = %86
  %93 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  call void @rewind(%struct._IO_FILE* %93)
  %94 = call i32 @strncmp(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i64 0, i64 0), i8* nonnull %87, i64 8) #8
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %97

; <label>:96:                                     ; preds = %92
  store i32 (%struct.hmmfile_s*, %struct.plan7_s**)* @read_asc20hmm, i32 (%struct.hmmfile_s*, %struct.plan7_s**)** %10, align 8
  br label %114

; <label>:97:                                     ; preds = %92
  %98 = call i32 @strncmp(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.7, i64 0, i64 0), i8* nonnull %87, i64 10) #8
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %101

; <label>:100:                                    ; preds = %97
  store i32 (%struct.hmmfile_s*, %struct.plan7_s**)* @read_asc19hmm, i32 (%struct.hmmfile_s*, %struct.plan7_s**)** %10, align 8
  br label %114

; <label>:101:                                    ; preds = %97
  %102 = call i32 @strncmp(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.8, i64 0, i64 0), i8* nonnull %87, i64 10) #8
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %105

; <label>:104:                                    ; preds = %101
  store i32 (%struct.hmmfile_s*, %struct.plan7_s**)* @read_asc17hmm, i32 (%struct.hmmfile_s*, %struct.plan7_s**)** %10, align 8
  br label %114

; <label>:105:                                    ; preds = %101
  %106 = call i32 @strncmp(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.9, i64 0, i64 0), i8* nonnull %87, i64 10) #8
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %109

; <label>:108:                                    ; preds = %105
  store i32 (%struct.hmmfile_s*, %struct.plan7_s**)* @read_asc11hmm, i32 (%struct.hmmfile_s*, %struct.plan7_s**)** %10, align 8
  br label %114

; <label>:109:                                    ; preds = %105
  %110 = call i32 @strncmp(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.10, i64 0, i64 0), i8* nonnull %87, i64 10) #8
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %113

; <label>:112:                                    ; preds = %109
  store i32 (%struct.hmmfile_s*, %struct.plan7_s**)* @read_asc10hmm, i32 (%struct.hmmfile_s*, %struct.plan7_s**)** %10, align 8
  br label %114

; <label>:113:                                    ; preds = %109
  call void @HMMFileClose(%struct.hmmfile_s* nonnull %7)
  br label %114

; <label>:114:                                    ; preds = %31, %113, %112, %108, %104, %100, %96, %91, %85, %82, %81, %80, %79, %78, %77, %76, %75, %74, %72, %66
  %.0 = phi %struct.hmmfile_s* [ %7, %72 ], [ %7, %74 ], [ %7, %75 ], [ %7, %76 ], [ %7, %77 ], [ %7, %78 ], [ %7, %79 ], [ %7, %80 ], [ %7, %81 ], [ %7, %82 ], [ null, %85 ], [ null, %91 ], [ %7, %96 ], [ %7, %100 ], [ %7, %104 ], [ %7, %108 ], [ %7, %112 ], [ null, %113 ], [ null, %66 ], [ null, %31 ]
  ret %struct.hmmfile_s* %.0
}

declare i8* @sre_malloc(i8*, i32, i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare noalias %struct._IO_FILE* @fopen(i8* nocapture readonly, i8* nocapture readonly) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @sprintf(i8* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #2

declare i32 @SSIRecommendMode(i8*) local_unnamed_addr #1

declare void @Die(i8*, ...) local_unnamed_addr #1

declare %struct._IO_FILE* @EnvFileOpen(i8*, i8*, i8**) local_unnamed_addr #1

declare i8* @FileConcat(i8*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @free(i8* nocapture) local_unnamed_addr #2

declare i32 @SSIOpen(i8*, %struct.ssifile_s**) local_unnamed_addr #1

declare i32 @SSIGetFilePosition(%struct._IO_FILE*, i32, %struct.ssioffset_s*) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @fread(i8* nocapture, i64, i64, %struct._IO_FILE* nocapture) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define void @HMMFileClose(%struct.hmmfile_s* nocapture) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %0, i64 0, i32 0
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8
  %4 = icmp eq %struct._IO_FILE* %3, null
  br i1 %4, label %7, label %5

; <label>:5:                                      ; preds = %1
  %6 = tail call i32 @fclose(%struct._IO_FILE* nonnull %3)
  br label %7

; <label>:7:                                      ; preds = %1, %5
  %8 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %0, i64 0, i32 1
  %9 = load %struct.ssifile_s*, %struct.ssifile_s** %8, align 8
  %10 = icmp eq %struct.ssifile_s* %9, null
  br i1 %10, label %12, label %11

; <label>:11:                                     ; preds = %7
  tail call void @SSIClose(%struct.ssifile_s* nonnull %9) #6
  br label %12

; <label>:12:                                     ; preds = %7, %11
  %13 = bitcast %struct.hmmfile_s* %0 to i8*
  tail call void @free(i8* %13) #6
  ret void
}

; Function Attrs: nounwind
declare void @rewind(%struct._IO_FILE* nocapture) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @read_bin20hmm(%struct.hmmfile_s* readonly, %struct.plan7_s** nocapture) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %0, i64 0, i32 0
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %7 = tail call i32 @feof(%struct._IO_FILE* %6) #6
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %453

; <label>:9:                                      ; preds = %2
  %10 = bitcast i32* %4 to i8*
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %12 = call i64 @fread(i8* nonnull %10, i64 4, i64 1, %struct._IO_FILE* %11)
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %453, label %14

; <label>:14:                                     ; preds = %9
  %15 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %0, i64 0, i32 4
  %16 = load i32, i32* %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %19, label %18

; <label>:18:                                     ; preds = %14
  call fastcc void @byteswap(i8* nonnull %10)
  br label %19

; <label>:19:                                     ; preds = %14, %18
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* @v20magic, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %.thread181

; <label>:23:                                     ; preds = %19
  %24 = tail call %struct.plan7_s* @AllocPlan7Shell() #6
  %25 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %24, i64 0, i32 47
  %26 = bitcast i32* %25 to i8*
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %28 = tail call i64 @fread(i8* %26, i64 4, i64 1, %struct._IO_FILE* %27)
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %.loopexit195, label %30

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* %15, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %34, label %33

; <label>:33:                                     ; preds = %30
  tail call fastcc void @byteswap(i8* %26)
  br label %34

; <label>:34:                                     ; preds = %30, %33
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %36 = load i32, i32* %15, align 4
  %37 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %24, i64 0, i32 0
  %38 = tail call fastcc i32 @read_bin_string(%struct._IO_FILE* %35, i32 %36, i8** %37)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %.loopexit195, label %40

; <label>:40:                                     ; preds = %34
  %41 = load i32, i32* %25, align 8
  %42 = and i32 %41, 512
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %50, label %44

; <label>:44:                                     ; preds = %40
  %45 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %46 = load i32, i32* %15, align 4
  %47 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %24, i64 0, i32 1
  %48 = tail call fastcc i32 @read_bin_string(%struct._IO_FILE* %45, i32 %46, i8** %47)
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %.thread, label %50

; <label>:50:                                     ; preds = %44, %40
  %51 = load i32, i32* %25, align 8
  %52 = and i32 %51, 2
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %60, label %54

; <label>:54:                                     ; preds = %50
  %55 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %56 = load i32, i32* %15, align 4
  %57 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %24, i64 0, i32 2
  %58 = tail call fastcc i32 @read_bin_string(%struct._IO_FILE* %55, i32 %56, i8** %57)
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %.thread, label %60

; <label>:60:                                     ; preds = %54, %50
  %61 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %24, i64 0, i32 20
  %62 = bitcast i32* %61 to i8*
  %63 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %64 = tail call i64 @fread(i8* %62, i64 4, i64 1, %struct._IO_FILE* %63)
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %.thread, label %66

; <label>:66:                                     ; preds = %60
  %67 = load i32, i32* %15, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %70, label %69

; <label>:69:                                     ; preds = %66
  tail call fastcc void @byteswap(i8* %62)
  br label %70

; <label>:70:                                     ; preds = %66, %69
  %71 = bitcast i32* %3 to i8*
  %72 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %73 = call i64 @fread(i8* nonnull %71, i64 4, i64 1, %struct._IO_FILE* %72)
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %.loopexit195, label %75

; <label>:75:                                     ; preds = %70
  %76 = load i32, i32* %15, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %79, label %78

; <label>:78:                                     ; preds = %75
  call fastcc void @byteswap(i8* nonnull %71)
  br label %79

; <label>:79:                                     ; preds = %75, %78
  %80 = load i32, i32* @Alphabet_type, align 4
  %81 = icmp eq i32 %80, 0
  %82 = load i32, i32* %3, align 4
  br i1 %81, label %83, label %84

; <label>:83:                                     ; preds = %79
  tail call void @SetAlphabet(i32 %82) #6
  br label %90

; <label>:84:                                     ; preds = %79
  %85 = icmp eq i32 %82, %80
  br i1 %85, label %90, label %86

; <label>:86:                                     ; preds = %84
  %87 = tail call i8* @AlphabetType2String(i32 %80) #6
  %88 = load i32, i32* %3, align 4
  %89 = tail call i8* @AlphabetType2String(i32 %88) #6
  tail call void (i8*, ...) @Die(i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str.65, i64 0, i64 0), i8* %87, i8* %89) #6
  br label %90

; <label>:90:                                     ; preds = %84, %86, %83
  %91 = load i32, i32* %61, align 8
  tail call void @AllocPlan7Body(%struct.plan7_s* %24, i32 %91) #6
  %92 = load i32, i32* %25, align 8
  %93 = and i32 %92, 4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %104, label %95

; <label>:95:                                     ; preds = %90
  %96 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %24, i64 0, i32 3
  %97 = load i8*, i8** %96, align 8
  %98 = load i32, i32* %61, align 8
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %102 = tail call i64 @fread(i8* %97, i64 1, i64 %100, %struct._IO_FILE* %101)
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %.thread, label %104

; <label>:104:                                    ; preds = %95, %90
  %105 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %24, i64 0, i32 3
  %106 = load i8*, i8** %105, align 8
  %107 = load i32, i32* %61, align 8
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, i8* %106, i64 %109
  store i8 0, i8* %110, align 1
  %111 = load i32, i32* %25, align 8
  %112 = and i32 %111, 8
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %123, label %114

; <label>:114:                                    ; preds = %104
  %115 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %24, i64 0, i32 4
  %116 = load i8*, i8** %115, align 8
  %117 = load i32, i32* %61, align 8
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %121 = tail call i64 @fread(i8* %116, i64 1, i64 %119, %struct._IO_FILE* %120)
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %.thread, label %123

; <label>:123:                                    ; preds = %114, %104
  %124 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %24, i64 0, i32 4
  %125 = load i8*, i8** %124, align 8
  %126 = load i32, i32* %61, align 8
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, i8* %125, i64 %128
  store i8 0, i8* %129, align 1
  %130 = load i32, i32* %25, align 8
  %131 = and i32 %130, 256
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %143, label %133

; <label>:133:                                    ; preds = %123
  %134 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %24, i64 0, i32 9
  %135 = bitcast i32** %134 to i8**
  %136 = load i8*, i8** %135, align 8
  %137 = load i32, i32* %61, align 8
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %141 = tail call i64 @fread(i8* %136, i64 4, i64 %139, %struct._IO_FILE* %140)
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %.thread, label %143

; <label>:143:                                    ; preds = %133, %123
  %144 = load i32, i32* %15, align 4
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %.loopexit197, label %.preheader196

.preheader196:                                    ; preds = %143
  %146 = load i32, i32* %61, align 8
  %147 = icmp slt i32 %146, 1
  br i1 %147, label %.loopexit197, label %.lr.ph216

.lr.ph216:                                        ; preds = %.preheader196
  %148 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %24, i64 0, i32 9
  br label %149

; <label>:149:                                    ; preds = %149, %.lr.ph216
  %indvars.iv238 = phi i64 [ %indvars.iv.next239, %149 ], [ 1, %.lr.ph216 ]
  %150 = load i32*, i32** %148, align 8
  %151 = getelementptr inbounds i32, i32* %150, i64 %indvars.iv238
  %152 = bitcast i32* %151 to i8*
  tail call fastcc void @byteswap(i8* %152)
  %indvars.iv.next239 = add nuw i64 %indvars.iv238, 1
  %153 = load i32, i32* %61, align 8
  %154 = sext i32 %153 to i64
  %155 = icmp slt i64 %indvars.iv238, %154
  br i1 %155, label %149, label %.loopexit197.loopexit

.loopexit197.loopexit:                            ; preds = %149
  br label %.loopexit197

.loopexit197:                                     ; preds = %.loopexit197.loopexit, %.preheader196, %143
  %156 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %157 = load i32, i32* %15, align 4
  %158 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %24, i64 0, i32 6
  %159 = tail call fastcc i32 @read_bin_string(%struct._IO_FILE* %156, i32 %157, i8** %158)
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %.thread, label %161

; <label>:161:                                    ; preds = %.loopexit197
  %162 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %24, i64 0, i32 7
  %163 = bitcast i32* %162 to i8*
  %164 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %165 = tail call i64 @fread(i8* %163, i64 4, i64 1, %struct._IO_FILE* %164)
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %.thread, label %167

; <label>:167:                                    ; preds = %161
  %168 = load i32, i32* %15, align 4
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %171, label %170

; <label>:170:                                    ; preds = %167
  tail call fastcc void @byteswap(i8* %163)
  br label %171

; <label>:171:                                    ; preds = %167, %170
  %172 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %173 = load i32, i32* %15, align 4
  %174 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %24, i64 0, i32 8
  %175 = tail call fastcc i32 @read_bin_string(%struct._IO_FILE* %172, i32 %173, i8** %174)
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %.loopexit195, label %177

; <label>:177:                                    ; preds = %171
  %178 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %24, i64 0, i32 10
  %179 = bitcast i32* %178 to i8*
  %180 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %181 = tail call i64 @fread(i8* %179, i64 4, i64 1, %struct._IO_FILE* %180)
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %.loopexit195, label %183

; <label>:183:                                    ; preds = %177
  %184 = load i32, i32* %15, align 4
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %187, label %186

; <label>:186:                                    ; preds = %183
  tail call fastcc void @byteswap(i8* %179)
  br label %187

; <label>:187:                                    ; preds = %183, %186
  %188 = load i32, i32* %25, align 8
  %189 = and i32 %188, 1024
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %207, label %191

; <label>:191:                                    ; preds = %187
  %192 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %24, i64 0, i32 14
  %193 = bitcast float* %192 to i8*
  %194 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %195 = tail call i64 @fread(i8* %193, i64 4, i64 1, %struct._IO_FILE* %194)
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %.thread, label %197

; <label>:197:                                    ; preds = %191
  %198 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %24, i64 0, i32 15
  %199 = bitcast float* %198 to i8*
  %200 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %201 = tail call i64 @fread(i8* %199, i64 4, i64 1, %struct._IO_FILE* %200)
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %.thread, label %203

; <label>:203:                                    ; preds = %197
  %204 = load i32, i32* %15, align 4
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %207, label %206

; <label>:206:                                    ; preds = %203
  tail call fastcc void @byteswap(i8* %193)
  tail call fastcc void @byteswap(i8* %199)
  br label %207

; <label>:207:                                    ; preds = %203, %187, %206
  %208 = load i32, i32* %25, align 8
  %209 = and i32 %208, 2048
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %227, label %211

; <label>:211:                                    ; preds = %207
  %212 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %24, i64 0, i32 16
  %213 = bitcast float* %212 to i8*
  %214 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %215 = tail call i64 @fread(i8* %213, i64 4, i64 1, %struct._IO_FILE* %214)
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %.thread, label %217

; <label>:217:                                    ; preds = %211
  %218 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %24, i64 0, i32 17
  %219 = bitcast float* %218 to i8*
  %220 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %221 = tail call i64 @fread(i8* %219, i64 4, i64 1, %struct._IO_FILE* %220)
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %.thread, label %223

; <label>:223:                                    ; preds = %217
  %224 = load i32, i32* %15, align 4
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %227, label %226

; <label>:226:                                    ; preds = %223
  tail call fastcc void @byteswap(i8* %213)
  tail call fastcc void @byteswap(i8* %219)
  br label %227

; <label>:227:                                    ; preds = %223, %207, %226
  %228 = load i32, i32* %25, align 8
  %229 = and i32 %228, 4096
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %.preheader194, label %231

; <label>:231:                                    ; preds = %227
  %232 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %24, i64 0, i32 18
  %233 = bitcast float* %232 to i8*
  %234 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %235 = tail call i64 @fread(i8* %233, i64 4, i64 1, %struct._IO_FILE* %234)
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %.loopexit195, label %237

; <label>:237:                                    ; preds = %231
  %238 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %24, i64 0, i32 19
  %239 = bitcast float* %238 to i8*
  %240 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %241 = tail call i64 @fread(i8* %239, i64 4, i64 1, %struct._IO_FILE* %240)
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %.loopexit195, label %243

; <label>:243:                                    ; preds = %237
  %244 = load i32, i32* %15, align 4
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %.preheader194, label %246

; <label>:246:                                    ; preds = %243
  tail call fastcc void @byteswap(i8* %233)
  tail call fastcc void @byteswap(i8* %239)
  br label %.preheader194

.preheader194:                                    ; preds = %246, %227, %243
  %247 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %24, i64 0, i32 25, i64 0
  %248 = bitcast [2 x float]* %247 to i8*
  %249 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %250 = tail call i64 @fread(i8* %248, i64 4, i64 2, %struct._IO_FILE* %249)
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %.loopexit195, label %252

; <label>:252:                                    ; preds = %.preheader194
  %253 = load i32, i32* %15, align 4
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %.loopexit193, label %.preheader192

.preheader192:                                    ; preds = %252
  %255 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %24, i64 0, i32 25, i64 0, i64 0
  %256 = bitcast float* %255 to i8*
  tail call fastcc void @byteswap(i8* %256)
  %257 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %24, i64 0, i32 25, i64 0, i64 1
  %258 = bitcast float* %257 to i8*
  tail call fastcc void @byteswap(i8* %258)
  br label %.loopexit193

.loopexit193:                                     ; preds = %.preheader192, %252
  %259 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %24, i64 0, i32 25, i64 1
  %260 = bitcast [2 x float]* %259 to i8*
  %261 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %262 = tail call i64 @fread(i8* %260, i64 4, i64 2, %struct._IO_FILE* %261)
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %.loopexit195, label %454

; <label>:264:                                    ; preds = %.loopexit193.3
  %265 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %24, i64 0, i32 28
  %266 = bitcast [20 x float]* %265 to i8*
  %267 = load i32, i32* @Alphabet_size, align 4
  %268 = sext i32 %267 to i64
  %269 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %270 = tail call i64 @fread(i8* %266, i64 4, i64 %268, %struct._IO_FILE* %269)
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %.loopexit195, label %272

; <label>:272:                                    ; preds = %264
  %273 = load i32, i32* %25, align 8
  %274 = trunc i32 %273 to i8
  %275 = icmp slt i8 %274, 0
  br i1 %275, label %276, label %292

; <label>:276:                                    ; preds = %272
  %277 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %24, i64 0, i32 45
  %278 = bitcast float* %277 to i8*
  %279 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %280 = tail call i64 @fread(i8* %278, i64 4, i64 1, %struct._IO_FILE* %279)
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %.thread, label %282

; <label>:282:                                    ; preds = %276
  %283 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %24, i64 0, i32 46
  %284 = bitcast float* %283 to i8*
  %285 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %286 = tail call i64 @fread(i8* %284, i64 4, i64 1, %struct._IO_FILE* %285)
  %287 = icmp eq i64 %286, 0
  br i1 %287, label %.thread, label %288

; <label>:288:                                    ; preds = %282
  %289 = load i32, i32* %15, align 4
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %292, label %291

; <label>:291:                                    ; preds = %288
  tail call fastcc void @byteswap(i8* %278)
  tail call fastcc void @byteswap(i8* %284)
  br label %292

; <label>:292:                                    ; preds = %288, %291, %272
  %293 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %24, i64 0, i32 24
  %294 = bitcast float* %293 to i8*
  %295 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %296 = tail call i64 @fread(i8* %294, i64 4, i64 1, %struct._IO_FILE* %295)
  %297 = icmp eq i64 %296, 0
  br i1 %297, label %.loopexit195, label %298

; <label>:298:                                    ; preds = %292
  %299 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %24, i64 0, i32 26
  %300 = bitcast float** %299 to i8**
  %301 = load i8*, i8** %300, align 8
  %302 = load i32, i32* %61, align 8
  %303 = add nsw i32 %302, 1
  %304 = sext i32 %303 to i64
  %305 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %306 = tail call i64 @fread(i8* %301, i64 4, i64 %304, %struct._IO_FILE* %305)
  %307 = icmp eq i64 %306, 0
  br i1 %307, label %.thread, label %308

; <label>:308:                                    ; preds = %298
  %309 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %24, i64 0, i32 27
  %310 = bitcast float** %309 to i8**
  %311 = load i8*, i8** %310, align 8
  %312 = load i32, i32* %61, align 8
  %313 = add nsw i32 %312, 1
  %314 = sext i32 %313 to i64
  %315 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %316 = tail call i64 @fread(i8* %311, i64 4, i64 %314, %struct._IO_FILE* %315)
  %317 = icmp eq i64 %316, 0
  br i1 %317, label %.thread, label %.preheader190

.preheader190:                                    ; preds = %308
  %318 = load i32, i32* %61, align 8
  %319 = icmp slt i32 %318, 1
  br i1 %319, label %.preheader187thread-pre-split, label %.lr.ph212

.lr.ph212:                                        ; preds = %.preheader190
  %320 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %24, i64 0, i32 22
  br label %327

; <label>:321:                                    ; preds = %327
  %indvars.iv.next233 = add nuw i64 %indvars.iv232, 1
  %322 = load i32, i32* %61, align 8
  %323 = sext i32 %322 to i64
  %324 = icmp slt i64 %indvars.iv232, %323
  br i1 %324, label %327, label %.preheader188

.preheader188:                                    ; preds = %321
  %325 = icmp sgt i32 %322, 1
  br i1 %325, label %.lr.ph210, label %.preheader187thread-pre-split

.lr.ph210:                                        ; preds = %.preheader188
  %326 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %24, i64 0, i32 23
  br label %344

; <label>:327:                                    ; preds = %321, %.lr.ph212
  %indvars.iv232 = phi i64 [ %indvars.iv.next233, %321 ], [ 1, %.lr.ph212 ]
  %328 = load float**, float*** %320, align 8
  %329 = getelementptr inbounds float*, float** %328, i64 %indvars.iv232
  %330 = bitcast float** %329 to i8**
  %331 = load i8*, i8** %330, align 8
  %332 = load i32, i32* @Alphabet_size, align 4
  %333 = sext i32 %332 to i64
  %334 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %335 = tail call i64 @fread(i8* %331, i64 4, i64 %333, %struct._IO_FILE* %334)
  %336 = icmp eq i64 %335, 0
  br i1 %336, label %.thread.loopexit247, label %321

; <label>:337:                                    ; preds = %344
  %338 = load i32, i32* %61, align 8
  %339 = sext i32 %338 to i64
  %340 = icmp slt i64 %indvars.iv.next231, %339
  br i1 %340, label %344, label %.preheader187.loopexit

.preheader187thread-pre-split:                    ; preds = %.preheader190, %.preheader188
  %.pr = load i32, i32* %61, align 8
  br label %.preheader187

.preheader187.loopexit:                           ; preds = %337
  br label %.preheader187

.preheader187:                                    ; preds = %.preheader187.loopexit, %.preheader187thread-pre-split
  %341 = phi i32 [ %.pr, %.preheader187thread-pre-split ], [ %338, %.preheader187.loopexit ]
  %342 = icmp sgt i32 %341, 1
  br i1 %342, label %.lr.ph207, label %._crit_edge208

.lr.ph207:                                        ; preds = %.preheader187
  %343 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %24, i64 0, i32 21
  br label %358

; <label>:344:                                    ; preds = %.lr.ph210, %337
  %indvars.iv230 = phi i64 [ 1, %.lr.ph210 ], [ %indvars.iv.next231, %337 ]
  %345 = load float**, float*** %326, align 8
  %346 = getelementptr inbounds float*, float** %345, i64 %indvars.iv230
  %347 = bitcast float** %346 to i8**
  %348 = load i8*, i8** %347, align 8
  %349 = load i32, i32* @Alphabet_size, align 4
  %350 = sext i32 %349 to i64
  %351 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %352 = tail call i64 @fread(i8* %348, i64 4, i64 %350, %struct._IO_FILE* %351)
  %353 = icmp eq i64 %352, 0
  %indvars.iv.next231 = add nuw i64 %indvars.iv230, 1
  br i1 %353, label %.thread.loopexit246, label %337

; <label>:354:                                    ; preds = %358
  %355 = load i32, i32* %61, align 8
  %356 = sext i32 %355 to i64
  %357 = icmp slt i64 %indvars.iv.next229, %356
  br i1 %357, label %358, label %._crit_edge208.loopexit

; <label>:358:                                    ; preds = %.lr.ph207, %354
  %indvars.iv228 = phi i64 [ 1, %.lr.ph207 ], [ %indvars.iv.next229, %354 ]
  %359 = load float**, float*** %343, align 8
  %360 = getelementptr inbounds float*, float** %359, i64 %indvars.iv228
  %361 = bitcast float** %360 to i8**
  %362 = load i8*, i8** %361, align 8
  %363 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %364 = tail call i64 @fread(i8* %362, i64 4, i64 7, %struct._IO_FILE* %363)
  %365 = icmp eq i64 %364, 0
  %indvars.iv.next229 = add nuw i64 %indvars.iv228, 1
  br i1 %365, label %.thread.loopexit, label %354

._crit_edge208.loopexit:                          ; preds = %354
  br label %._crit_edge208

._crit_edge208:                                   ; preds = %._crit_edge208.loopexit, %.preheader187
  %366 = load i32, i32* %15, align 4
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %.loopexit185, label %.preheader186

.preheader186:                                    ; preds = %._crit_edge208
  %368 = load i32, i32* @Alphabet_size, align 4
  %369 = icmp sgt i32 %368, 0
  br i1 %369, label %.lr.ph204.preheader, label %._crit_edge205

.lr.ph204.preheader:                              ; preds = %.preheader186
  br label %.lr.ph204

.lr.ph204:                                        ; preds = %.lr.ph204.preheader, %.lr.ph204
  %indvars.iv226 = phi i64 [ %indvars.iv.next227, %.lr.ph204 ], [ 0, %.lr.ph204.preheader ]
  %370 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %24, i64 0, i32 28, i64 %indvars.iv226
  %371 = bitcast float* %370 to i8*
  tail call fastcc void @byteswap(i8* %371)
  %indvars.iv.next227 = add nuw i64 %indvars.iv226, 1
  %372 = load i32, i32* @Alphabet_size, align 4
  %373 = sext i32 %372 to i64
  %374 = icmp slt i64 %indvars.iv.next227, %373
  br i1 %374, label %.lr.ph204, label %._crit_edge205.loopexit

._crit_edge205.loopexit:                          ; preds = %.lr.ph204
  br label %._crit_edge205

._crit_edge205:                                   ; preds = %._crit_edge205.loopexit, %.preheader186
  tail call fastcc void @byteswap(i8* %486)
  tail call fastcc void @byteswap(i8* %294)
  %375 = load i32, i32* %61, align 8
  %376 = icmp slt i32 %375, 1
  br i1 %376, label %.loopexit185, label %.preheader184.lr.ph

.preheader184.lr.ph:                              ; preds = %._crit_edge205
  %377 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %24, i64 0, i32 21
  %378 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %24, i64 0, i32 23
  %379 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %24, i64 0, i32 22
  br label %.preheader184

.preheader184:                                    ; preds = %.loopexit, %.preheader184.lr.ph
  %indvars.iv224 = phi i64 [ %indvars.iv.next225, %.loopexit ], [ 1, %.preheader184.lr.ph ]
  %380 = load i32, i32* @Alphabet_size, align 4
  %381 = icmp sgt i32 %380, 0
  br i1 %381, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader184
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %382 = load float**, float*** %379, align 8
  %383 = getelementptr inbounds float*, float** %382, i64 %indvars.iv224
  %384 = load float*, float** %383, align 8
  %385 = getelementptr inbounds float, float* %384, i64 %indvars.iv
  %386 = bitcast float* %385 to i8*
  tail call fastcc void @byteswap(i8* %386)
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %387 = load i32, i32* @Alphabet_size, align 4
  %388 = sext i32 %387 to i64
  %389 = icmp slt i64 %indvars.iv.next, %388
  br i1 %389, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader184
  %390 = load i32, i32* %61, align 8
  %391 = sext i32 %390 to i64
  %392 = icmp slt i64 %indvars.iv224, %391
  %393 = load i32, i32* @Alphabet_size, align 4
  %394 = icmp sgt i32 %393, 0
  %or.cond = and i1 %392, %394
  br i1 %or.cond, label %.lr.ph200.preheader, label %.loopexit183

.lr.ph200.preheader:                              ; preds = %._crit_edge
  br label %.lr.ph200

.lr.ph200:                                        ; preds = %.lr.ph200.preheader, %.lr.ph200
  %indvars.iv220 = phi i64 [ %indvars.iv.next221, %.lr.ph200 ], [ 0, %.lr.ph200.preheader ]
  %395 = load float**, float*** %378, align 8
  %396 = getelementptr inbounds float*, float** %395, i64 %indvars.iv224
  %397 = load float*, float** %396, align 8
  %398 = getelementptr inbounds float, float* %397, i64 %indvars.iv220
  %399 = bitcast float* %398 to i8*
  tail call fastcc void @byteswap(i8* %399)
  %indvars.iv.next221 = add nuw i64 %indvars.iv220, 1
  %400 = load i32, i32* @Alphabet_size, align 4
  %401 = sext i32 %400 to i64
  %402 = icmp slt i64 %indvars.iv.next221, %401
  br i1 %402, label %.lr.ph200, label %.loopexit183.loopexit

.loopexit183.loopexit:                            ; preds = %.lr.ph200
  br label %.loopexit183

.loopexit183:                                     ; preds = %.loopexit183.loopexit, %._crit_edge
  %403 = load float*, float** %299, align 8
  %404 = getelementptr inbounds float, float* %403, i64 %indvars.iv224
  %405 = bitcast float* %404 to i8*
  tail call fastcc void @byteswap(i8* %405)
  %406 = load float*, float** %309, align 8
  %407 = getelementptr inbounds float, float* %406, i64 %indvars.iv224
  %408 = bitcast float* %407 to i8*
  tail call fastcc void @byteswap(i8* %408)
  %409 = load i32, i32* %61, align 8
  %410 = sext i32 %409 to i64
  %411 = icmp slt i64 %indvars.iv224, %410
  br i1 %411, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.loopexit183
  %412 = load float**, float*** %377, align 8
  %413 = getelementptr inbounds float*, float** %412, i64 %indvars.iv224
  %414 = bitcast float** %413 to i8**
  %415 = load i8*, i8** %414, align 8
  tail call fastcc void @byteswap(i8* %415)
  %416 = load float**, float*** %377, align 8
  %417 = getelementptr inbounds float*, float** %416, i64 %indvars.iv224
  %418 = load float*, float** %417, align 8
  %419 = getelementptr inbounds float, float* %418, i64 1
  %420 = bitcast float* %419 to i8*
  tail call fastcc void @byteswap(i8* %420)
  %421 = load float**, float*** %377, align 8
  %422 = getelementptr inbounds float*, float** %421, i64 %indvars.iv224
  %423 = load float*, float** %422, align 8
  %424 = getelementptr inbounds float, float* %423, i64 2
  %425 = bitcast float* %424 to i8*
  tail call fastcc void @byteswap(i8* %425)
  %426 = load float**, float*** %377, align 8
  %427 = getelementptr inbounds float*, float** %426, i64 %indvars.iv224
  %428 = load float*, float** %427, align 8
  %429 = getelementptr inbounds float, float* %428, i64 3
  %430 = bitcast float* %429 to i8*
  tail call fastcc void @byteswap(i8* %430)
  %431 = load float**, float*** %377, align 8
  %432 = getelementptr inbounds float*, float** %431, i64 %indvars.iv224
  %433 = load float*, float** %432, align 8
  %434 = getelementptr inbounds float, float* %433, i64 4
  %435 = bitcast float* %434 to i8*
  tail call fastcc void @byteswap(i8* %435)
  %436 = load float**, float*** %377, align 8
  %437 = getelementptr inbounds float*, float** %436, i64 %indvars.iv224
  %438 = load float*, float** %437, align 8
  %439 = getelementptr inbounds float, float* %438, i64 5
  %440 = bitcast float* %439 to i8*
  tail call fastcc void @byteswap(i8* %440)
  %441 = load float**, float*** %377, align 8
  %442 = getelementptr inbounds float*, float** %441, i64 %indvars.iv224
  %443 = load float*, float** %442, align 8
  %444 = getelementptr inbounds float, float* %443, i64 6
  %445 = bitcast float* %444 to i8*
  tail call fastcc void @byteswap(i8* %445)
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %.loopexit183
  %indvars.iv.next225 = add nuw i64 %indvars.iv224, 1
  %446 = load i32, i32* %61, align 8
  %447 = sext i32 %446 to i64
  %448 = icmp slt i64 %indvars.iv224, %447
  br i1 %448, label %.preheader184, label %.loopexit185.loopexit

.loopexit185.loopexit:                            ; preds = %.loopexit
  br label %.loopexit185

.loopexit185:                                     ; preds = %.loopexit185.loopexit, %._crit_edge205, %._crit_edge208
  %449 = load i32, i32* %25, align 8
  %450 = and i32 %449, -34
  %451 = or i32 %450, 32
  store i32 %451, i32* %25, align 8
  store %struct.plan7_s* %24, %struct.plan7_s** %1, align 8
  br label %453

.loopexit195:                                     ; preds = %.preheader194, %.loopexit193, %.loopexit193.1, %.loopexit193.2, %237, %231, %292, %264, %.loopexit193.3, %177, %171, %70, %34, %23
  %452 = icmp eq %struct.plan7_s* %24, null
  br i1 %452, label %.thread181, label %.thread

.thread.loopexit:                                 ; preds = %358
  br label %.thread

.thread.loopexit246:                              ; preds = %344
  br label %.thread

.thread.loopexit247:                              ; preds = %327
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit247, %.thread.loopexit246, %.thread.loopexit, %44, %54, %60, %95, %114, %133, %.loopexit197, %161, %191, %197, %211, %217, %276, %282, %298, %308, %.loopexit195
  tail call void @FreePlan7(%struct.plan7_s* nonnull %24) #6
  br label %.thread181

.thread181:                                       ; preds = %19, %.loopexit195, %.thread
  store %struct.plan7_s* null, %struct.plan7_s** %1, align 8
  br label %453

; <label>:453:                                    ; preds = %9, %2, %.thread181, %.loopexit185
  %.0179 = phi i32 [ 1, %.thread181 ], [ 1, %.loopexit185 ], [ 0, %2 ], [ 0, %9 ]
  ret i32 %.0179

; <label>:454:                                    ; preds = %.loopexit193
  %455 = load i32, i32* %15, align 4
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %.loopexit193.1, label %.preheader192.1

.preheader192.1:                                  ; preds = %454
  %457 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %24, i64 0, i32 25, i64 1, i64 0
  %458 = bitcast float* %457 to i8*
  tail call fastcc void @byteswap(i8* %458)
  %459 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %24, i64 0, i32 25, i64 1, i64 1
  %460 = bitcast float* %459 to i8*
  tail call fastcc void @byteswap(i8* %460)
  br label %.loopexit193.1

.loopexit193.1:                                   ; preds = %.preheader192.1, %454
  %461 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %24, i64 0, i32 25, i64 2
  %462 = bitcast [2 x float]* %461 to i8*
  %463 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %464 = tail call i64 @fread(i8* %462, i64 4, i64 2, %struct._IO_FILE* %463)
  %465 = icmp eq i64 %464, 0
  br i1 %465, label %.loopexit195, label %466

; <label>:466:                                    ; preds = %.loopexit193.1
  %467 = load i32, i32* %15, align 4
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %.loopexit193.2, label %.preheader192.2

.preheader192.2:                                  ; preds = %466
  %469 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %24, i64 0, i32 25, i64 2, i64 0
  %470 = bitcast float* %469 to i8*
  tail call fastcc void @byteswap(i8* %470)
  %471 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %24, i64 0, i32 25, i64 2, i64 1
  %472 = bitcast float* %471 to i8*
  tail call fastcc void @byteswap(i8* %472)
  br label %.loopexit193.2

.loopexit193.2:                                   ; preds = %.preheader192.2, %466
  %473 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %24, i64 0, i32 25, i64 3
  %474 = bitcast [2 x float]* %473 to i8*
  %475 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %476 = tail call i64 @fread(i8* %474, i64 4, i64 2, %struct._IO_FILE* %475)
  %477 = icmp eq i64 %476, 0
  br i1 %477, label %.loopexit195, label %478

; <label>:478:                                    ; preds = %.loopexit193.2
  %479 = load i32, i32* %15, align 4
  %480 = icmp eq i32 %479, 0
  br i1 %480, label %.loopexit193.3, label %.preheader192.3

.preheader192.3:                                  ; preds = %478
  %481 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %24, i64 0, i32 25, i64 3, i64 0
  %482 = bitcast float* %481 to i8*
  tail call fastcc void @byteswap(i8* %482)
  %483 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %24, i64 0, i32 25, i64 3, i64 1
  %484 = bitcast float* %483 to i8*
  tail call fastcc void @byteswap(i8* %484)
  br label %.loopexit193.3

.loopexit193.3:                                   ; preds = %.preheader192.3, %478
  %485 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %24, i64 0, i32 29
  %486 = bitcast float* %485 to i8*
  %487 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %488 = tail call i64 @fread(i8* %486, i64 4, i64 1, %struct._IO_FILE* %487)
  %489 = icmp eq i64 %488, 0
  br i1 %489, label %.loopexit195, label %264
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @read_bin19hmm(%struct.hmmfile_s* nocapture readonly, %struct.plan7_s** nocapture) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.plan7_s*, align 8
  %5 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %0, i64 0, i32 0
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %7 = tail call i32 @feof(%struct._IO_FILE* %6) #6
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %29

; <label>:9:                                      ; preds = %2
  %10 = bitcast i32* %3 to i8*
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %12 = call i64 @fread(i8* nonnull %10, i64 4, i64 1, %struct._IO_FILE* %11)
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %29, label %14

; <label>:14:                                     ; preds = %9
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %16 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %0, i64 0, i32 4
  %17 = load i32, i32* %16, align 4
  %18 = tail call fastcc %struct.plan9_s* @read_plan9_binhmm(%struct._IO_FILE* %15, i32 7, i32 %17)
  %19 = icmp eq %struct.plan9_s* %18, null
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %14
  store %struct.plan7_s* null, %struct.plan7_s** %1, align 8
  br label %29

; <label>:21:                                     ; preds = %14
  call void @Plan9toPlan7(%struct.plan9_s* nonnull %18, %struct.plan7_s** nonnull %4) #6
  %22 = call i8* @Strdup(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.84, i64 0, i64 0)) #6
  %23 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %24 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %23, i64 0, i32 6
  store i8* %22, i8** %24, align 8
  call void @Plan7SetCtime(%struct.plan7_s* %23) #6
  %25 = call i32 @P9FreeHMM(%struct.plan9_s* nonnull %18) #6
  %26 = bitcast %struct.plan7_s** %4 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = bitcast %struct.plan7_s** %1 to i64*
  store i64 %27, i64* %28, align 8
  br label %29

; <label>:29:                                     ; preds = %9, %2, %21, %20
  %.0 = phi i32 [ 1, %20 ], [ 1, %21 ], [ 0, %2 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @read_bin17hmm(%struct.hmmfile_s* nocapture readonly, %struct.plan7_s** nocapture) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.plan7_s*, align 8
  %5 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %0, i64 0, i32 0
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %7 = tail call i32 @feof(%struct._IO_FILE* %6) #6
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %29

; <label>:9:                                      ; preds = %2
  %10 = bitcast i32* %3 to i8*
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %12 = call i64 @fread(i8* nonnull %10, i64 4, i64 1, %struct._IO_FILE* %11)
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %29, label %14

; <label>:14:                                     ; preds = %9
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %16 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %0, i64 0, i32 4
  %17 = load i32, i32* %16, align 4
  %18 = tail call fastcc %struct.plan9_s* @read_plan9_binhmm(%struct._IO_FILE* %15, i32 5, i32 %17)
  %19 = icmp eq %struct.plan9_s* %18, null
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %14
  store %struct.plan7_s* null, %struct.plan7_s** %1, align 8
  br label %29

; <label>:21:                                     ; preds = %14
  call void @Plan9toPlan7(%struct.plan9_s* nonnull %18, %struct.plan7_s** nonnull %4) #6
  %22 = call i8* @Strdup(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.84, i64 0, i64 0)) #6
  %23 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %24 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %23, i64 0, i32 6
  store i8* %22, i8** %24, align 8
  call void @Plan7SetCtime(%struct.plan7_s* %23) #6
  %25 = call i32 @P9FreeHMM(%struct.plan9_s* nonnull %18) #6
  %26 = bitcast %struct.plan7_s** %4 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = bitcast %struct.plan7_s** %1 to i64*
  store i64 %27, i64* %28, align 8
  br label %29

; <label>:29:                                     ; preds = %9, %2, %21, %20
  %.0 = phi i32 [ 1, %20 ], [ 1, %21 ], [ 0, %2 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @read_bin11hmm(%struct.hmmfile_s* nocapture readonly, %struct.plan7_s** nocapture) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.plan7_s*, align 8
  %5 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %0, i64 0, i32 0
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %7 = tail call i32 @feof(%struct._IO_FILE* %6) #6
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %29

; <label>:9:                                      ; preds = %2
  %10 = bitcast i32* %3 to i8*
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %12 = call i64 @fread(i8* nonnull %10, i64 4, i64 1, %struct._IO_FILE* %11)
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %29, label %14

; <label>:14:                                     ; preds = %9
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %16 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %0, i64 0, i32 4
  %17 = load i32, i32* %16, align 4
  %18 = tail call fastcc %struct.plan9_s* @read_plan9_binhmm(%struct._IO_FILE* %15, i32 3, i32 %17)
  %19 = icmp eq %struct.plan9_s* %18, null
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %14
  store %struct.plan7_s* null, %struct.plan7_s** %1, align 8
  br label %29

; <label>:21:                                     ; preds = %14
  call void @Plan9toPlan7(%struct.plan9_s* nonnull %18, %struct.plan7_s** nonnull %4) #6
  %22 = call i8* @Strdup(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.84, i64 0, i64 0)) #6
  %23 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %24 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %23, i64 0, i32 6
  store i8* %22, i8** %24, align 8
  call void @Plan7SetCtime(%struct.plan7_s* %23) #6
  %25 = call i32 @P9FreeHMM(%struct.plan9_s* nonnull %18) #6
  %26 = bitcast %struct.plan7_s** %4 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = bitcast %struct.plan7_s** %1 to i64*
  store i64 %27, i64* %28, align 8
  br label %29

; <label>:29:                                     ; preds = %9, %2, %21, %20
  %.0 = phi i32 [ 1, %20 ], [ 1, %21 ], [ 0, %2 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @read_bin10hmm(%struct.hmmfile_s* nocapture readonly, %struct.plan7_s** nocapture) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.plan7_s*, align 8
  %5 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %0, i64 0, i32 0
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %7 = tail call i32 @feof(%struct._IO_FILE* %6) #6
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %29

; <label>:9:                                      ; preds = %2
  %10 = bitcast i32* %3 to i8*
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %12 = call i64 @fread(i8* nonnull %10, i64 4, i64 1, %struct._IO_FILE* %11)
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %29, label %14

; <label>:14:                                     ; preds = %9
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %16 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %0, i64 0, i32 4
  %17 = load i32, i32* %16, align 4
  %18 = tail call fastcc %struct.plan9_s* @read_plan9_binhmm(%struct._IO_FILE* %15, i32 1, i32 %17)
  %19 = icmp eq %struct.plan9_s* %18, null
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %14
  store %struct.plan7_s* null, %struct.plan7_s** %1, align 8
  br label %29

; <label>:21:                                     ; preds = %14
  call void @Plan9toPlan7(%struct.plan9_s* nonnull %18, %struct.plan7_s** nonnull %4) #6
  %22 = call i8* @Strdup(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.84, i64 0, i64 0)) #6
  %23 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %24 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %23, i64 0, i32 6
  store i8* %22, i8** %24, align 8
  call void @Plan7SetCtime(%struct.plan7_s* %23) #6
  %25 = call i32 @P9FreeHMM(%struct.plan9_s* nonnull %18) #6
  %26 = bitcast %struct.plan7_s** %4 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = bitcast %struct.plan7_s** %1 to i64*
  store i64 %27, i64* %28, align 8
  br label %29

; <label>:29:                                     ; preds = %9, %2, %21, %20
  %.0 = phi i32 [ 1, %20 ], [ 1, %21 ], [ 0, %2 ], [ 0, %9 ]
  ret i32 %.0
}

declare void @Warn(i8*, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare i8* @fgets(i8*, i32, %struct._IO_FILE* nocapture) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define internal i32 @read_asc20hmm(%struct.hmmfile_s* nocapture readonly, %struct.plan7_s** nocapture) #0 {
  %3 = alloca [512 x i8], align 16
  %4 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %0, i64 0, i32 0
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %6 = tail call i32 @feof(%struct._IO_FILE* %5) #6
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %454

; <label>:8:                                      ; preds = %2
  %9 = getelementptr inbounds [512 x i8], [512 x i8]* %3, i64 0, i64 0
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %11 = call i8* @fgets(i8* nonnull %9, i32 512, %struct._IO_FILE* %10)
  %12 = icmp eq i8* %11, null
  br i1 %12, label %454, label %13

; <label>:13:                                     ; preds = %8
  %14 = call i32 @strncmp(i8* nonnull %9, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i64 0, i64 0), i64 8) #8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %.thread150

; <label>:16:                                     ; preds = %13
  %17 = call %struct.plan7_s* @AllocPlan7Shell() #6
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %19 = call i8* @fgets(i8* nonnull %9, i32 512, %struct._IO_FILE* %18)
  %20 = icmp eq i8* %19, null
  br i1 %20, label %._crit_edge192, label %.lr.ph191

.lr.ph191:                                        ; preds = %16
  %21 = getelementptr inbounds [512 x i8], [512 x i8]* %3, i64 0, i64 6
  %22 = getelementptr inbounds [512 x i8], [512 x i8]* %3, i64 0, i64 6
  %23 = getelementptr inbounds [512 x i8], [512 x i8]* %3, i64 0, i64 6
  %24 = getelementptr inbounds [512 x i8], [512 x i8]* %3, i64 0, i64 6
  %25 = getelementptr inbounds [512 x i8], [512 x i8]* %3, i64 0, i64 6
  %26 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %17, i64 0, i32 7
  %27 = getelementptr inbounds [512 x i8], [512 x i8]* %3, i64 0, i64 6
  %28 = getelementptr inbounds [512 x i8], [512 x i8]* %3, i64 0, i64 6
  %29 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %17, i64 0, i32 47
  %30 = getelementptr inbounds [512 x i8], [512 x i8]* %3, i64 0, i64 6
  %31 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %17, i64 0, i32 47
  %32 = getelementptr inbounds [512 x i8], [512 x i8]* %3, i64 0, i64 6
  %33 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %17, i64 0, i32 47
  %34 = getelementptr inbounds [512 x i8], [512 x i8]* %3, i64 0, i64 6
  %35 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %17, i64 0, i32 6
  %36 = getelementptr inbounds [512 x i8], [512 x i8]* %3, i64 0, i64 6
  %37 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %17, i64 0, i32 8
  %38 = getelementptr inbounds [512 x i8], [512 x i8]* %3, i64 0, i64 6
  %39 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %17, i64 0, i32 14
  %40 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %17, i64 0, i32 15
  %41 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %17, i64 0, i32 47
  %42 = getelementptr inbounds [512 x i8], [512 x i8]* %3, i64 0, i64 6
  %43 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %17, i64 0, i32 16
  %44 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %17, i64 0, i32 17
  %45 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %17, i64 0, i32 47
  %46 = getelementptr inbounds [512 x i8], [512 x i8]* %3, i64 0, i64 6
  %47 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %17, i64 0, i32 18
  %48 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %17, i64 0, i32 19
  %49 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %17, i64 0, i32 47
  %50 = getelementptr inbounds [512 x i8], [512 x i8]* %3, i64 0, i64 6
  %51 = getelementptr inbounds [512 x i8], [512 x i8]* %3, i64 0, i64 6
  %52 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %17, i64 0, i32 29
  %53 = getelementptr inbounds [512 x i8], [512 x i8]* %3, i64 0, i64 6
  %54 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %17, i64 0, i32 47
  %55 = getelementptr inbounds [512 x i8], [512 x i8]* %3, i64 0, i64 6
  %56 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %17, i64 0, i32 45
  %57 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %17, i64 0, i32 46
  %58 = getelementptr inbounds [512 x i8], [512 x i8]* %3, i64 0, i64 6
  %59 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %17, i64 0, i32 10
  %60 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %17, i64 0, i32 25, i64 0, i64 0
  %61 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %17, i64 0, i32 25, i64 0, i64 1
  %62 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %17, i64 0, i32 25, i64 1, i64 0
  %63 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %17, i64 0, i32 25, i64 1, i64 1
  %64 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %17, i64 0, i32 25, i64 2, i64 0
  %65 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %17, i64 0, i32 25, i64 2, i64 1
  %66 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %17, i64 0, i32 25, i64 3, i64 0
  %67 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %17, i64 0, i32 25, i64 3, i64 1
  br label %68

; <label>:68:                                     ; preds = %.lr.ph191, %.backedge
  %.0144189 = phi i32 [ -1, %.lr.ph191 ], [ %.0144.be, %.backedge ]
  %69 = call i32 @strncmp(i8* nonnull %9, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.57, i64 0, i64 0), i64 5) #8
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %72

; <label>:71:                                     ; preds = %68
  call void @Plan7SetName(%struct.plan7_s* %17, i8* %21) #6
  br label %.backedge

; <label>:72:                                     ; preds = %68
  %73 = call i32 @strncmp(i8* nonnull %9, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.58, i64 0, i64 0), i64 5) #8
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %79

; <label>:75:                                     ; preds = %72
  call void @Plan7SetAccession(%struct.plan7_s* %17, i8* %22) #6
  br label %.backedge

.backedge.loopexit:                               ; preds = %252
  br label %.backedge

.backedge:                                        ; preds = %.backedge.loopexit, %.backedge.loopexit222, %246, %75, %86, %108, %105, %130, %125, %152, %150, %178, %210, %234, %274, %282, %280, %194, %165, %136, %141, %114, %119, %91, %82, %71, %106
  %.0144.be = phi i32 [ %.0144189, %71 ], [ %.0144189, %75 ], [ %.0144189, %82 ], [ %87, %86 ], [ %.0144189, %91 ], [ %.0144189, %105 ], [ %.0144189, %108 ], [ %.0144189, %106 ], [ %.0144189, %119 ], [ %.0144189, %114 ], [ %.0144189, %130 ], [ %.0144189, %125 ], [ %.0144189, %141 ], [ %.0144189, %136 ], [ %.0144189, %150 ], [ %.0144189, %152 ], [ %.0144189, %165 ], [ %.0144189, %178 ], [ %.0144189, %194 ], [ %.0144189, %210 ], [ %.0144189, %234 ], [ %.0144189, %274 ], [ %.0144189, %280 ], [ %.0144189, %282 ], [ %.0144189, %246 ], [ %.0144189, %.backedge.loopexit222 ], [ %.0144189, %.backedge.loopexit ]
  %76 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %77 = call i8* @fgets(i8* nonnull %9, i32 512, %struct._IO_FILE* %76)
  %78 = icmp eq i8* %77, null
  br i1 %78, label %._crit_edge192.loopexit, label %68

; <label>:79:                                     ; preds = %72
  %80 = call i32 @strncmp(i8* nonnull %9, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.59, i64 0, i64 0), i64 5) #8
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %83

; <label>:82:                                     ; preds = %79
  call void @Plan7SetDescription(%struct.plan7_s* %17, i8* %23) #6
  br label %.backedge

; <label>:83:                                     ; preds = %79
  %84 = call i32 @strncmp(i8* nonnull %9, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.60, i64 0, i64 0), i64 5) #8
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %88

; <label>:86:                                     ; preds = %83
  %87 = call i32 @atoi(i8* %24) #8
  br label %.backedge

; <label>:88:                                     ; preds = %83
  %89 = call i32 @strncmp(i8* nonnull %9, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.61, i64 0, i64 0), i64 5) #8
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %93

; <label>:91:                                     ; preds = %88
  %92 = call i32 @atoi(i8* %25) #8
  store i32 %92, i32* %26, align 8
  br label %.backedge

; <label>:93:                                     ; preds = %88
  %94 = call i32 @strncmp(i8* nonnull %9, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.62, i64 0, i64 0), i64 5) #8
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %111

; <label>:96:                                     ; preds = %93
  call void @s2upper(i8* %27) #6
  %97 = call i32 @strncmp(i8* %27, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.63, i64 0, i64 0), i64 5) #8
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %102, label %99

; <label>:99:                                     ; preds = %96
  %100 = call i32 @strncmp(i8* %27, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.64, i64 0, i64 0), i64 7) #8
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %.loopexit.loopexit237

; <label>:102:                                    ; preds = %99, %96
  %.0 = phi i32 [ 3, %96 ], [ 2, %99 ]
  %103 = load i32, i32* @Alphabet_type, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %106

; <label>:105:                                    ; preds = %102
  call void @SetAlphabet(i32 %.0) #6
  br label %.backedge

; <label>:106:                                    ; preds = %102
  %107 = icmp eq i32 %.0, %103
  br i1 %107, label %.backedge, label %108

; <label>:108:                                    ; preds = %106
  %109 = call i8* @AlphabetType2String(i32 %103) #6
  %110 = call i8* @AlphabetType2String(i32 %.0) #6
  call void (i8*, ...) @Die(i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str.65, i64 0, i64 0), i8* %109, i8* %110) #6
  br label %.backedge

; <label>:111:                                    ; preds = %93
  %112 = call i32 @strncmp(i8* nonnull %9, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.66, i64 0, i64 0), i64 5) #8
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %122

; <label>:114:                                    ; preds = %111
  %115 = load i8, i8* %28, align 2
  %116 = sext i8 %115 to i32
  %117 = call i32 @sre_toupper(i32 %116) #6
  %118 = icmp eq i32 %117, 89
  br i1 %118, label %119, label %.backedge

; <label>:119:                                    ; preds = %114
  %120 = load i32, i32* %29, align 8
  %121 = or i32 %120, 4
  store i32 %121, i32* %29, align 8
  br label %.backedge

; <label>:122:                                    ; preds = %111
  %123 = call i32 @strncmp(i8* nonnull %9, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.67, i64 0, i64 0), i64 5) #8
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %133

; <label>:125:                                    ; preds = %122
  %126 = load i8, i8* %30, align 2
  %127 = sext i8 %126 to i32
  %128 = call i32 @sre_toupper(i32 %127) #6
  %129 = icmp eq i32 %128, 89
  br i1 %129, label %130, label %.backedge

; <label>:130:                                    ; preds = %125
  %131 = load i32, i32* %31, align 8
  %132 = or i32 %131, 8
  store i32 %132, i32* %31, align 8
  br label %.backedge

; <label>:133:                                    ; preds = %122
  %134 = call i32 @strncmp(i8* nonnull %9, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.68, i64 0, i64 0), i64 5) #8
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %144

; <label>:136:                                    ; preds = %133
  %137 = load i8, i8* %32, align 2
  %138 = sext i8 %137 to i32
  %139 = call i32 @sre_toupper(i32 %138) #6
  %140 = icmp eq i32 %139, 89
  br i1 %140, label %141, label %.backedge

; <label>:141:                                    ; preds = %136
  %142 = load i32, i32* %33, align 8
  %143 = or i32 %142, 256
  store i32 %143, i32* %33, align 8
  br label %.backedge

; <label>:144:                                    ; preds = %133
  %145 = call i32 @strncmp(i8* nonnull %9, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.69, i64 0, i64 0), i64 5) #8
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %162

; <label>:147:                                    ; preds = %144
  call void @StringChop(i8* %34) #6
  %148 = load i8*, i8** %35, align 8
  %149 = icmp eq i8* %148, null
  br i1 %149, label %150, label %152

; <label>:150:                                    ; preds = %147
  %151 = call i8* @Strdup(i8* %34) #6
  store i8* %151, i8** %35, align 8
  br label %.backedge

; <label>:152:                                    ; preds = %147
  %153 = call i64 @strlen(i8* nonnull %148) #8
  %154 = add i64 %153, 1
  %155 = call i64 @strlen(i8* %34) #8
  %156 = add i64 %154, %155
  %157 = shl i64 %156, 3
  %158 = call i8* @sre_realloc(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 624, i8* nonnull %148, i64 %157) #6
  store i8* %158, i8** %35, align 8
  %strlen = call i64 @strlen(i8* %158)
  %endptr = getelementptr i8, i8* %158, i64 %strlen
  %159 = bitcast i8* %endptr to i16*
  store i16 10, i16* %159, align 1
  %160 = load i8*, i8** %35, align 8
  %161 = call i8* @strcat(i8* %160, i8* %34) #6
  br label %.backedge

; <label>:162:                                    ; preds = %144
  %163 = call i32 @strncmp(i8* nonnull %9, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.70, i64 0, i64 0), i64 5) #8
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %167

; <label>:165:                                    ; preds = %162
  call void @StringChop(i8* %36) #6
  %166 = call i8* @Strdup(i8* %36) #6
  store i8* %166, i8** %37, align 8
  br label %.backedge

; <label>:167:                                    ; preds = %162
  %168 = call i32 @strncmp(i8* nonnull %9, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.71, i64 0, i64 0), i64 5) #8
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %183

; <label>:170:                                    ; preds = %167
  %171 = call i8* @strtok(i8* %38, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i64 0, i64 0)) #6
  %172 = icmp eq i8* %171, null
  br i1 %172, label %.loopexit.loopexit237, label %173

; <label>:173:                                    ; preds = %170
  %174 = call double @atof(i8* nonnull %171) #8
  %175 = fptrunc double %174 to float
  store float %175, float* %39, align 8
  %176 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i64 0, i64 0)) #6
  %177 = icmp eq i8* %176, null
  br i1 %177, label %.thread.loopexit236, label %178

; <label>:178:                                    ; preds = %173
  %179 = call double @atof(i8* nonnull %176) #8
  %180 = fptrunc double %179 to float
  store float %180, float* %40, align 4
  %181 = load i32, i32* %41, align 8
  %182 = or i32 %181, 1024
  store i32 %182, i32* %41, align 8
  br label %.backedge

; <label>:183:                                    ; preds = %167
  %184 = call i32 @strncmp(i8* nonnull %9, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.73, i64 0, i64 0), i64 5) #8
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %199

; <label>:186:                                    ; preds = %183
  %187 = call i8* @strtok(i8* %42, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i64 0, i64 0)) #6
  %188 = icmp eq i8* %187, null
  br i1 %188, label %.loopexit.loopexit237, label %189

; <label>:189:                                    ; preds = %186
  %190 = call double @atof(i8* nonnull %187) #8
  %191 = fptrunc double %190 to float
  store float %191, float* %43, align 8
  %192 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i64 0, i64 0)) #6
  %193 = icmp eq i8* %192, null
  br i1 %193, label %.thread.loopexit236, label %194

; <label>:194:                                    ; preds = %189
  %195 = call double @atof(i8* nonnull %192) #8
  %196 = fptrunc double %195 to float
  store float %196, float* %44, align 4
  %197 = load i32, i32* %45, align 8
  %198 = or i32 %197, 2048
  store i32 %198, i32* %45, align 8
  br label %.backedge

; <label>:199:                                    ; preds = %183
  %200 = call i32 @strncmp(i8* nonnull %9, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.74, i64 0, i64 0), i64 5) #8
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %215

; <label>:202:                                    ; preds = %199
  %203 = call i8* @strtok(i8* %46, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i64 0, i64 0)) #6
  %204 = icmp eq i8* %203, null
  br i1 %204, label %.loopexit.loopexit237, label %205

; <label>:205:                                    ; preds = %202
  %206 = call double @atof(i8* nonnull %203) #8
  %207 = fptrunc double %206 to float
  store float %207, float* %47, align 8
  %208 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i64 0, i64 0)) #6
  %209 = icmp eq i8* %208, null
  br i1 %209, label %.thread.loopexit236, label %210

; <label>:210:                                    ; preds = %205
  %211 = call double @atof(i8* nonnull %208) #8
  %212 = fptrunc double %211 to float
  store float %212, float* %48, align 4
  %213 = load i32, i32* %49, align 8
  %214 = or i32 %213, 4096
  store i32 %214, i32* %49, align 8
  br label %.backedge

; <label>:215:                                    ; preds = %199
  %216 = call i32 @strncmp(i8* nonnull %9, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.75, i64 0, i64 0), i64 5) #8
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %224

; <label>:218:                                    ; preds = %215
  %219 = call i8* @strtok(i8* %50, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i64 0, i64 0)) #6
  %220 = icmp eq i8* %219, null
  br i1 %220, label %.loopexit.loopexit237, label %.preheader158

.preheader158:                                    ; preds = %218
  %221 = call fastcc float @ascii2prob(i8* nonnull %219, float 1.000000e+00)
  store float %221, float* %60, align 4
  %222 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i64 0, i64 0)) #6
  %223 = icmp eq i8* %222, null
  br i1 %223, label %.thread.loopexit236, label %533

; <label>:224:                                    ; preds = %215
  %225 = call i32 @strncmp(i8* nonnull %9, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.76, i64 0, i64 0), i64 5) #8
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %239

; <label>:227:                                    ; preds = %224
  %228 = call i8* @strtok(i8* %51, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i64 0, i64 0)) #6
  %229 = icmp eq i8* %228, null
  br i1 %229, label %.loopexit.loopexit237, label %230

; <label>:230:                                    ; preds = %227
  %231 = call fastcc float @ascii2prob(i8* nonnull %228, float 1.000000e+00)
  store float %231, float* %52, align 8
  %232 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i64 0, i64 0)) #6
  %233 = icmp eq i8* %232, null
  br i1 %233, label %.thread.loopexit236, label %234

; <label>:234:                                    ; preds = %230
  %235 = load float, float* %52, align 8
  %236 = call fastcc float @ascii2prob(i8* nonnull %232, float 1.000000e+00)
  %237 = fadd float %235, %236
  %238 = fdiv float %235, %237
  store float %238, float* %52, align 8
  br label %.backedge

; <label>:239:                                    ; preds = %224
  %240 = call i32 @strncmp(i8* nonnull %9, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.77, i64 0, i64 0), i64 5) #8
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %261

; <label>:242:                                    ; preds = %239
  %243 = load i32, i32* @Alphabet_type, align 4
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %246

; <label>:245:                                    ; preds = %242
  call void (i8*, ...) @Die(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.78, i64 0, i64 0)) #6
  br label %246

; <label>:246:                                    ; preds = %245, %242
  %247 = call i8* @strtok(i8* %53, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i64 0, i64 0)) #6
  %248 = load i32, i32* @Alphabet_size, align 4
  %249 = icmp sgt i32 %248, 0
  br i1 %249, label %.lr.ph184.preheader, label %.backedge

.lr.ph184.preheader:                              ; preds = %246
  br label %.lr.ph184

.lr.ph184:                                        ; preds = %.lr.ph184.preheader, %252
  %indvars.iv213 = phi i64 [ %indvars.iv.next214, %252 ], [ 0, %.lr.ph184.preheader ]
  %250 = phi i32 [ %258, %252 ], [ %248, %.lr.ph184.preheader ]
  %.2147181 = phi i8* [ %257, %252 ], [ %247, %.lr.ph184.preheader ]
  %251 = icmp eq i8* %.2147181, null
  br i1 %251, label %.loopexit.loopexit235, label %252

; <label>:252:                                    ; preds = %.lr.ph184
  %253 = sitofp i32 %250 to float
  %254 = fdiv float 1.000000e+00, %253
  %255 = call fastcc float @ascii2prob(i8* nonnull %.2147181, float %254)
  %256 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %17, i64 0, i32 28, i64 %indvars.iv213
  store float %255, float* %256, align 4
  %257 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i64 0, i64 0)) #6
  %indvars.iv.next214 = add nuw i64 %indvars.iv213, 1
  %258 = load i32, i32* @Alphabet_size, align 4
  %259 = sext i32 %258 to i64
  %260 = icmp slt i64 %indvars.iv.next214, %259
  br i1 %260, label %.lr.ph184, label %.backedge.loopexit

; <label>:261:                                    ; preds = %239
  %262 = call i32 @strncmp(i8* nonnull %9, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.79, i64 0, i64 0), i64 5) #8
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %277

; <label>:264:                                    ; preds = %261
  %265 = load i32, i32* %54, align 8
  %266 = or i32 %265, 128
  store i32 %266, i32* %54, align 8
  %267 = call i8* @strtok(i8* %55, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i64 0, i64 0)) #6
  %268 = icmp eq i8* %267, null
  br i1 %268, label %.thread.loopexit236, label %269

; <label>:269:                                    ; preds = %264
  %270 = call double @atof(i8* nonnull %267) #8
  %271 = fptrunc double %270 to float
  store float %271, float* %56, align 8
  %272 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i64 0, i64 0)) #6
  %273 = icmp eq i8* %272, null
  br i1 %273, label %.thread.loopexit236, label %274

; <label>:274:                                    ; preds = %269
  %275 = call double @atof(i8* nonnull %272) #8
  %276 = fptrunc double %275 to float
  store float %276, float* %57, align 4
  br label %.backedge

; <label>:277:                                    ; preds = %261
  %278 = call i32 @strncmp(i8* nonnull %9, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.80, i64 0, i64 0), i64 5) #8
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %282

; <label>:280:                                    ; preds = %277
  %281 = call i32 @atoi(i8* %58) #8
  store i32 %281, i32* %59, align 8
  br label %.backedge

; <label>:282:                                    ; preds = %277
  %283 = call i32 @strncmp(i8* nonnull %9, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.81, i64 0, i64 0), i64 5) #8
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %._crit_edge192.loopexit, label %.backedge

._crit_edge192.loopexit:                          ; preds = %.backedge, %282
  %.0144.lcssa.ph = phi i32 [ %.0144.be, %.backedge ], [ %.0144189, %282 ]
  br label %._crit_edge192

._crit_edge192:                                   ; preds = %._crit_edge192.loopexit, %16
  %.0144.lcssa = phi i32 [ -1, %16 ], [ %.0144.lcssa.ph, %._crit_edge192.loopexit ]
  %285 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %286 = call i32 @feof(%struct._IO_FILE* %285) #6
  %287 = icmp ne i32 %286, 0
  %288 = icmp slt i32 %.0144.lcssa, 1
  %or.cond = or i1 %288, %287
  br i1 %or.cond, label %.loopexit, label %289

; <label>:289:                                    ; preds = %._crit_edge192
  %290 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %17, i64 0, i32 0
  %291 = load i8*, i8** %290, align 8
  %292 = icmp eq i8* %291, null
  %293 = load i32, i32* @Alphabet_type, align 4
  %294 = icmp eq i32 %293, 0
  %or.cond3 = or i1 %292, %294
  br i1 %or.cond3, label %.thread, label %295

; <label>:295:                                    ; preds = %289
  call void @AllocPlan7Body(%struct.plan7_s* nonnull %17, i32 %.0144.lcssa) #6
  %296 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %297 = call i8* @fgets(i8* nonnull %9, i32 512, %struct._IO_FILE* %296)
  %298 = icmp eq i8* %297, null
  br i1 %298, label %.thread, label %299

; <label>:299:                                    ; preds = %295
  %300 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %301 = call i8* @fgets(i8* nonnull %9, i32 512, %struct._IO_FILE* %300)
  %302 = icmp eq i8* %301, null
  br i1 %302, label %.thread, label %303

; <label>:303:                                    ; preds = %299
  %304 = call i8* @strtok(i8* nonnull %9, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i64 0, i64 0)) #6
  %305 = icmp eq i8* %304, null
  br i1 %305, label %.thread, label %306

; <label>:306:                                    ; preds = %303
  %307 = call fastcc float @ascii2prob(i8* nonnull %304, float 1.000000e+00)
  %308 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i64 0, i64 0)) #6
  %309 = icmp eq i8* %308, null
  br i1 %309, label %.thread, label %310

; <label>:310:                                    ; preds = %306
  %311 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i64 0, i64 0)) #6
  %312 = icmp eq i8* %311, null
  br i1 %312, label %.thread, label %313

; <label>:313:                                    ; preds = %310
  %314 = call fastcc float @ascii2prob(i8* nonnull %311, float 1.000000e+00)
  %315 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %17, i64 0, i32 24
  %316 = fadd float %307, %314
  %317 = fdiv float %314, %316
  store float %317, float* %315, align 8
  %318 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %17, i64 0, i32 20
  %319 = load i32, i32* %318, align 8
  %320 = icmp slt i32 %319, 1
  br i1 %320, label %.preheader.preheader, label %.lr.ph180

.lr.ph180:                                        ; preds = %313
  %321 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %17, i64 0, i32 47
  %322 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %17, i64 0, i32 4
  %323 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %17, i64 0, i32 21
  %324 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %17, i64 0, i32 26
  %325 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %17, i64 0, i32 27
  %326 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %17, i64 0, i32 23
  %327 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %17, i64 0, i32 3
  %328 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %17, i64 0, i32 9
  %329 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %17, i64 0, i32 22
  br label %330

; <label>:330:                                    ; preds = %435, %.lr.ph180
  %indvars.iv211 = phi i64 [ %indvars.iv.next212, %435 ], [ 1, %.lr.ph180 ]
  %331 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %332 = call i8* @fgets(i8* nonnull %9, i32 512, %struct._IO_FILE* %331)
  %333 = icmp eq i8* %332, null
  br i1 %333, label %.thread.loopexit, label %334

; <label>:334:                                    ; preds = %330
  %335 = call i8* @strtok(i8* nonnull %9, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i64 0, i64 0)) #6
  %336 = icmp eq i8* %335, null
  br i1 %336, label %.thread.loopexit, label %337

; <label>:337:                                    ; preds = %334
  %338 = call i32 @atoi(i8* nonnull %335) #8
  %339 = zext i32 %338 to i64
  %340 = icmp eq i64 %339, %indvars.iv211
  br i1 %340, label %.preheader155, label %.thread.loopexit

.preheader155:                                    ; preds = %337
  %341 = load i32, i32* @Alphabet_size, align 4
  %342 = icmp sgt i32 %341, 0
  br i1 %342, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader155
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %345
  %indvars.iv = phi i64 [ %indvars.iv.next, %345 ], [ 0, %.lr.ph.preheader ]
  %343 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i64 0, i64 0)) #6
  %344 = icmp eq i8* %343, null
  br i1 %344, label %.loopexit.loopexit233, label %345

; <label>:345:                                    ; preds = %.lr.ph
  %346 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %17, i64 0, i32 28, i64 %indvars.iv
  %347 = load float, float* %346, align 4
  %348 = call fastcc float @ascii2prob(i8* nonnull %343, float %347)
  %349 = load float**, float*** %329, align 8
  %350 = getelementptr inbounds float*, float** %349, i64 %indvars.iv211
  %351 = load float*, float** %350, align 8
  %352 = getelementptr inbounds float, float* %351, i64 %indvars.iv
  store float %348, float* %352, align 4
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %353 = load i32, i32* @Alphabet_size, align 4
  %354 = sext i32 %353 to i64
  %355 = icmp slt i64 %indvars.iv.next, %354
  br i1 %355, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %345
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader155
  %356 = load i32, i32* %321, align 8
  %357 = and i32 %356, 256
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %366, label %359

; <label>:359:                                    ; preds = %._crit_edge
  %360 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i64 0, i64 0)) #6
  %361 = icmp eq i8* %360, null
  br i1 %361, label %.loopexit.loopexit234, label %362

; <label>:362:                                    ; preds = %359
  %363 = call i32 @atoi(i8* nonnull %360) #8
  %364 = load i32*, i32** %328, align 8
  %365 = getelementptr inbounds i32, i32* %364, i64 %indvars.iv211
  store i32 %363, i32* %365, align 4
  br label %366

; <label>:366:                                    ; preds = %._crit_edge, %362
  %367 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %368 = call i8* @fgets(i8* nonnull %9, i32 512, %struct._IO_FILE* %367)
  %369 = icmp eq i8* %368, null
  br i1 %369, label %.thread.loopexit, label %370

; <label>:370:                                    ; preds = %366
  %371 = call i8* @strtok(i8* nonnull %9, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i64 0, i64 0)) #6
  %372 = icmp eq i8* %371, null
  br i1 %372, label %.thread.loopexit, label %373

; <label>:373:                                    ; preds = %370
  %374 = load i32, i32* %321, align 8
  %375 = and i32 %374, 4
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %381, label %377

; <label>:377:                                    ; preds = %373
  %378 = load i8, i8* %371, align 1
  %379 = load i8*, i8** %327, align 8
  %380 = getelementptr inbounds i8, i8* %379, i64 %indvars.iv211
  store i8 %378, i8* %380, align 1
  br label %381

; <label>:381:                                    ; preds = %373, %377
  %382 = load i32, i32* %318, align 8
  %383 = sext i32 %382 to i64
  %384 = icmp slt i64 %indvars.iv211, %383
  %385 = load i32, i32* @Alphabet_size, align 4
  %386 = icmp sgt i32 %385, 0
  %or.cond196 = and i1 %384, %386
  br i1 %or.cond196, label %.lr.ph176.preheader, label %.loopexit153

.lr.ph176.preheader:                              ; preds = %381
  br label %.lr.ph176

.lr.ph176:                                        ; preds = %.lr.ph176.preheader, %389
  %indvars.iv207 = phi i64 [ %indvars.iv.next208, %389 ], [ 0, %.lr.ph176.preheader ]
  %387 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i64 0, i64 0)) #6
  %388 = icmp eq i8* %387, null
  br i1 %388, label %.loopexit.loopexit, label %389

; <label>:389:                                    ; preds = %.lr.ph176
  %390 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %17, i64 0, i32 28, i64 %indvars.iv207
  %391 = load float, float* %390, align 4
  %392 = call fastcc float @ascii2prob(i8* nonnull %387, float %391)
  %393 = load float**, float*** %326, align 8
  %394 = getelementptr inbounds float*, float** %393, i64 %indvars.iv211
  %395 = load float*, float** %394, align 8
  %396 = getelementptr inbounds float, float* %395, i64 %indvars.iv207
  store float %392, float* %396, align 4
  %indvars.iv.next208 = add nuw i64 %indvars.iv207, 1
  %397 = load i32, i32* @Alphabet_size, align 4
  %398 = sext i32 %397 to i64
  %399 = icmp slt i64 %indvars.iv.next208, %398
  br i1 %399, label %.lr.ph176, label %.loopexit153.loopexit

.loopexit153.loopexit:                            ; preds = %389
  br label %.loopexit153

.loopexit153:                                     ; preds = %.loopexit153.loopexit, %381
  %400 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %401 = call i8* @fgets(i8* nonnull %9, i32 512, %struct._IO_FILE* %400)
  %402 = icmp eq i8* %401, null
  br i1 %402, label %.thread.loopexit, label %403

; <label>:403:                                    ; preds = %.loopexit153
  %404 = call i8* @strtok(i8* nonnull %9, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i64 0, i64 0)) #6
  %405 = icmp eq i8* %404, null
  br i1 %405, label %.thread.loopexit, label %406

; <label>:406:                                    ; preds = %403
  %407 = load i32, i32* %321, align 8
  %408 = and i32 %407, 8
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %414, label %410

; <label>:410:                                    ; preds = %406
  %411 = load i8, i8* %404, align 1
  %412 = load i8*, i8** %322, align 8
  %413 = getelementptr inbounds i8, i8* %412, i64 %indvars.iv211
  store i8 %411, i8* %413, align 1
  br label %414

; <label>:414:                                    ; preds = %410, %406
  %415 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i64 0, i64 0)) #6
  %416 = icmp eq i8* %415, null
  br i1 %416, label %.thread.loopexit, label %417

; <label>:417:                                    ; preds = %414
  %418 = load i32, i32* %318, align 8
  %419 = sext i32 %418 to i64
  %420 = icmp slt i64 %indvars.iv211, %419
  br i1 %420, label %421, label %426

; <label>:421:                                    ; preds = %417
  %422 = call fastcc float @ascii2prob(i8* nonnull %415, float 1.000000e+00)
  %423 = load float**, float*** %323, align 8
  %424 = getelementptr inbounds float*, float** %423, i64 %indvars.iv211
  %425 = load float*, float** %424, align 8
  store float %422, float* %425, align 4
  br label %426

; <label>:426:                                    ; preds = %417, %421
  %427 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i64 0, i64 0)) #6
  %428 = icmp eq i8* %427, null
  br i1 %428, label %.thread.loopexit, label %455

; <label>:429:                                    ; preds = %530
  %430 = call fastcc float @ascii2prob(i8* nonnull %531, float 1.000000e+00)
  %431 = load float*, float** %324, align 8
  %432 = getelementptr inbounds float, float* %431, i64 %indvars.iv211
  store float %430, float* %432, align 4
  %433 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i64 0, i64 0)) #6
  %434 = icmp eq i8* %433, null
  br i1 %434, label %.thread.loopexit, label %435

; <label>:435:                                    ; preds = %429
  %436 = call fastcc float @ascii2prob(i8* nonnull %433, float 1.000000e+00)
  %437 = load float*, float** %325, align 8
  %438 = getelementptr inbounds float, float* %437, i64 %indvars.iv211
  store float %436, float* %438, align 4
  %indvars.iv.next212 = add nuw i64 %indvars.iv211, 1
  %439 = load i32, i32* %318, align 8
  %440 = sext i32 %439 to i64
  %441 = icmp slt i64 %indvars.iv211, %440
  br i1 %441, label %330, label %.preheader.preheader.loopexit

.preheader.preheader.loopexit:                    ; preds = %435
  br label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader.preheader.loopexit, %313
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %445
  %442 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %443 = call i8* @fgets(i8* nonnull %9, i32 512, %struct._IO_FILE* %442)
  %444 = icmp eq i8* %443, null
  br i1 %444, label %448, label %445

; <label>:445:                                    ; preds = %.preheader
  %446 = call i32 @strncmp(i8* nonnull %9, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.82, i64 0, i64 0), i64 2) #8
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %448, label %.preheader

; <label>:448:                                    ; preds = %.preheader, %445
  call void @Plan7Renormalize(%struct.plan7_s* %17) #6
  %449 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %17, i64 0, i32 47
  %450 = load i32, i32* %449, align 8
  %451 = and i32 %450, -34
  %452 = or i32 %451, 32
  store i32 %452, i32* %449, align 8
  store %struct.plan7_s* %17, %struct.plan7_s** %1, align 8
  br label %454

.loopexit.loopexit:                               ; preds = %.lr.ph176
  br label %.loopexit

.loopexit.loopexit233:                            ; preds = %.lr.ph
  br label %.loopexit

.loopexit.loopexit234:                            ; preds = %359
  br label %.loopexit

.loopexit.loopexit235:                            ; preds = %.lr.ph184
  br label %.loopexit

.loopexit.loopexit237:                            ; preds = %99, %170, %186, %202, %218, %227
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit237, %.loopexit.loopexit235, %.loopexit.loopexit234, %.loopexit.loopexit233, %.loopexit.loopexit, %._crit_edge192
  %453 = icmp eq %struct.plan7_s* %17, null
  br i1 %453, label %.thread150, label %.thread

.thread.loopexit:                                 ; preds = %330, %366, %370, %.loopexit153, %403, %530, %429, %337, %334, %414, %426, %465, %478, %491, %504, %517
  br label %.thread

.thread.loopexit236:                              ; preds = %173, %189, %205, %230, %264, %269, %.preheader158, %533, %537, %541, %545, %549, %553
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit236, %.thread.loopexit, %310, %306, %303, %299, %295, %289, %.loopexit
  call void @FreePlan7(%struct.plan7_s* nonnull %17) #6
  br label %.thread150

.thread150:                                       ; preds = %13, %.loopexit, %.thread
  store %struct.plan7_s* null, %struct.plan7_s** %1, align 8
  br label %454

; <label>:454:                                    ; preds = %8, %2, %.thread150, %448
  %.0143 = phi i32 [ 1, %.thread150 ], [ 1, %448 ], [ 0, %2 ], [ 0, %8 ]
  ret i32 %.0143

; <label>:455:                                    ; preds = %426
  %456 = load i32, i32* %318, align 8
  %457 = sext i32 %456 to i64
  %458 = icmp slt i64 %indvars.iv211, %457
  br i1 %458, label %459, label %465

; <label>:459:                                    ; preds = %455
  %460 = call fastcc float @ascii2prob(i8* nonnull %427, float 1.000000e+00)
  %461 = load float**, float*** %323, align 8
  %462 = getelementptr inbounds float*, float** %461, i64 %indvars.iv211
  %463 = load float*, float** %462, align 8
  %464 = getelementptr inbounds float, float* %463, i64 1
  store float %460, float* %464, align 4
  br label %465

; <label>:465:                                    ; preds = %459, %455
  %466 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i64 0, i64 0)) #6
  %467 = icmp eq i8* %466, null
  br i1 %467, label %.thread.loopexit, label %468

; <label>:468:                                    ; preds = %465
  %469 = load i32, i32* %318, align 8
  %470 = sext i32 %469 to i64
  %471 = icmp slt i64 %indvars.iv211, %470
  br i1 %471, label %472, label %478

; <label>:472:                                    ; preds = %468
  %473 = call fastcc float @ascii2prob(i8* nonnull %466, float 1.000000e+00)
  %474 = load float**, float*** %323, align 8
  %475 = getelementptr inbounds float*, float** %474, i64 %indvars.iv211
  %476 = load float*, float** %475, align 8
  %477 = getelementptr inbounds float, float* %476, i64 2
  store float %473, float* %477, align 4
  br label %478

; <label>:478:                                    ; preds = %472, %468
  %479 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i64 0, i64 0)) #6
  %480 = icmp eq i8* %479, null
  br i1 %480, label %.thread.loopexit, label %481

; <label>:481:                                    ; preds = %478
  %482 = load i32, i32* %318, align 8
  %483 = sext i32 %482 to i64
  %484 = icmp slt i64 %indvars.iv211, %483
  br i1 %484, label %485, label %491

; <label>:485:                                    ; preds = %481
  %486 = call fastcc float @ascii2prob(i8* nonnull %479, float 1.000000e+00)
  %487 = load float**, float*** %323, align 8
  %488 = getelementptr inbounds float*, float** %487, i64 %indvars.iv211
  %489 = load float*, float** %488, align 8
  %490 = getelementptr inbounds float, float* %489, i64 3
  store float %486, float* %490, align 4
  br label %491

; <label>:491:                                    ; preds = %485, %481
  %492 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i64 0, i64 0)) #6
  %493 = icmp eq i8* %492, null
  br i1 %493, label %.thread.loopexit, label %494

; <label>:494:                                    ; preds = %491
  %495 = load i32, i32* %318, align 8
  %496 = sext i32 %495 to i64
  %497 = icmp slt i64 %indvars.iv211, %496
  br i1 %497, label %498, label %504

; <label>:498:                                    ; preds = %494
  %499 = call fastcc float @ascii2prob(i8* nonnull %492, float 1.000000e+00)
  %500 = load float**, float*** %323, align 8
  %501 = getelementptr inbounds float*, float** %500, i64 %indvars.iv211
  %502 = load float*, float** %501, align 8
  %503 = getelementptr inbounds float, float* %502, i64 4
  store float %499, float* %503, align 4
  br label %504

; <label>:504:                                    ; preds = %498, %494
  %505 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i64 0, i64 0)) #6
  %506 = icmp eq i8* %505, null
  br i1 %506, label %.thread.loopexit, label %507

; <label>:507:                                    ; preds = %504
  %508 = load i32, i32* %318, align 8
  %509 = sext i32 %508 to i64
  %510 = icmp slt i64 %indvars.iv211, %509
  br i1 %510, label %511, label %517

; <label>:511:                                    ; preds = %507
  %512 = call fastcc float @ascii2prob(i8* nonnull %505, float 1.000000e+00)
  %513 = load float**, float*** %323, align 8
  %514 = getelementptr inbounds float*, float** %513, i64 %indvars.iv211
  %515 = load float*, float** %514, align 8
  %516 = getelementptr inbounds float, float* %515, i64 5
  store float %512, float* %516, align 4
  br label %517

; <label>:517:                                    ; preds = %511, %507
  %518 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i64 0, i64 0)) #6
  %519 = icmp eq i8* %518, null
  br i1 %519, label %.thread.loopexit, label %520

; <label>:520:                                    ; preds = %517
  %521 = load i32, i32* %318, align 8
  %522 = sext i32 %521 to i64
  %523 = icmp slt i64 %indvars.iv211, %522
  br i1 %523, label %524, label %530

; <label>:524:                                    ; preds = %520
  %525 = call fastcc float @ascii2prob(i8* nonnull %518, float 1.000000e+00)
  %526 = load float**, float*** %323, align 8
  %527 = getelementptr inbounds float*, float** %526, i64 %indvars.iv211
  %528 = load float*, float** %527, align 8
  %529 = getelementptr inbounds float, float* %528, i64 6
  store float %525, float* %529, align 4
  br label %530

; <label>:530:                                    ; preds = %524, %520
  %531 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i64 0, i64 0)) #6
  %532 = icmp eq i8* %531, null
  br i1 %532, label %.thread.loopexit, label %429

; <label>:533:                                    ; preds = %.preheader158
  %534 = call fastcc float @ascii2prob(i8* nonnull %222, float 1.000000e+00)
  store float %534, float* %61, align 4
  %535 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i64 0, i64 0)) #6
  %536 = icmp eq i8* %535, null
  br i1 %536, label %.thread.loopexit236, label %537

; <label>:537:                                    ; preds = %533
  %538 = call fastcc float @ascii2prob(i8* nonnull %535, float 1.000000e+00)
  store float %538, float* %62, align 4
  %539 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i64 0, i64 0)) #6
  %540 = icmp eq i8* %539, null
  br i1 %540, label %.thread.loopexit236, label %541

; <label>:541:                                    ; preds = %537
  %542 = call fastcc float @ascii2prob(i8* nonnull %539, float 1.000000e+00)
  store float %542, float* %63, align 4
  %543 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i64 0, i64 0)) #6
  %544 = icmp eq i8* %543, null
  br i1 %544, label %.thread.loopexit236, label %545

; <label>:545:                                    ; preds = %541
  %546 = call fastcc float @ascii2prob(i8* nonnull %543, float 1.000000e+00)
  store float %546, float* %64, align 4
  %547 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i64 0, i64 0)) #6
  %548 = icmp eq i8* %547, null
  br i1 %548, label %.thread.loopexit236, label %549

; <label>:549:                                    ; preds = %545
  %550 = call fastcc float @ascii2prob(i8* nonnull %547, float 1.000000e+00)
  store float %550, float* %65, align 4
  %551 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i64 0, i64 0)) #6
  %552 = icmp eq i8* %551, null
  br i1 %552, label %.thread.loopexit236, label %553

; <label>:553:                                    ; preds = %549
  %554 = call fastcc float @ascii2prob(i8* nonnull %551, float 1.000000e+00)
  store float %554, float* %66, align 4
  %555 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i64 0, i64 0)) #6
  %556 = icmp eq i8* %555, null
  br i1 %556, label %.thread.loopexit236, label %.backedge.loopexit222

.backedge.loopexit222:                            ; preds = %553
  %557 = call fastcc float @ascii2prob(i8* nonnull %555, float 1.000000e+00)
  store float %557, float* %67, align 4
  %558 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i64 0, i64 0)) #6
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @read_asc19hmm(%struct.hmmfile_s* nocapture readonly, %struct.plan7_s** nocapture) #0 {
  %3 = alloca [512 x i8], align 16
  %4 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %0, i64 0, i32 0
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %6 = tail call i32 @feof(%struct._IO_FILE* %5) #6
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %339

; <label>:8:                                      ; preds = %2
  %9 = getelementptr inbounds [512 x i8], [512 x i8]* %3, i64 0, i64 0
  %10 = call i8* @fgets(i8* nonnull %9, i32 512, %struct._IO_FILE* %5)
  %11 = icmp eq i8* %10, null
  br i1 %11, label %339, label %12

; <label>:12:                                     ; preds = %8
  %13 = call i32 @strncmp(i8* nonnull %9, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.7, i64 0, i64 0), i64 10) #8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %.thread165

; <label>:15:                                     ; preds = %12
  %16 = call %struct.plan7_s* @AllocPlan7Shell() #6
  %17 = call i8* @Getword(%struct._IO_FILE* %5, i32 1) #6
  %18 = icmp eq i8* %17, null
  br i1 %18, label %.loopexit, label %19

; <label>:19:                                     ; preds = %15
  %20 = call i32 @atoi(i8* nonnull %17) #8
  %21 = call i8* @Getword(%struct._IO_FILE* %5, i32 1) #6
  %22 = icmp eq i8* %21, null
  br i1 %22, label %.loopexit, label %23

; <label>:23:                                     ; preds = %19
  %24 = call i8* @Getword(%struct._IO_FILE* %5, i32 4) #6
  %25 = icmp eq i8* %24, null
  br i1 %25, label %.loopexit, label %26

; <label>:26:                                     ; preds = %23
  call void @Plan7SetName(%struct.plan7_s* %16, i8* nonnull %24) #6
  %27 = call i8* @Getword(%struct._IO_FILE* %5, i32 4) #6
  %28 = icmp eq i8* %27, null
  br i1 %28, label %.loopexit, label %29

; <label>:29:                                     ; preds = %26
  call void @s2upper(i8* nonnull %27) #6
  %30 = call i32 @strcmp(i8* nonnull %27, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.63, i64 0, i64 0)) #8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %35, label %32

; <label>:32:                                     ; preds = %29
  %33 = call i32 @strcmp(i8* nonnull %27, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.64, i64 0, i64 0)) #8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %.loopexit

; <label>:35:                                     ; preds = %32, %29
  %.0 = phi i32 [ 3, %29 ], [ 2, %32 ]
  %36 = load i32, i32* @Alphabet_type, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %35
  call void @SetAlphabet(i32 %.0) #6
  br label %44

; <label>:39:                                     ; preds = %35
  %40 = icmp eq i32 %.0, %36
  br i1 %40, label %44, label %41

; <label>:41:                                     ; preds = %39
  %42 = call i8* @AlphabetType2String(i32 %36) #6
  %43 = call i8* @AlphabetType2String(i32 %.0) #6
  call void (i8*, ...) @Die(i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str.65, i64 0, i64 0), i8* %42, i8* %43) #6
  br label %44

; <label>:44:                                     ; preds = %39, %41, %38
  %45 = call i8* @Getword(%struct._IO_FILE* %5, i32 4) #6
  %46 = icmp eq i8* %45, null
  br i1 %46, label %.loopexit, label %47

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* @Alphabet_size, align 4
  %49 = sext i32 %48 to i64
  %50 = call i32 @strncmp(i8* nonnull %45, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @Alphabet, i64 0, i64 0), i64 %49) #8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %.loopexit

; <label>:52:                                     ; preds = %47
  %53 = call i8* @Getword(%struct._IO_FILE* %5, i32 4) #6
  %54 = icmp eq i8* %53, null
  br i1 %54, label %.loopexit, label %55

; <label>:55:                                     ; preds = %52
  %56 = call i32 @strcmp(i8* nonnull %53, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.21, i64 0, i64 0)) #8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %62

; <label>:58:                                     ; preds = %55
  %59 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %16, i64 0, i32 47
  %60 = load i32, i32* %59, align 8
  %61 = or i32 %60, 4
  store i32 %61, i32* %59, align 8
  br label %62

; <label>:62:                                     ; preds = %58, %55
  %63 = call i8* @Getword(%struct._IO_FILE* %5, i32 4) #6
  %64 = icmp eq i8* %63, null
  br i1 %64, label %.loopexit, label %65

; <label>:65:                                     ; preds = %62
  %66 = call i32 @strcmp(i8* nonnull %63, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.21, i64 0, i64 0)) #8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %72

; <label>:68:                                     ; preds = %65
  %69 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %16, i64 0, i32 47
  %70 = load i32, i32* %69, align 8
  %71 = or i32 %70, 8
  store i32 %71, i32* %69, align 8
  br label %72

; <label>:72:                                     ; preds = %68, %65
  %73 = call i8* @Getword(%struct._IO_FILE* %5, i32 4) #6
  %74 = icmp eq i8* %73, null
  br i1 %74, label %.loopexit, label %75

; <label>:75:                                     ; preds = %72
  %76 = call i32 @strcmp(i8* nonnull %73, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.83, i64 0, i64 0)) #8
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %.preheader174, label %.loopexit

.preheader174:                                    ; preds = %75
  %78 = load i32, i32* @Alphabet_size, align 4
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %.lr.ph204.preheader, label %._crit_edge205

.lr.ph204.preheader:                              ; preds = %.preheader174
  br label %.lr.ph204

.lr.ph204:                                        ; preds = %.lr.ph204.preheader, %82
  %indvars.iv221 = phi i64 [ %indvars.iv.next222, %82 ], [ 0, %.lr.ph204.preheader ]
  %80 = call i8* @Getword(%struct._IO_FILE* %5, i32 1) #6
  %81 = icmp eq i8* %80, null
  br i1 %81, label %.loopexit.loopexit244, label %82

; <label>:82:                                     ; preds = %.lr.ph204
  %83 = call fastcc float @ascii2prob(i8* nonnull %80, float 1.000000e+00)
  %84 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %16, i64 0, i32 28, i64 %indvars.iv221
  store float %83, float* %84, align 4
  %indvars.iv.next222 = add nuw i64 %indvars.iv221, 1
  %85 = load i32, i32* @Alphabet_size, align 4
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %indvars.iv.next222, %86
  br i1 %87, label %.lr.ph204, label %._crit_edge205.loopexit

._crit_edge205.loopexit:                          ; preds = %82
  br label %._crit_edge205

._crit_edge205:                                   ; preds = %._crit_edge205.loopexit, %.preheader174
  %88 = load i32, i32* @Alphabet_type, align 4
  %89 = icmp eq i32 %88, 3
  %90 = select i1 %89, float 0x3FEFE8A940000000, float 0x3FEFF7D100000000
  %91 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %16, i64 0, i32 29
  store float %90, float* %91, align 8
  %92 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %93 = call i32 @feof(%struct._IO_FILE* %92) #6
  %94 = icmp ne i32 %93, 0
  %95 = icmp slt i32 %20, 1
  %or.cond = or i1 %95, %94
  br i1 %or.cond, label %.thread, label %96

; <label>:96:                                     ; preds = %._crit_edge205
  %97 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %16, i64 0, i32 0
  %98 = load i8*, i8** %97, align 8
  %99 = icmp eq i8* %98, null
  %100 = load i32, i32* @Alphabet_type, align 4
  %101 = icmp eq i32 %100, 0
  %or.cond3 = or i1 %99, %101
  br i1 %or.cond3, label %.thread, label %102

; <label>:102:                                    ; preds = %96
  call void @AllocPlan7Body(%struct.plan7_s* nonnull %16, i32 %20) #6
  call void @ZeroPlan7(%struct.plan7_s* nonnull %16) #6
  call void @Plan7LSConfig(%struct.plan7_s* nonnull %16) #6
  %103 = call i8* @Getword(%struct._IO_FILE* %5, i32 1) #6
  %104 = icmp eq i8* %103, null
  br i1 %104, label %.thread, label %.preheader172

.preheader172:                                    ; preds = %102
  %105 = load i32, i32* @Alphabet_size, align 4
  %106 = icmp sgt i32 %105, 0
  %107 = call i8* @Getword(%struct._IO_FILE* %5, i32 1) #6
  %108 = icmp eq i8* %107, null
  br i1 %106, label %.lr.ph199.preheader, label %._crit_edge200

.lr.ph199.preheader:                              ; preds = %.preheader172
  br label %.lr.ph199

; <label>:109:                                    ; preds = %.lr.ph199
  %110 = load i32, i32* @Alphabet_size, align 4
  %111 = icmp slt i32 %115, %110
  %112 = call i8* @Getword(%struct._IO_FILE* %5, i32 1) #6
  %113 = icmp eq i8* %112, null
  br i1 %111, label %.lr.ph199, label %._crit_edge200.loopexit

.lr.ph199:                                        ; preds = %.lr.ph199.preheader, %109
  %114 = phi i1 [ %113, %109 ], [ %108, %.lr.ph199.preheader ]
  %.1198 = phi i32 [ %115, %109 ], [ 0, %.lr.ph199.preheader ]
  %115 = add nuw nsw i32 %.1198, 1
  br i1 %114, label %.loopexit.loopexit243, label %109

._crit_edge200.loopexit:                          ; preds = %109
  br label %._crit_edge200

._crit_edge200:                                   ; preds = %._crit_edge200.loopexit, %.preheader172
  %.lcssa184 = phi i8* [ %107, %.preheader172 ], [ %112, %._crit_edge200.loopexit ]
  %.lcssa182 = phi i1 [ %108, %.preheader172 ], [ %113, %._crit_edge200.loopexit ]
  br i1 %.lcssa182, label %.loopexit, label %116

; <label>:116:                                    ; preds = %._crit_edge200
  %117 = call fastcc float @ascii2prob(i8* nonnull %.lcssa184, float 1.000000e+00)
  %118 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %16, i64 0, i32 26
  %119 = load float*, float** %118, align 8
  %120 = getelementptr inbounds float, float* %119, i64 1
  store float %117, float* %120, align 4
  %121 = call i8* @Getword(%struct._IO_FILE* %5, i32 1) #6
  %122 = icmp eq i8* %121, null
  br i1 %122, label %.thread, label %126

; <label>:123:                                    ; preds = %126
  %124 = call i8* @Getword(%struct._IO_FILE* %5, i32 1) #6
  %125 = icmp eq i8* %124, null
  br i1 %125, label %.thread, label %340

; <label>:126:                                    ; preds = %116
  %127 = call fastcc float @ascii2prob(i8* nonnull %121, float 1.000000e+00)
  %128 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %16, i64 0, i32 24
  store float %127, float* %128, align 8
  %129 = load float*, float** %118, align 8
  %130 = getelementptr inbounds float, float* %129, i64 1
  %131 = load float, float* %130, align 4
  %132 = fadd float %127, %131
  %133 = fdiv float %131, %132
  store float %133, float* %130, align 4
  %134 = load float, float* %128, align 8
  %135 = load float*, float** %118, align 8
  %136 = getelementptr inbounds float, float* %135, i64 1
  %137 = load float, float* %136, align 4
  %138 = fadd float %134, %137
  %139 = fdiv float %134, %138
  store float %139, float* %128, align 8
  %140 = call i8* @Getword(%struct._IO_FILE* %5, i32 1) #6
  %141 = icmp eq i8* %140, null
  br i1 %141, label %.thread, label %123

; <label>:142:                                    ; preds = %355
  %143 = call i8* @Getword(%struct._IO_FILE* %5, i32 4) #6
  %144 = icmp eq i8* %143, null
  br i1 %144, label %.thread, label %.preheader169

.preheader169:                                    ; preds = %142
  %145 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %16, i64 0, i32 20
  %146 = load i32, i32* %145, align 8
  %147 = icmp slt i32 %146, 1
  br i1 %147, label %.preheader166, label %.lr.ph195

.lr.ph195:                                        ; preds = %.preheader169
  %148 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %16, i64 0, i32 21
  %149 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %16, i64 0, i32 21
  %150 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %16, i64 0, i32 21
  %151 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %16, i64 0, i32 21
  %152 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %16, i64 0, i32 21
  %153 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %16, i64 0, i32 21
  %154 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %16, i64 0, i32 21
  %155 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %16, i64 0, i32 47
  %156 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %16, i64 0, i32 4
  %157 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %16, i64 0, i32 3
  %158 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %16, i64 0, i32 22
  br label %162

.preheader166.loopexit:                           ; preds = %299
  br label %.preheader166

.preheader166:                                    ; preds = %.preheader166.loopexit, %.preheader169
  %159 = phi i32 [ %146, %.preheader169 ], [ %300, %.preheader166.loopexit ]
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %._crit_edge189, label %.lr.ph188

.lr.ph188:                                        ; preds = %.preheader166
  %161 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %16, i64 0, i32 23
  br label %303

; <label>:162:                                    ; preds = %299, %.lr.ph195
  %indvars.iv219 = phi i64 [ %indvars.iv.next220, %299 ], [ 1, %.lr.ph195 ]
  %163 = call i8* @Getword(%struct._IO_FILE* %5, i32 1) #6
  %164 = icmp eq i8* %163, null
  br i1 %164, label %.thread.loopexit242, label %.preheader167

.preheader167:                                    ; preds = %162
  %165 = load i32, i32* @Alphabet_size, align 4
  %166 = icmp sgt i32 %165, 0
  %167 = call i8* @Getword(%struct._IO_FILE* %5, i32 1) #6
  %168 = icmp eq i8* %167, null
  br i1 %166, label %.lr.ph191.preheader, label %._crit_edge192

.lr.ph191.preheader:                              ; preds = %.preheader167
  br label %.lr.ph191

.lr.ph191:                                        ; preds = %.lr.ph191.preheader, %171
  %indvars.iv217 = phi i64 [ %indvars.iv.next218, %171 ], [ 0, %.lr.ph191.preheader ]
  %169 = phi i1 [ %183, %171 ], [ %168, %.lr.ph191.preheader ]
  %170 = phi i8* [ %182, %171 ], [ %167, %.lr.ph191.preheader ]
  br i1 %169, label %.thread.loopexit241, label %171

; <label>:171:                                    ; preds = %.lr.ph191
  %172 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %16, i64 0, i32 28, i64 %indvars.iv217
  %173 = load float, float* %172, align 4
  %174 = call fastcc float @ascii2prob(i8* nonnull %170, float %173)
  %175 = load float**, float*** %158, align 8
  %176 = getelementptr inbounds float*, float** %175, i64 %indvars.iv219
  %177 = load float*, float** %176, align 8
  %178 = getelementptr inbounds float, float* %177, i64 %indvars.iv217
  store float %174, float* %178, align 4
  %indvars.iv.next218 = add nuw i64 %indvars.iv217, 1
  %179 = load i32, i32* @Alphabet_size, align 4
  %180 = sext i32 %179 to i64
  %181 = icmp slt i64 %indvars.iv.next218, %180
  %182 = call i8* @Getword(%struct._IO_FILE* %5, i32 1) #6
  %183 = icmp eq i8* %182, null
  br i1 %181, label %.lr.ph191, label %._crit_edge192.loopexit

._crit_edge192.loopexit:                          ; preds = %171
  br label %._crit_edge192

._crit_edge192:                                   ; preds = %._crit_edge192.loopexit, %.preheader167
  %.lcssa177 = phi i8* [ %167, %.preheader167 ], [ %182, %._crit_edge192.loopexit ]
  %.lcssa = phi i1 [ %168, %.preheader167 ], [ %183, %._crit_edge192.loopexit ]
  br i1 %.lcssa, label %.thread.loopexit242, label %184

; <label>:184:                                    ; preds = %._crit_edge192
  %185 = load i32, i32* %145, align 8
  %186 = sext i32 %185 to i64
  %187 = icmp slt i64 %indvars.iv219, %186
  br i1 %187, label %188, label %193

; <label>:188:                                    ; preds = %184
  %189 = call fastcc float @ascii2prob(i8* nonnull %.lcssa177, float 1.000000e+00)
  %190 = load float**, float*** %148, align 8
  %191 = getelementptr inbounds float*, float** %190, i64 %indvars.iv219
  %192 = load float*, float** %191, align 8
  store float %189, float* %192, align 4
  br label %193

; <label>:193:                                    ; preds = %188, %184
  %194 = call i8* @Getword(%struct._IO_FILE* %5, i32 1) #6
  %195 = icmp eq i8* %194, null
  br i1 %195, label %.thread.loopexit242, label %196

; <label>:196:                                    ; preds = %193
  %197 = load i32, i32* %145, align 8
  %198 = sext i32 %197 to i64
  %199 = icmp slt i64 %indvars.iv219, %198
  br i1 %199, label %200, label %206

; <label>:200:                                    ; preds = %196
  %201 = call fastcc float @ascii2prob(i8* nonnull %194, float 1.000000e+00)
  %202 = load float**, float*** %149, align 8
  %203 = getelementptr inbounds float*, float** %202, i64 %indvars.iv219
  %204 = load float*, float** %203, align 8
  %205 = getelementptr inbounds float, float* %204, i64 2
  store float %201, float* %205, align 4
  br label %206

; <label>:206:                                    ; preds = %200, %196
  %207 = call i8* @Getword(%struct._IO_FILE* %5, i32 1) #6
  %208 = icmp eq i8* %207, null
  br i1 %208, label %.thread.loopexit242, label %209

; <label>:209:                                    ; preds = %206
  %210 = load i32, i32* %145, align 8
  %211 = sext i32 %210 to i64
  %212 = icmp slt i64 %indvars.iv219, %211
  br i1 %212, label %213, label %219

; <label>:213:                                    ; preds = %209
  %214 = call fastcc float @ascii2prob(i8* nonnull %207, float 1.000000e+00)
  %215 = load float**, float*** %150, align 8
  %216 = getelementptr inbounds float*, float** %215, i64 %indvars.iv219
  %217 = load float*, float** %216, align 8
  %218 = getelementptr inbounds float, float* %217, i64 1
  store float %214, float* %218, align 4
  br label %219

; <label>:219:                                    ; preds = %213, %209
  %220 = call i8* @Getword(%struct._IO_FILE* %5, i32 1) #6
  %221 = icmp eq i8* %220, null
  br i1 %221, label %.thread.loopexit242, label %222

; <label>:222:                                    ; preds = %219
  %223 = load i32, i32* %145, align 8
  %224 = sext i32 %223 to i64
  %225 = icmp slt i64 %indvars.iv219, %224
  br i1 %225, label %226, label %232

; <label>:226:                                    ; preds = %222
  %227 = call fastcc float @ascii2prob(i8* nonnull %220, float 1.000000e+00)
  %228 = load float**, float*** %151, align 8
  %229 = getelementptr inbounds float*, float** %228, i64 %indvars.iv219
  %230 = load float*, float** %229, align 8
  %231 = getelementptr inbounds float, float* %230, i64 5
  store float %227, float* %231, align 4
  br label %232

; <label>:232:                                    ; preds = %226, %222
  %233 = call i8* @Getword(%struct._IO_FILE* %5, i32 1) #6
  %234 = icmp eq i8* %233, null
  br i1 %234, label %.thread.loopexit242, label %235

; <label>:235:                                    ; preds = %232
  %236 = load i32, i32* %145, align 8
  %237 = sext i32 %236 to i64
  %238 = icmp slt i64 %indvars.iv219, %237
  br i1 %238, label %239, label %245

; <label>:239:                                    ; preds = %235
  %240 = call fastcc float @ascii2prob(i8* nonnull %233, float 1.000000e+00)
  %241 = load float**, float*** %152, align 8
  %242 = getelementptr inbounds float*, float** %241, i64 %indvars.iv219
  %243 = load float*, float** %242, align 8
  %244 = getelementptr inbounds float, float* %243, i64 6
  store float %240, float* %244, align 4
  br label %245

; <label>:245:                                    ; preds = %239, %235
  %246 = call i8* @Getword(%struct._IO_FILE* %5, i32 1) #6
  %247 = icmp eq i8* %246, null
  br i1 %247, label %.thread.loopexit242, label %248

; <label>:248:                                    ; preds = %245
  %249 = call i8* @Getword(%struct._IO_FILE* %5, i32 1) #6
  %250 = icmp eq i8* %249, null
  br i1 %250, label %.thread.loopexit242, label %251

; <label>:251:                                    ; preds = %248
  %252 = load i32, i32* %145, align 8
  %253 = sext i32 %252 to i64
  %254 = icmp slt i64 %indvars.iv219, %253
  br i1 %254, label %255, label %261

; <label>:255:                                    ; preds = %251
  %256 = call fastcc float @ascii2prob(i8* nonnull %249, float 1.000000e+00)
  %257 = load float**, float*** %153, align 8
  %258 = getelementptr inbounds float*, float** %257, i64 %indvars.iv219
  %259 = load float*, float** %258, align 8
  %260 = getelementptr inbounds float, float* %259, i64 3
  store float %256, float* %260, align 4
  br label %261

; <label>:261:                                    ; preds = %255, %251
  %262 = call i8* @Getword(%struct._IO_FILE* %5, i32 1) #6
  %263 = icmp eq i8* %262, null
  br i1 %263, label %.thread.loopexit242, label %264

; <label>:264:                                    ; preds = %261
  %265 = call i8* @Getword(%struct._IO_FILE* %5, i32 1) #6
  %266 = icmp eq i8* %265, null
  br i1 %266, label %.thread.loopexit242, label %267

; <label>:267:                                    ; preds = %264
  %268 = load i32, i32* %145, align 8
  %269 = sext i32 %268 to i64
  %270 = icmp slt i64 %indvars.iv219, %269
  br i1 %270, label %271, label %277

; <label>:271:                                    ; preds = %267
  %272 = call fastcc float @ascii2prob(i8* nonnull %265, float 1.000000e+00)
  %273 = load float**, float*** %154, align 8
  %274 = getelementptr inbounds float*, float** %273, i64 %indvars.iv219
  %275 = load float*, float** %274, align 8
  %276 = getelementptr inbounds float, float* %275, i64 4
  store float %272, float* %276, align 4
  br label %277

; <label>:277:                                    ; preds = %271, %267
  %278 = call i8* @Getword(%struct._IO_FILE* %5, i32 4) #6
  %279 = icmp eq i8* %278, null
  br i1 %279, label %.thread.loopexit242, label %280

; <label>:280:                                    ; preds = %277
  %281 = load i32, i32* %155, align 8
  %282 = and i32 %281, 4
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %288, label %284

; <label>:284:                                    ; preds = %280
  %285 = load i8, i8* %278, align 1
  %286 = load i8*, i8** %157, align 8
  %287 = getelementptr inbounds i8, i8* %286, i64 %indvars.iv219
  store i8 %285, i8* %287, align 1
  br label %288

; <label>:288:                                    ; preds = %280, %284
  %289 = call i8* @Getword(%struct._IO_FILE* %5, i32 4) #6
  %290 = icmp eq i8* %289, null
  br i1 %290, label %.thread.loopexit242, label %291

; <label>:291:                                    ; preds = %288
  %292 = load i32, i32* %155, align 8
  %293 = and i32 %292, 8
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %299, label %295

; <label>:295:                                    ; preds = %291
  %296 = load i8, i8* %289, align 1
  %297 = load i8*, i8** %156, align 8
  %298 = getelementptr inbounds i8, i8* %297, i64 %indvars.iv219
  store i8 %296, i8* %298, align 1
  br label %299

; <label>:299:                                    ; preds = %291, %295
  %indvars.iv.next220 = add nuw i64 %indvars.iv219, 1
  %300 = load i32, i32* %145, align 8
  %301 = sext i32 %300 to i64
  %302 = icmp slt i64 %indvars.iv219, %301
  br i1 %302, label %162, label %.preheader166.loopexit

; <label>:303:                                    ; preds = %._crit_edge, %.lr.ph188
  %indvars.iv215 = phi i64 [ %indvars.iv.next216, %._crit_edge ], [ 0, %.lr.ph188 ]
  %304 = call i8* @Getword(%struct._IO_FILE* %5, i32 1) #6
  %305 = icmp eq i8* %304, null
  br i1 %305, label %.thread.loopexit, label %.preheader

.preheader:                                       ; preds = %303
  %306 = load i32, i32* @Alphabet_size, align 4
  %307 = icmp sgt i32 %306, 0
  br i1 %307, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %308 = icmp sgt i64 %indvars.iv215, 0
  br label %309

; <label>:309:                                    ; preds = %.lr.ph, %325
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %325 ]
  %310 = call i8* @Getword(%struct._IO_FILE* %5, i32 1) #6
  %311 = icmp eq i8* %310, null
  br i1 %311, label %.loopexit.loopexit, label %312

; <label>:312:                                    ; preds = %309
  br i1 %308, label %313, label %325

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* %145, align 8
  %315 = sext i32 %314 to i64
  %316 = icmp slt i64 %indvars.iv215, %315
  br i1 %316, label %317, label %325

; <label>:317:                                    ; preds = %313
  %318 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %16, i64 0, i32 28, i64 %indvars.iv
  %319 = load float, float* %318, align 4
  %320 = call fastcc float @ascii2prob(i8* nonnull %310, float %319)
  %321 = load float**, float*** %161, align 8
  %322 = getelementptr inbounds float*, float** %321, i64 %indvars.iv215
  %323 = load float*, float** %322, align 8
  %324 = getelementptr inbounds float, float* %323, i64 %indvars.iv
  store float %320, float* %324, align 4
  br label %325

; <label>:325:                                    ; preds = %312, %313, %317
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %326 = load i32, i32* @Alphabet_size, align 4
  %327 = sext i32 %326 to i64
  %328 = icmp slt i64 %indvars.iv.next, %327
  br i1 %328, label %309, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %325
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %indvars.iv.next216 = add nuw i64 %indvars.iv215, 1
  %329 = load i32, i32* %145, align 8
  %330 = sext i32 %329 to i64
  %331 = icmp slt i64 %indvars.iv215, %330
  br i1 %331, label %303, label %._crit_edge189.loopexit

._crit_edge189.loopexit:                          ; preds = %._crit_edge
  br label %._crit_edge189

._crit_edge189:                                   ; preds = %._crit_edge189.loopexit, %.preheader166
  %332 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %16, i64 0, i32 47
  %333 = load i32, i32* %332, align 8
  %334 = and i32 %333, -34
  %335 = or i32 %334, 32
  store i32 %335, i32* %332, align 8
  call void @Plan7Renormalize(%struct.plan7_s* nonnull %16) #6
  %336 = call i8* @Strdup(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.84, i64 0, i64 0)) #6
  %337 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %16, i64 0, i32 6
  store i8* %336, i8** %337, align 8
  call void @Plan7SetCtime(%struct.plan7_s* nonnull %16) #6
  store %struct.plan7_s* %16, %struct.plan7_s** %1, align 8
  br label %339

.loopexit.loopexit:                               ; preds = %309
  br label %.loopexit

.loopexit.loopexit243:                            ; preds = %.lr.ph199
  br label %.loopexit

.loopexit.loopexit244:                            ; preds = %.lr.ph204
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit244, %.loopexit.loopexit243, %.loopexit.loopexit, %75, %47, %._crit_edge200, %72, %62, %52, %44, %32, %26, %23, %19, %15
  %338 = icmp eq %struct.plan7_s* %16, null
  br i1 %338, label %.thread165, label %.thread

.thread.loopexit:                                 ; preds = %303
  br label %.thread

.thread.loopexit241:                              ; preds = %.lr.ph191
  br label %.thread

.thread.loopexit242:                              ; preds = %162, %._crit_edge192, %193, %206, %219, %232, %245, %248, %261, %264, %277, %288
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit242, %.thread.loopexit241, %.thread.loopexit, %355, %142, %352, %349, %346, %343, %340, %123, %126, %116, %102, %96, %._crit_edge205, %.loopexit
  call void @FreePlan7(%struct.plan7_s* nonnull %16) #6
  br label %.thread165

.thread165:                                       ; preds = %12, %.loopexit, %.thread
  store %struct.plan7_s* null, %struct.plan7_s** %1, align 8
  br label %339

; <label>:339:                                    ; preds = %8, %2, %.thread165, %._crit_edge189
  %.0162 = phi i32 [ 1, %.thread165 ], [ 1, %._crit_edge189 ], [ 0, %2 ], [ 0, %8 ]
  ret i32 %.0162

; <label>:340:                                    ; preds = %123
  %341 = call i8* @Getword(%struct._IO_FILE* %5, i32 1) #6
  %342 = icmp eq i8* %341, null
  br i1 %342, label %.thread, label %343

; <label>:343:                                    ; preds = %340
  %344 = call i8* @Getword(%struct._IO_FILE* %5, i32 1) #6
  %345 = icmp eq i8* %344, null
  br i1 %345, label %.thread, label %346

; <label>:346:                                    ; preds = %343
  %347 = call i8* @Getword(%struct._IO_FILE* %5, i32 1) #6
  %348 = icmp eq i8* %347, null
  br i1 %348, label %.thread, label %349

; <label>:349:                                    ; preds = %346
  %350 = call i8* @Getword(%struct._IO_FILE* %5, i32 1) #6
  %351 = icmp eq i8* %350, null
  br i1 %351, label %.thread, label %352

; <label>:352:                                    ; preds = %349
  %353 = call i8* @Getword(%struct._IO_FILE* %5, i32 1) #6
  %354 = icmp eq i8* %353, null
  br i1 %354, label %.thread, label %355

; <label>:355:                                    ; preds = %352
  %356 = call i8* @Getword(%struct._IO_FILE* %5, i32 4) #6
  %357 = icmp eq i8* %356, null
  br i1 %357, label %.thread, label %142
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @read_asc17hmm(%struct.hmmfile_s* nocapture readonly, %struct.plan7_s** nocapture) #0 {
  %3 = alloca %struct.plan7_s*, align 8
  %4 = alloca [512 x i8], align 16
  %5 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %0, i64 0, i32 0
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %7 = tail call i32 @feof(%struct._IO_FILE* %6) #6
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %28

; <label>:9:                                      ; preds = %2
  %10 = getelementptr inbounds [512 x i8], [512 x i8]* %4, i64 0, i64 0
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %12 = call i8* @fgets(i8* nonnull %10, i32 512, %struct._IO_FILE* %11)
  %13 = icmp eq i8* %12, null
  br i1 %13, label %28, label %14

; <label>:14:                                     ; preds = %9
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %16 = call fastcc %struct.plan9_s* @read_plan9_aschmm(%struct._IO_FILE* %15)
  %17 = icmp eq %struct.plan9_s* %16, null
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %14
  store %struct.plan7_s* null, %struct.plan7_s** %1, align 8
  br label %28

; <label>:19:                                     ; preds = %14
  call void @Plan9toPlan7(%struct.plan9_s* nonnull %16, %struct.plan7_s** nonnull %3) #6
  %20 = call i8* @Strdup(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.84, i64 0, i64 0)) #6
  %21 = load %struct.plan7_s*, %struct.plan7_s** %3, align 8
  %22 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %21, i64 0, i32 6
  store i8* %20, i8** %22, align 8
  call void @Plan7SetCtime(%struct.plan7_s* %21) #6
  %23 = call i32 @P9FreeHMM(%struct.plan9_s* nonnull %16) #6
  %24 = load %struct.plan7_s*, %struct.plan7_s** %3, align 8
  call void @Plan7Renormalize(%struct.plan7_s* %24) #6
  %25 = bitcast %struct.plan7_s** %3 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = bitcast %struct.plan7_s** %1 to i64*
  store i64 %26, i64* %27, align 8
  br label %28

; <label>:28:                                     ; preds = %9, %2, %19, %18
  %.0 = phi i32 [ 1, %18 ], [ 1, %19 ], [ 0, %2 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @read_asc11hmm(%struct.hmmfile_s* nocapture readnone, %struct.plan7_s** nocapture readnone) #0 {
  tail call void (i8*, ...) @Die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.90, i64 0, i64 0)) #6
  ret i32 1
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @read_asc10hmm(%struct.hmmfile_s* nocapture readnone, %struct.plan7_s** nocapture readnone) #0 {
  tail call void (i8*, ...) @Die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.91, i64 0, i64 0)) #6
  ret i32 1
}

; Function Attrs: noinline nounwind uwtable
define i32 @HMMFileRead(%struct.hmmfile_s*, %struct.plan7_s**) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %0, i64 0, i32 5
  %4 = load i32, i32* %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %15, label %6

; <label>:6:                                      ; preds = %2
  %7 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %0, i64 0, i32 0
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %9 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %0, i64 0, i32 6
  %10 = load i32, i32* %9, align 4
  %11 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %0, i64 0, i32 7
  %12 = tail call i32 @SSIGetFilePosition(%struct._IO_FILE* %8, i32 %10, %struct.ssioffset_s* %11) #6
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %15, label %14

; <label>:14:                                     ; preds = %6
  tail call void (i8*, ...) @Die(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i64 0, i64 0)) #6
  br label %15

; <label>:15:                                     ; preds = %6, %2, %14
  %16 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %0, i64 0, i32 2
  %17 = load i32 (%struct.hmmfile_s*, %struct.plan7_s**)*, i32 (%struct.hmmfile_s*, %struct.plan7_s**)** %16, align 8
  %18 = tail call i32 %17(%struct.hmmfile_s* nonnull %0, %struct.plan7_s** %1) #6
  ret i32 %18
}

; Function Attrs: nounwind
declare i32 @fclose(%struct._IO_FILE* nocapture) local_unnamed_addr #2

declare void @SSIClose(%struct.ssifile_s*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define void @HMMFileRewind(%struct.hmmfile_s* nocapture readonly) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %0, i64 0, i32 0
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8
  tail call void @rewind(%struct._IO_FILE* %3)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @HMMFilePositionByName(%struct.hmmfile_s* nocapture readonly, i8*) local_unnamed_addr #0 {
  %3 = alloca %struct.ssioffset_s, align 8
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %0, i64 0, i32 1
  %6 = load %struct.ssifile_s*, %struct.ssifile_s** %5, align 8
  %7 = icmp eq %struct.ssifile_s* %6, null
  br i1 %7, label %16, label %8

; <label>:8:                                      ; preds = %2
  %9 = call i32 @SSIGetOffsetByName(%struct.ssifile_s* nonnull %6, i8* %1, i32* nonnull %4, %struct.ssioffset_s* nonnull %3) #6
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %16

; <label>:11:                                     ; preds = %8
  %12 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %0, i64 0, i32 0
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** %12, align 8
  %14 = call i32 @SSISetFilePosition(%struct._IO_FILE* %13, %struct.ssioffset_s* nonnull %3) #6
  %15 = icmp eq i32 %14, 0
  %. = zext i1 %15 to i32
  br label %16

; <label>:16:                                     ; preds = %11, %8, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %8 ], [ %., %11 ]
  ret i32 %.0
}

declare i32 @SSIGetOffsetByName(%struct.ssifile_s*, i8*, i32*, %struct.ssioffset_s*) local_unnamed_addr #1

declare i32 @SSISetFilePosition(%struct._IO_FILE*, %struct.ssioffset_s*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define i32 @HMMFilePositionByIndex(%struct.hmmfile_s* nocapture readonly, i32) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.ssioffset_s, align 8
  %5 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %0, i64 0, i32 1
  %6 = load %struct.ssifile_s*, %struct.ssifile_s** %5, align 8
  %7 = icmp eq %struct.ssifile_s* %6, null
  br i1 %7, label %16, label %8

; <label>:8:                                      ; preds = %2
  %9 = call i32 @SSIGetOffsetByNumber(%struct.ssifile_s* nonnull %6, i32 %1, i32* nonnull %3, %struct.ssioffset_s* nonnull %4) #6
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %16

; <label>:11:                                     ; preds = %8
  %12 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %0, i64 0, i32 0
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** %12, align 8
  %14 = call i32 @SSISetFilePosition(%struct._IO_FILE* %13, %struct.ssioffset_s* nonnull %4) #6
  %15 = icmp eq i32 %14, 0
  %. = zext i1 %15 to i32
  br label %16

; <label>:16:                                     ; preds = %11, %8, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %8 ], [ %., %11 ]
  ret i32 %.0
}

declare i32 @SSIGetOffsetByNumber(%struct.ssifile_s*, i32, i32*, %struct.ssioffset_s*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define void @WriteAscHMM(%struct._IO_FILE*, %struct.plan7_s* readonly) local_unnamed_addr #0 {
  %3 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i64 0, i64 0))
  %4 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1, i64 0, i32 0
  %5 = load i8*, i8** %4, align 8
  %6 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.13, i64 0, i64 0), i8* %5)
  %7 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1, i64 0, i32 47
  %8 = load i32, i32* %7, align 8
  %9 = and i32 %8, 512
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %15, label %11

; <label>:11:                                     ; preds = %2
  %12 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1, i64 0, i32 1
  %13 = load i8*, i8** %12, align 8
  %14 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.14, i64 0, i64 0), i8* %13)
  br label %15

; <label>:15:                                     ; preds = %2, %11
  %16 = load i32, i32* %7, align 8
  %17 = and i32 %16, 2
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %23, label %19

; <label>:19:                                     ; preds = %15
  %20 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1, i64 0, i32 2
  %21 = load i8*, i8** %20, align 8
  %22 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.15, i64 0, i64 0), i8* %21)
  br label %23

; <label>:23:                                     ; preds = %15, %19
  %24 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1, i64 0, i32 20
  %25 = load i32, i32* %24, align 8
  %26 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.16, i64 0, i64 0), i32 %25)
  %27 = load i32, i32* @Alphabet_type, align 4
  %28 = icmp eq i32 %27, 3
  %29 = select i1 %28, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.19, i64 0, i64 0)
  %30 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.17, i64 0, i64 0), i8* %29)
  %31 = load i32, i32* %7, align 8
  %32 = and i32 %31, 4
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.21, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.22, i64 0, i64 0)
  %35 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.20, i64 0, i64 0), i8* %34)
  %36 = load i32, i32* %7, align 8
  %37 = and i32 %36, 8
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.21, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.22, i64 0, i64 0)
  %40 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.23, i64 0, i64 0), i8* %39)
  %41 = load i32, i32* %7, align 8
  %42 = and i32 %41, 256
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.21, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.22, i64 0, i64 0)
  %45 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.24, i64 0, i64 0), i8* %44)
  %46 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1, i64 0, i32 6
  %47 = load i8*, i8** %46, align 8
  tail call fastcc void @multiline(%struct._IO_FILE* %0, i8* %47)
  %48 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1, i64 0, i32 7
  %49 = load i32, i32* %48, align 8
  %50 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.26, i64 0, i64 0), i32 %49)
  %51 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1, i64 0, i32 8
  %52 = load i8*, i8** %51, align 8
  %53 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.27, i64 0, i64 0), i8* %52)
  %54 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1, i64 0, i32 10
  %55 = load i32, i32* %54, align 8
  %56 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.28, i64 0, i64 0), i32 %55)
  %57 = load i32, i32* %7, align 8
  %58 = and i32 %57, 1024
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %68, label %60

; <label>:60:                                     ; preds = %23
  %61 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1, i64 0, i32 14
  %62 = load float, float* %61, align 8
  %63 = fpext float %62 to double
  %64 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1, i64 0, i32 15
  %65 = load float, float* %64, align 4
  %66 = fpext float %65 to double
  %67 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.29, i64 0, i64 0), double %63, double %66)
  br label %68

; <label>:68:                                     ; preds = %23, %60
  %69 = load i32, i32* %7, align 8
  %70 = and i32 %69, 2048
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %80, label %72

; <label>:72:                                     ; preds = %68
  %73 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1, i64 0, i32 16
  %74 = load float, float* %73, align 8
  %75 = fpext float %74 to double
  %76 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1, i64 0, i32 17
  %77 = load float, float* %76, align 4
  %78 = fpext float %77 to double
  %79 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.30, i64 0, i64 0), double %75, double %78)
  br label %80

; <label>:80:                                     ; preds = %68, %72
  %81 = load i32, i32* %7, align 8
  %82 = and i32 %81, 4096
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %315, label %84

; <label>:84:                                     ; preds = %80
  %85 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1, i64 0, i32 18
  %86 = load float, float* %85, align 8
  %87 = fpext float %86 to double
  %88 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1, i64 0, i32 19
  %89 = load float, float* %88, align 4
  %90 = fpext float %89 to double
  %91 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.31, i64 0, i64 0), double %87, double %90)
  br label %315

.lr.ph156:                                        ; preds = %.lr.ph156.preheader, %.lr.ph156
  %indvars.iv168 = phi i64 [ %indvars.iv.next169, %.lr.ph156 ], [ 0, %.lr.ph156.preheader ]
  %92 = phi i32 [ %99, %.lr.ph156 ], [ %359, %.lr.ph156.preheader ]
  %93 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1, i64 0, i32 28, i64 %indvars.iv168
  %94 = load float, float* %93, align 4
  %95 = sitofp i32 %92 to float
  %96 = fdiv float 1.000000e+00, %95
  %97 = tail call fastcc i8* @prob2ascii(float %94, float %96)
  %98 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.33, i64 0, i64 0), i8* %97)
  %indvars.iv.next169 = add nuw i64 %indvars.iv168, 1
  %99 = load i32, i32* @Alphabet_size, align 4
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %indvars.iv.next169, %100
  br i1 %101, label %.lr.ph156, label %._crit_edge157.loopexit

._crit_edge157.loopexit:                          ; preds = %.lr.ph156
  br label %._crit_edge157

._crit_edge157:                                   ; preds = %._crit_edge157.loopexit, %315
  %fputc127 = tail call i32 @fputc(i32 10, %struct._IO_FILE* %0)
  %102 = load i32, i32* %7, align 8
  %103 = trunc i32 %102 to i8
  %104 = icmp slt i8 %103, 0
  br i1 %104, label %105, label %113

; <label>:105:                                    ; preds = %._crit_edge157
  %106 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1, i64 0, i32 45
  %107 = load float, float* %106, align 8
  %108 = fpext float %107 to double
  %109 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1, i64 0, i32 46
  %110 = load float, float* %109, align 4
  %111 = fpext float %110 to double
  %112 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.38, i64 0, i64 0), double %108, double %111)
  br label %113

; <label>:113:                                    ; preds = %105, %._crit_edge157
  %114 = tail call i64 @fwrite(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.39, i64 0, i64 0), i64 9, i64 1, %struct._IO_FILE* %0)
  %115 = load i32, i32* @Alphabet_size, align 4
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %.lr.ph152.preheader, label %._crit_edge153

.lr.ph152.preheader:                              ; preds = %113
  br label %.lr.ph152

.lr.ph152:                                        ; preds = %.lr.ph152.preheader, %.lr.ph152
  %indvars.iv166 = phi i64 [ %indvars.iv.next167, %.lr.ph152 ], [ 0, %.lr.ph152.preheader ]
  %117 = getelementptr inbounds [25 x i8], [25 x i8]* @Alphabet, i64 0, i64 %indvars.iv166
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.40, i64 0, i64 0), i32 %119)
  %indvars.iv.next167 = add nuw i64 %indvars.iv166, 1
  %121 = load i32, i32* @Alphabet_size, align 4
  %122 = sext i32 %121 to i64
  %123 = icmp slt i64 %indvars.iv.next167, %122
  br i1 %123, label %.lr.ph152, label %._crit_edge153.loopexit

._crit_edge153.loopexit:                          ; preds = %.lr.ph152
  br label %._crit_edge153

._crit_edge153:                                   ; preds = %._crit_edge153.loopexit, %113
  %fputc130 = tail call i32 @fputc(i32 10, %struct._IO_FILE* %0)
  %124 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.41, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.42, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.43, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.44, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.45, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.46, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.47, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.48, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.49, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.50, i64 0, i64 0))
  %125 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1, i64 0, i32 24
  %126 = load float, float* %125, align 8
  %127 = fsub float 1.000000e+00, %126
  %128 = tail call fastcc i8* @prob2ascii(float %127, float 1.000000e+00)
  %129 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.51, i64 0, i64 0), i8* %128, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.52, i64 0, i64 0))
  %130 = load float, float* %125, align 8
  %131 = tail call fastcc i8* @prob2ascii(float %130, float 1.000000e+00)
  %132 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.36, i64 0, i64 0), i8* %131)
  %133 = load i32, i32* %24, align 8
  %134 = icmp slt i32 %133, 1
  br i1 %134, label %._crit_edge149, label %.lr.ph148

.lr.ph148:                                        ; preds = %._crit_edge153
  %135 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1, i64 0, i32 21
  %136 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1, i64 0, i32 26
  %137 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1, i64 0, i32 27
  %138 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1, i64 0, i32 4
  %139 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1, i64 0, i32 23
  %140 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1, i64 0, i32 3
  %141 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1, i64 0, i32 9
  %142 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1, i64 0, i32 22
  br label %143

; <label>:143:                                    ; preds = %299, %.lr.ph148
  %indvars.iv164 = phi i64 [ %indvars.iv.next165, %299 ], [ 1, %.lr.ph148 ]
  %144 = trunc i64 %indvars.iv164 to i32
  %145 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.53, i64 0, i64 0), i32 %144)
  %146 = load i32, i32* @Alphabet_size, align 4
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %143
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %148 = load float**, float*** %142, align 8
  %149 = getelementptr inbounds float*, float** %148, i64 %indvars.iv164
  %150 = load float*, float** %149, align 8
  %151 = getelementptr inbounds float, float* %150, i64 %indvars.iv
  %152 = load float, float* %151, align 4
  %153 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1, i64 0, i32 28, i64 %indvars.iv
  %154 = load float, float* %153, align 4
  %155 = tail call fastcc i8* @prob2ascii(float %152, float %154)
  %156 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.33, i64 0, i64 0), i8* %155)
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %157 = load i32, i32* @Alphabet_size, align 4
  %158 = sext i32 %157 to i64
  %159 = icmp slt i64 %indvars.iv.next, %158
  br i1 %159, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %143
  %160 = load i32, i32* %7, align 8
  %161 = and i32 %160, 256
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %168, label %163

; <label>:163:                                    ; preds = %._crit_edge
  %164 = load i32*, i32** %141, align 8
  %165 = getelementptr inbounds i32, i32* %164, i64 %indvars.iv164
  %166 = load i32, i32* %165, align 4
  %167 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.54, i64 0, i64 0), i32 %166)
  br label %168

; <label>:168:                                    ; preds = %._crit_edge, %163
  %fputc133 = tail call i32 @fputc(i32 10, %struct._IO_FILE* %0)
  %169 = load i32, i32* %7, align 8
  %170 = and i32 %169, 4
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %177, label %172

; <label>:172:                                    ; preds = %168
  %173 = load i8*, i8** %140, align 8
  %174 = getelementptr inbounds i8, i8* %173, i64 %indvars.iv164
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  br label %177

; <label>:177:                                    ; preds = %168, %172
  %178 = phi i32 [ %176, %172 ], [ 45, %168 ]
  %179 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.55, i64 0, i64 0), i32 %178)
  %180 = load i32, i32* @Alphabet_size, align 4
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %.lr.ph143.preheader, label %._crit_edge144

.lr.ph143.preheader:                              ; preds = %177
  br label %.lr.ph143

.lr.ph143:                                        ; preds = %.lr.ph143.preheader, %194
  %indvars.iv160 = phi i64 [ %indvars.iv.next161, %194 ], [ 0, %.lr.ph143.preheader ]
  %182 = load i32, i32* %24, align 8
  %183 = sext i32 %182 to i64
  %184 = icmp slt i64 %indvars.iv164, %183
  br i1 %184, label %185, label %194

; <label>:185:                                    ; preds = %.lr.ph143
  %186 = load float**, float*** %139, align 8
  %187 = getelementptr inbounds float*, float** %186, i64 %indvars.iv164
  %188 = load float*, float** %187, align 8
  %189 = getelementptr inbounds float, float* %188, i64 %indvars.iv160
  %190 = load float, float* %189, align 4
  %191 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1, i64 0, i32 28, i64 %indvars.iv160
  %192 = load float, float* %191, align 4
  %193 = tail call fastcc i8* @prob2ascii(float %190, float %192)
  br label %194

; <label>:194:                                    ; preds = %.lr.ph143, %185
  %195 = phi i8* [ %193, %185 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.52, i64 0, i64 0), %.lr.ph143 ]
  %196 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.33, i64 0, i64 0), i8* %195)
  %indvars.iv.next161 = add nuw i64 %indvars.iv160, 1
  %197 = load i32, i32* @Alphabet_size, align 4
  %198 = sext i32 %197 to i64
  %199 = icmp slt i64 %indvars.iv.next161, %198
  br i1 %199, label %.lr.ph143, label %._crit_edge144.loopexit

._crit_edge144.loopexit:                          ; preds = %194
  br label %._crit_edge144

._crit_edge144:                                   ; preds = %._crit_edge144.loopexit, %177
  %fputc136 = tail call i32 @fputc(i32 10, %struct._IO_FILE* %0)
  %200 = load i32, i32* %7, align 8
  %201 = and i32 %200, 8
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %208, label %203

; <label>:203:                                    ; preds = %._crit_edge144
  %204 = load i8*, i8** %138, align 8
  %205 = getelementptr inbounds i8, i8* %204, i64 %indvars.iv164
  %206 = load i8, i8* %205, align 1
  %207 = sext i8 %206 to i32
  br label %208

; <label>:208:                                    ; preds = %203, %._crit_edge144
  %209 = phi i32 [ %207, %203 ], [ 45, %._crit_edge144 ]
  %210 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.55, i64 0, i64 0), i32 %209)
  %211 = load i32, i32* %24, align 8
  %212 = sext i32 %211 to i64
  %213 = icmp slt i64 %indvars.iv164, %212
  br i1 %213, label %214, label %220

; <label>:214:                                    ; preds = %208
  %215 = load float**, float*** %135, align 8
  %216 = getelementptr inbounds float*, float** %215, i64 %indvars.iv164
  %217 = load float*, float** %216, align 8
  %218 = load float, float* %217, align 4
  %219 = tail call fastcc i8* @prob2ascii(float %218, float 1.000000e+00)
  br label %220

; <label>:220:                                    ; preds = %208, %214
  %221 = phi i8* [ %219, %214 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.52, i64 0, i64 0), %208 ]
  %222 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.33, i64 0, i64 0), i8* %221)
  %223 = load i32, i32* %24, align 8
  %224 = sext i32 %223 to i64
  %225 = icmp slt i64 %indvars.iv164, %224
  br i1 %225, label %227, label %234

._crit_edge149.loopexit:                          ; preds = %299
  br label %._crit_edge149

._crit_edge149:                                   ; preds = %._crit_edge149.loopexit, %._crit_edge153
  %226 = tail call i64 @fwrite(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.56, i64 0, i64 0), i64 3, i64 1, %struct._IO_FILE* %0)
  ret void

; <label>:227:                                    ; preds = %220
  %228 = load float**, float*** %135, align 8
  %229 = getelementptr inbounds float*, float** %228, i64 %indvars.iv164
  %230 = load float*, float** %229, align 8
  %231 = getelementptr inbounds float, float* %230, i64 1
  %232 = load float, float* %231, align 4
  %233 = tail call fastcc i8* @prob2ascii(float %232, float 1.000000e+00)
  br label %234

; <label>:234:                                    ; preds = %227, %220
  %235 = phi i8* [ %233, %227 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.52, i64 0, i64 0), %220 ]
  %236 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.33, i64 0, i64 0), i8* %235)
  %237 = load i32, i32* %24, align 8
  %238 = sext i32 %237 to i64
  %239 = icmp slt i64 %indvars.iv164, %238
  br i1 %239, label %240, label %247

; <label>:240:                                    ; preds = %234
  %241 = load float**, float*** %135, align 8
  %242 = getelementptr inbounds float*, float** %241, i64 %indvars.iv164
  %243 = load float*, float** %242, align 8
  %244 = getelementptr inbounds float, float* %243, i64 2
  %245 = load float, float* %244, align 4
  %246 = tail call fastcc i8* @prob2ascii(float %245, float 1.000000e+00)
  br label %247

; <label>:247:                                    ; preds = %240, %234
  %248 = phi i8* [ %246, %240 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.52, i64 0, i64 0), %234 ]
  %249 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.33, i64 0, i64 0), i8* %248)
  %250 = load i32, i32* %24, align 8
  %251 = sext i32 %250 to i64
  %252 = icmp slt i64 %indvars.iv164, %251
  br i1 %252, label %253, label %260

; <label>:253:                                    ; preds = %247
  %254 = load float**, float*** %135, align 8
  %255 = getelementptr inbounds float*, float** %254, i64 %indvars.iv164
  %256 = load float*, float** %255, align 8
  %257 = getelementptr inbounds float, float* %256, i64 3
  %258 = load float, float* %257, align 4
  %259 = tail call fastcc i8* @prob2ascii(float %258, float 1.000000e+00)
  br label %260

; <label>:260:                                    ; preds = %253, %247
  %261 = phi i8* [ %259, %253 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.52, i64 0, i64 0), %247 ]
  %262 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.33, i64 0, i64 0), i8* %261)
  %263 = load i32, i32* %24, align 8
  %264 = sext i32 %263 to i64
  %265 = icmp slt i64 %indvars.iv164, %264
  br i1 %265, label %266, label %273

; <label>:266:                                    ; preds = %260
  %267 = load float**, float*** %135, align 8
  %268 = getelementptr inbounds float*, float** %267, i64 %indvars.iv164
  %269 = load float*, float** %268, align 8
  %270 = getelementptr inbounds float, float* %269, i64 4
  %271 = load float, float* %270, align 4
  %272 = tail call fastcc i8* @prob2ascii(float %271, float 1.000000e+00)
  br label %273

; <label>:273:                                    ; preds = %266, %260
  %274 = phi i8* [ %272, %266 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.52, i64 0, i64 0), %260 ]
  %275 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.33, i64 0, i64 0), i8* %274)
  %276 = load i32, i32* %24, align 8
  %277 = sext i32 %276 to i64
  %278 = icmp slt i64 %indvars.iv164, %277
  br i1 %278, label %279, label %286

; <label>:279:                                    ; preds = %273
  %280 = load float**, float*** %135, align 8
  %281 = getelementptr inbounds float*, float** %280, i64 %indvars.iv164
  %282 = load float*, float** %281, align 8
  %283 = getelementptr inbounds float, float* %282, i64 5
  %284 = load float, float* %283, align 4
  %285 = tail call fastcc i8* @prob2ascii(float %284, float 1.000000e+00)
  br label %286

; <label>:286:                                    ; preds = %279, %273
  %287 = phi i8* [ %285, %279 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.52, i64 0, i64 0), %273 ]
  %288 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.33, i64 0, i64 0), i8* %287)
  %289 = load i32, i32* %24, align 8
  %290 = sext i32 %289 to i64
  %291 = icmp slt i64 %indvars.iv164, %290
  br i1 %291, label %292, label %299

; <label>:292:                                    ; preds = %286
  %293 = load float**, float*** %135, align 8
  %294 = getelementptr inbounds float*, float** %293, i64 %indvars.iv164
  %295 = load float*, float** %294, align 8
  %296 = getelementptr inbounds float, float* %295, i64 6
  %297 = load float, float* %296, align 4
  %298 = tail call fastcc i8* @prob2ascii(float %297, float 1.000000e+00)
  br label %299

; <label>:299:                                    ; preds = %292, %286
  %300 = phi i8* [ %298, %292 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.52, i64 0, i64 0), %286 ]
  %301 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.33, i64 0, i64 0), i8* %300)
  %302 = load float*, float** %136, align 8
  %303 = getelementptr inbounds float, float* %302, i64 %indvars.iv164
  %304 = load float, float* %303, align 4
  %305 = tail call fastcc i8* @prob2ascii(float %304, float 1.000000e+00)
  %306 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.33, i64 0, i64 0), i8* %305)
  %307 = load float*, float** %137, align 8
  %308 = getelementptr inbounds float, float* %307, i64 %indvars.iv164
  %309 = load float, float* %308, align 4
  %310 = tail call fastcc i8* @prob2ascii(float %309, float 1.000000e+00)
  %311 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.33, i64 0, i64 0), i8* %310)
  %fputc139 = tail call i32 @fputc(i32 10, %struct._IO_FILE* %0)
  %indvars.iv.next165 = add nuw i64 %indvars.iv164, 1
  %312 = load i32, i32* %24, align 8
  %313 = sext i32 %312 to i64
  %314 = icmp slt i64 %indvars.iv164, %313
  br i1 %314, label %143, label %._crit_edge149.loopexit

; <label>:315:                                    ; preds = %84, %80
  %316 = tail call i64 @fwrite(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.32, i64 0, i64 0), i64 7, i64 1, %struct._IO_FILE* %0)
  %317 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1, i64 0, i32 25, i64 0, i64 0
  %318 = load float, float* %317, align 4
  %319 = tail call fastcc i8* @prob2ascii(float %318, float 1.000000e+00)
  %320 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.33, i64 0, i64 0), i8* %319)
  %321 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1, i64 0, i32 25, i64 0, i64 1
  %322 = load float, float* %321, align 4
  %323 = tail call fastcc i8* @prob2ascii(float %322, float 1.000000e+00)
  %324 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.33, i64 0, i64 0), i8* %323)
  %325 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1, i64 0, i32 25, i64 1, i64 0
  %326 = load float, float* %325, align 4
  %327 = tail call fastcc i8* @prob2ascii(float %326, float 1.000000e+00)
  %328 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.33, i64 0, i64 0), i8* %327)
  %329 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1, i64 0, i32 25, i64 1, i64 1
  %330 = load float, float* %329, align 4
  %331 = tail call fastcc i8* @prob2ascii(float %330, float 1.000000e+00)
  %332 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.33, i64 0, i64 0), i8* %331)
  %333 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1, i64 0, i32 25, i64 2, i64 0
  %334 = load float, float* %333, align 4
  %335 = tail call fastcc i8* @prob2ascii(float %334, float 1.000000e+00)
  %336 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.33, i64 0, i64 0), i8* %335)
  %337 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1, i64 0, i32 25, i64 2, i64 1
  %338 = load float, float* %337, align 4
  %339 = tail call fastcc i8* @prob2ascii(float %338, float 1.000000e+00)
  %340 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.33, i64 0, i64 0), i8* %339)
  %341 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1, i64 0, i32 25, i64 3, i64 0
  %342 = load float, float* %341, align 4
  %343 = tail call fastcc i8* @prob2ascii(float %342, float 1.000000e+00)
  %344 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.33, i64 0, i64 0), i8* %343)
  %345 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1, i64 0, i32 25, i64 3, i64 1
  %346 = load float, float* %345, align 4
  %347 = tail call fastcc i8* @prob2ascii(float %346, float 1.000000e+00)
  %348 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.33, i64 0, i64 0), i8* %347)
  %fputc = tail call i32 @fputc(i32 10, %struct._IO_FILE* %0)
  %349 = tail call i64 @fwrite(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.35, i64 0, i64 0), i64 6, i64 1, %struct._IO_FILE* %0)
  %350 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1, i64 0, i32 29
  %351 = load float, float* %350, align 8
  %352 = tail call fastcc i8* @prob2ascii(float %351, float 1.000000e+00)
  %353 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.33, i64 0, i64 0), i8* %352)
  %354 = load float, float* %350, align 8
  %355 = fsub float 1.000000e+00, %354
  %356 = tail call fastcc i8* @prob2ascii(float %355, float 1.000000e+00)
  %357 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.36, i64 0, i64 0), i8* %356)
  %358 = tail call i64 @fwrite(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.37, i64 0, i64 0), i64 6, i64 1, %struct._IO_FILE* %0)
  %359 = load i32, i32* @Alphabet_size, align 4
  %360 = icmp sgt i32 %359, 0
  br i1 %360, label %.lr.ph156.preheader, label %._crit_edge157

.lr.ph156.preheader:                              ; preds = %315
  br label %.lr.ph156
}

; Function Attrs: nounwind
declare i32 @fprintf(%struct._IO_FILE* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @multiline(%struct._IO_FILE* nocapture, i8*) unnamed_addr #0 {
  %3 = icmp eq i8* %1, null
  br i1 %3, label %12, label %4

; <label>:4:                                      ; preds = %2
  %5 = tail call i8* @Strdup(i8* nonnull %1) #6
  %6 = tail call i8* @strtok(i8* %5, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.34, i64 0, i64 0)) #6
  %7 = icmp eq i8* %6, null
  br i1 %7, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %8 = phi i8* [ %10, %.lr.ph ], [ %6, %.lr.ph.preheader ]
  %9 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.93, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.25, i64 0, i64 0), i8* nonnull %8)
  %10 = tail call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.34, i64 0, i64 0)) #6
  %11 = icmp eq i8* %10, null
  br i1 %11, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  tail call void @free(i8* %5) #6
  br label %12

; <label>:12:                                     ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc i8* @prob2ascii(float, float) unnamed_addr #0 {
  %3 = fcmp oeq float %0, 0.000000e+00
  br i1 %3, label %7, label %4

; <label>:4:                                      ; preds = %2
  %5 = tail call i32 @Prob2Score(float %0, float %1) #6
  %6 = tail call i32 (i8*, i8*, ...) @sprintf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @prob2ascii.buffer, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.92, i64 0, i64 0), i32 %5) #6
  br label %7

; <label>:7:                                      ; preds = %2, %4
  %.0 = phi i8* [ getelementptr inbounds ([8 x i8], [8 x i8]* @prob2ascii.buffer, i64 0, i64 0), %4 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.52, i64 0, i64 0), %2 ]
  ret i8* %.0
}

; Function Attrs: noinline nounwind uwtable
define void @WriteBinHMM(%struct._IO_FILE*, %struct.plan7_s*) local_unnamed_addr #0 {
  %3 = tail call i64 @fwrite(i8* bitcast (i32* @v20magic to i8*), i64 4, i64 1, %struct._IO_FILE* %0)
  %4 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1, i64 0, i32 47
  %5 = bitcast i32* %4 to i8*
  %6 = tail call i64 @fwrite(i8* %5, i64 4, i64 1, %struct._IO_FILE* %0)
  %7 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1, i64 0, i32 0
  %8 = load i8*, i8** %7, align 8
  tail call fastcc void @write_bin_string(%struct._IO_FILE* %0, i8* %8)
  %9 = load i32, i32* %4, align 8
  %10 = and i32 %9, 512
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %15, label %12

; <label>:12:                                     ; preds = %2
  %13 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1, i64 0, i32 1
  %14 = load i8*, i8** %13, align 8
  tail call fastcc void @write_bin_string(%struct._IO_FILE* %0, i8* %14)
  br label %15

; <label>:15:                                     ; preds = %2, %12
  %16 = load i32, i32* %4, align 8
  %17 = and i32 %16, 2
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %22, label %19

; <label>:19:                                     ; preds = %15
  %20 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1, i64 0, i32 2
  %21 = load i8*, i8** %20, align 8
  tail call fastcc void @write_bin_string(%struct._IO_FILE* %0, i8* %21)
  br label %22

; <label>:22:                                     ; preds = %15, %19
  %23 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1, i64 0, i32 20
  %24 = bitcast i32* %23 to i8*
  %25 = tail call i64 @fwrite(i8* %24, i64 4, i64 1, %struct._IO_FILE* %0)
  %26 = tail call i64 @fwrite(i8* bitcast (i32* @Alphabet_type to i8*), i64 4, i64 1, %struct._IO_FILE* %0)
  %27 = load i32, i32* %4, align 8
  %28 = and i32 %27, 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %37, label %30

; <label>:30:                                     ; preds = %22
  %31 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1, i64 0, i32 3
  %32 = load i8*, i8** %31, align 8
  %33 = load i32, i32* %23, align 8
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = tail call i64 @fwrite(i8* %32, i64 1, i64 %35, %struct._IO_FILE* %0)
  br label %37

; <label>:37:                                     ; preds = %22, %30
  %38 = load i32, i32* %4, align 8
  %39 = and i32 %38, 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %48, label %41

; <label>:41:                                     ; preds = %37
  %42 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1, i64 0, i32 4
  %43 = load i8*, i8** %42, align 8
  %44 = load i32, i32* %23, align 8
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = tail call i64 @fwrite(i8* %43, i64 1, i64 %46, %struct._IO_FILE* %0)
  br label %48

; <label>:48:                                     ; preds = %37, %41
  %49 = load i32, i32* %4, align 8
  %50 = and i32 %49, 256
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %60, label %52

; <label>:52:                                     ; preds = %48
  %53 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1, i64 0, i32 9
  %54 = bitcast i32** %53 to i8**
  %55 = load i8*, i8** %54, align 8
  %56 = load i32, i32* %23, align 8
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = tail call i64 @fwrite(i8* %55, i64 4, i64 %58, %struct._IO_FILE* %0)
  br label %60

; <label>:60:                                     ; preds = %48, %52
  %61 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1, i64 0, i32 6
  %62 = load i8*, i8** %61, align 8
  tail call fastcc void @write_bin_string(%struct._IO_FILE* %0, i8* %62)
  %63 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1, i64 0, i32 7
  %64 = bitcast i32* %63 to i8*
  %65 = tail call i64 @fwrite(i8* %64, i64 4, i64 1, %struct._IO_FILE* %0)
  %66 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1, i64 0, i32 8
  %67 = load i8*, i8** %66, align 8
  tail call fastcc void @write_bin_string(%struct._IO_FILE* %0, i8* %67)
  %68 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1, i64 0, i32 10
  %69 = bitcast i32* %68 to i8*
  %70 = tail call i64 @fwrite(i8* %69, i64 4, i64 1, %struct._IO_FILE* %0)
  %71 = load i32, i32* %4, align 8
  %72 = and i32 %71, 1024
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %81, label %74

; <label>:74:                                     ; preds = %60
  %75 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1, i64 0, i32 14
  %76 = bitcast float* %75 to i8*
  %77 = tail call i64 @fwrite(i8* %76, i64 4, i64 1, %struct._IO_FILE* %0)
  %78 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1, i64 0, i32 15
  %79 = bitcast float* %78 to i8*
  %80 = tail call i64 @fwrite(i8* %79, i64 4, i64 1, %struct._IO_FILE* %0)
  br label %81

; <label>:81:                                     ; preds = %60, %74
  %82 = load i32, i32* %4, align 8
  %83 = and i32 %82, 2048
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %92, label %85

; <label>:85:                                     ; preds = %81
  %86 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1, i64 0, i32 16
  %87 = bitcast float* %86 to i8*
  %88 = tail call i64 @fwrite(i8* %87, i64 4, i64 1, %struct._IO_FILE* %0)
  %89 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1, i64 0, i32 17
  %90 = bitcast float* %89 to i8*
  %91 = tail call i64 @fwrite(i8* %90, i64 4, i64 1, %struct._IO_FILE* %0)
  br label %92

; <label>:92:                                     ; preds = %81, %85
  %93 = load i32, i32* %4, align 8
  %94 = and i32 %93, 4096
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %.preheader88, label %96

; <label>:96:                                     ; preds = %92
  %97 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1, i64 0, i32 18
  %98 = bitcast float* %97 to i8*
  %99 = tail call i64 @fwrite(i8* %98, i64 4, i64 1, %struct._IO_FILE* %0)
  %100 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1, i64 0, i32 19
  %101 = bitcast float* %100 to i8*
  %102 = tail call i64 @fwrite(i8* %101, i64 4, i64 1, %struct._IO_FILE* %0)
  br label %.preheader88

.preheader88:                                     ; preds = %96, %92
  %103 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1, i64 0, i32 25, i64 0, i64 0
  %104 = bitcast float* %103 to i8*
  %105 = tail call i64 @fwrite(i8* %104, i64 4, i64 2, %struct._IO_FILE* %0)
  %106 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1, i64 0, i32 25, i64 1, i64 0
  %107 = bitcast float* %106 to i8*
  %108 = tail call i64 @fwrite(i8* %107, i64 4, i64 2, %struct._IO_FILE* %0)
  %109 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1, i64 0, i32 25, i64 2, i64 0
  %110 = bitcast float* %109 to i8*
  %111 = tail call i64 @fwrite(i8* %110, i64 4, i64 2, %struct._IO_FILE* %0)
  %112 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1, i64 0, i32 25, i64 3, i64 0
  %113 = bitcast float* %112 to i8*
  %114 = tail call i64 @fwrite(i8* %113, i64 4, i64 2, %struct._IO_FILE* %0)
  %115 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1, i64 0, i32 29
  %116 = bitcast float* %115 to i8*
  %117 = tail call i64 @fwrite(i8* %116, i64 4, i64 1, %struct._IO_FILE* %0)
  %118 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1, i64 0, i32 28, i64 0
  %119 = bitcast float* %118 to i8*
  %120 = load i32, i32* @Alphabet_size, align 4
  %121 = sext i32 %120 to i64
  %122 = tail call i64 @fwrite(i8* %119, i64 4, i64 %121, %struct._IO_FILE* %0)
  %123 = load i32, i32* %4, align 8
  %124 = trunc i32 %123 to i8
  %125 = icmp slt i8 %124, 0
  br i1 %125, label %126, label %133

; <label>:126:                                    ; preds = %.preheader88
  %127 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1, i64 0, i32 45
  %128 = bitcast float* %127 to i8*
  %129 = tail call i64 @fwrite(i8* %128, i64 4, i64 1, %struct._IO_FILE* %0)
  %130 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1, i64 0, i32 46
  %131 = bitcast float* %130 to i8*
  %132 = tail call i64 @fwrite(i8* %131, i64 4, i64 1, %struct._IO_FILE* %0)
  br label %133

; <label>:133:                                    ; preds = %126, %.preheader88
  %134 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1, i64 0, i32 24
  %135 = bitcast float* %134 to i8*
  %136 = tail call i64 @fwrite(i8* %135, i64 4, i64 1, %struct._IO_FILE* %0)
  %137 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1, i64 0, i32 26
  %138 = bitcast float** %137 to i8**
  %139 = load i8*, i8** %138, align 8
  %140 = load i32, i32* %23, align 8
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = tail call i64 @fwrite(i8* %139, i64 4, i64 %142, %struct._IO_FILE* %0)
  %144 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1, i64 0, i32 27
  %145 = bitcast float** %144 to i8**
  %146 = load i8*, i8** %145, align 8
  %147 = load i32, i32* %23, align 8
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = tail call i64 @fwrite(i8* %146, i64 4, i64 %149, %struct._IO_FILE* %0)
  %151 = load i32, i32* %23, align 8
  %152 = icmp slt i32 %151, 1
  br i1 %152, label %.preheaderthread-pre-split, label %.lr.ph94

.lr.ph94:                                         ; preds = %133
  %153 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1, i64 0, i32 22
  br label %156

.preheader87:                                     ; preds = %156
  %154 = icmp sgt i32 %164, 1
  br i1 %154, label %.lr.ph91, label %.preheaderthread-pre-split

.lr.ph91:                                         ; preds = %.preheader87
  %155 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1, i64 0, i32 23
  br label %170

; <label>:156:                                    ; preds = %156, %.lr.ph94
  %indvars.iv98 = phi i64 [ %indvars.iv.next99, %156 ], [ 1, %.lr.ph94 ]
  %157 = load float**, float*** %153, align 8
  %158 = getelementptr inbounds float*, float** %157, i64 %indvars.iv98
  %159 = bitcast float** %158 to i8**
  %160 = load i8*, i8** %159, align 8
  %161 = load i32, i32* @Alphabet_size, align 4
  %162 = sext i32 %161 to i64
  %163 = tail call i64 @fwrite(i8* %160, i64 4, i64 %162, %struct._IO_FILE* %0)
  %indvars.iv.next99 = add nuw i64 %indvars.iv98, 1
  %164 = load i32, i32* %23, align 8
  %165 = sext i32 %164 to i64
  %166 = icmp slt i64 %indvars.iv98, %165
  br i1 %166, label %156, label %.preheader87

.preheaderthread-pre-split:                       ; preds = %133, %.preheader87
  %.pr = load i32, i32* %23, align 8
  br label %.preheader

.preheader.loopexit:                              ; preds = %170
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheaderthread-pre-split
  %167 = phi i32 [ %.pr, %.preheaderthread-pre-split ], [ %178, %.preheader.loopexit ]
  %168 = icmp sgt i32 %167, 1
  br i1 %168, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %169 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %1, i64 0, i32 21
  br label %181

; <label>:170:                                    ; preds = %.lr.ph91, %170
  %indvars.iv96 = phi i64 [ 1, %.lr.ph91 ], [ %indvars.iv.next97, %170 ]
  %171 = load float**, float*** %155, align 8
  %172 = getelementptr inbounds float*, float** %171, i64 %indvars.iv96
  %173 = bitcast float** %172 to i8**
  %174 = load i8*, i8** %173, align 8
  %175 = load i32, i32* @Alphabet_size, align 4
  %176 = sext i32 %175 to i64
  %177 = tail call i64 @fwrite(i8* %174, i64 4, i64 %176, %struct._IO_FILE* %0)
  %indvars.iv.next97 = add nuw i64 %indvars.iv96, 1
  %178 = load i32, i32* %23, align 8
  %179 = sext i32 %178 to i64
  %180 = icmp slt i64 %indvars.iv.next97, %179
  br i1 %180, label %170, label %.preheader.loopexit

; <label>:181:                                    ; preds = %.lr.ph, %181
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %181 ]
  %182 = load float**, float*** %169, align 8
  %183 = getelementptr inbounds float*, float** %182, i64 %indvars.iv
  %184 = bitcast float** %183 to i8**
  %185 = load i8*, i8** %184, align 8
  %186 = tail call i64 @fwrite(i8* %185, i64 4, i64 7, %struct._IO_FILE* %0)
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %187 = load i32, i32* %23, align 8
  %188 = sext i32 %187 to i64
  %189 = icmp slt i64 %indvars.iv.next, %188
  br i1 %189, label %181, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %181
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  ret void
}

; Function Attrs: nounwind
declare i64 @fwrite(i8* nocapture, i64, i64, %struct._IO_FILE* nocapture) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @write_bin_string(%struct._IO_FILE* nocapture, i8*) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = icmp eq i8* %1, null
  br i1 %4, label %14, label %5

; <label>:5:                                      ; preds = %2
  %6 = tail call i64 @strlen(i8* nonnull %1) #8
  %7 = add i64 %6, 1
  %8 = trunc i64 %7 to i32
  store i32 %8, i32* %3, align 4
  %9 = bitcast i32* %3 to i8*
  %10 = call i64 @fwrite(i8* nonnull %9, i64 4, i64 1, %struct._IO_FILE* %0)
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = tail call i64 @fwrite(i8* nonnull %1, i64 1, i64 %12, %struct._IO_FILE* %0)
  br label %17

; <label>:14:                                     ; preds = %2
  store i32 0, i32* %3, align 4
  %15 = bitcast i32* %3 to i8*
  %16 = call i64 @fwrite(i8* nonnull %15, i64 4, i64 1, %struct._IO_FILE* %0)
  br label %17

; <label>:17:                                     ; preds = %14, %5
  ret void
}

; Function Attrs: nounwind
declare i32 @feof(%struct._IO_FILE* nocapture) local_unnamed_addr #2

declare %struct.plan7_s* @AllocPlan7Shell() local_unnamed_addr #1

declare void @Plan7SetName(%struct.plan7_s*, i8*) local_unnamed_addr #1

declare void @Plan7SetAccession(%struct.plan7_s*, i8*) local_unnamed_addr #1

declare void @Plan7SetDescription(%struct.plan7_s*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8* nocapture) local_unnamed_addr #3

declare void @s2upper(i8*) local_unnamed_addr #1

declare void @SetAlphabet(i32) local_unnamed_addr #1

declare i8* @AlphabetType2String(i32) local_unnamed_addr #1

declare i32 @sre_toupper(i32) local_unnamed_addr #1

declare void @StringChop(i8*) local_unnamed_addr #1

declare i8* @Strdup(i8*) local_unnamed_addr #1

declare i8* @sre_realloc(i8*, i32, i8*, i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8* nocapture readonly) local_unnamed_addr #2

; Function Attrs: nounwind
declare i8* @strtok(i8*, i8* nocapture readonly) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare double @atof(i8* nocapture) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define internal fastcc float @ascii2prob(i8* nocapture readonly, float) unnamed_addr #0 {
  %3 = load i8, i8* %0, align 1
  %4 = icmp eq i8 %3, 42
  br i1 %4, label %8, label %5

; <label>:5:                                      ; preds = %2
  %6 = tail call i32 @atoi(i8* nonnull %0) #8
  %7 = tail call float @Score2Prob(i32 %6, float %1) #6
  br label %8

; <label>:8:                                      ; preds = %2, %5
  %9 = phi float [ %7, %5 ], [ 0.000000e+00, %2 ]
  ret float %9
}

declare void @AllocPlan7Body(%struct.plan7_s*, i32) local_unnamed_addr #1

declare void @Plan7Renormalize(%struct.plan7_s*) local_unnamed_addr #1

declare void @FreePlan7(%struct.plan7_s*) local_unnamed_addr #1

declare float @Score2Prob(i32, float) local_unnamed_addr #1

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @byteswap(i8* nocapture) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, i8* %0, i64 3
  %3 = load i8, i8* %2, align 1
  %4 = load i8, i8* %0, align 1
  store i8 %4, i8* %2, align 1
  store i8 %3, i8* %0, align 1
  %5 = getelementptr inbounds i8, i8* %0, i64 2
  %6 = load i8, i8* %5, align 1
  %7 = getelementptr inbounds i8, i8* %0, i64 1
  %8 = load i8, i8* %7, align 1
  store i8 %8, i8* %5, align 1
  store i8 %6, i8* %7, align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc i32 @read_bin_string(%struct._IO_FILE* nocapture, i32, i8** nocapture) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = bitcast i32* %4 to i8*
  %6 = call i64 @fread(i8* nonnull %5, i64 4, i64 1, %struct._IO_FILE* %0)
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %20, label %8

; <label>:8:                                      ; preds = %3
  %9 = icmp eq i32 %1, 0
  br i1 %9, label %11, label %10

; <label>:10:                                     ; preds = %8
  call fastcc void @byteswap(i8* nonnull %5)
  br label %11

; <label>:11:                                     ; preds = %8, %10
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = tail call i8* @sre_malloc(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 1370, i64 %13) #6
  %15 = sext i32 %12 to i64
  %16 = tail call i64 @fread(i8* %14, i64 1, i64 %15, %struct._IO_FILE* %0)
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %11
  tail call void @free(i8* %14) #6
  br label %20

; <label>:19:                                     ; preds = %11
  store i8* %14, i8** %2, align 8
  br label %20

; <label>:20:                                     ; preds = %3, %19, %18
  %.0 = phi i32 [ 1, %19 ], [ 0, %18 ], [ 0, %3 ]
  ret i32 %.0
}

declare i8* @Getword(%struct._IO_FILE*, i32) local_unnamed_addr #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

declare void @ZeroPlan7(%struct.plan7_s*) local_unnamed_addr #1

declare void @Plan7LSConfig(%struct.plan7_s*) local_unnamed_addr #1

declare void @Plan7SetCtime(%struct.plan7_s*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define internal fastcc %struct.plan9_s* @read_plan9_binhmm(%struct._IO_FILE*, i32, i32) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [20 x i8], align 16
  %9 = bitcast i32* %4 to i8*
  %10 = call i64 @fread(i8* nonnull %9, i64 4, i64 1, %struct._IO_FILE* %0)
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %.loopexit119, label %12

; <label>:12:                                     ; preds = %3
  %13 = bitcast i32* %6 to i8*
  %14 = call i64 @fread(i8* nonnull %13, i64 4, i64 1, %struct._IO_FILE* %0)
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %.loopexit119, label %16

; <label>:16:                                     ; preds = %12
  %17 = icmp ne i32 %2, 0
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %16
  call fastcc void @byteswap(i8* nonnull %9)
  call fastcc void @byteswap(i8* nonnull %13)
  br label %19

; <label>:19:                                     ; preds = %18, %16
  %20 = load i32, i32* %6, align 4
  switch i32 %20, label %23 [
    i32 4, label %21
    i32 20, label %22
  ]

; <label>:21:                                     ; preds = %19
  store i32 2, i32* %7, align 4
  br label %24

; <label>:22:                                     ; preds = %19
  store i32 3, i32* %7, align 4
  br label %24

; <label>:23:                                     ; preds = %19
  tail call void (i8*, ...) @Die(i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.85, i64 0, i64 0), i32 %20) #6
  br label %24

; <label>:24:                                     ; preds = %22, %23, %21
  %25 = load i32, i32* @Alphabet_type, align 4
  %26 = icmp eq i32 %25, 0
  %27 = load i32, i32* %7, align 4
  br i1 %26, label %28, label %29

; <label>:28:                                     ; preds = %24
  tail call void @SetAlphabet(i32 %27) #6
  br label %35

; <label>:29:                                     ; preds = %24
  %30 = icmp eq i32 %27, %25
  br i1 %30, label %35, label %31

; <label>:31:                                     ; preds = %29
  %32 = tail call i8* @AlphabetType2String(i32 %25) #6
  %33 = load i32, i32* %7, align 4
  %34 = tail call i8* @AlphabetType2String(i32 %33) #6
  tail call void (i8*, ...) @Die(i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str.65, i64 0, i64 0), i8* %32, i8* %34) #6
  br label %35

; <label>:35:                                     ; preds = %29, %31, %28
  %36 = load i32, i32* %4, align 4
  %37 = tail call %struct.plan9_s* @P9AllocHMM(i32 %36) #6
  %38 = icmp eq %struct.plan9_s* %37, null
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %35
  tail call void (i8*, ...) @Die(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.86, i64 0, i64 0)) #6
  br label %40

; <label>:40:                                     ; preds = %39, %35
  %41 = icmp eq i32 %1, 7
  br i1 %41, label %42, label %63

; <label>:42:                                     ; preds = %40
  %43 = bitcast i32* %5 to i8*
  %44 = call i64 @fread(i8* nonnull %43, i64 4, i64 1, %struct._IO_FILE* %0)
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %.loopexit119, label %46

; <label>:46:                                     ; preds = %42
  br i1 %17, label %47, label %48

; <label>:47:                                     ; preds = %46
  call fastcc void @byteswap(i8* nonnull %43)
  br label %48

; <label>:48:                                     ; preds = %47, %46
  %49 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %37, i64 0, i32 5
  %50 = load i8*, i8** %49, align 8
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = tail call i8* @sre_realloc(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 1475, i8* %50, i64 %53) #6
  store i8* %54, i8** %49, align 8
  %55 = sext i32 %51 to i64
  %56 = tail call i64 @fread(i8* %54, i64 1, i64 %55, %struct._IO_FILE* %0)
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %.loopexit119, label %58

; <label>:58:                                     ; preds = %48
  %59 = load i8*, i8** %49, align 8
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, i8* %59, i64 %61
  store i8 0, i8* %62, align 1
  br label %63

; <label>:63:                                     ; preds = %58, %40
  %64 = bitcast i32* %7 to i8*
  %65 = call i64 @fread(i8* nonnull %64, i64 4, i64 1, %struct._IO_FILE* %0)
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %.loopexit119, label %67

; <label>:67:                                     ; preds = %63
  %68 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 0
  %69 = load i32, i32* @Alphabet_size, align 4
  %70 = sext i32 %69 to i64
  %71 = call i64 @fread(i8* nonnull %68, i64 1, i64 %70, %struct._IO_FILE* %0)
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %.loopexit119, label %73

; <label>:73:                                     ; preds = %67
  %74 = icmp eq i32 %1, 1
  br i1 %74, label %.thread, label %79

.thread:                                          ; preds = %73
  %75 = load i32, i32* @Alphabet_size, align 4
  %76 = sext i32 %75 to i64
  %77 = shl nsw i64 %76, 2
  %78 = tail call i32 @fseek(%struct._IO_FILE* %0, i64 %77, i32 1)
  br label %128

; <label>:79:                                     ; preds = %73
  %80 = or i32 %1, 2
  %81 = icmp eq i32 %80, 7
  br i1 %81, label %82, label %128

; <label>:82:                                     ; preds = %79
  %83 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %37, i64 0, i32 9
  %84 = bitcast i32* %83 to i8*
  %85 = tail call i64 @fread(i8* %84, i64 4, i64 1, %struct._IO_FILE* %0)
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %.loopexit119, label %87

; <label>:87:                                     ; preds = %82
  br i1 %17, label %88, label %89

; <label>:88:                                     ; preds = %87
  tail call fastcc void @byteswap(i8* %84)
  br label %89

; <label>:89:                                     ; preds = %88, %87
  %90 = load i32, i32* %83, align 8
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %102, label %93

; <label>:93:                                     ; preds = %89
  %94 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %37, i64 0, i32 6
  %95 = load i8*, i8** %94, align 8
  %96 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %37, i64 0, i32 0
  %97 = load i32, i32* %96, align 8
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = tail call i64 @fread(i8* %95, i64 1, i64 %99, %struct._IO_FILE* %0)
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %.loopexit119, label %102

; <label>:102:                                    ; preds = %93, %89
  %103 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %37, i64 0, i32 6
  %104 = load i8*, i8** %103, align 8
  %105 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %37, i64 0, i32 0
  %106 = load i32, i32* %105, align 8
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, i8* %104, i64 %108
  store i8 0, i8* %109, align 1
  %110 = load i32, i32* %83, align 8
  %111 = and i32 %110, 2
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %121, label %113

; <label>:113:                                    ; preds = %102
  %114 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %37, i64 0, i32 7
  %115 = load i8*, i8** %114, align 8
  %116 = load i32, i32* %105, align 8
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = tail call i64 @fread(i8* %115, i64 1, i64 %118, %struct._IO_FILE* %0)
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %.loopexit119, label %121

; <label>:121:                                    ; preds = %113, %102
  %122 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %37, i64 0, i32 7
  %123 = load i8*, i8** %122, align 8
  %124 = load i32, i32* %105, align 8
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, i8* %123, i64 %126
  store i8 0, i8* %127, align 1
  br label %128

; <label>:128:                                    ; preds = %.thread, %79, %121
  %129 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %37, i64 0, i32 4
  br i1 %41, label %130, label %144

; <label>:130:                                    ; preds = %128
  %131 = bitcast [20 x float]* %129 to i8*
  %132 = load i32, i32* @Alphabet_size, align 4
  %133 = sext i32 %132 to i64
  %134 = tail call i64 @fread(i8* %131, i64 4, i64 %133, %struct._IO_FILE* %0)
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %.loopexit119, label %136

; <label>:136:                                    ; preds = %130
  %137 = load i32, i32* @Alphabet_size, align 4
  %138 = icmp sgt i32 %137, 0
  %or.cond = and i1 %17, %138
  br i1 %or.cond, label %.lr.ph127.preheader, label %.preheader

.lr.ph127.preheader:                              ; preds = %136
  br label %.lr.ph127

.lr.ph127:                                        ; preds = %.lr.ph127.preheader, %.lr.ph127
  %indvars.iv133 = phi i64 [ %indvars.iv.next134, %.lr.ph127 ], [ 0, %.lr.ph127.preheader ]
  %139 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %37, i64 0, i32 4, i64 %indvars.iv133
  %140 = bitcast float* %139 to i8*
  tail call fastcc void @byteswap(i8* %140)
  %indvars.iv.next134 = add nuw i64 %indvars.iv133, 1
  %141 = load i32, i32* @Alphabet_size, align 4
  %142 = sext i32 %141 to i64
  %143 = icmp slt i64 %indvars.iv.next134, %142
  br i1 %143, label %.lr.ph127, label %.preheader.loopexit

; <label>:144:                                    ; preds = %128
  %145 = getelementptr inbounds [20 x float], [20 x float]* %129, i64 0, i64 0
  tail call void @P9DefaultNullModel(float* %145) #6
  br label %.preheader

.preheader.loopexit:                              ; preds = %.lr.ph127
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %136, %144
  %146 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %37, i64 0, i32 0
  %147 = load i32, i32* %146, align 8
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %._crit_edge, label %.lr.ph125

.lr.ph125:                                        ; preds = %.preheader
  %149 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %37, i64 0, i32 2
  %150 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %37, i64 0, i32 3
  %151 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %37, i64 0, i32 1
  br label %152

; <label>:152:                                    ; preds = %286, %.lr.ph125
  %indvars.iv131 = phi i64 [ %indvars.iv.next132, %286 ], [ 0, %.lr.ph125 ]
  %153 = load %struct.basic_state*, %struct.basic_state** %149, align 8
  %154 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %153, i64 %indvars.iv131, i32 0, i64 0
  %155 = bitcast float* %154 to i8*
  %156 = tail call i64 @fread(i8* %155, i64 4, i64 1, %struct._IO_FILE* %0)
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %.loopexit119.loopexit, label %158

; <label>:158:                                    ; preds = %152
  %159 = load %struct.basic_state*, %struct.basic_state** %149, align 8
  %160 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %159, i64 %indvars.iv131, i32 0, i64 2
  %161 = bitcast float* %160 to i8*
  %162 = tail call i64 @fread(i8* %161, i64 4, i64 1, %struct._IO_FILE* %0)
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %.loopexit119.loopexit, label %164

; <label>:164:                                    ; preds = %158
  %165 = load %struct.basic_state*, %struct.basic_state** %149, align 8
  %166 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %165, i64 %indvars.iv131, i32 0, i64 1
  %167 = bitcast float* %166 to i8*
  %168 = tail call i64 @fread(i8* %167, i64 4, i64 1, %struct._IO_FILE* %0)
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %.loopexit119.loopexit, label %170

; <label>:170:                                    ; preds = %164
  %171 = load %struct.basic_state*, %struct.basic_state** %149, align 8
  %172 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %171, i64 %indvars.iv131, i32 1, i64 0
  %173 = bitcast float* %172 to i8*
  %174 = load i32, i32* @Alphabet_size, align 4
  %175 = sext i32 %174 to i64
  %176 = tail call i64 @fread(i8* %173, i64 4, i64 %175, %struct._IO_FILE* %0)
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %.loopexit119.loopexit, label %178

; <label>:178:                                    ; preds = %170
  br i1 %17, label %179, label %.loopexit118

; <label>:179:                                    ; preds = %178
  %180 = load %struct.basic_state*, %struct.basic_state** %149, align 8
  %181 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %180, i64 %indvars.iv131, i32 0, i64 0
  %182 = bitcast float* %181 to i8*
  tail call fastcc void @byteswap(i8* %182)
  %183 = load %struct.basic_state*, %struct.basic_state** %149, align 8
  %184 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %183, i64 %indvars.iv131, i32 0, i64 2
  %185 = bitcast float* %184 to i8*
  tail call fastcc void @byteswap(i8* %185)
  %186 = load %struct.basic_state*, %struct.basic_state** %149, align 8
  %187 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %186, i64 %indvars.iv131, i32 0, i64 1
  %188 = bitcast float* %187 to i8*
  tail call fastcc void @byteswap(i8* %188)
  %189 = load i32, i32* @Alphabet_size, align 4
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %.lr.ph.preheader, label %.loopexit118

.lr.ph.preheader:                                 ; preds = %179
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %191 = load %struct.basic_state*, %struct.basic_state** %149, align 8
  %192 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %191, i64 %indvars.iv131, i32 1, i64 %indvars.iv
  %193 = bitcast float* %192 to i8*
  tail call fastcc void @byteswap(i8* %193)
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %194 = load i32, i32* @Alphabet_size, align 4
  %195 = sext i32 %194 to i64
  %196 = icmp slt i64 %indvars.iv.next, %195
  br i1 %196, label %.lr.ph, label %.loopexit118.loopexit

.loopexit118.loopexit:                            ; preds = %.lr.ph
  br label %.loopexit118

.loopexit118:                                     ; preds = %.loopexit118.loopexit, %179, %178
  br i1 %74, label %197, label %203

; <label>:197:                                    ; preds = %.loopexit118
  %198 = load i32, i32* @Alphabet_size, align 4
  %199 = add nsw i32 %198, 3
  %200 = sext i32 %199 to i64
  %201 = shl nsw i64 %200, 2
  %202 = tail call i32 @fseek(%struct._IO_FILE* %0, i64 %201, i32 1)
  br label %203

; <label>:203:                                    ; preds = %197, %.loopexit118
  %204 = load %struct.basic_state*, %struct.basic_state** %150, align 8
  %205 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %204, i64 %indvars.iv131, i32 0, i64 0
  %206 = bitcast float* %205 to i8*
  %207 = tail call i64 @fread(i8* %206, i64 4, i64 1, %struct._IO_FILE* %0)
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %.loopexit119.loopexit, label %209

; <label>:209:                                    ; preds = %203
  %210 = load %struct.basic_state*, %struct.basic_state** %150, align 8
  %211 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %210, i64 %indvars.iv131, i32 0, i64 2
  %212 = bitcast float* %211 to i8*
  %213 = tail call i64 @fread(i8* %212, i64 4, i64 1, %struct._IO_FILE* %0)
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %.loopexit119.loopexit, label %215

; <label>:215:                                    ; preds = %209
  %216 = load %struct.basic_state*, %struct.basic_state** %150, align 8
  %217 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %216, i64 %indvars.iv131, i32 0, i64 1
  %218 = bitcast float* %217 to i8*
  %219 = tail call i64 @fread(i8* %218, i64 4, i64 1, %struct._IO_FILE* %0)
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %.loopexit119.loopexit, label %221

; <label>:221:                                    ; preds = %215
  br i1 %17, label %222, label %232

; <label>:222:                                    ; preds = %221
  %223 = load %struct.basic_state*, %struct.basic_state** %150, align 8
  %224 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %223, i64 %indvars.iv131, i32 0, i64 0
  %225 = bitcast float* %224 to i8*
  tail call fastcc void @byteswap(i8* %225)
  %226 = load %struct.basic_state*, %struct.basic_state** %150, align 8
  %227 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %226, i64 %indvars.iv131, i32 0, i64 2
  %228 = bitcast float* %227 to i8*
  tail call fastcc void @byteswap(i8* %228)
  %229 = load %struct.basic_state*, %struct.basic_state** %150, align 8
  %230 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %229, i64 %indvars.iv131, i32 0, i64 1
  %231 = bitcast float* %230 to i8*
  tail call fastcc void @byteswap(i8* %231)
  br label %232

; <label>:232:                                    ; preds = %222, %221
  br i1 %74, label %233, label %235

; <label>:233:                                    ; preds = %232
  %234 = tail call i32 @fseek(%struct._IO_FILE* %0, i64 12, i32 1)
  br label %235

; <label>:235:                                    ; preds = %233, %232
  %236 = load %struct.basic_state*, %struct.basic_state** %151, align 8
  %237 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %236, i64 %indvars.iv131, i32 0, i64 0
  %238 = bitcast float* %237 to i8*
  %239 = tail call i64 @fread(i8* %238, i64 4, i64 1, %struct._IO_FILE* %0)
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %.loopexit119.loopexit, label %241

; <label>:241:                                    ; preds = %235
  %242 = load %struct.basic_state*, %struct.basic_state** %151, align 8
  %243 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %242, i64 %indvars.iv131, i32 0, i64 2
  %244 = bitcast float* %243 to i8*
  %245 = tail call i64 @fread(i8* %244, i64 4, i64 1, %struct._IO_FILE* %0)
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %.loopexit119.loopexit, label %247

; <label>:247:                                    ; preds = %241
  %248 = load %struct.basic_state*, %struct.basic_state** %151, align 8
  %249 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %248, i64 %indvars.iv131, i32 0, i64 1
  %250 = bitcast float* %249 to i8*
  %251 = tail call i64 @fread(i8* %250, i64 4, i64 1, %struct._IO_FILE* %0)
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %.loopexit119.loopexit, label %253

; <label>:253:                                    ; preds = %247
  %254 = load %struct.basic_state*, %struct.basic_state** %151, align 8
  %255 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %254, i64 %indvars.iv131, i32 1, i64 0
  %256 = bitcast float* %255 to i8*
  %257 = load i32, i32* @Alphabet_size, align 4
  %258 = sext i32 %257 to i64
  %259 = tail call i64 @fread(i8* %256, i64 4, i64 %258, %struct._IO_FILE* %0)
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %.loopexit119.loopexit, label %261

; <label>:261:                                    ; preds = %253
  br i1 %17, label %262, label %.loopexit

; <label>:262:                                    ; preds = %261
  %263 = load %struct.basic_state*, %struct.basic_state** %151, align 8
  %264 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %263, i64 %indvars.iv131, i32 0, i64 0
  %265 = bitcast float* %264 to i8*
  tail call fastcc void @byteswap(i8* %265)
  %266 = load %struct.basic_state*, %struct.basic_state** %151, align 8
  %267 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %266, i64 %indvars.iv131, i32 0, i64 2
  %268 = bitcast float* %267 to i8*
  tail call fastcc void @byteswap(i8* %268)
  %269 = load %struct.basic_state*, %struct.basic_state** %151, align 8
  %270 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %269, i64 %indvars.iv131, i32 0, i64 1
  %271 = bitcast float* %270 to i8*
  tail call fastcc void @byteswap(i8* %271)
  %272 = load i32, i32* @Alphabet_size, align 4
  %273 = icmp sgt i32 %272, 0
  br i1 %273, label %.lr.ph123.preheader, label %.loopexit

.lr.ph123.preheader:                              ; preds = %262
  br label %.lr.ph123

.lr.ph123:                                        ; preds = %.lr.ph123.preheader, %.lr.ph123
  %indvars.iv129 = phi i64 [ %indvars.iv.next130, %.lr.ph123 ], [ 0, %.lr.ph123.preheader ]
  %274 = load %struct.basic_state*, %struct.basic_state** %151, align 8
  %275 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %274, i64 %indvars.iv131, i32 1, i64 %indvars.iv129
  %276 = bitcast float* %275 to i8*
  tail call fastcc void @byteswap(i8* %276)
  %indvars.iv.next130 = add nuw i64 %indvars.iv129, 1
  %277 = load i32, i32* @Alphabet_size, align 4
  %278 = sext i32 %277 to i64
  %279 = icmp slt i64 %indvars.iv.next130, %278
  br i1 %279, label %.lr.ph123, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %.lr.ph123
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %262, %261
  br i1 %74, label %280, label %286

; <label>:280:                                    ; preds = %.loopexit
  %281 = load i32, i32* @Alphabet_size, align 4
  %282 = add nsw i32 %281, 3
  %283 = sext i32 %282 to i64
  %284 = shl nsw i64 %283, 2
  %285 = tail call i32 @fseek(%struct._IO_FILE* %0, i64 %284, i32 1)
  br label %286

; <label>:286:                                    ; preds = %.loopexit, %280
  %indvars.iv.next132 = add nuw i64 %indvars.iv131, 1
  %287 = load i32, i32* %146, align 8
  %288 = sext i32 %287 to i64
  %289 = icmp slt i64 %indvars.iv131, %288
  br i1 %289, label %152, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %286
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  tail call void @P9Renormalize(%struct.plan9_s* nonnull %37) #6
  br label %.loopexit119

.loopexit119.loopexit:                            ; preds = %152, %158, %164, %170, %203, %209, %215, %235, %241, %247, %253
  br label %.loopexit119

.loopexit119:                                     ; preds = %.loopexit119.loopexit, %130, %113, %93, %82, %67, %63, %48, %42, %12, %3, %._crit_edge
  %.0117 = phi %struct.plan9_s* [ %37, %._crit_edge ], [ null, %3 ], [ null, %12 ], [ null, %42 ], [ null, %48 ], [ null, %63 ], [ null, %67 ], [ null, %82 ], [ null, %93 ], [ null, %113 ], [ null, %130 ], [ null, %.loopexit119.loopexit ]
  ret %struct.plan9_s* %.0117
}

declare void @Plan9toPlan7(%struct.plan9_s*, %struct.plan7_s**) local_unnamed_addr #1

declare i32 @P9FreeHMM(%struct.plan9_s*) local_unnamed_addr #1

declare %struct.plan9_s* @P9AllocHMM(i32) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @fseek(%struct._IO_FILE* nocapture, i64, i32) local_unnamed_addr #2

declare void @P9DefaultNullModel(float*) local_unnamed_addr #1

declare void @P9Renormalize(%struct.plan9_s*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define internal fastcc %struct.plan9_s* @read_plan9_aschmm(%struct._IO_FILE* nocapture) unnamed_addr #0 {
  %2 = alloca [512 x i8], align 16
  %3 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i64 0, i64 0
  %4 = call i8* @fgets(i8* nonnull %3, i32 512, %struct._IO_FILE* %0)
  %5 = icmp eq i8* %4, null
  br i1 %5, label %.loopexit4, label %6

; <label>:6:                                      ; preds = %1
  %7 = call i8* @strtok(i8* nonnull %3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i64 0, i64 0)) #6
  %8 = icmp eq i8* %7, null
  br i1 %8, label %.loopexit4, label %9

; <label>:9:                                      ; preds = %6
  %10 = tail call i16** @__ctype_b_loc() #9
  %11 = load i16*, i16** %10, align 8
  %12 = load i8, i8* %7, align 1
  %13 = sext i8 %12 to i64
  %14 = getelementptr inbounds i16, i16* %11, i64 %13
  %15 = load i16, i16* %14, align 2
  %16 = and i16 %15, 2048
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %.loopexit4, label %18

; <label>:18:                                     ; preds = %9
  %19 = call i32 @atoi(i8* nonnull %7) #8
  %20 = call i8* @fgets(i8* nonnull %3, i32 512, %struct._IO_FILE* %0)
  %21 = icmp eq i8* %20, null
  br i1 %21, label %.loopexit4, label %22

; <label>:22:                                     ; preds = %18
  %23 = call i8* @strtok(i8* nonnull %3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i64 0, i64 0)) #6
  %24 = icmp eq i8* %23, null
  br i1 %24, label %.loopexit4, label %25

; <label>:25:                                     ; preds = %22
  %26 = load i16*, i16** %10, align 8
  %27 = load i8, i8* %23, align 1
  %28 = sext i8 %27 to i64
  %29 = getelementptr inbounds i16, i16* %26, i64 %28
  %30 = load i16, i16* %29, align 2
  %31 = and i16 %30, 2048
  %32 = icmp eq i16 %31, 0
  br i1 %32, label %.loopexit4, label %33

; <label>:33:                                     ; preds = %25
  %34 = call i32 @atoi(i8* nonnull %23) #8
  switch i32 %34, label %36 [
    i32 4, label %37
    i32 20, label %35
  ]

; <label>:35:                                     ; preds = %33
  br label %37

; <label>:36:                                     ; preds = %33
  call void (i8*, ...) @Die(i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.85, i64 0, i64 0), i32 %34) #6
  br label %37

; <label>:37:                                     ; preds = %33, %35, %36
  %.0 = phi i32 [ 3, %35 ], [ undef, %36 ], [ 2, %33 ]
  %38 = load i32, i32* @Alphabet_type, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %37
  call void @SetAlphabet(i32 %.0) #6
  br label %46

; <label>:41:                                     ; preds = %37
  %42 = icmp eq i32 %.0, %38
  br i1 %42, label %46, label %43

; <label>:43:                                     ; preds = %41
  %44 = call i8* @AlphabetType2String(i32 %38) #6
  %45 = call i8* @AlphabetType2String(i32 %.0) #6
  call void (i8*, ...) @Die(i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str.65, i64 0, i64 0), i8* %44, i8* %45) #6
  br label %46

; <label>:46:                                     ; preds = %41, %43, %40
  %47 = call %struct.plan9_s* @P9AllocHMM(i32 %19) #6
  %48 = icmp eq %struct.plan9_s* %47, null
  br i1 %48, label %49, label %50

; <label>:49:                                     ; preds = %46
  call void (i8*, ...) @Die(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.86, i64 0, i64 0)) #6
  br label %50

; <label>:50:                                     ; preds = %49, %46
  %51 = call i8* @fgets(i8* nonnull %3, i32 512, %struct._IO_FILE* %0)
  %52 = icmp eq i8* %51, null
  br i1 %52, label %.loopexit4, label %53

; <label>:53:                                     ; preds = %50
  %54 = call i8* @strtok(i8* nonnull %3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i64 0, i64 0)) #6
  %55 = icmp eq i8* %54, null
  br i1 %55, label %.loopexit4, label %56

; <label>:56:                                     ; preds = %53
  %57 = load i16*, i16** %10, align 8
  %58 = load i8, i8* %54, align 1
  %59 = sext i8 %58 to i64
  %60 = getelementptr inbounds i16, i16* %57, i64 %59
  %61 = load i16, i16* %60, align 2
  %62 = and i16 %61, 2048
  %63 = icmp eq i16 %62, 0
  br i1 %63, label %.loopexit4, label %64

; <label>:64:                                     ; preds = %56
  %65 = call i8* @fgets(i8* nonnull %3, i32 512, %struct._IO_FILE* %0)
  %66 = icmp eq i8* %65, null
  br i1 %66, label %.loopexit4, label %67

; <label>:67:                                     ; preds = %64
  %68 = call i8* @strtok(i8* nonnull %3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i64 0, i64 0)) #6
  %69 = icmp eq i8* %68, null
  br i1 %69, label %.loopexit4, label %70

; <label>:70:                                     ; preds = %67
  %71 = call i8* @fgets(i8* nonnull %3, i32 512, %struct._IO_FILE* %0)
  %72 = icmp eq i8* %71, null
  br i1 %72, label %.loopexit4, label %73

; <label>:73:                                     ; preds = %70
  %74 = call i32 @strncmp(i8* nonnull %3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.21, i64 0, i64 0), i64 3) #8
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %80

; <label>:76:                                     ; preds = %73
  %77 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %47, i64 0, i32 9
  %78 = load i32, i32* %77, align 8
  %79 = or i32 %78, 1
  store i32 %79, i32* %77, align 8
  br label %80

; <label>:80:                                     ; preds = %76, %73
  %81 = call i8* @fgets(i8* nonnull %3, i32 512, %struct._IO_FILE* %0)
  %82 = icmp eq i8* %81, null
  br i1 %82, label %.loopexit4, label %83

; <label>:83:                                     ; preds = %80
  %84 = call i32 @strncmp(i8* nonnull %3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.21, i64 0, i64 0), i64 3) #8
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %.preheader

; <label>:86:                                     ; preds = %83
  %87 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %47, i64 0, i32 9
  %88 = load i32, i32* %87, align 8
  %89 = or i32 %88, 2
  store i32 %89, i32* %87, align 8
  br label %.preheader

.preheader:                                       ; preds = %83, %86
  %90 = call i8* @fgets(i8* nonnull %3, i32 512, %struct._IO_FILE* %0)
  %91 = icmp eq i8* %90, null
  br i1 %91, label %._crit_edge, label %.lr.ph12

.lr.ph12:                                         ; preds = %.preheader
  %92 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %47, i64 0, i32 0
  %93 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %47, i64 0, i32 6
  %94 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %47, i64 0, i32 7
  %95 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %47, i64 0, i32 2
  %96 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %47, i64 0, i32 1
  %97 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %47, i64 0, i32 3
  br label %98

; <label>:98:                                     ; preds = %.lr.ph12, %.backedge
  %99 = call i8* @strtok(i8* nonnull %3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i64 0, i64 0)) #6
  %100 = icmp eq i8* %99, null
  br i1 %100, label %.loopexit4.loopexit29, label %101

; <label>:101:                                    ; preds = %98
  %102 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i64 0, i64 0)) #6
  %103 = icmp eq i8* %102, null
  br i1 %103, label %.loopexit4.loopexit29, label %104

; <label>:104:                                    ; preds = %101
  %105 = load i16*, i16** %10, align 8
  %106 = load i8, i8* %102, align 1
  %107 = sext i8 %106 to i64
  %108 = getelementptr inbounds i16, i16* %105, i64 %107
  %109 = load i16, i16* %108, align 2
  %110 = and i16 %109, 2048
  %111 = icmp eq i16 %110, 0
  br i1 %111, label %.loopexit4.loopexit29, label %112

; <label>:112:                                    ; preds = %104
  %113 = call i32 @atoi(i8* nonnull %102) #8
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %.loopexit4.loopexit29, label %115

; <label>:115:                                    ; preds = %112
  %116 = load i32, i32* %92, align 8
  %117 = add nsw i32 %116, 1
  %118 = icmp sgt i32 %113, %117
  br i1 %118, label %.loopexit4.loopexit29, label %119

; <label>:119:                                    ; preds = %115
  %120 = call i32 @strcmp(i8* nonnull %99, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.87, i64 0, i64 0)) #8
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %192

; <label>:122:                                    ; preds = %119
  %123 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.34, i64 0, i64 0)) #6
  br label %124

; <label>:124:                                    ; preds = %124, %122
  %.0113 = phi i8* [ %123, %122 ], [ %128, %124 ]
  %125 = load i8, i8* %.0113, align 1
  %126 = icmp eq i8 %125, 40
  %127 = icmp ne i8 %125, 0
  %not. = xor i1 %126, true
  %. = and i1 %127, %not.
  %128 = getelementptr inbounds i8, i8* %.0113, i64 1
  br i1 %., label %124, label %129

; <label>:129:                                    ; preds = %124
  br i1 %126, label %130, label %.loopexit4.loopexit29

; <label>:130:                                    ; preds = %129
  %131 = getelementptr inbounds i8, i8* %.0113, i64 1
  %132 = load i8, i8* %131, align 1
  %133 = load i8*, i8** %93, align 8
  %134 = sext i32 %113 to i64
  %135 = getelementptr inbounds i8, i8* %133, i64 %134
  store i8 %132, i8* %135, align 1
  br label %136

; <label>:136:                                    ; preds = %136, %130
  %.1114 = phi i8* [ %.0113, %130 ], [ %140, %136 ]
  %137 = load i8, i8* %.1114, align 1
  %138 = icmp eq i8 %137, 40
  %139 = icmp ne i8 %137, 0
  %not.3 = xor i1 %138, true
  %.2 = and i1 %139, %not.3
  %140 = getelementptr inbounds i8, i8* %.1114, i64 1
  br i1 %.2, label %136, label %141

; <label>:141:                                    ; preds = %136
  br i1 %138, label %142, label %.loopexit4.loopexit29

; <label>:142:                                    ; preds = %141
  %143 = getelementptr inbounds i8, i8* %.1114, i64 1
  %144 = load i8, i8* %143, align 1
  %145 = load i8*, i8** %94, align 8
  %146 = getelementptr inbounds i8, i8* %145, i64 %134
  store i8 %144, i8* %146, align 1
  %147 = call i8* @fgets(i8* nonnull %3, i32 512, %struct._IO_FILE* %0)
  %148 = icmp eq i8* %147, null
  br i1 %148, label %.loopexit4.loopexit29, label %149

; <label>:149:                                    ; preds = %142
  %150 = call i8* @strtok(i8* nonnull %3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i64 0, i64 0)) #6
  %151 = icmp eq i8* %150, null
  br i1 %151, label %.loopexit4.loopexit29, label %152

; <label>:152:                                    ; preds = %149
  %153 = call double @atof(i8* nonnull %150) #8
  %154 = fptrunc double %153 to float
  %155 = load %struct.basic_state*, %struct.basic_state** %95, align 8
  %156 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %155, i64 %134, i32 0, i64 0
  store float %154, float* %156, align 4
  %157 = call i8* @fgets(i8* nonnull %3, i32 512, %struct._IO_FILE* %0)
  %158 = icmp eq i8* %157, null
  br i1 %158, label %.loopexit4.loopexit29, label %159

; <label>:159:                                    ; preds = %152
  %160 = call i8* @strtok(i8* nonnull %3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i64 0, i64 0)) #6
  %161 = icmp eq i8* %160, null
  br i1 %161, label %.loopexit4.loopexit29, label %162

; <label>:162:                                    ; preds = %159
  %163 = call double @atof(i8* nonnull %160) #8
  %164 = fptrunc double %163 to float
  %165 = load %struct.basic_state*, %struct.basic_state** %95, align 8
  %166 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %165, i64 %134, i32 0, i64 2
  store float %164, float* %166, align 4
  %167 = call i8* @fgets(i8* nonnull %3, i32 512, %struct._IO_FILE* %0)
  %168 = icmp eq i8* %167, null
  br i1 %168, label %.loopexit4.loopexit29, label %169

; <label>:169:                                    ; preds = %162
  %170 = call i8* @strtok(i8* nonnull %3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i64 0, i64 0)) #6
  %171 = icmp eq i8* %170, null
  br i1 %171, label %.loopexit4.loopexit29, label %172

; <label>:172:                                    ; preds = %169
  %173 = call double @atof(i8* nonnull %170) #8
  %174 = fptrunc double %173 to float
  %175 = load %struct.basic_state*, %struct.basic_state** %95, align 8
  %176 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %175, i64 %134, i32 0, i64 1
  store float %174, float* %176, align 4
  %177 = load i32, i32* @Alphabet_size, align 4
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %.lr.ph11.preheader, label %.backedge

.lr.ph11.preheader:                               ; preds = %172
  br label %.lr.ph11

.lr.ph11:                                         ; preds = %.lr.ph11.preheader, %184
  %indvars.iv17 = phi i64 [ %indvars.iv.next18, %184 ], [ 0, %.lr.ph11.preheader ]
  %179 = call i8* @fgets(i8* nonnull %3, i32 512, %struct._IO_FILE* %0)
  %180 = icmp eq i8* %179, null
  br i1 %180, label %.loopexit4.loopexit, label %181

; <label>:181:                                    ; preds = %.lr.ph11
  %182 = call i8* @strtok(i8* nonnull %3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i64 0, i64 0)) #6
  %183 = icmp eq i8* %182, null
  br i1 %183, label %.loopexit4.loopexit, label %184

; <label>:184:                                    ; preds = %181
  %185 = call double @atof(i8* nonnull %182) #8
  %186 = fptrunc double %185 to float
  %187 = load %struct.basic_state*, %struct.basic_state** %95, align 8
  %188 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %187, i64 %134, i32 1, i64 %indvars.iv17
  store float %186, float* %188, align 4
  %indvars.iv.next18 = add nuw i64 %indvars.iv17, 1
  %189 = load i32, i32* @Alphabet_size, align 4
  %190 = sext i32 %189 to i64
  %191 = icmp slt i64 %indvars.iv.next18, %190
  br i1 %191, label %.lr.ph11, label %.backedge.loopexit

; <label>:192:                                    ; preds = %119
  %193 = call i32 @strcmp(i8* nonnull %99, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.88, i64 0, i64 0)) #8
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %242

; <label>:195:                                    ; preds = %192
  %196 = call i8* @fgets(i8* nonnull %3, i32 512, %struct._IO_FILE* %0)
  %197 = icmp eq i8* %196, null
  br i1 %197, label %.loopexit4.loopexit29, label %198

; <label>:198:                                    ; preds = %195
  %199 = call i8* @strtok(i8* nonnull %3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i64 0, i64 0)) #6
  %200 = icmp eq i8* %199, null
  br i1 %200, label %.loopexit4.loopexit29, label %201

; <label>:201:                                    ; preds = %198
  %202 = call double @atof(i8* nonnull %199) #8
  %203 = fptrunc double %202 to float
  %204 = load %struct.basic_state*, %struct.basic_state** %96, align 8
  %205 = sext i32 %113 to i64
  %206 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %204, i64 %205, i32 0, i64 0
  store float %203, float* %206, align 4
  %207 = call i8* @fgets(i8* nonnull %3, i32 512, %struct._IO_FILE* %0)
  %208 = icmp eq i8* %207, null
  br i1 %208, label %.loopexit4.loopexit29, label %209

; <label>:209:                                    ; preds = %201
  %210 = call i8* @strtok(i8* nonnull %3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i64 0, i64 0)) #6
  %211 = icmp eq i8* %210, null
  br i1 %211, label %.loopexit4.loopexit29, label %212

; <label>:212:                                    ; preds = %209
  %213 = call double @atof(i8* nonnull %210) #8
  %214 = fptrunc double %213 to float
  %215 = load %struct.basic_state*, %struct.basic_state** %96, align 8
  %216 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %215, i64 %205, i32 0, i64 2
  store float %214, float* %216, align 4
  %217 = call i8* @fgets(i8* nonnull %3, i32 512, %struct._IO_FILE* %0)
  %218 = icmp eq i8* %217, null
  br i1 %218, label %.loopexit4.loopexit29, label %219

; <label>:219:                                    ; preds = %212
  %220 = call i8* @strtok(i8* nonnull %3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i64 0, i64 0)) #6
  %221 = icmp eq i8* %220, null
  br i1 %221, label %.loopexit4.loopexit29, label %222

; <label>:222:                                    ; preds = %219
  %223 = call double @atof(i8* nonnull %220) #8
  %224 = fptrunc double %223 to float
  %225 = load %struct.basic_state*, %struct.basic_state** %96, align 8
  %226 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %225, i64 %205, i32 0, i64 1
  store float %224, float* %226, align 4
  %227 = load i32, i32* @Alphabet_size, align 4
  %228 = icmp sgt i32 %227, 0
  br i1 %228, label %.lr.ph.preheader, label %.backedge

.lr.ph.preheader:                                 ; preds = %222
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %234
  %indvars.iv = phi i64 [ %indvars.iv.next, %234 ], [ 0, %.lr.ph.preheader ]
  %229 = call i8* @fgets(i8* nonnull %3, i32 512, %struct._IO_FILE* %0)
  %230 = icmp eq i8* %229, null
  br i1 %230, label %.loopexit4.loopexit27, label %231

; <label>:231:                                    ; preds = %.lr.ph
  %232 = call i8* @strtok(i8* nonnull %3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i64 0, i64 0)) #6
  %233 = icmp eq i8* %232, null
  br i1 %233, label %.loopexit4.loopexit27, label %234

; <label>:234:                                    ; preds = %231
  %235 = call double @atof(i8* nonnull %232) #8
  %236 = fptrunc double %235 to float
  %237 = load %struct.basic_state*, %struct.basic_state** %96, align 8
  %238 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %237, i64 %205, i32 1, i64 %indvars.iv
  store float %236, float* %238, align 4
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %239 = load i32, i32* @Alphabet_size, align 4
  %240 = sext i32 %239 to i64
  %241 = icmp slt i64 %indvars.iv.next, %240
  br i1 %241, label %.lr.ph, label %.backedge.loopexit28

; <label>:242:                                    ; preds = %192
  %243 = call i32 @strcmp(i8* nonnull %99, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.89, i64 0, i64 0)) #8
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %.loopexit4.loopexit29

; <label>:245:                                    ; preds = %242
  %246 = call i8* @fgets(i8* nonnull %3, i32 512, %struct._IO_FILE* %0)
  %247 = icmp eq i8* %246, null
  br i1 %247, label %.loopexit4.loopexit29, label %248

; <label>:248:                                    ; preds = %245
  %249 = call i8* @strtok(i8* nonnull %3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i64 0, i64 0)) #6
  %250 = icmp eq i8* %249, null
  br i1 %250, label %.loopexit4.loopexit29, label %251

; <label>:251:                                    ; preds = %248
  %252 = call double @atof(i8* nonnull %249) #8
  %253 = fptrunc double %252 to float
  %254 = load %struct.basic_state*, %struct.basic_state** %97, align 8
  %255 = sext i32 %113 to i64
  %256 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %254, i64 %255, i32 0, i64 0
  store float %253, float* %256, align 4
  %257 = call i8* @fgets(i8* nonnull %3, i32 512, %struct._IO_FILE* %0)
  %258 = icmp eq i8* %257, null
  br i1 %258, label %.loopexit4.loopexit29, label %259

; <label>:259:                                    ; preds = %251
  %260 = call i8* @strtok(i8* nonnull %3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i64 0, i64 0)) #6
  %261 = icmp eq i8* %260, null
  br i1 %261, label %.loopexit4.loopexit29, label %262

; <label>:262:                                    ; preds = %259
  %263 = call double @atof(i8* nonnull %260) #8
  %264 = fptrunc double %263 to float
  %265 = load %struct.basic_state*, %struct.basic_state** %97, align 8
  %266 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %265, i64 %255, i32 0, i64 2
  store float %264, float* %266, align 4
  %267 = call i8* @fgets(i8* nonnull %3, i32 512, %struct._IO_FILE* %0)
  %268 = icmp eq i8* %267, null
  br i1 %268, label %.loopexit4.loopexit29, label %269

; <label>:269:                                    ; preds = %262
  %270 = call i8* @strtok(i8* nonnull %3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i64 0, i64 0)) #6
  %271 = icmp eq i8* %270, null
  br i1 %271, label %.loopexit4.loopexit29, label %272

; <label>:272:                                    ; preds = %269
  %273 = call double @atof(i8* nonnull %270) #8
  %274 = fptrunc double %273 to float
  %275 = load %struct.basic_state*, %struct.basic_state** %97, align 8
  %276 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %275, i64 %255, i32 0, i64 1
  store float %274, float* %276, align 4
  br label %.backedge

.backedge.loopexit:                               ; preds = %184
  br label %.backedge

.backedge.loopexit28:                             ; preds = %234
  br label %.backedge

.backedge:                                        ; preds = %.backedge.loopexit28, %.backedge.loopexit, %222, %172, %272
  %277 = call i8* @fgets(i8* nonnull %3, i32 512, %struct._IO_FILE* %0)
  %278 = icmp eq i8* %277, null
  br i1 %278, label %._crit_edge.loopexit, label %98

._crit_edge.loopexit:                             ; preds = %.backedge
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %279 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %47, i64 0, i32 4, i64 0
  call void @P9DefaultNullModel(float* %279) #6
  call void @P9Renormalize(%struct.plan9_s* %47) #6
  br label %.loopexit4

.loopexit4.loopexit:                              ; preds = %.lr.ph11, %181
  br label %.loopexit4

.loopexit4.loopexit27:                            ; preds = %.lr.ph, %231
  br label %.loopexit4

.loopexit4.loopexit29:                            ; preds = %98, %101, %104, %115, %112, %129, %141, %142, %149, %152, %159, %162, %169, %195, %198, %201, %209, %212, %219, %245, %248, %251, %259, %262, %269, %242
  br label %.loopexit4

.loopexit4:                                       ; preds = %.loopexit4.loopexit29, %.loopexit4.loopexit27, %.loopexit4.loopexit, %80, %70, %67, %64, %56, %53, %50, %25, %22, %18, %9, %6, %1, %._crit_edge
  %.0111 = phi %struct.plan9_s* [ %47, %._crit_edge ], [ null, %1 ], [ null, %6 ], [ null, %9 ], [ null, %18 ], [ null, %22 ], [ null, %25 ], [ null, %50 ], [ null, %53 ], [ null, %56 ], [ null, %64 ], [ null, %67 ], [ null, %70 ], [ null, %80 ], [ null, %.loopexit4.loopexit ], [ null, %.loopexit4.loopexit27 ], [ null, %.loopexit4.loopexit29 ]
  ret %struct.plan9_s* %.0111
}

; Function Attrs: nounwind readnone
declare i16** @__ctype_b_loc() local_unnamed_addr #5

declare i32 @Prob2Score(float, float) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @fputc(i32, %struct._IO_FILE* nocapture) #6

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #7

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { argmemonly nounwind }
attributes #8 = { nounwind readonly }
attributes #9 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'host/ir_fla/hmmer_hmmio.ll'
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
@v20swap = internal global i32 -1242698264, align 4
@v19magic = internal global i32 -387060300, align 4
@v19swap = internal global i32 -1259475480, align 4
@v17magic = internal global i32 -387060301, align 4
@v17swap = internal global i32 -1276252696, align 4
@v11magic = internal global i32 -387060302, align 4
@v11swap = internal global i32 -1293029912, align 4
@v10magic = internal global i32 -387060303, align 4
@v10swap = internal global i32 -1309807128, align 4
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
@Alphabet_size = external global i32, align 4
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
define %struct.hmmfile_s* @HMMFileOpen(i8*, i8*) #0 {
  %.reg2mem = alloca %struct._IO_FILE*
  %3 = alloca %struct.hmmfile_s*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %struct.hmmfile_s*, align 8
  %7 = alloca i32, align 4
  %8 = alloca [512 x i8], align 16
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %13 = call i8* @sre_malloc(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 164, i64 56)
  %14 = bitcast i8* %13 to %struct.hmmfile_s*
  store %struct.hmmfile_s* %14, %struct.hmmfile_s** %6, align 8
  %15 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %16 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %15, i32 0, i32 0
  store %struct._IO_FILE* null, %struct._IO_FILE** %16, align 8
  %17 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %18 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %17, i32 0, i32 2
  store i32 (%struct.hmmfile_s*, %struct.plan7_s**)* null, i32 (%struct.hmmfile_s*, %struct.plan7_s**)** %18, align 8
  %19 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %20 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %19, i32 0, i32 3
  store i32 0, i32* %20, align 8
  %21 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %22 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %21, i32 0, i32 4
  store i32 0, i32* %22, align 4
  %23 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %24 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %23, i32 0, i32 5
  store i32 1, i32* %24, align 8
  %25 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %26 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %25, i32 0, i32 0
  store %struct._IO_FILE* null, %struct._IO_FILE** %26, align 8
  %27 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %28 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %27, i32 0, i32 1
  store %struct.ssifile_s* null, %struct.ssifile_s** %28, align 8
  %29 = load i8*, i8** %4, align 8
  %30 = call %struct._IO_FILE* @fopen(i8* %29, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store %struct._IO_FILE* %30, %struct._IO_FILE** %.reg2mem
  %31 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %32 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %31, i32 0, i32 0
  %.reload2 = load volatile %struct._IO_FILE*, %struct._IO_FILE** %.reg2mem
  store %struct._IO_FILE* %.reload2, %struct._IO_FILE** %32, align 8
  %switchVar = alloca i32
  store i32 -735315871, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -735315871, label %first
    i32 1362126469, label %35
    i32 -1885600478, label %50
    i32 -1172275939, label %51
    i32 228005728, label %52
    i32 -51505614, label %60
    i32 1943639580, label %81
    i32 -807701250, label %82
    i32 -281578423, label %85
    i32 -199436419, label %86
    i32 1514882937, label %87
    i32 -1590738630, label %105
    i32 -1918526908, label %106
    i32 2146510496, label %114
    i32 855217044, label %116
    i32 -1437525674, label %124
    i32 472895909, label %130
    i32 -462297413, label %135
    i32 409425606, label %143
    i32 2069059406, label %148
    i32 -1797044385, label %154
    i32 541829927, label %159
    i32 1187594251, label %167
    i32 394505509, label %172
    i32 -1792956992, label %178
    i32 -503217454, label %183
    i32 -959889089, label %191
    i32 876241834, label %196
    i32 -2022692464, label %202
    i32 -425524391, label %207
    i32 2062507647, label %215
    i32 554260432, label %220
    i32 1476388111, label %226
    i32 1586660712, label %231
    i32 1371772483, label %239
    i32 1258226354, label %240
    i32 -432088407, label %241
    i32 -693186511, label %242
    i32 -2047780734, label %243
    i32 -91705572, label %244
    i32 2094264632, label %245
    i32 -247831289, label %246
    i32 1077194567, label %247
    i32 1221958093, label %248
    i32 -714014399, label %253
    i32 2076892983, label %256
    i32 -954258272, label %264
    i32 -1548647604, label %266
    i32 1669990700, label %274
    i32 -1260209334, label %278
    i32 1251542320, label %283
    i32 -836990670, label %287
    i32 1352645276, label %292
    i32 -441542900, label %296
    i32 -1063668286, label %301
    i32 939000183, label %305
    i32 1265092918, label %310
    i32 -1773641626, label %314
    i32 -560281623, label %315
    i32 341054462, label %316
    i32 1760420941, label %317
    i32 1874742199, label %318
    i32 -1888786230, label %320
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct._IO_FILE*, %struct._IO_FILE** %.reg2mem
  %33 = icmp ne %struct._IO_FILE* %.reload, null
  %34 = select i1 %33, i32 1362126469, i32 228005728
  store i32 %34, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %36 = load i8*, i8** %4, align 8
  %37 = call i64 @strlen(i8* %36) #5
  %38 = add i64 %37, 5
  %39 = mul i64 1, %38
  %40 = call i8* @sre_malloc(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 181, i64 %39)
  store i8* %40, i8** %9, align 8
  %41 = load i8*, i8** %9, align 8
  %42 = load i8*, i8** %4, align 8
  %43 = call i32 (i8*, i8*, ...) @sprintf(i8* %41, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %42) #6
  %44 = load i8*, i8** %4, align 8
  %45 = call i32 @SSIRecommendMode(i8* %44)
  %46 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %47 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %46, i32 0, i32 6
  store i32 %45, i32* %47, align 4
  %48 = icmp eq i32 %45, -1
  %49 = select i1 %48, i32 -1885600478, i32 -1172275939
  store i32 %49, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  call void (i8*, ...) @Die(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1172275939, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  store i32 1514882937, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  %53 = load i8*, i8** %4, align 8
  %54 = load i8*, i8** %5, align 8
  %55 = call %struct._IO_FILE* @EnvFileOpen(i8* %53, i8* %54, i8** %10)
  %56 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %57 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %56, i32 0, i32 0
  store %struct._IO_FILE* %55, %struct._IO_FILE** %57, align 8
  %58 = icmp ne %struct._IO_FILE* %55, null
  %59 = select i1 %58, i32 -51505614, i32 -281578423
  store i32 %59, i32* %switchVar
  br label %loopEnd

; <label>:60:                                     ; preds = %loopEntry
  %61 = load i8*, i8** %10, align 8
  %62 = load i8*, i8** %4, align 8
  %63 = call i8* @FileConcat(i8* %61, i8* %62)
  store i8* %63, i8** %12, align 8
  %64 = load i8*, i8** %12, align 8
  %65 = call i64 @strlen(i8* %64) #5
  %66 = load i8*, i8** %4, align 8
  %67 = call i64 @strlen(i8* %66) #5
  %68 = add i64 %65, %67
  %69 = add i64 %68, 5
  %70 = mul i64 1, %69
  %71 = call i8* @sre_malloc(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 192, i64 %70)
  store i8* %71, i8** %9, align 8
  %72 = load i8*, i8** %9, align 8
  %73 = load i8*, i8** %12, align 8
  %74 = call i32 (i8*, i8*, ...) @sprintf(i8* %72, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %73) #6
  %75 = load i8*, i8** %12, align 8
  %76 = call i32 @SSIRecommendMode(i8* %75)
  %77 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %78 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %77, i32 0, i32 6
  store i32 %76, i32* %78, align 4
  %79 = icmp eq i32 %76, -1
  %80 = select i1 %79, i32 1943639580, i32 -807701250
  store i32 %80, i32* %switchVar
  br label %loopEnd

; <label>:81:                                     ; preds = %loopEntry
  call void (i8*, ...) @Die(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i32 0, i32 0))
  store i32 -807701250, i32* %switchVar
  br label %loopEnd

; <label>:82:                                     ; preds = %loopEntry
  %83 = load i8*, i8** %12, align 8
  call void @free(i8* %83) #6
  %84 = load i8*, i8** %10, align 8
  call void @free(i8* %84) #6
  store i32 -199436419, i32* %switchVar
  br label %loopEnd

; <label>:85:                                     ; preds = %loopEntry
  store %struct.hmmfile_s* null, %struct.hmmfile_s** %3, align 8
  store i32 -1888786230, i32* %switchVar
  br label %loopEnd

; <label>:86:                                     ; preds = %loopEntry
  store i32 1514882937, i32* %switchVar
  br label %loopEnd

; <label>:87:                                     ; preds = %loopEntry
  %88 = load i8*, i8** %9, align 8
  %89 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %90 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %89, i32 0, i32 1
  %91 = call i32 @SSIOpen(i8* %88, %struct.ssifile_s** %90)
  %92 = load i8*, i8** %9, align 8
  call void @free(i8* %92) #6
  %93 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %94 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %93, i32 0, i32 0
  %95 = load %struct._IO_FILE*, %struct._IO_FILE** %94, align 8
  %96 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %97 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %96, i32 0, i32 6
  %98 = load i32, i32* %97, align 4
  %99 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %100 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %99, i32 0, i32 7
  %101 = call i32 @SSIGetFilePosition(%struct._IO_FILE* %95, i32 %98, %struct.ssioffset_s* %100)
  store i32 %101, i32* %11, align 4
  %102 = load i32, i32* %11, align 4
  %103 = icmp ne i32 %102, 0
  %104 = select i1 %103, i32 -1590738630, i32 -1918526908
  store i32 %104, i32* %switchVar
  br label %loopEnd

; <label>:105:                                    ; preds = %loopEntry
  call void (i8*, ...) @Die(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1918526908, i32* %switchVar
  br label %loopEnd

; <label>:106:                                    ; preds = %loopEntry
  %107 = bitcast i32* %7 to i8*
  %108 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %109 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %108, i32 0, i32 0
  %110 = load %struct._IO_FILE*, %struct._IO_FILE** %109, align 8
  %111 = call i64 @fread(i8* %107, i64 4, i64 1, %struct._IO_FILE* %110)
  %112 = icmp ne i64 %111, 0
  %113 = select i1 %112, i32 855217044, i32 2146510496
  store i32 %113, i32* %switchVar
  br label %loopEnd

; <label>:114:                                    ; preds = %loopEntry
  %115 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  call void @HMMFileClose(%struct.hmmfile_s* %115)
  store %struct.hmmfile_s* null, %struct.hmmfile_s** %3, align 8
  store i32 -1888786230, i32* %switchVar
  br label %loopEnd

; <label>:116:                                    ; preds = %loopEntry
  %117 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %118 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %117, i32 0, i32 0
  %119 = load %struct._IO_FILE*, %struct._IO_FILE** %118, align 8
  call void @rewind(%struct._IO_FILE* %119)
  %120 = load i32, i32* %7, align 4
  %121 = load i32, i32* @v20magic, align 4
  %122 = icmp eq i32 %120, %121
  %123 = select i1 %122, i32 -1437525674, i32 472895909
  store i32 %123, i32* %switchVar
  br label %loopEnd

; <label>:124:                                    ; preds = %loopEntry
  %125 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %126 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %125, i32 0, i32 2
  store i32 (%struct.hmmfile_s*, %struct.plan7_s**)* @read_bin20hmm, i32 (%struct.hmmfile_s*, %struct.plan7_s**)** %126, align 8
  %127 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %128 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %127, i32 0, i32 3
  store i32 1, i32* %128, align 8
  %129 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  store %struct.hmmfile_s* %129, %struct.hmmfile_s** %3, align 8
  store i32 -1888786230, i32* %switchVar
  br label %loopEnd

; <label>:130:                                    ; preds = %loopEntry
  %131 = load i32, i32* %7, align 4
  %132 = load i32, i32* @v20swap, align 4
  %133 = icmp eq i32 %131, %132
  %134 = select i1 %133, i32 -462297413, i32 409425606
  store i32 %134, i32* %switchVar
  br label %loopEnd

; <label>:135:                                    ; preds = %loopEntry
  %136 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %137 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %136, i32 0, i32 2
  store i32 (%struct.hmmfile_s*, %struct.plan7_s**)* @read_bin20hmm, i32 (%struct.hmmfile_s*, %struct.plan7_s**)** %137, align 8
  %138 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %139 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %138, i32 0, i32 3
  store i32 1, i32* %139, align 8
  %140 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %141 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %140, i32 0, i32 4
  store i32 1, i32* %141, align 4
  %142 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  store %struct.hmmfile_s* %142, %struct.hmmfile_s** %3, align 8
  store i32 -1888786230, i32* %switchVar
  br label %loopEnd

; <label>:143:                                    ; preds = %loopEntry
  %144 = load i32, i32* %7, align 4
  %145 = load i32, i32* @v19magic, align 4
  %146 = icmp eq i32 %144, %145
  %147 = select i1 %146, i32 2069059406, i32 -1797044385
  store i32 %147, i32* %switchVar
  br label %loopEnd

; <label>:148:                                    ; preds = %loopEntry
  %149 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %150 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %149, i32 0, i32 2
  store i32 (%struct.hmmfile_s*, %struct.plan7_s**)* @read_bin19hmm, i32 (%struct.hmmfile_s*, %struct.plan7_s**)** %150, align 8
  %151 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %152 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %151, i32 0, i32 3
  store i32 1, i32* %152, align 8
  %153 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  store %struct.hmmfile_s* %153, %struct.hmmfile_s** %3, align 8
  store i32 -1888786230, i32* %switchVar
  br label %loopEnd

; <label>:154:                                    ; preds = %loopEntry
  %155 = load i32, i32* %7, align 4
  %156 = load i32, i32* @v19swap, align 4
  %157 = icmp eq i32 %155, %156
  %158 = select i1 %157, i32 541829927, i32 1187594251
  store i32 %158, i32* %switchVar
  br label %loopEnd

; <label>:159:                                    ; preds = %loopEntry
  %160 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %161 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %160, i32 0, i32 2
  store i32 (%struct.hmmfile_s*, %struct.plan7_s**)* @read_bin19hmm, i32 (%struct.hmmfile_s*, %struct.plan7_s**)** %161, align 8
  %162 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %163 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %162, i32 0, i32 3
  store i32 1, i32* %163, align 8
  %164 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %165 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %164, i32 0, i32 4
  store i32 1, i32* %165, align 4
  %166 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  store %struct.hmmfile_s* %166, %struct.hmmfile_s** %3, align 8
  store i32 -1888786230, i32* %switchVar
  br label %loopEnd

; <label>:167:                                    ; preds = %loopEntry
  %168 = load i32, i32* %7, align 4
  %169 = load i32, i32* @v17magic, align 4
  %170 = icmp eq i32 %168, %169
  %171 = select i1 %170, i32 394505509, i32 -1792956992
  store i32 %171, i32* %switchVar
  br label %loopEnd

; <label>:172:                                    ; preds = %loopEntry
  %173 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %174 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %173, i32 0, i32 2
  store i32 (%struct.hmmfile_s*, %struct.plan7_s**)* @read_bin17hmm, i32 (%struct.hmmfile_s*, %struct.plan7_s**)** %174, align 8
  %175 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %176 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %175, i32 0, i32 3
  store i32 1, i32* %176, align 8
  %177 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  store %struct.hmmfile_s* %177, %struct.hmmfile_s** %3, align 8
  store i32 -1888786230, i32* %switchVar
  br label %loopEnd

; <label>:178:                                    ; preds = %loopEntry
  %179 = load i32, i32* %7, align 4
  %180 = load i32, i32* @v17swap, align 4
  %181 = icmp eq i32 %179, %180
  %182 = select i1 %181, i32 -503217454, i32 -959889089
  store i32 %182, i32* %switchVar
  br label %loopEnd

; <label>:183:                                    ; preds = %loopEntry
  %184 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %185 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %184, i32 0, i32 2
  store i32 (%struct.hmmfile_s*, %struct.plan7_s**)* @read_bin17hmm, i32 (%struct.hmmfile_s*, %struct.plan7_s**)** %185, align 8
  %186 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %187 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %186, i32 0, i32 3
  store i32 1, i32* %187, align 8
  %188 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %189 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %188, i32 0, i32 4
  store i32 1, i32* %189, align 4
  %190 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  store %struct.hmmfile_s* %190, %struct.hmmfile_s** %3, align 8
  store i32 -1888786230, i32* %switchVar
  br label %loopEnd

; <label>:191:                                    ; preds = %loopEntry
  %192 = load i32, i32* %7, align 4
  %193 = load i32, i32* @v11magic, align 4
  %194 = icmp eq i32 %192, %193
  %195 = select i1 %194, i32 876241834, i32 -2022692464
  store i32 %195, i32* %switchVar
  br label %loopEnd

; <label>:196:                                    ; preds = %loopEntry
  %197 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %198 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %197, i32 0, i32 2
  store i32 (%struct.hmmfile_s*, %struct.plan7_s**)* @read_bin11hmm, i32 (%struct.hmmfile_s*, %struct.plan7_s**)** %198, align 8
  %199 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %200 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %199, i32 0, i32 3
  store i32 1, i32* %200, align 8
  %201 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  store %struct.hmmfile_s* %201, %struct.hmmfile_s** %3, align 8
  store i32 -1888786230, i32* %switchVar
  br label %loopEnd

; <label>:202:                                    ; preds = %loopEntry
  %203 = load i32, i32* %7, align 4
  %204 = load i32, i32* @v11swap, align 4
  %205 = icmp eq i32 %203, %204
  %206 = select i1 %205, i32 -425524391, i32 2062507647
  store i32 %206, i32* %switchVar
  br label %loopEnd

; <label>:207:                                    ; preds = %loopEntry
  %208 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %209 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %208, i32 0, i32 2
  store i32 (%struct.hmmfile_s*, %struct.plan7_s**)* @read_bin11hmm, i32 (%struct.hmmfile_s*, %struct.plan7_s**)** %209, align 8
  %210 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %211 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %210, i32 0, i32 3
  store i32 1, i32* %211, align 8
  %212 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %213 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %212, i32 0, i32 4
  store i32 1, i32* %213, align 4
  %214 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  store %struct.hmmfile_s* %214, %struct.hmmfile_s** %3, align 8
  store i32 -1888786230, i32* %switchVar
  br label %loopEnd

; <label>:215:                                    ; preds = %loopEntry
  %216 = load i32, i32* %7, align 4
  %217 = load i32, i32* @v10magic, align 4
  %218 = icmp eq i32 %216, %217
  %219 = select i1 %218, i32 554260432, i32 1476388111
  store i32 %219, i32* %switchVar
  br label %loopEnd

; <label>:220:                                    ; preds = %loopEntry
  %221 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %222 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %221, i32 0, i32 2
  store i32 (%struct.hmmfile_s*, %struct.plan7_s**)* @read_bin10hmm, i32 (%struct.hmmfile_s*, %struct.plan7_s**)** %222, align 8
  %223 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %224 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %223, i32 0, i32 3
  store i32 1, i32* %224, align 8
  %225 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  store %struct.hmmfile_s* %225, %struct.hmmfile_s** %3, align 8
  store i32 -1888786230, i32* %switchVar
  br label %loopEnd

; <label>:226:                                    ; preds = %loopEntry
  %227 = load i32, i32* %7, align 4
  %228 = load i32, i32* @v10swap, align 4
  %229 = icmp eq i32 %227, %228
  %230 = select i1 %229, i32 1586660712, i32 1371772483
  store i32 %230, i32* %switchVar
  br label %loopEnd

; <label>:231:                                    ; preds = %loopEntry
  %232 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %233 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %232, i32 0, i32 2
  store i32 (%struct.hmmfile_s*, %struct.plan7_s**)* @read_bin10hmm, i32 (%struct.hmmfile_s*, %struct.plan7_s**)** %233, align 8
  %234 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %235 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %234, i32 0, i32 3
  store i32 1, i32* %235, align 8
  %236 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %237 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %236, i32 0, i32 4
  store i32 1, i32* %237, align 4
  %238 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  store %struct.hmmfile_s* %238, %struct.hmmfile_s** %3, align 8
  store i32 -1888786230, i32* %switchVar
  br label %loopEnd

; <label>:239:                                    ; preds = %loopEntry
  store i32 1258226354, i32* %switchVar
  br label %loopEnd

; <label>:240:                                    ; preds = %loopEntry
  store i32 -432088407, i32* %switchVar
  br label %loopEnd

; <label>:241:                                    ; preds = %loopEntry
  store i32 -693186511, i32* %switchVar
  br label %loopEnd

; <label>:242:                                    ; preds = %loopEntry
  store i32 -2047780734, i32* %switchVar
  br label %loopEnd

; <label>:243:                                    ; preds = %loopEntry
  store i32 -91705572, i32* %switchVar
  br label %loopEnd

; <label>:244:                                    ; preds = %loopEntry
  store i32 2094264632, i32* %switchVar
  br label %loopEnd

; <label>:245:                                    ; preds = %loopEntry
  store i32 -247831289, i32* %switchVar
  br label %loopEnd

; <label>:246:                                    ; preds = %loopEntry
  store i32 1077194567, i32* %switchVar
  br label %loopEnd

; <label>:247:                                    ; preds = %loopEntry
  store i32 1221958093, i32* %switchVar
  br label %loopEnd

; <label>:248:                                    ; preds = %loopEntry
  %249 = load i32, i32* %7, align 4
  %250 = and i32 %249, -2147483648
  %251 = icmp ne i32 %250, 0
  %252 = select i1 %251, i32 -714014399, i32 2076892983
  store i32 %252, i32* %switchVar
  br label %loopEnd

; <label>:253:                                    ; preds = %loopEntry
  %254 = load i8*, i8** %4, align 8
  call void (i8*, ...) @Warn(i8* getelementptr inbounds ([160 x i8], [160 x i8]* @.str.5, i32 0, i32 0), i8* %254)
  %255 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  call void @HMMFileClose(%struct.hmmfile_s* %255)
  store %struct.hmmfile_s* null, %struct.hmmfile_s** %3, align 8
  store i32 -1888786230, i32* %switchVar
  br label %loopEnd

; <label>:256:                                    ; preds = %loopEntry
  %257 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i32 0, i32 0
  %258 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %259 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %258, i32 0, i32 0
  %260 = load %struct._IO_FILE*, %struct._IO_FILE** %259, align 8
  %261 = call i8* @fgets(i8* %257, i32 512, %struct._IO_FILE* %260)
  %262 = icmp eq i8* %261, null
  %263 = select i1 %262, i32 -954258272, i32 -1548647604
  store i32 %263, i32* %switchVar
  br label %loopEnd

; <label>:264:                                    ; preds = %loopEntry
  %265 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  call void @HMMFileClose(%struct.hmmfile_s* %265)
  store %struct.hmmfile_s* null, %struct.hmmfile_s** %3, align 8
  store i32 -1888786230, i32* %switchVar
  br label %loopEnd

; <label>:266:                                    ; preds = %loopEntry
  %267 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %268 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %267, i32 0, i32 0
  %269 = load %struct._IO_FILE*, %struct._IO_FILE** %268, align 8
  call void @rewind(%struct._IO_FILE* %269)
  %270 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i32 0, i32 0
  %271 = call i32 @strncmp(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0), i8* %270, i64 8) #5
  %272 = icmp eq i32 %271, 0
  %273 = select i1 %272, i32 1669990700, i32 -1260209334
  store i32 %273, i32* %switchVar
  br label %loopEnd

; <label>:274:                                    ; preds = %loopEntry
  %275 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %276 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %275, i32 0, i32 2
  store i32 (%struct.hmmfile_s*, %struct.plan7_s**)* @read_asc20hmm, i32 (%struct.hmmfile_s*, %struct.plan7_s**)** %276, align 8
  %277 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  store %struct.hmmfile_s* %277, %struct.hmmfile_s** %3, align 8
  store i32 -1888786230, i32* %switchVar
  br label %loopEnd

; <label>:278:                                    ; preds = %loopEntry
  %279 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i32 0, i32 0
  %280 = call i32 @strncmp(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.7, i32 0, i32 0), i8* %279, i64 10) #5
  %281 = icmp eq i32 %280, 0
  %282 = select i1 %281, i32 1251542320, i32 -836990670
  store i32 %282, i32* %switchVar
  br label %loopEnd

; <label>:283:                                    ; preds = %loopEntry
  %284 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %285 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %284, i32 0, i32 2
  store i32 (%struct.hmmfile_s*, %struct.plan7_s**)* @read_asc19hmm, i32 (%struct.hmmfile_s*, %struct.plan7_s**)** %285, align 8
  %286 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  store %struct.hmmfile_s* %286, %struct.hmmfile_s** %3, align 8
  store i32 -1888786230, i32* %switchVar
  br label %loopEnd

; <label>:287:                                    ; preds = %loopEntry
  %288 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i32 0, i32 0
  %289 = call i32 @strncmp(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.8, i32 0, i32 0), i8* %288, i64 10) #5
  %290 = icmp eq i32 %289, 0
  %291 = select i1 %290, i32 1352645276, i32 -441542900
  store i32 %291, i32* %switchVar
  br label %loopEnd

; <label>:292:                                    ; preds = %loopEntry
  %293 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %294 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %293, i32 0, i32 2
  store i32 (%struct.hmmfile_s*, %struct.plan7_s**)* @read_asc17hmm, i32 (%struct.hmmfile_s*, %struct.plan7_s**)** %294, align 8
  %295 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  store %struct.hmmfile_s* %295, %struct.hmmfile_s** %3, align 8
  store i32 -1888786230, i32* %switchVar
  br label %loopEnd

; <label>:296:                                    ; preds = %loopEntry
  %297 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i32 0, i32 0
  %298 = call i32 @strncmp(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.9, i32 0, i32 0), i8* %297, i64 10) #5
  %299 = icmp eq i32 %298, 0
  %300 = select i1 %299, i32 -1063668286, i32 939000183
  store i32 %300, i32* %switchVar
  br label %loopEnd

; <label>:301:                                    ; preds = %loopEntry
  %302 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %303 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %302, i32 0, i32 2
  store i32 (%struct.hmmfile_s*, %struct.plan7_s**)* @read_asc11hmm, i32 (%struct.hmmfile_s*, %struct.plan7_s**)** %303, align 8
  %304 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  store %struct.hmmfile_s* %304, %struct.hmmfile_s** %3, align 8
  store i32 -1888786230, i32* %switchVar
  br label %loopEnd

; <label>:305:                                    ; preds = %loopEntry
  %306 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i32 0, i32 0
  %307 = call i32 @strncmp(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.10, i32 0, i32 0), i8* %306, i64 10) #5
  %308 = icmp eq i32 %307, 0
  %309 = select i1 %308, i32 1265092918, i32 -1773641626
  store i32 %309, i32* %switchVar
  br label %loopEnd

; <label>:310:                                    ; preds = %loopEntry
  %311 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  %312 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %311, i32 0, i32 2
  store i32 (%struct.hmmfile_s*, %struct.plan7_s**)* @read_asc10hmm, i32 (%struct.hmmfile_s*, %struct.plan7_s**)** %312, align 8
  %313 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  store %struct.hmmfile_s* %313, %struct.hmmfile_s** %3, align 8
  store i32 -1888786230, i32* %switchVar
  br label %loopEnd

; <label>:314:                                    ; preds = %loopEntry
  store i32 -560281623, i32* %switchVar
  br label %loopEnd

; <label>:315:                                    ; preds = %loopEntry
  store i32 341054462, i32* %switchVar
  br label %loopEnd

; <label>:316:                                    ; preds = %loopEntry
  store i32 1760420941, i32* %switchVar
  br label %loopEnd

; <label>:317:                                    ; preds = %loopEntry
  store i32 1874742199, i32* %switchVar
  br label %loopEnd

; <label>:318:                                    ; preds = %loopEntry
  %319 = load %struct.hmmfile_s*, %struct.hmmfile_s** %6, align 8
  call void @HMMFileClose(%struct.hmmfile_s* %319)
  store %struct.hmmfile_s* null, %struct.hmmfile_s** %3, align 8
  store i32 -1888786230, i32* %switchVar
  br label %loopEnd

; <label>:320:                                    ; preds = %loopEntry
  %321 = load %struct.hmmfile_s*, %struct.hmmfile_s** %3, align 8
  ret %struct.hmmfile_s* %321

loopEnd:                                          ; preds = %318, %317, %316, %315, %314, %310, %305, %301, %296, %292, %287, %283, %278, %274, %266, %264, %256, %253, %248, %247, %246, %245, %244, %243, %242, %241, %240, %239, %231, %226, %220, %215, %207, %202, %196, %191, %183, %178, %172, %167, %159, %154, %148, %143, %135, %130, %124, %116, %114, %106, %105, %87, %86, %85, %82, %81, %60, %52, %51, %50, %35, %first, %switchDefault
  br label %loopEntry
}

declare i8* @sre_malloc(i8*, i32, i64) #1

declare %struct._IO_FILE* @fopen(i8*, i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i32 @sprintf(i8*, i8*, ...) #3

declare i32 @SSIRecommendMode(i8*) #1

declare void @Die(i8*, ...) #1

declare %struct._IO_FILE* @EnvFileOpen(i8*, i8*, i8**) #1

declare i8* @FileConcat(i8*, i8*) #1

; Function Attrs: nounwind
declare void @free(i8*) #3

declare i32 @SSIOpen(i8*, %struct.ssifile_s**) #1

declare i32 @SSIGetFilePosition(%struct._IO_FILE*, i32, %struct.ssioffset_s*) #1

declare i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #1

; Function Attrs: noinline nounwind uwtable
define void @HMMFileClose(%struct.hmmfile_s*) #0 {
  %.reg2mem = alloca %struct._IO_FILE*
  %2 = alloca %struct.hmmfile_s*, align 8
  store %struct.hmmfile_s* %0, %struct.hmmfile_s** %2, align 8
  %3 = load %struct.hmmfile_s*, %struct.hmmfile_s** %2, align 8
  %4 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %3, i32 0, i32 0
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  store %struct._IO_FILE* %5, %struct._IO_FILE** %.reg2mem
  %switchVar = alloca i32
  store i32 -592382840, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -592382840, label %first
    i32 -308157960, label %8
    i32 21285338, label %13
    i32 -657584027, label %19
    i32 -431285706, label %23
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct._IO_FILE*, %struct._IO_FILE** %.reg2mem
  %6 = icmp ne %struct._IO_FILE* %.reload, null
  %7 = select i1 %6, i32 -308157960, i32 21285338
  store i32 %7, i32* %switchVar
  br label %loopEnd

; <label>:8:                                      ; preds = %loopEntry
  %9 = load %struct.hmmfile_s*, %struct.hmmfile_s** %2, align 8
  %10 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %9, i32 0, i32 0
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8
  %12 = call i32 @fclose(%struct._IO_FILE* %11)
  store i32 21285338, i32* %switchVar
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  %14 = load %struct.hmmfile_s*, %struct.hmmfile_s** %2, align 8
  %15 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %14, i32 0, i32 1
  %16 = load %struct.ssifile_s*, %struct.ssifile_s** %15, align 8
  %17 = icmp ne %struct.ssifile_s* %16, null
  %18 = select i1 %17, i32 -657584027, i32 -431285706
  store i32 %18, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load %struct.hmmfile_s*, %struct.hmmfile_s** %2, align 8
  %21 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %20, i32 0, i32 1
  %22 = load %struct.ssifile_s*, %struct.ssifile_s** %21, align 8
  call void @SSIClose(%struct.ssifile_s* %22)
  store i32 -431285706, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = load %struct.hmmfile_s*, %struct.hmmfile_s** %2, align 8
  %25 = bitcast %struct.hmmfile_s* %24 to i8*
  call void @free(i8* %25) #6
  ret void

loopEnd:                                          ; preds = %19, %13, %8, %first, %switchDefault
  br label %loopEntry
}

declare void @rewind(%struct._IO_FILE*) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @read_bin20hmm(%struct.hmmfile_s*, %struct.plan7_s**) #0 {
  %.reg2mem = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca %struct.hmmfile_s*, align 8
  %5 = alloca %struct.plan7_s**, align 8
  %6 = alloca %struct.plan7_s*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %struct.hmmfile_s* %0, %struct.hmmfile_s** %4, align 8
  store %struct.plan7_s** %1, %struct.plan7_s*** %5, align 8
  store %struct.plan7_s* null, %struct.plan7_s** %6, align 8
  %11 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %12 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %11, i32 0, i32 0
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** %12, align 8
  %14 = call i32 @feof(%struct._IO_FILE* %13) #6
  store i32 %14, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1309547235, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1309547235, label %first
    i32 -117756164, label %17
    i32 -1362832353, label %18
    i32 -1331996459, label %26
    i32 1501275205, label %27
    i32 -1691610165, label %33
    i32 1609088113, label %35
    i32 702046445, label %40
    i32 1264848157, label %41
    i32 2121893440, label %52
    i32 43245891, label %53
    i32 1682772080, label %59
    i32 -865816592, label %63
    i32 1359185283, label %75
    i32 765895189, label %76
    i32 849143546, label %83
    i32 -1243361816, label %95
    i32 -651436220, label %96
    i32 -450199847, label %103
    i32 1825997447, label %115
    i32 2013724035, label %116
    i32 -1156143873, label %126
    i32 1029466554, label %127
    i32 1015037204, label %133
    i32 -468567575, label %137
    i32 1926662495, label %145
    i32 -1715679151, label %146
    i32 -728501716, label %152
    i32 -156378312, label %154
    i32 596221500, label %158
    i32 -824726617, label %160
    i32 -454613971, label %165
    i32 84714108, label %170
    i32 382318703, label %171
    i32 1344414926, label %182
    i32 757266606, label %197
    i32 -483975262, label %198
    i32 1362709270, label %214
    i32 -1620675485, label %229
    i32 297791154, label %230
    i32 909189990, label %246
    i32 -1282305277, label %262
    i32 1010267972, label %263
    i32 1515357833, label %269
    i32 54102706, label %270
    i32 -1051628632, label %277
    i32 1668725231, label %285
    i32 1199736105, label %288
    i32 -1905376763, label %289
    i32 829252540, label %301
    i32 -740294733, label %302
    i32 364838910, label %312
    i32 83547666, label %313
    i32 1365502273, label %319
    i32 1753899061, label %323
    i32 -1933881658, label %335
    i32 -1138853059, label %336
    i32 -325186646, label %346
    i32 -77077795, label %347
    i32 -389048172, label %353
    i32 465103782, label %357
    i32 -482539215, label %364
    i32 2117221434, label %374
    i32 -176195800, label %375
    i32 1527809932, label %385
    i32 482903629, label %386
    i32 -291505651, label %392
    i32 588816190, label %399
    i32 -1045971748, label %400
    i32 1971435822, label %407
    i32 582231483, label %417
    i32 -351482684, label %418
    i32 -1074409069, label %428
    i32 -364396210, label %429
    i32 1968043719, label %435
    i32 -1015087585, label %442
    i32 1943130237, label %443
    i32 515778982, label %450
    i32 -1552077846, label %460
    i32 1195477622, label %461
    i32 -1478318941, label %471
    i32 1644215682, label %472
    i32 -455865730, label %478
    i32 -445713422, label %485
    i32 128057868, label %486
    i32 654609981, label %487
    i32 -1086386692, label %491
    i32 1516089885, label %505
    i32 -1025365321, label %506
    i32 -1347503052, label %512
    i32 348813244, label %513
    i32 1986795573, label %517
    i32 487649294, label %527
    i32 -1417611875, label %530
    i32 -484543512, label %531
    i32 -545963398, label %532
    i32 -880868245, label %535
    i32 -1096125278, label %545
    i32 -948978909, label %546
    i32 -2035491459, label %559
    i32 -39640783, label %560
    i32 -411998325, label %567
    i32 -1363045468, label %577
    i32 429538751, label %578
    i32 -2069210735, label %588
    i32 -132764228, label %589
    i32 -1472512666, label %595
    i32 -1673822895, label %602
    i32 -382045734, label %603
    i32 1123898473, label %613
    i32 -916448718, label %614
    i32 -534358455, label %630
    i32 1989961296, label %631
    i32 223772065, label %647
    i32 1714789519, label %648
    i32 1348296338, label %649
    i32 -419935092, label %656
    i32 -489623490, label %673
    i32 1467492253, label %674
    i32 -1580158274, label %675
    i32 -1940826815, label %678
    i32 -1964856326, label %679
    i32 -366786107, label %686
    i32 -2046264850, label %703
    i32 926057862, label %704
    i32 -345747889, label %705
    i32 -1869413658, label %708
    i32 -1902904291, label %709
    i32 1153921100, label %716
    i32 1371150600, label %731
    i32 2061505115, label %732
    i32 -962465383, label %733
    i32 326899481, label %736
    i32 706931171, label %742
    i32 -53761289, label %743
    i32 1093108732, label %748
    i32 1915811283, label %755
    i32 -226435335, label %758
    i32 -1010269692, label %765
    i32 72202177, label %772
    i32 -1373245414, label %773
    i32 -835077584, label %778
    i32 630948726, label %790
    i32 2097131023, label %793
    i32 -451452687, label %800
    i32 280388404, label %801
    i32 -474750493, label %806
    i32 -1175664538, label %818
    i32 -1801568066, label %821
    i32 -102158437, label %822
    i32 907585786, label %843
    i32 -133642404, label %844
    i32 1049803342, label %848
    i32 1972253335, label %860
    i32 -1175439028, label %863
    i32 -1176423198, label %864
    i32 -1820628199, label %865
    i32 2114952078, label %868
    i32 -225546481, label %869
    i32 175379121, label %880
    i32 -1785625108, label %884
    i32 -812129886, label %886
    i32 373905158, label %888
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %15 = icmp ne i32 %.reload, 0
  %16 = select i1 %15, i32 -117756164, i32 -1362832353
  store i32 %16, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 373905158, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = bitcast i32* %10 to i8*
  %20 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %21 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %20, i32 0, i32 0
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** %21, align 8
  %23 = call i64 @fread(i8* %19, i64 4, i64 1, %struct._IO_FILE* %22)
  %24 = icmp ne i64 %23, 0
  %25 = select i1 %24, i32 1501275205, i32 -1331996459
  store i32 %25, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 373905158, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %29 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %28, i32 0, i32 4
  %30 = load i32, i32* %29, align 4
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 -1691610165, i32 1609088113
  store i32 %32, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  %34 = bitcast i32* %10 to i8*
  call void @byteswap(i8* %34, i32 4)
  store i32 1609088113, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %36 = load i32, i32* %10, align 4
  %37 = load i32, i32* @v20magic, align 4
  %38 = icmp ne i32 %36, %37
  %39 = select i1 %38, i32 702046445, i32 1264848157
  store i32 %39, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  store i32 175379121, i32* %switchVar
  br label %loopEnd

; <label>:41:                                     ; preds = %loopEntry
  %42 = call %struct.plan7_s* @AllocPlan7Shell()
  store %struct.plan7_s* %42, %struct.plan7_s** %6, align 8
  %43 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %44 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %43, i32 0, i32 47
  %45 = bitcast i32* %44 to i8*
  %46 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %47 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %46, i32 0, i32 0
  %48 = load %struct._IO_FILE*, %struct._IO_FILE** %47, align 8
  %49 = call i64 @fread(i8* %45, i64 4, i64 1, %struct._IO_FILE* %48)
  %50 = icmp ne i64 %49, 0
  %51 = select i1 %50, i32 43245891, i32 2121893440
  store i32 %51, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  store i32 175379121, i32* %switchVar
  br label %loopEnd

; <label>:53:                                     ; preds = %loopEntry
  %54 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %55 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %54, i32 0, i32 4
  %56 = load i32, i32* %55, align 4
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 1682772080, i32 -865816592
  store i32 %58, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  %60 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %61 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %60, i32 0, i32 47
  %62 = bitcast i32* %61 to i8*
  call void @byteswap(i8* %62, i32 4)
  store i32 -865816592, i32* %switchVar
  br label %loopEnd

; <label>:63:                                     ; preds = %loopEntry
  %64 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %65 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %64, i32 0, i32 0
  %66 = load %struct._IO_FILE*, %struct._IO_FILE** %65, align 8
  %67 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %68 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %67, i32 0, i32 4
  %69 = load i32, i32* %68, align 4
  %70 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %71 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %70, i32 0, i32 0
  %72 = call i32 @read_bin_string(%struct._IO_FILE* %66, i32 %69, i8** %71)
  %73 = icmp ne i32 %72, 0
  %74 = select i1 %73, i32 765895189, i32 1359185283
  store i32 %74, i32* %switchVar
  br label %loopEnd

; <label>:75:                                     ; preds = %loopEntry
  store i32 175379121, i32* %switchVar
  br label %loopEnd

; <label>:76:                                     ; preds = %loopEntry
  %77 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %78 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %77, i32 0, i32 47
  %79 = load i32, i32* %78, align 8
  %80 = and i32 %79, 512
  %81 = icmp ne i32 %80, 0
  %82 = select i1 %81, i32 849143546, i32 -651436220
  store i32 %82, i32* %switchVar
  br label %loopEnd

; <label>:83:                                     ; preds = %loopEntry
  %84 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %85 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %84, i32 0, i32 0
  %86 = load %struct._IO_FILE*, %struct._IO_FILE** %85, align 8
  %87 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %88 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %87, i32 0, i32 4
  %89 = load i32, i32* %88, align 4
  %90 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %91 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %90, i32 0, i32 1
  %92 = call i32 @read_bin_string(%struct._IO_FILE* %86, i32 %89, i8** %91)
  %93 = icmp ne i32 %92, 0
  %94 = select i1 %93, i32 -651436220, i32 -1243361816
  store i32 %94, i32* %switchVar
  br label %loopEnd

; <label>:95:                                     ; preds = %loopEntry
  store i32 175379121, i32* %switchVar
  br label %loopEnd

; <label>:96:                                     ; preds = %loopEntry
  %97 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %98 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %97, i32 0, i32 47
  %99 = load i32, i32* %98, align 8
  %100 = and i32 %99, 2
  %101 = icmp ne i32 %100, 0
  %102 = select i1 %101, i32 -450199847, i32 2013724035
  store i32 %102, i32* %switchVar
  br label %loopEnd

; <label>:103:                                    ; preds = %loopEntry
  %104 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %105 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %104, i32 0, i32 0
  %106 = load %struct._IO_FILE*, %struct._IO_FILE** %105, align 8
  %107 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %108 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %107, i32 0, i32 4
  %109 = load i32, i32* %108, align 4
  %110 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %111 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %110, i32 0, i32 2
  %112 = call i32 @read_bin_string(%struct._IO_FILE* %106, i32 %109, i8** %111)
  %113 = icmp ne i32 %112, 0
  %114 = select i1 %113, i32 2013724035, i32 1825997447
  store i32 %114, i32* %switchVar
  br label %loopEnd

; <label>:115:                                    ; preds = %loopEntry
  store i32 175379121, i32* %switchVar
  br label %loopEnd

; <label>:116:                                    ; preds = %loopEntry
  %117 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %118 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %117, i32 0, i32 20
  %119 = bitcast i32* %118 to i8*
  %120 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %121 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %120, i32 0, i32 0
  %122 = load %struct._IO_FILE*, %struct._IO_FILE** %121, align 8
  %123 = call i64 @fread(i8* %119, i64 4, i64 1, %struct._IO_FILE* %122)
  %124 = icmp ne i64 %123, 0
  %125 = select i1 %124, i32 1029466554, i32 -1156143873
  store i32 %125, i32* %switchVar
  br label %loopEnd

; <label>:126:                                    ; preds = %loopEntry
  store i32 175379121, i32* %switchVar
  br label %loopEnd

; <label>:127:                                    ; preds = %loopEntry
  %128 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %129 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %128, i32 0, i32 4
  %130 = load i32, i32* %129, align 4
  %131 = icmp ne i32 %130, 0
  %132 = select i1 %131, i32 1015037204, i32 -468567575
  store i32 %132, i32* %switchVar
  br label %loopEnd

; <label>:133:                                    ; preds = %loopEntry
  %134 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %135 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %134, i32 0, i32 20
  %136 = bitcast i32* %135 to i8*
  call void @byteswap(i8* %136, i32 4)
  store i32 -468567575, i32* %switchVar
  br label %loopEnd

; <label>:137:                                    ; preds = %loopEntry
  %138 = bitcast i32* %9 to i8*
  %139 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %140 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %139, i32 0, i32 0
  %141 = load %struct._IO_FILE*, %struct._IO_FILE** %140, align 8
  %142 = call i64 @fread(i8* %138, i64 4, i64 1, %struct._IO_FILE* %141)
  %143 = icmp ne i64 %142, 0
  %144 = select i1 %143, i32 -1715679151, i32 1926662495
  store i32 %144, i32* %switchVar
  br label %loopEnd

; <label>:145:                                    ; preds = %loopEntry
  store i32 175379121, i32* %switchVar
  br label %loopEnd

; <label>:146:                                    ; preds = %loopEntry
  %147 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %148 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %147, i32 0, i32 4
  %149 = load i32, i32* %148, align 4
  %150 = icmp ne i32 %149, 0
  %151 = select i1 %150, i32 -728501716, i32 -156378312
  store i32 %151, i32* %switchVar
  br label %loopEnd

; <label>:152:                                    ; preds = %loopEntry
  %153 = bitcast i32* %9 to i8*
  call void @byteswap(i8* %153, i32 4)
  store i32 -156378312, i32* %switchVar
  br label %loopEnd

; <label>:154:                                    ; preds = %loopEntry
  %155 = load i32, i32* @Alphabet_type, align 4
  %156 = icmp eq i32 %155, 0
  %157 = select i1 %156, i32 596221500, i32 -824726617
  store i32 %157, i32* %switchVar
  br label %loopEnd

; <label>:158:                                    ; preds = %loopEntry
  %159 = load i32, i32* %9, align 4
  call void @SetAlphabet(i32 %159)
  store i32 382318703, i32* %switchVar
  br label %loopEnd

; <label>:160:                                    ; preds = %loopEntry
  %161 = load i32, i32* %9, align 4
  %162 = load i32, i32* @Alphabet_type, align 4
  %163 = icmp ne i32 %161, %162
  %164 = select i1 %163, i32 -454613971, i32 84714108
  store i32 %164, i32* %switchVar
  br label %loopEnd

; <label>:165:                                    ; preds = %loopEntry
  %166 = load i32, i32* @Alphabet_type, align 4
  %167 = call i8* @AlphabetType2String(i32 %166)
  %168 = load i32, i32* %9, align 4
  %169 = call i8* @AlphabetType2String(i32 %168)
  call void (i8*, ...) @Die(i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str.65, i32 0, i32 0), i8* %167, i8* %169)
  store i32 84714108, i32* %switchVar
  br label %loopEnd

; <label>:170:                                    ; preds = %loopEntry
  store i32 382318703, i32* %switchVar
  br label %loopEnd

; <label>:171:                                    ; preds = %loopEntry
  %172 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %173 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %174 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %173, i32 0, i32 20
  %175 = load i32, i32* %174, align 8
  call void @AllocPlan7Body(%struct.plan7_s* %172, i32 %175)
  %176 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %177 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %176, i32 0, i32 47
  %178 = load i32, i32* %177, align 8
  %179 = and i32 %178, 4
  %180 = icmp ne i32 %179, 0
  %181 = select i1 %180, i32 1344414926, i32 -483975262
  store i32 %181, i32* %switchVar
  br label %loopEnd

; <label>:182:                                    ; preds = %loopEntry
  %183 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %184 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %183, i32 0, i32 3
  %185 = load i8*, i8** %184, align 8
  %186 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %187 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %186, i32 0, i32 20
  %188 = load i32, i32* %187, align 8
  %189 = add nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %192 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %191, i32 0, i32 0
  %193 = load %struct._IO_FILE*, %struct._IO_FILE** %192, align 8
  %194 = call i64 @fread(i8* %185, i64 1, i64 %190, %struct._IO_FILE* %193)
  %195 = icmp ne i64 %194, 0
  %196 = select i1 %195, i32 -483975262, i32 757266606
  store i32 %196, i32* %switchVar
  br label %loopEnd

; <label>:197:                                    ; preds = %loopEntry
  store i32 175379121, i32* %switchVar
  br label %loopEnd

; <label>:198:                                    ; preds = %loopEntry
  %199 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %200 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %199, i32 0, i32 3
  %201 = load i8*, i8** %200, align 8
  %202 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %203 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %202, i32 0, i32 20
  %204 = load i32, i32* %203, align 8
  %205 = add nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i8, i8* %201, i64 %206
  store i8 0, i8* %207, align 1
  %208 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %209 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %208, i32 0, i32 47
  %210 = load i32, i32* %209, align 8
  %211 = and i32 %210, 8
  %212 = icmp ne i32 %211, 0
  %213 = select i1 %212, i32 1362709270, i32 297791154
  store i32 %213, i32* %switchVar
  br label %loopEnd

; <label>:214:                                    ; preds = %loopEntry
  %215 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %216 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %215, i32 0, i32 4
  %217 = load i8*, i8** %216, align 8
  %218 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %219 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %218, i32 0, i32 20
  %220 = load i32, i32* %219, align 8
  %221 = add nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %224 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %223, i32 0, i32 0
  %225 = load %struct._IO_FILE*, %struct._IO_FILE** %224, align 8
  %226 = call i64 @fread(i8* %217, i64 1, i64 %222, %struct._IO_FILE* %225)
  %227 = icmp ne i64 %226, 0
  %228 = select i1 %227, i32 297791154, i32 -1620675485
  store i32 %228, i32* %switchVar
  br label %loopEnd

; <label>:229:                                    ; preds = %loopEntry
  store i32 175379121, i32* %switchVar
  br label %loopEnd

; <label>:230:                                    ; preds = %loopEntry
  %231 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %232 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %231, i32 0, i32 4
  %233 = load i8*, i8** %232, align 8
  %234 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %235 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %234, i32 0, i32 20
  %236 = load i32, i32* %235, align 8
  %237 = add nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i8, i8* %233, i64 %238
  store i8 0, i8* %239, align 1
  %240 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %241 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %240, i32 0, i32 47
  %242 = load i32, i32* %241, align 8
  %243 = and i32 %242, 256
  %244 = icmp ne i32 %243, 0
  %245 = select i1 %244, i32 909189990, i32 1010267972
  store i32 %245, i32* %switchVar
  br label %loopEnd

; <label>:246:                                    ; preds = %loopEntry
  %247 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %248 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %247, i32 0, i32 9
  %249 = load i32*, i32** %248, align 8
  %250 = bitcast i32* %249 to i8*
  %251 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %252 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %251, i32 0, i32 20
  %253 = load i32, i32* %252, align 8
  %254 = add nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %257 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %256, i32 0, i32 0
  %258 = load %struct._IO_FILE*, %struct._IO_FILE** %257, align 8
  %259 = call i64 @fread(i8* %250, i64 4, i64 %255, %struct._IO_FILE* %258)
  %260 = icmp ne i64 %259, 0
  %261 = select i1 %260, i32 1010267972, i32 -1282305277
  store i32 %261, i32* %switchVar
  br label %loopEnd

; <label>:262:                                    ; preds = %loopEntry
  store i32 175379121, i32* %switchVar
  br label %loopEnd

; <label>:263:                                    ; preds = %loopEntry
  %264 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %265 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %264, i32 0, i32 4
  %266 = load i32, i32* %265, align 4
  %267 = icmp ne i32 %266, 0
  %268 = select i1 %267, i32 1515357833, i32 -1905376763
  store i32 %268, i32* %switchVar
  br label %loopEnd

; <label>:269:                                    ; preds = %loopEntry
  store i32 1, i32* %7, align 4
  store i32 54102706, i32* %switchVar
  br label %loopEnd

; <label>:270:                                    ; preds = %loopEntry
  %271 = load i32, i32* %7, align 4
  %272 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %273 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %272, i32 0, i32 20
  %274 = load i32, i32* %273, align 8
  %275 = icmp sle i32 %271, %274
  %276 = select i1 %275, i32 -1051628632, i32 1199736105
  store i32 %276, i32* %switchVar
  br label %loopEnd

; <label>:277:                                    ; preds = %loopEntry
  %278 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %279 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %278, i32 0, i32 9
  %280 = load i32*, i32** %279, align 8
  %281 = load i32, i32* %7, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i32, i32* %280, i64 %282
  %284 = bitcast i32* %283 to i8*
  call void @byteswap(i8* %284, i32 4)
  store i32 1668725231, i32* %switchVar
  br label %loopEnd

; <label>:285:                                    ; preds = %loopEntry
  %286 = load i32, i32* %7, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %7, align 4
  store i32 54102706, i32* %switchVar
  br label %loopEnd

; <label>:288:                                    ; preds = %loopEntry
  store i32 -1905376763, i32* %switchVar
  br label %loopEnd

; <label>:289:                                    ; preds = %loopEntry
  %290 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %291 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %290, i32 0, i32 0
  %292 = load %struct._IO_FILE*, %struct._IO_FILE** %291, align 8
  %293 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %294 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %293, i32 0, i32 4
  %295 = load i32, i32* %294, align 4
  %296 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %297 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %296, i32 0, i32 6
  %298 = call i32 @read_bin_string(%struct._IO_FILE* %292, i32 %295, i8** %297)
  %299 = icmp ne i32 %298, 0
  %300 = select i1 %299, i32 -740294733, i32 829252540
  store i32 %300, i32* %switchVar
  br label %loopEnd

; <label>:301:                                    ; preds = %loopEntry
  store i32 175379121, i32* %switchVar
  br label %loopEnd

; <label>:302:                                    ; preds = %loopEntry
  %303 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %304 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %303, i32 0, i32 7
  %305 = bitcast i32* %304 to i8*
  %306 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %307 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %306, i32 0, i32 0
  %308 = load %struct._IO_FILE*, %struct._IO_FILE** %307, align 8
  %309 = call i64 @fread(i8* %305, i64 4, i64 1, %struct._IO_FILE* %308)
  %310 = icmp ne i64 %309, 0
  %311 = select i1 %310, i32 83547666, i32 364838910
  store i32 %311, i32* %switchVar
  br label %loopEnd

; <label>:312:                                    ; preds = %loopEntry
  store i32 175379121, i32* %switchVar
  br label %loopEnd

; <label>:313:                                    ; preds = %loopEntry
  %314 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %315 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %314, i32 0, i32 4
  %316 = load i32, i32* %315, align 4
  %317 = icmp ne i32 %316, 0
  %318 = select i1 %317, i32 1365502273, i32 1753899061
  store i32 %318, i32* %switchVar
  br label %loopEnd

; <label>:319:                                    ; preds = %loopEntry
  %320 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %321 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %320, i32 0, i32 7
  %322 = bitcast i32* %321 to i8*
  call void @byteswap(i8* %322, i32 4)
  store i32 1753899061, i32* %switchVar
  br label %loopEnd

; <label>:323:                                    ; preds = %loopEntry
  %324 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %325 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %324, i32 0, i32 0
  %326 = load %struct._IO_FILE*, %struct._IO_FILE** %325, align 8
  %327 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %328 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %327, i32 0, i32 4
  %329 = load i32, i32* %328, align 4
  %330 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %331 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %330, i32 0, i32 8
  %332 = call i32 @read_bin_string(%struct._IO_FILE* %326, i32 %329, i8** %331)
  %333 = icmp ne i32 %332, 0
  %334 = select i1 %333, i32 -1138853059, i32 -1933881658
  store i32 %334, i32* %switchVar
  br label %loopEnd

; <label>:335:                                    ; preds = %loopEntry
  store i32 175379121, i32* %switchVar
  br label %loopEnd

; <label>:336:                                    ; preds = %loopEntry
  %337 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %338 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %337, i32 0, i32 10
  %339 = bitcast i32* %338 to i8*
  %340 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %341 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %340, i32 0, i32 0
  %342 = load %struct._IO_FILE*, %struct._IO_FILE** %341, align 8
  %343 = call i64 @fread(i8* %339, i64 4, i64 1, %struct._IO_FILE* %342)
  %344 = icmp ne i64 %343, 0
  %345 = select i1 %344, i32 -77077795, i32 -325186646
  store i32 %345, i32* %switchVar
  br label %loopEnd

; <label>:346:                                    ; preds = %loopEntry
  store i32 175379121, i32* %switchVar
  br label %loopEnd

; <label>:347:                                    ; preds = %loopEntry
  %348 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %349 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %348, i32 0, i32 4
  %350 = load i32, i32* %349, align 4
  %351 = icmp ne i32 %350, 0
  %352 = select i1 %351, i32 -389048172, i32 465103782
  store i32 %352, i32* %switchVar
  br label %loopEnd

; <label>:353:                                    ; preds = %loopEntry
  %354 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %355 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %354, i32 0, i32 10
  %356 = bitcast i32* %355 to i8*
  call void @byteswap(i8* %356, i32 4)
  store i32 465103782, i32* %switchVar
  br label %loopEnd

; <label>:357:                                    ; preds = %loopEntry
  %358 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %359 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %358, i32 0, i32 47
  %360 = load i32, i32* %359, align 8
  %361 = and i32 %360, 1024
  %362 = icmp ne i32 %361, 0
  %363 = select i1 %362, i32 -482539215, i32 -1045971748
  store i32 %363, i32* %switchVar
  br label %loopEnd

; <label>:364:                                    ; preds = %loopEntry
  %365 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %366 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %365, i32 0, i32 14
  %367 = bitcast float* %366 to i8*
  %368 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %369 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %368, i32 0, i32 0
  %370 = load %struct._IO_FILE*, %struct._IO_FILE** %369, align 8
  %371 = call i64 @fread(i8* %367, i64 4, i64 1, %struct._IO_FILE* %370)
  %372 = icmp ne i64 %371, 0
  %373 = select i1 %372, i32 -176195800, i32 2117221434
  store i32 %373, i32* %switchVar
  br label %loopEnd

; <label>:374:                                    ; preds = %loopEntry
  store i32 175379121, i32* %switchVar
  br label %loopEnd

; <label>:375:                                    ; preds = %loopEntry
  %376 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %377 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %376, i32 0, i32 15
  %378 = bitcast float* %377 to i8*
  %379 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %380 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %379, i32 0, i32 0
  %381 = load %struct._IO_FILE*, %struct._IO_FILE** %380, align 8
  %382 = call i64 @fread(i8* %378, i64 4, i64 1, %struct._IO_FILE* %381)
  %383 = icmp ne i64 %382, 0
  %384 = select i1 %383, i32 482903629, i32 1527809932
  store i32 %384, i32* %switchVar
  br label %loopEnd

; <label>:385:                                    ; preds = %loopEntry
  store i32 175379121, i32* %switchVar
  br label %loopEnd

; <label>:386:                                    ; preds = %loopEntry
  %387 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %388 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %387, i32 0, i32 4
  %389 = load i32, i32* %388, align 4
  %390 = icmp ne i32 %389, 0
  %391 = select i1 %390, i32 -291505651, i32 588816190
  store i32 %391, i32* %switchVar
  br label %loopEnd

; <label>:392:                                    ; preds = %loopEntry
  %393 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %394 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %393, i32 0, i32 14
  %395 = bitcast float* %394 to i8*
  call void @byteswap(i8* %395, i32 4)
  %396 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %397 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %396, i32 0, i32 15
  %398 = bitcast float* %397 to i8*
  call void @byteswap(i8* %398, i32 4)
  store i32 588816190, i32* %switchVar
  br label %loopEnd

; <label>:399:                                    ; preds = %loopEntry
  store i32 -1045971748, i32* %switchVar
  br label %loopEnd

; <label>:400:                                    ; preds = %loopEntry
  %401 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %402 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %401, i32 0, i32 47
  %403 = load i32, i32* %402, align 8
  %404 = and i32 %403, 2048
  %405 = icmp ne i32 %404, 0
  %406 = select i1 %405, i32 1971435822, i32 1943130237
  store i32 %406, i32* %switchVar
  br label %loopEnd

; <label>:407:                                    ; preds = %loopEntry
  %408 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %409 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %408, i32 0, i32 16
  %410 = bitcast float* %409 to i8*
  %411 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %412 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %411, i32 0, i32 0
  %413 = load %struct._IO_FILE*, %struct._IO_FILE** %412, align 8
  %414 = call i64 @fread(i8* %410, i64 4, i64 1, %struct._IO_FILE* %413)
  %415 = icmp ne i64 %414, 0
  %416 = select i1 %415, i32 -351482684, i32 582231483
  store i32 %416, i32* %switchVar
  br label %loopEnd

; <label>:417:                                    ; preds = %loopEntry
  store i32 175379121, i32* %switchVar
  br label %loopEnd

; <label>:418:                                    ; preds = %loopEntry
  %419 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %420 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %419, i32 0, i32 17
  %421 = bitcast float* %420 to i8*
  %422 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %423 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %422, i32 0, i32 0
  %424 = load %struct._IO_FILE*, %struct._IO_FILE** %423, align 8
  %425 = call i64 @fread(i8* %421, i64 4, i64 1, %struct._IO_FILE* %424)
  %426 = icmp ne i64 %425, 0
  %427 = select i1 %426, i32 -364396210, i32 -1074409069
  store i32 %427, i32* %switchVar
  br label %loopEnd

; <label>:428:                                    ; preds = %loopEntry
  store i32 175379121, i32* %switchVar
  br label %loopEnd

; <label>:429:                                    ; preds = %loopEntry
  %430 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %431 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %430, i32 0, i32 4
  %432 = load i32, i32* %431, align 4
  %433 = icmp ne i32 %432, 0
  %434 = select i1 %433, i32 1968043719, i32 -1015087585
  store i32 %434, i32* %switchVar
  br label %loopEnd

; <label>:435:                                    ; preds = %loopEntry
  %436 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %437 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %436, i32 0, i32 16
  %438 = bitcast float* %437 to i8*
  call void @byteswap(i8* %438, i32 4)
  %439 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %440 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %439, i32 0, i32 17
  %441 = bitcast float* %440 to i8*
  call void @byteswap(i8* %441, i32 4)
  store i32 -1015087585, i32* %switchVar
  br label %loopEnd

; <label>:442:                                    ; preds = %loopEntry
  store i32 1943130237, i32* %switchVar
  br label %loopEnd

; <label>:443:                                    ; preds = %loopEntry
  %444 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %445 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %444, i32 0, i32 47
  %446 = load i32, i32* %445, align 8
  %447 = and i32 %446, 4096
  %448 = icmp ne i32 %447, 0
  %449 = select i1 %448, i32 515778982, i32 128057868
  store i32 %449, i32* %switchVar
  br label %loopEnd

; <label>:450:                                    ; preds = %loopEntry
  %451 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %452 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %451, i32 0, i32 18
  %453 = bitcast float* %452 to i8*
  %454 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %455 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %454, i32 0, i32 0
  %456 = load %struct._IO_FILE*, %struct._IO_FILE** %455, align 8
  %457 = call i64 @fread(i8* %453, i64 4, i64 1, %struct._IO_FILE* %456)
  %458 = icmp ne i64 %457, 0
  %459 = select i1 %458, i32 1195477622, i32 -1552077846
  store i32 %459, i32* %switchVar
  br label %loopEnd

; <label>:460:                                    ; preds = %loopEntry
  store i32 175379121, i32* %switchVar
  br label %loopEnd

; <label>:461:                                    ; preds = %loopEntry
  %462 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %463 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %462, i32 0, i32 19
  %464 = bitcast float* %463 to i8*
  %465 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %466 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %465, i32 0, i32 0
  %467 = load %struct._IO_FILE*, %struct._IO_FILE** %466, align 8
  %468 = call i64 @fread(i8* %464, i64 4, i64 1, %struct._IO_FILE* %467)
  %469 = icmp ne i64 %468, 0
  %470 = select i1 %469, i32 1644215682, i32 -1478318941
  store i32 %470, i32* %switchVar
  br label %loopEnd

; <label>:471:                                    ; preds = %loopEntry
  store i32 175379121, i32* %switchVar
  br label %loopEnd

; <label>:472:                                    ; preds = %loopEntry
  %473 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %474 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %473, i32 0, i32 4
  %475 = load i32, i32* %474, align 4
  %476 = icmp ne i32 %475, 0
  %477 = select i1 %476, i32 -455865730, i32 -445713422
  store i32 %477, i32* %switchVar
  br label %loopEnd

; <label>:478:                                    ; preds = %loopEntry
  %479 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %480 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %479, i32 0, i32 18
  %481 = bitcast float* %480 to i8*
  call void @byteswap(i8* %481, i32 4)
  %482 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %483 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %482, i32 0, i32 19
  %484 = bitcast float* %483 to i8*
  call void @byteswap(i8* %484, i32 4)
  store i32 -445713422, i32* %switchVar
  br label %loopEnd

; <label>:485:                                    ; preds = %loopEntry
  store i32 128057868, i32* %switchVar
  br label %loopEnd

; <label>:486:                                    ; preds = %loopEntry
  store i32 0, i32* %7, align 4
  store i32 654609981, i32* %switchVar
  br label %loopEnd

; <label>:487:                                    ; preds = %loopEntry
  %488 = load i32, i32* %7, align 4
  %489 = icmp slt i32 %488, 4
  %490 = select i1 %489, i32 -1086386692, i32 -880868245
  store i32 %490, i32* %switchVar
  br label %loopEnd

; <label>:491:                                    ; preds = %loopEntry
  %492 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %493 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %492, i32 0, i32 25
  %494 = load i32, i32* %7, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %493, i64 0, i64 %495
  %497 = getelementptr inbounds [2 x float], [2 x float]* %496, i32 0, i32 0
  %498 = bitcast float* %497 to i8*
  %499 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %500 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %499, i32 0, i32 0
  %501 = load %struct._IO_FILE*, %struct._IO_FILE** %500, align 8
  %502 = call i64 @fread(i8* %498, i64 4, i64 2, %struct._IO_FILE* %501)
  %503 = icmp ne i64 %502, 0
  %504 = select i1 %503, i32 -1025365321, i32 1516089885
  store i32 %504, i32* %switchVar
  br label %loopEnd

; <label>:505:                                    ; preds = %loopEntry
  store i32 175379121, i32* %switchVar
  br label %loopEnd

; <label>:506:                                    ; preds = %loopEntry
  %507 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %508 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %507, i32 0, i32 4
  %509 = load i32, i32* %508, align 4
  %510 = icmp ne i32 %509, 0
  %511 = select i1 %510, i32 -1347503052, i32 -484543512
  store i32 %511, i32* %switchVar
  br label %loopEnd

; <label>:512:                                    ; preds = %loopEntry
  store i32 0, i32* %8, align 4
  store i32 348813244, i32* %switchVar
  br label %loopEnd

; <label>:513:                                    ; preds = %loopEntry
  %514 = load i32, i32* %8, align 4
  %515 = icmp slt i32 %514, 2
  %516 = select i1 %515, i32 1986795573, i32 -1417611875
  store i32 %516, i32* %switchVar
  br label %loopEnd

; <label>:517:                                    ; preds = %loopEntry
  %518 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %519 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %518, i32 0, i32 25
  %520 = load i32, i32* %7, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %519, i64 0, i64 %521
  %523 = load i32, i32* %8, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [2 x float], [2 x float]* %522, i64 0, i64 %524
  %526 = bitcast float* %525 to i8*
  call void @byteswap(i8* %526, i32 4)
  store i32 487649294, i32* %switchVar
  br label %loopEnd

; <label>:527:                                    ; preds = %loopEntry
  %528 = load i32, i32* %8, align 4
  %529 = add nsw i32 %528, 1
  store i32 %529, i32* %8, align 4
  store i32 348813244, i32* %switchVar
  br label %loopEnd

; <label>:530:                                    ; preds = %loopEntry
  store i32 -484543512, i32* %switchVar
  br label %loopEnd

; <label>:531:                                    ; preds = %loopEntry
  store i32 -545963398, i32* %switchVar
  br label %loopEnd

; <label>:532:                                    ; preds = %loopEntry
  %533 = load i32, i32* %7, align 4
  %534 = add nsw i32 %533, 1
  store i32 %534, i32* %7, align 4
  store i32 654609981, i32* %switchVar
  br label %loopEnd

; <label>:535:                                    ; preds = %loopEntry
  %536 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %537 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %536, i32 0, i32 29
  %538 = bitcast float* %537 to i8*
  %539 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %540 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %539, i32 0, i32 0
  %541 = load %struct._IO_FILE*, %struct._IO_FILE** %540, align 8
  %542 = call i64 @fread(i8* %538, i64 4, i64 1, %struct._IO_FILE* %541)
  %543 = icmp ne i64 %542, 0
  %544 = select i1 %543, i32 -948978909, i32 -1096125278
  store i32 %544, i32* %switchVar
  br label %loopEnd

; <label>:545:                                    ; preds = %loopEntry
  store i32 175379121, i32* %switchVar
  br label %loopEnd

; <label>:546:                                    ; preds = %loopEntry
  %547 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %548 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %547, i32 0, i32 28
  %549 = getelementptr inbounds [20 x float], [20 x float]* %548, i32 0, i32 0
  %550 = bitcast float* %549 to i8*
  %551 = load i32, i32* @Alphabet_size, align 4
  %552 = sext i32 %551 to i64
  %553 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %554 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %553, i32 0, i32 0
  %555 = load %struct._IO_FILE*, %struct._IO_FILE** %554, align 8
  %556 = call i64 @fread(i8* %550, i64 4, i64 %552, %struct._IO_FILE* %555)
  %557 = icmp ne i64 %556, 0
  %558 = select i1 %557, i32 -39640783, i32 -2035491459
  store i32 %558, i32* %switchVar
  br label %loopEnd

; <label>:559:                                    ; preds = %loopEntry
  store i32 175379121, i32* %switchVar
  br label %loopEnd

; <label>:560:                                    ; preds = %loopEntry
  %561 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %562 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %561, i32 0, i32 47
  %563 = load i32, i32* %562, align 8
  %564 = and i32 %563, 128
  %565 = icmp ne i32 %564, 0
  %566 = select i1 %565, i32 -411998325, i32 -382045734
  store i32 %566, i32* %switchVar
  br label %loopEnd

; <label>:567:                                    ; preds = %loopEntry
  %568 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %569 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %568, i32 0, i32 45
  %570 = bitcast float* %569 to i8*
  %571 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %572 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %571, i32 0, i32 0
  %573 = load %struct._IO_FILE*, %struct._IO_FILE** %572, align 8
  %574 = call i64 @fread(i8* %570, i64 4, i64 1, %struct._IO_FILE* %573)
  %575 = icmp ne i64 %574, 0
  %576 = select i1 %575, i32 429538751, i32 -1363045468
  store i32 %576, i32* %switchVar
  br label %loopEnd

; <label>:577:                                    ; preds = %loopEntry
  store i32 175379121, i32* %switchVar
  br label %loopEnd

; <label>:578:                                    ; preds = %loopEntry
  %579 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %580 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %579, i32 0, i32 46
  %581 = bitcast float* %580 to i8*
  %582 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %583 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %582, i32 0, i32 0
  %584 = load %struct._IO_FILE*, %struct._IO_FILE** %583, align 8
  %585 = call i64 @fread(i8* %581, i64 4, i64 1, %struct._IO_FILE* %584)
  %586 = icmp ne i64 %585, 0
  %587 = select i1 %586, i32 -132764228, i32 -2069210735
  store i32 %587, i32* %switchVar
  br label %loopEnd

; <label>:588:                                    ; preds = %loopEntry
  store i32 175379121, i32* %switchVar
  br label %loopEnd

; <label>:589:                                    ; preds = %loopEntry
  %590 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %591 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %590, i32 0, i32 4
  %592 = load i32, i32* %591, align 4
  %593 = icmp ne i32 %592, 0
  %594 = select i1 %593, i32 -1472512666, i32 -1673822895
  store i32 %594, i32* %switchVar
  br label %loopEnd

; <label>:595:                                    ; preds = %loopEntry
  %596 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %597 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %596, i32 0, i32 45
  %598 = bitcast float* %597 to i8*
  call void @byteswap(i8* %598, i32 4)
  %599 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %600 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %599, i32 0, i32 46
  %601 = bitcast float* %600 to i8*
  call void @byteswap(i8* %601, i32 4)
  store i32 -1673822895, i32* %switchVar
  br label %loopEnd

; <label>:602:                                    ; preds = %loopEntry
  store i32 -382045734, i32* %switchVar
  br label %loopEnd

; <label>:603:                                    ; preds = %loopEntry
  %604 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %605 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %604, i32 0, i32 24
  %606 = bitcast float* %605 to i8*
  %607 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %608 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %607, i32 0, i32 0
  %609 = load %struct._IO_FILE*, %struct._IO_FILE** %608, align 8
  %610 = call i64 @fread(i8* %606, i64 4, i64 1, %struct._IO_FILE* %609)
  %611 = icmp ne i64 %610, 0
  %612 = select i1 %611, i32 -916448718, i32 1123898473
  store i32 %612, i32* %switchVar
  br label %loopEnd

; <label>:613:                                    ; preds = %loopEntry
  store i32 175379121, i32* %switchVar
  br label %loopEnd

; <label>:614:                                    ; preds = %loopEntry
  %615 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %616 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %615, i32 0, i32 26
  %617 = load float*, float** %616, align 8
  %618 = bitcast float* %617 to i8*
  %619 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %620 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %619, i32 0, i32 20
  %621 = load i32, i32* %620, align 8
  %622 = add nsw i32 %621, 1
  %623 = sext i32 %622 to i64
  %624 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %625 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %624, i32 0, i32 0
  %626 = load %struct._IO_FILE*, %struct._IO_FILE** %625, align 8
  %627 = call i64 @fread(i8* %618, i64 4, i64 %623, %struct._IO_FILE* %626)
  %628 = icmp ne i64 %627, 0
  %629 = select i1 %628, i32 1989961296, i32 -534358455
  store i32 %629, i32* %switchVar
  br label %loopEnd

; <label>:630:                                    ; preds = %loopEntry
  store i32 175379121, i32* %switchVar
  br label %loopEnd

; <label>:631:                                    ; preds = %loopEntry
  %632 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %633 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %632, i32 0, i32 27
  %634 = load float*, float** %633, align 8
  %635 = bitcast float* %634 to i8*
  %636 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %637 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %636, i32 0, i32 20
  %638 = load i32, i32* %637, align 8
  %639 = add nsw i32 %638, 1
  %640 = sext i32 %639 to i64
  %641 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %642 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %641, i32 0, i32 0
  %643 = load %struct._IO_FILE*, %struct._IO_FILE** %642, align 8
  %644 = call i64 @fread(i8* %635, i64 4, i64 %640, %struct._IO_FILE* %643)
  %645 = icmp ne i64 %644, 0
  %646 = select i1 %645, i32 1714789519, i32 223772065
  store i32 %646, i32* %switchVar
  br label %loopEnd

; <label>:647:                                    ; preds = %loopEntry
  store i32 175379121, i32* %switchVar
  br label %loopEnd

; <label>:648:                                    ; preds = %loopEntry
  store i32 1, i32* %7, align 4
  store i32 1348296338, i32* %switchVar
  br label %loopEnd

; <label>:649:                                    ; preds = %loopEntry
  %650 = load i32, i32* %7, align 4
  %651 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %652 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %651, i32 0, i32 20
  %653 = load i32, i32* %652, align 8
  %654 = icmp sle i32 %650, %653
  %655 = select i1 %654, i32 -419935092, i32 -1940826815
  store i32 %655, i32* %switchVar
  br label %loopEnd

; <label>:656:                                    ; preds = %loopEntry
  %657 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %658 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %657, i32 0, i32 22
  %659 = load float**, float*** %658, align 8
  %660 = load i32, i32* %7, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds float*, float** %659, i64 %661
  %663 = load float*, float** %662, align 8
  %664 = bitcast float* %663 to i8*
  %665 = load i32, i32* @Alphabet_size, align 4
  %666 = sext i32 %665 to i64
  %667 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %668 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %667, i32 0, i32 0
  %669 = load %struct._IO_FILE*, %struct._IO_FILE** %668, align 8
  %670 = call i64 @fread(i8* %664, i64 4, i64 %666, %struct._IO_FILE* %669)
  %671 = icmp ne i64 %670, 0
  %672 = select i1 %671, i32 1467492253, i32 -489623490
  store i32 %672, i32* %switchVar
  br label %loopEnd

; <label>:673:                                    ; preds = %loopEntry
  store i32 175379121, i32* %switchVar
  br label %loopEnd

; <label>:674:                                    ; preds = %loopEntry
  store i32 -1580158274, i32* %switchVar
  br label %loopEnd

; <label>:675:                                    ; preds = %loopEntry
  %676 = load i32, i32* %7, align 4
  %677 = add nsw i32 %676, 1
  store i32 %677, i32* %7, align 4
  store i32 1348296338, i32* %switchVar
  br label %loopEnd

; <label>:678:                                    ; preds = %loopEntry
  store i32 1, i32* %7, align 4
  store i32 -1964856326, i32* %switchVar
  br label %loopEnd

; <label>:679:                                    ; preds = %loopEntry
  %680 = load i32, i32* %7, align 4
  %681 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %682 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %681, i32 0, i32 20
  %683 = load i32, i32* %682, align 8
  %684 = icmp slt i32 %680, %683
  %685 = select i1 %684, i32 -366786107, i32 -1869413658
  store i32 %685, i32* %switchVar
  br label %loopEnd

; <label>:686:                                    ; preds = %loopEntry
  %687 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %688 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %687, i32 0, i32 23
  %689 = load float**, float*** %688, align 8
  %690 = load i32, i32* %7, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds float*, float** %689, i64 %691
  %693 = load float*, float** %692, align 8
  %694 = bitcast float* %693 to i8*
  %695 = load i32, i32* @Alphabet_size, align 4
  %696 = sext i32 %695 to i64
  %697 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %698 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %697, i32 0, i32 0
  %699 = load %struct._IO_FILE*, %struct._IO_FILE** %698, align 8
  %700 = call i64 @fread(i8* %694, i64 4, i64 %696, %struct._IO_FILE* %699)
  %701 = icmp ne i64 %700, 0
  %702 = select i1 %701, i32 926057862, i32 -2046264850
  store i32 %702, i32* %switchVar
  br label %loopEnd

; <label>:703:                                    ; preds = %loopEntry
  store i32 175379121, i32* %switchVar
  br label %loopEnd

; <label>:704:                                    ; preds = %loopEntry
  store i32 -345747889, i32* %switchVar
  br label %loopEnd

; <label>:705:                                    ; preds = %loopEntry
  %706 = load i32, i32* %7, align 4
  %707 = add nsw i32 %706, 1
  store i32 %707, i32* %7, align 4
  store i32 -1964856326, i32* %switchVar
  br label %loopEnd

; <label>:708:                                    ; preds = %loopEntry
  store i32 1, i32* %7, align 4
  store i32 -1902904291, i32* %switchVar
  br label %loopEnd

; <label>:709:                                    ; preds = %loopEntry
  %710 = load i32, i32* %7, align 4
  %711 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %712 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %711, i32 0, i32 20
  %713 = load i32, i32* %712, align 8
  %714 = icmp slt i32 %710, %713
  %715 = select i1 %714, i32 1153921100, i32 326899481
  store i32 %715, i32* %switchVar
  br label %loopEnd

; <label>:716:                                    ; preds = %loopEntry
  %717 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %718 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %717, i32 0, i32 21
  %719 = load float**, float*** %718, align 8
  %720 = load i32, i32* %7, align 4
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds float*, float** %719, i64 %721
  %723 = load float*, float** %722, align 8
  %724 = bitcast float* %723 to i8*
  %725 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %726 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %725, i32 0, i32 0
  %727 = load %struct._IO_FILE*, %struct._IO_FILE** %726, align 8
  %728 = call i64 @fread(i8* %724, i64 4, i64 7, %struct._IO_FILE* %727)
  %729 = icmp ne i64 %728, 0
  %730 = select i1 %729, i32 2061505115, i32 1371150600
  store i32 %730, i32* %switchVar
  br label %loopEnd

; <label>:731:                                    ; preds = %loopEntry
  store i32 175379121, i32* %switchVar
  br label %loopEnd

; <label>:732:                                    ; preds = %loopEntry
  store i32 -962465383, i32* %switchVar
  br label %loopEnd

; <label>:733:                                    ; preds = %loopEntry
  %734 = load i32, i32* %7, align 4
  %735 = add nsw i32 %734, 1
  store i32 %735, i32* %7, align 4
  store i32 -1902904291, i32* %switchVar
  br label %loopEnd

; <label>:736:                                    ; preds = %loopEntry
  %737 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %738 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %737, i32 0, i32 4
  %739 = load i32, i32* %738, align 4
  %740 = icmp ne i32 %739, 0
  %741 = select i1 %740, i32 706931171, i32 -225546481
  store i32 %741, i32* %switchVar
  br label %loopEnd

; <label>:742:                                    ; preds = %loopEntry
  store i32 0, i32* %8, align 4
  store i32 -53761289, i32* %switchVar
  br label %loopEnd

; <label>:743:                                    ; preds = %loopEntry
  %744 = load i32, i32* %8, align 4
  %745 = load i32, i32* @Alphabet_size, align 4
  %746 = icmp slt i32 %744, %745
  %747 = select i1 %746, i32 1093108732, i32 -226435335
  store i32 %747, i32* %switchVar
  br label %loopEnd

; <label>:748:                                    ; preds = %loopEntry
  %749 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %750 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %749, i32 0, i32 28
  %751 = load i32, i32* %8, align 4
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds [20 x float], [20 x float]* %750, i64 0, i64 %752
  %754 = bitcast float* %753 to i8*
  call void @byteswap(i8* %754, i32 4)
  store i32 1915811283, i32* %switchVar
  br label %loopEnd

; <label>:755:                                    ; preds = %loopEntry
  %756 = load i32, i32* %8, align 4
  %757 = add nsw i32 %756, 1
  store i32 %757, i32* %8, align 4
  store i32 -53761289, i32* %switchVar
  br label %loopEnd

; <label>:758:                                    ; preds = %loopEntry
  %759 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %760 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %759, i32 0, i32 29
  %761 = bitcast float* %760 to i8*
  call void @byteswap(i8* %761, i32 4)
  %762 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %763 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %762, i32 0, i32 24
  %764 = bitcast float* %763 to i8*
  call void @byteswap(i8* %764, i32 4)
  store i32 1, i32* %7, align 4
  store i32 -1010269692, i32* %switchVar
  br label %loopEnd

; <label>:765:                                    ; preds = %loopEntry
  %766 = load i32, i32* %7, align 4
  %767 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %768 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %767, i32 0, i32 20
  %769 = load i32, i32* %768, align 8
  %770 = icmp sle i32 %766, %769
  %771 = select i1 %770, i32 72202177, i32 2114952078
  store i32 %771, i32* %switchVar
  br label %loopEnd

; <label>:772:                                    ; preds = %loopEntry
  store i32 0, i32* %8, align 4
  store i32 -1373245414, i32* %switchVar
  br label %loopEnd

; <label>:773:                                    ; preds = %loopEntry
  %774 = load i32, i32* %8, align 4
  %775 = load i32, i32* @Alphabet_size, align 4
  %776 = icmp slt i32 %774, %775
  %777 = select i1 %776, i32 -835077584, i32 2097131023
  store i32 %777, i32* %switchVar
  br label %loopEnd

; <label>:778:                                    ; preds = %loopEntry
  %779 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %780 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %779, i32 0, i32 22
  %781 = load float**, float*** %780, align 8
  %782 = load i32, i32* %7, align 4
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds float*, float** %781, i64 %783
  %785 = load float*, float** %784, align 8
  %786 = load i32, i32* %8, align 4
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds float, float* %785, i64 %787
  %789 = bitcast float* %788 to i8*
  call void @byteswap(i8* %789, i32 4)
  store i32 630948726, i32* %switchVar
  br label %loopEnd

; <label>:790:                                    ; preds = %loopEntry
  %791 = load i32, i32* %8, align 4
  %792 = add nsw i32 %791, 1
  store i32 %792, i32* %8, align 4
  store i32 -1373245414, i32* %switchVar
  br label %loopEnd

; <label>:793:                                    ; preds = %loopEntry
  %794 = load i32, i32* %7, align 4
  %795 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %796 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %795, i32 0, i32 20
  %797 = load i32, i32* %796, align 8
  %798 = icmp slt i32 %794, %797
  %799 = select i1 %798, i32 -451452687, i32 -102158437
  store i32 %799, i32* %switchVar
  br label %loopEnd

; <label>:800:                                    ; preds = %loopEntry
  store i32 0, i32* %8, align 4
  store i32 280388404, i32* %switchVar
  br label %loopEnd

; <label>:801:                                    ; preds = %loopEntry
  %802 = load i32, i32* %8, align 4
  %803 = load i32, i32* @Alphabet_size, align 4
  %804 = icmp slt i32 %802, %803
  %805 = select i1 %804, i32 -474750493, i32 -1801568066
  store i32 %805, i32* %switchVar
  br label %loopEnd

; <label>:806:                                    ; preds = %loopEntry
  %807 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %808 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %807, i32 0, i32 23
  %809 = load float**, float*** %808, align 8
  %810 = load i32, i32* %7, align 4
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds float*, float** %809, i64 %811
  %813 = load float*, float** %812, align 8
  %814 = load i32, i32* %8, align 4
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds float, float* %813, i64 %815
  %817 = bitcast float* %816 to i8*
  call void @byteswap(i8* %817, i32 4)
  store i32 -1175664538, i32* %switchVar
  br label %loopEnd

; <label>:818:                                    ; preds = %loopEntry
  %819 = load i32, i32* %8, align 4
  %820 = add nsw i32 %819, 1
  store i32 %820, i32* %8, align 4
  store i32 280388404, i32* %switchVar
  br label %loopEnd

; <label>:821:                                    ; preds = %loopEntry
  store i32 -102158437, i32* %switchVar
  br label %loopEnd

; <label>:822:                                    ; preds = %loopEntry
  %823 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %824 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %823, i32 0, i32 26
  %825 = load float*, float** %824, align 8
  %826 = load i32, i32* %7, align 4
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds float, float* %825, i64 %827
  %829 = bitcast float* %828 to i8*
  call void @byteswap(i8* %829, i32 4)
  %830 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %831 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %830, i32 0, i32 27
  %832 = load float*, float** %831, align 8
  %833 = load i32, i32* %7, align 4
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds float, float* %832, i64 %834
  %836 = bitcast float* %835 to i8*
  call void @byteswap(i8* %836, i32 4)
  %837 = load i32, i32* %7, align 4
  %838 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %839 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %838, i32 0, i32 20
  %840 = load i32, i32* %839, align 8
  %841 = icmp slt i32 %837, %840
  %842 = select i1 %841, i32 907585786, i32 -1176423198
  store i32 %842, i32* %switchVar
  br label %loopEnd

; <label>:843:                                    ; preds = %loopEntry
  store i32 0, i32* %8, align 4
  store i32 -133642404, i32* %switchVar
  br label %loopEnd

; <label>:844:                                    ; preds = %loopEntry
  %845 = load i32, i32* %8, align 4
  %846 = icmp slt i32 %845, 7
  %847 = select i1 %846, i32 1049803342, i32 -1175439028
  store i32 %847, i32* %switchVar
  br label %loopEnd

; <label>:848:                                    ; preds = %loopEntry
  %849 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %850 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %849, i32 0, i32 21
  %851 = load float**, float*** %850, align 8
  %852 = load i32, i32* %7, align 4
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds float*, float** %851, i64 %853
  %855 = load float*, float** %854, align 8
  %856 = load i32, i32* %8, align 4
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds float, float* %855, i64 %857
  %859 = bitcast float* %858 to i8*
  call void @byteswap(i8* %859, i32 4)
  store i32 1972253335, i32* %switchVar
  br label %loopEnd

; <label>:860:                                    ; preds = %loopEntry
  %861 = load i32, i32* %8, align 4
  %862 = add nsw i32 %861, 1
  store i32 %862, i32* %8, align 4
  store i32 -133642404, i32* %switchVar
  br label %loopEnd

; <label>:863:                                    ; preds = %loopEntry
  store i32 -1176423198, i32* %switchVar
  br label %loopEnd

; <label>:864:                                    ; preds = %loopEntry
  store i32 -1820628199, i32* %switchVar
  br label %loopEnd

; <label>:865:                                    ; preds = %loopEntry
  %866 = load i32, i32* %7, align 4
  %867 = add nsw i32 %866, 1
  store i32 %867, i32* %7, align 4
  store i32 -1010269692, i32* %switchVar
  br label %loopEnd

; <label>:868:                                    ; preds = %loopEntry
  store i32 -225546481, i32* %switchVar
  br label %loopEnd

; <label>:869:                                    ; preds = %loopEntry
  %870 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %871 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %870, i32 0, i32 47
  %872 = load i32, i32* %871, align 8
  %873 = or i32 %872, 32
  store i32 %873, i32* %871, align 8
  %874 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %875 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %874, i32 0, i32 47
  %876 = load i32, i32* %875, align 8
  %877 = and i32 %876, -2
  store i32 %877, i32* %875, align 8
  %878 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %879 = load %struct.plan7_s**, %struct.plan7_s*** %5, align 8
  store %struct.plan7_s* %878, %struct.plan7_s** %879, align 8
  store i32 1, i32* %3, align 4
  store i32 373905158, i32* %switchVar
  br label %loopEnd

; <label>:880:                                    ; preds = %loopEntry
  %881 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %882 = icmp ne %struct.plan7_s* %881, null
  %883 = select i1 %882, i32 -1785625108, i32 -812129886
  store i32 %883, i32* %switchVar
  br label %loopEnd

; <label>:884:                                    ; preds = %loopEntry
  %885 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  call void @FreePlan7(%struct.plan7_s* %885)
  store i32 -812129886, i32* %switchVar
  br label %loopEnd

; <label>:886:                                    ; preds = %loopEntry
  %887 = load %struct.plan7_s**, %struct.plan7_s*** %5, align 8
  store %struct.plan7_s* null, %struct.plan7_s** %887, align 8
  store i32 1, i32* %3, align 4
  store i32 373905158, i32* %switchVar
  br label %loopEnd

; <label>:888:                                    ; preds = %loopEntry
  %889 = load i32, i32* %3, align 4
  ret i32 %889

loopEnd:                                          ; preds = %886, %884, %880, %869, %868, %865, %864, %863, %860, %848, %844, %843, %822, %821, %818, %806, %801, %800, %793, %790, %778, %773, %772, %765, %758, %755, %748, %743, %742, %736, %733, %732, %731, %716, %709, %708, %705, %704, %703, %686, %679, %678, %675, %674, %673, %656, %649, %648, %647, %631, %630, %614, %613, %603, %602, %595, %589, %588, %578, %577, %567, %560, %559, %546, %545, %535, %532, %531, %530, %527, %517, %513, %512, %506, %505, %491, %487, %486, %485, %478, %472, %471, %461, %460, %450, %443, %442, %435, %429, %428, %418, %417, %407, %400, %399, %392, %386, %385, %375, %374, %364, %357, %353, %347, %346, %336, %335, %323, %319, %313, %312, %302, %301, %289, %288, %285, %277, %270, %269, %263, %262, %246, %230, %229, %214, %198, %197, %182, %171, %170, %165, %160, %158, %154, %152, %146, %145, %137, %133, %127, %126, %116, %115, %103, %96, %95, %83, %76, %75, %63, %59, %53, %52, %41, %40, %35, %33, %27, %26, %18, %17, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @read_bin19hmm(%struct.hmmfile_s*, %struct.plan7_s**) #0 {
  %.reg2mem = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca %struct.hmmfile_s*, align 8
  %5 = alloca %struct.plan7_s**, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.plan7_s*, align 8
  %8 = alloca %struct.plan9_s*, align 8
  store %struct.hmmfile_s* %0, %struct.hmmfile_s** %4, align 8
  store %struct.plan7_s** %1, %struct.plan7_s*** %5, align 8
  %9 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %10 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %9, i32 0, i32 0
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8
  %12 = call i32 @feof(%struct._IO_FILE* %11) #6
  store i32 %12, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1985468108, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1985468108, label %first
    i32 1016475893, label %15
    i32 -1983994600, label %16
    i32 1696712059, label %24
    i32 1403455216, label %25
    i32 54140279, label %36
    i32 453491260, label %38
    i32 -953217714, label %48
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %13 = icmp ne i32 %.reload, 0
  %14 = select i1 %13, i32 1016475893, i32 -1983994600
  store i32 %14, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 -953217714, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = bitcast i32* %6 to i8*
  %18 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %19 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %18, i32 0, i32 0
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** %19, align 8
  %21 = call i64 @fread(i8* %17, i64 4, i64 1, %struct._IO_FILE* %20)
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 1403455216, i32 1696712059
  store i32 %23, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 -953217714, i32* %switchVar
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  %26 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %27 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %26, i32 0, i32 0
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** %27, align 8
  %29 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %30 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %29, i32 0, i32 4
  %31 = load i32, i32* %30, align 4
  %32 = call %struct.plan9_s* @read_plan9_binhmm(%struct._IO_FILE* %28, i32 7, i32 %31)
  store %struct.plan9_s* %32, %struct.plan9_s** %8, align 8
  %33 = load %struct.plan9_s*, %struct.plan9_s** %8, align 8
  %34 = icmp eq %struct.plan9_s* %33, null
  %35 = select i1 %34, i32 54140279, i32 453491260
  store i32 %35, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = load %struct.plan7_s**, %struct.plan7_s*** %5, align 8
  store %struct.plan7_s* null, %struct.plan7_s** %37, align 8
  store i32 1, i32* %3, align 4
  store i32 -953217714, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %39 = load %struct.plan9_s*, %struct.plan9_s** %8, align 8
  call void @Plan9toPlan7(%struct.plan9_s* %39, %struct.plan7_s** %7)
  %40 = call i8* @Strdup(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.84, i32 0, i32 0))
  %41 = load %struct.plan7_s*, %struct.plan7_s** %7, align 8
  %42 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %41, i32 0, i32 6
  store i8* %40, i8** %42, align 8
  %43 = load %struct.plan7_s*, %struct.plan7_s** %7, align 8
  call void @Plan7SetCtime(%struct.plan7_s* %43)
  %44 = load %struct.plan9_s*, %struct.plan9_s** %8, align 8
  %45 = call i32 @P9FreeHMM(%struct.plan9_s* %44)
  %46 = load %struct.plan7_s*, %struct.plan7_s** %7, align 8
  %47 = load %struct.plan7_s**, %struct.plan7_s*** %5, align 8
  store %struct.plan7_s* %46, %struct.plan7_s** %47, align 8
  store i32 1, i32* %3, align 4
  store i32 -953217714, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  %49 = load i32, i32* %3, align 4
  ret i32 %49

loopEnd:                                          ; preds = %38, %36, %25, %24, %16, %15, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @read_bin17hmm(%struct.hmmfile_s*, %struct.plan7_s**) #0 {
  %.reg2mem = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca %struct.hmmfile_s*, align 8
  %5 = alloca %struct.plan7_s**, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.plan7_s*, align 8
  %8 = alloca %struct.plan9_s*, align 8
  store %struct.hmmfile_s* %0, %struct.hmmfile_s** %4, align 8
  store %struct.plan7_s** %1, %struct.plan7_s*** %5, align 8
  %9 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %10 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %9, i32 0, i32 0
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8
  %12 = call i32 @feof(%struct._IO_FILE* %11) #6
  store i32 %12, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 722805001, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 722805001, label %first
    i32 815506999, label %15
    i32 1932434649, label %16
    i32 430062200, label %24
    i32 -1680337415, label %25
    i32 -1714202102, label %36
    i32 2132740452, label %38
    i32 765470194, label %48
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %13 = icmp ne i32 %.reload, 0
  %14 = select i1 %13, i32 815506999, i32 1932434649
  store i32 %14, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 765470194, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = bitcast i32* %6 to i8*
  %18 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %19 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %18, i32 0, i32 0
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** %19, align 8
  %21 = call i64 @fread(i8* %17, i64 4, i64 1, %struct._IO_FILE* %20)
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 -1680337415, i32 430062200
  store i32 %23, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 765470194, i32* %switchVar
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  %26 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %27 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %26, i32 0, i32 0
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** %27, align 8
  %29 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %30 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %29, i32 0, i32 4
  %31 = load i32, i32* %30, align 4
  %32 = call %struct.plan9_s* @read_plan9_binhmm(%struct._IO_FILE* %28, i32 5, i32 %31)
  store %struct.plan9_s* %32, %struct.plan9_s** %8, align 8
  %33 = load %struct.plan9_s*, %struct.plan9_s** %8, align 8
  %34 = icmp eq %struct.plan9_s* %33, null
  %35 = select i1 %34, i32 -1714202102, i32 2132740452
  store i32 %35, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = load %struct.plan7_s**, %struct.plan7_s*** %5, align 8
  store %struct.plan7_s* null, %struct.plan7_s** %37, align 8
  store i32 1, i32* %3, align 4
  store i32 765470194, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %39 = load %struct.plan9_s*, %struct.plan9_s** %8, align 8
  call void @Plan9toPlan7(%struct.plan9_s* %39, %struct.plan7_s** %7)
  %40 = call i8* @Strdup(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.84, i32 0, i32 0))
  %41 = load %struct.plan7_s*, %struct.plan7_s** %7, align 8
  %42 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %41, i32 0, i32 6
  store i8* %40, i8** %42, align 8
  %43 = load %struct.plan7_s*, %struct.plan7_s** %7, align 8
  call void @Plan7SetCtime(%struct.plan7_s* %43)
  %44 = load %struct.plan9_s*, %struct.plan9_s** %8, align 8
  %45 = call i32 @P9FreeHMM(%struct.plan9_s* %44)
  %46 = load %struct.plan7_s*, %struct.plan7_s** %7, align 8
  %47 = load %struct.plan7_s**, %struct.plan7_s*** %5, align 8
  store %struct.plan7_s* %46, %struct.plan7_s** %47, align 8
  store i32 1, i32* %3, align 4
  store i32 765470194, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  %49 = load i32, i32* %3, align 4
  ret i32 %49

loopEnd:                                          ; preds = %38, %36, %25, %24, %16, %15, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @read_bin11hmm(%struct.hmmfile_s*, %struct.plan7_s**) #0 {
  %.reg2mem = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca %struct.hmmfile_s*, align 8
  %5 = alloca %struct.plan7_s**, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.plan7_s*, align 8
  %8 = alloca %struct.plan9_s*, align 8
  store %struct.hmmfile_s* %0, %struct.hmmfile_s** %4, align 8
  store %struct.plan7_s** %1, %struct.plan7_s*** %5, align 8
  %9 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %10 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %9, i32 0, i32 0
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8
  %12 = call i32 @feof(%struct._IO_FILE* %11) #6
  store i32 %12, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 347712712, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 347712712, label %first
    i32 1583072898, label %15
    i32 1951383887, label %16
    i32 956651526, label %24
    i32 -596535099, label %25
    i32 623090462, label %36
    i32 2058296574, label %38
    i32 -1042444343, label %48
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %13 = icmp ne i32 %.reload, 0
  %14 = select i1 %13, i32 1583072898, i32 1951383887
  store i32 %14, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 -1042444343, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = bitcast i32* %6 to i8*
  %18 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %19 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %18, i32 0, i32 0
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** %19, align 8
  %21 = call i64 @fread(i8* %17, i64 4, i64 1, %struct._IO_FILE* %20)
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 -596535099, i32 956651526
  store i32 %23, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 -1042444343, i32* %switchVar
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  %26 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %27 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %26, i32 0, i32 0
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** %27, align 8
  %29 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %30 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %29, i32 0, i32 4
  %31 = load i32, i32* %30, align 4
  %32 = call %struct.plan9_s* @read_plan9_binhmm(%struct._IO_FILE* %28, i32 3, i32 %31)
  store %struct.plan9_s* %32, %struct.plan9_s** %8, align 8
  %33 = load %struct.plan9_s*, %struct.plan9_s** %8, align 8
  %34 = icmp eq %struct.plan9_s* %33, null
  %35 = select i1 %34, i32 623090462, i32 2058296574
  store i32 %35, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = load %struct.plan7_s**, %struct.plan7_s*** %5, align 8
  store %struct.plan7_s* null, %struct.plan7_s** %37, align 8
  store i32 1, i32* %3, align 4
  store i32 -1042444343, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %39 = load %struct.plan9_s*, %struct.plan9_s** %8, align 8
  call void @Plan9toPlan7(%struct.plan9_s* %39, %struct.plan7_s** %7)
  %40 = call i8* @Strdup(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.84, i32 0, i32 0))
  %41 = load %struct.plan7_s*, %struct.plan7_s** %7, align 8
  %42 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %41, i32 0, i32 6
  store i8* %40, i8** %42, align 8
  %43 = load %struct.plan7_s*, %struct.plan7_s** %7, align 8
  call void @Plan7SetCtime(%struct.plan7_s* %43)
  %44 = load %struct.plan9_s*, %struct.plan9_s** %8, align 8
  %45 = call i32 @P9FreeHMM(%struct.plan9_s* %44)
  %46 = load %struct.plan7_s*, %struct.plan7_s** %7, align 8
  %47 = load %struct.plan7_s**, %struct.plan7_s*** %5, align 8
  store %struct.plan7_s* %46, %struct.plan7_s** %47, align 8
  store i32 1, i32* %3, align 4
  store i32 -1042444343, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  %49 = load i32, i32* %3, align 4
  ret i32 %49

loopEnd:                                          ; preds = %38, %36, %25, %24, %16, %15, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @read_bin10hmm(%struct.hmmfile_s*, %struct.plan7_s**) #0 {
  %.reg2mem = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca %struct.hmmfile_s*, align 8
  %5 = alloca %struct.plan7_s**, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.plan7_s*, align 8
  %8 = alloca %struct.plan9_s*, align 8
  store %struct.hmmfile_s* %0, %struct.hmmfile_s** %4, align 8
  store %struct.plan7_s** %1, %struct.plan7_s*** %5, align 8
  %9 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %10 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %9, i32 0, i32 0
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8
  %12 = call i32 @feof(%struct._IO_FILE* %11) #6
  store i32 %12, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1921525449, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1921525449, label %first
    i32 248129281, label %15
    i32 652434965, label %16
    i32 1786874314, label %24
    i32 1891451542, label %25
    i32 1965568360, label %36
    i32 1348426240, label %38
    i32 1060739761, label %48
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %13 = icmp ne i32 %.reload, 0
  %14 = select i1 %13, i32 248129281, i32 652434965
  store i32 %14, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 1060739761, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = bitcast i32* %6 to i8*
  %18 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %19 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %18, i32 0, i32 0
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** %19, align 8
  %21 = call i64 @fread(i8* %17, i64 4, i64 1, %struct._IO_FILE* %20)
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 1891451542, i32 1786874314
  store i32 %23, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 1060739761, i32* %switchVar
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  %26 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %27 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %26, i32 0, i32 0
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** %27, align 8
  %29 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %30 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %29, i32 0, i32 4
  %31 = load i32, i32* %30, align 4
  %32 = call %struct.plan9_s* @read_plan9_binhmm(%struct._IO_FILE* %28, i32 1, i32 %31)
  store %struct.plan9_s* %32, %struct.plan9_s** %8, align 8
  %33 = load %struct.plan9_s*, %struct.plan9_s** %8, align 8
  %34 = icmp eq %struct.plan9_s* %33, null
  %35 = select i1 %34, i32 1965568360, i32 1348426240
  store i32 %35, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = load %struct.plan7_s**, %struct.plan7_s*** %5, align 8
  store %struct.plan7_s* null, %struct.plan7_s** %37, align 8
  store i32 1, i32* %3, align 4
  store i32 1060739761, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %39 = load %struct.plan9_s*, %struct.plan9_s** %8, align 8
  call void @Plan9toPlan7(%struct.plan9_s* %39, %struct.plan7_s** %7)
  %40 = call i8* @Strdup(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.84, i32 0, i32 0))
  %41 = load %struct.plan7_s*, %struct.plan7_s** %7, align 8
  %42 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %41, i32 0, i32 6
  store i8* %40, i8** %42, align 8
  %43 = load %struct.plan7_s*, %struct.plan7_s** %7, align 8
  call void @Plan7SetCtime(%struct.plan7_s* %43)
  %44 = load %struct.plan9_s*, %struct.plan9_s** %8, align 8
  %45 = call i32 @P9FreeHMM(%struct.plan9_s* %44)
  %46 = load %struct.plan7_s*, %struct.plan7_s** %7, align 8
  %47 = load %struct.plan7_s**, %struct.plan7_s*** %5, align 8
  store %struct.plan7_s* %46, %struct.plan7_s** %47, align 8
  store i32 1, i32* %3, align 4
  store i32 1060739761, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  %49 = load i32, i32* %3, align 4
  ret i32 %49

loopEnd:                                          ; preds = %38, %36, %25, %24, %16, %15, %first, %switchDefault
  br label %loopEntry
}

declare void @Warn(i8*, ...) #1

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #1

; Function Attrs: nounwind readonly
declare i32 @strncmp(i8*, i8*, i64) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @read_asc20hmm(%struct.hmmfile_s*, %struct.plan7_s**) #0 {
  %.reg2mem = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca %struct.hmmfile_s*, align 8
  %5 = alloca %struct.plan7_s**, align 8
  %6 = alloca %struct.plan7_s*, align 8
  %7 = alloca [512 x i8], align 16
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store %struct.hmmfile_s* %0, %struct.hmmfile_s** %4, align 8
  store %struct.plan7_s** %1, %struct.plan7_s*** %5, align 8
  store %struct.plan7_s* null, %struct.plan7_s** %6, align 8
  %14 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %15 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %14, i32 0, i32 0
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** %15, align 8
  %17 = call i32 @feof(%struct._IO_FILE* %16) #6
  store i32 %17, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -193748945, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -193748945, label %first
    i32 -2109968202, label %20
    i32 -276682261, label %28
    i32 -736427129, label %29
    i32 -1008478777, label %34
    i32 1101531772, label %35
    i32 213352264, label %37
    i32 -531791295, label %45
    i32 -614437210, label %50
    i32 1555838804, label %54
    i32 -18592813, label %59
    i32 1544847240, label %63
    i32 1104188977, label %68
    i32 894807293, label %72
    i32 792920354, label %77
    i32 1805954234, label %81
    i32 2016992070, label %86
    i32 -1799160820, label %92
    i32 -323787158, label %97
    i32 -661741370, label %105
    i32 -1332694898, label %106
    i32 -1079180102, label %112
    i32 5665535, label %113
    i32 -756998133, label %114
    i32 -159538484, label %115
    i32 1109778614, label %119
    i32 -248076820, label %121
    i32 -648580426, label %126
    i32 144764833, label %131
    i32 -534674024, label %132
    i32 593499060, label %133
    i32 1535402467, label %138
    i32 1704669571, label %146
    i32 896211928, label %151
    i32 737967075, label %152
    i32 1836875999, label %157
    i32 983846694, label %165
    i32 -1697054000, label %170
    i32 223756067, label %171
    i32 -5207105, label %176
    i32 2052070716, label %184
    i32 -255074239, label %189
    i32 1396926836, label %190
    i32 -104515944, label %195
    i32 -557581529, label %203
    i32 724004896, label %209
    i32 -306456276, label %236
    i32 -1207394033, label %237
    i32 1411148179, label %242
    i32 896153365, label %250
    i32 400135864, label %255
    i32 -176620157, label %261
    i32 915617410, label %262
    i32 -200096223, label %271
    i32 1388656009, label %272
    i32 1661366107, label %282
    i32 -1236388482, label %287
    i32 1693386811, label %293
    i32 314992333, label %294
    i32 -1274749294, label %303
    i32 1754408882, label %304
    i32 82406247, label %314
    i32 186505662, label %319
    i32 -348124969, label %325
    i32 -1034611128, label %326
    i32 873055654, label %335
    i32 -2046102792, label %336
    i32 1229900236, label %346
    i32 -1161179856, label %351
    i32 -27286387, label %357
    i32 2061868029, label %358
    i32 1761304300, label %359
    i32 1030434470, label %363
    i32 -1060281336, label %364
    i32 1719567418, label %368
    i32 -93321448, label %372
    i32 -1540442749, label %373
    i32 -1032431058, label %385
    i32 -174118422, label %388
    i32 -730625698, label %389
    i32 505463225, label %392
    i32 902974444, label %393
    i32 1345581279, label %398
    i32 237598582, label %404
    i32 -381565870, label %405
    i32 -2135510632, label %413
    i32 1153220570, label %414
    i32 740660033, label %427
    i32 -1186457382, label %432
    i32 -2073547216, label %436
    i32 1420883798, label %437
    i32 -971805157, label %441
    i32 -1269454661, label %446
    i32 -992995014, label %450
    i32 886369487, label %451
    i32 1138003291, label %465
    i32 1604314902, label %468
    i32 -1109962339, label %469
    i32 -1224213532, label %474
    i32 -398508523, label %484
    i32 1279074562, label %485
    i32 -353358622, label %494
    i32 -1413585409, label %495
    i32 836290153, label %501
    i32 1258923977, label %506
    i32 1960685683, label %512
    i32 -713900945, label %517
    i32 641194119, label %518
    i32 -635623404, label %519
    i32 1560857393, label %520
    i32 -846300384, label %521
    i32 -1472872364, label %522
    i32 1220247802, label %523
    i32 -945126780, label %524
    i32 1847310141, label %525
    i32 -1441508834, label %526
    i32 -1854526886, label %527
    i32 1601746871, label %528
    i32 -345604484, label %529
    i32 -1060187533, label %530
    i32 1253589414, label %531
    i32 1450271204, label %532
    i32 -1781003108, label %533
    i32 -415611339, label %534
    i32 -556237690, label %535
    i32 -1538331365, label %536
    i32 -340160009, label %537
    i32 -1257367943, label %538
    i32 -336788662, label %545
    i32 -917672026, label %546
    i32 1067533891, label %550
    i32 220158929, label %551
    i32 492976213, label %557
    i32 -275449437, label %558
    i32 -829241816, label %562
    i32 -706050350, label %563
    i32 -52629191, label %573
    i32 1340068289, label %574
    i32 -1510347147, label %582
    i32 -309286256, label %583
    i32 -697274380, label %588
    i32 160962547, label %589
    i32 497255171, label %595
    i32 -1902954698, label %596
    i32 487117592, label %600
    i32 -162845402, label %601
    i32 -1388223642, label %617
    i32 -844221880, label %624
    i32 -122427382, label %632
    i32 -883201961, label %633
    i32 524796610, label %638
    i32 -1729856076, label %639
    i32 651811193, label %645
    i32 -705275946, label %646
    i32 1145323130, label %647
    i32 1228565945, label %652
    i32 164264403, label %656
    i32 -801767343, label %657
    i32 1647371599, label %676
    i32 1443994581, label %679
    i32 -1308637500, label %686
    i32 1484056191, label %690
    i32 1013335478, label %691
    i32 -286265737, label %700
    i32 -1191612169, label %708
    i32 1691155866, label %709
    i32 711134706, label %714
    i32 2050011916, label %715
    i32 -811060247, label %722
    i32 276177360, label %731
    i32 -1587244666, label %738
    i32 851489573, label %739
    i32 -1038692089, label %744
    i32 250272017, label %748
    i32 661080326, label %749
    i32 -596832237, label %768
    i32 -154044609, label %771
    i32 1331604840, label %772
    i32 -1580343694, label %780
    i32 999336489, label %781
    i32 -1806601969, label %786
    i32 1206447791, label %787
    i32 -2111407011, label %794
    i32 905992971, label %803
    i32 -1111111941, label %804
    i32 686622219, label %808
    i32 449433411, label %812
    i32 -293088371, label %813
    i32 2108032366, label %820
    i32 1410092577, label %833
    i32 1821462599, label %834
    i32 2016063092, label %837
    i32 -1966449553, label %841
    i32 800736386, label %842
    i32 -1477316201, label %854
    i32 603049022, label %855
    i32 577440873, label %864
    i32 1476197387, label %867
    i32 984485697, label %868
    i32 147985331, label %876
    i32 -1378146268, label %881
    i32 480493565, label %882
    i32 1020411179, label %883
    i32 -1355769103, label %895
    i32 80943913, label %899
    i32 -1739217221, label %901
    i32 -68536640, label %903
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %18 = icmp ne i32 %.reload, 0
  %19 = select i1 %18, i32 -276682261, i32 -2109968202
  store i32 %19, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %22 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %23 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %22, i32 0, i32 0
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** %23, align 8
  %25 = call i8* @fgets(i8* %21, i32 512, %struct._IO_FILE* %24)
  %26 = icmp eq i8* %25, null
  %27 = select i1 %26, i32 -276682261, i32 -736427129
  store i32 %27, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 -68536640, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  %30 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %31 = call i32 @strncmp(i8* %30, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0), i64 8) #5
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 -1008478777, i32 1101531772
  store i32 %33, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  store i32 -1355769103, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %36 = call %struct.plan7_s* @AllocPlan7Shell()
  store %struct.plan7_s* %36, %struct.plan7_s** %6, align 8
  store i32 -1, i32* %9, align 4
  store i32 213352264, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  %38 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %39 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %40 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %39, i32 0, i32 0
  %41 = load %struct._IO_FILE*, %struct._IO_FILE** %40, align 8
  %42 = call i8* @fgets(i8* %38, i32 512, %struct._IO_FILE* %41)
  %43 = icmp ne i8* %42, null
  %44 = select i1 %43, i32 -531791295, i32 -1257367943
  store i32 %44, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  %46 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %47 = call i32 @strncmp(i8* %46, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.57, i32 0, i32 0), i64 5) #5
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 -614437210, i32 1555838804
  store i32 %49, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  %51 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %52 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %53 = getelementptr inbounds i8, i8* %52, i64 6
  call void @Plan7SetName(%struct.plan7_s* %51, i8* %53)
  store i32 -340160009, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  %55 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %56 = call i32 @strncmp(i8* %55, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.58, i32 0, i32 0), i64 5) #5
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 -18592813, i32 1544847240
  store i32 %58, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  %60 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %61 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %62 = getelementptr inbounds i8, i8* %61, i64 6
  call void @Plan7SetAccession(%struct.plan7_s* %60, i8* %62)
  store i32 -1538331365, i32* %switchVar
  br label %loopEnd

; <label>:63:                                     ; preds = %loopEntry
  %64 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %65 = call i32 @strncmp(i8* %64, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.59, i32 0, i32 0), i64 5) #5
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 1104188977, i32 894807293
  store i32 %67, i32* %switchVar
  br label %loopEnd

; <label>:68:                                     ; preds = %loopEntry
  %69 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %70 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %71 = getelementptr inbounds i8, i8* %70, i64 6
  call void @Plan7SetDescription(%struct.plan7_s* %69, i8* %71)
  store i32 -556237690, i32* %switchVar
  br label %loopEnd

; <label>:72:                                     ; preds = %loopEntry
  %73 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %74 = call i32 @strncmp(i8* %73, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.60, i32 0, i32 0), i64 5) #5
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 792920354, i32 1805954234
  store i32 %76, i32* %switchVar
  br label %loopEnd

; <label>:77:                                     ; preds = %loopEntry
  %78 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %79 = getelementptr inbounds i8, i8* %78, i64 6
  %80 = call i32 @atoi(i8* %79) #5
  store i32 %80, i32* %9, align 4
  store i32 -415611339, i32* %switchVar
  br label %loopEnd

; <label>:81:                                     ; preds = %loopEntry
  %82 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %83 = call i32 @strncmp(i8* %82, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.61, i32 0, i32 0), i64 5) #5
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i32 2016992070, i32 -1799160820
  store i32 %85, i32* %switchVar
  br label %loopEnd

; <label>:86:                                     ; preds = %loopEntry
  %87 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %88 = getelementptr inbounds i8, i8* %87, i64 6
  %89 = call i32 @atoi(i8* %88) #5
  %90 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %91 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %90, i32 0, i32 7
  store i32 %89, i32* %91, align 8
  store i32 -1781003108, i32* %switchVar
  br label %loopEnd

; <label>:92:                                     ; preds = %loopEntry
  %93 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %94 = call i32 @strncmp(i8* %93, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.62, i32 0, i32 0), i64 5) #5
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %95, i32 -323787158, i32 593499060
  store i32 %96, i32* %switchVar
  br label %loopEnd

; <label>:97:                                     ; preds = %loopEntry
  %98 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %99 = getelementptr inbounds i8, i8* %98, i64 6
  call void @s2upper(i8* %99)
  %100 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %101 = getelementptr inbounds i8, i8* %100, i64 6
  %102 = call i32 @strncmp(i8* %101, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.63, i32 0, i32 0), i64 5) #5
  %103 = icmp eq i32 %102, 0
  %104 = select i1 %103, i32 -661741370, i32 -1332694898
  store i32 %104, i32* %switchVar
  br label %loopEnd

; <label>:105:                                    ; preds = %loopEntry
  store i32 3, i32* %13, align 4
  store i32 -159538484, i32* %switchVar
  br label %loopEnd

; <label>:106:                                    ; preds = %loopEntry
  %107 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %108 = getelementptr inbounds i8, i8* %107, i64 6
  %109 = call i32 @strncmp(i8* %108, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.64, i32 0, i32 0), i64 7) #5
  %110 = icmp eq i32 %109, 0
  %111 = select i1 %110, i32 -1079180102, i32 5665535
  store i32 %111, i32* %switchVar
  br label %loopEnd

; <label>:112:                                    ; preds = %loopEntry
  store i32 2, i32* %13, align 4
  store i32 -756998133, i32* %switchVar
  br label %loopEnd

; <label>:113:                                    ; preds = %loopEntry
  store i32 -1355769103, i32* %switchVar
  br label %loopEnd

; <label>:114:                                    ; preds = %loopEntry
  store i32 -159538484, i32* %switchVar
  br label %loopEnd

; <label>:115:                                    ; preds = %loopEntry
  %116 = load i32, i32* @Alphabet_type, align 4
  %117 = icmp eq i32 %116, 0
  %118 = select i1 %117, i32 1109778614, i32 -248076820
  store i32 %118, i32* %switchVar
  br label %loopEnd

; <label>:119:                                    ; preds = %loopEntry
  %120 = load i32, i32* %13, align 4
  call void @SetAlphabet(i32 %120)
  store i32 -534674024, i32* %switchVar
  br label %loopEnd

; <label>:121:                                    ; preds = %loopEntry
  %122 = load i32, i32* %13, align 4
  %123 = load i32, i32* @Alphabet_type, align 4
  %124 = icmp ne i32 %122, %123
  %125 = select i1 %124, i32 -648580426, i32 144764833
  store i32 %125, i32* %switchVar
  br label %loopEnd

; <label>:126:                                    ; preds = %loopEntry
  %127 = load i32, i32* @Alphabet_type, align 4
  %128 = call i8* @AlphabetType2String(i32 %127)
  %129 = load i32, i32* %13, align 4
  %130 = call i8* @AlphabetType2String(i32 %129)
  call void (i8*, ...) @Die(i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str.65, i32 0, i32 0), i8* %128, i8* %130)
  store i32 144764833, i32* %switchVar
  br label %loopEnd

; <label>:131:                                    ; preds = %loopEntry
  store i32 -534674024, i32* %switchVar
  br label %loopEnd

; <label>:132:                                    ; preds = %loopEntry
  store i32 1450271204, i32* %switchVar
  br label %loopEnd

; <label>:133:                                    ; preds = %loopEntry
  %134 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %135 = call i32 @strncmp(i8* %134, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.66, i32 0, i32 0), i64 5) #5
  %136 = icmp eq i32 %135, 0
  %137 = select i1 %136, i32 1535402467, i32 737967075
  store i32 %137, i32* %switchVar
  br label %loopEnd

; <label>:138:                                    ; preds = %loopEntry
  %139 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %140 = getelementptr inbounds i8, i8* %139, i64 6
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = call i32 @sre_toupper(i32 %142)
  %144 = icmp eq i32 %143, 89
  %145 = select i1 %144, i32 1704669571, i32 896211928
  store i32 %145, i32* %switchVar
  br label %loopEnd

; <label>:146:                                    ; preds = %loopEntry
  %147 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %148 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %147, i32 0, i32 47
  %149 = load i32, i32* %148, align 8
  %150 = or i32 %149, 4
  store i32 %150, i32* %148, align 8
  store i32 896211928, i32* %switchVar
  br label %loopEnd

; <label>:151:                                    ; preds = %loopEntry
  store i32 1253589414, i32* %switchVar
  br label %loopEnd

; <label>:152:                                    ; preds = %loopEntry
  %153 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %154 = call i32 @strncmp(i8* %153, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.67, i32 0, i32 0), i64 5) #5
  %155 = icmp eq i32 %154, 0
  %156 = select i1 %155, i32 1836875999, i32 223756067
  store i32 %156, i32* %switchVar
  br label %loopEnd

; <label>:157:                                    ; preds = %loopEntry
  %158 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %159 = getelementptr inbounds i8, i8* %158, i64 6
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = call i32 @sre_toupper(i32 %161)
  %163 = icmp eq i32 %162, 89
  %164 = select i1 %163, i32 983846694, i32 -1697054000
  store i32 %164, i32* %switchVar
  br label %loopEnd

; <label>:165:                                    ; preds = %loopEntry
  %166 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %167 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %166, i32 0, i32 47
  %168 = load i32, i32* %167, align 8
  %169 = or i32 %168, 8
  store i32 %169, i32* %167, align 8
  store i32 -1697054000, i32* %switchVar
  br label %loopEnd

; <label>:170:                                    ; preds = %loopEntry
  store i32 -1060187533, i32* %switchVar
  br label %loopEnd

; <label>:171:                                    ; preds = %loopEntry
  %172 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %173 = call i32 @strncmp(i8* %172, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.68, i32 0, i32 0), i64 5) #5
  %174 = icmp eq i32 %173, 0
  %175 = select i1 %174, i32 -5207105, i32 1396926836
  store i32 %175, i32* %switchVar
  br label %loopEnd

; <label>:176:                                    ; preds = %loopEntry
  %177 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %178 = getelementptr inbounds i8, i8* %177, i64 6
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = call i32 @sre_toupper(i32 %180)
  %182 = icmp eq i32 %181, 89
  %183 = select i1 %182, i32 2052070716, i32 -255074239
  store i32 %183, i32* %switchVar
  br label %loopEnd

; <label>:184:                                    ; preds = %loopEntry
  %185 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %186 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %185, i32 0, i32 47
  %187 = load i32, i32* %186, align 8
  %188 = or i32 %187, 256
  store i32 %188, i32* %186, align 8
  store i32 -255074239, i32* %switchVar
  br label %loopEnd

; <label>:189:                                    ; preds = %loopEntry
  store i32 -345604484, i32* %switchVar
  br label %loopEnd

; <label>:190:                                    ; preds = %loopEntry
  %191 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %192 = call i32 @strncmp(i8* %191, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.69, i32 0, i32 0), i64 5) #5
  %193 = icmp eq i32 %192, 0
  %194 = select i1 %193, i32 -104515944, i32 -1207394033
  store i32 %194, i32* %switchVar
  br label %loopEnd

; <label>:195:                                    ; preds = %loopEntry
  %196 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %197 = getelementptr inbounds i8, i8* %196, i64 6
  call void @StringChop(i8* %197)
  %198 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %199 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %198, i32 0, i32 6
  %200 = load i8*, i8** %199, align 8
  %201 = icmp eq i8* %200, null
  %202 = select i1 %201, i32 -557581529, i32 724004896
  store i32 %202, i32* %switchVar
  br label %loopEnd

; <label>:203:                                    ; preds = %loopEntry
  %204 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %205 = getelementptr inbounds i8, i8* %204, i64 6
  %206 = call i8* @Strdup(i8* %205)
  %207 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %208 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %207, i32 0, i32 6
  store i8* %206, i8** %208, align 8
  store i32 -306456276, i32* %switchVar
  br label %loopEnd

; <label>:209:                                    ; preds = %loopEntry
  %210 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %211 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %210, i32 0, i32 6
  %212 = load i8*, i8** %211, align 8
  %213 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %214 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %213, i32 0, i32 6
  %215 = load i8*, i8** %214, align 8
  %216 = call i64 @strlen(i8* %215) #5
  %217 = add i64 %216, 1
  %218 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %219 = getelementptr inbounds i8, i8* %218, i64 6
  %220 = call i64 @strlen(i8* %219) #5
  %221 = add i64 %217, %220
  %222 = mul i64 8, %221
  %223 = call i8* @sre_realloc(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 624, i8* %212, i64 %222)
  %224 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %225 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %224, i32 0, i32 6
  store i8* %223, i8** %225, align 8
  %226 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %227 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %226, i32 0, i32 6
  %228 = load i8*, i8** %227, align 8
  %229 = call i8* @strcat(i8* %228, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.34, i32 0, i32 0)) #6
  %230 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %231 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %230, i32 0, i32 6
  %232 = load i8*, i8** %231, align 8
  %233 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %234 = getelementptr inbounds i8, i8* %233, i64 6
  %235 = call i8* @strcat(i8* %232, i8* %234) #6
  store i32 -306456276, i32* %switchVar
  br label %loopEnd

; <label>:236:                                    ; preds = %loopEntry
  store i32 1601746871, i32* %switchVar
  br label %loopEnd

; <label>:237:                                    ; preds = %loopEntry
  %238 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %239 = call i32 @strncmp(i8* %238, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.70, i32 0, i32 0), i64 5) #5
  %240 = icmp eq i32 %239, 0
  %241 = select i1 %240, i32 1411148179, i32 896153365
  store i32 %241, i32* %switchVar
  br label %loopEnd

; <label>:242:                                    ; preds = %loopEntry
  %243 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %244 = getelementptr inbounds i8, i8* %243, i64 6
  call void @StringChop(i8* %244)
  %245 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %246 = getelementptr inbounds i8, i8* %245, i64 6
  %247 = call i8* @Strdup(i8* %246)
  %248 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %249 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %248, i32 0, i32 8
  store i8* %247, i8** %249, align 8
  store i32 -1854526886, i32* %switchVar
  br label %loopEnd

; <label>:250:                                    ; preds = %loopEntry
  %251 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %252 = call i32 @strncmp(i8* %251, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.71, i32 0, i32 0), i64 5) #5
  %253 = icmp eq i32 %252, 0
  %254 = select i1 %253, i32 400135864, i32 1661366107
  store i32 %254, i32* %switchVar
  br label %loopEnd

; <label>:255:                                    ; preds = %loopEntry
  %256 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %257 = getelementptr inbounds i8, i8* %256, i64 6
  %258 = call i8* @strtok(i8* %257, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0)) #6
  store i8* %258, i8** %8, align 8
  %259 = icmp eq i8* %258, null
  %260 = select i1 %259, i32 -176620157, i32 915617410
  store i32 %260, i32* %switchVar
  br label %loopEnd

; <label>:261:                                    ; preds = %loopEntry
  store i32 -1355769103, i32* %switchVar
  br label %loopEnd

; <label>:262:                                    ; preds = %loopEntry
  %263 = load i8*, i8** %8, align 8
  %264 = call double @atof(i8* %263) #5
  %265 = fptrunc double %264 to float
  %266 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %267 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %266, i32 0, i32 14
  store float %265, float* %267, align 8
  %268 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0)) #6
  store i8* %268, i8** %8, align 8
  %269 = icmp eq i8* %268, null
  %270 = select i1 %269, i32 -200096223, i32 1388656009
  store i32 %270, i32* %switchVar
  br label %loopEnd

; <label>:271:                                    ; preds = %loopEntry
  store i32 -1355769103, i32* %switchVar
  br label %loopEnd

; <label>:272:                                    ; preds = %loopEntry
  %273 = load i8*, i8** %8, align 8
  %274 = call double @atof(i8* %273) #5
  %275 = fptrunc double %274 to float
  %276 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %277 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %276, i32 0, i32 15
  store float %275, float* %277, align 4
  %278 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %279 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %278, i32 0, i32 47
  %280 = load i32, i32* %279, align 8
  %281 = or i32 %280, 1024
  store i32 %281, i32* %279, align 8
  store i32 -1441508834, i32* %switchVar
  br label %loopEnd

; <label>:282:                                    ; preds = %loopEntry
  %283 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %284 = call i32 @strncmp(i8* %283, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.73, i32 0, i32 0), i64 5) #5
  %285 = icmp eq i32 %284, 0
  %286 = select i1 %285, i32 -1236388482, i32 82406247
  store i32 %286, i32* %switchVar
  br label %loopEnd

; <label>:287:                                    ; preds = %loopEntry
  %288 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %289 = getelementptr inbounds i8, i8* %288, i64 6
  %290 = call i8* @strtok(i8* %289, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0)) #6
  store i8* %290, i8** %8, align 8
  %291 = icmp eq i8* %290, null
  %292 = select i1 %291, i32 1693386811, i32 314992333
  store i32 %292, i32* %switchVar
  br label %loopEnd

; <label>:293:                                    ; preds = %loopEntry
  store i32 -1355769103, i32* %switchVar
  br label %loopEnd

; <label>:294:                                    ; preds = %loopEntry
  %295 = load i8*, i8** %8, align 8
  %296 = call double @atof(i8* %295) #5
  %297 = fptrunc double %296 to float
  %298 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %299 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %298, i32 0, i32 16
  store float %297, float* %299, align 8
  %300 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0)) #6
  store i8* %300, i8** %8, align 8
  %301 = icmp eq i8* %300, null
  %302 = select i1 %301, i32 -1274749294, i32 1754408882
  store i32 %302, i32* %switchVar
  br label %loopEnd

; <label>:303:                                    ; preds = %loopEntry
  store i32 -1355769103, i32* %switchVar
  br label %loopEnd

; <label>:304:                                    ; preds = %loopEntry
  %305 = load i8*, i8** %8, align 8
  %306 = call double @atof(i8* %305) #5
  %307 = fptrunc double %306 to float
  %308 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %309 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %308, i32 0, i32 17
  store float %307, float* %309, align 4
  %310 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %311 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %310, i32 0, i32 47
  %312 = load i32, i32* %311, align 8
  %313 = or i32 %312, 2048
  store i32 %313, i32* %311, align 8
  store i32 1847310141, i32* %switchVar
  br label %loopEnd

; <label>:314:                                    ; preds = %loopEntry
  %315 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %316 = call i32 @strncmp(i8* %315, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.74, i32 0, i32 0), i64 5) #5
  %317 = icmp eq i32 %316, 0
  %318 = select i1 %317, i32 186505662, i32 1229900236
  store i32 %318, i32* %switchVar
  br label %loopEnd

; <label>:319:                                    ; preds = %loopEntry
  %320 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %321 = getelementptr inbounds i8, i8* %320, i64 6
  %322 = call i8* @strtok(i8* %321, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0)) #6
  store i8* %322, i8** %8, align 8
  %323 = icmp eq i8* %322, null
  %324 = select i1 %323, i32 -348124969, i32 -1034611128
  store i32 %324, i32* %switchVar
  br label %loopEnd

; <label>:325:                                    ; preds = %loopEntry
  store i32 -1355769103, i32* %switchVar
  br label %loopEnd

; <label>:326:                                    ; preds = %loopEntry
  %327 = load i8*, i8** %8, align 8
  %328 = call double @atof(i8* %327) #5
  %329 = fptrunc double %328 to float
  %330 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %331 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %330, i32 0, i32 18
  store float %329, float* %331, align 8
  %332 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0)) #6
  store i8* %332, i8** %8, align 8
  %333 = icmp eq i8* %332, null
  %334 = select i1 %333, i32 873055654, i32 -2046102792
  store i32 %334, i32* %switchVar
  br label %loopEnd

; <label>:335:                                    ; preds = %loopEntry
  store i32 -1355769103, i32* %switchVar
  br label %loopEnd

; <label>:336:                                    ; preds = %loopEntry
  %337 = load i8*, i8** %8, align 8
  %338 = call double @atof(i8* %337) #5
  %339 = fptrunc double %338 to float
  %340 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %341 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %340, i32 0, i32 19
  store float %339, float* %341, align 4
  %342 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %343 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %342, i32 0, i32 47
  %344 = load i32, i32* %343, align 8
  %345 = or i32 %344, 4096
  store i32 %345, i32* %343, align 8
  store i32 -945126780, i32* %switchVar
  br label %loopEnd

; <label>:346:                                    ; preds = %loopEntry
  %347 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %348 = call i32 @strncmp(i8* %347, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.75, i32 0, i32 0), i64 5) #5
  %349 = icmp eq i32 %348, 0
  %350 = select i1 %349, i32 -1161179856, i32 902974444
  store i32 %350, i32* %switchVar
  br label %loopEnd

; <label>:351:                                    ; preds = %loopEntry
  %352 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %353 = getelementptr inbounds i8, i8* %352, i64 6
  %354 = call i8* @strtok(i8* %353, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0)) #6
  store i8* %354, i8** %8, align 8
  %355 = icmp eq i8* %354, null
  %356 = select i1 %355, i32 -27286387, i32 2061868029
  store i32 %356, i32* %switchVar
  br label %loopEnd

; <label>:357:                                    ; preds = %loopEntry
  store i32 -1355769103, i32* %switchVar
  br label %loopEnd

; <label>:358:                                    ; preds = %loopEntry
  store i32 0, i32* %11, align 4
  store i32 1761304300, i32* %switchVar
  br label %loopEnd

; <label>:359:                                    ; preds = %loopEntry
  %360 = load i32, i32* %11, align 4
  %361 = icmp slt i32 %360, 4
  %362 = select i1 %361, i32 1030434470, i32 505463225
  store i32 %362, i32* %switchVar
  br label %loopEnd

; <label>:363:                                    ; preds = %loopEntry
  store i32 0, i32* %12, align 4
  store i32 -1060281336, i32* %switchVar
  br label %loopEnd

; <label>:364:                                    ; preds = %loopEntry
  %365 = load i32, i32* %12, align 4
  %366 = icmp slt i32 %365, 2
  %367 = select i1 %366, i32 1719567418, i32 -174118422
  store i32 %367, i32* %switchVar
  br label %loopEnd

; <label>:368:                                    ; preds = %loopEntry
  %369 = load i8*, i8** %8, align 8
  %370 = icmp eq i8* %369, null
  %371 = select i1 %370, i32 -93321448, i32 -1540442749
  store i32 %371, i32* %switchVar
  br label %loopEnd

; <label>:372:                                    ; preds = %loopEntry
  store i32 -1355769103, i32* %switchVar
  br label %loopEnd

; <label>:373:                                    ; preds = %loopEntry
  %374 = load i8*, i8** %8, align 8
  %375 = call float @ascii2prob(i8* %374, float 1.000000e+00)
  %376 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %377 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %376, i32 0, i32 25
  %378 = load i32, i32* %11, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %377, i64 0, i64 %379
  %381 = load i32, i32* %12, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [2 x float], [2 x float]* %380, i64 0, i64 %382
  store float %375, float* %383, align 4
  %384 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0)) #6
  store i8* %384, i8** %8, align 8
  store i32 -1032431058, i32* %switchVar
  br label %loopEnd

; <label>:385:                                    ; preds = %loopEntry
  %386 = load i32, i32* %12, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, i32* %12, align 4
  store i32 -1060281336, i32* %switchVar
  br label %loopEnd

; <label>:388:                                    ; preds = %loopEntry
  store i32 -730625698, i32* %switchVar
  br label %loopEnd

; <label>:389:                                    ; preds = %loopEntry
  %390 = load i32, i32* %11, align 4
  %391 = add nsw i32 %390, 1
  store i32 %391, i32* %11, align 4
  store i32 1761304300, i32* %switchVar
  br label %loopEnd

; <label>:392:                                    ; preds = %loopEntry
  store i32 1220247802, i32* %switchVar
  br label %loopEnd

; <label>:393:                                    ; preds = %loopEntry
  %394 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %395 = call i32 @strncmp(i8* %394, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.76, i32 0, i32 0), i64 5) #5
  %396 = icmp eq i32 %395, 0
  %397 = select i1 %396, i32 1345581279, i32 740660033
  store i32 %397, i32* %switchVar
  br label %loopEnd

; <label>:398:                                    ; preds = %loopEntry
  %399 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %400 = getelementptr inbounds i8, i8* %399, i64 6
  %401 = call i8* @strtok(i8* %400, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0)) #6
  store i8* %401, i8** %8, align 8
  %402 = icmp eq i8* %401, null
  %403 = select i1 %402, i32 237598582, i32 -381565870
  store i32 %403, i32* %switchVar
  br label %loopEnd

; <label>:404:                                    ; preds = %loopEntry
  store i32 -1355769103, i32* %switchVar
  br label %loopEnd

; <label>:405:                                    ; preds = %loopEntry
  %406 = load i8*, i8** %8, align 8
  %407 = call float @ascii2prob(i8* %406, float 1.000000e+00)
  %408 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %409 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %408, i32 0, i32 29
  store float %407, float* %409, align 8
  %410 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0)) #6
  store i8* %410, i8** %8, align 8
  %411 = icmp eq i8* %410, null
  %412 = select i1 %411, i32 -2135510632, i32 1153220570
  store i32 %412, i32* %switchVar
  br label %loopEnd

; <label>:413:                                    ; preds = %loopEntry
  store i32 -1355769103, i32* %switchVar
  br label %loopEnd

; <label>:414:                                    ; preds = %loopEntry
  %415 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %416 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %415, i32 0, i32 29
  %417 = load float, float* %416, align 8
  %418 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %419 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %418, i32 0, i32 29
  %420 = load float, float* %419, align 8
  %421 = load i8*, i8** %8, align 8
  %422 = call float @ascii2prob(i8* %421, float 1.000000e+00)
  %423 = fadd float %420, %422
  %424 = fdiv float %417, %423
  %425 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %426 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %425, i32 0, i32 29
  store float %424, float* %426, align 8
  store i32 -1472872364, i32* %switchVar
  br label %loopEnd

; <label>:427:                                    ; preds = %loopEntry
  %428 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %429 = call i32 @strncmp(i8* %428, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.77, i32 0, i32 0), i64 5) #5
  %430 = icmp eq i32 %429, 0
  %431 = select i1 %430, i32 -1186457382, i32 -1109962339
  store i32 %431, i32* %switchVar
  br label %loopEnd

; <label>:432:                                    ; preds = %loopEntry
  %433 = load i32, i32* @Alphabet_type, align 4
  %434 = icmp eq i32 %433, 0
  %435 = select i1 %434, i32 -2073547216, i32 1420883798
  store i32 %435, i32* %switchVar
  br label %loopEnd

; <label>:436:                                    ; preds = %loopEntry
  call void (i8*, ...) @Die(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.78, i32 0, i32 0))
  store i32 1420883798, i32* %switchVar
  br label %loopEnd

; <label>:437:                                    ; preds = %loopEntry
  %438 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %439 = getelementptr inbounds i8, i8* %438, i64 6
  %440 = call i8* @strtok(i8* %439, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0)) #6
  store i8* %440, i8** %8, align 8
  store i32 0, i32* %12, align 4
  store i32 -971805157, i32* %switchVar
  br label %loopEnd

; <label>:441:                                    ; preds = %loopEntry
  %442 = load i32, i32* %12, align 4
  %443 = load i32, i32* @Alphabet_size, align 4
  %444 = icmp slt i32 %442, %443
  %445 = select i1 %444, i32 -1269454661, i32 1604314902
  store i32 %445, i32* %switchVar
  br label %loopEnd

; <label>:446:                                    ; preds = %loopEntry
  %447 = load i8*, i8** %8, align 8
  %448 = icmp eq i8* %447, null
  %449 = select i1 %448, i32 -992995014, i32 886369487
  store i32 %449, i32* %switchVar
  br label %loopEnd

; <label>:450:                                    ; preds = %loopEntry
  store i32 -1355769103, i32* %switchVar
  br label %loopEnd

; <label>:451:                                    ; preds = %loopEntry
  %452 = load i8*, i8** %8, align 8
  %453 = load i32, i32* @Alphabet_size, align 4
  %454 = sitofp i32 %453 to float
  %455 = fpext float %454 to double
  %456 = fdiv double 1.000000e+00, %455
  %457 = fptrunc double %456 to float
  %458 = call float @ascii2prob(i8* %452, float %457)
  %459 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %460 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %459, i32 0, i32 28
  %461 = load i32, i32* %12, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [20 x float], [20 x float]* %460, i64 0, i64 %462
  store float %458, float* %463, align 4
  %464 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0)) #6
  store i8* %464, i8** %8, align 8
  store i32 1138003291, i32* %switchVar
  br label %loopEnd

; <label>:465:                                    ; preds = %loopEntry
  %466 = load i32, i32* %12, align 4
  %467 = add nsw i32 %466, 1
  store i32 %467, i32* %12, align 4
  store i32 -971805157, i32* %switchVar
  br label %loopEnd

; <label>:468:                                    ; preds = %loopEntry
  store i32 -846300384, i32* %switchVar
  br label %loopEnd

; <label>:469:                                    ; preds = %loopEntry
  %470 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %471 = call i32 @strncmp(i8* %470, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.79, i32 0, i32 0), i64 5) #5
  %472 = icmp eq i32 %471, 0
  %473 = select i1 %472, i32 -1224213532, i32 836290153
  store i32 %473, i32* %switchVar
  br label %loopEnd

; <label>:474:                                    ; preds = %loopEntry
  %475 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %476 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %475, i32 0, i32 47
  %477 = load i32, i32* %476, align 8
  %478 = or i32 %477, 128
  store i32 %478, i32* %476, align 8
  %479 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %480 = getelementptr inbounds i8, i8* %479, i64 6
  %481 = call i8* @strtok(i8* %480, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0)) #6
  store i8* %481, i8** %8, align 8
  %482 = icmp eq i8* %481, null
  %483 = select i1 %482, i32 -398508523, i32 1279074562
  store i32 %483, i32* %switchVar
  br label %loopEnd

; <label>:484:                                    ; preds = %loopEntry
  store i32 -1355769103, i32* %switchVar
  br label %loopEnd

; <label>:485:                                    ; preds = %loopEntry
  %486 = load i8*, i8** %8, align 8
  %487 = call double @atof(i8* %486) #5
  %488 = fptrunc double %487 to float
  %489 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %490 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %489, i32 0, i32 45
  store float %488, float* %490, align 8
  %491 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0)) #6
  store i8* %491, i8** %8, align 8
  %492 = icmp eq i8* %491, null
  %493 = select i1 %492, i32 -353358622, i32 -1413585409
  store i32 %493, i32* %switchVar
  br label %loopEnd

; <label>:494:                                    ; preds = %loopEntry
  store i32 -1355769103, i32* %switchVar
  br label %loopEnd

; <label>:495:                                    ; preds = %loopEntry
  %496 = load i8*, i8** %8, align 8
  %497 = call double @atof(i8* %496) #5
  %498 = fptrunc double %497 to float
  %499 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %500 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %499, i32 0, i32 46
  store float %498, float* %500, align 4
  store i32 1560857393, i32* %switchVar
  br label %loopEnd

; <label>:501:                                    ; preds = %loopEntry
  %502 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %503 = call i32 @strncmp(i8* %502, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.80, i32 0, i32 0), i64 5) #5
  %504 = icmp eq i32 %503, 0
  %505 = select i1 %504, i32 1258923977, i32 1960685683
  store i32 %505, i32* %switchVar
  br label %loopEnd

; <label>:506:                                    ; preds = %loopEntry
  %507 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %508 = getelementptr inbounds i8, i8* %507, i64 6
  %509 = call i32 @atoi(i8* %508) #5
  %510 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %511 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %510, i32 0, i32 10
  store i32 %509, i32* %511, align 8
  store i32 -635623404, i32* %switchVar
  br label %loopEnd

; <label>:512:                                    ; preds = %loopEntry
  %513 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %514 = call i32 @strncmp(i8* %513, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.81, i32 0, i32 0), i64 5) #5
  %515 = icmp eq i32 %514, 0
  %516 = select i1 %515, i32 -713900945, i32 641194119
  store i32 %516, i32* %switchVar
  br label %loopEnd

; <label>:517:                                    ; preds = %loopEntry
  store i32 -1257367943, i32* %switchVar
  br label %loopEnd

; <label>:518:                                    ; preds = %loopEntry
  store i32 -635623404, i32* %switchVar
  br label %loopEnd

; <label>:519:                                    ; preds = %loopEntry
  store i32 1560857393, i32* %switchVar
  br label %loopEnd

; <label>:520:                                    ; preds = %loopEntry
  store i32 -846300384, i32* %switchVar
  br label %loopEnd

; <label>:521:                                    ; preds = %loopEntry
  store i32 -1472872364, i32* %switchVar
  br label %loopEnd

; <label>:522:                                    ; preds = %loopEntry
  store i32 1220247802, i32* %switchVar
  br label %loopEnd

; <label>:523:                                    ; preds = %loopEntry
  store i32 -945126780, i32* %switchVar
  br label %loopEnd

; <label>:524:                                    ; preds = %loopEntry
  store i32 1847310141, i32* %switchVar
  br label %loopEnd

; <label>:525:                                    ; preds = %loopEntry
  store i32 -1441508834, i32* %switchVar
  br label %loopEnd

; <label>:526:                                    ; preds = %loopEntry
  store i32 -1854526886, i32* %switchVar
  br label %loopEnd

; <label>:527:                                    ; preds = %loopEntry
  store i32 1601746871, i32* %switchVar
  br label %loopEnd

; <label>:528:                                    ; preds = %loopEntry
  store i32 -345604484, i32* %switchVar
  br label %loopEnd

; <label>:529:                                    ; preds = %loopEntry
  store i32 -1060187533, i32* %switchVar
  br label %loopEnd

; <label>:530:                                    ; preds = %loopEntry
  store i32 1253589414, i32* %switchVar
  br label %loopEnd

; <label>:531:                                    ; preds = %loopEntry
  store i32 1450271204, i32* %switchVar
  br label %loopEnd

; <label>:532:                                    ; preds = %loopEntry
  store i32 -1781003108, i32* %switchVar
  br label %loopEnd

; <label>:533:                                    ; preds = %loopEntry
  store i32 -415611339, i32* %switchVar
  br label %loopEnd

; <label>:534:                                    ; preds = %loopEntry
  store i32 -556237690, i32* %switchVar
  br label %loopEnd

; <label>:535:                                    ; preds = %loopEntry
  store i32 -1538331365, i32* %switchVar
  br label %loopEnd

; <label>:536:                                    ; preds = %loopEntry
  store i32 -340160009, i32* %switchVar
  br label %loopEnd

; <label>:537:                                    ; preds = %loopEntry
  store i32 213352264, i32* %switchVar
  br label %loopEnd

; <label>:538:                                    ; preds = %loopEntry
  %539 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %540 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %539, i32 0, i32 0
  %541 = load %struct._IO_FILE*, %struct._IO_FILE** %540, align 8
  %542 = call i32 @feof(%struct._IO_FILE* %541) #6
  %543 = icmp ne i32 %542, 0
  %544 = select i1 %543, i32 -336788662, i32 -917672026
  store i32 %544, i32* %switchVar
  br label %loopEnd

; <label>:545:                                    ; preds = %loopEntry
  store i32 -1355769103, i32* %switchVar
  br label %loopEnd

; <label>:546:                                    ; preds = %loopEntry
  %547 = load i32, i32* %9, align 4
  %548 = icmp slt i32 %547, 1
  %549 = select i1 %548, i32 1067533891, i32 220158929
  store i32 %549, i32* %switchVar
  br label %loopEnd

; <label>:550:                                    ; preds = %loopEntry
  store i32 -1355769103, i32* %switchVar
  br label %loopEnd

; <label>:551:                                    ; preds = %loopEntry
  %552 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %553 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %552, i32 0, i32 0
  %554 = load i8*, i8** %553, align 8
  %555 = icmp eq i8* %554, null
  %556 = select i1 %555, i32 492976213, i32 -275449437
  store i32 %556, i32* %switchVar
  br label %loopEnd

; <label>:557:                                    ; preds = %loopEntry
  store i32 -1355769103, i32* %switchVar
  br label %loopEnd

; <label>:558:                                    ; preds = %loopEntry
  %559 = load i32, i32* @Alphabet_type, align 4
  %560 = icmp eq i32 %559, 0
  %561 = select i1 %560, i32 -829241816, i32 -706050350
  store i32 %561, i32* %switchVar
  br label %loopEnd

; <label>:562:                                    ; preds = %loopEntry
  store i32 -1355769103, i32* %switchVar
  br label %loopEnd

; <label>:563:                                    ; preds = %loopEntry
  %564 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %565 = load i32, i32* %9, align 4
  call void @AllocPlan7Body(%struct.plan7_s* %564, i32 %565)
  %566 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %567 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %568 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %567, i32 0, i32 0
  %569 = load %struct._IO_FILE*, %struct._IO_FILE** %568, align 8
  %570 = call i8* @fgets(i8* %566, i32 512, %struct._IO_FILE* %569)
  %571 = icmp eq i8* %570, null
  %572 = select i1 %571, i32 -52629191, i32 1340068289
  store i32 %572, i32* %switchVar
  br label %loopEnd

; <label>:573:                                    ; preds = %loopEntry
  store i32 -1355769103, i32* %switchVar
  br label %loopEnd

; <label>:574:                                    ; preds = %loopEntry
  %575 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %576 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %577 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %576, i32 0, i32 0
  %578 = load %struct._IO_FILE*, %struct._IO_FILE** %577, align 8
  %579 = call i8* @fgets(i8* %575, i32 512, %struct._IO_FILE* %578)
  %580 = icmp eq i8* %579, null
  %581 = select i1 %580, i32 -1510347147, i32 -309286256
  store i32 %581, i32* %switchVar
  br label %loopEnd

; <label>:582:                                    ; preds = %loopEntry
  store i32 -1355769103, i32* %switchVar
  br label %loopEnd

; <label>:583:                                    ; preds = %loopEntry
  %584 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %585 = call i8* @strtok(i8* %584, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0)) #6
  store i8* %585, i8** %8, align 8
  %586 = icmp eq i8* %585, null
  %587 = select i1 %586, i32 -697274380, i32 160962547
  store i32 %587, i32* %switchVar
  br label %loopEnd

; <label>:588:                                    ; preds = %loopEntry
  store i32 -1355769103, i32* %switchVar
  br label %loopEnd

; <label>:589:                                    ; preds = %loopEntry
  %590 = load i8*, i8** %8, align 8
  %591 = call float @ascii2prob(i8* %590, float 1.000000e+00)
  store float %591, float* %10, align 4
  %592 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0)) #6
  store i8* %592, i8** %8, align 8
  %593 = icmp eq i8* %592, null
  %594 = select i1 %593, i32 497255171, i32 -1902954698
  store i32 %594, i32* %switchVar
  br label %loopEnd

; <label>:595:                                    ; preds = %loopEntry
  store i32 -1355769103, i32* %switchVar
  br label %loopEnd

; <label>:596:                                    ; preds = %loopEntry
  %597 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0)) #6
  store i8* %597, i8** %8, align 8
  %598 = icmp eq i8* %597, null
  %599 = select i1 %598, i32 487117592, i32 -162845402
  store i32 %599, i32* %switchVar
  br label %loopEnd

; <label>:600:                                    ; preds = %loopEntry
  store i32 -1355769103, i32* %switchVar
  br label %loopEnd

; <label>:601:                                    ; preds = %loopEntry
  %602 = load i8*, i8** %8, align 8
  %603 = call float @ascii2prob(i8* %602, float 1.000000e+00)
  %604 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %605 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %604, i32 0, i32 24
  store float %603, float* %605, align 8
  %606 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %607 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %606, i32 0, i32 24
  %608 = load float, float* %607, align 8
  %609 = load float, float* %10, align 4
  %610 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %611 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %610, i32 0, i32 24
  %612 = load float, float* %611, align 8
  %613 = fadd float %609, %612
  %614 = fdiv float %608, %613
  %615 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %616 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %615, i32 0, i32 24
  store float %614, float* %616, align 8
  store i32 1, i32* %11, align 4
  store i32 -1388223642, i32* %switchVar
  br label %loopEnd

; <label>:617:                                    ; preds = %loopEntry
  %618 = load i32, i32* %11, align 4
  %619 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %620 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %619, i32 0, i32 20
  %621 = load i32, i32* %620, align 8
  %622 = icmp sle i32 %618, %621
  %623 = select i1 %622, i32 -844221880, i32 1476197387
  store i32 %623, i32* %switchVar
  br label %loopEnd

; <label>:624:                                    ; preds = %loopEntry
  %625 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %626 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %627 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %626, i32 0, i32 0
  %628 = load %struct._IO_FILE*, %struct._IO_FILE** %627, align 8
  %629 = call i8* @fgets(i8* %625, i32 512, %struct._IO_FILE* %628)
  %630 = icmp eq i8* %629, null
  %631 = select i1 %630, i32 -122427382, i32 -883201961
  store i32 %631, i32* %switchVar
  br label %loopEnd

; <label>:632:                                    ; preds = %loopEntry
  store i32 -1355769103, i32* %switchVar
  br label %loopEnd

; <label>:633:                                    ; preds = %loopEntry
  %634 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %635 = call i8* @strtok(i8* %634, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0)) #6
  store i8* %635, i8** %8, align 8
  %636 = icmp eq i8* %635, null
  %637 = select i1 %636, i32 524796610, i32 -1729856076
  store i32 %637, i32* %switchVar
  br label %loopEnd

; <label>:638:                                    ; preds = %loopEntry
  store i32 -1355769103, i32* %switchVar
  br label %loopEnd

; <label>:639:                                    ; preds = %loopEntry
  %640 = load i8*, i8** %8, align 8
  %641 = call i32 @atoi(i8* %640) #5
  %642 = load i32, i32* %11, align 4
  %643 = icmp ne i32 %641, %642
  %644 = select i1 %643, i32 651811193, i32 -705275946
  store i32 %644, i32* %switchVar
  br label %loopEnd

; <label>:645:                                    ; preds = %loopEntry
  store i32 -1355769103, i32* %switchVar
  br label %loopEnd

; <label>:646:                                    ; preds = %loopEntry
  store i32 0, i32* %12, align 4
  store i32 1145323130, i32* %switchVar
  br label %loopEnd

; <label>:647:                                    ; preds = %loopEntry
  %648 = load i32, i32* %12, align 4
  %649 = load i32, i32* @Alphabet_size, align 4
  %650 = icmp slt i32 %648, %649
  %651 = select i1 %650, i32 1228565945, i32 1443994581
  store i32 %651, i32* %switchVar
  br label %loopEnd

; <label>:652:                                    ; preds = %loopEntry
  %653 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0)) #6
  store i8* %653, i8** %8, align 8
  %654 = icmp eq i8* %653, null
  %655 = select i1 %654, i32 164264403, i32 -801767343
  store i32 %655, i32* %switchVar
  br label %loopEnd

; <label>:656:                                    ; preds = %loopEntry
  store i32 -1355769103, i32* %switchVar
  br label %loopEnd

; <label>:657:                                    ; preds = %loopEntry
  %658 = load i8*, i8** %8, align 8
  %659 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %660 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %659, i32 0, i32 28
  %661 = load i32, i32* %12, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [20 x float], [20 x float]* %660, i64 0, i64 %662
  %664 = load float, float* %663, align 4
  %665 = call float @ascii2prob(i8* %658, float %664)
  %666 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %667 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %666, i32 0, i32 22
  %668 = load float**, float*** %667, align 8
  %669 = load i32, i32* %11, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds float*, float** %668, i64 %670
  %672 = load float*, float** %671, align 8
  %673 = load i32, i32* %12, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds float, float* %672, i64 %674
  store float %665, float* %675, align 4
  store i32 1647371599, i32* %switchVar
  br label %loopEnd

; <label>:676:                                    ; preds = %loopEntry
  %677 = load i32, i32* %12, align 4
  %678 = add nsw i32 %677, 1
  store i32 %678, i32* %12, align 4
  store i32 1145323130, i32* %switchVar
  br label %loopEnd

; <label>:679:                                    ; preds = %loopEntry
  %680 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %681 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %680, i32 0, i32 47
  %682 = load i32, i32* %681, align 8
  %683 = and i32 %682, 256
  %684 = icmp ne i32 %683, 0
  %685 = select i1 %684, i32 -1308637500, i32 -286265737
  store i32 %685, i32* %switchVar
  br label %loopEnd

; <label>:686:                                    ; preds = %loopEntry
  %687 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0)) #6
  store i8* %687, i8** %8, align 8
  %688 = icmp eq i8* %687, null
  %689 = select i1 %688, i32 1484056191, i32 1013335478
  store i32 %689, i32* %switchVar
  br label %loopEnd

; <label>:690:                                    ; preds = %loopEntry
  store i32 -1355769103, i32* %switchVar
  br label %loopEnd

; <label>:691:                                    ; preds = %loopEntry
  %692 = load i8*, i8** %8, align 8
  %693 = call i32 @atoi(i8* %692) #5
  %694 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %695 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %694, i32 0, i32 9
  %696 = load i32*, i32** %695, align 8
  %697 = load i32, i32* %11, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds i32, i32* %696, i64 %698
  store i32 %693, i32* %699, align 4
  store i32 -286265737, i32* %switchVar
  br label %loopEnd

; <label>:700:                                    ; preds = %loopEntry
  %701 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %702 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %703 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %702, i32 0, i32 0
  %704 = load %struct._IO_FILE*, %struct._IO_FILE** %703, align 8
  %705 = call i8* @fgets(i8* %701, i32 512, %struct._IO_FILE* %704)
  %706 = icmp eq i8* %705, null
  %707 = select i1 %706, i32 -1191612169, i32 1691155866
  store i32 %707, i32* %switchVar
  br label %loopEnd

; <label>:708:                                    ; preds = %loopEntry
  store i32 -1355769103, i32* %switchVar
  br label %loopEnd

; <label>:709:                                    ; preds = %loopEntry
  %710 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %711 = call i8* @strtok(i8* %710, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0)) #6
  store i8* %711, i8** %8, align 8
  %712 = icmp eq i8* %711, null
  %713 = select i1 %712, i32 711134706, i32 2050011916
  store i32 %713, i32* %switchVar
  br label %loopEnd

; <label>:714:                                    ; preds = %loopEntry
  store i32 -1355769103, i32* %switchVar
  br label %loopEnd

; <label>:715:                                    ; preds = %loopEntry
  %716 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %717 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %716, i32 0, i32 47
  %718 = load i32, i32* %717, align 8
  %719 = and i32 %718, 4
  %720 = icmp ne i32 %719, 0
  %721 = select i1 %720, i32 -811060247, i32 276177360
  store i32 %721, i32* %switchVar
  br label %loopEnd

; <label>:722:                                    ; preds = %loopEntry
  %723 = load i8*, i8** %8, align 8
  %724 = load i8, i8* %723, align 1
  %725 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %726 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %725, i32 0, i32 3
  %727 = load i8*, i8** %726, align 8
  %728 = load i32, i32* %11, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds i8, i8* %727, i64 %729
  store i8 %724, i8* %730, align 1
  store i32 276177360, i32* %switchVar
  br label %loopEnd

; <label>:731:                                    ; preds = %loopEntry
  %732 = load i32, i32* %11, align 4
  %733 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %734 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %733, i32 0, i32 20
  %735 = load i32, i32* %734, align 8
  %736 = icmp slt i32 %732, %735
  %737 = select i1 %736, i32 -1587244666, i32 1331604840
  store i32 %737, i32* %switchVar
  br label %loopEnd

; <label>:738:                                    ; preds = %loopEntry
  store i32 0, i32* %12, align 4
  store i32 851489573, i32* %switchVar
  br label %loopEnd

; <label>:739:                                    ; preds = %loopEntry
  %740 = load i32, i32* %12, align 4
  %741 = load i32, i32* @Alphabet_size, align 4
  %742 = icmp slt i32 %740, %741
  %743 = select i1 %742, i32 -1038692089, i32 -154044609
  store i32 %743, i32* %switchVar
  br label %loopEnd

; <label>:744:                                    ; preds = %loopEntry
  %745 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0)) #6
  store i8* %745, i8** %8, align 8
  %746 = icmp eq i8* %745, null
  %747 = select i1 %746, i32 250272017, i32 661080326
  store i32 %747, i32* %switchVar
  br label %loopEnd

; <label>:748:                                    ; preds = %loopEntry
  store i32 -1355769103, i32* %switchVar
  br label %loopEnd

; <label>:749:                                    ; preds = %loopEntry
  %750 = load i8*, i8** %8, align 8
  %751 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %752 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %751, i32 0, i32 28
  %753 = load i32, i32* %12, align 4
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds [20 x float], [20 x float]* %752, i64 0, i64 %754
  %756 = load float, float* %755, align 4
  %757 = call float @ascii2prob(i8* %750, float %756)
  %758 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %759 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %758, i32 0, i32 23
  %760 = load float**, float*** %759, align 8
  %761 = load i32, i32* %11, align 4
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds float*, float** %760, i64 %762
  %764 = load float*, float** %763, align 8
  %765 = load i32, i32* %12, align 4
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds float, float* %764, i64 %766
  store float %757, float* %767, align 4
  store i32 -596832237, i32* %switchVar
  br label %loopEnd

; <label>:768:                                    ; preds = %loopEntry
  %769 = load i32, i32* %12, align 4
  %770 = add nsw i32 %769, 1
  store i32 %770, i32* %12, align 4
  store i32 851489573, i32* %switchVar
  br label %loopEnd

; <label>:771:                                    ; preds = %loopEntry
  store i32 1331604840, i32* %switchVar
  br label %loopEnd

; <label>:772:                                    ; preds = %loopEntry
  %773 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %774 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %775 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %774, i32 0, i32 0
  %776 = load %struct._IO_FILE*, %struct._IO_FILE** %775, align 8
  %777 = call i8* @fgets(i8* %773, i32 512, %struct._IO_FILE* %776)
  %778 = icmp eq i8* %777, null
  %779 = select i1 %778, i32 -1580343694, i32 999336489
  store i32 %779, i32* %switchVar
  br label %loopEnd

; <label>:780:                                    ; preds = %loopEntry
  store i32 -1355769103, i32* %switchVar
  br label %loopEnd

; <label>:781:                                    ; preds = %loopEntry
  %782 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %783 = call i8* @strtok(i8* %782, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0)) #6
  store i8* %783, i8** %8, align 8
  %784 = icmp eq i8* %783, null
  %785 = select i1 %784, i32 -1806601969, i32 1206447791
  store i32 %785, i32* %switchVar
  br label %loopEnd

; <label>:786:                                    ; preds = %loopEntry
  store i32 -1355769103, i32* %switchVar
  br label %loopEnd

; <label>:787:                                    ; preds = %loopEntry
  %788 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %789 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %788, i32 0, i32 47
  %790 = load i32, i32* %789, align 8
  %791 = and i32 %790, 8
  %792 = icmp ne i32 %791, 0
  %793 = select i1 %792, i32 -2111407011, i32 905992971
  store i32 %793, i32* %switchVar
  br label %loopEnd

; <label>:794:                                    ; preds = %loopEntry
  %795 = load i8*, i8** %8, align 8
  %796 = load i8, i8* %795, align 1
  %797 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %798 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %797, i32 0, i32 4
  %799 = load i8*, i8** %798, align 8
  %800 = load i32, i32* %11, align 4
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds i8, i8* %799, i64 %801
  store i8 %796, i8* %802, align 1
  store i32 905992971, i32* %switchVar
  br label %loopEnd

; <label>:803:                                    ; preds = %loopEntry
  store i32 0, i32* %12, align 4
  store i32 -1111111941, i32* %switchVar
  br label %loopEnd

; <label>:804:                                    ; preds = %loopEntry
  %805 = load i32, i32* %12, align 4
  %806 = icmp slt i32 %805, 7
  %807 = select i1 %806, i32 686622219, i32 2016063092
  store i32 %807, i32* %switchVar
  br label %loopEnd

; <label>:808:                                    ; preds = %loopEntry
  %809 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0)) #6
  store i8* %809, i8** %8, align 8
  %810 = icmp eq i8* %809, null
  %811 = select i1 %810, i32 449433411, i32 -293088371
  store i32 %811, i32* %switchVar
  br label %loopEnd

; <label>:812:                                    ; preds = %loopEntry
  store i32 -1355769103, i32* %switchVar
  br label %loopEnd

; <label>:813:                                    ; preds = %loopEntry
  %814 = load i32, i32* %11, align 4
  %815 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %816 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %815, i32 0, i32 20
  %817 = load i32, i32* %816, align 8
  %818 = icmp slt i32 %814, %817
  %819 = select i1 %818, i32 2108032366, i32 1410092577
  store i32 %819, i32* %switchVar
  br label %loopEnd

; <label>:820:                                    ; preds = %loopEntry
  %821 = load i8*, i8** %8, align 8
  %822 = call float @ascii2prob(i8* %821, float 1.000000e+00)
  %823 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %824 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %823, i32 0, i32 21
  %825 = load float**, float*** %824, align 8
  %826 = load i32, i32* %11, align 4
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds float*, float** %825, i64 %827
  %829 = load float*, float** %828, align 8
  %830 = load i32, i32* %12, align 4
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds float, float* %829, i64 %831
  store float %822, float* %832, align 4
  store i32 1410092577, i32* %switchVar
  br label %loopEnd

; <label>:833:                                    ; preds = %loopEntry
  store i32 1821462599, i32* %switchVar
  br label %loopEnd

; <label>:834:                                    ; preds = %loopEntry
  %835 = load i32, i32* %12, align 4
  %836 = add nsw i32 %835, 1
  store i32 %836, i32* %12, align 4
  store i32 -1111111941, i32* %switchVar
  br label %loopEnd

; <label>:837:                                    ; preds = %loopEntry
  %838 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0)) #6
  store i8* %838, i8** %8, align 8
  %839 = icmp eq i8* %838, null
  %840 = select i1 %839, i32 -1966449553, i32 800736386
  store i32 %840, i32* %switchVar
  br label %loopEnd

; <label>:841:                                    ; preds = %loopEntry
  store i32 -1355769103, i32* %switchVar
  br label %loopEnd

; <label>:842:                                    ; preds = %loopEntry
  %843 = load i8*, i8** %8, align 8
  %844 = call float @ascii2prob(i8* %843, float 1.000000e+00)
  %845 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %846 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %845, i32 0, i32 26
  %847 = load float*, float** %846, align 8
  %848 = load i32, i32* %11, align 4
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds float, float* %847, i64 %849
  store float %844, float* %850, align 4
  %851 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0)) #6
  store i8* %851, i8** %8, align 8
  %852 = icmp eq i8* %851, null
  %853 = select i1 %852, i32 -1477316201, i32 603049022
  store i32 %853, i32* %switchVar
  br label %loopEnd

; <label>:854:                                    ; preds = %loopEntry
  store i32 -1355769103, i32* %switchVar
  br label %loopEnd

; <label>:855:                                    ; preds = %loopEntry
  %856 = load i8*, i8** %8, align 8
  %857 = call float @ascii2prob(i8* %856, float 1.000000e+00)
  %858 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %859 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %858, i32 0, i32 27
  %860 = load float*, float** %859, align 8
  %861 = load i32, i32* %11, align 4
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds float, float* %860, i64 %862
  store float %857, float* %863, align 4
  store i32 577440873, i32* %switchVar
  br label %loopEnd

; <label>:864:                                    ; preds = %loopEntry
  %865 = load i32, i32* %11, align 4
  %866 = add nsw i32 %865, 1
  store i32 %866, i32* %11, align 4
  store i32 -1388223642, i32* %switchVar
  br label %loopEnd

; <label>:867:                                    ; preds = %loopEntry
  store i32 984485697, i32* %switchVar
  br label %loopEnd

; <label>:868:                                    ; preds = %loopEntry
  %869 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %870 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %871 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %870, i32 0, i32 0
  %872 = load %struct._IO_FILE*, %struct._IO_FILE** %871, align 8
  %873 = call i8* @fgets(i8* %869, i32 512, %struct._IO_FILE* %872)
  %874 = icmp ne i8* %873, null
  %875 = select i1 %874, i32 147985331, i32 1020411179
  store i32 %875, i32* %switchVar
  br label %loopEnd

; <label>:876:                                    ; preds = %loopEntry
  %877 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i32 0, i32 0
  %878 = call i32 @strncmp(i8* %877, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.82, i32 0, i32 0), i64 2) #5
  %879 = icmp eq i32 %878, 0
  %880 = select i1 %879, i32 -1378146268, i32 480493565
  store i32 %880, i32* %switchVar
  br label %loopEnd

; <label>:881:                                    ; preds = %loopEntry
  store i32 1020411179, i32* %switchVar
  br label %loopEnd

; <label>:882:                                    ; preds = %loopEntry
  store i32 984485697, i32* %switchVar
  br label %loopEnd

; <label>:883:                                    ; preds = %loopEntry
  %884 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  call void @Plan7Renormalize(%struct.plan7_s* %884)
  %885 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %886 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %885, i32 0, i32 47
  %887 = load i32, i32* %886, align 8
  %888 = or i32 %887, 32
  store i32 %888, i32* %886, align 8
  %889 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %890 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %889, i32 0, i32 47
  %891 = load i32, i32* %890, align 8
  %892 = and i32 %891, -2
  store i32 %892, i32* %890, align 8
  %893 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %894 = load %struct.plan7_s**, %struct.plan7_s*** %5, align 8
  store %struct.plan7_s* %893, %struct.plan7_s** %894, align 8
  store i32 1, i32* %3, align 4
  store i32 -68536640, i32* %switchVar
  br label %loopEnd

; <label>:895:                                    ; preds = %loopEntry
  %896 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %897 = icmp ne %struct.plan7_s* %896, null
  %898 = select i1 %897, i32 80943913, i32 -1739217221
  store i32 %898, i32* %switchVar
  br label %loopEnd

; <label>:899:                                    ; preds = %loopEntry
  %900 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  call void @FreePlan7(%struct.plan7_s* %900)
  store i32 -1739217221, i32* %switchVar
  br label %loopEnd

; <label>:901:                                    ; preds = %loopEntry
  %902 = load %struct.plan7_s**, %struct.plan7_s*** %5, align 8
  store %struct.plan7_s* null, %struct.plan7_s** %902, align 8
  store i32 1, i32* %3, align 4
  store i32 -68536640, i32* %switchVar
  br label %loopEnd

; <label>:903:                                    ; preds = %loopEntry
  %904 = load i32, i32* %3, align 4
  ret i32 %904

loopEnd:                                          ; preds = %901, %899, %895, %883, %882, %881, %876, %868, %867, %864, %855, %854, %842, %841, %837, %834, %833, %820, %813, %812, %808, %804, %803, %794, %787, %786, %781, %780, %772, %771, %768, %749, %748, %744, %739, %738, %731, %722, %715, %714, %709, %708, %700, %691, %690, %686, %679, %676, %657, %656, %652, %647, %646, %645, %639, %638, %633, %632, %624, %617, %601, %600, %596, %595, %589, %588, %583, %582, %574, %573, %563, %562, %558, %557, %551, %550, %546, %545, %538, %537, %536, %535, %534, %533, %532, %531, %530, %529, %528, %527, %526, %525, %524, %523, %522, %521, %520, %519, %518, %517, %512, %506, %501, %495, %494, %485, %484, %474, %469, %468, %465, %451, %450, %446, %441, %437, %436, %432, %427, %414, %413, %405, %404, %398, %393, %392, %389, %388, %385, %373, %372, %368, %364, %363, %359, %358, %357, %351, %346, %336, %335, %326, %325, %319, %314, %304, %303, %294, %293, %287, %282, %272, %271, %262, %261, %255, %250, %242, %237, %236, %209, %203, %195, %190, %189, %184, %176, %171, %170, %165, %157, %152, %151, %146, %138, %133, %132, %131, %126, %121, %119, %115, %114, %113, %112, %106, %105, %97, %92, %86, %81, %77, %72, %68, %63, %59, %54, %50, %45, %37, %35, %34, %29, %28, %20, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @read_asc19hmm(%struct.hmmfile_s*, %struct.plan7_s**) #0 {
  %.reg2mem = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca %struct.hmmfile_s*, align 8
  %5 = alloca %struct.plan7_s**, align 8
  %6 = alloca %struct.plan7_s*, align 8
  %7 = alloca %struct._IO_FILE*, align 8
  %8 = alloca [512 x i8], align 16
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store %struct.hmmfile_s* %0, %struct.hmmfile_s** %4, align 8
  store %struct.plan7_s** %1, %struct.plan7_s*** %5, align 8
  store %struct.plan7_s* null, %struct.plan7_s** %6, align 8
  %14 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %15 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %14, i32 0, i32 0
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** %15, align 8
  store %struct._IO_FILE* %16, %struct._IO_FILE** %7, align 8
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %18 = call i32 @feof(%struct._IO_FILE* %17) #6
  store i32 %18, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1930507591, i32* %switchVar
  %.reg2mem2 = alloca double
  %.reg2mem4 = alloca double
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1930507591, label %first
    i32 -1107615834, label %21
    i32 670984494, label %27
    i32 233588998, label %28
    i32 -980040601, label %33
    i32 1795492429, label %34
    i32 108507006, label %40
    i32 2086914050, label %41
    i32 276999915, label %48
    i32 -160427377, label %49
    i32 2138283890, label %54
    i32 -1754245305, label %55
    i32 901122461, label %62
    i32 -891844246, label %63
    i32 -1303114238, label %69
    i32 -1134915032, label %70
    i32 1448332601, label %75
    i32 29526703, label %76
    i32 -988323880, label %77
    i32 1834114830, label %78
    i32 113641572, label %82
    i32 -716755536, label %84
    i32 -1536371589, label %89
    i32 1161010381, label %94
    i32 1706015173, label %95
    i32 1373426795, label %100
    i32 -966245774, label %101
    i32 -1809950253, label %108
    i32 12562702, label %109
    i32 1541715372, label %114
    i32 -1131420933, label %115
    i32 1869676876, label %120
    i32 -1967663391, label %125
    i32 317013773, label %130
    i32 1275539561, label %131
    i32 -1914182974, label %136
    i32 631580778, label %141
    i32 -2033480309, label %146
    i32 -1821684633, label %147
    i32 525078196, label %152
    i32 -1981490927, label %153
    i32 -294760461, label %154
    i32 1648288091, label %159
    i32 648432416, label %164
    i32 -362390915, label %165
    i32 -257977672, label %173
    i32 603889066, label %176
    i32 1580924972, label %189
    i32 -1144316119, label %190
    i32 -1192645831, label %194
    i32 1986198937, label %195
    i32 -1764628984, label %201
    i32 475447602, label %202
    i32 1291746503, label %206
    i32 -1694618390, label %207
    i32 -894094443, label %216
    i32 965885633, label %217
    i32 -1711613273, label %218
    i32 1235547866, label %223
    i32 -1999256136, label %228
    i32 -1425155420, label %229
    i32 -1413129725, label %230
    i32 1263939396, label %233
    i32 1235620215, label %238
    i32 405602542, label %239
    i32 -904176331, label %250
    i32 1745025200, label %251
    i32 1945277243, label %290
    i32 1279302916, label %294
    i32 -1984352694, label %299
    i32 308741481, label %300
    i32 1523091842, label %301
    i32 1198278204, label %304
    i32 377124132, label %309
    i32 -1605721912, label %310
    i32 530957065, label %315
    i32 300962680, label %316
    i32 329026431, label %317
    i32 1567906682, label %324
    i32 -535777010, label %329
    i32 585997690, label %330
    i32 1421574418, label %331
    i32 1379192812, label %336
    i32 87252340, label %341
    i32 1889599455, label %342
    i32 -996642989, label %361
    i32 1777253786, label %364
    i32 -480450828, label %369
    i32 803506761, label %370
    i32 1079290263, label %377
    i32 1620555478, label %388
    i32 -1196440338, label %393
    i32 -1315406672, label %394
    i32 1229551193, label %401
    i32 762608772, label %408
    i32 467546945, label %409
    i32 2095108653, label %413
    i32 -1305811278, label %423
    i32 212770806, label %428
    i32 338009256, label %429
    i32 1932546109, label %436
    i32 361813441, label %447
    i32 2030198921, label %452
    i32 -1717311200, label %453
    i32 1147022203, label %460
    i32 1681326916, label %471
    i32 274500250, label %476
    i32 18204664, label %477
    i32 1313280234, label %484
    i32 -1105332702, label %491
    i32 1257374134, label %492
    i32 247191451, label %496
    i32 400238293, label %506
    i32 -1001826891, label %511
    i32 542682991, label %512
    i32 -1328419916, label %517
    i32 1743142209, label %518
    i32 1071148739, label %525
    i32 872995342, label %536
    i32 -713308945, label %541
    i32 -1992745184, label %542
    i32 1925013866, label %547
    i32 1917772761, label %548
    i32 -699234328, label %555
    i32 -1784597434, label %566
    i32 1130821271, label %571
    i32 520067891, label %572
    i32 -983064383, label %579
    i32 -686587161, label %588
    i32 762969171, label %593
    i32 1308953219, label %594
    i32 675274796, label %601
    i32 -1150651849, label %610
    i32 -894023629, label %611
    i32 1764351376, label %614
    i32 -482539821, label %615
    i32 -1404881953, label %622
    i32 2008147850, label %627
    i32 -1157878154, label %628
    i32 1608697443, label %629
    i32 -1351844475, label %634
    i32 1098948872, label %639
    i32 808885201, label %640
    i32 -1318741692, label %644
    i32 -160979091, label %651
    i32 -605668626, label %670
    i32 -1246009077, label %671
    i32 -611224780, label %674
    i32 1489993392, label %675
    i32 1254852177, label %678
    i32 680742680, label %694
    i32 1350322162, label %698
    i32 136430679, label %700
    i32 -1520861520, label %702
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %19 = icmp ne i32 %.reload, 0
  %20 = select i1 %19, i32 670984494, i32 -1107615834
  store i32 %20, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  %22 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i32 0, i32 0
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %24 = call i8* @fgets(i8* %22, i32 512, %struct._IO_FILE* %23)
  %25 = icmp eq i8* %24, null
  %26 = select i1 %25, i32 670984494, i32 233588998
  store i32 %26, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 -1520861520, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  %29 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i32 0, i32 0
  %30 = call i32 @strncmp(i8* %29, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.7, i32 0, i32 0), i64 10) #5
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 -980040601, i32 1795492429
  store i32 %32, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  store i32 680742680, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  %35 = call %struct.plan7_s* @AllocPlan7Shell()
  store %struct.plan7_s* %35, %struct.plan7_s** %6, align 8
  %36 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %37 = call i8* @Getword(%struct._IO_FILE* %36, i32 1)
  store i8* %37, i8** %9, align 8
  %38 = icmp eq i8* %37, null
  %39 = select i1 %38, i32 108507006, i32 2086914050
  store i32 %39, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  store i32 680742680, i32* %switchVar
  br label %loopEnd

; <label>:41:                                     ; preds = %loopEntry
  %42 = load i8*, i8** %9, align 8
  %43 = call i32 @atoi(i8* %42) #5
  store i32 %43, i32* %10, align 4
  %44 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %45 = call i8* @Getword(%struct._IO_FILE* %44, i32 1)
  store i8* %45, i8** %9, align 8
  %46 = icmp eq i8* %45, null
  %47 = select i1 %46, i32 276999915, i32 -160427377
  store i32 %47, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  store i32 680742680, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  %50 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %51 = call i8* @Getword(%struct._IO_FILE* %50, i32 4)
  store i8* %51, i8** %9, align 8
  %52 = icmp eq i8* %51, null
  %53 = select i1 %52, i32 2138283890, i32 -1754245305
  store i32 %53, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  store i32 680742680, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  %56 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %57 = load i8*, i8** %9, align 8
  call void @Plan7SetName(%struct.plan7_s* %56, i8* %57)
  %58 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %59 = call i8* @Getword(%struct._IO_FILE* %58, i32 4)
  store i8* %59, i8** %9, align 8
  %60 = icmp eq i8* %59, null
  %61 = select i1 %60, i32 901122461, i32 -891844246
  store i32 %61, i32* %switchVar
  br label %loopEnd

; <label>:62:                                     ; preds = %loopEntry
  store i32 680742680, i32* %switchVar
  br label %loopEnd

; <label>:63:                                     ; preds = %loopEntry
  %64 = load i8*, i8** %9, align 8
  call void @s2upper(i8* %64)
  %65 = load i8*, i8** %9, align 8
  %66 = call i32 @strcmp(i8* %65, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.63, i32 0, i32 0)) #5
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 -1303114238, i32 -1134915032
  store i32 %68, i32* %switchVar
  br label %loopEnd

; <label>:69:                                     ; preds = %loopEntry
  store i32 3, i32* %13, align 4
  store i32 1834114830, i32* %switchVar
  br label %loopEnd

; <label>:70:                                     ; preds = %loopEntry
  %71 = load i8*, i8** %9, align 8
  %72 = call i32 @strcmp(i8* %71, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.64, i32 0, i32 0)) #5
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 1448332601, i32 29526703
  store i32 %74, i32* %switchVar
  br label %loopEnd

; <label>:75:                                     ; preds = %loopEntry
  store i32 2, i32* %13, align 4
  store i32 -988323880, i32* %switchVar
  br label %loopEnd

; <label>:76:                                     ; preds = %loopEntry
  store i32 680742680, i32* %switchVar
  br label %loopEnd

; <label>:77:                                     ; preds = %loopEntry
  store i32 1834114830, i32* %switchVar
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  %79 = load i32, i32* @Alphabet_type, align 4
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, i32 113641572, i32 -716755536
  store i32 %81, i32* %switchVar
  br label %loopEnd

; <label>:82:                                     ; preds = %loopEntry
  %83 = load i32, i32* %13, align 4
  call void @SetAlphabet(i32 %83)
  store i32 1706015173, i32* %switchVar
  br label %loopEnd

; <label>:84:                                     ; preds = %loopEntry
  %85 = load i32, i32* %13, align 4
  %86 = load i32, i32* @Alphabet_type, align 4
  %87 = icmp ne i32 %85, %86
  %88 = select i1 %87, i32 -1536371589, i32 1161010381
  store i32 %88, i32* %switchVar
  br label %loopEnd

; <label>:89:                                     ; preds = %loopEntry
  %90 = load i32, i32* @Alphabet_type, align 4
  %91 = call i8* @AlphabetType2String(i32 %90)
  %92 = load i32, i32* %13, align 4
  %93 = call i8* @AlphabetType2String(i32 %92)
  call void (i8*, ...) @Die(i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str.65, i32 0, i32 0), i8* %91, i8* %93)
  store i32 1161010381, i32* %switchVar
  br label %loopEnd

; <label>:94:                                     ; preds = %loopEntry
  store i32 1706015173, i32* %switchVar
  br label %loopEnd

; <label>:95:                                     ; preds = %loopEntry
  %96 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %97 = call i8* @Getword(%struct._IO_FILE* %96, i32 4)
  store i8* %97, i8** %9, align 8
  %98 = icmp eq i8* %97, null
  %99 = select i1 %98, i32 1373426795, i32 -966245774
  store i32 %99, i32* %switchVar
  br label %loopEnd

; <label>:100:                                    ; preds = %loopEntry
  store i32 680742680, i32* %switchVar
  br label %loopEnd

; <label>:101:                                    ; preds = %loopEntry
  %102 = load i8*, i8** %9, align 8
  %103 = load i32, i32* @Alphabet_size, align 4
  %104 = sext i32 %103 to i64
  %105 = call i32 @strncmp(i8* %102, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @Alphabet, i32 0, i32 0), i64 %104) #5
  %106 = icmp ne i32 %105, 0
  %107 = select i1 %106, i32 -1809950253, i32 12562702
  store i32 %107, i32* %switchVar
  br label %loopEnd

; <label>:108:                                    ; preds = %loopEntry
  store i32 680742680, i32* %switchVar
  br label %loopEnd

; <label>:109:                                    ; preds = %loopEntry
  %110 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %111 = call i8* @Getword(%struct._IO_FILE* %110, i32 4)
  store i8* %111, i8** %9, align 8
  %112 = icmp eq i8* %111, null
  %113 = select i1 %112, i32 1541715372, i32 -1131420933
  store i32 %113, i32* %switchVar
  br label %loopEnd

; <label>:114:                                    ; preds = %loopEntry
  store i32 680742680, i32* %switchVar
  br label %loopEnd

; <label>:115:                                    ; preds = %loopEntry
  %116 = load i8*, i8** %9, align 8
  %117 = call i32 @strcmp(i8* %116, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.21, i32 0, i32 0)) #5
  %118 = icmp eq i32 %117, 0
  %119 = select i1 %118, i32 1869676876, i32 -1967663391
  store i32 %119, i32* %switchVar
  br label %loopEnd

; <label>:120:                                    ; preds = %loopEntry
  %121 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %122 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %121, i32 0, i32 47
  %123 = load i32, i32* %122, align 8
  %124 = or i32 %123, 4
  store i32 %124, i32* %122, align 8
  store i32 -1967663391, i32* %switchVar
  br label %loopEnd

; <label>:125:                                    ; preds = %loopEntry
  %126 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %127 = call i8* @Getword(%struct._IO_FILE* %126, i32 4)
  store i8* %127, i8** %9, align 8
  %128 = icmp eq i8* %127, null
  %129 = select i1 %128, i32 317013773, i32 1275539561
  store i32 %129, i32* %switchVar
  br label %loopEnd

; <label>:130:                                    ; preds = %loopEntry
  store i32 680742680, i32* %switchVar
  br label %loopEnd

; <label>:131:                                    ; preds = %loopEntry
  %132 = load i8*, i8** %9, align 8
  %133 = call i32 @strcmp(i8* %132, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.21, i32 0, i32 0)) #5
  %134 = icmp eq i32 %133, 0
  %135 = select i1 %134, i32 -1914182974, i32 631580778
  store i32 %135, i32* %switchVar
  br label %loopEnd

; <label>:136:                                    ; preds = %loopEntry
  %137 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %138 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %137, i32 0, i32 47
  %139 = load i32, i32* %138, align 8
  %140 = or i32 %139, 8
  store i32 %140, i32* %138, align 8
  store i32 631580778, i32* %switchVar
  br label %loopEnd

; <label>:141:                                    ; preds = %loopEntry
  %142 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %143 = call i8* @Getword(%struct._IO_FILE* %142, i32 4)
  store i8* %143, i8** %9, align 8
  %144 = icmp eq i8* %143, null
  %145 = select i1 %144, i32 -2033480309, i32 -1821684633
  store i32 %145, i32* %switchVar
  br label %loopEnd

; <label>:146:                                    ; preds = %loopEntry
  store i32 680742680, i32* %switchVar
  br label %loopEnd

; <label>:147:                                    ; preds = %loopEntry
  %148 = load i8*, i8** %9, align 8
  %149 = call i32 @strcmp(i8* %148, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.83, i32 0, i32 0)) #5
  %150 = icmp ne i32 %149, 0
  %151 = select i1 %150, i32 525078196, i32 -1981490927
  store i32 %151, i32* %switchVar
  br label %loopEnd

; <label>:152:                                    ; preds = %loopEntry
  store i32 680742680, i32* %switchVar
  br label %loopEnd

; <label>:153:                                    ; preds = %loopEntry
  store i32 0, i32* %12, align 4
  store i32 -294760461, i32* %switchVar
  br label %loopEnd

; <label>:154:                                    ; preds = %loopEntry
  %155 = load i32, i32* %12, align 4
  %156 = load i32, i32* @Alphabet_size, align 4
  %157 = icmp slt i32 %155, %156
  %158 = select i1 %157, i32 1648288091, i32 603889066
  store i32 %158, i32* %switchVar
  br label %loopEnd

; <label>:159:                                    ; preds = %loopEntry
  %160 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %161 = call i8* @Getword(%struct._IO_FILE* %160, i32 1)
  store i8* %161, i8** %9, align 8
  %162 = icmp eq i8* %161, null
  %163 = select i1 %162, i32 648432416, i32 -362390915
  store i32 %163, i32* %switchVar
  br label %loopEnd

; <label>:164:                                    ; preds = %loopEntry
  store i32 680742680, i32* %switchVar
  br label %loopEnd

; <label>:165:                                    ; preds = %loopEntry
  %166 = load i8*, i8** %9, align 8
  %167 = call float @ascii2prob(i8* %166, float 1.000000e+00)
  %168 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %169 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %168, i32 0, i32 28
  %170 = load i32, i32* %12, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [20 x float], [20 x float]* %169, i64 0, i64 %171
  store float %167, float* %172, align 4
  store i32 -257977672, i32* %switchVar
  br label %loopEnd

; <label>:173:                                    ; preds = %loopEntry
  %174 = load i32, i32* %12, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %12, align 4
  store i32 -294760461, i32* %switchVar
  br label %loopEnd

; <label>:176:                                    ; preds = %loopEntry
  %177 = load i32, i32* @Alphabet_type, align 4
  %178 = icmp eq i32 %177, 3
  %179 = select i1 %178, double 0x3FEFE8A9353DFE8B, double 0x3FEFF7D0F16C2E09
  %180 = fptrunc double %179 to float
  %181 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %182 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %181, i32 0, i32 29
  store float %180, float* %182, align 8
  %183 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %184 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %183, i32 0, i32 0
  %185 = load %struct._IO_FILE*, %struct._IO_FILE** %184, align 8
  %186 = call i32 @feof(%struct._IO_FILE* %185) #6
  %187 = icmp ne i32 %186, 0
  %188 = select i1 %187, i32 1580924972, i32 -1144316119
  store i32 %188, i32* %switchVar
  br label %loopEnd

; <label>:189:                                    ; preds = %loopEntry
  store i32 680742680, i32* %switchVar
  br label %loopEnd

; <label>:190:                                    ; preds = %loopEntry
  %191 = load i32, i32* %10, align 4
  %192 = icmp slt i32 %191, 1
  %193 = select i1 %192, i32 -1192645831, i32 1986198937
  store i32 %193, i32* %switchVar
  br label %loopEnd

; <label>:194:                                    ; preds = %loopEntry
  store i32 680742680, i32* %switchVar
  br label %loopEnd

; <label>:195:                                    ; preds = %loopEntry
  %196 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %197 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %196, i32 0, i32 0
  %198 = load i8*, i8** %197, align 8
  %199 = icmp eq i8* %198, null
  %200 = select i1 %199, i32 -1764628984, i32 475447602
  store i32 %200, i32* %switchVar
  br label %loopEnd

; <label>:201:                                    ; preds = %loopEntry
  store i32 680742680, i32* %switchVar
  br label %loopEnd

; <label>:202:                                    ; preds = %loopEntry
  %203 = load i32, i32* @Alphabet_type, align 4
  %204 = icmp eq i32 %203, 0
  %205 = select i1 %204, i32 1291746503, i32 -1694618390
  store i32 %205, i32* %switchVar
  br label %loopEnd

; <label>:206:                                    ; preds = %loopEntry
  store i32 680742680, i32* %switchVar
  br label %loopEnd

; <label>:207:                                    ; preds = %loopEntry
  %208 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %209 = load i32, i32* %10, align 4
  call void @AllocPlan7Body(%struct.plan7_s* %208, i32 %209)
  %210 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  call void @ZeroPlan7(%struct.plan7_s* %210)
  %211 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  call void @Plan7LSConfig(%struct.plan7_s* %211)
  %212 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %213 = call i8* @Getword(%struct._IO_FILE* %212, i32 1)
  store i8* %213, i8** %9, align 8
  %214 = icmp eq i8* %213, null
  %215 = select i1 %214, i32 -894094443, i32 965885633
  store i32 %215, i32* %switchVar
  br label %loopEnd

; <label>:216:                                    ; preds = %loopEntry
  store i32 680742680, i32* %switchVar
  br label %loopEnd

; <label>:217:                                    ; preds = %loopEntry
  store i32 0, i32* %12, align 4
  store i32 -1711613273, i32* %switchVar
  br label %loopEnd

; <label>:218:                                    ; preds = %loopEntry
  %219 = load i32, i32* %12, align 4
  %220 = load i32, i32* @Alphabet_size, align 4
  %221 = icmp slt i32 %219, %220
  %222 = select i1 %221, i32 1235547866, i32 1263939396
  store i32 %222, i32* %switchVar
  br label %loopEnd

; <label>:223:                                    ; preds = %loopEntry
  %224 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %225 = call i8* @Getword(%struct._IO_FILE* %224, i32 1)
  store i8* %225, i8** %9, align 8
  %226 = icmp eq i8* %225, null
  %227 = select i1 %226, i32 -1999256136, i32 -1425155420
  store i32 %227, i32* %switchVar
  br label %loopEnd

; <label>:228:                                    ; preds = %loopEntry
  store i32 680742680, i32* %switchVar
  br label %loopEnd

; <label>:229:                                    ; preds = %loopEntry
  store i32 -1413129725, i32* %switchVar
  br label %loopEnd

; <label>:230:                                    ; preds = %loopEntry
  %231 = load i32, i32* %12, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %12, align 4
  store i32 -1711613273, i32* %switchVar
  br label %loopEnd

; <label>:233:                                    ; preds = %loopEntry
  %234 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %235 = call i8* @Getword(%struct._IO_FILE* %234, i32 1)
  store i8* %235, i8** %9, align 8
  %236 = icmp eq i8* %235, null
  %237 = select i1 %236, i32 1235620215, i32 405602542
  store i32 %237, i32* %switchVar
  br label %loopEnd

; <label>:238:                                    ; preds = %loopEntry
  store i32 680742680, i32* %switchVar
  br label %loopEnd

; <label>:239:                                    ; preds = %loopEntry
  %240 = load i8*, i8** %9, align 8
  %241 = call float @ascii2prob(i8* %240, float 1.000000e+00)
  %242 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %243 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %242, i32 0, i32 26
  %244 = load float*, float** %243, align 8
  %245 = getelementptr inbounds float, float* %244, i64 1
  store float %241, float* %245, align 4
  %246 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %247 = call i8* @Getword(%struct._IO_FILE* %246, i32 1)
  store i8* %247, i8** %9, align 8
  %248 = icmp eq i8* %247, null
  %249 = select i1 %248, i32 -904176331, i32 1745025200
  store i32 %249, i32* %switchVar
  br label %loopEnd

; <label>:250:                                    ; preds = %loopEntry
  store i32 680742680, i32* %switchVar
  br label %loopEnd

; <label>:251:                                    ; preds = %loopEntry
  %252 = load i8*, i8** %9, align 8
  %253 = call float @ascii2prob(i8* %252, float 1.000000e+00)
  %254 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %255 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %254, i32 0, i32 24
  store float %253, float* %255, align 8
  %256 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %257 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %256, i32 0, i32 26
  %258 = load float*, float** %257, align 8
  %259 = getelementptr inbounds float, float* %258, i64 1
  %260 = load float, float* %259, align 4
  %261 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %262 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %261, i32 0, i32 26
  %263 = load float*, float** %262, align 8
  %264 = getelementptr inbounds float, float* %263, i64 1
  %265 = load float, float* %264, align 4
  %266 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %267 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %266, i32 0, i32 24
  %268 = load float, float* %267, align 8
  %269 = fadd float %265, %268
  %270 = fdiv float %260, %269
  %271 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %272 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %271, i32 0, i32 26
  %273 = load float*, float** %272, align 8
  %274 = getelementptr inbounds float, float* %273, i64 1
  store float %270, float* %274, align 4
  %275 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %276 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %275, i32 0, i32 24
  %277 = load float, float* %276, align 8
  %278 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %279 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %278, i32 0, i32 26
  %280 = load float*, float** %279, align 8
  %281 = getelementptr inbounds float, float* %280, i64 1
  %282 = load float, float* %281, align 4
  %283 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %284 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %283, i32 0, i32 24
  %285 = load float, float* %284, align 8
  %286 = fadd float %282, %285
  %287 = fdiv float %277, %286
  %288 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %289 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %288, i32 0, i32 24
  store float %287, float* %289, align 8
  store i32 0, i32* %12, align 4
  store i32 1945277243, i32* %switchVar
  br label %loopEnd

; <label>:290:                                    ; preds = %loopEntry
  %291 = load i32, i32* %12, align 4
  %292 = icmp slt i32 %291, 7
  %293 = select i1 %292, i32 1279302916, i32 1198278204
  store i32 %293, i32* %switchVar
  br label %loopEnd

; <label>:294:                                    ; preds = %loopEntry
  %295 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %296 = call i8* @Getword(%struct._IO_FILE* %295, i32 1)
  store i8* %296, i8** %9, align 8
  %297 = icmp eq i8* %296, null
  %298 = select i1 %297, i32 -1984352694, i32 308741481
  store i32 %298, i32* %switchVar
  br label %loopEnd

; <label>:299:                                    ; preds = %loopEntry
  store i32 680742680, i32* %switchVar
  br label %loopEnd

; <label>:300:                                    ; preds = %loopEntry
  store i32 1523091842, i32* %switchVar
  br label %loopEnd

; <label>:301:                                    ; preds = %loopEntry
  %302 = load i32, i32* %12, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %12, align 4
  store i32 1945277243, i32* %switchVar
  br label %loopEnd

; <label>:304:                                    ; preds = %loopEntry
  %305 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %306 = call i8* @Getword(%struct._IO_FILE* %305, i32 4)
  store i8* %306, i8** %9, align 8
  %307 = icmp eq i8* %306, null
  %308 = select i1 %307, i32 377124132, i32 -1605721912
  store i32 %308, i32* %switchVar
  br label %loopEnd

; <label>:309:                                    ; preds = %loopEntry
  store i32 680742680, i32* %switchVar
  br label %loopEnd

; <label>:310:                                    ; preds = %loopEntry
  %311 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %312 = call i8* @Getword(%struct._IO_FILE* %311, i32 4)
  store i8* %312, i8** %9, align 8
  %313 = icmp eq i8* %312, null
  %314 = select i1 %313, i32 530957065, i32 300962680
  store i32 %314, i32* %switchVar
  br label %loopEnd

; <label>:315:                                    ; preds = %loopEntry
  store i32 680742680, i32* %switchVar
  br label %loopEnd

; <label>:316:                                    ; preds = %loopEntry
  store i32 1, i32* %11, align 4
  store i32 329026431, i32* %switchVar
  br label %loopEnd

; <label>:317:                                    ; preds = %loopEntry
  %318 = load i32, i32* %11, align 4
  %319 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %320 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %319, i32 0, i32 20
  %321 = load i32, i32* %320, align 8
  %322 = icmp sle i32 %318, %321
  %323 = select i1 %322, i32 1567906682, i32 1764351376
  store i32 %323, i32* %switchVar
  br label %loopEnd

; <label>:324:                                    ; preds = %loopEntry
  %325 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %326 = call i8* @Getword(%struct._IO_FILE* %325, i32 1)
  store i8* %326, i8** %9, align 8
  %327 = icmp eq i8* %326, null
  %328 = select i1 %327, i32 -535777010, i32 585997690
  store i32 %328, i32* %switchVar
  br label %loopEnd

; <label>:329:                                    ; preds = %loopEntry
  store i32 680742680, i32* %switchVar
  br label %loopEnd

; <label>:330:                                    ; preds = %loopEntry
  store i32 0, i32* %12, align 4
  store i32 1421574418, i32* %switchVar
  br label %loopEnd

; <label>:331:                                    ; preds = %loopEntry
  %332 = load i32, i32* %12, align 4
  %333 = load i32, i32* @Alphabet_size, align 4
  %334 = icmp slt i32 %332, %333
  %335 = select i1 %334, i32 1379192812, i32 1777253786
  store i32 %335, i32* %switchVar
  br label %loopEnd

; <label>:336:                                    ; preds = %loopEntry
  %337 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %338 = call i8* @Getword(%struct._IO_FILE* %337, i32 1)
  store i8* %338, i8** %9, align 8
  %339 = icmp eq i8* %338, null
  %340 = select i1 %339, i32 87252340, i32 1889599455
  store i32 %340, i32* %switchVar
  br label %loopEnd

; <label>:341:                                    ; preds = %loopEntry
  store i32 680742680, i32* %switchVar
  br label %loopEnd

; <label>:342:                                    ; preds = %loopEntry
  %343 = load i8*, i8** %9, align 8
  %344 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %345 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %344, i32 0, i32 28
  %346 = load i32, i32* %12, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [20 x float], [20 x float]* %345, i64 0, i64 %347
  %349 = load float, float* %348, align 4
  %350 = call float @ascii2prob(i8* %343, float %349)
  %351 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %352 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %351, i32 0, i32 22
  %353 = load float**, float*** %352, align 8
  %354 = load i32, i32* %11, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds float*, float** %353, i64 %355
  %357 = load float*, float** %356, align 8
  %358 = load i32, i32* %12, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds float, float* %357, i64 %359
  store float %350, float* %360, align 4
  store i32 -996642989, i32* %switchVar
  br label %loopEnd

; <label>:361:                                    ; preds = %loopEntry
  %362 = load i32, i32* %12, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, i32* %12, align 4
  store i32 1421574418, i32* %switchVar
  br label %loopEnd

; <label>:364:                                    ; preds = %loopEntry
  %365 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %366 = call i8* @Getword(%struct._IO_FILE* %365, i32 1)
  store i8* %366, i8** %9, align 8
  %367 = icmp eq i8* %366, null
  %368 = select i1 %367, i32 -480450828, i32 803506761
  store i32 %368, i32* %switchVar
  br label %loopEnd

; <label>:369:                                    ; preds = %loopEntry
  store i32 680742680, i32* %switchVar
  br label %loopEnd

; <label>:370:                                    ; preds = %loopEntry
  %371 = load i32, i32* %11, align 4
  %372 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %373 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %372, i32 0, i32 20
  %374 = load i32, i32* %373, align 8
  %375 = icmp slt i32 %371, %374
  %376 = select i1 %375, i32 1079290263, i32 1620555478
  store i32 %376, i32* %switchVar
  br label %loopEnd

; <label>:377:                                    ; preds = %loopEntry
  %378 = load i8*, i8** %9, align 8
  %379 = call float @ascii2prob(i8* %378, float 1.000000e+00)
  %380 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %381 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %380, i32 0, i32 21
  %382 = load float**, float*** %381, align 8
  %383 = load i32, i32* %11, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds float*, float** %382, i64 %384
  %386 = load float*, float** %385, align 8
  %387 = getelementptr inbounds float, float* %386, i64 0
  store float %379, float* %387, align 4
  store i32 1620555478, i32* %switchVar
  br label %loopEnd

; <label>:388:                                    ; preds = %loopEntry
  %389 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %390 = call i8* @Getword(%struct._IO_FILE* %389, i32 1)
  store i8* %390, i8** %9, align 8
  %391 = icmp eq i8* %390, null
  %392 = select i1 %391, i32 -1196440338, i32 -1315406672
  store i32 %392, i32* %switchVar
  br label %loopEnd

; <label>:393:                                    ; preds = %loopEntry
  store i32 680742680, i32* %switchVar
  br label %loopEnd

; <label>:394:                                    ; preds = %loopEntry
  %395 = load i32, i32* %11, align 4
  %396 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %397 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %396, i32 0, i32 20
  %398 = load i32, i32* %397, align 8
  %399 = icmp slt i32 %395, %398
  %400 = select i1 %399, i32 1229551193, i32 -1305811278
  store i32 %400, i32* %switchVar
  br label %loopEnd

; <label>:401:                                    ; preds = %loopEntry
  %402 = load i32, i32* %11, align 4
  %403 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %404 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %403, i32 0, i32 20
  %405 = load i32, i32* %404, align 8
  %406 = icmp eq i32 %402, %405
  %407 = select i1 %406, i32 762608772, i32 467546945
  store i32 %407, i32* %switchVar
  br label %loopEnd

; <label>:408:                                    ; preds = %loopEntry
  store i32 2095108653, i32* %switchVar
  store double 0.000000e+00, double* %.reg2mem2
  br label %loopEnd

; <label>:409:                                    ; preds = %loopEntry
  %410 = load i8*, i8** %9, align 8
  %411 = call float @ascii2prob(i8* %410, float 1.000000e+00)
  %412 = fpext float %411 to double
  store i32 2095108653, i32* %switchVar
  store double %412, double* %.reg2mem2
  br label %loopEnd

; <label>:413:                                    ; preds = %loopEntry
  %.reload3 = load double, double* %.reg2mem2
  %414 = fptrunc double %.reload3 to float
  %415 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %416 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %415, i32 0, i32 21
  %417 = load float**, float*** %416, align 8
  %418 = load i32, i32* %11, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds float*, float** %417, i64 %419
  %421 = load float*, float** %420, align 8
  %422 = getelementptr inbounds float, float* %421, i64 2
  store float %414, float* %422, align 4
  store i32 -1305811278, i32* %switchVar
  br label %loopEnd

; <label>:423:                                    ; preds = %loopEntry
  %424 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %425 = call i8* @Getword(%struct._IO_FILE* %424, i32 1)
  store i8* %425, i8** %9, align 8
  %426 = icmp eq i8* %425, null
  %427 = select i1 %426, i32 212770806, i32 338009256
  store i32 %427, i32* %switchVar
  br label %loopEnd

; <label>:428:                                    ; preds = %loopEntry
  store i32 680742680, i32* %switchVar
  br label %loopEnd

; <label>:429:                                    ; preds = %loopEntry
  %430 = load i32, i32* %11, align 4
  %431 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %432 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %431, i32 0, i32 20
  %433 = load i32, i32* %432, align 8
  %434 = icmp slt i32 %430, %433
  %435 = select i1 %434, i32 1932546109, i32 361813441
  store i32 %435, i32* %switchVar
  br label %loopEnd

; <label>:436:                                    ; preds = %loopEntry
  %437 = load i8*, i8** %9, align 8
  %438 = call float @ascii2prob(i8* %437, float 1.000000e+00)
  %439 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %440 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %439, i32 0, i32 21
  %441 = load float**, float*** %440, align 8
  %442 = load i32, i32* %11, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds float*, float** %441, i64 %443
  %445 = load float*, float** %444, align 8
  %446 = getelementptr inbounds float, float* %445, i64 1
  store float %438, float* %446, align 4
  store i32 361813441, i32* %switchVar
  br label %loopEnd

; <label>:447:                                    ; preds = %loopEntry
  %448 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %449 = call i8* @Getword(%struct._IO_FILE* %448, i32 1)
  store i8* %449, i8** %9, align 8
  %450 = icmp eq i8* %449, null
  %451 = select i1 %450, i32 2030198921, i32 -1717311200
  store i32 %451, i32* %switchVar
  br label %loopEnd

; <label>:452:                                    ; preds = %loopEntry
  store i32 680742680, i32* %switchVar
  br label %loopEnd

; <label>:453:                                    ; preds = %loopEntry
  %454 = load i32, i32* %11, align 4
  %455 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %456 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %455, i32 0, i32 20
  %457 = load i32, i32* %456, align 8
  %458 = icmp slt i32 %454, %457
  %459 = select i1 %458, i32 1147022203, i32 1681326916
  store i32 %459, i32* %switchVar
  br label %loopEnd

; <label>:460:                                    ; preds = %loopEntry
  %461 = load i8*, i8** %9, align 8
  %462 = call float @ascii2prob(i8* %461, float 1.000000e+00)
  %463 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %464 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %463, i32 0, i32 21
  %465 = load float**, float*** %464, align 8
  %466 = load i32, i32* %11, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds float*, float** %465, i64 %467
  %469 = load float*, float** %468, align 8
  %470 = getelementptr inbounds float, float* %469, i64 5
  store float %462, float* %470, align 4
  store i32 1681326916, i32* %switchVar
  br label %loopEnd

; <label>:471:                                    ; preds = %loopEntry
  %472 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %473 = call i8* @Getword(%struct._IO_FILE* %472, i32 1)
  store i8* %473, i8** %9, align 8
  %474 = icmp eq i8* %473, null
  %475 = select i1 %474, i32 274500250, i32 18204664
  store i32 %475, i32* %switchVar
  br label %loopEnd

; <label>:476:                                    ; preds = %loopEntry
  store i32 680742680, i32* %switchVar
  br label %loopEnd

; <label>:477:                                    ; preds = %loopEntry
  %478 = load i32, i32* %11, align 4
  %479 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %480 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %479, i32 0, i32 20
  %481 = load i32, i32* %480, align 8
  %482 = icmp slt i32 %478, %481
  %483 = select i1 %482, i32 1313280234, i32 400238293
  store i32 %483, i32* %switchVar
  br label %loopEnd

; <label>:484:                                    ; preds = %loopEntry
  %485 = load i32, i32* %11, align 4
  %486 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %487 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %486, i32 0, i32 20
  %488 = load i32, i32* %487, align 8
  %489 = icmp eq i32 %485, %488
  %490 = select i1 %489, i32 -1105332702, i32 1257374134
  store i32 %490, i32* %switchVar
  br label %loopEnd

; <label>:491:                                    ; preds = %loopEntry
  store i32 247191451, i32* %switchVar
  store double 0.000000e+00, double* %.reg2mem4
  br label %loopEnd

; <label>:492:                                    ; preds = %loopEntry
  %493 = load i8*, i8** %9, align 8
  %494 = call float @ascii2prob(i8* %493, float 1.000000e+00)
  %495 = fpext float %494 to double
  store i32 247191451, i32* %switchVar
  store double %495, double* %.reg2mem4
  br label %loopEnd

; <label>:496:                                    ; preds = %loopEntry
  %.reload5 = load double, double* %.reg2mem4
  %497 = fptrunc double %.reload5 to float
  %498 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %499 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %498, i32 0, i32 21
  %500 = load float**, float*** %499, align 8
  %501 = load i32, i32* %11, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds float*, float** %500, i64 %502
  %504 = load float*, float** %503, align 8
  %505 = getelementptr inbounds float, float* %504, i64 6
  store float %497, float* %505, align 4
  store i32 400238293, i32* %switchVar
  br label %loopEnd

; <label>:506:                                    ; preds = %loopEntry
  %507 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %508 = call i8* @Getword(%struct._IO_FILE* %507, i32 1)
  store i8* %508, i8** %9, align 8
  %509 = icmp eq i8* %508, null
  %510 = select i1 %509, i32 -1001826891, i32 542682991
  store i32 %510, i32* %switchVar
  br label %loopEnd

; <label>:511:                                    ; preds = %loopEntry
  store i32 680742680, i32* %switchVar
  br label %loopEnd

; <label>:512:                                    ; preds = %loopEntry
  %513 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %514 = call i8* @Getword(%struct._IO_FILE* %513, i32 1)
  store i8* %514, i8** %9, align 8
  %515 = icmp eq i8* %514, null
  %516 = select i1 %515, i32 -1328419916, i32 1743142209
  store i32 %516, i32* %switchVar
  br label %loopEnd

; <label>:517:                                    ; preds = %loopEntry
  store i32 680742680, i32* %switchVar
  br label %loopEnd

; <label>:518:                                    ; preds = %loopEntry
  %519 = load i32, i32* %11, align 4
  %520 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %521 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %520, i32 0, i32 20
  %522 = load i32, i32* %521, align 8
  %523 = icmp slt i32 %519, %522
  %524 = select i1 %523, i32 1071148739, i32 872995342
  store i32 %524, i32* %switchVar
  br label %loopEnd

; <label>:525:                                    ; preds = %loopEntry
  %526 = load i8*, i8** %9, align 8
  %527 = call float @ascii2prob(i8* %526, float 1.000000e+00)
  %528 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %529 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %528, i32 0, i32 21
  %530 = load float**, float*** %529, align 8
  %531 = load i32, i32* %11, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds float*, float** %530, i64 %532
  %534 = load float*, float** %533, align 8
  %535 = getelementptr inbounds float, float* %534, i64 3
  store float %527, float* %535, align 4
  store i32 872995342, i32* %switchVar
  br label %loopEnd

; <label>:536:                                    ; preds = %loopEntry
  %537 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %538 = call i8* @Getword(%struct._IO_FILE* %537, i32 1)
  store i8* %538, i8** %9, align 8
  %539 = icmp eq i8* %538, null
  %540 = select i1 %539, i32 -713308945, i32 -1992745184
  store i32 %540, i32* %switchVar
  br label %loopEnd

; <label>:541:                                    ; preds = %loopEntry
  store i32 680742680, i32* %switchVar
  br label %loopEnd

; <label>:542:                                    ; preds = %loopEntry
  %543 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %544 = call i8* @Getword(%struct._IO_FILE* %543, i32 1)
  store i8* %544, i8** %9, align 8
  %545 = icmp eq i8* %544, null
  %546 = select i1 %545, i32 1925013866, i32 1917772761
  store i32 %546, i32* %switchVar
  br label %loopEnd

; <label>:547:                                    ; preds = %loopEntry
  store i32 680742680, i32* %switchVar
  br label %loopEnd

; <label>:548:                                    ; preds = %loopEntry
  %549 = load i32, i32* %11, align 4
  %550 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %551 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %550, i32 0, i32 20
  %552 = load i32, i32* %551, align 8
  %553 = icmp slt i32 %549, %552
  %554 = select i1 %553, i32 -699234328, i32 -1784597434
  store i32 %554, i32* %switchVar
  br label %loopEnd

; <label>:555:                                    ; preds = %loopEntry
  %556 = load i8*, i8** %9, align 8
  %557 = call float @ascii2prob(i8* %556, float 1.000000e+00)
  %558 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %559 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %558, i32 0, i32 21
  %560 = load float**, float*** %559, align 8
  %561 = load i32, i32* %11, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds float*, float** %560, i64 %562
  %564 = load float*, float** %563, align 8
  %565 = getelementptr inbounds float, float* %564, i64 4
  store float %557, float* %565, align 4
  store i32 -1784597434, i32* %switchVar
  br label %loopEnd

; <label>:566:                                    ; preds = %loopEntry
  %567 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %568 = call i8* @Getword(%struct._IO_FILE* %567, i32 4)
  store i8* %568, i8** %9, align 8
  %569 = icmp eq i8* %568, null
  %570 = select i1 %569, i32 1130821271, i32 520067891
  store i32 %570, i32* %switchVar
  br label %loopEnd

; <label>:571:                                    ; preds = %loopEntry
  store i32 680742680, i32* %switchVar
  br label %loopEnd

; <label>:572:                                    ; preds = %loopEntry
  %573 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %574 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %573, i32 0, i32 47
  %575 = load i32, i32* %574, align 8
  %576 = and i32 %575, 4
  %577 = icmp ne i32 %576, 0
  %578 = select i1 %577, i32 -983064383, i32 -686587161
  store i32 %578, i32* %switchVar
  br label %loopEnd

; <label>:579:                                    ; preds = %loopEntry
  %580 = load i8*, i8** %9, align 8
  %581 = load i8, i8* %580, align 1
  %582 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %583 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %582, i32 0, i32 3
  %584 = load i8*, i8** %583, align 8
  %585 = load i32, i32* %11, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds i8, i8* %584, i64 %586
  store i8 %581, i8* %587, align 1
  store i32 -686587161, i32* %switchVar
  br label %loopEnd

; <label>:588:                                    ; preds = %loopEntry
  %589 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %590 = call i8* @Getword(%struct._IO_FILE* %589, i32 4)
  store i8* %590, i8** %9, align 8
  %591 = icmp eq i8* %590, null
  %592 = select i1 %591, i32 762969171, i32 1308953219
  store i32 %592, i32* %switchVar
  br label %loopEnd

; <label>:593:                                    ; preds = %loopEntry
  store i32 680742680, i32* %switchVar
  br label %loopEnd

; <label>:594:                                    ; preds = %loopEntry
  %595 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %596 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %595, i32 0, i32 47
  %597 = load i32, i32* %596, align 8
  %598 = and i32 %597, 8
  %599 = icmp ne i32 %598, 0
  %600 = select i1 %599, i32 675274796, i32 -1150651849
  store i32 %600, i32* %switchVar
  br label %loopEnd

; <label>:601:                                    ; preds = %loopEntry
  %602 = load i8*, i8** %9, align 8
  %603 = load i8, i8* %602, align 1
  %604 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %605 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %604, i32 0, i32 4
  %606 = load i8*, i8** %605, align 8
  %607 = load i32, i32* %11, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds i8, i8* %606, i64 %608
  store i8 %603, i8* %609, align 1
  store i32 -1150651849, i32* %switchVar
  br label %loopEnd

; <label>:610:                                    ; preds = %loopEntry
  store i32 -894023629, i32* %switchVar
  br label %loopEnd

; <label>:611:                                    ; preds = %loopEntry
  %612 = load i32, i32* %11, align 4
  %613 = add nsw i32 %612, 1
  store i32 %613, i32* %11, align 4
  store i32 329026431, i32* %switchVar
  br label %loopEnd

; <label>:614:                                    ; preds = %loopEntry
  store i32 0, i32* %11, align 4
  store i32 -482539821, i32* %switchVar
  br label %loopEnd

; <label>:615:                                    ; preds = %loopEntry
  %616 = load i32, i32* %11, align 4
  %617 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %618 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %617, i32 0, i32 20
  %619 = load i32, i32* %618, align 8
  %620 = icmp sle i32 %616, %619
  %621 = select i1 %620, i32 -1404881953, i32 1254852177
  store i32 %621, i32* %switchVar
  br label %loopEnd

; <label>:622:                                    ; preds = %loopEntry
  %623 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %624 = call i8* @Getword(%struct._IO_FILE* %623, i32 1)
  store i8* %624, i8** %9, align 8
  %625 = icmp eq i8* %624, null
  %626 = select i1 %625, i32 2008147850, i32 -1157878154
  store i32 %626, i32* %switchVar
  br label %loopEnd

; <label>:627:                                    ; preds = %loopEntry
  store i32 680742680, i32* %switchVar
  br label %loopEnd

; <label>:628:                                    ; preds = %loopEntry
  store i32 0, i32* %12, align 4
  store i32 1608697443, i32* %switchVar
  br label %loopEnd

; <label>:629:                                    ; preds = %loopEntry
  %630 = load i32, i32* %12, align 4
  %631 = load i32, i32* @Alphabet_size, align 4
  %632 = icmp slt i32 %630, %631
  %633 = select i1 %632, i32 -1351844475, i32 -611224780
  store i32 %633, i32* %switchVar
  br label %loopEnd

; <label>:634:                                    ; preds = %loopEntry
  %635 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8
  %636 = call i8* @Getword(%struct._IO_FILE* %635, i32 1)
  store i8* %636, i8** %9, align 8
  %637 = icmp eq i8* %636, null
  %638 = select i1 %637, i32 1098948872, i32 808885201
  store i32 %638, i32* %switchVar
  br label %loopEnd

; <label>:639:                                    ; preds = %loopEntry
  store i32 680742680, i32* %switchVar
  br label %loopEnd

; <label>:640:                                    ; preds = %loopEntry
  %641 = load i32, i32* %11, align 4
  %642 = icmp sgt i32 %641, 0
  %643 = select i1 %642, i32 -1318741692, i32 -605668626
  store i32 %643, i32* %switchVar
  br label %loopEnd

; <label>:644:                                    ; preds = %loopEntry
  %645 = load i32, i32* %11, align 4
  %646 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %647 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %646, i32 0, i32 20
  %648 = load i32, i32* %647, align 8
  %649 = icmp slt i32 %645, %648
  %650 = select i1 %649, i32 -160979091, i32 -605668626
  store i32 %650, i32* %switchVar
  br label %loopEnd

; <label>:651:                                    ; preds = %loopEntry
  %652 = load i8*, i8** %9, align 8
  %653 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %654 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %653, i32 0, i32 28
  %655 = load i32, i32* %12, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [20 x float], [20 x float]* %654, i64 0, i64 %656
  %658 = load float, float* %657, align 4
  %659 = call float @ascii2prob(i8* %652, float %658)
  %660 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %661 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %660, i32 0, i32 23
  %662 = load float**, float*** %661, align 8
  %663 = load i32, i32* %11, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds float*, float** %662, i64 %664
  %666 = load float*, float** %665, align 8
  %667 = load i32, i32* %12, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds float, float* %666, i64 %668
  store float %659, float* %669, align 4
  store i32 -605668626, i32* %switchVar
  br label %loopEnd

; <label>:670:                                    ; preds = %loopEntry
  store i32 -1246009077, i32* %switchVar
  br label %loopEnd

; <label>:671:                                    ; preds = %loopEntry
  %672 = load i32, i32* %12, align 4
  %673 = add nsw i32 %672, 1
  store i32 %673, i32* %12, align 4
  store i32 1608697443, i32* %switchVar
  br label %loopEnd

; <label>:674:                                    ; preds = %loopEntry
  store i32 1489993392, i32* %switchVar
  br label %loopEnd

; <label>:675:                                    ; preds = %loopEntry
  %676 = load i32, i32* %11, align 4
  %677 = add nsw i32 %676, 1
  store i32 %677, i32* %11, align 4
  store i32 -482539821, i32* %switchVar
  br label %loopEnd

; <label>:678:                                    ; preds = %loopEntry
  %679 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %680 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %679, i32 0, i32 47
  %681 = load i32, i32* %680, align 8
  %682 = or i32 %681, 32
  store i32 %682, i32* %680, align 8
  %683 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %684 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %683, i32 0, i32 47
  %685 = load i32, i32* %684, align 8
  %686 = and i32 %685, -2
  store i32 %686, i32* %684, align 8
  %687 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  call void @Plan7Renormalize(%struct.plan7_s* %687)
  %688 = call i8* @Strdup(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.84, i32 0, i32 0))
  %689 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %690 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %689, i32 0, i32 6
  store i8* %688, i8** %690, align 8
  %691 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  call void @Plan7SetCtime(%struct.plan7_s* %691)
  %692 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %693 = load %struct.plan7_s**, %struct.plan7_s*** %5, align 8
  store %struct.plan7_s* %692, %struct.plan7_s** %693, align 8
  store i32 1, i32* %3, align 4
  store i32 -1520861520, i32* %switchVar
  br label %loopEnd

; <label>:694:                                    ; preds = %loopEntry
  %695 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %696 = icmp ne %struct.plan7_s* %695, null
  %697 = select i1 %696, i32 1350322162, i32 136430679
  store i32 %697, i32* %switchVar
  br label %loopEnd

; <label>:698:                                    ; preds = %loopEntry
  %699 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  call void @FreePlan7(%struct.plan7_s* %699)
  store i32 136430679, i32* %switchVar
  br label %loopEnd

; <label>:700:                                    ; preds = %loopEntry
  %701 = load %struct.plan7_s**, %struct.plan7_s*** %5, align 8
  store %struct.plan7_s* null, %struct.plan7_s** %701, align 8
  store i32 1, i32* %3, align 4
  store i32 -1520861520, i32* %switchVar
  br label %loopEnd

; <label>:702:                                    ; preds = %loopEntry
  %703 = load i32, i32* %3, align 4
  ret i32 %703

loopEnd:                                          ; preds = %700, %698, %694, %678, %675, %674, %671, %670, %651, %644, %640, %639, %634, %629, %628, %627, %622, %615, %614, %611, %610, %601, %594, %593, %588, %579, %572, %571, %566, %555, %548, %547, %542, %541, %536, %525, %518, %517, %512, %511, %506, %496, %492, %491, %484, %477, %476, %471, %460, %453, %452, %447, %436, %429, %428, %423, %413, %409, %408, %401, %394, %393, %388, %377, %370, %369, %364, %361, %342, %341, %336, %331, %330, %329, %324, %317, %316, %315, %310, %309, %304, %301, %300, %299, %294, %290, %251, %250, %239, %238, %233, %230, %229, %228, %223, %218, %217, %216, %207, %206, %202, %201, %195, %194, %190, %189, %176, %173, %165, %164, %159, %154, %153, %152, %147, %146, %141, %136, %131, %130, %125, %120, %115, %114, %109, %108, %101, %100, %95, %94, %89, %84, %82, %78, %77, %76, %75, %70, %69, %63, %62, %55, %54, %49, %48, %41, %40, %34, %33, %28, %27, %21, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @read_asc17hmm(%struct.hmmfile_s*, %struct.plan7_s**) #0 {
  %.reg2mem = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca %struct.hmmfile_s*, align 8
  %5 = alloca %struct.plan7_s**, align 8
  %6 = alloca %struct.plan7_s*, align 8
  %7 = alloca %struct.plan9_s*, align 8
  %8 = alloca [512 x i8], align 16
  store %struct.hmmfile_s* %0, %struct.hmmfile_s** %4, align 8
  store %struct.plan7_s** %1, %struct.plan7_s*** %5, align 8
  %9 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %10 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %9, i32 0, i32 0
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8
  %12 = call i32 @feof(%struct._IO_FILE* %11) #6
  store i32 %12, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1699894400, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1699894400, label %first
    i32 285137581, label %15
    i32 -1982034155, label %23
    i32 1387819313, label %24
    i32 -1340813542, label %32
    i32 -340141897, label %34
    i32 1877257017, label %45
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %13 = icmp ne i32 %.reload, 0
  %14 = select i1 %13, i32 -1982034155, i32 285137581
  store i32 %14, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %16 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i32 0, i32 0
  %17 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %18 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %17, i32 0, i32 0
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** %18, align 8
  %20 = call i8* @fgets(i8* %16, i32 512, %struct._IO_FILE* %19)
  %21 = icmp eq i8* %20, null
  %22 = select i1 %21, i32 -1982034155, i32 1387819313
  store i32 %22, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 1877257017, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  %25 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %26 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %25, i32 0, i32 0
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** %26, align 8
  %28 = call %struct.plan9_s* @read_plan9_aschmm(%struct._IO_FILE* %27, i32 6)
  store %struct.plan9_s* %28, %struct.plan9_s** %7, align 8
  %29 = load %struct.plan9_s*, %struct.plan9_s** %7, align 8
  %30 = icmp eq %struct.plan9_s* %29, null
  %31 = select i1 %30, i32 -1340813542, i32 -340141897
  store i32 %31, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  %33 = load %struct.plan7_s**, %struct.plan7_s*** %5, align 8
  store %struct.plan7_s* null, %struct.plan7_s** %33, align 8
  store i32 1, i32* %3, align 4
  store i32 1877257017, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  %35 = load %struct.plan9_s*, %struct.plan9_s** %7, align 8
  call void @Plan9toPlan7(%struct.plan9_s* %35, %struct.plan7_s** %6)
  %36 = call i8* @Strdup(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.84, i32 0, i32 0))
  %37 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %38 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %37, i32 0, i32 6
  store i8* %36, i8** %38, align 8
  %39 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  call void @Plan7SetCtime(%struct.plan7_s* %39)
  %40 = load %struct.plan9_s*, %struct.plan9_s** %7, align 8
  %41 = call i32 @P9FreeHMM(%struct.plan9_s* %40)
  %42 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  call void @Plan7Renormalize(%struct.plan7_s* %42)
  %43 = load %struct.plan7_s*, %struct.plan7_s** %6, align 8
  %44 = load %struct.plan7_s**, %struct.plan7_s*** %5, align 8
  store %struct.plan7_s* %43, %struct.plan7_s** %44, align 8
  store i32 1, i32* %3, align 4
  store i32 1877257017, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  %46 = load i32, i32* %3, align 4
  ret i32 %46

loopEnd:                                          ; preds = %34, %32, %24, %23, %15, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @read_asc11hmm(%struct.hmmfile_s*, %struct.plan7_s**) #0 {
  %3 = alloca %struct.hmmfile_s*, align 8
  %4 = alloca %struct.plan7_s**, align 8
  store %struct.hmmfile_s* %0, %struct.hmmfile_s** %3, align 8
  store %struct.plan7_s** %1, %struct.plan7_s*** %4, align 8
  call void (i8*, ...) @Die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.90, i32 0, i32 0))
  ret i32 1
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @read_asc10hmm(%struct.hmmfile_s*, %struct.plan7_s**) #0 {
  %3 = alloca %struct.hmmfile_s*, align 8
  %4 = alloca %struct.plan7_s**, align 8
  store %struct.hmmfile_s* %0, %struct.hmmfile_s** %3, align 8
  store %struct.plan7_s** %1, %struct.plan7_s*** %4, align 8
  call void (i8*, ...) @Die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.91, i32 0, i32 0))
  ret i32 1
}

; Function Attrs: noinline nounwind uwtable
define i32 @HMMFileRead(%struct.hmmfile_s*, %struct.plan7_s**) #0 {
  %.reg2mem = alloca i32
  %3 = alloca %struct.hmmfile_s*, align 8
  %4 = alloca %struct.plan7_s**, align 8
  %5 = alloca i32, align 4
  store %struct.hmmfile_s* %0, %struct.hmmfile_s** %3, align 8
  store %struct.plan7_s** %1, %struct.plan7_s*** %4, align 8
  %6 = load %struct.hmmfile_s*, %struct.hmmfile_s** %3, align 8
  %7 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %6, i32 0, i32 5
  %8 = load i32, i32* %7, align 8
  store i32 %8, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 344754458, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 344754458, label %first
    i32 -906969393, label %11
    i32 1385329767, label %24
    i32 -1129122843, label %25
    i32 -1703520859, label %26
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %9 = icmp ne i32 %.reload, 0
  %10 = select i1 %9, i32 -906969393, i32 -1703520859
  store i32 %10, i32* %switchVar
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = load %struct.hmmfile_s*, %struct.hmmfile_s** %3, align 8
  %13 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %12, i32 0, i32 0
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %15 = load %struct.hmmfile_s*, %struct.hmmfile_s** %3, align 8
  %16 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %15, i32 0, i32 6
  %17 = load i32, i32* %16, align 4
  %18 = load %struct.hmmfile_s*, %struct.hmmfile_s** %3, align 8
  %19 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %18, i32 0, i32 7
  %20 = call i32 @SSIGetFilePosition(%struct._IO_FILE* %14, i32 %17, %struct.ssioffset_s* %19)
  store i32 %20, i32* %5, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 1385329767, i32 -1129122843
  store i32 %23, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  call void (i8*, ...) @Die(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1129122843, i32* %switchVar
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  store i32 -1703520859, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  %27 = load %struct.hmmfile_s*, %struct.hmmfile_s** %3, align 8
  %28 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %27, i32 0, i32 2
  %29 = load i32 (%struct.hmmfile_s*, %struct.plan7_s**)*, i32 (%struct.hmmfile_s*, %struct.plan7_s**)** %28, align 8
  %30 = load %struct.hmmfile_s*, %struct.hmmfile_s** %3, align 8
  %31 = load %struct.plan7_s**, %struct.plan7_s*** %4, align 8
  %32 = call i32 %29(%struct.hmmfile_s* %30, %struct.plan7_s** %31)
  ret i32 %32

loopEnd:                                          ; preds = %25, %24, %11, %first, %switchDefault
  br label %loopEntry
}

declare i32 @fclose(%struct._IO_FILE*) #1

declare void @SSIClose(%struct.ssifile_s*) #1

; Function Attrs: noinline nounwind uwtable
define void @HMMFileRewind(%struct.hmmfile_s*) #0 {
  %2 = alloca %struct.hmmfile_s*, align 8
  store %struct.hmmfile_s* %0, %struct.hmmfile_s** %2, align 8
  %3 = load %struct.hmmfile_s*, %struct.hmmfile_s** %2, align 8
  %4 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %3, i32 0, i32 0
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  call void @rewind(%struct._IO_FILE* %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @HMMFilePositionByName(%struct.hmmfile_s*, i8*) #0 {
  %.reg2mem = alloca %struct.ssifile_s*
  %3 = alloca i32, align 4
  %4 = alloca %struct.hmmfile_s*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %struct.ssioffset_s, align 8
  %7 = alloca i32, align 4
  store %struct.hmmfile_s* %0, %struct.hmmfile_s** %4, align 8
  store i8* %1, i8** %5, align 8
  %8 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %9 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %8, i32 0, i32 1
  %10 = load %struct.ssifile_s*, %struct.ssifile_s** %9, align 8
  store %struct.ssifile_s* %10, %struct.ssifile_s** %.reg2mem
  %switchVar = alloca i32
  store i32 1201228526, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1201228526, label %first
    i32 1748312173, label %13
    i32 1973640362, label %14
    i32 -1468557307, label %22
    i32 -17526251, label %23
    i32 721740292, label %30
    i32 1373034245, label %31
    i32 289276630, label %32
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct.ssifile_s*, %struct.ssifile_s** %.reg2mem
  %11 = icmp eq %struct.ssifile_s* %.reload, null
  %12 = select i1 %11, i32 1748312173, i32 1973640362
  store i32 %12, i32* %switchVar
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 289276630, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %15 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %16 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %15, i32 0, i32 1
  %17 = load %struct.ssifile_s*, %struct.ssifile_s** %16, align 8
  %18 = load i8*, i8** %5, align 8
  %19 = call i32 @SSIGetOffsetByName(%struct.ssifile_s* %17, i8* %18, i32* %7, %struct.ssioffset_s* %6)
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 -1468557307, i32 -17526251
  store i32 %21, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 289276630, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %25 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %24, i32 0, i32 0
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** %25, align 8
  %27 = call i32 @SSISetFilePosition(%struct._IO_FILE* %26, %struct.ssioffset_s* %6)
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 721740292, i32 1373034245
  store i32 %29, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 289276630, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  store i32 1, i32* %3, align 4
  store i32 289276630, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  %33 = load i32, i32* %3, align 4
  ret i32 %33

loopEnd:                                          ; preds = %31, %30, %23, %22, %14, %13, %first, %switchDefault
  br label %loopEntry
}

declare i32 @SSIGetOffsetByName(%struct.ssifile_s*, i8*, i32*, %struct.ssioffset_s*) #1

declare i32 @SSISetFilePosition(%struct._IO_FILE*, %struct.ssioffset_s*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @HMMFilePositionByIndex(%struct.hmmfile_s*, i32) #0 {
  %.reg2mem = alloca %struct.ssifile_s*
  %3 = alloca i32, align 4
  %4 = alloca %struct.hmmfile_s*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.ssioffset_s, align 8
  store %struct.hmmfile_s* %0, %struct.hmmfile_s** %4, align 8
  store i32 %1, i32* %5, align 4
  %8 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %9 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %8, i32 0, i32 1
  %10 = load %struct.ssifile_s*, %struct.ssifile_s** %9, align 8
  store %struct.ssifile_s* %10, %struct.ssifile_s** %.reg2mem
  %switchVar = alloca i32
  store i32 1753504632, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1753504632, label %first
    i32 -343570743, label %13
    i32 -517930330, label %14
    i32 1807842302, label %22
    i32 -726057007, label %23
    i32 -2026551137, label %30
    i32 267907719, label %31
    i32 -1014632170, label %32
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct.ssifile_s*, %struct.ssifile_s** %.reg2mem
  %11 = icmp eq %struct.ssifile_s* %.reload, null
  %12 = select i1 %11, i32 -343570743, i32 -517930330
  store i32 %12, i32* %switchVar
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 -1014632170, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %15 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %16 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %15, i32 0, i32 1
  %17 = load %struct.ssifile_s*, %struct.ssifile_s** %16, align 8
  %18 = load i32, i32* %5, align 4
  %19 = call i32 @SSIGetOffsetByNumber(%struct.ssifile_s* %17, i32 %18, i32* %6, %struct.ssioffset_s* %7)
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 1807842302, i32 -726057007
  store i32 %21, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 -1014632170, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = load %struct.hmmfile_s*, %struct.hmmfile_s** %4, align 8
  %25 = getelementptr inbounds %struct.hmmfile_s, %struct.hmmfile_s* %24, i32 0, i32 0
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** %25, align 8
  %27 = call i32 @SSISetFilePosition(%struct._IO_FILE* %26, %struct.ssioffset_s* %7)
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 -2026551137, i32 267907719
  store i32 %29, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 -1014632170, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  store i32 1, i32* %3, align 4
  store i32 -1014632170, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  %33 = load i32, i32* %3, align 4
  ret i32 %33

loopEnd:                                          ; preds = %31, %30, %23, %22, %14, %13, %first, %switchDefault
  br label %loopEntry
}

declare i32 @SSIGetOffsetByNumber(%struct.ssifile_s*, i32, i32*, %struct.ssioffset_s*) #1

; Function Attrs: noinline nounwind uwtable
define void @WriteAscHMM(%struct._IO_FILE*, %struct.plan7_s*) #0 {
  %.reg2mem8 = alloca %struct._IO_FILE*
  %.reg2mem6 = alloca %struct._IO_FILE*
  %.reg2mem4 = alloca %struct._IO_FILE*
  %.reg2mem2 = alloca %struct._IO_FILE*
  %.reg2mem = alloca i32
  %3 = alloca %struct._IO_FILE*, align 8
  %4 = alloca %struct.plan7_s*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %struct._IO_FILE* %0, %struct._IO_FILE** %3, align 8
  store %struct.plan7_s* %1, %struct.plan7_s** %4, align 8
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %9 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %8, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %11 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %12 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %11, i32 0, i32 0
  %13 = load i8*, i8** %12, align 8
  %14 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %10, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.13, i32 0, i32 0), i8* %13)
  %15 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %16 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %15, i32 0, i32 47
  %17 = load i32, i32* %16, align 8
  %18 = and i32 %17, 512
  store i32 %18, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 653524477, i32* %switchVar
  %.reg2mem10 = alloca i32
  %.reg2mem12 = alloca i8*
  %.reg2mem14 = alloca i32
  %.reg2mem16 = alloca i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 653524477, label %first
    i32 -1368902303, label %21
    i32 102390285, label %27
    i32 1477747340, label %34
    i32 1825443979, label %40
    i32 -462502582, label %100
    i32 1010467318, label %111
    i32 -747798810, label %118
    i32 -1996817614, label %129
    i32 1419293619, label %136
    i32 160004148, label %147
    i32 -21015331, label %150
    i32 -108620990, label %154
    i32 771671654, label %155
    i32 1167023362, label %159
    i32 -1541849468, label %172
    i32 -1348907784, label %175
    i32 813861880, label %176
    i32 -18672570, label %179
    i32 520268224, label %201
    i32 -163695042, label %206
    i32 1414307778, label %219
    i32 -1251211486, label %222
    i32 2000527753, label %231
    i32 -1590836101, label %242
    i32 -1517267581, label %245
    i32 1820767335, label %250
    i32 137145076, label %258
    i32 1380175376, label %261
    i32 -461735709, label %279
    i32 -2123555424, label %286
    i32 165061684, label %290
    i32 -1740886576, label %295
    i32 2135185794, label %316
    i32 -535331192, label %319
    i32 -96683567, label %326
    i32 -311083774, label %336
    i32 1422643044, label %346
    i32 1077001711, label %355
    i32 695154421, label %356
    i32 447292545, label %358
    i32 -649364665, label %363
    i32 1300425577, label %371
    i32 759061338, label %390
    i32 1411960234, label %391
    i32 1420612341, label %393
    i32 322387513, label %396
    i32 -1547883982, label %406
    i32 917619081, label %415
    i32 -767473224, label %416
    i32 -868072397, label %418
    i32 2105764208, label %422
    i32 -61370830, label %430
    i32 2037949396, label %443
    i32 732082400, label %444
    i32 -870882437, label %446
    i32 1530661870, label %449
    i32 2008486981, label %472
    i32 1562054243, label %475
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %19 = icmp ne i32 %.reload, 0
  %20 = select i1 %19, i32 -1368902303, i32 102390285
  store i32 %20, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %23 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %24 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %23, i32 0, i32 1
  %25 = load i8*, i8** %24, align 8
  %26 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %22, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.14, i32 0, i32 0), i8* %25)
  store i32 102390285, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %29 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %28, i32 0, i32 47
  %30 = load i32, i32* %29, align 8
  %31 = and i32 %30, 2
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 1477747340, i32 1825443979
  store i32 %33, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %36 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %37 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %36, i32 0, i32 2
  %38 = load i8*, i8** %37, align 8
  %39 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %35, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.15, i32 0, i32 0), i8* %38)
  store i32 1825443979, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %42 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %43 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %42, i32 0, i32 20
  %44 = load i32, i32* %43, align 8
  %45 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %41, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.16, i32 0, i32 0), i32 %44)
  %46 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %47 = load i32, i32* @Alphabet_type, align 4
  %48 = icmp eq i32 %47, 3
  %49 = select i1 %48, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.19, i32 0, i32 0)
  %50 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %46, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.17, i32 0, i32 0), i8* %49)
  %51 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %52 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %53 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %52, i32 0, i32 47
  %54 = load i32, i32* %53, align 8
  %55 = and i32 %54, 4
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.22, i32 0, i32 0)
  %58 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %51, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.20, i32 0, i32 0), i8* %57)
  %59 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %60 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %61 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %60, i32 0, i32 47
  %62 = load i32, i32* %61, align 8
  %63 = and i32 %62, 8
  %64 = icmp ne i32 %63, 0
  %65 = select i1 %64, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.22, i32 0, i32 0)
  %66 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %59, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.23, i32 0, i32 0), i8* %65)
  %67 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %68 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %69 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %68, i32 0, i32 47
  %70 = load i32, i32* %69, align 8
  %71 = and i32 %70, 256
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.22, i32 0, i32 0)
  %74 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %67, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.24, i32 0, i32 0), i8* %73)
  %75 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %76 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %77 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %76, i32 0, i32 6
  %78 = load i8*, i8** %77, align 8
  call void @multiline(%struct._IO_FILE* %75, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.25, i32 0, i32 0), i8* %78)
  %79 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %80 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %81 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %80, i32 0, i32 7
  %82 = load i32, i32* %81, align 8
  %83 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %79, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.26, i32 0, i32 0), i32 %82)
  %84 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %85 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %86 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %85, i32 0, i32 8
  %87 = load i8*, i8** %86, align 8
  %88 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %84, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.27, i32 0, i32 0), i8* %87)
  %89 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %90 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %91 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %90, i32 0, i32 10
  %92 = load i32, i32* %91, align 8
  %93 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %89, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.28, i32 0, i32 0), i32 %92)
  %94 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %95 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %94, i32 0, i32 47
  %96 = load i32, i32* %95, align 8
  %97 = and i32 %96, 1024
  %98 = icmp ne i32 %97, 0
  %99 = select i1 %98, i32 -462502582, i32 1010467318
  store i32 %99, i32* %switchVar
  br label %loopEnd

; <label>:100:                                    ; preds = %loopEntry
  %101 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %102 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %103 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %102, i32 0, i32 14
  %104 = load float, float* %103, align 8
  %105 = fpext float %104 to double
  %106 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %107 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %106, i32 0, i32 15
  %108 = load float, float* %107, align 4
  %109 = fpext float %108 to double
  %110 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %101, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.29, i32 0, i32 0), double %105, double %109)
  store i32 1010467318, i32* %switchVar
  br label %loopEnd

; <label>:111:                                    ; preds = %loopEntry
  %112 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %113 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %112, i32 0, i32 47
  %114 = load i32, i32* %113, align 8
  %115 = and i32 %114, 2048
  %116 = icmp ne i32 %115, 0
  %117 = select i1 %116, i32 -747798810, i32 -1996817614
  store i32 %117, i32* %switchVar
  br label %loopEnd

; <label>:118:                                    ; preds = %loopEntry
  %119 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %120 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %121 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %120, i32 0, i32 16
  %122 = load float, float* %121, align 8
  %123 = fpext float %122 to double
  %124 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %125 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %124, i32 0, i32 17
  %126 = load float, float* %125, align 4
  %127 = fpext float %126 to double
  %128 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %119, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.30, i32 0, i32 0), double %123, double %127)
  store i32 -1996817614, i32* %switchVar
  br label %loopEnd

; <label>:129:                                    ; preds = %loopEntry
  %130 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %131 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %130, i32 0, i32 47
  %132 = load i32, i32* %131, align 8
  %133 = and i32 %132, 4096
  %134 = icmp ne i32 %133, 0
  %135 = select i1 %134, i32 1419293619, i32 160004148
  store i32 %135, i32* %switchVar
  br label %loopEnd

; <label>:136:                                    ; preds = %loopEntry
  %137 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %138 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %139 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %138, i32 0, i32 18
  %140 = load float, float* %139, align 8
  %141 = fpext float %140 to double
  %142 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %143 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %142, i32 0, i32 19
  %144 = load float, float* %143, align 4
  %145 = fpext float %144 to double
  %146 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %137, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.31, i32 0, i32 0), double %141, double %145)
  store i32 160004148, i32* %switchVar
  br label %loopEnd

; <label>:147:                                    ; preds = %loopEntry
  %148 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %149 = call i32 @fputs(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.32, i32 0, i32 0), %struct._IO_FILE* %148)
  store i32 0, i32* %5, align 4
  store i32 -21015331, i32* %switchVar
  br label %loopEnd

; <label>:150:                                    ; preds = %loopEntry
  %151 = load i32, i32* %5, align 4
  %152 = icmp slt i32 %151, 4
  %153 = select i1 %152, i32 -108620990, i32 -18672570
  store i32 %153, i32* %switchVar
  br label %loopEnd

; <label>:154:                                    ; preds = %loopEntry
  store i32 0, i32* %6, align 4
  store i32 771671654, i32* %switchVar
  br label %loopEnd

; <label>:155:                                    ; preds = %loopEntry
  %156 = load i32, i32* %6, align 4
  %157 = icmp slt i32 %156, 2
  %158 = select i1 %157, i32 1167023362, i32 -1348907784
  store i32 %158, i32* %switchVar
  br label %loopEnd

; <label>:159:                                    ; preds = %loopEntry
  %160 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %161 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %162 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %161, i32 0, i32 25
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %162, i64 0, i64 %164
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [2 x float], [2 x float]* %165, i64 0, i64 %167
  %169 = load float, float* %168, align 4
  %170 = call i8* @prob2ascii(float %169, float 1.000000e+00)
  %171 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %160, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.33, i32 0, i32 0), i8* %170)
  store i32 -1541849468, i32* %switchVar
  br label %loopEnd

; <label>:172:                                    ; preds = %loopEntry
  %173 = load i32, i32* %6, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %6, align 4
  store i32 771671654, i32* %switchVar
  br label %loopEnd

; <label>:175:                                    ; preds = %loopEntry
  store i32 813861880, i32* %switchVar
  br label %loopEnd

; <label>:176:                                    ; preds = %loopEntry
  %177 = load i32, i32* %5, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %5, align 4
  store i32 -21015331, i32* %switchVar
  br label %loopEnd

; <label>:179:                                    ; preds = %loopEntry
  %180 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %181 = call i32 @fputs(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.34, i32 0, i32 0), %struct._IO_FILE* %180)
  %182 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %183 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %182, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.35, i32 0, i32 0))
  %184 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %185 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %186 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %185, i32 0, i32 29
  %187 = load float, float* %186, align 8
  %188 = call i8* @prob2ascii(float %187, float 1.000000e+00)
  %189 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %184, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.33, i32 0, i32 0), i8* %188)
  %190 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %191 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %192 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %191, i32 0, i32 29
  %193 = load float, float* %192, align 8
  %194 = fpext float %193 to double
  %195 = fsub double 1.000000e+00, %194
  %196 = fptrunc double %195 to float
  %197 = call i8* @prob2ascii(float %196, float 1.000000e+00)
  %198 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %190, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.36, i32 0, i32 0), i8* %197)
  %199 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %200 = call i32 @fputs(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.37, i32 0, i32 0), %struct._IO_FILE* %199)
  store i32 0, i32* %6, align 4
  store i32 520268224, i32* %switchVar
  br label %loopEnd

; <label>:201:                                    ; preds = %loopEntry
  %202 = load i32, i32* %6, align 4
  %203 = load i32, i32* @Alphabet_size, align 4
  %204 = icmp slt i32 %202, %203
  %205 = select i1 %204, i32 -163695042, i32 -1251211486
  store i32 %205, i32* %switchVar
  br label %loopEnd

; <label>:206:                                    ; preds = %loopEntry
  %207 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %208 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %209 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %208, i32 0, i32 28
  %210 = load i32, i32* %6, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [20 x float], [20 x float]* %209, i64 0, i64 %211
  %213 = load float, float* %212, align 4
  %214 = load i32, i32* @Alphabet_size, align 4
  %215 = sitofp i32 %214 to float
  %216 = fdiv float 1.000000e+00, %215
  %217 = call i8* @prob2ascii(float %213, float %216)
  %218 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %207, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.33, i32 0, i32 0), i8* %217)
  store i32 1414307778, i32* %switchVar
  br label %loopEnd

; <label>:219:                                    ; preds = %loopEntry
  %220 = load i32, i32* %6, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %6, align 4
  store i32 520268224, i32* %switchVar
  br label %loopEnd

; <label>:222:                                    ; preds = %loopEntry
  %223 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %224 = call i32 @fputs(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.34, i32 0, i32 0), %struct._IO_FILE* %223)
  %225 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %226 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %225, i32 0, i32 47
  %227 = load i32, i32* %226, align 8
  %228 = and i32 %227, 128
  %229 = icmp ne i32 %228, 0
  %230 = select i1 %229, i32 2000527753, i32 -1590836101
  store i32 %230, i32* %switchVar
  br label %loopEnd

; <label>:231:                                    ; preds = %loopEntry
  %232 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %233 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %234 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %233, i32 0, i32 45
  %235 = load float, float* %234, align 8
  %236 = fpext float %235 to double
  %237 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %238 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %237, i32 0, i32 46
  %239 = load float, float* %238, align 4
  %240 = fpext float %239 to double
  %241 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %232, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.38, i32 0, i32 0), double %236, double %240)
  store i32 -1590836101, i32* %switchVar
  br label %loopEnd

; <label>:242:                                    ; preds = %loopEntry
  %243 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %244 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %243, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.39, i32 0, i32 0))
  store i32 0, i32* %6, align 4
  store i32 -1517267581, i32* %switchVar
  br label %loopEnd

; <label>:245:                                    ; preds = %loopEntry
  %246 = load i32, i32* %6, align 4
  %247 = load i32, i32* @Alphabet_size, align 4
  %248 = icmp slt i32 %246, %247
  %249 = select i1 %248, i32 1820767335, i32 1380175376
  store i32 %249, i32* %switchVar
  br label %loopEnd

; <label>:250:                                    ; preds = %loopEntry
  %251 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %252 = load i32, i32* %6, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [25 x i8], [25 x i8]* @Alphabet, i64 0, i64 %253
  %255 = load i8, i8* %254, align 1
  %256 = sext i8 %255 to i32
  %257 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %251, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.40, i32 0, i32 0), i32 %256)
  store i32 137145076, i32* %switchVar
  br label %loopEnd

; <label>:258:                                    ; preds = %loopEntry
  %259 = load i32, i32* %6, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %6, align 4
  store i32 -1517267581, i32* %switchVar
  br label %loopEnd

; <label>:261:                                    ; preds = %loopEntry
  %262 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %263 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %262, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.34, i32 0, i32 0))
  %264 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %265 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %264, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.41, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.44, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.45, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.46, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.47, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.48, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.49, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.50, i32 0, i32 0))
  %266 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %267 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %268 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %267, i32 0, i32 24
  %269 = load float, float* %268, align 8
  %270 = fsub float 1.000000e+00, %269
  %271 = call i8* @prob2ascii(float %270, float 1.000000e+00)
  %272 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %266, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.51, i32 0, i32 0), i8* %271, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.52, i32 0, i32 0))
  %273 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %274 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %275 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %274, i32 0, i32 24
  %276 = load float, float* %275, align 8
  %277 = call i8* @prob2ascii(float %276, float 1.000000e+00)
  %278 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %273, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.36, i32 0, i32 0), i8* %277)
  store i32 1, i32* %5, align 4
  store i32 -461735709, i32* %switchVar
  br label %loopEnd

; <label>:279:                                    ; preds = %loopEntry
  %280 = load i32, i32* %5, align 4
  %281 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %282 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %281, i32 0, i32 20
  %283 = load i32, i32* %282, align 8
  %284 = icmp sle i32 %280, %283
  %285 = select i1 %284, i32 -2123555424, i32 1562054243
  store i32 %285, i32* %switchVar
  br label %loopEnd

; <label>:286:                                    ; preds = %loopEntry
  %287 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %288 = load i32, i32* %5, align 4
  %289 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %287, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.53, i32 0, i32 0), i32 %288)
  store i32 0, i32* %6, align 4
  store i32 165061684, i32* %switchVar
  br label %loopEnd

; <label>:290:                                    ; preds = %loopEntry
  %291 = load i32, i32* %6, align 4
  %292 = load i32, i32* @Alphabet_size, align 4
  %293 = icmp slt i32 %291, %292
  %294 = select i1 %293, i32 -1740886576, i32 -535331192
  store i32 %294, i32* %switchVar
  br label %loopEnd

; <label>:295:                                    ; preds = %loopEntry
  %296 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %297 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %298 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %297, i32 0, i32 22
  %299 = load float**, float*** %298, align 8
  %300 = load i32, i32* %5, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds float*, float** %299, i64 %301
  %303 = load float*, float** %302, align 8
  %304 = load i32, i32* %6, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds float, float* %303, i64 %305
  %307 = load float, float* %306, align 4
  %308 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %309 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %308, i32 0, i32 28
  %310 = load i32, i32* %6, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [20 x float], [20 x float]* %309, i64 0, i64 %311
  %313 = load float, float* %312, align 4
  %314 = call i8* @prob2ascii(float %307, float %313)
  %315 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %296, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.33, i32 0, i32 0), i8* %314)
  store i32 2135185794, i32* %switchVar
  br label %loopEnd

; <label>:316:                                    ; preds = %loopEntry
  %317 = load i32, i32* %6, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %6, align 4
  store i32 165061684, i32* %switchVar
  br label %loopEnd

; <label>:319:                                    ; preds = %loopEntry
  %320 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %321 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %320, i32 0, i32 47
  %322 = load i32, i32* %321, align 8
  %323 = and i32 %322, 256
  %324 = icmp ne i32 %323, 0
  %325 = select i1 %324, i32 -96683567, i32 -311083774
  store i32 %325, i32* %switchVar
  br label %loopEnd

; <label>:326:                                    ; preds = %loopEntry
  %327 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %328 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %329 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %328, i32 0, i32 9
  %330 = load i32*, i32** %329, align 8
  %331 = load i32, i32* %5, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i32, i32* %330, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %327, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.54, i32 0, i32 0), i32 %334)
  store i32 -311083774, i32* %switchVar
  br label %loopEnd

; <label>:336:                                    ; preds = %loopEntry
  %337 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %338 = call i32 @fputs(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.34, i32 0, i32 0), %struct._IO_FILE* %337)
  %339 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  store %struct._IO_FILE* %339, %struct._IO_FILE** %.reg2mem2
  %340 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %341 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %340, i32 0, i32 47
  %342 = load i32, i32* %341, align 8
  %343 = and i32 %342, 4
  %344 = icmp ne i32 %343, 0
  %345 = select i1 %344, i32 1422643044, i32 1077001711
  store i32 %345, i32* %switchVar
  br label %loopEnd

; <label>:346:                                    ; preds = %loopEntry
  %347 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %348 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %347, i32 0, i32 3
  %349 = load i8*, i8** %348, align 8
  %350 = load i32, i32* %5, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i8, i8* %349, i64 %351
  %353 = load i8, i8* %352, align 1
  %354 = sext i8 %353 to i32
  store i32 695154421, i32* %switchVar
  store i32 %354, i32* %.reg2mem10
  br label %loopEnd

; <label>:355:                                    ; preds = %loopEntry
  store i32 695154421, i32* %switchVar
  store i32 45, i32* %.reg2mem10
  br label %loopEnd

; <label>:356:                                    ; preds = %loopEntry
  %.reload11 = load i32, i32* %.reg2mem10
  %.reload3 = load volatile %struct._IO_FILE*, %struct._IO_FILE** %.reg2mem2
  %357 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %.reload3, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.55, i32 0, i32 0), i32 %.reload11)
  store i32 0, i32* %6, align 4
  store i32 447292545, i32* %switchVar
  br label %loopEnd

; <label>:358:                                    ; preds = %loopEntry
  %359 = load i32, i32* %6, align 4
  %360 = load i32, i32* @Alphabet_size, align 4
  %361 = icmp slt i32 %359, %360
  %362 = select i1 %361, i32 -649364665, i32 322387513
  store i32 %362, i32* %switchVar
  br label %loopEnd

; <label>:363:                                    ; preds = %loopEntry
  %364 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  store %struct._IO_FILE* %364, %struct._IO_FILE** %.reg2mem4
  %365 = load i32, i32* %5, align 4
  %366 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %367 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %366, i32 0, i32 20
  %368 = load i32, i32* %367, align 8
  %369 = icmp slt i32 %365, %368
  %370 = select i1 %369, i32 1300425577, i32 759061338
  store i32 %370, i32* %switchVar
  br label %loopEnd

; <label>:371:                                    ; preds = %loopEntry
  %372 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %373 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %372, i32 0, i32 23
  %374 = load float**, float*** %373, align 8
  %375 = load i32, i32* %5, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds float*, float** %374, i64 %376
  %378 = load float*, float** %377, align 8
  %379 = load i32, i32* %6, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds float, float* %378, i64 %380
  %382 = load float, float* %381, align 4
  %383 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %384 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %383, i32 0, i32 28
  %385 = load i32, i32* %6, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [20 x float], [20 x float]* %384, i64 0, i64 %386
  %388 = load float, float* %387, align 4
  %389 = call i8* @prob2ascii(float %382, float %388)
  store i32 1411960234, i32* %switchVar
  store i8* %389, i8** %.reg2mem12
  br label %loopEnd

; <label>:390:                                    ; preds = %loopEntry
  store i32 1411960234, i32* %switchVar
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.52, i32 0, i32 0), i8** %.reg2mem12
  br label %loopEnd

; <label>:391:                                    ; preds = %loopEntry
  %.reload13 = load i8*, i8** %.reg2mem12
  %.reload5 = load volatile %struct._IO_FILE*, %struct._IO_FILE** %.reg2mem4
  %392 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %.reload5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.33, i32 0, i32 0), i8* %.reload13)
  store i32 1420612341, i32* %switchVar
  br label %loopEnd

; <label>:393:                                    ; preds = %loopEntry
  %394 = load i32, i32* %6, align 4
  %395 = add nsw i32 %394, 1
  store i32 %395, i32* %6, align 4
  store i32 447292545, i32* %switchVar
  br label %loopEnd

; <label>:396:                                    ; preds = %loopEntry
  %397 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %398 = call i32 @fputs(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.34, i32 0, i32 0), %struct._IO_FILE* %397)
  %399 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  store %struct._IO_FILE* %399, %struct._IO_FILE** %.reg2mem6
  %400 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %401 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %400, i32 0, i32 47
  %402 = load i32, i32* %401, align 8
  %403 = and i32 %402, 8
  %404 = icmp ne i32 %403, 0
  %405 = select i1 %404, i32 -1547883982, i32 917619081
  store i32 %405, i32* %switchVar
  br label %loopEnd

; <label>:406:                                    ; preds = %loopEntry
  %407 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %408 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %407, i32 0, i32 4
  %409 = load i8*, i8** %408, align 8
  %410 = load i32, i32* %5, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds i8, i8* %409, i64 %411
  %413 = load i8, i8* %412, align 1
  %414 = sext i8 %413 to i32
  store i32 -767473224, i32* %switchVar
  store i32 %414, i32* %.reg2mem14
  br label %loopEnd

; <label>:415:                                    ; preds = %loopEntry
  store i32 -767473224, i32* %switchVar
  store i32 45, i32* %.reg2mem14
  br label %loopEnd

; <label>:416:                                    ; preds = %loopEntry
  %.reload15 = load i32, i32* %.reg2mem14
  %.reload7 = load volatile %struct._IO_FILE*, %struct._IO_FILE** %.reg2mem6
  %417 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %.reload7, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.55, i32 0, i32 0), i32 %.reload15)
  store i32 0, i32* %7, align 4
  store i32 -868072397, i32* %switchVar
  br label %loopEnd

; <label>:418:                                    ; preds = %loopEntry
  %419 = load i32, i32* %7, align 4
  %420 = icmp slt i32 %419, 7
  %421 = select i1 %420, i32 2105764208, i32 1530661870
  store i32 %421, i32* %switchVar
  br label %loopEnd

; <label>:422:                                    ; preds = %loopEntry
  %423 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  store %struct._IO_FILE* %423, %struct._IO_FILE** %.reg2mem8
  %424 = load i32, i32* %5, align 4
  %425 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %426 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %425, i32 0, i32 20
  %427 = load i32, i32* %426, align 8
  %428 = icmp slt i32 %424, %427
  %429 = select i1 %428, i32 -61370830, i32 2037949396
  store i32 %429, i32* %switchVar
  br label %loopEnd

; <label>:430:                                    ; preds = %loopEntry
  %431 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %432 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %431, i32 0, i32 21
  %433 = load float**, float*** %432, align 8
  %434 = load i32, i32* %5, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds float*, float** %433, i64 %435
  %437 = load float*, float** %436, align 8
  %438 = load i32, i32* %7, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds float, float* %437, i64 %439
  %441 = load float, float* %440, align 4
  %442 = call i8* @prob2ascii(float %441, float 1.000000e+00)
  store i32 732082400, i32* %switchVar
  store i8* %442, i8** %.reg2mem16
  br label %loopEnd

; <label>:443:                                    ; preds = %loopEntry
  store i32 732082400, i32* %switchVar
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.52, i32 0, i32 0), i8** %.reg2mem16
  br label %loopEnd

; <label>:444:                                    ; preds = %loopEntry
  %.reload17 = load i8*, i8** %.reg2mem16
  %.reload9 = load volatile %struct._IO_FILE*, %struct._IO_FILE** %.reg2mem8
  %445 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %.reload9, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.33, i32 0, i32 0), i8* %.reload17)
  store i32 -870882437, i32* %switchVar
  br label %loopEnd

; <label>:446:                                    ; preds = %loopEntry
  %447 = load i32, i32* %7, align 4
  %448 = add nsw i32 %447, 1
  store i32 %448, i32* %7, align 4
  store i32 -868072397, i32* %switchVar
  br label %loopEnd

; <label>:449:                                    ; preds = %loopEntry
  %450 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %451 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %452 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %451, i32 0, i32 26
  %453 = load float*, float** %452, align 8
  %454 = load i32, i32* %5, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds float, float* %453, i64 %455
  %457 = load float, float* %456, align 4
  %458 = call i8* @prob2ascii(float %457, float 1.000000e+00)
  %459 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %450, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.33, i32 0, i32 0), i8* %458)
  %460 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %461 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %462 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %461, i32 0, i32 27
  %463 = load float*, float** %462, align 8
  %464 = load i32, i32* %5, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds float, float* %463, i64 %465
  %467 = load float, float* %466, align 4
  %468 = call i8* @prob2ascii(float %467, float 1.000000e+00)
  %469 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %460, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.33, i32 0, i32 0), i8* %468)
  %470 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %471 = call i32 @fputs(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.34, i32 0, i32 0), %struct._IO_FILE* %470)
  store i32 2008486981, i32* %switchVar
  br label %loopEnd

; <label>:472:                                    ; preds = %loopEntry
  %473 = load i32, i32* %5, align 4
  %474 = add nsw i32 %473, 1
  store i32 %474, i32* %5, align 4
  store i32 -461735709, i32* %switchVar
  br label %loopEnd

; <label>:475:                                    ; preds = %loopEntry
  %476 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %477 = call i32 @fputs(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.56, i32 0, i32 0), %struct._IO_FILE* %476)
  ret void

loopEnd:                                          ; preds = %472, %449, %446, %444, %443, %430, %422, %418, %416, %415, %406, %396, %393, %391, %390, %371, %363, %358, %356, %355, %346, %336, %326, %319, %316, %295, %290, %286, %279, %261, %258, %250, %245, %242, %231, %222, %219, %206, %201, %179, %176, %175, %172, %159, %155, %154, %150, %147, %136, %129, %118, %111, %100, %40, %34, %27, %21, %first, %switchDefault
  br label %loopEntry
}

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define internal void @multiline(%struct._IO_FILE*, i8*, i8*) #0 {
  %.reg2mem = alloca i8*
  %4 = alloca %struct._IO_FILE*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = load i8*, i8** %6, align 8
  store i8* %9, i8** %.reg2mem
  %switchVar = alloca i32
  store i32 1258636699, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1258636699, label %first
    i32 1543476273, label %12
    i32 -471122494, label %13
    i32 -482332269, label %18
    i32 -1944513697, label %22
    i32 1570221769, label %28
    i32 493068000, label %30
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i8*, i8** %.reg2mem
  %10 = icmp eq i8* %.reload, null
  %11 = select i1 %10, i32 1543476273, i32 -471122494
  store i32 %11, i32* %switchVar
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  store i32 493068000, i32* %switchVar
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  %14 = load i8*, i8** %6, align 8
  %15 = call i8* @Strdup(i8* %14)
  store i8* %15, i8** %7, align 8
  %16 = load i8*, i8** %7, align 8
  %17 = call i8* @strtok(i8* %16, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.34, i32 0, i32 0)) #6
  store i8* %17, i8** %8, align 8
  store i32 -482332269, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load i8*, i8** %8, align 8
  %20 = icmp ne i8* %19, null
  %21 = select i1 %20, i32 -1944513697, i32 1570221769
  store i32 %21, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %24 = load i8*, i8** %5, align 8
  %25 = load i8*, i8** %8, align 8
  %26 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %23, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.93, i32 0, i32 0), i8* %24, i8* %25)
  %27 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.34, i32 0, i32 0)) #6
  store i8* %27, i8** %8, align 8
  store i32 -482332269, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  %29 = load i8*, i8** %7, align 8
  call void @free(i8* %29) #6
  store i32 493068000, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %28, %22, %18, %13, %12, %first, %switchDefault
  br label %loopEntry
}

declare i32 @fputs(i8*, %struct._IO_FILE*) #1

; Function Attrs: noinline nounwind uwtable
define internal i8* @prob2ascii(float, float) #0 {
  %.reg2mem = alloca double
  %3 = alloca i8*, align 8
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  store float %0, float* %4, align 4
  store float %1, float* %5, align 4
  %6 = load float, float* %4, align 4
  %7 = fpext float %6 to double
  store double %7, double* %.reg2mem
  %switchVar = alloca i32
  store i32 415343272, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 415343272, label %first
    i32 504877739, label %10
    i32 -365154914, label %11
    i32 1025865357, label %16
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile double, double* %.reg2mem
  %8 = fcmp oeq double %.reload, 0.000000e+00
  %9 = select i1 %8, i32 504877739, i32 -365154914
  store i32 %9, i32* %switchVar
  br label %loopEnd

; <label>:10:                                     ; preds = %loopEntry
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.52, i32 0, i32 0), i8** %3, align 8
  store i32 1025865357, i32* %switchVar
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = load float, float* %4, align 4
  %13 = load float, float* %5, align 4
  %14 = call i32 @Prob2Score(float %12, float %13)
  %15 = call i32 (i8*, i8*, ...) @sprintf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @prob2ascii.buffer, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.92, i32 0, i32 0), i32 %14) #6
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @prob2ascii.buffer, i32 0, i32 0), i8** %3, align 8
  store i32 1025865357, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = load i8*, i8** %3, align 8
  ret i8* %17

loopEnd:                                          ; preds = %11, %10, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @WriteBinHMM(%struct._IO_FILE*, %struct.plan7_s*) #0 {
  %.reg2mem = alloca i32
  %3 = alloca %struct._IO_FILE*, align 8
  %4 = alloca %struct.plan7_s*, align 8
  %5 = alloca i32, align 4
  store %struct._IO_FILE* %0, %struct._IO_FILE** %3, align 8
  store %struct.plan7_s* %1, %struct.plan7_s** %4, align 8
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %7 = call i64 @fwrite(i8* bitcast (i32* @v20magic to i8*), i64 4, i64 1, %struct._IO_FILE* %6)
  %8 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %9 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %8, i32 0, i32 47
  %10 = bitcast i32* %9 to i8*
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %12 = call i64 @fwrite(i8* %10, i64 4, i64 1, %struct._IO_FILE* %11)
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %14 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %15 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %14, i32 0, i32 0
  %16 = load i8*, i8** %15, align 8
  call void @write_bin_string(%struct._IO_FILE* %13, i8* %16)
  %17 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %18 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %17, i32 0, i32 47
  %19 = load i32, i32* %18, align 8
  %20 = and i32 %19, 512
  store i32 %20, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -914450036, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -914450036, label %first
    i32 -1567236346, label %23
    i32 748169284, label %28
    i32 683322510, label %35
    i32 -939051811, label %40
    i32 -1749303346, label %54
    i32 -2108465190, label %65
    i32 -739368051, label %72
    i32 -1864308739, label %83
    i32 768585899, label %90
    i32 -174881155, label %102
    i32 -465351266, label %127
    i32 -1535856390, label %138
    i32 -983990570, label %145
    i32 1870310533, label %156
    i32 1845309605, label %163
    i32 1470356182, label %174
    i32 -599241657, label %175
    i32 909434155, label %179
    i32 1267105433, label %189
    i32 446874885, label %192
    i32 21792298, label %212
    i32 -1252076815, label %223
    i32 142027427, label %251
    i32 -474416636, label %258
    i32 -137993842, label %271
    i32 -1078630541, label %274
    i32 1873848212, label %275
    i32 -628836719, label %282
    i32 -1875951447, label %295
    i32 -1838162751, label %298
    i32 -190535406, label %299
    i32 -334125568, label %306
    i32 708884849, label %317
    i32 -718726254, label %320
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %21 = icmp ne i32 %.reload, 0
  %22 = select i1 %21, i32 -1567236346, i32 748169284
  store i32 %22, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %25 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %26 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %25, i32 0, i32 1
  %27 = load i8*, i8** %26, align 8
  call void @write_bin_string(%struct._IO_FILE* %24, i8* %27)
  store i32 748169284, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  %29 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %30 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %29, i32 0, i32 47
  %31 = load i32, i32* %30, align 8
  %32 = and i32 %31, 2
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 683322510, i32 -939051811
  store i32 %34, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %36 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %37 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %38 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %37, i32 0, i32 2
  %39 = load i8*, i8** %38, align 8
  call void @write_bin_string(%struct._IO_FILE* %36, i8* %39)
  store i32 -939051811, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %42 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %41, i32 0, i32 20
  %43 = bitcast i32* %42 to i8*
  %44 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %45 = call i64 @fwrite(i8* %43, i64 4, i64 1, %struct._IO_FILE* %44)
  %46 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %47 = call i64 @fwrite(i8* bitcast (i32* @Alphabet_type to i8*), i64 4, i64 1, %struct._IO_FILE* %46)
  %48 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %49 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %48, i32 0, i32 47
  %50 = load i32, i32* %49, align 8
  %51 = and i32 %50, 4
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 -1749303346, i32 -2108465190
  store i32 %53, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  %55 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %56 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %55, i32 0, i32 3
  %57 = load i8*, i8** %56, align 8
  %58 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %59 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %58, i32 0, i32 20
  %60 = load i32, i32* %59, align 8
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %64 = call i64 @fwrite(i8* %57, i64 1, i64 %62, %struct._IO_FILE* %63)
  store i32 -2108465190, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  %66 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %67 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %66, i32 0, i32 47
  %68 = load i32, i32* %67, align 8
  %69 = and i32 %68, 8
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, i32 -739368051, i32 -1864308739
  store i32 %71, i32* %switchVar
  br label %loopEnd

; <label>:72:                                     ; preds = %loopEntry
  %73 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %74 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %73, i32 0, i32 4
  %75 = load i8*, i8** %74, align 8
  %76 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %77 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %76, i32 0, i32 20
  %78 = load i32, i32* %77, align 8
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %82 = call i64 @fwrite(i8* %75, i64 1, i64 %80, %struct._IO_FILE* %81)
  store i32 -1864308739, i32* %switchVar
  br label %loopEnd

; <label>:83:                                     ; preds = %loopEntry
  %84 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %85 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %84, i32 0, i32 47
  %86 = load i32, i32* %85, align 8
  %87 = and i32 %86, 256
  %88 = icmp ne i32 %87, 0
  %89 = select i1 %88, i32 768585899, i32 -174881155
  store i32 %89, i32* %switchVar
  br label %loopEnd

; <label>:90:                                     ; preds = %loopEntry
  %91 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %92 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %91, i32 0, i32 9
  %93 = load i32*, i32** %92, align 8
  %94 = bitcast i32* %93 to i8*
  %95 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %96 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %95, i32 0, i32 20
  %97 = load i32, i32* %96, align 8
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %101 = call i64 @fwrite(i8* %94, i64 4, i64 %99, %struct._IO_FILE* %100)
  store i32 -174881155, i32* %switchVar
  br label %loopEnd

; <label>:102:                                    ; preds = %loopEntry
  %103 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %104 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %105 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %104, i32 0, i32 6
  %106 = load i8*, i8** %105, align 8
  call void @write_bin_string(%struct._IO_FILE* %103, i8* %106)
  %107 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %108 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %107, i32 0, i32 7
  %109 = bitcast i32* %108 to i8*
  %110 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %111 = call i64 @fwrite(i8* %109, i64 4, i64 1, %struct._IO_FILE* %110)
  %112 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %113 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %114 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %113, i32 0, i32 8
  %115 = load i8*, i8** %114, align 8
  call void @write_bin_string(%struct._IO_FILE* %112, i8* %115)
  %116 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %117 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %116, i32 0, i32 10
  %118 = bitcast i32* %117 to i8*
  %119 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %120 = call i64 @fwrite(i8* %118, i64 4, i64 1, %struct._IO_FILE* %119)
  %121 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %122 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %121, i32 0, i32 47
  %123 = load i32, i32* %122, align 8
  %124 = and i32 %123, 1024
  %125 = icmp ne i32 %124, 0
  %126 = select i1 %125, i32 -465351266, i32 -1535856390
  store i32 %126, i32* %switchVar
  br label %loopEnd

; <label>:127:                                    ; preds = %loopEntry
  %128 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %129 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %128, i32 0, i32 14
  %130 = bitcast float* %129 to i8*
  %131 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %132 = call i64 @fwrite(i8* %130, i64 4, i64 1, %struct._IO_FILE* %131)
  %133 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %134 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %133, i32 0, i32 15
  %135 = bitcast float* %134 to i8*
  %136 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %137 = call i64 @fwrite(i8* %135, i64 4, i64 1, %struct._IO_FILE* %136)
  store i32 -1535856390, i32* %switchVar
  br label %loopEnd

; <label>:138:                                    ; preds = %loopEntry
  %139 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %140 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %139, i32 0, i32 47
  %141 = load i32, i32* %140, align 8
  %142 = and i32 %141, 2048
  %143 = icmp ne i32 %142, 0
  %144 = select i1 %143, i32 -983990570, i32 1870310533
  store i32 %144, i32* %switchVar
  br label %loopEnd

; <label>:145:                                    ; preds = %loopEntry
  %146 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %147 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %146, i32 0, i32 16
  %148 = bitcast float* %147 to i8*
  %149 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %150 = call i64 @fwrite(i8* %148, i64 4, i64 1, %struct._IO_FILE* %149)
  %151 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %152 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %151, i32 0, i32 17
  %153 = bitcast float* %152 to i8*
  %154 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %155 = call i64 @fwrite(i8* %153, i64 4, i64 1, %struct._IO_FILE* %154)
  store i32 1870310533, i32* %switchVar
  br label %loopEnd

; <label>:156:                                    ; preds = %loopEntry
  %157 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %158 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %157, i32 0, i32 47
  %159 = load i32, i32* %158, align 8
  %160 = and i32 %159, 4096
  %161 = icmp ne i32 %160, 0
  %162 = select i1 %161, i32 1845309605, i32 1470356182
  store i32 %162, i32* %switchVar
  br label %loopEnd

; <label>:163:                                    ; preds = %loopEntry
  %164 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %165 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %164, i32 0, i32 18
  %166 = bitcast float* %165 to i8*
  %167 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %168 = call i64 @fwrite(i8* %166, i64 4, i64 1, %struct._IO_FILE* %167)
  %169 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %170 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %169, i32 0, i32 19
  %171 = bitcast float* %170 to i8*
  %172 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %173 = call i64 @fwrite(i8* %171, i64 4, i64 1, %struct._IO_FILE* %172)
  store i32 1470356182, i32* %switchVar
  br label %loopEnd

; <label>:174:                                    ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 -599241657, i32* %switchVar
  br label %loopEnd

; <label>:175:                                    ; preds = %loopEntry
  %176 = load i32, i32* %5, align 4
  %177 = icmp slt i32 %176, 4
  %178 = select i1 %177, i32 909434155, i32 446874885
  store i32 %178, i32* %switchVar
  br label %loopEnd

; <label>:179:                                    ; preds = %loopEntry
  %180 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %181 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %180, i32 0, i32 25
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %181, i64 0, i64 %183
  %185 = getelementptr inbounds [2 x float], [2 x float]* %184, i32 0, i32 0
  %186 = bitcast float* %185 to i8*
  %187 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %188 = call i64 @fwrite(i8* %186, i64 4, i64 2, %struct._IO_FILE* %187)
  store i32 1267105433, i32* %switchVar
  br label %loopEnd

; <label>:189:                                    ; preds = %loopEntry
  %190 = load i32, i32* %5, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %5, align 4
  store i32 -599241657, i32* %switchVar
  br label %loopEnd

; <label>:192:                                    ; preds = %loopEntry
  %193 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %194 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %193, i32 0, i32 29
  %195 = bitcast float* %194 to i8*
  %196 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %197 = call i64 @fwrite(i8* %195, i64 4, i64 1, %struct._IO_FILE* %196)
  %198 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %199 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %198, i32 0, i32 28
  %200 = getelementptr inbounds [20 x float], [20 x float]* %199, i32 0, i32 0
  %201 = bitcast float* %200 to i8*
  %202 = load i32, i32* @Alphabet_size, align 4
  %203 = sext i32 %202 to i64
  %204 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %205 = call i64 @fwrite(i8* %201, i64 4, i64 %203, %struct._IO_FILE* %204)
  %206 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %207 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %206, i32 0, i32 47
  %208 = load i32, i32* %207, align 8
  %209 = and i32 %208, 128
  %210 = icmp ne i32 %209, 0
  %211 = select i1 %210, i32 21792298, i32 -1252076815
  store i32 %211, i32* %switchVar
  br label %loopEnd

; <label>:212:                                    ; preds = %loopEntry
  %213 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %214 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %213, i32 0, i32 45
  %215 = bitcast float* %214 to i8*
  %216 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %217 = call i64 @fwrite(i8* %215, i64 4, i64 1, %struct._IO_FILE* %216)
  %218 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %219 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %218, i32 0, i32 46
  %220 = bitcast float* %219 to i8*
  %221 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %222 = call i64 @fwrite(i8* %220, i64 4, i64 1, %struct._IO_FILE* %221)
  store i32 -1252076815, i32* %switchVar
  br label %loopEnd

; <label>:223:                                    ; preds = %loopEntry
  %224 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %225 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %224, i32 0, i32 24
  %226 = bitcast float* %225 to i8*
  %227 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %228 = call i64 @fwrite(i8* %226, i64 4, i64 1, %struct._IO_FILE* %227)
  %229 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %230 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %229, i32 0, i32 26
  %231 = load float*, float** %230, align 8
  %232 = bitcast float* %231 to i8*
  %233 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %234 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %233, i32 0, i32 20
  %235 = load i32, i32* %234, align 8
  %236 = add nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %239 = call i64 @fwrite(i8* %232, i64 4, i64 %237, %struct._IO_FILE* %238)
  %240 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %241 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %240, i32 0, i32 27
  %242 = load float*, float** %241, align 8
  %243 = bitcast float* %242 to i8*
  %244 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %245 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %244, i32 0, i32 20
  %246 = load i32, i32* %245, align 8
  %247 = add nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %250 = call i64 @fwrite(i8* %243, i64 4, i64 %248, %struct._IO_FILE* %249)
  store i32 1, i32* %5, align 4
  store i32 142027427, i32* %switchVar
  br label %loopEnd

; <label>:251:                                    ; preds = %loopEntry
  %252 = load i32, i32* %5, align 4
  %253 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %254 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %253, i32 0, i32 20
  %255 = load i32, i32* %254, align 8
  %256 = icmp sle i32 %252, %255
  %257 = select i1 %256, i32 -474416636, i32 -1078630541
  store i32 %257, i32* %switchVar
  br label %loopEnd

; <label>:258:                                    ; preds = %loopEntry
  %259 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %260 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %259, i32 0, i32 22
  %261 = load float**, float*** %260, align 8
  %262 = load i32, i32* %5, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds float*, float** %261, i64 %263
  %265 = load float*, float** %264, align 8
  %266 = bitcast float* %265 to i8*
  %267 = load i32, i32* @Alphabet_size, align 4
  %268 = sext i32 %267 to i64
  %269 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %270 = call i64 @fwrite(i8* %266, i64 4, i64 %268, %struct._IO_FILE* %269)
  store i32 -137993842, i32* %switchVar
  br label %loopEnd

; <label>:271:                                    ; preds = %loopEntry
  %272 = load i32, i32* %5, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %5, align 4
  store i32 142027427, i32* %switchVar
  br label %loopEnd

; <label>:274:                                    ; preds = %loopEntry
  store i32 1, i32* %5, align 4
  store i32 1873848212, i32* %switchVar
  br label %loopEnd

; <label>:275:                                    ; preds = %loopEntry
  %276 = load i32, i32* %5, align 4
  %277 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %278 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %277, i32 0, i32 20
  %279 = load i32, i32* %278, align 8
  %280 = icmp slt i32 %276, %279
  %281 = select i1 %280, i32 -628836719, i32 -1838162751
  store i32 %281, i32* %switchVar
  br label %loopEnd

; <label>:282:                                    ; preds = %loopEntry
  %283 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %284 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %283, i32 0, i32 23
  %285 = load float**, float*** %284, align 8
  %286 = load i32, i32* %5, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds float*, float** %285, i64 %287
  %289 = load float*, float** %288, align 8
  %290 = bitcast float* %289 to i8*
  %291 = load i32, i32* @Alphabet_size, align 4
  %292 = sext i32 %291 to i64
  %293 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %294 = call i64 @fwrite(i8* %290, i64 4, i64 %292, %struct._IO_FILE* %293)
  store i32 -1875951447, i32* %switchVar
  br label %loopEnd

; <label>:295:                                    ; preds = %loopEntry
  %296 = load i32, i32* %5, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %5, align 4
  store i32 1873848212, i32* %switchVar
  br label %loopEnd

; <label>:298:                                    ; preds = %loopEntry
  store i32 1, i32* %5, align 4
  store i32 -190535406, i32* %switchVar
  br label %loopEnd

; <label>:299:                                    ; preds = %loopEntry
  %300 = load i32, i32* %5, align 4
  %301 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %302 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %301, i32 0, i32 20
  %303 = load i32, i32* %302, align 8
  %304 = icmp slt i32 %300, %303
  %305 = select i1 %304, i32 -334125568, i32 -718726254
  store i32 %305, i32* %switchVar
  br label %loopEnd

; <label>:306:                                    ; preds = %loopEntry
  %307 = load %struct.plan7_s*, %struct.plan7_s** %4, align 8
  %308 = getelementptr inbounds %struct.plan7_s, %struct.plan7_s* %307, i32 0, i32 21
  %309 = load float**, float*** %308, align 8
  %310 = load i32, i32* %5, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds float*, float** %309, i64 %311
  %313 = load float*, float** %312, align 8
  %314 = bitcast float* %313 to i8*
  %315 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %316 = call i64 @fwrite(i8* %314, i64 4, i64 7, %struct._IO_FILE* %315)
  store i32 708884849, i32* %switchVar
  br label %loopEnd

; <label>:317:                                    ; preds = %loopEntry
  %318 = load i32, i32* %5, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %5, align 4
  store i32 -190535406, i32* %switchVar
  br label %loopEnd

; <label>:320:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %317, %306, %299, %298, %295, %282, %275, %274, %271, %258, %251, %223, %212, %192, %189, %179, %175, %174, %163, %156, %145, %138, %127, %102, %90, %83, %72, %65, %54, %40, %35, %28, %23, %first, %switchDefault
  br label %loopEntry
}

declare i64 @fwrite(i8*, i64, i64, %struct._IO_FILE*) #1

; Function Attrs: noinline nounwind uwtable
define internal void @write_bin_string(%struct._IO_FILE*, i8*) #0 {
  %.reg2mem = alloca i8*
  %3 = alloca %struct._IO_FILE*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store %struct._IO_FILE* %0, %struct._IO_FILE** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = load i8*, i8** %4, align 8
  store i8* %6, i8** %.reg2mem
  %switchVar = alloca i32
  store i32 -262154344, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -262154344, label %first
    i32 -1976963997, label %9
    i32 -1199778942, label %22
    i32 1296876022, label %26
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i8*, i8** %.reg2mem
  %7 = icmp ne i8* %.reload, null
  %8 = select i1 %7, i32 -1976963997, i32 -1199778942
  store i32 %8, i32* %switchVar
  br label %loopEnd

; <label>:9:                                      ; preds = %loopEntry
  %10 = load i8*, i8** %4, align 8
  %11 = call i64 @strlen(i8* %10) #5
  %12 = add i64 %11, 1
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %5, align 4
  %14 = bitcast i32* %5 to i8*
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %16 = call i64 @fwrite(i8* %14, i64 4, i64 1, %struct._IO_FILE* %15)
  %17 = load i8*, i8** %4, align 8
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %21 = call i64 @fwrite(i8* %17, i64 1, i64 %19, %struct._IO_FILE* %20)
  store i32 1296876022, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  %23 = bitcast i32* %5 to i8*
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %25 = call i64 @fwrite(i8* %23, i64 4, i64 1, %struct._IO_FILE* %24)
  store i32 1296876022, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %22, %9, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i32 @feof(%struct._IO_FILE*) #3

declare %struct.plan7_s* @AllocPlan7Shell() #1

declare void @Plan7SetName(%struct.plan7_s*, i8*) #1

declare void @Plan7SetAccession(%struct.plan7_s*, i8*) #1

declare void @Plan7SetDescription(%struct.plan7_s*, i8*) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

declare void @s2upper(i8*) #1

declare void @SetAlphabet(i32) #1

declare i8* @AlphabetType2String(i32) #1

declare i32 @sre_toupper(i32) #1

declare void @StringChop(i8*) #1

declare i8* @Strdup(i8*) #1

declare i8* @sre_realloc(i8*, i32, i8*, i64) #1

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strtok(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare double @atof(i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal float @ascii2prob(i8*, float) #0 {
  %.reg2mem = alloca i32
  %3 = alloca i8*, align 8
  %4 = alloca float, align 4
  store i8* %0, i8** %3, align 8
  store float %1, float* %4, align 4
  %5 = load i8*, i8** %3, align 8
  %6 = load i8, i8* %5, align 1
  %7 = sext i8 %6 to i32
  store i32 %7, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1216531671, i32* %switchVar
  %.reg2mem2 = alloca double
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1216531671, label %first
    i32 -1589956113, label %10
    i32 1165404446, label %11
    i32 1509254611, label %17
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %8 = icmp eq i32 %.reload, 42
  %9 = select i1 %8, i32 -1589956113, i32 1165404446
  store i32 %9, i32* %switchVar
  br label %loopEnd

; <label>:10:                                     ; preds = %loopEntry
  store i32 1509254611, i32* %switchVar
  store double 0.000000e+00, double* %.reg2mem2
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = load i8*, i8** %3, align 8
  %13 = call i32 @atoi(i8* %12) #5
  %14 = load float, float* %4, align 4
  %15 = call float @Score2Prob(i32 %13, float %14)
  %16 = fpext float %15 to double
  store i32 1509254611, i32* %switchVar
  store double %16, double* %.reg2mem2
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %.reload3 = load double, double* %.reg2mem2
  %18 = fptrunc double %.reload3 to float
  ret float %18

loopEnd:                                          ; preds = %11, %10, %first, %switchDefault
  br label %loopEntry
}

declare void @AllocPlan7Body(%struct.plan7_s*, i32) #1

declare void @Plan7Renormalize(%struct.plan7_s*) #1

declare void @FreePlan7(%struct.plan7_s*) #1

declare float @Score2Prob(i32, float) #1

; Function Attrs: noinline nounwind uwtable
define internal void @byteswap(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %switchVar = alloca i32
  store i32 1950409495, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1950409495, label %7
    i32 483176979, label %13
    i32 135173741, label %39
    i32 -519166117, label %42
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:7:                                      ; preds = %loopEntry
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %4, align 4
  %10 = sdiv i32 %9, 2
  %11 = icmp slt i32 %8, %10
  %12 = select i1 %11, i32 483176979, i32 -519166117
  store i32 %12, i32* %switchVar
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  %14 = load i8*, i8** %3, align 8
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %5, align 4
  %17 = sub nsw i32 %15, %16
  %18 = sub nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, i8* %14, i64 %19
  %21 = load i8, i8* %20, align 1
  store i8 %21, i8* %6, align 1
  %22 = load i8*, i8** %3, align 8
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, i8* %22, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = load i8*, i8** %3, align 8
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %5, align 4
  %30 = sub nsw i32 %28, %29
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, i8* %27, i64 %32
  store i8 %26, i8* %33, align 1
  %34 = load i8, i8* %6, align 1
  %35 = load i8*, i8** %3, align 8
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, i8* %35, i64 %37
  store i8 %34, i8* %38, align 1
  store i32 135173741, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  store i32 1950409495, i32* %switchVar
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %39, %13, %7, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @read_bin_string(%struct._IO_FILE*, i32, i8**) #0 {
  %.reg2mem = alloca i64
  %4 = alloca i32, align 4
  %5 = alloca %struct._IO_FILE*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8**, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  store %struct._IO_FILE* %0, %struct._IO_FILE** %5, align 8
  store i32 %1, i32* %6, align 4
  store i8** %2, i8*** %7, align 8
  %10 = bitcast i32* %9 to i8*
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %12 = call i64 @fread(i8* %10, i64 4, i64 1, %struct._IO_FILE* %11)
  store i64 %12, i64* %.reg2mem
  %switchVar = alloca i32
  store i32 -1018884315, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1018884315, label %first
    i32 -1155622917, label %15
    i32 283627915, label %16
    i32 1150782939, label %20
    i32 -2079181890, label %22
    i32 1988613080, label %34
    i32 536881870, label %36
    i32 -645884062, label %39
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i64, i64* %.reg2mem
  %13 = icmp ne i64 %.reload, 0
  %14 = select i1 %13, i32 283627915, i32 -1155622917
  store i32 %14, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  store i32 0, i32* %4, align 4
  store i32 -645884062, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = load i32, i32* %6, align 4
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 1150782939, i32 -2079181890
  store i32 %19, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = bitcast i32* %9 to i8*
  call void @byteswap(i8* %21, i32 4)
  store i32 -2079181890, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  %23 = load i32, i32* %9, align 4
  %24 = sext i32 %23 to i64
  %25 = mul i64 1, %24
  %26 = call i8* @sre_malloc(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 1370, i64 %25)
  store i8* %26, i8** %8, align 8
  %27 = load i8*, i8** %8, align 8
  %28 = load i32, i32* %9, align 4
  %29 = sext i32 %28 to i64
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %31 = call i64 @fread(i8* %27, i64 1, i64 %29, %struct._IO_FILE* %30)
  %32 = icmp ne i64 %31, 0
  %33 = select i1 %32, i32 536881870, i32 1988613080
  store i32 %33, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  %35 = load i8*, i8** %8, align 8
  call void @free(i8* %35) #6
  store i32 0, i32* %4, align 4
  store i32 -645884062, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = load i8*, i8** %8, align 8
  %38 = load i8**, i8*** %7, align 8
  store i8* %37, i8** %38, align 8
  store i32 1, i32* %4, align 4
  store i32 -645884062, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = load i32, i32* %4, align 4
  ret i32 %40

loopEnd:                                          ; preds = %36, %34, %22, %20, %16, %15, %first, %switchDefault
  br label %loopEntry
}

declare i8* @Getword(%struct._IO_FILE*, i32) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare void @ZeroPlan7(%struct.plan7_s*) #1

declare void @Plan7LSConfig(%struct.plan7_s*) #1

declare void @Plan7SetCtime(%struct.plan7_s*) #1

; Function Attrs: noinline nounwind uwtable
define internal %struct.plan9_s* @read_plan9_binhmm(%struct._IO_FILE*, i32, i32) #0 {
  %.reg2mem = alloca i64
  %4 = alloca %struct.plan9_s*, align 8
  %5 = alloca %struct._IO_FILE*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.plan9_s*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [20 x i8], align 16
  store %struct._IO_FILE* %0, %struct._IO_FILE** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %16 = bitcast i32* %9 to i8*
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %18 = call i64 @fread(i8* %16, i64 4, i64 1, %struct._IO_FILE* %17)
  store i64 %18, i64* %.reg2mem
  %switchVar = alloca i32
  store i32 1076533996, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1076533996, label %first
    i32 1386605238, label %21
    i32 1214635650, label %22
    i32 -1505664301, label %28
    i32 -454734219, label %29
    i32 715126440, label %33
    i32 1964882810, label %36
    i32 723998519, label %40
    i32 334085239, label %41
    i32 913767650, label %45
    i32 2085037653, label %46
    i32 1935170856, label %48
    i32 1920700728, label %49
    i32 -1782449701, label %53
    i32 -609180762, label %55
    i32 1586543507, label %60
    i32 -1560298484, label %65
    i32 -468510635, label %66
    i32 -614952915, label %71
    i32 657661994, label %72
    i32 945436816, label %76
    i32 -1094415333, label %82
    i32 1331762028, label %83
    i32 488109907, label %87
    i32 1023333309, label %89
    i32 -1025130861, label %109
    i32 811553409, label %110
    i32 -328776156, label %117
    i32 -1261965710, label %123
    i32 -895617078, label %124
    i32 550561343, label %132
    i32 -683418866, label %133
    i32 1517448356, label %137
    i32 91390973, label %143
    i32 -1520276107, label %147
    i32 1069866582, label %151
    i32 1549410948, label %159
    i32 -1523471982, label %160
    i32 -305287276, label %164
    i32 -983761860, label %168
    i32 911092595, label %175
    i32 -2067834335, label %188
    i32 778266343, label %189
    i32 -736800612, label %205
    i32 1396624095, label %218
    i32 -696597397, label %219
    i32 1835613313, label %229
    i32 1784015087, label %233
    i32 228018401, label %244
    i32 -1236180721, label %245
    i32 -514498822, label %249
    i32 697870836, label %250
    i32 -2000632068, label %255
    i32 -423809043, label %262
    i32 1979427701, label %265
    i32 -812902181, label %266
    i32 1355117185, label %267
    i32 -108579016, label %271
    i32 374015348, label %272
    i32 -1359201672, label %279
    i32 1274739602, label %293
    i32 -802873097, label %294
    i32 -937123479, label %308
    i32 1835733315, label %309
    i32 1015964469, label %323
    i32 -1561509378, label %324
    i32 -646801156, label %340
    i32 -446136893, label %341
    i32 2026050651, label %345
    i32 -165134899, label %373
    i32 -709062357, label %378
    i32 1539591626, label %390
    i32 -2047511791, label %393
    i32 -347035117, label %394
    i32 780909067, label %398
    i32 567506779, label %405
    i32 -1518204473, label %419
    i32 -778937046, label %420
    i32 1354908216, label %434
    i32 -2089180788, label %435
    i32 1220034938, label %449
    i32 1199136376, label %450
    i32 -636791921, label %454
    i32 880675304, label %482
    i32 1097912511, label %486
    i32 2068480248, label %489
    i32 787732293, label %503
    i32 -653679863, label %504
    i32 557104384, label %518
    i32 2116410063, label %519
    i32 702166617, label %533
    i32 1833359556, label %534
    i32 -811062333, label %550
    i32 1918309154, label %551
    i32 -1704820013, label %555
    i32 327253332, label %583
    i32 -51316685, label %588
    i32 310605860, label %600
    i32 -1456853778, label %603
    i32 -1546999231, label %604
    i32 1346694533, label %608
    i32 746179714, label %615
    i32 597881087, label %616
    i32 -1531594621, label %619
    i32 -1902890407, label %622
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i64, i64* %.reg2mem
  %19 = icmp ne i64 %.reload, 0
  %20 = select i1 %19, i32 1214635650, i32 1386605238
  store i32 %20, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  store %struct.plan9_s* null, %struct.plan9_s** %4, align 8
  store i32 -1902890407, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  %23 = bitcast i32* %13 to i8*
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %25 = call i64 @fread(i8* %23, i64 4, i64 1, %struct._IO_FILE* %24)
  %26 = icmp ne i64 %25, 0
  %27 = select i1 %26, i32 -454734219, i32 -1505664301
  store i32 %27, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  store %struct.plan9_s* null, %struct.plan9_s** %4, align 8
  store i32 -1902890407, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  %30 = load i32, i32* %7, align 4
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 715126440, i32 1964882810
  store i32 %32, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  %34 = bitcast i32* %9 to i8*
  call void @byteswap(i8* %34, i32 4)
  %35 = bitcast i32* %13 to i8*
  call void @byteswap(i8* %35, i32 4)
  store i32 1964882810, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = load i32, i32* %13, align 4
  %38 = icmp eq i32 %37, 4
  %39 = select i1 %38, i32 723998519, i32 334085239
  store i32 %39, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  store i32 2, i32* %14, align 4
  store i32 1920700728, i32* %switchVar
  br label %loopEnd

; <label>:41:                                     ; preds = %loopEntry
  %42 = load i32, i32* %13, align 4
  %43 = icmp eq i32 %42, 20
  %44 = select i1 %43, i32 913767650, i32 2085037653
  store i32 %44, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  store i32 3, i32* %14, align 4
  store i32 1935170856, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  %47 = load i32, i32* %13, align 4
  call void (i8*, ...) @Die(i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.85, i32 0, i32 0), i32 %47)
  store i32 1935170856, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  store i32 1920700728, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  %50 = load i32, i32* @Alphabet_type, align 4
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 -1782449701, i32 -609180762
  store i32 %52, i32* %switchVar
  br label %loopEnd

; <label>:53:                                     ; preds = %loopEntry
  %54 = load i32, i32* %14, align 4
  call void @SetAlphabet(i32 %54)
  store i32 -468510635, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  %56 = load i32, i32* %14, align 4
  %57 = load i32, i32* @Alphabet_type, align 4
  %58 = icmp ne i32 %56, %57
  %59 = select i1 %58, i32 1586543507, i32 -1560298484
  store i32 %59, i32* %switchVar
  br label %loopEnd

; <label>:60:                                     ; preds = %loopEntry
  %61 = load i32, i32* @Alphabet_type, align 4
  %62 = call i8* @AlphabetType2String(i32 %61)
  %63 = load i32, i32* %14, align 4
  %64 = call i8* @AlphabetType2String(i32 %63)
  call void (i8*, ...) @Die(i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str.65, i32 0, i32 0), i8* %62, i8* %64)
  store i32 -1560298484, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  store i32 -468510635, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  %67 = load i32, i32* %9, align 4
  %68 = call %struct.plan9_s* @P9AllocHMM(i32 %67)
  store %struct.plan9_s* %68, %struct.plan9_s** %8, align 8
  %69 = icmp eq %struct.plan9_s* %68, null
  %70 = select i1 %69, i32 -614952915, i32 657661994
  store i32 %70, i32* %switchVar
  br label %loopEnd

; <label>:71:                                     ; preds = %loopEntry
  call void (i8*, ...) @Die(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.86, i32 0, i32 0))
  store i32 657661994, i32* %switchVar
  br label %loopEnd

; <label>:72:                                     ; preds = %loopEntry
  %73 = load i32, i32* %6, align 4
  %74 = icmp eq i32 %73, 7
  %75 = select i1 %74, i32 945436816, i32 -328776156
  store i32 %75, i32* %switchVar
  br label %loopEnd

; <label>:76:                                     ; preds = %loopEntry
  %77 = bitcast i32* %12 to i8*
  %78 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %79 = call i64 @fread(i8* %77, i64 4, i64 1, %struct._IO_FILE* %78)
  %80 = icmp ne i64 %79, 0
  %81 = select i1 %80, i32 1331762028, i32 -1094415333
  store i32 %81, i32* %switchVar
  br label %loopEnd

; <label>:82:                                     ; preds = %loopEntry
  store %struct.plan9_s* null, %struct.plan9_s** %4, align 8
  store i32 -1902890407, i32* %switchVar
  br label %loopEnd

; <label>:83:                                     ; preds = %loopEntry
  %84 = load i32, i32* %7, align 4
  %85 = icmp ne i32 %84, 0
  %86 = select i1 %85, i32 488109907, i32 1023333309
  store i32 %86, i32* %switchVar
  br label %loopEnd

; <label>:87:                                     ; preds = %loopEntry
  %88 = bitcast i32* %12 to i8*
  call void @byteswap(i8* %88, i32 4)
  store i32 1023333309, i32* %switchVar
  br label %loopEnd

; <label>:89:                                     ; preds = %loopEntry
  %90 = load %struct.plan9_s*, %struct.plan9_s** %8, align 8
  %91 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %90, i32 0, i32 5
  %92 = load i8*, i8** %91, align 8
  %93 = load i32, i32* %12, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = mul i64 1, %95
  %97 = call i8* @sre_realloc(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 1475, i8* %92, i64 %96)
  %98 = load %struct.plan9_s*, %struct.plan9_s** %8, align 8
  %99 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %98, i32 0, i32 5
  store i8* %97, i8** %99, align 8
  %100 = load %struct.plan9_s*, %struct.plan9_s** %8, align 8
  %101 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %100, i32 0, i32 5
  %102 = load i8*, i8** %101, align 8
  %103 = load i32, i32* %12, align 4
  %104 = sext i32 %103 to i64
  %105 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %106 = call i64 @fread(i8* %102, i64 1, i64 %104, %struct._IO_FILE* %105)
  %107 = icmp ne i64 %106, 0
  %108 = select i1 %107, i32 811553409, i32 -1025130861
  store i32 %108, i32* %switchVar
  br label %loopEnd

; <label>:109:                                    ; preds = %loopEntry
  store %struct.plan9_s* null, %struct.plan9_s** %4, align 8
  store i32 -1902890407, i32* %switchVar
  br label %loopEnd

; <label>:110:                                    ; preds = %loopEntry
  %111 = load %struct.plan9_s*, %struct.plan9_s** %8, align 8
  %112 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %111, i32 0, i32 5
  %113 = load i8*, i8** %112, align 8
  %114 = load i32, i32* %12, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, i8* %113, i64 %115
  store i8 0, i8* %116, align 1
  store i32 -328776156, i32* %switchVar
  br label %loopEnd

; <label>:117:                                    ; preds = %loopEntry
  %118 = bitcast i32* %14 to i8*
  %119 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %120 = call i64 @fread(i8* %118, i64 4, i64 1, %struct._IO_FILE* %119)
  %121 = icmp ne i64 %120, 0
  %122 = select i1 %121, i32 -895617078, i32 -1261965710
  store i32 %122, i32* %switchVar
  br label %loopEnd

; <label>:123:                                    ; preds = %loopEntry
  store %struct.plan9_s* null, %struct.plan9_s** %4, align 8
  store i32 -1902890407, i32* %switchVar
  br label %loopEnd

; <label>:124:                                    ; preds = %loopEntry
  %125 = getelementptr inbounds [20 x i8], [20 x i8]* %15, i32 0, i32 0
  %126 = load i32, i32* @Alphabet_size, align 4
  %127 = sext i32 %126 to i64
  %128 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %129 = call i64 @fread(i8* %125, i64 1, i64 %127, %struct._IO_FILE* %128)
  %130 = icmp ne i64 %129, 0
  %131 = select i1 %130, i32 -683418866, i32 550561343
  store i32 %131, i32* %switchVar
  br label %loopEnd

; <label>:132:                                    ; preds = %loopEntry
  store %struct.plan9_s* null, %struct.plan9_s** %4, align 8
  store i32 -1902890407, i32* %switchVar
  br label %loopEnd

; <label>:133:                                    ; preds = %loopEntry
  %134 = load i32, i32* %6, align 4
  %135 = icmp eq i32 %134, 1
  %136 = select i1 %135, i32 1517448356, i32 91390973
  store i32 %136, i32* %switchVar
  br label %loopEnd

; <label>:137:                                    ; preds = %loopEntry
  %138 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %139 = load i32, i32* @Alphabet_size, align 4
  %140 = sext i32 %139 to i64
  %141 = mul i64 4, %140
  %142 = call i32 @fseek(%struct._IO_FILE* %138, i64 %141, i32 1)
  store i32 91390973, i32* %switchVar
  br label %loopEnd

; <label>:143:                                    ; preds = %loopEntry
  %144 = load i32, i32* %6, align 4
  %145 = icmp eq i32 %144, 5
  %146 = select i1 %145, i32 1069866582, i32 -1520276107
  store i32 %146, i32* %switchVar
  br label %loopEnd

; <label>:147:                                    ; preds = %loopEntry
  %148 = load i32, i32* %6, align 4
  %149 = icmp eq i32 %148, 7
  %150 = select i1 %149, i32 1069866582, i32 1835613313
  store i32 %150, i32* %switchVar
  br label %loopEnd

; <label>:151:                                    ; preds = %loopEntry
  %152 = load %struct.plan9_s*, %struct.plan9_s** %8, align 8
  %153 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %152, i32 0, i32 9
  %154 = bitcast i32* %153 to i8*
  %155 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %156 = call i64 @fread(i8* %154, i64 4, i64 1, %struct._IO_FILE* %155)
  %157 = icmp ne i64 %156, 0
  %158 = select i1 %157, i32 -1523471982, i32 1549410948
  store i32 %158, i32* %switchVar
  br label %loopEnd

; <label>:159:                                    ; preds = %loopEntry
  store %struct.plan9_s* null, %struct.plan9_s** %4, align 8
  store i32 -1902890407, i32* %switchVar
  br label %loopEnd

; <label>:160:                                    ; preds = %loopEntry
  %161 = load i32, i32* %7, align 4
  %162 = icmp ne i32 %161, 0
  %163 = select i1 %162, i32 -305287276, i32 -983761860
  store i32 %163, i32* %switchVar
  br label %loopEnd

; <label>:164:                                    ; preds = %loopEntry
  %165 = load %struct.plan9_s*, %struct.plan9_s** %8, align 8
  %166 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %165, i32 0, i32 9
  %167 = bitcast i32* %166 to i8*
  call void @byteswap(i8* %167, i32 4)
  store i32 -983761860, i32* %switchVar
  br label %loopEnd

; <label>:168:                                    ; preds = %loopEntry
  %169 = load %struct.plan9_s*, %struct.plan9_s** %8, align 8
  %170 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %169, i32 0, i32 9
  %171 = load i32, i32* %170, align 8
  %172 = and i32 %171, 1
  %173 = icmp ne i32 %172, 0
  %174 = select i1 %173, i32 911092595, i32 778266343
  store i32 %174, i32* %switchVar
  br label %loopEnd

; <label>:175:                                    ; preds = %loopEntry
  %176 = load %struct.plan9_s*, %struct.plan9_s** %8, align 8
  %177 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %176, i32 0, i32 6
  %178 = load i8*, i8** %177, align 8
  %179 = load %struct.plan9_s*, %struct.plan9_s** %8, align 8
  %180 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %179, i32 0, i32 0
  %181 = load i32, i32* %180, align 8
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %185 = call i64 @fread(i8* %178, i64 1, i64 %183, %struct._IO_FILE* %184)
  %186 = icmp ne i64 %185, 0
  %187 = select i1 %186, i32 778266343, i32 -2067834335
  store i32 %187, i32* %switchVar
  br label %loopEnd

; <label>:188:                                    ; preds = %loopEntry
  store %struct.plan9_s* null, %struct.plan9_s** %4, align 8
  store i32 -1902890407, i32* %switchVar
  br label %loopEnd

; <label>:189:                                    ; preds = %loopEntry
  %190 = load %struct.plan9_s*, %struct.plan9_s** %8, align 8
  %191 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %190, i32 0, i32 6
  %192 = load i8*, i8** %191, align 8
  %193 = load %struct.plan9_s*, %struct.plan9_s** %8, align 8
  %194 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %193, i32 0, i32 0
  %195 = load i32, i32* %194, align 8
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i8, i8* %192, i64 %197
  store i8 0, i8* %198, align 1
  %199 = load %struct.plan9_s*, %struct.plan9_s** %8, align 8
  %200 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %199, i32 0, i32 9
  %201 = load i32, i32* %200, align 8
  %202 = and i32 %201, 2
  %203 = icmp ne i32 %202, 0
  %204 = select i1 %203, i32 -736800612, i32 -696597397
  store i32 %204, i32* %switchVar
  br label %loopEnd

; <label>:205:                                    ; preds = %loopEntry
  %206 = load %struct.plan9_s*, %struct.plan9_s** %8, align 8
  %207 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %206, i32 0, i32 7
  %208 = load i8*, i8** %207, align 8
  %209 = load %struct.plan9_s*, %struct.plan9_s** %8, align 8
  %210 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %209, i32 0, i32 0
  %211 = load i32, i32* %210, align 8
  %212 = add nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %215 = call i64 @fread(i8* %208, i64 1, i64 %213, %struct._IO_FILE* %214)
  %216 = icmp ne i64 %215, 0
  %217 = select i1 %216, i32 -696597397, i32 1396624095
  store i32 %217, i32* %switchVar
  br label %loopEnd

; <label>:218:                                    ; preds = %loopEntry
  store %struct.plan9_s* null, %struct.plan9_s** %4, align 8
  store i32 -1902890407, i32* %switchVar
  br label %loopEnd

; <label>:219:                                    ; preds = %loopEntry
  %220 = load %struct.plan9_s*, %struct.plan9_s** %8, align 8
  %221 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %220, i32 0, i32 7
  %222 = load i8*, i8** %221, align 8
  %223 = load %struct.plan9_s*, %struct.plan9_s** %8, align 8
  %224 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %223, i32 0, i32 0
  %225 = load i32, i32* %224, align 8
  %226 = add nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i8, i8* %222, i64 %227
  store i8 0, i8* %228, align 1
  store i32 1835613313, i32* %switchVar
  br label %loopEnd

; <label>:229:                                    ; preds = %loopEntry
  %230 = load i32, i32* %6, align 4
  %231 = icmp eq i32 %230, 7
  %232 = select i1 %231, i32 1784015087, i32 1355117185
  store i32 %232, i32* %switchVar
  br label %loopEnd

; <label>:233:                                    ; preds = %loopEntry
  %234 = load %struct.plan9_s*, %struct.plan9_s** %8, align 8
  %235 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %234, i32 0, i32 4
  %236 = getelementptr inbounds [20 x float], [20 x float]* %235, i32 0, i32 0
  %237 = bitcast float* %236 to i8*
  %238 = load i32, i32* @Alphabet_size, align 4
  %239 = sext i32 %238 to i64
  %240 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %241 = call i64 @fread(i8* %237, i64 4, i64 %239, %struct._IO_FILE* %240)
  %242 = icmp ne i64 %241, 0
  %243 = select i1 %242, i32 -1236180721, i32 228018401
  store i32 %243, i32* %switchVar
  br label %loopEnd

; <label>:244:                                    ; preds = %loopEntry
  store %struct.plan9_s* null, %struct.plan9_s** %4, align 8
  store i32 -1902890407, i32* %switchVar
  br label %loopEnd

; <label>:245:                                    ; preds = %loopEntry
  %246 = load i32, i32* %7, align 4
  %247 = icmp ne i32 %246, 0
  %248 = select i1 %247, i32 -514498822, i32 -812902181
  store i32 %248, i32* %switchVar
  br label %loopEnd

; <label>:249:                                    ; preds = %loopEntry
  store i32 0, i32* %11, align 4
  store i32 697870836, i32* %switchVar
  br label %loopEnd

; <label>:250:                                    ; preds = %loopEntry
  %251 = load i32, i32* %11, align 4
  %252 = load i32, i32* @Alphabet_size, align 4
  %253 = icmp slt i32 %251, %252
  %254 = select i1 %253, i32 -2000632068, i32 1979427701
  store i32 %254, i32* %switchVar
  br label %loopEnd

; <label>:255:                                    ; preds = %loopEntry
  %256 = load %struct.plan9_s*, %struct.plan9_s** %8, align 8
  %257 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %256, i32 0, i32 4
  %258 = load i32, i32* %11, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [20 x float], [20 x float]* %257, i64 0, i64 %259
  %261 = bitcast float* %260 to i8*
  call void @byteswap(i8* %261, i32 4)
  store i32 -423809043, i32* %switchVar
  br label %loopEnd

; <label>:262:                                    ; preds = %loopEntry
  %263 = load i32, i32* %11, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %11, align 4
  store i32 697870836, i32* %switchVar
  br label %loopEnd

; <label>:265:                                    ; preds = %loopEntry
  store i32 -812902181, i32* %switchVar
  br label %loopEnd

; <label>:266:                                    ; preds = %loopEntry
  store i32 -108579016, i32* %switchVar
  br label %loopEnd

; <label>:267:                                    ; preds = %loopEntry
  %268 = load %struct.plan9_s*, %struct.plan9_s** %8, align 8
  %269 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %268, i32 0, i32 4
  %270 = getelementptr inbounds [20 x float], [20 x float]* %269, i32 0, i32 0
  call void @P9DefaultNullModel(float* %270)
  store i32 -108579016, i32* %switchVar
  br label %loopEnd

; <label>:271:                                    ; preds = %loopEntry
  store i32 0, i32* %10, align 4
  store i32 374015348, i32* %switchVar
  br label %loopEnd

; <label>:272:                                    ; preds = %loopEntry
  %273 = load i32, i32* %10, align 4
  %274 = load %struct.plan9_s*, %struct.plan9_s** %8, align 8
  %275 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %274, i32 0, i32 0
  %276 = load i32, i32* %275, align 8
  %277 = icmp sle i32 %273, %276
  %278 = select i1 %277, i32 -1359201672, i32 -1531594621
  store i32 %278, i32* %switchVar
  br label %loopEnd

; <label>:279:                                    ; preds = %loopEntry
  %280 = load %struct.plan9_s*, %struct.plan9_s** %8, align 8
  %281 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %280, i32 0, i32 2
  %282 = load %struct.basic_state*, %struct.basic_state** %281, align 8
  %283 = load i32, i32* %10, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %282, i64 %284
  %286 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %285, i32 0, i32 0
  %287 = getelementptr inbounds [3 x float], [3 x float]* %286, i64 0, i64 0
  %288 = bitcast float* %287 to i8*
  %289 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %290 = call i64 @fread(i8* %288, i64 4, i64 1, %struct._IO_FILE* %289)
  %291 = icmp ne i64 %290, 0
  %292 = select i1 %291, i32 -802873097, i32 1274739602
  store i32 %292, i32* %switchVar
  br label %loopEnd

; <label>:293:                                    ; preds = %loopEntry
  store %struct.plan9_s* null, %struct.plan9_s** %4, align 8
  store i32 -1902890407, i32* %switchVar
  br label %loopEnd

; <label>:294:                                    ; preds = %loopEntry
  %295 = load %struct.plan9_s*, %struct.plan9_s** %8, align 8
  %296 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %295, i32 0, i32 2
  %297 = load %struct.basic_state*, %struct.basic_state** %296, align 8
  %298 = load i32, i32* %10, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %297, i64 %299
  %301 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %300, i32 0, i32 0
  %302 = getelementptr inbounds [3 x float], [3 x float]* %301, i64 0, i64 2
  %303 = bitcast float* %302 to i8*
  %304 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %305 = call i64 @fread(i8* %303, i64 4, i64 1, %struct._IO_FILE* %304)
  %306 = icmp ne i64 %305, 0
  %307 = select i1 %306, i32 1835733315, i32 -937123479
  store i32 %307, i32* %switchVar
  br label %loopEnd

; <label>:308:                                    ; preds = %loopEntry
  store %struct.plan9_s* null, %struct.plan9_s** %4, align 8
  store i32 -1902890407, i32* %switchVar
  br label %loopEnd

; <label>:309:                                    ; preds = %loopEntry
  %310 = load %struct.plan9_s*, %struct.plan9_s** %8, align 8
  %311 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %310, i32 0, i32 2
  %312 = load %struct.basic_state*, %struct.basic_state** %311, align 8
  %313 = load i32, i32* %10, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %312, i64 %314
  %316 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %315, i32 0, i32 0
  %317 = getelementptr inbounds [3 x float], [3 x float]* %316, i64 0, i64 1
  %318 = bitcast float* %317 to i8*
  %319 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %320 = call i64 @fread(i8* %318, i64 4, i64 1, %struct._IO_FILE* %319)
  %321 = icmp ne i64 %320, 0
  %322 = select i1 %321, i32 -1561509378, i32 1015964469
  store i32 %322, i32* %switchVar
  br label %loopEnd

; <label>:323:                                    ; preds = %loopEntry
  store %struct.plan9_s* null, %struct.plan9_s** %4, align 8
  store i32 -1902890407, i32* %switchVar
  br label %loopEnd

; <label>:324:                                    ; preds = %loopEntry
  %325 = load %struct.plan9_s*, %struct.plan9_s** %8, align 8
  %326 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %325, i32 0, i32 2
  %327 = load %struct.basic_state*, %struct.basic_state** %326, align 8
  %328 = load i32, i32* %10, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %327, i64 %329
  %331 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %330, i32 0, i32 1
  %332 = getelementptr inbounds [20 x float], [20 x float]* %331, i32 0, i32 0
  %333 = bitcast float* %332 to i8*
  %334 = load i32, i32* @Alphabet_size, align 4
  %335 = sext i32 %334 to i64
  %336 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %337 = call i64 @fread(i8* %333, i64 4, i64 %335, %struct._IO_FILE* %336)
  %338 = icmp ne i64 %337, 0
  %339 = select i1 %338, i32 -446136893, i32 -646801156
  store i32 %339, i32* %switchVar
  br label %loopEnd

; <label>:340:                                    ; preds = %loopEntry
  store %struct.plan9_s* null, %struct.plan9_s** %4, align 8
  store i32 -1902890407, i32* %switchVar
  br label %loopEnd

; <label>:341:                                    ; preds = %loopEntry
  %342 = load i32, i32* %7, align 4
  %343 = icmp ne i32 %342, 0
  %344 = select i1 %343, i32 2026050651, i32 -347035117
  store i32 %344, i32* %switchVar
  br label %loopEnd

; <label>:345:                                    ; preds = %loopEntry
  %346 = load %struct.plan9_s*, %struct.plan9_s** %8, align 8
  %347 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %346, i32 0, i32 2
  %348 = load %struct.basic_state*, %struct.basic_state** %347, align 8
  %349 = load i32, i32* %10, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %348, i64 %350
  %352 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %351, i32 0, i32 0
  %353 = getelementptr inbounds [3 x float], [3 x float]* %352, i64 0, i64 0
  %354 = bitcast float* %353 to i8*
  call void @byteswap(i8* %354, i32 4)
  %355 = load %struct.plan9_s*, %struct.plan9_s** %8, align 8
  %356 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %355, i32 0, i32 2
  %357 = load %struct.basic_state*, %struct.basic_state** %356, align 8
  %358 = load i32, i32* %10, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %357, i64 %359
  %361 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %360, i32 0, i32 0
  %362 = getelementptr inbounds [3 x float], [3 x float]* %361, i64 0, i64 2
  %363 = bitcast float* %362 to i8*
  call void @byteswap(i8* %363, i32 4)
  %364 = load %struct.plan9_s*, %struct.plan9_s** %8, align 8
  %365 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %364, i32 0, i32 2
  %366 = load %struct.basic_state*, %struct.basic_state** %365, align 8
  %367 = load i32, i32* %10, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %366, i64 %368
  %370 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %369, i32 0, i32 0
  %371 = getelementptr inbounds [3 x float], [3 x float]* %370, i64 0, i64 1
  %372 = bitcast float* %371 to i8*
  call void @byteswap(i8* %372, i32 4)
  store i32 0, i32* %11, align 4
  store i32 -165134899, i32* %switchVar
  br label %loopEnd

; <label>:373:                                    ; preds = %loopEntry
  %374 = load i32, i32* %11, align 4
  %375 = load i32, i32* @Alphabet_size, align 4
  %376 = icmp slt i32 %374, %375
  %377 = select i1 %376, i32 -709062357, i32 -2047511791
  store i32 %377, i32* %switchVar
  br label %loopEnd

; <label>:378:                                    ; preds = %loopEntry
  %379 = load %struct.plan9_s*, %struct.plan9_s** %8, align 8
  %380 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %379, i32 0, i32 2
  %381 = load %struct.basic_state*, %struct.basic_state** %380, align 8
  %382 = load i32, i32* %10, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %381, i64 %383
  %385 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %384, i32 0, i32 1
  %386 = load i32, i32* %11, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [20 x float], [20 x float]* %385, i64 0, i64 %387
  %389 = bitcast float* %388 to i8*
  call void @byteswap(i8* %389, i32 4)
  store i32 1539591626, i32* %switchVar
  br label %loopEnd

; <label>:390:                                    ; preds = %loopEntry
  %391 = load i32, i32* %11, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, i32* %11, align 4
  store i32 -165134899, i32* %switchVar
  br label %loopEnd

; <label>:393:                                    ; preds = %loopEntry
  store i32 -347035117, i32* %switchVar
  br label %loopEnd

; <label>:394:                                    ; preds = %loopEntry
  %395 = load i32, i32* %6, align 4
  %396 = icmp eq i32 %395, 1
  %397 = select i1 %396, i32 780909067, i32 567506779
  store i32 %397, i32* %switchVar
  br label %loopEnd

; <label>:398:                                    ; preds = %loopEntry
  %399 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %400 = load i32, i32* @Alphabet_size, align 4
  %401 = add nsw i32 3, %400
  %402 = sext i32 %401 to i64
  %403 = mul i64 4, %402
  %404 = call i32 @fseek(%struct._IO_FILE* %399, i64 %403, i32 1)
  store i32 567506779, i32* %switchVar
  br label %loopEnd

; <label>:405:                                    ; preds = %loopEntry
  %406 = load %struct.plan9_s*, %struct.plan9_s** %8, align 8
  %407 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %406, i32 0, i32 3
  %408 = load %struct.basic_state*, %struct.basic_state** %407, align 8
  %409 = load i32, i32* %10, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %408, i64 %410
  %412 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %411, i32 0, i32 0
  %413 = getelementptr inbounds [3 x float], [3 x float]* %412, i64 0, i64 0
  %414 = bitcast float* %413 to i8*
  %415 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %416 = call i64 @fread(i8* %414, i64 4, i64 1, %struct._IO_FILE* %415)
  %417 = icmp ne i64 %416, 0
  %418 = select i1 %417, i32 -778937046, i32 -1518204473
  store i32 %418, i32* %switchVar
  br label %loopEnd

; <label>:419:                                    ; preds = %loopEntry
  store %struct.plan9_s* null, %struct.plan9_s** %4, align 8
  store i32 -1902890407, i32* %switchVar
  br label %loopEnd

; <label>:420:                                    ; preds = %loopEntry
  %421 = load %struct.plan9_s*, %struct.plan9_s** %8, align 8
  %422 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %421, i32 0, i32 3
  %423 = load %struct.basic_state*, %struct.basic_state** %422, align 8
  %424 = load i32, i32* %10, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %423, i64 %425
  %427 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %426, i32 0, i32 0
  %428 = getelementptr inbounds [3 x float], [3 x float]* %427, i64 0, i64 2
  %429 = bitcast float* %428 to i8*
  %430 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %431 = call i64 @fread(i8* %429, i64 4, i64 1, %struct._IO_FILE* %430)
  %432 = icmp ne i64 %431, 0
  %433 = select i1 %432, i32 -2089180788, i32 1354908216
  store i32 %433, i32* %switchVar
  br label %loopEnd

; <label>:434:                                    ; preds = %loopEntry
  store %struct.plan9_s* null, %struct.plan9_s** %4, align 8
  store i32 -1902890407, i32* %switchVar
  br label %loopEnd

; <label>:435:                                    ; preds = %loopEntry
  %436 = load %struct.plan9_s*, %struct.plan9_s** %8, align 8
  %437 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %436, i32 0, i32 3
  %438 = load %struct.basic_state*, %struct.basic_state** %437, align 8
  %439 = load i32, i32* %10, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %438, i64 %440
  %442 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %441, i32 0, i32 0
  %443 = getelementptr inbounds [3 x float], [3 x float]* %442, i64 0, i64 1
  %444 = bitcast float* %443 to i8*
  %445 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %446 = call i64 @fread(i8* %444, i64 4, i64 1, %struct._IO_FILE* %445)
  %447 = icmp ne i64 %446, 0
  %448 = select i1 %447, i32 1199136376, i32 1220034938
  store i32 %448, i32* %switchVar
  br label %loopEnd

; <label>:449:                                    ; preds = %loopEntry
  store %struct.plan9_s* null, %struct.plan9_s** %4, align 8
  store i32 -1902890407, i32* %switchVar
  br label %loopEnd

; <label>:450:                                    ; preds = %loopEntry
  %451 = load i32, i32* %7, align 4
  %452 = icmp ne i32 %451, 0
  %453 = select i1 %452, i32 -636791921, i32 880675304
  store i32 %453, i32* %switchVar
  br label %loopEnd

; <label>:454:                                    ; preds = %loopEntry
  %455 = load %struct.plan9_s*, %struct.plan9_s** %8, align 8
  %456 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %455, i32 0, i32 3
  %457 = load %struct.basic_state*, %struct.basic_state** %456, align 8
  %458 = load i32, i32* %10, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %457, i64 %459
  %461 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %460, i32 0, i32 0
  %462 = getelementptr inbounds [3 x float], [3 x float]* %461, i64 0, i64 0
  %463 = bitcast float* %462 to i8*
  call void @byteswap(i8* %463, i32 4)
  %464 = load %struct.plan9_s*, %struct.plan9_s** %8, align 8
  %465 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %464, i32 0, i32 3
  %466 = load %struct.basic_state*, %struct.basic_state** %465, align 8
  %467 = load i32, i32* %10, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %466, i64 %468
  %470 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %469, i32 0, i32 0
  %471 = getelementptr inbounds [3 x float], [3 x float]* %470, i64 0, i64 2
  %472 = bitcast float* %471 to i8*
  call void @byteswap(i8* %472, i32 4)
  %473 = load %struct.plan9_s*, %struct.plan9_s** %8, align 8
  %474 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %473, i32 0, i32 3
  %475 = load %struct.basic_state*, %struct.basic_state** %474, align 8
  %476 = load i32, i32* %10, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %475, i64 %477
  %479 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %478, i32 0, i32 0
  %480 = getelementptr inbounds [3 x float], [3 x float]* %479, i64 0, i64 1
  %481 = bitcast float* %480 to i8*
  call void @byteswap(i8* %481, i32 4)
  store i32 880675304, i32* %switchVar
  br label %loopEnd

; <label>:482:                                    ; preds = %loopEntry
  %483 = load i32, i32* %6, align 4
  %484 = icmp eq i32 %483, 1
  %485 = select i1 %484, i32 1097912511, i32 2068480248
  store i32 %485, i32* %switchVar
  br label %loopEnd

; <label>:486:                                    ; preds = %loopEntry
  %487 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %488 = call i32 @fseek(%struct._IO_FILE* %487, i64 12, i32 1)
  store i32 2068480248, i32* %switchVar
  br label %loopEnd

; <label>:489:                                    ; preds = %loopEntry
  %490 = load %struct.plan9_s*, %struct.plan9_s** %8, align 8
  %491 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %490, i32 0, i32 1
  %492 = load %struct.basic_state*, %struct.basic_state** %491, align 8
  %493 = load i32, i32* %10, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %492, i64 %494
  %496 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %495, i32 0, i32 0
  %497 = getelementptr inbounds [3 x float], [3 x float]* %496, i64 0, i64 0
  %498 = bitcast float* %497 to i8*
  %499 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %500 = call i64 @fread(i8* %498, i64 4, i64 1, %struct._IO_FILE* %499)
  %501 = icmp ne i64 %500, 0
  %502 = select i1 %501, i32 -653679863, i32 787732293
  store i32 %502, i32* %switchVar
  br label %loopEnd

; <label>:503:                                    ; preds = %loopEntry
  store %struct.plan9_s* null, %struct.plan9_s** %4, align 8
  store i32 -1902890407, i32* %switchVar
  br label %loopEnd

; <label>:504:                                    ; preds = %loopEntry
  %505 = load %struct.plan9_s*, %struct.plan9_s** %8, align 8
  %506 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %505, i32 0, i32 1
  %507 = load %struct.basic_state*, %struct.basic_state** %506, align 8
  %508 = load i32, i32* %10, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %507, i64 %509
  %511 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %510, i32 0, i32 0
  %512 = getelementptr inbounds [3 x float], [3 x float]* %511, i64 0, i64 2
  %513 = bitcast float* %512 to i8*
  %514 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %515 = call i64 @fread(i8* %513, i64 4, i64 1, %struct._IO_FILE* %514)
  %516 = icmp ne i64 %515, 0
  %517 = select i1 %516, i32 2116410063, i32 557104384
  store i32 %517, i32* %switchVar
  br label %loopEnd

; <label>:518:                                    ; preds = %loopEntry
  store %struct.plan9_s* null, %struct.plan9_s** %4, align 8
  store i32 -1902890407, i32* %switchVar
  br label %loopEnd

; <label>:519:                                    ; preds = %loopEntry
  %520 = load %struct.plan9_s*, %struct.plan9_s** %8, align 8
  %521 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %520, i32 0, i32 1
  %522 = load %struct.basic_state*, %struct.basic_state** %521, align 8
  %523 = load i32, i32* %10, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %522, i64 %524
  %526 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %525, i32 0, i32 0
  %527 = getelementptr inbounds [3 x float], [3 x float]* %526, i64 0, i64 1
  %528 = bitcast float* %527 to i8*
  %529 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %530 = call i64 @fread(i8* %528, i64 4, i64 1, %struct._IO_FILE* %529)
  %531 = icmp ne i64 %530, 0
  %532 = select i1 %531, i32 1833359556, i32 702166617
  store i32 %532, i32* %switchVar
  br label %loopEnd

; <label>:533:                                    ; preds = %loopEntry
  store %struct.plan9_s* null, %struct.plan9_s** %4, align 8
  store i32 -1902890407, i32* %switchVar
  br label %loopEnd

; <label>:534:                                    ; preds = %loopEntry
  %535 = load %struct.plan9_s*, %struct.plan9_s** %8, align 8
  %536 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %535, i32 0, i32 1
  %537 = load %struct.basic_state*, %struct.basic_state** %536, align 8
  %538 = load i32, i32* %10, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %537, i64 %539
  %541 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %540, i32 0, i32 1
  %542 = getelementptr inbounds [20 x float], [20 x float]* %541, i32 0, i32 0
  %543 = bitcast float* %542 to i8*
  %544 = load i32, i32* @Alphabet_size, align 4
  %545 = sext i32 %544 to i64
  %546 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %547 = call i64 @fread(i8* %543, i64 4, i64 %545, %struct._IO_FILE* %546)
  %548 = icmp ne i64 %547, 0
  %549 = select i1 %548, i32 1918309154, i32 -811062333
  store i32 %549, i32* %switchVar
  br label %loopEnd

; <label>:550:                                    ; preds = %loopEntry
  store %struct.plan9_s* null, %struct.plan9_s** %4, align 8
  store i32 -1902890407, i32* %switchVar
  br label %loopEnd

; <label>:551:                                    ; preds = %loopEntry
  %552 = load i32, i32* %7, align 4
  %553 = icmp ne i32 %552, 0
  %554 = select i1 %553, i32 -1704820013, i32 -1546999231
  store i32 %554, i32* %switchVar
  br label %loopEnd

; <label>:555:                                    ; preds = %loopEntry
  %556 = load %struct.plan9_s*, %struct.plan9_s** %8, align 8
  %557 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %556, i32 0, i32 1
  %558 = load %struct.basic_state*, %struct.basic_state** %557, align 8
  %559 = load i32, i32* %10, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %558, i64 %560
  %562 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %561, i32 0, i32 0
  %563 = getelementptr inbounds [3 x float], [3 x float]* %562, i64 0, i64 0
  %564 = bitcast float* %563 to i8*
  call void @byteswap(i8* %564, i32 4)
  %565 = load %struct.plan9_s*, %struct.plan9_s** %8, align 8
  %566 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %565, i32 0, i32 1
  %567 = load %struct.basic_state*, %struct.basic_state** %566, align 8
  %568 = load i32, i32* %10, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %567, i64 %569
  %571 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %570, i32 0, i32 0
  %572 = getelementptr inbounds [3 x float], [3 x float]* %571, i64 0, i64 2
  %573 = bitcast float* %572 to i8*
  call void @byteswap(i8* %573, i32 4)
  %574 = load %struct.plan9_s*, %struct.plan9_s** %8, align 8
  %575 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %574, i32 0, i32 1
  %576 = load %struct.basic_state*, %struct.basic_state** %575, align 8
  %577 = load i32, i32* %10, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %576, i64 %578
  %580 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %579, i32 0, i32 0
  %581 = getelementptr inbounds [3 x float], [3 x float]* %580, i64 0, i64 1
  %582 = bitcast float* %581 to i8*
  call void @byteswap(i8* %582, i32 4)
  store i32 0, i32* %11, align 4
  store i32 327253332, i32* %switchVar
  br label %loopEnd

; <label>:583:                                    ; preds = %loopEntry
  %584 = load i32, i32* %11, align 4
  %585 = load i32, i32* @Alphabet_size, align 4
  %586 = icmp slt i32 %584, %585
  %587 = select i1 %586, i32 -51316685, i32 -1456853778
  store i32 %587, i32* %switchVar
  br label %loopEnd

; <label>:588:                                    ; preds = %loopEntry
  %589 = load %struct.plan9_s*, %struct.plan9_s** %8, align 8
  %590 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %589, i32 0, i32 1
  %591 = load %struct.basic_state*, %struct.basic_state** %590, align 8
  %592 = load i32, i32* %10, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %591, i64 %593
  %595 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %594, i32 0, i32 1
  %596 = load i32, i32* %11, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [20 x float], [20 x float]* %595, i64 0, i64 %597
  %599 = bitcast float* %598 to i8*
  call void @byteswap(i8* %599, i32 4)
  store i32 310605860, i32* %switchVar
  br label %loopEnd

; <label>:600:                                    ; preds = %loopEntry
  %601 = load i32, i32* %11, align 4
  %602 = add nsw i32 %601, 1
  store i32 %602, i32* %11, align 4
  store i32 327253332, i32* %switchVar
  br label %loopEnd

; <label>:603:                                    ; preds = %loopEntry
  store i32 -1546999231, i32* %switchVar
  br label %loopEnd

; <label>:604:                                    ; preds = %loopEntry
  %605 = load i32, i32* %6, align 4
  %606 = icmp eq i32 %605, 1
  %607 = select i1 %606, i32 1346694533, i32 746179714
  store i32 %607, i32* %switchVar
  br label %loopEnd

; <label>:608:                                    ; preds = %loopEntry
  %609 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %610 = load i32, i32* @Alphabet_size, align 4
  %611 = add nsw i32 3, %610
  %612 = sext i32 %611 to i64
  %613 = mul i64 4, %612
  %614 = call i32 @fseek(%struct._IO_FILE* %609, i64 %613, i32 1)
  store i32 746179714, i32* %switchVar
  br label %loopEnd

; <label>:615:                                    ; preds = %loopEntry
  store i32 597881087, i32* %switchVar
  br label %loopEnd

; <label>:616:                                    ; preds = %loopEntry
  %617 = load i32, i32* %10, align 4
  %618 = add nsw i32 %617, 1
  store i32 %618, i32* %10, align 4
  store i32 374015348, i32* %switchVar
  br label %loopEnd

; <label>:619:                                    ; preds = %loopEntry
  %620 = load %struct.plan9_s*, %struct.plan9_s** %8, align 8
  call void @P9Renormalize(%struct.plan9_s* %620)
  %621 = load %struct.plan9_s*, %struct.plan9_s** %8, align 8
  store %struct.plan9_s* %621, %struct.plan9_s** %4, align 8
  store i32 -1902890407, i32* %switchVar
  br label %loopEnd

; <label>:622:                                    ; preds = %loopEntry
  %623 = load %struct.plan9_s*, %struct.plan9_s** %4, align 8
  ret %struct.plan9_s* %623

loopEnd:                                          ; preds = %619, %616, %615, %608, %604, %603, %600, %588, %583, %555, %551, %550, %534, %533, %519, %518, %504, %503, %489, %486, %482, %454, %450, %449, %435, %434, %420, %419, %405, %398, %394, %393, %390, %378, %373, %345, %341, %340, %324, %323, %309, %308, %294, %293, %279, %272, %271, %267, %266, %265, %262, %255, %250, %249, %245, %244, %233, %229, %219, %218, %205, %189, %188, %175, %168, %164, %160, %159, %151, %147, %143, %137, %133, %132, %124, %123, %117, %110, %109, %89, %87, %83, %82, %76, %72, %71, %66, %65, %60, %55, %53, %49, %48, %46, %45, %41, %40, %36, %33, %29, %28, %22, %21, %first, %switchDefault
  br label %loopEntry
}

declare void @Plan9toPlan7(%struct.plan9_s*, %struct.plan7_s**) #1

declare i32 @P9FreeHMM(%struct.plan9_s*) #1

declare %struct.plan9_s* @P9AllocHMM(i32) #1

declare i32 @fseek(%struct._IO_FILE*, i64, i32) #1

declare void @P9DefaultNullModel(float*) #1

declare void @P9Renormalize(%struct.plan9_s*) #1

; Function Attrs: noinline nounwind uwtable
define internal %struct.plan9_s* @read_plan9_aschmm(%struct._IO_FILE*, i32) #0 {
  %.reg2mem = alloca i8*
  %3 = alloca %struct.plan9_s*, align 8
  %4 = alloca %struct._IO_FILE*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.plan9_s*, align 8
  %7 = alloca i32, align 4
  %8 = alloca [512 x i8], align 16
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store %struct._IO_FILE* %0, %struct._IO_FILE** %4, align 8
  store i32 %1, i32* %5, align 4
  %15 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i32 0, i32 0
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %17 = call i8* @fgets(i8* %15, i32 512, %struct._IO_FILE* %16)
  store i8* %17, i8** %.reg2mem
  %switchVar = alloca i32
  store i32 434380339, i32* %switchVar
  %.reg2mem2 = alloca i1
  %.reg2mem4 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 434380339, label %first
    i32 -1315693952, label %20
    i32 1930330696, label %21
    i32 -1854722672, label %26
    i32 -897399141, label %27
    i32 -1771599216, label %40
    i32 2051310757, label %41
    i32 -23602214, label %49
    i32 -675187446, label %50
    i32 -2106150430, label %55
    i32 420087928, label %56
    i32 -742424841, label %69
    i32 -957476429, label %70
    i32 -552302228, label %76
    i32 -935159870, label %77
    i32 -864618099, label %81
    i32 -687989345, label %82
    i32 598535, label %84
    i32 1972161966, label %85
    i32 479598532, label %89
    i32 2122221976, label %91
    i32 -1928952466, label %96
    i32 -1346917096, label %101
    i32 1978999179, label %102
    i32 412340660, label %107
    i32 -939891976, label %108
    i32 -463840641, label %114
    i32 -1550541784, label %115
    i32 1324605941, label %120
    i32 -1070658521, label %121
    i32 1030609666, label %134
    i32 1079192697, label %135
    i32 -173470701, label %141
    i32 1798795009, label %142
    i32 -130129236, label %147
    i32 -144810153, label %148
    i32 -242408920, label %152
    i32 1556522108, label %153
    i32 542884011, label %158
    i32 -791326392, label %164
    i32 -371304413, label %165
    i32 -1244878718, label %166
    i32 -1781124819, label %169
    i32 1214093262, label %170
    i32 -1744469575, label %174
    i32 1326601837, label %180
    i32 -1272026817, label %181
    i32 809840101, label %186
    i32 14101367, label %191
    i32 -17592601, label %197
    i32 -1432629978, label %198
    i32 1027414802, label %203
    i32 -2035980830, label %208
    i32 -136780983, label %209
    i32 648685288, label %210
    i32 987224928, label %216
    i32 -562411855, label %221
    i32 -1780452872, label %222
    i32 800883473, label %226
    i32 -1894552318, label %227
    i32 -1815202045, label %240
    i32 107531845, label %241
    i32 -1583390259, label %247
    i32 1151850395, label %255
    i32 778917946, label %256
    i32 1292304881, label %261
    i32 1002818431, label %265
    i32 307939801, label %267
    i32 2006496809, label %273
    i32 -232042513, label %278
    i32 651940254, label %280
    i32 1729417805, label %283
    i32 37553402, label %289
    i32 513053419, label %290
    i32 -1382238572, label %300
    i32 786793884, label %306
    i32 -1156069454, label %311
    i32 290858838, label %313
    i32 493551187, label %316
    i32 -1305865147, label %322
    i32 -554535267, label %323
    i32 -1650538849, label %333
    i32 1617448, label %339
    i32 -529371317, label %340
    i32 -710776935, label %345
    i32 1237092030, label %346
    i32 2040409444, label %363
    i32 294950644, label %364
    i32 754299840, label %369
    i32 428428566, label %370
    i32 -181956516, label %387
    i32 -2132284622, label %388
    i32 -1062829458, label %393
    i32 482987340, label %394
    i32 -580097485, label %406
    i32 1225393990, label %411
    i32 2090652258, label %417
    i32 497518553, label %418
    i32 -87631296, label %423
    i32 1718572130, label %424
    i32 -67063387, label %438
    i32 865651616, label %441
    i32 -2139557851, label %445
    i32 1985768327, label %446
    i32 -324756904, label %452
    i32 1319694295, label %458
    i32 1890172756, label %459
    i32 -2019822073, label %460
    i32 109450631, label %463
    i32 789284833, label %464
    i32 -26589666, label %465
    i32 1444200486, label %470
    i32 -753018809, label %476
    i32 -1106835812, label %477
    i32 446845142, label %482
    i32 60714777, label %483
    i32 -937710999, label %500
    i32 335733321, label %501
    i32 -589747780, label %506
    i32 -1338238529, label %507
    i32 1347307581, label %524
    i32 -1758535944, label %525
    i32 1996954652, label %530
    i32 -244843433, label %531
    i32 -787257235, label %543
    i32 -1024148061, label %548
    i32 1641169424, label %554
    i32 -1383904047, label %555
    i32 775924375, label %560
    i32 -1497195574, label %561
    i32 -1021894049, label %575
    i32 92230906, label %578
    i32 -661206295, label %582
    i32 -947127630, label %583
    i32 -1940298911, label %589
    i32 -2130196160, label %595
    i32 -143958684, label %596
    i32 1941689078, label %597
    i32 -1399608025, label %600
    i32 -2091214210, label %601
    i32 -135480279, label %602
    i32 -1999352421, label %607
    i32 1959540107, label %613
    i32 713694124, label %614
    i32 -1476246026, label %619
    i32 308901012, label %620
    i32 563987932, label %637
    i32 1535027429, label %638
    i32 -747857506, label %643
    i32 233449181, label %644
    i32 -39272998, label %661
    i32 548982970, label %662
    i32 -1503648907, label %667
    i32 -338510515, label %668
    i32 -1147628361, label %683
    i32 96126878, label %684
    i32 -378611362, label %688
    i32 1414786663, label %694
    i32 898583289, label %695
    i32 -442568364, label %696
    i32 -589861498, label %699
    i32 1942958781, label %700
    i32 1966695560, label %701
    i32 1871631647, label %702
    i32 -544346634, label %703
    i32 1922191030, label %704
    i32 71771159, label %705
    i32 -809051534, label %711
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i8*, i8** %.reg2mem
  %18 = icmp eq i8* %.reload, null
  %19 = select i1 %18, i32 -1315693952, i32 1930330696
  store i32 %19, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  store %struct.plan9_s* null, %struct.plan9_s** %3, align 8
  store i32 -809051534, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  %22 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i32 0, i32 0
  %23 = call i8* @strtok(i8* %22, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0)) #6
  store i8* %23, i8** %10, align 8
  %24 = icmp eq i8* %23, null
  %25 = select i1 %24, i32 -1854722672, i32 -897399141
  store i32 %25, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  store %struct.plan9_s* null, %struct.plan9_s** %3, align 8
  store i32 -809051534, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = call i16** @__ctype_b_loc() #7
  %29 = load i16*, i16** %28, align 8
  %30 = load i8*, i8** %10, align 8
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i16, i16* %29, i64 %33
  %35 = load i16, i16* %34, align 2
  %36 = zext i16 %35 to i32
  %37 = and i32 %36, 2048
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 2051310757, i32 -1771599216
  store i32 %39, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  store %struct.plan9_s* null, %struct.plan9_s** %3, align 8
  store i32 -809051534, i32* %switchVar
  br label %loopEnd

; <label>:41:                                     ; preds = %loopEntry
  %42 = load i8*, i8** %10, align 8
  %43 = call i32 @atoi(i8* %42) #5
  store i32 %43, i32* %7, align 4
  %44 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i32 0, i32 0
  %45 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %46 = call i8* @fgets(i8* %44, i32 512, %struct._IO_FILE* %45)
  %47 = icmp eq i8* %46, null
  %48 = select i1 %47, i32 -23602214, i32 -675187446
  store i32 %48, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  store %struct.plan9_s* null, %struct.plan9_s** %3, align 8
  store i32 -809051534, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  %51 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i32 0, i32 0
  %52 = call i8* @strtok(i8* %51, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0)) #6
  store i8* %52, i8** %10, align 8
  %53 = icmp eq i8* %52, null
  %54 = select i1 %53, i32 -2106150430, i32 420087928
  store i32 %54, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  store %struct.plan9_s* null, %struct.plan9_s** %3, align 8
  store i32 -809051534, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  %57 = call i16** @__ctype_b_loc() #7
  %58 = load i16*, i16** %57, align 8
  %59 = load i8*, i8** %10, align 8
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i16, i16* %58, i64 %62
  %64 = load i16, i16* %63, align 2
  %65 = zext i16 %64 to i32
  %66 = and i32 %65, 2048
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, i32 -957476429, i32 -742424841
  store i32 %68, i32* %switchVar
  br label %loopEnd

; <label>:69:                                     ; preds = %loopEntry
  store %struct.plan9_s* null, %struct.plan9_s** %3, align 8
  store i32 -809051534, i32* %switchVar
  br label %loopEnd

; <label>:70:                                     ; preds = %loopEntry
  %71 = load i8*, i8** %10, align 8
  %72 = call i32 @atoi(i8* %71) #5
  store i32 %72, i32* %13, align 4
  %73 = load i32, i32* %13, align 4
  %74 = icmp eq i32 %73, 4
  %75 = select i1 %74, i32 -552302228, i32 -935159870
  store i32 %75, i32* %switchVar
  br label %loopEnd

; <label>:76:                                     ; preds = %loopEntry
  store i32 2, i32* %14, align 4
  store i32 1972161966, i32* %switchVar
  br label %loopEnd

; <label>:77:                                     ; preds = %loopEntry
  %78 = load i32, i32* %13, align 4
  %79 = icmp eq i32 %78, 20
  %80 = select i1 %79, i32 -864618099, i32 -687989345
  store i32 %80, i32* %switchVar
  br label %loopEnd

; <label>:81:                                     ; preds = %loopEntry
  store i32 3, i32* %14, align 4
  store i32 598535, i32* %switchVar
  br label %loopEnd

; <label>:82:                                     ; preds = %loopEntry
  %83 = load i32, i32* %13, align 4
  call void (i8*, ...) @Die(i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.85, i32 0, i32 0), i32 %83)
  store i32 598535, i32* %switchVar
  br label %loopEnd

; <label>:84:                                     ; preds = %loopEntry
  store i32 1972161966, i32* %switchVar
  br label %loopEnd

; <label>:85:                                     ; preds = %loopEntry
  %86 = load i32, i32* @Alphabet_type, align 4
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i32 479598532, i32 2122221976
  store i32 %88, i32* %switchVar
  br label %loopEnd

; <label>:89:                                     ; preds = %loopEntry
  %90 = load i32, i32* %14, align 4
  call void @SetAlphabet(i32 %90)
  store i32 1978999179, i32* %switchVar
  br label %loopEnd

; <label>:91:                                     ; preds = %loopEntry
  %92 = load i32, i32* %14, align 4
  %93 = load i32, i32* @Alphabet_type, align 4
  %94 = icmp ne i32 %92, %93
  %95 = select i1 %94, i32 -1928952466, i32 -1346917096
  store i32 %95, i32* %switchVar
  br label %loopEnd

; <label>:96:                                     ; preds = %loopEntry
  %97 = load i32, i32* @Alphabet_type, align 4
  %98 = call i8* @AlphabetType2String(i32 %97)
  %99 = load i32, i32* %14, align 4
  %100 = call i8* @AlphabetType2String(i32 %99)
  call void (i8*, ...) @Die(i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str.65, i32 0, i32 0), i8* %98, i8* %100)
  store i32 -1346917096, i32* %switchVar
  br label %loopEnd

; <label>:101:                                    ; preds = %loopEntry
  store i32 1978999179, i32* %switchVar
  br label %loopEnd

; <label>:102:                                    ; preds = %loopEntry
  %103 = load i32, i32* %7, align 4
  %104 = call %struct.plan9_s* @P9AllocHMM(i32 %103)
  store %struct.plan9_s* %104, %struct.plan9_s** %6, align 8
  %105 = icmp eq %struct.plan9_s* %104, null
  %106 = select i1 %105, i32 412340660, i32 -939891976
  store i32 %106, i32* %switchVar
  br label %loopEnd

; <label>:107:                                    ; preds = %loopEntry
  call void (i8*, ...) @Die(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.86, i32 0, i32 0))
  store i32 -939891976, i32* %switchVar
  br label %loopEnd

; <label>:108:                                    ; preds = %loopEntry
  %109 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i32 0, i32 0
  %110 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %111 = call i8* @fgets(i8* %109, i32 512, %struct._IO_FILE* %110)
  %112 = icmp eq i8* %111, null
  %113 = select i1 %112, i32 -463840641, i32 -1550541784
  store i32 %113, i32* %switchVar
  br label %loopEnd

; <label>:114:                                    ; preds = %loopEntry
  store %struct.plan9_s* null, %struct.plan9_s** %3, align 8
  store i32 -809051534, i32* %switchVar
  br label %loopEnd

; <label>:115:                                    ; preds = %loopEntry
  %116 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i32 0, i32 0
  %117 = call i8* @strtok(i8* %116, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0)) #6
  store i8* %117, i8** %10, align 8
  %118 = icmp eq i8* %117, null
  %119 = select i1 %118, i32 1324605941, i32 -1070658521
  store i32 %119, i32* %switchVar
  br label %loopEnd

; <label>:120:                                    ; preds = %loopEntry
  store %struct.plan9_s* null, %struct.plan9_s** %3, align 8
  store i32 -809051534, i32* %switchVar
  br label %loopEnd

; <label>:121:                                    ; preds = %loopEntry
  %122 = call i16** @__ctype_b_loc() #7
  %123 = load i16*, i16** %122, align 8
  %124 = load i8*, i8** %10, align 8
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i16, i16* %123, i64 %127
  %129 = load i16, i16* %128, align 2
  %130 = zext i16 %129 to i32
  %131 = and i32 %130, 2048
  %132 = icmp ne i32 %131, 0
  %133 = select i1 %132, i32 1079192697, i32 1030609666
  store i32 %133, i32* %switchVar
  br label %loopEnd

; <label>:134:                                    ; preds = %loopEntry
  store %struct.plan9_s* null, %struct.plan9_s** %3, align 8
  store i32 -809051534, i32* %switchVar
  br label %loopEnd

; <label>:135:                                    ; preds = %loopEntry
  %136 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i32 0, i32 0
  %137 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %138 = call i8* @fgets(i8* %136, i32 512, %struct._IO_FILE* %137)
  %139 = icmp eq i8* %138, null
  %140 = select i1 %139, i32 -173470701, i32 1798795009
  store i32 %140, i32* %switchVar
  br label %loopEnd

; <label>:141:                                    ; preds = %loopEntry
  store %struct.plan9_s* null, %struct.plan9_s** %3, align 8
  store i32 -809051534, i32* %switchVar
  br label %loopEnd

; <label>:142:                                    ; preds = %loopEntry
  %143 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i32 0, i32 0
  %144 = call i8* @strtok(i8* %143, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0)) #6
  store i8* %144, i8** %10, align 8
  %145 = icmp eq i8* %144, null
  %146 = select i1 %145, i32 -130129236, i32 -144810153
  store i32 %146, i32* %switchVar
  br label %loopEnd

; <label>:147:                                    ; preds = %loopEntry
  store %struct.plan9_s* null, %struct.plan9_s** %3, align 8
  store i32 -809051534, i32* %switchVar
  br label %loopEnd

; <label>:148:                                    ; preds = %loopEntry
  %149 = load i32, i32* %5, align 4
  %150 = icmp eq i32 %149, 2
  %151 = select i1 %150, i32 -242408920, i32 1214093262
  store i32 %151, i32* %switchVar
  br label %loopEnd

; <label>:152:                                    ; preds = %loopEntry
  store i32 0, i32* %12, align 4
  store i32 1556522108, i32* %switchVar
  br label %loopEnd

; <label>:153:                                    ; preds = %loopEntry
  %154 = load i32, i32* %12, align 4
  %155 = load i32, i32* @Alphabet_size, align 4
  %156 = icmp slt i32 %154, %155
  %157 = select i1 %156, i32 542884011, i32 -1781124819
  store i32 %157, i32* %switchVar
  br label %loopEnd

; <label>:158:                                    ; preds = %loopEntry
  %159 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i32 0, i32 0
  %160 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %161 = call i8* @fgets(i8* %159, i32 512, %struct._IO_FILE* %160)
  %162 = icmp eq i8* %161, null
  %163 = select i1 %162, i32 -791326392, i32 -371304413
  store i32 %163, i32* %switchVar
  br label %loopEnd

; <label>:164:                                    ; preds = %loopEntry
  store %struct.plan9_s* null, %struct.plan9_s** %3, align 8
  store i32 -809051534, i32* %switchVar
  br label %loopEnd

; <label>:165:                                    ; preds = %loopEntry
  store i32 -1244878718, i32* %switchVar
  br label %loopEnd

; <label>:166:                                    ; preds = %loopEntry
  %167 = load i32, i32* %12, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %12, align 4
  store i32 1556522108, i32* %switchVar
  br label %loopEnd

; <label>:169:                                    ; preds = %loopEntry
  store i32 1214093262, i32* %switchVar
  br label %loopEnd

; <label>:170:                                    ; preds = %loopEntry
  %171 = load i32, i32* %5, align 4
  %172 = icmp eq i32 %171, 6
  %173 = select i1 %172, i32 -1744469575, i32 -136780983
  store i32 %173, i32* %switchVar
  br label %loopEnd

; <label>:174:                                    ; preds = %loopEntry
  %175 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i32 0, i32 0
  %176 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %177 = call i8* @fgets(i8* %175, i32 512, %struct._IO_FILE* %176)
  %178 = icmp eq i8* %177, null
  %179 = select i1 %178, i32 1326601837, i32 -1272026817
  store i32 %179, i32* %switchVar
  br label %loopEnd

; <label>:180:                                    ; preds = %loopEntry
  store %struct.plan9_s* null, %struct.plan9_s** %3, align 8
  store i32 -809051534, i32* %switchVar
  br label %loopEnd

; <label>:181:                                    ; preds = %loopEntry
  %182 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i32 0, i32 0
  %183 = call i32 @strncmp(i8* %182, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.21, i32 0, i32 0), i64 3) #5
  %184 = icmp eq i32 %183, 0
  %185 = select i1 %184, i32 809840101, i32 14101367
  store i32 %185, i32* %switchVar
  br label %loopEnd

; <label>:186:                                    ; preds = %loopEntry
  %187 = load %struct.plan9_s*, %struct.plan9_s** %6, align 8
  %188 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %187, i32 0, i32 9
  %189 = load i32, i32* %188, align 8
  %190 = or i32 %189, 1
  store i32 %190, i32* %188, align 8
  store i32 14101367, i32* %switchVar
  br label %loopEnd

; <label>:191:                                    ; preds = %loopEntry
  %192 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i32 0, i32 0
  %193 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %194 = call i8* @fgets(i8* %192, i32 512, %struct._IO_FILE* %193)
  %195 = icmp eq i8* %194, null
  %196 = select i1 %195, i32 -17592601, i32 -1432629978
  store i32 %196, i32* %switchVar
  br label %loopEnd

; <label>:197:                                    ; preds = %loopEntry
  store %struct.plan9_s* null, %struct.plan9_s** %3, align 8
  store i32 -809051534, i32* %switchVar
  br label %loopEnd

; <label>:198:                                    ; preds = %loopEntry
  %199 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i32 0, i32 0
  %200 = call i32 @strncmp(i8* %199, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.21, i32 0, i32 0), i64 3) #5
  %201 = icmp eq i32 %200, 0
  %202 = select i1 %201, i32 1027414802, i32 -2035980830
  store i32 %202, i32* %switchVar
  br label %loopEnd

; <label>:203:                                    ; preds = %loopEntry
  %204 = load %struct.plan9_s*, %struct.plan9_s** %6, align 8
  %205 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %204, i32 0, i32 9
  %206 = load i32, i32* %205, align 8
  %207 = or i32 %206, 2
  store i32 %207, i32* %205, align 8
  store i32 -2035980830, i32* %switchVar
  br label %loopEnd

; <label>:208:                                    ; preds = %loopEntry
  store i32 -136780983, i32* %switchVar
  br label %loopEnd

; <label>:209:                                    ; preds = %loopEntry
  store i32 648685288, i32* %switchVar
  br label %loopEnd

; <label>:210:                                    ; preds = %loopEntry
  %211 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i32 0, i32 0
  %212 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %213 = call i8* @fgets(i8* %211, i32 512, %struct._IO_FILE* %212)
  %214 = icmp ne i8* %213, null
  %215 = select i1 %214, i32 987224928, i32 71771159
  store i32 %215, i32* %switchVar
  br label %loopEnd

; <label>:216:                                    ; preds = %loopEntry
  %217 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i32 0, i32 0
  %218 = call i8* @strtok(i8* %217, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0)) #6
  store i8* %218, i8** %9, align 8
  %219 = icmp eq i8* %218, null
  %220 = select i1 %219, i32 -562411855, i32 -1780452872
  store i32 %220, i32* %switchVar
  br label %loopEnd

; <label>:221:                                    ; preds = %loopEntry
  store %struct.plan9_s* null, %struct.plan9_s** %3, align 8
  store i32 -809051534, i32* %switchVar
  br label %loopEnd

; <label>:222:                                    ; preds = %loopEntry
  %223 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0)) #6
  store i8* %223, i8** %10, align 8
  %224 = icmp eq i8* %223, null
  %225 = select i1 %224, i32 800883473, i32 -1894552318
  store i32 %225, i32* %switchVar
  br label %loopEnd

; <label>:226:                                    ; preds = %loopEntry
  store %struct.plan9_s* null, %struct.plan9_s** %3, align 8
  store i32 -809051534, i32* %switchVar
  br label %loopEnd

; <label>:227:                                    ; preds = %loopEntry
  %228 = call i16** @__ctype_b_loc() #7
  %229 = load i16*, i16** %228, align 8
  %230 = load i8*, i8** %10, align 8
  %231 = load i8, i8* %230, align 1
  %232 = sext i8 %231 to i32
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i16, i16* %229, i64 %233
  %235 = load i16, i16* %234, align 2
  %236 = zext i16 %235 to i32
  %237 = and i32 %236, 2048
  %238 = icmp ne i32 %237, 0
  %239 = select i1 %238, i32 107531845, i32 -1815202045
  store i32 %239, i32* %switchVar
  br label %loopEnd

; <label>:240:                                    ; preds = %loopEntry
  store %struct.plan9_s* null, %struct.plan9_s** %3, align 8
  store i32 -809051534, i32* %switchVar
  br label %loopEnd

; <label>:241:                                    ; preds = %loopEntry
  %242 = load i8*, i8** %10, align 8
  %243 = call i32 @atoi(i8* %242) #5
  store i32 %243, i32* %11, align 4
  %244 = load i32, i32* %11, align 4
  %245 = icmp slt i32 %244, 0
  %246 = select i1 %245, i32 1151850395, i32 -1583390259
  store i32 %246, i32* %switchVar
  br label %loopEnd

; <label>:247:                                    ; preds = %loopEntry
  %248 = load i32, i32* %11, align 4
  %249 = load %struct.plan9_s*, %struct.plan9_s** %6, align 8
  %250 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %249, i32 0, i32 0
  %251 = load i32, i32* %250, align 8
  %252 = add nsw i32 %251, 1
  %253 = icmp sgt i32 %248, %252
  %254 = select i1 %253, i32 1151850395, i32 778917946
  store i32 %254, i32* %switchVar
  br label %loopEnd

; <label>:255:                                    ; preds = %loopEntry
  store %struct.plan9_s* null, %struct.plan9_s** %3, align 8
  store i32 -809051534, i32* %switchVar
  br label %loopEnd

; <label>:256:                                    ; preds = %loopEntry
  %257 = load i8*, i8** %9, align 8
  %258 = call i32 @strcmp(i8* %257, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.87, i32 0, i32 0)) #5
  %259 = icmp eq i32 %258, 0
  %260 = select i1 %259, i32 1292304881, i32 -26589666
  store i32 %260, i32* %switchVar
  br label %loopEnd

; <label>:261:                                    ; preds = %loopEntry
  %262 = load i32, i32* %5, align 4
  %263 = icmp eq i32 %262, 6
  %264 = select i1 %263, i32 1002818431, i32 -1650538849
  store i32 %264, i32* %switchVar
  br label %loopEnd

; <label>:265:                                    ; preds = %loopEntry
  %266 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.34, i32 0, i32 0)) #6
  store i8* %266, i8** %10, align 8
  store i32 307939801, i32* %switchVar
  br label %loopEnd

; <label>:267:                                    ; preds = %loopEntry
  %268 = load i8*, i8** %10, align 8
  %269 = load i8, i8* %268, align 1
  %270 = sext i8 %269 to i32
  %271 = icmp ne i32 %270, 40
  %272 = select i1 %271, i32 2006496809, i32 -232042513
  store i32 %272, i32* %switchVar
  store i1 false, i1* %.reg2mem2
  br label %loopEnd

; <label>:273:                                    ; preds = %loopEntry
  %274 = load i8*, i8** %10, align 8
  %275 = load i8, i8* %274, align 1
  %276 = sext i8 %275 to i32
  %277 = icmp ne i32 %276, 0
  store i32 -232042513, i32* %switchVar
  store i1 %277, i1* %.reg2mem2
  br label %loopEnd

; <label>:278:                                    ; preds = %loopEntry
  %.reload3 = load i1, i1* %.reg2mem2
  %279 = select i1 %.reload3, i32 651940254, i32 1729417805
  store i32 %279, i32* %switchVar
  br label %loopEnd

; <label>:280:                                    ; preds = %loopEntry
  %281 = load i8*, i8** %10, align 8
  %282 = getelementptr inbounds i8, i8* %281, i32 1
  store i8* %282, i8** %10, align 8
  store i32 307939801, i32* %switchVar
  br label %loopEnd

; <label>:283:                                    ; preds = %loopEntry
  %284 = load i8*, i8** %10, align 8
  %285 = load i8, i8* %284, align 1
  %286 = sext i8 %285 to i32
  %287 = icmp ne i32 %286, 40
  %288 = select i1 %287, i32 37553402, i32 513053419
  store i32 %288, i32* %switchVar
  br label %loopEnd

; <label>:289:                                    ; preds = %loopEntry
  store %struct.plan9_s* null, %struct.plan9_s** %3, align 8
  store i32 -809051534, i32* %switchVar
  br label %loopEnd

; <label>:290:                                    ; preds = %loopEntry
  %291 = load i8*, i8** %10, align 8
  %292 = getelementptr inbounds i8, i8* %291, i64 1
  %293 = load i8, i8* %292, align 1
  %294 = load %struct.plan9_s*, %struct.plan9_s** %6, align 8
  %295 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %294, i32 0, i32 6
  %296 = load i8*, i8** %295, align 8
  %297 = load i32, i32* %11, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i8, i8* %296, i64 %298
  store i8 %293, i8* %299, align 1
  store i32 -1382238572, i32* %switchVar
  br label %loopEnd

; <label>:300:                                    ; preds = %loopEntry
  %301 = load i8*, i8** %10, align 8
  %302 = load i8, i8* %301, align 1
  %303 = sext i8 %302 to i32
  %304 = icmp ne i32 %303, 40
  %305 = select i1 %304, i32 786793884, i32 -1156069454
  store i32 %305, i32* %switchVar
  store i1 false, i1* %.reg2mem4
  br label %loopEnd

; <label>:306:                                    ; preds = %loopEntry
  %307 = load i8*, i8** %10, align 8
  %308 = load i8, i8* %307, align 1
  %309 = sext i8 %308 to i32
  %310 = icmp ne i32 %309, 0
  store i32 -1156069454, i32* %switchVar
  store i1 %310, i1* %.reg2mem4
  br label %loopEnd

; <label>:311:                                    ; preds = %loopEntry
  %.reload5 = load i1, i1* %.reg2mem4
  %312 = select i1 %.reload5, i32 290858838, i32 493551187
  store i32 %312, i32* %switchVar
  br label %loopEnd

; <label>:313:                                    ; preds = %loopEntry
  %314 = load i8*, i8** %10, align 8
  %315 = getelementptr inbounds i8, i8* %314, i32 1
  store i8* %315, i8** %10, align 8
  store i32 -1382238572, i32* %switchVar
  br label %loopEnd

; <label>:316:                                    ; preds = %loopEntry
  %317 = load i8*, i8** %10, align 8
  %318 = load i8, i8* %317, align 1
  %319 = sext i8 %318 to i32
  %320 = icmp ne i32 %319, 40
  %321 = select i1 %320, i32 -1305865147, i32 -554535267
  store i32 %321, i32* %switchVar
  br label %loopEnd

; <label>:322:                                    ; preds = %loopEntry
  store %struct.plan9_s* null, %struct.plan9_s** %3, align 8
  store i32 -809051534, i32* %switchVar
  br label %loopEnd

; <label>:323:                                    ; preds = %loopEntry
  %324 = load i8*, i8** %10, align 8
  %325 = getelementptr inbounds i8, i8* %324, i64 1
  %326 = load i8, i8* %325, align 1
  %327 = load %struct.plan9_s*, %struct.plan9_s** %6, align 8
  %328 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %327, i32 0, i32 7
  %329 = load i8*, i8** %328, align 8
  %330 = load i32, i32* %11, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i8, i8* %329, i64 %331
  store i8 %326, i8* %332, align 1
  store i32 -1650538849, i32* %switchVar
  br label %loopEnd

; <label>:333:                                    ; preds = %loopEntry
  %334 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i32 0, i32 0
  %335 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %336 = call i8* @fgets(i8* %334, i32 512, %struct._IO_FILE* %335)
  %337 = icmp eq i8* %336, null
  %338 = select i1 %337, i32 1617448, i32 -529371317
  store i32 %338, i32* %switchVar
  br label %loopEnd

; <label>:339:                                    ; preds = %loopEntry
  store %struct.plan9_s* null, %struct.plan9_s** %3, align 8
  store i32 -809051534, i32* %switchVar
  br label %loopEnd

; <label>:340:                                    ; preds = %loopEntry
  %341 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i32 0, i32 0
  %342 = call i8* @strtok(i8* %341, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0)) #6
  store i8* %342, i8** %10, align 8
  %343 = icmp eq i8* %342, null
  %344 = select i1 %343, i32 -710776935, i32 1237092030
  store i32 %344, i32* %switchVar
  br label %loopEnd

; <label>:345:                                    ; preds = %loopEntry
  store %struct.plan9_s* null, %struct.plan9_s** %3, align 8
  store i32 -809051534, i32* %switchVar
  br label %loopEnd

; <label>:346:                                    ; preds = %loopEntry
  %347 = load i8*, i8** %10, align 8
  %348 = call double @atof(i8* %347) #5
  %349 = fptrunc double %348 to float
  %350 = load %struct.plan9_s*, %struct.plan9_s** %6, align 8
  %351 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %350, i32 0, i32 2
  %352 = load %struct.basic_state*, %struct.basic_state** %351, align 8
  %353 = load i32, i32* %11, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %352, i64 %354
  %356 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %355, i32 0, i32 0
  %357 = getelementptr inbounds [3 x float], [3 x float]* %356, i64 0, i64 0
  store float %349, float* %357, align 4
  %358 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i32 0, i32 0
  %359 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %360 = call i8* @fgets(i8* %358, i32 512, %struct._IO_FILE* %359)
  %361 = icmp eq i8* %360, null
  %362 = select i1 %361, i32 2040409444, i32 294950644
  store i32 %362, i32* %switchVar
  br label %loopEnd

; <label>:363:                                    ; preds = %loopEntry
  store %struct.plan9_s* null, %struct.plan9_s** %3, align 8
  store i32 -809051534, i32* %switchVar
  br label %loopEnd

; <label>:364:                                    ; preds = %loopEntry
  %365 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i32 0, i32 0
  %366 = call i8* @strtok(i8* %365, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0)) #6
  store i8* %366, i8** %10, align 8
  %367 = icmp eq i8* %366, null
  %368 = select i1 %367, i32 754299840, i32 428428566
  store i32 %368, i32* %switchVar
  br label %loopEnd

; <label>:369:                                    ; preds = %loopEntry
  store %struct.plan9_s* null, %struct.plan9_s** %3, align 8
  store i32 -809051534, i32* %switchVar
  br label %loopEnd

; <label>:370:                                    ; preds = %loopEntry
  %371 = load i8*, i8** %10, align 8
  %372 = call double @atof(i8* %371) #5
  %373 = fptrunc double %372 to float
  %374 = load %struct.plan9_s*, %struct.plan9_s** %6, align 8
  %375 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %374, i32 0, i32 2
  %376 = load %struct.basic_state*, %struct.basic_state** %375, align 8
  %377 = load i32, i32* %11, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %376, i64 %378
  %380 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %379, i32 0, i32 0
  %381 = getelementptr inbounds [3 x float], [3 x float]* %380, i64 0, i64 2
  store float %373, float* %381, align 4
  %382 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i32 0, i32 0
  %383 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %384 = call i8* @fgets(i8* %382, i32 512, %struct._IO_FILE* %383)
  %385 = icmp eq i8* %384, null
  %386 = select i1 %385, i32 -181956516, i32 -2132284622
  store i32 %386, i32* %switchVar
  br label %loopEnd

; <label>:387:                                    ; preds = %loopEntry
  store %struct.plan9_s* null, %struct.plan9_s** %3, align 8
  store i32 -809051534, i32* %switchVar
  br label %loopEnd

; <label>:388:                                    ; preds = %loopEntry
  %389 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i32 0, i32 0
  %390 = call i8* @strtok(i8* %389, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0)) #6
  store i8* %390, i8** %10, align 8
  %391 = icmp eq i8* %390, null
  %392 = select i1 %391, i32 -1062829458, i32 482987340
  store i32 %392, i32* %switchVar
  br label %loopEnd

; <label>:393:                                    ; preds = %loopEntry
  store %struct.plan9_s* null, %struct.plan9_s** %3, align 8
  store i32 -809051534, i32* %switchVar
  br label %loopEnd

; <label>:394:                                    ; preds = %loopEntry
  %395 = load i8*, i8** %10, align 8
  %396 = call double @atof(i8* %395) #5
  %397 = fptrunc double %396 to float
  %398 = load %struct.plan9_s*, %struct.plan9_s** %6, align 8
  %399 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %398, i32 0, i32 2
  %400 = load %struct.basic_state*, %struct.basic_state** %399, align 8
  %401 = load i32, i32* %11, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %400, i64 %402
  %404 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %403, i32 0, i32 0
  %405 = getelementptr inbounds [3 x float], [3 x float]* %404, i64 0, i64 1
  store float %397, float* %405, align 4
  store i32 0, i32* %12, align 4
  store i32 -580097485, i32* %switchVar
  br label %loopEnd

; <label>:406:                                    ; preds = %loopEntry
  %407 = load i32, i32* %12, align 4
  %408 = load i32, i32* @Alphabet_size, align 4
  %409 = icmp slt i32 %407, %408
  %410 = select i1 %409, i32 1225393990, i32 865651616
  store i32 %410, i32* %switchVar
  br label %loopEnd

; <label>:411:                                    ; preds = %loopEntry
  %412 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i32 0, i32 0
  %413 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %414 = call i8* @fgets(i8* %412, i32 512, %struct._IO_FILE* %413)
  %415 = icmp eq i8* %414, null
  %416 = select i1 %415, i32 2090652258, i32 497518553
  store i32 %416, i32* %switchVar
  br label %loopEnd

; <label>:417:                                    ; preds = %loopEntry
  store %struct.plan9_s* null, %struct.plan9_s** %3, align 8
  store i32 -809051534, i32* %switchVar
  br label %loopEnd

; <label>:418:                                    ; preds = %loopEntry
  %419 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i32 0, i32 0
  %420 = call i8* @strtok(i8* %419, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0)) #6
  store i8* %420, i8** %10, align 8
  %421 = icmp eq i8* %420, null
  %422 = select i1 %421, i32 -87631296, i32 1718572130
  store i32 %422, i32* %switchVar
  br label %loopEnd

; <label>:423:                                    ; preds = %loopEntry
  store %struct.plan9_s* null, %struct.plan9_s** %3, align 8
  store i32 -809051534, i32* %switchVar
  br label %loopEnd

; <label>:424:                                    ; preds = %loopEntry
  %425 = load i8*, i8** %10, align 8
  %426 = call double @atof(i8* %425) #5
  %427 = fptrunc double %426 to float
  %428 = load %struct.plan9_s*, %struct.plan9_s** %6, align 8
  %429 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %428, i32 0, i32 2
  %430 = load %struct.basic_state*, %struct.basic_state** %429, align 8
  %431 = load i32, i32* %11, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %430, i64 %432
  %434 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %433, i32 0, i32 1
  %435 = load i32, i32* %12, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [20 x float], [20 x float]* %434, i64 0, i64 %436
  store float %427, float* %437, align 4
  store i32 -67063387, i32* %switchVar
  br label %loopEnd

; <label>:438:                                    ; preds = %loopEntry
  %439 = load i32, i32* %12, align 4
  %440 = add nsw i32 %439, 1
  store i32 %440, i32* %12, align 4
  store i32 -580097485, i32* %switchVar
  br label %loopEnd

; <label>:441:                                    ; preds = %loopEntry
  %442 = load i32, i32* %5, align 4
  %443 = icmp eq i32 %442, 2
  %444 = select i1 %443, i32 -2139557851, i32 789284833
  store i32 %444, i32* %switchVar
  br label %loopEnd

; <label>:445:                                    ; preds = %loopEntry
  store i32 0, i32* %12, align 4
  store i32 1985768327, i32* %switchVar
  br label %loopEnd

; <label>:446:                                    ; preds = %loopEntry
  %447 = load i32, i32* %12, align 4
  %448 = load i32, i32* @Alphabet_size, align 4
  %449 = add nsw i32 %448, 3
  %450 = icmp slt i32 %447, %449
  %451 = select i1 %450, i32 -324756904, i32 109450631
  store i32 %451, i32* %switchVar
  br label %loopEnd

; <label>:452:                                    ; preds = %loopEntry
  %453 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i32 0, i32 0
  %454 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %455 = call i8* @fgets(i8* %453, i32 512, %struct._IO_FILE* %454)
  %456 = icmp eq i8* %455, null
  %457 = select i1 %456, i32 1319694295, i32 1890172756
  store i32 %457, i32* %switchVar
  br label %loopEnd

; <label>:458:                                    ; preds = %loopEntry
  store %struct.plan9_s* null, %struct.plan9_s** %3, align 8
  store i32 -809051534, i32* %switchVar
  br label %loopEnd

; <label>:459:                                    ; preds = %loopEntry
  store i32 -2019822073, i32* %switchVar
  br label %loopEnd

; <label>:460:                                    ; preds = %loopEntry
  %461 = load i32, i32* %12, align 4
  %462 = add nsw i32 %461, 1
  store i32 %462, i32* %12, align 4
  store i32 1985768327, i32* %switchVar
  br label %loopEnd

; <label>:463:                                    ; preds = %loopEntry
  store i32 789284833, i32* %switchVar
  br label %loopEnd

; <label>:464:                                    ; preds = %loopEntry
  store i32 1922191030, i32* %switchVar
  br label %loopEnd

; <label>:465:                                    ; preds = %loopEntry
  %466 = load i8*, i8** %9, align 8
  %467 = call i32 @strcmp(i8* %466, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.88, i32 0, i32 0)) #5
  %468 = icmp eq i32 %467, 0
  %469 = select i1 %468, i32 1444200486, i32 -135480279
  store i32 %469, i32* %switchVar
  br label %loopEnd

; <label>:470:                                    ; preds = %loopEntry
  %471 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i32 0, i32 0
  %472 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %473 = call i8* @fgets(i8* %471, i32 512, %struct._IO_FILE* %472)
  %474 = icmp eq i8* %473, null
  %475 = select i1 %474, i32 -753018809, i32 -1106835812
  store i32 %475, i32* %switchVar
  br label %loopEnd

; <label>:476:                                    ; preds = %loopEntry
  store %struct.plan9_s* null, %struct.plan9_s** %3, align 8
  store i32 -809051534, i32* %switchVar
  br label %loopEnd

; <label>:477:                                    ; preds = %loopEntry
  %478 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i32 0, i32 0
  %479 = call i8* @strtok(i8* %478, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0)) #6
  store i8* %479, i8** %10, align 8
  %480 = icmp eq i8* %479, null
  %481 = select i1 %480, i32 446845142, i32 60714777
  store i32 %481, i32* %switchVar
  br label %loopEnd

; <label>:482:                                    ; preds = %loopEntry
  store %struct.plan9_s* null, %struct.plan9_s** %3, align 8
  store i32 -809051534, i32* %switchVar
  br label %loopEnd

; <label>:483:                                    ; preds = %loopEntry
  %484 = load i8*, i8** %10, align 8
  %485 = call double @atof(i8* %484) #5
  %486 = fptrunc double %485 to float
  %487 = load %struct.plan9_s*, %struct.plan9_s** %6, align 8
  %488 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %487, i32 0, i32 1
  %489 = load %struct.basic_state*, %struct.basic_state** %488, align 8
  %490 = load i32, i32* %11, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %489, i64 %491
  %493 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %492, i32 0, i32 0
  %494 = getelementptr inbounds [3 x float], [3 x float]* %493, i64 0, i64 0
  store float %486, float* %494, align 4
  %495 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i32 0, i32 0
  %496 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %497 = call i8* @fgets(i8* %495, i32 512, %struct._IO_FILE* %496)
  %498 = icmp eq i8* %497, null
  %499 = select i1 %498, i32 -937710999, i32 335733321
  store i32 %499, i32* %switchVar
  br label %loopEnd

; <label>:500:                                    ; preds = %loopEntry
  store %struct.plan9_s* null, %struct.plan9_s** %3, align 8
  store i32 -809051534, i32* %switchVar
  br label %loopEnd

; <label>:501:                                    ; preds = %loopEntry
  %502 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i32 0, i32 0
  %503 = call i8* @strtok(i8* %502, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0)) #6
  store i8* %503, i8** %10, align 8
  %504 = icmp eq i8* %503, null
  %505 = select i1 %504, i32 -589747780, i32 -1338238529
  store i32 %505, i32* %switchVar
  br label %loopEnd

; <label>:506:                                    ; preds = %loopEntry
  store %struct.plan9_s* null, %struct.plan9_s** %3, align 8
  store i32 -809051534, i32* %switchVar
  br label %loopEnd

; <label>:507:                                    ; preds = %loopEntry
  %508 = load i8*, i8** %10, align 8
  %509 = call double @atof(i8* %508) #5
  %510 = fptrunc double %509 to float
  %511 = load %struct.plan9_s*, %struct.plan9_s** %6, align 8
  %512 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %511, i32 0, i32 1
  %513 = load %struct.basic_state*, %struct.basic_state** %512, align 8
  %514 = load i32, i32* %11, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %513, i64 %515
  %517 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %516, i32 0, i32 0
  %518 = getelementptr inbounds [3 x float], [3 x float]* %517, i64 0, i64 2
  store float %510, float* %518, align 4
  %519 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i32 0, i32 0
  %520 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %521 = call i8* @fgets(i8* %519, i32 512, %struct._IO_FILE* %520)
  %522 = icmp eq i8* %521, null
  %523 = select i1 %522, i32 1347307581, i32 -1758535944
  store i32 %523, i32* %switchVar
  br label %loopEnd

; <label>:524:                                    ; preds = %loopEntry
  store %struct.plan9_s* null, %struct.plan9_s** %3, align 8
  store i32 -809051534, i32* %switchVar
  br label %loopEnd

; <label>:525:                                    ; preds = %loopEntry
  %526 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i32 0, i32 0
  %527 = call i8* @strtok(i8* %526, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0)) #6
  store i8* %527, i8** %10, align 8
  %528 = icmp eq i8* %527, null
  %529 = select i1 %528, i32 1996954652, i32 -244843433
  store i32 %529, i32* %switchVar
  br label %loopEnd

; <label>:530:                                    ; preds = %loopEntry
  store %struct.plan9_s* null, %struct.plan9_s** %3, align 8
  store i32 -809051534, i32* %switchVar
  br label %loopEnd

; <label>:531:                                    ; preds = %loopEntry
  %532 = load i8*, i8** %10, align 8
  %533 = call double @atof(i8* %532) #5
  %534 = fptrunc double %533 to float
  %535 = load %struct.plan9_s*, %struct.plan9_s** %6, align 8
  %536 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %535, i32 0, i32 1
  %537 = load %struct.basic_state*, %struct.basic_state** %536, align 8
  %538 = load i32, i32* %11, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %537, i64 %539
  %541 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %540, i32 0, i32 0
  %542 = getelementptr inbounds [3 x float], [3 x float]* %541, i64 0, i64 1
  store float %534, float* %542, align 4
  store i32 0, i32* %12, align 4
  store i32 -787257235, i32* %switchVar
  br label %loopEnd

; <label>:543:                                    ; preds = %loopEntry
  %544 = load i32, i32* %12, align 4
  %545 = load i32, i32* @Alphabet_size, align 4
  %546 = icmp slt i32 %544, %545
  %547 = select i1 %546, i32 -1024148061, i32 92230906
  store i32 %547, i32* %switchVar
  br label %loopEnd

; <label>:548:                                    ; preds = %loopEntry
  %549 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i32 0, i32 0
  %550 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %551 = call i8* @fgets(i8* %549, i32 512, %struct._IO_FILE* %550)
  %552 = icmp eq i8* %551, null
  %553 = select i1 %552, i32 1641169424, i32 -1383904047
  store i32 %553, i32* %switchVar
  br label %loopEnd

; <label>:554:                                    ; preds = %loopEntry
  store %struct.plan9_s* null, %struct.plan9_s** %3, align 8
  store i32 -809051534, i32* %switchVar
  br label %loopEnd

; <label>:555:                                    ; preds = %loopEntry
  %556 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i32 0, i32 0
  %557 = call i8* @strtok(i8* %556, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0)) #6
  store i8* %557, i8** %10, align 8
  %558 = icmp eq i8* %557, null
  %559 = select i1 %558, i32 775924375, i32 -1497195574
  store i32 %559, i32* %switchVar
  br label %loopEnd

; <label>:560:                                    ; preds = %loopEntry
  store %struct.plan9_s* null, %struct.plan9_s** %3, align 8
  store i32 -809051534, i32* %switchVar
  br label %loopEnd

; <label>:561:                                    ; preds = %loopEntry
  %562 = load i8*, i8** %10, align 8
  %563 = call double @atof(i8* %562) #5
  %564 = fptrunc double %563 to float
  %565 = load %struct.plan9_s*, %struct.plan9_s** %6, align 8
  %566 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %565, i32 0, i32 1
  %567 = load %struct.basic_state*, %struct.basic_state** %566, align 8
  %568 = load i32, i32* %11, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %567, i64 %569
  %571 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %570, i32 0, i32 1
  %572 = load i32, i32* %12, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [20 x float], [20 x float]* %571, i64 0, i64 %573
  store float %564, float* %574, align 4
  store i32 -1021894049, i32* %switchVar
  br label %loopEnd

; <label>:575:                                    ; preds = %loopEntry
  %576 = load i32, i32* %12, align 4
  %577 = add nsw i32 %576, 1
  store i32 %577, i32* %12, align 4
  store i32 -787257235, i32* %switchVar
  br label %loopEnd

; <label>:578:                                    ; preds = %loopEntry
  %579 = load i32, i32* %5, align 4
  %580 = icmp eq i32 %579, 2
  %581 = select i1 %580, i32 -661206295, i32 -2091214210
  store i32 %581, i32* %switchVar
  br label %loopEnd

; <label>:582:                                    ; preds = %loopEntry
  store i32 0, i32* %12, align 4
  store i32 -947127630, i32* %switchVar
  br label %loopEnd

; <label>:583:                                    ; preds = %loopEntry
  %584 = load i32, i32* %12, align 4
  %585 = load i32, i32* @Alphabet_size, align 4
  %586 = add nsw i32 %585, 3
  %587 = icmp slt i32 %584, %586
  %588 = select i1 %587, i32 -1940298911, i32 -1399608025
  store i32 %588, i32* %switchVar
  br label %loopEnd

; <label>:589:                                    ; preds = %loopEntry
  %590 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i32 0, i32 0
  %591 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %592 = call i8* @fgets(i8* %590, i32 512, %struct._IO_FILE* %591)
  %593 = icmp eq i8* %592, null
  %594 = select i1 %593, i32 -2130196160, i32 -143958684
  store i32 %594, i32* %switchVar
  br label %loopEnd

; <label>:595:                                    ; preds = %loopEntry
  store %struct.plan9_s* null, %struct.plan9_s** %3, align 8
  store i32 -809051534, i32* %switchVar
  br label %loopEnd

; <label>:596:                                    ; preds = %loopEntry
  store i32 1941689078, i32* %switchVar
  br label %loopEnd

; <label>:597:                                    ; preds = %loopEntry
  %598 = load i32, i32* %12, align 4
  %599 = add nsw i32 %598, 1
  store i32 %599, i32* %12, align 4
  store i32 -947127630, i32* %switchVar
  br label %loopEnd

; <label>:600:                                    ; preds = %loopEntry
  store i32 -2091214210, i32* %switchVar
  br label %loopEnd

; <label>:601:                                    ; preds = %loopEntry
  store i32 -544346634, i32* %switchVar
  br label %loopEnd

; <label>:602:                                    ; preds = %loopEntry
  %603 = load i8*, i8** %9, align 8
  %604 = call i32 @strcmp(i8* %603, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.89, i32 0, i32 0)) #5
  %605 = icmp eq i32 %604, 0
  %606 = select i1 %605, i32 -1999352421, i32 1966695560
  store i32 %606, i32* %switchVar
  br label %loopEnd

; <label>:607:                                    ; preds = %loopEntry
  %608 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i32 0, i32 0
  %609 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %610 = call i8* @fgets(i8* %608, i32 512, %struct._IO_FILE* %609)
  %611 = icmp eq i8* %610, null
  %612 = select i1 %611, i32 1959540107, i32 713694124
  store i32 %612, i32* %switchVar
  br label %loopEnd

; <label>:613:                                    ; preds = %loopEntry
  store %struct.plan9_s* null, %struct.plan9_s** %3, align 8
  store i32 -809051534, i32* %switchVar
  br label %loopEnd

; <label>:614:                                    ; preds = %loopEntry
  %615 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i32 0, i32 0
  %616 = call i8* @strtok(i8* %615, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0)) #6
  store i8* %616, i8** %10, align 8
  %617 = icmp eq i8* %616, null
  %618 = select i1 %617, i32 -1476246026, i32 308901012
  store i32 %618, i32* %switchVar
  br label %loopEnd

; <label>:619:                                    ; preds = %loopEntry
  store %struct.plan9_s* null, %struct.plan9_s** %3, align 8
  store i32 -809051534, i32* %switchVar
  br label %loopEnd

; <label>:620:                                    ; preds = %loopEntry
  %621 = load i8*, i8** %10, align 8
  %622 = call double @atof(i8* %621) #5
  %623 = fptrunc double %622 to float
  %624 = load %struct.plan9_s*, %struct.plan9_s** %6, align 8
  %625 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %624, i32 0, i32 3
  %626 = load %struct.basic_state*, %struct.basic_state** %625, align 8
  %627 = load i32, i32* %11, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %626, i64 %628
  %630 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %629, i32 0, i32 0
  %631 = getelementptr inbounds [3 x float], [3 x float]* %630, i64 0, i64 0
  store float %623, float* %631, align 4
  %632 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i32 0, i32 0
  %633 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %634 = call i8* @fgets(i8* %632, i32 512, %struct._IO_FILE* %633)
  %635 = icmp eq i8* %634, null
  %636 = select i1 %635, i32 563987932, i32 1535027429
  store i32 %636, i32* %switchVar
  br label %loopEnd

; <label>:637:                                    ; preds = %loopEntry
  store %struct.plan9_s* null, %struct.plan9_s** %3, align 8
  store i32 -809051534, i32* %switchVar
  br label %loopEnd

; <label>:638:                                    ; preds = %loopEntry
  %639 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i32 0, i32 0
  %640 = call i8* @strtok(i8* %639, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0)) #6
  store i8* %640, i8** %10, align 8
  %641 = icmp eq i8* %640, null
  %642 = select i1 %641, i32 -747857506, i32 233449181
  store i32 %642, i32* %switchVar
  br label %loopEnd

; <label>:643:                                    ; preds = %loopEntry
  store %struct.plan9_s* null, %struct.plan9_s** %3, align 8
  store i32 -809051534, i32* %switchVar
  br label %loopEnd

; <label>:644:                                    ; preds = %loopEntry
  %645 = load i8*, i8** %10, align 8
  %646 = call double @atof(i8* %645) #5
  %647 = fptrunc double %646 to float
  %648 = load %struct.plan9_s*, %struct.plan9_s** %6, align 8
  %649 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %648, i32 0, i32 3
  %650 = load %struct.basic_state*, %struct.basic_state** %649, align 8
  %651 = load i32, i32* %11, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %650, i64 %652
  %654 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %653, i32 0, i32 0
  %655 = getelementptr inbounds [3 x float], [3 x float]* %654, i64 0, i64 2
  store float %647, float* %655, align 4
  %656 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i32 0, i32 0
  %657 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %658 = call i8* @fgets(i8* %656, i32 512, %struct._IO_FILE* %657)
  %659 = icmp eq i8* %658, null
  %660 = select i1 %659, i32 -39272998, i32 548982970
  store i32 %660, i32* %switchVar
  br label %loopEnd

; <label>:661:                                    ; preds = %loopEntry
  store %struct.plan9_s* null, %struct.plan9_s** %3, align 8
  store i32 -809051534, i32* %switchVar
  br label %loopEnd

; <label>:662:                                    ; preds = %loopEntry
  %663 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i32 0, i32 0
  %664 = call i8* @strtok(i8* %663, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.72, i32 0, i32 0)) #6
  store i8* %664, i8** %10, align 8
  %665 = icmp eq i8* %664, null
  %666 = select i1 %665, i32 -1503648907, i32 -338510515
  store i32 %666, i32* %switchVar
  br label %loopEnd

; <label>:667:                                    ; preds = %loopEntry
  store %struct.plan9_s* null, %struct.plan9_s** %3, align 8
  store i32 -809051534, i32* %switchVar
  br label %loopEnd

; <label>:668:                                    ; preds = %loopEntry
  %669 = load i8*, i8** %10, align 8
  %670 = call double @atof(i8* %669) #5
  %671 = fptrunc double %670 to float
  %672 = load %struct.plan9_s*, %struct.plan9_s** %6, align 8
  %673 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %672, i32 0, i32 3
  %674 = load %struct.basic_state*, %struct.basic_state** %673, align 8
  %675 = load i32, i32* %11, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %674, i64 %676
  %678 = getelementptr inbounds %struct.basic_state, %struct.basic_state* %677, i32 0, i32 0
  %679 = getelementptr inbounds [3 x float], [3 x float]* %678, i64 0, i64 1
  store float %671, float* %679, align 4
  %680 = load i32, i32* %5, align 4
  %681 = icmp eq i32 %680, 2
  %682 = select i1 %681, i32 -1147628361, i32 1942958781
  store i32 %682, i32* %switchVar
  br label %loopEnd

; <label>:683:                                    ; preds = %loopEntry
  store i32 0, i32* %12, align 4
  store i32 96126878, i32* %switchVar
  br label %loopEnd

; <label>:684:                                    ; preds = %loopEntry
  %685 = load i32, i32* %12, align 4
  %686 = icmp slt i32 %685, 3
  %687 = select i1 %686, i32 -378611362, i32 -589861498
  store i32 %687, i32* %switchVar
  br label %loopEnd

; <label>:688:                                    ; preds = %loopEntry
  %689 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i32 0, i32 0
  %690 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %691 = call i8* @fgets(i8* %689, i32 512, %struct._IO_FILE* %690)
  %692 = icmp eq i8* %691, null
  %693 = select i1 %692, i32 1414786663, i32 898583289
  store i32 %693, i32* %switchVar
  br label %loopEnd

; <label>:694:                                    ; preds = %loopEntry
  store %struct.plan9_s* null, %struct.plan9_s** %3, align 8
  store i32 -809051534, i32* %switchVar
  br label %loopEnd

; <label>:695:                                    ; preds = %loopEntry
  store i32 -442568364, i32* %switchVar
  br label %loopEnd

; <label>:696:                                    ; preds = %loopEntry
  %697 = load i32, i32* %12, align 4
  %698 = add nsw i32 %697, 1
  store i32 %698, i32* %12, align 4
  store i32 96126878, i32* %switchVar
  br label %loopEnd

; <label>:699:                                    ; preds = %loopEntry
  store i32 1942958781, i32* %switchVar
  br label %loopEnd

; <label>:700:                                    ; preds = %loopEntry
  store i32 1871631647, i32* %switchVar
  br label %loopEnd

; <label>:701:                                    ; preds = %loopEntry
  store %struct.plan9_s* null, %struct.plan9_s** %3, align 8
  store i32 -809051534, i32* %switchVar
  br label %loopEnd

; <label>:702:                                    ; preds = %loopEntry
  store i32 -544346634, i32* %switchVar
  br label %loopEnd

; <label>:703:                                    ; preds = %loopEntry
  store i32 1922191030, i32* %switchVar
  br label %loopEnd

; <label>:704:                                    ; preds = %loopEntry
  store i32 648685288, i32* %switchVar
  br label %loopEnd

; <label>:705:                                    ; preds = %loopEntry
  %706 = load %struct.plan9_s*, %struct.plan9_s** %6, align 8
  %707 = getelementptr inbounds %struct.plan9_s, %struct.plan9_s* %706, i32 0, i32 4
  %708 = getelementptr inbounds [20 x float], [20 x float]* %707, i32 0, i32 0
  call void @P9DefaultNullModel(float* %708)
  %709 = load %struct.plan9_s*, %struct.plan9_s** %6, align 8
  call void @P9Renormalize(%struct.plan9_s* %709)
  %710 = load %struct.plan9_s*, %struct.plan9_s** %6, align 8
  store %struct.plan9_s* %710, %struct.plan9_s** %3, align 8
  store i32 -809051534, i32* %switchVar
  br label %loopEnd

; <label>:711:                                    ; preds = %loopEntry
  %712 = load %struct.plan9_s*, %struct.plan9_s** %3, align 8
  ret %struct.plan9_s* %712

loopEnd:                                          ; preds = %705, %704, %703, %702, %701, %700, %699, %696, %695, %694, %688, %684, %683, %668, %667, %662, %661, %644, %643, %638, %637, %620, %619, %614, %613, %607, %602, %601, %600, %597, %596, %595, %589, %583, %582, %578, %575, %561, %560, %555, %554, %548, %543, %531, %530, %525, %524, %507, %506, %501, %500, %483, %482, %477, %476, %470, %465, %464, %463, %460, %459, %458, %452, %446, %445, %441, %438, %424, %423, %418, %417, %411, %406, %394, %393, %388, %387, %370, %369, %364, %363, %346, %345, %340, %339, %333, %323, %322, %316, %313, %311, %306, %300, %290, %289, %283, %280, %278, %273, %267, %265, %261, %256, %255, %247, %241, %240, %227, %226, %222, %221, %216, %210, %209, %208, %203, %198, %197, %191, %186, %181, %180, %174, %170, %169, %166, %165, %164, %158, %153, %152, %148, %147, %142, %141, %135, %134, %121, %120, %115, %114, %108, %107, %102, %101, %96, %91, %89, %85, %84, %82, %81, %77, %76, %70, %69, %56, %55, %50, %49, %41, %40, %27, %26, %21, %20, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readnone
declare i16** @__ctype_b_loc() #4

declare i32 @Prob2Score(float, float) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

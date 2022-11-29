; ModuleID = 'host/ir_fla/hmmer_stockholm.ll'
source_filename = "stockholm.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.msa_struct = type { i8**, i8**, float*, i32, i32, i32, i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8**, i8**, i8**, i8**, [6 x float], [6 x i32], i8**, i32, i32, i8**, i8**, i32, i32, i8**, i8***, %struct.GKI*, i32, i8**, i8**, %struct.GKI*, i32, i8**, i8***, %struct.GKI*, i32, %struct.GKI*, i32, i32, i32*, i32*, i32*, i32 }
%struct.GKI = type { %struct.gki_elem**, i32, i32, i32 }
%struct.gki_elem = type { i8*, i32, %struct.gki_elem* }
%struct.msafile_struct = type { %struct._IO_FILE*, i8*, i32, i8*, i32, %struct.ssifile_s*, i32, i32, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.ssifile_s = type { %struct._IO_FILE*, i32, i16, i32, i32, i32, i32, i32, i32, i32, i32, %struct.ssioffset_s, %struct.ssioffset_s, %struct.ssioffset_s, i8, i8, i8**, i32*, i32*, i32*, i32* }
%struct.ssioffset_s = type { i8, %union.anon }
%union.anon = type { i64 }

@.str = private unnamed_addr constant [15 x i8] c"# STOCKHOLM 1.\00", align 1
@.str.1 = private unnamed_addr constant [334 x i8] c"File %s doesn't appear to be in Stockholm format.\0AAssuming there isn't some other problem with your file (it is an\0Aalignment file, right?), please either:\0A  a) use the Babelfish format autotranslator option (-B, usually);\0A  b) specify the file's format with the --informat option; or\0A  a) reformat the alignment to Stockholm format.\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"#=GF\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"#=GS\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"#=GC\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"#=GR\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"//\00", align 1
@.str.7 = private unnamed_addr constant [76 x i8] c"Stockholm format parse error: line %d of file %s while reading alignment %s\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"Didn't find // at end of alignment %s\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"stockholm.c\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"# STOCKHOLM 1.0\0A\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"# %s\0A\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"#=GF ID    %s\0A\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"#=GF AC    %s\0A\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"#=GF DE    %s\0A\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"#=GF AU    %s\0A\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"#=GF GA    %.1f %.1f\0A\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"#=GF GA    %.1f\0A\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"#=GF NC    %.1f %.1f\0A\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"#=GF NC    %.1f\0A\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"#=GF TC    %.1f %.1f\0A\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"#=GF TC    %.1f\0A\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"#=GF %-5s %s\0A\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"#=GS %-*.*s WT    %.2f\0A\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"#=GS %-*.*s AC    %s\0A\00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"#=GS %*.*s DE    %s\0A\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"#=GS %*.*s %5s %s\0A\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"%-*.*s  %s\0A\00", align 1
@.str.30 = private unnamed_addr constant [23 x i8] c"#=GR %-*.*s SS     %s\0A\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"#=GR %-*.*s SA     %s\0A\00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"#=GR %-*.*s %5s  %s\0A\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"#=GC %-*.*s %s\0A\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"SS_cons\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"SA_cons\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"RF\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"//\0A\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c" \09\0A\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"ID\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"AC\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"DE\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"AU\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"GA\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"NC\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"TC\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"WT\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"SS\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"SA\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.msa_struct* @ReadStockholm(%struct.msafile_struct*) #0 {
  %.reg2mem4 = alloca i8*
  %.reg2mem2 = alloca i32
  %.reg2mem = alloca i32
  %2 = alloca %struct.msa_struct*, align 8
  %3 = alloca %struct.msafile_struct*, align 8
  %4 = alloca %struct.msa_struct*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store %struct.msafile_struct* %0, %struct.msafile_struct** %3, align 8
  %7 = load %struct.msafile_struct*, %struct.msafile_struct** %3, align 8
  %8 = getelementptr inbounds %struct.msafile_struct, %struct.msafile_struct* %7, i32 0, i32 0
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8
  %10 = call i32 @feof(%struct._IO_FILE* %9) #4
  store i32 %10, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 879243120, i32* %switchVar
  %.reg2mem6 = alloca i1
  %.reg2mem8 = alloca i8*
  %.reg2mem10 = alloca i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 879243120, label %first
    i32 1898428202, label %13
    i32 1221121490, label %14
    i32 1787341267, label %16
    i32 -1130167593, label %21
    i32 1789592755, label %23
    i32 -1497713701, label %24
    i32 -35330996, label %29
    i32 1968469625, label %34
    i32 1450998047, label %38
    i32 -451697468, label %39
    i32 813336112, label %44
    i32 717159881, label %45
    i32 1586459213, label %51
    i32 -1900459680, label %56
    i32 -1269141058, label %58
    i32 1673116341, label %61
    i32 2015084297, label %67
    i32 -1501803076, label %72
    i32 569983291, label %76
    i32 2119181132, label %81
    i32 -417752316, label %85
    i32 1214988014, label %90
    i32 1467046588, label %94
    i32 527020593, label %99
    i32 764747173, label %103
    i32 1923416648, label %107
    i32 601282953, label %108
    i32 -1972988952, label %109
    i32 -1376049095, label %110
    i32 -690008627, label %111
    i32 713838367, label %116
    i32 -404067738, label %117
    i32 2134872838, label %123
    i32 1719797106, label %124
    i32 -14304037, label %128
    i32 1070348579, label %129
    i32 -942155070, label %130
    i32 2051022315, label %134
    i32 -1116193770, label %146
    i32 -1840635508, label %147
    i32 -709739294, label %151
    i32 966493782, label %152
    i32 1289902471, label %153
    i32 1231900310, label %157
    i32 -39440935, label %163
    i32 752299427, label %169
    i32 -208647158, label %170
    i32 -1204717627, label %174
    i32 -1689713400, label %175
    i32 5883335, label %179
    i32 437569964, label %185
    i32 2111691403, label %187
    i32 -396074569, label %190
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %11 = icmp ne i32 %.reload, 0
  %12 = select i1 %11, i32 1898428202, i32 1221121490
  store i32 %12, i32* %switchVar
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  store %struct.msa_struct* null, %struct.msa_struct** %2, align 8
  store i32 -396074569, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %15 = call %struct.msa_struct* @MSAAlloc(i32 10, i32 0)
  store %struct.msa_struct* %15, %struct.msa_struct** %4, align 8
  store i32 1787341267, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = load %struct.msafile_struct*, %struct.msafile_struct** %3, align 8
  %18 = call i8* @MSAFileGetLine(%struct.msafile_struct* %17)
  store i8* %18, i8** %5, align 8
  %19 = icmp eq i8* %18, null
  %20 = select i1 %19, i32 -1130167593, i32 1789592755
  store i32 %20, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  %22 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  call void @MSAFree(%struct.msa_struct* %22)
  store %struct.msa_struct* null, %struct.msa_struct** %2, align 8
  store i32 -396074569, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  store i32 -1497713701, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  %25 = load i8*, i8** %5, align 8
  %26 = call i32 @IsBlankline(i8* %25)
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 1787341267, i32 -35330996
  store i32 %28, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  %30 = load i8*, i8** %5, align 8
  %31 = call i32 @strncmp(i8* %30, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i64 14) #5
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 1968469625, i32 1450998047
  store i32 %33, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  %35 = load %struct.msafile_struct*, %struct.msafile_struct** %3, align 8
  %36 = getelementptr inbounds %struct.msafile_struct, %struct.msafile_struct* %35, i32 0, i32 1
  %37 = load i8*, i8** %36, align 8
  call void (i8*, ...) @Die(i8* getelementptr inbounds ([334 x i8], [334 x i8]* @.str.1, i32 0, i32 0), i8* %37)
  store i32 1450998047, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  store i32 -451697468, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = load %struct.msafile_struct*, %struct.msafile_struct** %3, align 8
  %41 = call i8* @MSAFileGetLine(%struct.msafile_struct* %40)
  store i8* %41, i8** %5, align 8
  %42 = icmp ne i8* %41, null
  %43 = select i1 %42, i32 813336112, i32 1289902471
  store i32 %43, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  store i32 717159881, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  %46 = load i8*, i8** %5, align 8
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 32
  %50 = select i1 %49, i32 -1900459680, i32 1586459213
  store i32 %50, i32* %switchVar
  store i1 true, i1* %.reg2mem6
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  %52 = load i8*, i8** %5, align 8
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 9
  store i32 -1900459680, i32* %switchVar
  store i1 %55, i1* %.reg2mem6
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  %.reload7 = load i1, i1* %.reg2mem6
  %57 = select i1 %.reload7, i32 -1269141058, i32 1673116341
  store i32 %57, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  %59 = load i8*, i8** %5, align 8
  %60 = getelementptr inbounds i8, i8* %59, i32 1
  store i8* %60, i8** %5, align 8
  store i32 717159881, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  %62 = load i8*, i8** %5, align 8
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 35
  %66 = select i1 %65, i32 2015084297, i32 -690008627
  store i32 %66, i32* %switchVar
  br label %loopEnd

; <label>:67:                                     ; preds = %loopEntry
  %68 = load i8*, i8** %5, align 8
  %69 = call i32 @strncmp(i8* %68, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 4) #5
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 -1501803076, i32 569983291
  store i32 %71, i32* %switchVar
  br label %loopEnd

; <label>:72:                                     ; preds = %loopEntry
  %73 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %74 = load i8*, i8** %5, align 8
  %75 = call i32 @parse_gf(%struct.msa_struct* %73, i8* %74)
  store i32 %75, i32* %6, align 4
  store i32 -1376049095, i32* %switchVar
  br label %loopEnd

; <label>:76:                                     ; preds = %loopEntry
  %77 = load i8*, i8** %5, align 8
  %78 = call i32 @strncmp(i8* %77, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i64 4) #5
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, i32 2119181132, i32 -417752316
  store i32 %80, i32* %switchVar
  br label %loopEnd

; <label>:81:                                     ; preds = %loopEntry
  %82 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %83 = load i8*, i8** %5, align 8
  %84 = call i32 @parse_gs(%struct.msa_struct* %82, i8* %83)
  store i32 %84, i32* %6, align 4
  store i32 -1972988952, i32* %switchVar
  br label %loopEnd

; <label>:85:                                     ; preds = %loopEntry
  %86 = load i8*, i8** %5, align 8
  %87 = call i32 @strncmp(i8* %86, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i64 4) #5
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %88, i32 1214988014, i32 1467046588
  store i32 %89, i32* %switchVar
  br label %loopEnd

; <label>:90:                                     ; preds = %loopEntry
  %91 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %92 = load i8*, i8** %5, align 8
  %93 = call i32 @parse_gc(%struct.msa_struct* %91, i8* %92)
  store i32 %93, i32* %6, align 4
  store i32 601282953, i32* %switchVar
  br label %loopEnd

; <label>:94:                                     ; preds = %loopEntry
  %95 = load i8*, i8** %5, align 8
  %96 = call i32 @strncmp(i8* %95, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i64 4) #5
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %97, i32 527020593, i32 764747173
  store i32 %98, i32* %switchVar
  br label %loopEnd

; <label>:99:                                     ; preds = %loopEntry
  %100 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %101 = load i8*, i8** %5, align 8
  %102 = call i32 @parse_gr(%struct.msa_struct* %100, i8* %101)
  store i32 %102, i32* %6, align 4
  store i32 1923416648, i32* %switchVar
  br label %loopEnd

; <label>:103:                                    ; preds = %loopEntry
  %104 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %105 = load i8*, i8** %5, align 8
  %106 = call i32 @parse_comment(%struct.msa_struct* %104, i8* %105)
  store i32 %106, i32* %6, align 4
  store i32 1923416648, i32* %switchVar
  br label %loopEnd

; <label>:107:                                    ; preds = %loopEntry
  store i32 601282953, i32* %switchVar
  br label %loopEnd

; <label>:108:                                    ; preds = %loopEntry
  store i32 -1972988952, i32* %switchVar
  br label %loopEnd

; <label>:109:                                    ; preds = %loopEntry
  store i32 -1376049095, i32* %switchVar
  br label %loopEnd

; <label>:110:                                    ; preds = %loopEntry
  store i32 -942155070, i32* %switchVar
  br label %loopEnd

; <label>:111:                                    ; preds = %loopEntry
  %112 = load i8*, i8** %5, align 8
  %113 = call i32 @strncmp(i8* %112, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0), i64 2) #5
  %114 = icmp eq i32 %113, 0
  %115 = select i1 %114, i32 713838367, i32 -404067738
  store i32 %115, i32* %switchVar
  br label %loopEnd

; <label>:116:                                    ; preds = %loopEntry
  store i32 1289902471, i32* %switchVar
  br label %loopEnd

; <label>:117:                                    ; preds = %loopEntry
  %118 = load i8*, i8** %5, align 8
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 10
  %122 = select i1 %121, i32 2134872838, i32 1719797106
  store i32 %122, i32* %switchVar
  br label %loopEnd

; <label>:123:                                    ; preds = %loopEntry
  store i32 -451697468, i32* %switchVar
  br label %loopEnd

; <label>:124:                                    ; preds = %loopEntry
  %125 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %126 = load i8*, i8** %5, align 8
  %127 = call i32 @parse_sequence(%struct.msa_struct* %125, i8* %126)
  store i32 %127, i32* %6, align 4
  store i32 -14304037, i32* %switchVar
  br label %loopEnd

; <label>:128:                                    ; preds = %loopEntry
  store i32 1070348579, i32* %switchVar
  br label %loopEnd

; <label>:129:                                    ; preds = %loopEntry
  store i32 -942155070, i32* %switchVar
  br label %loopEnd

; <label>:130:                                    ; preds = %loopEntry
  %131 = load i32, i32* %6, align 4
  %132 = icmp eq i32 %131, 0
  %133 = select i1 %132, i32 2051022315, i32 966493782
  store i32 %133, i32* %switchVar
  br label %loopEnd

; <label>:134:                                    ; preds = %loopEntry
  %135 = load %struct.msafile_struct*, %struct.msafile_struct** %3, align 8
  %136 = getelementptr inbounds %struct.msafile_struct, %struct.msafile_struct* %135, i32 0, i32 2
  %137 = load i32, i32* %136, align 8
  store i32 %137, i32* %.reg2mem2
  %138 = load %struct.msafile_struct*, %struct.msafile_struct** %3, align 8
  %139 = getelementptr inbounds %struct.msafile_struct, %struct.msafile_struct* %138, i32 0, i32 1
  %140 = load i8*, i8** %139, align 8
  store i8* %140, i8** %.reg2mem4
  %141 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %142 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %141, i32 0, i32 7
  %143 = load i8*, i8** %142, align 8
  %144 = icmp eq i8* %143, null
  %145 = select i1 %144, i32 -1116193770, i32 -1840635508
  store i32 %145, i32* %switchVar
  br label %loopEnd

; <label>:146:                                    ; preds = %loopEntry
  store i32 -709739294, i32* %switchVar
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.8, i32 0, i32 0), i8** %.reg2mem8
  br label %loopEnd

; <label>:147:                                    ; preds = %loopEntry
  %148 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %149 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %148, i32 0, i32 7
  %150 = load i8*, i8** %149, align 8
  store i32 -709739294, i32* %switchVar
  store i8* %150, i8** %.reg2mem8
  br label %loopEnd

; <label>:151:                                    ; preds = %loopEntry
  %.reload9 = load i8*, i8** %.reg2mem8
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %.reload5 = load volatile i8*, i8** %.reg2mem4
  call void (i8*, ...) @Die(i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.7, i32 0, i32 0), i32 %.reload3, i8* %.reload5, i8* %.reload9)
  store i32 966493782, i32* %switchVar
  br label %loopEnd

; <label>:152:                                    ; preds = %loopEntry
  store i32 -451697468, i32* %switchVar
  br label %loopEnd

; <label>:153:                                    ; preds = %loopEntry
  %154 = load i8*, i8** %5, align 8
  %155 = icmp eq i8* %154, null
  %156 = select i1 %155, i32 1231900310, i32 -1689713400
  store i32 %156, i32* %switchVar
  br label %loopEnd

; <label>:157:                                    ; preds = %loopEntry
  %158 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %159 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %158, i32 0, i32 4
  %160 = load i32, i32* %159, align 4
  %161 = icmp ne i32 %160, 0
  %162 = select i1 %161, i32 -39440935, i32 -1689713400
  store i32 %162, i32* %switchVar
  br label %loopEnd

; <label>:163:                                    ; preds = %loopEntry
  %164 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %165 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %164, i32 0, i32 7
  %166 = load i8*, i8** %165, align 8
  %167 = icmp eq i8* %166, null
  %168 = select i1 %167, i32 752299427, i32 -208647158
  store i32 %168, i32* %switchVar
  br label %loopEnd

; <label>:169:                                    ; preds = %loopEntry
  store i32 -1204717627, i32* %switchVar
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.8, i32 0, i32 0), i8** %.reg2mem10
  br label %loopEnd

; <label>:170:                                    ; preds = %loopEntry
  %171 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %172 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %171, i32 0, i32 7
  %173 = load i8*, i8** %172, align 8
  store i32 -1204717627, i32* %switchVar
  store i8* %173, i8** %.reg2mem10
  br label %loopEnd

; <label>:174:                                    ; preds = %loopEntry
  %.reload11 = load i8*, i8** %.reg2mem10
  call void (i8*, ...) @Die(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.9, i32 0, i32 0), i8* %.reload11)
  store i32 -1689713400, i32* %switchVar
  br label %loopEnd

; <label>:175:                                    ; preds = %loopEntry
  %176 = load i8*, i8** %5, align 8
  %177 = icmp eq i8* %176, null
  %178 = select i1 %177, i32 5883335, i32 2111691403
  store i32 %178, i32* %switchVar
  br label %loopEnd

; <label>:179:                                    ; preds = %loopEntry
  %180 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %181 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %180, i32 0, i32 4
  %182 = load i32, i32* %181, align 4
  %183 = icmp eq i32 %182, 0
  %184 = select i1 %183, i32 437569964, i32 2111691403
  store i32 %184, i32* %switchVar
  br label %loopEnd

; <label>:185:                                    ; preds = %loopEntry
  %186 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  call void @MSAFree(%struct.msa_struct* %186)
  store %struct.msa_struct* null, %struct.msa_struct** %2, align 8
  store i32 -396074569, i32* %switchVar
  br label %loopEnd

; <label>:187:                                    ; preds = %loopEntry
  %188 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  call void @MSAVerifyParse(%struct.msa_struct* %188)
  %189 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  store %struct.msa_struct* %189, %struct.msa_struct** %2, align 8
  store i32 -396074569, i32* %switchVar
  br label %loopEnd

; <label>:190:                                    ; preds = %loopEntry
  %191 = load %struct.msa_struct*, %struct.msa_struct** %2, align 8
  ret %struct.msa_struct* %191

loopEnd:                                          ; preds = %187, %185, %179, %175, %174, %170, %169, %163, %157, %153, %152, %151, %147, %146, %134, %130, %129, %128, %124, %123, %117, %116, %111, %110, %109, %108, %107, %103, %99, %94, %90, %85, %81, %76, %72, %67, %61, %58, %56, %51, %45, %44, %39, %38, %34, %29, %24, %23, %21, %16, %14, %13, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i32 @feof(%struct._IO_FILE*) #1

declare %struct.msa_struct* @MSAAlloc(i32, i32) #2

declare i8* @MSAFileGetLine(%struct.msafile_struct*) #2

declare void @MSAFree(%struct.msa_struct*) #2

declare i32 @IsBlankline(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strncmp(i8*, i8*, i64) #3

declare void @Die(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @parse_gf(%struct.msa_struct*, i8*) #0 {
  %.reg2mem = alloca i8*
  %3 = alloca i32, align 4
  %4 = alloca %struct.msa_struct*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  store %struct.msa_struct* %0, %struct.msa_struct** %4, align 8
  store i8* %1, i8** %5, align 8
  %10 = load i8*, i8** %5, align 8
  store i8* %10, i8** %9, align 8
  %11 = call i8* @sre_strtok(i8** %9, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.38, i32 0, i32 0), i32* null)
  store i8* %11, i8** %.reg2mem
  %.reload2 = load volatile i8*, i8** %.reg2mem
  store i8* %.reload2, i8** %6, align 8
  %switchVar = alloca i32
  store i32 -1936962180, i32* %switchVar
  %.reg2mem3 = alloca i1
  %.reg2mem5 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1936962180, label %first
    i32 1562401985, label %14
    i32 1595509487, label %15
    i32 1867717205, label %19
    i32 -832316412, label %20
    i32 -472953000, label %24
    i32 1130520736, label %25
    i32 -1377774069, label %26
    i32 2004384195, label %32
    i32 16890889, label %38
    i32 1520957550, label %43
    i32 -1087539221, label %44
    i32 -1211131265, label %46
    i32 1317839522, label %49
    i32 -1670698342, label %54
    i32 -1380438635, label %59
    i32 211278807, label %64
    i32 -1892412474, label %69
    i32 760047977, label %74
    i32 -273623659, label %79
    i32 1180737329, label %84
    i32 193833374, label %89
    i32 1076901384, label %94
    i32 1484749405, label %99
    i32 1096754091, label %100
    i32 1561874616, label %113
    i32 -990869307, label %123
    i32 -1168500575, label %124
    i32 358518110, label %129
    i32 1394991187, label %134
    i32 -1776143475, label %135
    i32 -995268396, label %148
    i32 1154920730, label %158
    i32 -1875423987, label %159
    i32 -307047017, label %164
    i32 1932366505, label %169
    i32 204213531, label %170
    i32 1010819941, label %183
    i32 493436520, label %193
    i32 1554235635, label %194
    i32 -304536265, label %198
    i32 -705405898, label %199
    i32 1242486681, label %200
    i32 -247059653, label %201
    i32 -470724240, label %202
    i32 1271157383, label %203
    i32 -2117139157, label %204
    i32 -1340089298, label %205
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i8*, i8** %.reg2mem
  %12 = icmp eq i8* %.reload, null
  %13 = select i1 %12, i32 1562401985, i32 1595509487
  store i32 %13, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 -1340089298, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %16 = call i8* @sre_strtok(i8** %9, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.38, i32 0, i32 0), i32* null)
  store i8* %16, i8** %7, align 8
  %17 = icmp eq i8* %16, null
  %18 = select i1 %17, i32 1867717205, i32 -832316412
  store i32 %18, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 -1340089298, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = call i8* @sre_strtok(i8** %9, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0), i32* null)
  store i8* %21, i8** %8, align 8
  %22 = icmp eq i8* %21, null
  %23 = select i1 %22, i32 -472953000, i32 1130520736
  store i32 %23, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 -1340089298, i32* %switchVar
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  store i32 -1377774069, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  %27 = load i8*, i8** %8, align 8
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 2004384195, i32 -1087539221
  store i32 %31, i32* %switchVar
  store i1 false, i1* %.reg2mem5
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  %33 = load i8*, i8** %8, align 8
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 32
  %37 = select i1 %36, i32 1520957550, i32 16890889
  store i32 %37, i32* %switchVar
  store i1 true, i1* %.reg2mem3
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %39 = load i8*, i8** %8, align 8
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 9
  store i32 1520957550, i32* %switchVar
  store i1 %42, i1* %.reg2mem3
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  %.reload4 = load i1, i1* %.reg2mem3
  store i32 -1087539221, i32* %switchVar
  store i1 %.reload4, i1* %.reg2mem5
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  %.reload6 = load i1, i1* %.reg2mem5
  %45 = select i1 %.reload6, i32 -1211131265, i32 1317839522
  store i32 %45, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  %47 = load i8*, i8** %8, align 8
  %48 = getelementptr inbounds i8, i8* %47, i32 1
  store i8* %48, i8** %8, align 8
  store i32 -1377774069, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  %50 = load i8*, i8** %7, align 8
  %51 = call i32 @strcmp(i8* %50, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.39, i32 0, i32 0)) #5
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 -1670698342, i32 -1380438635
  store i32 %53, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  %55 = load i8*, i8** %8, align 8
  %56 = call i8* @sre_strdup(i8* %55, i32 -1)
  %57 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %58 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %57, i32 0, i32 7
  store i8* %56, i8** %58, align 8
  store i32 -2117139157, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  %60 = load i8*, i8** %7, align 8
  %61 = call i32 @strcmp(i8* %60, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.40, i32 0, i32 0)) #5
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 211278807, i32 -1892412474
  store i32 %63, i32* %switchVar
  br label %loopEnd

; <label>:64:                                     ; preds = %loopEntry
  %65 = load i8*, i8** %8, align 8
  %66 = call i8* @sre_strdup(i8* %65, i32 -1)
  %67 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %68 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %67, i32 0, i32 9
  store i8* %66, i8** %68, align 8
  store i32 1271157383, i32* %switchVar
  br label %loopEnd

; <label>:69:                                     ; preds = %loopEntry
  %70 = load i8*, i8** %7, align 8
  %71 = call i32 @strcmp(i8* %70, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.41, i32 0, i32 0)) #5
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 760047977, i32 -273623659
  store i32 %73, i32* %switchVar
  br label %loopEnd

; <label>:74:                                     ; preds = %loopEntry
  %75 = load i8*, i8** %8, align 8
  %76 = call i8* @sre_strdup(i8* %75, i32 -1)
  %77 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %78 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %77, i32 0, i32 8
  store i8* %76, i8** %78, align 8
  store i32 -470724240, i32* %switchVar
  br label %loopEnd

; <label>:79:                                     ; preds = %loopEntry
  %80 = load i8*, i8** %7, align 8
  %81 = call i32 @strcmp(i8* %80, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.42, i32 0, i32 0)) #5
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 1180737329, i32 193833374
  store i32 %83, i32* %switchVar
  br label %loopEnd

; <label>:84:                                     ; preds = %loopEntry
  %85 = load i8*, i8** %8, align 8
  %86 = call i8* @sre_strdup(i8* %85, i32 -1)
  %87 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %88 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %87, i32 0, i32 10
  store i8* %86, i8** %88, align 8
  store i32 -247059653, i32* %switchVar
  br label %loopEnd

; <label>:89:                                     ; preds = %loopEntry
  %90 = load i8*, i8** %7, align 8
  %91 = call i32 @strcmp(i8* %90, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.43, i32 0, i32 0)) #5
  %92 = icmp eq i32 %91, 0
  %93 = select i1 %92, i32 1076901384, i32 -1168500575
  store i32 %93, i32* %switchVar
  br label %loopEnd

; <label>:94:                                     ; preds = %loopEntry
  %95 = load i8*, i8** %8, align 8
  store i8* %95, i8** %9, align 8
  %96 = call i8* @sre_strtok(i8** %9, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.38, i32 0, i32 0), i32* null)
  store i8* %96, i8** %8, align 8
  %97 = icmp eq i8* %96, null
  %98 = select i1 %97, i32 1484749405, i32 1096754091
  store i32 %98, i32* %switchVar
  br label %loopEnd

; <label>:99:                                     ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 -1340089298, i32* %switchVar
  br label %loopEnd

; <label>:100:                                    ; preds = %loopEntry
  %101 = load i8*, i8** %8, align 8
  %102 = call double @atof(i8* %101) #5
  %103 = fptrunc double %102 to float
  %104 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %105 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %104, i32 0, i32 18
  %106 = getelementptr inbounds [6 x float], [6 x float]* %105, i64 0, i64 2
  store float %103, float* %106, align 8
  %107 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %108 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %107, i32 0, i32 19
  %109 = getelementptr inbounds [6 x i32], [6 x i32]* %108, i64 0, i64 2
  store i32 1, i32* %109, align 8
  %110 = call i8* @sre_strtok(i8** %9, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.38, i32 0, i32 0), i32* null)
  store i8* %110, i8** %8, align 8
  %111 = icmp ne i8* %110, null
  %112 = select i1 %111, i32 1561874616, i32 -990869307
  store i32 %112, i32* %switchVar
  br label %loopEnd

; <label>:113:                                    ; preds = %loopEntry
  %114 = load i8*, i8** %8, align 8
  %115 = call double @atof(i8* %114) #5
  %116 = fptrunc double %115 to float
  %117 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %118 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %117, i32 0, i32 18
  %119 = getelementptr inbounds [6 x float], [6 x float]* %118, i64 0, i64 3
  store float %116, float* %119, align 4
  %120 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %121 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %120, i32 0, i32 19
  %122 = getelementptr inbounds [6 x i32], [6 x i32]* %121, i64 0, i64 3
  store i32 1, i32* %122, align 4
  store i32 -990869307, i32* %switchVar
  br label %loopEnd

; <label>:123:                                    ; preds = %loopEntry
  store i32 1242486681, i32* %switchVar
  br label %loopEnd

; <label>:124:                                    ; preds = %loopEntry
  %125 = load i8*, i8** %7, align 8
  %126 = call i32 @strcmp(i8* %125, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.44, i32 0, i32 0)) #5
  %127 = icmp eq i32 %126, 0
  %128 = select i1 %127, i32 358518110, i32 -1875423987
  store i32 %128, i32* %switchVar
  br label %loopEnd

; <label>:129:                                    ; preds = %loopEntry
  %130 = load i8*, i8** %8, align 8
  store i8* %130, i8** %9, align 8
  %131 = call i8* @sre_strtok(i8** %9, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.38, i32 0, i32 0), i32* null)
  store i8* %131, i8** %8, align 8
  %132 = icmp eq i8* %131, null
  %133 = select i1 %132, i32 1394991187, i32 -1776143475
  store i32 %133, i32* %switchVar
  br label %loopEnd

; <label>:134:                                    ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 -1340089298, i32* %switchVar
  br label %loopEnd

; <label>:135:                                    ; preds = %loopEntry
  %136 = load i8*, i8** %8, align 8
  %137 = call double @atof(i8* %136) #5
  %138 = fptrunc double %137 to float
  %139 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %140 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %139, i32 0, i32 18
  %141 = getelementptr inbounds [6 x float], [6 x float]* %140, i64 0, i64 4
  store float %138, float* %141, align 8
  %142 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %143 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %142, i32 0, i32 19
  %144 = getelementptr inbounds [6 x i32], [6 x i32]* %143, i64 0, i64 4
  store i32 1, i32* %144, align 8
  %145 = call i8* @sre_strtok(i8** %9, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.38, i32 0, i32 0), i32* null)
  store i8* %145, i8** %8, align 8
  %146 = icmp ne i8* %145, null
  %147 = select i1 %146, i32 -995268396, i32 1154920730
  store i32 %147, i32* %switchVar
  br label %loopEnd

; <label>:148:                                    ; preds = %loopEntry
  %149 = load i8*, i8** %8, align 8
  %150 = call double @atof(i8* %149) #5
  %151 = fptrunc double %150 to float
  %152 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %153 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %152, i32 0, i32 18
  %154 = getelementptr inbounds [6 x float], [6 x float]* %153, i64 0, i64 5
  store float %151, float* %154, align 4
  %155 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %156 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %155, i32 0, i32 19
  %157 = getelementptr inbounds [6 x i32], [6 x i32]* %156, i64 0, i64 5
  store i32 1, i32* %157, align 4
  store i32 1154920730, i32* %switchVar
  br label %loopEnd

; <label>:158:                                    ; preds = %loopEntry
  store i32 -705405898, i32* %switchVar
  br label %loopEnd

; <label>:159:                                    ; preds = %loopEntry
  %160 = load i8*, i8** %7, align 8
  %161 = call i32 @strcmp(i8* %160, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.45, i32 0, i32 0)) #5
  %162 = icmp eq i32 %161, 0
  %163 = select i1 %162, i32 -307047017, i32 1554235635
  store i32 %163, i32* %switchVar
  br label %loopEnd

; <label>:164:                                    ; preds = %loopEntry
  %165 = load i8*, i8** %8, align 8
  store i8* %165, i8** %9, align 8
  %166 = call i8* @sre_strtok(i8** %9, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.38, i32 0, i32 0), i32* null)
  store i8* %166, i8** %8, align 8
  %167 = icmp eq i8* %166, null
  %168 = select i1 %167, i32 1932366505, i32 204213531
  store i32 %168, i32* %switchVar
  br label %loopEnd

; <label>:169:                                    ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 -1340089298, i32* %switchVar
  br label %loopEnd

; <label>:170:                                    ; preds = %loopEntry
  %171 = load i8*, i8** %8, align 8
  %172 = call double @atof(i8* %171) #5
  %173 = fptrunc double %172 to float
  %174 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %175 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %174, i32 0, i32 18
  %176 = getelementptr inbounds [6 x float], [6 x float]* %175, i64 0, i64 0
  store float %173, float* %176, align 8
  %177 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %178 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %177, i32 0, i32 19
  %179 = getelementptr inbounds [6 x i32], [6 x i32]* %178, i64 0, i64 0
  store i32 1, i32* %179, align 8
  %180 = call i8* @sre_strtok(i8** %9, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.38, i32 0, i32 0), i32* null)
  store i8* %180, i8** %8, align 8
  %181 = icmp ne i8* %180, null
  %182 = select i1 %181, i32 1010819941, i32 493436520
  store i32 %182, i32* %switchVar
  br label %loopEnd

; <label>:183:                                    ; preds = %loopEntry
  %184 = load i8*, i8** %8, align 8
  %185 = call double @atof(i8* %184) #5
  %186 = fptrunc double %185 to float
  %187 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %188 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %187, i32 0, i32 18
  %189 = getelementptr inbounds [6 x float], [6 x float]* %188, i64 0, i64 1
  store float %186, float* %189, align 4
  %190 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %191 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %190, i32 0, i32 19
  %192 = getelementptr inbounds [6 x i32], [6 x i32]* %191, i64 0, i64 1
  store i32 1, i32* %192, align 4
  store i32 493436520, i32* %switchVar
  br label %loopEnd

; <label>:193:                                    ; preds = %loopEntry
  store i32 -304536265, i32* %switchVar
  br label %loopEnd

; <label>:194:                                    ; preds = %loopEntry
  %195 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %196 = load i8*, i8** %7, align 8
  %197 = load i8*, i8** %8, align 8
  call void @MSAAddGF(%struct.msa_struct* %195, i8* %196, i8* %197)
  store i32 -304536265, i32* %switchVar
  br label %loopEnd

; <label>:198:                                    ; preds = %loopEntry
  store i32 -705405898, i32* %switchVar
  br label %loopEnd

; <label>:199:                                    ; preds = %loopEntry
  store i32 1242486681, i32* %switchVar
  br label %loopEnd

; <label>:200:                                    ; preds = %loopEntry
  store i32 -247059653, i32* %switchVar
  br label %loopEnd

; <label>:201:                                    ; preds = %loopEntry
  store i32 -470724240, i32* %switchVar
  br label %loopEnd

; <label>:202:                                    ; preds = %loopEntry
  store i32 1271157383, i32* %switchVar
  br label %loopEnd

; <label>:203:                                    ; preds = %loopEntry
  store i32 -2117139157, i32* %switchVar
  br label %loopEnd

; <label>:204:                                    ; preds = %loopEntry
  store i32 1, i32* %3, align 4
  store i32 -1340089298, i32* %switchVar
  br label %loopEnd

; <label>:205:                                    ; preds = %loopEntry
  %206 = load i32, i32* %3, align 4
  ret i32 %206

loopEnd:                                          ; preds = %204, %203, %202, %201, %200, %199, %198, %194, %193, %183, %170, %169, %164, %159, %158, %148, %135, %134, %129, %124, %123, %113, %100, %99, %94, %89, %84, %79, %74, %69, %64, %59, %54, %49, %46, %44, %43, %38, %32, %26, %25, %24, %20, %19, %15, %14, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @parse_gs(%struct.msa_struct*, i8*) #0 {
  %.reg2mem = alloca i8*
  %3 = alloca i32, align 4
  %4 = alloca %struct.msa_struct*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  store %struct.msa_struct* %0, %struct.msa_struct** %4, align 8
  store i8* %1, i8** %5, align 8
  %12 = load i8*, i8** %5, align 8
  store i8* %12, i8** %11, align 8
  %13 = call i8* @sre_strtok(i8** %11, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.38, i32 0, i32 0), i32* null)
  store i8* %13, i8** %.reg2mem
  %.reload2 = load volatile i8*, i8** %.reg2mem
  store i8* %.reload2, i8** %6, align 8
  %switchVar = alloca i32
  store i32 672120507, i32* %switchVar
  %.reg2mem3 = alloca i1
  %.reg2mem5 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 672120507, label %first
    i32 582264122, label %16
    i32 971665849, label %17
    i32 -1901760571, label %21
    i32 -1873980788, label %22
    i32 1149563036, label %26
    i32 1930511113, label %27
    i32 1497094343, label %31
    i32 2074408537, label %32
    i32 1063799398, label %33
    i32 284993878, label %39
    i32 699657854, label %45
    i32 1552173078, label %50
    i32 -1131051725, label %51
    i32 1195834076, label %53
    i32 -1818035339, label %56
    i32 1623403475, label %71
    i32 14238501, label %85
    i32 -1110267298, label %90
    i32 -106264065, label %94
    i32 186203388, label %99
    i32 -775618020, label %103
    i32 924556636, label %108
    i32 1389685937, label %109
    i32 -122354669, label %110
    i32 895192118, label %111
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i8*, i8** %.reg2mem
  %14 = icmp eq i8* %.reload, null
  %15 = select i1 %14, i32 582264122, i32 971665849
  store i32 %15, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 895192118, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %18 = call i8* @sre_strtok(i8** %11, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.38, i32 0, i32 0), i32* null)
  store i8* %18, i8** %7, align 8
  %19 = icmp eq i8* %18, null
  %20 = select i1 %19, i32 -1901760571, i32 -1873980788
  store i32 %20, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 895192118, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  %23 = call i8* @sre_strtok(i8** %11, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.38, i32 0, i32 0), i32* null)
  store i8* %23, i8** %8, align 8
  %24 = icmp eq i8* %23, null
  %25 = select i1 %24, i32 1149563036, i32 1930511113
  store i32 %25, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 895192118, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = call i8* @sre_strtok(i8** %11, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0), i32* null)
  store i8* %28, i8** %9, align 8
  %29 = icmp eq i8* %28, null
  %30 = select i1 %29, i32 1497094343, i32 2074408537
  store i32 %30, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 895192118, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  store i32 1063799398, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  %34 = load i8*, i8** %9, align 8
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 284993878, i32 -1131051725
  store i32 %38, i32* %switchVar
  store i1 false, i1* %.reg2mem5
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = load i8*, i8** %9, align 8
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 32
  %44 = select i1 %43, i32 1552173078, i32 699657854
  store i32 %44, i32* %switchVar
  store i1 true, i1* %.reg2mem3
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  %46 = load i8*, i8** %9, align 8
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 9
  store i32 1552173078, i32* %switchVar
  store i1 %49, i1* %.reg2mem3
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  %.reload4 = load i1, i1* %.reg2mem3
  store i32 -1131051725, i32* %switchVar
  store i1 %.reload4, i1* %.reg2mem5
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  %.reload6 = load i1, i1* %.reg2mem5
  %52 = select i1 %.reload6, i32 1195834076, i32 -1818035339
  store i32 %52, i32* %switchVar
  br label %loopEnd

; <label>:53:                                     ; preds = %loopEntry
  %54 = load i8*, i8** %9, align 8
  %55 = getelementptr inbounds i8, i8* %54, i32 1
  store i8* %55, i8** %9, align 8
  store i32 1063799398, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  %57 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %58 = load i8*, i8** %7, align 8
  %59 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %60 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %59, i32 0, i32 45
  %61 = load i32, i32* %60, align 8
  %62 = add nsw i32 %61, 1
  %63 = call i32 @MSAGetSeqidx(%struct.msa_struct* %57, i8* %58, i32 %62)
  store i32 %63, i32* %10, align 4
  %64 = load i32, i32* %10, align 4
  %65 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %66 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %65, i32 0, i32 45
  store i32 %64, i32* %66, align 8
  %67 = load i8*, i8** %8, align 8
  %68 = call i32 @strcmp(i8* %67, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.46, i32 0, i32 0)) #5
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 1623403475, i32 14238501
  store i32 %70, i32* %switchVar
  br label %loopEnd

; <label>:71:                                     ; preds = %loopEntry
  %72 = load i8*, i8** %9, align 8
  %73 = call double @atof(i8* %72) #5
  %74 = fptrunc double %73 to float
  %75 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %76 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %75, i32 0, i32 2
  %77 = load float*, float** %76, align 8
  %78 = load i32, i32* %10, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds float, float* %77, i64 %79
  store float %74, float* %80, align 4
  %81 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %82 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %81, i32 0, i32 5
  %83 = load i32, i32* %82, align 8
  %84 = or i32 %83, 1
  store i32 %84, i32* %82, align 8
  store i32 -122354669, i32* %switchVar
  br label %loopEnd

; <label>:85:                                     ; preds = %loopEntry
  %86 = load i8*, i8** %8, align 8
  %87 = call i32 @strcmp(i8* %86, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.40, i32 0, i32 0)) #5
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %88, i32 -1110267298, i32 -106264065
  store i32 %89, i32* %switchVar
  br label %loopEnd

; <label>:90:                                     ; preds = %loopEntry
  %91 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %92 = load i32, i32* %10, align 4
  %93 = load i8*, i8** %9, align 8
  call void @MSASetSeqAccession(%struct.msa_struct* %91, i32 %92, i8* %93)
  store i32 1389685937, i32* %switchVar
  br label %loopEnd

; <label>:94:                                     ; preds = %loopEntry
  %95 = load i8*, i8** %8, align 8
  %96 = call i32 @strcmp(i8* %95, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.41, i32 0, i32 0)) #5
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %97, i32 186203388, i32 -775618020
  store i32 %98, i32* %switchVar
  br label %loopEnd

; <label>:99:                                     ; preds = %loopEntry
  %100 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %101 = load i32, i32* %10, align 4
  %102 = load i8*, i8** %9, align 8
  call void @MSASetSeqDescription(%struct.msa_struct* %100, i32 %101, i8* %102)
  store i32 924556636, i32* %switchVar
  br label %loopEnd

; <label>:103:                                    ; preds = %loopEntry
  %104 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %105 = load i8*, i8** %8, align 8
  %106 = load i32, i32* %10, align 4
  %107 = load i8*, i8** %9, align 8
  call void @MSAAddGS(%struct.msa_struct* %104, i8* %105, i32 %106, i8* %107)
  store i32 924556636, i32* %switchVar
  br label %loopEnd

; <label>:108:                                    ; preds = %loopEntry
  store i32 1389685937, i32* %switchVar
  br label %loopEnd

; <label>:109:                                    ; preds = %loopEntry
  store i32 -122354669, i32* %switchVar
  br label %loopEnd

; <label>:110:                                    ; preds = %loopEntry
  store i32 1, i32* %3, align 4
  store i32 895192118, i32* %switchVar
  br label %loopEnd

; <label>:111:                                    ; preds = %loopEntry
  %112 = load i32, i32* %3, align 4
  ret i32 %112

loopEnd:                                          ; preds = %110, %109, %108, %103, %99, %94, %90, %85, %71, %56, %53, %51, %50, %45, %39, %33, %32, %31, %27, %26, %22, %21, %17, %16, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @parse_gc(%struct.msa_struct*, i8*) #0 {
  %.reg2mem = alloca i8*
  %3 = alloca i32, align 4
  %4 = alloca %struct.msa_struct*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  store %struct.msa_struct* %0, %struct.msa_struct** %4, align 8
  store i8* %1, i8** %5, align 8
  %11 = load i8*, i8** %5, align 8
  store i8* %11, i8** %9, align 8
  %12 = call i8* @sre_strtok(i8** %9, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.38, i32 0, i32 0), i32* null)
  store i8* %12, i8** %.reg2mem
  %.reload2 = load volatile i8*, i8** %.reg2mem
  store i8* %.reload2, i8** %6, align 8
  %switchVar = alloca i32
  store i32 -325018635, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -325018635, label %first
    i32 -86534190, label %15
    i32 1120314067, label %16
    i32 -701986827, label %20
    i32 824161934, label %21
    i32 -241600333, label %25
    i32 1503046580, label %26
    i32 -1027542580, label %31
    i32 -532022428, label %37
    i32 2086308563, label %42
    i32 1895869104, label %48
    i32 -1267270315, label %53
    i32 -733556036, label %59
    i32 -920349244, label %63
    i32 2142351027, label %64
    i32 573303134, label %65
    i32 1275190774, label %66
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i8*, i8** %.reg2mem
  %13 = icmp eq i8* %.reload, null
  %14 = select i1 %13, i32 -86534190, i32 1120314067
  store i32 %14, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 1275190774, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = call i8* @sre_strtok(i8** %9, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.38, i32 0, i32 0), i32* null)
  store i8* %17, i8** %7, align 8
  %18 = icmp eq i8* %17, null
  %19 = select i1 %18, i32 -701986827, i32 824161934
  store i32 %19, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 1275190774, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  %22 = call i8* @sre_strtok(i8** %9, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.38, i32 0, i32 0), i32* %10)
  store i8* %22, i8** %8, align 8
  %23 = icmp eq i8* %22, null
  %24 = select i1 %23, i32 -241600333, i32 1503046580
  store i32 %24, i32* %switchVar
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 1275190774, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  %27 = load i8*, i8** %7, align 8
  %28 = call i32 @strcmp(i8* %27, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.34, i32 0, i32 0)) #5
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 -1027542580, i32 -532022428
  store i32 %30, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  %32 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %33 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %32, i32 0, i32 11
  %34 = load i8*, i8** %8, align 8
  %35 = load i32, i32* %10, align 4
  %36 = call i32 @sre_strcat(i8** %33, i32 -1, i8* %34, i32 %35)
  store i32 573303134, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  %38 = load i8*, i8** %7, align 8
  %39 = call i32 @strcmp(i8* %38, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.35, i32 0, i32 0)) #5
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 2086308563, i32 1895869104
  store i32 %41, i32* %switchVar
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  %43 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %44 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %43, i32 0, i32 12
  %45 = load i8*, i8** %8, align 8
  %46 = load i32, i32* %10, align 4
  %47 = call i32 @sre_strcat(i8** %44, i32 -1, i8* %45, i32 %46)
  store i32 2142351027, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  %49 = load i8*, i8** %7, align 8
  %50 = call i32 @strcmp(i8* %49, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.36, i32 0, i32 0)) #5
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 -1267270315, i32 -733556036
  store i32 %52, i32* %switchVar
  br label %loopEnd

; <label>:53:                                     ; preds = %loopEntry
  %54 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %55 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %54, i32 0, i32 13
  %56 = load i8*, i8** %8, align 8
  %57 = load i32, i32* %10, align 4
  %58 = call i32 @sre_strcat(i8** %55, i32 -1, i8* %56, i32 %57)
  store i32 -920349244, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  %60 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %61 = load i8*, i8** %7, align 8
  %62 = load i8*, i8** %8, align 8
  call void @MSAAppendGC(%struct.msa_struct* %60, i8* %61, i8* %62)
  store i32 -920349244, i32* %switchVar
  br label %loopEnd

; <label>:63:                                     ; preds = %loopEntry
  store i32 2142351027, i32* %switchVar
  br label %loopEnd

; <label>:64:                                     ; preds = %loopEntry
  store i32 573303134, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  store i32 1, i32* %3, align 4
  store i32 1275190774, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  %67 = load i32, i32* %3, align 4
  ret i32 %67

loopEnd:                                          ; preds = %65, %64, %63, %59, %53, %48, %42, %37, %31, %26, %25, %21, %20, %16, %15, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @parse_gr(%struct.msa_struct*, i8*) #0 {
  %.reg2mem = alloca i8*
  %3 = alloca i32, align 4
  %4 = alloca %struct.msa_struct*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  store %struct.msa_struct* %0, %struct.msa_struct** %4, align 8
  store i8* %1, i8** %5, align 8
  %14 = load i8*, i8** %5, align 8
  store i8* %14, i8** %13, align 8
  %15 = call i8* @sre_strtok(i8** %13, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.38, i32 0, i32 0), i32* null)
  store i8* %15, i8** %.reg2mem
  %.reload2 = load volatile i8*, i8** %.reg2mem
  store i8* %.reload2, i8** %6, align 8
  %switchVar = alloca i32
  store i32 -1678012556, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1678012556, label %first
    i32 1892249796, label %18
    i32 533039092, label %19
    i32 -1598369203, label %23
    i32 -1768750499, label %24
    i32 -517551078, label %28
    i32 227928734, label %29
    i32 -1204084198, label %33
    i32 213761988, label %34
    i32 447745398, label %48
    i32 985632821, label %54
    i32 -1130798969, label %73
    i32 -1969709031, label %80
    i32 1848736128, label %93
    i32 -1370571401, label %96
    i32 -312500206, label %97
    i32 485442966, label %120
    i32 451242233, label %125
    i32 -940511878, label %131
    i32 2096400614, label %150
    i32 -706599735, label %157
    i32 -7151258, label %170
    i32 -1583554210, label %173
    i32 446399685, label %174
    i32 149533213, label %197
    i32 1569325484, label %202
    i32 680767869, label %203
    i32 -1287520999, label %204
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i8*, i8** %.reg2mem
  %16 = icmp eq i8* %.reload, null
  %17 = select i1 %16, i32 1892249796, i32 533039092
  store i32 %17, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 -1287520999, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = call i8* @sre_strtok(i8** %13, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.38, i32 0, i32 0), i32* null)
  store i8* %20, i8** %7, align 8
  %21 = icmp eq i8* %20, null
  %22 = select i1 %21, i32 -1598369203, i32 -1768750499
  store i32 %22, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 -1287520999, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  %25 = call i8* @sre_strtok(i8** %13, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.38, i32 0, i32 0), i32* null)
  store i8* %25, i8** %8, align 8
  %26 = icmp eq i8* %25, null
  %27 = select i1 %26, i32 -517551078, i32 227928734
  store i32 %27, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 -1287520999, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  %30 = call i8* @sre_strtok(i8** %13, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.38, i32 0, i32 0), i32* %11)
  store i8* %30, i8** %9, align 8
  %31 = icmp eq i8* %30, null
  %32 = select i1 %31, i32 -1204084198, i32 213761988
  store i32 %32, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 -1287520999, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  %35 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %36 = load i8*, i8** %7, align 8
  %37 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %38 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %37, i32 0, i32 45
  %39 = load i32, i32* %38, align 8
  %40 = call i32 @MSAGetSeqidx(%struct.msa_struct* %35, i8* %36, i32 %39)
  store i32 %40, i32* %10, align 4
  %41 = load i32, i32* %10, align 4
  %42 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %43 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %42, i32 0, i32 45
  store i32 %41, i32* %43, align 8
  %44 = load i8*, i8** %8, align 8
  %45 = call i32 @strcmp(i8* %44, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.47, i32 0, i32 0)) #5
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 447745398, i32 485442966
  store i32 %47, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  %49 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %50 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %49, i32 0, i32 16
  %51 = load i8**, i8*** %50, align 8
  %52 = icmp eq i8** %51, null
  %53 = select i1 %52, i32 985632821, i32 -312500206
  store i32 %53, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  %55 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %56 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %55, i32 0, i32 40
  %57 = load i32, i32* %56, align 8
  %58 = sext i32 %57 to i64
  %59 = mul i64 8, %58
  %60 = call i8* @sre_malloc(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.10, i32 0, i32 0), i32 561, i64 %59)
  %61 = bitcast i8* %60 to i8**
  %62 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %63 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %62, i32 0, i32 16
  store i8** %61, i8*** %63, align 8
  %64 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %65 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %64, i32 0, i32 40
  %66 = load i32, i32* %65, align 8
  %67 = sext i32 %66 to i64
  %68 = mul i64 4, %67
  %69 = call i8* @sre_malloc(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.10, i32 0, i32 0), i32 562, i64 %68)
  %70 = bitcast i8* %69 to i32*
  %71 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %72 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %71, i32 0, i32 43
  store i32* %70, i32** %72, align 8
  store i32 0, i32* %12, align 4
  store i32 -1130798969, i32* %switchVar
  br label %loopEnd

; <label>:73:                                     ; preds = %loopEntry
  %74 = load i32, i32* %12, align 4
  %75 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %76 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %75, i32 0, i32 40
  %77 = load i32, i32* %76, align 8
  %78 = icmp slt i32 %74, %77
  %79 = select i1 %78, i32 -1969709031, i32 -1370571401
  store i32 %79, i32* %switchVar
  br label %loopEnd

; <label>:80:                                     ; preds = %loopEntry
  %81 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %82 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %81, i32 0, i32 16
  %83 = load i8**, i8*** %82, align 8
  %84 = load i32, i32* %12, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8*, i8** %83, i64 %85
  store i8* null, i8** %86, align 8
  %87 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %88 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %87, i32 0, i32 43
  %89 = load i32*, i32** %88, align 8
  %90 = load i32, i32* %12, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %89, i64 %91
  store i32 0, i32* %92, align 4
  store i32 1848736128, i32* %switchVar
  br label %loopEnd

; <label>:93:                                     ; preds = %loopEntry
  %94 = load i32, i32* %12, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %12, align 4
  store i32 -1130798969, i32* %switchVar
  br label %loopEnd

; <label>:96:                                     ; preds = %loopEntry
  store i32 -312500206, i32* %switchVar
  br label %loopEnd

; <label>:97:                                     ; preds = %loopEntry
  %98 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %99 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %98, i32 0, i32 16
  %100 = load i8**, i8*** %99, align 8
  %101 = load i32, i32* %10, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8*, i8** %100, i64 %102
  %104 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %105 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %104, i32 0, i32 43
  %106 = load i32*, i32** %105, align 8
  %107 = load i32, i32* %10, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %106, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i8*, i8** %9, align 8
  %112 = load i32, i32* %11, align 4
  %113 = call i32 @sre_strcat(i8** %103, i32 %110, i8* %111, i32 %112)
  %114 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %115 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %114, i32 0, i32 43
  %116 = load i32*, i32** %115, align 8
  %117 = load i32, i32* %10, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, i32* %116, i64 %118
  store i32 %113, i32* %119, align 4
  store i32 680767869, i32* %switchVar
  br label %loopEnd

; <label>:120:                                    ; preds = %loopEntry
  %121 = load i8*, i8** %8, align 8
  %122 = call i32 @strcmp(i8* %121, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.48, i32 0, i32 0)) #5
  %123 = icmp eq i32 %122, 0
  %124 = select i1 %123, i32 451242233, i32 149533213
  store i32 %124, i32* %switchVar
  br label %loopEnd

; <label>:125:                                    ; preds = %loopEntry
  %126 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %127 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %126, i32 0, i32 17
  %128 = load i8**, i8*** %127, align 8
  %129 = icmp eq i8** %128, null
  %130 = select i1 %129, i32 -940511878, i32 446399685
  store i32 %130, i32* %switchVar
  br label %loopEnd

; <label>:131:                                    ; preds = %loopEntry
  %132 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %133 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %132, i32 0, i32 40
  %134 = load i32, i32* %133, align 8
  %135 = sext i32 %134 to i64
  %136 = mul i64 8, %135
  %137 = call i8* @sre_malloc(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.10, i32 0, i32 0), i32 575, i64 %136)
  %138 = bitcast i8* %137 to i8**
  %139 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %140 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %139, i32 0, i32 17
  store i8** %138, i8*** %140, align 8
  %141 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %142 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %141, i32 0, i32 40
  %143 = load i32, i32* %142, align 8
  %144 = sext i32 %143 to i64
  %145 = mul i64 4, %144
  %146 = call i8* @sre_malloc(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.10, i32 0, i32 0), i32 576, i64 %145)
  %147 = bitcast i8* %146 to i32*
  %148 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %149 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %148, i32 0, i32 44
  store i32* %147, i32** %149, align 8
  store i32 0, i32* %12, align 4
  store i32 2096400614, i32* %switchVar
  br label %loopEnd

; <label>:150:                                    ; preds = %loopEntry
  %151 = load i32, i32* %12, align 4
  %152 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %153 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %152, i32 0, i32 40
  %154 = load i32, i32* %153, align 8
  %155 = icmp slt i32 %151, %154
  %156 = select i1 %155, i32 -706599735, i32 -1583554210
  store i32 %156, i32* %switchVar
  br label %loopEnd

; <label>:157:                                    ; preds = %loopEntry
  %158 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %159 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %158, i32 0, i32 17
  %160 = load i8**, i8*** %159, align 8
  %161 = load i32, i32* %12, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i8*, i8** %160, i64 %162
  store i8* null, i8** %163, align 8
  %164 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %165 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %164, i32 0, i32 44
  %166 = load i32*, i32** %165, align 8
  %167 = load i32, i32* %12, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, i32* %166, i64 %168
  store i32 0, i32* %169, align 4
  store i32 -7151258, i32* %switchVar
  br label %loopEnd

; <label>:170:                                    ; preds = %loopEntry
  %171 = load i32, i32* %12, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %12, align 4
  store i32 2096400614, i32* %switchVar
  br label %loopEnd

; <label>:173:                                    ; preds = %loopEntry
  store i32 446399685, i32* %switchVar
  br label %loopEnd

; <label>:174:                                    ; preds = %loopEntry
  %175 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %176 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %175, i32 0, i32 17
  %177 = load i8**, i8*** %176, align 8
  %178 = load i32, i32* %10, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i8*, i8** %177, i64 %179
  %181 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %182 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %181, i32 0, i32 44
  %183 = load i32*, i32** %182, align 8
  %184 = load i32, i32* %10, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, i32* %183, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = load i8*, i8** %9, align 8
  %189 = load i32, i32* %11, align 4
  %190 = call i32 @sre_strcat(i8** %180, i32 %187, i8* %188, i32 %189)
  %191 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %192 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %191, i32 0, i32 44
  %193 = load i32*, i32** %192, align 8
  %194 = load i32, i32* %10, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, i32* %193, i64 %195
  store i32 %190, i32* %196, align 4
  store i32 1569325484, i32* %switchVar
  br label %loopEnd

; <label>:197:                                    ; preds = %loopEntry
  %198 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %199 = load i8*, i8** %8, align 8
  %200 = load i32, i32* %10, align 4
  %201 = load i8*, i8** %9, align 8
  call void @MSAAppendGR(%struct.msa_struct* %198, i8* %199, i32 %200, i8* %201)
  store i32 1569325484, i32* %switchVar
  br label %loopEnd

; <label>:202:                                    ; preds = %loopEntry
  store i32 680767869, i32* %switchVar
  br label %loopEnd

; <label>:203:                                    ; preds = %loopEntry
  store i32 1, i32* %3, align 4
  store i32 -1287520999, i32* %switchVar
  br label %loopEnd

; <label>:204:                                    ; preds = %loopEntry
  %205 = load i32, i32* %3, align 4
  ret i32 %205

loopEnd:                                          ; preds = %203, %202, %197, %174, %173, %170, %157, %150, %131, %125, %120, %97, %96, %93, %80, %73, %54, %48, %34, %33, %29, %28, %24, %23, %19, %18, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @parse_comment(%struct.msa_struct*, i8*) #0 {
  %.reg2mem = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca %struct.msa_struct*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  store %struct.msa_struct* %0, %struct.msa_struct** %4, align 8
  store i8* %1, i8** %5, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = getelementptr inbounds i8, i8* %8, i64 1
  store i8* %9, i8** %6, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  store i32 %12, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 198848246, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 198848246, label %first
    i32 2140334509, label %15
    i32 461046516, label %18
    i32 1456357847, label %22
    i32 1659304174, label %23
    i32 99012718, label %24
    i32 470936549, label %27
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %13 = icmp eq i32 %.reload, 10
  %14 = select i1 %13, i32 2140334509, i32 461046516
  store i32 %14, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %16 = load i8*, i8** %6, align 8
  store i8 0, i8* %16, align 1
  %17 = load i8*, i8** %6, align 8
  store i8* %17, i8** %7, align 8
  store i32 99012718, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = call i8* @sre_strtok(i8** %6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0), i32* null)
  store i8* %19, i8** %7, align 8
  %20 = icmp eq i8* %19, null
  %21 = select i1 %20, i32 1456357847, i32 1659304174
  store i32 %21, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 470936549, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  store i32 99012718, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  %25 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %26 = load i8*, i8** %7, align 8
  call void @MSAAddComment(%struct.msa_struct* %25, i8* %26)
  store i32 1, i32* %3, align 4
  store i32 470936549, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = load i32, i32* %3, align 4
  ret i32 %28

loopEnd:                                          ; preds = %24, %23, %22, %18, %15, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @parse_sequence(%struct.msa_struct*, i8*) #0 {
  %.reg2mem = alloca i8*
  %3 = alloca i32, align 4
  %4 = alloca %struct.msa_struct*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %struct.msa_struct* %0, %struct.msa_struct** %4, align 8
  store i8* %1, i8** %5, align 8
  %11 = load i8*, i8** %5, align 8
  store i8* %11, i8** %6, align 8
  %12 = call i8* @sre_strtok(i8** %6, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.38, i32 0, i32 0), i32* null)
  store i8* %12, i8** %.reg2mem
  %.reload2 = load volatile i8*, i8** %.reg2mem
  store i8* %.reload2, i8** %7, align 8
  %switchVar = alloca i32
  store i32 -923698605, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -923698605, label %first
    i32 679468465, label %15
    i32 1865139971, label %16
    i32 -464596856, label %20
    i32 755526370, label %21
    i32 2127445512, label %54
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i8*, i8** %.reg2mem
  %13 = icmp eq i8* %.reload, null
  %14 = select i1 %13, i32 679468465, i32 1865139971
  store i32 %14, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 2127445512, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = call i8* @sre_strtok(i8** %6, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.38, i32 0, i32 0), i32* %10)
  store i8* %17, i8** %8, align 8
  %18 = icmp eq i8* %17, null
  %19 = select i1 %18, i32 -464596856, i32 755526370
  store i32 %19, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 2127445512, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  %22 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %23 = load i8*, i8** %7, align 8
  %24 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %25 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %24, i32 0, i32 45
  %26 = load i32, i32* %25, align 8
  %27 = add nsw i32 %26, 1
  %28 = call i32 @MSAGetSeqidx(%struct.msa_struct* %22, i8* %23, i32 %27)
  store i32 %28, i32* %9, align 4
  %29 = load i32, i32* %9, align 4
  %30 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %31 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %30, i32 0, i32 45
  store i32 %29, i32* %31, align 8
  %32 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %33 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %32, i32 0, i32 0
  %34 = load i8**, i8*** %33, align 8
  %35 = load i32, i32* %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8*, i8** %34, i64 %36
  %38 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %39 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %38, i32 0, i32 42
  %40 = load i32*, i32** %39, align 8
  %41 = load i32, i32* %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i8*, i8** %8, align 8
  %46 = load i32, i32* %10, align 4
  %47 = call i32 @sre_strcat(i8** %37, i32 %44, i8* %45, i32 %46)
  %48 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %49 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %48, i32 0, i32 42
  %50 = load i32*, i32** %49, align 8
  %51 = load i32, i32* %9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  store i32 %47, i32* %53, align 4
  store i32 1, i32* %3, align 4
  store i32 2127445512, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  %55 = load i32, i32* %3, align 4
  ret i32 %55

loopEnd:                                          ; preds = %21, %20, %16, %15, %first, %switchDefault
  br label %loopEntry
}

declare void @MSAVerifyParse(%struct.msa_struct*) #2

; Function Attrs: noinline nounwind uwtable
define void @WriteStockholm(%struct._IO_FILE*, %struct.msa_struct*) #0 {
  %3 = alloca %struct._IO_FILE*, align 8
  %4 = alloca %struct.msa_struct*, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %3, align 8
  store %struct.msa_struct* %1, %struct.msa_struct** %4, align 8
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %6 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  call void @actually_write_stockholm(%struct._IO_FILE* %5, %struct.msa_struct* %6, i32 50)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @actually_write_stockholm(%struct._IO_FILE*, %struct.msa_struct*, i32) #0 {
  %4 = alloca %struct._IO_FILE*, align 8
  %5 = alloca %struct.msa_struct*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %4, align 8
  store %struct.msa_struct* %1, %struct.msa_struct** %5, align 8
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %7, align 4
  %switchVar = alloca i32
  store i32 -1044867421, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1044867421, label %17
    i32 -1776832237, label %24
    i32 -257764251, label %37
    i32 -1202535449, label %39
    i32 1629166248, label %40
    i32 143415647, label %43
    i32 -32371220, label %49
    i32 -1130248533, label %50
    i32 1604010157, label %56
    i32 1240612848, label %57
    i32 -2057627513, label %58
    i32 721689294, label %65
    i32 -1912550049, label %78
    i32 -2020367275, label %80
    i32 -867681771, label %81
    i32 -438646063, label %84
    i32 2034464427, label %90
    i32 -33947539, label %94
    i32 -1436677899, label %95
    i32 1201530442, label %96
    i32 600868824, label %102
    i32 849852773, label %106
    i32 1100390613, label %107
    i32 2081951125, label %108
    i32 1537622517, label %114
    i32 -1264587238, label %118
    i32 -1592130155, label %119
    i32 -2018428673, label %120
    i32 1500414584, label %121
    i32 -1715565612, label %128
    i32 -355927152, label %141
    i32 -1878835333, label %143
    i32 -1865297524, label %144
    i32 -1687516085, label %147
    i32 -913131136, label %161
    i32 -2046320855, label %168
    i32 1748477351, label %178
    i32 1973541658, label %181
    i32 -4132357, label %187
    i32 889347436, label %190
    i32 1456512151, label %196
    i32 1330753033, label %202
    i32 -1065189905, label %208
    i32 -1656706439, label %214
    i32 -451131503, label %220
    i32 -369322457, label %226
    i32 -1859032939, label %232
    i32 -1309423465, label %238
    i32 154706767, label %245
    i32 560952063, label %252
    i32 1484821943, label %265
    i32 -675538107, label %272
    i32 -680663401, label %280
    i32 1965832686, label %281
    i32 1244900945, label %288
    i32 598618874, label %295
    i32 -49445905, label %308
    i32 -1875982088, label %315
    i32 -699782378, label %323
    i32 -1583098240, label %324
    i32 1814362920, label %331
    i32 1685810326, label %338
    i32 122596303, label %351
    i32 -1252462236, label %358
    i32 -671486581, label %366
    i32 -1285217924, label %367
    i32 -1421393482, label %368
    i32 -1196675790, label %375
    i32 1035129265, label %392
    i32 -1166402723, label %395
    i32 1103420729, label %404
    i32 1855737691, label %405
    i32 -1739113125, label %412
    i32 2123591391, label %432
    i32 1312184801, label %435
    i32 1033852268, label %438
    i32 264705888, label %444
    i32 -1049605154, label %445
    i32 -940299252, label %452
    i32 1485420415, label %462
    i32 -1261502052, label %481
    i32 1649909343, label %482
    i32 -1303677350, label %485
    i32 357533164, label %488
    i32 1296822088, label %494
    i32 1026120665, label %495
    i32 295061645, label %502
    i32 -27128740, label %512
    i32 1344770313, label %531
    i32 1117400004, label %532
    i32 -1065914898, label %535
    i32 2003833657, label %538
    i32 518817902, label %539
    i32 1422925184, label %546
    i32 1211593463, label %547
    i32 601845091, label %554
    i32 1362960178, label %568
    i32 641441066, label %580
    i32 1349811175, label %584
    i32 -1404728782, label %604
    i32 244379167, label %605
    i32 -2015467441, label %606
    i32 -297555034, label %609
    i32 -519525543, label %612
    i32 728211642, label %615
    i32 -2009825679, label %616
    i32 1654583612, label %623
    i32 -1867851628, label %627
    i32 -2008948767, label %630
    i32 1475653475, label %631
    i32 1868843488, label %638
    i32 -2040452602, label %682
    i32 5372040, label %692
    i32 -123771407, label %723
    i32 -485943506, label %729
    i32 -1297908716, label %739
    i32 -909615905, label %770
    i32 1827809111, label %771
    i32 -1769860948, label %778
    i32 -1158254636, label %792
    i32 -526167207, label %834
    i32 -514232495, label %835
    i32 835793888, label %838
    i32 -1576274961, label %839
    i32 -1934648865, label %842
    i32 1363018347, label %848
    i32 1834611700, label %872
    i32 -1472950163, label %878
    i32 -133746507, label %902
    i32 248081915, label %908
    i32 517530979, label %932
    i32 -1181328251, label %933
    i32 792890468, label %940
    i32 1784989753, label %975
    i32 53362002, label %978
    i32 -1275789624, label %979
    i32 -980862500, label %983
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %18 = load i32, i32* %7, align 4
  %19 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %20 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %19, i32 0, i32 4
  %21 = load i32, i32* %20, align 4
  %22 = icmp slt i32 %18, %21
  %23 = select i1 %22, i32 -1776832237, i32 143415647
  store i32 %23, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  %25 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %26 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %25, i32 0, i32 1
  %27 = load i8**, i8*** %26, align 8
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8*, i8** %27, i64 %29
  %31 = load i8*, i8** %30, align 8
  %32 = call i64 @strlen(i8* %31) #5
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %9, align 4
  %34 = load i32, i32* %10, align 4
  %35 = icmp sgt i32 %33, %34
  %36 = select i1 %35, i32 -257764251, i32 -1202535449
  store i32 %36, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  %38 = load i32, i32* %9, align 4
  store i32 %38, i32* %10, align 4
  store i32 -1202535449, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  store i32 1629166248, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load i32, i32* %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %7, align 4
  store i32 -1044867421, i32* %switchVar
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  %44 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %45 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %44, i32 0, i32 16
  %46 = load i8**, i8*** %45, align 8
  %47 = icmp ne i8** %46, null
  %48 = select i1 %47, i32 -32371220, i32 -1130248533
  store i32 %48, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  store i32 4, i32* %12, align 4
  store i32 2, i32* %11, align 4
  store i32 -1130248533, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  %51 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %52 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %51, i32 0, i32 17
  %53 = load i8**, i8*** %52, align 8
  %54 = icmp ne i8** %53, null
  %55 = select i1 %54, i32 1604010157, i32 1240612848
  store i32 %55, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  store i32 4, i32* %12, align 4
  store i32 2, i32* %11, align 4
  store i32 1240612848, i32* %switchVar
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  store i32 0, i32* %7, align 4
  store i32 -2057627513, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  %59 = load i32, i32* %7, align 4
  %60 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %61 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %60, i32 0, i32 38
  %62 = load i32, i32* %61, align 8
  %63 = icmp slt i32 %59, %62
  %64 = select i1 %63, i32 721689294, i32 -438646063
  store i32 %64, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  %66 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %67 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %66, i32 0, i32 35
  %68 = load i8**, i8*** %67, align 8
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8*, i8** %68, i64 %70
  %72 = load i8*, i8** %71, align 8
  %73 = call i64 @strlen(i8* %72) #5
  %74 = trunc i64 %73 to i32
  store i32 %74, i32* %9, align 4
  %75 = load i32, i32* %11, align 4
  %76 = icmp sgt i32 %74, %75
  %77 = select i1 %76, i32 -1912550049, i32 -2020367275
  store i32 %77, i32* %switchVar
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  %79 = load i32, i32* %9, align 4
  store i32 %79, i32* %11, align 4
  store i32 -2020367275, i32* %switchVar
  br label %loopEnd

; <label>:80:                                     ; preds = %loopEntry
  store i32 -867681771, i32* %switchVar
  br label %loopEnd

; <label>:81:                                     ; preds = %loopEntry
  %82 = load i32, i32* %7, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %7, align 4
  store i32 -2057627513, i32* %switchVar
  br label %loopEnd

; <label>:84:                                     ; preds = %loopEntry
  %85 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %86 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %85, i32 0, i32 13
  %87 = load i8*, i8** %86, align 8
  %88 = icmp ne i8* %87, null
  %89 = select i1 %88, i32 2034464427, i32 1201530442
  store i32 %89, i32* %switchVar
  br label %loopEnd

; <label>:90:                                     ; preds = %loopEntry
  store i32 4, i32* %12, align 4
  %91 = load i32, i32* %11, align 4
  %92 = icmp slt i32 %91, 2
  %93 = select i1 %92, i32 -33947539, i32 -1436677899
  store i32 %93, i32* %switchVar
  br label %loopEnd

; <label>:94:                                     ; preds = %loopEntry
  store i32 2, i32* %11, align 4
  store i32 -1436677899, i32* %switchVar
  br label %loopEnd

; <label>:95:                                     ; preds = %loopEntry
  store i32 1201530442, i32* %switchVar
  br label %loopEnd

; <label>:96:                                     ; preds = %loopEntry
  %97 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %98 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %97, i32 0, i32 11
  %99 = load i8*, i8** %98, align 8
  %100 = icmp ne i8* %99, null
  %101 = select i1 %100, i32 600868824, i32 2081951125
  store i32 %101, i32* %switchVar
  br label %loopEnd

; <label>:102:                                    ; preds = %loopEntry
  store i32 4, i32* %12, align 4
  %103 = load i32, i32* %11, align 4
  %104 = icmp slt i32 %103, 7
  %105 = select i1 %104, i32 849852773, i32 1100390613
  store i32 %105, i32* %switchVar
  br label %loopEnd

; <label>:106:                                    ; preds = %loopEntry
  store i32 7, i32* %11, align 4
  store i32 1100390613, i32* %switchVar
  br label %loopEnd

; <label>:107:                                    ; preds = %loopEntry
  store i32 2081951125, i32* %switchVar
  br label %loopEnd

; <label>:108:                                    ; preds = %loopEntry
  %109 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %110 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %109, i32 0, i32 12
  %111 = load i8*, i8** %110, align 8
  %112 = icmp ne i8* %111, null
  %113 = select i1 %112, i32 1537622517, i32 -2018428673
  store i32 %113, i32* %switchVar
  br label %loopEnd

; <label>:114:                                    ; preds = %loopEntry
  store i32 4, i32* %12, align 4
  %115 = load i32, i32* %11, align 4
  %116 = icmp slt i32 %115, 7
  %117 = select i1 %116, i32 -1264587238, i32 -1592130155
  store i32 %117, i32* %switchVar
  br label %loopEnd

; <label>:118:                                    ; preds = %loopEntry
  store i32 7, i32* %11, align 4
  store i32 -1592130155, i32* %switchVar
  br label %loopEnd

; <label>:119:                                    ; preds = %loopEntry
  store i32 -2018428673, i32* %switchVar
  br label %loopEnd

; <label>:120:                                    ; preds = %loopEntry
  store i32 0, i32* %7, align 4
  store i32 1500414584, i32* %switchVar
  br label %loopEnd

; <label>:121:                                    ; preds = %loopEntry
  %122 = load i32, i32* %7, align 4
  %123 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %124 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %123, i32 0, i32 34
  %125 = load i32, i32* %124, align 8
  %126 = icmp slt i32 %122, %125
  %127 = select i1 %126, i32 -1715565612, i32 -1687516085
  store i32 %127, i32* %switchVar
  br label %loopEnd

; <label>:128:                                    ; preds = %loopEntry
  %129 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %130 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %129, i32 0, i32 31
  %131 = load i8**, i8*** %130, align 8
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8*, i8** %131, i64 %133
  %135 = load i8*, i8** %134, align 8
  %136 = call i64 @strlen(i8* %135) #5
  %137 = trunc i64 %136 to i32
  store i32 %137, i32* %9, align 4
  %138 = load i32, i32* %11, align 4
  %139 = icmp sgt i32 %137, %138
  %140 = select i1 %139, i32 -355927152, i32 -1878835333
  store i32 %140, i32* %switchVar
  br label %loopEnd

; <label>:141:                                    ; preds = %loopEntry
  %142 = load i32, i32* %9, align 4
  store i32 %142, i32* %11, align 4
  store i32 -1878835333, i32* %switchVar
  br label %loopEnd

; <label>:143:                                    ; preds = %loopEntry
  store i32 -1865297524, i32* %switchVar
  br label %loopEnd

; <label>:144:                                    ; preds = %loopEntry
  %145 = load i32, i32* %7, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %7, align 4
  store i32 1500414584, i32* %switchVar
  br label %loopEnd

; <label>:147:                                    ; preds = %loopEntry
  %148 = load i32, i32* %6, align 4
  %149 = load i32, i32* %10, align 4
  %150 = add nsw i32 %148, %149
  %151 = load i32, i32* %11, align 4
  %152 = add nsw i32 %150, %151
  %153 = load i32, i32* %12, align 4
  %154 = add nsw i32 %152, %153
  %155 = add nsw i32 %154, 61
  %156 = sext i32 %155 to i64
  %157 = mul i64 1, %156
  %158 = call i8* @sre_malloc(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.10, i32 0, i32 0), i32 251, i64 %157)
  store i8* %158, i8** %13, align 8
  %159 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %160 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %159, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.11, i32 0, i32 0))
  store i32 0, i32* %7, align 4
  store i32 -913131136, i32* %switchVar
  br label %loopEnd

; <label>:161:                                    ; preds = %loopEntry
  %162 = load i32, i32* %7, align 4
  %163 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %164 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %163, i32 0, i32 21
  %165 = load i32, i32* %164, align 8
  %166 = icmp slt i32 %162, %165
  %167 = select i1 %166, i32 -2046320855, i32 1973541658
  store i32 %167, i32* %switchVar
  br label %loopEnd

; <label>:168:                                    ; preds = %loopEntry
  %169 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %170 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %171 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %170, i32 0, i32 20
  %172 = load i8**, i8*** %171, align 8
  %173 = load i32, i32* %7, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8*, i8** %172, i64 %174
  %176 = load i8*, i8** %175, align 8
  %177 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %169, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i32 0, i32 0), i8* %176)
  store i32 1748477351, i32* %switchVar
  br label %loopEnd

; <label>:178:                                    ; preds = %loopEntry
  %179 = load i32, i32* %7, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %7, align 4
  store i32 -913131136, i32* %switchVar
  br label %loopEnd

; <label>:181:                                    ; preds = %loopEntry
  %182 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %183 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %182, i32 0, i32 21
  %184 = load i32, i32* %183, align 8
  %185 = icmp sgt i32 %184, 0
  %186 = select i1 %185, i32 -4132357, i32 889347436
  store i32 %186, i32* %switchVar
  br label %loopEnd

; <label>:187:                                    ; preds = %loopEntry
  %188 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %189 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %188, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0))
  store i32 889347436, i32* %switchVar
  br label %loopEnd

; <label>:190:                                    ; preds = %loopEntry
  %191 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %192 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %191, i32 0, i32 7
  %193 = load i8*, i8** %192, align 8
  %194 = icmp ne i8* %193, null
  %195 = select i1 %194, i32 1456512151, i32 1330753033
  store i32 %195, i32* %switchVar
  br label %loopEnd

; <label>:196:                                    ; preds = %loopEntry
  %197 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %198 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %199 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %198, i32 0, i32 7
  %200 = load i8*, i8** %199, align 8
  %201 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %197, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.14, i32 0, i32 0), i8* %200)
  store i32 1330753033, i32* %switchVar
  br label %loopEnd

; <label>:202:                                    ; preds = %loopEntry
  %203 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %204 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %203, i32 0, i32 9
  %205 = load i8*, i8** %204, align 8
  %206 = icmp ne i8* %205, null
  %207 = select i1 %206, i32 -1065189905, i32 -1656706439
  store i32 %207, i32* %switchVar
  br label %loopEnd

; <label>:208:                                    ; preds = %loopEntry
  %209 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %210 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %211 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %210, i32 0, i32 9
  %212 = load i8*, i8** %211, align 8
  %213 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %209, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.15, i32 0, i32 0), i8* %212)
  store i32 -1656706439, i32* %switchVar
  br label %loopEnd

; <label>:214:                                    ; preds = %loopEntry
  %215 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %216 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %215, i32 0, i32 8
  %217 = load i8*, i8** %216, align 8
  %218 = icmp ne i8* %217, null
  %219 = select i1 %218, i32 -451131503, i32 -369322457
  store i32 %219, i32* %switchVar
  br label %loopEnd

; <label>:220:                                    ; preds = %loopEntry
  %221 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %222 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %223 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %222, i32 0, i32 8
  %224 = load i8*, i8** %223, align 8
  %225 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %221, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.16, i32 0, i32 0), i8* %224)
  store i32 -369322457, i32* %switchVar
  br label %loopEnd

; <label>:226:                                    ; preds = %loopEntry
  %227 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %228 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %227, i32 0, i32 10
  %229 = load i8*, i8** %228, align 8
  %230 = icmp ne i8* %229, null
  %231 = select i1 %230, i32 -1859032939, i32 -1309423465
  store i32 %231, i32* %switchVar
  br label %loopEnd

; <label>:232:                                    ; preds = %loopEntry
  %233 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %234 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %235 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %234, i32 0, i32 10
  %236 = load i8*, i8** %235, align 8
  %237 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %233, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.17, i32 0, i32 0), i8* %236)
  store i32 -1309423465, i32* %switchVar
  br label %loopEnd

; <label>:238:                                    ; preds = %loopEntry
  %239 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %240 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %239, i32 0, i32 19
  %241 = getelementptr inbounds [6 x i32], [6 x i32]* %240, i64 0, i64 2
  %242 = load i32, i32* %241, align 8
  %243 = icmp ne i32 %242, 0
  %244 = select i1 %243, i32 154706767, i32 1484821943
  store i32 %244, i32* %switchVar
  br label %loopEnd

; <label>:245:                                    ; preds = %loopEntry
  %246 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %247 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %246, i32 0, i32 19
  %248 = getelementptr inbounds [6 x i32], [6 x i32]* %247, i64 0, i64 3
  %249 = load i32, i32* %248, align 4
  %250 = icmp ne i32 %249, 0
  %251 = select i1 %250, i32 560952063, i32 1484821943
  store i32 %251, i32* %switchVar
  br label %loopEnd

; <label>:252:                                    ; preds = %loopEntry
  %253 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %254 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %255 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %254, i32 0, i32 18
  %256 = getelementptr inbounds [6 x float], [6 x float]* %255, i64 0, i64 2
  %257 = load float, float* %256, align 8
  %258 = fpext float %257 to double
  %259 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %260 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %259, i32 0, i32 18
  %261 = getelementptr inbounds [6 x float], [6 x float]* %260, i64 0, i64 3
  %262 = load float, float* %261, align 4
  %263 = fpext float %262 to double
  %264 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %253, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.18, i32 0, i32 0), double %258, double %263)
  store i32 1965832686, i32* %switchVar
  br label %loopEnd

; <label>:265:                                    ; preds = %loopEntry
  %266 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %267 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %266, i32 0, i32 19
  %268 = getelementptr inbounds [6 x i32], [6 x i32]* %267, i64 0, i64 2
  %269 = load i32, i32* %268, align 8
  %270 = icmp ne i32 %269, 0
  %271 = select i1 %270, i32 -675538107, i32 -680663401
  store i32 %271, i32* %switchVar
  br label %loopEnd

; <label>:272:                                    ; preds = %loopEntry
  %273 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %274 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %275 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %274, i32 0, i32 18
  %276 = getelementptr inbounds [6 x float], [6 x float]* %275, i64 0, i64 2
  %277 = load float, float* %276, align 8
  %278 = fpext float %277 to double
  %279 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %273, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.19, i32 0, i32 0), double %278)
  store i32 -680663401, i32* %switchVar
  br label %loopEnd

; <label>:280:                                    ; preds = %loopEntry
  store i32 1965832686, i32* %switchVar
  br label %loopEnd

; <label>:281:                                    ; preds = %loopEntry
  %282 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %283 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %282, i32 0, i32 19
  %284 = getelementptr inbounds [6 x i32], [6 x i32]* %283, i64 0, i64 4
  %285 = load i32, i32* %284, align 8
  %286 = icmp ne i32 %285, 0
  %287 = select i1 %286, i32 1244900945, i32 -49445905
  store i32 %287, i32* %switchVar
  br label %loopEnd

; <label>:288:                                    ; preds = %loopEntry
  %289 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %290 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %289, i32 0, i32 19
  %291 = getelementptr inbounds [6 x i32], [6 x i32]* %290, i64 0, i64 5
  %292 = load i32, i32* %291, align 4
  %293 = icmp ne i32 %292, 0
  %294 = select i1 %293, i32 598618874, i32 -49445905
  store i32 %294, i32* %switchVar
  br label %loopEnd

; <label>:295:                                    ; preds = %loopEntry
  %296 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %297 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %298 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %297, i32 0, i32 18
  %299 = getelementptr inbounds [6 x float], [6 x float]* %298, i64 0, i64 4
  %300 = load float, float* %299, align 8
  %301 = fpext float %300 to double
  %302 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %303 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %302, i32 0, i32 18
  %304 = getelementptr inbounds [6 x float], [6 x float]* %303, i64 0, i64 5
  %305 = load float, float* %304, align 4
  %306 = fpext float %305 to double
  %307 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %296, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.20, i32 0, i32 0), double %301, double %306)
  store i32 -1583098240, i32* %switchVar
  br label %loopEnd

; <label>:308:                                    ; preds = %loopEntry
  %309 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %310 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %309, i32 0, i32 19
  %311 = getelementptr inbounds [6 x i32], [6 x i32]* %310, i64 0, i64 4
  %312 = load i32, i32* %311, align 8
  %313 = icmp ne i32 %312, 0
  %314 = select i1 %313, i32 -1875982088, i32 -699782378
  store i32 %314, i32* %switchVar
  br label %loopEnd

; <label>:315:                                    ; preds = %loopEntry
  %316 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %317 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %318 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %317, i32 0, i32 18
  %319 = getelementptr inbounds [6 x float], [6 x float]* %318, i64 0, i64 4
  %320 = load float, float* %319, align 8
  %321 = fpext float %320 to double
  %322 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %316, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), double %321)
  store i32 -699782378, i32* %switchVar
  br label %loopEnd

; <label>:323:                                    ; preds = %loopEntry
  store i32 -1583098240, i32* %switchVar
  br label %loopEnd

; <label>:324:                                    ; preds = %loopEntry
  %325 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %326 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %325, i32 0, i32 19
  %327 = getelementptr inbounds [6 x i32], [6 x i32]* %326, i64 0, i64 0
  %328 = load i32, i32* %327, align 8
  %329 = icmp ne i32 %328, 0
  %330 = select i1 %329, i32 1814362920, i32 122596303
  store i32 %330, i32* %switchVar
  br label %loopEnd

; <label>:331:                                    ; preds = %loopEntry
  %332 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %333 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %332, i32 0, i32 19
  %334 = getelementptr inbounds [6 x i32], [6 x i32]* %333, i64 0, i64 1
  %335 = load i32, i32* %334, align 4
  %336 = icmp ne i32 %335, 0
  %337 = select i1 %336, i32 1685810326, i32 122596303
  store i32 %337, i32* %switchVar
  br label %loopEnd

; <label>:338:                                    ; preds = %loopEntry
  %339 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %340 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %341 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %340, i32 0, i32 18
  %342 = getelementptr inbounds [6 x float], [6 x float]* %341, i64 0, i64 0
  %343 = load float, float* %342, align 8
  %344 = fpext float %343 to double
  %345 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %346 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %345, i32 0, i32 18
  %347 = getelementptr inbounds [6 x float], [6 x float]* %346, i64 0, i64 1
  %348 = load float, float* %347, align 4
  %349 = fpext float %348 to double
  %350 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %339, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.22, i32 0, i32 0), double %344, double %349)
  store i32 -1285217924, i32* %switchVar
  br label %loopEnd

; <label>:351:                                    ; preds = %loopEntry
  %352 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %353 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %352, i32 0, i32 19
  %354 = getelementptr inbounds [6 x i32], [6 x i32]* %353, i64 0, i64 0
  %355 = load i32, i32* %354, align 8
  %356 = icmp ne i32 %355, 0
  %357 = select i1 %356, i32 -1252462236, i32 -671486581
  store i32 %357, i32* %switchVar
  br label %loopEnd

; <label>:358:                                    ; preds = %loopEntry
  %359 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %360 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %361 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %360, i32 0, i32 18
  %362 = getelementptr inbounds [6 x float], [6 x float]* %361, i64 0, i64 0
  %363 = load float, float* %362, align 8
  %364 = fpext float %363 to double
  %365 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %359, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.23, i32 0, i32 0), double %364)
  store i32 -671486581, i32* %switchVar
  br label %loopEnd

; <label>:366:                                    ; preds = %loopEntry
  store i32 -1285217924, i32* %switchVar
  br label %loopEnd

; <label>:367:                                    ; preds = %loopEntry
  store i32 0, i32* %7, align 4
  store i32 -1421393482, i32* %switchVar
  br label %loopEnd

; <label>:368:                                    ; preds = %loopEntry
  %369 = load i32, i32* %7, align 4
  %370 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %371 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %370, i32 0, i32 25
  %372 = load i32, i32* %371, align 8
  %373 = icmp slt i32 %369, %372
  %374 = select i1 %373, i32 -1196675790, i32 -1166402723
  store i32 %374, i32* %switchVar
  br label %loopEnd

; <label>:375:                                    ; preds = %loopEntry
  %376 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %377 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %378 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %377, i32 0, i32 23
  %379 = load i8**, i8*** %378, align 8
  %380 = load i32, i32* %7, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds i8*, i8** %379, i64 %381
  %383 = load i8*, i8** %382, align 8
  %384 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %385 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %384, i32 0, i32 24
  %386 = load i8**, i8*** %385, align 8
  %387 = load i32, i32* %7, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i8*, i8** %386, i64 %388
  %390 = load i8*, i8** %389, align 8
  %391 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %376, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.24, i32 0, i32 0), i8* %383, i8* %390)
  store i32 1035129265, i32* %switchVar
  br label %loopEnd

; <label>:392:                                    ; preds = %loopEntry
  %393 = load i32, i32* %7, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, i32* %7, align 4
  store i32 -1421393482, i32* %switchVar
  br label %loopEnd

; <label>:395:                                    ; preds = %loopEntry
  %396 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %397 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %396, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0))
  %398 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %399 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %398, i32 0, i32 5
  %400 = load i32, i32* %399, align 8
  %401 = and i32 %400, 1
  %402 = icmp ne i32 %401, 0
  %403 = select i1 %402, i32 1103420729, i32 1033852268
  store i32 %403, i32* %switchVar
  br label %loopEnd

; <label>:404:                                    ; preds = %loopEntry
  store i32 0, i32* %7, align 4
  store i32 1855737691, i32* %switchVar
  br label %loopEnd

; <label>:405:                                    ; preds = %loopEntry
  %406 = load i32, i32* %7, align 4
  %407 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %408 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %407, i32 0, i32 4
  %409 = load i32, i32* %408, align 4
  %410 = icmp slt i32 %406, %409
  %411 = select i1 %410, i32 -1739113125, i32 1312184801
  store i32 %411, i32* %switchVar
  br label %loopEnd

; <label>:412:                                    ; preds = %loopEntry
  %413 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %414 = load i32, i32* %10, align 4
  %415 = load i32, i32* %10, align 4
  %416 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %417 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %416, i32 0, i32 1
  %418 = load i8**, i8*** %417, align 8
  %419 = load i32, i32* %7, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds i8*, i8** %418, i64 %420
  %422 = load i8*, i8** %421, align 8
  %423 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %424 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %423, i32 0, i32 2
  %425 = load float*, float** %424, align 8
  %426 = load i32, i32* %7, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds float, float* %425, i64 %427
  %429 = load float, float* %428, align 4
  %430 = fpext float %429 to double
  %431 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %413, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.25, i32 0, i32 0), i32 %414, i32 %415, i8* %422, double %430)
  store i32 2123591391, i32* %switchVar
  br label %loopEnd

; <label>:432:                                    ; preds = %loopEntry
  %433 = load i32, i32* %7, align 4
  %434 = add nsw i32 %433, 1
  store i32 %434, i32* %7, align 4
  store i32 1855737691, i32* %switchVar
  br label %loopEnd

; <label>:435:                                    ; preds = %loopEntry
  %436 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %437 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %436, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0))
  store i32 1033852268, i32* %switchVar
  br label %loopEnd

; <label>:438:                                    ; preds = %loopEntry
  %439 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %440 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %439, i32 0, i32 14
  %441 = load i8**, i8*** %440, align 8
  %442 = icmp ne i8** %441, null
  %443 = select i1 %442, i32 264705888, i32 357533164
  store i32 %443, i32* %switchVar
  br label %loopEnd

; <label>:444:                                    ; preds = %loopEntry
  store i32 0, i32* %7, align 4
  store i32 -1049605154, i32* %switchVar
  br label %loopEnd

; <label>:445:                                    ; preds = %loopEntry
  %446 = load i32, i32* %7, align 4
  %447 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %448 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %447, i32 0, i32 4
  %449 = load i32, i32* %448, align 4
  %450 = icmp slt i32 %446, %449
  %451 = select i1 %450, i32 -940299252, i32 -1303677350
  store i32 %451, i32* %switchVar
  br label %loopEnd

; <label>:452:                                    ; preds = %loopEntry
  %453 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %454 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %453, i32 0, i32 14
  %455 = load i8**, i8*** %454, align 8
  %456 = load i32, i32* %7, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds i8*, i8** %455, i64 %457
  %459 = load i8*, i8** %458, align 8
  %460 = icmp ne i8* %459, null
  %461 = select i1 %460, i32 1485420415, i32 -1261502052
  store i32 %461, i32* %switchVar
  br label %loopEnd

; <label>:462:                                    ; preds = %loopEntry
  %463 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %464 = load i32, i32* %10, align 4
  %465 = load i32, i32* %10, align 4
  %466 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %467 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %466, i32 0, i32 1
  %468 = load i8**, i8*** %467, align 8
  %469 = load i32, i32* %7, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds i8*, i8** %468, i64 %470
  %472 = load i8*, i8** %471, align 8
  %473 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %474 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %473, i32 0, i32 14
  %475 = load i8**, i8*** %474, align 8
  %476 = load i32, i32* %7, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds i8*, i8** %475, i64 %477
  %479 = load i8*, i8** %478, align 8
  %480 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %463, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.26, i32 0, i32 0), i32 %464, i32 %465, i8* %472, i8* %479)
  store i32 -1261502052, i32* %switchVar
  br label %loopEnd

; <label>:481:                                    ; preds = %loopEntry
  store i32 1649909343, i32* %switchVar
  br label %loopEnd

; <label>:482:                                    ; preds = %loopEntry
  %483 = load i32, i32* %7, align 4
  %484 = add nsw i32 %483, 1
  store i32 %484, i32* %7, align 4
  store i32 -1049605154, i32* %switchVar
  br label %loopEnd

; <label>:485:                                    ; preds = %loopEntry
  %486 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %487 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %486, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0))
  store i32 357533164, i32* %switchVar
  br label %loopEnd

; <label>:488:                                    ; preds = %loopEntry
  %489 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %490 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %489, i32 0, i32 15
  %491 = load i8**, i8*** %490, align 8
  %492 = icmp ne i8** %491, null
  %493 = select i1 %492, i32 1296822088, i32 2003833657
  store i32 %493, i32* %switchVar
  br label %loopEnd

; <label>:494:                                    ; preds = %loopEntry
  store i32 0, i32* %7, align 4
  store i32 1026120665, i32* %switchVar
  br label %loopEnd

; <label>:495:                                    ; preds = %loopEntry
  %496 = load i32, i32* %7, align 4
  %497 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %498 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %497, i32 0, i32 4
  %499 = load i32, i32* %498, align 4
  %500 = icmp slt i32 %496, %499
  %501 = select i1 %500, i32 295061645, i32 -1065914898
  store i32 %501, i32* %switchVar
  br label %loopEnd

; <label>:502:                                    ; preds = %loopEntry
  %503 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %504 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %503, i32 0, i32 15
  %505 = load i8**, i8*** %504, align 8
  %506 = load i32, i32* %7, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds i8*, i8** %505, i64 %507
  %509 = load i8*, i8** %508, align 8
  %510 = icmp ne i8* %509, null
  %511 = select i1 %510, i32 -27128740, i32 1344770313
  store i32 %511, i32* %switchVar
  br label %loopEnd

; <label>:512:                                    ; preds = %loopEntry
  %513 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %514 = load i32, i32* %10, align 4
  %515 = load i32, i32* %10, align 4
  %516 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %517 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %516, i32 0, i32 1
  %518 = load i8**, i8*** %517, align 8
  %519 = load i32, i32* %7, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds i8*, i8** %518, i64 %520
  %522 = load i8*, i8** %521, align 8
  %523 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %524 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %523, i32 0, i32 15
  %525 = load i8**, i8*** %524, align 8
  %526 = load i32, i32* %7, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds i8*, i8** %525, i64 %527
  %529 = load i8*, i8** %528, align 8
  %530 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %513, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.27, i32 0, i32 0), i32 %514, i32 %515, i8* %522, i8* %529)
  store i32 1344770313, i32* %switchVar
  br label %loopEnd

; <label>:531:                                    ; preds = %loopEntry
  store i32 1117400004, i32* %switchVar
  br label %loopEnd

; <label>:532:                                    ; preds = %loopEntry
  %533 = load i32, i32* %7, align 4
  %534 = add nsw i32 %533, 1
  store i32 %534, i32* %7, align 4
  store i32 1026120665, i32* %switchVar
  br label %loopEnd

; <label>:535:                                    ; preds = %loopEntry
  %536 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %537 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %536, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0))
  store i32 2003833657, i32* %switchVar
  br label %loopEnd

; <label>:538:                                    ; preds = %loopEntry
  store i32 0, i32* %7, align 4
  store i32 518817902, i32* %switchVar
  br label %loopEnd

; <label>:539:                                    ; preds = %loopEntry
  %540 = load i32, i32* %7, align 4
  %541 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %542 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %541, i32 0, i32 30
  %543 = load i32, i32* %542, align 8
  %544 = icmp slt i32 %540, %543
  %545 = select i1 %544, i32 1422925184, i32 728211642
  store i32 %545, i32* %switchVar
  br label %loopEnd

; <label>:546:                                    ; preds = %loopEntry
  store i32 0, i32* %8, align 4
  store i32 1211593463, i32* %switchVar
  br label %loopEnd

; <label>:547:                                    ; preds = %loopEntry
  %548 = load i32, i32* %8, align 4
  %549 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %550 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %549, i32 0, i32 4
  %551 = load i32, i32* %550, align 4
  %552 = icmp slt i32 %548, %551
  %553 = select i1 %552, i32 601845091, i32 -297555034
  store i32 %553, i32* %switchVar
  br label %loopEnd

; <label>:554:                                    ; preds = %loopEntry
  %555 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %556 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %555, i32 0, i32 28
  %557 = load i8***, i8**** %556, align 8
  %558 = load i32, i32* %7, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds i8**, i8*** %557, i64 %559
  %561 = load i8**, i8*** %560, align 8
  %562 = load i32, i32* %8, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds i8*, i8** %561, i64 %563
  %565 = load i8*, i8** %564, align 8
  %566 = icmp ne i8* %565, null
  %567 = select i1 %566, i32 1362960178, i32 244379167
  store i32 %567, i32* %switchVar
  br label %loopEnd

; <label>:568:                                    ; preds = %loopEntry
  %569 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %570 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %569, i32 0, i32 28
  %571 = load i8***, i8**** %570, align 8
  %572 = load i32, i32* %7, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds i8**, i8*** %571, i64 %573
  %575 = load i8**, i8*** %574, align 8
  %576 = load i32, i32* %8, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds i8*, i8** %575, i64 %577
  %579 = load i8*, i8** %578, align 8
  store i8* %579, i8** %15, align 8
  store i32 641441066, i32* %switchVar
  br label %loopEnd

; <label>:580:                                    ; preds = %loopEntry
  %581 = call i8* @sre_strtok(i8** %15, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0), i32* null)
  store i8* %581, i8** %16, align 8
  %582 = icmp ne i8* %581, null
  %583 = select i1 %582, i32 1349811175, i32 -1404728782
  store i32 %583, i32* %switchVar
  br label %loopEnd

; <label>:584:                                    ; preds = %loopEntry
  %585 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %586 = load i32, i32* %10, align 4
  %587 = load i32, i32* %10, align 4
  %588 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %589 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %588, i32 0, i32 1
  %590 = load i8**, i8*** %589, align 8
  %591 = load i32, i32* %8, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds i8*, i8** %590, i64 %592
  %594 = load i8*, i8** %593, align 8
  %595 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %596 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %595, i32 0, i32 27
  %597 = load i8**, i8*** %596, align 8
  %598 = load i32, i32* %7, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds i8*, i8** %597, i64 %599
  %601 = load i8*, i8** %600, align 8
  %602 = load i8*, i8** %16, align 8
  %603 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %585, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.28, i32 0, i32 0), i32 %586, i32 %587, i8* %594, i8* %601, i8* %602)
  store i32 641441066, i32* %switchVar
  br label %loopEnd

; <label>:604:                                    ; preds = %loopEntry
  store i32 244379167, i32* %switchVar
  br label %loopEnd

; <label>:605:                                    ; preds = %loopEntry
  store i32 -2015467441, i32* %switchVar
  br label %loopEnd

; <label>:606:                                    ; preds = %loopEntry
  %607 = load i32, i32* %8, align 4
  %608 = add nsw i32 %607, 1
  store i32 %608, i32* %8, align 4
  store i32 1211593463, i32* %switchVar
  br label %loopEnd

; <label>:609:                                    ; preds = %loopEntry
  %610 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %611 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %610, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0))
  store i32 -519525543, i32* %switchVar
  br label %loopEnd

; <label>:612:                                    ; preds = %loopEntry
  %613 = load i32, i32* %7, align 4
  %614 = add nsw i32 %613, 1
  store i32 %614, i32* %7, align 4
  store i32 518817902, i32* %switchVar
  br label %loopEnd

; <label>:615:                                    ; preds = %loopEntry
  store i32 0, i32* %14, align 4
  store i32 -2009825679, i32* %switchVar
  br label %loopEnd

; <label>:616:                                    ; preds = %loopEntry
  %617 = load i32, i32* %14, align 4
  %618 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %619 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %618, i32 0, i32 3
  %620 = load i32, i32* %619, align 8
  %621 = icmp slt i32 %617, %620
  %622 = select i1 %621, i32 1654583612, i32 -980862500
  store i32 %622, i32* %switchVar
  br label %loopEnd

; <label>:623:                                    ; preds = %loopEntry
  %624 = load i32, i32* %14, align 4
  %625 = icmp sgt i32 %624, 0
  %626 = select i1 %625, i32 -1867851628, i32 -2008948767
  store i32 %626, i32* %switchVar
  br label %loopEnd

; <label>:627:                                    ; preds = %loopEntry
  %628 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %629 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %628, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0))
  store i32 -2008948767, i32* %switchVar
  br label %loopEnd

; <label>:630:                                    ; preds = %loopEntry
  store i32 0, i32* %7, align 4
  store i32 1475653475, i32* %switchVar
  br label %loopEnd

; <label>:631:                                    ; preds = %loopEntry
  %632 = load i32, i32* %7, align 4
  %633 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %634 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %633, i32 0, i32 4
  %635 = load i32, i32* %634, align 4
  %636 = icmp slt i32 %632, %635
  %637 = select i1 %636, i32 1868843488, i32 -1934648865
  store i32 %637, i32* %switchVar
  br label %loopEnd

; <label>:638:                                    ; preds = %loopEntry
  %639 = load i8*, i8** %13, align 8
  %640 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %641 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %640, i32 0, i32 0
  %642 = load i8**, i8*** %641, align 8
  %643 = load i32, i32* %7, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds i8*, i8** %642, i64 %644
  %646 = load i8*, i8** %645, align 8
  %647 = load i32, i32* %14, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds i8, i8* %646, i64 %648
  %650 = load i32, i32* %6, align 4
  %651 = sext i32 %650 to i64
  %652 = call i8* @strncpy(i8* %639, i8* %649, i64 %651) #4
  %653 = load i8*, i8** %13, align 8
  %654 = load i32, i32* %6, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds i8, i8* %653, i64 %655
  store i8 0, i8* %656, align 1
  %657 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %658 = load i32, i32* %10, align 4
  %659 = load i32, i32* %11, align 4
  %660 = add nsw i32 %658, %659
  %661 = load i32, i32* %12, align 4
  %662 = add nsw i32 %660, %661
  %663 = load i32, i32* %10, align 4
  %664 = load i32, i32* %11, align 4
  %665 = add nsw i32 %663, %664
  %666 = load i32, i32* %12, align 4
  %667 = add nsw i32 %665, %666
  %668 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %669 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %668, i32 0, i32 1
  %670 = load i8**, i8*** %669, align 8
  %671 = load i32, i32* %7, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds i8*, i8** %670, i64 %672
  %674 = load i8*, i8** %673, align 8
  %675 = load i8*, i8** %13, align 8
  %676 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %657, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.29, i32 0, i32 0), i32 %662, i32 %667, i8* %674, i8* %675)
  %677 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %678 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %677, i32 0, i32 16
  %679 = load i8**, i8*** %678, align 8
  %680 = icmp ne i8** %679, null
  %681 = select i1 %680, i32 -2040452602, i32 -123771407
  store i32 %681, i32* %switchVar
  br label %loopEnd

; <label>:682:                                    ; preds = %loopEntry
  %683 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %684 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %683, i32 0, i32 16
  %685 = load i8**, i8*** %684, align 8
  %686 = load i32, i32* %7, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds i8*, i8** %685, i64 %687
  %689 = load i8*, i8** %688, align 8
  %690 = icmp ne i8* %689, null
  %691 = select i1 %690, i32 5372040, i32 -123771407
  store i32 %691, i32* %switchVar
  br label %loopEnd

; <label>:692:                                    ; preds = %loopEntry
  %693 = load i8*, i8** %13, align 8
  %694 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %695 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %694, i32 0, i32 16
  %696 = load i8**, i8*** %695, align 8
  %697 = load i32, i32* %7, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds i8*, i8** %696, i64 %698
  %700 = load i8*, i8** %699, align 8
  %701 = load i32, i32* %14, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds i8, i8* %700, i64 %702
  %704 = load i32, i32* %6, align 4
  %705 = sext i32 %704 to i64
  %706 = call i8* @strncpy(i8* %693, i8* %703, i64 %705) #4
  %707 = load i8*, i8** %13, align 8
  %708 = load i32, i32* %6, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds i8, i8* %707, i64 %709
  store i8 0, i8* %710, align 1
  %711 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %712 = load i32, i32* %10, align 4
  %713 = load i32, i32* %10, align 4
  %714 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %715 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %714, i32 0, i32 1
  %716 = load i8**, i8*** %715, align 8
  %717 = load i32, i32* %7, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds i8*, i8** %716, i64 %718
  %720 = load i8*, i8** %719, align 8
  %721 = load i8*, i8** %13, align 8
  %722 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %711, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.30, i32 0, i32 0), i32 %712, i32 %713, i8* %720, i8* %721)
  store i32 -123771407, i32* %switchVar
  br label %loopEnd

; <label>:723:                                    ; preds = %loopEntry
  %724 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %725 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %724, i32 0, i32 17
  %726 = load i8**, i8*** %725, align 8
  %727 = icmp ne i8** %726, null
  %728 = select i1 %727, i32 -485943506, i32 -909615905
  store i32 %728, i32* %switchVar
  br label %loopEnd

; <label>:729:                                    ; preds = %loopEntry
  %730 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %731 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %730, i32 0, i32 17
  %732 = load i8**, i8*** %731, align 8
  %733 = load i32, i32* %7, align 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds i8*, i8** %732, i64 %734
  %736 = load i8*, i8** %735, align 8
  %737 = icmp ne i8* %736, null
  %738 = select i1 %737, i32 -1297908716, i32 -909615905
  store i32 %738, i32* %switchVar
  br label %loopEnd

; <label>:739:                                    ; preds = %loopEntry
  %740 = load i8*, i8** %13, align 8
  %741 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %742 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %741, i32 0, i32 17
  %743 = load i8**, i8*** %742, align 8
  %744 = load i32, i32* %7, align 4
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds i8*, i8** %743, i64 %745
  %747 = load i8*, i8** %746, align 8
  %748 = load i32, i32* %14, align 4
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds i8, i8* %747, i64 %749
  %751 = load i32, i32* %6, align 4
  %752 = sext i32 %751 to i64
  %753 = call i8* @strncpy(i8* %740, i8* %750, i64 %752) #4
  %754 = load i8*, i8** %13, align 8
  %755 = load i32, i32* %6, align 4
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds i8, i8* %754, i64 %756
  store i8 0, i8* %757, align 1
  %758 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %759 = load i32, i32* %10, align 4
  %760 = load i32, i32* %10, align 4
  %761 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %762 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %761, i32 0, i32 1
  %763 = load i8**, i8*** %762, align 8
  %764 = load i32, i32* %7, align 4
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds i8*, i8** %763, i64 %765
  %767 = load i8*, i8** %766, align 8
  %768 = load i8*, i8** %13, align 8
  %769 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %758, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.31, i32 0, i32 0), i32 %759, i32 %760, i8* %767, i8* %768)
  store i32 -909615905, i32* %switchVar
  br label %loopEnd

; <label>:770:                                    ; preds = %loopEntry
  store i32 0, i32* %8, align 4
  store i32 1827809111, i32* %switchVar
  br label %loopEnd

; <label>:771:                                    ; preds = %loopEntry
  %772 = load i32, i32* %8, align 4
  %773 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %774 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %773, i32 0, i32 38
  %775 = load i32, i32* %774, align 8
  %776 = icmp slt i32 %772, %775
  %777 = select i1 %776, i32 -1769860948, i32 835793888
  store i32 %777, i32* %switchVar
  br label %loopEnd

; <label>:778:                                    ; preds = %loopEntry
  %779 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %780 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %779, i32 0, i32 36
  %781 = load i8***, i8**** %780, align 8
  %782 = load i32, i32* %8, align 4
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds i8**, i8*** %781, i64 %783
  %785 = load i8**, i8*** %784, align 8
  %786 = load i32, i32* %7, align 4
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds i8*, i8** %785, i64 %787
  %789 = load i8*, i8** %788, align 8
  %790 = icmp ne i8* %789, null
  %791 = select i1 %790, i32 -1158254636, i32 -526167207
  store i32 %791, i32* %switchVar
  br label %loopEnd

; <label>:792:                                    ; preds = %loopEntry
  %793 = load i8*, i8** %13, align 8
  %794 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %795 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %794, i32 0, i32 36
  %796 = load i8***, i8**** %795, align 8
  %797 = load i32, i32* %8, align 4
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds i8**, i8*** %796, i64 %798
  %800 = load i8**, i8*** %799, align 8
  %801 = load i32, i32* %7, align 4
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds i8*, i8** %800, i64 %802
  %804 = load i8*, i8** %803, align 8
  %805 = load i32, i32* %14, align 4
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds i8, i8* %804, i64 %806
  %808 = load i32, i32* %6, align 4
  %809 = sext i32 %808 to i64
  %810 = call i8* @strncpy(i8* %793, i8* %807, i64 %809) #4
  %811 = load i8*, i8** %13, align 8
  %812 = load i32, i32* %6, align 4
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds i8, i8* %811, i64 %813
  store i8 0, i8* %814, align 1
  %815 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %816 = load i32, i32* %10, align 4
  %817 = load i32, i32* %10, align 4
  %818 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %819 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %818, i32 0, i32 1
  %820 = load i8**, i8*** %819, align 8
  %821 = load i32, i32* %7, align 4
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds i8*, i8** %820, i64 %822
  %824 = load i8*, i8** %823, align 8
  %825 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %826 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %825, i32 0, i32 35
  %827 = load i8**, i8*** %826, align 8
  %828 = load i32, i32* %8, align 4
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds i8*, i8** %827, i64 %829
  %831 = load i8*, i8** %830, align 8
  %832 = load i8*, i8** %13, align 8
  %833 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %815, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.32, i32 0, i32 0), i32 %816, i32 %817, i8* %824, i8* %831, i8* %832)
  store i32 -526167207, i32* %switchVar
  br label %loopEnd

; <label>:834:                                    ; preds = %loopEntry
  store i32 -514232495, i32* %switchVar
  br label %loopEnd

; <label>:835:                                    ; preds = %loopEntry
  %836 = load i32, i32* %8, align 4
  %837 = add nsw i32 %836, 1
  store i32 %837, i32* %8, align 4
  store i32 1827809111, i32* %switchVar
  br label %loopEnd

; <label>:838:                                    ; preds = %loopEntry
  store i32 -1576274961, i32* %switchVar
  br label %loopEnd

; <label>:839:                                    ; preds = %loopEntry
  %840 = load i32, i32* %7, align 4
  %841 = add nsw i32 %840, 1
  store i32 %841, i32* %7, align 4
  store i32 1475653475, i32* %switchVar
  br label %loopEnd

; <label>:842:                                    ; preds = %loopEntry
  %843 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %844 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %843, i32 0, i32 11
  %845 = load i8*, i8** %844, align 8
  %846 = icmp ne i8* %845, null
  %847 = select i1 %846, i32 1363018347, i32 1834611700
  store i32 %847, i32* %switchVar
  br label %loopEnd

; <label>:848:                                    ; preds = %loopEntry
  %849 = load i8*, i8** %13, align 8
  %850 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %851 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %850, i32 0, i32 11
  %852 = load i8*, i8** %851, align 8
  %853 = load i32, i32* %14, align 4
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds i8, i8* %852, i64 %854
  %856 = load i32, i32* %6, align 4
  %857 = sext i32 %856 to i64
  %858 = call i8* @strncpy(i8* %849, i8* %855, i64 %857) #4
  %859 = load i8*, i8** %13, align 8
  %860 = load i32, i32* %6, align 4
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds i8, i8* %859, i64 %861
  store i8 0, i8* %862, align 1
  %863 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %864 = load i32, i32* %10, align 4
  %865 = load i32, i32* %11, align 4
  %866 = add nsw i32 %864, %865
  %867 = load i32, i32* %10, align 4
  %868 = load i32, i32* %11, align 4
  %869 = add nsw i32 %867, %868
  %870 = load i8*, i8** %13, align 8
  %871 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %863, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.33, i32 0, i32 0), i32 %866, i32 %869, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.34, i32 0, i32 0), i8* %870)
  store i32 1834611700, i32* %switchVar
  br label %loopEnd

; <label>:872:                                    ; preds = %loopEntry
  %873 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %874 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %873, i32 0, i32 12
  %875 = load i8*, i8** %874, align 8
  %876 = icmp ne i8* %875, null
  %877 = select i1 %876, i32 -1472950163, i32 -133746507
  store i32 %877, i32* %switchVar
  br label %loopEnd

; <label>:878:                                    ; preds = %loopEntry
  %879 = load i8*, i8** %13, align 8
  %880 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %881 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %880, i32 0, i32 12
  %882 = load i8*, i8** %881, align 8
  %883 = load i32, i32* %14, align 4
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds i8, i8* %882, i64 %884
  %886 = load i32, i32* %6, align 4
  %887 = sext i32 %886 to i64
  %888 = call i8* @strncpy(i8* %879, i8* %885, i64 %887) #4
  %889 = load i8*, i8** %13, align 8
  %890 = load i32, i32* %6, align 4
  %891 = sext i32 %890 to i64
  %892 = getelementptr inbounds i8, i8* %889, i64 %891
  store i8 0, i8* %892, align 1
  %893 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %894 = load i32, i32* %10, align 4
  %895 = load i32, i32* %11, align 4
  %896 = add nsw i32 %894, %895
  %897 = load i32, i32* %10, align 4
  %898 = load i32, i32* %11, align 4
  %899 = add nsw i32 %897, %898
  %900 = load i8*, i8** %13, align 8
  %901 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %893, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.33, i32 0, i32 0), i32 %896, i32 %899, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.35, i32 0, i32 0), i8* %900)
  store i32 -133746507, i32* %switchVar
  br label %loopEnd

; <label>:902:                                    ; preds = %loopEntry
  %903 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %904 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %903, i32 0, i32 13
  %905 = load i8*, i8** %904, align 8
  %906 = icmp ne i8* %905, null
  %907 = select i1 %906, i32 248081915, i32 517530979
  store i32 %907, i32* %switchVar
  br label %loopEnd

; <label>:908:                                    ; preds = %loopEntry
  %909 = load i8*, i8** %13, align 8
  %910 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %911 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %910, i32 0, i32 13
  %912 = load i8*, i8** %911, align 8
  %913 = load i32, i32* %14, align 4
  %914 = sext i32 %913 to i64
  %915 = getelementptr inbounds i8, i8* %912, i64 %914
  %916 = load i32, i32* %6, align 4
  %917 = sext i32 %916 to i64
  %918 = call i8* @strncpy(i8* %909, i8* %915, i64 %917) #4
  %919 = load i8*, i8** %13, align 8
  %920 = load i32, i32* %6, align 4
  %921 = sext i32 %920 to i64
  %922 = getelementptr inbounds i8, i8* %919, i64 %921
  store i8 0, i8* %922, align 1
  %923 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %924 = load i32, i32* %10, align 4
  %925 = load i32, i32* %11, align 4
  %926 = add nsw i32 %924, %925
  %927 = load i32, i32* %10, align 4
  %928 = load i32, i32* %11, align 4
  %929 = add nsw i32 %927, %928
  %930 = load i8*, i8** %13, align 8
  %931 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %923, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.33, i32 0, i32 0), i32 %926, i32 %929, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.36, i32 0, i32 0), i8* %930)
  store i32 517530979, i32* %switchVar
  br label %loopEnd

; <label>:932:                                    ; preds = %loopEntry
  store i32 0, i32* %8, align 4
  store i32 -1181328251, i32* %switchVar
  br label %loopEnd

; <label>:933:                                    ; preds = %loopEntry
  %934 = load i32, i32* %8, align 4
  %935 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %936 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %935, i32 0, i32 34
  %937 = load i32, i32* %936, align 8
  %938 = icmp slt i32 %934, %937
  %939 = select i1 %938, i32 792890468, i32 53362002
  store i32 %939, i32* %switchVar
  br label %loopEnd

; <label>:940:                                    ; preds = %loopEntry
  %941 = load i8*, i8** %13, align 8
  %942 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %943 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %942, i32 0, i32 32
  %944 = load i8**, i8*** %943, align 8
  %945 = load i32, i32* %8, align 4
  %946 = sext i32 %945 to i64
  %947 = getelementptr inbounds i8*, i8** %944, i64 %946
  %948 = load i8*, i8** %947, align 8
  %949 = load i32, i32* %14, align 4
  %950 = sext i32 %949 to i64
  %951 = getelementptr inbounds i8, i8* %948, i64 %950
  %952 = load i32, i32* %6, align 4
  %953 = sext i32 %952 to i64
  %954 = call i8* @strncpy(i8* %941, i8* %951, i64 %953) #4
  %955 = load i8*, i8** %13, align 8
  %956 = load i32, i32* %6, align 4
  %957 = sext i32 %956 to i64
  %958 = getelementptr inbounds i8, i8* %955, i64 %957
  store i8 0, i8* %958, align 1
  %959 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %960 = load i32, i32* %10, align 4
  %961 = load i32, i32* %11, align 4
  %962 = add nsw i32 %960, %961
  %963 = load i32, i32* %10, align 4
  %964 = load i32, i32* %11, align 4
  %965 = add nsw i32 %963, %964
  %966 = load %struct.msa_struct*, %struct.msa_struct** %5, align 8
  %967 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %966, i32 0, i32 31
  %968 = load i8**, i8*** %967, align 8
  %969 = load i32, i32* %8, align 4
  %970 = sext i32 %969 to i64
  %971 = getelementptr inbounds i8*, i8** %968, i64 %970
  %972 = load i8*, i8** %971, align 8
  %973 = load i8*, i8** %13, align 8
  %974 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %959, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.33, i32 0, i32 0), i32 %962, i32 %965, i8* %972, i8* %973)
  store i32 1784989753, i32* %switchVar
  br label %loopEnd

; <label>:975:                                    ; preds = %loopEntry
  %976 = load i32, i32* %8, align 4
  %977 = add nsw i32 %976, 1
  store i32 %977, i32* %8, align 4
  store i32 -1181328251, i32* %switchVar
  br label %loopEnd

; <label>:978:                                    ; preds = %loopEntry
  store i32 -1275789624, i32* %switchVar
  br label %loopEnd

; <label>:979:                                    ; preds = %loopEntry
  %980 = load i32, i32* %6, align 4
  %981 = load i32, i32* %14, align 4
  %982 = add nsw i32 %981, %980
  store i32 %982, i32* %14, align 4
  store i32 -2009825679, i32* %switchVar
  br label %loopEnd

; <label>:983:                                    ; preds = %loopEntry
  %984 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %985 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %984, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.37, i32 0, i32 0))
  %986 = load i8*, i8** %13, align 8
  call void @free(i8* %986) #4
  ret void

loopEnd:                                          ; preds = %979, %978, %975, %940, %933, %932, %908, %902, %878, %872, %848, %842, %839, %838, %835, %834, %792, %778, %771, %770, %739, %729, %723, %692, %682, %638, %631, %630, %627, %623, %616, %615, %612, %609, %606, %605, %604, %584, %580, %568, %554, %547, %546, %539, %538, %535, %532, %531, %512, %502, %495, %494, %488, %485, %482, %481, %462, %452, %445, %444, %438, %435, %432, %412, %405, %404, %395, %392, %375, %368, %367, %366, %358, %351, %338, %331, %324, %323, %315, %308, %295, %288, %281, %280, %272, %265, %252, %245, %238, %232, %226, %220, %214, %208, %202, %196, %190, %187, %181, %178, %168, %161, %147, %144, %143, %141, %128, %121, %120, %119, %118, %114, %108, %107, %106, %102, %96, %95, %94, %90, %84, %81, %80, %78, %65, %58, %57, %56, %50, %49, %43, %40, %39, %37, %24, %17, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @WriteStockholmOneBlock(%struct._IO_FILE*, %struct.msa_struct*) #0 {
  %3 = alloca %struct._IO_FILE*, align 8
  %4 = alloca %struct.msa_struct*, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %3, align 8
  store %struct.msa_struct* %1, %struct.msa_struct** %4, align 8
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %6 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %7 = load %struct.msa_struct*, %struct.msa_struct** %4, align 8
  %8 = getelementptr inbounds %struct.msa_struct, %struct.msa_struct* %7, i32 0, i32 3
  %9 = load i32, i32* %8, align 8
  call void @actually_write_stockholm(%struct._IO_FILE* %5, %struct.msa_struct* %6, i32 %9)
  ret void
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i8* @sre_malloc(i8*, i32, i64) #2

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #2

declare i8* @sre_strtok(i8**, i8*, i32*) #2

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #1

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i8* @sre_strdup(i8*, i32) #2

; Function Attrs: nounwind readonly
declare double @atof(i8*) #3

declare void @MSAAddGF(%struct.msa_struct*, i8*, i8*) #2

declare i32 @MSAGetSeqidx(%struct.msa_struct*, i8*, i32) #2

declare void @MSASetSeqAccession(%struct.msa_struct*, i32, i8*) #2

declare void @MSASetSeqDescription(%struct.msa_struct*, i32, i8*) #2

declare void @MSAAddGS(%struct.msa_struct*, i8*, i32, i8*) #2

declare i32 @sre_strcat(i8**, i32, i8*, i32) #2

declare void @MSAAppendGC(%struct.msa_struct*, i8*, i8*) #2

declare void @MSAAppendGR(%struct.msa_struct*, i8*, i32, i8*) #2

declare void @MSAAddComment(%struct.msa_struct*, i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

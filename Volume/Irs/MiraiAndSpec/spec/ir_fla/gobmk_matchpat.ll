; ModuleID = 'host/ir_fla/gobmk_matchpat.ll'
source_filename = "matchpat.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pattern_db = type { i32, i32, %struct.pattern*, %struct.dfa_rt* }
%struct.pattern = type { %struct.patval*, i32, i32, i8*, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i32], [8 x i32], i32, float, float, float, float, float, float, float, i32, i32 (%struct.pattern*, i32, i32, i32)*, i32 (i32, i32, i32, i32)*, i32, float }
%struct.patval = type { i32, i32 }
%struct.dfa_rt = type { [80 x i8], i32, %struct.state_rt*, %struct.attrib_rt* }
%struct.state_rt = type { i16, [4 x i16] }
%struct.attrib_rt = type { i16, i16 }
%struct.dragon_data = type { i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.fullboard_pattern = type { %struct.patval*, i32, i8*, i32, float }

@transformation2 = external constant [8 x [2 x [2 x i32]]], align 16
@spiral = external global [1764 x [8 x i32]], align 16
@owl_vital_apat_db = external global %struct.pattern_db, align 8
@debug = external global i32, align 4
@.str = private unnamed_addr constant [30 x i8] c"owl_vital_apat --> using dfa\0A\00", align 1
@owl_attackpat_db = external global %struct.pattern_db, align 8
@.str.1 = private unnamed_addr constant [29 x i8] c"owl_attackpat --> using dfa\0A\00", align 1
@owl_defendpat_db = external global %struct.pattern_db, align 8
@.str.2 = private unnamed_addr constant [29 x i8] c"owl_defendpat --> using dfa\0A\00", align 1
@pat_db = external global %struct.pattern_db, align 8
@.str.3 = private unnamed_addr constant [19 x i8] c"pat --> using dfa\0A\00", align 1
@attpat_db = external global %struct.pattern_db, align 8
@.str.4 = private unnamed_addr constant [22 x i8] c"attpat --> using dfa\0A\00", align 1
@defpat_db = external global %struct.pattern_db, align 8
@.str.5 = private unnamed_addr constant [22 x i8] c"defpat --> using dfa\0A\00", align 1
@endpat_db = external global %struct.pattern_db, align 8
@.str.6 = private unnamed_addr constant [22 x i8] c"endpat --> using dfa\0A\00", align 1
@conn_db = external global %struct.pattern_db, align 8
@.str.7 = private unnamed_addr constant [20 x i8] c"conn --> using dfa\0A\00", align 1
@influencepat_db = external global %struct.pattern_db, align 8
@.str.8 = private unnamed_addr constant [28 x i8] c"influencepat --> using dfa\0A\00", align 1
@barrierspat_db = external global %struct.pattern_db, align 8
@.str.9 = private unnamed_addr constant [27 x i8] c"barrierspat --> using dfa\0A\00", align 1
@fusekipat_db = external global %struct.pattern_db, align 8
@dfa_board_size = internal global i32 -1, align 4
@board_size = external global i32, align 4
@.str.10 = private unnamed_addr constant [11 x i8] c"matchpat.c\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"color != 0\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"board_size % 2 == 1\00", align 1
@transformation = external global [1369 x [8 x i32]], align 16
@board = external global [421 x i8], align 16
@.str.13 = private unnamed_addr constant [15 x i8] c"ON_BOARD1(pos)\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"ON_BOARD1(anchor)\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"pattern->patn\00", align 1
@.str.16 = private unnamed_addr constant [72 x i8] c"---\0Aconsidering pattern '%s', rotation %d at %1m. Range %d,%d -> %d,%d\0A\00", align 1
@and_mask = internal constant [2 x [8 x i32]] [[8 x i32] [i32 3, i32 3, i32 3, i32 1, i32 2, i32 3, i32 3, i32 3], [8 x i32] [i32 3, i32 3, i32 3, i32 2, i32 1, i32 3, i32 3, i32 3]], align 16
@val_mask = internal constant [2 x [8 x i32]] [[8 x i32] [i32 0, i32 2, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 1, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0]], align 16
@class_mask = internal global [4 x [3 x i32]] zeroinitializer, align 16
@dragon = external global [400 x %struct.dragon_data], align 16
@.str.17 = private unnamed_addr constant [45 x i8] c"end of pattern '%s', rotation %d at %1m\0A---\0A\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"maxr < DFA_MAX_MATCHED\00", align 1
@dfa_p = external global [7056 x i32], align 16
@.str.19 = private unnamed_addr constant [16 x i8] c"row < MAX_ORDER\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"dragon[pos].status < 4\00", align 1
@convert = external constant [3 x [4 x i32]], align 16

; Function Attrs: noinline nounwind uwtable
define void @transform2(i32, i32, i32*, i32*, i32) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32* %2, i32** %8, align 8
  store i32* %3, i32** %9, align 8
  store i32 %4, i32* %10, align 4
  %switchVar = alloca i32
  store i32 1557390481, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %5
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1557390481, label %11
    i32 -2129006540, label %48
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = load i32, i32* %10, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [8 x [2 x [2 x i32]]], [8 x [2 x [2 x i32]]]* @transformation2, i64 0, i64 %13
  %15 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %14, i64 0, i64 0
  %16 = getelementptr inbounds [2 x i32], [2 x i32]* %15, i64 0, i64 0
  %17 = load i32, i32* %16, align 16
  %18 = load i32, i32* %6, align 4
  %19 = mul nsw i32 %17, %18
  %20 = load i32, i32* %10, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8 x [2 x [2 x i32]]], [8 x [2 x [2 x i32]]]* @transformation2, i64 0, i64 %21
  %23 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %22, i64 0, i64 0
  %24 = getelementptr inbounds [2 x i32], [2 x i32]* %23, i64 0, i64 1
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* %7, align 4
  %27 = mul nsw i32 %25, %26
  %28 = add nsw i32 %19, %27
  %29 = load i32*, i32** %8, align 8
  store i32 %28, i32* %29, align 4
  %30 = load i32, i32* %10, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8 x [2 x [2 x i32]]], [8 x [2 x [2 x i32]]]* @transformation2, i64 0, i64 %31
  %33 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %32, i64 0, i64 1
  %34 = getelementptr inbounds [2 x i32], [2 x i32]* %33, i64 0, i64 0
  %35 = load i32, i32* %34, align 8
  %36 = load i32, i32* %6, align 4
  %37 = mul nsw i32 %35, %36
  %38 = load i32, i32* %10, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [8 x [2 x [2 x i32]]], [8 x [2 x [2 x i32]]]* @transformation2, i64 0, i64 %39
  %41 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %40, i64 0, i64 1
  %42 = getelementptr inbounds [2 x i32], [2 x i32]* %41, i64 0, i64 1
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %7, align 4
  %45 = mul nsw i32 %43, %44
  %46 = add nsw i32 %37, %45
  %47 = load i32*, i32** %9, align 8
  store i32 %46, i32* %47, align 4
  store i32 -2129006540, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %11, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @dfa_match_init() #0 {
  %.reg2mem = alloca %struct.dfa_rt*
  call void @buildSpiralOrder([8 x i32]* getelementptr inbounds ([1764 x [8 x i32]], [1764 x [8 x i32]]* @spiral, i32 0, i32 0))
  %1 = load %struct.dfa_rt*, %struct.dfa_rt** getelementptr inbounds (%struct.pattern_db, %struct.pattern_db* @owl_vital_apat_db, i32 0, i32 3), align 8
  store %struct.dfa_rt* %1, %struct.dfa_rt** %.reg2mem
  %switchVar = alloca i32
  store i32 284060180, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 284060180, label %first
    i32 -1423325585, label %4
    i32 -382735589, label %9
    i32 1371935459, label %10
    i32 1185204659, label %12
    i32 -1179598012, label %13
    i32 458845322, label %17
    i32 -1311300442, label %22
    i32 2093514677, label %23
    i32 1195483141, label %25
    i32 -765337956, label %26
    i32 2058058525, label %30
    i32 -2053728526, label %35
    i32 764903199, label %36
    i32 345509336, label %38
    i32 861767535, label %39
    i32 -1135750393, label %43
    i32 1979639975, label %48
    i32 597329575, label %49
    i32 -957640047, label %51
    i32 1734099325, label %52
    i32 -381406246, label %56
    i32 2014580056, label %61
    i32 -1696823002, label %62
    i32 -185493992, label %64
    i32 555480751, label %65
    i32 496197166, label %69
    i32 58225543, label %74
    i32 -1672298569, label %75
    i32 -1586709015, label %77
    i32 1318732649, label %78
    i32 1675415580, label %82
    i32 -92427195, label %87
    i32 1351829414, label %88
    i32 -437448528, label %90
    i32 -1235974734, label %91
    i32 1295611983, label %95
    i32 1672350089, label %100
    i32 -755654957, label %101
    i32 -1370458827, label %103
    i32 958679645, label %104
    i32 1413442557, label %108
    i32 -446512707, label %113
    i32 -1799094184, label %114
    i32 -998060051, label %116
    i32 -691420822, label %117
    i32 1311442011, label %121
    i32 1797363187, label %126
    i32 1785567563, label %127
    i32 940277636, label %129
    i32 506266925, label %130
    i32 1314923326, label %134
    i32 1030687106, label %139
    i32 -1086398538, label %140
    i32 329346674, label %142
    i32 -1228617423, label %143
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct.dfa_rt*, %struct.dfa_rt** %.reg2mem
  %2 = icmp ne %struct.dfa_rt* %.reload, null
  %3 = select i1 %2, i32 -1423325585, i32 -1179598012
  store i32 %3, i32* %switchVar
  br label %loopEnd

; <label>:4:                                      ; preds = %loopEntry
  %5 = load i32, i32* @debug, align 4
  %6 = and i32 %5, 16
  %7 = icmp ne i32 %6, 0
  %8 = select i1 %7, i32 1371935459, i32 -382735589
  store i32 %8, i32* %switchVar
  br label %loopEnd

; <label>:9:                                      ; preds = %loopEntry
  store i32 1185204659, i32* %switchVar
  br label %loopEnd

; <label>:10:                                     ; preds = %loopEntry
  %11 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i32 0, i32 0))
  store i32 1185204659, i32* %switchVar
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  store i32 -1179598012, i32* %switchVar
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  %14 = load %struct.dfa_rt*, %struct.dfa_rt** getelementptr inbounds (%struct.pattern_db, %struct.pattern_db* @owl_attackpat_db, i32 0, i32 3), align 8
  %15 = icmp ne %struct.dfa_rt* %14, null
  %16 = select i1 %15, i32 458845322, i32 -765337956
  store i32 %16, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %18 = load i32, i32* @debug, align 4
  %19 = and i32 %18, 16
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 2093514677, i32 -1311300442
  store i32 %21, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  store i32 1195483141, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0))
  store i32 1195483141, i32* %switchVar
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  store i32 -765337956, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  %27 = load %struct.dfa_rt*, %struct.dfa_rt** getelementptr inbounds (%struct.pattern_db, %struct.pattern_db* @owl_defendpat_db, i32 0, i32 3), align 8
  %28 = icmp ne %struct.dfa_rt* %27, null
  %29 = select i1 %28, i32 2058058525, i32 861767535
  store i32 %29, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  %31 = load i32, i32* @debug, align 4
  %32 = and i32 %31, 16
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 764903199, i32 -2053728526
  store i32 %34, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  store i32 345509336, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0))
  store i32 345509336, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  store i32 861767535, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = load %struct.dfa_rt*, %struct.dfa_rt** getelementptr inbounds (%struct.pattern_db, %struct.pattern_db* @pat_db, i32 0, i32 3), align 8
  %41 = icmp ne %struct.dfa_rt* %40, null
  %42 = select i1 %41, i32 -1135750393, i32 1734099325
  store i32 %42, i32* %switchVar
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  %44 = load i32, i32* @debug, align 4
  %45 = and i32 %44, 16
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 597329575, i32 1979639975
  store i32 %47, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  store i32 -957640047, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  %50 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0))
  store i32 -957640047, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  store i32 1734099325, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  %53 = load %struct.dfa_rt*, %struct.dfa_rt** getelementptr inbounds (%struct.pattern_db, %struct.pattern_db* @attpat_db, i32 0, i32 3), align 8
  %54 = icmp ne %struct.dfa_rt* %53, null
  %55 = select i1 %54, i32 -381406246, i32 555480751
  store i32 %55, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  %57 = load i32, i32* @debug, align 4
  %58 = and i32 %57, 16
  %59 = icmp ne i32 %58, 0
  %60 = select i1 %59, i32 -1696823002, i32 2014580056
  store i32 %60, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  store i32 -185493992, i32* %switchVar
  br label %loopEnd

; <label>:62:                                     ; preds = %loopEntry
  %63 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.4, i32 0, i32 0))
  store i32 -185493992, i32* %switchVar
  br label %loopEnd

; <label>:64:                                     ; preds = %loopEntry
  store i32 555480751, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  %66 = load %struct.dfa_rt*, %struct.dfa_rt** getelementptr inbounds (%struct.pattern_db, %struct.pattern_db* @defpat_db, i32 0, i32 3), align 8
  %67 = icmp ne %struct.dfa_rt* %66, null
  %68 = select i1 %67, i32 496197166, i32 1318732649
  store i32 %68, i32* %switchVar
  br label %loopEnd

; <label>:69:                                     ; preds = %loopEntry
  %70 = load i32, i32* @debug, align 4
  %71 = and i32 %70, 16
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, i32 -1672298569, i32 58225543
  store i32 %73, i32* %switchVar
  br label %loopEnd

; <label>:74:                                     ; preds = %loopEntry
  store i32 -1586709015, i32* %switchVar
  br label %loopEnd

; <label>:75:                                     ; preds = %loopEntry
  %76 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1586709015, i32* %switchVar
  br label %loopEnd

; <label>:77:                                     ; preds = %loopEntry
  store i32 1318732649, i32* %switchVar
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  %79 = load %struct.dfa_rt*, %struct.dfa_rt** getelementptr inbounds (%struct.pattern_db, %struct.pattern_db* @endpat_db, i32 0, i32 3), align 8
  %80 = icmp ne %struct.dfa_rt* %79, null
  %81 = select i1 %80, i32 1675415580, i32 -1235974734
  store i32 %81, i32* %switchVar
  br label %loopEnd

; <label>:82:                                     ; preds = %loopEntry
  %83 = load i32, i32* @debug, align 4
  %84 = and i32 %83, 16
  %85 = icmp ne i32 %84, 0
  %86 = select i1 %85, i32 1351829414, i32 -92427195
  store i32 %86, i32* %switchVar
  br label %loopEnd

; <label>:87:                                     ; preds = %loopEntry
  store i32 -437448528, i32* %switchVar
  br label %loopEnd

; <label>:88:                                     ; preds = %loopEntry
  %89 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.6, i32 0, i32 0))
  store i32 -437448528, i32* %switchVar
  br label %loopEnd

; <label>:90:                                     ; preds = %loopEntry
  store i32 -1235974734, i32* %switchVar
  br label %loopEnd

; <label>:91:                                     ; preds = %loopEntry
  %92 = load %struct.dfa_rt*, %struct.dfa_rt** getelementptr inbounds (%struct.pattern_db, %struct.pattern_db* @conn_db, i32 0, i32 3), align 8
  %93 = icmp ne %struct.dfa_rt* %92, null
  %94 = select i1 %93, i32 1295611983, i32 958679645
  store i32 %94, i32* %switchVar
  br label %loopEnd

; <label>:95:                                     ; preds = %loopEntry
  %96 = load i32, i32* @debug, align 4
  %97 = and i32 %96, 16
  %98 = icmp ne i32 %97, 0
  %99 = select i1 %98, i32 -755654957, i32 1672350089
  store i32 %99, i32* %switchVar
  br label %loopEnd

; <label>:100:                                    ; preds = %loopEntry
  store i32 -1370458827, i32* %switchVar
  br label %loopEnd

; <label>:101:                                    ; preds = %loopEntry
  %102 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1370458827, i32* %switchVar
  br label %loopEnd

; <label>:103:                                    ; preds = %loopEntry
  store i32 958679645, i32* %switchVar
  br label %loopEnd

; <label>:104:                                    ; preds = %loopEntry
  %105 = load %struct.dfa_rt*, %struct.dfa_rt** getelementptr inbounds (%struct.pattern_db, %struct.pattern_db* @influencepat_db, i32 0, i32 3), align 8
  %106 = icmp ne %struct.dfa_rt* %105, null
  %107 = select i1 %106, i32 1413442557, i32 -691420822
  store i32 %107, i32* %switchVar
  br label %loopEnd

; <label>:108:                                    ; preds = %loopEntry
  %109 = load i32, i32* @debug, align 4
  %110 = and i32 %109, 16
  %111 = icmp ne i32 %110, 0
  %112 = select i1 %111, i32 -1799094184, i32 -446512707
  store i32 %112, i32* %switchVar
  br label %loopEnd

; <label>:113:                                    ; preds = %loopEntry
  store i32 -998060051, i32* %switchVar
  br label %loopEnd

; <label>:114:                                    ; preds = %loopEntry
  %115 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.8, i32 0, i32 0))
  store i32 -998060051, i32* %switchVar
  br label %loopEnd

; <label>:116:                                    ; preds = %loopEntry
  store i32 -691420822, i32* %switchVar
  br label %loopEnd

; <label>:117:                                    ; preds = %loopEntry
  %118 = load %struct.dfa_rt*, %struct.dfa_rt** getelementptr inbounds (%struct.pattern_db, %struct.pattern_db* @barrierspat_db, i32 0, i32 3), align 8
  %119 = icmp ne %struct.dfa_rt* %118, null
  %120 = select i1 %119, i32 1311442011, i32 506266925
  store i32 %120, i32* %switchVar
  br label %loopEnd

; <label>:121:                                    ; preds = %loopEntry
  %122 = load i32, i32* @debug, align 4
  %123 = and i32 %122, 16
  %124 = icmp ne i32 %123, 0
  %125 = select i1 %124, i32 1785567563, i32 1797363187
  store i32 %125, i32* %switchVar
  br label %loopEnd

; <label>:126:                                    ; preds = %loopEntry
  store i32 940277636, i32* %switchVar
  br label %loopEnd

; <label>:127:                                    ; preds = %loopEntry
  %128 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.9, i32 0, i32 0))
  store i32 940277636, i32* %switchVar
  br label %loopEnd

; <label>:129:                                    ; preds = %loopEntry
  store i32 506266925, i32* %switchVar
  br label %loopEnd

; <label>:130:                                    ; preds = %loopEntry
  %131 = load %struct.dfa_rt*, %struct.dfa_rt** getelementptr inbounds (%struct.pattern_db, %struct.pattern_db* @fusekipat_db, i32 0, i32 3), align 8
  %132 = icmp ne %struct.dfa_rt* %131, null
  %133 = select i1 %132, i32 1314923326, i32 -1228617423
  store i32 %133, i32* %switchVar
  br label %loopEnd

; <label>:134:                                    ; preds = %loopEntry
  %135 = load i32, i32* @debug, align 4
  %136 = and i32 %135, 16
  %137 = icmp ne i32 %136, 0
  %138 = select i1 %137, i32 -1086398538, i32 1030687106
  store i32 %138, i32* %switchVar
  br label %loopEnd

; <label>:139:                                    ; preds = %loopEntry
  store i32 329346674, i32* %switchVar
  br label %loopEnd

; <label>:140:                                    ; preds = %loopEntry
  %141 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.9, i32 0, i32 0))
  store i32 329346674, i32* %switchVar
  br label %loopEnd

; <label>:142:                                    ; preds = %loopEntry
  store i32 -1228617423, i32* %switchVar
  br label %loopEnd

; <label>:143:                                    ; preds = %loopEntry
  store i32 -1, i32* @dfa_board_size, align 4
  ret void

loopEnd:                                          ; preds = %142, %140, %139, %134, %130, %129, %127, %126, %121, %117, %116, %114, %113, %108, %104, %103, %101, %100, %95, %91, %90, %88, %87, %82, %78, %77, %75, %74, %69, %65, %64, %62, %61, %56, %52, %51, %49, %48, %43, %39, %38, %36, %35, %30, %26, %25, %23, %22, %17, %13, %12, %10, %9, %4, %first, %switchDefault
  br label %loopEntry
}

declare void @buildSpiralOrder([8 x i32]*) #1

declare i32 @gprintf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @matchpat(void (i32, i32, %struct.pattern*, i32, i8*)*, i32, %struct.pattern_db*, i8*, i8*) #0 {
  %6 = alloca void (i32, i32, %struct.pattern*, i32, i8*)*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.pattern_db*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  store void (i32, i32, %struct.pattern*, i32, i8*)* %0, void (i32, i32, %struct.pattern*, i32, i8*)** %6, align 8
  store i32 %1, i32* %7, align 4
  store %struct.pattern_db* %2, %struct.pattern_db** %8, align 8
  store i8* %3, i8** %9, align 8
  store i8* %4, i8** %10, align 8
  %11 = load void (i32, i32, %struct.pattern*, i32, i8*)*, void (i32, i32, %struct.pattern*, i32, i8*)** %6, align 8
  %12 = load i32, i32* %7, align 4
  %13 = load %struct.pattern_db*, %struct.pattern_db** %8, align 8
  %14 = load i8*, i8** %9, align 8
  %15 = load i8*, i8** %10, align 8
  %16 = load %struct.pattern_db*, %struct.pattern_db** %8, align 8
  %17 = getelementptr inbounds %struct.pattern_db, %struct.pattern_db* %16, i32 0, i32 1
  %18 = load i32, i32* %17, align 4
  call void @matchpat_goal_anchor(void (i32, i32, %struct.pattern*, i32, i8*)* %11, i32 %12, %struct.pattern_db* %13, i8* %14, i8* %15, i32 %18)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @matchpat_goal_anchor(void (i32, i32, %struct.pattern*, i32, i8*)*, i32, %struct.pattern_db*, i8*, i8*, i32) #0 {
  %.reg2mem6 = alloca i32
  %.reg2mem4 = alloca i32
  %.reg2mem = alloca i32
  %7 = alloca void (i32, i32, %struct.pattern*, i32, i8*)*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.pattern_db*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca void (void (i32, i32, %struct.pattern*, i32, i8*)*, i32, i32, %struct.pattern_db*, i8*, i8*, i32)*, align 8
  %14 = alloca void (i32)*, align 8
  store void (i32, i32, %struct.pattern*, i32, i8*)* %0, void (i32, i32, %struct.pattern*, i32, i8*)** %7, align 8
  store i32 %1, i32* %8, align 4
  store %struct.pattern_db* %2, %struct.pattern_db** %9, align 8
  store i8* %3, i8** %10, align 8
  store i8* %4, i8** %11, align 8
  store i32 %5, i32* %12, align 4
  store void (void (i32, i32, %struct.pattern*, i32, i8*)*, i32, i32, %struct.pattern_db*, i8*, i8*, i32)* @matchpat_loop, void (void (i32, i32, %struct.pattern*, i32, i8*)*, i32, i32, %struct.pattern_db*, i8*, i8*, i32)** %13, align 8
  store void (i32)* @prepare_for_match, void (i32)** %14, align 8
  %15 = load %struct.pattern_db*, %struct.pattern_db** %9, align 8
  %16 = getelementptr inbounds %struct.pattern_db, %struct.pattern_db* %15, i32 0, i32 0
  %17 = load i32, i32* %16, align 8
  store i32 %17, i32* %.reg2mem
  %18 = load i32, i32* @board_size, align 4
  store i32 %18, i32* %.reg2mem4
  %switchVar = alloca i32
  store i32 2002171790, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %6
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 2002171790, label %first
    i32 -934389245, label %21
    i32 699757316, label %28
    i32 -2124340583, label %34
    i32 1950841175, label %35
    i32 426647, label %NodeBlock
    i32 -1599589428, label %LeafBlock1
    i32 586132310, label %LeafBlock
    i32 -631124137, label %40
    i32 915013767, label %55
    i32 -1210779870, label %NewDefault
    i32 -1439915490, label %70
    i32 -60112294, label %87
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload5 = load volatile i32, i32* %.reg2mem4
  %19 = icmp ne i32 %.reload, %.reload5
  %20 = select i1 %19, i32 -934389245, i32 699757316
  store i32 %20, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  %22 = load %struct.pattern_db*, %struct.pattern_db** %9, align 8
  %23 = getelementptr inbounds %struct.pattern_db, %struct.pattern_db* %22, i32 0, i32 2
  %24 = load %struct.pattern*, %struct.pattern** %23, align 8
  call void @fixup_patterns_for_board_size(%struct.pattern* %24)
  %25 = load i32, i32* @board_size, align 4
  %26 = load %struct.pattern_db*, %struct.pattern_db** %9, align 8
  %27 = getelementptr inbounds %struct.pattern_db, %struct.pattern_db* %26, i32 0, i32 0
  store i32 %25, i32* %27, align 8
  store i32 699757316, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  %29 = load %struct.pattern_db*, %struct.pattern_db** %9, align 8
  %30 = getelementptr inbounds %struct.pattern_db, %struct.pattern_db* %29, i32 0, i32 3
  %31 = load %struct.dfa_rt*, %struct.dfa_rt** %30, align 8
  %32 = icmp ne %struct.dfa_rt* %31, null
  %33 = select i1 %32, i32 -2124340583, i32 1950841175
  store i32 %33, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  store void (void (i32, i32, %struct.pattern*, i32, i8*)*, i32, i32, %struct.pattern_db*, i8*, i8*, i32)* @dfa_matchpat_loop, void (void (i32, i32, %struct.pattern*, i32, i8*)*, i32, i32, %struct.pattern_db*, i8*, i8*, i32)** %13, align 8
  store void (i32)* @dfa_prepare_for_match, void (i32)** %14, align 8
  store i32 1950841175, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %36 = load i32, i32* %8, align 4
  store i32 %36, i32* %.reg2mem6
  store i32 426647, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload9 = load volatile i32, i32* %.reg2mem6
  %Pivot = icmp slt i32 %.reload9, 7
  %37 = select i1 %Pivot, i32 586132310, i32 -1599589428
  store i32 %37, i32* %switchVar
  br label %loopEnd

LeafBlock1:                                       ; preds = %loopEntry
  %.reload7 = load volatile i32, i32* %.reg2mem6
  %SwitchLeaf2 = icmp eq i32 %.reload7, 7
  %38 = select i1 %SwitchLeaf2, i32 915013767, i32 -1210779870
  store i32 %38, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload8 = load volatile i32, i32* %.reg2mem6
  %SwitchLeaf = icmp eq i32 %.reload8, 6
  %39 = select i1 %SwitchLeaf, i32 -631124137, i32 -1210779870
  store i32 %39, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load void (i32)*, void (i32)** %14, align 8
  call void %41(i32 1)
  %42 = load void (void (i32, i32, %struct.pattern*, i32, i8*)*, i32, i32, %struct.pattern_db*, i8*, i8*, i32)*, void (void (i32, i32, %struct.pattern*, i32, i8*)*, i32, i32, %struct.pattern_db*, i8*, i8*, i32)** %13, align 8
  %43 = load void (i32, i32, %struct.pattern*, i32, i8*)*, void (i32, i32, %struct.pattern*, i32, i8*)** %7, align 8
  %44 = load %struct.pattern_db*, %struct.pattern_db** %9, align 8
  %45 = load i8*, i8** %10, align 8
  %46 = load i8*, i8** %11, align 8
  %47 = load i32, i32* %12, align 4
  call void %42(void (i32, i32, %struct.pattern*, i32, i8*)* %43, i32 1, i32 1, %struct.pattern_db* %44, i8* %45, i8* %46, i32 %47)
  %48 = load void (i32)*, void (i32)** %14, align 8
  call void %48(i32 2)
  %49 = load void (void (i32, i32, %struct.pattern*, i32, i8*)*, i32, i32, %struct.pattern_db*, i8*, i8*, i32)*, void (void (i32, i32, %struct.pattern*, i32, i8*)*, i32, i32, %struct.pattern_db*, i8*, i8*, i32)** %13, align 8
  %50 = load void (i32, i32, %struct.pattern*, i32, i8*)*, void (i32, i32, %struct.pattern*, i32, i8*)** %7, align 8
  %51 = load %struct.pattern_db*, %struct.pattern_db** %9, align 8
  %52 = load i8*, i8** %10, align 8
  %53 = load i8*, i8** %11, align 8
  %54 = load i32, i32* %12, align 4
  call void %49(void (i32, i32, %struct.pattern*, i32, i8*)* %50, i32 2, i32 2, %struct.pattern_db* %51, i8* %52, i8* %53, i32 %54)
  store i32 -60112294, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  %56 = load void (i32)*, void (i32)** %14, align 8
  call void %56(i32 1)
  %57 = load void (void (i32, i32, %struct.pattern*, i32, i8*)*, i32, i32, %struct.pattern_db*, i8*, i8*, i32)*, void (void (i32, i32, %struct.pattern*, i32, i8*)*, i32, i32, %struct.pattern_db*, i8*, i8*, i32)** %13, align 8
  %58 = load void (i32, i32, %struct.pattern*, i32, i8*)*, void (i32, i32, %struct.pattern*, i32, i8*)** %7, align 8
  %59 = load %struct.pattern_db*, %struct.pattern_db** %9, align 8
  %60 = load i8*, i8** %10, align 8
  %61 = load i8*, i8** %11, align 8
  %62 = load i32, i32* %12, align 4
  call void %57(void (i32, i32, %struct.pattern*, i32, i8*)* %58, i32 1, i32 2, %struct.pattern_db* %59, i8* %60, i8* %61, i32 %62)
  %63 = load void (i32)*, void (i32)** %14, align 8
  call void %63(i32 2)
  %64 = load void (void (i32, i32, %struct.pattern*, i32, i8*)*, i32, i32, %struct.pattern_db*, i8*, i8*, i32)*, void (void (i32, i32, %struct.pattern*, i32, i8*)*, i32, i32, %struct.pattern_db*, i8*, i8*, i32)** %13, align 8
  %65 = load void (i32, i32, %struct.pattern*, i32, i8*)*, void (i32, i32, %struct.pattern*, i32, i8*)** %7, align 8
  %66 = load %struct.pattern_db*, %struct.pattern_db** %9, align 8
  %67 = load i8*, i8** %10, align 8
  %68 = load i8*, i8** %11, align 8
  %69 = load i32, i32* %12, align 4
  call void %64(void (i32, i32, %struct.pattern*, i32, i8*)* %65, i32 2, i32 1, %struct.pattern_db* %66, i8* %67, i8* %68, i32 %69)
  store i32 -60112294, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1439915490, i32* %switchVar
  br label %loopEnd

; <label>:70:                                     ; preds = %loopEntry
  %71 = load void (i32)*, void (i32)** %14, align 8
  %72 = load i32, i32* %8, align 4
  call void %71(i32 %72)
  %73 = load void (void (i32, i32, %struct.pattern*, i32, i8*)*, i32, i32, %struct.pattern_db*, i8*, i8*, i32)*, void (void (i32, i32, %struct.pattern*, i32, i8*)*, i32, i32, %struct.pattern_db*, i8*, i8*, i32)** %13, align 8
  %74 = load void (i32, i32, %struct.pattern*, i32, i8*)*, void (i32, i32, %struct.pattern*, i32, i8*)** %7, align 8
  %75 = load i32, i32* %8, align 4
  %76 = load %struct.pattern_db*, %struct.pattern_db** %9, align 8
  %77 = load i8*, i8** %10, align 8
  %78 = load i8*, i8** %11, align 8
  %79 = load i32, i32* %12, align 4
  call void %73(void (i32, i32, %struct.pattern*, i32, i8*)* %74, i32 %75, i32 1, %struct.pattern_db* %76, i8* %77, i8* %78, i32 %79)
  %80 = load void (void (i32, i32, %struct.pattern*, i32, i8*)*, i32, i32, %struct.pattern_db*, i8*, i8*, i32)*, void (void (i32, i32, %struct.pattern*, i32, i8*)*, i32, i32, %struct.pattern_db*, i8*, i8*, i32)** %13, align 8
  %81 = load void (i32, i32, %struct.pattern*, i32, i8*)*, void (i32, i32, %struct.pattern*, i32, i8*)** %7, align 8
  %82 = load i32, i32* %8, align 4
  %83 = load %struct.pattern_db*, %struct.pattern_db** %9, align 8
  %84 = load i8*, i8** %10, align 8
  %85 = load i8*, i8** %11, align 8
  %86 = load i32, i32* %12, align 4
  call void %80(void (i32, i32, %struct.pattern*, i32, i8*)* %81, i32 %82, i32 2, %struct.pattern_db* %83, i8* %84, i8* %85, i32 %86)
  store i32 -60112294, i32* %switchVar
  br label %loopEnd

; <label>:87:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %70, %NewDefault, %55, %40, %LeafBlock, %LeafBlock1, %NodeBlock, %35, %34, %28, %21, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal void @matchpat_loop(void (i32, i32, %struct.pattern*, i32, i8*)*, i32, i32, %struct.pattern_db*, i8*, i8*, i32) #0 {
  %8 = alloca void (i32, i32, %struct.pattern*, i32, i8*)*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.pattern_db*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store void (i32, i32, %struct.pattern*, i32, i8*)* %0, void (i32, i32, %struct.pattern*, i32, i8*)** %8, align 8
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store %struct.pattern_db* %3, %struct.pattern_db** %11, align 8
  store i8* %4, i8** %12, align 8
  store i8* %5, i8** %13, align 8
  store i32 %6, i32* %14, align 4
  store i32 21, i32* %15, align 4
  %switchVar = alloca i32
  store i32 1487026859, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %7
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1487026859, label %16
    i32 -582145143, label %20
    i32 -2007184960, label %29
    i32 1492119277, label %33
    i32 1508174760, label %42
    i32 -2119494767, label %51
    i32 -1524606057, label %52
    i32 -1939347076, label %55
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = load i32, i32* %15, align 4
  %18 = icmp slt i32 %17, 400
  %19 = select i1 %18, i32 -582145143, i32 -1939347076
  store i32 %19, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = load i32, i32* %15, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = zext i8 %24 to i32
  %26 = load i32, i32* %10, align 4
  %27 = icmp eq i32 %25, %26
  %28 = select i1 %27, i32 -2007184960, i32 -2119494767
  store i32 %28, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  %30 = load i32, i32* %14, align 4
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 1492119277, i32 1508174760
  store i32 %32, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  %34 = load i8*, i8** %13, align 8
  %35 = load i32, i32* %15, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, i8* %34, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 1508174760, i32 -2119494767
  store i32 %41, i32* %switchVar
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  %43 = load i32, i32* %15, align 4
  %44 = load void (i32, i32, %struct.pattern*, i32, i8*)*, void (i32, i32, %struct.pattern*, i32, i8*)** %8, align 8
  %45 = load i32, i32* %9, align 4
  %46 = load %struct.pattern_db*, %struct.pattern_db** %11, align 8
  %47 = getelementptr inbounds %struct.pattern_db, %struct.pattern_db* %46, i32 0, i32 2
  %48 = load %struct.pattern*, %struct.pattern** %47, align 8
  %49 = load i8*, i8** %12, align 8
  %50 = load i8*, i8** %13, align 8
  call void @do_matchpat(i32 %43, void (i32, i32, %struct.pattern*, i32, i8*)* %44, i32 %45, %struct.pattern* %48, i8* %49, i8* %50)
  store i32 -2119494767, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  store i32 -1524606057, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  %53 = load i32, i32* %15, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %15, align 4
  store i32 1487026859, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %52, %51, %42, %33, %29, %20, %16, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal void @prepare_for_match(i32) #0 {
  %.reg2mem = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = sub nsw i32 3, %4
  store i32 %5, i32* %3, align 4
  %6 = load i32, i32* %2, align 4
  store i32 %6, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1147694969, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1147694969, label %first
    i32 831116019, label %9
    i32 -1606449692, label %10
    i32 -1417134910, label %11
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %7 = icmp ne i32 %.reload, 0
  %8 = select i1 %7, i32 831116019, i32 -1606449692
  store i32 %8, i32* %switchVar
  br label %loopEnd

; <label>:9:                                      ; preds = %loopEntry
  store i32 -1417134910, i32* %switchVar
  br label %loopEnd

; <label>:10:                                     ; preds = %loopEntry
  call void @abortgo(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.10, i32 0, i32 0), i32 179, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.11, i32 0, i32 0), i32 -1, i32 -1)
  store i32 -1417134910, i32* %switchVar
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [3 x i32], [3 x i32]* getelementptr inbounds ([4 x [3 x i32]], [4 x [3 x i32]]* @class_mask, i64 0, i64 0), i64 0, i64 %13
  store i32 1, i32* %14, align 4
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [3 x i32], [3 x i32]* getelementptr inbounds ([4 x [3 x i32]], [4 x [3 x i32]]* @class_mask, i64 0, i64 0), i64 0, i64 %16
  store i32 4, i32* %17, align 4
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [3 x i32], [3 x i32]* getelementptr inbounds ([4 x [3 x i32]], [4 x [3 x i32]]* @class_mask, i64 0, i64 2), i64 0, i64 %19
  store i32 1, i32* %20, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [3 x i32], [3 x i32]* getelementptr inbounds ([4 x [3 x i32]], [4 x [3 x i32]]* @class_mask, i64 0, i64 2), i64 0, i64 %22
  store i32 0, i32* %23, align 4
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [3 x i32], [3 x i32]* getelementptr inbounds ([4 x [3 x i32]], [4 x [3 x i32]]* @class_mask, i64 0, i64 1), i64 0, i64 %25
  store i32 2, i32* %26, align 4
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [3 x i32], [3 x i32]* getelementptr inbounds ([4 x [3 x i32]], [4 x [3 x i32]]* @class_mask, i64 0, i64 1), i64 0, i64 %28
  store i32 8, i32* %29, align 4
  ret void

loopEnd:                                          ; preds = %10, %9, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal void @fixup_patterns_for_board_size(%struct.pattern*) #0 {
  %2 = alloca %struct.pattern*, align 8
  store %struct.pattern* %0, %struct.pattern** %2, align 8
  %switchVar = alloca i32
  store i32 -574567798, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -574567798, label %3
    i32 1522367734, label %9
    i32 -1714606169, label %15
    i32 577915219, label %22
    i32 954569722, label %32
    i32 1099615956, label %39
    i32 1071379851, label %49
    i32 127546988, label %56
    i32 -1862316941, label %66
    i32 1927327649, label %73
    i32 -2102835614, label %83
    i32 -1305833923, label %90
    i32 2088082374, label %102
    i32 -1202707031, label %111
    i32 -15968052, label %112
    i32 -1357651841, label %119
    i32 -282024167, label %131
    i32 1911327968, label %140
    i32 -610060895, label %141
    i32 -2096557051, label %148
    i32 538340882, label %160
    i32 -1765292655, label %169
    i32 -195653097, label %170
    i32 2131043942, label %177
    i32 588137323, label %189
    i32 1619152449, label %198
    i32 1693538088, label %199
    i32 1173947774, label %200
    i32 -821995868, label %201
    i32 -1979709504, label %204
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:3:                                      ; preds = %loopEntry
  %4 = load %struct.pattern*, %struct.pattern** %2, align 8
  %5 = getelementptr inbounds %struct.pattern, %struct.pattern* %4, i32 0, i32 0
  %6 = load %struct.patval*, %struct.patval** %5, align 8
  %7 = icmp ne %struct.patval* %6, null
  %8 = select i1 %7, i32 1522367734, i32 -1979709504
  store i32 %8, i32* %switchVar
  br label %loopEnd

; <label>:9:                                      ; preds = %loopEntry
  %10 = load %struct.pattern*, %struct.pattern** %2, align 8
  %11 = getelementptr inbounds %struct.pattern, %struct.pattern* %10, i32 0, i32 10
  %12 = load i32, i32* %11, align 8
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 -1714606169, i32 1173947774
  store i32 %14, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %16 = load %struct.pattern*, %struct.pattern** %2, align 8
  %17 = getelementptr inbounds %struct.pattern, %struct.pattern* %16, i32 0, i32 10
  %18 = load i32, i32* %17, align 8
  %19 = and i32 %18, 1
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 577915219, i32 954569722
  store i32 %21, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  %23 = load %struct.pattern*, %struct.pattern** %2, align 8
  %24 = getelementptr inbounds %struct.pattern, %struct.pattern* %23, i32 0, i32 4
  %25 = load i32, i32* %24, align 8
  %26 = load %struct.pattern*, %struct.pattern** %2, align 8
  %27 = getelementptr inbounds %struct.pattern, %struct.pattern* %26, i32 0, i32 8
  %28 = load i32, i32* %27, align 8
  %29 = add nsw i32 %25, %28
  %30 = load %struct.pattern*, %struct.pattern** %2, align 8
  %31 = getelementptr inbounds %struct.pattern, %struct.pattern* %30, i32 0, i32 6
  store i32 %29, i32* %31, align 8
  store i32 954569722, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  %33 = load %struct.pattern*, %struct.pattern** %2, align 8
  %34 = getelementptr inbounds %struct.pattern, %struct.pattern* %33, i32 0, i32 10
  %35 = load i32, i32* %34, align 8
  %36 = and i32 %35, 2
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 1099615956, i32 1071379851
  store i32 %38, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = load %struct.pattern*, %struct.pattern** %2, align 8
  %41 = getelementptr inbounds %struct.pattern, %struct.pattern* %40, i32 0, i32 6
  %42 = load i32, i32* %41, align 8
  %43 = load %struct.pattern*, %struct.pattern** %2, align 8
  %44 = getelementptr inbounds %struct.pattern, %struct.pattern* %43, i32 0, i32 8
  %45 = load i32, i32* %44, align 8
  %46 = sub nsw i32 %42, %45
  %47 = load %struct.pattern*, %struct.pattern** %2, align 8
  %48 = getelementptr inbounds %struct.pattern, %struct.pattern* %47, i32 0, i32 4
  store i32 %46, i32* %48, align 8
  store i32 1071379851, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  %50 = load %struct.pattern*, %struct.pattern** %2, align 8
  %51 = getelementptr inbounds %struct.pattern, %struct.pattern* %50, i32 0, i32 10
  %52 = load i32, i32* %51, align 8
  %53 = and i32 %52, 8
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, i32 127546988, i32 -1862316941
  store i32 %55, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  %57 = load %struct.pattern*, %struct.pattern** %2, align 8
  %58 = getelementptr inbounds %struct.pattern, %struct.pattern* %57, i32 0, i32 5
  %59 = load i32, i32* %58, align 4
  %60 = load %struct.pattern*, %struct.pattern** %2, align 8
  %61 = getelementptr inbounds %struct.pattern, %struct.pattern* %60, i32 0, i32 9
  %62 = load i32, i32* %61, align 4
  %63 = add nsw i32 %59, %62
  %64 = load %struct.pattern*, %struct.pattern** %2, align 8
  %65 = getelementptr inbounds %struct.pattern, %struct.pattern* %64, i32 0, i32 7
  store i32 %63, i32* %65, align 4
  store i32 -1862316941, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  %67 = load %struct.pattern*, %struct.pattern** %2, align 8
  %68 = getelementptr inbounds %struct.pattern, %struct.pattern* %67, i32 0, i32 10
  %69 = load i32, i32* %68, align 8
  %70 = and i32 %69, 4
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %71, i32 1927327649, i32 -2102835614
  store i32 %72, i32* %switchVar
  br label %loopEnd

; <label>:73:                                     ; preds = %loopEntry
  %74 = load %struct.pattern*, %struct.pattern** %2, align 8
  %75 = getelementptr inbounds %struct.pattern, %struct.pattern* %74, i32 0, i32 7
  %76 = load i32, i32* %75, align 4
  %77 = load %struct.pattern*, %struct.pattern** %2, align 8
  %78 = getelementptr inbounds %struct.pattern, %struct.pattern* %77, i32 0, i32 9
  %79 = load i32, i32* %78, align 4
  %80 = sub nsw i32 %76, %79
  %81 = load %struct.pattern*, %struct.pattern** %2, align 8
  %82 = getelementptr inbounds %struct.pattern, %struct.pattern* %81, i32 0, i32 5
  store i32 %80, i32* %82, align 4
  store i32 -2102835614, i32* %switchVar
  br label %loopEnd

; <label>:83:                                     ; preds = %loopEntry
  %84 = load %struct.pattern*, %struct.pattern** %2, align 8
  %85 = getelementptr inbounds %struct.pattern, %struct.pattern* %84, i32 0, i32 10
  %86 = load i32, i32* %85, align 8
  %87 = and i32 %86, 1
  %88 = icmp ne i32 %87, 0
  %89 = select i1 %88, i32 -1305833923, i32 -15968052
  store i32 %89, i32* %switchVar
  br label %loopEnd

; <label>:90:                                     ; preds = %loopEntry
  %91 = load %struct.pattern*, %struct.pattern** %2, align 8
  %92 = getelementptr inbounds %struct.pattern, %struct.pattern* %91, i32 0, i32 6
  %93 = load i32, i32* %92, align 8
  %94 = load i32, i32* @board_size, align 4
  %95 = sub nsw i32 %94, 1
  %96 = load %struct.pattern*, %struct.pattern** %2, align 8
  %97 = getelementptr inbounds %struct.pattern, %struct.pattern* %96, i32 0, i32 4
  %98 = load i32, i32* %97, align 8
  %99 = add nsw i32 %95, %98
  %100 = icmp slt i32 %93, %99
  %101 = select i1 %100, i32 2088082374, i32 -1202707031
  store i32 %101, i32* %switchVar
  br label %loopEnd

; <label>:102:                                    ; preds = %loopEntry
  %103 = load i32, i32* @board_size, align 4
  %104 = sub nsw i32 %103, 1
  %105 = load %struct.pattern*, %struct.pattern** %2, align 8
  %106 = getelementptr inbounds %struct.pattern, %struct.pattern* %105, i32 0, i32 4
  %107 = load i32, i32* %106, align 8
  %108 = add nsw i32 %104, %107
  %109 = load %struct.pattern*, %struct.pattern** %2, align 8
  %110 = getelementptr inbounds %struct.pattern, %struct.pattern* %109, i32 0, i32 6
  store i32 %108, i32* %110, align 8
  store i32 -1202707031, i32* %switchVar
  br label %loopEnd

; <label>:111:                                    ; preds = %loopEntry
  store i32 -15968052, i32* %switchVar
  br label %loopEnd

; <label>:112:                                    ; preds = %loopEntry
  %113 = load %struct.pattern*, %struct.pattern** %2, align 8
  %114 = getelementptr inbounds %struct.pattern, %struct.pattern* %113, i32 0, i32 10
  %115 = load i32, i32* %114, align 8
  %116 = and i32 %115, 2
  %117 = icmp ne i32 %116, 0
  %118 = select i1 %117, i32 -1357651841, i32 -610060895
  store i32 %118, i32* %switchVar
  br label %loopEnd

; <label>:119:                                    ; preds = %loopEntry
  %120 = load %struct.pattern*, %struct.pattern** %2, align 8
  %121 = getelementptr inbounds %struct.pattern, %struct.pattern* %120, i32 0, i32 4
  %122 = load i32, i32* %121, align 8
  %123 = load %struct.pattern*, %struct.pattern** %2, align 8
  %124 = getelementptr inbounds %struct.pattern, %struct.pattern* %123, i32 0, i32 6
  %125 = load i32, i32* %124, align 8
  %126 = load i32, i32* @board_size, align 4
  %127 = sub nsw i32 %126, 1
  %128 = sub nsw i32 %125, %127
  %129 = icmp sgt i32 %122, %128
  %130 = select i1 %129, i32 -282024167, i32 1911327968
  store i32 %130, i32* %switchVar
  br label %loopEnd

; <label>:131:                                    ; preds = %loopEntry
  %132 = load %struct.pattern*, %struct.pattern** %2, align 8
  %133 = getelementptr inbounds %struct.pattern, %struct.pattern* %132, i32 0, i32 6
  %134 = load i32, i32* %133, align 8
  %135 = load i32, i32* @board_size, align 4
  %136 = sub nsw i32 %135, 1
  %137 = sub nsw i32 %134, %136
  %138 = load %struct.pattern*, %struct.pattern** %2, align 8
  %139 = getelementptr inbounds %struct.pattern, %struct.pattern* %138, i32 0, i32 4
  store i32 %137, i32* %139, align 8
  store i32 1911327968, i32* %switchVar
  br label %loopEnd

; <label>:140:                                    ; preds = %loopEntry
  store i32 -610060895, i32* %switchVar
  br label %loopEnd

; <label>:141:                                    ; preds = %loopEntry
  %142 = load %struct.pattern*, %struct.pattern** %2, align 8
  %143 = getelementptr inbounds %struct.pattern, %struct.pattern* %142, i32 0, i32 10
  %144 = load i32, i32* %143, align 8
  %145 = and i32 %144, 8
  %146 = icmp ne i32 %145, 0
  %147 = select i1 %146, i32 -2096557051, i32 -195653097
  store i32 %147, i32* %switchVar
  br label %loopEnd

; <label>:148:                                    ; preds = %loopEntry
  %149 = load %struct.pattern*, %struct.pattern** %2, align 8
  %150 = getelementptr inbounds %struct.pattern, %struct.pattern* %149, i32 0, i32 7
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* @board_size, align 4
  %153 = sub nsw i32 %152, 1
  %154 = load %struct.pattern*, %struct.pattern** %2, align 8
  %155 = getelementptr inbounds %struct.pattern, %struct.pattern* %154, i32 0, i32 5
  %156 = load i32, i32* %155, align 4
  %157 = add nsw i32 %153, %156
  %158 = icmp slt i32 %151, %157
  %159 = select i1 %158, i32 538340882, i32 -1765292655
  store i32 %159, i32* %switchVar
  br label %loopEnd

; <label>:160:                                    ; preds = %loopEntry
  %161 = load i32, i32* @board_size, align 4
  %162 = sub nsw i32 %161, 1
  %163 = load %struct.pattern*, %struct.pattern** %2, align 8
  %164 = getelementptr inbounds %struct.pattern, %struct.pattern* %163, i32 0, i32 5
  %165 = load i32, i32* %164, align 4
  %166 = add nsw i32 %162, %165
  %167 = load %struct.pattern*, %struct.pattern** %2, align 8
  %168 = getelementptr inbounds %struct.pattern, %struct.pattern* %167, i32 0, i32 7
  store i32 %166, i32* %168, align 4
  store i32 -1765292655, i32* %switchVar
  br label %loopEnd

; <label>:169:                                    ; preds = %loopEntry
  store i32 -195653097, i32* %switchVar
  br label %loopEnd

; <label>:170:                                    ; preds = %loopEntry
  %171 = load %struct.pattern*, %struct.pattern** %2, align 8
  %172 = getelementptr inbounds %struct.pattern, %struct.pattern* %171, i32 0, i32 10
  %173 = load i32, i32* %172, align 8
  %174 = and i32 %173, 4
  %175 = icmp ne i32 %174, 0
  %176 = select i1 %175, i32 2131043942, i32 1693538088
  store i32 %176, i32* %switchVar
  br label %loopEnd

; <label>:177:                                    ; preds = %loopEntry
  %178 = load %struct.pattern*, %struct.pattern** %2, align 8
  %179 = getelementptr inbounds %struct.pattern, %struct.pattern* %178, i32 0, i32 5
  %180 = load i32, i32* %179, align 4
  %181 = load %struct.pattern*, %struct.pattern** %2, align 8
  %182 = getelementptr inbounds %struct.pattern, %struct.pattern* %181, i32 0, i32 7
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* @board_size, align 4
  %185 = sub nsw i32 %184, 1
  %186 = sub nsw i32 %183, %185
  %187 = icmp sgt i32 %180, %186
  %188 = select i1 %187, i32 588137323, i32 1619152449
  store i32 %188, i32* %switchVar
  br label %loopEnd

; <label>:189:                                    ; preds = %loopEntry
  %190 = load %struct.pattern*, %struct.pattern** %2, align 8
  %191 = getelementptr inbounds %struct.pattern, %struct.pattern* %190, i32 0, i32 7
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* @board_size, align 4
  %194 = sub nsw i32 %193, 1
  %195 = sub nsw i32 %192, %194
  %196 = load %struct.pattern*, %struct.pattern** %2, align 8
  %197 = getelementptr inbounds %struct.pattern, %struct.pattern* %196, i32 0, i32 5
  store i32 %195, i32* %197, align 4
  store i32 1619152449, i32* %switchVar
  br label %loopEnd

; <label>:198:                                    ; preds = %loopEntry
  store i32 1693538088, i32* %switchVar
  br label %loopEnd

; <label>:199:                                    ; preds = %loopEntry
  store i32 1173947774, i32* %switchVar
  br label %loopEnd

; <label>:200:                                    ; preds = %loopEntry
  store i32 -821995868, i32* %switchVar
  br label %loopEnd

; <label>:201:                                    ; preds = %loopEntry
  %202 = load %struct.pattern*, %struct.pattern** %2, align 8
  %203 = getelementptr inbounds %struct.pattern, %struct.pattern* %202, i32 1
  store %struct.pattern* %203, %struct.pattern** %2, align 8
  store i32 -574567798, i32* %switchVar
  br label %loopEnd

; <label>:204:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %201, %200, %199, %198, %189, %177, %170, %169, %160, %148, %141, %140, %131, %119, %112, %111, %102, %90, %83, %73, %66, %56, %49, %39, %32, %22, %15, %9, %3, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal void @dfa_matchpat_loop(void (i32, i32, %struct.pattern*, i32, i8*)*, i32, i32, %struct.pattern_db*, i8*, i8*, i32) #0 {
  %8 = alloca void (i32, i32, %struct.pattern*, i32, i8*)*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.pattern_db*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store void (i32, i32, %struct.pattern*, i32, i8*)* %0, void (i32, i32, %struct.pattern*, i32, i8*)** %8, align 8
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store %struct.pattern_db* %3, %struct.pattern_db** %11, align 8
  store i8* %4, i8** %12, align 8
  store i8* %5, i8** %13, align 8
  store i32 %6, i32* %14, align 4
  store i32 21, i32* %15, align 4
  %switchVar = alloca i32
  store i32 231088746, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %7
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 231088746, label %16
    i32 -1056774708, label %20
    i32 1367464058, label %29
    i32 861521888, label %33
    i32 -1616177370, label %42
    i32 -1963036151, label %55
    i32 628807510, label %56
    i32 -955802521, label %59
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = load i32, i32* %15, align 4
  %18 = icmp slt i32 %17, 400
  %19 = select i1 %18, i32 -1056774708, i32 -955802521
  store i32 %19, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = load i32, i32* %15, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = zext i8 %24 to i32
  %26 = load i32, i32* %10, align 4
  %27 = icmp eq i32 %25, %26
  %28 = select i1 %27, i32 1367464058, i32 -1963036151
  store i32 %28, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  %30 = load i32, i32* %14, align 4
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 861521888, i32 -1616177370
  store i32 %32, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  %34 = load i8*, i8** %13, align 8
  %35 = load i32, i32* %15, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, i8* %34, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 -1616177370, i32 -1963036151
  store i32 %41, i32* %switchVar
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  %43 = load %struct.pattern_db*, %struct.pattern_db** %11, align 8
  %44 = getelementptr inbounds %struct.pattern_db, %struct.pattern_db* %43, i32 0, i32 3
  %45 = load %struct.dfa_rt*, %struct.dfa_rt** %44, align 8
  %46 = load i32, i32* %15, align 4
  %47 = load void (i32, i32, %struct.pattern*, i32, i8*)*, void (i32, i32, %struct.pattern*, i32, i8*)** %8, align 8
  %48 = load i32, i32* %9, align 4
  %49 = load %struct.pattern_db*, %struct.pattern_db** %11, align 8
  %50 = getelementptr inbounds %struct.pattern_db, %struct.pattern_db* %49, i32 0, i32 2
  %51 = load %struct.pattern*, %struct.pattern** %50, align 8
  %52 = load i8*, i8** %12, align 8
  %53 = load i8*, i8** %13, align 8
  %54 = load i32, i32* %14, align 4
  call void @do_dfa_matchpat(%struct.dfa_rt* %45, i32 %46, void (i32, i32, %struct.pattern*, i32, i8*)* %47, i32 %48, %struct.pattern* %51, i8* %52, i8* %53, i32 %54)
  store i32 -1963036151, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  store i32 628807510, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  %57 = load i32, i32* %15, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %15, align 4
  store i32 231088746, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %56, %55, %42, %33, %29, %20, %16, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal void @dfa_prepare_for_match(i32) #0 {
  %.reg2mem2 = alloca i32
  %.reg2mem = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %6 = load i32, i32* @dfa_board_size, align 4
  store i32 %6, i32* %.reg2mem
  %7 = load i32, i32* @board_size, align 4
  store i32 %7, i32* %.reg2mem2
  %switchVar = alloca i32
  store i32 -611134650, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -611134650, label %first
    i32 1643661543, label %10
    i32 -335925361, label %12
    i32 247001229, label %16
    i32 -2098751415, label %20
    i32 464733005, label %23
    i32 2008972093, label %24
    i32 -440867524, label %25
    i32 -109979307, label %30
    i32 1362264312, label %31
    i32 1200098409, label %36
    i32 545901538, label %58
    i32 -141209689, label %61
    i32 -99565920, label %62
    i32 1357368278, label %65
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %8 = icmp ne i32 %.reload, %.reload3
  %9 = select i1 %8, i32 1643661543, i32 2008972093
  store i32 %9, i32* %switchVar
  br label %loopEnd

; <label>:10:                                     ; preds = %loopEntry
  %11 = load i32, i32* @board_size, align 4
  store i32 %11, i32* @dfa_board_size, align 4
  store i32 0, i32* %5, align 4
  store i32 -335925361, i32* %switchVar
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %13, 7056
  %15 = select i1 %14, i32 247001229, i32 464733005
  store i32 %15, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [7056 x i32], [7056 x i32]* @dfa_p, i64 0, i64 %18
  store i32 3, i32* %19, align 4
  store i32 -2098751415, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = load i32, i32* %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %5, align 4
  store i32 -335925361, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  store i32 2008972093, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 -440867524, i32* %switchVar
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* @dfa_board_size, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -109979307, i32 1357368278
  store i32 %29, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  store i32 0, i32* %4, align 4
  store i32 1362264312, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* @dfa_board_size, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 1200098409, i32 -141209689
  store i32 %35, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [3 x [4 x i32]], [3 x [4 x i32]]* @convert, i64 0, i64 %38
  %40 = load i32, i32* %3, align 4
  %41 = mul nsw i32 %40, 20
  %42 = add nsw i32 21, %41
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %42, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = zext i8 %47 to i64
  %49 = getelementptr inbounds [4 x i32], [4 x i32]* %39, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %3, align 4
  %52 = mul nsw i32 84, %51
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %52, %53
  %55 = add nsw i32 %54, 1785
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [7056 x i32], [7056 x i32]* @dfa_p, i64 0, i64 %56
  store i32 %50, i32* %57, align 4
  store i32 545901538, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  store i32 1362264312, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  store i32 -99565920, i32* %switchVar
  br label %loopEnd

; <label>:62:                                     ; preds = %loopEntry
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  store i32 -440867524, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  %66 = load i32, i32* %2, align 4
  call void @prepare_for_match(i32 %66)
  ret void

loopEnd:                                          ; preds = %62, %61, %58, %36, %31, %30, %25, %24, %23, %20, %16, %12, %10, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @fullboard_matchpat(void (i32, %struct.fullboard_pattern*, i32)*, i32, %struct.fullboard_pattern*) #0 {
  %.reg2mem = alloca i32
  %4 = alloca void (i32, %struct.fullboard_pattern*, i32)*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.fullboard_pattern*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store void (i32, %struct.fullboard_pattern*, i32)* %0, void (i32, %struct.fullboard_pattern*, i32)** %4, align 8
  store i32 %1, i32* %5, align 4
  store %struct.fullboard_pattern* %2, %struct.fullboard_pattern** %6, align 8
  %15 = load i32, i32* %5, align 4
  %16 = sub nsw i32 3, %15
  store i32 %16, i32* %7, align 4
  %17 = load i32, i32* @board_size, align 4
  %18 = sub nsw i32 %17, 1
  %19 = sdiv i32 %18, 2
  %20 = mul nsw i32 %19, 20
  %21 = add nsw i32 21, %20
  %22 = load i32, i32* @board_size, align 4
  %23 = sub nsw i32 %22, 1
  %24 = sdiv i32 %23, 2
  %25 = add nsw i32 %21, %24
  store i32 %25, i32* %10, align 4
  %26 = call i32 @stones_on_board(i32 3)
  store i32 %26, i32* %11, align 4
  %27 = load i32, i32* %5, align 4
  store i32 %27, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1721395092, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1721395092, label %first
    i32 1422568321, label %30
    i32 1820453672, label %31
    i32 -1607090511, label %32
    i32 -2098552331, label %37
    i32 -539275508, label %38
    i32 579175435, label %39
    i32 25879278, label %40
    i32 1658805984, label %46
    i32 138418514, label %53
    i32 1752364333, label %54
    i32 1339960453, label %55
    i32 -404215527, label %59
    i32 1038166550, label %60
    i32 2089771777, label %67
    i32 -606511571, label %95
    i32 -1009667828, label %103
    i32 1489706389, label %104
    i32 909094704, label %111
    i32 -1519259647, label %115
    i32 1697423421, label %124
    i32 -791952869, label %128
    i32 -1624740006, label %137
    i32 -223148433, label %138
    i32 -644545793, label %139
    i32 2072148561, label %142
    i32 1749024429, label %149
    i32 1448925782, label %165
    i32 -1231370313, label %166
    i32 -1446673319, label %169
    i32 -98578734, label %170
    i32 1978821683, label %173
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %28 = icmp ne i32 %.reload, 0
  %29 = select i1 %28, i32 1422568321, i32 1820453672
  store i32 %29, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  store i32 -1607090511, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  call void @abortgo(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.10, i32 0, i32 0), i32 796, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.11, i32 0, i32 0), i32 -1, i32 -1)
  store i32 -1607090511, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  %33 = load i32, i32* @board_size, align 4
  %34 = srem i32 %33, 2
  %35 = icmp eq i32 %34, 1
  %36 = select i1 %35, i32 -2098552331, i32 -539275508
  store i32 %36, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  store i32 579175435, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  call void @abortgo(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.10, i32 0, i32 0), i32 797, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.12, i32 0, i32 0), i32 -1, i32 -1)
  store i32 579175435, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  store i32 25879278, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load %struct.fullboard_pattern*, %struct.fullboard_pattern** %6, align 8
  %42 = getelementptr inbounds %struct.fullboard_pattern, %struct.fullboard_pattern* %41, i32 0, i32 0
  %43 = load %struct.patval*, %struct.patval** %42, align 8
  %44 = icmp ne %struct.patval* %43, null
  %45 = select i1 %44, i32 1658805984, i32 1978821683
  store i32 %45, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  %47 = load %struct.fullboard_pattern*, %struct.fullboard_pattern** %6, align 8
  %48 = getelementptr inbounds %struct.fullboard_pattern, %struct.fullboard_pattern* %47, i32 0, i32 1
  %49 = load i32, i32* %48, align 8
  %50 = load i32, i32* %11, align 4
  %51 = icmp ne i32 %49, %50
  %52 = select i1 %51, i32 138418514, i32 1752364333
  store i32 %52, i32* %switchVar
  br label %loopEnd

; <label>:53:                                     ; preds = %loopEntry
  store i32 -98578734, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  store i32 0, i32* %8, align 4
  store i32 1339960453, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  %56 = load i32, i32* %8, align 4
  %57 = icmp slt i32 %56, 8
  %58 = select i1 %57, i32 -404215527, i32 -1446673319
  store i32 %58, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 1038166550, i32* %switchVar
  br label %loopEnd

; <label>:60:                                     ; preds = %loopEntry
  %61 = load i32, i32* %9, align 4
  %62 = load %struct.fullboard_pattern*, %struct.fullboard_pattern** %6, align 8
  %63 = getelementptr inbounds %struct.fullboard_pattern, %struct.fullboard_pattern* %62, i32 0, i32 1
  %64 = load i32, i32* %63, align 8
  %65 = icmp slt i32 %61, %64
  %66 = select i1 %65, i32 2089771777, i32 2072148561
  store i32 %66, i32* %switchVar
  br label %loopEnd

; <label>:67:                                     ; preds = %loopEntry
  %68 = load %struct.fullboard_pattern*, %struct.fullboard_pattern** %6, align 8
  %69 = getelementptr inbounds %struct.fullboard_pattern, %struct.fullboard_pattern* %68, i32 0, i32 0
  %70 = load %struct.patval*, %struct.patval** %69, align 8
  %71 = load i32, i32* %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.patval, %struct.patval* %70, i64 %72
  %74 = getelementptr inbounds %struct.patval, %struct.patval* %73, i32 0, i32 1
  %75 = load i32, i32* %74, align 4
  store i32 %75, i32* %13, align 4
  %76 = load %struct.fullboard_pattern*, %struct.fullboard_pattern** %6, align 8
  %77 = getelementptr inbounds %struct.fullboard_pattern, %struct.fullboard_pattern* %76, i32 0, i32 0
  %78 = load %struct.patval*, %struct.patval** %77, align 8
  %79 = load i32, i32* %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.patval, %struct.patval* %78, i64 %80
  %82 = getelementptr inbounds %struct.patval, %struct.patval* %81, i32 0, i32 0
  %83 = load i32, i32* %82, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1369 x [8 x i32]], [1369 x [8 x i32]]* @transformation, i64 0, i64 %84
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [8 x i32], [8 x i32]* %85, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %10, align 4
  %91 = add nsw i32 %89, %90
  store i32 %91, i32* %12, align 4
  %92 = load i32, i32* %12, align 4
  %93 = icmp ult i32 %92, 421
  %94 = select i1 %93, i32 -606511571, i32 1489706389
  store i32 %94, i32* %switchVar
  br label %loopEnd

; <label>:95:                                     ; preds = %loopEntry
  %96 = load i32, i32* %12, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = zext i8 %99 to i32
  %101 = icmp ne i32 %100, 3
  %102 = select i1 %101, i32 -1009667828, i32 1489706389
  store i32 %102, i32* %switchVar
  br label %loopEnd

; <label>:103:                                    ; preds = %loopEntry
  store i32 909094704, i32* %switchVar
  br label %loopEnd

; <label>:104:                                    ; preds = %loopEntry
  %105 = load i32, i32* %12, align 4
  %106 = sdiv i32 %105, 20
  %107 = sub nsw i32 %106, 1
  %108 = load i32, i32* %12, align 4
  %109 = srem i32 %108, 20
  %110 = sub nsw i32 %109, 1
  call void @abortgo(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.10, i32 0, i32 0), i32 818, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.13, i32 0, i32 0), i32 %107, i32 %110)
  store i32 909094704, i32* %switchVar
  br label %loopEnd

; <label>:111:                                    ; preds = %loopEntry
  %112 = load i32, i32* %13, align 4
  %113 = icmp eq i32 %112, 2
  %114 = select i1 %113, i32 -1519259647, i32 1697423421
  store i32 %114, i32* %switchVar
  br label %loopEnd

; <label>:115:                                    ; preds = %loopEntry
  %116 = load i32, i32* %12, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = zext i8 %119 to i32
  %121 = load i32, i32* %5, align 4
  %122 = icmp ne i32 %120, %121
  %123 = select i1 %122, i32 -1624740006, i32 1697423421
  store i32 %123, i32* %switchVar
  br label %loopEnd

; <label>:124:                                    ; preds = %loopEntry
  %125 = load i32, i32* %13, align 4
  %126 = icmp eq i32 %125, 1
  %127 = select i1 %126, i32 -791952869, i32 -223148433
  store i32 %127, i32* %switchVar
  br label %loopEnd

; <label>:128:                                    ; preds = %loopEntry
  %129 = load i32, i32* %12, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = zext i8 %132 to i32
  %134 = load i32, i32* %7, align 4
  %135 = icmp ne i32 %133, %134
  %136 = select i1 %135, i32 -1624740006, i32 -223148433
  store i32 %136, i32* %switchVar
  br label %loopEnd

; <label>:137:                                    ; preds = %loopEntry
  store i32 2072148561, i32* %switchVar
  br label %loopEnd

; <label>:138:                                    ; preds = %loopEntry
  store i32 -644545793, i32* %switchVar
  br label %loopEnd

; <label>:139:                                    ; preds = %loopEntry
  %140 = load i32, i32* %9, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %9, align 4
  store i32 1038166550, i32* %switchVar
  br label %loopEnd

; <label>:142:                                    ; preds = %loopEntry
  %143 = load i32, i32* %9, align 4
  %144 = load %struct.fullboard_pattern*, %struct.fullboard_pattern** %6, align 8
  %145 = getelementptr inbounds %struct.fullboard_pattern, %struct.fullboard_pattern* %144, i32 0, i32 1
  %146 = load i32, i32* %145, align 8
  %147 = icmp eq i32 %143, %146
  %148 = select i1 %147, i32 1749024429, i32 1448925782
  store i32 %148, i32* %switchVar
  br label %loopEnd

; <label>:149:                                    ; preds = %loopEntry
  %150 = load %struct.fullboard_pattern*, %struct.fullboard_pattern** %6, align 8
  %151 = getelementptr inbounds %struct.fullboard_pattern, %struct.fullboard_pattern* %150, i32 0, i32 3
  %152 = load i32, i32* %151, align 8
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1369 x [8 x i32]], [1369 x [8 x i32]]* @transformation, i64 0, i64 %153
  %155 = load i32, i32* %8, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [8 x i32], [8 x i32]* %154, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %10, align 4
  %160 = add nsw i32 %158, %159
  store i32 %160, i32* %14, align 4
  %161 = load void (i32, %struct.fullboard_pattern*, i32)*, void (i32, %struct.fullboard_pattern*, i32)** %4, align 8
  %162 = load i32, i32* %14, align 4
  %163 = load %struct.fullboard_pattern*, %struct.fullboard_pattern** %6, align 8
  %164 = load i32, i32* %8, align 4
  call void %161(i32 %162, %struct.fullboard_pattern* %163, i32 %164)
  store i32 1448925782, i32* %switchVar
  br label %loopEnd

; <label>:165:                                    ; preds = %loopEntry
  store i32 -1231370313, i32* %switchVar
  br label %loopEnd

; <label>:166:                                    ; preds = %loopEntry
  %167 = load i32, i32* %8, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %8, align 4
  store i32 1339960453, i32* %switchVar
  br label %loopEnd

; <label>:169:                                    ; preds = %loopEntry
  store i32 -98578734, i32* %switchVar
  br label %loopEnd

; <label>:170:                                    ; preds = %loopEntry
  %171 = load %struct.fullboard_pattern*, %struct.fullboard_pattern** %6, align 8
  %172 = getelementptr inbounds %struct.fullboard_pattern, %struct.fullboard_pattern* %171, i32 1
  store %struct.fullboard_pattern* %172, %struct.fullboard_pattern** %6, align 8
  store i32 25879278, i32* %switchVar
  br label %loopEnd

; <label>:173:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %170, %169, %166, %165, %149, %142, %139, %138, %137, %128, %124, %115, %111, %104, %103, %95, %67, %60, %59, %55, %54, %53, %46, %40, %39, %38, %37, %32, %31, %30, %first, %switchDefault
  br label %loopEntry
}

declare i32 @stones_on_board(i32) #1

declare void @abortgo(i8*, i32, i8*, i32, i32) #1

; Function Attrs: noinline nounwind uwtable
define internal void @do_matchpat(i32, void (i32, i32, %struct.pattern*, i32, i8*)*, i32, %struct.pattern*, i8*, i8*) #0 {
  %.reg2mem = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca void (i32, i32, %struct.pattern*, i32, i8*)*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.pattern*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
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
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store void (i32, i32, %struct.pattern*, i32, i8*)* %1, void (i32, i32, %struct.pattern*, i32, i8*)** %8, align 8
  store i32 %2, i32* %9, align 4
  store %struct.pattern* %3, %struct.pattern** %10, align 8
  store i8* %4, i8** %11, align 8
  store i8* %5, i8** %12, align 8
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = zext i8 %35 to i32
  %37 = load i32, i32* %9, align 4
  %38 = xor i32 %36, %37
  store i32 %38, i32* %13, align 4
  %39 = load i32, i32* %7, align 4
  %40 = sdiv i32 %39, 20
  %41 = sub nsw i32 %40, 1
  store i32 %41, i32* %14, align 4
  %42 = load i32, i32* %7, align 4
  %43 = srem i32 %42, 20
  %44 = sub nsw i32 %43, 1
  store i32 %44, i32* %15, align 4
  %45 = load i32, i32* %7, align 4
  store i32 %45, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 807130210, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %6
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 807130210, label %first
    i32 1093786665, label %48
    i32 -1096401375, label %56
    i32 -879420587, label %57
    i32 1584942911, label %64
    i32 -1111330687, label %67
    i32 -631458681, label %73
    i32 -1551742111, label %76
    i32 -542870531, label %82
    i32 810562507, label %87
    i32 -1816034813, label %92
    i32 826317624, label %93
    i32 -1831221765, label %105
    i32 191902094, label %106
    i32 -638080848, label %110
    i32 -854772033, label %113
    i32 -2045066877, label %114
    i32 -1739691727, label %115
    i32 -2066951446, label %121
    i32 1191246835, label %126
    i32 950458876, label %127
    i32 -1159630650, label %130
    i32 2074771909, label %136
    i32 1314354656, label %137
    i32 89523498, label %138
    i32 101504123, label %139
    i32 -11945258, label %146
    i32 1407796239, label %147
    i32 869641718, label %156
    i32 -1797093598, label %157
    i32 752812271, label %158
    i32 -962622614, label %175
    i32 -1240444688, label %176
    i32 626758415, label %177
    i32 2135242311, label %220
    i32 -1255138636, label %221
    i32 -1214053081, label %264
    i32 1446165506, label %269
    i32 556843310, label %270
    i32 -1055071470, label %281
    i32 1439262518, label %288
    i32 2110797758, label %295
    i32 342471396, label %302
    i32 2025441343, label %309
    i32 -1958307226, label %310
    i32 91267171, label %311
    i32 -666052639, label %318
    i32 1411435351, label %346
    i32 -443342935, label %354
    i32 -176582309, label %355
    i32 -1264785187, label %362
    i32 2053036839, label %387
    i32 -533721554, label %388
    i32 962086247, label %392
    i32 1531448696, label %400
    i32 218219422, label %408
    i32 -851096559, label %409
    i32 -1582764946, label %418
    i32 742963649, label %419
    i32 286751789, label %420
    i32 505387241, label %421
    i32 -2033726725, label %442
    i32 -375306638, label %443
    i32 1099924245, label %444
    i32 674414999, label %447
    i32 -1622822668, label %451
    i32 -453212896, label %455
    i32 1265841483, label %456
    i32 1603988612, label %460
    i32 -44075649, label %467
    i32 -1434289913, label %471
    i32 586918894, label %472
    i32 -2033818615, label %479
    i32 -716564904, label %484
    i32 -643646134, label %485
    i32 -1484728071, label %492
    i32 -989504265, label %493
    i32 -957348113, label %499
    i32 577976776, label %500
    i32 -1662553786, label %507
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %46 = icmp ult i32 %.reload, 421
  %47 = select i1 %46, i32 1093786665, i32 -879420587
  store i32 %47, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = zext i8 %52 to i32
  %54 = icmp ne i32 %53, 3
  %55 = select i1 %54, i32 -1096401375, i32 -879420587
  store i32 %55, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  store i32 1584942911, i32* %switchVar
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  %58 = load i32, i32* %7, align 4
  %59 = sdiv i32 %58, 20
  %60 = sub nsw i32 %59, 1
  %61 = load i32, i32* %7, align 4
  %62 = srem i32 %61, 20
  %63 = sub nsw i32 %62, 1
  call void @abortgo(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.10, i32 0, i32 0), i32 227, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.14, i32 0, i32 0), i32 %60, i32 %63)
  store i32 1584942911, i32* %switchVar
  br label %loopEnd

; <label>:64:                                     ; preds = %loopEntry
  store i32 30, i32* %19, align 4
  store i32 0, i32* %16, align 4
  %65 = load i32, i32* %14, align 4
  %66 = sub nsw i32 %65, 1
  store i32 %66, i32* %17, align 4
  store i32 -1111330687, i32* %switchVar
  br label %loopEnd

; <label>:67:                                     ; preds = %loopEntry
  %68 = load i32, i32* %17, align 4
  %69 = load i32, i32* %14, align 4
  %70 = add nsw i32 %69, 2
  %71 = icmp sle i32 %68, %70
  %72 = select i1 %71, i32 -631458681, i32 -1159630650
  store i32 %72, i32* %switchVar
  br label %loopEnd

; <label>:73:                                     ; preds = %loopEntry
  %74 = load i32, i32* %15, align 4
  %75 = sub nsw i32 %74, 1
  store i32 %75, i32* %18, align 4
  store i32 -1551742111, i32* %switchVar
  br label %loopEnd

; <label>:76:                                     ; preds = %loopEntry
  %77 = load i32, i32* %18, align 4
  %78 = load i32, i32* %15, align 4
  %79 = add nsw i32 %78, 2
  %80 = icmp sle i32 %77, %79
  %81 = select i1 %80, i32 -542870531, i32 1191246835
  store i32 %81, i32* %switchVar
  br label %loopEnd

; <label>:82:                                     ; preds = %loopEntry
  %83 = load i32, i32* %17, align 4
  %84 = load i32, i32* @board_size, align 4
  %85 = icmp ult i32 %83, %84
  %86 = select i1 %85, i32 810562507, i32 -1816034813
  store i32 %86, i32* %switchVar
  br label %loopEnd

; <label>:87:                                     ; preds = %loopEntry
  %88 = load i32, i32* %18, align 4
  %89 = load i32, i32* @board_size, align 4
  %90 = icmp ult i32 %88, %89
  %91 = select i1 %90, i32 826317624, i32 -1816034813
  store i32 %91, i32* %switchVar
  br label %loopEnd

; <label>:92:                                     ; preds = %loopEntry
  store i32 3, i32* %20, align 4
  store i32 -1739691727, i32* %switchVar
  br label %loopEnd

; <label>:93:                                     ; preds = %loopEntry
  %94 = load i32, i32* %17, align 4
  %95 = mul nsw i32 %94, 20
  %96 = add nsw i32 21, %95
  %97 = load i32, i32* %18, align 4
  %98 = add nsw i32 %96, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = zext i8 %101 to i32
  store i32 %102, i32* %20, align 4
  %103 = icmp eq i32 %102, 0
  %104 = select i1 %103, i32 -1831221765, i32 191902094
  store i32 %104, i32* %switchVar
  br label %loopEnd

; <label>:105:                                    ; preds = %loopEntry
  store i32 -2066951446, i32* %switchVar
  br label %loopEnd

; <label>:106:                                    ; preds = %loopEntry
  %107 = load i32, i32* %9, align 4
  %108 = icmp eq i32 %107, 2
  %109 = select i1 %108, i32 -638080848, i32 -854772033
  store i32 %109, i32* %switchVar
  br label %loopEnd

; <label>:110:                                    ; preds = %loopEntry
  %111 = load i32, i32* %20, align 4
  %112 = sub i32 3, %111
  store i32 %112, i32* %20, align 4
  store i32 -854772033, i32* %switchVar
  br label %loopEnd

; <label>:113:                                    ; preds = %loopEntry
  store i32 -2045066877, i32* %switchVar
  br label %loopEnd

; <label>:114:                                    ; preds = %loopEntry
  store i32 -1739691727, i32* %switchVar
  br label %loopEnd

; <label>:115:                                    ; preds = %loopEntry
  %116 = load i32, i32* %20, align 4
  %117 = load i32, i32* %19, align 4
  %118 = shl i32 %116, %117
  %119 = load i32, i32* %16, align 4
  %120 = or i32 %119, %118
  store i32 %120, i32* %16, align 4
  store i32 -2066951446, i32* %switchVar
  br label %loopEnd

; <label>:121:                                    ; preds = %loopEntry
  %122 = load i32, i32* %19, align 4
  %123 = sub nsw i32 %122, 2
  store i32 %123, i32* %19, align 4
  %124 = load i32, i32* %18, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %18, align 4
  store i32 -1551742111, i32* %switchVar
  br label %loopEnd

; <label>:126:                                    ; preds = %loopEntry
  store i32 950458876, i32* %switchVar
  br label %loopEnd

; <label>:127:                                    ; preds = %loopEntry
  %128 = load i32, i32* %17, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %17, align 4
  store i32 -1111330687, i32* %switchVar
  br label %loopEnd

; <label>:130:                                    ; preds = %loopEntry
  %131 = load %struct.pattern*, %struct.pattern** %10, align 8
  %132 = getelementptr inbounds %struct.pattern, %struct.pattern* %131, i32 0, i32 0
  %133 = load %struct.patval*, %struct.patval** %132, align 8
  %134 = icmp ne %struct.patval* %133, null
  %135 = select i1 %134, i32 2074771909, i32 1314354656
  store i32 %135, i32* %switchVar
  br label %loopEnd

; <label>:136:                                    ; preds = %loopEntry
  store i32 89523498, i32* %switchVar
  br label %loopEnd

; <label>:137:                                    ; preds = %loopEntry
  call void @abortgo(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.10, i32 0, i32 0), i32 252, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.15, i32 0, i32 0), i32 -1, i32 -1)
  store i32 89523498, i32* %switchVar
  br label %loopEnd

; <label>:138:                                    ; preds = %loopEntry
  store i32 101504123, i32* %switchVar
  br label %loopEnd

; <label>:139:                                    ; preds = %loopEntry
  %140 = load i32, i32* %13, align 4
  %141 = load %struct.pattern*, %struct.pattern** %10, align 8
  %142 = getelementptr inbounds %struct.pattern, %struct.pattern* %141, i32 0, i32 25
  %143 = load i32, i32* %142, align 8
  %144 = icmp ne i32 %140, %143
  %145 = select i1 %144, i32 -11945258, i32 1407796239
  store i32 %145, i32* %switchVar
  br label %loopEnd

; <label>:146:                                    ; preds = %loopEntry
  store i32 577976776, i32* %switchVar
  br label %loopEnd

; <label>:147:                                    ; preds = %loopEntry
  store i32 0, i32* %22, align 4
  %148 = load %struct.pattern*, %struct.pattern** %10, align 8
  %149 = getelementptr inbounds %struct.pattern, %struct.pattern* %148, i32 0, i32 2
  %150 = load i32, i32* %149, align 4
  store i32 %150, i32* %21, align 4
  %151 = load %struct.pattern*, %struct.pattern** %10, align 8
  %152 = getelementptr inbounds %struct.pattern, %struct.pattern* %151, i32 0, i32 2
  %153 = load i32, i32* %152, align 4
  %154 = icmp eq i32 %153, 5
  %155 = select i1 %154, i32 869641718, i32 -1797093598
  store i32 %155, i32* %switchVar
  br label %loopEnd

; <label>:156:                                    ; preds = %loopEntry
  store i32 2, i32* %22, align 4
  store i32 6, i32* %21, align 4
  store i32 -1797093598, i32* %switchVar
  br label %loopEnd

; <label>:157:                                    ; preds = %loopEntry
  store i32 752812271, i32* %switchVar
  br label %loopEnd

; <label>:158:                                    ; preds = %loopEntry
  %159 = load i32, i32* %16, align 4
  %160 = load %struct.pattern*, %struct.pattern** %10, align 8
  %161 = getelementptr inbounds %struct.pattern, %struct.pattern* %160, i32 0, i32 12
  %162 = load i32, i32* %22, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [8 x i32], [8 x i32]* %161, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = and i32 %159, %165
  %167 = load %struct.pattern*, %struct.pattern** %10, align 8
  %168 = getelementptr inbounds %struct.pattern, %struct.pattern* %167, i32 0, i32 13
  %169 = load i32, i32* %22, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [8 x i32], [8 x i32]* %168, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp ne i32 %166, %172
  %174 = select i1 %173, i32 -962622614, i32 -1240444688
  store i32 %174, i32* %switchVar
  br label %loopEnd

; <label>:175:                                    ; preds = %loopEntry
  store i32 -989504265, i32* %switchVar
  br label %loopEnd

; <label>:176:                                    ; preds = %loopEntry
  store i32 626758415, i32* %switchVar
  br label %loopEnd

; <label>:177:                                    ; preds = %loopEntry
  %178 = load i32, i32* %22, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [8 x [2 x [2 x i32]]], [8 x [2 x [2 x i32]]]* @transformation2, i64 0, i64 %179
  %181 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %180, i64 0, i64 0
  %182 = getelementptr inbounds [2 x i32], [2 x i32]* %181, i64 0, i64 0
  %183 = load i32, i32* %182, align 16
  %184 = load %struct.pattern*, %struct.pattern** %10, align 8
  %185 = getelementptr inbounds %struct.pattern, %struct.pattern* %184, i32 0, i32 4
  %186 = load i32, i32* %185, align 8
  %187 = mul nsw i32 %183, %186
  %188 = load i32, i32* %22, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [8 x [2 x [2 x i32]]], [8 x [2 x [2 x i32]]]* @transformation2, i64 0, i64 %189
  %191 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %190, i64 0, i64 0
  %192 = getelementptr inbounds [2 x i32], [2 x i32]* %191, i64 0, i64 1
  %193 = load i32, i32* %192, align 4
  %194 = load %struct.pattern*, %struct.pattern** %10, align 8
  %195 = getelementptr inbounds %struct.pattern, %struct.pattern* %194, i32 0, i32 5
  %196 = load i32, i32* %195, align 4
  %197 = mul nsw i32 %193, %196
  %198 = add nsw i32 %187, %197
  store i32 %198, i32* %26, align 4
  %199 = load i32, i32* %22, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [8 x [2 x [2 x i32]]], [8 x [2 x [2 x i32]]]* @transformation2, i64 0, i64 %200
  %202 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %201, i64 0, i64 1
  %203 = getelementptr inbounds [2 x i32], [2 x i32]* %202, i64 0, i64 0
  %204 = load i32, i32* %203, align 8
  %205 = load %struct.pattern*, %struct.pattern** %10, align 8
  %206 = getelementptr inbounds %struct.pattern, %struct.pattern* %205, i32 0, i32 4
  %207 = load i32, i32* %206, align 8
  %208 = mul nsw i32 %204, %207
  %209 = load i32, i32* %22, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [8 x [2 x [2 x i32]]], [8 x [2 x [2 x i32]]]* @transformation2, i64 0, i64 %210
  %212 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %211, i64 0, i64 1
  %213 = getelementptr inbounds [2 x i32], [2 x i32]* %212, i64 0, i64 1
  %214 = load i32, i32* %213, align 4
  %215 = load %struct.pattern*, %struct.pattern** %10, align 8
  %216 = getelementptr inbounds %struct.pattern, %struct.pattern* %215, i32 0, i32 5
  %217 = load i32, i32* %216, align 4
  %218 = mul nsw i32 %214, %217
  %219 = add nsw i32 %208, %218
  store i32 %219, i32* %27, align 4
  store i32 2135242311, i32* %switchVar
  br label %loopEnd

; <label>:220:                                    ; preds = %loopEntry
  store i32 -1255138636, i32* %switchVar
  br label %loopEnd

; <label>:221:                                    ; preds = %loopEntry
  %222 = load i32, i32* %22, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [8 x [2 x [2 x i32]]], [8 x [2 x [2 x i32]]]* @transformation2, i64 0, i64 %223
  %225 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %224, i64 0, i64 0
  %226 = getelementptr inbounds [2 x i32], [2 x i32]* %225, i64 0, i64 0
  %227 = load i32, i32* %226, align 16
  %228 = load %struct.pattern*, %struct.pattern** %10, align 8
  %229 = getelementptr inbounds %struct.pattern, %struct.pattern* %228, i32 0, i32 6
  %230 = load i32, i32* %229, align 8
  %231 = mul nsw i32 %227, %230
  %232 = load i32, i32* %22, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [8 x [2 x [2 x i32]]], [8 x [2 x [2 x i32]]]* @transformation2, i64 0, i64 %233
  %235 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %234, i64 0, i64 0
  %236 = getelementptr inbounds [2 x i32], [2 x i32]* %235, i64 0, i64 1
  %237 = load i32, i32* %236, align 4
  %238 = load %struct.pattern*, %struct.pattern** %10, align 8
  %239 = getelementptr inbounds %struct.pattern, %struct.pattern* %238, i32 0, i32 7
  %240 = load i32, i32* %239, align 4
  %241 = mul nsw i32 %237, %240
  %242 = add nsw i32 %231, %241
  store i32 %242, i32* %28, align 4
  %243 = load i32, i32* %22, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [8 x [2 x [2 x i32]]], [8 x [2 x [2 x i32]]]* @transformation2, i64 0, i64 %244
  %246 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %245, i64 0, i64 1
  %247 = getelementptr inbounds [2 x i32], [2 x i32]* %246, i64 0, i64 0
  %248 = load i32, i32* %247, align 8
  %249 = load %struct.pattern*, %struct.pattern** %10, align 8
  %250 = getelementptr inbounds %struct.pattern, %struct.pattern* %249, i32 0, i32 6
  %251 = load i32, i32* %250, align 8
  %252 = mul nsw i32 %248, %251
  %253 = load i32, i32* %22, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [8 x [2 x [2 x i32]]], [8 x [2 x [2 x i32]]]* @transformation2, i64 0, i64 %254
  %256 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %255, i64 0, i64 1
  %257 = getelementptr inbounds [2 x i32], [2 x i32]* %256, i64 0, i64 1
  %258 = load i32, i32* %257, align 4
  %259 = load %struct.pattern*, %struct.pattern** %10, align 8
  %260 = getelementptr inbounds %struct.pattern, %struct.pattern* %259, i32 0, i32 7
  %261 = load i32, i32* %260, align 4
  %262 = mul nsw i32 %258, %261
  %263 = add nsw i32 %252, %262
  store i32 %263, i32* %29, align 4
  store i32 -1214053081, i32* %switchVar
  br label %loopEnd

; <label>:264:                                    ; preds = %loopEntry
  %265 = load i32, i32* @debug, align 4
  %266 = and i32 %265, 16
  %267 = icmp ne i32 %266, 0
  %268 = select i1 %267, i32 556843310, i32 1446165506
  store i32 %268, i32* %switchVar
  br label %loopEnd

; <label>:269:                                    ; preds = %loopEntry
  store i32 -1055071470, i32* %switchVar
  br label %loopEnd

; <label>:270:                                    ; preds = %loopEntry
  %271 = load %struct.pattern*, %struct.pattern** %10, align 8
  %272 = getelementptr inbounds %struct.pattern, %struct.pattern* %271, i32 0, i32 3
  %273 = load i8*, i8** %272, align 8
  %274 = load i32, i32* %22, align 4
  %275 = load i32, i32* %7, align 4
  %276 = load i32, i32* %26, align 4
  %277 = load i32, i32* %27, align 4
  %278 = load i32, i32* %28, align 4
  %279 = load i32, i32* %29, align 4
  %280 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.16, i32 0, i32 0), i8* %273, i32 %274, i32 %275, i32 %276, i32 %277, i32 %278, i32 %279)
  store i32 -1055071470, i32* %switchVar
  br label %loopEnd

; <label>:281:                                    ; preds = %loopEntry
  %282 = load i32, i32* %14, align 4
  %283 = load i32, i32* %26, align 4
  %284 = add nsw i32 %282, %283
  %285 = load i32, i32* @board_size, align 4
  %286 = icmp ult i32 %284, %285
  %287 = select i1 %286, i32 1439262518, i32 2025441343
  store i32 %287, i32* %switchVar
  br label %loopEnd

; <label>:288:                                    ; preds = %loopEntry
  %289 = load i32, i32* %15, align 4
  %290 = load i32, i32* %27, align 4
  %291 = add nsw i32 %289, %290
  %292 = load i32, i32* @board_size, align 4
  %293 = icmp ult i32 %291, %292
  %294 = select i1 %293, i32 2110797758, i32 2025441343
  store i32 %294, i32* %switchVar
  br label %loopEnd

; <label>:295:                                    ; preds = %loopEntry
  %296 = load i32, i32* %14, align 4
  %297 = load i32, i32* %28, align 4
  %298 = add nsw i32 %296, %297
  %299 = load i32, i32* @board_size, align 4
  %300 = icmp ult i32 %298, %299
  %301 = select i1 %300, i32 342471396, i32 2025441343
  store i32 %301, i32* %switchVar
  br label %loopEnd

; <label>:302:                                    ; preds = %loopEntry
  %303 = load i32, i32* %15, align 4
  %304 = load i32, i32* %29, align 4
  %305 = add nsw i32 %303, %304
  %306 = load i32, i32* @board_size, align 4
  %307 = icmp ult i32 %305, %306
  %308 = select i1 %307, i32 -1958307226, i32 2025441343
  store i32 %308, i32* %switchVar
  br label %loopEnd

; <label>:309:                                    ; preds = %loopEntry
  store i32 -989504265, i32* %switchVar
  br label %loopEnd

; <label>:310:                                    ; preds = %loopEntry
  store i32 0, i32* %24, align 4
  store i32 0, i32* %25, align 4
  store i32 0, i32* %23, align 4
  store i32 91267171, i32* %switchVar
  br label %loopEnd

; <label>:311:                                    ; preds = %loopEntry
  %312 = load i32, i32* %23, align 4
  %313 = load %struct.pattern*, %struct.pattern** %10, align 8
  %314 = getelementptr inbounds %struct.pattern, %struct.pattern* %313, i32 0, i32 1
  %315 = load i32, i32* %314, align 8
  %316 = icmp slt i32 %312, %315
  %317 = select i1 %316, i32 -666052639, i32 674414999
  store i32 %317, i32* %switchVar
  br label %loopEnd

; <label>:318:                                    ; preds = %loopEntry
  %319 = load %struct.pattern*, %struct.pattern** %10, align 8
  %320 = getelementptr inbounds %struct.pattern, %struct.pattern* %319, i32 0, i32 0
  %321 = load %struct.patval*, %struct.patval** %320, align 8
  %322 = load i32, i32* %23, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds %struct.patval, %struct.patval* %321, i64 %323
  %325 = getelementptr inbounds %struct.patval, %struct.patval* %324, i32 0, i32 1
  %326 = load i32, i32* %325, align 4
  store i32 %326, i32* %31, align 4
  %327 = load %struct.pattern*, %struct.pattern** %10, align 8
  %328 = getelementptr inbounds %struct.pattern, %struct.pattern* %327, i32 0, i32 0
  %329 = load %struct.patval*, %struct.patval** %328, align 8
  %330 = load i32, i32* %23, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds %struct.patval, %struct.patval* %329, i64 %331
  %333 = getelementptr inbounds %struct.patval, %struct.patval* %332, i32 0, i32 0
  %334 = load i32, i32* %333, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [1369 x [8 x i32]], [1369 x [8 x i32]]* @transformation, i64 0, i64 %335
  %337 = load i32, i32* %22, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [8 x i32], [8 x i32]* %336, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = load i32, i32* %7, align 4
  %342 = add nsw i32 %340, %341
  store i32 %342, i32* %30, align 4
  %343 = load i32, i32* %30, align 4
  %344 = icmp ult i32 %343, 421
  %345 = select i1 %344, i32 1411435351, i32 -176582309
  store i32 %345, i32* %switchVar
  br label %loopEnd

; <label>:346:                                    ; preds = %loopEntry
  %347 = load i32, i32* %30, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %348
  %350 = load i8, i8* %349, align 1
  %351 = zext i8 %350 to i32
  %352 = icmp ne i32 %351, 3
  %353 = select i1 %352, i32 -443342935, i32 -176582309
  store i32 %353, i32* %switchVar
  br label %loopEnd

; <label>:354:                                    ; preds = %loopEntry
  store i32 -1264785187, i32* %switchVar
  br label %loopEnd

; <label>:355:                                    ; preds = %loopEntry
  %356 = load i32, i32* %30, align 4
  %357 = sdiv i32 %356, 20
  %358 = sub nsw i32 %357, 1
  %359 = load i32, i32* %30, align 4
  %360 = srem i32 %359, 20
  %361 = sub nsw i32 %360, 1
  call void @abortgo(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.10, i32 0, i32 0), i32 351, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.13, i32 0, i32 0), i32 %358, i32 %361)
  store i32 -1264785187, i32* %switchVar
  br label %loopEnd

; <label>:362:                                    ; preds = %loopEntry
  %363 = load i32, i32* %30, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %364
  %366 = load i8, i8* %365, align 1
  %367 = zext i8 %366 to i32
  %368 = load i32, i32* %9, align 4
  %369 = sub nsw i32 %368, 1
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [2 x [8 x i32]], [2 x [8 x i32]]* @and_mask, i64 0, i64 %370
  %372 = load i32, i32* %31, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [8 x i32], [8 x i32]* %371, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = and i32 %367, %375
  %377 = load i32, i32* %9, align 4
  %378 = sub nsw i32 %377, 1
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [2 x [8 x i32]], [2 x [8 x i32]]* @val_mask, i64 0, i64 %379
  %381 = load i32, i32* %31, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [8 x i32], [8 x i32]* %380, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = icmp ne i32 %376, %384
  %386 = select i1 %385, i32 2053036839, i32 -533721554
  store i32 %386, i32* %switchVar
  br label %loopEnd

; <label>:387:                                    ; preds = %loopEntry
  store i32 -2033818615, i32* %switchVar
  br label %loopEnd

; <label>:388:                                    ; preds = %loopEntry
  %389 = load i8*, i8** %12, align 8
  %390 = icmp ne i8* %389, null
  %391 = select i1 %390, i32 962086247, i32 505387241
  store i32 %391, i32* %switchVar
  br label %loopEnd

; <label>:392:                                    ; preds = %loopEntry
  %393 = load i32, i32* %30, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %394
  %396 = load i8, i8* %395, align 1
  %397 = zext i8 %396 to i32
  %398 = icmp ne i32 %397, 0
  %399 = select i1 %398, i32 1531448696, i32 505387241
  store i32 %399, i32* %switchVar
  br label %loopEnd

; <label>:400:                                    ; preds = %loopEntry
  %401 = load i8*, i8** %12, align 8
  %402 = load i32, i32* %30, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds i8, i8* %401, i64 %403
  %405 = load i8, i8* %404, align 1
  %406 = icmp ne i8 %405, 0
  %407 = select i1 %406, i32 218219422, i32 -851096559
  store i32 %407, i32* %switchVar
  br label %loopEnd

; <label>:408:                                    ; preds = %loopEntry
  store i32 1, i32* %24, align 4
  store i32 286751789, i32* %switchVar
  br label %loopEnd

; <label>:409:                                    ; preds = %loopEntry
  %410 = load i32, i32* %30, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %411
  %413 = load i8, i8* %412, align 1
  %414 = zext i8 %413 to i32
  %415 = load i32, i32* %9, align 4
  %416 = icmp eq i32 %414, %415
  %417 = select i1 %416, i32 -1582764946, i32 742963649
  store i32 %417, i32* %switchVar
  br label %loopEnd

; <label>:418:                                    ; preds = %loopEntry
  store i32 1, i32* %25, align 4
  store i32 742963649, i32* %switchVar
  br label %loopEnd

; <label>:419:                                    ; preds = %loopEntry
  store i32 286751789, i32* %switchVar
  br label %loopEnd

; <label>:420:                                    ; preds = %loopEntry
  store i32 505387241, i32* %switchVar
  br label %loopEnd

; <label>:421:                                    ; preds = %loopEntry
  %422 = load %struct.pattern*, %struct.pattern** %10, align 8
  %423 = getelementptr inbounds %struct.pattern, %struct.pattern* %422, i32 0, i32 14
  %424 = load i32, i32* %423, align 8
  %425 = load i32, i32* %30, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [400 x %struct.dragon_data], [400 x %struct.dragon_data]* @dragon, i64 0, i64 %426
  %428 = getelementptr inbounds %struct.dragon_data, %struct.dragon_data* %427, i32 0, i32 16
  %429 = load i32, i32* %428, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [4 x [3 x i32]], [4 x [3 x i32]]* @class_mask, i64 0, i64 %430
  %432 = load i32, i32* %30, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %433
  %435 = load i8, i8* %434, align 1
  %436 = zext i8 %435 to i64
  %437 = getelementptr inbounds [3 x i32], [3 x i32]* %431, i64 0, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = and i32 %424, %438
  %440 = icmp ne i32 %439, 0
  %441 = select i1 %440, i32 -2033726725, i32 -375306638
  store i32 %441, i32* %switchVar
  br label %loopEnd

; <label>:442:                                    ; preds = %loopEntry
  store i32 -2033818615, i32* %switchVar
  br label %loopEnd

; <label>:443:                                    ; preds = %loopEntry
  store i32 1099924245, i32* %switchVar
  br label %loopEnd

; <label>:444:                                    ; preds = %loopEntry
  %445 = load i32, i32* %23, align 4
  %446 = add nsw i32 %445, 1
  store i32 %446, i32* %23, align 4
  store i32 91267171, i32* %switchVar
  br label %loopEnd

; <label>:447:                                    ; preds = %loopEntry
  %448 = load i8*, i8** %12, align 8
  %449 = icmp ne i8* %448, null
  %450 = select i1 %449, i32 -1622822668, i32 1265841483
  store i32 %450, i32* %switchVar
  br label %loopEnd

; <label>:451:                                    ; preds = %loopEntry
  %452 = load i32, i32* %24, align 4
  %453 = icmp ne i32 %452, 0
  %454 = select i1 %453, i32 1265841483, i32 -453212896
  store i32 %454, i32* %switchVar
  br label %loopEnd

; <label>:455:                                    ; preds = %loopEntry
  store i32 -2033818615, i32* %switchVar
  br label %loopEnd

; <label>:456:                                    ; preds = %loopEntry
  %457 = load i8*, i8** %12, align 8
  %458 = icmp ne i8* %457, null
  %459 = select i1 %458, i32 1603988612, i32 586918894
  store i32 %459, i32* %switchVar
  br label %loopEnd

; <label>:460:                                    ; preds = %loopEntry
  %461 = load %struct.pattern*, %struct.pattern** %10, align 8
  %462 = getelementptr inbounds %struct.pattern, %struct.pattern* %461, i32 0, i32 14
  %463 = load i32, i32* %462, align 8
  %464 = and i32 %463, 128
  %465 = icmp ne i32 %464, 0
  %466 = select i1 %465, i32 -44075649, i32 586918894
  store i32 %466, i32* %switchVar
  br label %loopEnd

; <label>:467:                                    ; preds = %loopEntry
  %468 = load i32, i32* %25, align 4
  %469 = icmp ne i32 %468, 0
  %470 = select i1 %469, i32 586918894, i32 -1434289913
  store i32 %470, i32* %switchVar
  br label %loopEnd

; <label>:471:                                    ; preds = %loopEntry
  store i32 -2033818615, i32* %switchVar
  br label %loopEnd

; <label>:472:                                    ; preds = %loopEntry
  %473 = load void (i32, i32, %struct.pattern*, i32, i8*)*, void (i32, i32, %struct.pattern*, i32, i8*)** %8, align 8
  %474 = load i32, i32* %7, align 4
  %475 = load i32, i32* %9, align 4
  %476 = load %struct.pattern*, %struct.pattern** %10, align 8
  %477 = load i32, i32* %22, align 4
  %478 = load i8*, i8** %11, align 8
  call void %473(i32 %474, i32 %475, %struct.pattern* %476, i32 %477, i8* %478)
  store i32 -2033818615, i32* %switchVar
  br label %loopEnd

; <label>:479:                                    ; preds = %loopEntry
  %480 = load i32, i32* @debug, align 4
  %481 = and i32 %480, 16
  %482 = icmp ne i32 %481, 0
  %483 = select i1 %482, i32 -643646134, i32 -716564904
  store i32 %483, i32* %switchVar
  br label %loopEnd

; <label>:484:                                    ; preds = %loopEntry
  store i32 -1484728071, i32* %switchVar
  br label %loopEnd

; <label>:485:                                    ; preds = %loopEntry
  %486 = load %struct.pattern*, %struct.pattern** %10, align 8
  %487 = getelementptr inbounds %struct.pattern, %struct.pattern* %486, i32 0, i32 3
  %488 = load i8*, i8** %487, align 8
  %489 = load i32, i32* %22, align 4
  %490 = load i32, i32* %7, align 4
  %491 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.17, i32 0, i32 0), i8* %488, i32 %489, i32 %490)
  store i32 -1484728071, i32* %switchVar
  br label %loopEnd

; <label>:492:                                    ; preds = %loopEntry
  store i32 -989504265, i32* %switchVar
  br label %loopEnd

; <label>:493:                                    ; preds = %loopEntry
  %494 = load i32, i32* %22, align 4
  %495 = add nsw i32 %494, 1
  store i32 %495, i32* %22, align 4
  %496 = load i32, i32* %21, align 4
  %497 = icmp slt i32 %495, %496
  %498 = select i1 %497, i32 752812271, i32 -957348113
  store i32 %498, i32* %switchVar
  br label %loopEnd

; <label>:499:                                    ; preds = %loopEntry
  store i32 577976776, i32* %switchVar
  br label %loopEnd

; <label>:500:                                    ; preds = %loopEntry
  %501 = load %struct.pattern*, %struct.pattern** %10, align 8
  %502 = getelementptr inbounds %struct.pattern, %struct.pattern* %501, i32 1
  store %struct.pattern* %502, %struct.pattern** %10, align 8
  %503 = getelementptr inbounds %struct.pattern, %struct.pattern* %502, i32 0, i32 0
  %504 = load %struct.patval*, %struct.patval** %503, align 8
  %505 = icmp ne %struct.patval* %504, null
  %506 = select i1 %505, i32 101504123, i32 -1662553786
  store i32 %506, i32* %switchVar
  br label %loopEnd

; <label>:507:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %500, %499, %493, %492, %485, %484, %479, %472, %471, %467, %460, %456, %455, %451, %447, %444, %443, %442, %421, %420, %419, %418, %409, %408, %400, %392, %388, %387, %362, %355, %354, %346, %318, %311, %310, %309, %302, %295, %288, %281, %270, %269, %264, %221, %220, %177, %176, %175, %158, %157, %156, %147, %146, %139, %138, %137, %136, %130, %127, %126, %121, %115, %114, %113, %110, %106, %105, %93, %92, %87, %82, %76, %73, %67, %64, %57, %56, %48, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal void @do_dfa_matchpat(%struct.dfa_rt*, i32, void (i32, i32, %struct.pattern*, i32, i8*)*, i32, %struct.pattern*, i8*, i8*, i32) #0 {
  %.reg2mem = alloca i32
  %9 = alloca %struct.dfa_rt*, align 8
  %10 = alloca i32, align 4
  %11 = alloca void (i32, i32, %struct.pattern*, i32, i8*)*, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.pattern*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [4000 x i32], align 16
  %20 = alloca i32*, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store %struct.dfa_rt* %0, %struct.dfa_rt** %9, align 8
  store i32 %1, i32* %10, align 4
  store void (i32, i32, %struct.pattern*, i32, i8*)* %2, void (i32, i32, %struct.pattern*, i32, i8*)** %11, align 8
  store i32 %3, i32* %12, align 4
  store %struct.pattern* %4, %struct.pattern** %13, align 8
  store i8* %5, i8** %14, align 8
  store i8* %6, i8** %15, align 8
  store i32 %7, i32* %16, align 4
  %24 = getelementptr inbounds [4000 x i32], [4000 x i32]* %19, i32 0, i32 0
  store i32* %24, i32** %20, align 8
  store i32 0, i32* %21, align 4
  %25 = load i32, i32* %10, align 4
  %26 = sdiv i32 %25, 20
  %27 = sub nsw i32 %26, 1
  %28 = mul nsw i32 84, %27
  %29 = load i32, i32* %10, align 4
  %30 = srem i32 %29, 20
  %31 = sub nsw i32 %30, 1
  %32 = add nsw i32 %28, %31
  %33 = add nsw i32 %32, 1785
  store i32 %33, i32* %23, align 4
  %34 = load i32, i32* %10, align 4
  store i32 %34, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 98647299, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %8
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 98647299, label %first
    i32 -1385055253, label %37
    i32 1364434600, label %45
    i32 1681307917, label %46
    i32 -1937730715, label %53
    i32 -111958893, label %54
    i32 1176176043, label %58
    i32 284381185, label %75
    i32 -1995476291, label %76
    i32 -865173437, label %77
    i32 763190839, label %80
    i32 -2017393093, label %84
    i32 -961387466, label %85
    i32 1096730616, label %92
    i32 1260013859, label %93
    i32 1689822086, label %98
    i32 1381927139, label %120
    i32 -2065411114, label %123
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %35 = icmp ult i32 %.reload, 421
  %36 = select i1 %35, i32 -1385055253, i32 1681307917
  store i32 %36, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  %38 = load i32, i32* %10, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp ne i32 %42, 3
  %44 = select i1 %43, i32 1364434600, i32 1681307917
  store i32 %44, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  store i32 -1937730715, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  %47 = load i32, i32* %10, align 4
  %48 = sdiv i32 %47, 20
  %49 = sub nsw i32 %48, 1
  %50 = load i32, i32* %10, align 4
  %51 = srem i32 %50, 20
  %52 = sub nsw i32 %51, 1
  call void @abortgo(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.10, i32 0, i32 0), i32 578, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.14, i32 0, i32 0), i32 %49, i32 %52)
  store i32 -1937730715, i32* %switchVar
  br label %loopEnd

; <label>:53:                                     ; preds = %loopEntry
  store i32 0, i32* %21, align 4
  store i32 0, i32* %17, align 4
  store i32 -111958893, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  %55 = load i32, i32* %17, align 4
  %56 = icmp ne i32 %55, 8
  %57 = select i1 %56, i32 1176176043, i32 763190839
  store i32 %57, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  %59 = load %struct.dfa_rt*, %struct.dfa_rt** %9, align 8
  %60 = load i32, i32* %17, align 4
  %61 = load i32, i32* %23, align 4
  %62 = load i32*, i32** %20, align 8
  %63 = call i32 @scan_for_patterns(%struct.dfa_rt* %59, i32 %60, i32 %61, i32* %62)
  %64 = load i32, i32* %21, align 4
  %65 = add nsw i32 %64, %63
  store i32 %65, i32* %21, align 4
  %66 = getelementptr inbounds [4000 x i32], [4000 x i32]* %19, i32 0, i32 0
  %67 = load i32, i32* %21, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %66, i64 %68
  store i32* %69, i32** %20, align 8
  %70 = load %struct.dfa_rt*, %struct.dfa_rt** %9, align 8
  %71 = getelementptr inbounds %struct.dfa_rt, %struct.dfa_rt* %70, i32 0, i32 1
  %72 = load i32, i32* %71, align 8
  %73 = icmp ne i32 %72, 0
  %74 = select i1 %73, i32 284381185, i32 -1995476291
  store i32 %74, i32* %switchVar
  br label %loopEnd

; <label>:75:                                     ; preds = %loopEntry
  store i32 763190839, i32* %switchVar
  br label %loopEnd

; <label>:76:                                     ; preds = %loopEntry
  store i32 -865173437, i32* %switchVar
  br label %loopEnd

; <label>:77:                                     ; preds = %loopEntry
  %78 = load i32, i32* %17, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %17, align 4
  store i32 -111958893, i32* %switchVar
  br label %loopEnd

; <label>:80:                                     ; preds = %loopEntry
  %81 = load i32, i32* %21, align 4
  %82 = icmp slt i32 %81, 4000
  %83 = select i1 %82, i32 -2017393093, i32 -961387466
  store i32 %83, i32* %switchVar
  br label %loopEnd

; <label>:84:                                     ; preds = %loopEntry
  store i32 1096730616, i32* %switchVar
  br label %loopEnd

; <label>:85:                                     ; preds = %loopEntry
  %86 = load i32, i32* %10, align 4
  %87 = sdiv i32 %86, 20
  %88 = sub nsw i32 %87, 1
  %89 = load i32, i32* %10, align 4
  %90 = srem i32 %89, 20
  %91 = sub nsw i32 %90, 1
  call void @abortgo(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.10, i32 0, i32 0), i32 591, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.18, i32 0, i32 0), i32 %88, i32 %91)
  store i32 1096730616, i32* %switchVar
  br label %loopEnd

; <label>:92:                                     ; preds = %loopEntry
  store i32 0, i32* %22, align 4
  store i32 1260013859, i32* %switchVar
  br label %loopEnd

; <label>:93:                                     ; preds = %loopEntry
  %94 = load i32, i32* %22, align 4
  %95 = load i32, i32* %21, align 4
  %96 = icmp ne i32 %94, %95
  %97 = select i1 %96, i32 1689822086, i32 -2065411114
  store i32 %97, i32* %switchVar
  br label %loopEnd

; <label>:98:                                     ; preds = %loopEntry
  %99 = load i32, i32* %22, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [4000 x i32], [4000 x i32]* %19, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = sdiv i32 %102, 8
  store i32 %103, i32* %18, align 4
  %104 = load i32, i32* %22, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4000 x i32], [4000 x i32]* %19, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = srem i32 %107, 8
  store i32 %108, i32* %17, align 4
  %109 = load i32, i32* %10, align 4
  %110 = load void (i32, i32, %struct.pattern*, i32, i8*)*, void (i32, i32, %struct.pattern*, i32, i8*)** %11, align 8
  %111 = load i32, i32* %12, align 4
  %112 = load %struct.pattern*, %struct.pattern** %13, align 8
  %113 = load i32, i32* %18, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.pattern, %struct.pattern* %112, i64 %114
  %116 = load i32, i32* %17, align 4
  %117 = load i8*, i8** %14, align 8
  %118 = load i8*, i8** %15, align 8
  %119 = load i32, i32* %16, align 4
  call void @check_pattern_light(i32 %109, void (i32, i32, %struct.pattern*, i32, i8*)* %110, i32 %111, %struct.pattern* %115, i32 %116, i8* %117, i8* %118, i32 %119)
  store i32 1381927139, i32* %switchVar
  br label %loopEnd

; <label>:120:                                    ; preds = %loopEntry
  %121 = load i32, i32* %22, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %22, align 4
  store i32 1260013859, i32* %switchVar
  br label %loopEnd

; <label>:123:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %120, %98, %93, %92, %85, %84, %80, %77, %76, %75, %58, %54, %53, %46, %45, %37, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @scan_for_patterns(%struct.dfa_rt*, i32, i32, i32*) #0 {
  %5 = alloca %struct.dfa_rt*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store %struct.dfa_rt* %0, %struct.dfa_rt** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32* %3, i32** %8, align 8
  store i32 1, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %switchVar = alloca i32
  store i32 1455794917, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1455794917, label %14
    i32 -501587544, label %24
    i32 1485232034, label %28
    i32 1982424124, label %34
    i32 1043022313, label %48
    i32 -276695696, label %65
    i32 106089252, label %77
    i32 -1394482112, label %106
    i32 -1067463008, label %110
    i32 -1881581711, label %114
    i32 983008608, label %115
    i32 -593526433, label %122
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %15 = load %struct.dfa_rt*, %struct.dfa_rt** %5, align 8
  %16 = getelementptr inbounds %struct.dfa_rt, %struct.dfa_rt* %15, i32 0, i32 2
  %17 = load %struct.state_rt*, %struct.state_rt** %16, align 8
  %18 = load i32, i32* %10, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.state_rt, %struct.state_rt* %17, i64 %19
  %21 = getelementptr inbounds %struct.state_rt, %struct.state_rt* %20, i32 0, i32 0
  %22 = load i16, i16* %21, align 2
  %23 = sext i16 %22 to i32
  store i32 %23, i32* %13, align 4
  store i32 -501587544, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  %25 = load i32, i32* %13, align 4
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 1485232034, i32 106089252
  store i32 %27, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  %29 = load %struct.dfa_rt*, %struct.dfa_rt** %5, align 8
  %30 = getelementptr inbounds %struct.dfa_rt, %struct.dfa_rt* %29, i32 0, i32 1
  %31 = load i32, i32* %30, align 8
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 1982424124, i32 1043022313
  store i32 %33, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  %35 = load %struct.dfa_rt*, %struct.dfa_rt** %5, align 8
  %36 = getelementptr inbounds %struct.dfa_rt, %struct.dfa_rt* %35, i32 0, i32 3
  %37 = load %struct.attrib_rt*, %struct.attrib_rt** %36, align 8
  %38 = load i32, i32* %13, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.attrib_rt, %struct.attrib_rt* %37, i64 %39
  %41 = getelementptr inbounds %struct.attrib_rt, %struct.attrib_rt* %40, i32 0, i32 0
  %42 = load i16, i16* %41, align 2
  %43 = sext i16 %42 to i32
  %44 = load i32*, i32** %8, align 8
  %45 = load i32, i32* %12, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  store i32 %43, i32* %47, align 4
  store i32 -276695696, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  %49 = load i32, i32* %6, align 4
  %50 = load %struct.dfa_rt*, %struct.dfa_rt** %5, align 8
  %51 = getelementptr inbounds %struct.dfa_rt, %struct.dfa_rt* %50, i32 0, i32 3
  %52 = load %struct.attrib_rt*, %struct.attrib_rt** %51, align 8
  %53 = load i32, i32* %13, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.attrib_rt, %struct.attrib_rt* %52, i64 %54
  %56 = getelementptr inbounds %struct.attrib_rt, %struct.attrib_rt* %55, i32 0, i32 0
  %57 = load i16, i16* %56, align 2
  %58 = sext i16 %57 to i32
  %59 = mul nsw i32 8, %58
  %60 = add nsw i32 %49, %59
  %61 = load i32*, i32** %8, align 8
  %62 = load i32, i32* %12, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %61, i64 %63
  store i32 %60, i32* %64, align 4
  store i32 -276695696, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  %66 = load i32, i32* %12, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %12, align 4
  %68 = load %struct.dfa_rt*, %struct.dfa_rt** %5, align 8
  %69 = getelementptr inbounds %struct.dfa_rt, %struct.dfa_rt* %68, i32 0, i32 3
  %70 = load %struct.attrib_rt*, %struct.attrib_rt** %69, align 8
  %71 = load i32, i32* %13, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.attrib_rt, %struct.attrib_rt* %70, i64 %72
  %74 = getelementptr inbounds %struct.attrib_rt, %struct.attrib_rt* %73, i32 0, i32 1
  %75 = load i16, i16* %74, align 2
  %76 = sext i16 %75 to i32
  store i32 %76, i32* %13, align 4
  store i32 -501587544, i32* %switchVar
  br label %loopEnd

; <label>:77:                                     ; preds = %loopEntry
  %78 = load %struct.dfa_rt*, %struct.dfa_rt** %5, align 8
  %79 = getelementptr inbounds %struct.dfa_rt, %struct.dfa_rt* %78, i32 0, i32 2
  %80 = load %struct.state_rt*, %struct.state_rt** %79, align 8
  %81 = load i32, i32* %10, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.state_rt, %struct.state_rt* %80, i64 %82
  %84 = getelementptr inbounds %struct.state_rt, %struct.state_rt* %83, i32 0, i32 1
  %85 = load i32, i32* %7, align 4
  %86 = load i32, i32* %11, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1764 x [8 x i32]], [1764 x [8 x i32]]* @spiral, i64 0, i64 %87
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [8 x i32], [8 x i32]* %88, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %85, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [7056 x i32], [7056 x i32]* @dfa_p, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [4 x i16], [4 x i16]* %84, i64 0, i64 %97
  %99 = load i16, i16* %98, align 2
  %100 = zext i16 %99 to i32
  store i32 %100, i32* %9, align 4
  %101 = load i32, i32* %9, align 4
  %102 = load i32, i32* %10, align 4
  %103 = add nsw i32 %102, %101
  store i32 %103, i32* %10, align 4
  %104 = load i32, i32* %11, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %11, align 4
  store i32 -1394482112, i32* %switchVar
  br label %loopEnd

; <label>:106:                                    ; preds = %loopEntry
  %107 = load i32, i32* %9, align 4
  %108 = icmp ne i32 %107, 0
  %109 = select i1 %108, i32 1455794917, i32 -1067463008
  store i32 %109, i32* %switchVar
  br label %loopEnd

; <label>:110:                                    ; preds = %loopEntry
  %111 = load i32, i32* %11, align 4
  %112 = icmp slt i32 %111, 1764
  %113 = select i1 %112, i32 -1881581711, i32 983008608
  store i32 %113, i32* %switchVar
  br label %loopEnd

; <label>:114:                                    ; preds = %loopEntry
  store i32 -593526433, i32* %switchVar
  br label %loopEnd

; <label>:115:                                    ; preds = %loopEntry
  %116 = load i32, i32* %7, align 4
  %117 = sdiv i32 %116, 20
  %118 = sub nsw i32 %117, 1
  %119 = load i32, i32* %7, align 4
  %120 = srem i32 %119, 20
  %121 = sub nsw i32 %120, 1
  call void @abortgo(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.10, i32 0, i32 0), i32 556, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.19, i32 0, i32 0), i32 %118, i32 %121)
  store i32 -593526433, i32* %switchVar
  br label %loopEnd

; <label>:122:                                    ; preds = %loopEntry
  %123 = load i32, i32* %12, align 4
  ret i32 %123

loopEnd:                                          ; preds = %115, %114, %110, %106, %77, %65, %48, %34, %28, %24, %14, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal void @check_pattern_light(i32, void (i32, i32, %struct.pattern*, i32, i8*)*, i32, %struct.pattern*, i32, i8*, i8*, i32) #0 {
  %.reg2mem = alloca i32
  %9 = alloca i32, align 4
  %10 = alloca void (i32, i32, %struct.pattern*, i32, i8*)*, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.pattern*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 %0, i32* %9, align 4
  store void (i32, i32, %struct.pattern*, i32, i8*)* %1, void (i32, i32, %struct.pattern*, i32, i8*)** %10, align 8
  store i32 %2, i32* %11, align 4
  store %struct.pattern* %3, %struct.pattern** %12, align 8
  store i32 %4, i32* %13, align 4
  store i8* %5, i8** %14, align 8
  store i8* %6, i8** %15, align 8
  store i32 %7, i32* %16, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  %21 = load %struct.pattern*, %struct.pattern** %12, align 8
  %22 = getelementptr inbounds %struct.pattern, %struct.pattern* %21, i32 0, i32 2
  %23 = load i32, i32* %22, align 4
  store i32 %23, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1188861319, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %8
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1188861319, label %first
    i32 1575523556, label %26
    i32 1911344133, label %30
    i32 806747106, label %34
    i32 833272403, label %35
    i32 -1129922106, label %36
    i32 -1773081490, label %43
    i32 2080491985, label %44
    i32 -1845027669, label %45
    i32 -772293512, label %46
    i32 1697426091, label %53
    i32 1891667829, label %73
    i32 66298753, label %81
    i32 295416010, label %82
    i32 1973357168, label %89
    i32 1518462275, label %93
    i32 -787449809, label %97
    i32 -354338450, label %105
    i32 -1552136543, label %113
    i32 -2037265192, label %114
    i32 2017030340, label %123
    i32 -1357114341, label %124
    i32 259608468, label %125
    i32 -1994758806, label %126
    i32 -315579819, label %127
    i32 -1511215324, label %135
    i32 625112342, label %136
    i32 -321954646, label %143
    i32 1557582384, label %164
    i32 728280468, label %165
    i32 854793318, label %166
    i32 496517671, label %169
    i32 2110508951, label %173
    i32 858317060, label %177
    i32 -416564886, label %181
    i32 1388157481, label %182
    i32 -890976261, label %186
    i32 1688098725, label %193
    i32 -312903243, label %197
    i32 1273424873, label %198
    i32 -1256600077, label %199
    i32 -2022984511, label %206
    i32 -1176171453, label %211
    i32 -67456597, label %212
    i32 -1033165354, label %219
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %24 = icmp eq i32 %.reload, 5
  %25 = select i1 %24, i32 1575523556, i32 -1129922106
  store i32 %25, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  %27 = load i32, i32* %13, align 4
  %28 = icmp slt i32 %27, 2
  %29 = select i1 %28, i32 806747106, i32 1911344133
  store i32 %29, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  %31 = load i32, i32* %13, align 4
  %32 = icmp sge i32 %31, 6
  %33 = select i1 %32, i32 806747106, i32 833272403
  store i32 %33, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  store i32 -1033165354, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  store i32 -1845027669, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = load i32, i32* %13, align 4
  %38 = load %struct.pattern*, %struct.pattern** %12, align 8
  %39 = getelementptr inbounds %struct.pattern, %struct.pattern* %38, i32 0, i32 2
  %40 = load i32, i32* %39, align 4
  %41 = icmp sge i32 %37, %40
  %42 = select i1 %41, i32 -1773081490, i32 2080491985
  store i32 %42, i32* %switchVar
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  store i32 -1033165354, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  store i32 -1845027669, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  store i32 0, i32* %17, align 4
  store i32 -772293512, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  %47 = load i32, i32* %17, align 4
  %48 = load %struct.pattern*, %struct.pattern** %12, align 8
  %49 = getelementptr inbounds %struct.pattern, %struct.pattern* %48, i32 0, i32 1
  %50 = load i32, i32* %49, align 8
  %51 = icmp slt i32 %47, %50
  %52 = select i1 %51, i32 1697426091, i32 496517671
  store i32 %52, i32* %switchVar
  br label %loopEnd

; <label>:53:                                     ; preds = %loopEntry
  %54 = load %struct.pattern*, %struct.pattern** %12, align 8
  %55 = getelementptr inbounds %struct.pattern, %struct.pattern* %54, i32 0, i32 0
  %56 = load %struct.patval*, %struct.patval** %55, align 8
  %57 = load i32, i32* %17, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.patval, %struct.patval* %56, i64 %58
  %60 = getelementptr inbounds %struct.patval, %struct.patval* %59, i32 0, i32 0
  %61 = load i32, i32* %60, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1369 x [8 x i32]], [1369 x [8 x i32]]* @transformation, i64 0, i64 %62
  %64 = load i32, i32* %13, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [8 x i32], [8 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %9, align 4
  %69 = add nsw i32 %67, %68
  store i32 %69, i32* %20, align 4
  %70 = load i32, i32* %20, align 4
  %71 = icmp ult i32 %70, 421
  %72 = select i1 %71, i32 1891667829, i32 295416010
  store i32 %72, i32* %switchVar
  br label %loopEnd

; <label>:73:                                     ; preds = %loopEntry
  %74 = load i32, i32* %20, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = zext i8 %77 to i32
  %79 = icmp ne i32 %78, 3
  %80 = select i1 %79, i32 66298753, i32 295416010
  store i32 %80, i32* %switchVar
  br label %loopEnd

; <label>:81:                                     ; preds = %loopEntry
  store i32 1973357168, i32* %switchVar
  br label %loopEnd

; <label>:82:                                     ; preds = %loopEntry
  %83 = load i32, i32* %20, align 4
  %84 = sdiv i32 %83, 20
  %85 = sub nsw i32 %84, 1
  %86 = load i32, i32* %20, align 4
  %87 = srem i32 %86, 20
  %88 = sub nsw i32 %87, 1
  call void @abortgo(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.10, i32 0, i32 0), i32 643, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.13, i32 0, i32 0), i32 %85, i32 %88)
  store i32 1973357168, i32* %switchVar
  br label %loopEnd

; <label>:89:                                     ; preds = %loopEntry
  %90 = load i32, i32* %16, align 4
  %91 = icmp ne i32 %90, 0
  %92 = select i1 %91, i32 -315579819, i32 1518462275
  store i32 %92, i32* %switchVar
  br label %loopEnd

; <label>:93:                                     ; preds = %loopEntry
  %94 = load i8*, i8** %15, align 8
  %95 = icmp ne i8* %94, null
  %96 = select i1 %95, i32 -787449809, i32 -1994758806
  store i32 %96, i32* %switchVar
  br label %loopEnd

; <label>:97:                                     ; preds = %loopEntry
  %98 = load i32, i32* %20, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = zext i8 %101 to i32
  %103 = icmp ne i32 %102, 0
  %104 = select i1 %103, i32 -354338450, i32 -1994758806
  store i32 %104, i32* %switchVar
  br label %loopEnd

; <label>:105:                                    ; preds = %loopEntry
  %106 = load i8*, i8** %15, align 8
  %107 = load i32, i32* %20, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, i8* %106, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = icmp ne i8 %110, 0
  %112 = select i1 %111, i32 -1552136543, i32 -2037265192
  store i32 %112, i32* %switchVar
  br label %loopEnd

; <label>:113:                                    ; preds = %loopEntry
  store i32 1, i32* %18, align 4
  store i32 259608468, i32* %switchVar
  br label %loopEnd

; <label>:114:                                    ; preds = %loopEntry
  %115 = load i32, i32* %20, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = zext i8 %118 to i32
  %120 = load i32, i32* %11, align 4
  %121 = icmp eq i32 %119, %120
  %122 = select i1 %121, i32 2017030340, i32 -1357114341
  store i32 %122, i32* %switchVar
  br label %loopEnd

; <label>:123:                                    ; preds = %loopEntry
  store i32 1, i32* %19, align 4
  store i32 -1357114341, i32* %switchVar
  br label %loopEnd

; <label>:124:                                    ; preds = %loopEntry
  store i32 259608468, i32* %switchVar
  br label %loopEnd

; <label>:125:                                    ; preds = %loopEntry
  store i32 -1994758806, i32* %switchVar
  br label %loopEnd

; <label>:126:                                    ; preds = %loopEntry
  store i32 -315579819, i32* %switchVar
  br label %loopEnd

; <label>:127:                                    ; preds = %loopEntry
  %128 = load i32, i32* %20, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [400 x %struct.dragon_data], [400 x %struct.dragon_data]* @dragon, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.dragon_data, %struct.dragon_data* %130, i32 0, i32 16
  %132 = load i32, i32* %131, align 4
  %133 = icmp slt i32 %132, 4
  %134 = select i1 %133, i32 -1511215324, i32 625112342
  store i32 %134, i32* %switchVar
  br label %loopEnd

; <label>:135:                                    ; preds = %loopEntry
  store i32 -321954646, i32* %switchVar
  br label %loopEnd

; <label>:136:                                    ; preds = %loopEntry
  %137 = load i32, i32* %9, align 4
  %138 = sdiv i32 %137, 20
  %139 = sub nsw i32 %138, 1
  %140 = load i32, i32* %9, align 4
  %141 = srem i32 %140, 20
  %142 = sub nsw i32 %141, 1
  call void @abortgo(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.10, i32 0, i32 0), i32 656, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.20, i32 0, i32 0), i32 %139, i32 %142)
  store i32 -321954646, i32* %switchVar
  br label %loopEnd

; <label>:143:                                    ; preds = %loopEntry
  %144 = load %struct.pattern*, %struct.pattern** %12, align 8
  %145 = getelementptr inbounds %struct.pattern, %struct.pattern* %144, i32 0, i32 14
  %146 = load i32, i32* %145, align 8
  %147 = load i32, i32* %20, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [400 x %struct.dragon_data], [400 x %struct.dragon_data]* @dragon, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.dragon_data, %struct.dragon_data* %149, i32 0, i32 16
  %151 = load i32, i32* %150, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [4 x [3 x i32]], [4 x [3 x i32]]* @class_mask, i64 0, i64 %152
  %154 = load i32, i32* %20, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = zext i8 %157 to i64
  %159 = getelementptr inbounds [3 x i32], [3 x i32]* %153, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = and i32 %146, %160
  %162 = icmp ne i32 %161, 0
  %163 = select i1 %162, i32 1557582384, i32 728280468
  store i32 %163, i32* %switchVar
  br label %loopEnd

; <label>:164:                                    ; preds = %loopEntry
  store i32 -2022984511, i32* %switchVar
  br label %loopEnd

; <label>:165:                                    ; preds = %loopEntry
  store i32 854793318, i32* %switchVar
  br label %loopEnd

; <label>:166:                                    ; preds = %loopEntry
  %167 = load i32, i32* %17, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %17, align 4
  store i32 -772293512, i32* %switchVar
  br label %loopEnd

; <label>:169:                                    ; preds = %loopEntry
  %170 = load i32, i32* %16, align 4
  %171 = icmp ne i32 %170, 0
  %172 = select i1 %171, i32 -1256600077, i32 2110508951
  store i32 %172, i32* %switchVar
  br label %loopEnd

; <label>:173:                                    ; preds = %loopEntry
  %174 = load i8*, i8** %15, align 8
  %175 = icmp ne i8* %174, null
  %176 = select i1 %175, i32 858317060, i32 1388157481
  store i32 %176, i32* %switchVar
  br label %loopEnd

; <label>:177:                                    ; preds = %loopEntry
  %178 = load i32, i32* %18, align 4
  %179 = icmp ne i32 %178, 0
  %180 = select i1 %179, i32 1388157481, i32 -416564886
  store i32 %180, i32* %switchVar
  br label %loopEnd

; <label>:181:                                    ; preds = %loopEntry
  store i32 -2022984511, i32* %switchVar
  br label %loopEnd

; <label>:182:                                    ; preds = %loopEntry
  %183 = load i8*, i8** %15, align 8
  %184 = icmp ne i8* %183, null
  %185 = select i1 %184, i32 -890976261, i32 1273424873
  store i32 %185, i32* %switchVar
  br label %loopEnd

; <label>:186:                                    ; preds = %loopEntry
  %187 = load %struct.pattern*, %struct.pattern** %12, align 8
  %188 = getelementptr inbounds %struct.pattern, %struct.pattern* %187, i32 0, i32 14
  %189 = load i32, i32* %188, align 8
  %190 = and i32 %189, 128
  %191 = icmp ne i32 %190, 0
  %192 = select i1 %191, i32 1688098725, i32 1273424873
  store i32 %192, i32* %switchVar
  br label %loopEnd

; <label>:193:                                    ; preds = %loopEntry
  %194 = load i32, i32* %19, align 4
  %195 = icmp ne i32 %194, 0
  %196 = select i1 %195, i32 1273424873, i32 -312903243
  store i32 %196, i32* %switchVar
  br label %loopEnd

; <label>:197:                                    ; preds = %loopEntry
  store i32 -2022984511, i32* %switchVar
  br label %loopEnd

; <label>:198:                                    ; preds = %loopEntry
  store i32 -1256600077, i32* %switchVar
  br label %loopEnd

; <label>:199:                                    ; preds = %loopEntry
  %200 = load void (i32, i32, %struct.pattern*, i32, i8*)*, void (i32, i32, %struct.pattern*, i32, i8*)** %10, align 8
  %201 = load i32, i32* %9, align 4
  %202 = load i32, i32* %11, align 4
  %203 = load %struct.pattern*, %struct.pattern** %12, align 8
  %204 = load i32, i32* %13, align 4
  %205 = load i8*, i8** %14, align 8
  call void %200(i32 %201, i32 %202, %struct.pattern* %203, i32 %204, i8* %205)
  store i32 -2022984511, i32* %switchVar
  br label %loopEnd

; <label>:206:                                    ; preds = %loopEntry
  %207 = load i32, i32* @debug, align 4
  %208 = and i32 %207, 16
  %209 = icmp ne i32 %208, 0
  %210 = select i1 %209, i32 -67456597, i32 -1176171453
  store i32 %210, i32* %switchVar
  br label %loopEnd

; <label>:211:                                    ; preds = %loopEntry
  store i32 -1033165354, i32* %switchVar
  br label %loopEnd

; <label>:212:                                    ; preds = %loopEntry
  %213 = load %struct.pattern*, %struct.pattern** %12, align 8
  %214 = getelementptr inbounds %struct.pattern, %struct.pattern* %213, i32 0, i32 3
  %215 = load i8*, i8** %214, align 8
  %216 = load i32, i32* %13, align 4
  %217 = load i32, i32* %9, align 4
  %218 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.17, i32 0, i32 0), i8* %215, i32 %216, i32 %217)
  store i32 -1033165354, i32* %switchVar
  br label %loopEnd

; <label>:219:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %212, %211, %206, %199, %198, %197, %193, %186, %182, %181, %177, %173, %169, %166, %165, %164, %143, %136, %135, %127, %126, %125, %124, %123, %114, %113, %105, %97, %93, %89, %82, %81, %73, %53, %46, %45, %44, %43, %36, %35, %34, %30, %26, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

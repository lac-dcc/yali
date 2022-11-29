; ModuleID = 'host/ir_sub/gobmk_matchpat.ll'
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
  br label %11

; <label>:11:                                     ; preds = %5
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
  %28 = add i32 %19, 2129359960
  %29 = add i32 %28, %27
  %30 = sub i32 %29, 2129359960
  %31 = add nsw i32 %19, %27
  %32 = load i32*, i32** %8, align 8
  store i32 %30, i32* %32, align 4
  %33 = load i32, i32* %10, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [8 x [2 x [2 x i32]]], [8 x [2 x [2 x i32]]]* @transformation2, i64 0, i64 %34
  %36 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %35, i64 0, i64 1
  %37 = getelementptr inbounds [2 x i32], [2 x i32]* %36, i64 0, i64 0
  %38 = load i32, i32* %37, align 8
  %39 = load i32, i32* %6, align 4
  %40 = mul nsw i32 %38, %39
  %41 = load i32, i32* %10, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [8 x [2 x [2 x i32]]], [8 x [2 x [2 x i32]]]* @transformation2, i64 0, i64 %42
  %44 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %43, i64 0, i64 1
  %45 = getelementptr inbounds [2 x i32], [2 x i32]* %44, i64 0, i64 1
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %7, align 4
  %48 = mul nsw i32 %46, %47
  %49 = add i32 %40, 2098767144
  %50 = add i32 %49, %48
  %51 = sub i32 %50, 2098767144
  %52 = add nsw i32 %40, %48
  %53 = load i32*, i32** %9, align 8
  store i32 %51, i32* %53, align 4
  br label %54

; <label>:54:                                     ; preds = %11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @dfa_match_init() #0 {
  call void @buildSpiralOrder([8 x i32]* getelementptr inbounds ([1764 x [8 x i32]], [1764 x [8 x i32]]* @spiral, i32 0, i32 0))
  %1 = load %struct.dfa_rt*, %struct.dfa_rt** getelementptr inbounds (%struct.pattern_db, %struct.pattern_db* @owl_vital_apat_db, i32 0, i32 3), align 8
  %2 = icmp ne %struct.dfa_rt* %1, null
  br i1 %2, label %3, label %18

; <label>:3:                                      ; preds = %0
  %4 = load i32, i32* @debug, align 4
  %5 = xor i32 %4, -1
  %6 = xor i32 16, -1
  %7 = xor i32 1827231747, -1
  %8 = or i32 %5, %6
  %9 = or i32 1827231747, %7
  %10 = xor i32 %8, -1
  %11 = and i32 %10, %9
  %12 = and i32 %4, 16
  %13 = icmp ne i32 %11, 0
  br i1 %13, label %15, label %14

; <label>:14:                                     ; preds = %3
  br label %17

; <label>:15:                                     ; preds = %3
  %16 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i32 0, i32 0))
  br label %17

; <label>:17:                                     ; preds = %15, %14
  br label %18

; <label>:18:                                     ; preds = %17, %0
  %19 = load %struct.dfa_rt*, %struct.dfa_rt** getelementptr inbounds (%struct.pattern_db, %struct.pattern_db* @owl_attackpat_db, i32 0, i32 3), align 8
  %20 = icmp ne %struct.dfa_rt* %19, null
  br i1 %20, label %21, label %32

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* @debug, align 4
  %23 = xor i32 16, -1
  %24 = xor i32 %22, %23
  %25 = and i32 %24, %22
  %26 = and i32 %22, 16
  %27 = icmp ne i32 %25, 0
  br i1 %27, label %29, label %28

; <label>:28:                                     ; preds = %21
  br label %31

; <label>:29:                                     ; preds = %21
  %30 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0))
  br label %31

; <label>:31:                                     ; preds = %29, %28
  br label %32

; <label>:32:                                     ; preds = %31, %18
  %33 = load %struct.dfa_rt*, %struct.dfa_rt** getelementptr inbounds (%struct.pattern_db, %struct.pattern_db* @owl_defendpat_db, i32 0, i32 3), align 8
  %34 = icmp ne %struct.dfa_rt* %33, null
  br i1 %34, label %35, label %50

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* @debug, align 4
  %37 = xor i32 %36, -1
  %38 = xor i32 16, -1
  %39 = xor i32 985487974, -1
  %40 = or i32 %37, %38
  %41 = or i32 985487974, %39
  %42 = xor i32 %40, -1
  %43 = and i32 %42, %41
  %44 = and i32 %36, 16
  %45 = icmp ne i32 %43, 0
  br i1 %45, label %47, label %46

; <label>:46:                                     ; preds = %35
  br label %49

; <label>:47:                                     ; preds = %35
  %48 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0))
  br label %49

; <label>:49:                                     ; preds = %47, %46
  br label %50

; <label>:50:                                     ; preds = %49, %32
  %51 = load %struct.dfa_rt*, %struct.dfa_rt** getelementptr inbounds (%struct.pattern_db, %struct.pattern_db* @pat_db, i32 0, i32 3), align 8
  %52 = icmp ne %struct.dfa_rt* %51, null
  br i1 %52, label %53, label %64

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* @debug, align 4
  %55 = xor i32 16, -1
  %56 = xor i32 %54, %55
  %57 = and i32 %56, %54
  %58 = and i32 %54, 16
  %59 = icmp ne i32 %57, 0
  br i1 %59, label %61, label %60

; <label>:60:                                     ; preds = %53
  br label %63

; <label>:61:                                     ; preds = %53
  %62 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0))
  br label %63

; <label>:63:                                     ; preds = %61, %60
  br label %64

; <label>:64:                                     ; preds = %63, %50
  %65 = load %struct.dfa_rt*, %struct.dfa_rt** getelementptr inbounds (%struct.pattern_db, %struct.pattern_db* @attpat_db, i32 0, i32 3), align 8
  %66 = icmp ne %struct.dfa_rt* %65, null
  br i1 %66, label %67, label %78

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* @debug, align 4
  %69 = xor i32 16, -1
  %70 = xor i32 %68, %69
  %71 = and i32 %70, %68
  %72 = and i32 %68, 16
  %73 = icmp ne i32 %71, 0
  br i1 %73, label %75, label %74

; <label>:74:                                     ; preds = %67
  br label %77

; <label>:75:                                     ; preds = %67
  %76 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.4, i32 0, i32 0))
  br label %77

; <label>:77:                                     ; preds = %75, %74
  br label %78

; <label>:78:                                     ; preds = %77, %64
  %79 = load %struct.dfa_rt*, %struct.dfa_rt** getelementptr inbounds (%struct.pattern_db, %struct.pattern_db* @defpat_db, i32 0, i32 3), align 8
  %80 = icmp ne %struct.dfa_rt* %79, null
  br i1 %80, label %81, label %92

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* @debug, align 4
  %83 = xor i32 16, -1
  %84 = xor i32 %82, %83
  %85 = and i32 %84, %82
  %86 = and i32 %82, 16
  %87 = icmp ne i32 %85, 0
  br i1 %87, label %89, label %88

; <label>:88:                                     ; preds = %81
  br label %91

; <label>:89:                                     ; preds = %81
  %90 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.5, i32 0, i32 0))
  br label %91

; <label>:91:                                     ; preds = %89, %88
  br label %92

; <label>:92:                                     ; preds = %91, %78
  %93 = load %struct.dfa_rt*, %struct.dfa_rt** getelementptr inbounds (%struct.pattern_db, %struct.pattern_db* @endpat_db, i32 0, i32 3), align 8
  %94 = icmp ne %struct.dfa_rt* %93, null
  br i1 %94, label %95, label %110

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* @debug, align 4
  %97 = xor i32 %96, -1
  %98 = xor i32 16, -1
  %99 = xor i32 945822357, -1
  %100 = or i32 %97, %98
  %101 = or i32 945822357, %99
  %102 = xor i32 %100, -1
  %103 = and i32 %102, %101
  %104 = and i32 %96, 16
  %105 = icmp ne i32 %103, 0
  br i1 %105, label %107, label %106

; <label>:106:                                    ; preds = %95
  br label %109

; <label>:107:                                    ; preds = %95
  %108 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.6, i32 0, i32 0))
  br label %109

; <label>:109:                                    ; preds = %107, %106
  br label %110

; <label>:110:                                    ; preds = %109, %92
  %111 = load %struct.dfa_rt*, %struct.dfa_rt** getelementptr inbounds (%struct.pattern_db, %struct.pattern_db* @conn_db, i32 0, i32 3), align 8
  %112 = icmp ne %struct.dfa_rt* %111, null
  br i1 %112, label %113, label %128

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* @debug, align 4
  %115 = xor i32 %114, -1
  %116 = xor i32 16, -1
  %117 = xor i32 -106665656, -1
  %118 = or i32 %115, %116
  %119 = or i32 -106665656, %117
  %120 = xor i32 %118, -1
  %121 = and i32 %120, %119
  %122 = and i32 %114, 16
  %123 = icmp ne i32 %121, 0
  br i1 %123, label %125, label %124

; <label>:124:                                    ; preds = %113
  br label %127

; <label>:125:                                    ; preds = %113
  %126 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.7, i32 0, i32 0))
  br label %127

; <label>:127:                                    ; preds = %125, %124
  br label %128

; <label>:128:                                    ; preds = %127, %110
  %129 = load %struct.dfa_rt*, %struct.dfa_rt** getelementptr inbounds (%struct.pattern_db, %struct.pattern_db* @influencepat_db, i32 0, i32 3), align 8
  %130 = icmp ne %struct.dfa_rt* %129, null
  br i1 %130, label %131, label %142

; <label>:131:                                    ; preds = %128
  %132 = load i32, i32* @debug, align 4
  %133 = xor i32 16, -1
  %134 = xor i32 %132, %133
  %135 = and i32 %134, %132
  %136 = and i32 %132, 16
  %137 = icmp ne i32 %135, 0
  br i1 %137, label %139, label %138

; <label>:138:                                    ; preds = %131
  br label %141

; <label>:139:                                    ; preds = %131
  %140 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.8, i32 0, i32 0))
  br label %141

; <label>:141:                                    ; preds = %139, %138
  br label %142

; <label>:142:                                    ; preds = %141, %128
  %143 = load %struct.dfa_rt*, %struct.dfa_rt** getelementptr inbounds (%struct.pattern_db, %struct.pattern_db* @barrierspat_db, i32 0, i32 3), align 8
  %144 = icmp ne %struct.dfa_rt* %143, null
  br i1 %144, label %145, label %160

; <label>:145:                                    ; preds = %142
  %146 = load i32, i32* @debug, align 4
  %147 = xor i32 %146, -1
  %148 = xor i32 16, -1
  %149 = xor i32 1179953669, -1
  %150 = or i32 %147, %148
  %151 = or i32 1179953669, %149
  %152 = xor i32 %150, -1
  %153 = and i32 %152, %151
  %154 = and i32 %146, 16
  %155 = icmp ne i32 %153, 0
  br i1 %155, label %157, label %156

; <label>:156:                                    ; preds = %145
  br label %159

; <label>:157:                                    ; preds = %145
  %158 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.9, i32 0, i32 0))
  br label %159

; <label>:159:                                    ; preds = %157, %156
  br label %160

; <label>:160:                                    ; preds = %159, %142
  %161 = load %struct.dfa_rt*, %struct.dfa_rt** getelementptr inbounds (%struct.pattern_db, %struct.pattern_db* @fusekipat_db, i32 0, i32 3), align 8
  %162 = icmp ne %struct.dfa_rt* %161, null
  br i1 %162, label %163, label %178

; <label>:163:                                    ; preds = %160
  %164 = load i32, i32* @debug, align 4
  %165 = xor i32 %164, -1
  %166 = xor i32 16, -1
  %167 = xor i32 -1817686780, -1
  %168 = or i32 %165, %166
  %169 = or i32 -1817686780, %167
  %170 = xor i32 %168, -1
  %171 = and i32 %170, %169
  %172 = and i32 %164, 16
  %173 = icmp ne i32 %171, 0
  br i1 %173, label %175, label %174

; <label>:174:                                    ; preds = %163
  br label %177

; <label>:175:                                    ; preds = %163
  %176 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.9, i32 0, i32 0))
  br label %177

; <label>:177:                                    ; preds = %175, %174
  br label %178

; <label>:178:                                    ; preds = %177, %160
  store i32 -1, i32* @dfa_board_size, align 4
  ret void
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
  %18 = load i32, i32* @board_size, align 4
  %19 = icmp ne i32 %17, %18
  br i1 %19, label %20, label %27

; <label>:20:                                     ; preds = %6
  %21 = load %struct.pattern_db*, %struct.pattern_db** %9, align 8
  %22 = getelementptr inbounds %struct.pattern_db, %struct.pattern_db* %21, i32 0, i32 2
  %23 = load %struct.pattern*, %struct.pattern** %22, align 8
  call void @fixup_patterns_for_board_size(%struct.pattern* %23)
  %24 = load i32, i32* @board_size, align 4
  %25 = load %struct.pattern_db*, %struct.pattern_db** %9, align 8
  %26 = getelementptr inbounds %struct.pattern_db, %struct.pattern_db* %25, i32 0, i32 0
  store i32 %24, i32* %26, align 8
  br label %27

; <label>:27:                                     ; preds = %20, %6
  %28 = load %struct.pattern_db*, %struct.pattern_db** %9, align 8
  %29 = getelementptr inbounds %struct.pattern_db, %struct.pattern_db* %28, i32 0, i32 3
  %30 = load %struct.dfa_rt*, %struct.dfa_rt** %29, align 8
  %31 = icmp ne %struct.dfa_rt* %30, null
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %27
  store void (void (i32, i32, %struct.pattern*, i32, i8*)*, i32, i32, %struct.pattern_db*, i8*, i8*, i32)* @dfa_matchpat_loop, void (void (i32, i32, %struct.pattern*, i32, i8*)*, i32, i32, %struct.pattern_db*, i8*, i8*, i32)** %13, align 8
  store void (i32)* @dfa_prepare_for_match, void (i32)** %14, align 8
  br label %33

; <label>:33:                                     ; preds = %32, %27
  %34 = load i32, i32* %8, align 4
  switch i32 %34, label %65 [
    i32 6, label %35
    i32 7, label %50
  ]

; <label>:35:                                     ; preds = %33
  %36 = load void (i32)*, void (i32)** %14, align 8
  call void %36(i32 1)
  %37 = load void (void (i32, i32, %struct.pattern*, i32, i8*)*, i32, i32, %struct.pattern_db*, i8*, i8*, i32)*, void (void (i32, i32, %struct.pattern*, i32, i8*)*, i32, i32, %struct.pattern_db*, i8*, i8*, i32)** %13, align 8
  %38 = load void (i32, i32, %struct.pattern*, i32, i8*)*, void (i32, i32, %struct.pattern*, i32, i8*)** %7, align 8
  %39 = load %struct.pattern_db*, %struct.pattern_db** %9, align 8
  %40 = load i8*, i8** %10, align 8
  %41 = load i8*, i8** %11, align 8
  %42 = load i32, i32* %12, align 4
  call void %37(void (i32, i32, %struct.pattern*, i32, i8*)* %38, i32 1, i32 1, %struct.pattern_db* %39, i8* %40, i8* %41, i32 %42)
  %43 = load void (i32)*, void (i32)** %14, align 8
  call void %43(i32 2)
  %44 = load void (void (i32, i32, %struct.pattern*, i32, i8*)*, i32, i32, %struct.pattern_db*, i8*, i8*, i32)*, void (void (i32, i32, %struct.pattern*, i32, i8*)*, i32, i32, %struct.pattern_db*, i8*, i8*, i32)** %13, align 8
  %45 = load void (i32, i32, %struct.pattern*, i32, i8*)*, void (i32, i32, %struct.pattern*, i32, i8*)** %7, align 8
  %46 = load %struct.pattern_db*, %struct.pattern_db** %9, align 8
  %47 = load i8*, i8** %10, align 8
  %48 = load i8*, i8** %11, align 8
  %49 = load i32, i32* %12, align 4
  call void %44(void (i32, i32, %struct.pattern*, i32, i8*)* %45, i32 2, i32 2, %struct.pattern_db* %46, i8* %47, i8* %48, i32 %49)
  br label %82

; <label>:50:                                     ; preds = %33
  %51 = load void (i32)*, void (i32)** %14, align 8
  call void %51(i32 1)
  %52 = load void (void (i32, i32, %struct.pattern*, i32, i8*)*, i32, i32, %struct.pattern_db*, i8*, i8*, i32)*, void (void (i32, i32, %struct.pattern*, i32, i8*)*, i32, i32, %struct.pattern_db*, i8*, i8*, i32)** %13, align 8
  %53 = load void (i32, i32, %struct.pattern*, i32, i8*)*, void (i32, i32, %struct.pattern*, i32, i8*)** %7, align 8
  %54 = load %struct.pattern_db*, %struct.pattern_db** %9, align 8
  %55 = load i8*, i8** %10, align 8
  %56 = load i8*, i8** %11, align 8
  %57 = load i32, i32* %12, align 4
  call void %52(void (i32, i32, %struct.pattern*, i32, i8*)* %53, i32 1, i32 2, %struct.pattern_db* %54, i8* %55, i8* %56, i32 %57)
  %58 = load void (i32)*, void (i32)** %14, align 8
  call void %58(i32 2)
  %59 = load void (void (i32, i32, %struct.pattern*, i32, i8*)*, i32, i32, %struct.pattern_db*, i8*, i8*, i32)*, void (void (i32, i32, %struct.pattern*, i32, i8*)*, i32, i32, %struct.pattern_db*, i8*, i8*, i32)** %13, align 8
  %60 = load void (i32, i32, %struct.pattern*, i32, i8*)*, void (i32, i32, %struct.pattern*, i32, i8*)** %7, align 8
  %61 = load %struct.pattern_db*, %struct.pattern_db** %9, align 8
  %62 = load i8*, i8** %10, align 8
  %63 = load i8*, i8** %11, align 8
  %64 = load i32, i32* %12, align 4
  call void %59(void (i32, i32, %struct.pattern*, i32, i8*)* %60, i32 2, i32 1, %struct.pattern_db* %61, i8* %62, i8* %63, i32 %64)
  br label %82

; <label>:65:                                     ; preds = %33
  %66 = load void (i32)*, void (i32)** %14, align 8
  %67 = load i32, i32* %8, align 4
  call void %66(i32 %67)
  %68 = load void (void (i32, i32, %struct.pattern*, i32, i8*)*, i32, i32, %struct.pattern_db*, i8*, i8*, i32)*, void (void (i32, i32, %struct.pattern*, i32, i8*)*, i32, i32, %struct.pattern_db*, i8*, i8*, i32)** %13, align 8
  %69 = load void (i32, i32, %struct.pattern*, i32, i8*)*, void (i32, i32, %struct.pattern*, i32, i8*)** %7, align 8
  %70 = load i32, i32* %8, align 4
  %71 = load %struct.pattern_db*, %struct.pattern_db** %9, align 8
  %72 = load i8*, i8** %10, align 8
  %73 = load i8*, i8** %11, align 8
  %74 = load i32, i32* %12, align 4
  call void %68(void (i32, i32, %struct.pattern*, i32, i8*)* %69, i32 %70, i32 1, %struct.pattern_db* %71, i8* %72, i8* %73, i32 %74)
  %75 = load void (void (i32, i32, %struct.pattern*, i32, i8*)*, i32, i32, %struct.pattern_db*, i8*, i8*, i32)*, void (void (i32, i32, %struct.pattern*, i32, i8*)*, i32, i32, %struct.pattern_db*, i8*, i8*, i32)** %13, align 8
  %76 = load void (i32, i32, %struct.pattern*, i32, i8*)*, void (i32, i32, %struct.pattern*, i32, i8*)** %7, align 8
  %77 = load i32, i32* %8, align 4
  %78 = load %struct.pattern_db*, %struct.pattern_db** %9, align 8
  %79 = load i8*, i8** %10, align 8
  %80 = load i8*, i8** %11, align 8
  %81 = load i32, i32* %12, align 4
  call void %75(void (i32, i32, %struct.pattern*, i32, i8*)* %76, i32 %77, i32 2, %struct.pattern_db* %78, i8* %79, i8* %80, i32 %81)
  br label %82

; <label>:82:                                     ; preds = %65, %50, %35
  ret void
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
  br label %16

; <label>:16:                                     ; preds = %48, %7
  %17 = load i32, i32* %15, align 4
  %18 = icmp slt i32 %17, 400
  br i1 %18, label %19, label %54

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %15, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = zext i8 %23 to i32
  %25 = load i32, i32* %10, align 4
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %47

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %14, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %38

; <label>:30:                                     ; preds = %27
  %31 = load i8*, i8** %13, align 8
  %32 = load i32, i32* %15, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, i8* %31, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %47

; <label>:38:                                     ; preds = %30, %27
  %39 = load i32, i32* %15, align 4
  %40 = load void (i32, i32, %struct.pattern*, i32, i8*)*, void (i32, i32, %struct.pattern*, i32, i8*)** %8, align 8
  %41 = load i32, i32* %9, align 4
  %42 = load %struct.pattern_db*, %struct.pattern_db** %11, align 8
  %43 = getelementptr inbounds %struct.pattern_db, %struct.pattern_db* %42, i32 0, i32 2
  %44 = load %struct.pattern*, %struct.pattern** %43, align 8
  %45 = load i8*, i8** %12, align 8
  %46 = load i8*, i8** %13, align 8
  call void @do_matchpat(i32 %39, void (i32, i32, %struct.pattern*, i32, i8*)* %40, i32 %41, %struct.pattern* %44, i8* %45, i8* %46)
  br label %47

; <label>:47:                                     ; preds = %38, %30, %19
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %15, align 4
  %50 = sub i32 %49, 1135851073
  %51 = add i32 %50, 1
  %52 = add i32 %51, 1135851073
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %15, align 4
  br label %16

; <label>:54:                                     ; preds = %16
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @prepare_for_match(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = sub i32 0, %4
  %6 = add i32 3, %5
  %7 = sub nsw i32 3, %4
  store i32 %6, i32* %3, align 4
  %8 = load i32, i32* %2, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %1
  br label %12

; <label>:11:                                     ; preds = %1
  call void @abortgo(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.10, i32 0, i32 0), i32 179, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.11, i32 0, i32 0), i32 -1, i32 -1)
  br label %12

; <label>:12:                                     ; preds = %11, %10
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [3 x i32], [3 x i32]* getelementptr inbounds ([4 x [3 x i32]], [4 x [3 x i32]]* @class_mask, i64 0, i64 0), i64 0, i64 %14
  store i32 1, i32* %15, align 4
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [3 x i32], [3 x i32]* getelementptr inbounds ([4 x [3 x i32]], [4 x [3 x i32]]* @class_mask, i64 0, i64 0), i64 0, i64 %17
  store i32 4, i32* %18, align 4
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [3 x i32], [3 x i32]* getelementptr inbounds ([4 x [3 x i32]], [4 x [3 x i32]]* @class_mask, i64 0, i64 2), i64 0, i64 %20
  store i32 1, i32* %21, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [3 x i32], [3 x i32]* getelementptr inbounds ([4 x [3 x i32]], [4 x [3 x i32]]* @class_mask, i64 0, i64 2), i64 0, i64 %23
  store i32 0, i32* %24, align 4
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [3 x i32], [3 x i32]* getelementptr inbounds ([4 x [3 x i32]], [4 x [3 x i32]]* @class_mask, i64 0, i64 1), i64 0, i64 %26
  store i32 2, i32* %27, align 4
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [3 x i32], [3 x i32]* getelementptr inbounds ([4 x [3 x i32]], [4 x [3 x i32]]* @class_mask, i64 0, i64 1), i64 0, i64 %29
  store i32 8, i32* %30, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @fixup_patterns_for_board_size(%struct.pattern*) #0 {
  %2 = alloca %struct.pattern*, align 8
  store %struct.pattern* %0, %struct.pattern** %2, align 8
  br label %3

; <label>:3:                                      ; preds = %281, %1
  %4 = load %struct.pattern*, %struct.pattern** %2, align 8
  %5 = getelementptr inbounds %struct.pattern, %struct.pattern* %4, i32 0, i32 0
  %6 = load %struct.patval*, %struct.patval** %5, align 8
  %7 = icmp ne %struct.patval* %6, null
  br i1 %7, label %8, label %284

; <label>:8:                                      ; preds = %3
  %9 = load %struct.pattern*, %struct.pattern** %2, align 8
  %10 = getelementptr inbounds %struct.pattern, %struct.pattern* %9, i32 0, i32 10
  %11 = load i32, i32* %10, align 8
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %280

; <label>:13:                                     ; preds = %8
  %14 = load %struct.pattern*, %struct.pattern** %2, align 8
  %15 = getelementptr inbounds %struct.pattern, %struct.pattern* %14, i32 0, i32 10
  %16 = load i32, i32* %15, align 8
  %17 = xor i32 1, -1
  %18 = xor i32 %16, %17
  %19 = and i32 %18, %16
  %20 = and i32 %16, 1
  %21 = icmp ne i32 %19, 0
  br i1 %21, label %22, label %35

; <label>:22:                                     ; preds = %13
  %23 = load %struct.pattern*, %struct.pattern** %2, align 8
  %24 = getelementptr inbounds %struct.pattern, %struct.pattern* %23, i32 0, i32 4
  %25 = load i32, i32* %24, align 8
  %26 = load %struct.pattern*, %struct.pattern** %2, align 8
  %27 = getelementptr inbounds %struct.pattern, %struct.pattern* %26, i32 0, i32 8
  %28 = load i32, i32* %27, align 8
  %29 = sub i32 %25, -1366367609
  %30 = add i32 %29, %28
  %31 = add i32 %30, -1366367609
  %32 = add nsw i32 %25, %28
  %33 = load %struct.pattern*, %struct.pattern** %2, align 8
  %34 = getelementptr inbounds %struct.pattern, %struct.pattern* %33, i32 0, i32 6
  store i32 %31, i32* %34, align 8
  br label %35

; <label>:35:                                     ; preds = %22, %13
  %36 = load %struct.pattern*, %struct.pattern** %2, align 8
  %37 = getelementptr inbounds %struct.pattern, %struct.pattern* %36, i32 0, i32 10
  %38 = load i32, i32* %37, align 8
  %39 = xor i32 2, -1
  %40 = xor i32 %38, %39
  %41 = and i32 %40, %38
  %42 = and i32 %38, 2
  %43 = icmp ne i32 %41, 0
  br i1 %43, label %44, label %57

; <label>:44:                                     ; preds = %35
  %45 = load %struct.pattern*, %struct.pattern** %2, align 8
  %46 = getelementptr inbounds %struct.pattern, %struct.pattern* %45, i32 0, i32 6
  %47 = load i32, i32* %46, align 8
  %48 = load %struct.pattern*, %struct.pattern** %2, align 8
  %49 = getelementptr inbounds %struct.pattern, %struct.pattern* %48, i32 0, i32 8
  %50 = load i32, i32* %49, align 8
  %51 = add i32 %47, -1920776579
  %52 = sub i32 %51, %50
  %53 = sub i32 %52, -1920776579
  %54 = sub nsw i32 %47, %50
  %55 = load %struct.pattern*, %struct.pattern** %2, align 8
  %56 = getelementptr inbounds %struct.pattern, %struct.pattern* %55, i32 0, i32 4
  store i32 %53, i32* %56, align 8
  br label %57

; <label>:57:                                     ; preds = %44, %35
  %58 = load %struct.pattern*, %struct.pattern** %2, align 8
  %59 = getelementptr inbounds %struct.pattern, %struct.pattern* %58, i32 0, i32 10
  %60 = load i32, i32* %59, align 8
  %61 = xor i32 %60, -1
  %62 = xor i32 8, -1
  %63 = xor i32 422594972, -1
  %64 = or i32 %61, %62
  %65 = or i32 422594972, %63
  %66 = xor i32 %64, -1
  %67 = and i32 %66, %65
  %68 = and i32 %60, 8
  %69 = icmp ne i32 %67, 0
  br i1 %69, label %70, label %84

; <label>:70:                                     ; preds = %57
  %71 = load %struct.pattern*, %struct.pattern** %2, align 8
  %72 = getelementptr inbounds %struct.pattern, %struct.pattern* %71, i32 0, i32 5
  %73 = load i32, i32* %72, align 4
  %74 = load %struct.pattern*, %struct.pattern** %2, align 8
  %75 = getelementptr inbounds %struct.pattern, %struct.pattern* %74, i32 0, i32 9
  %76 = load i32, i32* %75, align 4
  %77 = sub i32 0, %73
  %78 = sub i32 0, %76
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %81 = add nsw i32 %73, %76
  %82 = load %struct.pattern*, %struct.pattern** %2, align 8
  %83 = getelementptr inbounds %struct.pattern, %struct.pattern* %82, i32 0, i32 7
  store i32 %80, i32* %83, align 4
  br label %84

; <label>:84:                                     ; preds = %70, %57
  %85 = load %struct.pattern*, %struct.pattern** %2, align 8
  %86 = getelementptr inbounds %struct.pattern, %struct.pattern* %85, i32 0, i32 10
  %87 = load i32, i32* %86, align 8
  %88 = xor i32 %87, -1
  %89 = xor i32 4, -1
  %90 = xor i32 27238343, -1
  %91 = or i32 %88, %89
  %92 = or i32 27238343, %90
  %93 = xor i32 %91, -1
  %94 = and i32 %93, %92
  %95 = and i32 %87, 4
  %96 = icmp ne i32 %94, 0
  br i1 %96, label %97, label %110

; <label>:97:                                     ; preds = %84
  %98 = load %struct.pattern*, %struct.pattern** %2, align 8
  %99 = getelementptr inbounds %struct.pattern, %struct.pattern* %98, i32 0, i32 7
  %100 = load i32, i32* %99, align 4
  %101 = load %struct.pattern*, %struct.pattern** %2, align 8
  %102 = getelementptr inbounds %struct.pattern, %struct.pattern* %101, i32 0, i32 9
  %103 = load i32, i32* %102, align 4
  %104 = add i32 %100, -269843717
  %105 = sub i32 %104, %103
  %106 = sub i32 %105, -269843717
  %107 = sub nsw i32 %100, %103
  %108 = load %struct.pattern*, %struct.pattern** %2, align 8
  %109 = getelementptr inbounds %struct.pattern, %struct.pattern* %108, i32 0, i32 5
  store i32 %106, i32* %109, align 4
  br label %110

; <label>:110:                                    ; preds = %97, %84
  %111 = load %struct.pattern*, %struct.pattern** %2, align 8
  %112 = getelementptr inbounds %struct.pattern, %struct.pattern* %111, i32 0, i32 10
  %113 = load i32, i32* %112, align 8
  %114 = xor i32 %113, -1
  %115 = xor i32 1, -1
  %116 = xor i32 1709422617, -1
  %117 = or i32 %114, %115
  %118 = or i32 1709422617, %116
  %119 = xor i32 %117, -1
  %120 = and i32 %119, %118
  %121 = and i32 %113, 1
  %122 = icmp ne i32 %120, 0
  br i1 %122, label %123, label %155

; <label>:123:                                    ; preds = %110
  %124 = load %struct.pattern*, %struct.pattern** %2, align 8
  %125 = getelementptr inbounds %struct.pattern, %struct.pattern* %124, i32 0, i32 6
  %126 = load i32, i32* %125, align 8
  %127 = load i32, i32* @board_size, align 4
  %128 = sub i32 %127, 385145315
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 385145315
  %131 = sub nsw i32 %127, 1
  %132 = load %struct.pattern*, %struct.pattern** %2, align 8
  %133 = getelementptr inbounds %struct.pattern, %struct.pattern* %132, i32 0, i32 4
  %134 = load i32, i32* %133, align 8
  %135 = add i32 %130, 1367662925
  %136 = add i32 %135, %134
  %137 = sub i32 %136, 1367662925
  %138 = add nsw i32 %130, %134
  %139 = icmp slt i32 %126, %137
  br i1 %139, label %140, label %154

; <label>:140:                                    ; preds = %123
  %141 = load i32, i32* @board_size, align 4
  %142 = add i32 %141, -1041288604
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1041288604
  %145 = sub nsw i32 %141, 1
  %146 = load %struct.pattern*, %struct.pattern** %2, align 8
  %147 = getelementptr inbounds %struct.pattern, %struct.pattern* %146, i32 0, i32 4
  %148 = load i32, i32* %147, align 8
  %149 = sub i32 0, %148
  %150 = sub i32 %144, %149
  %151 = add nsw i32 %144, %148
  %152 = load %struct.pattern*, %struct.pattern** %2, align 8
  %153 = getelementptr inbounds %struct.pattern, %struct.pattern* %152, i32 0, i32 6
  store i32 %150, i32* %153, align 8
  br label %154

; <label>:154:                                    ; preds = %140, %123
  br label %155

; <label>:155:                                    ; preds = %154, %110
  %156 = load %struct.pattern*, %struct.pattern** %2, align 8
  %157 = getelementptr inbounds %struct.pattern, %struct.pattern* %156, i32 0, i32 10
  %158 = load i32, i32* %157, align 8
  %159 = xor i32 2, -1
  %160 = xor i32 %158, %159
  %161 = and i32 %160, %158
  %162 = and i32 %158, 2
  %163 = icmp ne i32 %161, 0
  br i1 %163, label %164, label %196

; <label>:164:                                    ; preds = %155
  %165 = load %struct.pattern*, %struct.pattern** %2, align 8
  %166 = getelementptr inbounds %struct.pattern, %struct.pattern* %165, i32 0, i32 4
  %167 = load i32, i32* %166, align 8
  %168 = load %struct.pattern*, %struct.pattern** %2, align 8
  %169 = getelementptr inbounds %struct.pattern, %struct.pattern* %168, i32 0, i32 6
  %170 = load i32, i32* %169, align 8
  %171 = load i32, i32* @board_size, align 4
  %172 = add i32 %171, 1548793166
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 1548793166
  %175 = sub nsw i32 %171, 1
  %176 = add i32 %170, -1042084307
  %177 = sub i32 %176, %174
  %178 = sub i32 %177, -1042084307
  %179 = sub nsw i32 %170, %174
  %180 = icmp sgt i32 %167, %178
  br i1 %180, label %181, label %195

; <label>:181:                                    ; preds = %164
  %182 = load %struct.pattern*, %struct.pattern** %2, align 8
  %183 = getelementptr inbounds %struct.pattern, %struct.pattern* %182, i32 0, i32 6
  %184 = load i32, i32* %183, align 8
  %185 = load i32, i32* @board_size, align 4
  %186 = add i32 %185, -903067447
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -903067447
  %189 = sub nsw i32 %185, 1
  %190 = sub i32 0, %188
  %191 = add i32 %184, %190
  %192 = sub nsw i32 %184, %188
  %193 = load %struct.pattern*, %struct.pattern** %2, align 8
  %194 = getelementptr inbounds %struct.pattern, %struct.pattern* %193, i32 0, i32 4
  store i32 %191, i32* %194, align 8
  br label %195

; <label>:195:                                    ; preds = %181, %164
  br label %196

; <label>:196:                                    ; preds = %195, %155
  %197 = load %struct.pattern*, %struct.pattern** %2, align 8
  %198 = getelementptr inbounds %struct.pattern, %struct.pattern* %197, i32 0, i32 10
  %199 = load i32, i32* %198, align 8
  %200 = xor i32 %199, -1
  %201 = xor i32 8, -1
  %202 = xor i32 -1795679235, -1
  %203 = or i32 %200, %201
  %204 = or i32 -1795679235, %202
  %205 = xor i32 %203, -1
  %206 = and i32 %205, %204
  %207 = and i32 %199, 8
  %208 = icmp ne i32 %206, 0
  br i1 %208, label %209, label %241

; <label>:209:                                    ; preds = %196
  %210 = load %struct.pattern*, %struct.pattern** %2, align 8
  %211 = getelementptr inbounds %struct.pattern, %struct.pattern* %210, i32 0, i32 7
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* @board_size, align 4
  %214 = sub i32 %213, -848434627
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -848434627
  %217 = sub nsw i32 %213, 1
  %218 = load %struct.pattern*, %struct.pattern** %2, align 8
  %219 = getelementptr inbounds %struct.pattern, %struct.pattern* %218, i32 0, i32 5
  %220 = load i32, i32* %219, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 %216, %221
  %223 = add nsw i32 %216, %220
  %224 = icmp slt i32 %212, %222
  br i1 %224, label %225, label %240

; <label>:225:                                    ; preds = %209
  %226 = load i32, i32* @board_size, align 4
  %227 = sub i32 %226, -2114852445
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -2114852445
  %230 = sub nsw i32 %226, 1
  %231 = load %struct.pattern*, %struct.pattern** %2, align 8
  %232 = getelementptr inbounds %struct.pattern, %struct.pattern* %231, i32 0, i32 5
  %233 = load i32, i32* %232, align 4
  %234 = sub i32 %229, -22956463
  %235 = add i32 %234, %233
  %236 = add i32 %235, -22956463
  %237 = add nsw i32 %229, %233
  %238 = load %struct.pattern*, %struct.pattern** %2, align 8
  %239 = getelementptr inbounds %struct.pattern, %struct.pattern* %238, i32 0, i32 7
  store i32 %236, i32* %239, align 4
  br label %240

; <label>:240:                                    ; preds = %225, %209
  br label %241

; <label>:241:                                    ; preds = %240, %196
  %242 = load %struct.pattern*, %struct.pattern** %2, align 8
  %243 = getelementptr inbounds %struct.pattern, %struct.pattern* %242, i32 0, i32 10
  %244 = load i32, i32* %243, align 8
  %245 = xor i32 4, -1
  %246 = xor i32 %244, %245
  %247 = and i32 %246, %244
  %248 = and i32 %244, 4
  %249 = icmp ne i32 %247, 0
  br i1 %249, label %250, label %279

; <label>:250:                                    ; preds = %241
  %251 = load %struct.pattern*, %struct.pattern** %2, align 8
  %252 = getelementptr inbounds %struct.pattern, %struct.pattern* %251, i32 0, i32 5
  %253 = load i32, i32* %252, align 4
  %254 = load %struct.pattern*, %struct.pattern** %2, align 8
  %255 = getelementptr inbounds %struct.pattern, %struct.pattern* %254, i32 0, i32 7
  %256 = load i32, i32* %255, align 4
  %257 = load i32, i32* @board_size, align 4
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub nsw i32 %257, 1
  %261 = sub i32 0, %259
  %262 = add i32 %256, %261
  %263 = sub nsw i32 %256, %259
  %264 = icmp sgt i32 %253, %262
  br i1 %264, label %265, label %278

; <label>:265:                                    ; preds = %250
  %266 = load %struct.pattern*, %struct.pattern** %2, align 8
  %267 = getelementptr inbounds %struct.pattern, %struct.pattern* %266, i32 0, i32 7
  %268 = load i32, i32* %267, align 4
  %269 = load i32, i32* @board_size, align 4
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub nsw i32 %269, 1
  %273 = sub i32 0, %271
  %274 = add i32 %268, %273
  %275 = sub nsw i32 %268, %271
  %276 = load %struct.pattern*, %struct.pattern** %2, align 8
  %277 = getelementptr inbounds %struct.pattern, %struct.pattern* %276, i32 0, i32 5
  store i32 %274, i32* %277, align 4
  br label %278

; <label>:278:                                    ; preds = %265, %250
  br label %279

; <label>:279:                                    ; preds = %278, %241
  br label %280

; <label>:280:                                    ; preds = %279, %8
  br label %281

; <label>:281:                                    ; preds = %280
  %282 = load %struct.pattern*, %struct.pattern** %2, align 8
  %283 = getelementptr inbounds %struct.pattern, %struct.pattern* %282, i32 1
  store %struct.pattern* %283, %struct.pattern** %2, align 8
  br label %3

; <label>:284:                                    ; preds = %3
  ret void
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
  br label %16

; <label>:16:                                     ; preds = %52, %7
  %17 = load i32, i32* %15, align 4
  %18 = icmp slt i32 %17, 400
  br i1 %18, label %19, label %57

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %15, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = zext i8 %23 to i32
  %25 = load i32, i32* %10, align 4
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %51

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %14, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %38

; <label>:30:                                     ; preds = %27
  %31 = load i8*, i8** %13, align 8
  %32 = load i32, i32* %15, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, i8* %31, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %51

; <label>:38:                                     ; preds = %30, %27
  %39 = load %struct.pattern_db*, %struct.pattern_db** %11, align 8
  %40 = getelementptr inbounds %struct.pattern_db, %struct.pattern_db* %39, i32 0, i32 3
  %41 = load %struct.dfa_rt*, %struct.dfa_rt** %40, align 8
  %42 = load i32, i32* %15, align 4
  %43 = load void (i32, i32, %struct.pattern*, i32, i8*)*, void (i32, i32, %struct.pattern*, i32, i8*)** %8, align 8
  %44 = load i32, i32* %9, align 4
  %45 = load %struct.pattern_db*, %struct.pattern_db** %11, align 8
  %46 = getelementptr inbounds %struct.pattern_db, %struct.pattern_db* %45, i32 0, i32 2
  %47 = load %struct.pattern*, %struct.pattern** %46, align 8
  %48 = load i8*, i8** %12, align 8
  %49 = load i8*, i8** %13, align 8
  %50 = load i32, i32* %14, align 4
  call void @do_dfa_matchpat(%struct.dfa_rt* %41, i32 %42, void (i32, i32, %struct.pattern*, i32, i8*)* %43, i32 %44, %struct.pattern* %47, i8* %48, i8* %49, i32 %50)
  br label %51

; <label>:51:                                     ; preds = %38, %30, %19
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %15, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %56 = add nsw i32 %53, 1
  store i32 %55, i32* %15, align 4
  br label %16

; <label>:57:                                     ; preds = %16
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @dfa_prepare_for_match(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %6 = load i32, i32* @dfa_board_size, align 4
  %7 = load i32, i32* @board_size, align 4
  %8 = icmp ne i32 %6, %7
  br i1 %8, label %9, label %25

; <label>:9:                                      ; preds = %1
  %10 = load i32, i32* @board_size, align 4
  store i32 %10, i32* @dfa_board_size, align 4
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %18, %9
  %12 = load i32, i32* %5, align 4
  %13 = icmp slt i32 %12, 7056
  br i1 %13, label %14, label %24

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [7056 x i32], [7056 x i32]* @dfa_p, i64 0, i64 %16
  store i32 3, i32* %17, align 4
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %5, align 4
  %20 = add i32 %19, -669838411
  %21 = add i32 %20, 1
  %22 = sub i32 %21, -669838411
  %23 = add nsw i32 %19, 1
  store i32 %22, i32* %5, align 4
  br label %11

; <label>:24:                                     ; preds = %11
  br label %25

; <label>:25:                                     ; preds = %24, %1
  store i32 0, i32* %3, align 4
  br label %26

; <label>:26:                                     ; preds = %76, %25
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* @dfa_board_size, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %81

; <label>:30:                                     ; preds = %26
  store i32 0, i32* %4, align 4
  br label %31

; <label>:31:                                     ; preds = %68, %30
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* @dfa_board_size, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %75

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [3 x [4 x i32]], [3 x [4 x i32]]* @convert, i64 0, i64 %37
  %39 = load i32, i32* %3, align 4
  %40 = mul nsw i32 %39, 20
  %41 = sub i32 21, 57614155
  %42 = add i32 %41, %40
  %43 = add i32 %42, 57614155
  %44 = add nsw i32 21, %40
  %45 = load i32, i32* %4, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 %43, %46
  %48 = add nsw i32 %43, %45
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = zext i8 %51 to i64
  %53 = getelementptr inbounds [4 x i32], [4 x i32]* %38, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %3, align 4
  %56 = mul nsw i32 84, %55
  %57 = load i32, i32* %4, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 %56, %58
  %60 = add nsw i32 %56, %57
  %61 = sub i32 0, %59
  %62 = sub i32 0, 1785
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 %59, 1785
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [7056 x i32], [7056 x i32]* @dfa_p, i64 0, i64 %66
  store i32 %54, i32* %67, align 4
  br label %68

; <label>:68:                                     ; preds = %35
  %69 = load i32, i32* %4, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %69, 1
  store i32 %73, i32* %4, align 4
  br label %31

; <label>:75:                                     ; preds = %31
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %3, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %80 = add nsw i32 %77, 1
  store i32 %79, i32* %3, align 4
  br label %26

; <label>:81:                                     ; preds = %26
  %82 = load i32, i32* %2, align 4
  call void @prepare_for_match(i32 %82)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @fullboard_matchpat(void (i32, %struct.fullboard_pattern*, i32)*, i32, %struct.fullboard_pattern*) #0 {
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
  %16 = sub i32 3, -1651627998
  %17 = sub i32 %16, %15
  %18 = add i32 %17, -1651627998
  %19 = sub nsw i32 3, %15
  store i32 %18, i32* %7, align 4
  %20 = load i32, i32* @board_size, align 4
  %21 = sub i32 %20, -1344608424
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1344608424
  %24 = sub nsw i32 %20, 1
  %25 = sdiv i32 %23, 2
  %26 = mul nsw i32 %25, 20
  %27 = sub i32 21, 1192005136
  %28 = add i32 %27, %26
  %29 = add i32 %28, 1192005136
  %30 = add nsw i32 21, %26
  %31 = load i32, i32* @board_size, align 4
  %32 = sub i32 %31, 1484824882
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1484824882
  %35 = sub nsw i32 %31, 1
  %36 = sdiv i32 %34, 2
  %37 = sub i32 0, %36
  %38 = sub i32 %29, %37
  %39 = add nsw i32 %29, %36
  store i32 %38, i32* %10, align 4
  %40 = call i32 @stones_on_board(i32 3)
  store i32 %40, i32* %11, align 4
  %41 = load i32, i32* %5, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

; <label>:43:                                     ; preds = %3
  br label %45

; <label>:44:                                     ; preds = %3
  call void @abortgo(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.10, i32 0, i32 0), i32 796, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.11, i32 0, i32 0), i32 -1, i32 -1)
  br label %45

; <label>:45:                                     ; preds = %44, %43
  %46 = load i32, i32* @board_size, align 4
  %47 = srem i32 %46, 2
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %50

; <label>:49:                                     ; preds = %45
  br label %51

; <label>:50:                                     ; preds = %45
  call void @abortgo(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.10, i32 0, i32 0), i32 797, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.12, i32 0, i32 0), i32 -1, i32 -1)
  br label %51

; <label>:51:                                     ; preds = %50, %49
  br label %52

; <label>:52:                                     ; preds = %188, %51
  %53 = load %struct.fullboard_pattern*, %struct.fullboard_pattern** %6, align 8
  %54 = getelementptr inbounds %struct.fullboard_pattern, %struct.fullboard_pattern* %53, i32 0, i32 0
  %55 = load %struct.patval*, %struct.patval** %54, align 8
  %56 = icmp ne %struct.patval* %55, null
  br i1 %56, label %57, label %191

; <label>:57:                                     ; preds = %52
  %58 = load %struct.fullboard_pattern*, %struct.fullboard_pattern** %6, align 8
  %59 = getelementptr inbounds %struct.fullboard_pattern, %struct.fullboard_pattern* %58, i32 0, i32 1
  %60 = load i32, i32* %59, align 8
  %61 = load i32, i32* %11, align 4
  %62 = icmp ne i32 %60, %61
  br i1 %62, label %63, label %64

; <label>:63:                                     ; preds = %57
  br label %188

; <label>:64:                                     ; preds = %57
  store i32 0, i32* %8, align 4
  br label %65

; <label>:65:                                     ; preds = %182, %64
  %66 = load i32, i32* %8, align 4
  %67 = icmp slt i32 %66, 8
  br i1 %67, label %68, label %187

; <label>:68:                                     ; preds = %65
  store i32 0, i32* %9, align 4
  br label %69

; <label>:69:                                     ; preds = %149, %68
  %70 = load i32, i32* %9, align 4
  %71 = load %struct.fullboard_pattern*, %struct.fullboard_pattern** %6, align 8
  %72 = getelementptr inbounds %struct.fullboard_pattern, %struct.fullboard_pattern* %71, i32 0, i32 1
  %73 = load i32, i32* %72, align 8
  %74 = icmp slt i32 %70, %73
  br i1 %74, label %75, label %155

; <label>:75:                                     ; preds = %69
  %76 = load %struct.fullboard_pattern*, %struct.fullboard_pattern** %6, align 8
  %77 = getelementptr inbounds %struct.fullboard_pattern, %struct.fullboard_pattern* %76, i32 0, i32 0
  %78 = load %struct.patval*, %struct.patval** %77, align 8
  %79 = load i32, i32* %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.patval, %struct.patval* %78, i64 %80
  %82 = getelementptr inbounds %struct.patval, %struct.patval* %81, i32 0, i32 1
  %83 = load i32, i32* %82, align 4
  store i32 %83, i32* %13, align 4
  %84 = load %struct.fullboard_pattern*, %struct.fullboard_pattern** %6, align 8
  %85 = getelementptr inbounds %struct.fullboard_pattern, %struct.fullboard_pattern* %84, i32 0, i32 0
  %86 = load %struct.patval*, %struct.patval** %85, align 8
  %87 = load i32, i32* %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.patval, %struct.patval* %86, i64 %88
  %90 = getelementptr inbounds %struct.patval, %struct.patval* %89, i32 0, i32 0
  %91 = load i32, i32* %90, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1369 x [8 x i32]], [1369 x [8 x i32]]* @transformation, i64 0, i64 %92
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [8 x i32], [8 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %10, align 4
  %99 = add i32 %97, 157979592
  %100 = add i32 %99, %98
  %101 = sub i32 %100, 157979592
  %102 = add nsw i32 %97, %98
  store i32 %101, i32* %12, align 4
  %103 = load i32, i32* %12, align 4
  %104 = icmp ult i32 %103, 421
  br i1 %104, label %105, label %113

; <label>:105:                                    ; preds = %75
  %106 = load i32, i32* %12, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = zext i8 %109 to i32
  %111 = icmp ne i32 %110, 3
  br i1 %111, label %112, label %113

; <label>:112:                                    ; preds = %105
  br label %125

; <label>:113:                                    ; preds = %105, %75
  %114 = load i32, i32* %12, align 4
  %115 = sdiv i32 %114, 20
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub nsw i32 %115, 1
  %119 = load i32, i32* %12, align 4
  %120 = srem i32 %119, 20
  %121 = add i32 %120, -1532588377
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1532588377
  %124 = sub nsw i32 %120, 1
  call void @abortgo(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.10, i32 0, i32 0), i32 818, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.13, i32 0, i32 0), i32 %117, i32 %123)
  br label %125

; <label>:125:                                    ; preds = %113, %112
  %126 = load i32, i32* %13, align 4
  %127 = icmp eq i32 %126, 2
  br i1 %127, label %128, label %136

; <label>:128:                                    ; preds = %125
  %129 = load i32, i32* %12, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = zext i8 %132 to i32
  %134 = load i32, i32* %5, align 4
  %135 = icmp ne i32 %133, %134
  br i1 %135, label %147, label %136

; <label>:136:                                    ; preds = %128, %125
  %137 = load i32, i32* %13, align 4
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %148

; <label>:139:                                    ; preds = %136
  %140 = load i32, i32* %12, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = zext i8 %143 to i32
  %145 = load i32, i32* %7, align 4
  %146 = icmp ne i32 %144, %145
  br i1 %146, label %147, label %148

; <label>:147:                                    ; preds = %139, %128
  br label %155

; <label>:148:                                    ; preds = %139, %136
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %9, align 4
  %151 = sub i32 %150, -136385600
  %152 = add i32 %151, 1
  %153 = add i32 %152, -136385600
  %154 = add nsw i32 %150, 1
  store i32 %153, i32* %9, align 4
  br label %69

; <label>:155:                                    ; preds = %147, %69
  %156 = load i32, i32* %9, align 4
  %157 = load %struct.fullboard_pattern*, %struct.fullboard_pattern** %6, align 8
  %158 = getelementptr inbounds %struct.fullboard_pattern, %struct.fullboard_pattern* %157, i32 0, i32 1
  %159 = load i32, i32* %158, align 8
  %160 = icmp eq i32 %156, %159
  br i1 %160, label %161, label %181

; <label>:161:                                    ; preds = %155
  %162 = load %struct.fullboard_pattern*, %struct.fullboard_pattern** %6, align 8
  %163 = getelementptr inbounds %struct.fullboard_pattern, %struct.fullboard_pattern* %162, i32 0, i32 3
  %164 = load i32, i32* %163, align 8
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1369 x [8 x i32]], [1369 x [8 x i32]]* @transformation, i64 0, i64 %165
  %167 = load i32, i32* %8, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [8 x i32], [8 x i32]* %166, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %10, align 4
  %172 = sub i32 0, %170
  %173 = sub i32 0, %171
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %176 = add nsw i32 %170, %171
  store i32 %175, i32* %14, align 4
  %177 = load void (i32, %struct.fullboard_pattern*, i32)*, void (i32, %struct.fullboard_pattern*, i32)** %4, align 8
  %178 = load i32, i32* %14, align 4
  %179 = load %struct.fullboard_pattern*, %struct.fullboard_pattern** %6, align 8
  %180 = load i32, i32* %8, align 4
  call void %177(i32 %178, %struct.fullboard_pattern* %179, i32 %180)
  br label %181

; <label>:181:                                    ; preds = %161, %155
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %8, align 4
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %186 = add nsw i32 %183, 1
  store i32 %185, i32* %8, align 4
  br label %65

; <label>:187:                                    ; preds = %65
  br label %188

; <label>:188:                                    ; preds = %187, %63
  %189 = load %struct.fullboard_pattern*, %struct.fullboard_pattern** %6, align 8
  %190 = getelementptr inbounds %struct.fullboard_pattern, %struct.fullboard_pattern* %189, i32 1
  store %struct.fullboard_pattern* %190, %struct.fullboard_pattern** %6, align 8
  br label %52

; <label>:191:                                    ; preds = %52
  ret void
}

declare i32 @stones_on_board(i32) #1

declare void @abortgo(i8*, i32, i8*, i32, i32) #1

; Function Attrs: noinline nounwind uwtable
define internal void @do_matchpat(i32, void (i32, i32, %struct.pattern*, i32, i8*)*, i32, %struct.pattern*, i8*, i8*) #0 {
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
  %38 = xor i32 %36, -1
  %39 = and i32 %37, %38
  %40 = xor i32 %37, -1
  %41 = and i32 %36, %40
  %42 = or i32 %39, %41
  %43 = xor i32 %36, %37
  store i32 %42, i32* %13, align 4
  %44 = load i32, i32* %7, align 4
  %45 = sdiv i32 %44, 20
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub nsw i32 %45, 1
  store i32 %47, i32* %14, align 4
  %49 = load i32, i32* %7, align 4
  %50 = srem i32 %49, 20
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub nsw i32 %50, 1
  store i32 %52, i32* %15, align 4
  %54 = load i32, i32* %7, align 4
  %55 = icmp ult i32 %54, 421
  br i1 %55, label %56, label %64

; <label>:56:                                     ; preds = %6
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp ne i32 %61, 3
  br i1 %62, label %63, label %64

; <label>:63:                                     ; preds = %56
  br label %76

; <label>:64:                                     ; preds = %56, %6
  %65 = load i32, i32* %7, align 4
  %66 = sdiv i32 %65, 20
  %67 = add i32 %66, -1734572115
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1734572115
  %70 = sub nsw i32 %66, 1
  %71 = load i32, i32* %7, align 4
  %72 = srem i32 %71, 20
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub nsw i32 %72, 1
  call void @abortgo(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.10, i32 0, i32 0), i32 227, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.14, i32 0, i32 0), i32 %69, i32 %74)
  br label %76

; <label>:76:                                     ; preds = %64, %63
  store i32 30, i32* %19, align 4
  store i32 0, i32* %16, align 4
  %77 = load i32, i32* %14, align 4
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub nsw i32 %77, 1
  store i32 %79, i32* %17, align 4
  br label %81

; <label>:81:                                     ; preds = %161, %76
  %82 = load i32, i32* %17, align 4
  %83 = load i32, i32* %14, align 4
  %84 = add i32 %83, -751825420
  %85 = add i32 %84, 2
  %86 = sub i32 %85, -751825420
  %87 = add nsw i32 %83, 2
  %88 = icmp sle i32 %82, %86
  br i1 %88, label %89, label %167

; <label>:89:                                     ; preds = %81
  %90 = load i32, i32* %15, align 4
  %91 = sub i32 %90, 1854303261
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1854303261
  %94 = sub nsw i32 %90, 1
  store i32 %93, i32* %18, align 4
  br label %95

; <label>:95:                                     ; preds = %150, %89
  %96 = load i32, i32* %18, align 4
  %97 = load i32, i32* %15, align 4
  %98 = add i32 %97, -1373113107
  %99 = add i32 %98, 2
  %100 = sub i32 %99, -1373113107
  %101 = add nsw i32 %97, 2
  %102 = icmp sle i32 %96, %100
  br i1 %102, label %103, label %160

; <label>:103:                                    ; preds = %95
  %104 = load i32, i32* %17, align 4
  %105 = load i32, i32* @board_size, align 4
  %106 = icmp ult i32 %104, %105
  br i1 %106, label %107, label %111

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* %18, align 4
  %109 = load i32, i32* @board_size, align 4
  %110 = icmp ult i32 %108, %109
  br i1 %110, label %112, label %111

; <label>:111:                                    ; preds = %107, %103
  store i32 3, i32* %20, align 4
  br label %141

; <label>:112:                                    ; preds = %107
  %113 = load i32, i32* %17, align 4
  %114 = mul nsw i32 %113, 20
  %115 = sub i32 21, 1749189650
  %116 = add i32 %115, %114
  %117 = add i32 %116, 1749189650
  %118 = add nsw i32 21, %114
  %119 = load i32, i32* %18, align 4
  %120 = add i32 %117, -629402189
  %121 = add i32 %120, %119
  %122 = sub i32 %121, -629402189
  %123 = add nsw i32 %117, %119
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = zext i8 %126 to i32
  store i32 %127, i32* %20, align 4
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %130

; <label>:129:                                    ; preds = %112
  br label %150

; <label>:130:                                    ; preds = %112
  %131 = load i32, i32* %9, align 4
  %132 = icmp eq i32 %131, 2
  br i1 %132, label %133, label %139

; <label>:133:                                    ; preds = %130
  %134 = load i32, i32* %20, align 4
  %135 = sub i32 3, 170891358
  %136 = sub i32 %135, %134
  %137 = add i32 %136, 170891358
  %138 = sub i32 3, %134
  store i32 %137, i32* %20, align 4
  br label %139

; <label>:139:                                    ; preds = %133, %130
  br label %140

; <label>:140:                                    ; preds = %139
  br label %141

; <label>:141:                                    ; preds = %140, %111
  %142 = load i32, i32* %20, align 4
  %143 = load i32, i32* %19, align 4
  %144 = shl i32 %142, %143
  %145 = load i32, i32* %16, align 4
  %146 = and i32 %145, %144
  %147 = xor i32 %145, %144
  %148 = or i32 %146, %147
  %149 = or i32 %145, %144
  store i32 %148, i32* %16, align 4
  br label %150

; <label>:150:                                    ; preds = %141, %129
  %151 = load i32, i32* %19, align 4
  %152 = sub i32 0, 2
  %153 = add i32 %151, %152
  %154 = sub nsw i32 %151, 2
  store i32 %153, i32* %19, align 4
  %155 = load i32, i32* %18, align 4
  %156 = sub i32 %155, 121470442
  %157 = add i32 %156, 1
  %158 = add i32 %157, 121470442
  %159 = add nsw i32 %155, 1
  store i32 %158, i32* %18, align 4
  br label %95

; <label>:160:                                    ; preds = %95
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %17, align 4
  %163 = sub i32 %162, -2051884439
  %164 = add i32 %163, 1
  %165 = add i32 %164, -2051884439
  %166 = add nsw i32 %162, 1
  store i32 %165, i32* %17, align 4
  br label %81

; <label>:167:                                    ; preds = %81
  %168 = load %struct.pattern*, %struct.pattern** %10, align 8
  %169 = getelementptr inbounds %struct.pattern, %struct.pattern* %168, i32 0, i32 0
  %170 = load %struct.patval*, %struct.patval** %169, align 8
  %171 = icmp ne %struct.patval* %170, null
  br i1 %171, label %172, label %173

; <label>:172:                                    ; preds = %167
  br label %174

; <label>:173:                                    ; preds = %167
  call void @abortgo(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.10, i32 0, i32 0), i32 252, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.15, i32 0, i32 0), i32 -1, i32 -1)
  br label %174

; <label>:174:                                    ; preds = %173, %172
  br label %175

; <label>:175:                                    ; preds = %586, %174
  %176 = load i32, i32* %13, align 4
  %177 = load %struct.pattern*, %struct.pattern** %10, align 8
  %178 = getelementptr inbounds %struct.pattern, %struct.pattern* %177, i32 0, i32 25
  %179 = load i32, i32* %178, align 8
  %180 = icmp ne i32 %176, %179
  br i1 %180, label %181, label %182

; <label>:181:                                    ; preds = %175
  br label %586

; <label>:182:                                    ; preds = %175
  store i32 0, i32* %22, align 4
  %183 = load %struct.pattern*, %struct.pattern** %10, align 8
  %184 = getelementptr inbounds %struct.pattern, %struct.pattern* %183, i32 0, i32 2
  %185 = load i32, i32* %184, align 4
  store i32 %185, i32* %21, align 4
  %186 = load %struct.pattern*, %struct.pattern** %10, align 8
  %187 = getelementptr inbounds %struct.pattern, %struct.pattern* %186, i32 0, i32 2
  %188 = load i32, i32* %187, align 4
  %189 = icmp eq i32 %188, 5
  br i1 %189, label %190, label %191

; <label>:190:                                    ; preds = %182
  store i32 2, i32* %22, align 4
  store i32 6, i32* %21, align 4
  br label %191

; <label>:191:                                    ; preds = %190, %182
  br label %192

; <label>:192:                                    ; preds = %577, %191
  %193 = load i32, i32* %16, align 4
  %194 = load %struct.pattern*, %struct.pattern** %10, align 8
  %195 = getelementptr inbounds %struct.pattern, %struct.pattern* %194, i32 0, i32 12
  %196 = load i32, i32* %22, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [8 x i32], [8 x i32]* %195, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = xor i32 %199, -1
  %201 = xor i32 %193, %200
  %202 = and i32 %201, %193
  %203 = and i32 %193, %199
  %204 = load %struct.pattern*, %struct.pattern** %10, align 8
  %205 = getelementptr inbounds %struct.pattern, %struct.pattern* %204, i32 0, i32 13
  %206 = load i32, i32* %22, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [8 x i32], [8 x i32]* %205, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = icmp ne i32 %202, %209
  br i1 %210, label %211, label %212

; <label>:211:                                    ; preds = %192
  br label %577

; <label>:212:                                    ; preds = %192
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %22, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [8 x [2 x [2 x i32]]], [8 x [2 x [2 x i32]]]* @transformation2, i64 0, i64 %215
  %217 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %216, i64 0, i64 0
  %218 = getelementptr inbounds [2 x i32], [2 x i32]* %217, i64 0, i64 0
  %219 = load i32, i32* %218, align 16
  %220 = load %struct.pattern*, %struct.pattern** %10, align 8
  %221 = getelementptr inbounds %struct.pattern, %struct.pattern* %220, i32 0, i32 4
  %222 = load i32, i32* %221, align 8
  %223 = mul nsw i32 %219, %222
  %224 = load i32, i32* %22, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [8 x [2 x [2 x i32]]], [8 x [2 x [2 x i32]]]* @transformation2, i64 0, i64 %225
  %227 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %226, i64 0, i64 0
  %228 = getelementptr inbounds [2 x i32], [2 x i32]* %227, i64 0, i64 1
  %229 = load i32, i32* %228, align 4
  %230 = load %struct.pattern*, %struct.pattern** %10, align 8
  %231 = getelementptr inbounds %struct.pattern, %struct.pattern* %230, i32 0, i32 5
  %232 = load i32, i32* %231, align 4
  %233 = mul nsw i32 %229, %232
  %234 = add i32 %223, 1728636735
  %235 = add i32 %234, %233
  %236 = sub i32 %235, 1728636735
  %237 = add nsw i32 %223, %233
  store i32 %236, i32* %26, align 4
  %238 = load i32, i32* %22, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [8 x [2 x [2 x i32]]], [8 x [2 x [2 x i32]]]* @transformation2, i64 0, i64 %239
  %241 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %240, i64 0, i64 1
  %242 = getelementptr inbounds [2 x i32], [2 x i32]* %241, i64 0, i64 0
  %243 = load i32, i32* %242, align 8
  %244 = load %struct.pattern*, %struct.pattern** %10, align 8
  %245 = getelementptr inbounds %struct.pattern, %struct.pattern* %244, i32 0, i32 4
  %246 = load i32, i32* %245, align 8
  %247 = mul nsw i32 %243, %246
  %248 = load i32, i32* %22, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [8 x [2 x [2 x i32]]], [8 x [2 x [2 x i32]]]* @transformation2, i64 0, i64 %249
  %251 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %250, i64 0, i64 1
  %252 = getelementptr inbounds [2 x i32], [2 x i32]* %251, i64 0, i64 1
  %253 = load i32, i32* %252, align 4
  %254 = load %struct.pattern*, %struct.pattern** %10, align 8
  %255 = getelementptr inbounds %struct.pattern, %struct.pattern* %254, i32 0, i32 5
  %256 = load i32, i32* %255, align 4
  %257 = mul nsw i32 %253, %256
  %258 = sub i32 0, %247
  %259 = sub i32 0, %257
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %262 = add nsw i32 %247, %257
  store i32 %261, i32* %27, align 4
  br label %263

; <label>:263:                                    ; preds = %213
  br label %264

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* %22, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [8 x [2 x [2 x i32]]], [8 x [2 x [2 x i32]]]* @transformation2, i64 0, i64 %266
  %268 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %267, i64 0, i64 0
  %269 = getelementptr inbounds [2 x i32], [2 x i32]* %268, i64 0, i64 0
  %270 = load i32, i32* %269, align 16
  %271 = load %struct.pattern*, %struct.pattern** %10, align 8
  %272 = getelementptr inbounds %struct.pattern, %struct.pattern* %271, i32 0, i32 6
  %273 = load i32, i32* %272, align 8
  %274 = mul nsw i32 %270, %273
  %275 = load i32, i32* %22, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [8 x [2 x [2 x i32]]], [8 x [2 x [2 x i32]]]* @transformation2, i64 0, i64 %276
  %278 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %277, i64 0, i64 0
  %279 = getelementptr inbounds [2 x i32], [2 x i32]* %278, i64 0, i64 1
  %280 = load i32, i32* %279, align 4
  %281 = load %struct.pattern*, %struct.pattern** %10, align 8
  %282 = getelementptr inbounds %struct.pattern, %struct.pattern* %281, i32 0, i32 7
  %283 = load i32, i32* %282, align 4
  %284 = mul nsw i32 %280, %283
  %285 = add i32 %274, 2101961242
  %286 = add i32 %285, %284
  %287 = sub i32 %286, 2101961242
  %288 = add nsw i32 %274, %284
  store i32 %287, i32* %28, align 4
  %289 = load i32, i32* %22, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [8 x [2 x [2 x i32]]], [8 x [2 x [2 x i32]]]* @transformation2, i64 0, i64 %290
  %292 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %291, i64 0, i64 1
  %293 = getelementptr inbounds [2 x i32], [2 x i32]* %292, i64 0, i64 0
  %294 = load i32, i32* %293, align 8
  %295 = load %struct.pattern*, %struct.pattern** %10, align 8
  %296 = getelementptr inbounds %struct.pattern, %struct.pattern* %295, i32 0, i32 6
  %297 = load i32, i32* %296, align 8
  %298 = mul nsw i32 %294, %297
  %299 = load i32, i32* %22, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [8 x [2 x [2 x i32]]], [8 x [2 x [2 x i32]]]* @transformation2, i64 0, i64 %300
  %302 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %301, i64 0, i64 1
  %303 = getelementptr inbounds [2 x i32], [2 x i32]* %302, i64 0, i64 1
  %304 = load i32, i32* %303, align 4
  %305 = load %struct.pattern*, %struct.pattern** %10, align 8
  %306 = getelementptr inbounds %struct.pattern, %struct.pattern* %305, i32 0, i32 7
  %307 = load i32, i32* %306, align 4
  %308 = mul nsw i32 %304, %307
  %309 = sub i32 0, %308
  %310 = sub i32 %298, %309
  %311 = add nsw i32 %298, %308
  store i32 %310, i32* %29, align 4
  br label %312

; <label>:312:                                    ; preds = %264
  %313 = load i32, i32* @debug, align 4
  %314 = xor i32 16, -1
  %315 = xor i32 %313, %314
  %316 = and i32 %315, %313
  %317 = and i32 %313, 16
  %318 = icmp ne i32 %316, 0
  br i1 %318, label %320, label %319

; <label>:319:                                    ; preds = %312
  br label %331

; <label>:320:                                    ; preds = %312
  %321 = load %struct.pattern*, %struct.pattern** %10, align 8
  %322 = getelementptr inbounds %struct.pattern, %struct.pattern* %321, i32 0, i32 3
  %323 = load i8*, i8** %322, align 8
  %324 = load i32, i32* %22, align 4
  %325 = load i32, i32* %7, align 4
  %326 = load i32, i32* %26, align 4
  %327 = load i32, i32* %27, align 4
  %328 = load i32, i32* %28, align 4
  %329 = load i32, i32* %29, align 4
  %330 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.16, i32 0, i32 0), i8* %323, i32 %324, i32 %325, i32 %326, i32 %327, i32 %328, i32 %329)
  br label %331

; <label>:331:                                    ; preds = %320, %319
  %332 = load i32, i32* %14, align 4
  %333 = load i32, i32* %26, align 4
  %334 = sub i32 0, %332
  %335 = sub i32 0, %333
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %338 = add nsw i32 %332, %333
  %339 = load i32, i32* @board_size, align 4
  %340 = icmp ult i32 %337, %339
  br i1 %340, label %341, label %369

; <label>:341:                                    ; preds = %331
  %342 = load i32, i32* %15, align 4
  %343 = load i32, i32* %27, align 4
  %344 = sub i32 0, %342
  %345 = sub i32 0, %343
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %348 = add nsw i32 %342, %343
  %349 = load i32, i32* @board_size, align 4
  %350 = icmp ult i32 %347, %349
  br i1 %350, label %351, label %369

; <label>:351:                                    ; preds = %341
  %352 = load i32, i32* %14, align 4
  %353 = load i32, i32* %28, align 4
  %354 = sub i32 0, %352
  %355 = sub i32 0, %353
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %358 = add nsw i32 %352, %353
  %359 = load i32, i32* @board_size, align 4
  %360 = icmp ult i32 %357, %359
  br i1 %360, label %361, label %369

; <label>:361:                                    ; preds = %351
  %362 = load i32, i32* %15, align 4
  %363 = load i32, i32* %29, align 4
  %364 = sub i32 0, %363
  %365 = sub i32 %362, %364
  %366 = add nsw i32 %362, %363
  %367 = load i32, i32* @board_size, align 4
  %368 = icmp ult i32 %365, %367
  br i1 %368, label %370, label %369

; <label>:369:                                    ; preds = %361, %351, %341, %331
  br label %577

; <label>:370:                                    ; preds = %361
  store i32 0, i32* %24, align 4
  store i32 0, i32* %25, align 4
  store i32 0, i32* %23, align 4
  br label %371

; <label>:371:                                    ; preds = %516, %370
  %372 = load i32, i32* %23, align 4
  %373 = load %struct.pattern*, %struct.pattern** %10, align 8
  %374 = getelementptr inbounds %struct.pattern, %struct.pattern* %373, i32 0, i32 1
  %375 = load i32, i32* %374, align 8
  %376 = icmp slt i32 %372, %375
  br i1 %376, label %377, label %523

; <label>:377:                                    ; preds = %371
  %378 = load %struct.pattern*, %struct.pattern** %10, align 8
  %379 = getelementptr inbounds %struct.pattern, %struct.pattern* %378, i32 0, i32 0
  %380 = load %struct.patval*, %struct.patval** %379, align 8
  %381 = load i32, i32* %23, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds %struct.patval, %struct.patval* %380, i64 %382
  %384 = getelementptr inbounds %struct.patval, %struct.patval* %383, i32 0, i32 1
  %385 = load i32, i32* %384, align 4
  store i32 %385, i32* %31, align 4
  %386 = load %struct.pattern*, %struct.pattern** %10, align 8
  %387 = getelementptr inbounds %struct.pattern, %struct.pattern* %386, i32 0, i32 0
  %388 = load %struct.patval*, %struct.patval** %387, align 8
  %389 = load i32, i32* %23, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds %struct.patval, %struct.patval* %388, i64 %390
  %392 = getelementptr inbounds %struct.patval, %struct.patval* %391, i32 0, i32 0
  %393 = load i32, i32* %392, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [1369 x [8 x i32]], [1369 x [8 x i32]]* @transformation, i64 0, i64 %394
  %396 = load i32, i32* %22, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [8 x i32], [8 x i32]* %395, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = load i32, i32* %7, align 4
  %401 = sub i32 %399, -1959071050
  %402 = add i32 %401, %400
  %403 = add i32 %402, -1959071050
  %404 = add nsw i32 %399, %400
  store i32 %403, i32* %30, align 4
  %405 = load i32, i32* %30, align 4
  %406 = icmp ult i32 %405, 421
  br i1 %406, label %407, label %415

; <label>:407:                                    ; preds = %377
  %408 = load i32, i32* %30, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %409
  %411 = load i8, i8* %410, align 1
  %412 = zext i8 %411 to i32
  %413 = icmp ne i32 %412, 3
  br i1 %413, label %414, label %415

; <label>:414:                                    ; preds = %407
  br label %428

; <label>:415:                                    ; preds = %407, %377
  %416 = load i32, i32* %30, align 4
  %417 = sdiv i32 %416, 20
  %418 = add i32 %417, 1048244512
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, 1048244512
  %421 = sub nsw i32 %417, 1
  %422 = load i32, i32* %30, align 4
  %423 = srem i32 %422, 20
  %424 = add i32 %423, 242543793
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, 242543793
  %427 = sub nsw i32 %423, 1
  call void @abortgo(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.10, i32 0, i32 0), i32 351, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.13, i32 0, i32 0), i32 %420, i32 %426)
  br label %428

; <label>:428:                                    ; preds = %415, %414
  %429 = load i32, i32* %30, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %430
  %432 = load i8, i8* %431, align 1
  %433 = zext i8 %432 to i32
  %434 = load i32, i32* %9, align 4
  %435 = add i32 %434, -1868538501
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -1868538501
  %438 = sub nsw i32 %434, 1
  %439 = sext i32 %437 to i64
  %440 = getelementptr inbounds [2 x [8 x i32]], [2 x [8 x i32]]* @and_mask, i64 0, i64 %439
  %441 = load i32, i32* %31, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [8 x i32], [8 x i32]* %440, i64 0, i64 %442
  %444 = load i32, i32* %443, align 4
  %445 = xor i32 %444, -1
  %446 = xor i32 %433, %445
  %447 = and i32 %446, %433
  %448 = and i32 %433, %444
  %449 = load i32, i32* %9, align 4
  %450 = add i32 %449, -785898856
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, -785898856
  %453 = sub nsw i32 %449, 1
  %454 = sext i32 %452 to i64
  %455 = getelementptr inbounds [2 x [8 x i32]], [2 x [8 x i32]]* @val_mask, i64 0, i64 %454
  %456 = load i32, i32* %31, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [8 x i32], [8 x i32]* %455, i64 0, i64 %457
  %459 = load i32, i32* %458, align 4
  %460 = icmp ne i32 %447, %459
  br i1 %460, label %461, label %462

; <label>:461:                                    ; preds = %428
  br label %557

; <label>:462:                                    ; preds = %428
  %463 = load i8*, i8** %12, align 8
  %464 = icmp ne i8* %463, null
  br i1 %464, label %465, label %491

; <label>:465:                                    ; preds = %462
  %466 = load i32, i32* %30, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %467
  %469 = load i8, i8* %468, align 1
  %470 = zext i8 %469 to i32
  %471 = icmp ne i32 %470, 0
  br i1 %471, label %472, label %491

; <label>:472:                                    ; preds = %465
  %473 = load i8*, i8** %12, align 8
  %474 = load i32, i32* %30, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds i8, i8* %473, i64 %475
  %477 = load i8, i8* %476, align 1
  %478 = icmp ne i8 %477, 0
  br i1 %478, label %479, label %480

; <label>:479:                                    ; preds = %472
  store i32 1, i32* %24, align 4
  br label %490

; <label>:480:                                    ; preds = %472
  %481 = load i32, i32* %30, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %482
  %484 = load i8, i8* %483, align 1
  %485 = zext i8 %484 to i32
  %486 = load i32, i32* %9, align 4
  %487 = icmp eq i32 %485, %486
  br i1 %487, label %488, label %489

; <label>:488:                                    ; preds = %480
  store i32 1, i32* %25, align 4
  br label %489

; <label>:489:                                    ; preds = %488, %480
  br label %490

; <label>:490:                                    ; preds = %489, %479
  br label %491

; <label>:491:                                    ; preds = %490, %465, %462
  %492 = load %struct.pattern*, %struct.pattern** %10, align 8
  %493 = getelementptr inbounds %struct.pattern, %struct.pattern* %492, i32 0, i32 14
  %494 = load i32, i32* %493, align 8
  %495 = load i32, i32* %30, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [400 x %struct.dragon_data], [400 x %struct.dragon_data]* @dragon, i64 0, i64 %496
  %498 = getelementptr inbounds %struct.dragon_data, %struct.dragon_data* %497, i32 0, i32 16
  %499 = load i32, i32* %498, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [4 x [3 x i32]], [4 x [3 x i32]]* @class_mask, i64 0, i64 %500
  %502 = load i32, i32* %30, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %503
  %505 = load i8, i8* %504, align 1
  %506 = zext i8 %505 to i64
  %507 = getelementptr inbounds [3 x i32], [3 x i32]* %501, i64 0, i64 %506
  %508 = load i32, i32* %507, align 4
  %509 = xor i32 %508, -1
  %510 = xor i32 %494, %509
  %511 = and i32 %510, %494
  %512 = and i32 %494, %508
  %513 = icmp ne i32 %511, 0
  br i1 %513, label %514, label %515

; <label>:514:                                    ; preds = %491
  br label %557

; <label>:515:                                    ; preds = %491
  br label %516

; <label>:516:                                    ; preds = %515
  %517 = load i32, i32* %23, align 4
  %518 = sub i32 0, %517
  %519 = sub i32 0, 1
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %522 = add nsw i32 %517, 1
  store i32 %521, i32* %23, align 4
  br label %371

; <label>:523:                                    ; preds = %371
  %524 = load i8*, i8** %12, align 8
  %525 = icmp ne i8* %524, null
  br i1 %525, label %526, label %530

; <label>:526:                                    ; preds = %523
  %527 = load i32, i32* %24, align 4
  %528 = icmp ne i32 %527, 0
  br i1 %528, label %530, label %529

; <label>:529:                                    ; preds = %526
  br label %557

; <label>:530:                                    ; preds = %526, %523
  %531 = load i8*, i8** %12, align 8
  %532 = icmp ne i8* %531, null
  br i1 %532, label %533, label %550

; <label>:533:                                    ; preds = %530
  %534 = load %struct.pattern*, %struct.pattern** %10, align 8
  %535 = getelementptr inbounds %struct.pattern, %struct.pattern* %534, i32 0, i32 14
  %536 = load i32, i32* %535, align 8
  %537 = xor i32 %536, -1
  %538 = xor i32 128, -1
  %539 = xor i32 -1793662681, -1
  %540 = or i32 %537, %538
  %541 = or i32 -1793662681, %539
  %542 = xor i32 %540, -1
  %543 = and i32 %542, %541
  %544 = and i32 %536, 128
  %545 = icmp ne i32 %543, 0
  br i1 %545, label %546, label %550

; <label>:546:                                    ; preds = %533
  %547 = load i32, i32* %25, align 4
  %548 = icmp ne i32 %547, 0
  br i1 %548, label %550, label %549

; <label>:549:                                    ; preds = %546
  br label %557

; <label>:550:                                    ; preds = %546, %533, %530
  %551 = load void (i32, i32, %struct.pattern*, i32, i8*)*, void (i32, i32, %struct.pattern*, i32, i8*)** %8, align 8
  %552 = load i32, i32* %7, align 4
  %553 = load i32, i32* %9, align 4
  %554 = load %struct.pattern*, %struct.pattern** %10, align 8
  %555 = load i32, i32* %22, align 4
  %556 = load i8*, i8** %11, align 8
  call void %551(i32 %552, i32 %553, %struct.pattern* %554, i32 %555, i8* %556)
  br label %557

; <label>:557:                                    ; preds = %550, %549, %529, %514, %461
  %558 = load i32, i32* @debug, align 4
  %559 = xor i32 %558, -1
  %560 = xor i32 16, -1
  %561 = xor i32 -1939772398, -1
  %562 = or i32 %559, %560
  %563 = or i32 -1939772398, %561
  %564 = xor i32 %562, -1
  %565 = and i32 %564, %563
  %566 = and i32 %558, 16
  %567 = icmp ne i32 %565, 0
  br i1 %567, label %569, label %568

; <label>:568:                                    ; preds = %557
  br label %576

; <label>:569:                                    ; preds = %557
  %570 = load %struct.pattern*, %struct.pattern** %10, align 8
  %571 = getelementptr inbounds %struct.pattern, %struct.pattern* %570, i32 0, i32 3
  %572 = load i8*, i8** %571, align 8
  %573 = load i32, i32* %22, align 4
  %574 = load i32, i32* %7, align 4
  %575 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.17, i32 0, i32 0), i8* %572, i32 %573, i32 %574)
  br label %576

; <label>:576:                                    ; preds = %569, %568
  br label %577

; <label>:577:                                    ; preds = %576, %369, %211
  %578 = load i32, i32* %22, align 4
  %579 = sub i32 %578, 1029149769
  %580 = add i32 %579, 1
  %581 = add i32 %580, 1029149769
  %582 = add nsw i32 %578, 1
  store i32 %581, i32* %22, align 4
  %583 = load i32, i32* %21, align 4
  %584 = icmp slt i32 %581, %583
  br i1 %584, label %192, label %585

; <label>:585:                                    ; preds = %577
  br label %586

; <label>:586:                                    ; preds = %585, %181
  %587 = load %struct.pattern*, %struct.pattern** %10, align 8
  %588 = getelementptr inbounds %struct.pattern, %struct.pattern* %587, i32 1
  store %struct.pattern* %588, %struct.pattern** %10, align 8
  %589 = getelementptr inbounds %struct.pattern, %struct.pattern* %588, i32 0, i32 0
  %590 = load %struct.patval*, %struct.patval** %589, align 8
  %591 = icmp ne %struct.patval* %590, null
  br i1 %591, label %175, label %592

; <label>:592:                                    ; preds = %586
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @do_dfa_matchpat(%struct.dfa_rt*, i32, void (i32, i32, %struct.pattern*, i32, i8*)*, i32, %struct.pattern*, i8*, i8*, i32) #0 {
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
  %27 = sub i32 %26, -2144928870
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -2144928870
  %30 = sub nsw i32 %26, 1
  %31 = mul nsw i32 84, %29
  %32 = load i32, i32* %10, align 4
  %33 = srem i32 %32, 20
  %34 = add i32 %33, -1599576934
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1599576934
  %37 = sub nsw i32 %33, 1
  %38 = sub i32 %31, 1966697844
  %39 = add i32 %38, %36
  %40 = add i32 %39, 1966697844
  %41 = add nsw i32 %31, %36
  %42 = sub i32 0, %40
  %43 = sub i32 0, 1785
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %40, 1785
  store i32 %45, i32* %23, align 4
  %47 = load i32, i32* %10, align 4
  %48 = icmp ult i32 %47, 421
  br i1 %48, label %49, label %57

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %10, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = zext i8 %53 to i32
  %55 = icmp ne i32 %54, 3
  br i1 %55, label %56, label %57

; <label>:56:                                     ; preds = %49
  br label %69

; <label>:57:                                     ; preds = %49, %8
  %58 = load i32, i32* %10, align 4
  %59 = sdiv i32 %58, 20
  %60 = sub i32 %59, -1501440337
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1501440337
  %63 = sub nsw i32 %59, 1
  %64 = load i32, i32* %10, align 4
  %65 = srem i32 %64, 20
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub nsw i32 %65, 1
  call void @abortgo(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.10, i32 0, i32 0), i32 578, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.14, i32 0, i32 0), i32 %62, i32 %67)
  br label %69

; <label>:69:                                     ; preds = %57, %56
  store i32 0, i32* %21, align 4
  store i32 0, i32* %17, align 4
  br label %70

; <label>:70:                                     ; preds = %94, %69
  %71 = load i32, i32* %17, align 4
  %72 = icmp ne i32 %71, 8
  br i1 %72, label %73, label %101

; <label>:73:                                     ; preds = %70
  %74 = load %struct.dfa_rt*, %struct.dfa_rt** %9, align 8
  %75 = load i32, i32* %17, align 4
  %76 = load i32, i32* %23, align 4
  %77 = load i32*, i32** %20, align 8
  %78 = call i32 @scan_for_patterns(%struct.dfa_rt* %74, i32 %75, i32 %76, i32* %77)
  %79 = load i32, i32* %21, align 4
  %80 = add i32 %79, -701132306
  %81 = add i32 %80, %78
  %82 = sub i32 %81, -701132306
  %83 = add nsw i32 %79, %78
  store i32 %82, i32* %21, align 4
  %84 = getelementptr inbounds [4000 x i32], [4000 x i32]* %19, i32 0, i32 0
  %85 = load i32, i32* %21, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %84, i64 %86
  store i32* %87, i32** %20, align 8
  %88 = load %struct.dfa_rt*, %struct.dfa_rt** %9, align 8
  %89 = getelementptr inbounds %struct.dfa_rt, %struct.dfa_rt* %88, i32 0, i32 1
  %90 = load i32, i32* %89, align 8
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %93

; <label>:92:                                     ; preds = %73
  br label %101

; <label>:93:                                     ; preds = %73
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %17, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %95, 1
  store i32 %99, i32* %17, align 4
  br label %70

; <label>:101:                                    ; preds = %92, %70
  %102 = load i32, i32* %21, align 4
  %103 = icmp slt i32 %102, 4000
  br i1 %103, label %104, label %105

; <label>:104:                                    ; preds = %101
  br label %117

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* %10, align 4
  %107 = sdiv i32 %106, 20
  %108 = sub i32 %107, -1338067652
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1338067652
  %111 = sub nsw i32 %107, 1
  %112 = load i32, i32* %10, align 4
  %113 = srem i32 %112, 20
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub nsw i32 %113, 1
  call void @abortgo(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.10, i32 0, i32 0), i32 591, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.18, i32 0, i32 0), i32 %110, i32 %115)
  br label %117

; <label>:117:                                    ; preds = %105, %104
  store i32 0, i32* %22, align 4
  br label %118

; <label>:118:                                    ; preds = %144, %117
  %119 = load i32, i32* %22, align 4
  %120 = load i32, i32* %21, align 4
  %121 = icmp ne i32 %119, %120
  br i1 %121, label %122, label %151

; <label>:122:                                    ; preds = %118
  %123 = load i32, i32* %22, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [4000 x i32], [4000 x i32]* %19, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sdiv i32 %126, 8
  store i32 %127, i32* %18, align 4
  %128 = load i32, i32* %22, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [4000 x i32], [4000 x i32]* %19, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = srem i32 %131, 8
  store i32 %132, i32* %17, align 4
  %133 = load i32, i32* %10, align 4
  %134 = load void (i32, i32, %struct.pattern*, i32, i8*)*, void (i32, i32, %struct.pattern*, i32, i8*)** %11, align 8
  %135 = load i32, i32* %12, align 4
  %136 = load %struct.pattern*, %struct.pattern** %13, align 8
  %137 = load i32, i32* %18, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %struct.pattern, %struct.pattern* %136, i64 %138
  %140 = load i32, i32* %17, align 4
  %141 = load i8*, i8** %14, align 8
  %142 = load i8*, i8** %15, align 8
  %143 = load i32, i32* %16, align 4
  call void @check_pattern_light(i32 %133, void (i32, i32, %struct.pattern*, i32, i8*)* %134, i32 %135, %struct.pattern* %139, i32 %140, i8* %141, i8* %142, i32 %143)
  br label %144

; <label>:144:                                    ; preds = %122
  %145 = load i32, i32* %22, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %150 = add nsw i32 %145, 1
  store i32 %149, i32* %22, align 4
  br label %118

; <label>:151:                                    ; preds = %118
  ret void
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
  br label %14

; <label>:14:                                     ; preds = %122, %4
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
  br label %24

; <label>:24:                                     ; preds = %67, %14
  %25 = load i32, i32* %13, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %83

; <label>:27:                                     ; preds = %24
  %28 = load %struct.dfa_rt*, %struct.dfa_rt** %5, align 8
  %29 = getelementptr inbounds %struct.dfa_rt, %struct.dfa_rt* %28, i32 0, i32 1
  %30 = load i32, i32* %29, align 8
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %46

; <label>:32:                                     ; preds = %27
  %33 = load %struct.dfa_rt*, %struct.dfa_rt** %5, align 8
  %34 = getelementptr inbounds %struct.dfa_rt, %struct.dfa_rt* %33, i32 0, i32 3
  %35 = load %struct.attrib_rt*, %struct.attrib_rt** %34, align 8
  %36 = load i32, i32* %13, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.attrib_rt, %struct.attrib_rt* %35, i64 %37
  %39 = getelementptr inbounds %struct.attrib_rt, %struct.attrib_rt* %38, i32 0, i32 0
  %40 = load i16, i16* %39, align 2
  %41 = sext i16 %40 to i32
  %42 = load i32*, i32** %8, align 8
  %43 = load i32, i32* %12, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  store i32 %41, i32* %45, align 4
  br label %67

; <label>:46:                                     ; preds = %27
  %47 = load i32, i32* %6, align 4
  %48 = load %struct.dfa_rt*, %struct.dfa_rt** %5, align 8
  %49 = getelementptr inbounds %struct.dfa_rt, %struct.dfa_rt* %48, i32 0, i32 3
  %50 = load %struct.attrib_rt*, %struct.attrib_rt** %49, align 8
  %51 = load i32, i32* %13, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.attrib_rt, %struct.attrib_rt* %50, i64 %52
  %54 = getelementptr inbounds %struct.attrib_rt, %struct.attrib_rt* %53, i32 0, i32 0
  %55 = load i16, i16* %54, align 2
  %56 = sext i16 %55 to i32
  %57 = mul nsw i32 8, %56
  %58 = sub i32 0, %47
  %59 = sub i32 0, %57
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %62 = add nsw i32 %47, %57
  %63 = load i32*, i32** %8, align 8
  %64 = load i32, i32* %12, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %63, i64 %65
  store i32 %61, i32* %66, align 4
  br label %67

; <label>:67:                                     ; preds = %46, %32
  %68 = load i32, i32* %12, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 %68, 1
  store i32 %72, i32* %12, align 4
  %74 = load %struct.dfa_rt*, %struct.dfa_rt** %5, align 8
  %75 = getelementptr inbounds %struct.dfa_rt, %struct.dfa_rt* %74, i32 0, i32 3
  %76 = load %struct.attrib_rt*, %struct.attrib_rt** %75, align 8
  %77 = load i32, i32* %13, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.attrib_rt, %struct.attrib_rt* %76, i64 %78
  %80 = getelementptr inbounds %struct.attrib_rt, %struct.attrib_rt* %79, i32 0, i32 1
  %81 = load i16, i16* %80, align 2
  %82 = sext i16 %81 to i32
  store i32 %82, i32* %13, align 4
  br label %24

; <label>:83:                                     ; preds = %24
  %84 = load %struct.dfa_rt*, %struct.dfa_rt** %5, align 8
  %85 = getelementptr inbounds %struct.dfa_rt, %struct.dfa_rt* %84, i32 0, i32 2
  %86 = load %struct.state_rt*, %struct.state_rt** %85, align 8
  %87 = load i32, i32* %10, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.state_rt, %struct.state_rt* %86, i64 %88
  %90 = getelementptr inbounds %struct.state_rt, %struct.state_rt* %89, i32 0, i32 1
  %91 = load i32, i32* %7, align 4
  %92 = load i32, i32* %11, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1764 x [8 x i32]], [1764 x [8 x i32]]* @spiral, i64 0, i64 %93
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [8 x i32], [8 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = add i32 %91, 1525785982
  %100 = add i32 %99, %98
  %101 = sub i32 %100, 1525785982
  %102 = add nsw i32 %91, %98
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [7056 x i32], [7056 x i32]* @dfa_p, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4 x i16], [4 x i16]* %90, i64 0, i64 %106
  %108 = load i16, i16* %107, align 2
  %109 = zext i16 %108 to i32
  store i32 %109, i32* %9, align 4
  %110 = load i32, i32* %9, align 4
  %111 = load i32, i32* %10, align 4
  %112 = sub i32 %111, -1231222764
  %113 = add i32 %112, %110
  %114 = add i32 %113, -1231222764
  %115 = add nsw i32 %111, %110
  store i32 %114, i32* %10, align 4
  %116 = load i32, i32* %11, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %121 = add nsw i32 %116, 1
  store i32 %120, i32* %11, align 4
  br label %122

; <label>:122:                                    ; preds = %83
  %123 = load i32, i32* %9, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %14, label %125

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* %11, align 4
  %127 = icmp slt i32 %126, 1764
  br i1 %127, label %128, label %129

; <label>:128:                                    ; preds = %125
  br label %141

; <label>:129:                                    ; preds = %125
  %130 = load i32, i32* %7, align 4
  %131 = sdiv i32 %130, 20
  %132 = add i32 %131, -220720474
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -220720474
  %135 = sub nsw i32 %131, 1
  %136 = load i32, i32* %7, align 4
  %137 = srem i32 %136, 20
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub nsw i32 %137, 1
  call void @abortgo(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.10, i32 0, i32 0), i32 556, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.19, i32 0, i32 0), i32 %134, i32 %139)
  br label %141

; <label>:141:                                    ; preds = %129, %128
  %142 = load i32, i32* %12, align 4
  ret i32 %142
}

; Function Attrs: noinline nounwind uwtable
define internal void @check_pattern_light(i32, void (i32, i32, %struct.pattern*, i32, i8*)*, i32, %struct.pattern*, i32, i8*, i8*, i32) #0 {
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
  %24 = icmp eq i32 %23, 5
  br i1 %24, label %25, label %33

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %13, align 4
  %27 = icmp slt i32 %26, 2
  br i1 %27, label %31, label %28

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %13, align 4
  %30 = icmp sge i32 %29, 6
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %28, %25
  br label %236

; <label>:32:                                     ; preds = %28
  br label %41

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %13, align 4
  %35 = load %struct.pattern*, %struct.pattern** %12, align 8
  %36 = getelementptr inbounds %struct.pattern, %struct.pattern* %35, i32 0, i32 2
  %37 = load i32, i32* %36, align 4
  %38 = icmp sge i32 %34, %37
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %33
  br label %236

; <label>:40:                                     ; preds = %33
  br label %41

; <label>:41:                                     ; preds = %40, %32
  store i32 0, i32* %17, align 4
  br label %42

; <label>:42:                                     ; preds = %173, %41
  %43 = load i32, i32* %17, align 4
  %44 = load %struct.pattern*, %struct.pattern** %12, align 8
  %45 = getelementptr inbounds %struct.pattern, %struct.pattern* %44, i32 0, i32 1
  %46 = load i32, i32* %45, align 8
  %47 = icmp slt i32 %43, %46
  br i1 %47, label %48, label %179

; <label>:48:                                     ; preds = %42
  %49 = load %struct.pattern*, %struct.pattern** %12, align 8
  %50 = getelementptr inbounds %struct.pattern, %struct.pattern* %49, i32 0, i32 0
  %51 = load %struct.patval*, %struct.patval** %50, align 8
  %52 = load i32, i32* %17, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.patval, %struct.patval* %51, i64 %53
  %55 = getelementptr inbounds %struct.patval, %struct.patval* %54, i32 0, i32 0
  %56 = load i32, i32* %55, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1369 x [8 x i32]], [1369 x [8 x i32]]* @transformation, i64 0, i64 %57
  %59 = load i32, i32* %13, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [8 x i32], [8 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %9, align 4
  %64 = sub i32 %62, -270422485
  %65 = add i32 %64, %63
  %66 = add i32 %65, -270422485
  %67 = add nsw i32 %62, %63
  store i32 %66, i32* %20, align 4
  %68 = load i32, i32* %20, align 4
  %69 = icmp ult i32 %68, 421
  br i1 %69, label %70, label %78

; <label>:70:                                     ; preds = %48
  %71 = load i32, i32* %20, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = zext i8 %74 to i32
  %76 = icmp ne i32 %75, 3
  br i1 %76, label %77, label %78

; <label>:77:                                     ; preds = %70
  br label %90

; <label>:78:                                     ; preds = %70, %48
  %79 = load i32, i32* %20, align 4
  %80 = sdiv i32 %79, 20
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub nsw i32 %80, 1
  %84 = load i32, i32* %20, align 4
  %85 = srem i32 %84, 20
  %86 = add i32 %85, 717767249
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 717767249
  %89 = sub nsw i32 %85, 1
  call void @abortgo(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.10, i32 0, i32 0), i32 643, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.13, i32 0, i32 0), i32 %82, i32 %88)
  br label %90

; <label>:90:                                     ; preds = %78, %77
  %91 = load i32, i32* %16, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %123, label %93

; <label>:93:                                     ; preds = %90
  %94 = load i8*, i8** %15, align 8
  %95 = icmp ne i8* %94, null
  br i1 %95, label %96, label %122

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %20, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = zext i8 %100 to i32
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %122

; <label>:103:                                    ; preds = %96
  %104 = load i8*, i8** %15, align 8
  %105 = load i32, i32* %20, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, i8* %104, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = icmp ne i8 %108, 0
  br i1 %109, label %110, label %111

; <label>:110:                                    ; preds = %103
  store i32 1, i32* %18, align 4
  br label %121

; <label>:111:                                    ; preds = %103
  %112 = load i32, i32* %20, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = zext i8 %115 to i32
  %117 = load i32, i32* %11, align 4
  %118 = icmp eq i32 %116, %117
  br i1 %118, label %119, label %120

; <label>:119:                                    ; preds = %111
  store i32 1, i32* %19, align 4
  br label %120

; <label>:120:                                    ; preds = %119, %111
  br label %121

; <label>:121:                                    ; preds = %120, %110
  br label %122

; <label>:122:                                    ; preds = %121, %96, %93
  br label %123

; <label>:123:                                    ; preds = %122, %90
  %124 = load i32, i32* %20, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [400 x %struct.dragon_data], [400 x %struct.dragon_data]* @dragon, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.dragon_data, %struct.dragon_data* %126, i32 0, i32 16
  %128 = load i32, i32* %127, align 4
  %129 = icmp slt i32 %128, 4
  br i1 %129, label %130, label %131

; <label>:130:                                    ; preds = %123
  br label %144

; <label>:131:                                    ; preds = %123
  %132 = load i32, i32* %9, align 4
  %133 = sdiv i32 %132, 20
  %134 = add i32 %133, -1981505900
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1981505900
  %137 = sub nsw i32 %133, 1
  %138 = load i32, i32* %9, align 4
  %139 = srem i32 %138, 20
  %140 = sub i32 %139, 681404294
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 681404294
  %143 = sub nsw i32 %139, 1
  call void @abortgo(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.10, i32 0, i32 0), i32 656, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.20, i32 0, i32 0), i32 %136, i32 %142)
  br label %144

; <label>:144:                                    ; preds = %131, %130
  %145 = load %struct.pattern*, %struct.pattern** %12, align 8
  %146 = getelementptr inbounds %struct.pattern, %struct.pattern* %145, i32 0, i32 14
  %147 = load i32, i32* %146, align 8
  %148 = load i32, i32* %20, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [400 x %struct.dragon_data], [400 x %struct.dragon_data]* @dragon, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.dragon_data, %struct.dragon_data* %150, i32 0, i32 16
  %152 = load i32, i32* %151, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [4 x [3 x i32]], [4 x [3 x i32]]* @class_mask, i64 0, i64 %153
  %155 = load i32, i32* %20, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = zext i8 %158 to i64
  %160 = getelementptr inbounds [3 x i32], [3 x i32]* %154, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = xor i32 %147, -1
  %163 = xor i32 %161, -1
  %164 = xor i32 1195325383, -1
  %165 = or i32 %162, %163
  %166 = or i32 1195325383, %164
  %167 = xor i32 %165, -1
  %168 = and i32 %167, %166
  %169 = and i32 %147, %161
  %170 = icmp ne i32 %168, 0
  br i1 %170, label %171, label %172

; <label>:171:                                    ; preds = %144
  br label %217

; <label>:172:                                    ; preds = %144
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %17, align 4
  %175 = sub i32 %174, -2019754679
  %176 = add i32 %175, 1
  %177 = add i32 %176, -2019754679
  %178 = add nsw i32 %174, 1
  store i32 %177, i32* %17, align 4
  br label %42

; <label>:179:                                    ; preds = %42
  %180 = load i32, i32* %16, align 4
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %210, label %182

; <label>:182:                                    ; preds = %179
  %183 = load i8*, i8** %15, align 8
  %184 = icmp ne i8* %183, null
  br i1 %184, label %185, label %189

; <label>:185:                                    ; preds = %182
  %186 = load i32, i32* %18, align 4
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %189, label %188

; <label>:188:                                    ; preds = %185
  br label %217

; <label>:189:                                    ; preds = %185, %182
  %190 = load i8*, i8** %15, align 8
  %191 = icmp ne i8* %190, null
  br i1 %191, label %192, label %209

; <label>:192:                                    ; preds = %189
  %193 = load %struct.pattern*, %struct.pattern** %12, align 8
  %194 = getelementptr inbounds %struct.pattern, %struct.pattern* %193, i32 0, i32 14
  %195 = load i32, i32* %194, align 8
  %196 = xor i32 %195, -1
  %197 = xor i32 128, -1
  %198 = xor i32 -657427327, -1
  %199 = or i32 %196, %197
  %200 = or i32 -657427327, %198
  %201 = xor i32 %199, -1
  %202 = and i32 %201, %200
  %203 = and i32 %195, 128
  %204 = icmp ne i32 %202, 0
  br i1 %204, label %205, label %209

; <label>:205:                                    ; preds = %192
  %206 = load i32, i32* %19, align 4
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %209, label %208

; <label>:208:                                    ; preds = %205
  br label %217

; <label>:209:                                    ; preds = %205, %192, %189
  br label %210

; <label>:210:                                    ; preds = %209, %179
  %211 = load void (i32, i32, %struct.pattern*, i32, i8*)*, void (i32, i32, %struct.pattern*, i32, i8*)** %10, align 8
  %212 = load i32, i32* %9, align 4
  %213 = load i32, i32* %11, align 4
  %214 = load %struct.pattern*, %struct.pattern** %12, align 8
  %215 = load i32, i32* %13, align 4
  %216 = load i8*, i8** %14, align 8
  call void %211(i32 %212, i32 %213, %struct.pattern* %214, i32 %215, i8* %216)
  br label %217

; <label>:217:                                    ; preds = %210, %208, %188, %171
  %218 = load i32, i32* @debug, align 4
  %219 = xor i32 %218, -1
  %220 = xor i32 16, -1
  %221 = xor i32 -1381752359, -1
  %222 = or i32 %219, %220
  %223 = or i32 -1381752359, %221
  %224 = xor i32 %222, -1
  %225 = and i32 %224, %223
  %226 = and i32 %218, 16
  %227 = icmp ne i32 %225, 0
  br i1 %227, label %229, label %228

; <label>:228:                                    ; preds = %217
  br label %236

; <label>:229:                                    ; preds = %217
  %230 = load %struct.pattern*, %struct.pattern** %12, align 8
  %231 = getelementptr inbounds %struct.pattern, %struct.pattern* %230, i32 0, i32 3
  %232 = load i8*, i8** %231, align 8
  %233 = load i32, i32* %13, align 4
  %234 = load i32, i32* %9, align 4
  %235 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.17, i32 0, i32 0), i8* %232, i32 %233, i32 %234)
  br label %236

; <label>:236:                                    ; preds = %229, %228, %39, %31
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

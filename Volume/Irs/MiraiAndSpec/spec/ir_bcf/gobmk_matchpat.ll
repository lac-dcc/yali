; ModuleID = 'host/ir_bcf/gobmk_matchpat.ll'
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
  br label %48

; <label>:48:                                     ; preds = %11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @dfa_match_init() #0 {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %0
  call void @buildSpiralOrder([8 x i32]* getelementptr inbounds ([1764 x [8 x i32]], [1764 x [8 x i32]]* @spiral, i32 0, i32 0))
  %9 = load %struct.dfa_rt*, %struct.dfa_rt** getelementptr inbounds (%struct.pattern_db, %struct.pattern_db* @owl_vital_apat_db, i32 0, i32 3), align 8
  %10 = icmp ne %struct.dfa_rt* %9, null
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %10, label %19, label %43

; <label>:19:                                     ; preds = %originalBBpart2
  %20 = load i32, i32* @debug, align 4
  %21 = and i32 %20, 16
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

; <label>:23:                                     ; preds = %19
  br label %26

; <label>:24:                                     ; preds = %19
  %25 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i32 0, i32 0))
  br label %26

; <label>:26:                                     ; preds = %24, %23
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %26
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %43

; <label>:43:                                     ; preds = %originalBBpart24, %originalBBpart2
  %44 = load %struct.dfa_rt*, %struct.dfa_rt** getelementptr inbounds (%struct.pattern_db, %struct.pattern_db* @owl_attackpat_db, i32 0, i32 3), align 8
  %45 = icmp ne %struct.dfa_rt* %44, null
  br i1 %45, label %46, label %70

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %46
  %55 = load i32, i32* @debug, align 4
  %56 = and i32 %55, 16
  %57 = icmp ne i32 %56, 0
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %57, label %67, label %66

; <label>:66:                                     ; preds = %originalBBpart28
  br label %69

; <label>:67:                                     ; preds = %originalBBpart28
  %68 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0))
  br label %69

; <label>:69:                                     ; preds = %67, %66
  br label %70

; <label>:70:                                     ; preds = %69, %43
  %71 = load %struct.dfa_rt*, %struct.dfa_rt** getelementptr inbounds (%struct.pattern_db, %struct.pattern_db* @owl_defendpat_db, i32 0, i32 3), align 8
  %72 = icmp ne %struct.dfa_rt* %71, null
  br i1 %72, label %73, label %97

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* @debug, align 4
  %75 = and i32 %74, 16
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

; <label>:77:                                     ; preds = %73
  br label %80

; <label>:78:                                     ; preds = %73
  %79 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0))
  br label %80

; <label>:80:                                     ; preds = %78, %77
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %80
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %97

; <label>:97:                                     ; preds = %originalBBpart212, %70
  %98 = load %struct.dfa_rt*, %struct.dfa_rt** getelementptr inbounds (%struct.pattern_db, %struct.pattern_db* @pat_db, i32 0, i32 3), align 8
  %99 = icmp ne %struct.dfa_rt* %98, null
  br i1 %99, label %100, label %124

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %100
  %109 = load i32, i32* @debug, align 4
  %110 = and i32 %109, 16
  %111 = icmp ne i32 %110, 0
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %originalBBpart218, label %originalBB14alteredBB

originalBBpart218:                                ; preds = %originalBB14
  br i1 %111, label %121, label %120

; <label>:120:                                    ; preds = %originalBBpart218
  br label %123

; <label>:121:                                    ; preds = %originalBBpart218
  %122 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0))
  br label %123

; <label>:123:                                    ; preds = %121, %120
  br label %124

; <label>:124:                                    ; preds = %123, %97
  %125 = load %struct.dfa_rt*, %struct.dfa_rt** getelementptr inbounds (%struct.pattern_db, %struct.pattern_db* @attpat_db, i32 0, i32 3), align 8
  %126 = icmp ne %struct.dfa_rt* %125, null
  br i1 %126, label %127, label %135

; <label>:127:                                    ; preds = %124
  %128 = load i32, i32* @debug, align 4
  %129 = and i32 %128, 16
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %132, label %131

; <label>:131:                                    ; preds = %127
  br label %134

; <label>:132:                                    ; preds = %127
  %133 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.4, i32 0, i32 0))
  br label %134

; <label>:134:                                    ; preds = %132, %131
  br label %135

; <label>:135:                                    ; preds = %134, %124
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %originalBB20, label %originalBB20alteredBB

originalBB20:                                     ; preds = %originalBB20alteredBB, %135
  %144 = load %struct.dfa_rt*, %struct.dfa_rt** getelementptr inbounds (%struct.pattern_db, %struct.pattern_db* @defpat_db, i32 0, i32 3), align 8
  %145 = icmp ne %struct.dfa_rt* %144, null
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %originalBBpart222, label %originalBB20alteredBB

originalBBpart222:                                ; preds = %originalBB20
  br i1 %145, label %154, label %178

; <label>:154:                                    ; preds = %originalBBpart222
  %155 = load i32, i32* @debug, align 4
  %156 = and i32 %155, 16
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %159, label %158

; <label>:158:                                    ; preds = %154
  br label %177

; <label>:159:                                    ; preds = %154
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %originalBB24, label %originalBB24alteredBB

originalBB24:                                     ; preds = %originalBB24alteredBB, %159
  %168 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.5, i32 0, i32 0))
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %originalBBpart227, label %originalBB24alteredBB

originalBBpart227:                                ; preds = %originalBB24
  br label %177

; <label>:177:                                    ; preds = %originalBBpart227, %158
  br label %178

; <label>:178:                                    ; preds = %177, %originalBBpart222
  %179 = load %struct.dfa_rt*, %struct.dfa_rt** getelementptr inbounds (%struct.pattern_db, %struct.pattern_db* @endpat_db, i32 0, i32 3), align 8
  %180 = icmp ne %struct.dfa_rt* %179, null
  br i1 %180, label %181, label %221

; <label>:181:                                    ; preds = %178
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %originalBB29, label %originalBB29alteredBB

originalBB29:                                     ; preds = %originalBB29alteredBB, %181
  %190 = load i32, i32* @debug, align 4
  %191 = and i32 %190, 16
  %192 = icmp ne i32 %191, 0
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %originalBBpart237, label %originalBB29alteredBB

originalBBpart237:                                ; preds = %originalBB29
  br i1 %192, label %202, label %201

; <label>:201:                                    ; preds = %originalBBpart237
  br label %204

; <label>:202:                                    ; preds = %originalBBpart237
  %203 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.6, i32 0, i32 0))
  br label %204

; <label>:204:                                    ; preds = %202, %201
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %originalBB39, label %originalBB39alteredBB

originalBB39:                                     ; preds = %originalBB39alteredBB, %204
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %originalBBpart241, label %originalBB39alteredBB

originalBBpart241:                                ; preds = %originalBB39
  br label %221

; <label>:221:                                    ; preds = %originalBBpart241, %178
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %originalBB43, label %originalBB43alteredBB

originalBB43:                                     ; preds = %originalBB43alteredBB, %221
  %230 = load %struct.dfa_rt*, %struct.dfa_rt** getelementptr inbounds (%struct.pattern_db, %struct.pattern_db* @conn_db, i32 0, i32 3), align 8
  %231 = icmp ne %struct.dfa_rt* %230, null
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %originalBBpart245, label %originalBB43alteredBB

originalBBpart245:                                ; preds = %originalBB43
  br i1 %231, label %240, label %264

; <label>:240:                                    ; preds = %originalBBpart245
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %originalBB47, label %originalBB47alteredBB

originalBB47:                                     ; preds = %originalBB47alteredBB, %240
  %249 = load i32, i32* @debug, align 4
  %250 = and i32 %249, 16
  %251 = icmp ne i32 %250, 0
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %originalBBpart264, label %originalBB47alteredBB

originalBBpart264:                                ; preds = %originalBB47
  br i1 %251, label %261, label %260

; <label>:260:                                    ; preds = %originalBBpart264
  br label %263

; <label>:261:                                    ; preds = %originalBBpart264
  %262 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.7, i32 0, i32 0))
  br label %263

; <label>:263:                                    ; preds = %261, %260
  br label %264

; <label>:264:                                    ; preds = %263, %originalBBpart245
  %265 = load %struct.dfa_rt*, %struct.dfa_rt** getelementptr inbounds (%struct.pattern_db, %struct.pattern_db* @influencepat_db, i32 0, i32 3), align 8
  %266 = icmp ne %struct.dfa_rt* %265, null
  br i1 %266, label %267, label %323

; <label>:267:                                    ; preds = %264
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %originalBB66, label %originalBB66alteredBB

originalBB66:                                     ; preds = %originalBB66alteredBB, %267
  %276 = load i32, i32* @debug, align 4
  %277 = and i32 %276, 16
  %278 = icmp ne i32 %277, 0
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %originalBBpart278, label %originalBB66alteredBB

originalBBpart278:                                ; preds = %originalBB66
  br i1 %278, label %288, label %287

; <label>:287:                                    ; preds = %originalBBpart278
  br label %306

; <label>:288:                                    ; preds = %originalBBpart278
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %originalBB80, label %originalBB80alteredBB

originalBB80:                                     ; preds = %originalBB80alteredBB, %288
  %297 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.8, i32 0, i32 0))
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %originalBBpart282, label %originalBB80alteredBB

originalBBpart282:                                ; preds = %originalBB80
  br label %306

; <label>:306:                                    ; preds = %originalBBpart282, %287
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %originalBB84, label %originalBB84alteredBB

originalBB84:                                     ; preds = %originalBB84alteredBB, %306
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %originalBBpart286, label %originalBB84alteredBB

originalBBpart286:                                ; preds = %originalBB84
  br label %323

; <label>:323:                                    ; preds = %originalBBpart286, %264
  %324 = load %struct.dfa_rt*, %struct.dfa_rt** getelementptr inbounds (%struct.pattern_db, %struct.pattern_db* @barrierspat_db, i32 0, i32 3), align 8
  %325 = icmp ne %struct.dfa_rt* %324, null
  br i1 %325, label %326, label %350

; <label>:326:                                    ; preds = %323
  %327 = load i32, i32* @debug, align 4
  %328 = and i32 %327, 16
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %331, label %330

; <label>:330:                                    ; preds = %326
  br label %333

; <label>:331:                                    ; preds = %326
  %332 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.9, i32 0, i32 0))
  br label %333

; <label>:333:                                    ; preds = %331, %330
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %originalBB88, label %originalBB88alteredBB

originalBB88:                                     ; preds = %originalBB88alteredBB, %333
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %originalBBpart290, label %originalBB88alteredBB

originalBBpart290:                                ; preds = %originalBB88
  br label %350

; <label>:350:                                    ; preds = %originalBBpart290, %323
  %351 = load %struct.dfa_rt*, %struct.dfa_rt** getelementptr inbounds (%struct.pattern_db, %struct.pattern_db* @fusekipat_db, i32 0, i32 3), align 8
  %352 = icmp ne %struct.dfa_rt* %351, null
  br i1 %352, label %353, label %361

; <label>:353:                                    ; preds = %350
  %354 = load i32, i32* @debug, align 4
  %355 = and i32 %354, 16
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %358, label %357

; <label>:357:                                    ; preds = %353
  br label %360

; <label>:358:                                    ; preds = %353
  %359 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.9, i32 0, i32 0))
  br label %360

; <label>:360:                                    ; preds = %358, %357
  br label %361

; <label>:361:                                    ; preds = %360, %350
  store i32 -1, i32* @dfa_board_size, align 4
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %0
  call void @buildSpiralOrder([8 x i32]* getelementptr inbounds ([1764 x [8 x i32]], [1764 x [8 x i32]]* @spiral, i32 0, i32 0))
  %362 = load %struct.dfa_rt*, %struct.dfa_rt** getelementptr inbounds (%struct.pattern_db, %struct.pattern_db* @owl_vital_apat_db, i32 0, i32 3), align 8
  %363 = icmp ne %struct.dfa_rt* %362, null
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %26
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %46
  %364 = load i32, i32* @debug, align 4
  %_ = shl i32 %364, 16
  %365 = and i32 %364, 16
  %366 = icmp ne i32 %365, 0
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %80
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %100
  %367 = load i32, i32* @debug, align 4
  %_15 = sub i32 %367, 16
  %gen = mul i32 %_15, 16
  %_16 = shl i32 %367, 16
  %368 = and i32 %367, 16
  %369 = icmp ne i32 %368, 0
  br label %originalBB14

originalBB20alteredBB:                            ; preds = %originalBB20, %135
  %370 = load %struct.dfa_rt*, %struct.dfa_rt** getelementptr inbounds (%struct.pattern_db, %struct.pattern_db* @defpat_db, i32 0, i32 3), align 8
  %371 = icmp ne %struct.dfa_rt* %370, null
  br label %originalBB20

originalBB24alteredBB:                            ; preds = %originalBB24, %159
  %372 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.5, i32 0, i32 0))
  br label %originalBB24

originalBB29alteredBB:                            ; preds = %originalBB29, %181
  %373 = load i32, i32* @debug, align 4
  %_30 = shl i32 %373, 16
  %_31 = shl i32 %373, 16
  %_32 = sub i32 %373, 16
  %gen33 = mul i32 %_32, 16
  %_34 = sub i32 %373, 16
  %gen35 = mul i32 %_34, 16
  %374 = and i32 %373, 16
  %375 = icmp ne i32 %374, 0
  br label %originalBB29

originalBB39alteredBB:                            ; preds = %originalBB39, %204
  br label %originalBB39

originalBB43alteredBB:                            ; preds = %originalBB43, %221
  %376 = load %struct.dfa_rt*, %struct.dfa_rt** getelementptr inbounds (%struct.pattern_db, %struct.pattern_db* @conn_db, i32 0, i32 3), align 8
  %377 = icmp ne %struct.dfa_rt* %376, null
  br label %originalBB43

originalBB47alteredBB:                            ; preds = %originalBB47, %240
  %378 = load i32, i32* @debug, align 4
  %_48 = sub i32 0, %378
  %gen49 = add i32 %_48, 16
  %_50 = sub i32 %378, 16
  %gen51 = mul i32 %_50, 16
  %_52 = shl i32 %378, 16
  %_53 = shl i32 %378, 16
  %_54 = sub i32 0, %378
  %gen55 = add i32 %_54, 16
  %_56 = sub i32 %378, 16
  %gen57 = mul i32 %_56, 16
  %_58 = sub i32 0, %378
  %gen59 = add i32 %_58, 16
  %_60 = sub i32 %378, 16
  %gen61 = mul i32 %_60, 16
  %_62 = shl i32 %378, 16
  %379 = and i32 %378, 16
  %380 = icmp ne i32 %379, 0
  br label %originalBB47

originalBB66alteredBB:                            ; preds = %originalBB66, %267
  %381 = load i32, i32* @debug, align 4
  %_67 = shl i32 %381, 16
  %_68 = shl i32 %381, 16
  %_69 = shl i32 %381, 16
  %_70 = sub i32 0, %381
  %gen71 = add i32 %_70, 16
  %_72 = sub i32 %381, 16
  %gen73 = mul i32 %_72, 16
  %_74 = shl i32 %381, 16
  %_75 = sub i32 %381, 16
  %gen76 = mul i32 %_75, 16
  %382 = and i32 %381, 16
  %383 = icmp ne i32 %382, 0
  br label %originalBB66

originalBB80alteredBB:                            ; preds = %originalBB80, %288
  %384 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.8, i32 0, i32 0))
  br label %originalBB80

originalBB84alteredBB:                            ; preds = %originalBB84, %306
  br label %originalBB84

originalBB88alteredBB:                            ; preds = %originalBB88, %333
  br label %originalBB88
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
  %34 = load i32, i32* @x.5
  %35 = load i32, i32* @y.6
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %33
  %42 = load i32, i32* %8, align 4
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  switch i32 %42, label %97 [
    i32 6, label %51
    i32 7, label %82
  ]

; <label>:51:                                     ; preds = %originalBBpart2
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %51
  %60 = load void (i32)*, void (i32)** %14, align 8
  call void %60(i32 1)
  %61 = load void (void (i32, i32, %struct.pattern*, i32, i8*)*, i32, i32, %struct.pattern_db*, i8*, i8*, i32)*, void (void (i32, i32, %struct.pattern*, i32, i8*)*, i32, i32, %struct.pattern_db*, i8*, i8*, i32)** %13, align 8
  %62 = load void (i32, i32, %struct.pattern*, i32, i8*)*, void (i32, i32, %struct.pattern*, i32, i8*)** %7, align 8
  %63 = load %struct.pattern_db*, %struct.pattern_db** %9, align 8
  %64 = load i8*, i8** %10, align 8
  %65 = load i8*, i8** %11, align 8
  %66 = load i32, i32* %12, align 4
  call void %61(void (i32, i32, %struct.pattern*, i32, i8*)* %62, i32 1, i32 1, %struct.pattern_db* %63, i8* %64, i8* %65, i32 %66)
  %67 = load void (i32)*, void (i32)** %14, align 8
  call void %67(i32 2)
  %68 = load void (void (i32, i32, %struct.pattern*, i32, i8*)*, i32, i32, %struct.pattern_db*, i8*, i8*, i32)*, void (void (i32, i32, %struct.pattern*, i32, i8*)*, i32, i32, %struct.pattern_db*, i8*, i8*, i32)** %13, align 8
  %69 = load void (i32, i32, %struct.pattern*, i32, i8*)*, void (i32, i32, %struct.pattern*, i32, i8*)** %7, align 8
  %70 = load %struct.pattern_db*, %struct.pattern_db** %9, align 8
  %71 = load i8*, i8** %10, align 8
  %72 = load i8*, i8** %11, align 8
  %73 = load i32, i32* %12, align 4
  call void %68(void (i32, i32, %struct.pattern*, i32, i8*)* %69, i32 2, i32 2, %struct.pattern_db* %70, i8* %71, i8* %72, i32 %73)
  %74 = load i32, i32* @x.5
  %75 = load i32, i32* @y.6
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %114

; <label>:82:                                     ; preds = %originalBBpart2
  %83 = load void (i32)*, void (i32)** %14, align 8
  call void %83(i32 1)
  %84 = load void (void (i32, i32, %struct.pattern*, i32, i8*)*, i32, i32, %struct.pattern_db*, i8*, i8*, i32)*, void (void (i32, i32, %struct.pattern*, i32, i8*)*, i32, i32, %struct.pattern_db*, i8*, i8*, i32)** %13, align 8
  %85 = load void (i32, i32, %struct.pattern*, i32, i8*)*, void (i32, i32, %struct.pattern*, i32, i8*)** %7, align 8
  %86 = load %struct.pattern_db*, %struct.pattern_db** %9, align 8
  %87 = load i8*, i8** %10, align 8
  %88 = load i8*, i8** %11, align 8
  %89 = load i32, i32* %12, align 4
  call void %84(void (i32, i32, %struct.pattern*, i32, i8*)* %85, i32 1, i32 2, %struct.pattern_db* %86, i8* %87, i8* %88, i32 %89)
  %90 = load void (i32)*, void (i32)** %14, align 8
  call void %90(i32 2)
  %91 = load void (void (i32, i32, %struct.pattern*, i32, i8*)*, i32, i32, %struct.pattern_db*, i8*, i8*, i32)*, void (void (i32, i32, %struct.pattern*, i32, i8*)*, i32, i32, %struct.pattern_db*, i8*, i8*, i32)** %13, align 8
  %92 = load void (i32, i32, %struct.pattern*, i32, i8*)*, void (i32, i32, %struct.pattern*, i32, i8*)** %7, align 8
  %93 = load %struct.pattern_db*, %struct.pattern_db** %9, align 8
  %94 = load i8*, i8** %10, align 8
  %95 = load i8*, i8** %11, align 8
  %96 = load i32, i32* %12, align 4
  call void %91(void (i32, i32, %struct.pattern*, i32, i8*)* %92, i32 2, i32 1, %struct.pattern_db* %93, i8* %94, i8* %95, i32 %96)
  br label %114

; <label>:97:                                     ; preds = %originalBBpart2
  %98 = load void (i32)*, void (i32)** %14, align 8
  %99 = load i32, i32* %8, align 4
  call void %98(i32 %99)
  %100 = load void (void (i32, i32, %struct.pattern*, i32, i8*)*, i32, i32, %struct.pattern_db*, i8*, i8*, i32)*, void (void (i32, i32, %struct.pattern*, i32, i8*)*, i32, i32, %struct.pattern_db*, i8*, i8*, i32)** %13, align 8
  %101 = load void (i32, i32, %struct.pattern*, i32, i8*)*, void (i32, i32, %struct.pattern*, i32, i8*)** %7, align 8
  %102 = load i32, i32* %8, align 4
  %103 = load %struct.pattern_db*, %struct.pattern_db** %9, align 8
  %104 = load i8*, i8** %10, align 8
  %105 = load i8*, i8** %11, align 8
  %106 = load i32, i32* %12, align 4
  call void %100(void (i32, i32, %struct.pattern*, i32, i8*)* %101, i32 %102, i32 1, %struct.pattern_db* %103, i8* %104, i8* %105, i32 %106)
  %107 = load void (void (i32, i32, %struct.pattern*, i32, i8*)*, i32, i32, %struct.pattern_db*, i8*, i8*, i32)*, void (void (i32, i32, %struct.pattern*, i32, i8*)*, i32, i32, %struct.pattern_db*, i8*, i8*, i32)** %13, align 8
  %108 = load void (i32, i32, %struct.pattern*, i32, i8*)*, void (i32, i32, %struct.pattern*, i32, i8*)** %7, align 8
  %109 = load i32, i32* %8, align 4
  %110 = load %struct.pattern_db*, %struct.pattern_db** %9, align 8
  %111 = load i8*, i8** %10, align 8
  %112 = load i8*, i8** %11, align 8
  %113 = load i32, i32* %12, align 4
  call void %107(void (i32, i32, %struct.pattern*, i32, i8*)* %108, i32 %109, i32 2, %struct.pattern_db* %110, i8* %111, i8* %112, i32 %113)
  br label %114

; <label>:114:                                    ; preds = %97, %82, %originalBBpart24
  %115 = load i32, i32* @x.5
  %116 = load i32, i32* @y.6
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %114
  %123 = load i32, i32* @x.5
  %124 = load i32, i32* @y.6
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %33
  %131 = load i32, i32* %8, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %51
  %132 = load void (i32)*, void (i32)** %14, align 8
  call void %132(i32 1)
  %133 = load void (void (i32, i32, %struct.pattern*, i32, i8*)*, i32, i32, %struct.pattern_db*, i8*, i8*, i32)*, void (void (i32, i32, %struct.pattern*, i32, i8*)*, i32, i32, %struct.pattern_db*, i8*, i8*, i32)** %13, align 8
  %134 = load void (i32, i32, %struct.pattern*, i32, i8*)*, void (i32, i32, %struct.pattern*, i32, i8*)** %7, align 8
  %135 = load %struct.pattern_db*, %struct.pattern_db** %9, align 8
  %136 = load i8*, i8** %10, align 8
  %137 = load i8*, i8** %11, align 8
  %138 = load i32, i32* %12, align 4
  call void %133(void (i32, i32, %struct.pattern*, i32, i8*)* %134, i32 1, i32 1, %struct.pattern_db* %135, i8* %136, i8* %137, i32 %138)
  %139 = load void (i32)*, void (i32)** %14, align 8
  call void %139(i32 2)
  %140 = load void (void (i32, i32, %struct.pattern*, i32, i8*)*, i32, i32, %struct.pattern_db*, i8*, i8*, i32)*, void (void (i32, i32, %struct.pattern*, i32, i8*)*, i32, i32, %struct.pattern_db*, i8*, i8*, i32)** %13, align 8
  %141 = load void (i32, i32, %struct.pattern*, i32, i8*)*, void (i32, i32, %struct.pattern*, i32, i8*)** %7, align 8
  %142 = load %struct.pattern_db*, %struct.pattern_db** %9, align 8
  %143 = load i8*, i8** %10, align 8
  %144 = load i8*, i8** %11, align 8
  %145 = load i32, i32* %12, align 4
  call void %140(void (i32, i32, %struct.pattern*, i32, i8*)* %141, i32 2, i32 2, %struct.pattern_db* %142, i8* %143, i8* %144, i32 %145)
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %114
  br label %originalBB6
}

; Function Attrs: noinline nounwind uwtable
define internal void @matchpat_loop(void (i32, i32, %struct.pattern*, i32, i8*)*, i32, i32, %struct.pattern_db*, i8*, i8*, i32) #0 {
  %8 = load i32, i32* @x.7
  %9 = load i32, i32* @y.8
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %7
  %16 = alloca void (i32, i32, %struct.pattern*, i32, i8*)*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct.pattern_db*, align 8
  %20 = alloca i8*, align 8
  %21 = alloca i8*, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store void (i32, i32, %struct.pattern*, i32, i8*)* %0, void (i32, i32, %struct.pattern*, i32, i8*)** %16, align 8
  store i32 %1, i32* %17, align 4
  store i32 %2, i32* %18, align 4
  store %struct.pattern_db* %3, %struct.pattern_db** %19, align 8
  store i8* %4, i8** %20, align 8
  store i8* %5, i8** %21, align 8
  store i32 %6, i32* %22, align 4
  store i32 21, i32* %23, align 4
  %24 = load i32, i32* @x.7
  %25 = load i32, i32* @y.8
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %32

; <label>:32:                                     ; preds = %128, %originalBBpart2
  %33 = load i32, i32* @x.7
  %34 = load i32, i32* @y.8
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %32
  %41 = load i32, i32* %23, align 4
  %42 = icmp slt i32 %41, 400
  %43 = load i32, i32* @x.7
  %44 = load i32, i32* @y.8
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %42, label %51, label %131

; <label>:51:                                     ; preds = %originalBBpart24
  %52 = load i32, i32* %23, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = zext i8 %55 to i32
  %57 = load i32, i32* %18, align 4
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %127

; <label>:59:                                     ; preds = %51
  %60 = load i32, i32* @x.7
  %61 = load i32, i32* @y.8
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %59
  %68 = load i32, i32* %22, align 4
  %69 = icmp ne i32 %68, 0
  %70 = load i32, i32* @x.7
  %71 = load i32, i32* @y.8
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %69, label %78, label %102

; <label>:78:                                     ; preds = %originalBBpart28
  %79 = load i32, i32* @x.7
  %80 = load i32, i32* @y.8
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %78
  %87 = load i8*, i8** %21, align 8
  %88 = load i32, i32* %23, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, i8* %87, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp ne i32 %92, 0
  %94 = load i32, i32* @x.7
  %95 = load i32, i32* @y.8
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %93, label %102, label %127

; <label>:102:                                    ; preds = %originalBBpart212, %originalBBpart28
  %103 = load i32, i32* @x.7
  %104 = load i32, i32* @y.8
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %102
  %111 = load i32, i32* %23, align 4
  %112 = load void (i32, i32, %struct.pattern*, i32, i8*)*, void (i32, i32, %struct.pattern*, i32, i8*)** %16, align 8
  %113 = load i32, i32* %17, align 4
  %114 = load %struct.pattern_db*, %struct.pattern_db** %19, align 8
  %115 = getelementptr inbounds %struct.pattern_db, %struct.pattern_db* %114, i32 0, i32 2
  %116 = load %struct.pattern*, %struct.pattern** %115, align 8
  %117 = load i8*, i8** %20, align 8
  %118 = load i8*, i8** %21, align 8
  call void @do_matchpat(i32 %111, void (i32, i32, %struct.pattern*, i32, i8*)* %112, i32 %113, %struct.pattern* %116, i8* %117, i8* %118)
  %119 = load i32, i32* @x.7
  %120 = load i32, i32* @y.8
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %127

; <label>:127:                                    ; preds = %originalBBpart216, %originalBBpart212, %51
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %23, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %23, align 4
  br label %32

; <label>:131:                                    ; preds = %originalBBpart24
  %132 = load i32, i32* @x.7
  %133 = load i32, i32* @y.8
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %131
  %140 = load i32, i32* @x.7
  %141 = load i32, i32* @y.8
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %7
  %148 = alloca void (i32, i32, %struct.pattern*, i32, i8*)*, align 8
  %149 = alloca i32, align 4
  %150 = alloca i32, align 4
  %151 = alloca %struct.pattern_db*, align 8
  %152 = alloca i8*, align 8
  %153 = alloca i8*, align 8
  %154 = alloca i32, align 4
  %155 = alloca i32, align 4
  store void (i32, i32, %struct.pattern*, i32, i8*)* %0, void (i32, i32, %struct.pattern*, i32, i8*)** %148, align 8
  store i32 %1, i32* %149, align 4
  store i32 %2, i32* %150, align 4
  store %struct.pattern_db* %3, %struct.pattern_db** %151, align 8
  store i8* %4, i8** %152, align 8
  store i8* %5, i8** %153, align 8
  store i32 %6, i32* %154, align 4
  store i32 21, i32* %155, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %32
  %156 = load i32, i32* %23, align 4
  %157 = icmp slt i32 %156, 400
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %59
  %158 = load i32, i32* %22, align 4
  %159 = icmp ne i32 %158, 0
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %78
  %160 = load i8*, i8** %21, align 8
  %161 = load i32, i32* %23, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i8, i8* %160, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp ne i32 %165, 0
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %102
  %167 = load i32, i32* %23, align 4
  %168 = load void (i32, i32, %struct.pattern*, i32, i8*)*, void (i32, i32, %struct.pattern*, i32, i8*)** %16, align 8
  %169 = load i32, i32* %17, align 4
  %170 = load %struct.pattern_db*, %struct.pattern_db** %19, align 8
  %171 = getelementptr inbounds %struct.pattern_db, %struct.pattern_db* %170, i32 0, i32 2
  %172 = load %struct.pattern*, %struct.pattern** %171, align 8
  %173 = load i8*, i8** %20, align 8
  %174 = load i8*, i8** %21, align 8
  call void @do_matchpat(i32 %167, void (i32, i32, %struct.pattern*, i32, i8*)* %168, i32 %169, %struct.pattern* %172, i8* %173, i8* %174)
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %131
  br label %originalBB18
}

; Function Attrs: noinline nounwind uwtable
define internal void @prepare_for_match(i32) #0 {
  %2 = load i32, i32* @x.9
  %3 = load i32, i32* @y.10
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %10, align 4
  %12 = load i32, i32* %10, align 4
  %13 = sub nsw i32 3, %12
  store i32 %13, i32* %11, align 4
  %14 = load i32, i32* %10, align 4
  %15 = icmp ne i32 %14, 0
  %16 = load i32, i32* @x.9
  %17 = load i32, i32* @y.10
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %15, label %24, label %25

; <label>:24:                                     ; preds = %originalBBpart2
  br label %26

; <label>:25:                                     ; preds = %originalBBpart2
  call void @abortgo(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.10, i32 0, i32 0), i32 179, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.11, i32 0, i32 0), i32 -1, i32 -1)
  br label %26

; <label>:26:                                     ; preds = %25, %24
  %27 = load i32, i32* %10, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [3 x i32], [3 x i32]* getelementptr inbounds ([4 x [3 x i32]], [4 x [3 x i32]]* @class_mask, i64 0, i64 0), i64 0, i64 %28
  store i32 1, i32* %29, align 4
  %30 = load i32, i32* %11, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3 x i32], [3 x i32]* getelementptr inbounds ([4 x [3 x i32]], [4 x [3 x i32]]* @class_mask, i64 0, i64 0), i64 0, i64 %31
  store i32 4, i32* %32, align 4
  %33 = load i32, i32* %10, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [3 x i32], [3 x i32]* getelementptr inbounds ([4 x [3 x i32]], [4 x [3 x i32]]* @class_mask, i64 0, i64 2), i64 0, i64 %34
  store i32 1, i32* %35, align 4
  %36 = load i32, i32* %11, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [3 x i32], [3 x i32]* getelementptr inbounds ([4 x [3 x i32]], [4 x [3 x i32]]* @class_mask, i64 0, i64 2), i64 0, i64 %37
  store i32 0, i32* %38, align 4
  %39 = load i32, i32* %10, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [3 x i32], [3 x i32]* getelementptr inbounds ([4 x [3 x i32]], [4 x [3 x i32]]* @class_mask, i64 0, i64 1), i64 0, i64 %40
  store i32 2, i32* %41, align 4
  %42 = load i32, i32* %11, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [3 x i32], [3 x i32]* getelementptr inbounds ([4 x [3 x i32]], [4 x [3 x i32]]* @class_mask, i64 0, i64 1), i64 0, i64 %43
  store i32 8, i32* %44, align 4
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %1
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  store i32 %0, i32* %45, align 4
  %47 = load i32, i32* %45, align 4
  %_ = sub i32 3, %47
  %gen = mul i32 %_, %47
  %48 = sub nsw i32 3, %47
  store i32 %48, i32* %46, align 4
  %49 = load i32, i32* %45, align 4
  %50 = icmp ne i32 %49, 0
  br label %originalBB
}

; Function Attrs: noinline nounwind uwtable
define internal void @fixup_patterns_for_board_size(%struct.pattern*) #0 {
  %2 = alloca %struct.pattern*, align 8
  store %struct.pattern* %0, %struct.pattern** %2, align 8
  br label %3

; <label>:3:                                      ; preds = %347, %1
  %4 = load %struct.pattern*, %struct.pattern** %2, align 8
  %5 = getelementptr inbounds %struct.pattern, %struct.pattern* %4, i32 0, i32 0
  %6 = load %struct.patval*, %struct.patval** %5, align 8
  %7 = icmp ne %struct.patval* %6, null
  br i1 %7, label %8, label %350

; <label>:8:                                      ; preds = %3
  %9 = load %struct.pattern*, %struct.pattern** %2, align 8
  %10 = getelementptr inbounds %struct.pattern, %struct.pattern* %9, i32 0, i32 10
  %11 = load i32, i32* %10, align 8
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %346

; <label>:13:                                     ; preds = %8
  %14 = load %struct.pattern*, %struct.pattern** %2, align 8
  %15 = getelementptr inbounds %struct.pattern, %struct.pattern* %14, i32 0, i32 10
  %16 = load i32, i32* %15, align 8
  %17 = and i32 %16, 1
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %29

; <label>:19:                                     ; preds = %13
  %20 = load %struct.pattern*, %struct.pattern** %2, align 8
  %21 = getelementptr inbounds %struct.pattern, %struct.pattern* %20, i32 0, i32 4
  %22 = load i32, i32* %21, align 8
  %23 = load %struct.pattern*, %struct.pattern** %2, align 8
  %24 = getelementptr inbounds %struct.pattern, %struct.pattern* %23, i32 0, i32 8
  %25 = load i32, i32* %24, align 8
  %26 = add nsw i32 %22, %25
  %27 = load %struct.pattern*, %struct.pattern** %2, align 8
  %28 = getelementptr inbounds %struct.pattern, %struct.pattern* %27, i32 0, i32 6
  store i32 %26, i32* %28, align 8
  br label %29

; <label>:29:                                     ; preds = %19, %13
  %30 = load %struct.pattern*, %struct.pattern** %2, align 8
  %31 = getelementptr inbounds %struct.pattern, %struct.pattern* %30, i32 0, i32 10
  %32 = load i32, i32* %31, align 8
  %33 = and i32 %32, 2
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %45

; <label>:35:                                     ; preds = %29
  %36 = load %struct.pattern*, %struct.pattern** %2, align 8
  %37 = getelementptr inbounds %struct.pattern, %struct.pattern* %36, i32 0, i32 6
  %38 = load i32, i32* %37, align 8
  %39 = load %struct.pattern*, %struct.pattern** %2, align 8
  %40 = getelementptr inbounds %struct.pattern, %struct.pattern* %39, i32 0, i32 8
  %41 = load i32, i32* %40, align 8
  %42 = sub nsw i32 %38, %41
  %43 = load %struct.pattern*, %struct.pattern** %2, align 8
  %44 = getelementptr inbounds %struct.pattern, %struct.pattern* %43, i32 0, i32 4
  store i32 %42, i32* %44, align 8
  br label %45

; <label>:45:                                     ; preds = %35, %29
  %46 = load i32, i32* @x.11
  %47 = load i32, i32* @y.12
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %45
  %54 = load %struct.pattern*, %struct.pattern** %2, align 8
  %55 = getelementptr inbounds %struct.pattern, %struct.pattern* %54, i32 0, i32 10
  %56 = load i32, i32* %55, align 8
  %57 = and i32 %56, 8
  %58 = icmp ne i32 %57, 0
  %59 = load i32, i32* @x.11
  %60 = load i32, i32* @y.12
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %58, label %67, label %93

; <label>:67:                                     ; preds = %originalBBpart2
  %68 = load i32, i32* @x.11
  %69 = load i32, i32* @y.12
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %originalBB9, label %originalBB9alteredBB

originalBB9:                                      ; preds = %originalBB9alteredBB, %67
  %76 = load %struct.pattern*, %struct.pattern** %2, align 8
  %77 = getelementptr inbounds %struct.pattern, %struct.pattern* %76, i32 0, i32 5
  %78 = load i32, i32* %77, align 4
  %79 = load %struct.pattern*, %struct.pattern** %2, align 8
  %80 = getelementptr inbounds %struct.pattern, %struct.pattern* %79, i32 0, i32 9
  %81 = load i32, i32* %80, align 4
  %82 = add nsw i32 %78, %81
  %83 = load %struct.pattern*, %struct.pattern** %2, align 8
  %84 = getelementptr inbounds %struct.pattern, %struct.pattern* %83, i32 0, i32 7
  store i32 %82, i32* %84, align 4
  %85 = load i32, i32* @x.11
  %86 = load i32, i32* @y.12
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %originalBBpart216, label %originalBB9alteredBB

originalBBpart216:                                ; preds = %originalBB9
  br label %93

; <label>:93:                                     ; preds = %originalBBpart216, %originalBBpart2
  %94 = load i32, i32* @x.11
  %95 = load i32, i32* @y.12
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %93
  %102 = load %struct.pattern*, %struct.pattern** %2, align 8
  %103 = getelementptr inbounds %struct.pattern, %struct.pattern* %102, i32 0, i32 10
  %104 = load i32, i32* %103, align 8
  %105 = and i32 %104, 4
  %106 = icmp ne i32 %105, 0
  %107 = load i32, i32* @x.11
  %108 = load i32, i32* @y.12
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %originalBBpart228, label %originalBB18alteredBB

originalBBpart228:                                ; preds = %originalBB18
  br i1 %106, label %115, label %125

; <label>:115:                                    ; preds = %originalBBpart228
  %116 = load %struct.pattern*, %struct.pattern** %2, align 8
  %117 = getelementptr inbounds %struct.pattern, %struct.pattern* %116, i32 0, i32 7
  %118 = load i32, i32* %117, align 4
  %119 = load %struct.pattern*, %struct.pattern** %2, align 8
  %120 = getelementptr inbounds %struct.pattern, %struct.pattern* %119, i32 0, i32 9
  %121 = load i32, i32* %120, align 4
  %122 = sub nsw i32 %118, %121
  %123 = load %struct.pattern*, %struct.pattern** %2, align 8
  %124 = getelementptr inbounds %struct.pattern, %struct.pattern* %123, i32 0, i32 5
  store i32 %122, i32* %124, align 4
  br label %125

; <label>:125:                                    ; preds = %115, %originalBBpart228
  %126 = load i32, i32* @x.11
  %127 = load i32, i32* @y.12
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %125
  %134 = load %struct.pattern*, %struct.pattern** %2, align 8
  %135 = getelementptr inbounds %struct.pattern, %struct.pattern* %134, i32 0, i32 10
  %136 = load i32, i32* %135, align 8
  %137 = and i32 %136, 1
  %138 = icmp ne i32 %137, 0
  %139 = load i32, i32* @x.11
  %140 = load i32, i32* @y.12
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %originalBBpart238, label %originalBB30alteredBB

originalBBpart238:                                ; preds = %originalBB30
  br i1 %138, label %147, label %184

; <label>:147:                                    ; preds = %originalBBpart238
  %148 = load i32, i32* @x.11
  %149 = load i32, i32* @y.12
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %originalBB40, label %originalBB40alteredBB

originalBB40:                                     ; preds = %originalBB40alteredBB, %147
  %156 = load %struct.pattern*, %struct.pattern** %2, align 8
  %157 = getelementptr inbounds %struct.pattern, %struct.pattern* %156, i32 0, i32 6
  %158 = load i32, i32* %157, align 8
  %159 = load i32, i32* @board_size, align 4
  %160 = sub nsw i32 %159, 1
  %161 = load %struct.pattern*, %struct.pattern** %2, align 8
  %162 = getelementptr inbounds %struct.pattern, %struct.pattern* %161, i32 0, i32 4
  %163 = load i32, i32* %162, align 8
  %164 = add nsw i32 %160, %163
  %165 = icmp slt i32 %158, %164
  %166 = load i32, i32* @x.11
  %167 = load i32, i32* @y.12
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %originalBBpart263, label %originalBB40alteredBB

originalBBpart263:                                ; preds = %originalBB40
  br i1 %165, label %174, label %183

; <label>:174:                                    ; preds = %originalBBpart263
  %175 = load i32, i32* @board_size, align 4
  %176 = sub nsw i32 %175, 1
  %177 = load %struct.pattern*, %struct.pattern** %2, align 8
  %178 = getelementptr inbounds %struct.pattern, %struct.pattern* %177, i32 0, i32 4
  %179 = load i32, i32* %178, align 8
  %180 = add nsw i32 %176, %179
  %181 = load %struct.pattern*, %struct.pattern** %2, align 8
  %182 = getelementptr inbounds %struct.pattern, %struct.pattern* %181, i32 0, i32 6
  store i32 %180, i32* %182, align 8
  br label %183

; <label>:183:                                    ; preds = %174, %originalBBpart263
  br label %184

; <label>:184:                                    ; preds = %183, %originalBBpart238
  %185 = load %struct.pattern*, %struct.pattern** %2, align 8
  %186 = getelementptr inbounds %struct.pattern, %struct.pattern* %185, i32 0, i32 10
  %187 = load i32, i32* %186, align 8
  %188 = and i32 %187, 2
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %227

; <label>:190:                                    ; preds = %184
  %191 = load %struct.pattern*, %struct.pattern** %2, align 8
  %192 = getelementptr inbounds %struct.pattern, %struct.pattern* %191, i32 0, i32 4
  %193 = load i32, i32* %192, align 8
  %194 = load %struct.pattern*, %struct.pattern** %2, align 8
  %195 = getelementptr inbounds %struct.pattern, %struct.pattern* %194, i32 0, i32 6
  %196 = load i32, i32* %195, align 8
  %197 = load i32, i32* @board_size, align 4
  %198 = sub nsw i32 %197, 1
  %199 = sub nsw i32 %196, %198
  %200 = icmp sgt i32 %193, %199
  br i1 %200, label %201, label %210

; <label>:201:                                    ; preds = %190
  %202 = load %struct.pattern*, %struct.pattern** %2, align 8
  %203 = getelementptr inbounds %struct.pattern, %struct.pattern* %202, i32 0, i32 6
  %204 = load i32, i32* %203, align 8
  %205 = load i32, i32* @board_size, align 4
  %206 = sub nsw i32 %205, 1
  %207 = sub nsw i32 %204, %206
  %208 = load %struct.pattern*, %struct.pattern** %2, align 8
  %209 = getelementptr inbounds %struct.pattern, %struct.pattern* %208, i32 0, i32 4
  store i32 %207, i32* %209, align 8
  br label %210

; <label>:210:                                    ; preds = %201, %190
  %211 = load i32, i32* @x.11
  %212 = load i32, i32* @y.12
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %originalBB65, label %originalBB65alteredBB

originalBB65:                                     ; preds = %originalBB65alteredBB, %210
  %219 = load i32, i32* @x.11
  %220 = load i32, i32* @y.12
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %originalBBpart267, label %originalBB65alteredBB

originalBBpart267:                                ; preds = %originalBB65
  br label %227

; <label>:227:                                    ; preds = %originalBBpart267, %184
  %228 = load %struct.pattern*, %struct.pattern** %2, align 8
  %229 = getelementptr inbounds %struct.pattern, %struct.pattern* %228, i32 0, i32 10
  %230 = load i32, i32* %229, align 8
  %231 = and i32 %230, 8
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %270

; <label>:233:                                    ; preds = %227
  %234 = load %struct.pattern*, %struct.pattern** %2, align 8
  %235 = getelementptr inbounds %struct.pattern, %struct.pattern* %234, i32 0, i32 7
  %236 = load i32, i32* %235, align 4
  %237 = load i32, i32* @board_size, align 4
  %238 = sub nsw i32 %237, 1
  %239 = load %struct.pattern*, %struct.pattern** %2, align 8
  %240 = getelementptr inbounds %struct.pattern, %struct.pattern* %239, i32 0, i32 5
  %241 = load i32, i32* %240, align 4
  %242 = add nsw i32 %238, %241
  %243 = icmp slt i32 %236, %242
  br i1 %243, label %244, label %253

; <label>:244:                                    ; preds = %233
  %245 = load i32, i32* @board_size, align 4
  %246 = sub nsw i32 %245, 1
  %247 = load %struct.pattern*, %struct.pattern** %2, align 8
  %248 = getelementptr inbounds %struct.pattern, %struct.pattern* %247, i32 0, i32 5
  %249 = load i32, i32* %248, align 4
  %250 = add nsw i32 %246, %249
  %251 = load %struct.pattern*, %struct.pattern** %2, align 8
  %252 = getelementptr inbounds %struct.pattern, %struct.pattern* %251, i32 0, i32 7
  store i32 %250, i32* %252, align 4
  br label %253

; <label>:253:                                    ; preds = %244, %233
  %254 = load i32, i32* @x.11
  %255 = load i32, i32* @y.12
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %originalBB69, label %originalBB69alteredBB

originalBB69:                                     ; preds = %originalBB69alteredBB, %253
  %262 = load i32, i32* @x.11
  %263 = load i32, i32* @y.12
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %originalBBpart271, label %originalBB69alteredBB

originalBBpart271:                                ; preds = %originalBB69
  br label %270

; <label>:270:                                    ; preds = %originalBBpart271, %227
  %271 = load i32, i32* @x.11
  %272 = load i32, i32* @y.12
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %originalBB73, label %originalBB73alteredBB

originalBB73:                                     ; preds = %originalBB73alteredBB, %270
  %279 = load %struct.pattern*, %struct.pattern** %2, align 8
  %280 = getelementptr inbounds %struct.pattern, %struct.pattern* %279, i32 0, i32 10
  %281 = load i32, i32* %280, align 8
  %282 = and i32 %281, 4
  %283 = icmp ne i32 %282, 0
  %284 = load i32, i32* @x.11
  %285 = load i32, i32* @y.12
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %originalBBpart288, label %originalBB73alteredBB

originalBBpart288:                                ; preds = %originalBB73
  br i1 %283, label %292, label %329

; <label>:292:                                    ; preds = %originalBBpart288
  %293 = load %struct.pattern*, %struct.pattern** %2, align 8
  %294 = getelementptr inbounds %struct.pattern, %struct.pattern* %293, i32 0, i32 5
  %295 = load i32, i32* %294, align 4
  %296 = load %struct.pattern*, %struct.pattern** %2, align 8
  %297 = getelementptr inbounds %struct.pattern, %struct.pattern* %296, i32 0, i32 7
  %298 = load i32, i32* %297, align 4
  %299 = load i32, i32* @board_size, align 4
  %300 = sub nsw i32 %299, 1
  %301 = sub nsw i32 %298, %300
  %302 = icmp sgt i32 %295, %301
  br i1 %302, label %303, label %328

; <label>:303:                                    ; preds = %292
  %304 = load i32, i32* @x.11
  %305 = load i32, i32* @y.12
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %originalBB90, label %originalBB90alteredBB

originalBB90:                                     ; preds = %originalBB90alteredBB, %303
  %312 = load %struct.pattern*, %struct.pattern** %2, align 8
  %313 = getelementptr inbounds %struct.pattern, %struct.pattern* %312, i32 0, i32 7
  %314 = load i32, i32* %313, align 4
  %315 = load i32, i32* @board_size, align 4
  %316 = sub nsw i32 %315, 1
  %317 = sub nsw i32 %314, %316
  %318 = load %struct.pattern*, %struct.pattern** %2, align 8
  %319 = getelementptr inbounds %struct.pattern, %struct.pattern* %318, i32 0, i32 5
  store i32 %317, i32* %319, align 4
  %320 = load i32, i32* @x.11
  %321 = load i32, i32* @y.12
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %originalBBpart2106, label %originalBB90alteredBB

originalBBpart2106:                               ; preds = %originalBB90
  br label %328

; <label>:328:                                    ; preds = %originalBBpart2106, %292
  br label %329

; <label>:329:                                    ; preds = %328, %originalBBpart288
  %330 = load i32, i32* @x.11
  %331 = load i32, i32* @y.12
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %originalBB108, label %originalBB108alteredBB

originalBB108:                                    ; preds = %originalBB108alteredBB, %329
  %338 = load i32, i32* @x.11
  %339 = load i32, i32* @y.12
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %originalBBpart2110, label %originalBB108alteredBB

originalBBpart2110:                               ; preds = %originalBB108
  br label %346

; <label>:346:                                    ; preds = %originalBBpart2110, %8
  br label %347

; <label>:347:                                    ; preds = %346
  %348 = load %struct.pattern*, %struct.pattern** %2, align 8
  %349 = getelementptr inbounds %struct.pattern, %struct.pattern* %348, i32 1
  store %struct.pattern* %349, %struct.pattern** %2, align 8
  br label %3

; <label>:350:                                    ; preds = %3
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %45
  %351 = load %struct.pattern*, %struct.pattern** %2, align 8
  %352 = getelementptr inbounds %struct.pattern, %struct.pattern* %351, i32 0, i32 10
  %353 = load i32, i32* %352, align 8
  %_ = sub i32 %353, 8
  %gen = mul i32 %_, 8
  %_1 = shl i32 %353, 8
  %_2 = shl i32 %353, 8
  %_3 = shl i32 %353, 8
  %_4 = sub i32 0, %353
  %gen5 = add i32 %_4, 8
  %_6 = shl i32 %353, 8
  %_7 = shl i32 %353, 8
  %_8 = shl i32 %353, 8
  %354 = and i32 %353, 8
  %355 = icmp ne i32 %354, 0
  br label %originalBB

originalBB9alteredBB:                             ; preds = %originalBB9, %67
  %356 = load %struct.pattern*, %struct.pattern** %2, align 8
  %357 = getelementptr inbounds %struct.pattern, %struct.pattern* %356, i32 0, i32 5
  %358 = load i32, i32* %357, align 4
  %359 = load %struct.pattern*, %struct.pattern** %2, align 8
  %360 = getelementptr inbounds %struct.pattern, %struct.pattern* %359, i32 0, i32 9
  %361 = load i32, i32* %360, align 4
  %_10 = sub i32 0, %358
  %gen11 = add i32 %_10, %361
  %_12 = sub i32 0, %358
  %gen13 = add i32 %_12, %361
  %_14 = shl i32 %358, %361
  %362 = add nsw i32 %358, %361
  %363 = load %struct.pattern*, %struct.pattern** %2, align 8
  %364 = getelementptr inbounds %struct.pattern, %struct.pattern* %363, i32 0, i32 7
  store i32 %362, i32* %364, align 4
  br label %originalBB9

originalBB18alteredBB:                            ; preds = %originalBB18, %93
  %365 = load %struct.pattern*, %struct.pattern** %2, align 8
  %366 = getelementptr inbounds %struct.pattern, %struct.pattern* %365, i32 0, i32 10
  %367 = load i32, i32* %366, align 8
  %_19 = sub i32 0, %367
  %gen20 = add i32 %_19, 4
  %_21 = sub i32 %367, 4
  %gen22 = mul i32 %_21, 4
  %_23 = sub i32 %367, 4
  %gen24 = mul i32 %_23, 4
  %_25 = sub i32 %367, 4
  %gen26 = mul i32 %_25, 4
  %368 = and i32 %367, 4
  %369 = icmp ne i32 %368, 0
  br label %originalBB18

originalBB30alteredBB:                            ; preds = %originalBB30, %125
  %370 = load %struct.pattern*, %struct.pattern** %2, align 8
  %371 = getelementptr inbounds %struct.pattern, %struct.pattern* %370, i32 0, i32 10
  %372 = load i32, i32* %371, align 8
  %_31 = shl i32 %372, 1
  %_32 = shl i32 %372, 1
  %_33 = sub i32 0, %372
  %gen34 = add i32 %_33, 1
  %_35 = sub i32 0, %372
  %gen36 = add i32 %_35, 1
  %373 = and i32 %372, 1
  %374 = icmp ne i32 %373, 0
  br label %originalBB30

originalBB40alteredBB:                            ; preds = %originalBB40, %147
  %375 = load %struct.pattern*, %struct.pattern** %2, align 8
  %376 = getelementptr inbounds %struct.pattern, %struct.pattern* %375, i32 0, i32 6
  %377 = load i32, i32* %376, align 8
  %378 = load i32, i32* @board_size, align 4
  %_41 = sub i32 %378, 1
  %gen42 = mul i32 %_41, 1
  %_43 = sub i32 0, %378
  %gen44 = add i32 %_43, 1
  %_45 = sub i32 0, %378
  %gen46 = add i32 %_45, 1
  %_47 = sub i32 %378, 1
  %gen48 = mul i32 %_47, 1
  %_49 = sub i32 %378, 1
  %gen50 = mul i32 %_49, 1
  %_51 = sub i32 0, %378
  %gen52 = add i32 %_51, 1
  %_53 = sub i32 0, %378
  %gen54 = add i32 %_53, 1
  %_55 = shl i32 %378, 1
  %_56 = sub i32 0, %378
  %gen57 = add i32 %_56, 1
  %379 = sub nsw i32 %378, 1
  %380 = load %struct.pattern*, %struct.pattern** %2, align 8
  %381 = getelementptr inbounds %struct.pattern, %struct.pattern* %380, i32 0, i32 4
  %382 = load i32, i32* %381, align 8
  %_58 = sub i32 %379, %382
  %gen59 = mul i32 %_58, %382
  %_60 = shl i32 %379, %382
  %_61 = shl i32 %379, %382
  %383 = add nsw i32 %379, %382
  %384 = icmp slt i32 %377, %383
  br label %originalBB40

originalBB65alteredBB:                            ; preds = %originalBB65, %210
  br label %originalBB65

originalBB69alteredBB:                            ; preds = %originalBB69, %253
  br label %originalBB69

originalBB73alteredBB:                            ; preds = %originalBB73, %270
  %385 = load %struct.pattern*, %struct.pattern** %2, align 8
  %386 = getelementptr inbounds %struct.pattern, %struct.pattern* %385, i32 0, i32 10
  %387 = load i32, i32* %386, align 8
  %_74 = sub i32 %387, 4
  %gen75 = mul i32 %_74, 4
  %_76 = sub i32 %387, 4
  %gen77 = mul i32 %_76, 4
  %_78 = sub i32 %387, 4
  %gen79 = mul i32 %_78, 4
  %_80 = sub i32 0, %387
  %gen81 = add i32 %_80, 4
  %_82 = shl i32 %387, 4
  %_83 = sub i32 0, %387
  %gen84 = add i32 %_83, 4
  %_85 = sub i32 %387, 4
  %gen86 = mul i32 %_85, 4
  %388 = and i32 %387, 4
  %389 = icmp ne i32 %388, 0
  br label %originalBB73

originalBB90alteredBB:                            ; preds = %originalBB90, %303
  %390 = load %struct.pattern*, %struct.pattern** %2, align 8
  %391 = getelementptr inbounds %struct.pattern, %struct.pattern* %390, i32 0, i32 7
  %392 = load i32, i32* %391, align 4
  %393 = load i32, i32* @board_size, align 4
  %_91 = shl i32 %393, 1
  %_92 = sub i32 0, %393
  %gen93 = add i32 %_92, 1
  %394 = sub nsw i32 %393, 1
  %_94 = shl i32 %392, %394
  %_95 = sub i32 0, %392
  %gen96 = add i32 %_95, %394
  %_97 = sub i32 0, %392
  %gen98 = add i32 %_97, %394
  %_99 = shl i32 %392, %394
  %_100 = sub i32 0, %392
  %gen101 = add i32 %_100, %394
  %_102 = sub i32 0, %392
  %gen103 = add i32 %_102, %394
  %_104 = shl i32 %392, %394
  %395 = sub nsw i32 %392, %394
  %396 = load %struct.pattern*, %struct.pattern** %2, align 8
  %397 = getelementptr inbounds %struct.pattern, %struct.pattern* %396, i32 0, i32 5
  store i32 %395, i32* %397, align 4
  br label %originalBB90

originalBB108alteredBB:                           ; preds = %originalBB108, %329
  br label %originalBB108
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

; <label>:16:                                     ; preds = %84, %7
  %17 = load i32, i32* @x.13
  %18 = load i32, i32* @y.14
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %16
  %25 = load i32, i32* %15, align 4
  %26 = icmp slt i32 %25, 400
  %27 = load i32, i32* @x.13
  %28 = load i32, i32* @y.14
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %26, label %35, label %87

; <label>:35:                                     ; preds = %originalBBpart2
  %36 = load i32, i32* @x.13
  %37 = load i32, i32* @y.14
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %35
  %44 = load i32, i32* %15, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = zext i8 %47 to i32
  %49 = load i32, i32* %10, align 4
  %50 = icmp eq i32 %48, %49
  %51 = load i32, i32* @x.13
  %52 = load i32, i32* @y.14
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %50, label %59, label %83

; <label>:59:                                     ; preds = %originalBBpart24
  %60 = load i32, i32* %14, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %70

; <label>:62:                                     ; preds = %59
  %63 = load i8*, i8** %13, align 8
  %64 = load i32, i32* %15, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, i8* %63, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %83

; <label>:70:                                     ; preds = %62, %59
  %71 = load %struct.pattern_db*, %struct.pattern_db** %11, align 8
  %72 = getelementptr inbounds %struct.pattern_db, %struct.pattern_db* %71, i32 0, i32 3
  %73 = load %struct.dfa_rt*, %struct.dfa_rt** %72, align 8
  %74 = load i32, i32* %15, align 4
  %75 = load void (i32, i32, %struct.pattern*, i32, i8*)*, void (i32, i32, %struct.pattern*, i32, i8*)** %8, align 8
  %76 = load i32, i32* %9, align 4
  %77 = load %struct.pattern_db*, %struct.pattern_db** %11, align 8
  %78 = getelementptr inbounds %struct.pattern_db, %struct.pattern_db* %77, i32 0, i32 2
  %79 = load %struct.pattern*, %struct.pattern** %78, align 8
  %80 = load i8*, i8** %12, align 8
  %81 = load i8*, i8** %13, align 8
  %82 = load i32, i32* %14, align 4
  call void @do_dfa_matchpat(%struct.dfa_rt* %73, i32 %74, void (i32, i32, %struct.pattern*, i32, i8*)* %75, i32 %76, %struct.pattern* %79, i8* %80, i8* %81, i32 %82)
  br label %83

; <label>:83:                                     ; preds = %70, %62, %originalBBpart24
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %15, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %15, align 4
  br label %16

; <label>:87:                                     ; preds = %originalBBpart2
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %16
  %88 = load i32, i32* %15, align 4
  %89 = icmp slt i32 %88, 400
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %35
  %90 = load i32, i32* %15, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = zext i8 %93 to i32
  %95 = load i32, i32* %10, align 4
  %96 = icmp eq i32 %94, %95
  br label %originalBB1
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
  br i1 %8, label %9, label %54

; <label>:9:                                      ; preds = %1
  %10 = load i32, i32* @board_size, align 4
  store i32 %10, i32* @dfa_board_size, align 4
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %50, %9
  %12 = load i32, i32* @x.15
  %13 = load i32, i32* @y.16
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %11
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %20, 7056
  %22 = load i32, i32* @x.15
  %23 = load i32, i32* @y.16
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %21, label %30, label %53

; <label>:30:                                     ; preds = %originalBBpart2
  %31 = load i32, i32* @x.15
  %32 = load i32, i32* @y.16
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %30
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [7056 x i32], [7056 x i32]* @dfa_p, i64 0, i64 %40
  store i32 3, i32* %41, align 4
  %42 = load i32, i32* @x.15
  %43 = load i32, i32* @y.16
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %50

; <label>:50:                                     ; preds = %originalBBpart24
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  br label %11

; <label>:53:                                     ; preds = %originalBBpart2
  br label %54

; <label>:54:                                     ; preds = %53, %1
  store i32 0, i32* %3, align 4
  br label %55

; <label>:55:                                     ; preds = %122, %54
  %56 = load i32, i32* @x.15
  %57 = load i32, i32* @y.16
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %55
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* @dfa_board_size, align 4
  %66 = icmp slt i32 %64, %65
  %67 = load i32, i32* @x.15
  %68 = load i32, i32* @y.16
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %66, label %75, label %125

; <label>:75:                                     ; preds = %originalBBpart28
  store i32 0, i32* %4, align 4
  br label %76

; <label>:76:                                     ; preds = %102, %75
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* @dfa_board_size, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %105

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [3 x [4 x i32]], [3 x [4 x i32]]* @convert, i64 0, i64 %82
  %84 = load i32, i32* %3, align 4
  %85 = mul nsw i32 %84, 20
  %86 = add nsw i32 21, %85
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %86, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = zext i8 %91 to i64
  %93 = getelementptr inbounds [4 x i32], [4 x i32]* %83, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %3, align 4
  %96 = mul nsw i32 84, %95
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %96, %97
  %99 = add nsw i32 %98, 1785
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [7056 x i32], [7056 x i32]* @dfa_p, i64 0, i64 %100
  store i32 %94, i32* %101, align 4
  br label %102

; <label>:102:                                    ; preds = %80
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %4, align 4
  br label %76

; <label>:105:                                    ; preds = %76
  %106 = load i32, i32* @x.15
  %107 = load i32, i32* @y.16
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %105
  %114 = load i32, i32* @x.15
  %115 = load i32, i32* @y.16
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %122

; <label>:122:                                    ; preds = %originalBBpart212
  %123 = load i32, i32* %3, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %3, align 4
  br label %55

; <label>:125:                                    ; preds = %originalBBpart28
  %126 = load i32, i32* %2, align 4
  call void @prepare_for_match(i32 %126)
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %11
  %127 = load i32, i32* %5, align 4
  %128 = icmp slt i32 %127, 7056
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %30
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [7056 x i32], [7056 x i32]* @dfa_p, i64 0, i64 %130
  store i32 3, i32* %131, align 4
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %55
  %132 = load i32, i32* %3, align 4
  %133 = load i32, i32* @dfa_board_size, align 4
  %134 = icmp slt i32 %132, %133
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %105
  br label %originalBB10
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
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %46

; <label>:29:                                     ; preds = %3
  %30 = load i32, i32* @x.17
  %31 = load i32, i32* @y.18
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %29
  %38 = load i32, i32* @x.17
  %39 = load i32, i32* @y.18
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %47

; <label>:46:                                     ; preds = %3
  call void @abortgo(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.10, i32 0, i32 0), i32 796, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.11, i32 0, i32 0), i32 -1, i32 -1)
  br label %47

; <label>:47:                                     ; preds = %46, %originalBBpart2
  %48 = load i32, i32* @board_size, align 4
  %49 = srem i32 %48, 2
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %52

; <label>:51:                                     ; preds = %47
  br label %53

; <label>:52:                                     ; preds = %47
  call void @abortgo(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.10, i32 0, i32 0), i32 797, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.12, i32 0, i32 0), i32 -1, i32 -1)
  br label %53

; <label>:53:                                     ; preds = %52, %51
  %54 = load i32, i32* @x.17
  %55 = load i32, i32* @y.18
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %53
  %62 = load i32, i32* @x.17
  %63 = load i32, i32* @y.18
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %70

; <label>:70:                                     ; preds = %301, %originalBBpart24
  %71 = load %struct.fullboard_pattern*, %struct.fullboard_pattern** %6, align 8
  %72 = getelementptr inbounds %struct.fullboard_pattern, %struct.fullboard_pattern* %71, i32 0, i32 0
  %73 = load %struct.patval*, %struct.patval** %72, align 8
  %74 = icmp ne %struct.patval* %73, null
  br i1 %74, label %75, label %304

; <label>:75:                                     ; preds = %70
  %76 = load %struct.fullboard_pattern*, %struct.fullboard_pattern** %6, align 8
  %77 = getelementptr inbounds %struct.fullboard_pattern, %struct.fullboard_pattern* %76, i32 0, i32 1
  %78 = load i32, i32* %77, align 8
  %79 = load i32, i32* %11, align 4
  %80 = icmp ne i32 %78, %79
  br i1 %80, label %81, label %82

; <label>:81:                                     ; preds = %75
  br label %301

; <label>:82:                                     ; preds = %75
  %83 = load i32, i32* @x.17
  %84 = load i32, i32* @y.18
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %82
  store i32 0, i32* %8, align 4
  %91 = load i32, i32* @x.17
  %92 = load i32, i32* @y.18
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %99

; <label>:99:                                     ; preds = %297, %originalBBpart28
  %100 = load i32, i32* %8, align 4
  %101 = icmp slt i32 %100, 8
  br i1 %101, label %102, label %300

; <label>:102:                                    ; preds = %99
  store i32 0, i32* %9, align 4
  br label %103

; <label>:103:                                    ; preds = %223, %102
  %104 = load i32, i32* %9, align 4
  %105 = load %struct.fullboard_pattern*, %struct.fullboard_pattern** %6, align 8
  %106 = getelementptr inbounds %struct.fullboard_pattern, %struct.fullboard_pattern* %105, i32 0, i32 1
  %107 = load i32, i32* %106, align 8
  %108 = icmp slt i32 %104, %107
  br i1 %108, label %109, label %226

; <label>:109:                                    ; preds = %103
  %110 = load %struct.fullboard_pattern*, %struct.fullboard_pattern** %6, align 8
  %111 = getelementptr inbounds %struct.fullboard_pattern, %struct.fullboard_pattern* %110, i32 0, i32 0
  %112 = load %struct.patval*, %struct.patval** %111, align 8
  %113 = load i32, i32* %9, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.patval, %struct.patval* %112, i64 %114
  %116 = getelementptr inbounds %struct.patval, %struct.patval* %115, i32 0, i32 1
  %117 = load i32, i32* %116, align 4
  store i32 %117, i32* %13, align 4
  %118 = load %struct.fullboard_pattern*, %struct.fullboard_pattern** %6, align 8
  %119 = getelementptr inbounds %struct.fullboard_pattern, %struct.fullboard_pattern* %118, i32 0, i32 0
  %120 = load %struct.patval*, %struct.patval** %119, align 8
  %121 = load i32, i32* %9, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.patval, %struct.patval* %120, i64 %122
  %124 = getelementptr inbounds %struct.patval, %struct.patval* %123, i32 0, i32 0
  %125 = load i32, i32* %124, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1369 x [8 x i32]], [1369 x [8 x i32]]* @transformation, i64 0, i64 %126
  %128 = load i32, i32* %8, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [8 x i32], [8 x i32]* %127, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %10, align 4
  %133 = add nsw i32 %131, %132
  store i32 %133, i32* %12, align 4
  %134 = load i32, i32* %12, align 4
  %135 = icmp ult i32 %134, 421
  br i1 %135, label %136, label %160

; <label>:136:                                    ; preds = %109
  %137 = load i32, i32* %12, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = zext i8 %140 to i32
  %142 = icmp ne i32 %141, 3
  br i1 %142, label %143, label %160

; <label>:143:                                    ; preds = %136
  %144 = load i32, i32* @x.17
  %145 = load i32, i32* @y.18
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %143
  %152 = load i32, i32* @x.17
  %153 = load i32, i32* @y.18
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %167

; <label>:160:                                    ; preds = %136, %109
  %161 = load i32, i32* %12, align 4
  %162 = sdiv i32 %161, 20
  %163 = sub nsw i32 %162, 1
  %164 = load i32, i32* %12, align 4
  %165 = srem i32 %164, 20
  %166 = sub nsw i32 %165, 1
  call void @abortgo(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.10, i32 0, i32 0), i32 818, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.13, i32 0, i32 0), i32 %163, i32 %166)
  br label %167

; <label>:167:                                    ; preds = %160, %originalBBpart212
  %168 = load i32, i32* %13, align 4
  %169 = icmp eq i32 %168, 2
  br i1 %169, label %170, label %178

; <label>:170:                                    ; preds = %167
  %171 = load i32, i32* %12, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = zext i8 %174 to i32
  %176 = load i32, i32* %5, align 4
  %177 = icmp ne i32 %175, %176
  br i1 %177, label %205, label %178

; <label>:178:                                    ; preds = %170, %167
  %179 = load i32, i32* @x.17
  %180 = load i32, i32* @y.18
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %178
  %187 = load i32, i32* %13, align 4
  %188 = icmp eq i32 %187, 1
  %189 = load i32, i32* @x.17
  %190 = load i32, i32* @y.18
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br i1 %188, label %197, label %222

; <label>:197:                                    ; preds = %originalBBpart216
  %198 = load i32, i32* %12, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = zext i8 %201 to i32
  %203 = load i32, i32* %7, align 4
  %204 = icmp ne i32 %202, %203
  br i1 %204, label %205, label %222

; <label>:205:                                    ; preds = %197, %170
  %206 = load i32, i32* @x.17
  %207 = load i32, i32* @y.18
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %205
  %214 = load i32, i32* @x.17
  %215 = load i32, i32* @y.18
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br label %226

; <label>:222:                                    ; preds = %197, %originalBBpart216
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %9, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %9, align 4
  br label %103

; <label>:226:                                    ; preds = %originalBBpart220, %103
  %227 = load i32, i32* @x.17
  %228 = load i32, i32* @y.18
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %226
  %235 = load i32, i32* %9, align 4
  %236 = load %struct.fullboard_pattern*, %struct.fullboard_pattern** %6, align 8
  %237 = getelementptr inbounds %struct.fullboard_pattern, %struct.fullboard_pattern* %236, i32 0, i32 1
  %238 = load i32, i32* %237, align 8
  %239 = icmp eq i32 %235, %238
  %240 = load i32, i32* @x.17
  %241 = load i32, i32* @y.18
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br i1 %239, label %248, label %280

; <label>:248:                                    ; preds = %originalBBpart224
  %249 = load i32, i32* @x.17
  %250 = load i32, i32* @y.18
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %248
  %257 = load %struct.fullboard_pattern*, %struct.fullboard_pattern** %6, align 8
  %258 = getelementptr inbounds %struct.fullboard_pattern, %struct.fullboard_pattern* %257, i32 0, i32 3
  %259 = load i32, i32* %258, align 8
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [1369 x [8 x i32]], [1369 x [8 x i32]]* @transformation, i64 0, i64 %260
  %262 = load i32, i32* %8, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [8 x i32], [8 x i32]* %261, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = load i32, i32* %10, align 4
  %267 = add nsw i32 %265, %266
  store i32 %267, i32* %14, align 4
  %268 = load void (i32, %struct.fullboard_pattern*, i32)*, void (i32, %struct.fullboard_pattern*, i32)** %4, align 8
  %269 = load i32, i32* %14, align 4
  %270 = load %struct.fullboard_pattern*, %struct.fullboard_pattern** %6, align 8
  %271 = load i32, i32* %8, align 4
  call void %268(i32 %269, %struct.fullboard_pattern* %270, i32 %271)
  %272 = load i32, i32* @x.17
  %273 = load i32, i32* @y.18
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %originalBBpart232, label %originalBB26alteredBB

originalBBpart232:                                ; preds = %originalBB26
  br label %280

; <label>:280:                                    ; preds = %originalBBpart232, %originalBBpart224
  %281 = load i32, i32* @x.17
  %282 = load i32, i32* @y.18
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %originalBB34alteredBB, %280
  %289 = load i32, i32* @x.17
  %290 = load i32, i32* @y.18
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %originalBBpart236, label %originalBB34alteredBB

originalBBpart236:                                ; preds = %originalBB34
  br label %297

; <label>:297:                                    ; preds = %originalBBpart236
  %298 = load i32, i32* %8, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %8, align 4
  br label %99

; <label>:300:                                    ; preds = %99
  br label %301

; <label>:301:                                    ; preds = %300, %81
  %302 = load %struct.fullboard_pattern*, %struct.fullboard_pattern** %6, align 8
  %303 = getelementptr inbounds %struct.fullboard_pattern, %struct.fullboard_pattern* %302, i32 1
  store %struct.fullboard_pattern* %303, %struct.fullboard_pattern** %6, align 8
  br label %70

; <label>:304:                                    ; preds = %70
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %29
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %53
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %82
  store i32 0, i32* %8, align 4
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %143
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %178
  %305 = load i32, i32* %13, align 4
  %306 = icmp eq i32 %305, 1
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %205
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %226
  %307 = load i32, i32* %9, align 4
  %308 = load %struct.fullboard_pattern*, %struct.fullboard_pattern** %6, align 8
  %309 = getelementptr inbounds %struct.fullboard_pattern, %struct.fullboard_pattern* %308, i32 0, i32 1
  %310 = load i32, i32* %309, align 8
  %311 = icmp eq i32 %307, %310
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %248
  %312 = load %struct.fullboard_pattern*, %struct.fullboard_pattern** %6, align 8
  %313 = getelementptr inbounds %struct.fullboard_pattern, %struct.fullboard_pattern* %312, i32 0, i32 3
  %314 = load i32, i32* %313, align 8
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [1369 x [8 x i32]], [1369 x [8 x i32]]* @transformation, i64 0, i64 %315
  %317 = load i32, i32* %8, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [8 x i32], [8 x i32]* %316, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = load i32, i32* %10, align 4
  %_ = shl i32 %320, %321
  %_27 = sub i32 %320, %321
  %gen = mul i32 %_27, %321
  %_28 = sub i32 0, %320
  %gen29 = add i32 %_28, %321
  %_30 = shl i32 %320, %321
  %322 = add nsw i32 %320, %321
  store i32 %322, i32* %14, align 4
  %323 = load void (i32, %struct.fullboard_pattern*, i32)*, void (i32, %struct.fullboard_pattern*, i32)** %4, align 8
  %324 = load i32, i32* %14, align 4
  %325 = load %struct.fullboard_pattern*, %struct.fullboard_pattern** %6, align 8
  %326 = load i32, i32* %8, align 4
  call void %323(i32 %324, %struct.fullboard_pattern* %325, i32 %326)
  br label %originalBB26

originalBB34alteredBB:                            ; preds = %originalBB34, %280
  br label %originalBB34
}

declare i32 @stones_on_board(i32) #1

declare void @abortgo(i8*, i32, i8*, i32, i32) #1

; Function Attrs: noinline nounwind uwtable
define internal void @do_matchpat(i32, void (i32, i32, %struct.pattern*, i32, i8*)*, i32, %struct.pattern*, i8*, i8*) #0 {
  %7 = load i32, i32* @x.19
  %8 = load i32, i32* @y.20
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %6
  %15 = alloca i32, align 4
  %16 = alloca void (i32, i32, %struct.pattern*, i32, i8*)*, align 8
  %17 = alloca i32, align 4
  %18 = alloca %struct.pattern*, align 8
  %19 = alloca i8*, align 8
  %20 = alloca i8*, align 8
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
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  store i32 %0, i32* %15, align 4
  store void (i32, i32, %struct.pattern*, i32, i8*)* %1, void (i32, i32, %struct.pattern*, i32, i8*)** %16, align 8
  store i32 %2, i32* %17, align 4
  store %struct.pattern* %3, %struct.pattern** %18, align 8
  store i8* %4, i8** %19, align 8
  store i8* %5, i8** %20, align 8
  %40 = load i32, i32* %15, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = zext i8 %43 to i32
  %45 = load i32, i32* %17, align 4
  %46 = xor i32 %44, %45
  store i32 %46, i32* %21, align 4
  %47 = load i32, i32* %15, align 4
  %48 = sdiv i32 %47, 20
  %49 = sub nsw i32 %48, 1
  store i32 %49, i32* %22, align 4
  %50 = load i32, i32* %15, align 4
  %51 = srem i32 %50, 20
  %52 = sub nsw i32 %51, 1
  store i32 %52, i32* %23, align 4
  %53 = load i32, i32* %15, align 4
  %54 = icmp ult i32 %53, 421
  %55 = load i32, i32* @x.19
  %56 = load i32, i32* @y.20
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %54, label %63, label %87

; <label>:63:                                     ; preds = %originalBBpart2
  %64 = load i32, i32* %15, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = zext i8 %67 to i32
  %69 = icmp ne i32 %68, 3
  br i1 %69, label %70, label %87

; <label>:70:                                     ; preds = %63
  %71 = load i32, i32* @x.19
  %72 = load i32, i32* @y.20
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %originalBB43, label %originalBB43alteredBB

originalBB43:                                     ; preds = %originalBB43alteredBB, %70
  %79 = load i32, i32* @x.19
  %80 = load i32, i32* @y.20
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %originalBBpart245, label %originalBB43alteredBB

originalBBpart245:                                ; preds = %originalBB43
  br label %94

; <label>:87:                                     ; preds = %63, %originalBBpart2
  %88 = load i32, i32* %15, align 4
  %89 = sdiv i32 %88, 20
  %90 = sub nsw i32 %89, 1
  %91 = load i32, i32* %15, align 4
  %92 = srem i32 %91, 20
  %93 = sub nsw i32 %92, 1
  call void @abortgo(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.10, i32 0, i32 0), i32 227, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.14, i32 0, i32 0), i32 %90, i32 %93)
  br label %94

; <label>:94:                                     ; preds = %87, %originalBBpart245
  %95 = load i32, i32* @x.19
  %96 = load i32, i32* @y.20
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %originalBB47, label %originalBB47alteredBB

originalBB47:                                     ; preds = %originalBB47alteredBB, %94
  store i32 30, i32* %27, align 4
  store i32 0, i32* %24, align 4
  %103 = load i32, i32* %22, align 4
  %104 = sub nsw i32 %103, 1
  store i32 %104, i32* %25, align 4
  %105 = load i32, i32* @x.19
  %106 = load i32, i32* @y.20
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %originalBBpart259, label %originalBB47alteredBB

originalBBpart259:                                ; preds = %originalBB47
  br label %113

; <label>:113:                                    ; preds = %295, %originalBBpart259
  %114 = load i32, i32* %25, align 4
  %115 = load i32, i32* %22, align 4
  %116 = add nsw i32 %115, 2
  %117 = icmp sle i32 %114, %116
  br i1 %117, label %118, label %298

; <label>:118:                                    ; preds = %113
  %119 = load i32, i32* @x.19
  %120 = load i32, i32* @y.20
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %originalBB61, label %originalBB61alteredBB

originalBB61:                                     ; preds = %originalBB61alteredBB, %118
  %127 = load i32, i32* %23, align 4
  %128 = sub nsw i32 %127, 1
  store i32 %128, i32* %26, align 4
  %129 = load i32, i32* @x.19
  %130 = load i32, i32* @y.20
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %originalBBpart268, label %originalBB61alteredBB

originalBBpart268:                                ; preds = %originalBB61
  br label %137

; <label>:137:                                    ; preds = %originalBBpart2115, %originalBBpart268
  %138 = load i32, i32* @x.19
  %139 = load i32, i32* @y.20
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %originalBB70, label %originalBB70alteredBB

originalBB70:                                     ; preds = %originalBB70alteredBB, %137
  %146 = load i32, i32* %26, align 4
  %147 = load i32, i32* %23, align 4
  %148 = add nsw i32 %147, 2
  %149 = icmp sle i32 %146, %148
  %150 = load i32, i32* @x.19
  %151 = load i32, i32* @y.20
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %originalBBpart274, label %originalBB70alteredBB

originalBBpart274:                                ; preds = %originalBB70
  br i1 %149, label %158, label %278

; <label>:158:                                    ; preds = %originalBBpart274
  %159 = load i32, i32* %25, align 4
  %160 = load i32, i32* @board_size, align 4
  %161 = icmp ult i32 %159, %160
  br i1 %161, label %162, label %182

; <label>:162:                                    ; preds = %158
  %163 = load i32, i32* @x.19
  %164 = load i32, i32* @y.20
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %originalBB76, label %originalBB76alteredBB

originalBB76:                                     ; preds = %originalBB76alteredBB, %162
  %171 = load i32, i32* %26, align 4
  %172 = load i32, i32* @board_size, align 4
  %173 = icmp ult i32 %171, %172
  %174 = load i32, i32* @x.19
  %175 = load i32, i32* @y.20
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %originalBBpart278, label %originalBB76alteredBB

originalBBpart278:                                ; preds = %originalBB76
  br i1 %173, label %183, label %182

; <label>:182:                                    ; preds = %originalBBpart278, %158
  store i32 3, i32* %28, align 4
  br label %235

; <label>:183:                                    ; preds = %originalBBpart278
  %184 = load i32, i32* %25, align 4
  %185 = mul nsw i32 %184, 20
  %186 = add nsw i32 21, %185
  %187 = load i32, i32* %26, align 4
  %188 = add nsw i32 %186, %187
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = zext i8 %191 to i32
  store i32 %192, i32* %28, align 4
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %195

; <label>:194:                                    ; preds = %183
  br label %257

; <label>:195:                                    ; preds = %183
  %196 = load i32, i32* @x.19
  %197 = load i32, i32* @y.20
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %originalBB80, label %originalBB80alteredBB

originalBB80:                                     ; preds = %originalBB80alteredBB, %195
  %204 = load i32, i32* %17, align 4
  %205 = icmp eq i32 %204, 2
  %206 = load i32, i32* @x.19
  %207 = load i32, i32* @y.20
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %originalBBpart282, label %originalBB80alteredBB

originalBBpart282:                                ; preds = %originalBB80
  br i1 %205, label %214, label %217

; <label>:214:                                    ; preds = %originalBBpart282
  %215 = load i32, i32* %28, align 4
  %216 = sub i32 3, %215
  store i32 %216, i32* %28, align 4
  br label %217

; <label>:217:                                    ; preds = %214, %originalBBpart282
  %218 = load i32, i32* @x.19
  %219 = load i32, i32* @y.20
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %originalBB84, label %originalBB84alteredBB

originalBB84:                                     ; preds = %originalBB84alteredBB, %217
  %226 = load i32, i32* @x.19
  %227 = load i32, i32* @y.20
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %originalBBpart286, label %originalBB84alteredBB

originalBBpart286:                                ; preds = %originalBB84
  br label %234

; <label>:234:                                    ; preds = %originalBBpart286
  br label %235

; <label>:235:                                    ; preds = %234, %182
  %236 = load i32, i32* @x.19
  %237 = load i32, i32* @y.20
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %originalBB88, label %originalBB88alteredBB

originalBB88:                                     ; preds = %originalBB88alteredBB, %235
  %244 = load i32, i32* %28, align 4
  %245 = load i32, i32* %27, align 4
  %246 = shl i32 %244, %245
  %247 = load i32, i32* %24, align 4
  %248 = or i32 %247, %246
  store i32 %248, i32* %24, align 4
  %249 = load i32, i32* @x.19
  %250 = load i32, i32* @y.20
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %originalBBpart299, label %originalBB88alteredBB

originalBBpart299:                                ; preds = %originalBB88
  br label %257

; <label>:257:                                    ; preds = %originalBBpart299, %194
  %258 = load i32, i32* @x.19
  %259 = load i32, i32* @y.20
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %originalBB101, label %originalBB101alteredBB

originalBB101:                                    ; preds = %originalBB101alteredBB, %257
  %266 = load i32, i32* %27, align 4
  %267 = sub nsw i32 %266, 2
  store i32 %267, i32* %27, align 4
  %268 = load i32, i32* %26, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %26, align 4
  %270 = load i32, i32* @x.19
  %271 = load i32, i32* @y.20
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %originalBBpart2115, label %originalBB101alteredBB

originalBBpart2115:                               ; preds = %originalBB101
  br label %137

; <label>:278:                                    ; preds = %originalBBpart274
  %279 = load i32, i32* @x.19
  %280 = load i32, i32* @y.20
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %originalBB117, label %originalBB117alteredBB

originalBB117:                                    ; preds = %originalBB117alteredBB, %278
  %287 = load i32, i32* @x.19
  %288 = load i32, i32* @y.20
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %originalBBpart2119, label %originalBB117alteredBB

originalBBpart2119:                               ; preds = %originalBB117
  br label %295

; <label>:295:                                    ; preds = %originalBBpart2119
  %296 = load i32, i32* %25, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %25, align 4
  br label %113

; <label>:298:                                    ; preds = %113
  %299 = load i32, i32* @x.19
  %300 = load i32, i32* @y.20
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %originalBB121, label %originalBB121alteredBB

originalBB121:                                    ; preds = %originalBB121alteredBB, %298
  %307 = load %struct.pattern*, %struct.pattern** %18, align 8
  %308 = getelementptr inbounds %struct.pattern, %struct.pattern* %307, i32 0, i32 0
  %309 = load %struct.patval*, %struct.patval** %308, align 8
  %310 = icmp ne %struct.patval* %309, null
  %311 = load i32, i32* @x.19
  %312 = load i32, i32* @y.20
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %originalBBpart2123, label %originalBB121alteredBB

originalBBpart2123:                               ; preds = %originalBB121
  br i1 %310, label %319, label %320

; <label>:319:                                    ; preds = %originalBBpart2123
  br label %337

; <label>:320:                                    ; preds = %originalBBpart2123
  %321 = load i32, i32* @x.19
  %322 = load i32, i32* @y.20
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %originalBB125, label %originalBB125alteredBB

originalBB125:                                    ; preds = %originalBB125alteredBB, %320
  call void @abortgo(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.10, i32 0, i32 0), i32 252, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.15, i32 0, i32 0), i32 -1, i32 -1)
  %329 = load i32, i32* @x.19
  %330 = load i32, i32* @y.20
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %originalBBpart2127, label %originalBB125alteredBB

originalBBpart2127:                               ; preds = %originalBB125
  br label %337

; <label>:337:                                    ; preds = %originalBBpart2127, %319
  br label %338

; <label>:338:                                    ; preds = %931, %337
  %339 = load i32, i32* %21, align 4
  %340 = load %struct.pattern*, %struct.pattern** %18, align 8
  %341 = getelementptr inbounds %struct.pattern, %struct.pattern* %340, i32 0, i32 25
  %342 = load i32, i32* %341, align 8
  %343 = icmp ne i32 %339, %342
  br i1 %343, label %344, label %361

; <label>:344:                                    ; preds = %338
  %345 = load i32, i32* @x.19
  %346 = load i32, i32* @y.20
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %originalBB129, label %originalBB129alteredBB

originalBB129:                                    ; preds = %originalBB129alteredBB, %344
  %353 = load i32, i32* @x.19
  %354 = load i32, i32* @y.20
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %originalBBpart2131, label %originalBB129alteredBB

originalBBpart2131:                               ; preds = %originalBB129
  br label %931

; <label>:361:                                    ; preds = %338
  store i32 0, i32* %30, align 4
  %362 = load %struct.pattern*, %struct.pattern** %18, align 8
  %363 = getelementptr inbounds %struct.pattern, %struct.pattern* %362, i32 0, i32 2
  %364 = load i32, i32* %363, align 4
  store i32 %364, i32* %29, align 4
  %365 = load %struct.pattern*, %struct.pattern** %18, align 8
  %366 = getelementptr inbounds %struct.pattern, %struct.pattern* %365, i32 0, i32 2
  %367 = load i32, i32* %366, align 4
  %368 = icmp eq i32 %367, 5
  br i1 %368, label %369, label %370

; <label>:369:                                    ; preds = %361
  store i32 2, i32* %30, align 4
  store i32 6, i32* %29, align 4
  br label %370

; <label>:370:                                    ; preds = %369, %361
  %371 = load i32, i32* @x.19
  %372 = load i32, i32* @y.20
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %originalBB133, label %originalBB133alteredBB

originalBB133:                                    ; preds = %originalBB133alteredBB, %370
  %379 = load i32, i32* @x.19
  %380 = load i32, i32* @y.20
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %originalBBpart2135, label %originalBB133alteredBB

originalBBpart2135:                               ; preds = %originalBB133
  br label %387

; <label>:387:                                    ; preds = %originalBBpart2297, %originalBBpart2135
  %388 = load i32, i32* %24, align 4
  %389 = load %struct.pattern*, %struct.pattern** %18, align 8
  %390 = getelementptr inbounds %struct.pattern, %struct.pattern* %389, i32 0, i32 12
  %391 = load i32, i32* %30, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [8 x i32], [8 x i32]* %390, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = and i32 %388, %394
  %396 = load %struct.pattern*, %struct.pattern** %18, align 8
  %397 = getelementptr inbounds %struct.pattern, %struct.pattern* %396, i32 0, i32 13
  %398 = load i32, i32* %30, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [8 x i32], [8 x i32]* %397, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = icmp ne i32 %395, %401
  br i1 %402, label %403, label %404

; <label>:403:                                    ; preds = %387
  br label %909

; <label>:404:                                    ; preds = %387
  %405 = load i32, i32* @x.19
  %406 = load i32, i32* @y.20
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %originalBB137, label %originalBB137alteredBB

originalBB137:                                    ; preds = %originalBB137alteredBB, %404
  %413 = load i32, i32* @x.19
  %414 = load i32, i32* @y.20
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %originalBBpart2139, label %originalBB137alteredBB

originalBBpart2139:                               ; preds = %originalBB137
  br label %421

; <label>:421:                                    ; preds = %originalBBpart2139
  %422 = load i32, i32* @x.19
  %423 = load i32, i32* @y.20
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %originalBB141, label %originalBB141alteredBB

originalBB141:                                    ; preds = %originalBB141alteredBB, %421
  %430 = load i32, i32* %30, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [8 x [2 x [2 x i32]]], [8 x [2 x [2 x i32]]]* @transformation2, i64 0, i64 %431
  %433 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %432, i64 0, i64 0
  %434 = getelementptr inbounds [2 x i32], [2 x i32]* %433, i64 0, i64 0
  %435 = load i32, i32* %434, align 16
  %436 = load %struct.pattern*, %struct.pattern** %18, align 8
  %437 = getelementptr inbounds %struct.pattern, %struct.pattern* %436, i32 0, i32 4
  %438 = load i32, i32* %437, align 8
  %439 = mul nsw i32 %435, %438
  %440 = load i32, i32* %30, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [8 x [2 x [2 x i32]]], [8 x [2 x [2 x i32]]]* @transformation2, i64 0, i64 %441
  %443 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %442, i64 0, i64 0
  %444 = getelementptr inbounds [2 x i32], [2 x i32]* %443, i64 0, i64 1
  %445 = load i32, i32* %444, align 4
  %446 = load %struct.pattern*, %struct.pattern** %18, align 8
  %447 = getelementptr inbounds %struct.pattern, %struct.pattern* %446, i32 0, i32 5
  %448 = load i32, i32* %447, align 4
  %449 = mul nsw i32 %445, %448
  %450 = add nsw i32 %439, %449
  store i32 %450, i32* %34, align 4
  %451 = load i32, i32* %30, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [8 x [2 x [2 x i32]]], [8 x [2 x [2 x i32]]]* @transformation2, i64 0, i64 %452
  %454 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %453, i64 0, i64 1
  %455 = getelementptr inbounds [2 x i32], [2 x i32]* %454, i64 0, i64 0
  %456 = load i32, i32* %455, align 8
  %457 = load %struct.pattern*, %struct.pattern** %18, align 8
  %458 = getelementptr inbounds %struct.pattern, %struct.pattern* %457, i32 0, i32 4
  %459 = load i32, i32* %458, align 8
  %460 = mul nsw i32 %456, %459
  %461 = load i32, i32* %30, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [8 x [2 x [2 x i32]]], [8 x [2 x [2 x i32]]]* @transformation2, i64 0, i64 %462
  %464 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %463, i64 0, i64 1
  %465 = getelementptr inbounds [2 x i32], [2 x i32]* %464, i64 0, i64 1
  %466 = load i32, i32* %465, align 4
  %467 = load %struct.pattern*, %struct.pattern** %18, align 8
  %468 = getelementptr inbounds %struct.pattern, %struct.pattern* %467, i32 0, i32 5
  %469 = load i32, i32* %468, align 4
  %470 = mul nsw i32 %466, %469
  %471 = add nsw i32 %460, %470
  store i32 %471, i32* %35, align 4
  %472 = load i32, i32* @x.19
  %473 = load i32, i32* @y.20
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %originalBBpart2185, label %originalBB141alteredBB

originalBBpart2185:                               ; preds = %originalBB141
  br label %480

; <label>:480:                                    ; preds = %originalBBpart2185
  br label %481

; <label>:481:                                    ; preds = %480
  %482 = load i32, i32* %30, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [8 x [2 x [2 x i32]]], [8 x [2 x [2 x i32]]]* @transformation2, i64 0, i64 %483
  %485 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %484, i64 0, i64 0
  %486 = getelementptr inbounds [2 x i32], [2 x i32]* %485, i64 0, i64 0
  %487 = load i32, i32* %486, align 16
  %488 = load %struct.pattern*, %struct.pattern** %18, align 8
  %489 = getelementptr inbounds %struct.pattern, %struct.pattern* %488, i32 0, i32 6
  %490 = load i32, i32* %489, align 8
  %491 = mul nsw i32 %487, %490
  %492 = load i32, i32* %30, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [8 x [2 x [2 x i32]]], [8 x [2 x [2 x i32]]]* @transformation2, i64 0, i64 %493
  %495 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %494, i64 0, i64 0
  %496 = getelementptr inbounds [2 x i32], [2 x i32]* %495, i64 0, i64 1
  %497 = load i32, i32* %496, align 4
  %498 = load %struct.pattern*, %struct.pattern** %18, align 8
  %499 = getelementptr inbounds %struct.pattern, %struct.pattern* %498, i32 0, i32 7
  %500 = load i32, i32* %499, align 4
  %501 = mul nsw i32 %497, %500
  %502 = add nsw i32 %491, %501
  store i32 %502, i32* %36, align 4
  %503 = load i32, i32* %30, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [8 x [2 x [2 x i32]]], [8 x [2 x [2 x i32]]]* @transformation2, i64 0, i64 %504
  %506 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %505, i64 0, i64 1
  %507 = getelementptr inbounds [2 x i32], [2 x i32]* %506, i64 0, i64 0
  %508 = load i32, i32* %507, align 8
  %509 = load %struct.pattern*, %struct.pattern** %18, align 8
  %510 = getelementptr inbounds %struct.pattern, %struct.pattern* %509, i32 0, i32 6
  %511 = load i32, i32* %510, align 8
  %512 = mul nsw i32 %508, %511
  %513 = load i32, i32* %30, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [8 x [2 x [2 x i32]]], [8 x [2 x [2 x i32]]]* @transformation2, i64 0, i64 %514
  %516 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %515, i64 0, i64 1
  %517 = getelementptr inbounds [2 x i32], [2 x i32]* %516, i64 0, i64 1
  %518 = load i32, i32* %517, align 4
  %519 = load %struct.pattern*, %struct.pattern** %18, align 8
  %520 = getelementptr inbounds %struct.pattern, %struct.pattern* %519, i32 0, i32 7
  %521 = load i32, i32* %520, align 4
  %522 = mul nsw i32 %518, %521
  %523 = add nsw i32 %512, %522
  store i32 %523, i32* %37, align 4
  br label %524

; <label>:524:                                    ; preds = %481
  %525 = load i32, i32* @debug, align 4
  %526 = and i32 %525, 16
  %527 = icmp ne i32 %526, 0
  br i1 %527, label %529, label %528

; <label>:528:                                    ; preds = %524
  br label %540

; <label>:529:                                    ; preds = %524
  %530 = load %struct.pattern*, %struct.pattern** %18, align 8
  %531 = getelementptr inbounds %struct.pattern, %struct.pattern* %530, i32 0, i32 3
  %532 = load i8*, i8** %531, align 8
  %533 = load i32, i32* %30, align 4
  %534 = load i32, i32* %15, align 4
  %535 = load i32, i32* %34, align 4
  %536 = load i32, i32* %35, align 4
  %537 = load i32, i32* %36, align 4
  %538 = load i32, i32* %37, align 4
  %539 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.16, i32 0, i32 0), i8* %532, i32 %533, i32 %534, i32 %535, i32 %536, i32 %537, i32 %538)
  br label %540

; <label>:540:                                    ; preds = %529, %528
  %541 = load i32, i32* @x.19
  %542 = load i32, i32* @y.20
  %543 = sub i32 %541, 1
  %544 = mul i32 %541, %543
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %546, %547
  br i1 %548, label %originalBB187, label %originalBB187alteredBB

originalBB187:                                    ; preds = %originalBB187alteredBB, %540
  %549 = load i32, i32* %22, align 4
  %550 = load i32, i32* %34, align 4
  %551 = add nsw i32 %549, %550
  %552 = load i32, i32* @board_size, align 4
  %553 = icmp ult i32 %551, %552
  %554 = load i32, i32* @x.19
  %555 = load i32, i32* @y.20
  %556 = sub i32 %554, 1
  %557 = mul i32 %554, %556
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %555, 10
  %561 = or i1 %559, %560
  br i1 %561, label %originalBBpart2202, label %originalBB187alteredBB

originalBBpart2202:                               ; preds = %originalBB187
  br i1 %553, label %562, label %580

; <label>:562:                                    ; preds = %originalBBpart2202
  %563 = load i32, i32* %23, align 4
  %564 = load i32, i32* %35, align 4
  %565 = add nsw i32 %563, %564
  %566 = load i32, i32* @board_size, align 4
  %567 = icmp ult i32 %565, %566
  br i1 %567, label %568, label %580

; <label>:568:                                    ; preds = %562
  %569 = load i32, i32* %22, align 4
  %570 = load i32, i32* %36, align 4
  %571 = add nsw i32 %569, %570
  %572 = load i32, i32* @board_size, align 4
  %573 = icmp ult i32 %571, %572
  br i1 %573, label %574, label %580

; <label>:574:                                    ; preds = %568
  %575 = load i32, i32* %23, align 4
  %576 = load i32, i32* %37, align 4
  %577 = add nsw i32 %575, %576
  %578 = load i32, i32* @board_size, align 4
  %579 = icmp ult i32 %577, %578
  br i1 %579, label %581, label %580

; <label>:580:                                    ; preds = %574, %568, %562, %originalBBpart2202
  br label %909

; <label>:581:                                    ; preds = %574
  store i32 0, i32* %32, align 4
  store i32 0, i32* %33, align 4
  store i32 0, i32* %31, align 4
  br label %582

; <label>:582:                                    ; preds = %802, %581
  %583 = load i32, i32* @x.19
  %584 = load i32, i32* @y.20
  %585 = sub i32 %583, 1
  %586 = mul i32 %583, %585
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %584, 10
  %590 = or i1 %588, %589
  br i1 %590, label %originalBB204, label %originalBB204alteredBB

originalBB204:                                    ; preds = %originalBB204alteredBB, %582
  %591 = load i32, i32* %31, align 4
  %592 = load %struct.pattern*, %struct.pattern** %18, align 8
  %593 = getelementptr inbounds %struct.pattern, %struct.pattern* %592, i32 0, i32 1
  %594 = load i32, i32* %593, align 8
  %595 = icmp slt i32 %591, %594
  %596 = load i32, i32* @x.19
  %597 = load i32, i32* @y.20
  %598 = sub i32 %596, 1
  %599 = mul i32 %596, %598
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %597, 10
  %603 = or i1 %601, %602
  br i1 %603, label %originalBBpart2206, label %originalBB204alteredBB

originalBBpart2206:                               ; preds = %originalBB204
  br i1 %595, label %604, label %805

; <label>:604:                                    ; preds = %originalBBpart2206
  %605 = load %struct.pattern*, %struct.pattern** %18, align 8
  %606 = getelementptr inbounds %struct.pattern, %struct.pattern* %605, i32 0, i32 0
  %607 = load %struct.patval*, %struct.patval** %606, align 8
  %608 = load i32, i32* %31, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds %struct.patval, %struct.patval* %607, i64 %609
  %611 = getelementptr inbounds %struct.patval, %struct.patval* %610, i32 0, i32 1
  %612 = load i32, i32* %611, align 4
  store i32 %612, i32* %39, align 4
  %613 = load %struct.pattern*, %struct.pattern** %18, align 8
  %614 = getelementptr inbounds %struct.pattern, %struct.pattern* %613, i32 0, i32 0
  %615 = load %struct.patval*, %struct.patval** %614, align 8
  %616 = load i32, i32* %31, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds %struct.patval, %struct.patval* %615, i64 %617
  %619 = getelementptr inbounds %struct.patval, %struct.patval* %618, i32 0, i32 0
  %620 = load i32, i32* %619, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [1369 x [8 x i32]], [1369 x [8 x i32]]* @transformation, i64 0, i64 %621
  %623 = load i32, i32* %30, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [8 x i32], [8 x i32]* %622, i64 0, i64 %624
  %626 = load i32, i32* %625, align 4
  %627 = load i32, i32* %15, align 4
  %628 = add nsw i32 %626, %627
  store i32 %628, i32* %38, align 4
  %629 = load i32, i32* %38, align 4
  %630 = icmp ult i32 %629, 421
  br i1 %630, label %631, label %655

; <label>:631:                                    ; preds = %604
  %632 = load i32, i32* %38, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %633
  %635 = load i8, i8* %634, align 1
  %636 = zext i8 %635 to i32
  %637 = icmp ne i32 %636, 3
  br i1 %637, label %638, label %655

; <label>:638:                                    ; preds = %631
  %639 = load i32, i32* @x.19
  %640 = load i32, i32* @y.20
  %641 = sub i32 %639, 1
  %642 = mul i32 %639, %641
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %640, 10
  %646 = or i1 %644, %645
  br i1 %646, label %originalBB208, label %originalBB208alteredBB

originalBB208:                                    ; preds = %originalBB208alteredBB, %638
  %647 = load i32, i32* @x.19
  %648 = load i32, i32* @y.20
  %649 = sub i32 %647, 1
  %650 = mul i32 %647, %649
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %648, 10
  %654 = or i1 %652, %653
  br i1 %654, label %originalBBpart2210, label %originalBB208alteredBB

originalBBpart2210:                               ; preds = %originalBB208
  br label %678

; <label>:655:                                    ; preds = %631, %604
  %656 = load i32, i32* @x.19
  %657 = load i32, i32* @y.20
  %658 = sub i32 %656, 1
  %659 = mul i32 %656, %658
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %657, 10
  %663 = or i1 %661, %662
  br i1 %663, label %originalBB212, label %originalBB212alteredBB

originalBB212:                                    ; preds = %originalBB212alteredBB, %655
  %664 = load i32, i32* %38, align 4
  %665 = sdiv i32 %664, 20
  %666 = sub nsw i32 %665, 1
  %667 = load i32, i32* %38, align 4
  %668 = srem i32 %667, 20
  %669 = sub nsw i32 %668, 1
  call void @abortgo(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.10, i32 0, i32 0), i32 351, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.13, i32 0, i32 0), i32 %666, i32 %669)
  %670 = load i32, i32* @x.19
  %671 = load i32, i32* @y.20
  %672 = sub i32 %670, 1
  %673 = mul i32 %670, %672
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %671, 10
  %677 = or i1 %675, %676
  br i1 %677, label %originalBBpart2233, label %originalBB212alteredBB

originalBBpart2233:                               ; preds = %originalBB212
  br label %678

; <label>:678:                                    ; preds = %originalBBpart2233, %originalBBpart2210
  %679 = load i32, i32* @x.19
  %680 = load i32, i32* @y.20
  %681 = sub i32 %679, 1
  %682 = mul i32 %679, %681
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %680, 10
  %686 = or i1 %684, %685
  br i1 %686, label %originalBB235, label %originalBB235alteredBB

originalBB235:                                    ; preds = %originalBB235alteredBB, %678
  %687 = load i32, i32* %38, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %688
  %690 = load i8, i8* %689, align 1
  %691 = zext i8 %690 to i32
  %692 = load i32, i32* %17, align 4
  %693 = sub nsw i32 %692, 1
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [2 x [8 x i32]], [2 x [8 x i32]]* @and_mask, i64 0, i64 %694
  %696 = load i32, i32* %39, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [8 x i32], [8 x i32]* %695, i64 0, i64 %697
  %699 = load i32, i32* %698, align 4
  %700 = and i32 %691, %699
  %701 = load i32, i32* %17, align 4
  %702 = sub nsw i32 %701, 1
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [2 x [8 x i32]], [2 x [8 x i32]]* @val_mask, i64 0, i64 %703
  %705 = load i32, i32* %39, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [8 x i32], [8 x i32]* %704, i64 0, i64 %706
  %708 = load i32, i32* %707, align 4
  %709 = icmp ne i32 %700, %708
  %710 = load i32, i32* @x.19
  %711 = load i32, i32* @y.20
  %712 = sub i32 %710, 1
  %713 = mul i32 %710, %712
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %711, 10
  %717 = or i1 %715, %716
  br i1 %717, label %originalBBpart2259, label %originalBB235alteredBB

originalBBpart2259:                               ; preds = %originalBB235
  br i1 %709, label %718, label %719

; <label>:718:                                    ; preds = %originalBBpart2259
  br label %864

; <label>:719:                                    ; preds = %originalBBpart2259
  %720 = load i8*, i8** %20, align 8
  %721 = icmp ne i8* %720, null
  br i1 %721, label %722, label %764

; <label>:722:                                    ; preds = %719
  %723 = load i32, i32* %38, align 4
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %724
  %726 = load i8, i8* %725, align 1
  %727 = zext i8 %726 to i32
  %728 = icmp ne i32 %727, 0
  br i1 %728, label %729, label %764

; <label>:729:                                    ; preds = %722
  %730 = load i8*, i8** %20, align 8
  %731 = load i32, i32* %38, align 4
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds i8, i8* %730, i64 %732
  %734 = load i8, i8* %733, align 1
  %735 = icmp ne i8 %734, 0
  br i1 %735, label %736, label %737

; <label>:736:                                    ; preds = %729
  store i32 1, i32* %32, align 4
  br label %763

; <label>:737:                                    ; preds = %729
  %738 = load i32, i32* %38, align 4
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %739
  %741 = load i8, i8* %740, align 1
  %742 = zext i8 %741 to i32
  %743 = load i32, i32* %17, align 4
  %744 = icmp eq i32 %742, %743
  br i1 %744, label %745, label %762

; <label>:745:                                    ; preds = %737
  %746 = load i32, i32* @x.19
  %747 = load i32, i32* @y.20
  %748 = sub i32 %746, 1
  %749 = mul i32 %746, %748
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %747, 10
  %753 = or i1 %751, %752
  br i1 %753, label %originalBB261, label %originalBB261alteredBB

originalBB261:                                    ; preds = %originalBB261alteredBB, %745
  store i32 1, i32* %33, align 4
  %754 = load i32, i32* @x.19
  %755 = load i32, i32* @y.20
  %756 = sub i32 %754, 1
  %757 = mul i32 %754, %756
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %755, 10
  %761 = or i1 %759, %760
  br i1 %761, label %originalBBpart2263, label %originalBB261alteredBB

originalBBpart2263:                               ; preds = %originalBB261
  br label %762

; <label>:762:                                    ; preds = %originalBBpart2263, %737
  br label %763

; <label>:763:                                    ; preds = %762, %736
  br label %764

; <label>:764:                                    ; preds = %763, %722, %719
  %765 = load %struct.pattern*, %struct.pattern** %18, align 8
  %766 = getelementptr inbounds %struct.pattern, %struct.pattern* %765, i32 0, i32 14
  %767 = load i32, i32* %766, align 8
  %768 = load i32, i32* %38, align 4
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds [400 x %struct.dragon_data], [400 x %struct.dragon_data]* @dragon, i64 0, i64 %769
  %771 = getelementptr inbounds %struct.dragon_data, %struct.dragon_data* %770, i32 0, i32 16
  %772 = load i32, i32* %771, align 4
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds [4 x [3 x i32]], [4 x [3 x i32]]* @class_mask, i64 0, i64 %773
  %775 = load i32, i32* %38, align 4
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %776
  %778 = load i8, i8* %777, align 1
  %779 = zext i8 %778 to i64
  %780 = getelementptr inbounds [3 x i32], [3 x i32]* %774, i64 0, i64 %779
  %781 = load i32, i32* %780, align 4
  %782 = and i32 %767, %781
  %783 = icmp ne i32 %782, 0
  br i1 %783, label %784, label %801

; <label>:784:                                    ; preds = %764
  %785 = load i32, i32* @x.19
  %786 = load i32, i32* @y.20
  %787 = sub i32 %785, 1
  %788 = mul i32 %785, %787
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %786, 10
  %792 = or i1 %790, %791
  br i1 %792, label %originalBB265, label %originalBB265alteredBB

originalBB265:                                    ; preds = %originalBB265alteredBB, %784
  %793 = load i32, i32* @x.19
  %794 = load i32, i32* @y.20
  %795 = sub i32 %793, 1
  %796 = mul i32 %793, %795
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %794, 10
  %800 = or i1 %798, %799
  br i1 %800, label %originalBBpart2267, label %originalBB265alteredBB

originalBBpart2267:                               ; preds = %originalBB265
  br label %864

; <label>:801:                                    ; preds = %764
  br label %802

; <label>:802:                                    ; preds = %801
  %803 = load i32, i32* %31, align 4
  %804 = add nsw i32 %803, 1
  store i32 %804, i32* %31, align 4
  br label %582

; <label>:805:                                    ; preds = %originalBBpart2206
  %806 = load i8*, i8** %20, align 8
  %807 = icmp ne i8* %806, null
  br i1 %807, label %808, label %828

; <label>:808:                                    ; preds = %805
  %809 = load i32, i32* %32, align 4
  %810 = icmp ne i32 %809, 0
  br i1 %810, label %828, label %811

; <label>:811:                                    ; preds = %808
  %812 = load i32, i32* @x.19
  %813 = load i32, i32* @y.20
  %814 = sub i32 %812, 1
  %815 = mul i32 %812, %814
  %816 = urem i32 %815, 2
  %817 = icmp eq i32 %816, 0
  %818 = icmp slt i32 %813, 10
  %819 = or i1 %817, %818
  br i1 %819, label %originalBB269, label %originalBB269alteredBB

originalBB269:                                    ; preds = %originalBB269alteredBB, %811
  %820 = load i32, i32* @x.19
  %821 = load i32, i32* @y.20
  %822 = sub i32 %820, 1
  %823 = mul i32 %820, %822
  %824 = urem i32 %823, 2
  %825 = icmp eq i32 %824, 0
  %826 = icmp slt i32 %821, 10
  %827 = or i1 %825, %826
  br i1 %827, label %originalBBpart2271, label %originalBB269alteredBB

originalBBpart2271:                               ; preds = %originalBB269
  br label %864

; <label>:828:                                    ; preds = %808, %805
  %829 = load i8*, i8** %20, align 8
  %830 = icmp ne i8* %829, null
  br i1 %830, label %831, label %857

; <label>:831:                                    ; preds = %828
  %832 = load %struct.pattern*, %struct.pattern** %18, align 8
  %833 = getelementptr inbounds %struct.pattern, %struct.pattern* %832, i32 0, i32 14
  %834 = load i32, i32* %833, align 8
  %835 = and i32 %834, 128
  %836 = icmp ne i32 %835, 0
  br i1 %836, label %837, label %857

; <label>:837:                                    ; preds = %831
  %838 = load i32, i32* %33, align 4
  %839 = icmp ne i32 %838, 0
  br i1 %839, label %857, label %840

; <label>:840:                                    ; preds = %837
  %841 = load i32, i32* @x.19
  %842 = load i32, i32* @y.20
  %843 = sub i32 %841, 1
  %844 = mul i32 %841, %843
  %845 = urem i32 %844, 2
  %846 = icmp eq i32 %845, 0
  %847 = icmp slt i32 %842, 10
  %848 = or i1 %846, %847
  br i1 %848, label %originalBB273, label %originalBB273alteredBB

originalBB273:                                    ; preds = %originalBB273alteredBB, %840
  %849 = load i32, i32* @x.19
  %850 = load i32, i32* @y.20
  %851 = sub i32 %849, 1
  %852 = mul i32 %849, %851
  %853 = urem i32 %852, 2
  %854 = icmp eq i32 %853, 0
  %855 = icmp slt i32 %850, 10
  %856 = or i1 %854, %855
  br i1 %856, label %originalBBpart2275, label %originalBB273alteredBB

originalBBpart2275:                               ; preds = %originalBB273
  br label %864

; <label>:857:                                    ; preds = %837, %831, %828
  %858 = load void (i32, i32, %struct.pattern*, i32, i8*)*, void (i32, i32, %struct.pattern*, i32, i8*)** %16, align 8
  %859 = load i32, i32* %15, align 4
  %860 = load i32, i32* %17, align 4
  %861 = load %struct.pattern*, %struct.pattern** %18, align 8
  %862 = load i32, i32* %30, align 4
  %863 = load i8*, i8** %19, align 8
  call void %858(i32 %859, i32 %860, %struct.pattern* %861, i32 %862, i8* %863)
  br label %864

; <label>:864:                                    ; preds = %857, %originalBBpart2275, %originalBBpart2271, %originalBBpart2267, %718
  %865 = load i32, i32* @x.19
  %866 = load i32, i32* @y.20
  %867 = sub i32 %865, 1
  %868 = mul i32 %865, %867
  %869 = urem i32 %868, 2
  %870 = icmp eq i32 %869, 0
  %871 = icmp slt i32 %866, 10
  %872 = or i1 %870, %871
  br i1 %872, label %originalBB277, label %originalBB277alteredBB

originalBB277:                                    ; preds = %originalBB277alteredBB, %864
  %873 = load i32, i32* @debug, align 4
  %874 = and i32 %873, 16
  %875 = icmp ne i32 %874, 0
  %876 = load i32, i32* @x.19
  %877 = load i32, i32* @y.20
  %878 = sub i32 %876, 1
  %879 = mul i32 %876, %878
  %880 = urem i32 %879, 2
  %881 = icmp eq i32 %880, 0
  %882 = icmp slt i32 %877, 10
  %883 = or i1 %881, %882
  br i1 %883, label %originalBBpart2285, label %originalBB277alteredBB

originalBBpart2285:                               ; preds = %originalBB277
  br i1 %875, label %885, label %884

; <label>:884:                                    ; preds = %originalBBpart2285
  br label %892

; <label>:885:                                    ; preds = %originalBBpart2285
  %886 = load %struct.pattern*, %struct.pattern** %18, align 8
  %887 = getelementptr inbounds %struct.pattern, %struct.pattern* %886, i32 0, i32 3
  %888 = load i8*, i8** %887, align 8
  %889 = load i32, i32* %30, align 4
  %890 = load i32, i32* %15, align 4
  %891 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.17, i32 0, i32 0), i8* %888, i32 %889, i32 %890)
  br label %892

; <label>:892:                                    ; preds = %885, %884
  %893 = load i32, i32* @x.19
  %894 = load i32, i32* @y.20
  %895 = sub i32 %893, 1
  %896 = mul i32 %893, %895
  %897 = urem i32 %896, 2
  %898 = icmp eq i32 %897, 0
  %899 = icmp slt i32 %894, 10
  %900 = or i1 %898, %899
  br i1 %900, label %originalBB287, label %originalBB287alteredBB

originalBB287:                                    ; preds = %originalBB287alteredBB, %892
  %901 = load i32, i32* @x.19
  %902 = load i32, i32* @y.20
  %903 = sub i32 %901, 1
  %904 = mul i32 %901, %903
  %905 = urem i32 %904, 2
  %906 = icmp eq i32 %905, 0
  %907 = icmp slt i32 %902, 10
  %908 = or i1 %906, %907
  br i1 %908, label %originalBBpart2289, label %originalBB287alteredBB

originalBBpart2289:                               ; preds = %originalBB287
  br label %909

; <label>:909:                                    ; preds = %originalBBpart2289, %580, %403
  %910 = load i32, i32* @x.19
  %911 = load i32, i32* @y.20
  %912 = sub i32 %910, 1
  %913 = mul i32 %910, %912
  %914 = urem i32 %913, 2
  %915 = icmp eq i32 %914, 0
  %916 = icmp slt i32 %911, 10
  %917 = or i1 %915, %916
  br i1 %917, label %originalBB291, label %originalBB291alteredBB

originalBB291:                                    ; preds = %originalBB291alteredBB, %909
  %918 = load i32, i32* %30, align 4
  %919 = add nsw i32 %918, 1
  store i32 %919, i32* %30, align 4
  %920 = load i32, i32* %29, align 4
  %921 = icmp slt i32 %919, %920
  %922 = load i32, i32* @x.19
  %923 = load i32, i32* @y.20
  %924 = sub i32 %922, 1
  %925 = mul i32 %922, %924
  %926 = urem i32 %925, 2
  %927 = icmp eq i32 %926, 0
  %928 = icmp slt i32 %923, 10
  %929 = or i1 %927, %928
  br i1 %929, label %originalBBpart2297, label %originalBB291alteredBB

originalBBpart2297:                               ; preds = %originalBB291
  br i1 %921, label %387, label %930

; <label>:930:                                    ; preds = %originalBBpart2297
  br label %931

; <label>:931:                                    ; preds = %930, %originalBBpart2131
  %932 = load %struct.pattern*, %struct.pattern** %18, align 8
  %933 = getelementptr inbounds %struct.pattern, %struct.pattern* %932, i32 1
  store %struct.pattern* %933, %struct.pattern** %18, align 8
  %934 = getelementptr inbounds %struct.pattern, %struct.pattern* %933, i32 0, i32 0
  %935 = load %struct.patval*, %struct.patval** %934, align 8
  %936 = icmp ne %struct.patval* %935, null
  br i1 %936, label %338, label %937

; <label>:937:                                    ; preds = %931
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %6
  %938 = alloca i32, align 4
  %939 = alloca void (i32, i32, %struct.pattern*, i32, i8*)*, align 8
  %940 = alloca i32, align 4
  %941 = alloca %struct.pattern*, align 8
  %942 = alloca i8*, align 8
  %943 = alloca i8*, align 8
  %944 = alloca i32, align 4
  %945 = alloca i32, align 4
  %946 = alloca i32, align 4
  %947 = alloca i32, align 4
  %948 = alloca i32, align 4
  %949 = alloca i32, align 4
  %950 = alloca i32, align 4
  %951 = alloca i32, align 4
  %952 = alloca i32, align 4
  %953 = alloca i32, align 4
  %954 = alloca i32, align 4
  %955 = alloca i32, align 4
  %956 = alloca i32, align 4
  %957 = alloca i32, align 4
  %958 = alloca i32, align 4
  %959 = alloca i32, align 4
  %960 = alloca i32, align 4
  %961 = alloca i32, align 4
  %962 = alloca i32, align 4
  store i32 %0, i32* %938, align 4
  store void (i32, i32, %struct.pattern*, i32, i8*)* %1, void (i32, i32, %struct.pattern*, i32, i8*)** %939, align 8
  store i32 %2, i32* %940, align 4
  store %struct.pattern* %3, %struct.pattern** %941, align 8
  store i8* %4, i8** %942, align 8
  store i8* %5, i8** %943, align 8
  %963 = load i32, i32* %938, align 4
  %964 = sext i32 %963 to i64
  %965 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %964
  %966 = load i8, i8* %965, align 1
  %967 = zext i8 %966 to i32
  %968 = load i32, i32* %940, align 4
  %_ = sub i32 0, %967
  %gen = add i32 %_, %968
  %_1 = sub i32 0, %967
  %gen2 = add i32 %_1, %968
  %_3 = sub i32 0, %967
  %gen4 = add i32 %_3, %968
  %_5 = sub i32 %967, %968
  %gen6 = mul i32 %_5, %968
  %969 = xor i32 %967, %968
  store i32 %969, i32* %944, align 4
  %970 = load i32, i32* %938, align 4
  %_7 = shl i32 %970, 20
  %_8 = sub i32 0, %970
  %gen9 = add i32 %_8, 20
  %_10 = sub i32 %970, 20
  %gen11 = mul i32 %_10, 20
  %_12 = sub i32 0, %970
  %gen13 = add i32 %_12, 20
  %971 = sdiv i32 %970, 20
  %_14 = sub i32 0, %971
  %gen15 = add i32 %_14, 1
  %_16 = sub i32 0, %971
  %gen17 = add i32 %_16, 1
  %_18 = shl i32 %971, 1
  %972 = sub nsw i32 %971, 1
  store i32 %972, i32* %945, align 4
  %973 = load i32, i32* %938, align 4
  %_19 = sub i32 %973, 20
  %gen20 = mul i32 %_19, 20
  %_21 = sub i32 0, %973
  %gen22 = add i32 %_21, 20
  %_23 = shl i32 %973, 20
  %_24 = sub i32 0, %973
  %gen25 = add i32 %_24, 20
  %_26 = shl i32 %973, 20
  %_27 = sub i32 0, %973
  %gen28 = add i32 %_27, 20
  %_29 = shl i32 %973, 20
  %_30 = sub i32 0, %973
  %gen31 = add i32 %_30, 20
  %974 = srem i32 %973, 20
  %_32 = shl i32 %974, 1
  %_33 = sub i32 0, %974
  %gen34 = add i32 %_33, 1
  %_35 = shl i32 %974, 1
  %_36 = sub i32 0, %974
  %gen37 = add i32 %_36, 1
  %_38 = shl i32 %974, 1
  %_39 = sub i32 0, %974
  %gen40 = add i32 %_39, 1
  %_41 = sub i32 %974, 1
  %gen42 = mul i32 %_41, 1
  %975 = sub nsw i32 %974, 1
  store i32 %975, i32* %946, align 4
  %976 = load i32, i32* %938, align 4
  %977 = icmp ult i32 %976, 421
  br label %originalBB

originalBB43alteredBB:                            ; preds = %originalBB43, %70
  br label %originalBB43

originalBB47alteredBB:                            ; preds = %originalBB47, %94
  store i32 30, i32* %27, align 4
  store i32 0, i32* %24, align 4
  %978 = load i32, i32* %22, align 4
  %_48 = sub i32 %978, 1
  %gen49 = mul i32 %_48, 1
  %_50 = shl i32 %978, 1
  %_51 = sub i32 %978, 1
  %gen52 = mul i32 %_51, 1
  %_53 = shl i32 %978, 1
  %_54 = sub i32 0, %978
  %gen55 = add i32 %_54, 1
  %_56 = sub i32 0, %978
  %gen57 = add i32 %_56, 1
  %979 = sub nsw i32 %978, 1
  store i32 %979, i32* %25, align 4
  br label %originalBB47

originalBB61alteredBB:                            ; preds = %originalBB61, %118
  %980 = load i32, i32* %23, align 4
  %_62 = sub i32 %980, 1
  %gen63 = mul i32 %_62, 1
  %_64 = sub i32 0, %980
  %gen65 = add i32 %_64, 1
  %_66 = shl i32 %980, 1
  %981 = sub nsw i32 %980, 1
  store i32 %981, i32* %26, align 4
  br label %originalBB61

originalBB70alteredBB:                            ; preds = %originalBB70, %137
  %982 = load i32, i32* %26, align 4
  %983 = load i32, i32* %23, align 4
  %_71 = shl i32 %983, 2
  %_72 = shl i32 %983, 2
  %984 = add nsw i32 %983, 2
  %985 = icmp sle i32 %982, %984
  br label %originalBB70

originalBB76alteredBB:                            ; preds = %originalBB76, %162
  %986 = load i32, i32* %26, align 4
  %987 = load i32, i32* @board_size, align 4
  %988 = icmp ult i32 %986, %987
  br label %originalBB76

originalBB80alteredBB:                            ; preds = %originalBB80, %195
  %989 = load i32, i32* %17, align 4
  %990 = icmp eq i32 %989, 2
  br label %originalBB80

originalBB84alteredBB:                            ; preds = %originalBB84, %217
  br label %originalBB84

originalBB88alteredBB:                            ; preds = %originalBB88, %235
  %991 = load i32, i32* %28, align 4
  %992 = load i32, i32* %27, align 4
  %_89 = shl i32 %991, %992
  %_90 = sub i32 0, %991
  %gen91 = add i32 %_90, %992
  %_92 = sub i32 0, %991
  %gen93 = add i32 %_92, %992
  %993 = shl i32 %991, %992
  %994 = load i32, i32* %24, align 4
  %_94 = sub i32 0, %994
  %gen95 = add i32 %_94, %993
  %_96 = sub i32 0, %994
  %gen97 = add i32 %_96, %993
  %995 = or i32 %994, %993
  store i32 %995, i32* %24, align 4
  br label %originalBB88

originalBB101alteredBB:                           ; preds = %originalBB101, %257
  %996 = load i32, i32* %27, align 4
  %_102 = sub i32 %996, 2
  %gen103 = mul i32 %_102, 2
  %_104 = sub i32 %996, 2
  %gen105 = mul i32 %_104, 2
  %997 = sub nsw i32 %996, 2
  store i32 %997, i32* %27, align 4
  %998 = load i32, i32* %26, align 4
  %_106 = sub i32 %998, 1
  %gen107 = mul i32 %_106, 1
  %_108 = sub i32 %998, 1
  %gen109 = mul i32 %_108, 1
  %_110 = sub i32 0, %998
  %gen111 = add i32 %_110, 1
  %_112 = sub i32 %998, 1
  %gen113 = mul i32 %_112, 1
  %999 = add nsw i32 %998, 1
  store i32 %999, i32* %26, align 4
  br label %originalBB101

originalBB117alteredBB:                           ; preds = %originalBB117, %278
  br label %originalBB117

originalBB121alteredBB:                           ; preds = %originalBB121, %298
  %1000 = load %struct.pattern*, %struct.pattern** %18, align 8
  %1001 = getelementptr inbounds %struct.pattern, %struct.pattern* %1000, i32 0, i32 0
  %1002 = load %struct.patval*, %struct.patval** %1001, align 8
  %1003 = icmp ne %struct.patval* %1002, null
  br label %originalBB121

originalBB125alteredBB:                           ; preds = %originalBB125, %320
  call void @abortgo(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.10, i32 0, i32 0), i32 252, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.15, i32 0, i32 0), i32 -1, i32 -1)
  br label %originalBB125

originalBB129alteredBB:                           ; preds = %originalBB129, %344
  br label %originalBB129

originalBB133alteredBB:                           ; preds = %originalBB133, %370
  br label %originalBB133

originalBB137alteredBB:                           ; preds = %originalBB137, %404
  br label %originalBB137

originalBB141alteredBB:                           ; preds = %originalBB141, %421
  %1004 = load i32, i32* %30, align 4
  %1005 = sext i32 %1004 to i64
  %1006 = getelementptr inbounds [8 x [2 x [2 x i32]]], [8 x [2 x [2 x i32]]]* @transformation2, i64 0, i64 %1005
  %1007 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %1006, i64 0, i64 0
  %1008 = getelementptr inbounds [2 x i32], [2 x i32]* %1007, i64 0, i64 0
  %1009 = load i32, i32* %1008, align 16
  %1010 = load %struct.pattern*, %struct.pattern** %18, align 8
  %1011 = getelementptr inbounds %struct.pattern, %struct.pattern* %1010, i32 0, i32 4
  %1012 = load i32, i32* %1011, align 8
  %_142 = sub i32 0, %1009
  %gen143 = add i32 %_142, %1012
  %_144 = sub i32 %1009, %1012
  %gen145 = mul i32 %_144, %1012
  %_146 = sub i32 0, %1009
  %gen147 = add i32 %_146, %1012
  %_148 = sub i32 %1009, %1012
  %gen149 = mul i32 %_148, %1012
  %_150 = sub i32 %1009, %1012
  %gen151 = mul i32 %_150, %1012
  %1013 = mul nsw i32 %1009, %1012
  %1014 = load i32, i32* %30, align 4
  %1015 = sext i32 %1014 to i64
  %1016 = getelementptr inbounds [8 x [2 x [2 x i32]]], [8 x [2 x [2 x i32]]]* @transformation2, i64 0, i64 %1015
  %1017 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %1016, i64 0, i64 0
  %1018 = getelementptr inbounds [2 x i32], [2 x i32]* %1017, i64 0, i64 1
  %1019 = load i32, i32* %1018, align 4
  %1020 = load %struct.pattern*, %struct.pattern** %18, align 8
  %1021 = getelementptr inbounds %struct.pattern, %struct.pattern* %1020, i32 0, i32 5
  %1022 = load i32, i32* %1021, align 4
  %_152 = sub i32 0, %1019
  %gen153 = add i32 %_152, %1022
  %_154 = sub i32 %1019, %1022
  %gen155 = mul i32 %_154, %1022
  %1023 = mul nsw i32 %1019, %1022
  %_156 = sub i32 %1013, %1023
  %gen157 = mul i32 %_156, %1023
  %_158 = sub i32 %1013, %1023
  %gen159 = mul i32 %_158, %1023
  %_160 = sub i32 0, %1013
  %gen161 = add i32 %_160, %1023
  %_162 = shl i32 %1013, %1023
  %_163 = sub i32 0, %1013
  %gen164 = add i32 %_163, %1023
  %_165 = sub i32 0, %1013
  %gen166 = add i32 %_165, %1023
  %1024 = add nsw i32 %1013, %1023
  store i32 %1024, i32* %34, align 4
  %1025 = load i32, i32* %30, align 4
  %1026 = sext i32 %1025 to i64
  %1027 = getelementptr inbounds [8 x [2 x [2 x i32]]], [8 x [2 x [2 x i32]]]* @transformation2, i64 0, i64 %1026
  %1028 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %1027, i64 0, i64 1
  %1029 = getelementptr inbounds [2 x i32], [2 x i32]* %1028, i64 0, i64 0
  %1030 = load i32, i32* %1029, align 8
  %1031 = load %struct.pattern*, %struct.pattern** %18, align 8
  %1032 = getelementptr inbounds %struct.pattern, %struct.pattern* %1031, i32 0, i32 4
  %1033 = load i32, i32* %1032, align 8
  %_167 = sub i32 0, %1030
  %gen168 = add i32 %_167, %1033
  %1034 = mul nsw i32 %1030, %1033
  %1035 = load i32, i32* %30, align 4
  %1036 = sext i32 %1035 to i64
  %1037 = getelementptr inbounds [8 x [2 x [2 x i32]]], [8 x [2 x [2 x i32]]]* @transformation2, i64 0, i64 %1036
  %1038 = getelementptr inbounds [2 x [2 x i32]], [2 x [2 x i32]]* %1037, i64 0, i64 1
  %1039 = getelementptr inbounds [2 x i32], [2 x i32]* %1038, i64 0, i64 1
  %1040 = load i32, i32* %1039, align 4
  %1041 = load %struct.pattern*, %struct.pattern** %18, align 8
  %1042 = getelementptr inbounds %struct.pattern, %struct.pattern* %1041, i32 0, i32 5
  %1043 = load i32, i32* %1042, align 4
  %_169 = shl i32 %1040, %1043
  %_170 = sub i32 0, %1040
  %gen171 = add i32 %_170, %1043
  %_172 = sub i32 0, %1040
  %gen173 = add i32 %_172, %1043
  %_174 = sub i32 0, %1040
  %gen175 = add i32 %_174, %1043
  %_176 = sub i32 0, %1040
  %gen177 = add i32 %_176, %1043
  %_178 = sub i32 0, %1040
  %gen179 = add i32 %_178, %1043
  %_180 = shl i32 %1040, %1043
  %1044 = mul nsw i32 %1040, %1043
  %_181 = shl i32 %1034, %1044
  %_182 = shl i32 %1034, %1044
  %_183 = shl i32 %1034, %1044
  %1045 = add nsw i32 %1034, %1044
  store i32 %1045, i32* %35, align 4
  br label %originalBB141

originalBB187alteredBB:                           ; preds = %originalBB187, %540
  %1046 = load i32, i32* %22, align 4
  %1047 = load i32, i32* %34, align 4
  %_188 = sub i32 0, %1046
  %gen189 = add i32 %_188, %1047
  %_190 = sub i32 0, %1046
  %gen191 = add i32 %_190, %1047
  %_192 = sub i32 %1046, %1047
  %gen193 = mul i32 %_192, %1047
  %_194 = sub i32 %1046, %1047
  %gen195 = mul i32 %_194, %1047
  %_196 = sub i32 0, %1046
  %gen197 = add i32 %_196, %1047
  %_198 = sub i32 %1046, %1047
  %gen199 = mul i32 %_198, %1047
  %_200 = shl i32 %1046, %1047
  %1048 = add nsw i32 %1046, %1047
  %1049 = load i32, i32* @board_size, align 4
  %1050 = icmp ult i32 %1048, %1049
  br label %originalBB187

originalBB204alteredBB:                           ; preds = %originalBB204, %582
  %1051 = load i32, i32* %31, align 4
  %1052 = load %struct.pattern*, %struct.pattern** %18, align 8
  %1053 = getelementptr inbounds %struct.pattern, %struct.pattern* %1052, i32 0, i32 1
  %1054 = load i32, i32* %1053, align 8
  %1055 = icmp slt i32 %1051, %1054
  br label %originalBB204

originalBB208alteredBB:                           ; preds = %originalBB208, %638
  br label %originalBB208

originalBB212alteredBB:                           ; preds = %originalBB212, %655
  %1056 = load i32, i32* %38, align 4
  %1057 = sdiv i32 %1056, 20
  %_213 = sub i32 %1057, 1
  %gen214 = mul i32 %_213, 1
  %_215 = sub i32 0, %1057
  %gen216 = add i32 %_215, 1
  %1058 = sub nsw i32 %1057, 1
  %1059 = load i32, i32* %38, align 4
  %_217 = sub i32 %1059, 20
  %gen218 = mul i32 %_217, 20
  %1060 = srem i32 %1059, 20
  %_219 = sub i32 0, %1060
  %gen220 = add i32 %_219, 1
  %_221 = sub i32 %1060, 1
  %gen222 = mul i32 %_221, 1
  %_223 = sub i32 0, %1060
  %gen224 = add i32 %_223, 1
  %_225 = sub i32 %1060, 1
  %gen226 = mul i32 %_225, 1
  %_227 = sub i32 %1060, 1
  %gen228 = mul i32 %_227, 1
  %_229 = sub i32 %1060, 1
  %gen230 = mul i32 %_229, 1
  %_231 = shl i32 %1060, 1
  %1061 = sub nsw i32 %1060, 1
  call void @abortgo(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.10, i32 0, i32 0), i32 351, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.13, i32 0, i32 0), i32 %1058, i32 %1061)
  br label %originalBB212

originalBB235alteredBB:                           ; preds = %originalBB235, %678
  %1062 = load i32, i32* %38, align 4
  %1063 = sext i32 %1062 to i64
  %1064 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %1063
  %1065 = load i8, i8* %1064, align 1
  %1066 = zext i8 %1065 to i32
  %1067 = load i32, i32* %17, align 4
  %_236 = sub i32 %1067, 1
  %gen237 = mul i32 %_236, 1
  %_238 = sub i32 0, %1067
  %gen239 = add i32 %_238, 1
  %_240 = shl i32 %1067, 1
  %_241 = sub i32 0, %1067
  %gen242 = add i32 %_241, 1
  %_243 = sub i32 %1067, 1
  %gen244 = mul i32 %_243, 1
  %_245 = sub i32 %1067, 1
  %gen246 = mul i32 %_245, 1
  %1068 = sub nsw i32 %1067, 1
  %1069 = sext i32 %1068 to i64
  %1070 = getelementptr inbounds [2 x [8 x i32]], [2 x [8 x i32]]* @and_mask, i64 0, i64 %1069
  %1071 = load i32, i32* %39, align 4
  %1072 = sext i32 %1071 to i64
  %1073 = getelementptr inbounds [8 x i32], [8 x i32]* %1070, i64 0, i64 %1072
  %1074 = load i32, i32* %1073, align 4
  %_247 = shl i32 %1066, %1074
  %_248 = shl i32 %1066, %1074
  %_249 = sub i32 0, %1066
  %gen250 = add i32 %_249, %1074
  %_251 = sub i32 %1066, %1074
  %gen252 = mul i32 %_251, %1074
  %1075 = and i32 %1066, %1074
  %1076 = load i32, i32* %17, align 4
  %_253 = shl i32 %1076, 1
  %_254 = sub i32 0, %1076
  %gen255 = add i32 %_254, 1
  %_256 = sub i32 %1076, 1
  %gen257 = mul i32 %_256, 1
  %1077 = sub nsw i32 %1076, 1
  %1078 = sext i32 %1077 to i64
  %1079 = getelementptr inbounds [2 x [8 x i32]], [2 x [8 x i32]]* @val_mask, i64 0, i64 %1078
  %1080 = load i32, i32* %39, align 4
  %1081 = sext i32 %1080 to i64
  %1082 = getelementptr inbounds [8 x i32], [8 x i32]* %1079, i64 0, i64 %1081
  %1083 = load i32, i32* %1082, align 4
  %1084 = icmp ne i32 %1075, %1083
  br label %originalBB235

originalBB261alteredBB:                           ; preds = %originalBB261, %745
  store i32 1, i32* %33, align 4
  br label %originalBB261

originalBB265alteredBB:                           ; preds = %originalBB265, %784
  br label %originalBB265

originalBB269alteredBB:                           ; preds = %originalBB269, %811
  br label %originalBB269

originalBB273alteredBB:                           ; preds = %originalBB273, %840
  br label %originalBB273

originalBB277alteredBB:                           ; preds = %originalBB277, %864
  %1085 = load i32, i32* @debug, align 4
  %_278 = sub i32 0, %1085
  %gen279 = add i32 %_278, 16
  %_280 = sub i32 0, %1085
  %gen281 = add i32 %_280, 16
  %_282 = sub i32 %1085, 16
  %gen283 = mul i32 %_282, 16
  %1086 = and i32 %1085, 16
  %1087 = icmp ne i32 %1086, 0
  br label %originalBB277

originalBB287alteredBB:                           ; preds = %originalBB287, %892
  br label %originalBB287

originalBB291alteredBB:                           ; preds = %originalBB291, %909
  %1088 = load i32, i32* %30, align 4
  %_292 = sub i32 0, %1088
  %gen293 = add i32 %_292, 1
  %_294 = sub i32 %1088, 1
  %gen295 = mul i32 %_294, 1
  %1089 = add nsw i32 %1088, 1
  store i32 %1089, i32* %30, align 4
  %1090 = load i32, i32* %29, align 4
  %1091 = icmp slt i32 %1089, %1090
  br label %originalBB291
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
  %27 = sub nsw i32 %26, 1
  %28 = mul nsw i32 84, %27
  %29 = load i32, i32* %10, align 4
  %30 = srem i32 %29, 20
  %31 = sub nsw i32 %30, 1
  %32 = add nsw i32 %28, %31
  %33 = add nsw i32 %32, 1785
  store i32 %33, i32* %23, align 4
  %34 = load i32, i32* %10, align 4
  %35 = icmp ult i32 %34, 421
  br i1 %35, label %36, label %44

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %10, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = zext i8 %40 to i32
  %42 = icmp ne i32 %41, 3
  br i1 %42, label %43, label %44

; <label>:43:                                     ; preds = %36
  br label %67

; <label>:44:                                     ; preds = %36, %8
  %45 = load i32, i32* @x.21
  %46 = load i32, i32* @y.22
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %44
  %53 = load i32, i32* %10, align 4
  %54 = sdiv i32 %53, 20
  %55 = sub nsw i32 %54, 1
  %56 = load i32, i32* %10, align 4
  %57 = srem i32 %56, 20
  %58 = sub nsw i32 %57, 1
  call void @abortgo(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.10, i32 0, i32 0), i32 578, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.14, i32 0, i32 0), i32 %55, i32 %58)
  %59 = load i32, i32* @x.21
  %60 = load i32, i32* @y.22
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %67

; <label>:67:                                     ; preds = %originalBBpart2, %43
  store i32 0, i32* %21, align 4
  store i32 0, i32* %17, align 4
  br label %68

; <label>:68:                                     ; preds = %121, %67
  %69 = load i32, i32* @x.21
  %70 = load i32, i32* @y.22
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %originalBB36, label %originalBB36alteredBB

originalBB36:                                     ; preds = %originalBB36alteredBB, %68
  %77 = load i32, i32* %17, align 4
  %78 = icmp ne i32 %77, 8
  %79 = load i32, i32* @x.21
  %80 = load i32, i32* @y.22
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %originalBBpart238, label %originalBB36alteredBB

originalBBpart238:                                ; preds = %originalBB36
  br i1 %78, label %87, label %124

; <label>:87:                                     ; preds = %originalBBpart238
  %88 = load i32, i32* @x.21
  %89 = load i32, i32* @y.22
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %originalBB40, label %originalBB40alteredBB

originalBB40:                                     ; preds = %originalBB40alteredBB, %87
  %96 = load %struct.dfa_rt*, %struct.dfa_rt** %9, align 8
  %97 = load i32, i32* %17, align 4
  %98 = load i32, i32* %23, align 4
  %99 = load i32*, i32** %20, align 8
  %100 = call i32 @scan_for_patterns(%struct.dfa_rt* %96, i32 %97, i32 %98, i32* %99)
  %101 = load i32, i32* %21, align 4
  %102 = add nsw i32 %101, %100
  store i32 %102, i32* %21, align 4
  %103 = getelementptr inbounds [4000 x i32], [4000 x i32]* %19, i32 0, i32 0
  %104 = load i32, i32* %21, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %103, i64 %105
  store i32* %106, i32** %20, align 8
  %107 = load %struct.dfa_rt*, %struct.dfa_rt** %9, align 8
  %108 = getelementptr inbounds %struct.dfa_rt, %struct.dfa_rt* %107, i32 0, i32 1
  %109 = load i32, i32* %108, align 8
  %110 = icmp ne i32 %109, 0
  %111 = load i32, i32* @x.21
  %112 = load i32, i32* @y.22
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %originalBBpart257, label %originalBB40alteredBB

originalBBpart257:                                ; preds = %originalBB40
  br i1 %110, label %119, label %120

; <label>:119:                                    ; preds = %originalBBpart257
  br label %124

; <label>:120:                                    ; preds = %originalBBpart257
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %17, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %17, align 4
  br label %68

; <label>:124:                                    ; preds = %119, %originalBBpart238
  %125 = load i32, i32* @x.21
  %126 = load i32, i32* @y.22
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %originalBB59, label %originalBB59alteredBB

originalBB59:                                     ; preds = %originalBB59alteredBB, %124
  %133 = load i32, i32* %21, align 4
  %134 = icmp slt i32 %133, 4000
  %135 = load i32, i32* @x.21
  %136 = load i32, i32* @y.22
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %originalBBpart261, label %originalBB59alteredBB

originalBBpart261:                                ; preds = %originalBB59
  br i1 %134, label %143, label %144

; <label>:143:                                    ; preds = %originalBBpart261
  br label %167

; <label>:144:                                    ; preds = %originalBBpart261
  %145 = load i32, i32* @x.21
  %146 = load i32, i32* @y.22
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %originalBB63, label %originalBB63alteredBB

originalBB63:                                     ; preds = %originalBB63alteredBB, %144
  %153 = load i32, i32* %10, align 4
  %154 = sdiv i32 %153, 20
  %155 = sub nsw i32 %154, 1
  %156 = load i32, i32* %10, align 4
  %157 = srem i32 %156, 20
  %158 = sub nsw i32 %157, 1
  call void @abortgo(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.10, i32 0, i32 0), i32 591, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.18, i32 0, i32 0), i32 %155, i32 %158)
  %159 = load i32, i32* @x.21
  %160 = load i32, i32* @y.22
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %originalBBpart288, label %originalBB63alteredBB

originalBBpart288:                                ; preds = %originalBB63
  br label %167

; <label>:167:                                    ; preds = %originalBBpart288, %143
  store i32 0, i32* %22, align 4
  br label %168

; <label>:168:                                    ; preds = %194, %167
  %169 = load i32, i32* %22, align 4
  %170 = load i32, i32* %21, align 4
  %171 = icmp ne i32 %169, %170
  br i1 %171, label %172, label %197

; <label>:172:                                    ; preds = %168
  %173 = load i32, i32* %22, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [4000 x i32], [4000 x i32]* %19, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = sdiv i32 %176, 8
  store i32 %177, i32* %18, align 4
  %178 = load i32, i32* %22, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [4000 x i32], [4000 x i32]* %19, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = srem i32 %181, 8
  store i32 %182, i32* %17, align 4
  %183 = load i32, i32* %10, align 4
  %184 = load void (i32, i32, %struct.pattern*, i32, i8*)*, void (i32, i32, %struct.pattern*, i32, i8*)** %11, align 8
  %185 = load i32, i32* %12, align 4
  %186 = load %struct.pattern*, %struct.pattern** %13, align 8
  %187 = load i32, i32* %18, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds %struct.pattern, %struct.pattern* %186, i64 %188
  %190 = load i32, i32* %17, align 4
  %191 = load i8*, i8** %14, align 8
  %192 = load i8*, i8** %15, align 8
  %193 = load i32, i32* %16, align 4
  call void @check_pattern_light(i32 %183, void (i32, i32, %struct.pattern*, i32, i8*)* %184, i32 %185, %struct.pattern* %189, i32 %190, i8* %191, i8* %192, i32 %193)
  br label %194

; <label>:194:                                    ; preds = %172
  %195 = load i32, i32* %22, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %22, align 4
  br label %168

; <label>:197:                                    ; preds = %168
  %198 = load i32, i32* @x.21
  %199 = load i32, i32* @y.22
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %originalBB90, label %originalBB90alteredBB

originalBB90:                                     ; preds = %originalBB90alteredBB, %197
  %206 = load i32, i32* @x.21
  %207 = load i32, i32* @y.22
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %originalBBpart292, label %originalBB90alteredBB

originalBBpart292:                                ; preds = %originalBB90
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %44
  %214 = load i32, i32* %10, align 4
  %_ = shl i32 %214, 20
  %_1 = sub i32 0, %214
  %gen = add i32 %_1, 20
  %_2 = sub i32 0, %214
  %gen3 = add i32 %_2, 20
  %_4 = sub i32 %214, 20
  %gen5 = mul i32 %_4, 20
  %_6 = shl i32 %214, 20
  %_7 = sub i32 0, %214
  %gen8 = add i32 %_7, 20
  %_9 = sub i32 %214, 20
  %gen10 = mul i32 %_9, 20
  %215 = sdiv i32 %214, 20
  %_11 = sub i32 0, %215
  %gen12 = add i32 %_11, 1
  %_13 = sub i32 0, %215
  %gen14 = add i32 %_13, 1
  %216 = sub nsw i32 %215, 1
  %217 = load i32, i32* %10, align 4
  %_15 = sub i32 %217, 20
  %gen16 = mul i32 %_15, 20
  %_17 = shl i32 %217, 20
  %_18 = shl i32 %217, 20
  %_19 = shl i32 %217, 20
  %_20 = sub i32 %217, 20
  %gen21 = mul i32 %_20, 20
  %218 = srem i32 %217, 20
  %_22 = sub i32 0, %218
  %gen23 = add i32 %_22, 1
  %_24 = sub i32 0, %218
  %gen25 = add i32 %_24, 1
  %_26 = shl i32 %218, 1
  %_27 = sub i32 0, %218
  %gen28 = add i32 %_27, 1
  %_29 = sub i32 0, %218
  %gen30 = add i32 %_29, 1
  %_31 = sub i32 0, %218
  %gen32 = add i32 %_31, 1
  %_33 = shl i32 %218, 1
  %_34 = sub i32 0, %218
  %gen35 = add i32 %_34, 1
  %219 = sub nsw i32 %218, 1
  call void @abortgo(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.10, i32 0, i32 0), i32 578, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.14, i32 0, i32 0), i32 %216, i32 %219)
  br label %originalBB

originalBB36alteredBB:                            ; preds = %originalBB36, %68
  %220 = load i32, i32* %17, align 4
  %221 = icmp ne i32 %220, 8
  br label %originalBB36

originalBB40alteredBB:                            ; preds = %originalBB40, %87
  %222 = load %struct.dfa_rt*, %struct.dfa_rt** %9, align 8
  %223 = load i32, i32* %17, align 4
  %224 = load i32, i32* %23, align 4
  %225 = load i32*, i32** %20, align 8
  %226 = call i32 @scan_for_patterns(%struct.dfa_rt* %222, i32 %223, i32 %224, i32* %225)
  %227 = load i32, i32* %21, align 4
  %_41 = sub i32 0, %227
  %gen42 = add i32 %_41, %226
  %_43 = sub i32 %227, %226
  %gen44 = mul i32 %_43, %226
  %_45 = shl i32 %227, %226
  %_46 = shl i32 %227, %226
  %_47 = shl i32 %227, %226
  %_48 = sub i32 0, %227
  %gen49 = add i32 %_48, %226
  %_50 = sub i32 %227, %226
  %gen51 = mul i32 %_50, %226
  %_52 = sub i32 %227, %226
  %gen53 = mul i32 %_52, %226
  %_54 = sub i32 0, %227
  %gen55 = add i32 %_54, %226
  %228 = add nsw i32 %227, %226
  store i32 %228, i32* %21, align 4
  %229 = getelementptr inbounds [4000 x i32], [4000 x i32]* %19, i32 0, i32 0
  %230 = load i32, i32* %21, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, i32* %229, i64 %231
  store i32* %232, i32** %20, align 8
  %233 = load %struct.dfa_rt*, %struct.dfa_rt** %9, align 8
  %234 = getelementptr inbounds %struct.dfa_rt, %struct.dfa_rt* %233, i32 0, i32 1
  %235 = load i32, i32* %234, align 8
  %236 = icmp ne i32 %235, 0
  br label %originalBB40

originalBB59alteredBB:                            ; preds = %originalBB59, %124
  %237 = load i32, i32* %21, align 4
  %238 = icmp slt i32 %237, 4000
  br label %originalBB59

originalBB63alteredBB:                            ; preds = %originalBB63, %144
  %239 = load i32, i32* %10, align 4
  %_64 = shl i32 %239, 20
  %_65 = sub i32 0, %239
  %gen66 = add i32 %_65, 20
  %_67 = sub i32 0, %239
  %gen68 = add i32 %_67, 20
  %_69 = sub i32 %239, 20
  %gen70 = mul i32 %_69, 20
  %240 = sdiv i32 %239, 20
  %_71 = sub i32 0, %240
  %gen72 = add i32 %_71, 1
  %_73 = sub i32 %240, 1
  %gen74 = mul i32 %_73, 1
  %_75 = shl i32 %240, 1
  %_76 = sub i32 %240, 1
  %gen77 = mul i32 %_76, 1
  %241 = sub nsw i32 %240, 1
  %242 = load i32, i32* %10, align 4
  %_78 = sub i32 %242, 20
  %gen79 = mul i32 %_78, 20
  %243 = srem i32 %242, 20
  %_80 = shl i32 %243, 1
  %_81 = sub i32 0, %243
  %gen82 = add i32 %_81, 1
  %_83 = sub i32 0, %243
  %gen84 = add i32 %_83, 1
  %_85 = sub i32 %243, 1
  %gen86 = mul i32 %_85, 1
  %244 = sub nsw i32 %243, 1
  call void @abortgo(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.10, i32 0, i32 0), i32 591, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.18, i32 0, i32 0), i32 %241, i32 %244)
  br label %originalBB63

originalBB90alteredBB:                            ; preds = %originalBB90, %197
  br label %originalBB90
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @scan_for_patterns(%struct.dfa_rt*, i32, i32, i32*) #0 {
  %5 = load i32, i32* @x.23
  %6 = load i32, i32* @y.24
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %4
  %13 = alloca %struct.dfa_rt*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store %struct.dfa_rt* %0, %struct.dfa_rt** %13, align 8
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  store i32* %3, i32** %16, align 8
  store i32 1, i32* %18, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  %22 = load i32, i32* @x.23
  %23 = load i32, i32* @y.24
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %30

; <label>:30:                                     ; preds = %152, %originalBBpart2
  %31 = load %struct.dfa_rt*, %struct.dfa_rt** %13, align 8
  %32 = getelementptr inbounds %struct.dfa_rt, %struct.dfa_rt* %31, i32 0, i32 2
  %33 = load %struct.state_rt*, %struct.state_rt** %32, align 8
  %34 = load i32, i32* %18, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.state_rt, %struct.state_rt* %33, i64 %35
  %37 = getelementptr inbounds %struct.state_rt, %struct.state_rt* %36, i32 0, i32 0
  %38 = load i16, i16* %37, align 2
  %39 = sext i16 %38 to i32
  store i32 %39, i32* %21, align 4
  br label %40

; <label>:40:                                     ; preds = %originalBBpart217, %30
  %41 = load i32, i32* %21, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %123

; <label>:43:                                     ; preds = %40
  %44 = load %struct.dfa_rt*, %struct.dfa_rt** %13, align 8
  %45 = getelementptr inbounds %struct.dfa_rt, %struct.dfa_rt* %44, i32 0, i32 1
  %46 = load i32, i32* %45, align 8
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %78

; <label>:48:                                     ; preds = %43
  %49 = load i32, i32* @x.23
  %50 = load i32, i32* @y.24
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %48
  %57 = load %struct.dfa_rt*, %struct.dfa_rt** %13, align 8
  %58 = getelementptr inbounds %struct.dfa_rt, %struct.dfa_rt* %57, i32 0, i32 3
  %59 = load %struct.attrib_rt*, %struct.attrib_rt** %58, align 8
  %60 = load i32, i32* %21, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.attrib_rt, %struct.attrib_rt* %59, i64 %61
  %63 = getelementptr inbounds %struct.attrib_rt, %struct.attrib_rt* %62, i32 0, i32 0
  %64 = load i16, i16* %63, align 2
  %65 = sext i16 %64 to i32
  %66 = load i32*, i32** %16, align 8
  %67 = load i32, i32* %20, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %66, i64 %68
  store i32 %65, i32* %69, align 4
  %70 = load i32, i32* @x.23
  %71 = load i32, i32* @y.24
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %95

; <label>:78:                                     ; preds = %43
  %79 = load i32, i32* %14, align 4
  %80 = load %struct.dfa_rt*, %struct.dfa_rt** %13, align 8
  %81 = getelementptr inbounds %struct.dfa_rt, %struct.dfa_rt* %80, i32 0, i32 3
  %82 = load %struct.attrib_rt*, %struct.attrib_rt** %81, align 8
  %83 = load i32, i32* %21, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.attrib_rt, %struct.attrib_rt* %82, i64 %84
  %86 = getelementptr inbounds %struct.attrib_rt, %struct.attrib_rt* %85, i32 0, i32 0
  %87 = load i16, i16* %86, align 2
  %88 = sext i16 %87 to i32
  %89 = mul nsw i32 8, %88
  %90 = add nsw i32 %79, %89
  %91 = load i32*, i32** %16, align 8
  %92 = load i32, i32* %20, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %91, i64 %93
  store i32 %90, i32* %94, align 4
  br label %95

; <label>:95:                                     ; preds = %78, %originalBBpart24
  %96 = load i32, i32* @x.23
  %97 = load i32, i32* @y.24
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %95
  %104 = load i32, i32* %20, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %20, align 4
  %106 = load %struct.dfa_rt*, %struct.dfa_rt** %13, align 8
  %107 = getelementptr inbounds %struct.dfa_rt, %struct.dfa_rt* %106, i32 0, i32 3
  %108 = load %struct.attrib_rt*, %struct.attrib_rt** %107, align 8
  %109 = load i32, i32* %21, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.attrib_rt, %struct.attrib_rt* %108, i64 %110
  %112 = getelementptr inbounds %struct.attrib_rt, %struct.attrib_rt* %111, i32 0, i32 1
  %113 = load i16, i16* %112, align 2
  %114 = sext i16 %113 to i32
  store i32 %114, i32* %21, align 4
  %115 = load i32, i32* @x.23
  %116 = load i32, i32* @y.24
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %originalBBpart217, label %originalBB6alteredBB

originalBBpart217:                                ; preds = %originalBB6
  br label %40

; <label>:123:                                    ; preds = %40
  %124 = load %struct.dfa_rt*, %struct.dfa_rt** %13, align 8
  %125 = getelementptr inbounds %struct.dfa_rt, %struct.dfa_rt* %124, i32 0, i32 2
  %126 = load %struct.state_rt*, %struct.state_rt** %125, align 8
  %127 = load i32, i32* %18, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %struct.state_rt, %struct.state_rt* %126, i64 %128
  %130 = getelementptr inbounds %struct.state_rt, %struct.state_rt* %129, i32 0, i32 1
  %131 = load i32, i32* %15, align 4
  %132 = load i32, i32* %19, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1764 x [8 x i32]], [1764 x [8 x i32]]* @spiral, i64 0, i64 %133
  %135 = load i32, i32* %14, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [8 x i32], [8 x i32]* %134, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = add nsw i32 %131, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [7056 x i32], [7056 x i32]* @dfa_p, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [4 x i16], [4 x i16]* %130, i64 0, i64 %143
  %145 = load i16, i16* %144, align 2
  %146 = zext i16 %145 to i32
  store i32 %146, i32* %17, align 4
  %147 = load i32, i32* %17, align 4
  %148 = load i32, i32* %18, align 4
  %149 = add nsw i32 %148, %147
  store i32 %149, i32* %18, align 4
  %150 = load i32, i32* %19, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %19, align 4
  br label %152

; <label>:152:                                    ; preds = %123
  %153 = load i32, i32* %17, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %30, label %155

; <label>:155:                                    ; preds = %152
  %156 = load i32, i32* @x.23
  %157 = load i32, i32* @y.24
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %originalBB19, label %originalBB19alteredBB

originalBB19:                                     ; preds = %originalBB19alteredBB, %155
  %164 = load i32, i32* %19, align 4
  %165 = icmp slt i32 %164, 1764
  %166 = load i32, i32* @x.23
  %167 = load i32, i32* @y.24
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %originalBBpart221, label %originalBB19alteredBB

originalBBpart221:                                ; preds = %originalBB19
  br i1 %165, label %174, label %175

; <label>:174:                                    ; preds = %originalBBpart221
  br label %198

; <label>:175:                                    ; preds = %originalBBpart221
  %176 = load i32, i32* @x.23
  %177 = load i32, i32* @y.24
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %originalBB23, label %originalBB23alteredBB

originalBB23:                                     ; preds = %originalBB23alteredBB, %175
  %184 = load i32, i32* %15, align 4
  %185 = sdiv i32 %184, 20
  %186 = sub nsw i32 %185, 1
  %187 = load i32, i32* %15, align 4
  %188 = srem i32 %187, 20
  %189 = sub nsw i32 %188, 1
  call void @abortgo(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.10, i32 0, i32 0), i32 556, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.19, i32 0, i32 0), i32 %186, i32 %189)
  %190 = load i32, i32* @x.23
  %191 = load i32, i32* @y.24
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %originalBBpart247, label %originalBB23alteredBB

originalBBpart247:                                ; preds = %originalBB23
  br label %198

; <label>:198:                                    ; preds = %originalBBpart247, %174
  %199 = load i32, i32* @x.23
  %200 = load i32, i32* @y.24
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %originalBB49, label %originalBB49alteredBB

originalBB49:                                     ; preds = %originalBB49alteredBB, %198
  %207 = load i32, i32* %20, align 4
  %208 = load i32, i32* @x.23
  %209 = load i32, i32* @y.24
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %originalBBpart251, label %originalBB49alteredBB

originalBBpart251:                                ; preds = %originalBB49
  ret i32 %207

originalBBalteredBB:                              ; preds = %originalBB, %4
  %216 = alloca %struct.dfa_rt*, align 8
  %217 = alloca i32, align 4
  %218 = alloca i32, align 4
  %219 = alloca i32*, align 8
  %220 = alloca i32, align 4
  %221 = alloca i32, align 4
  %222 = alloca i32, align 4
  %223 = alloca i32, align 4
  %224 = alloca i32, align 4
  store %struct.dfa_rt* %0, %struct.dfa_rt** %216, align 8
  store i32 %1, i32* %217, align 4
  store i32 %2, i32* %218, align 4
  store i32* %3, i32** %219, align 8
  store i32 1, i32* %221, align 4
  store i32 0, i32* %222, align 4
  store i32 0, i32* %223, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %48
  %225 = load %struct.dfa_rt*, %struct.dfa_rt** %13, align 8
  %226 = getelementptr inbounds %struct.dfa_rt, %struct.dfa_rt* %225, i32 0, i32 3
  %227 = load %struct.attrib_rt*, %struct.attrib_rt** %226, align 8
  %228 = load i32, i32* %21, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds %struct.attrib_rt, %struct.attrib_rt* %227, i64 %229
  %231 = getelementptr inbounds %struct.attrib_rt, %struct.attrib_rt* %230, i32 0, i32 0
  %232 = load i16, i16* %231, align 2
  %233 = sext i16 %232 to i32
  %234 = load i32*, i32** %16, align 8
  %235 = load i32, i32* %20, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i32, i32* %234, i64 %236
  store i32 %233, i32* %237, align 4
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %95
  %238 = load i32, i32* %20, align 4
  %_ = sub i32 %238, 1
  %gen = mul i32 %_, 1
  %_7 = sub i32 0, %238
  %gen8 = add i32 %_7, 1
  %_9 = shl i32 %238, 1
  %_10 = sub i32 %238, 1
  %gen11 = mul i32 %_10, 1
  %_12 = shl i32 %238, 1
  %_13 = shl i32 %238, 1
  %_14 = sub i32 0, %238
  %gen15 = add i32 %_14, 1
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %20, align 4
  %240 = load %struct.dfa_rt*, %struct.dfa_rt** %13, align 8
  %241 = getelementptr inbounds %struct.dfa_rt, %struct.dfa_rt* %240, i32 0, i32 3
  %242 = load %struct.attrib_rt*, %struct.attrib_rt** %241, align 8
  %243 = load i32, i32* %21, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds %struct.attrib_rt, %struct.attrib_rt* %242, i64 %244
  %246 = getelementptr inbounds %struct.attrib_rt, %struct.attrib_rt* %245, i32 0, i32 1
  %247 = load i16, i16* %246, align 2
  %248 = sext i16 %247 to i32
  store i32 %248, i32* %21, align 4
  br label %originalBB6

originalBB19alteredBB:                            ; preds = %originalBB19, %155
  %249 = load i32, i32* %19, align 4
  %250 = icmp slt i32 %249, 1764
  br label %originalBB19

originalBB23alteredBB:                            ; preds = %originalBB23, %175
  %251 = load i32, i32* %15, align 4
  %_24 = shl i32 %251, 20
  %252 = sdiv i32 %251, 20
  %_25 = sub i32 0, %252
  %gen26 = add i32 %_25, 1
  %_27 = sub i32 %252, 1
  %gen28 = mul i32 %_27, 1
  %_29 = sub i32 %252, 1
  %gen30 = mul i32 %_29, 1
  %_31 = shl i32 %252, 1
  %_32 = sub i32 %252, 1
  %gen33 = mul i32 %_32, 1
  %253 = sub nsw i32 %252, 1
  %254 = load i32, i32* %15, align 4
  %_34 = sub i32 %254, 20
  %gen35 = mul i32 %_34, 20
  %255 = srem i32 %254, 20
  %_36 = sub i32 %255, 1
  %gen37 = mul i32 %_36, 1
  %_38 = sub i32 0, %255
  %gen39 = add i32 %_38, 1
  %_40 = sub i32 0, %255
  %gen41 = add i32 %_40, 1
  %_42 = sub i32 0, %255
  %gen43 = add i32 %_42, 1
  %_44 = sub i32 %255, 1
  %gen45 = mul i32 %_44, 1
  %256 = sub nsw i32 %255, 1
  call void @abortgo(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.10, i32 0, i32 0), i32 556, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.19, i32 0, i32 0), i32 %253, i32 %256)
  br label %originalBB23

originalBB49alteredBB:                            ; preds = %originalBB49, %198
  %257 = load i32, i32* %20, align 4
  br label %originalBB49
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
  br label %326

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
  br label %326

; <label>:40:                                     ; preds = %33
  br label %41

; <label>:41:                                     ; preds = %40, %32
  store i32 0, i32* %17, align 4
  br label %42

; <label>:42:                                     ; preds = %originalBBpart273, %41
  %43 = load i32, i32* %17, align 4
  %44 = load %struct.pattern*, %struct.pattern** %12, align 8
  %45 = getelementptr inbounds %struct.pattern, %struct.pattern* %44, i32 0, i32 1
  %46 = load i32, i32* %45, align 8
  %47 = icmp slt i32 %43, %46
  br i1 %47, label %48, label %267

; <label>:48:                                     ; preds = %42
  %49 = load i32, i32* @x.25
  %50 = load i32, i32* @y.26
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %48
  %57 = load %struct.pattern*, %struct.pattern** %12, align 8
  %58 = getelementptr inbounds %struct.pattern, %struct.pattern* %57, i32 0, i32 0
  %59 = load %struct.patval*, %struct.patval** %58, align 8
  %60 = load i32, i32* %17, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.patval, %struct.patval* %59, i64 %61
  %63 = getelementptr inbounds %struct.patval, %struct.patval* %62, i32 0, i32 0
  %64 = load i32, i32* %63, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1369 x [8 x i32]], [1369 x [8 x i32]]* @transformation, i64 0, i64 %65
  %67 = load i32, i32* %13, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [8 x i32], [8 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %9, align 4
  %72 = add nsw i32 %70, %71
  store i32 %72, i32* %20, align 4
  %73 = load i32, i32* %20, align 4
  %74 = icmp ult i32 %73, 421
  %75 = load i32, i32* @x.25
  %76 = load i32, i32* @y.26
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %74, label %83, label %107

; <label>:83:                                     ; preds = %originalBBpart2
  %84 = load i32, i32* %20, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = zext i8 %87 to i32
  %89 = icmp ne i32 %88, 3
  br i1 %89, label %90, label %107

; <label>:90:                                     ; preds = %83
  %91 = load i32, i32* @x.25
  %92 = load i32, i32* @y.26
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %originalBB15, label %originalBB15alteredBB

originalBB15:                                     ; preds = %originalBB15alteredBB, %90
  %99 = load i32, i32* @x.25
  %100 = load i32, i32* @y.26
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %originalBBpart217, label %originalBB15alteredBB

originalBBpart217:                                ; preds = %originalBB15
  br label %114

; <label>:107:                                    ; preds = %83, %originalBBpart2
  %108 = load i32, i32* %20, align 4
  %109 = sdiv i32 %108, 20
  %110 = sub nsw i32 %109, 1
  %111 = load i32, i32* %20, align 4
  %112 = srem i32 %111, 20
  %113 = sub nsw i32 %112, 1
  call void @abortgo(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.10, i32 0, i32 0), i32 643, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.13, i32 0, i32 0), i32 %110, i32 %113)
  br label %114

; <label>:114:                                    ; preds = %107, %originalBBpart217
  %115 = load i32, i32* @x.25
  %116 = load i32, i32* @y.26
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %originalBB19, label %originalBB19alteredBB

originalBB19:                                     ; preds = %originalBB19alteredBB, %114
  %123 = load i32, i32* %16, align 4
  %124 = icmp ne i32 %123, 0
  %125 = load i32, i32* @x.25
  %126 = load i32, i32* @y.26
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %originalBBpart221, label %originalBB19alteredBB

originalBBpart221:                                ; preds = %originalBB19
  br i1 %124, label %179, label %133

; <label>:133:                                    ; preds = %originalBBpart221
  %134 = load i8*, i8** %15, align 8
  %135 = icmp ne i8* %134, null
  br i1 %135, label %136, label %178

; <label>:136:                                    ; preds = %133
  %137 = load i32, i32* %20, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = zext i8 %140 to i32
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %178

; <label>:143:                                    ; preds = %136
  %144 = load i8*, i8** %15, align 8
  %145 = load i32, i32* %20, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, i8* %144, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = icmp ne i8 %148, 0
  br i1 %149, label %150, label %151

; <label>:150:                                    ; preds = %143
  store i32 1, i32* %18, align 4
  br label %161

; <label>:151:                                    ; preds = %143
  %152 = load i32, i32* %20, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = zext i8 %155 to i32
  %157 = load i32, i32* %11, align 4
  %158 = icmp eq i32 %156, %157
  br i1 %158, label %159, label %160

; <label>:159:                                    ; preds = %151
  store i32 1, i32* %19, align 4
  br label %160

; <label>:160:                                    ; preds = %159, %151
  br label %161

; <label>:161:                                    ; preds = %160, %150
  %162 = load i32, i32* @x.25
  %163 = load i32, i32* @y.26
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %originalBB23, label %originalBB23alteredBB

originalBB23:                                     ; preds = %originalBB23alteredBB, %161
  %170 = load i32, i32* @x.25
  %171 = load i32, i32* @y.26
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %originalBBpart225, label %originalBB23alteredBB

originalBBpart225:                                ; preds = %originalBB23
  br label %178

; <label>:178:                                    ; preds = %originalBBpart225, %136, %133
  br label %179

; <label>:179:                                    ; preds = %178, %originalBBpart221
  %180 = load i32, i32* %20, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [400 x %struct.dragon_data], [400 x %struct.dragon_data]* @dragon, i64 0, i64 %181
  %183 = getelementptr inbounds %struct.dragon_data, %struct.dragon_data* %182, i32 0, i32 16
  %184 = load i32, i32* %183, align 4
  %185 = icmp slt i32 %184, 4
  br i1 %185, label %186, label %203

; <label>:186:                                    ; preds = %179
  %187 = load i32, i32* @x.25
  %188 = load i32, i32* @y.26
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %originalBB27, label %originalBB27alteredBB

originalBB27:                                     ; preds = %originalBB27alteredBB, %186
  %195 = load i32, i32* @x.25
  %196 = load i32, i32* @y.26
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %originalBBpart229, label %originalBB27alteredBB

originalBBpart229:                                ; preds = %originalBB27
  br label %226

; <label>:203:                                    ; preds = %179
  %204 = load i32, i32* @x.25
  %205 = load i32, i32* @y.26
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %originalBB31, label %originalBB31alteredBB

originalBB31:                                     ; preds = %originalBB31alteredBB, %203
  %212 = load i32, i32* %9, align 4
  %213 = sdiv i32 %212, 20
  %214 = sub nsw i32 %213, 1
  %215 = load i32, i32* %9, align 4
  %216 = srem i32 %215, 20
  %217 = sub nsw i32 %216, 1
  call void @abortgo(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.10, i32 0, i32 0), i32 656, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.20, i32 0, i32 0), i32 %214, i32 %217)
  %218 = load i32, i32* @x.25
  %219 = load i32, i32* @y.26
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %originalBBpart259, label %originalBB31alteredBB

originalBBpart259:                                ; preds = %originalBB31
  br label %226

; <label>:226:                                    ; preds = %originalBBpart259, %originalBBpart229
  %227 = load %struct.pattern*, %struct.pattern** %12, align 8
  %228 = getelementptr inbounds %struct.pattern, %struct.pattern* %227, i32 0, i32 14
  %229 = load i32, i32* %228, align 8
  %230 = load i32, i32* %20, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [400 x %struct.dragon_data], [400 x %struct.dragon_data]* @dragon, i64 0, i64 %231
  %233 = getelementptr inbounds %struct.dragon_data, %struct.dragon_data* %232, i32 0, i32 16
  %234 = load i32, i32* %233, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [4 x [3 x i32]], [4 x [3 x i32]]* @class_mask, i64 0, i64 %235
  %237 = load i32, i32* %20, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %238
  %240 = load i8, i8* %239, align 1
  %241 = zext i8 %240 to i64
  %242 = getelementptr inbounds [3 x i32], [3 x i32]* %236, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = and i32 %229, %243
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %247

; <label>:246:                                    ; preds = %226
  br label %298

; <label>:247:                                    ; preds = %226
  br label %248

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* @x.25
  %250 = load i32, i32* @y.26
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %originalBB61, label %originalBB61alteredBB

originalBB61:                                     ; preds = %originalBB61alteredBB, %248
  %257 = load i32, i32* %17, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %17, align 4
  %259 = load i32, i32* @x.25
  %260 = load i32, i32* @y.26
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %originalBBpart273, label %originalBB61alteredBB

originalBBpart273:                                ; preds = %originalBB61
  br label %42

; <label>:267:                                    ; preds = %42
  %268 = load i32, i32* %16, align 4
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %291, label %270

; <label>:270:                                    ; preds = %267
  %271 = load i8*, i8** %15, align 8
  %272 = icmp ne i8* %271, null
  br i1 %272, label %273, label %277

; <label>:273:                                    ; preds = %270
  %274 = load i32, i32* %18, align 4
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %277, label %276

; <label>:276:                                    ; preds = %273
  br label %298

; <label>:277:                                    ; preds = %273, %270
  %278 = load i8*, i8** %15, align 8
  %279 = icmp ne i8* %278, null
  br i1 %279, label %280, label %290

; <label>:280:                                    ; preds = %277
  %281 = load %struct.pattern*, %struct.pattern** %12, align 8
  %282 = getelementptr inbounds %struct.pattern, %struct.pattern* %281, i32 0, i32 14
  %283 = load i32, i32* %282, align 8
  %284 = and i32 %283, 128
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %290

; <label>:286:                                    ; preds = %280
  %287 = load i32, i32* %19, align 4
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %290, label %289

; <label>:289:                                    ; preds = %286
  br label %298

; <label>:290:                                    ; preds = %286, %280, %277
  br label %291

; <label>:291:                                    ; preds = %290, %267
  %292 = load void (i32, i32, %struct.pattern*, i32, i8*)*, void (i32, i32, %struct.pattern*, i32, i8*)** %10, align 8
  %293 = load i32, i32* %9, align 4
  %294 = load i32, i32* %11, align 4
  %295 = load %struct.pattern*, %struct.pattern** %12, align 8
  %296 = load i32, i32* %13, align 4
  %297 = load i8*, i8** %14, align 8
  call void %292(i32 %293, i32 %294, %struct.pattern* %295, i32 %296, i8* %297)
  br label %298

; <label>:298:                                    ; preds = %291, %289, %276, %246
  %299 = load i32, i32* @debug, align 4
  %300 = and i32 %299, 16
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %303, label %302

; <label>:302:                                    ; preds = %298
  br label %326

; <label>:303:                                    ; preds = %298
  %304 = load i32, i32* @x.25
  %305 = load i32, i32* @y.26
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %originalBB75, label %originalBB75alteredBB

originalBB75:                                     ; preds = %originalBB75alteredBB, %303
  %312 = load %struct.pattern*, %struct.pattern** %12, align 8
  %313 = getelementptr inbounds %struct.pattern, %struct.pattern* %312, i32 0, i32 3
  %314 = load i8*, i8** %313, align 8
  %315 = load i32, i32* %13, align 4
  %316 = load i32, i32* %9, align 4
  %317 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.17, i32 0, i32 0), i8* %314, i32 %315, i32 %316)
  %318 = load i32, i32* @x.25
  %319 = load i32, i32* @y.26
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %originalBBpart277, label %originalBB75alteredBB

originalBBpart277:                                ; preds = %originalBB75
  br label %326

; <label>:326:                                    ; preds = %originalBBpart277, %302, %39, %31
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %48
  %327 = load %struct.pattern*, %struct.pattern** %12, align 8
  %328 = getelementptr inbounds %struct.pattern, %struct.pattern* %327, i32 0, i32 0
  %329 = load %struct.patval*, %struct.patval** %328, align 8
  %330 = load i32, i32* %17, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds %struct.patval, %struct.patval* %329, i64 %331
  %333 = getelementptr inbounds %struct.patval, %struct.patval* %332, i32 0, i32 0
  %334 = load i32, i32* %333, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [1369 x [8 x i32]], [1369 x [8 x i32]]* @transformation, i64 0, i64 %335
  %337 = load i32, i32* %13, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [8 x i32], [8 x i32]* %336, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = load i32, i32* %9, align 4
  %_ = sub i32 %340, %341
  %gen = mul i32 %_, %341
  %_1 = shl i32 %340, %341
  %_2 = shl i32 %340, %341
  %_3 = sub i32 %340, %341
  %gen4 = mul i32 %_3, %341
  %_5 = sub i32 %340, %341
  %gen6 = mul i32 %_5, %341
  %_7 = sub i32 0, %340
  %gen8 = add i32 %_7, %341
  %_9 = sub i32 0, %340
  %gen10 = add i32 %_9, %341
  %_11 = shl i32 %340, %341
  %_12 = sub i32 %340, %341
  %gen13 = mul i32 %_12, %341
  %_14 = shl i32 %340, %341
  %342 = add nsw i32 %340, %341
  store i32 %342, i32* %20, align 4
  %343 = load i32, i32* %20, align 4
  %344 = icmp ult i32 %343, 421
  br label %originalBB

originalBB15alteredBB:                            ; preds = %originalBB15, %90
  br label %originalBB15

originalBB19alteredBB:                            ; preds = %originalBB19, %114
  %345 = load i32, i32* %16, align 4
  %346 = icmp ne i32 %345, 0
  br label %originalBB19

originalBB23alteredBB:                            ; preds = %originalBB23, %161
  br label %originalBB23

originalBB27alteredBB:                            ; preds = %originalBB27, %186
  br label %originalBB27

originalBB31alteredBB:                            ; preds = %originalBB31, %203
  %347 = load i32, i32* %9, align 4
  %_32 = shl i32 %347, 20
  %348 = sdiv i32 %347, 20
  %_33 = sub i32 0, %348
  %gen34 = add i32 %_33, 1
  %_35 = sub i32 %348, 1
  %gen36 = mul i32 %_35, 1
  %_37 = sub i32 0, %348
  %gen38 = add i32 %_37, 1
  %_39 = sub i32 %348, 1
  %gen40 = mul i32 %_39, 1
  %_41 = shl i32 %348, 1
  %_42 = sub i32 %348, 1
  %gen43 = mul i32 %_42, 1
  %_44 = shl i32 %348, 1
  %_45 = sub i32 %348, 1
  %gen46 = mul i32 %_45, 1
  %349 = sub nsw i32 %348, 1
  %350 = load i32, i32* %9, align 4
  %_47 = sub i32 0, %350
  %gen48 = add i32 %_47, 20
  %_49 = shl i32 %350, 20
  %_50 = shl i32 %350, 20
  %_51 = sub i32 0, %350
  %gen52 = add i32 %_51, 20
  %_53 = sub i32 %350, 20
  %gen54 = mul i32 %_53, 20
  %_55 = sub i32 0, %350
  %gen56 = add i32 %_55, 20
  %351 = srem i32 %350, 20
  %_57 = shl i32 %351, 1
  %352 = sub nsw i32 %351, 1
  call void @abortgo(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.10, i32 0, i32 0), i32 656, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.20, i32 0, i32 0), i32 %349, i32 %352)
  br label %originalBB31

originalBB61alteredBB:                            ; preds = %originalBB61, %248
  %353 = load i32, i32* %17, align 4
  %_62 = sub i32 0, %353
  %gen63 = add i32 %_62, 1
  %_64 = sub i32 0, %353
  %gen65 = add i32 %_64, 1
  %_66 = sub i32 0, %353
  %gen67 = add i32 %_66, 1
  %_68 = sub i32 %353, 1
  %gen69 = mul i32 %_68, 1
  %_70 = sub i32 %353, 1
  %gen71 = mul i32 %_70, 1
  %354 = add nsw i32 %353, 1
  store i32 %354, i32* %17, align 4
  br label %originalBB61

originalBB75alteredBB:                            ; preds = %originalBB75, %303
  %355 = load %struct.pattern*, %struct.pattern** %12, align 8
  %356 = getelementptr inbounds %struct.pattern, %struct.pattern* %355, i32 0, i32 3
  %357 = load i8*, i8** %356, align 8
  %358 = load i32, i32* %13, align 4
  %359 = load i32, i32* %9, align 4
  %360 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.17, i32 0, i32 0), i8* %357, i32 %358, i32 %359)
  br label %originalBB75
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

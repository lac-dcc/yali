; ModuleID = 'host/ir_sub/gobmk_optics.ll'
source_filename = "optics.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dragon_data = type { i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.eye_data = type { i32, i32, i32, i32, %struct.eyevalue, i32, i32, i8, i8, i8, i8, i8 }
%struct.eyevalue = type { i8, i8, i8, i8 }
%struct.worm_data = type { i32, i32, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [10 x i32], [10 x i32], [10 x i32], [10 x i32], [10 x i32], [10 x i32], [10 x i32], [10 x i32] }
%struct.eye_graph = type { %struct.eye_vertex*, i32, i32, i32, i32, i32, i32, %struct.eyevalue }
%struct.eye_vertex = type { i8, i8, i8, i8, [4 x i32] }
%struct.half_eye_data = type { float, i8, i32, [4 x i32], i32, [4 x i32] }
%struct.vital_points = type { [80 x i32], [80 x i32], i32, i32 }
%struct.board_state = type { i32, [421 x i8], i32, i32, i32, [421 x i8], i32, i32, i32, [500 x i32], [500 x i32], i32, float, i32 }

@black_domain = internal global [400 x i32] zeroinitializer, align 16
@white_domain = internal global [400 x i32] zeroinitializer, align 16
@board = external global [421 x i8], align 16
@board_size = external global i32, align 4
@delta = external global [8 x i32], align 16
@debug = external global i32, align 4
@.str = private unnamed_addr constant [26 x i8] c"find_eye_dragons: %1m %C\0A\00", align 1
@dragon = external global [400 x %struct.dragon_data], align 16
@.str.1 = private unnamed_addr constant [19 x i8] c"  dragon: %1m %1m\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"  graph matching - %s, pessimistic_min=%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"  guess_eye - %s, pessimistic_min=%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"  pessimistic min revised to 0\0A\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"  pessimistic min revised to 1 (interior stones)\0A\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"optics.c\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"ON_BOARD1(*defense_point)\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"ON_BOARD1(*attack_point)\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"heye[pos].type == FALSE_EYE\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"false eye found at %1m\0A\00", align 1
@white_eye = external global [400 x %struct.eye_data], align 16
@black_eye = external global [400 x %struct.eye_data], align 16
@deltai = external global [8 x i32], align 16
@deltaj = external global [8 x i32], align 16
@.str.12 = private unnamed_addr constant [24 x i8] c"ON_BOARD1(attack_point)\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"ON_BOARD1(defense_point)\00", align 1
@eyevalue_to_string.result = internal global [30 x i8] zeroinitializer, align 16
@.str.14 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"[%d,%d,%d,%d]\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"ON_BOARD1(eye_vertices[k])\00", align 1
@verbose = external global i32, align 4
@.str.17 = private unnamed_addr constant [29 x i8] c"%1m alive, but %1m attacks:\0A\00", align 1
@.str.18 = private unnamed_addr constant [43 x i8] c"%1m alive, but almost filled with nakade:\0A\00", align 1
@.str.19 = private unnamed_addr constant [28 x i8] c"%1m dead, but %1m defends:\0A\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"Bad attack point %1m:\0A\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"Attack point %1m failed:\0A\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"Bad defense point %1m:\0A\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"Defense point %1m failed:\0A\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"heye[pos].num_attacks > 0\00", align 1
@.str.25 = private unnamed_addr constant [37 x i8] c"ON_BOARD1(heye[pos].attack_point[0])\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"heye[pos].num_defends > 0\00", align 1
@.str.27 = private unnamed_addr constant [38 x i8] c"ON_BOARD1(heye[pos].defense_point[0])\00", align 1
@stackp = external global i32, align 4
@worm = external global [400 x %struct.worm_data], align 16
@.str.28 = private unnamed_addr constant [29 x i8] c"False margin for %C at %1m.\0A\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"ON_BOARD1(origin)\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"ON_BOARD1(pos)\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"esize != ((void*)0)\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"msize != ((void*)0)\00", align 1
@experimental_connections = external global i32, align 4
@.str.33 = private unnamed_addr constant [47 x i8] c"Eyespace at %1m: color=%C, esize=%d, msize=%d\0A\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"%1m (X!)\0A\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"%1m (XH)\0A\00", align 1
@.str.36 = private unnamed_addr constant [39 x i8] c"%1m (XH) (topological eye value = %f)\0A\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"%1m (X)\0A\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"%1m (!)\0A\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"%1m (H)\0A\00", align 1
@.str.40 = private unnamed_addr constant [38 x i8] c"%1m (H) (topological eye value = %f)\0A\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"%1m\0A\00", align 1
@.str.42 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"%o!\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"%oh\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"%o.\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"%oH\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"%oX\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"%o \00", align 1
@.str.49 = private unnamed_addr constant [27 x i8] c"attack_point != ((void*)0)\00", align 1
@.str.50 = private unnamed_addr constant [28 x i8] c"defense_point != ((void*)0)\00", align 1
@graphs = external global [0 x %struct.eye_graph], align 8
@.str.51 = private unnamed_addr constant [44 x i8] c"vp->num_attacks > 0 && vp->num_defenses > 0\00", align 1
@.str.52 = private unnamed_addr constant [44 x i8] c"  vital points: %1m (attack) %1m (defense)\0A\00", align 1
@.str.53 = private unnamed_addr constant [24 x i8] c"  pattern matched:  %d\0A\00", align 1
@.str.54 = private unnamed_addr constant [29 x i8] c"eye space at %1m of type %d\0A\00", align 1
@map_size = internal global i32 0, align 4
@used_index = internal global [20 x i8] zeroinitializer, align 16
@.str.55 = private unnamed_addr constant [16 x i8] c"ON_BOARD1(apos)\00", align 1
@.str.56 = private unnamed_addr constant [16 x i8] c"ON_BOARD1(dpos)\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @make_domains(%struct.eye_data*, %struct.eye_data*, i32) #0 {
  %4 = alloca %struct.eye_data*, align 8
  %5 = alloca %struct.eye_data*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [400 x i32], align 16
  %12 = alloca [400 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store %struct.eye_data* %0, %struct.eye_data** %4, align 8
  store %struct.eye_data* %1, %struct.eye_data** %5, align 8
  store i32 %2, i32* %6, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([400 x i32]* @black_domain to i8*), i8 0, i64 1600, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([400 x i32]* @white_domain to i8*), i8 0, i64 1600, i32 16, i1 false)
  %21 = getelementptr inbounds [400 x i32], [400 x i32]* %12, i32 0, i32 0
  %22 = bitcast i32* %21 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 1600, i32 16, i1 false)
  store i32 21, i32* %10, align 4
  br label %23

; <label>:23:                                     ; preds = %57, %3
  %24 = load i32, i32* %10, align 4
  %25 = icmp slt i32 %24, 400
  br i1 %25, label %26, label %63

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %10, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp ne i32 %31, 3
  br i1 %32, label %33, label %56

; <label>:33:                                     ; preds = %26
  %34 = load %struct.eye_data*, %struct.eye_data** %4, align 8
  %35 = icmp ne %struct.eye_data* %34, null
  br i1 %35, label %36, label %41

; <label>:36:                                     ; preds = %33
  %37 = load %struct.eye_data*, %struct.eye_data** %4, align 8
  %38 = load i32, i32* %10, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %37, i64 %39
  call void @clear_eye(%struct.eye_data* %40)
  br label %41

; <label>:41:                                     ; preds = %36, %33
  %42 = load %struct.eye_data*, %struct.eye_data** %5, align 8
  %43 = icmp ne %struct.eye_data* %42, null
  br i1 %43, label %44, label %49

; <label>:44:                                     ; preds = %41
  %45 = load %struct.eye_data*, %struct.eye_data** %5, align 8
  %46 = load i32, i32* %10, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %45, i64 %47
  call void @clear_eye(%struct.eye_data* %48)
  br label %49

; <label>:49:                                     ; preds = %44, %41
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %10, align 4
  %52 = call i32 @is_lively(i32 %50, i32 %51)
  %53 = load i32, i32* %10, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [400 x i32], [400 x i32]* %11, i64 0, i64 %54
  store i32 %52, i32* %55, align 4
  br label %56

; <label>:56:                                     ; preds = %49, %26
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %10, align 4
  %59 = sub i32 %58, -347421767
  %60 = add i32 %59, 1
  %61 = add i32 %60, -347421767
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %10, align 4
  br label %23

; <label>:63:                                     ; preds = %23
  %64 = getelementptr inbounds [400 x i32], [400 x i32]* %11, i32 0, i32 0
  %65 = getelementptr inbounds [400 x i32], [400 x i32]* %12, i32 0, i32 0
  call void @compute_primary_domains(i32 2, i32* getelementptr inbounds ([400 x i32], [400 x i32]* @black_domain, i32 0, i32 0), i32* %64, i32* %65, i32 1)
  %66 = getelementptr inbounds [400 x i32], [400 x i32]* %11, i32 0, i32 0
  %67 = getelementptr inbounds [400 x i32], [400 x i32]* %12, i32 0, i32 0
  call void @compute_primary_domains(i32 1, i32* getelementptr inbounds ([400 x i32], [400 x i32]* @white_domain, i32 0, i32 0), i32* %66, i32* %67, i32 0)
  store i32 0, i32* %7, align 4
  br label %68

; <label>:68:                                     ; preds = %413, %63
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* @board_size, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %419

; <label>:72:                                     ; preds = %68
  store i32 0, i32* %8, align 4
  br label %73

; <label>:73:                                     ; preds = %406, %72
  %74 = load i32, i32* %8, align 4
  %75 = load i32, i32* @board_size, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %412

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* %7, align 4
  %79 = mul nsw i32 %78, 20
  %80 = sub i32 21, -1508041062
  %81 = add i32 %80, %79
  %82 = add i32 %81, -1508041062
  %83 = add nsw i32 21, %79
  %84 = load i32, i32* %8, align 4
  %85 = sub i32 %82, -209544567
  %86 = add i32 %85, %84
  %87 = add i32 %86, -209544567
  %88 = add nsw i32 %82, %84
  store i32 %87, i32* %10, align 4
  %89 = load i32, i32* %10, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = zext i8 %92 to i32
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %101, label %95

; <label>:95:                                     ; preds = %77
  %96 = load i32, i32* %10, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [400 x i32], [400 x i32]* %11, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %405, label %101

; <label>:101:                                    ; preds = %95, %77
  %102 = load i32, i32* %10, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [400 x i32], [400 x i32]* @black_domain, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %132

; <label>:107:                                    ; preds = %101
  %108 = load i32, i32* %10, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [400 x i32], [400 x i32]* @white_domain, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %132

; <label>:113:                                    ; preds = %107
  %114 = load %struct.eye_data*, %struct.eye_data** %5, align 8
  %115 = icmp ne %struct.eye_data* %114, null
  br i1 %115, label %116, label %122

; <label>:116:                                    ; preds = %113
  %117 = load %struct.eye_data*, %struct.eye_data** %5, align 8
  %118 = load i32, i32* %10, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %117, i64 %119
  %121 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %120, i32 0, i32 0
  store i32 3, i32* %121, align 4
  br label %122

; <label>:122:                                    ; preds = %116, %113
  %123 = load %struct.eye_data*, %struct.eye_data** %4, align 8
  %124 = icmp ne %struct.eye_data* %123, null
  br i1 %124, label %125, label %131

; <label>:125:                                    ; preds = %122
  %126 = load %struct.eye_data*, %struct.eye_data** %4, align 8
  %127 = load i32, i32* %10, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %126, i64 %128
  %130 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %129, i32 0, i32 0
  store i32 3, i32* %130, align 4
  br label %131

; <label>:131:                                    ; preds = %125, %122
  br label %404

; <label>:132:                                    ; preds = %107, %101
  %133 = load i32, i32* %10, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [400 x i32], [400 x i32]* @black_domain, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %138, label %198

; <label>:138:                                    ; preds = %132
  %139 = load i32, i32* %10, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [400 x i32], [400 x i32]* @white_domain, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %198

; <label>:144:                                    ; preds = %138
  %145 = load %struct.eye_data*, %struct.eye_data** %4, align 8
  %146 = icmp ne %struct.eye_data* %145, null
  br i1 %146, label %147, label %198

; <label>:147:                                    ; preds = %144
  %148 = load %struct.eye_data*, %struct.eye_data** %4, align 8
  %149 = load i32, i32* %10, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %148, i64 %150
  %152 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %151, i32 0, i32 0
  store i32 5, i32* %152, align 4
  store i32 0, i32* %9, align 4
  br label %153

; <label>:153:                                    ; preds = %192, %147
  %154 = load i32, i32* %9, align 4
  %155 = icmp slt i32 %154, 4
  br i1 %155, label %156, label %197

; <label>:156:                                    ; preds = %153
  %157 = load i32, i32* %10, align 4
  %158 = load i32, i32* %9, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [8 x i32], [8 x i32]* @delta, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = sub i32 0, %157
  %163 = sub i32 0, %161
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %166 = add nsw i32 %157, %161
  store i32 %165, i32* %13, align 4
  %167 = load i32, i32* %13, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = zext i8 %170 to i32
  %172 = icmp ne i32 %171, 3
  br i1 %172, label %173, label %191

; <label>:173:                                    ; preds = %156
  %174 = load i32, i32* %13, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [400 x i32], [400 x i32]* @white_domain, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %191

; <label>:179:                                    ; preds = %173
  %180 = load i32, i32* %13, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [400 x i32], [400 x i32]* @black_domain, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %191, label %185

; <label>:185:                                    ; preds = %179
  %186 = load %struct.eye_data*, %struct.eye_data** %4, align 8
  %187 = load i32, i32* %10, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %186, i64 %188
  %190 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %189, i32 0, i32 7
  store i8 1, i8* %190, align 4
  br label %197

; <label>:191:                                    ; preds = %179, %173, %156
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %9, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %196 = add nsw i32 %193, 1
  store i32 %195, i32* %9, align 4
  br label %153

; <label>:197:                                    ; preds = %185, %153
  br label %403

; <label>:198:                                    ; preds = %144, %138, %132
  %199 = load i32, i32* %10, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [400 x i32], [400 x i32]* @black_domain, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %263

; <label>:204:                                    ; preds = %198
  %205 = load i32, i32* %10, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [400 x i32], [400 x i32]* @white_domain, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = icmp eq i32 %208, 1
  br i1 %209, label %210, label %263

; <label>:210:                                    ; preds = %204
  %211 = load %struct.eye_data*, %struct.eye_data** %5, align 8
  %212 = icmp ne %struct.eye_data* %211, null
  br i1 %212, label %213, label %263

; <label>:213:                                    ; preds = %210
  %214 = load %struct.eye_data*, %struct.eye_data** %5, align 8
  %215 = load i32, i32* %10, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %214, i64 %216
  %218 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %217, i32 0, i32 0
  store i32 4, i32* %218, align 4
  store i32 0, i32* %9, align 4
  br label %219

; <label>:219:                                    ; preds = %257, %213
  %220 = load i32, i32* %9, align 4
  %221 = icmp slt i32 %220, 4
  br i1 %221, label %222, label %262

; <label>:222:                                    ; preds = %219
  %223 = load i32, i32* %10, align 4
  %224 = load i32, i32* %9, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [8 x i32], [8 x i32]* @delta, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = add i32 %223, 611030834
  %229 = add i32 %228, %227
  %230 = sub i32 %229, 611030834
  %231 = add nsw i32 %223, %227
  store i32 %230, i32* %14, align 4
  %232 = load i32, i32* %14, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %233
  %235 = load i8, i8* %234, align 1
  %236 = zext i8 %235 to i32
  %237 = icmp ne i32 %236, 3
  br i1 %237, label %238, label %256

; <label>:238:                                    ; preds = %222
  %239 = load i32, i32* %14, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [400 x i32], [400 x i32]* @black_domain, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %256

; <label>:244:                                    ; preds = %238
  %245 = load i32, i32* %14, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [400 x i32], [400 x i32]* @white_domain, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %256, label %250

; <label>:250:                                    ; preds = %244
  %251 = load %struct.eye_data*, %struct.eye_data** %5, align 8
  %252 = load i32, i32* %10, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %251, i64 %253
  %255 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %254, i32 0, i32 7
  store i8 1, i8* %255, align 4
  br label %262

; <label>:256:                                    ; preds = %244, %238, %222
  br label %257

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* %9, align 4
  %259 = sub i32 0, 1
  %260 = sub i32 %258, %259
  %261 = add nsw i32 %258, 1
  store i32 %260, i32* %9, align 4
  br label %219

; <label>:262:                                    ; preds = %250, %219
  br label %402

; <label>:263:                                    ; preds = %210, %204, %198
  %264 = load i32, i32* %10, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [400 x i32], [400 x i32]* @black_domain, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = icmp eq i32 %267, 1
  br i1 %268, label %269, label %401

; <label>:269:                                    ; preds = %263
  %270 = load i32, i32* %10, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [400 x i32], [400 x i32]* @white_domain, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = icmp eq i32 %273, 1
  br i1 %274, label %275, label %401

; <label>:275:                                    ; preds = %269
  %276 = load %struct.eye_data*, %struct.eye_data** %4, align 8
  %277 = icmp ne %struct.eye_data* %276, null
  br i1 %277, label %278, label %337

; <label>:278:                                    ; preds = %275
  store i32 0, i32* %9, align 4
  br label %279

; <label>:279:                                    ; preds = %322, %278
  %280 = load i32, i32* %9, align 4
  %281 = icmp slt i32 %280, 4
  br i1 %281, label %282, label %327

; <label>:282:                                    ; preds = %279
  %283 = load i32, i32* %10, align 4
  %284 = load i32, i32* %9, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [8 x i32], [8 x i32]* @delta, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = sub i32 %283, 1964657620
  %289 = add i32 %288, %287
  %290 = add i32 %289, 1964657620
  %291 = add nsw i32 %283, %287
  store i32 %290, i32* %15, align 4
  %292 = load i32, i32* %15, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %293
  %295 = load i8, i8* %294, align 1
  %296 = zext i8 %295 to i32
  %297 = icmp ne i32 %296, 3
  br i1 %297, label %298, label %321

; <label>:298:                                    ; preds = %282
  %299 = load i32, i32* %15, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [400 x i32], [400 x i32]* @black_domain, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %321

; <label>:304:                                    ; preds = %298
  %305 = load i32, i32* %15, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [400 x i32], [400 x i32]* @white_domain, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %321, label %310

; <label>:310:                                    ; preds = %304
  %311 = load %struct.eye_data*, %struct.eye_data** %4, align 8
  %312 = load i32, i32* %10, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %311, i64 %313
  %315 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %314, i32 0, i32 7
  store i8 1, i8* %315, align 4
  %316 = load %struct.eye_data*, %struct.eye_data** %4, align 8
  %317 = load i32, i32* %10, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %316, i64 %318
  %320 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %319, i32 0, i32 0
  store i32 5, i32* %320, align 4
  br label %327

; <label>:321:                                    ; preds = %304, %298, %282
  br label %322

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* %9, align 4
  %324 = sub i32 0, 1
  %325 = sub i32 %323, %324
  %326 = add nsw i32 %323, 1
  store i32 %325, i32* %9, align 4
  br label %279

; <label>:327:                                    ; preds = %310, %279
  %328 = load i32, i32* %9, align 4
  %329 = icmp eq i32 %328, 4
  br i1 %329, label %330, label %336

; <label>:330:                                    ; preds = %327
  %331 = load %struct.eye_data*, %struct.eye_data** %4, align 8
  %332 = load i32, i32* %10, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %331, i64 %333
  %335 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %334, i32 0, i32 0
  store i32 3, i32* %335, align 4
  br label %336

; <label>:336:                                    ; preds = %330, %327
  br label %337

; <label>:337:                                    ; preds = %336, %275
  %338 = load %struct.eye_data*, %struct.eye_data** %5, align 8
  %339 = icmp ne %struct.eye_data* %338, null
  br i1 %339, label %340, label %400

; <label>:340:                                    ; preds = %337
  store i32 0, i32* %9, align 4
  br label %341

; <label>:341:                                    ; preds = %384, %340
  %342 = load i32, i32* %9, align 4
  %343 = icmp slt i32 %342, 4
  br i1 %343, label %344, label %390

; <label>:344:                                    ; preds = %341
  %345 = load i32, i32* %10, align 4
  %346 = load i32, i32* %9, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [8 x i32], [8 x i32]* @delta, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = add i32 %345, 363419298
  %351 = add i32 %350, %349
  %352 = sub i32 %351, 363419298
  %353 = add nsw i32 %345, %349
  store i32 %352, i32* %16, align 4
  %354 = load i32, i32* %16, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %355
  %357 = load i8, i8* %356, align 1
  %358 = zext i8 %357 to i32
  %359 = icmp ne i32 %358, 3
  br i1 %359, label %360, label %383

; <label>:360:                                    ; preds = %344
  %361 = load i32, i32* %16, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [400 x i32], [400 x i32]* @white_domain, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %366, label %383

; <label>:366:                                    ; preds = %360
  %367 = load i32, i32* %16, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [400 x i32], [400 x i32]* @black_domain, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %383, label %372

; <label>:372:                                    ; preds = %366
  %373 = load %struct.eye_data*, %struct.eye_data** %5, align 8
  %374 = load i32, i32* %10, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %373, i64 %375
  %377 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %376, i32 0, i32 7
  store i8 1, i8* %377, align 4
  %378 = load %struct.eye_data*, %struct.eye_data** %5, align 8
  %379 = load i32, i32* %10, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %378, i64 %380
  %382 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %381, i32 0, i32 0
  store i32 4, i32* %382, align 4
  br label %390

; <label>:383:                                    ; preds = %366, %360, %344
  br label %384

; <label>:384:                                    ; preds = %383
  %385 = load i32, i32* %9, align 4
  %386 = sub i32 %385, 1593414020
  %387 = add i32 %386, 1
  %388 = add i32 %387, 1593414020
  %389 = add nsw i32 %385, 1
  store i32 %388, i32* %9, align 4
  br label %341

; <label>:390:                                    ; preds = %372, %341
  %391 = load i32, i32* %9, align 4
  %392 = icmp eq i32 %391, 4
  br i1 %392, label %393, label %399

; <label>:393:                                    ; preds = %390
  %394 = load %struct.eye_data*, %struct.eye_data** %5, align 8
  %395 = load i32, i32* %10, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %394, i64 %396
  %398 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %397, i32 0, i32 0
  store i32 3, i32* %398, align 4
  br label %399

; <label>:399:                                    ; preds = %393, %390
  br label %400

; <label>:400:                                    ; preds = %399, %337
  br label %401

; <label>:401:                                    ; preds = %400, %269, %263
  br label %402

; <label>:402:                                    ; preds = %401, %262
  br label %403

; <label>:403:                                    ; preds = %402, %197
  br label %404

; <label>:404:                                    ; preds = %403, %131
  br label %405

; <label>:405:                                    ; preds = %404, %95
  br label %406

; <label>:406:                                    ; preds = %405
  %407 = load i32, i32* %8, align 4
  %408 = sub i32 %407, -995233082
  %409 = add i32 %408, 1
  %410 = add i32 %409, -995233082
  %411 = add nsw i32 %407, 1
  store i32 %410, i32* %8, align 4
  br label %73

; <label>:412:                                    ; preds = %73
  br label %413

; <label>:413:                                    ; preds = %412
  %414 = load i32, i32* %7, align 4
  %415 = sub i32 %414, -313272817
  %416 = add i32 %415, 1
  %417 = add i32 %416, -313272817
  %418 = add nsw i32 %414, 1
  store i32 %417, i32* %7, align 4
  br label %68

; <label>:419:                                    ; preds = %68
  %420 = load i32, i32* %6, align 4
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %423, label %422

; <label>:422:                                    ; preds = %419
  call void @find_cuts()
  br label %423

; <label>:423:                                    ; preds = %422, %419
  %424 = load %struct.eye_data*, %struct.eye_data** %4, align 8
  %425 = icmp ne %struct.eye_data* %424, null
  br i1 %425, label %426, label %479

; <label>:426:                                    ; preds = %423
  store i32 21, i32* %10, align 4
  br label %427

; <label>:427:                                    ; preds = %471, %426
  %428 = load i32, i32* %10, align 4
  %429 = icmp slt i32 %428, 400
  br i1 %429, label %430, label %478

; <label>:430:                                    ; preds = %427
  %431 = load i32, i32* %10, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %432
  %434 = load i8, i8* %433, align 1
  %435 = zext i8 %434 to i32
  %436 = icmp ne i32 %435, 3
  br i1 %436, label %438, label %437

; <label>:437:                                    ; preds = %430
  br label %471

; <label>:438:                                    ; preds = %430
  %439 = load %struct.eye_data*, %struct.eye_data** %4, align 8
  %440 = load i32, i32* %10, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %439, i64 %441
  %443 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %442, i32 0, i32 3
  %444 = load i32, i32* %443, align 4
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %446, label %470

; <label>:446:                                    ; preds = %438
  %447 = load %struct.eye_data*, %struct.eye_data** %4, align 8
  %448 = load i32, i32* %10, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %447, i64 %449
  %451 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %450, i32 0, i32 0
  %452 = load i32, i32* %451, align 4
  %453 = icmp eq i32 %452, 5
  br i1 %453, label %454, label %470

; <label>:454:                                    ; preds = %446
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  %455 = load i32, i32* %10, align 4
  %456 = load i32, i32* %10, align 4
  %457 = load %struct.eye_data*, %struct.eye_data** %4, align 8
  call void @originate_eye(i32 %455, i32 %456, i32* %17, i32* %18, %struct.eye_data* %457)
  %458 = load i32, i32* %17, align 4
  %459 = load %struct.eye_data*, %struct.eye_data** %4, align 8
  %460 = load i32, i32* %10, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %459, i64 %461
  %463 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %462, i32 0, i32 1
  store i32 %458, i32* %463, align 4
  %464 = load i32, i32* %18, align 4
  %465 = load %struct.eye_data*, %struct.eye_data** %4, align 8
  %466 = load i32, i32* %10, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %465, i64 %467
  %469 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %468, i32 0, i32 2
  store i32 %464, i32* %469, align 4
  br label %470

; <label>:470:                                    ; preds = %454, %446, %438
  br label %471

; <label>:471:                                    ; preds = %470, %437
  %472 = load i32, i32* %10, align 4
  %473 = sub i32 0, %472
  %474 = sub i32 0, 1
  %475 = add i32 %473, %474
  %476 = sub i32 0, %475
  %477 = add nsw i32 %472, 1
  store i32 %476, i32* %10, align 4
  br label %427

; <label>:478:                                    ; preds = %427
  br label %479

; <label>:479:                                    ; preds = %478, %423
  %480 = load %struct.eye_data*, %struct.eye_data** %5, align 8
  %481 = icmp ne %struct.eye_data* %480, null
  br i1 %481, label %482, label %535

; <label>:482:                                    ; preds = %479
  store i32 21, i32* %10, align 4
  br label %483

; <label>:483:                                    ; preds = %527, %482
  %484 = load i32, i32* %10, align 4
  %485 = icmp slt i32 %484, 400
  br i1 %485, label %486, label %534

; <label>:486:                                    ; preds = %483
  %487 = load i32, i32* %10, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %488
  %490 = load i8, i8* %489, align 1
  %491 = zext i8 %490 to i32
  %492 = icmp ne i32 %491, 3
  br i1 %492, label %494, label %493

; <label>:493:                                    ; preds = %486
  br label %527

; <label>:494:                                    ; preds = %486
  %495 = load %struct.eye_data*, %struct.eye_data** %5, align 8
  %496 = load i32, i32* %10, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %495, i64 %497
  %499 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %498, i32 0, i32 3
  %500 = load i32, i32* %499, align 4
  %501 = icmp eq i32 %500, 0
  br i1 %501, label %502, label %526

; <label>:502:                                    ; preds = %494
  %503 = load %struct.eye_data*, %struct.eye_data** %5, align 8
  %504 = load i32, i32* %10, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %503, i64 %505
  %507 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %506, i32 0, i32 0
  %508 = load i32, i32* %507, align 4
  %509 = icmp eq i32 %508, 4
  br i1 %509, label %510, label %526

; <label>:510:                                    ; preds = %502
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  %511 = load i32, i32* %10, align 4
  %512 = load i32, i32* %10, align 4
  %513 = load %struct.eye_data*, %struct.eye_data** %5, align 8
  call void @originate_eye(i32 %511, i32 %512, i32* %19, i32* %20, %struct.eye_data* %513)
  %514 = load i32, i32* %19, align 4
  %515 = load %struct.eye_data*, %struct.eye_data** %5, align 8
  %516 = load i32, i32* %10, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %515, i64 %517
  %519 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %518, i32 0, i32 1
  store i32 %514, i32* %519, align 4
  %520 = load i32, i32* %20, align 4
  %521 = load %struct.eye_data*, %struct.eye_data** %5, align 8
  %522 = load i32, i32* %10, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %521, i64 %523
  %525 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %524, i32 0, i32 2
  store i32 %520, i32* %525, align 4
  br label %526

; <label>:526:                                    ; preds = %510, %502, %494
  br label %527

; <label>:527:                                    ; preds = %526, %493
  %528 = load i32, i32* %10, align 4
  %529 = sub i32 0, %528
  %530 = sub i32 0, 1
  %531 = add i32 %529, %530
  %532 = sub i32 0, %531
  %533 = add nsw i32 %528, 1
  store i32 %532, i32* %10, align 4
  br label %483

; <label>:534:                                    ; preds = %483
  br label %535

; <label>:535:                                    ; preds = %534, %479
  %536 = load %struct.eye_data*, %struct.eye_data** %4, align 8
  %537 = icmp ne %struct.eye_data* %536, null
  br i1 %537, label %538, label %540

; <label>:538:                                    ; preds = %535
  %539 = load %struct.eye_data*, %struct.eye_data** %4, align 8
  call void @count_neighbours(%struct.eye_data* %539)
  br label %540

; <label>:540:                                    ; preds = %538, %535
  %541 = load %struct.eye_data*, %struct.eye_data** %5, align 8
  %542 = icmp ne %struct.eye_data* %541, null
  br i1 %542, label %543, label %545

; <label>:543:                                    ; preds = %540
  %544 = load %struct.eye_data*, %struct.eye_data** %5, align 8
  call void @count_neighbours(%struct.eye_data* %544)
  br label %545

; <label>:545:                                    ; preds = %543, %540
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define internal void @clear_eye(%struct.eye_data*) #0 {
  %2 = alloca %struct.eye_data*, align 8
  store %struct.eye_data* %0, %struct.eye_data** %2, align 8
  %3 = load %struct.eye_data*, %struct.eye_data** %2, align 8
  %4 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %3, i32 0, i32 0
  store i32 0, i32* %4, align 4
  %5 = load %struct.eye_data*, %struct.eye_data** %2, align 8
  %6 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %5, i32 0, i32 1
  store i32 0, i32* %6, align 4
  %7 = load %struct.eye_data*, %struct.eye_data** %2, align 8
  %8 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %7, i32 0, i32 2
  store i32 0, i32* %8, align 4
  %9 = load %struct.eye_data*, %struct.eye_data** %2, align 8
  %10 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %9, i32 0, i32 3
  store i32 0, i32* %10, align 4
  %11 = load %struct.eye_data*, %struct.eye_data** %2, align 8
  %12 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %11, i32 0, i32 4
  call void @set_eyevalue(%struct.eyevalue* %12, i32 0, i32 0, i32 0, i32 0)
  %13 = load %struct.eye_data*, %struct.eye_data** %2, align 8
  %14 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %13, i32 0, i32 5
  store i32 0, i32* %14, align 4
  %15 = load %struct.eye_data*, %struct.eye_data** %2, align 8
  %16 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %15, i32 0, i32 6
  store i32 0, i32* %16, align 4
  %17 = load %struct.eye_data*, %struct.eye_data** %2, align 8
  %18 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %17, i32 0, i32 7
  store i8 0, i8* %18, align 4
  %19 = load %struct.eye_data*, %struct.eye_data** %2, align 8
  %20 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %19, i32 0, i32 8
  store i8 0, i8* %20, align 1
  %21 = load %struct.eye_data*, %struct.eye_data** %2, align 8
  %22 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %21, i32 0, i32 9
  store i8 0, i8* %22, align 2
  %23 = load %struct.eye_data*, %struct.eye_data** %2, align 8
  %24 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %23, i32 0, i32 10
  store i8 0, i8* %24, align 1
  %25 = load %struct.eye_data*, %struct.eye_data** %2, align 8
  %26 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %25, i32 0, i32 11
  store i8 0, i8* %26, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @is_lively(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %7
  %9 = load i8, i8* %8, align 1
  %10 = zext i8 %9 to i32
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %2
  store i32 0, i32* %3, align 4
  br label %47

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* %4, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = call i32 @owl_lively(i32 %17)
  store i32 %18, i32* %3, align 4
  br label %47

; <label>:19:                                     ; preds = %13
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [400 x %struct.worm_data], [400 x %struct.worm_data]* @worm, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.worm_data, %struct.worm_data* %22, i32 0, i32 12
  %24 = load i32, i32* %23, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %44, label %26

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [400 x %struct.worm_data], [400 x %struct.worm_data]* @worm, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.worm_data, %struct.worm_data* %29, i32 0, i32 16
  %31 = getelementptr inbounds [10 x i32], [10 x i32]* %30, i64 0, i64 0
  %32 = load i32, i32* %31, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %42, label %34

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [400 x %struct.worm_data], [400 x %struct.worm_data]* @worm, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.worm_data, %struct.worm_data* %37, i32 0, i32 18
  %39 = getelementptr inbounds [10 x i32], [10 x i32]* %38, i64 0, i64 0
  %40 = load i32, i32* %39, align 4
  %41 = icmp ne i32 %40, 0
  br label %42

; <label>:42:                                     ; preds = %34, %26
  %43 = phi i1 [ true, %26 ], [ %41, %34 ]
  br label %44

; <label>:44:                                     ; preds = %42, %19
  %45 = phi i1 [ false, %19 ], [ %43, %42 ]
  %46 = zext i1 %45 to i32
  store i32 %46, i32* %3, align 4
  br label %47

; <label>:47:                                     ; preds = %44, %16, %12
  %48 = load i32, i32* %3, align 4
  ret i32 %48
}

; Function Attrs: noinline nounwind uwtable
define internal void @compute_primary_domains(i32, i32*, i32*, i32*, i32) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [400 x i8], align 16
  %20 = alloca [400 x i8], align 16
  %21 = alloca [400 x i32], align 16
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %8, align 8
  store i32* %3, i32** %9, align 8
  store i32 %4, i32* %10, align 4
  %24 = load i32, i32* %6, align 4
  %25 = sub i32 0, %24
  %26 = add i32 3, %25
  %27 = sub nsw i32 3, %24
  store i32 %26, i32* %11, align 4
  store i32 0, i32* %22, align 4
  store i32 0, i32* %23, align 4
  %28 = getelementptr inbounds [400 x i8], [400 x i8]* %19, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 400, i32 16, i1 false)
  %29 = getelementptr inbounds [400 x i8], [400 x i8]* %20, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 400, i32 16, i1 false)
  store i32 21, i32* %15, align 4
  br label %30

; <label>:30:                                     ; preds = %216, %5
  %31 = load i32, i32* %15, align 4
  %32 = icmp slt i32 %31, 400
  br i1 %32, label %33, label %222

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %15, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp ne i32 %38, 3
  br i1 %39, label %41, label %40

; <label>:40:                                     ; preds = %33
  br label %216

; <label>:41:                                     ; preds = %33
  %42 = load i32*, i32** %8, align 8
  %43 = load i32, i32* %15, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %69

; <label>:48:                                     ; preds = %41
  %49 = load i32, i32* %15, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = zext i8 %52 to i32
  %54 = load i32, i32* %6, align 4
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %64

; <label>:56:                                     ; preds = %48
  %57 = load i32*, i32** %7, align 8
  %58 = load i32, i32* %15, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %57, i64 %59
  store i32 1, i32* %60, align 4
  %61 = load i32, i32* %15, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [400 x i8], [400 x i8]* %20, i64 0, i64 %62
  store i8 1, i8* %63, align 1
  br label %68

; <label>:64:                                     ; preds = %48
  %65 = load i32, i32* %15, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [400 x i8], [400 x i8]* %20, i64 0, i64 %66
  store i8 -1, i8* %67, align 1
  br label %68

; <label>:68:                                     ; preds = %64, %56
  br label %216

; <label>:69:                                     ; preds = %41
  store i32 0, i32* %18, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %14, align 4
  br label %70

; <label>:70:                                     ; preds = %107, %69
  %71 = load i32, i32* %14, align 4
  %72 = icmp slt i32 %71, 4
  br i1 %72, label %73, label %113

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* %15, align 4
  %75 = load i32, i32* %14, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [8 x i32], [8 x i32]* @delta, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 %74, %79
  %81 = add nsw i32 %74, %78
  store i32 %80, i32* %16, align 4
  %82 = load i32, i32* %16, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = zext i8 %85 to i32
  %87 = icmp ne i32 %86, 3
  br i1 %87, label %88, label %106

; <label>:88:                                     ; preds = %73
  %89 = load i32*, i32** %8, align 8
  %90 = load i32, i32* %16, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %89, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %106

; <label>:95:                                     ; preds = %88
  %96 = load i32, i32* %16, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = zext i8 %99 to i32
  %101 = load i32, i32* %6, align 4
  %102 = icmp eq i32 %100, %101
  br i1 %102, label %103, label %104

; <label>:103:                                    ; preds = %95
  store i32 1, i32* %17, align 4
  br label %105

; <label>:104:                                    ; preds = %95
  store i32 1, i32* %18, align 4
  br label %105

; <label>:105:                                    ; preds = %104, %103
  br label %106

; <label>:106:                                    ; preds = %105, %88, %73
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %14, align 4
  %109 = sub i32 %108, -104841669
  %110 = add i32 %109, 1
  %111 = add i32 %110, -104841669
  %112 = add nsw i32 %108, 1
  store i32 %111, i32* %14, align 4
  br label %70

; <label>:113:                                    ; preds = %70
  %114 = load i32, i32* %17, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %176

; <label>:116:                                    ; preds = %113
  %117 = load i32, i32* %10, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %152

; <label>:119:                                    ; preds = %116
  %120 = load i32, i32* %15, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = zext i8 %123 to i32
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %143

; <label>:126:                                    ; preds = %119
  %127 = load i32, i32* %15, align 4
  %128 = load i32, i32* %6, align 4
  %129 = load i32*, i32** %8, align 8
  %130 = call i32 @false_margin(i32 %127, i32 %128, i32* %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %138, label %132

; <label>:132:                                    ; preds = %126
  %133 = load i32, i32* %15, align 4
  %134 = load i32, i32* %11, align 4
  %135 = load i32*, i32** %8, align 8
  %136 = call i32 @false_margin(i32 %133, i32 %134, i32* %135)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %143

; <label>:138:                                    ; preds = %132, %126
  %139 = load i32*, i32** %9, align 8
  %140 = load i32, i32* %15, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, i32* %139, i64 %141
  store i32 1, i32* %142, align 4
  br label %151

; <label>:143:                                    ; preds = %132, %119
  %144 = load i32*, i32** %7, align 8
  %145 = load i32, i32* %15, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, i32* %144, i64 %146
  store i32 1, i32* %147, align 4
  %148 = load i32, i32* %15, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [400 x i8], [400 x i8]* %20, i64 0, i64 %149
  store i8 1, i8* %150, align 1
  br label %151

; <label>:151:                                    ; preds = %143, %138
  br label %175

; <label>:152:                                    ; preds = %116
  %153 = load i32, i32* %15, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = zext i8 %156 to i32
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %166, label %159

; <label>:159:                                    ; preds = %152
  %160 = load i32*, i32** %9, align 8
  %161 = load i32, i32* %15, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, i32* %160, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %174, label %166

; <label>:166:                                    ; preds = %159, %152
  %167 = load i32*, i32** %7, align 8
  %168 = load i32, i32* %15, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, i32* %167, i64 %169
  store i32 1, i32* %170, align 4
  %171 = load i32, i32* %15, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [400 x i8], [400 x i8]* %20, i64 0, i64 %172
  store i8 1, i8* %173, align 1
  br label %174

; <label>:174:                                    ; preds = %166, %159
  br label %175

; <label>:175:                                    ; preds = %174, %151
  br label %186

; <label>:176:                                    ; preds = %113
  %177 = load i32, i32* %15, align 4
  %178 = load i32, i32* %22, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %183 = add nsw i32 %178, 1
  store i32 %182, i32* %22, align 4
  %184 = sext i32 %178 to i64
  %185 = getelementptr inbounds [400 x i32], [400 x i32]* %21, i64 0, i64 %184
  store i32 %177, i32* %185, align 4
  br label %186

; <label>:186:                                    ; preds = %176, %175
  %187 = load i32, i32* %18, align 4
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %202

; <label>:189:                                    ; preds = %186
  %190 = load i32, i32* %15, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [400 x i8], [400 x i8]* %19, i64 0, i64 %191
  store i8 1, i8* %192, align 1
  %193 = load i32, i32* %15, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [400 x i8], [400 x i8]* %20, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = sub i8 0, %196
  %198 = sub i8 0, -1
  %199 = add i8 %197, %198
  %200 = sub i8 0, %199
  %201 = add i8 %196, -1
  store i8 %200, i8* %195, align 1
  br label %215

; <label>:202:                                    ; preds = %186
  %203 = load i32, i32* %15, align 4
  %204 = call i32 @is_edge_vertex(i32 %203)
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %214

; <label>:206:                                    ; preds = %202
  %207 = load i32, i32* %15, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [400 x i8], [400 x i8]* %20, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = sub i8 0, -1
  %212 = sub i8 %210, %211
  %213 = add i8 %210, -1
  store i8 %212, i8* %209, align 1
  br label %214

; <label>:214:                                    ; preds = %206, %202
  br label %215

; <label>:215:                                    ; preds = %214, %189
  br label %216

; <label>:216:                                    ; preds = %215, %68, %40
  %217 = load i32, i32* %15, align 4
  %218 = add i32 %217, -1447650185
  %219 = add i32 %218, 1
  %220 = sub i32 %219, -1447650185
  %221 = add nsw i32 %217, 1
  store i32 %220, i32* %15, align 4
  br label %30

; <label>:222:                                    ; preds = %30
  %223 = load i32, i32* %22, align 4
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %665

; <label>:225:                                    ; preds = %222
  %226 = load i32, i32* %22, align 4
  store i32 %226, i32* %14, align 4
  br label %227

; <label>:227:                                    ; preds = %663, %225
  %228 = load i32, i32* %14, align 4
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %232, label %230

; <label>:230:                                    ; preds = %227
  %231 = load i32, i32* %22, align 4
  store i32 %231, i32* %14, align 4
  br label %232

; <label>:232:                                    ; preds = %230, %227
  %233 = load i32, i32* %14, align 4
  %234 = sub i32 %233, 831187918
  %235 = add i32 %234, -1
  %236 = add i32 %235, 831187918
  %237 = add nsw i32 %233, -1
  store i32 %236, i32* %14, align 4
  %238 = sext i32 %236 to i64
  %239 = getelementptr inbounds [400 x i32], [400 x i32]* %21, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  store i32 %240, i32* %15, align 4
  %241 = load i32, i32* %15, align 4
  %242 = sub i32 %241, -1976425281
  %243 = add i32 %242, 20
  %244 = add i32 %243, -1976425281
  %245 = add nsw i32 %241, 20
  %246 = add i32 %244, 1802807024
  %247 = add i32 %246, 1
  %248 = sub i32 %247, 1802807024
  %249 = add nsw i32 %244, 1
  %250 = sext i32 %248 to i64
  %251 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %250
  %252 = load i8, i8* %251, align 1
  %253 = zext i8 %252 to i32
  %254 = icmp ne i32 %253, 3
  br i1 %254, label %255, label %287

; <label>:255:                                    ; preds = %232
  %256 = load i32, i32* %15, align 4
  %257 = add i32 %256, 1488804007
  %258 = add i32 %257, 20
  %259 = sub i32 %258, 1488804007
  %260 = add nsw i32 %256, 20
  %261 = sub i32 0, 1
  %262 = sub i32 %259, %261
  %263 = add nsw i32 %259, 1
  %264 = sext i32 %262 to i64
  %265 = getelementptr inbounds [400 x i8], [400 x i8]* %20, i64 0, i64 %264
  %266 = load i8, i8* %265, align 1
  %267 = sext i8 %266 to i32
  %268 = load i32, i32* %15, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [400 x i8], [400 x i8]* %19, i64 0, i64 %269
  %271 = load i8, i8* %270, align 1
  %272 = sext i8 %271 to i32
  %273 = load i32, i32* %15, align 4
  %274 = sub i32 %273, -1097207103
  %275 = add i32 %274, 20
  %276 = add i32 %275, -1097207103
  %277 = add nsw i32 %273, 20
  %278 = sext i32 %276 to i64
  %279 = getelementptr inbounds [400 x i8], [400 x i8]* %20, i64 0, i64 %278
  %280 = load i8, i8* %279, align 1
  %281 = sext i8 %280 to i32
  %282 = add i32 %272, -567767011
  %283 = sub i32 %282, %281
  %284 = sub i32 %283, -567767011
  %285 = sub nsw i32 %272, %281
  %286 = icmp sgt i32 %267, %284
  br i1 %286, label %617, label %287

; <label>:287:                                    ; preds = %255, %232
  %288 = load i32, i32* %15, align 4
  %289 = sub i32 %288, 71220384
  %290 = add i32 %289, 20
  %291 = add i32 %290, 71220384
  %292 = add nsw i32 %288, 20
  %293 = add i32 %291, 300819362
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 300819362
  %296 = sub nsw i32 %291, 1
  %297 = sext i32 %295 to i64
  %298 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %297
  %299 = load i8, i8* %298, align 1
  %300 = zext i8 %299 to i32
  %301 = icmp ne i32 %300, 3
  br i1 %301, label %302, label %333

; <label>:302:                                    ; preds = %287
  %303 = load i32, i32* %15, align 4
  %304 = sub i32 %303, -582383077
  %305 = add i32 %304, 20
  %306 = add i32 %305, -582383077
  %307 = add nsw i32 %303, 20
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub nsw i32 %306, 1
  %311 = sext i32 %309 to i64
  %312 = getelementptr inbounds [400 x i8], [400 x i8]* %20, i64 0, i64 %311
  %313 = load i8, i8* %312, align 1
  %314 = sext i8 %313 to i32
  %315 = load i32, i32* %15, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [400 x i8], [400 x i8]* %19, i64 0, i64 %316
  %318 = load i8, i8* %317, align 1
  %319 = sext i8 %318 to i32
  %320 = load i32, i32* %15, align 4
  %321 = sub i32 %320, 72053843
  %322 = add i32 %321, 20
  %323 = add i32 %322, 72053843
  %324 = add nsw i32 %320, 20
  %325 = sext i32 %323 to i64
  %326 = getelementptr inbounds [400 x i8], [400 x i8]* %20, i64 0, i64 %325
  %327 = load i8, i8* %326, align 1
  %328 = sext i8 %327 to i32
  %329 = sub i32 0, %328
  %330 = add i32 %319, %329
  %331 = sub nsw i32 %319, %328
  %332 = icmp sgt i32 %314, %330
  br i1 %332, label %617, label %333

; <label>:333:                                    ; preds = %302, %287
  %334 = load i32, i32* %15, align 4
  %335 = sub i32 %334, -762879560
  %336 = add i32 %335, 20
  %337 = add i32 %336, -762879560
  %338 = add nsw i32 %334, 20
  %339 = sub i32 %337, -1344426512
  %340 = add i32 %339, 1
  %341 = add i32 %340, -1344426512
  %342 = add nsw i32 %337, 1
  %343 = sext i32 %341 to i64
  %344 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %343
  %345 = load i8, i8* %344, align 1
  %346 = zext i8 %345 to i32
  %347 = icmp ne i32 %346, 3
  br i1 %347, label %348, label %382

; <label>:348:                                    ; preds = %333
  %349 = load i32, i32* %15, align 4
  %350 = sub i32 %349, -1495775088
  %351 = add i32 %350, 20
  %352 = add i32 %351, -1495775088
  %353 = add nsw i32 %349, 20
  %354 = sub i32 0, %352
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %358 = add nsw i32 %352, 1
  %359 = sext i32 %357 to i64
  %360 = getelementptr inbounds [400 x i8], [400 x i8]* %20, i64 0, i64 %359
  %361 = load i8, i8* %360, align 1
  %362 = sext i8 %361 to i32
  %363 = load i32, i32* %15, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [400 x i8], [400 x i8]* %19, i64 0, i64 %364
  %366 = load i8, i8* %365, align 1
  %367 = sext i8 %366 to i32
  %368 = load i32, i32* %15, align 4
  %369 = add i32 %368, -725683269
  %370 = add i32 %369, 1
  %371 = sub i32 %370, -725683269
  %372 = add nsw i32 %368, 1
  %373 = sext i32 %371 to i64
  %374 = getelementptr inbounds [400 x i8], [400 x i8]* %20, i64 0, i64 %373
  %375 = load i8, i8* %374, align 1
  %376 = sext i8 %375 to i32
  %377 = sub i32 %367, -1425498718
  %378 = sub i32 %377, %376
  %379 = add i32 %378, -1425498718
  %380 = sub nsw i32 %367, %376
  %381 = icmp sgt i32 %362, %379
  br i1 %381, label %617, label %382

; <label>:382:                                    ; preds = %348, %333
  %383 = load i32, i32* %15, align 4
  %384 = sub i32 0, 20
  %385 = add i32 %383, %384
  %386 = sub nsw i32 %383, 20
  %387 = sub i32 0, %385
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %391 = add nsw i32 %385, 1
  %392 = sext i32 %390 to i64
  %393 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %392
  %394 = load i8, i8* %393, align 1
  %395 = zext i8 %394 to i32
  %396 = icmp ne i32 %395, 3
  br i1 %396, label %397, label %430

; <label>:397:                                    ; preds = %382
  %398 = load i32, i32* %15, align 4
  %399 = add i32 %398, -402762062
  %400 = sub i32 %399, 20
  %401 = sub i32 %400, -402762062
  %402 = sub nsw i32 %398, 20
  %403 = sub i32 0, %401
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %407 = add nsw i32 %401, 1
  %408 = sext i32 %406 to i64
  %409 = getelementptr inbounds [400 x i8], [400 x i8]* %20, i64 0, i64 %408
  %410 = load i8, i8* %409, align 1
  %411 = sext i8 %410 to i32
  %412 = load i32, i32* %15, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [400 x i8], [400 x i8]* %19, i64 0, i64 %413
  %415 = load i8, i8* %414, align 1
  %416 = sext i8 %415 to i32
  %417 = load i32, i32* %15, align 4
  %418 = sub i32 0, 1
  %419 = sub i32 %417, %418
  %420 = add nsw i32 %417, 1
  %421 = sext i32 %419 to i64
  %422 = getelementptr inbounds [400 x i8], [400 x i8]* %20, i64 0, i64 %421
  %423 = load i8, i8* %422, align 1
  %424 = sext i8 %423 to i32
  %425 = sub i32 %416, -2071554929
  %426 = sub i32 %425, %424
  %427 = add i32 %426, -2071554929
  %428 = sub nsw i32 %416, %424
  %429 = icmp sgt i32 %411, %427
  br i1 %429, label %617, label %430

; <label>:430:                                    ; preds = %397, %382
  %431 = load i32, i32* %15, align 4
  %432 = sub i32 0, 20
  %433 = sub i32 %431, %432
  %434 = add nsw i32 %431, 20
  %435 = add i32 %433, -1375278594
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -1375278594
  %438 = sub nsw i32 %433, 1
  %439 = sext i32 %437 to i64
  %440 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %439
  %441 = load i8, i8* %440, align 1
  %442 = zext i8 %441 to i32
  %443 = icmp ne i32 %442, 3
  br i1 %443, label %444, label %476

; <label>:444:                                    ; preds = %430
  %445 = load i32, i32* %15, align 4
  %446 = sub i32 %445, 186261666
  %447 = add i32 %446, 20
  %448 = add i32 %447, 186261666
  %449 = add nsw i32 %445, 20
  %450 = sub i32 %448, -364890441
  %451 = sub i32 %450, 1
  %452 = add i32 %451, -364890441
  %453 = sub nsw i32 %448, 1
  %454 = sext i32 %452 to i64
  %455 = getelementptr inbounds [400 x i8], [400 x i8]* %20, i64 0, i64 %454
  %456 = load i8, i8* %455, align 1
  %457 = sext i8 %456 to i32
  %458 = load i32, i32* %15, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [400 x i8], [400 x i8]* %19, i64 0, i64 %459
  %461 = load i8, i8* %460, align 1
  %462 = sext i8 %461 to i32
  %463 = load i32, i32* %15, align 4
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %466 = sub nsw i32 %463, 1
  %467 = sext i32 %465 to i64
  %468 = getelementptr inbounds [400 x i8], [400 x i8]* %20, i64 0, i64 %467
  %469 = load i8, i8* %468, align 1
  %470 = sext i8 %469 to i32
  %471 = add i32 %462, -1381850996
  %472 = sub i32 %471, %470
  %473 = sub i32 %472, -1381850996
  %474 = sub nsw i32 %462, %470
  %475 = icmp sgt i32 %457, %473
  br i1 %475, label %617, label %476

; <label>:476:                                    ; preds = %444, %430
  %477 = load i32, i32* %15, align 4
  %478 = sub i32 %477, 1317332975
  %479 = sub i32 %478, 20
  %480 = add i32 %479, 1317332975
  %481 = sub nsw i32 %477, 20
  %482 = sub i32 %480, -265746346
  %483 = sub i32 %482, 1
  %484 = add i32 %483, -265746346
  %485 = sub nsw i32 %480, 1
  %486 = sext i32 %484 to i64
  %487 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %486
  %488 = load i8, i8* %487, align 1
  %489 = zext i8 %488 to i32
  %490 = icmp ne i32 %489, 3
  br i1 %490, label %491, label %524

; <label>:491:                                    ; preds = %476
  %492 = load i32, i32* %15, align 4
  %493 = sub i32 %492, 1460555861
  %494 = sub i32 %493, 20
  %495 = add i32 %494, 1460555861
  %496 = sub nsw i32 %492, 20
  %497 = add i32 %495, -507770494
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, -507770494
  %500 = sub nsw i32 %495, 1
  %501 = sext i32 %499 to i64
  %502 = getelementptr inbounds [400 x i8], [400 x i8]* %20, i64 0, i64 %501
  %503 = load i8, i8* %502, align 1
  %504 = sext i8 %503 to i32
  %505 = load i32, i32* %15, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [400 x i8], [400 x i8]* %19, i64 0, i64 %506
  %508 = load i8, i8* %507, align 1
  %509 = sext i8 %508 to i32
  %510 = load i32, i32* %15, align 4
  %511 = sub i32 %510, -51867724
  %512 = sub i32 %511, 1
  %513 = add i32 %512, -51867724
  %514 = sub nsw i32 %510, 1
  %515 = sext i32 %513 to i64
  %516 = getelementptr inbounds [400 x i8], [400 x i8]* %20, i64 0, i64 %515
  %517 = load i8, i8* %516, align 1
  %518 = sext i8 %517 to i32
  %519 = add i32 %509, -693620374
  %520 = sub i32 %519, %518
  %521 = sub i32 %520, -693620374
  %522 = sub nsw i32 %509, %518
  %523 = icmp sgt i32 %504, %521
  br i1 %523, label %617, label %524

; <label>:524:                                    ; preds = %491, %476
  %525 = load i32, i32* %15, align 4
  %526 = sub i32 0, 20
  %527 = add i32 %525, %526
  %528 = sub nsw i32 %525, 20
  %529 = sub i32 %527, -1334894803
  %530 = sub i32 %529, 1
  %531 = add i32 %530, -1334894803
  %532 = sub nsw i32 %527, 1
  %533 = sext i32 %531 to i64
  %534 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %533
  %535 = load i8, i8* %534, align 1
  %536 = zext i8 %535 to i32
  %537 = icmp ne i32 %536, 3
  br i1 %537, label %538, label %570

; <label>:538:                                    ; preds = %524
  %539 = load i32, i32* %15, align 4
  %540 = sub i32 %539, -1155442174
  %541 = sub i32 %540, 20
  %542 = add i32 %541, -1155442174
  %543 = sub nsw i32 %539, 20
  %544 = add i32 %542, -313079459
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, -313079459
  %547 = sub nsw i32 %542, 1
  %548 = sext i32 %546 to i64
  %549 = getelementptr inbounds [400 x i8], [400 x i8]* %20, i64 0, i64 %548
  %550 = load i8, i8* %549, align 1
  %551 = sext i8 %550 to i32
  %552 = load i32, i32* %15, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [400 x i8], [400 x i8]* %19, i64 0, i64 %553
  %555 = load i8, i8* %554, align 1
  %556 = sext i8 %555 to i32
  %557 = load i32, i32* %15, align 4
  %558 = sub i32 0, 20
  %559 = add i32 %557, %558
  %560 = sub nsw i32 %557, 20
  %561 = sext i32 %559 to i64
  %562 = getelementptr inbounds [400 x i8], [400 x i8]* %20, i64 0, i64 %561
  %563 = load i8, i8* %562, align 1
  %564 = sext i8 %563 to i32
  %565 = sub i32 %556, -1150835172
  %566 = sub i32 %565, %564
  %567 = add i32 %566, -1150835172
  %568 = sub nsw i32 %556, %564
  %569 = icmp sgt i32 %551, %567
  br i1 %569, label %617, label %570

; <label>:570:                                    ; preds = %538, %524
  %571 = load i32, i32* %15, align 4
  %572 = sub i32 %571, 1346698745
  %573 = sub i32 %572, 20
  %574 = add i32 %573, 1346698745
  %575 = sub nsw i32 %571, 20
  %576 = sub i32 %574, 1931677124
  %577 = add i32 %576, 1
  %578 = add i32 %577, 1931677124
  %579 = add nsw i32 %574, 1
  %580 = sext i32 %578 to i64
  %581 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %580
  %582 = load i8, i8* %581, align 1
  %583 = zext i8 %582 to i32
  %584 = icmp ne i32 %583, 3
  br i1 %584, label %585, label %657

; <label>:585:                                    ; preds = %570
  %586 = load i32, i32* %15, align 4
  %587 = add i32 %586, 2087879992
  %588 = sub i32 %587, 20
  %589 = sub i32 %588, 2087879992
  %590 = sub nsw i32 %586, 20
  %591 = sub i32 %589, -1723163674
  %592 = add i32 %591, 1
  %593 = add i32 %592, -1723163674
  %594 = add nsw i32 %589, 1
  %595 = sext i32 %593 to i64
  %596 = getelementptr inbounds [400 x i8], [400 x i8]* %20, i64 0, i64 %595
  %597 = load i8, i8* %596, align 1
  %598 = sext i8 %597 to i32
  %599 = load i32, i32* %15, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [400 x i8], [400 x i8]* %19, i64 0, i64 %600
  %602 = load i8, i8* %601, align 1
  %603 = sext i8 %602 to i32
  %604 = load i32, i32* %15, align 4
  %605 = sub i32 %604, 400354529
  %606 = sub i32 %605, 20
  %607 = add i32 %606, 400354529
  %608 = sub nsw i32 %604, 20
  %609 = sext i32 %607 to i64
  %610 = getelementptr inbounds [400 x i8], [400 x i8]* %20, i64 0, i64 %609
  %611 = load i8, i8* %610, align 1
  %612 = sext i8 %611 to i32
  %613 = sub i32 0, %612
  %614 = add i32 %603, %613
  %615 = sub nsw i32 %603, %612
  %616 = icmp sgt i32 %598, %614
  br i1 %616, label %617, label %657

; <label>:617:                                    ; preds = %585, %538, %491, %444, %397, %348, %302, %255
  %618 = load i32*, i32** %7, align 8
  %619 = load i32, i32* %15, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds i32, i32* %618, i64 %620
  store i32 1, i32* %621, align 4
  %622 = load i32, i32* %15, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [400 x i8], [400 x i8]* %20, i64 0, i64 %623
  %625 = load i8, i8* %624, align 1
  %626 = sub i8 0, 1
  %627 = sub i8 %625, %626
  %628 = add i8 %625, 1
  store i8 %627, i8* %624, align 1
  %629 = load i32, i32* %22, align 4
  %630 = sub i32 0, %629
  %631 = sub i32 0, -1
  %632 = add i32 %630, %631
  %633 = sub i32 0, %632
  %634 = add nsw i32 %629, -1
  store i32 %633, i32* %22, align 4
  %635 = icmp ne i32 %633, 0
  br i1 %635, label %637, label %636

; <label>:636:                                    ; preds = %617
  br label %664

; <label>:637:                                    ; preds = %617
  %638 = load i32, i32* %14, align 4
  %639 = load i32, i32* %22, align 4
  %640 = icmp slt i32 %638, %639
  br i1 %640, label %641, label %649

; <label>:641:                                    ; preds = %637
  %642 = load i32, i32* %22, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [400 x i32], [400 x i32]* %21, i64 0, i64 %643
  %645 = load i32, i32* %644, align 4
  %646 = load i32, i32* %14, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [400 x i32], [400 x i32]* %21, i64 0, i64 %647
  store i32 %645, i32* %648, align 4
  br label %655

; <label>:649:                                    ; preds = %637
  %650 = load i32, i32* %14, align 4
  %651 = sub i32 %650, -421013828
  %652 = add i32 %651, -1
  %653 = add i32 %652, -421013828
  %654 = add nsw i32 %650, -1
  store i32 %653, i32* %14, align 4
  br label %655

; <label>:655:                                    ; preds = %649, %641
  %656 = load i32, i32* %14, align 4
  store i32 %656, i32* %23, align 4
  br label %663

; <label>:657:                                    ; preds = %585, %570
  %658 = load i32, i32* %14, align 4
  %659 = load i32, i32* %23, align 4
  %660 = icmp eq i32 %658, %659
  br i1 %660, label %661, label %662

; <label>:661:                                    ; preds = %657
  br label %664

; <label>:662:                                    ; preds = %657
  br label %663

; <label>:663:                                    ; preds = %662, %655
  br label %227

; <label>:664:                                    ; preds = %661, %636
  br label %665

; <label>:665:                                    ; preds = %664, %222
  ret void
}

declare void @find_cuts() #2

; Function Attrs: noinline nounwind uwtable
define internal void @originate_eye(i32, i32, i32*, i32*, %struct.eye_data*) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca %struct.eye_data*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32* %2, i32** %8, align 8
  store i32* %3, i32** %9, align 8
  store %struct.eye_data* %4, %struct.eye_data** %10, align 8
  %13 = load i32, i32* %6, align 4
  %14 = icmp ult i32 %13, 421
  br i1 %14, label %15, label %23

; <label>:15:                                     ; preds = %5
  %16 = load i32, i32* %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp ne i32 %20, 3
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %15
  br label %36

; <label>:23:                                     ; preds = %15, %5
  %24 = load i32, i32* %6, align 4
  %25 = sdiv i32 %24, 20
  %26 = add i32 %25, 1179268871
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1179268871
  %29 = sub nsw i32 %25, 1
  %30 = load i32, i32* %6, align 4
  %31 = srem i32 %30, 20
  %32 = add i32 %31, 1921761964
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1921761964
  %35 = sub nsw i32 %31, 1
  call void @abortgo(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i32 0, i32 0), i32 568, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.29, i32 0, i32 0), i32 %28, i32 %34)
  br label %36

; <label>:36:                                     ; preds = %23, %22
  %37 = load i32, i32* %7, align 4
  %38 = icmp ult i32 %37, 421
  br i1 %38, label %39, label %47

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp ne i32 %44, 3
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %39
  br label %60

; <label>:47:                                     ; preds = %39, %36
  %48 = load i32, i32* %7, align 4
  %49 = sdiv i32 %48, 20
  %50 = add i32 %49, 90544800
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 90544800
  %53 = sub nsw i32 %49, 1
  %54 = load i32, i32* %7, align 4
  %55 = srem i32 %54, 20
  %56 = add i32 %55, 845990760
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 845990760
  %59 = sub nsw i32 %55, 1
  call void @abortgo(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i32 0, i32 0), i32 569, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.30, i32 0, i32 0), i32 %52, i32 %58)
  br label %60

; <label>:60:                                     ; preds = %47, %46
  %61 = load i32*, i32** %8, align 8
  %62 = icmp ne i32* %61, null
  br i1 %62, label %63, label %64

; <label>:63:                                     ; preds = %60
  br label %65

; <label>:64:                                     ; preds = %60
  call void @abortgo(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i32 0, i32 0), i32 570, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.31, i32 0, i32 0), i32 -1, i32 -1)
  br label %65

; <label>:65:                                     ; preds = %64, %63
  %66 = load i32*, i32** %9, align 8
  %67 = icmp ne i32* %66, null
  br i1 %67, label %68, label %69

; <label>:68:                                     ; preds = %65
  br label %70

; <label>:69:                                     ; preds = %65
  call void @abortgo(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i32 0, i32 0), i32 571, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.32, i32 0, i32 0), i32 -1, i32 -1)
  br label %70

; <label>:70:                                     ; preds = %69, %68
  %71 = load i32, i32* %6, align 4
  %72 = load %struct.eye_data*, %struct.eye_data** %10, align 8
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %72, i64 %74
  %76 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %75, i32 0, i32 3
  store i32 %71, i32* %76, align 4
  %77 = load i32*, i32** %8, align 8
  %78 = load i32, i32* %77, align 4
  %79 = add i32 %78, -1326762690
  %80 = add i32 %79, 1
  %81 = sub i32 %80, -1326762690
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* %77, align 4
  %83 = load %struct.eye_data*, %struct.eye_data** %10, align 8
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %83, i64 %85
  %87 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %86, i32 0, i32 7
  %88 = load i8, i8* %87, align 4
  %89 = icmp ne i8 %88, 0
  br i1 %89, label %90, label %97

; <label>:90:                                     ; preds = %70
  %91 = load i32*, i32** %9, align 8
  %92 = load i32, i32* %91, align 4
  %93 = sub i32 %92, -1043283761
  %94 = add i32 %93, 1
  %95 = add i32 %94, -1043283761
  %96 = add nsw i32 %92, 1
  store i32 %95, i32* %91, align 4
  br label %97

; <label>:97:                                     ; preds = %90, %70
  %98 = load i32, i32* @experimental_connections, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %119, label %100

; <label>:100:                                    ; preds = %97
  %101 = load %struct.eye_data*, %struct.eye_data** %10, align 8
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %101, i64 %103
  %105 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %104, i32 0, i32 8
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = xor i32 %107, -1
  %109 = xor i32 4, -1
  %110 = xor i32 1241987233, -1
  %111 = or i32 %108, %109
  %112 = or i32 1241987233, %110
  %113 = xor i32 %111, -1
  %114 = and i32 %113, %112
  %115 = and i32 %107, 4
  %116 = icmp ne i32 %114, 0
  br i1 %116, label %117, label %118

; <label>:117:                                    ; preds = %100
  br label %190

; <label>:118:                                    ; preds = %100
  br label %119

; <label>:119:                                    ; preds = %118, %97
  store i32 0, i32* %11, align 4
  br label %120

; <label>:120:                                    ; preds = %184, %119
  %121 = load i32, i32* %11, align 4
  %122 = icmp slt i32 %121, 4
  br i1 %122, label %123, label %190

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* %7, align 4
  %125 = load i32, i32* %11, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [8 x i32], [8 x i32]* @delta, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = add i32 %124, 1056520360
  %130 = add i32 %129, %128
  %131 = sub i32 %130, 1056520360
  %132 = add nsw i32 %124, %128
  store i32 %131, i32* %12, align 4
  %133 = load i32, i32* %12, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = zext i8 %136 to i32
  %138 = icmp ne i32 %137, 3
  br i1 %138, label %139, label %183

; <label>:139:                                    ; preds = %123
  %140 = load %struct.eye_data*, %struct.eye_data** %10, align 8
  %141 = load i32, i32* %12, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %140, i64 %142
  %144 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %143, i32 0, i32 0
  %145 = load i32, i32* %144, align 4
  %146 = load %struct.eye_data*, %struct.eye_data** %10, align 8
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %146, i64 %148
  %150 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %149, i32 0, i32 0
  %151 = load i32, i32* %150, align 4
  %152 = icmp eq i32 %145, %151
  br i1 %152, label %153, label %183

; <label>:153:                                    ; preds = %139
  %154 = load %struct.eye_data*, %struct.eye_data** %10, align 8
  %155 = load i32, i32* %12, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %154, i64 %156
  %158 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %157, i32 0, i32 3
  %159 = load i32, i32* %158, align 4
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %183

; <label>:161:                                    ; preds = %153
  %162 = load %struct.eye_data*, %struct.eye_data** %10, align 8
  %163 = load i32, i32* %12, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %162, i64 %164
  %166 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %165, i32 0, i32 7
  %167 = load i8, i8* %166, align 4
  %168 = icmp ne i8 %167, 0
  br i1 %168, label %169, label %177

; <label>:169:                                    ; preds = %161
  %170 = load %struct.eye_data*, %struct.eye_data** %10, align 8
  %171 = load i32, i32* %7, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %170, i64 %172
  %174 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %173, i32 0, i32 7
  %175 = load i8, i8* %174, align 4
  %176 = icmp ne i8 %175, 0
  br i1 %176, label %183, label %177

; <label>:177:                                    ; preds = %169, %161
  %178 = load i32, i32* %6, align 4
  %179 = load i32, i32* %12, align 4
  %180 = load i32*, i32** %8, align 8
  %181 = load i32*, i32** %9, align 8
  %182 = load %struct.eye_data*, %struct.eye_data** %10, align 8
  call void @originate_eye(i32 %178, i32 %179, i32* %180, i32* %181, %struct.eye_data* %182)
  br label %183

; <label>:183:                                    ; preds = %177, %169, %153, %139, %123
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %11, align 4
  %186 = add i32 %185, 1566083719
  %187 = add i32 %186, 1
  %188 = sub i32 %187, 1566083719
  %189 = add nsw i32 %185, 1
  store i32 %188, i32* %11, align 4
  br label %120

; <label>:190:                                    ; preds = %120, %117
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @count_neighbours(%struct.eye_data*) #0 {
  %2 = alloca %struct.eye_data*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %struct.eye_data* %0, %struct.eye_data** %2, align 8
  store i32 21, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %139, %1
  %7 = load i32, i32* %3, align 4
  %8 = icmp slt i32 %7, 400
  br i1 %8, label %9, label %145

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp ne i32 %14, 3
  br i1 %15, label %16, label %24

; <label>:16:                                     ; preds = %9
  %17 = load %struct.eye_data*, %struct.eye_data** %2, align 8
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %17, i64 %19
  %21 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %20, i32 0, i32 3
  %22 = load i32, i32* %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %16, %9
  br label %139

; <label>:25:                                     ; preds = %16
  %26 = load %struct.eye_data*, %struct.eye_data** %2, align 8
  %27 = load %struct.eye_data*, %struct.eye_data** %2, align 8
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %27, i64 %29
  %31 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %30, i32 0, i32 3
  %32 = load i32, i32* %31, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %26, i64 %33
  %35 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %34, i32 0, i32 1
  %36 = load i32, i32* %35, align 4
  %37 = load %struct.eye_data*, %struct.eye_data** %2, align 8
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %37, i64 %39
  %41 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %40, i32 0, i32 1
  store i32 %36, i32* %41, align 4
  %42 = load %struct.eye_data*, %struct.eye_data** %2, align 8
  %43 = load %struct.eye_data*, %struct.eye_data** %2, align 8
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %43, i64 %45
  %47 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %46, i32 0, i32 3
  %48 = load i32, i32* %47, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %42, i64 %49
  %51 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %50, i32 0, i32 2
  %52 = load i32, i32* %51, align 4
  %53 = load %struct.eye_data*, %struct.eye_data** %2, align 8
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %53, i64 %55
  %57 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %56, i32 0, i32 2
  store i32 %52, i32* %57, align 4
  %58 = load %struct.eye_data*, %struct.eye_data** %2, align 8
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %58, i64 %60
  %62 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %61, i32 0, i32 9
  store i8 0, i8* %62, align 2
  %63 = load %struct.eye_data*, %struct.eye_data** %2, align 8
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %63, i64 %65
  %67 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %66, i32 0, i32 10
  store i8 0, i8* %67, align 1
  store i32 0, i32* %4, align 4
  br label %68

; <label>:68:                                     ; preds = %132, %25
  %69 = load i32, i32* %4, align 4
  %70 = icmp slt i32 %69, 4
  br i1 %70, label %71, label %138

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [8 x i32], [8 x i32]* @delta, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = add i32 %72, -1226748703
  %78 = add i32 %77, %76
  %79 = sub i32 %78, -1226748703
  %80 = add nsw i32 %72, %76
  store i32 %79, i32* %5, align 4
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = zext i8 %84 to i32
  %86 = icmp ne i32 %85, 3
  br i1 %86, label %87, label %131

; <label>:87:                                     ; preds = %71
  %88 = load %struct.eye_data*, %struct.eye_data** %2, align 8
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %88, i64 %90
  %92 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %91, i32 0, i32 3
  %93 = load i32, i32* %92, align 4
  %94 = load %struct.eye_data*, %struct.eye_data** %2, align 8
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %94, i64 %96
  %98 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %97, i32 0, i32 3
  %99 = load i32, i32* %98, align 4
  %100 = icmp eq i32 %93, %99
  br i1 %100, label %101, label %131

; <label>:101:                                    ; preds = %87
  %102 = load %struct.eye_data*, %struct.eye_data** %2, align 8
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %102, i64 %104
  %106 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %105, i32 0, i32 9
  %107 = load i8, i8* %106, align 2
  %108 = add i8 %107, 92
  %109 = add i8 %108, 1
  %110 = sub i8 %109, 92
  %111 = add i8 %107, 1
  store i8 %110, i8* %106, align 2
  %112 = load %struct.eye_data*, %struct.eye_data** %2, align 8
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %112, i64 %114
  %116 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %115, i32 0, i32 7
  %117 = load i8, i8* %116, align 4
  %118 = icmp ne i8 %117, 0
  br i1 %118, label %119, label %130

; <label>:119:                                    ; preds = %101
  %120 = load %struct.eye_data*, %struct.eye_data** %2, align 8
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %120, i64 %122
  %124 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %123, i32 0, i32 10
  %125 = load i8, i8* %124, align 1
  %126 = sub i8 %125, -8
  %127 = add i8 %126, 1
  %128 = add i8 %127, -8
  %129 = add i8 %125, 1
  store i8 %128, i8* %124, align 1
  br label %130

; <label>:130:                                    ; preds = %119, %101
  br label %131

; <label>:131:                                    ; preds = %130, %87, %71
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %4, align 4
  %134 = sub i32 %133, -794525873
  %135 = add i32 %134, 1
  %136 = add i32 %135, -794525873
  %137 = add nsw i32 %133, 1
  store i32 %136, i32* %4, align 4
  br label %68

; <label>:138:                                    ; preds = %68
  br label %139

; <label>:139:                                    ; preds = %138, %24
  %140 = load i32, i32* %3, align 4
  %141 = add i32 %140, -1952713432
  %142 = add i32 %141, 1
  %143 = sub i32 %142, -1952713432
  %144 = add nsw i32 %140, 1
  store i32 %143, i32* %3, align 4
  br label %6

; <label>:145:                                    ; preds = %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @propagate_eye(i32, %struct.eye_data*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.eye_data*, align 8
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store %struct.eye_data* %1, %struct.eye_data** %4, align 8
  store i32 21, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %105, %2
  %7 = load i32, i32* %5, align 4
  %8 = icmp slt i32 %7, 400
  br i1 %8, label %9, label %111

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %5, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp ne i32 %14, 3
  br i1 %15, label %16, label %104

; <label>:16:                                     ; preds = %9
  %17 = load %struct.eye_data*, %struct.eye_data** %4, align 8
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %17, i64 %19
  %21 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %20, i32 0, i32 3
  %22 = load i32, i32* %21, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %104

; <label>:25:                                     ; preds = %16
  %26 = load %struct.eye_data*, %struct.eye_data** %4, align 8
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %26, i64 %28
  %30 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %29, i32 0, i32 0
  %31 = load i32, i32* %30, align 4
  %32 = load %struct.eye_data*, %struct.eye_data** %4, align 8
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %32, i64 %34
  %36 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %35, i32 0, i32 0
  store i32 %31, i32* %36, align 4
  %37 = load %struct.eye_data*, %struct.eye_data** %4, align 8
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %37, i64 %39
  %41 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %40, i32 0, i32 1
  %42 = load i32, i32* %41, align 4
  %43 = load %struct.eye_data*, %struct.eye_data** %4, align 8
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %43, i64 %45
  %47 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %46, i32 0, i32 1
  store i32 %42, i32* %47, align 4
  %48 = load %struct.eye_data*, %struct.eye_data** %4, align 8
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %48, i64 %50
  %52 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %51, i32 0, i32 2
  %53 = load i32, i32* %52, align 4
  %54 = load %struct.eye_data*, %struct.eye_data** %4, align 8
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %54, i64 %56
  %58 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %57, i32 0, i32 2
  store i32 %53, i32* %58, align 4
  %59 = load %struct.eye_data*, %struct.eye_data** %4, align 8
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %59, i64 %61
  %63 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %62, i32 0, i32 3
  %64 = load i32, i32* %63, align 4
  %65 = load %struct.eye_data*, %struct.eye_data** %4, align 8
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %65, i64 %67
  %69 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %68, i32 0, i32 3
  store i32 %64, i32* %69, align 4
  %70 = load %struct.eye_data*, %struct.eye_data** %4, align 8
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %70, i64 %72
  %74 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %73, i32 0, i32 4
  %75 = load %struct.eye_data*, %struct.eye_data** %4, align 8
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %75, i64 %77
  %79 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %78, i32 0, i32 4
  %80 = bitcast %struct.eyevalue* %74 to i8*
  %81 = bitcast %struct.eyevalue* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %80, i8* %81, i64 4, i32 4, i1 false)
  %82 = load %struct.eye_data*, %struct.eye_data** %4, align 8
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %82, i64 %84
  %86 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %85, i32 0, i32 5
  %87 = load i32, i32* %86, align 4
  %88 = load %struct.eye_data*, %struct.eye_data** %4, align 8
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %88, i64 %90
  %92 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %91, i32 0, i32 5
  store i32 %87, i32* %92, align 4
  %93 = load %struct.eye_data*, %struct.eye_data** %4, align 8
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %93, i64 %95
  %97 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %96, i32 0, i32 6
  %98 = load i32, i32* %97, align 4
  %99 = load %struct.eye_data*, %struct.eye_data** %4, align 8
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %99, i64 %101
  %103 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %102, i32 0, i32 6
  store i32 %98, i32* %103, align 4
  br label %104

; <label>:104:                                    ; preds = %25, %16, %9
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %5, align 4
  %107 = sub i32 %106, -1220576284
  %108 = add i32 %107, 1
  %109 = add i32 %108, -1220576284
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* %5, align 4
  br label %6

; <label>:111:                                    ; preds = %6
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define i32 @find_eye_dragons(i32, %struct.eye_data*, i32, i32*, i32) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %struct.eye_data*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = alloca [400 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store %struct.eye_data* %1, %struct.eye_data** %7, align 8
  store i32 %2, i32* %8, align 4
  store i32* %3, i32** %9, align 8
  store i32 %4, i32* %10, align 4
  store i32 0, i32* %12, align 4
  %14 = getelementptr inbounds [400 x i32], [400 x i32]* %11, i32 0, i32 0
  %15 = bitcast i32* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1600, i32 16, i1 false)
  %16 = load i32, i32* @debug, align 4
  %17 = xor i32 %16, -1
  %18 = xor i32 8388608, -1
  %19 = xor i32 830320885, -1
  %20 = or i32 %17, %18
  %21 = or i32 830320885, %19
  %22 = xor i32 %20, -1
  %23 = and i32 %22, %21
  %24 = and i32 %16, 8388608
  %25 = icmp ne i32 %23, 0
  br i1 %25, label %27, label %26

; <label>:26:                                     ; preds = %5
  br label %31

; <label>:27:                                     ; preds = %5
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %8, align 4
  %30 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i32 %28, i32 %29)
  br label %31

; <label>:31:                                     ; preds = %27, %26
  store i32 21, i32* %13, align 4
  br label %32

; <label>:32:                                     ; preds = %243, %31
  %33 = load i32, i32* %13, align 4
  %34 = icmp slt i32 %33, 400
  br i1 %34, label %35, label %250

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %13, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = zext i8 %39 to i32
  %41 = load i32, i32* %8, align 4
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %242

; <label>:43:                                     ; preds = %35
  %44 = load i32, i32* %13, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [400 x %struct.dragon_data], [400 x %struct.dragon_data]* @dragon, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.dragon_data, %struct.dragon_data* %46, i32 0, i32 2
  %48 = load i32, i32* %47, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [400 x i32], [400 x i32]* %11, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %242

; <label>:53:                                     ; preds = %43
  %54 = load i32, i32* %13, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 20
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add nsw i32 %54, 20
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = zext i8 %62 to i32
  %64 = icmp ne i32 %63, 3
  br i1 %64, label %65, label %91

; <label>:65:                                     ; preds = %53
  %66 = load %struct.eye_data*, %struct.eye_data** %7, align 8
  %67 = load i32, i32* %13, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 20
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %67, 20
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %66, i64 %73
  %75 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %74, i32 0, i32 3
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %6, align 4
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %91

; <label>:79:                                     ; preds = %65
  %80 = load %struct.eye_data*, %struct.eye_data** %7, align 8
  %81 = load i32, i32* %13, align 4
  %82 = sub i32 %81, -992533870
  %83 = add i32 %82, 20
  %84 = add i32 %83, -992533870
  %85 = add nsw i32 %81, 20
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %80, i64 %86
  %88 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %87, i32 0, i32 7
  %89 = load i8, i8* %88, align 4
  %90 = icmp ne i8 %89, 0
  br i1 %90, label %91, label %196

; <label>:91:                                     ; preds = %79, %65, %53
  %92 = load i32, i32* %13, align 4
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub nsw i32 %92, 1
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = zext i8 %98 to i32
  %100 = icmp ne i32 %99, 3
  br i1 %100, label %101, label %126

; <label>:101:                                    ; preds = %91
  %102 = load %struct.eye_data*, %struct.eye_data** %7, align 8
  %103 = load i32, i32* %13, align 4
  %104 = add i32 %103, 1695072493
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1695072493
  %107 = sub nsw i32 %103, 1
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %102, i64 %108
  %110 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %109, i32 0, i32 3
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %6, align 4
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %114, label %126

; <label>:114:                                    ; preds = %101
  %115 = load %struct.eye_data*, %struct.eye_data** %7, align 8
  %116 = load i32, i32* %13, align 4
  %117 = sub i32 %116, -1868474235
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1868474235
  %120 = sub nsw i32 %116, 1
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %115, i64 %121
  %123 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %122, i32 0, i32 7
  %124 = load i8, i8* %123, align 4
  %125 = icmp ne i8 %124, 0
  br i1 %125, label %126, label %196

; <label>:126:                                    ; preds = %114, %101, %91
  %127 = load i32, i32* %13, align 4
  %128 = add i32 %127, -1471406812
  %129 = sub i32 %128, 20
  %130 = sub i32 %129, -1471406812
  %131 = sub nsw i32 %127, 20
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = zext i8 %134 to i32
  %136 = icmp ne i32 %135, 3
  br i1 %136, label %137, label %161

; <label>:137:                                    ; preds = %126
  %138 = load %struct.eye_data*, %struct.eye_data** %7, align 8
  %139 = load i32, i32* %13, align 4
  %140 = add i32 %139, -8326948
  %141 = sub i32 %140, 20
  %142 = sub i32 %141, -8326948
  %143 = sub nsw i32 %139, 20
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %138, i64 %144
  %146 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %145, i32 0, i32 3
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %6, align 4
  %149 = icmp eq i32 %147, %148
  br i1 %149, label %150, label %161

; <label>:150:                                    ; preds = %137
  %151 = load %struct.eye_data*, %struct.eye_data** %7, align 8
  %152 = load i32, i32* %13, align 4
  %153 = sub i32 0, 20
  %154 = add i32 %152, %153
  %155 = sub nsw i32 %152, 20
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %151, i64 %156
  %158 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %157, i32 0, i32 7
  %159 = load i8, i8* %158, align 4
  %160 = icmp ne i8 %159, 0
  br i1 %160, label %161, label %196

; <label>:161:                                    ; preds = %150, %137, %126
  %162 = load i32, i32* %13, align 4
  %163 = sub i32 %162, 1162429575
  %164 = add i32 %163, 1
  %165 = add i32 %164, 1162429575
  %166 = add nsw i32 %162, 1
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = zext i8 %169 to i32
  %171 = icmp ne i32 %170, 3
  br i1 %171, label %172, label %242

; <label>:172:                                    ; preds = %161
  %173 = load %struct.eye_data*, %struct.eye_data** %7, align 8
  %174 = load i32, i32* %13, align 4
  %175 = add i32 %174, 1807808651
  %176 = add i32 %175, 1
  %177 = sub i32 %176, 1807808651
  %178 = add nsw i32 %174, 1
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %173, i64 %179
  %181 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %180, i32 0, i32 3
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %6, align 4
  %184 = icmp eq i32 %182, %183
  br i1 %184, label %185, label %242

; <label>:185:                                    ; preds = %172
  %186 = load %struct.eye_data*, %struct.eye_data** %7, align 8
  %187 = load i32, i32* %13, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %190 = add nsw i32 %187, 1
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %186, i64 %191
  %193 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %192, i32 0, i32 7
  %194 = load i8, i8* %193, align 4
  %195 = icmp ne i8 %194, 0
  br i1 %195, label %242, label %196

; <label>:196:                                    ; preds = %185, %150, %114, %79
  %197 = load i32, i32* @debug, align 4
  %198 = xor i32 8388608, -1
  %199 = xor i32 %197, %198
  %200 = and i32 %199, %197
  %201 = and i32 %197, 8388608
  %202 = icmp ne i32 %200, 0
  br i1 %202, label %204, label %203

; <label>:203:                                    ; preds = %196
  br label %212

; <label>:204:                                    ; preds = %196
  %205 = load i32, i32* %13, align 4
  %206 = load i32, i32* %13, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [400 x %struct.dragon_data], [400 x %struct.dragon_data]* @dragon, i64 0, i64 %207
  %209 = getelementptr inbounds %struct.dragon_data, %struct.dragon_data* %208, i32 0, i32 2
  %210 = load i32, i32* %209, align 4
  %211 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %205, i32 %210)
  br label %212

; <label>:212:                                    ; preds = %204, %203
  %213 = load i32, i32* %13, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [400 x %struct.dragon_data], [400 x %struct.dragon_data]* @dragon, i64 0, i64 %214
  %216 = getelementptr inbounds %struct.dragon_data, %struct.dragon_data* %215, i32 0, i32 2
  %217 = load i32, i32* %216, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [400 x i32], [400 x i32]* %11, i64 0, i64 %218
  store i32 1, i32* %219, align 4
  %220 = load i32*, i32** %9, align 8
  %221 = icmp ne i32* %220, null
  br i1 %221, label %222, label %236

; <label>:222:                                    ; preds = %212
  %223 = load i32, i32* %12, align 4
  %224 = load i32, i32* %10, align 4
  %225 = icmp slt i32 %223, %224
  br i1 %225, label %226, label %236

; <label>:226:                                    ; preds = %222
  %227 = load i32, i32* %13, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [400 x %struct.dragon_data], [400 x %struct.dragon_data]* @dragon, i64 0, i64 %228
  %230 = getelementptr inbounds %struct.dragon_data, %struct.dragon_data* %229, i32 0, i32 2
  %231 = load i32, i32* %230, align 4
  %232 = load i32*, i32** %9, align 8
  %233 = load i32, i32* %12, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, i32* %232, i64 %234
  store i32 %231, i32* %235, align 4
  br label %236

; <label>:236:                                    ; preds = %226, %222, %212
  %237 = load i32, i32* %12, align 4
  %238 = sub i32 %237, -192275368
  %239 = add i32 %238, 1
  %240 = add i32 %239, -192275368
  %241 = add nsw i32 %237, 1
  store i32 %240, i32* %12, align 4
  br label %242

; <label>:242:                                    ; preds = %236, %185, %172, %161, %43, %35
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* %13, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %249 = add nsw i32 %244, 1
  store i32 %248, i32* %13, align 4
  br label %32

; <label>:250:                                    ; preds = %32
  %251 = load i32, i32* %12, align 4
  ret i32 %251
}

declare i32 @gprintf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @compute_eyes(i32, %struct.eyevalue*, i32*, i32*, %struct.eye_data*, %struct.half_eye_data*, i32, i32) #0 {
  %9 = alloca i32, align 4
  %10 = alloca %struct.eyevalue*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca %struct.eye_data*, align 8
  %14 = alloca %struct.half_eye_data*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, i32* %9, align 4
  store %struct.eyevalue* %1, %struct.eyevalue** %10, align 8
  store i32* %2, i32** %11, align 8
  store i32* %3, i32** %12, align 8
  store %struct.eye_data* %4, %struct.eye_data** %13, align 8
  store %struct.half_eye_data* %5, %struct.half_eye_data** %14, align 8
  store i32 %6, i32* %15, align 4
  store i32 %7, i32* %16, align 4
  %17 = load i32*, i32** %11, align 8
  %18 = icmp ne i32* %17, null
  br i1 %18, label %19, label %21

; <label>:19:                                     ; preds = %8
  %20 = load i32*, i32** %11, align 8
  store i32 0, i32* %20, align 4
  br label %21

; <label>:21:                                     ; preds = %19, %8
  %22 = load i32*, i32** %12, align 8
  %23 = icmp ne i32* %22, null
  br i1 %23, label %24, label %26

; <label>:24:                                     ; preds = %21
  %25 = load i32*, i32** %12, align 8
  store i32 0, i32* %25, align 4
  br label %26

; <label>:26:                                     ; preds = %24, %21
  %27 = load i32, i32* @debug, align 4
  %28 = xor i32 2, -1
  %29 = xor i32 %27, %28
  %30 = and i32 %29, %27
  %31 = and i32 %27, 2
  %32 = icmp ne i32 %30, 0
  br i1 %32, label %33, label %51

; <label>:33:                                     ; preds = %26
  %34 = load %struct.eye_data*, %struct.eye_data** %13, align 8
  %35 = load %struct.half_eye_data*, %struct.half_eye_data** %14, align 8
  %36 = load i32, i32* %9, align 4
  call void @print_eye(%struct.eye_data* %34, %struct.half_eye_data* %35, i32 %36)
  %37 = load i32, i32* @debug, align 4
  %38 = xor i32 %37, -1
  %39 = xor i32 2, -1
  %40 = xor i32 1460426375, -1
  %41 = or i32 %38, %39
  %42 = or i32 1460426375, %40
  %43 = xor i32 %41, -1
  %44 = and i32 %43, %42
  %45 = and i32 %37, 2
  %46 = icmp ne i32 %44, 0
  br i1 %46, label %48, label %47

; <label>:47:                                     ; preds = %33
  br label %50

; <label>:48:                                     ; preds = %33
  %49 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %50

; <label>:50:                                     ; preds = %48, %47
  br label %51

; <label>:51:                                     ; preds = %50, %26
  %52 = load i32, i32* %9, align 4
  %53 = load i32*, i32** %11, align 8
  %54 = load i32*, i32** %12, align 8
  %55 = load %struct.eyevalue*, %struct.eyevalue** %10, align 8
  %56 = load %struct.eye_data*, %struct.eye_data** %13, align 8
  %57 = load %struct.half_eye_data*, %struct.half_eye_data** %14, align 8
  %58 = load i32, i32* %15, align 4
  %59 = load i32, i32* %16, align 4
  %60 = call i32 @read_eye(i32 %52, i32* %53, i32* %54, %struct.eyevalue* %55, %struct.eye_data* %56, %struct.half_eye_data* %57, i32 %58, i32 %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

; <label>:62:                                     ; preds = %51
  br label %107

; <label>:63:                                     ; preds = %51
  %64 = load %struct.eye_data*, %struct.eye_data** %13, align 8
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %64, i64 %66
  %68 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %67, i32 0, i32 1
  %69 = load i32, i32* %68, align 4
  %70 = load %struct.eye_data*, %struct.eye_data** %13, align 8
  %71 = load i32, i32* %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %70, i64 %72
  %74 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %73, i32 0, i32 2
  %75 = load i32, i32* %74, align 4
  %76 = mul nsw i32 2, %75
  %77 = sub i32 %69, -206639556
  %78 = sub i32 %77, %76
  %79 = add i32 %78, -206639556
  %80 = sub nsw i32 %69, %76
  %81 = icmp sgt i32 %79, 3
  br i1 %81, label %82, label %84

; <label>:82:                                     ; preds = %63
  %83 = load %struct.eyevalue*, %struct.eyevalue** %10, align 8
  call void @set_eyevalue(%struct.eyevalue* %83, i32 2, i32 2, i32 2, i32 2)
  br label %107

; <label>:84:                                     ; preds = %63
  %85 = load %struct.eye_data*, %struct.eye_data** %13, align 8
  %86 = load i32, i32* %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %85, i64 %87
  %89 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %88, i32 0, i32 1
  %90 = load i32, i32* %89, align 4
  %91 = load %struct.eye_data*, %struct.eye_data** %13, align 8
  %92 = load i32, i32* %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %91, i64 %93
  %95 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %94, i32 0, i32 2
  %96 = load i32, i32* %95, align 4
  %97 = mul nsw i32 2, %96
  %98 = sub i32 0, %97
  %99 = add i32 %90, %98
  %100 = sub nsw i32 %90, %97
  %101 = icmp sgt i32 %99, 0
  br i1 %101, label %102, label %104

; <label>:102:                                    ; preds = %84
  %103 = load %struct.eyevalue*, %struct.eyevalue** %10, align 8
  call void @set_eyevalue(%struct.eyevalue* %103, i32 1, i32 1, i32 1, i32 1)
  br label %106

; <label>:104:                                    ; preds = %84
  %105 = load %struct.eyevalue*, %struct.eyevalue** %10, align 8
  call void @set_eyevalue(%struct.eyevalue* %105, i32 0, i32 0, i32 0, i32 0)
  br label %106

; <label>:106:                                    ; preds = %104, %102
  br label %107

; <label>:107:                                    ; preds = %106, %82, %62
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @print_eye(%struct.eye_data*, %struct.half_eye_data*, i32) #0 {
  %4 = alloca %struct.eye_data*, align 8
  %5 = alloca %struct.half_eye_data*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store %struct.eye_data* %0, %struct.eye_data** %4, align 8
  store %struct.half_eye_data* %1, %struct.half_eye_data** %5, align 8
  store i32 %2, i32* %6, align 4
  %16 = load %struct.eye_data*, %struct.eye_data** %4, align 8
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %16, i64 %18
  %20 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %19, i32 0, i32 3
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* %13, align 4
  %22 = load i32, i32* %6, align 4
  %23 = load %struct.eye_data*, %struct.eye_data** %4, align 8
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %23, i64 %25
  %27 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %26, i32 0, i32 0
  %28 = load i32, i32* %27, align 4
  %29 = load %struct.eye_data*, %struct.eye_data** %4, align 8
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %29, i64 %31
  %33 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %32, i32 0, i32 1
  %34 = load i32, i32* %33, align 4
  %35 = load %struct.eye_data*, %struct.eye_data** %4, align 8
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %35, i64 %37
  %39 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %38, i32 0, i32 2
  %40 = load i32, i32* %39, align 4
  %41 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.33, i32 0, i32 0), i32 %22, i32 %28, i32 %34, i32 %40)
  store i32 0, i32* %7, align 4
  br label %42

; <label>:42:                                     ; preds = %236, %3
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* @board_size, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %242

; <label>:46:                                     ; preds = %42
  store i32 0, i32* %8, align 4
  br label %47

; <label>:47:                                     ; preds = %228, %46
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* @board_size, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %235

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %7, align 4
  %53 = mul nsw i32 %52, 20
  %54 = add i32 21, 1033153088
  %55 = add i32 %54, %53
  %56 = sub i32 %55, 1033153088
  %57 = add nsw i32 21, %53
  %58 = load i32, i32* %8, align 4
  %59 = sub i32 0, %56
  %60 = sub i32 0, %58
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %63 = add nsw i32 %56, %58
  store i32 %62, i32* %14, align 4
  %64 = load %struct.eye_data*, %struct.eye_data** %4, align 8
  %65 = load i32, i32* %14, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %64, i64 %66
  %68 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %67, i32 0, i32 3
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %6, align 4
  %71 = icmp ne i32 %69, %70
  br i1 %71, label %72, label %73

; <label>:72:                                     ; preds = %51
  br label %228

; <label>:73:                                     ; preds = %51
  %74 = load %struct.eye_data*, %struct.eye_data** %4, align 8
  %75 = load i32, i32* %14, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %74, i64 %76
  %78 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %77, i32 0, i32 7
  %79 = load i8, i8* %78, align 4
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %99

; <label>:82:                                     ; preds = %73
  %83 = load i32, i32* %14, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = zext i8 %86 to i32
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %96, label %89

; <label>:89:                                     ; preds = %82
  %90 = load i32, i32* %14, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = zext i8 %93 to i32
  %95 = icmp eq i32 %94, 2
  br i1 %95, label %96, label %99

; <label>:96:                                     ; preds = %89, %82
  %97 = load i32, i32* %14, align 4
  %98 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.34, i32 0, i32 0), i32 %97)
  br label %227

; <label>:99:                                     ; preds = %89, %73
  %100 = load %struct.half_eye_data*, %struct.half_eye_data** %5, align 8
  %101 = load i32, i32* %14, align 4
  %102 = call i32 @is_halfeye(%struct.half_eye_data* %100, i32 %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %141

; <label>:104:                                    ; preds = %99
  %105 = load i32, i32* %14, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = zext i8 %108 to i32
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %118, label %111

; <label>:111:                                    ; preds = %104
  %112 = load i32, i32* %14, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = zext i8 %115 to i32
  %117 = icmp eq i32 %116, 2
  br i1 %117, label %118, label %141

; <label>:118:                                    ; preds = %111, %104
  %119 = load %struct.half_eye_data*, %struct.half_eye_data** %5, align 8
  %120 = load i32, i32* %14, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %119, i64 %121
  %123 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %122, i32 0, i32 0
  %124 = load float, float* %123, align 4
  %125 = fpext float %124 to double
  %126 = fcmp oeq double %125, 3.000000e+00
  br i1 %126, label %127, label %130

; <label>:127:                                    ; preds = %118
  %128 = load i32, i32* %14, align 4
  %129 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.35, i32 0, i32 0), i32 %128)
  br label %140

; <label>:130:                                    ; preds = %118
  %131 = load i32, i32* %14, align 4
  %132 = load %struct.half_eye_data*, %struct.half_eye_data** %5, align 8
  %133 = load i32, i32* %14, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %132, i64 %134
  %136 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %135, i32 0, i32 0
  %137 = load float, float* %136, align 4
  %138 = fpext float %137 to double
  %139 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.36, i32 0, i32 0), i32 %131, double %138)
  br label %140

; <label>:140:                                    ; preds = %130, %127
  br label %226

; <label>:141:                                    ; preds = %111, %99
  %142 = load %struct.eye_data*, %struct.eye_data** %4, align 8
  %143 = load i32, i32* %14, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %142, i64 %144
  %146 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %145, i32 0, i32 7
  %147 = load i8, i8* %146, align 4
  %148 = icmp ne i8 %147, 0
  br i1 %148, label %166, label %149

; <label>:149:                                    ; preds = %141
  %150 = load i32, i32* %14, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = zext i8 %153 to i32
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %163, label %156

; <label>:156:                                    ; preds = %149
  %157 = load i32, i32* %14, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = zext i8 %160 to i32
  %162 = icmp eq i32 %161, 2
  br i1 %162, label %163, label %166

; <label>:163:                                    ; preds = %156, %149
  %164 = load i32, i32* %14, align 4
  %165 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.37, i32 0, i32 0), i32 %164)
  br label %225

; <label>:166:                                    ; preds = %156, %141
  %167 = load %struct.eye_data*, %struct.eye_data** %4, align 8
  %168 = load i32, i32* %14, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %167, i64 %169
  %171 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %170, i32 0, i32 7
  %172 = load i8, i8* %171, align 4
  %173 = sext i8 %172 to i32
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %185

; <label>:175:                                    ; preds = %166
  %176 = load i32, i32* %14, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = zext i8 %179 to i32
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %185

; <label>:182:                                    ; preds = %175
  %183 = load i32, i32* %14, align 4
  %184 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.38, i32 0, i32 0), i32 %183)
  br label %224

; <label>:185:                                    ; preds = %175, %166
  %186 = load %struct.half_eye_data*, %struct.half_eye_data** %5, align 8
  %187 = load i32, i32* %14, align 4
  %188 = call i32 @is_halfeye(%struct.half_eye_data* %186, i32 %187)
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %220

; <label>:190:                                    ; preds = %185
  %191 = load i32, i32* %14, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = zext i8 %194 to i32
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %220

; <label>:197:                                    ; preds = %190
  %198 = load %struct.half_eye_data*, %struct.half_eye_data** %5, align 8
  %199 = load i32, i32* %14, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %198, i64 %200
  %202 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %201, i32 0, i32 0
  %203 = load float, float* %202, align 4
  %204 = fpext float %203 to double
  %205 = fcmp oeq double %204, 3.000000e+00
  br i1 %205, label %206, label %209

; <label>:206:                                    ; preds = %197
  %207 = load i32, i32* %14, align 4
  %208 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.39, i32 0, i32 0), i32 %207)
  br label %219

; <label>:209:                                    ; preds = %197
  %210 = load i32, i32* %14, align 4
  %211 = load %struct.half_eye_data*, %struct.half_eye_data** %5, align 8
  %212 = load i32, i32* %14, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %211, i64 %213
  %215 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %214, i32 0, i32 0
  %216 = load float, float* %215, align 4
  %217 = fpext float %216 to double
  %218 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.40, i32 0, i32 0), i32 %210, double %217)
  br label %219

; <label>:219:                                    ; preds = %209, %206
  br label %223

; <label>:220:                                    ; preds = %190, %185
  %221 = load i32, i32* %14, align 4
  %222 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.41, i32 0, i32 0), i32 %221)
  br label %223

; <label>:223:                                    ; preds = %220, %219
  br label %224

; <label>:224:                                    ; preds = %223, %182
  br label %225

; <label>:225:                                    ; preds = %224, %163
  br label %226

; <label>:226:                                    ; preds = %225, %140
  br label %227

; <label>:227:                                    ; preds = %226, %96
  br label %228

; <label>:228:                                    ; preds = %227, %72
  %229 = load i32, i32* %8, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %234 = add nsw i32 %229, 1
  store i32 %233, i32* %8, align 4
  br label %47

; <label>:235:                                    ; preds = %47
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* %7, align 4
  %238 = sub i32 %237, 2024421403
  %239 = add i32 %238, 1
  %240 = add i32 %239, 2024421403
  %241 = add nsw i32 %237, 1
  store i32 %240, i32* %7, align 4
  br label %42

; <label>:242:                                    ; preds = %42
  %243 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %244 = load i32, i32* @board_size, align 4
  store i32 %244, i32* %9, align 4
  store i32 -1, i32* %10, align 4
  %245 = load i32, i32* @board_size, align 4
  store i32 %245, i32* %11, align 4
  store i32 -1, i32* %12, align 4
  store i32 0, i32* %7, align 4
  br label %246

; <label>:246:                                    ; preds = %307, %242
  %247 = load i32, i32* %7, align 4
  %248 = load i32, i32* @board_size, align 4
  %249 = icmp slt i32 %247, %248
  br i1 %249, label %250, label %312

; <label>:250:                                    ; preds = %246
  store i32 0, i32* %8, align 4
  br label %251

; <label>:251:                                    ; preds = %299, %250
  %252 = load i32, i32* %8, align 4
  %253 = load i32, i32* @board_size, align 4
  %254 = icmp slt i32 %252, %253
  br i1 %254, label %255, label %306

; <label>:255:                                    ; preds = %251
  %256 = load %struct.eye_data*, %struct.eye_data** %4, align 8
  %257 = load i32, i32* %7, align 4
  %258 = mul nsw i32 %257, 20
  %259 = sub i32 21, -276212046
  %260 = add i32 %259, %258
  %261 = add i32 %260, -276212046
  %262 = add nsw i32 21, %258
  %263 = load i32, i32* %8, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 %261, %264
  %266 = add nsw i32 %261, %263
  %267 = sext i32 %265 to i64
  %268 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %256, i64 %267
  %269 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %268, i32 0, i32 3
  %270 = load i32, i32* %269, align 4
  %271 = load i32, i32* %13, align 4
  %272 = icmp ne i32 %270, %271
  br i1 %272, label %273, label %274

; <label>:273:                                    ; preds = %255
  br label %299

; <label>:274:                                    ; preds = %255
  %275 = load i32, i32* %7, align 4
  %276 = load i32, i32* %9, align 4
  %277 = icmp slt i32 %275, %276
  br i1 %277, label %278, label %280

; <label>:278:                                    ; preds = %274
  %279 = load i32, i32* %7, align 4
  store i32 %279, i32* %9, align 4
  br label %280

; <label>:280:                                    ; preds = %278, %274
  %281 = load i32, i32* %7, align 4
  %282 = load i32, i32* %10, align 4
  %283 = icmp sgt i32 %281, %282
  br i1 %283, label %284, label %286

; <label>:284:                                    ; preds = %280
  %285 = load i32, i32* %7, align 4
  store i32 %285, i32* %10, align 4
  br label %286

; <label>:286:                                    ; preds = %284, %280
  %287 = load i32, i32* %8, align 4
  %288 = load i32, i32* %11, align 4
  %289 = icmp slt i32 %287, %288
  br i1 %289, label %290, label %292

; <label>:290:                                    ; preds = %286
  %291 = load i32, i32* %8, align 4
  store i32 %291, i32* %11, align 4
  br label %292

; <label>:292:                                    ; preds = %290, %286
  %293 = load i32, i32* %8, align 4
  %294 = load i32, i32* %12, align 4
  %295 = icmp sgt i32 %293, %294
  br i1 %295, label %296, label %298

; <label>:296:                                    ; preds = %292
  %297 = load i32, i32* %8, align 4
  store i32 %297, i32* %12, align 4
  br label %298

; <label>:298:                                    ; preds = %296, %292
  br label %299

; <label>:299:                                    ; preds = %298, %273
  %300 = load i32, i32* %8, align 4
  %301 = sub i32 0, %300
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %305 = add nsw i32 %300, 1
  store i32 %304, i32* %8, align 4
  br label %251

; <label>:306:                                    ; preds = %251
  br label %307

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* %7, align 4
  %309 = sub i32 0, 1
  %310 = sub i32 %308, %309
  %311 = add nsw i32 %308, 1
  store i32 %310, i32* %7, align 4
  br label %246

; <label>:312:                                    ; preds = %246
  %313 = load i32, i32* %9, align 4
  store i32 %313, i32* %7, align 4
  br label %314

; <label>:314:                                    ; preds = %397, %312
  %315 = load i32, i32* %7, align 4
  %316 = load i32, i32* %10, align 4
  %317 = icmp sle i32 %315, %316
  br i1 %317, label %318, label %404

; <label>:318:                                    ; preds = %314
  %319 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.42, i32 0, i32 0))
  %320 = load i32, i32* %11, align 4
  store i32 %320, i32* %8, align 4
  br label %321

; <label>:321:                                    ; preds = %388, %318
  %322 = load i32, i32* %8, align 4
  %323 = load i32, i32* %12, align 4
  %324 = icmp sle i32 %322, %323
  br i1 %324, label %325, label %395

; <label>:325:                                    ; preds = %321
  %326 = load i32, i32* %7, align 4
  %327 = mul nsw i32 %326, 20
  %328 = sub i32 0, 21
  %329 = sub i32 0, %327
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %332 = add nsw i32 21, %327
  %333 = load i32, i32* %8, align 4
  %334 = add i32 %331, -96433041
  %335 = add i32 %334, %333
  %336 = sub i32 %335, -96433041
  %337 = add nsw i32 %331, %333
  store i32 %336, i32* %15, align 4
  %338 = load %struct.eye_data*, %struct.eye_data** %4, align 8
  %339 = load i32, i32* %15, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %338, i64 %340
  %342 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %341, i32 0, i32 3
  %343 = load i32, i32* %342, align 4
  %344 = load i32, i32* %13, align 4
  %345 = icmp eq i32 %343, %344
  br i1 %345, label %346, label %385

; <label>:346:                                    ; preds = %325
  %347 = load i32, i32* %15, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %348
  %350 = load i8, i8* %349, align 1
  %351 = zext i8 %350 to i32
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %374

; <label>:353:                                    ; preds = %346
  %354 = load %struct.eye_data*, %struct.eye_data** %4, align 8
  %355 = load i32, i32* %15, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %354, i64 %356
  %358 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %357, i32 0, i32 7
  %359 = load i8, i8* %358, align 4
  %360 = icmp ne i8 %359, 0
  br i1 %360, label %361, label %363

; <label>:361:                                    ; preds = %353
  %362 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.43, i32 0, i32 0))
  br label %373

; <label>:363:                                    ; preds = %353
  %364 = load %struct.half_eye_data*, %struct.half_eye_data** %5, align 8
  %365 = load i32, i32* %15, align 4
  %366 = call i32 @is_halfeye(%struct.half_eye_data* %364, i32 %365)
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %368, label %370

; <label>:368:                                    ; preds = %363
  %369 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.44, i32 0, i32 0))
  br label %372

; <label>:370:                                    ; preds = %363
  %371 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.45, i32 0, i32 0))
  br label %372

; <label>:372:                                    ; preds = %370, %368
  br label %373

; <label>:373:                                    ; preds = %372, %361
  br label %384

; <label>:374:                                    ; preds = %346
  %375 = load %struct.half_eye_data*, %struct.half_eye_data** %5, align 8
  %376 = load i32, i32* %15, align 4
  %377 = call i32 @is_halfeye(%struct.half_eye_data* %375, i32 %376)
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %379, label %381

; <label>:379:                                    ; preds = %374
  %380 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.46, i32 0, i32 0))
  br label %383

; <label>:381:                                    ; preds = %374
  %382 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.47, i32 0, i32 0))
  br label %383

; <label>:383:                                    ; preds = %381, %379
  br label %384

; <label>:384:                                    ; preds = %383, %373
  br label %387

; <label>:385:                                    ; preds = %325
  %386 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.48, i32 0, i32 0))
  br label %387

; <label>:387:                                    ; preds = %385, %384
  br label %388

; <label>:388:                                    ; preds = %387
  %389 = load i32, i32* %8, align 4
  %390 = sub i32 0, %389
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %394 = add nsw i32 %389, 1
  store i32 %393, i32* %8, align 4
  br label %321

; <label>:395:                                    ; preds = %321
  %396 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %397

; <label>:397:                                    ; preds = %395
  %398 = load i32, i32* %7, align 4
  %399 = sub i32 0, %398
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %403 = add nsw i32 %398, 1
  store i32 %402, i32* %7, align 4
  br label %314

; <label>:404:                                    ; preds = %314
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @read_eye(i32, i32*, i32*, %struct.eyevalue*, %struct.eye_data*, %struct.half_eye_data*, i32, i32) #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca %struct.eyevalue*, align 8
  %14 = alloca %struct.eye_data*, align 8
  %15 = alloca %struct.half_eye_data*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %struct.eyevalue, align 1
  %25 = alloca %struct.vital_points, align 4
  %26 = alloca %struct.vital_points, align 4
  %27 = alloca %struct.vital_points*, align 8
  %28 = alloca i32, align 4
  store i32 %0, i32* %10, align 4
  store i32* %1, i32** %11, align 8
  store i32* %2, i32** %12, align 8
  store %struct.eyevalue* %3, %struct.eyevalue** %13, align 8
  store %struct.eye_data* %4, %struct.eye_data** %14, align 8
  store %struct.half_eye_data* %5, %struct.half_eye_data** %15, align 8
  store i32 %6, i32* %16, align 4
  store i32 %7, i32* %17, align 4
  store i32 0, i32* %21, align 4
  store i32 0, i32* %22, align 4
  store i32 0, i32* %23, align 4
  store %struct.vital_points* %25, %struct.vital_points** %27, align 8
  %29 = load i32, i32* %10, align 4
  %30 = load i32*, i32** %11, align 8
  %31 = load i32*, i32** %12, align 8
  %32 = load %struct.eyevalue*, %struct.eyevalue** %13, align 8
  %33 = load %struct.eye_data*, %struct.eye_data** %14, align 8
  %34 = load %struct.half_eye_data*, %struct.half_eye_data** %15, align 8
  %35 = call i32 @recognize_eye(i32 %29, i32* %30, i32* %31, %struct.eyevalue* %32, %struct.eye_data* %33, %struct.half_eye_data* %34, %struct.vital_points* %25)
  store i32 %35, i32* %18, align 4
  %36 = load i32, i32* %18, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

; <label>:38:                                     ; preds = %8
  store i32 0, i32* %9, align 4
  br label %178

; <label>:39:                                     ; preds = %8
  store i32 21, i32* %20, align 4
  br label %40

; <label>:40:                                     ; preds = %84, %39
  %41 = load i32, i32* %20, align 4
  %42 = icmp slt i32 %41, 400
  br i1 %42, label %43, label %89

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %20, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp ne i32 %48, 3
  br i1 %49, label %50, label %83

; <label>:50:                                     ; preds = %43
  %51 = load %struct.eye_data*, %struct.eye_data** %14, align 8
  %52 = load i32, i32* %20, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %51, i64 %53
  %55 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %54, i32 0, i32 3
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %10, align 4
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %83

; <label>:59:                                     ; preds = %50
  %60 = load %struct.half_eye_data*, %struct.half_eye_data** %15, align 8
  %61 = load i32, i32* %20, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %60, i64 %62
  %64 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %63, i32 0, i32 1
  %65 = load i8, i8* %64, align 4
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 2
  br i1 %67, label %68, label %83

; <label>:68:                                     ; preds = %59
  %69 = load %struct.half_eye_data*, %struct.half_eye_data** %15, align 8
  %70 = load i32, i32* %20, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %69, i64 %71
  %73 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %72, i32 0, i32 0
  %74 = load float, float* %73, align 4
  %75 = fpext float %74 to double
  %76 = fcmp olt double %75, 3.000000e+00
  br i1 %76, label %77, label %83

; <label>:77:                                     ; preds = %68
  %78 = load i32, i32* %21, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

; <label>:80:                                     ; preds = %77
  store i32 0, i32* %21, align 4
  br label %89

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* %20, align 4
  store i32 %82, i32* %21, align 4
  br label %83

; <label>:83:                                     ; preds = %81, %68, %59, %50, %43
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %20, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %88 = add nsw i32 %85, 1
  store i32 %87, i32* %20, align 4
  br label %40

; <label>:89:                                     ; preds = %80, %40
  %90 = load i32, i32* %21, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %123

; <label>:92:                                     ; preds = %89
  %93 = load %struct.half_eye_data*, %struct.half_eye_data** %15, align 8
  %94 = load i32, i32* %21, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %93, i64 %95
  %97 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %96, i32 0, i32 1
  store i8 0, i8* %97, align 4
  %98 = load i32, i32* %10, align 4
  %99 = load %struct.eye_data*, %struct.eye_data** %14, align 8
  %100 = load %struct.half_eye_data*, %struct.half_eye_data** %15, align 8
  %101 = call i32 @recognize_eye(i32 %98, i32* %22, i32* %23, %struct.eyevalue* %24, %struct.eye_data* %99, %struct.half_eye_data* %100, %struct.vital_points* %26)
  store i32 %101, i32* %28, align 4
  %102 = load %struct.half_eye_data*, %struct.half_eye_data** %15, align 8
  %103 = load i32, i32* %21, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %102, i64 %104
  %106 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %105, i32 0, i32 1
  store i8 2, i8* %106, align 4
  %107 = load i32, i32* %28, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %122

; <label>:109:                                    ; preds = %92
  %110 = load %struct.eyevalue*, %struct.eyevalue** %13, align 8
  %111 = call i32 @max_eyes(%struct.eyevalue* %110)
  %112 = call i32 @max_eyes(%struct.eyevalue* %24)
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %122

; <label>:114:                                    ; preds = %109
  %115 = load %struct.eyevalue*, %struct.eyevalue** %13, align 8
  %116 = bitcast %struct.eyevalue* %115 to i8*
  %117 = bitcast %struct.eyevalue* %24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %116, i8* %117, i64 4, i32 1, i1 false)
  %118 = load i32, i32* %22, align 4
  %119 = load i32*, i32** %11, align 8
  store i32 %118, i32* %119, align 4
  %120 = load i32, i32* %23, align 4
  %121 = load i32*, i32** %12, align 8
  store i32 %120, i32* %121, align 4
  store %struct.vital_points* %26, %struct.vital_points** %27, align 8
  br label %122

; <label>:122:                                    ; preds = %114, %109, %92
  br label %123

; <label>:123:                                    ; preds = %122, %89
  %124 = load i32, i32* %16, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %177

; <label>:126:                                    ; preds = %123
  %127 = load i32, i32* %18, align 4
  %128 = load i32, i32* %17, align 4
  %129 = icmp eq i32 %127, %128
  br i1 %129, label %130, label %154

; <label>:130:                                    ; preds = %126
  store i32 0, i32* %19, align 4
  br label %131

; <label>:131:                                    ; preds = %146, %130
  %132 = load i32, i32* %19, align 4
  %133 = load %struct.vital_points*, %struct.vital_points** %27, align 8
  %134 = getelementptr inbounds %struct.vital_points, %struct.vital_points* %133, i32 0, i32 3
  %135 = load i32, i32* %134, align 4
  %136 = icmp slt i32 %132, %135
  br i1 %136, label %137, label %153

; <label>:137:                                    ; preds = %131
  %138 = load %struct.vital_points*, %struct.vital_points** %27, align 8
  %139 = getelementptr inbounds %struct.vital_points, %struct.vital_points* %138, i32 0, i32 1
  %140 = load i32, i32* %19, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [80 x i32], [80 x i32]* %139, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %10, align 4
  %145 = load i32, i32* %18, align 4
  call void @add_vital_eye_move(i32 %143, i32 %144, i32 %145)
  br label %146

; <label>:146:                                    ; preds = %137
  %147 = load i32, i32* %19, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %152 = add nsw i32 %147, 1
  store i32 %151, i32* %19, align 4
  br label %131

; <label>:153:                                    ; preds = %131
  br label %176

; <label>:154:                                    ; preds = %126
  store i32 0, i32* %19, align 4
  br label %155

; <label>:155:                                    ; preds = %170, %154
  %156 = load i32, i32* %19, align 4
  %157 = load %struct.vital_points*, %struct.vital_points** %27, align 8
  %158 = getelementptr inbounds %struct.vital_points, %struct.vital_points* %157, i32 0, i32 2
  %159 = load i32, i32* %158, align 4
  %160 = icmp slt i32 %156, %159
  br i1 %160, label %161, label %175

; <label>:161:                                    ; preds = %155
  %162 = load %struct.vital_points*, %struct.vital_points** %27, align 8
  %163 = getelementptr inbounds %struct.vital_points, %struct.vital_points* %162, i32 0, i32 0
  %164 = load i32, i32* %19, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [80 x i32], [80 x i32]* %163, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %10, align 4
  %169 = load i32, i32* %18, align 4
  call void @add_vital_eye_move(i32 %167, i32 %168, i32 %169)
  br label %170

; <label>:170:                                    ; preds = %161
  %171 = load i32, i32* %19, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %174 = add nsw i32 %171, 1
  store i32 %173, i32* %19, align 4
  br label %155

; <label>:175:                                    ; preds = %155
  br label %176

; <label>:176:                                    ; preds = %175, %153
  br label %177

; <label>:177:                                    ; preds = %176, %123
  store i32 1, i32* %9, align 4
  br label %178

; <label>:178:                                    ; preds = %177, %38
  %179 = load i32, i32* %9, align 4
  ret i32 %179
}

; Function Attrs: noinline nounwind uwtable
define void @set_eyevalue(%struct.eyevalue*, i32, i32, i32, i32) #0 {
  %6 = alloca %struct.eyevalue*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %struct.eyevalue* %0, %struct.eyevalue** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %11 = load i32, i32* %7, align 4
  %12 = trunc i32 %11 to i8
  %13 = load %struct.eyevalue*, %struct.eyevalue** %6, align 8
  %14 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %13, i32 0, i32 0
  store i8 %12, i8* %14, align 1
  %15 = load i32, i32* %8, align 4
  %16 = trunc i32 %15 to i8
  %17 = load %struct.eyevalue*, %struct.eyevalue** %6, align 8
  %18 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %17, i32 0, i32 1
  store i8 %16, i8* %18, align 1
  %19 = load i32, i32* %9, align 4
  %20 = trunc i32 %19 to i8
  %21 = load %struct.eyevalue*, %struct.eyevalue** %6, align 8
  %22 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %21, i32 0, i32 2
  store i8 %20, i8* %22, align 1
  %23 = load i32, i32* %10, align 4
  %24 = trunc i32 %23 to i8
  %25 = load %struct.eyevalue*, %struct.eyevalue** %6, align 8
  %26 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %25, i32 0, i32 3
  store i8 %24, i8* %26, align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @compute_eyes_pessimistic(i32, %struct.eyevalue*, i32*, i32*, i32*, %struct.eye_data*, %struct.half_eye_data*) #0 {
  %8 = alloca i32, align 4
  %9 = alloca %struct.eyevalue*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca %struct.eye_data*, align 8
  %14 = alloca %struct.half_eye_data*, align 8
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
  %25 = alloca float, align 4
  %26 = alloca i32, align 4
  %27 = alloca float, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store i32 %0, i32* %8, align 4
  store %struct.eyevalue* %1, %struct.eyevalue** %9, align 8
  store i32* %2, i32** %10, align 8
  store i32* %3, i32** %11, align 8
  store i32* %4, i32** %12, align 8
  store %struct.eye_data* %5, %struct.eye_data** %13, align 8
  store %struct.half_eye_data* %6, %struct.half_eye_data** %14, align 8
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %21, align 4
  store i32 0, i32* %15, align 4
  br label %30

; <label>:30:                                     ; preds = %145, %7
  %31 = load i32, i32* %15, align 4
  %32 = load i32, i32* @board_size, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %151

; <label>:34:                                     ; preds = %30
  store i32 0, i32* %16, align 4
  br label %35

; <label>:35:                                     ; preds = %139, %34
  %36 = load i32, i32* %16, align 4
  %37 = load i32, i32* @board_size, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %144

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %15, align 4
  %41 = mul nsw i32 %40, 20
  %42 = sub i32 21, -1733547267
  %43 = add i32 %42, %41
  %44 = add i32 %43, -1733547267
  %45 = add nsw i32 21, %41
  %46 = load i32, i32* %16, align 4
  %47 = sub i32 0, %44
  %48 = sub i32 0, %46
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %44, %46
  store i32 %50, i32* %22, align 4
  %52 = load %struct.eye_data*, %struct.eye_data** %13, align 8
  %53 = load i32, i32* %22, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %52, i64 %54
  %56 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %55, i32 0, i32 3
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %8, align 4
  %59 = icmp ne i32 %57, %58
  br i1 %59, label %60, label %61

; <label>:60:                                     ; preds = %39
  br label %139

; <label>:61:                                     ; preds = %39
  %62 = load %struct.eye_data*, %struct.eye_data** %13, align 8
  %63 = load i32, i32* %22, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %62, i64 %64
  %66 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %65, i32 0, i32 7
  %67 = load i8, i8* %66, align 4
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %75, label %70

; <label>:70:                                     ; preds = %61
  %71 = load %struct.half_eye_data*, %struct.half_eye_data** %14, align 8
  %72 = load i32, i32* %22, align 4
  %73 = call i32 @is_halfeye(%struct.half_eye_data* %71, i32 %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %116

; <label>:75:                                     ; preds = %70, %61
  %76 = load i32, i32* %17, align 4
  %77 = sub i32 %76, 309177867
  %78 = add i32 %77, 1
  %79 = add i32 %78, 309177867
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %17, align 4
  %81 = load %struct.eye_data*, %struct.eye_data** %13, align 8
  %82 = load i32, i32* %22, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %81, i64 %83
  %85 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %84, i32 0, i32 7
  %86 = load i8, i8* %85, align 4
  %87 = sext i8 %86 to i32
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %104

; <label>:89:                                     ; preds = %75
  %90 = load %struct.eye_data*, %struct.eye_data** %13, align 8
  %91 = load i32, i32* %22, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %90, i64 %92
  %94 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %93, i32 0, i32 10
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %104

; <label>:98:                                     ; preds = %89
  %99 = load i32, i32* %19, align 4
  %100 = sub i32 %99, -740480102
  %101 = add i32 %100, 1
  %102 = add i32 %101, -740480102
  %103 = add nsw i32 %99, 1
  store i32 %102, i32* %19, align 4
  br label %104

; <label>:104:                                    ; preds = %98, %89, %75
  %105 = load %struct.half_eye_data*, %struct.half_eye_data** %14, align 8
  %106 = load i32, i32* %22, align 4
  %107 = call i32 @is_halfeye(%struct.half_eye_data* %105, i32 %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %115

; <label>:109:                                    ; preds = %104
  %110 = load i32, i32* %18, align 4
  %111 = add i32 %110, -1319764899
  %112 = add i32 %111, 1
  %113 = sub i32 %112, -1319764899
  %114 = add nsw i32 %110, 1
  store i32 %113, i32* %18, align 4
  br label %115

; <label>:115:                                    ; preds = %109, %104
  br label %138

; <label>:116:                                    ; preds = %70
  %117 = load i32, i32* %22, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = zext i8 %120 to i32
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %130, label %123

; <label>:123:                                    ; preds = %116
  %124 = load i32, i32* %22, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = zext i8 %127 to i32
  %129 = icmp eq i32 %128, 2
  br i1 %129, label %130, label %137

; <label>:130:                                    ; preds = %123, %116
  %131 = load i32, i32* %21, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %136 = add nsw i32 %131, 1
  store i32 %135, i32* %21, align 4
  br label %137

; <label>:137:                                    ; preds = %130, %123
  br label %138

; <label>:138:                                    ; preds = %137, %115
  br label %139

; <label>:139:                                    ; preds = %138, %60
  %140 = load i32, i32* %16, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %143 = add nsw i32 %140, 1
  store i32 %142, i32* %16, align 4
  br label %35

; <label>:144:                                    ; preds = %35
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %15, align 4
  %147 = sub i32 %146, 1704991158
  %148 = add i32 %147, 1
  %149 = add i32 %148, 1704991158
  %150 = add nsw i32 %146, 1
  store i32 %149, i32* %15, align 4
  br label %30

; <label>:151:                                    ; preds = %30
  %152 = load %struct.eye_data*, %struct.eye_data** %13, align 8
  %153 = load i32, i32* %8, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %152, i64 %154
  %156 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %155, i32 0, i32 1
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %18, align 4
  %159 = sub i32 %157, 3886550
  %160 = add i32 %159, %158
  %161 = add i32 %160, 3886550
  %162 = add nsw i32 %157, %158
  %163 = load i32, i32* %17, align 4
  %164 = mul nsw i32 2, %163
  %165 = sub i32 %161, -498906175
  %166 = sub i32 %165, %164
  %167 = add i32 %166, -498906175
  %168 = sub nsw i32 %161, %164
  %169 = load i32, i32* %19, align 4
  %170 = sub i32 %167, 931100546
  %171 = sub i32 %170, %169
  %172 = add i32 %171, 931100546
  %173 = sub nsw i32 %167, %169
  store i32 %172, i32* %20, align 4
  %174 = load i32*, i32** %11, align 8
  %175 = icmp ne i32* %174, null
  br i1 %175, label %176, label %178

; <label>:176:                                    ; preds = %151
  %177 = load i32*, i32** %11, align 8
  store i32 0, i32* %177, align 4
  br label %178

; <label>:178:                                    ; preds = %176, %151
  %179 = load i32*, i32** %12, align 8
  %180 = icmp ne i32* %179, null
  br i1 %180, label %181, label %183

; <label>:181:                                    ; preds = %178
  %182 = load i32*, i32** %12, align 8
  store i32 0, i32* %182, align 4
  br label %183

; <label>:183:                                    ; preds = %181, %178
  %184 = load i32, i32* @debug, align 4
  %185 = xor i32 2, -1
  %186 = xor i32 %184, %185
  %187 = and i32 %186, %184
  %188 = and i32 %184, 2
  %189 = icmp ne i32 %187, 0
  br i1 %189, label %190, label %204

; <label>:190:                                    ; preds = %183
  %191 = load %struct.eye_data*, %struct.eye_data** %13, align 8
  %192 = load %struct.half_eye_data*, %struct.half_eye_data** %14, align 8
  %193 = load i32, i32* %8, align 4
  call void @print_eye(%struct.eye_data* %191, %struct.half_eye_data* %192, i32 %193)
  %194 = load i32, i32* @debug, align 4
  %195 = xor i32 2, -1
  %196 = xor i32 %194, %195
  %197 = and i32 %196, %194
  %198 = and i32 %194, 2
  %199 = icmp ne i32 %197, 0
  br i1 %199, label %201, label %200

; <label>:200:                                    ; preds = %190
  br label %203

; <label>:201:                                    ; preds = %190
  %202 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %203

; <label>:203:                                    ; preds = %201, %200
  br label %204

; <label>:204:                                    ; preds = %203, %183
  %205 = load i32, i32* %8, align 4
  %206 = load i32*, i32** %11, align 8
  %207 = load i32*, i32** %12, align 8
  %208 = load %struct.eyevalue*, %struct.eyevalue** %9, align 8
  %209 = load %struct.eye_data*, %struct.eye_data** %13, align 8
  %210 = load %struct.half_eye_data*, %struct.half_eye_data** %14, align 8
  %211 = call i32 @read_eye(i32 %205, i32* %206, i32* %207, %struct.eyevalue* %208, %struct.eye_data* %209, %struct.half_eye_data* %210, i32 0, i32 0)
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %262

; <label>:213:                                    ; preds = %204
  %214 = load %struct.eyevalue*, %struct.eyevalue** %9, align 8
  %215 = call i32 @min_eyes(%struct.eyevalue* %214)
  %216 = load i32, i32* %17, align 4
  %217 = add i32 %215, -540702959
  %218 = sub i32 %217, %216
  %219 = sub i32 %218, -540702959
  %220 = sub nsw i32 %215, %216
  %221 = load i32*, i32** %10, align 8
  store i32 %219, i32* %221, align 4
  %222 = load %struct.eye_data*, %struct.eye_data** %13, align 8
  %223 = load i32, i32* %8, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %222, i64 %224
  %226 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %225, i32 0, i32 1
  %227 = load i32, i32* %226, align 4
  %228 = icmp eq i32 %227, 1
  br i1 %228, label %229, label %243

; <label>:229:                                    ; preds = %213
  %230 = load i32, i32* %8, align 4
  %231 = load %struct.eye_data*, %struct.eye_data** %13, align 8
  %232 = load i32, i32* %8, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %231, i64 %233
  %235 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %234, i32 0, i32 0
  %236 = load i32, i32* %235, align 4
  %237 = icmp eq i32 %236, 4
  %238 = select i1 %237, i32 2, i32 1
  %239 = call i32 @is_ko(i32 %230, i32 %238, i32* null)
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %243

; <label>:241:                                    ; preds = %229
  %242 = load i32*, i32** %10, align 8
  store i32 0, i32* %242, align 4
  br label %243

; <label>:243:                                    ; preds = %241, %229, %213
  %244 = load i32, i32* @debug, align 4
  %245 = xor i32 %244, -1
  %246 = xor i32 2, -1
  %247 = xor i32 -866201142, -1
  %248 = or i32 %245, %246
  %249 = or i32 -866201142, %247
  %250 = xor i32 %248, -1
  %251 = and i32 %250, %249
  %252 = and i32 %244, 2
  %253 = icmp ne i32 %251, 0
  br i1 %253, label %255, label %254

; <label>:254:                                    ; preds = %243
  br label %261

; <label>:255:                                    ; preds = %243
  %256 = load %struct.eyevalue*, %struct.eyevalue** %9, align 8
  %257 = call i8* @eyevalue_to_string(%struct.eyevalue* %256)
  %258 = load i32*, i32** %10, align 8
  %259 = load i32, i32* %258, align 4
  %260 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.3, i32 0, i32 0), i8* %257, i32 %259)
  br label %261

; <label>:261:                                    ; preds = %255, %254
  br label %283

; <label>:262:                                    ; preds = %204
  %263 = load i32, i32* %8, align 4
  %264 = load i32, i32* %20, align 4
  %265 = load i32, i32* %17, align 4
  %266 = load %struct.eye_data*, %struct.eye_data** %13, align 8
  %267 = load %struct.eyevalue*, %struct.eyevalue** %9, align 8
  %268 = load i32*, i32** %10, align 8
  call void @guess_eye_space(i32 %263, i32 %264, i32 %265, %struct.eye_data* %266, %struct.eyevalue* %267, i32* %268)
  %269 = load i32, i32* @debug, align 4
  %270 = xor i32 2, -1
  %271 = xor i32 %269, %270
  %272 = and i32 %271, %269
  %273 = and i32 %269, 2
  %274 = icmp ne i32 %272, 0
  br i1 %274, label %276, label %275

; <label>:275:                                    ; preds = %262
  br label %282

; <label>:276:                                    ; preds = %262
  %277 = load %struct.eyevalue*, %struct.eyevalue** %9, align 8
  %278 = call i8* @eyevalue_to_string(%struct.eyevalue* %277)
  %279 = load i32*, i32** %10, align 8
  %280 = load i32, i32* %279, align 4
  %281 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.4, i32 0, i32 0), i8* %278, i32 %280)
  br label %282

; <label>:282:                                    ; preds = %276, %275
  br label %283

; <label>:283:                                    ; preds = %282, %261
  %284 = load i32*, i32** %10, align 8
  %285 = load i32, i32* %284, align 4
  %286 = icmp slt i32 %285, 0
  br i1 %286, label %287, label %299

; <label>:287:                                    ; preds = %283
  %288 = load i32*, i32** %10, align 8
  store i32 0, i32* %288, align 4
  %289 = load i32, i32* @debug, align 4
  %290 = xor i32 2, -1
  %291 = xor i32 %289, %290
  %292 = and i32 %291, %289
  %293 = and i32 %289, 2
  %294 = icmp ne i32 %292, 0
  br i1 %294, label %296, label %295

; <label>:295:                                    ; preds = %287
  br label %298

; <label>:296:                                    ; preds = %287
  %297 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.5, i32 0, i32 0))
  br label %298

; <label>:298:                                    ; preds = %296, %295
  br label %299

; <label>:299:                                    ; preds = %298, %283
  %300 = load i32*, i32** %10, align 8
  %301 = load i32, i32* %300, align 4
  %302 = icmp slt i32 %301, 1
  br i1 %302, label %303, label %318

; <label>:303:                                    ; preds = %299
  %304 = load i32, i32* %21, align 4
  %305 = icmp sge i32 %304, 2
  br i1 %305, label %306, label %318

; <label>:306:                                    ; preds = %303
  %307 = load i32*, i32** %10, align 8
  store i32 1, i32* %307, align 4
  %308 = load i32, i32* @debug, align 4
  %309 = xor i32 2, -1
  %310 = xor i32 %308, %309
  %311 = and i32 %310, %308
  %312 = and i32 %308, 2
  %313 = icmp ne i32 %311, 0
  br i1 %313, label %315, label %314

; <label>:314:                                    ; preds = %306
  br label %317

; <label>:315:                                    ; preds = %306
  %316 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.6, i32 0, i32 0))
  br label %317

; <label>:317:                                    ; preds = %315, %314
  br label %318

; <label>:318:                                    ; preds = %317, %303, %299
  %319 = load i32*, i32** %11, align 8
  %320 = icmp ne i32* %319, null
  br i1 %320, label %321, label %461

; <label>:321:                                    ; preds = %318
  %322 = load i32*, i32** %11, align 8
  %323 = load i32, i32* %322, align 4
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %461

; <label>:325:                                    ; preds = %321
  %326 = load %struct.eyevalue*, %struct.eyevalue** %9, align 8
  %327 = call i32 @max_eyes(%struct.eyevalue* %326)
  %328 = load i32*, i32** %10, align 8
  %329 = load i32, i32* %328, align 4
  %330 = icmp ne i32 %327, %329
  br i1 %330, label %331, label %461

; <label>:331:                                    ; preds = %325
  store i32 0, i32* %23, align 4
  store i32 0, i32* %24, align 4
  store float 0.000000e+00, float* %25, align 4
  store i32 21, i32* %26, align 4
  br label %332

; <label>:332:                                    ; preds = %437, %331
  %333 = load i32, i32* %26, align 4
  %334 = icmp slt i32 %333, 400
  br i1 %334, label %335, label %443

; <label>:335:                                    ; preds = %332
  %336 = load i32, i32* %26, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %337
  %339 = load i8, i8* %338, align 1
  %340 = zext i8 %339 to i32
  %341 = icmp ne i32 %340, 3
  br i1 %341, label %342, label %436

; <label>:342:                                    ; preds = %335
  %343 = load %struct.eye_data*, %struct.eye_data** %13, align 8
  %344 = load i32, i32* %26, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %343, i64 %345
  %347 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %346, i32 0, i32 3
  %348 = load i32, i32* %347, align 4
  %349 = load i32, i32* %8, align 4
  %350 = icmp eq i32 %348, %349
  br i1 %350, label %351, label %436

; <label>:351:                                    ; preds = %342
  store float 0.000000e+00, float* %27, align 4
  store i32 0, i32* %28, align 4
  store i32 0, i32* %29, align 4
  %352 = load %struct.eye_data*, %struct.eye_data** %13, align 8
  %353 = load i32, i32* %26, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %352, i64 %354
  %356 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %355, i32 0, i32 7
  %357 = load i8, i8* %356, align 4
  %358 = sext i8 %357 to i32
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %360, label %403

; <label>:360:                                    ; preds = %351
  %361 = load i32, i32* %26, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %362
  %364 = load i8, i8* %363, align 1
  %365 = zext i8 %364 to i32
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %367, label %403

; <label>:367:                                    ; preds = %360
  %368 = load %struct.eye_data*, %struct.eye_data** %13, align 8
  %369 = load i32, i32* %26, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %368, i64 %370
  %372 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %371, i32 0, i32 9
  %373 = load i8, i8* %372, align 2
  %374 = sitofp i8 %373 to float
  store float %374, float* %27, align 4
  %375 = load i32, i32* %26, align 4
  store i32 %375, i32* %28, align 4
  %376 = load i32, i32* %26, align 4
  store i32 %376, i32* %29, align 4
  %377 = load i32, i32* %26, align 4
  %378 = load %struct.eye_data*, %struct.eye_data** %13, align 8
  %379 = load i32, i32* %8, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %378, i64 %380
  %382 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %381, i32 0, i32 0
  %383 = load i32, i32* %382, align 4
  %384 = icmp eq i32 %383, 4
  %385 = select i1 %384, i32 2, i32 1
  %386 = call i32 @is_self_atari(i32 %377, i32 %385)
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %388, label %393

; <label>:388:                                    ; preds = %367
  %389 = load float, float* %27, align 4
  %390 = fpext float %389 to double
  %391 = fsub double %390, 5.000000e-01
  %392 = fptrunc double %391 to float
  store float %392, float* %27, align 4
  br label %393

; <label>:393:                                    ; preds = %388, %367
  %394 = load i32, i32* %26, align 4
  %395 = call i32 @is_edge_vertex(i32 %394)
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %397, label %402

; <label>:397:                                    ; preds = %393
  %398 = load float, float* %27, align 4
  %399 = fpext float %398 to double
  %400 = fsub double %399, 1.000000e-01
  %401 = fptrunc double %400 to float
  store float %401, float* %27, align 4
  br label %402

; <label>:402:                                    ; preds = %397, %393
  br label %425

; <label>:403:                                    ; preds = %360, %351
  %404 = load %struct.half_eye_data*, %struct.half_eye_data** %14, align 8
  %405 = load i32, i32* %26, align 4
  %406 = call i32 @is_halfeye(%struct.half_eye_data* %404, i32 %405)
  %407 = icmp ne i32 %406, 0
  br i1 %407, label %408, label %423

; <label>:408:                                    ; preds = %403
  store float 7.500000e-01, float* %27, align 4
  %409 = load %struct.half_eye_data*, %struct.half_eye_data** %14, align 8
  %410 = load i32, i32* %26, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %409, i64 %411
  %413 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %412, i32 0, i32 5
  %414 = getelementptr inbounds [4 x i32], [4 x i32]* %413, i64 0, i64 0
  %415 = load i32, i32* %414, align 4
  store i32 %415, i32* %29, align 4
  %416 = load %struct.half_eye_data*, %struct.half_eye_data** %14, align 8
  %417 = load i32, i32* %26, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %416, i64 %418
  %420 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %419, i32 0, i32 3
  %421 = getelementptr inbounds [4 x i32], [4 x i32]* %420, i64 0, i64 0
  %422 = load i32, i32* %421, align 4
  store i32 %422, i32* %28, align 4
  br label %424

; <label>:423:                                    ; preds = %403
  br label %437

; <label>:424:                                    ; preds = %408
  br label %425

; <label>:425:                                    ; preds = %424, %402
  %426 = load float, float* %27, align 4
  %427 = call i32 @gg_normalize_float2int(float %426, float 0x3F847AE140000000)
  %428 = load float, float* %25, align 4
  %429 = call i32 @gg_normalize_float2int(float %428, float 0x3F847AE140000000)
  %430 = icmp sgt i32 %427, %429
  br i1 %430, label %431, label %435

; <label>:431:                                    ; preds = %425
  %432 = load i32, i32* %28, align 4
  store i32 %432, i32* %23, align 4
  %433 = load i32, i32* %29, align 4
  store i32 %433, i32* %24, align 4
  %434 = load float, float* %27, align 4
  store float %434, float* %25, align 4
  br label %435

; <label>:435:                                    ; preds = %431, %425
  br label %436

; <label>:436:                                    ; preds = %435, %342, %335
  br label %437

; <label>:437:                                    ; preds = %436, %423
  %438 = load i32, i32* %26, align 4
  %439 = sub i32 %438, 1441661068
  %440 = add i32 %439, 1
  %441 = add i32 %440, 1441661068
  %442 = add nsw i32 %438, 1
  store i32 %441, i32* %26, align 4
  br label %332

; <label>:443:                                    ; preds = %332
  %444 = load float, float* %25, align 4
  %445 = fpext float %444 to double
  %446 = fcmp ogt double %445, 0.000000e+00
  br i1 %446, label %447, label %460

; <label>:447:                                    ; preds = %443
  %448 = load i32*, i32** %12, align 8
  %449 = icmp ne i32* %448, null
  br i1 %449, label %450, label %453

; <label>:450:                                    ; preds = %447
  %451 = load i32, i32* %24, align 4
  %452 = load i32*, i32** %12, align 8
  store i32 %451, i32* %452, align 4
  br label %453

; <label>:453:                                    ; preds = %450, %447
  %454 = load i32*, i32** %11, align 8
  %455 = icmp ne i32* %454, null
  br i1 %455, label %456, label %459

; <label>:456:                                    ; preds = %453
  %457 = load i32, i32* %23, align 4
  %458 = load i32*, i32** %11, align 8
  store i32 %457, i32* %458, align 4
  br label %459

; <label>:459:                                    ; preds = %456, %453
  br label %460

; <label>:460:                                    ; preds = %459, %443
  br label %461

; <label>:461:                                    ; preds = %460, %325, %321, %318
  %462 = load i32*, i32** %12, align 8
  %463 = icmp ne i32* %462, null
  br i1 %463, label %464, label %496

; <label>:464:                                    ; preds = %461
  %465 = load i32*, i32** %12, align 8
  %466 = load i32, i32* %465, align 4
  %467 = icmp ne i32 %466, 0
  br i1 %467, label %468, label %496

; <label>:468:                                    ; preds = %464
  %469 = load i32*, i32** %12, align 8
  %470 = load i32, i32* %469, align 4
  %471 = icmp ult i32 %470, 421
  br i1 %471, label %472, label %481

; <label>:472:                                    ; preds = %468
  %473 = load i32*, i32** %12, align 8
  %474 = load i32, i32* %473, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %475
  %477 = load i8, i8* %476, align 1
  %478 = zext i8 %477 to i32
  %479 = icmp ne i32 %478, 3
  br i1 %479, label %480, label %481

; <label>:480:                                    ; preds = %472
  br label %495

; <label>:481:                                    ; preds = %472, %468
  %482 = load i32*, i32** %12, align 8
  %483 = load i32, i32* %482, align 4
  %484 = sdiv i32 %483, 20
  %485 = sub i32 0, 1
  %486 = add i32 %484, %485
  %487 = sub nsw i32 %484, 1
  %488 = load i32*, i32** %12, align 8
  %489 = load i32, i32* %488, align 4
  %490 = srem i32 %489, 20
  %491 = sub i32 %490, -418744258
  %492 = sub i32 %491, 1
  %493 = add i32 %492, -418744258
  %494 = sub nsw i32 %490, 1
  call void @abortgo(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i32 0, i32 0), i32 953, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i32 0, i32 0), i32 %486, i32 %493)
  br label %495

; <label>:495:                                    ; preds = %481, %480
  br label %496

; <label>:496:                                    ; preds = %495, %464, %461
  %497 = load i32*, i32** %11, align 8
  %498 = icmp ne i32* %497, null
  br i1 %498, label %499, label %531

; <label>:499:                                    ; preds = %496
  %500 = load i32*, i32** %11, align 8
  %501 = load i32, i32* %500, align 4
  %502 = icmp ne i32 %501, 0
  br i1 %502, label %503, label %531

; <label>:503:                                    ; preds = %499
  %504 = load i32*, i32** %11, align 8
  %505 = load i32, i32* %504, align 4
  %506 = icmp ult i32 %505, 421
  br i1 %506, label %507, label %516

; <label>:507:                                    ; preds = %503
  %508 = load i32*, i32** %11, align 8
  %509 = load i32, i32* %508, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %510
  %512 = load i8, i8* %511, align 1
  %513 = zext i8 %512 to i32
  %514 = icmp ne i32 %513, 3
  br i1 %514, label %515, label %516

; <label>:515:                                    ; preds = %507
  br label %530

; <label>:516:                                    ; preds = %507, %503
  %517 = load i32*, i32** %11, align 8
  %518 = load i32, i32* %517, align 4
  %519 = sdiv i32 %518, 20
  %520 = add i32 %519, -1309615925
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, -1309615925
  %523 = sub nsw i32 %519, 1
  %524 = load i32*, i32** %11, align 8
  %525 = load i32, i32* %524, align 4
  %526 = srem i32 %525, 20
  %527 = sub i32 0, 1
  %528 = add i32 %526, %527
  %529 = sub nsw i32 %526, 1
  call void @abortgo(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i32 0, i32 0), i32 956, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.9, i32 0, i32 0), i32 %522, i32 %528)
  br label %530

; <label>:530:                                    ; preds = %516, %515
  br label %531

; <label>:531:                                    ; preds = %530, %499, %496
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @is_halfeye(%struct.half_eye_data*, i32) #0 {
  %3 = alloca %struct.half_eye_data*, align 8
  %4 = alloca i32, align 4
  store %struct.half_eye_data* %0, %struct.half_eye_data** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %struct.half_eye_data*, %struct.half_eye_data** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %5, i64 %7
  %9 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %8, i32 0, i32 1
  %10 = load i8, i8* %9, align 4
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 2
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @min_eyes(%struct.eyevalue*) #0 {
  %2 = alloca %struct.eyevalue*, align 8
  store %struct.eyevalue* %0, %struct.eyevalue** %2, align 8
  %3 = load %struct.eyevalue*, %struct.eyevalue** %2, align 8
  %4 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %3, i32 0, i32 1
  %5 = load i8, i8* %4, align 1
  %6 = zext i8 %5 to i32
  ret i32 %6
}

declare i32 @is_ko(i32, i32, i32*) #2

; Function Attrs: noinline nounwind uwtable
define i8* @eyevalue_to_string(%struct.eyevalue*) #0 {
  %2 = alloca %struct.eyevalue*, align 8
  store %struct.eyevalue* %0, %struct.eyevalue** %2, align 8
  %3 = load %struct.eyevalue*, %struct.eyevalue** %2, align 8
  %4 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %3, i32 0, i32 0
  %5 = load i8, i8* %4, align 1
  %6 = zext i8 %5 to i32
  %7 = icmp slt i32 %6, 10
  br i1 %7, label %8, label %43

; <label>:8:                                      ; preds = %1
  %9 = load %struct.eyevalue*, %struct.eyevalue** %2, align 8
  %10 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %9, i32 0, i32 1
  %11 = load i8, i8* %10, align 1
  %12 = zext i8 %11 to i32
  %13 = icmp slt i32 %12, 10
  br i1 %13, label %14, label %43

; <label>:14:                                     ; preds = %8
  %15 = load %struct.eyevalue*, %struct.eyevalue** %2, align 8
  %16 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %15, i32 0, i32 2
  %17 = load i8, i8* %16, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp slt i32 %18, 10
  br i1 %19, label %20, label %43

; <label>:20:                                     ; preds = %14
  %21 = load %struct.eyevalue*, %struct.eyevalue** %2, align 8
  %22 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %21, i32 0, i32 3
  %23 = load i8, i8* %22, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp slt i32 %24, 10
  br i1 %25, label %26, label %43

; <label>:26:                                     ; preds = %20
  %27 = load %struct.eyevalue*, %struct.eyevalue** %2, align 8
  %28 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %27, i32 0, i32 0
  %29 = load i8, i8* %28, align 1
  %30 = zext i8 %29 to i32
  %31 = load %struct.eyevalue*, %struct.eyevalue** %2, align 8
  %32 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %31, i32 0, i32 1
  %33 = load i8, i8* %32, align 1
  %34 = zext i8 %33 to i32
  %35 = load %struct.eyevalue*, %struct.eyevalue** %2, align 8
  %36 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %35, i32 0, i32 2
  %37 = load i8, i8* %36, align 1
  %38 = zext i8 %37 to i32
  %39 = load %struct.eyevalue*, %struct.eyevalue** %2, align 8
  %40 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %39, i32 0, i32 3
  %41 = load i8, i8* %40, align 1
  %42 = zext i8 %41 to i32
  call void (i8*, i64, i8*, ...) @gg_snprintf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @eyevalue_to_string.result, i32 0, i32 0), i64 29, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.14, i32 0, i32 0), i32 %30, i32 %34, i32 %38, i32 %42)
  br label %60

; <label>:43:                                     ; preds = %20, %14, %8, %1
  %44 = load %struct.eyevalue*, %struct.eyevalue** %2, align 8
  %45 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %44, i32 0, i32 0
  %46 = load i8, i8* %45, align 1
  %47 = zext i8 %46 to i32
  %48 = load %struct.eyevalue*, %struct.eyevalue** %2, align 8
  %49 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %48, i32 0, i32 1
  %50 = load i8, i8* %49, align 1
  %51 = zext i8 %50 to i32
  %52 = load %struct.eyevalue*, %struct.eyevalue** %2, align 8
  %53 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %52, i32 0, i32 2
  %54 = load i8, i8* %53, align 1
  %55 = zext i8 %54 to i32
  %56 = load %struct.eyevalue*, %struct.eyevalue** %2, align 8
  %57 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %56, i32 0, i32 3
  %58 = load i8, i8* %57, align 1
  %59 = zext i8 %58 to i32
  call void (i8*, i64, i8*, ...) @gg_snprintf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @eyevalue_to_string.result, i32 0, i32 0), i64 29, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.15, i32 0, i32 0), i32 %47, i32 %51, i32 %55, i32 %59)
  br label %60

; <label>:60:                                     ; preds = %43, %26
  ret i8* getelementptr inbounds ([30 x i8], [30 x i8]* @eyevalue_to_string.result, i32 0, i32 0)
}

; Function Attrs: noinline nounwind uwtable
define internal void @guess_eye_space(i32, i32, i32, %struct.eye_data*, %struct.eyevalue*, i32*) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.eye_data*, align 8
  %11 = alloca %struct.eyevalue*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store %struct.eye_data* %3, %struct.eye_data** %10, align 8
  store %struct.eyevalue* %4, %struct.eyevalue** %11, align 8
  store i32* %5, i32** %12, align 8
  %14 = load i32, i32* %8, align 4
  %15 = icmp sgt i32 %14, 3
  br i1 %15, label %16, label %57

; <label>:16:                                     ; preds = %6
  %17 = load %struct.eyevalue*, %struct.eyevalue** %11, align 8
  call void @set_eyevalue(%struct.eyevalue* %17, i32 2, i32 2, i32 2, i32 2)
  %18 = load i32, i32* %9, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %8, align 4
  %22 = icmp sgt i32 %21, 7
  br i1 %22, label %29, label %23

; <label>:23:                                     ; preds = %20, %16
  %24 = load i32, i32* %9, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %54

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %8, align 4
  %28 = icmp sgt i32 %27, 9
  br i1 %28, label %29, label %54

; <label>:29:                                     ; preds = %26, %20
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* %9, align 4
  %32 = icmp sgt i32 %31, 0
  %33 = zext i1 %32 to i32
  %34 = mul nsw i32 2, %33
  %35 = sub i32 %30, 870707140
  %36 = sub i32 %35, %34
  %37 = add i32 %36, 870707140
  %38 = sub nsw i32 %30, %34
  %39 = sub i32 0, 8
  %40 = add i32 %37, %39
  %41 = sub nsw i32 %37, 8
  %42 = sdiv i32 %40, 2
  %43 = add i32 2, -1317319546
  %44 = add i32 %43, %42
  %45 = sub i32 %44, -1317319546
  %46 = add nsw i32 2, %42
  store i32 %45, i32* %13, align 4
  %47 = load i32, i32* %13, align 4
  %48 = load i32*, i32** %12, align 8
  store i32 %47, i32* %48, align 4
  %49 = load %struct.eyevalue*, %struct.eyevalue** %11, align 8
  %50 = load i32, i32* %13, align 4
  %51 = load i32, i32* %13, align 4
  %52 = load i32, i32* %13, align 4
  %53 = load i32, i32* %13, align 4
  call void @set_eyevalue(%struct.eyevalue* %49, i32 %50, i32 %51, i32 %52, i32 %53)
  br label %56

; <label>:54:                                     ; preds = %26, %23
  %55 = load i32*, i32** %12, align 8
  store i32 1, i32* %55, align 4
  br label %56

; <label>:56:                                     ; preds = %54, %29
  br label %88

; <label>:57:                                     ; preds = %6
  %58 = load i32, i32* %8, align 4
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %69

; <label>:60:                                     ; preds = %57
  %61 = load %struct.eyevalue*, %struct.eyevalue** %11, align 8
  call void @set_eyevalue(%struct.eyevalue* %61, i32 1, i32 1, i32 1, i32 1)
  %62 = load i32, i32* %9, align 4
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %66

; <label>:64:                                     ; preds = %60
  %65 = load i32*, i32** %12, align 8
  store i32 0, i32* %65, align 4
  br label %68

; <label>:66:                                     ; preds = %60
  %67 = load i32*, i32** %12, align 8
  store i32 1, i32* %67, align 4
  br label %68

; <label>:68:                                     ; preds = %66, %64
  br label %87

; <label>:69:                                     ; preds = %57
  %70 = load %struct.eye_data*, %struct.eye_data** %10, align 8
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %70, i64 %72
  %74 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %73, i32 0, i32 1
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %9, align 4
  %77 = sub i32 0, %76
  %78 = add i32 %75, %77
  %79 = sub nsw i32 %75, %76
  %80 = icmp sgt i32 %78, 2
  br i1 %80, label %81, label %83

; <label>:81:                                     ; preds = %69
  %82 = load %struct.eyevalue*, %struct.eyevalue** %11, align 8
  call void @set_eyevalue(%struct.eyevalue* %82, i32 0, i32 0, i32 1, i32 1)
  br label %85

; <label>:83:                                     ; preds = %69
  %84 = load %struct.eyevalue*, %struct.eyevalue** %11, align 8
  call void @set_eyevalue(%struct.eyevalue* %84, i32 0, i32 0, i32 0, i32 0)
  br label %85

; <label>:85:                                     ; preds = %83, %81
  %86 = load i32*, i32** %12, align 8
  store i32 0, i32* %86, align 4
  br label %87

; <label>:87:                                     ; preds = %85, %68
  br label %88

; <label>:88:                                     ; preds = %87, %56
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @max_eyes(%struct.eyevalue*) #0 {
  %2 = alloca %struct.eyevalue*, align 8
  store %struct.eyevalue* %0, %struct.eyevalue** %2, align 8
  %3 = load %struct.eyevalue*, %struct.eyevalue** %2, align 8
  %4 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %3, i32 0, i32 2
  %5 = load i8, i8* %4, align 1
  %6 = zext i8 %5 to i32
  ret i32 %6
}

declare i32 @is_self_atari(i32, i32) #2

declare i32 @is_edge_vertex(i32) #2

declare i32 @gg_normalize_float2int(float, float) #2

declare void @abortgo(i8*, i32, i8*, i32, i32) #2

; Function Attrs: noinline nounwind uwtable
define void @add_false_eye(i32, %struct.eye_data*, %struct.half_eye_data*) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.eye_data*, align 8
  %6 = alloca %struct.half_eye_data*, align 8
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store %struct.eye_data* %1, %struct.eye_data** %5, align 8
  store %struct.half_eye_data* %2, %struct.half_eye_data** %6, align 8
  %8 = load %struct.half_eye_data*, %struct.half_eye_data** %6, align 8
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %8, i64 %10
  %12 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %11, i32 0, i32 1
  %13 = load i8, i8* %12, align 4
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %3
  br label %29

; <label>:17:                                     ; preds = %3
  %18 = load i32, i32* %4, align 4
  %19 = sdiv i32 %18, 20
  %20 = sub i32 %19, 215310166
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 215310166
  %23 = sub nsw i32 %19, 1
  %24 = load i32, i32* %4, align 4
  %25 = srem i32 %24, 20
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub nsw i32 %25, 1
  call void @abortgo(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i32 0, i32 0), i32 1401, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.10, i32 0, i32 0), i32 %22, i32 %27)
  br label %29

; <label>:29:                                     ; preds = %17, %16
  %30 = load i32, i32* @debug, align 4
  %31 = xor i32 %30, -1
  %32 = xor i32 2, -1
  %33 = xor i32 410635746, -1
  %34 = or i32 %31, %32
  %35 = or i32 410635746, %33
  %36 = xor i32 %34, -1
  %37 = and i32 %36, %35
  %38 = and i32 %30, 2
  %39 = icmp ne i32 %37, 0
  br i1 %39, label %41, label %40

; <label>:40:                                     ; preds = %29
  br label %44

; <label>:41:                                     ; preds = %29
  %42 = load i32, i32* %4, align 4
  %43 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.11, i32 0, i32 0), i32 %42)
  br label %44

; <label>:44:                                     ; preds = %41, %40
  %45 = load %struct.eye_data*, %struct.eye_data** %5, align 8
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %45, i64 %47
  %49 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %48, i32 0, i32 0
  %50 = load i32, i32* %49, align 4
  %51 = icmp eq i32 %50, 3
  br i1 %51, label %61, label %52

; <label>:52:                                     ; preds = %44
  %53 = load %struct.eye_data*, %struct.eye_data** %5, align 8
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %53, i64 %55
  %57 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %56, i32 0, i32 7
  %58 = load i8, i8* %57, align 4
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

; <label>:61:                                     ; preds = %52, %44
  br label %159

; <label>:62:                                     ; preds = %52
  %63 = load %struct.eye_data*, %struct.eye_data** %5, align 8
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %63, i64 %65
  %67 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %66, i32 0, i32 7
  store i8 1, i8* %67, align 4
  %68 = load %struct.eye_data*, %struct.eye_data** %5, align 8
  %69 = load %struct.eye_data*, %struct.eye_data** %5, align 8
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %69, i64 %71
  %73 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %72, i32 0, i32 3
  %74 = load i32, i32* %73, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %68, i64 %75
  %77 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %76, i32 0, i32 2
  %78 = load i32, i32* %77, align 4
  %79 = sub i32 %78, 209877276
  %80 = add i32 %79, 1
  %81 = add i32 %80, 209877276
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* %77, align 4
  store i32 0, i32* %7, align 4
  br label %83

; <label>:83:                                     ; preds = %144, %62
  %84 = load i32, i32* %7, align 4
  %85 = icmp slt i32 %84, 4
  br i1 %85, label %86, label %151

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [8 x i32], [8 x i32]* @delta, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sub i32 %87, 1654835496
  %93 = add i32 %92, %91
  %94 = add i32 %93, 1654835496
  %95 = add nsw i32 %87, %91
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = zext i8 %98 to i32
  %100 = icmp ne i32 %99, 3
  br i1 %100, label %101, label %143

; <label>:101:                                    ; preds = %86
  %102 = load %struct.eye_data*, %struct.eye_data** %5, align 8
  %103 = load i32, i32* %4, align 4
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [8 x i32], [8 x i32]* @delta, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 %103, %108
  %110 = add nsw i32 %103, %107
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %102, i64 %111
  %113 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %112, i32 0, i32 3
  %114 = load i32, i32* %113, align 4
  %115 = load %struct.eye_data*, %struct.eye_data** %5, align 8
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %115, i64 %117
  %119 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %118, i32 0, i32 3
  %120 = load i32, i32* %119, align 4
  %121 = icmp eq i32 %114, %120
  br i1 %121, label %122, label %143

; <label>:122:                                    ; preds = %101
  %123 = load %struct.eye_data*, %struct.eye_data** %5, align 8
  %124 = load i32, i32* %4, align 4
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [8 x i32], [8 x i32]* @delta, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = sub i32 0, %124
  %130 = sub i32 0, %128
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add nsw i32 %124, %128
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %123, i64 %134
  %136 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %135, i32 0, i32 10
  %137 = load i8, i8* %136, align 1
  %138 = sub i8 0, %137
  %139 = sub i8 0, 1
  %140 = add i8 %138, %139
  %141 = sub i8 0, %140
  %142 = add i8 %137, 1
  store i8 %141, i8* %136, align 1
  br label %143

; <label>:143:                                    ; preds = %122, %101, %86
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %7, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %150 = add nsw i32 %145, 1
  store i32 %149, i32* %7, align 4
  br label %83

; <label>:151:                                    ; preds = %83
  %152 = load %struct.eye_data*, %struct.eye_data** %5, align 8
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %152, i64 %154
  %156 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %155, i32 0, i32 3
  %157 = load i32, i32* %156, align 4
  %158 = load %struct.eye_data*, %struct.eye_data** %5, align 8
  call void @propagate_eye(i32 %157, %struct.eye_data* %158)
  br label %159

; <label>:159:                                    ; preds = %151, %61
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @is_eye_space(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [400 x %struct.eye_data], [400 x %struct.eye_data]* @white_eye, i64 0, i64 %4
  %6 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %5, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  %8 = icmp eq i32 %7, 4
  br i1 %8, label %16, label %9

; <label>:9:                                      ; preds = %1
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [400 x %struct.eye_data], [400 x %struct.eye_data]* @black_eye, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %12, i32 0, i32 0
  %14 = load i32, i32* %13, align 4
  %15 = icmp eq i32 %14, 5
  br label %16

; <label>:16:                                     ; preds = %9, %1
  %17 = phi i1 [ true, %1 ], [ %15, %9 ]
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: noinline nounwind uwtable
define i32 @is_proper_eye_space(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [400 x %struct.eye_data], [400 x %struct.eye_data]* @white_eye, i64 0, i64 %4
  %6 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %5, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  %8 = icmp eq i32 %7, 4
  br i1 %8, label %9, label %16

; <label>:9:                                      ; preds = %1
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [400 x %struct.eye_data], [400 x %struct.eye_data]* @white_eye, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %12, i32 0, i32 7
  %14 = load i8, i8* %13, align 4
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %43

; <label>:16:                                     ; preds = %9, %1
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [400 x %struct.eye_data], [400 x %struct.eye_data]* @black_eye, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %19, i32 0, i32 0
  %21 = load i32, i32* %20, align 4
  %22 = icmp eq i32 %21, 5
  br i1 %22, label %23, label %41

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [400 x %struct.eye_data], [400 x %struct.eye_data]* @black_eye, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %26, i32 0, i32 7
  %28 = load i8, i8* %27, align 4
  %29 = icmp ne i8 %28, 0
  %30 = xor i1 %29, true
  %31 = and i1 true, %30
  %32 = xor i1 true, true
  %33 = and i1 %29, %32
  %34 = xor i1 true, true
  %35 = and i1 %34, true
  %36 = and i1 true, %32
  %37 = or i1 %31, %33
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = xor i1 %29, true
  br label %41

; <label>:41:                                     ; preds = %23, %16
  %42 = phi i1 [ false, %16 ], [ %39, %23 ]
  br label %43

; <label>:43:                                     ; preds = %41, %9
  %44 = phi i1 [ true, %9 ], [ %42, %41 ]
  %45 = zext i1 %44 to i32
  ret i32 %45
}

; Function Attrs: noinline nounwind uwtable
define i32 @max_eye_value(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %5 = load i32, i32* %2, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [400 x %struct.eye_data], [400 x %struct.eye_data]* @white_eye, i64 0, i64 %6
  %8 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %7, i32 0, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = icmp eq i32 %9, 4
  br i1 %10, label %11, label %17

; <label>:11:                                     ; preds = %1
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [400 x %struct.eye_data], [400 x %struct.eye_data]* @white_eye, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %14, i32 0, i32 4
  %16 = call i32 @max_eyes(%struct.eyevalue* %15)
  store i32 %16, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %11, %1
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [400 x %struct.eye_data], [400 x %struct.eye_data]* @black_eye, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %20, i32 0, i32 0
  %22 = load i32, i32* %21, align 4
  %23 = icmp eq i32 %22, 5
  br i1 %23, label %24, label %30

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [400 x %struct.eye_data], [400 x %struct.eye_data]* @black_eye, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %27, i32 0, i32 4
  %29 = call i32 @max_eyes(%struct.eyevalue* %28)
  store i32 %29, i32* %4, align 4
  br label %30

; <label>:30:                                     ; preds = %24, %17
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %36

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %4, align 4
  br label %38

; <label>:36:                                     ; preds = %30
  %37 = load i32, i32* %3, align 4
  br label %38

; <label>:38:                                     ; preds = %36, %34
  %39 = phi i32 [ %35, %34 ], [ %37, %36 ]
  ret i32 %39
}

; Function Attrs: noinline nounwind uwtable
define i32 @is_marginal_eye_space(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [400 x %struct.eye_data], [400 x %struct.eye_data]* @white_eye, i64 0, i64 %4
  %6 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %5, i32 0, i32 7
  %7 = load i8, i8* %6, align 4
  %8 = sext i8 %7 to i32
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %18, label %10

; <label>:10:                                     ; preds = %1
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [400 x %struct.eye_data], [400 x %struct.eye_data]* @black_eye, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %13, i32 0, i32 7
  %15 = load i8, i8* %14, align 4
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br label %18

; <label>:18:                                     ; preds = %10, %1
  %19 = phi i1 [ true, %1 ], [ %17, %10 ]
  %20 = zext i1 %19 to i32
  ret i32 %20
}

; Function Attrs: noinline nounwind uwtable
define i32 @is_false_eye(%struct.half_eye_data*, i32) #0 {
  %3 = alloca %struct.half_eye_data*, align 8
  %4 = alloca i32, align 4
  store %struct.half_eye_data* %0, %struct.half_eye_data** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %struct.half_eye_data*, %struct.half_eye_data** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %5, i64 %7
  %9 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %8, i32 0, i32 1
  %10 = load i8, i8* %9, align 4
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 1
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define float @topological_eye(i32, i32, %struct.eye_data*, %struct.half_eye_data*) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.eye_data*, align 8
  %8 = alloca %struct.half_eye_data*, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [4 x i32], align 16
  %14 = alloca [4 x i32], align 16
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
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store %struct.eye_data* %2, %struct.eye_data** %7, align 8
  store %struct.half_eye_data* %3, %struct.half_eye_data** %8, align 8
  store float 0.000000e+00, float* %9, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %25 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i32 0, i32 0
  %26 = bitcast i32* %25 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 16, i32 16, i1 false)
  %27 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i32 0, i32 0
  %28 = bitcast i32* %27 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 16, i32 16, i1 false)
  store i32 4, i32* %15, align 4
  br label %29

; <label>:29:                                     ; preds = %233, %4
  %30 = load i32, i32* %15, align 4
  %31 = icmp slt i32 %30, 8
  br i1 %31, label %32, label %240

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %5, align 4
  %34 = sdiv i32 %33, 20
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub nsw i32 %34, 1
  %38 = load i32, i32* %15, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [8 x i32], [8 x i32]* @deltai, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sub i32 0, %36
  %43 = sub i32 0, %41
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %36, %41
  %47 = load i32, i32* %5, align 4
  %48 = srem i32 %47, 20
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub nsw i32 %48, 1
  %52 = load i32, i32* %15, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [8 x i32], [8 x i32]* @deltaj, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 %50, %56
  %58 = add nsw i32 %50, %55
  %59 = load i32, i32* %6, align 4
  %60 = load %struct.eye_data*, %struct.eye_data** %7, align 8
  %61 = call float @evaluate_diagonal_intersection(i32 %45, i32 %57, i32 %59, i32* %17, i32* %18, %struct.eye_data* %60)
  store float %61, float* %10, align 4
  %62 = load float, float* %10, align 4
  %63 = load float, float* %9, align 4
  %64 = fadd float %63, %62
  store float %64, float* %9, align 4
  %65 = load float, float* %10, align 4
  %66 = fpext float %65 to double
  %67 = fcmp ogt double %66, 0.000000e+00
  br i1 %67, label %68, label %232

; <label>:68:                                     ; preds = %32
  %69 = load float, float* %10, align 4
  %70 = fpext float %69 to double
  %71 = fcmp olt double %70, 2.000000e+00
  br i1 %71, label %72, label %232

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %17, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %231

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* %18, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %231

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %17, align 4
  %80 = icmp ult i32 %79, 421
  br i1 %80, label %81, label %89

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %17, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = zext i8 %85 to i32
  %87 = icmp ne i32 %86, 3
  br i1 %87, label %88, label %89

; <label>:88:                                     ; preds = %81
  br label %101

; <label>:89:                                     ; preds = %81, %78
  %90 = load i32, i32* %17, align 4
  %91 = sdiv i32 %90, 20
  %92 = add i32 %91, 1829645289
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1829645289
  %95 = sub nsw i32 %91, 1
  %96 = load i32, i32* %17, align 4
  %97 = srem i32 %96, 20
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub nsw i32 %97, 1
  call void @abortgo(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i32 0, i32 0), i32 1520, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.12, i32 0, i32 0), i32 %94, i32 %99)
  br label %101

; <label>:101:                                    ; preds = %89, %88
  %102 = load i32, i32* %18, align 4
  %103 = icmp ult i32 %102, 421
  br i1 %103, label %104, label %112

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* %18, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = zext i8 %108 to i32
  %110 = icmp ne i32 %109, 3
  br i1 %110, label %111, label %112

; <label>:111:                                    ; preds = %104
  br label %124

; <label>:112:                                    ; preds = %104, %101
  %113 = load i32, i32* %18, align 4
  %114 = sdiv i32 %113, 20
  %115 = sub i32 %114, 150555218
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 150555218
  %118 = sub nsw i32 %114, 1
  %119 = load i32, i32* %18, align 4
  %120 = srem i32 %119, 20
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub nsw i32 %120, 1
  call void @abortgo(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i32 0, i32 0), i32 1521, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.13, i32 0, i32 0), i32 %117, i32 %122)
  br label %124

; <label>:124:                                    ; preds = %112, %111
  %125 = load float, float* %10, align 4
  %126 = fpext float %125 to double
  %127 = fcmp oeq double %126, 1.000000e+00
  br i1 %127, label %128, label %129

; <label>:128:                                    ; preds = %124
  store i32 3, i32* %19, align 4
  store i32 3, i32* %20, align 4
  br label %136

; <label>:129:                                    ; preds = %124
  %130 = load float, float* %10, align 4
  %131 = fpext float %130 to double
  %132 = fcmp olt double %131, 1.000000e+00
  br i1 %132, label %133, label %134

; <label>:133:                                    ; preds = %129
  store i32 2, i32* %19, align 4
  store i32 1, i32* %20, align 4
  br label %135

; <label>:134:                                    ; preds = %129
  store i32 1, i32* %19, align 4
  store i32 2, i32* %20, align 4
  br label %135

; <label>:135:                                    ; preds = %134, %133
  br label %136

; <label>:136:                                    ; preds = %135, %128
  store i32 0, i32* %16, align 4
  br label %137

; <label>:137:                                    ; preds = %213, %136
  %138 = load i32, i32* %16, align 4
  %139 = icmp slt i32 %138, 4
  br i1 %139, label %140, label %219

; <label>:140:                                    ; preds = %137
  %141 = load i32, i32* %16, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %19, align 4
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %176

; <label>:147:                                    ; preds = %140
  %148 = load i32, i32* %16, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  store i32 %151, i32* %21, align 4
  %152 = load %struct.half_eye_data*, %struct.half_eye_data** %8, align 8
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %152, i64 %154
  %156 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %155, i32 0, i32 3
  %157 = load i32, i32* %16, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [4 x i32], [4 x i32]* %156, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  store i32 %160, i32* %22, align 4
  %161 = load i32, i32* %19, align 4
  %162 = load i32, i32* %16, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %163
  store i32 %161, i32* %164, align 4
  %165 = load i32, i32* %17, align 4
  %166 = load %struct.half_eye_data*, %struct.half_eye_data** %8, align 8
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %166, i64 %168
  %170 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %169, i32 0, i32 3
  %171 = load i32, i32* %16, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [4 x i32], [4 x i32]* %170, i64 0, i64 %172
  store i32 %165, i32* %173, align 4
  %174 = load i32, i32* %21, align 4
  store i32 %174, i32* %19, align 4
  %175 = load i32, i32* %22, align 4
  store i32 %175, i32* %17, align 4
  br label %176

; <label>:176:                                    ; preds = %147, %140
  %177 = load i32, i32* %16, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %20, align 4
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %183, label %212

; <label>:183:                                    ; preds = %176
  %184 = load i32, i32* %16, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  store i32 %187, i32* %23, align 4
  %188 = load %struct.half_eye_data*, %struct.half_eye_data** %8, align 8
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %188, i64 %190
  %192 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %191, i32 0, i32 5
  %193 = load i32, i32* %16, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [4 x i32], [4 x i32]* %192, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  store i32 %196, i32* %24, align 4
  %197 = load i32, i32* %20, align 4
  %198 = load i32, i32* %16, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %199
  store i32 %197, i32* %200, align 4
  %201 = load i32, i32* %18, align 4
  %202 = load %struct.half_eye_data*, %struct.half_eye_data** %8, align 8
  %203 = load i32, i32* %5, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %202, i64 %204
  %206 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %205, i32 0, i32 5
  %207 = load i32, i32* %16, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [4 x i32], [4 x i32]* %206, i64 0, i64 %208
  store i32 %201, i32* %209, align 4
  %210 = load i32, i32* %23, align 4
  store i32 %210, i32* %20, align 4
  %211 = load i32, i32* %24, align 4
  store i32 %211, i32* %18, align 4
  br label %212

; <label>:212:                                    ; preds = %183, %176
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %16, align 4
  %215 = sub i32 %214, -34016959
  %216 = add i32 %215, 1
  %217 = add i32 %216, -34016959
  %218 = add nsw i32 %214, 1
  store i32 %217, i32* %16, align 4
  br label %137

; <label>:219:                                    ; preds = %137
  %220 = load i32, i32* %11, align 4
  %221 = sub i32 %220, -512209139
  %222 = add i32 %221, 1
  %223 = add i32 %222, -512209139
  %224 = add nsw i32 %220, 1
  store i32 %223, i32* %11, align 4
  %225 = load i32, i32* %12, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %230 = add nsw i32 %225, 1
  store i32 %229, i32* %12, align 4
  br label %231

; <label>:231:                                    ; preds = %219, %75, %72
  br label %232

; <label>:232:                                    ; preds = %231, %68, %32
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %15, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %239 = add nsw i32 %234, 1
  store i32 %238, i32* %15, align 4
  br label %29

; <label>:240:                                    ; preds = %29
  %241 = load i32, i32* %11, align 4
  %242 = load %struct.half_eye_data*, %struct.half_eye_data** %8, align 8
  %243 = load i32, i32* %5, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %242, i64 %244
  %246 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %245, i32 0, i32 2
  store i32 %241, i32* %246, align 4
  %247 = load i32, i32* %12, align 4
  %248 = load %struct.half_eye_data*, %struct.half_eye_data** %8, align 8
  %249 = load i32, i32* %5, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %248, i64 %250
  %252 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %251, i32 0, i32 4
  store i32 %247, i32* %252, align 4
  %253 = load float, float* %9, align 4
  %254 = load %struct.half_eye_data*, %struct.half_eye_data** %8, align 8
  %255 = load i32, i32* %5, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %254, i64 %256
  %258 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %257, i32 0, i32 0
  store float %253, float* %258, align 4
  %259 = load float, float* %9, align 4
  ret float %259
}

; Function Attrs: noinline nounwind uwtable
define internal float @evaluate_diagonal_intersection(i32, i32, i32, i32*, i32*, %struct.eye_data*) #0 {
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca %struct.eye_data*, align 8
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32* %3, i32** %11, align 8
  store i32* %4, i32** %12, align 8
  store %struct.eye_data* %5, %struct.eye_data** %13, align 8
  store float 0.000000e+00, float* %14, align 4
  %26 = load i32, i32* %10, align 4
  %27 = sub i32 0, %26
  %28 = add i32 3, %27
  %29 = sub nsw i32 3, %26
  store i32 %28, i32* %15, align 4
  %30 = load i32, i32* %8, align 4
  %31 = mul nsw i32 %30, 20
  %32 = add i32 21, 166622266
  %33 = add i32 %32, %31
  %34 = sub i32 %33, 166622266
  %35 = add nsw i32 21, %31
  %36 = load i32, i32* %9, align 4
  %37 = sub i32 0, %34
  %38 = sub i32 0, %36
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %34, %36
  store i32 %40, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  store i32 0, i32* %21, align 4
  store float 7.500000e-01, float* %22, align 4
  store float 1.250000e+00, float* %23, align 4
  %42 = load i32*, i32** %11, align 8
  store i32 0, i32* %42, align 4
  %43 = load i32*, i32** %12, align 8
  store i32 0, i32* %43, align 4
  %44 = load i32, i32* %8, align 4
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %50, label %46

; <label>:46:                                     ; preds = %6
  %47 = load i32, i32* %8, align 4
  %48 = load i32, i32* @board_size, align 4
  %49 = icmp sge i32 %47, %48
  br i1 %49, label %50, label %55

; <label>:50:                                     ; preds = %46, %6
  %51 = load i32, i32* %21, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %54 = add nsw i32 %51, 1
  store i32 %53, i32* %21, align 4
  br label %55

; <label>:55:                                     ; preds = %50, %46
  %56 = load i32, i32* %9, align 4
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %62, label %58

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %9, align 4
  %60 = load i32, i32* @board_size, align 4
  %61 = icmp sge i32 %59, %60
  br i1 %61, label %62, label %67

; <label>:62:                                     ; preds = %58, %55
  %63 = load i32, i32* %21, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %66 = add nsw i32 %63, 1
  store i32 %65, i32* %21, align 4
  br label %67

; <label>:67:                                     ; preds = %62, %58
  %68 = load i32, i32* %21, align 4
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %74

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* %21, align 4
  %72 = srem i32 %71, 2
  %73 = sitofp i32 %72 to float
  store float %73, float* %7, align 4
  br label %311

; <label>:74:                                     ; preds = %67
  %75 = load %struct.eye_data*, %struct.eye_data** %13, align 8
  %76 = load i32, i32* %16, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %75, i64 %77
  %79 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %78, i32 0, i32 0
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %10, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 4
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %81, 4
  %87 = add i32 %85, -1997040831
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1997040831
  %90 = sub nsw i32 %85, 1
  %91 = icmp eq i32 %80, %89
  br i1 %91, label %92, label %122

; <label>:92:                                     ; preds = %74
  %93 = load %struct.eye_data*, %struct.eye_data** %13, align 8
  %94 = load i32, i32* %16, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %93, i64 %95
  %97 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %96, i32 0, i32 7
  %98 = load i8, i8* %97, align 4
  %99 = icmp ne i8 %98, 0
  br i1 %99, label %122, label %100

; <label>:100:                                    ; preds = %92
  %101 = load %struct.eye_data*, %struct.eye_data** %13, align 8
  %102 = load i32, i32* %16, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %101, i64 %103
  %105 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %104, i32 0, i32 10
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp slt i32 %107, 2
  br i1 %108, label %109, label %122

; <label>:109:                                    ; preds = %100
  %110 = load i32, i32* %16, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = zext i8 %113 to i32
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %121

; <label>:116:                                    ; preds = %109
  %117 = load i32, i32* %16, align 4
  %118 = load i32, i32* %15, align 4
  %119 = call i32 @does_capture_something(i32 %117, i32 %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %122, label %121

; <label>:121:                                    ; preds = %116, %109
  store float 0.000000e+00, float* %7, align 4
  br label %311

; <label>:122:                                    ; preds = %116, %100, %92, %74
  %123 = load i32, i32* %16, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = zext i8 %126 to i32
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %158

; <label>:129:                                    ; preds = %122
  %130 = load i32, i32* %16, align 4
  %131 = load i32, i32* %15, align 4
  %132 = call i32 @safe_move(i32 %130, i32 %131)
  store i32 %132, i32* %24, align 4
  %133 = load i32, i32* %24, align 4
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %136

; <label>:135:                                    ; preds = %129
  store float 0.000000e+00, float* %14, align 4
  br label %155

; <label>:136:                                    ; preds = %129
  %137 = load i32, i32* %24, align 4
  %138 = icmp ne i32 %137, 5
  br i1 %138, label %139, label %140

; <label>:139:                                    ; preds = %136
  store float 7.500000e-01, float* %14, align 4
  br label %154

; <label>:140:                                    ; preds = %136
  %141 = load i32, i32* %16, align 4
  %142 = load i32, i32* %10, align 4
  %143 = call i32 @safe_move(i32 %141, i32 %142)
  store i32 %143, i32* %25, align 4
  %144 = load i32, i32* %25, align 4
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %147

; <label>:146:                                    ; preds = %140
  store float 2.000000e+00, float* %14, align 4
  br label %153

; <label>:147:                                    ; preds = %140
  %148 = load i32, i32* %25, align 4
  %149 = icmp eq i32 %148, 5
  br i1 %149, label %150, label %151

; <label>:150:                                    ; preds = %147
  store float 1.000000e+00, float* %14, align 4
  br label %152

; <label>:151:                                    ; preds = %147
  store float 1.250000e+00, float* %14, align 4
  br label %152

; <label>:152:                                    ; preds = %151, %150
  br label %153

; <label>:153:                                    ; preds = %152, %146
  br label %154

; <label>:154:                                    ; preds = %153, %139
  br label %155

; <label>:155:                                    ; preds = %154, %135
  %156 = load i32, i32* %16, align 4
  store i32 %156, i32* %18, align 4
  %157 = load i32, i32* %16, align 4
  store i32 %157, i32* %20, align 4
  br label %250

; <label>:158:                                    ; preds = %122
  %159 = load i32, i32* %16, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = zext i8 %162 to i32
  %164 = load i32, i32* %10, align 4
  %165 = icmp eq i32 %163, %164
  br i1 %165, label %166, label %167

; <label>:166:                                    ; preds = %158
  store float 0.000000e+00, float* %14, align 4
  br label %249

; <label>:167:                                    ; preds = %158
  %168 = load i32, i32* %16, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = zext i8 %171 to i32
  %173 = load i32, i32* %15, align 4
  %174 = icmp eq i32 %172, %173
  br i1 %174, label %175, label %248

; <label>:175:                                    ; preds = %167
  %176 = load i32, i32* @stackp, align 4
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %203

; <label>:178:                                    ; preds = %175
  %179 = load i32, i32* %16, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [400 x %struct.worm_data], [400 x %struct.worm_data]* @worm, i64 0, i64 %180
  %182 = getelementptr inbounds %struct.worm_data, %struct.worm_data* %181, i32 0, i32 16
  %183 = getelementptr inbounds [10 x i32], [10 x i32]* %182, i64 0, i64 0
  %184 = load i32, i32* %183, align 4
  store i32 %184, i32* %17, align 4
  %185 = load i32, i32* %16, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [400 x %struct.worm_data], [400 x %struct.worm_data]* @worm, i64 0, i64 %186
  %188 = getelementptr inbounds %struct.worm_data, %struct.worm_data* %187, i32 0, i32 15
  %189 = getelementptr inbounds [10 x i32], [10 x i32]* %188, i64 0, i64 0
  %190 = load i32, i32* %189, align 4
  store i32 %190, i32* %18, align 4
  %191 = load i32, i32* %16, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [400 x %struct.worm_data], [400 x %struct.worm_data]* @worm, i64 0, i64 %192
  %194 = getelementptr inbounds %struct.worm_data, %struct.worm_data* %193, i32 0, i32 18
  %195 = getelementptr inbounds [10 x i32], [10 x i32]* %194, i64 0, i64 0
  %196 = load i32, i32* %195, align 4
  store i32 %196, i32* %19, align 4
  %197 = load i32, i32* %16, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [400 x %struct.worm_data], [400 x %struct.worm_data]* @worm, i64 0, i64 %198
  %200 = getelementptr inbounds %struct.worm_data, %struct.worm_data* %199, i32 0, i32 17
  %201 = getelementptr inbounds [10 x i32], [10 x i32]* %200, i64 0, i64 0
  %202 = load i32, i32* %201, align 4
  store i32 %202, i32* %20, align 4
  br label %206

; <label>:203:                                    ; preds = %175
  %204 = load i32, i32* %16, align 4
  %205 = call i32 @attack_and_defend(i32 %204, i32* %17, i32* %18, i32* %19, i32* %20)
  br label %206

; <label>:206:                                    ; preds = %203, %178
  %207 = load i32, i32* %17, align 4
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %210

; <label>:209:                                    ; preds = %206
  store float 2.000000e+00, float* %14, align 4
  br label %247

; <label>:210:                                    ; preds = %206
  %211 = load i32, i32* %19, align 4
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %214

; <label>:213:                                    ; preds = %210
  store float 0.000000e+00, float* %14, align 4
  br label %246

; <label>:214:                                    ; preds = %210
  %215 = load i32, i32* %17, align 4
  %216 = icmp eq i32 %215, 5
  br i1 %216, label %217, label %221

; <label>:217:                                    ; preds = %214
  %218 = load i32, i32* %19, align 4
  %219 = icmp eq i32 %218, 5
  br i1 %219, label %220, label %221

; <label>:220:                                    ; preds = %217
  store float 1.000000e+00, float* %14, align 4
  br label %245

; <label>:221:                                    ; preds = %217, %214
  %222 = load i32, i32* %17, align 4
  %223 = icmp eq i32 %222, 5
  br i1 %223, label %224, label %228

; <label>:224:                                    ; preds = %221
  %225 = load i32, i32* %19, align 4
  %226 = icmp ne i32 %225, 5
  br i1 %226, label %227, label %228

; <label>:227:                                    ; preds = %224
  store float 7.500000e-01, float* %14, align 4
  br label %244

; <label>:228:                                    ; preds = %224, %221
  %229 = load i32, i32* %17, align 4
  %230 = icmp ne i32 %229, 5
  br i1 %230, label %231, label %235

; <label>:231:                                    ; preds = %228
  %232 = load i32, i32* %19, align 4
  %233 = icmp eq i32 %232, 5
  br i1 %233, label %234, label %235

; <label>:234:                                    ; preds = %231
  store float 1.250000e+00, float* %14, align 4
  br label %243

; <label>:235:                                    ; preds = %231, %228
  %236 = load i32, i32* %17, align 4
  %237 = icmp ne i32 %236, 5
  br i1 %237, label %238, label %242

; <label>:238:                                    ; preds = %235
  %239 = load i32, i32* %19, align 4
  %240 = icmp ne i32 %239, 5
  br i1 %240, label %241, label %242

; <label>:241:                                    ; preds = %238
  store float 1.000000e+00, float* %14, align 4
  br label %242

; <label>:242:                                    ; preds = %241, %238, %235
  br label %243

; <label>:243:                                    ; preds = %242, %234
  br label %244

; <label>:244:                                    ; preds = %243, %227
  br label %245

; <label>:245:                                    ; preds = %244, %220
  br label %246

; <label>:246:                                    ; preds = %245, %213
  br label %247

; <label>:247:                                    ; preds = %246, %209
  br label %248

; <label>:248:                                    ; preds = %247, %167
  br label %249

; <label>:249:                                    ; preds = %248, %166
  br label %250

; <label>:250:                                    ; preds = %249, %155
  %251 = load float, float* %14, align 4
  %252 = fpext float %251 to double
  %253 = fcmp ogt double %252, 0.000000e+00
  br i1 %253, label %254, label %309

; <label>:254:                                    ; preds = %250
  %255 = load float, float* %14, align 4
  %256 = fpext float %255 to double
  %257 = fcmp olt double %256, 2.000000e+00
  br i1 %257, label %258, label %309

; <label>:258:                                    ; preds = %254
  %259 = load i32, i32* %18, align 4
  %260 = icmp ult i32 %259, 421
  br i1 %260, label %261, label %269

; <label>:261:                                    ; preds = %258
  %262 = load i32, i32* %18, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %263
  %265 = load i8, i8* %264, align 1
  %266 = zext i8 %265 to i32
  %267 = icmp ne i32 %266, 3
  br i1 %267, label %268, label %269

; <label>:268:                                    ; preds = %261
  br label %280

; <label>:269:                                    ; preds = %261, %258
  %270 = load i32, i32* %18, align 4
  %271 = sdiv i32 %270, 20
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub nsw i32 %271, 1
  %275 = load i32, i32* %18, align 4
  %276 = srem i32 %275, 20
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub nsw i32 %276, 1
  call void @abortgo(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i32 0, i32 0), i32 1758, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.55, i32 0, i32 0), i32 %273, i32 %278)
  br label %280

; <label>:280:                                    ; preds = %269, %268
  %281 = load i32, i32* %20, align 4
  %282 = icmp ult i32 %281, 421
  br i1 %282, label %283, label %291

; <label>:283:                                    ; preds = %280
  %284 = load i32, i32* %20, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %285
  %287 = load i8, i8* %286, align 1
  %288 = zext i8 %287 to i32
  %289 = icmp ne i32 %288, 3
  br i1 %289, label %290, label %291

; <label>:290:                                    ; preds = %283
  br label %304

; <label>:291:                                    ; preds = %283, %280
  %292 = load i32, i32* %20, align 4
  %293 = sdiv i32 %292, 20
  %294 = sub i32 %293, -347107354
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -347107354
  %297 = sub nsw i32 %293, 1
  %298 = load i32, i32* %20, align 4
  %299 = srem i32 %298, 20
  %300 = sub i32 %299, -458562438
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -458562438
  %303 = sub nsw i32 %299, 1
  call void @abortgo(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i32 0, i32 0), i32 1759, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.56, i32 0, i32 0), i32 %296, i32 %302)
  br label %304

; <label>:304:                                    ; preds = %291, %290
  %305 = load i32, i32* %20, align 4
  %306 = load i32*, i32** %11, align 8
  store i32 %305, i32* %306, align 4
  %307 = load i32, i32* %18, align 4
  %308 = load i32*, i32** %12, align 8
  store i32 %307, i32* %308, align 4
  br label %309

; <label>:309:                                    ; preds = %304, %254, %250
  %310 = load float, float* %14, align 4
  store float %310, float* %7, align 4
  br label %311

; <label>:311:                                    ; preds = %309, %121, %70
  %312 = load float, float* %7, align 4
  ret float %312
}

; Function Attrs: noinline nounwind uwtable
define i32 @min_eye_threat(%struct.eyevalue*) #0 {
  %2 = alloca %struct.eyevalue*, align 8
  store %struct.eyevalue* %0, %struct.eyevalue** %2, align 8
  %3 = load %struct.eyevalue*, %struct.eyevalue** %2, align 8
  %4 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %3, i32 0, i32 0
  %5 = load i8, i8* %4, align 1
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: noinline nounwind uwtable
define i32 @max_eye_threat(%struct.eyevalue*) #0 {
  %2 = alloca %struct.eyevalue*, align 8
  store %struct.eyevalue* %0, %struct.eyevalue** %2, align 8
  %3 = load %struct.eyevalue*, %struct.eyevalue** %2, align 8
  %4 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %3, i32 0, i32 3
  %5 = load i8, i8* %4, align 1
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: noinline nounwind uwtable
define void @add_eyevalues(%struct.eyevalue*, %struct.eyevalue*, %struct.eyevalue*) #0 {
  %4 = alloca %struct.eyevalue*, align 8
  %5 = alloca %struct.eyevalue*, align 8
  %6 = alloca %struct.eyevalue*, align 8
  %7 = alloca %struct.eyevalue, align 1
  store %struct.eyevalue* %0, %struct.eyevalue** %4, align 8
  store %struct.eyevalue* %1, %struct.eyevalue** %5, align 8
  store %struct.eyevalue* %2, %struct.eyevalue** %6, align 8
  %8 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %9 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %8, i32 0, i32 0
  %10 = load i8, i8* %9, align 1
  %11 = zext i8 %10 to i32
  %12 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %13 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %12, i32 0, i32 2
  %14 = load i8, i8* %13, align 1
  %15 = zext i8 %14 to i32
  %16 = sub i32 0, %15
  %17 = sub i32 %11, %16
  %18 = add nsw i32 %11, %15
  %19 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %20 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %19, i32 0, i32 2
  %21 = load i8, i8* %20, align 1
  %22 = zext i8 %21 to i32
  %23 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %24 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %23, i32 0, i32 0
  %25 = load i8, i8* %24, align 1
  %26 = zext i8 %25 to i32
  %27 = add i32 %22, 1946958961
  %28 = add i32 %27, %26
  %29 = sub i32 %28, 1946958961
  %30 = add nsw i32 %22, %26
  %31 = icmp slt i32 %17, %29
  br i1 %31, label %32, label %45

; <label>:32:                                     ; preds = %3
  %33 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %34 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %33, i32 0, i32 0
  %35 = load i8, i8* %34, align 1
  %36 = zext i8 %35 to i32
  %37 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %38 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %37, i32 0, i32 2
  %39 = load i8, i8* %38, align 1
  %40 = zext i8 %39 to i32
  %41 = add i32 %36, -154888576
  %42 = add i32 %41, %40
  %43 = sub i32 %42, -154888576
  %44 = add nsw i32 %36, %40
  br label %58

; <label>:45:                                     ; preds = %3
  %46 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %47 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %46, i32 0, i32 2
  %48 = load i8, i8* %47, align 1
  %49 = zext i8 %48 to i32
  %50 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %51 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %50, i32 0, i32 0
  %52 = load i8, i8* %51, align 1
  %53 = zext i8 %52 to i32
  %54 = sub i32 %49, 122885607
  %55 = add i32 %54, %53
  %56 = add i32 %55, 122885607
  %57 = add nsw i32 %49, %53
  br label %58

; <label>:58:                                     ; preds = %45, %32
  %59 = phi i32 [ %43, %32 ], [ %56, %45 ]
  %60 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %61 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %60, i32 0, i32 0
  %62 = load i8, i8* %61, align 1
  %63 = zext i8 %62 to i32
  %64 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %65 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %64, i32 0, i32 1
  %66 = load i8, i8* %65, align 1
  %67 = zext i8 %66 to i32
  %68 = sub i32 %63, 1760435805
  %69 = add i32 %68, %67
  %70 = add i32 %69, 1760435805
  %71 = add nsw i32 %63, %67
  %72 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %73 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %72, i32 0, i32 1
  %74 = load i8, i8* %73, align 1
  %75 = zext i8 %74 to i32
  %76 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %77 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %76, i32 0, i32 0
  %78 = load i8, i8* %77, align 1
  %79 = zext i8 %78 to i32
  %80 = add i32 %75, -1948837686
  %81 = add i32 %80, %79
  %82 = sub i32 %81, -1948837686
  %83 = add nsw i32 %75, %79
  %84 = icmp slt i32 %70, %82
  br i1 %84, label %85, label %98

; <label>:85:                                     ; preds = %58
  %86 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %87 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %86, i32 0, i32 1
  %88 = load i8, i8* %87, align 1
  %89 = zext i8 %88 to i32
  %90 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %91 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %90, i32 0, i32 0
  %92 = load i8, i8* %91, align 1
  %93 = zext i8 %92 to i32
  %94 = sub i32 %89, 552287554
  %95 = add i32 %94, %93
  %96 = add i32 %95, 552287554
  %97 = add nsw i32 %89, %93
  br label %110

; <label>:98:                                     ; preds = %58
  %99 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %100 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %99, i32 0, i32 0
  %101 = load i8, i8* %100, align 1
  %102 = zext i8 %101 to i32
  %103 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %104 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %103, i32 0, i32 1
  %105 = load i8, i8* %104, align 1
  %106 = zext i8 %105 to i32
  %107 = sub i32 0, %106
  %108 = sub i32 %102, %107
  %109 = add nsw i32 %102, %106
  br label %110

; <label>:110:                                    ; preds = %98, %85
  %111 = phi i32 [ %96, %85 ], [ %108, %98 ]
  %112 = icmp slt i32 %59, %111
  br i1 %112, label %113, label %165

; <label>:113:                                    ; preds = %110
  %114 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %115 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %114, i32 0, i32 0
  %116 = load i8, i8* %115, align 1
  %117 = zext i8 %116 to i32
  %118 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %119 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %118, i32 0, i32 2
  %120 = load i8, i8* %119, align 1
  %121 = zext i8 %120 to i32
  %122 = sub i32 0, %121
  %123 = sub i32 %117, %122
  %124 = add nsw i32 %117, %121
  %125 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %126 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %125, i32 0, i32 2
  %127 = load i8, i8* %126, align 1
  %128 = zext i8 %127 to i32
  %129 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %130 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %129, i32 0, i32 0
  %131 = load i8, i8* %130, align 1
  %132 = zext i8 %131 to i32
  %133 = sub i32 %128, -558621783
  %134 = add i32 %133, %132
  %135 = add i32 %134, -558621783
  %136 = add nsw i32 %128, %132
  %137 = icmp slt i32 %123, %135
  br i1 %137, label %138, label %150

; <label>:138:                                    ; preds = %113
  %139 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %140 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %139, i32 0, i32 0
  %141 = load i8, i8* %140, align 1
  %142 = zext i8 %141 to i32
  %143 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %144 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %143, i32 0, i32 2
  %145 = load i8, i8* %144, align 1
  %146 = zext i8 %145 to i32
  %147 = sub i32 0, %146
  %148 = sub i32 %142, %147
  %149 = add nsw i32 %142, %146
  br label %163

; <label>:150:                                    ; preds = %113
  %151 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %152 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %151, i32 0, i32 2
  %153 = load i8, i8* %152, align 1
  %154 = zext i8 %153 to i32
  %155 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %156 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %155, i32 0, i32 0
  %157 = load i8, i8* %156, align 1
  %158 = zext i8 %157 to i32
  %159 = sub i32 %154, -1356816000
  %160 = add i32 %159, %158
  %161 = add i32 %160, -1356816000
  %162 = add nsw i32 %154, %158
  br label %163

; <label>:163:                                    ; preds = %150, %138
  %164 = phi i32 [ %148, %138 ], [ %161, %150 ]
  br label %219

; <label>:165:                                    ; preds = %110
  %166 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %167 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %166, i32 0, i32 0
  %168 = load i8, i8* %167, align 1
  %169 = zext i8 %168 to i32
  %170 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %171 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %170, i32 0, i32 1
  %172 = load i8, i8* %171, align 1
  %173 = zext i8 %172 to i32
  %174 = sub i32 %169, 956957614
  %175 = add i32 %174, %173
  %176 = add i32 %175, 956957614
  %177 = add nsw i32 %169, %173
  %178 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %179 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %178, i32 0, i32 1
  %180 = load i8, i8* %179, align 1
  %181 = zext i8 %180 to i32
  %182 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %183 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %182, i32 0, i32 0
  %184 = load i8, i8* %183, align 1
  %185 = zext i8 %184 to i32
  %186 = add i32 %181, -646892641
  %187 = add i32 %186, %185
  %188 = sub i32 %187, -646892641
  %189 = add nsw i32 %181, %185
  %190 = icmp slt i32 %176, %188
  br i1 %190, label %191, label %204

; <label>:191:                                    ; preds = %165
  %192 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %193 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %192, i32 0, i32 1
  %194 = load i8, i8* %193, align 1
  %195 = zext i8 %194 to i32
  %196 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %197 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %196, i32 0, i32 0
  %198 = load i8, i8* %197, align 1
  %199 = zext i8 %198 to i32
  %200 = sub i32 %195, -126024202
  %201 = add i32 %200, %199
  %202 = add i32 %201, -126024202
  %203 = add nsw i32 %195, %199
  br label %217

; <label>:204:                                    ; preds = %165
  %205 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %206 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %205, i32 0, i32 0
  %207 = load i8, i8* %206, align 1
  %208 = zext i8 %207 to i32
  %209 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %210 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %209, i32 0, i32 1
  %211 = load i8, i8* %210, align 1
  %212 = zext i8 %211 to i32
  %213 = add i32 %208, 1848175741
  %214 = add i32 %213, %212
  %215 = sub i32 %214, 1848175741
  %216 = add nsw i32 %208, %212
  br label %217

; <label>:217:                                    ; preds = %204, %191
  %218 = phi i32 [ %202, %191 ], [ %215, %204 ]
  br label %219

; <label>:219:                                    ; preds = %217, %163
  %220 = phi i32 [ %164, %163 ], [ %218, %217 ]
  %221 = trunc i32 %220 to i8
  %222 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %7, i32 0, i32 0
  store i8 %221, i8* %222, align 1
  %223 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %224 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %223, i32 0, i32 1
  %225 = load i8, i8* %224, align 1
  %226 = zext i8 %225 to i32
  %227 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %228 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %227, i32 0, i32 1
  %229 = load i8, i8* %228, align 1
  %230 = zext i8 %229 to i32
  %231 = sub i32 0, %230
  %232 = sub i32 %226, %231
  %233 = add nsw i32 %226, %230
  %234 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %235 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %234, i32 0, i32 0
  %236 = load i8, i8* %235, align 1
  %237 = zext i8 %236 to i32
  %238 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %239 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %238, i32 0, i32 3
  %240 = load i8, i8* %239, align 1
  %241 = zext i8 %240 to i32
  %242 = sub i32 0, %241
  %243 = sub i32 %237, %242
  %244 = add nsw i32 %237, %241
  %245 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %246 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %245, i32 0, i32 1
  %247 = load i8, i8* %246, align 1
  %248 = zext i8 %247 to i32
  %249 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %250 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %249, i32 0, i32 2
  %251 = load i8, i8* %250, align 1
  %252 = zext i8 %251 to i32
  %253 = sub i32 0, %248
  %254 = sub i32 0, %252
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %257 = add nsw i32 %248, %252
  %258 = icmp slt i32 %243, %256
  br i1 %258, label %259, label %272

; <label>:259:                                    ; preds = %219
  %260 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %261 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %260, i32 0, i32 0
  %262 = load i8, i8* %261, align 1
  %263 = zext i8 %262 to i32
  %264 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %265 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %264, i32 0, i32 3
  %266 = load i8, i8* %265, align 1
  %267 = zext i8 %266 to i32
  %268 = sub i32 %263, 1629318190
  %269 = add i32 %268, %267
  %270 = add i32 %269, 1629318190
  %271 = add nsw i32 %263, %267
  br label %286

; <label>:272:                                    ; preds = %219
  %273 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %274 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %273, i32 0, i32 1
  %275 = load i8, i8* %274, align 1
  %276 = zext i8 %275 to i32
  %277 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %278 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %277, i32 0, i32 2
  %279 = load i8, i8* %278, align 1
  %280 = zext i8 %279 to i32
  %281 = sub i32 0, %276
  %282 = sub i32 0, %280
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %285 = add nsw i32 %276, %280
  br label %286

; <label>:286:                                    ; preds = %272, %259
  %287 = phi i32 [ %270, %259 ], [ %284, %272 ]
  %288 = icmp slt i32 %232, %287
  br i1 %288, label %289, label %340

; <label>:289:                                    ; preds = %286
  %290 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %291 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %290, i32 0, i32 0
  %292 = load i8, i8* %291, align 1
  %293 = zext i8 %292 to i32
  %294 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %295 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %294, i32 0, i32 3
  %296 = load i8, i8* %295, align 1
  %297 = zext i8 %296 to i32
  %298 = sub i32 0, %297
  %299 = sub i32 %293, %298
  %300 = add nsw i32 %293, %297
  %301 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %302 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %301, i32 0, i32 1
  %303 = load i8, i8* %302, align 1
  %304 = zext i8 %303 to i32
  %305 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %306 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %305, i32 0, i32 2
  %307 = load i8, i8* %306, align 1
  %308 = zext i8 %307 to i32
  %309 = sub i32 0, %308
  %310 = sub i32 %304, %309
  %311 = add nsw i32 %304, %308
  %312 = icmp slt i32 %299, %310
  br i1 %312, label %313, label %326

; <label>:313:                                    ; preds = %289
  %314 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %315 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %314, i32 0, i32 0
  %316 = load i8, i8* %315, align 1
  %317 = zext i8 %316 to i32
  %318 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %319 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %318, i32 0, i32 3
  %320 = load i8, i8* %319, align 1
  %321 = zext i8 %320 to i32
  %322 = sub i32 %317, 294436053
  %323 = add i32 %322, %321
  %324 = add i32 %323, 294436053
  %325 = add nsw i32 %317, %321
  br label %338

; <label>:326:                                    ; preds = %289
  %327 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %328 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %327, i32 0, i32 1
  %329 = load i8, i8* %328, align 1
  %330 = zext i8 %329 to i32
  %331 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %332 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %331, i32 0, i32 2
  %333 = load i8, i8* %332, align 1
  %334 = zext i8 %333 to i32
  %335 = sub i32 0, %334
  %336 = sub i32 %330, %335
  %337 = add nsw i32 %330, %334
  br label %338

; <label>:338:                                    ; preds = %326, %313
  %339 = phi i32 [ %324, %313 ], [ %336, %326 ]
  br label %354

; <label>:340:                                    ; preds = %286
  %341 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %342 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %341, i32 0, i32 1
  %343 = load i8, i8* %342, align 1
  %344 = zext i8 %343 to i32
  %345 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %346 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %345, i32 0, i32 1
  %347 = load i8, i8* %346, align 1
  %348 = zext i8 %347 to i32
  %349 = sub i32 0, %344
  %350 = sub i32 0, %348
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %353 = add nsw i32 %344, %348
  br label %354

; <label>:354:                                    ; preds = %340, %338
  %355 = phi i32 [ %339, %338 ], [ %352, %340 ]
  %356 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %357 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %356, i32 0, i32 1
  %358 = load i8, i8* %357, align 1
  %359 = zext i8 %358 to i32
  %360 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %361 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %360, i32 0, i32 1
  %362 = load i8, i8* %361, align 1
  %363 = zext i8 %362 to i32
  %364 = sub i32 0, %363
  %365 = sub i32 %359, %364
  %366 = add nsw i32 %359, %363
  %367 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %368 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %367, i32 0, i32 3
  %369 = load i8, i8* %368, align 1
  %370 = zext i8 %369 to i32
  %371 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %372 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %371, i32 0, i32 0
  %373 = load i8, i8* %372, align 1
  %374 = zext i8 %373 to i32
  %375 = add i32 %370, -203487320
  %376 = add i32 %375, %374
  %377 = sub i32 %376, -203487320
  %378 = add nsw i32 %370, %374
  %379 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %380 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %379, i32 0, i32 2
  %381 = load i8, i8* %380, align 1
  %382 = zext i8 %381 to i32
  %383 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %384 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %383, i32 0, i32 1
  %385 = load i8, i8* %384, align 1
  %386 = zext i8 %385 to i32
  %387 = add i32 %382, -1262241136
  %388 = add i32 %387, %386
  %389 = sub i32 %388, -1262241136
  %390 = add nsw i32 %382, %386
  %391 = icmp slt i32 %377, %389
  br i1 %391, label %392, label %406

; <label>:392:                                    ; preds = %354
  %393 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %394 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %393, i32 0, i32 3
  %395 = load i8, i8* %394, align 1
  %396 = zext i8 %395 to i32
  %397 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %398 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %397, i32 0, i32 0
  %399 = load i8, i8* %398, align 1
  %400 = zext i8 %399 to i32
  %401 = sub i32 0, %396
  %402 = sub i32 0, %400
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %405 = add nsw i32 %396, %400
  br label %420

; <label>:406:                                    ; preds = %354
  %407 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %408 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %407, i32 0, i32 2
  %409 = load i8, i8* %408, align 1
  %410 = zext i8 %409 to i32
  %411 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %412 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %411, i32 0, i32 1
  %413 = load i8, i8* %412, align 1
  %414 = zext i8 %413 to i32
  %415 = sub i32 0, %410
  %416 = sub i32 0, %414
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %419 = add nsw i32 %410, %414
  br label %420

; <label>:420:                                    ; preds = %406, %392
  %421 = phi i32 [ %404, %392 ], [ %418, %406 ]
  %422 = icmp slt i32 %365, %421
  br i1 %422, label %423, label %475

; <label>:423:                                    ; preds = %420
  %424 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %425 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %424, i32 0, i32 3
  %426 = load i8, i8* %425, align 1
  %427 = zext i8 %426 to i32
  %428 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %429 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %428, i32 0, i32 0
  %430 = load i8, i8* %429, align 1
  %431 = zext i8 %430 to i32
  %432 = sub i32 0, %431
  %433 = sub i32 %427, %432
  %434 = add nsw i32 %427, %431
  %435 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %436 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %435, i32 0, i32 2
  %437 = load i8, i8* %436, align 1
  %438 = zext i8 %437 to i32
  %439 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %440 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %439, i32 0, i32 1
  %441 = load i8, i8* %440, align 1
  %442 = zext i8 %441 to i32
  %443 = add i32 %438, -1786399866
  %444 = add i32 %443, %442
  %445 = sub i32 %444, -1786399866
  %446 = add nsw i32 %438, %442
  %447 = icmp slt i32 %433, %445
  br i1 %447, label %448, label %461

; <label>:448:                                    ; preds = %423
  %449 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %450 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %449, i32 0, i32 3
  %451 = load i8, i8* %450, align 1
  %452 = zext i8 %451 to i32
  %453 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %454 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %453, i32 0, i32 0
  %455 = load i8, i8* %454, align 1
  %456 = zext i8 %455 to i32
  %457 = add i32 %452, 309003918
  %458 = add i32 %457, %456
  %459 = sub i32 %458, 309003918
  %460 = add nsw i32 %452, %456
  br label %473

; <label>:461:                                    ; preds = %423
  %462 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %463 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %462, i32 0, i32 2
  %464 = load i8, i8* %463, align 1
  %465 = zext i8 %464 to i32
  %466 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %467 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %466, i32 0, i32 1
  %468 = load i8, i8* %467, align 1
  %469 = zext i8 %468 to i32
  %470 = sub i32 0, %469
  %471 = sub i32 %465, %470
  %472 = add nsw i32 %465, %469
  br label %473

; <label>:473:                                    ; preds = %461, %448
  %474 = phi i32 [ %459, %448 ], [ %471, %461 ]
  br label %488

; <label>:475:                                    ; preds = %420
  %476 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %477 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %476, i32 0, i32 1
  %478 = load i8, i8* %477, align 1
  %479 = zext i8 %478 to i32
  %480 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %481 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %480, i32 0, i32 1
  %482 = load i8, i8* %481, align 1
  %483 = zext i8 %482 to i32
  %484 = sub i32 %479, 175678267
  %485 = add i32 %484, %483
  %486 = add i32 %485, 175678267
  %487 = add nsw i32 %479, %483
  br label %488

; <label>:488:                                    ; preds = %475, %473
  %489 = phi i32 [ %474, %473 ], [ %486, %475 ]
  %490 = icmp slt i32 %355, %489
  br i1 %490, label %491, label %625

; <label>:491:                                    ; preds = %488
  %492 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %493 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %492, i32 0, i32 1
  %494 = load i8, i8* %493, align 1
  %495 = zext i8 %494 to i32
  %496 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %497 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %496, i32 0, i32 1
  %498 = load i8, i8* %497, align 1
  %499 = zext i8 %498 to i32
  %500 = add i32 %495, 1742808445
  %501 = add i32 %500, %499
  %502 = sub i32 %501, 1742808445
  %503 = add nsw i32 %495, %499
  %504 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %505 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %504, i32 0, i32 0
  %506 = load i8, i8* %505, align 1
  %507 = zext i8 %506 to i32
  %508 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %509 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %508, i32 0, i32 3
  %510 = load i8, i8* %509, align 1
  %511 = zext i8 %510 to i32
  %512 = add i32 %507, -428182394
  %513 = add i32 %512, %511
  %514 = sub i32 %513, -428182394
  %515 = add nsw i32 %507, %511
  %516 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %517 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %516, i32 0, i32 1
  %518 = load i8, i8* %517, align 1
  %519 = zext i8 %518 to i32
  %520 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %521 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %520, i32 0, i32 2
  %522 = load i8, i8* %521, align 1
  %523 = zext i8 %522 to i32
  %524 = sub i32 0, %519
  %525 = sub i32 0, %523
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %528 = add nsw i32 %519, %523
  %529 = icmp slt i32 %514, %527
  br i1 %529, label %530, label %542

; <label>:530:                                    ; preds = %491
  %531 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %532 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %531, i32 0, i32 0
  %533 = load i8, i8* %532, align 1
  %534 = zext i8 %533 to i32
  %535 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %536 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %535, i32 0, i32 3
  %537 = load i8, i8* %536, align 1
  %538 = zext i8 %537 to i32
  %539 = sub i32 0, %538
  %540 = sub i32 %534, %539
  %541 = add nsw i32 %534, %538
  br label %555

; <label>:542:                                    ; preds = %491
  %543 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %544 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %543, i32 0, i32 1
  %545 = load i8, i8* %544, align 1
  %546 = zext i8 %545 to i32
  %547 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %548 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %547, i32 0, i32 2
  %549 = load i8, i8* %548, align 1
  %550 = zext i8 %549 to i32
  %551 = add i32 %546, -454206532
  %552 = add i32 %551, %550
  %553 = sub i32 %552, -454206532
  %554 = add nsw i32 %546, %550
  br label %555

; <label>:555:                                    ; preds = %542, %530
  %556 = phi i32 [ %540, %530 ], [ %553, %542 ]
  %557 = icmp slt i32 %502, %556
  br i1 %557, label %558, label %611

; <label>:558:                                    ; preds = %555
  %559 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %560 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %559, i32 0, i32 0
  %561 = load i8, i8* %560, align 1
  %562 = zext i8 %561 to i32
  %563 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %564 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %563, i32 0, i32 3
  %565 = load i8, i8* %564, align 1
  %566 = zext i8 %565 to i32
  %567 = sub i32 0, %566
  %568 = sub i32 %562, %567
  %569 = add nsw i32 %562, %566
  %570 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %571 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %570, i32 0, i32 1
  %572 = load i8, i8* %571, align 1
  %573 = zext i8 %572 to i32
  %574 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %575 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %574, i32 0, i32 2
  %576 = load i8, i8* %575, align 1
  %577 = zext i8 %576 to i32
  %578 = sub i32 0, %573
  %579 = sub i32 0, %577
  %580 = add i32 %578, %579
  %581 = sub i32 0, %580
  %582 = add nsw i32 %573, %577
  %583 = icmp slt i32 %568, %581
  br i1 %583, label %584, label %597

; <label>:584:                                    ; preds = %558
  %585 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %586 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %585, i32 0, i32 0
  %587 = load i8, i8* %586, align 1
  %588 = zext i8 %587 to i32
  %589 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %590 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %589, i32 0, i32 3
  %591 = load i8, i8* %590, align 1
  %592 = zext i8 %591 to i32
  %593 = sub i32 %588, -455063547
  %594 = add i32 %593, %592
  %595 = add i32 %594, -455063547
  %596 = add nsw i32 %588, %592
  br label %609

; <label>:597:                                    ; preds = %558
  %598 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %599 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %598, i32 0, i32 1
  %600 = load i8, i8* %599, align 1
  %601 = zext i8 %600 to i32
  %602 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %603 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %602, i32 0, i32 2
  %604 = load i8, i8* %603, align 1
  %605 = zext i8 %604 to i32
  %606 = sub i32 0, %605
  %607 = sub i32 %601, %606
  %608 = add nsw i32 %601, %605
  br label %609

; <label>:609:                                    ; preds = %597, %584
  %610 = phi i32 [ %595, %584 ], [ %607, %597 ]
  br label %623

; <label>:611:                                    ; preds = %555
  %612 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %613 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %612, i32 0, i32 1
  %614 = load i8, i8* %613, align 1
  %615 = zext i8 %614 to i32
  %616 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %617 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %616, i32 0, i32 1
  %618 = load i8, i8* %617, align 1
  %619 = zext i8 %618 to i32
  %620 = sub i32 0, %619
  %621 = sub i32 %615, %620
  %622 = add nsw i32 %615, %619
  br label %623

; <label>:623:                                    ; preds = %611, %609
  %624 = phi i32 [ %610, %609 ], [ %621, %611 ]
  br label %761

; <label>:625:                                    ; preds = %488
  %626 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %627 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %626, i32 0, i32 1
  %628 = load i8, i8* %627, align 1
  %629 = zext i8 %628 to i32
  %630 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %631 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %630, i32 0, i32 1
  %632 = load i8, i8* %631, align 1
  %633 = zext i8 %632 to i32
  %634 = sub i32 %629, -456311481
  %635 = add i32 %634, %633
  %636 = add i32 %635, -456311481
  %637 = add nsw i32 %629, %633
  %638 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %639 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %638, i32 0, i32 3
  %640 = load i8, i8* %639, align 1
  %641 = zext i8 %640 to i32
  %642 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %643 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %642, i32 0, i32 0
  %644 = load i8, i8* %643, align 1
  %645 = zext i8 %644 to i32
  %646 = sub i32 %641, 1789762443
  %647 = add i32 %646, %645
  %648 = add i32 %647, 1789762443
  %649 = add nsw i32 %641, %645
  %650 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %651 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %650, i32 0, i32 2
  %652 = load i8, i8* %651, align 1
  %653 = zext i8 %652 to i32
  %654 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %655 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %654, i32 0, i32 1
  %656 = load i8, i8* %655, align 1
  %657 = zext i8 %656 to i32
  %658 = sub i32 %653, 2010386825
  %659 = add i32 %658, %657
  %660 = add i32 %659, 2010386825
  %661 = add nsw i32 %653, %657
  %662 = icmp slt i32 %648, %660
  br i1 %662, label %663, label %675

; <label>:663:                                    ; preds = %625
  %664 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %665 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %664, i32 0, i32 3
  %666 = load i8, i8* %665, align 1
  %667 = zext i8 %666 to i32
  %668 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %669 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %668, i32 0, i32 0
  %670 = load i8, i8* %669, align 1
  %671 = zext i8 %670 to i32
  %672 = sub i32 0, %671
  %673 = sub i32 %667, %672
  %674 = add nsw i32 %667, %671
  br label %687

; <label>:675:                                    ; preds = %625
  %676 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %677 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %676, i32 0, i32 2
  %678 = load i8, i8* %677, align 1
  %679 = zext i8 %678 to i32
  %680 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %681 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %680, i32 0, i32 1
  %682 = load i8, i8* %681, align 1
  %683 = zext i8 %682 to i32
  %684 = sub i32 0, %683
  %685 = sub i32 %679, %684
  %686 = add nsw i32 %679, %683
  br label %687

; <label>:687:                                    ; preds = %675, %663
  %688 = phi i32 [ %673, %663 ], [ %685, %675 ]
  %689 = icmp slt i32 %636, %688
  br i1 %689, label %690, label %746

; <label>:690:                                    ; preds = %687
  %691 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %692 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %691, i32 0, i32 3
  %693 = load i8, i8* %692, align 1
  %694 = zext i8 %693 to i32
  %695 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %696 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %695, i32 0, i32 0
  %697 = load i8, i8* %696, align 1
  %698 = zext i8 %697 to i32
  %699 = add i32 %694, 144864356
  %700 = add i32 %699, %698
  %701 = sub i32 %700, 144864356
  %702 = add nsw i32 %694, %698
  %703 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %704 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %703, i32 0, i32 2
  %705 = load i8, i8* %704, align 1
  %706 = zext i8 %705 to i32
  %707 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %708 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %707, i32 0, i32 1
  %709 = load i8, i8* %708, align 1
  %710 = zext i8 %709 to i32
  %711 = sub i32 %706, 1196647995
  %712 = add i32 %711, %710
  %713 = add i32 %712, 1196647995
  %714 = add nsw i32 %706, %710
  %715 = icmp slt i32 %701, %713
  br i1 %715, label %716, label %730

; <label>:716:                                    ; preds = %690
  %717 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %718 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %717, i32 0, i32 3
  %719 = load i8, i8* %718, align 1
  %720 = zext i8 %719 to i32
  %721 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %722 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %721, i32 0, i32 0
  %723 = load i8, i8* %722, align 1
  %724 = zext i8 %723 to i32
  %725 = sub i32 0, %720
  %726 = sub i32 0, %724
  %727 = add i32 %725, %726
  %728 = sub i32 0, %727
  %729 = add nsw i32 %720, %724
  br label %744

; <label>:730:                                    ; preds = %690
  %731 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %732 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %731, i32 0, i32 2
  %733 = load i8, i8* %732, align 1
  %734 = zext i8 %733 to i32
  %735 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %736 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %735, i32 0, i32 1
  %737 = load i8, i8* %736, align 1
  %738 = zext i8 %737 to i32
  %739 = sub i32 0, %734
  %740 = sub i32 0, %738
  %741 = add i32 %739, %740
  %742 = sub i32 0, %741
  %743 = add nsw i32 %734, %738
  br label %744

; <label>:744:                                    ; preds = %730, %716
  %745 = phi i32 [ %728, %716 ], [ %742, %730 ]
  br label %759

; <label>:746:                                    ; preds = %687
  %747 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %748 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %747, i32 0, i32 1
  %749 = load i8, i8* %748, align 1
  %750 = zext i8 %749 to i32
  %751 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %752 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %751, i32 0, i32 1
  %753 = load i8, i8* %752, align 1
  %754 = zext i8 %753 to i32
  %755 = add i32 %750, 433565924
  %756 = add i32 %755, %754
  %757 = sub i32 %756, 433565924
  %758 = add nsw i32 %750, %754
  br label %759

; <label>:759:                                    ; preds = %746, %744
  %760 = phi i32 [ %745, %744 ], [ %757, %746 ]
  br label %761

; <label>:761:                                    ; preds = %759, %623
  %762 = phi i32 [ %624, %623 ], [ %760, %759 ]
  %763 = trunc i32 %762 to i8
  %764 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %7, i32 0, i32 1
  store i8 %763, i8* %764, align 1
  %765 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %766 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %765, i32 0, i32 2
  %767 = load i8, i8* %766, align 1
  %768 = zext i8 %767 to i32
  %769 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %770 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %769, i32 0, i32 2
  %771 = load i8, i8* %770, align 1
  %772 = zext i8 %771 to i32
  %773 = sub i32 %768, 355829775
  %774 = add i32 %773, %772
  %775 = add i32 %774, 355829775
  %776 = add nsw i32 %768, %772
  %777 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %778 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %777, i32 0, i32 3
  %779 = load i8, i8* %778, align 1
  %780 = zext i8 %779 to i32
  %781 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %782 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %781, i32 0, i32 0
  %783 = load i8, i8* %782, align 1
  %784 = zext i8 %783 to i32
  %785 = sub i32 0, %784
  %786 = sub i32 %780, %785
  %787 = add nsw i32 %780, %784
  %788 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %789 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %788, i32 0, i32 2
  %790 = load i8, i8* %789, align 1
  %791 = zext i8 %790 to i32
  %792 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %793 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %792, i32 0, i32 1
  %794 = load i8, i8* %793, align 1
  %795 = zext i8 %794 to i32
  %796 = sub i32 0, %791
  %797 = sub i32 0, %795
  %798 = add i32 %796, %797
  %799 = sub i32 0, %798
  %800 = add nsw i32 %791, %795
  %801 = icmp slt i32 %786, %799
  br i1 %801, label %802, label %815

; <label>:802:                                    ; preds = %761
  %803 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %804 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %803, i32 0, i32 2
  %805 = load i8, i8* %804, align 1
  %806 = zext i8 %805 to i32
  %807 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %808 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %807, i32 0, i32 1
  %809 = load i8, i8* %808, align 1
  %810 = zext i8 %809 to i32
  %811 = add i32 %806, -1469662915
  %812 = add i32 %811, %810
  %813 = sub i32 %812, -1469662915
  %814 = add nsw i32 %806, %810
  br label %828

; <label>:815:                                    ; preds = %761
  %816 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %817 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %816, i32 0, i32 3
  %818 = load i8, i8* %817, align 1
  %819 = zext i8 %818 to i32
  %820 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %821 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %820, i32 0, i32 0
  %822 = load i8, i8* %821, align 1
  %823 = zext i8 %822 to i32
  %824 = sub i32 %819, -1378315737
  %825 = add i32 %824, %823
  %826 = add i32 %825, -1378315737
  %827 = add nsw i32 %819, %823
  br label %828

; <label>:828:                                    ; preds = %815, %802
  %829 = phi i32 [ %813, %802 ], [ %826, %815 ]
  %830 = icmp slt i32 %775, %829
  br i1 %830, label %831, label %844

; <label>:831:                                    ; preds = %828
  %832 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %833 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %832, i32 0, i32 2
  %834 = load i8, i8* %833, align 1
  %835 = zext i8 %834 to i32
  %836 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %837 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %836, i32 0, i32 2
  %838 = load i8, i8* %837, align 1
  %839 = zext i8 %838 to i32
  %840 = sub i32 %835, 1877292589
  %841 = add i32 %840, %839
  %842 = add i32 %841, 1877292589
  %843 = add nsw i32 %835, %839
  br label %898

; <label>:844:                                    ; preds = %828
  %845 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %846 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %845, i32 0, i32 3
  %847 = load i8, i8* %846, align 1
  %848 = zext i8 %847 to i32
  %849 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %850 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %849, i32 0, i32 0
  %851 = load i8, i8* %850, align 1
  %852 = zext i8 %851 to i32
  %853 = sub i32 0, %852
  %854 = sub i32 %848, %853
  %855 = add nsw i32 %848, %852
  %856 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %857 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %856, i32 0, i32 2
  %858 = load i8, i8* %857, align 1
  %859 = zext i8 %858 to i32
  %860 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %861 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %860, i32 0, i32 1
  %862 = load i8, i8* %861, align 1
  %863 = zext i8 %862 to i32
  %864 = sub i32 0, %859
  %865 = sub i32 0, %863
  %866 = add i32 %864, %865
  %867 = sub i32 0, %866
  %868 = add nsw i32 %859, %863
  %869 = icmp slt i32 %854, %867
  br i1 %869, label %870, label %884

; <label>:870:                                    ; preds = %844
  %871 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %872 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %871, i32 0, i32 2
  %873 = load i8, i8* %872, align 1
  %874 = zext i8 %873 to i32
  %875 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %876 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %875, i32 0, i32 1
  %877 = load i8, i8* %876, align 1
  %878 = zext i8 %877 to i32
  %879 = sub i32 0, %874
  %880 = sub i32 0, %878
  %881 = add i32 %879, %880
  %882 = sub i32 0, %881
  %883 = add nsw i32 %874, %878
  br label %896

; <label>:884:                                    ; preds = %844
  %885 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %886 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %885, i32 0, i32 3
  %887 = load i8, i8* %886, align 1
  %888 = zext i8 %887 to i32
  %889 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %890 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %889, i32 0, i32 0
  %891 = load i8, i8* %890, align 1
  %892 = zext i8 %891 to i32
  %893 = sub i32 0, %892
  %894 = sub i32 %888, %893
  %895 = add nsw i32 %888, %892
  br label %896

; <label>:896:                                    ; preds = %884, %870
  %897 = phi i32 [ %882, %870 ], [ %894, %884 ]
  br label %898

; <label>:898:                                    ; preds = %896, %831
  %899 = phi i32 [ %842, %831 ], [ %897, %896 ]
  %900 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %901 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %900, i32 0, i32 2
  %902 = load i8, i8* %901, align 1
  %903 = zext i8 %902 to i32
  %904 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %905 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %904, i32 0, i32 2
  %906 = load i8, i8* %905, align 1
  %907 = zext i8 %906 to i32
  %908 = add i32 %903, -1163174559
  %909 = add i32 %908, %907
  %910 = sub i32 %909, -1163174559
  %911 = add nsw i32 %903, %907
  %912 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %913 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %912, i32 0, i32 0
  %914 = load i8, i8* %913, align 1
  %915 = zext i8 %914 to i32
  %916 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %917 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %916, i32 0, i32 3
  %918 = load i8, i8* %917, align 1
  %919 = zext i8 %918 to i32
  %920 = sub i32 0, %919
  %921 = sub i32 %915, %920
  %922 = add nsw i32 %915, %919
  %923 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %924 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %923, i32 0, i32 1
  %925 = load i8, i8* %924, align 1
  %926 = zext i8 %925 to i32
  %927 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %928 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %927, i32 0, i32 2
  %929 = load i8, i8* %928, align 1
  %930 = zext i8 %929 to i32
  %931 = add i32 %926, -2105770171
  %932 = add i32 %931, %930
  %933 = sub i32 %932, -2105770171
  %934 = add nsw i32 %926, %930
  %935 = icmp slt i32 %921, %933
  br i1 %935, label %936, label %949

; <label>:936:                                    ; preds = %898
  %937 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %938 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %937, i32 0, i32 1
  %939 = load i8, i8* %938, align 1
  %940 = zext i8 %939 to i32
  %941 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %942 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %941, i32 0, i32 2
  %943 = load i8, i8* %942, align 1
  %944 = zext i8 %943 to i32
  %945 = sub i32 %940, -116747469
  %946 = add i32 %945, %944
  %947 = add i32 %946, -116747469
  %948 = add nsw i32 %940, %944
  br label %962

; <label>:949:                                    ; preds = %898
  %950 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %951 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %950, i32 0, i32 0
  %952 = load i8, i8* %951, align 1
  %953 = zext i8 %952 to i32
  %954 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %955 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %954, i32 0, i32 3
  %956 = load i8, i8* %955, align 1
  %957 = zext i8 %956 to i32
  %958 = add i32 %953, -1043251662
  %959 = add i32 %958, %957
  %960 = sub i32 %959, -1043251662
  %961 = add nsw i32 %953, %957
  br label %962

; <label>:962:                                    ; preds = %949, %936
  %963 = phi i32 [ %947, %936 ], [ %960, %949 ]
  %964 = icmp slt i32 %910, %963
  br i1 %964, label %965, label %978

; <label>:965:                                    ; preds = %962
  %966 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %967 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %966, i32 0, i32 2
  %968 = load i8, i8* %967, align 1
  %969 = zext i8 %968 to i32
  %970 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %971 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %970, i32 0, i32 2
  %972 = load i8, i8* %971, align 1
  %973 = zext i8 %972 to i32
  %974 = add i32 %969, 275638951
  %975 = add i32 %974, %973
  %976 = sub i32 %975, 275638951
  %977 = add nsw i32 %969, %973
  br label %1033

; <label>:978:                                    ; preds = %962
  %979 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %980 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %979, i32 0, i32 0
  %981 = load i8, i8* %980, align 1
  %982 = zext i8 %981 to i32
  %983 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %984 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %983, i32 0, i32 3
  %985 = load i8, i8* %984, align 1
  %986 = zext i8 %985 to i32
  %987 = sub i32 0, %982
  %988 = sub i32 0, %986
  %989 = add i32 %987, %988
  %990 = sub i32 0, %989
  %991 = add nsw i32 %982, %986
  %992 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %993 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %992, i32 0, i32 1
  %994 = load i8, i8* %993, align 1
  %995 = zext i8 %994 to i32
  %996 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %997 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %996, i32 0, i32 2
  %998 = load i8, i8* %997, align 1
  %999 = zext i8 %998 to i32
  %1000 = sub i32 %995, 1052630911
  %1001 = add i32 %1000, %999
  %1002 = add i32 %1001, 1052630911
  %1003 = add nsw i32 %995, %999
  %1004 = icmp slt i32 %990, %1002
  br i1 %1004, label %1005, label %1018

; <label>:1005:                                   ; preds = %978
  %1006 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %1007 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1006, i32 0, i32 1
  %1008 = load i8, i8* %1007, align 1
  %1009 = zext i8 %1008 to i32
  %1010 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %1011 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1010, i32 0, i32 2
  %1012 = load i8, i8* %1011, align 1
  %1013 = zext i8 %1012 to i32
  %1014 = add i32 %1009, -793141694
  %1015 = add i32 %1014, %1013
  %1016 = sub i32 %1015, -793141694
  %1017 = add nsw i32 %1009, %1013
  br label %1031

; <label>:1018:                                   ; preds = %978
  %1019 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %1020 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1019, i32 0, i32 0
  %1021 = load i8, i8* %1020, align 1
  %1022 = zext i8 %1021 to i32
  %1023 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %1024 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1023, i32 0, i32 3
  %1025 = load i8, i8* %1024, align 1
  %1026 = zext i8 %1025 to i32
  %1027 = sub i32 %1022, -1678347507
  %1028 = add i32 %1027, %1026
  %1029 = add i32 %1028, -1678347507
  %1030 = add nsw i32 %1022, %1026
  br label %1031

; <label>:1031:                                   ; preds = %1018, %1005
  %1032 = phi i32 [ %1016, %1005 ], [ %1029, %1018 ]
  br label %1033

; <label>:1033:                                   ; preds = %1031, %965
  %1034 = phi i32 [ %976, %965 ], [ %1032, %1031 ]
  %1035 = icmp slt i32 %899, %1034
  br i1 %1035, label %1036, label %1172

; <label>:1036:                                   ; preds = %1033
  %1037 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %1038 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1037, i32 0, i32 2
  %1039 = load i8, i8* %1038, align 1
  %1040 = zext i8 %1039 to i32
  %1041 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %1042 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1041, i32 0, i32 2
  %1043 = load i8, i8* %1042, align 1
  %1044 = zext i8 %1043 to i32
  %1045 = sub i32 0, %1040
  %1046 = sub i32 0, %1044
  %1047 = add i32 %1045, %1046
  %1048 = sub i32 0, %1047
  %1049 = add nsw i32 %1040, %1044
  %1050 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %1051 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1050, i32 0, i32 0
  %1052 = load i8, i8* %1051, align 1
  %1053 = zext i8 %1052 to i32
  %1054 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %1055 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1054, i32 0, i32 3
  %1056 = load i8, i8* %1055, align 1
  %1057 = zext i8 %1056 to i32
  %1058 = sub i32 %1053, -1757952252
  %1059 = add i32 %1058, %1057
  %1060 = add i32 %1059, -1757952252
  %1061 = add nsw i32 %1053, %1057
  %1062 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %1063 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1062, i32 0, i32 1
  %1064 = load i8, i8* %1063, align 1
  %1065 = zext i8 %1064 to i32
  %1066 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %1067 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1066, i32 0, i32 2
  %1068 = load i8, i8* %1067, align 1
  %1069 = zext i8 %1068 to i32
  %1070 = sub i32 0, %1069
  %1071 = sub i32 %1065, %1070
  %1072 = add nsw i32 %1065, %1069
  %1073 = icmp slt i32 %1060, %1071
  br i1 %1073, label %1074, label %1088

; <label>:1074:                                   ; preds = %1036
  %1075 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %1076 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1075, i32 0, i32 1
  %1077 = load i8, i8* %1076, align 1
  %1078 = zext i8 %1077 to i32
  %1079 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %1080 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1079, i32 0, i32 2
  %1081 = load i8, i8* %1080, align 1
  %1082 = zext i8 %1081 to i32
  %1083 = sub i32 0, %1078
  %1084 = sub i32 0, %1082
  %1085 = add i32 %1083, %1084
  %1086 = sub i32 0, %1085
  %1087 = add nsw i32 %1078, %1082
  br label %1101

; <label>:1088:                                   ; preds = %1036
  %1089 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %1090 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1089, i32 0, i32 0
  %1091 = load i8, i8* %1090, align 1
  %1092 = zext i8 %1091 to i32
  %1093 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %1094 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1093, i32 0, i32 3
  %1095 = load i8, i8* %1094, align 1
  %1096 = zext i8 %1095 to i32
  %1097 = sub i32 %1092, -157448814
  %1098 = add i32 %1097, %1096
  %1099 = add i32 %1098, -157448814
  %1100 = add nsw i32 %1092, %1096
  br label %1101

; <label>:1101:                                   ; preds = %1088, %1074
  %1102 = phi i32 [ %1086, %1074 ], [ %1099, %1088 ]
  %1103 = icmp slt i32 %1048, %1102
  br i1 %1103, label %1104, label %1116

; <label>:1104:                                   ; preds = %1101
  %1105 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %1106 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1105, i32 0, i32 2
  %1107 = load i8, i8* %1106, align 1
  %1108 = zext i8 %1107 to i32
  %1109 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %1110 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1109, i32 0, i32 2
  %1111 = load i8, i8* %1110, align 1
  %1112 = zext i8 %1111 to i32
  %1113 = sub i32 0, %1112
  %1114 = sub i32 %1108, %1113
  %1115 = add nsw i32 %1108, %1112
  br label %1170

; <label>:1116:                                   ; preds = %1101
  %1117 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %1118 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1117, i32 0, i32 0
  %1119 = load i8, i8* %1118, align 1
  %1120 = zext i8 %1119 to i32
  %1121 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %1122 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1121, i32 0, i32 3
  %1123 = load i8, i8* %1122, align 1
  %1124 = zext i8 %1123 to i32
  %1125 = add i32 %1120, 316233946
  %1126 = add i32 %1125, %1124
  %1127 = sub i32 %1126, 316233946
  %1128 = add nsw i32 %1120, %1124
  %1129 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %1130 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1129, i32 0, i32 1
  %1131 = load i8, i8* %1130, align 1
  %1132 = zext i8 %1131 to i32
  %1133 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %1134 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1133, i32 0, i32 2
  %1135 = load i8, i8* %1134, align 1
  %1136 = zext i8 %1135 to i32
  %1137 = add i32 %1132, -1632170086
  %1138 = add i32 %1137, %1136
  %1139 = sub i32 %1138, -1632170086
  %1140 = add nsw i32 %1132, %1136
  %1141 = icmp slt i32 %1127, %1139
  br i1 %1141, label %1142, label %1154

; <label>:1142:                                   ; preds = %1116
  %1143 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %1144 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1143, i32 0, i32 1
  %1145 = load i8, i8* %1144, align 1
  %1146 = zext i8 %1145 to i32
  %1147 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %1148 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1147, i32 0, i32 2
  %1149 = load i8, i8* %1148, align 1
  %1150 = zext i8 %1149 to i32
  %1151 = sub i32 0, %1150
  %1152 = sub i32 %1146, %1151
  %1153 = add nsw i32 %1146, %1150
  br label %1168

; <label>:1154:                                   ; preds = %1116
  %1155 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %1156 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1155, i32 0, i32 0
  %1157 = load i8, i8* %1156, align 1
  %1158 = zext i8 %1157 to i32
  %1159 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %1160 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1159, i32 0, i32 3
  %1161 = load i8, i8* %1160, align 1
  %1162 = zext i8 %1161 to i32
  %1163 = sub i32 0, %1158
  %1164 = sub i32 0, %1162
  %1165 = add i32 %1163, %1164
  %1166 = sub i32 0, %1165
  %1167 = add nsw i32 %1158, %1162
  br label %1168

; <label>:1168:                                   ; preds = %1154, %1142
  %1169 = phi i32 [ %1152, %1142 ], [ %1166, %1154 ]
  br label %1170

; <label>:1170:                                   ; preds = %1168, %1104
  %1171 = phi i32 [ %1114, %1104 ], [ %1169, %1168 ]
  br label %1311

; <label>:1172:                                   ; preds = %1033
  %1173 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %1174 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1173, i32 0, i32 2
  %1175 = load i8, i8* %1174, align 1
  %1176 = zext i8 %1175 to i32
  %1177 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %1178 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1177, i32 0, i32 2
  %1179 = load i8, i8* %1178, align 1
  %1180 = zext i8 %1179 to i32
  %1181 = add i32 %1176, -75194727
  %1182 = add i32 %1181, %1180
  %1183 = sub i32 %1182, -75194727
  %1184 = add nsw i32 %1176, %1180
  %1185 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %1186 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1185, i32 0, i32 3
  %1187 = load i8, i8* %1186, align 1
  %1188 = zext i8 %1187 to i32
  %1189 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %1190 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1189, i32 0, i32 0
  %1191 = load i8, i8* %1190, align 1
  %1192 = zext i8 %1191 to i32
  %1193 = sub i32 %1188, -1415802823
  %1194 = add i32 %1193, %1192
  %1195 = add i32 %1194, -1415802823
  %1196 = add nsw i32 %1188, %1192
  %1197 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %1198 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1197, i32 0, i32 2
  %1199 = load i8, i8* %1198, align 1
  %1200 = zext i8 %1199 to i32
  %1201 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %1202 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1201, i32 0, i32 1
  %1203 = load i8, i8* %1202, align 1
  %1204 = zext i8 %1203 to i32
  %1205 = sub i32 %1200, -1578558177
  %1206 = add i32 %1205, %1204
  %1207 = add i32 %1206, -1578558177
  %1208 = add nsw i32 %1200, %1204
  %1209 = icmp slt i32 %1195, %1207
  br i1 %1209, label %1210, label %1223

; <label>:1210:                                   ; preds = %1172
  %1211 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %1212 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1211, i32 0, i32 2
  %1213 = load i8, i8* %1212, align 1
  %1214 = zext i8 %1213 to i32
  %1215 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %1216 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1215, i32 0, i32 1
  %1217 = load i8, i8* %1216, align 1
  %1218 = zext i8 %1217 to i32
  %1219 = sub i32 %1214, 1015860442
  %1220 = add i32 %1219, %1218
  %1221 = add i32 %1220, 1015860442
  %1222 = add nsw i32 %1214, %1218
  br label %1236

; <label>:1223:                                   ; preds = %1172
  %1224 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %1225 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1224, i32 0, i32 3
  %1226 = load i8, i8* %1225, align 1
  %1227 = zext i8 %1226 to i32
  %1228 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %1229 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1228, i32 0, i32 0
  %1230 = load i8, i8* %1229, align 1
  %1231 = zext i8 %1230 to i32
  %1232 = sub i32 %1227, 721785464
  %1233 = add i32 %1232, %1231
  %1234 = add i32 %1233, 721785464
  %1235 = add nsw i32 %1227, %1231
  br label %1236

; <label>:1236:                                   ; preds = %1223, %1210
  %1237 = phi i32 [ %1221, %1210 ], [ %1234, %1223 ]
  %1238 = icmp slt i32 %1183, %1237
  br i1 %1238, label %1239, label %1253

; <label>:1239:                                   ; preds = %1236
  %1240 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %1241 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1240, i32 0, i32 2
  %1242 = load i8, i8* %1241, align 1
  %1243 = zext i8 %1242 to i32
  %1244 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %1245 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1244, i32 0, i32 2
  %1246 = load i8, i8* %1245, align 1
  %1247 = zext i8 %1246 to i32
  %1248 = sub i32 0, %1243
  %1249 = sub i32 0, %1247
  %1250 = add i32 %1248, %1249
  %1251 = sub i32 0, %1250
  %1252 = add nsw i32 %1243, %1247
  br label %1309

; <label>:1253:                                   ; preds = %1236
  %1254 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %1255 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1254, i32 0, i32 3
  %1256 = load i8, i8* %1255, align 1
  %1257 = zext i8 %1256 to i32
  %1258 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %1259 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1258, i32 0, i32 0
  %1260 = load i8, i8* %1259, align 1
  %1261 = zext i8 %1260 to i32
  %1262 = sub i32 %1257, -262741444
  %1263 = add i32 %1262, %1261
  %1264 = add i32 %1263, -262741444
  %1265 = add nsw i32 %1257, %1261
  %1266 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %1267 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1266, i32 0, i32 2
  %1268 = load i8, i8* %1267, align 1
  %1269 = zext i8 %1268 to i32
  %1270 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %1271 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1270, i32 0, i32 1
  %1272 = load i8, i8* %1271, align 1
  %1273 = zext i8 %1272 to i32
  %1274 = add i32 %1269, -637212117
  %1275 = add i32 %1274, %1273
  %1276 = sub i32 %1275, -637212117
  %1277 = add nsw i32 %1269, %1273
  %1278 = icmp slt i32 %1264, %1276
  br i1 %1278, label %1279, label %1293

; <label>:1279:                                   ; preds = %1253
  %1280 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %1281 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1280, i32 0, i32 2
  %1282 = load i8, i8* %1281, align 1
  %1283 = zext i8 %1282 to i32
  %1284 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %1285 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1284, i32 0, i32 1
  %1286 = load i8, i8* %1285, align 1
  %1287 = zext i8 %1286 to i32
  %1288 = sub i32 0, %1283
  %1289 = sub i32 0, %1287
  %1290 = add i32 %1288, %1289
  %1291 = sub i32 0, %1290
  %1292 = add nsw i32 %1283, %1287
  br label %1307

; <label>:1293:                                   ; preds = %1253
  %1294 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %1295 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1294, i32 0, i32 3
  %1296 = load i8, i8* %1295, align 1
  %1297 = zext i8 %1296 to i32
  %1298 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %1299 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1298, i32 0, i32 0
  %1300 = load i8, i8* %1299, align 1
  %1301 = zext i8 %1300 to i32
  %1302 = sub i32 0, %1297
  %1303 = sub i32 0, %1301
  %1304 = add i32 %1302, %1303
  %1305 = sub i32 0, %1304
  %1306 = add nsw i32 %1297, %1301
  br label %1307

; <label>:1307:                                   ; preds = %1293, %1279
  %1308 = phi i32 [ %1291, %1279 ], [ %1305, %1293 ]
  br label %1309

; <label>:1309:                                   ; preds = %1307, %1239
  %1310 = phi i32 [ %1251, %1239 ], [ %1308, %1307 ]
  br label %1311

; <label>:1311:                                   ; preds = %1309, %1170
  %1312 = phi i32 [ %1171, %1170 ], [ %1310, %1309 ]
  %1313 = trunc i32 %1312 to i8
  %1314 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %7, i32 0, i32 2
  store i8 %1313, i8* %1314, align 1
  %1315 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %1316 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1315, i32 0, i32 3
  %1317 = load i8, i8* %1316, align 1
  %1318 = zext i8 %1317 to i32
  %1319 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %1320 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1319, i32 0, i32 1
  %1321 = load i8, i8* %1320, align 1
  %1322 = zext i8 %1321 to i32
  %1323 = add i32 %1318, -173292136
  %1324 = add i32 %1323, %1322
  %1325 = sub i32 %1324, -173292136
  %1326 = add nsw i32 %1318, %1322
  %1327 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %1328 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1327, i32 0, i32 1
  %1329 = load i8, i8* %1328, align 1
  %1330 = zext i8 %1329 to i32
  %1331 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %1332 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1331, i32 0, i32 3
  %1333 = load i8, i8* %1332, align 1
  %1334 = zext i8 %1333 to i32
  %1335 = sub i32 0, %1330
  %1336 = sub i32 0, %1334
  %1337 = add i32 %1335, %1336
  %1338 = sub i32 0, %1337
  %1339 = add nsw i32 %1330, %1334
  %1340 = icmp slt i32 %1325, %1338
  br i1 %1340, label %1341, label %1354

; <label>:1341:                                   ; preds = %1311
  %1342 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %1343 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1342, i32 0, i32 1
  %1344 = load i8, i8* %1343, align 1
  %1345 = zext i8 %1344 to i32
  %1346 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %1347 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1346, i32 0, i32 3
  %1348 = load i8, i8* %1347, align 1
  %1349 = zext i8 %1348 to i32
  %1350 = add i32 %1345, 657242434
  %1351 = add i32 %1350, %1349
  %1352 = sub i32 %1351, 657242434
  %1353 = add nsw i32 %1345, %1349
  br label %1367

; <label>:1354:                                   ; preds = %1311
  %1355 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %1356 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1355, i32 0, i32 3
  %1357 = load i8, i8* %1356, align 1
  %1358 = zext i8 %1357 to i32
  %1359 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %1360 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1359, i32 0, i32 1
  %1361 = load i8, i8* %1360, align 1
  %1362 = zext i8 %1361 to i32
  %1363 = sub i32 %1358, -770842680
  %1364 = add i32 %1363, %1362
  %1365 = add i32 %1364, -770842680
  %1366 = add nsw i32 %1358, %1362
  br label %1367

; <label>:1367:                                   ; preds = %1354, %1341
  %1368 = phi i32 [ %1352, %1341 ], [ %1365, %1354 ]
  %1369 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %1370 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1369, i32 0, i32 3
  %1371 = load i8, i8* %1370, align 1
  %1372 = zext i8 %1371 to i32
  %1373 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %1374 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1373, i32 0, i32 2
  %1375 = load i8, i8* %1374, align 1
  %1376 = zext i8 %1375 to i32
  %1377 = add i32 %1372, -1151530104
  %1378 = add i32 %1377, %1376
  %1379 = sub i32 %1378, -1151530104
  %1380 = add nsw i32 %1372, %1376
  %1381 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %1382 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1381, i32 0, i32 2
  %1383 = load i8, i8* %1382, align 1
  %1384 = zext i8 %1383 to i32
  %1385 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %1386 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1385, i32 0, i32 3
  %1387 = load i8, i8* %1386, align 1
  %1388 = zext i8 %1387 to i32
  %1389 = sub i32 0, %1384
  %1390 = sub i32 0, %1388
  %1391 = add i32 %1389, %1390
  %1392 = sub i32 0, %1391
  %1393 = add nsw i32 %1384, %1388
  %1394 = icmp slt i32 %1379, %1392
  br i1 %1394, label %1395, label %1408

; <label>:1395:                                   ; preds = %1367
  %1396 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %1397 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1396, i32 0, i32 3
  %1398 = load i8, i8* %1397, align 1
  %1399 = zext i8 %1398 to i32
  %1400 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %1401 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1400, i32 0, i32 2
  %1402 = load i8, i8* %1401, align 1
  %1403 = zext i8 %1402 to i32
  %1404 = sub i32 %1399, 1102934987
  %1405 = add i32 %1404, %1403
  %1406 = add i32 %1405, 1102934987
  %1407 = add nsw i32 %1399, %1403
  br label %1420

; <label>:1408:                                   ; preds = %1367
  %1409 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %1410 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1409, i32 0, i32 2
  %1411 = load i8, i8* %1410, align 1
  %1412 = zext i8 %1411 to i32
  %1413 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %1414 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1413, i32 0, i32 3
  %1415 = load i8, i8* %1414, align 1
  %1416 = zext i8 %1415 to i32
  %1417 = sub i32 0, %1416
  %1418 = sub i32 %1412, %1417
  %1419 = add nsw i32 %1412, %1416
  br label %1420

; <label>:1420:                                   ; preds = %1408, %1395
  %1421 = phi i32 [ %1406, %1395 ], [ %1418, %1408 ]
  %1422 = icmp slt i32 %1368, %1421
  br i1 %1422, label %1423, label %1478

; <label>:1423:                                   ; preds = %1420
  %1424 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %1425 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1424, i32 0, i32 3
  %1426 = load i8, i8* %1425, align 1
  %1427 = zext i8 %1426 to i32
  %1428 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %1429 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1428, i32 0, i32 2
  %1430 = load i8, i8* %1429, align 1
  %1431 = zext i8 %1430 to i32
  %1432 = sub i32 0, %1427
  %1433 = sub i32 0, %1431
  %1434 = add i32 %1432, %1433
  %1435 = sub i32 0, %1434
  %1436 = add nsw i32 %1427, %1431
  %1437 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %1438 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1437, i32 0, i32 2
  %1439 = load i8, i8* %1438, align 1
  %1440 = zext i8 %1439 to i32
  %1441 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %1442 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1441, i32 0, i32 3
  %1443 = load i8, i8* %1442, align 1
  %1444 = zext i8 %1443 to i32
  %1445 = sub i32 0, %1440
  %1446 = sub i32 0, %1444
  %1447 = add i32 %1445, %1446
  %1448 = sub i32 0, %1447
  %1449 = add nsw i32 %1440, %1444
  %1450 = icmp slt i32 %1435, %1448
  br i1 %1450, label %1451, label %1463

; <label>:1451:                                   ; preds = %1423
  %1452 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %1453 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1452, i32 0, i32 3
  %1454 = load i8, i8* %1453, align 1
  %1455 = zext i8 %1454 to i32
  %1456 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %1457 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1456, i32 0, i32 2
  %1458 = load i8, i8* %1457, align 1
  %1459 = zext i8 %1458 to i32
  %1460 = sub i32 0, %1459
  %1461 = sub i32 %1455, %1460
  %1462 = add nsw i32 %1455, %1459
  br label %1476

; <label>:1463:                                   ; preds = %1423
  %1464 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %1465 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1464, i32 0, i32 2
  %1466 = load i8, i8* %1465, align 1
  %1467 = zext i8 %1466 to i32
  %1468 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %1469 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1468, i32 0, i32 3
  %1470 = load i8, i8* %1469, align 1
  %1471 = zext i8 %1470 to i32
  %1472 = add i32 %1467, -2101735089
  %1473 = add i32 %1472, %1471
  %1474 = sub i32 %1473, -2101735089
  %1475 = add nsw i32 %1467, %1471
  br label %1476

; <label>:1476:                                   ; preds = %1463, %1451
  %1477 = phi i32 [ %1461, %1451 ], [ %1474, %1463 ]
  br label %1532

; <label>:1478:                                   ; preds = %1420
  %1479 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %1480 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1479, i32 0, i32 3
  %1481 = load i8, i8* %1480, align 1
  %1482 = zext i8 %1481 to i32
  %1483 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %1484 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1483, i32 0, i32 1
  %1485 = load i8, i8* %1484, align 1
  %1486 = zext i8 %1485 to i32
  %1487 = sub i32 %1482, -645933581
  %1488 = add i32 %1487, %1486
  %1489 = add i32 %1488, -645933581
  %1490 = add nsw i32 %1482, %1486
  %1491 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %1492 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1491, i32 0, i32 1
  %1493 = load i8, i8* %1492, align 1
  %1494 = zext i8 %1493 to i32
  %1495 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %1496 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1495, i32 0, i32 3
  %1497 = load i8, i8* %1496, align 1
  %1498 = zext i8 %1497 to i32
  %1499 = sub i32 %1494, -704624981
  %1500 = add i32 %1499, %1498
  %1501 = add i32 %1500, -704624981
  %1502 = add nsw i32 %1494, %1498
  %1503 = icmp slt i32 %1489, %1501
  br i1 %1503, label %1504, label %1516

; <label>:1504:                                   ; preds = %1478
  %1505 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %1506 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1505, i32 0, i32 1
  %1507 = load i8, i8* %1506, align 1
  %1508 = zext i8 %1507 to i32
  %1509 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %1510 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1509, i32 0, i32 3
  %1511 = load i8, i8* %1510, align 1
  %1512 = zext i8 %1511 to i32
  %1513 = sub i32 0, %1512
  %1514 = sub i32 %1508, %1513
  %1515 = add nsw i32 %1508, %1512
  br label %1530

; <label>:1516:                                   ; preds = %1478
  %1517 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %1518 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1517, i32 0, i32 3
  %1519 = load i8, i8* %1518, align 1
  %1520 = zext i8 %1519 to i32
  %1521 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %1522 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1521, i32 0, i32 1
  %1523 = load i8, i8* %1522, align 1
  %1524 = zext i8 %1523 to i32
  %1525 = sub i32 0, %1520
  %1526 = sub i32 0, %1524
  %1527 = add i32 %1525, %1526
  %1528 = sub i32 0, %1527
  %1529 = add nsw i32 %1520, %1524
  br label %1530

; <label>:1530:                                   ; preds = %1516, %1504
  %1531 = phi i32 [ %1514, %1504 ], [ %1528, %1516 ]
  br label %1532

; <label>:1532:                                   ; preds = %1530, %1476
  %1533 = phi i32 [ %1477, %1476 ], [ %1531, %1530 ]
  %1534 = trunc i32 %1533 to i8
  %1535 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %7, i32 0, i32 3
  store i8 %1534, i8* %1535, align 1
  %1536 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %1537 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1536, i32 0, i32 3
  %1538 = load i8, i8* %1537, align 1
  %1539 = zext i8 %1538 to i32
  %1540 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %1541 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1540, i32 0, i32 2
  %1542 = load i8, i8* %1541, align 1
  %1543 = zext i8 %1542 to i32
  %1544 = sub i32 %1539, -49206801
  %1545 = sub i32 %1544, %1543
  %1546 = add i32 %1545, -49206801
  %1547 = sub nsw i32 %1539, %1543
  %1548 = icmp eq i32 %1546, 2
  br i1 %1548, label %1549, label %1563

; <label>:1549:                                   ; preds = %1532
  %1550 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %1551 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1550, i32 0, i32 2
  %1552 = load i8, i8* %1551, align 1
  %1553 = zext i8 %1552 to i32
  %1554 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %1555 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1554, i32 0, i32 1
  %1556 = load i8, i8* %1555, align 1
  %1557 = zext i8 %1556 to i32
  %1558 = add i32 %1553, 1001728292
  %1559 = sub i32 %1558, %1557
  %1560 = sub i32 %1559, 1001728292
  %1561 = sub nsw i32 %1553, %1557
  %1562 = icmp eq i32 %1560, 1
  br i1 %1562, label %1591, label %1563

; <label>:1563:                                   ; preds = %1549, %1532
  %1564 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %1565 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1564, i32 0, i32 2
  %1566 = load i8, i8* %1565, align 1
  %1567 = zext i8 %1566 to i32
  %1568 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %1569 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1568, i32 0, i32 1
  %1570 = load i8, i8* %1569, align 1
  %1571 = zext i8 %1570 to i32
  %1572 = sub i32 %1567, 58219510
  %1573 = sub i32 %1572, %1571
  %1574 = add i32 %1573, 58219510
  %1575 = sub nsw i32 %1567, %1571
  %1576 = icmp eq i32 %1574, 1
  br i1 %1576, label %1577, label %1817

; <label>:1577:                                   ; preds = %1563
  %1578 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %1579 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1578, i32 0, i32 3
  %1580 = load i8, i8* %1579, align 1
  %1581 = zext i8 %1580 to i32
  %1582 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %1583 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1582, i32 0, i32 2
  %1584 = load i8, i8* %1583, align 1
  %1585 = zext i8 %1584 to i32
  %1586 = add i32 %1581, 1506517951
  %1587 = sub i32 %1586, %1585
  %1588 = sub i32 %1587, 1506517951
  %1589 = sub nsw i32 %1581, %1585
  %1590 = icmp eq i32 %1588, 2
  br i1 %1590, label %1591, label %1817

; <label>:1591:                                   ; preds = %1577, %1549
  %1592 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %1593 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1592, i32 0, i32 2
  %1594 = load i8, i8* %1593, align 1
  %1595 = zext i8 %1594 to i32
  %1596 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %1597 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1596, i32 0, i32 3
  %1598 = load i8, i8* %1597, align 1
  %1599 = zext i8 %1598 to i32
  %1600 = add i32 %1595, 731846190
  %1601 = add i32 %1600, %1599
  %1602 = sub i32 %1601, 731846190
  %1603 = add nsw i32 %1595, %1599
  %1604 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %1605 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1604, i32 0, i32 3
  %1606 = load i8, i8* %1605, align 1
  %1607 = zext i8 %1606 to i32
  %1608 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %1609 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1608, i32 0, i32 1
  %1610 = load i8, i8* %1609, align 1
  %1611 = zext i8 %1610 to i32
  %1612 = add i32 %1607, 1989664798
  %1613 = add i32 %1612, %1611
  %1614 = sub i32 %1613, 1989664798
  %1615 = add nsw i32 %1607, %1611
  %1616 = icmp slt i32 %1602, %1614
  br i1 %1616, label %1617, label %1631

; <label>:1617:                                   ; preds = %1591
  %1618 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %1619 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1618, i32 0, i32 2
  %1620 = load i8, i8* %1619, align 1
  %1621 = zext i8 %1620 to i32
  %1622 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %1623 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1622, i32 0, i32 3
  %1624 = load i8, i8* %1623, align 1
  %1625 = zext i8 %1624 to i32
  %1626 = sub i32 0, %1621
  %1627 = sub i32 0, %1625
  %1628 = add i32 %1626, %1627
  %1629 = sub i32 0, %1628
  %1630 = add nsw i32 %1621, %1625
  br label %1644

; <label>:1631:                                   ; preds = %1591
  %1632 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %1633 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1632, i32 0, i32 3
  %1634 = load i8, i8* %1633, align 1
  %1635 = zext i8 %1634 to i32
  %1636 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %1637 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1636, i32 0, i32 1
  %1638 = load i8, i8* %1637, align 1
  %1639 = zext i8 %1638 to i32
  %1640 = add i32 %1635, 495671505
  %1641 = add i32 %1640, %1639
  %1642 = sub i32 %1641, 495671505
  %1643 = add nsw i32 %1635, %1639
  br label %1644

; <label>:1644:                                   ; preds = %1631, %1617
  %1645 = phi i32 [ %1629, %1617 ], [ %1642, %1631 ]
  %1646 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %1647 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1646, i32 0, i32 3
  %1648 = load i8, i8* %1647, align 1
  %1649 = zext i8 %1648 to i32
  %1650 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %1651 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1650, i32 0, i32 2
  %1652 = load i8, i8* %1651, align 1
  %1653 = zext i8 %1652 to i32
  %1654 = add i32 %1649, -1365442206
  %1655 = add i32 %1654, %1653
  %1656 = sub i32 %1655, -1365442206
  %1657 = add nsw i32 %1649, %1653
  %1658 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %1659 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1658, i32 0, i32 1
  %1660 = load i8, i8* %1659, align 1
  %1661 = zext i8 %1660 to i32
  %1662 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %1663 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1662, i32 0, i32 3
  %1664 = load i8, i8* %1663, align 1
  %1665 = zext i8 %1664 to i32
  %1666 = sub i32 0, %1665
  %1667 = sub i32 %1661, %1666
  %1668 = add nsw i32 %1661, %1665
  %1669 = icmp slt i32 %1656, %1667
  br i1 %1669, label %1670, label %1684

; <label>:1670:                                   ; preds = %1644
  %1671 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %1672 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1671, i32 0, i32 3
  %1673 = load i8, i8* %1672, align 1
  %1674 = zext i8 %1673 to i32
  %1675 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %1676 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1675, i32 0, i32 2
  %1677 = load i8, i8* %1676, align 1
  %1678 = zext i8 %1677 to i32
  %1679 = sub i32 0, %1674
  %1680 = sub i32 0, %1678
  %1681 = add i32 %1679, %1680
  %1682 = sub i32 0, %1681
  %1683 = add nsw i32 %1674, %1678
  br label %1698

; <label>:1684:                                   ; preds = %1644
  %1685 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %1686 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1685, i32 0, i32 1
  %1687 = load i8, i8* %1686, align 1
  %1688 = zext i8 %1687 to i32
  %1689 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %1690 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1689, i32 0, i32 3
  %1691 = load i8, i8* %1690, align 1
  %1692 = zext i8 %1691 to i32
  %1693 = sub i32 0, %1688
  %1694 = sub i32 0, %1692
  %1695 = add i32 %1693, %1694
  %1696 = sub i32 0, %1695
  %1697 = add nsw i32 %1688, %1692
  br label %1698

; <label>:1698:                                   ; preds = %1684, %1670
  %1699 = phi i32 [ %1682, %1670 ], [ %1696, %1684 ]
  %1700 = icmp slt i32 %1645, %1699
  br i1 %1700, label %1701, label %1758

; <label>:1701:                                   ; preds = %1698
  %1702 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %1703 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1702, i32 0, i32 3
  %1704 = load i8, i8* %1703, align 1
  %1705 = zext i8 %1704 to i32
  %1706 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %1707 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1706, i32 0, i32 2
  %1708 = load i8, i8* %1707, align 1
  %1709 = zext i8 %1708 to i32
  %1710 = add i32 %1705, -291129626
  %1711 = add i32 %1710, %1709
  %1712 = sub i32 %1711, -291129626
  %1713 = add nsw i32 %1705, %1709
  %1714 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %1715 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1714, i32 0, i32 1
  %1716 = load i8, i8* %1715, align 1
  %1717 = zext i8 %1716 to i32
  %1718 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %1719 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1718, i32 0, i32 3
  %1720 = load i8, i8* %1719, align 1
  %1721 = zext i8 %1720 to i32
  %1722 = sub i32 0, %1717
  %1723 = sub i32 0, %1721
  %1724 = add i32 %1722, %1723
  %1725 = sub i32 0, %1724
  %1726 = add nsw i32 %1717, %1721
  %1727 = icmp slt i32 %1712, %1725
  br i1 %1727, label %1728, label %1742

; <label>:1728:                                   ; preds = %1701
  %1729 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %1730 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1729, i32 0, i32 3
  %1731 = load i8, i8* %1730, align 1
  %1732 = zext i8 %1731 to i32
  %1733 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %1734 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1733, i32 0, i32 2
  %1735 = load i8, i8* %1734, align 1
  %1736 = zext i8 %1735 to i32
  %1737 = sub i32 0, %1732
  %1738 = sub i32 0, %1736
  %1739 = add i32 %1737, %1738
  %1740 = sub i32 0, %1739
  %1741 = add nsw i32 %1732, %1736
  br label %1756

; <label>:1742:                                   ; preds = %1701
  %1743 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %1744 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1743, i32 0, i32 1
  %1745 = load i8, i8* %1744, align 1
  %1746 = zext i8 %1745 to i32
  %1747 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %1748 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1747, i32 0, i32 3
  %1749 = load i8, i8* %1748, align 1
  %1750 = zext i8 %1749 to i32
  %1751 = sub i32 0, %1746
  %1752 = sub i32 0, %1750
  %1753 = add i32 %1751, %1752
  %1754 = sub i32 0, %1753
  %1755 = add nsw i32 %1746, %1750
  br label %1756

; <label>:1756:                                   ; preds = %1742, %1728
  %1757 = phi i32 [ %1740, %1728 ], [ %1754, %1742 ]
  br label %1813

; <label>:1758:                                   ; preds = %1698
  %1759 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %1760 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1759, i32 0, i32 2
  %1761 = load i8, i8* %1760, align 1
  %1762 = zext i8 %1761 to i32
  %1763 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %1764 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1763, i32 0, i32 3
  %1765 = load i8, i8* %1764, align 1
  %1766 = zext i8 %1765 to i32
  %1767 = sub i32 0, %1762
  %1768 = sub i32 0, %1766
  %1769 = add i32 %1767, %1768
  %1770 = sub i32 0, %1769
  %1771 = add nsw i32 %1762, %1766
  %1772 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %1773 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1772, i32 0, i32 3
  %1774 = load i8, i8* %1773, align 1
  %1775 = zext i8 %1774 to i32
  %1776 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %1777 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1776, i32 0, i32 1
  %1778 = load i8, i8* %1777, align 1
  %1779 = zext i8 %1778 to i32
  %1780 = add i32 %1775, -1631437222
  %1781 = add i32 %1780, %1779
  %1782 = sub i32 %1781, -1631437222
  %1783 = add nsw i32 %1775, %1779
  %1784 = icmp slt i32 %1770, %1782
  br i1 %1784, label %1785, label %1798

; <label>:1785:                                   ; preds = %1758
  %1786 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %1787 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1786, i32 0, i32 2
  %1788 = load i8, i8* %1787, align 1
  %1789 = zext i8 %1788 to i32
  %1790 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %1791 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1790, i32 0, i32 3
  %1792 = load i8, i8* %1791, align 1
  %1793 = zext i8 %1792 to i32
  %1794 = sub i32 %1789, 159777863
  %1795 = add i32 %1794, %1793
  %1796 = add i32 %1795, 159777863
  %1797 = add nsw i32 %1789, %1793
  br label %1811

; <label>:1798:                                   ; preds = %1758
  %1799 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %1800 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1799, i32 0, i32 3
  %1801 = load i8, i8* %1800, align 1
  %1802 = zext i8 %1801 to i32
  %1803 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %1804 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1803, i32 0, i32 1
  %1805 = load i8, i8* %1804, align 1
  %1806 = zext i8 %1805 to i32
  %1807 = sub i32 %1802, 1038588958
  %1808 = add i32 %1807, %1806
  %1809 = add i32 %1808, 1038588958
  %1810 = add nsw i32 %1802, %1806
  br label %1811

; <label>:1811:                                   ; preds = %1798, %1785
  %1812 = phi i32 [ %1796, %1785 ], [ %1809, %1798 ]
  br label %1813

; <label>:1813:                                   ; preds = %1811, %1756
  %1814 = phi i32 [ %1757, %1756 ], [ %1812, %1811 ]
  %1815 = trunc i32 %1814 to i8
  %1816 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %7, i32 0, i32 3
  store i8 %1815, i8* %1816, align 1
  br label %1817

; <label>:1817:                                   ; preds = %1813, %1577, %1563
  %1818 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %7, i32 0, i32 0
  %1819 = load i8, i8* %1818, align 1
  %1820 = load %struct.eyevalue*, %struct.eyevalue** %6, align 8
  %1821 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1820, i32 0, i32 0
  store i8 %1819, i8* %1821, align 1
  %1822 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %7, i32 0, i32 1
  %1823 = load i8, i8* %1822, align 1
  %1824 = load %struct.eyevalue*, %struct.eyevalue** %6, align 8
  %1825 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1824, i32 0, i32 1
  store i8 %1823, i8* %1825, align 1
  %1826 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %7, i32 0, i32 2
  %1827 = load i8, i8* %1826, align 1
  %1828 = load %struct.eyevalue*, %struct.eyevalue** %6, align 8
  %1829 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1828, i32 0, i32 2
  store i8 %1827, i8* %1829, align 1
  %1830 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %7, i32 0, i32 3
  %1831 = load i8, i8* %1830, align 1
  %1832 = load %struct.eyevalue*, %struct.eyevalue** %6, align 8
  %1833 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1832, i32 0, i32 3
  store i8 %1831, i8* %1833, align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @eye_move_urgency(%struct.eyevalue*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.eyevalue*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %struct.eyevalue* %0, %struct.eyevalue** %3, align 8
  %8 = load %struct.eyevalue*, %struct.eyevalue** %3, align 8
  %9 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %8, i32 0, i32 0
  %10 = load i8, i8* %9, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp slt i32 %11, 2
  br i1 %12, label %13, label %18

; <label>:13:                                     ; preds = %1
  %14 = load %struct.eyevalue*, %struct.eyevalue** %3, align 8
  %15 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %14, i32 0, i32 0
  %16 = load i8, i8* %15, align 1
  %17 = zext i8 %16 to i32
  br label %19

; <label>:18:                                     ; preds = %1
  br label %19

; <label>:19:                                     ; preds = %18, %13
  %20 = phi i32 [ %17, %13 ], [ 2, %18 ]
  store i32 %20, i32* %4, align 4
  %21 = load %struct.eyevalue*, %struct.eyevalue** %3, align 8
  %22 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %21, i32 0, i32 1
  %23 = load i8, i8* %22, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp slt i32 %24, 2
  br i1 %25, label %26, label %31

; <label>:26:                                     ; preds = %19
  %27 = load %struct.eyevalue*, %struct.eyevalue** %3, align 8
  %28 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %27, i32 0, i32 1
  %29 = load i8, i8* %28, align 1
  %30 = zext i8 %29 to i32
  br label %32

; <label>:31:                                     ; preds = %19
  br label %32

; <label>:32:                                     ; preds = %31, %26
  %33 = phi i32 [ %30, %26 ], [ 2, %31 ]
  store i32 %33, i32* %5, align 4
  %34 = load %struct.eyevalue*, %struct.eyevalue** %3, align 8
  %35 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %34, i32 0, i32 2
  %36 = load i8, i8* %35, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp slt i32 %37, 2
  br i1 %38, label %39, label %44

; <label>:39:                                     ; preds = %32
  %40 = load %struct.eyevalue*, %struct.eyevalue** %3, align 8
  %41 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %40, i32 0, i32 2
  %42 = load i8, i8* %41, align 1
  %43 = zext i8 %42 to i32
  br label %45

; <label>:44:                                     ; preds = %32
  br label %45

; <label>:45:                                     ; preds = %44, %39
  %46 = phi i32 [ %43, %39 ], [ 2, %44 ]
  store i32 %46, i32* %6, align 4
  %47 = load %struct.eyevalue*, %struct.eyevalue** %3, align 8
  %48 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %47, i32 0, i32 3
  %49 = load i8, i8* %48, align 1
  %50 = zext i8 %49 to i32
  %51 = icmp slt i32 %50, 2
  br i1 %51, label %52, label %57

; <label>:52:                                     ; preds = %45
  %53 = load %struct.eyevalue*, %struct.eyevalue** %3, align 8
  %54 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %53, i32 0, i32 3
  %55 = load i8, i8* %54, align 1
  %56 = zext i8 %55 to i32
  br label %58

; <label>:57:                                     ; preds = %45
  br label %58

; <label>:58:                                     ; preds = %57, %52
  %59 = phi i32 [ %56, %52 ], [ 2, %57 ]
  store i32 %59, i32* %7, align 4
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %6, align 4
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %64

; <label>:63:                                     ; preds = %58
  store i32 0, i32* %2, align 4
  br label %81

; <label>:64:                                     ; preds = %58
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* %6, align 4
  %67 = sub i32 %65, 1832911481
  %68 = add i32 %67, %66
  %69 = add i32 %68, 1832911481
  %70 = add nsw i32 %65, %66
  %71 = load i32, i32* %5, align 4
  %72 = sub i32 %69, -1742536413
  %73 = sub i32 %72, %71
  %74 = add i32 %73, -1742536413
  %75 = sub nsw i32 %69, %71
  %76 = load i32, i32* %4, align 4
  %77 = add i32 %74, 426863404
  %78 = sub i32 %77, %76
  %79 = sub i32 %78, 426863404
  %80 = sub nsw i32 %74, %76
  store i32 %79, i32* %2, align 4
  br label %81

; <label>:81:                                     ; preds = %64, %63
  %82 = load i32, i32* %2, align 4
  ret i32 %82
}

declare void @gg_snprintf(i8*, i64, i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @test_eyeshape(i32, i32*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [400 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.board_state, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32* %1, i32** %4, align 8
  store i32 0, i32* %10, align 4
  call void @clear_board()
  call void @reset_engine()
  %19 = getelementptr inbounds [400 x i32], [400 x i32]* %8, i32 0, i32 0
  %20 = bitcast i32* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 1600, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  br label %21

; <label>:21:                                     ; preds = %71, %2
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %76

; <label>:25:                                     ; preds = %21
  %26 = load i32*, i32** %4, align 8
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = icmp ult i32 %30, 421
  br i1 %31, label %32, label %44

; <label>:32:                                     ; preds = %25
  %33 = load i32*, i32** %4, align 8
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = zext i8 %40 to i32
  %42 = icmp ne i32 %41, 3
  br i1 %42, label %43, label %44

; <label>:43:                                     ; preds = %32
  br label %63

; <label>:44:                                     ; preds = %32, %25
  %45 = load i32*, i32** %4, align 8
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sdiv i32 %49, 20
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub nsw i32 %50, 1
  %54 = load i32*, i32** %4, align 8
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = srem i32 %58, 20
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub nsw i32 %59, 1
  call void @abortgo(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i32 0, i32 0), i32 1909, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.16, i32 0, i32 0), i32 %52, i32 %61)
  br label %63

; <label>:63:                                     ; preds = %44, %43
  %64 = load i32*, i32** %4, align 8
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %64, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [400 x i32], [400 x i32]* %8, i64 0, i64 %69
  store i32 1, i32* %70, align 4
  br label %71

; <label>:71:                                     ; preds = %63
  %72 = load i32, i32* %5, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %75 = add nsw i32 %72, 1
  store i32 %74, i32* %5, align 4
  br label %21

; <label>:76:                                     ; preds = %21
  store i32 21, i32* %9, align 4
  br label %77

; <label>:77:                                     ; preds = %137, %76
  %78 = load i32, i32* %9, align 4
  %79 = icmp slt i32 %78, 400
  br i1 %79, label %80, label %143

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = zext i8 %84 to i32
  %86 = icmp ne i32 %85, 3
  br i1 %86, label %87, label %93

; <label>:87:                                     ; preds = %80
  %88 = load i32, i32* %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [400 x i32], [400 x i32]* %8, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %94

; <label>:93:                                     ; preds = %87, %80
  br label %137

; <label>:94:                                     ; preds = %87
  store i32 0, i32* %5, align 4
  br label %95

; <label>:95:                                     ; preds = %130, %94
  %96 = load i32, i32* %5, align 4
  %97 = icmp slt i32 %96, 8
  br i1 %97, label %98, label %136

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* %9, align 4
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [8 x i32], [8 x i32]* @delta, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 %99, %104
  %106 = add nsw i32 %99, %103
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = zext i8 %109 to i32
  %111 = icmp ne i32 %110, 3
  br i1 %111, label %112, label %129

; <label>:112:                                    ; preds = %98
  %113 = load i32, i32* %9, align 4
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [8 x i32], [8 x i32]* @delta, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = add i32 %113, 718291889
  %119 = add i32 %118, %117
  %120 = sub i32 %119, 718291889
  %121 = add nsw i32 %113, %117
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [400 x i32], [400 x i32]* %8, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %129

; <label>:126:                                    ; preds = %112
  %127 = load i32, i32* %9, align 4
  call void @play_move(i32 %127, i32 1)
  %128 = load i32, i32* %9, align 4
  store i32 %128, i32* %10, align 4
  br label %136

; <label>:129:                                    ; preds = %112, %98
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %5, align 4
  %132 = sub i32 %131, -409380994
  %133 = add i32 %132, 1
  %134 = add i32 %133, -409380994
  %135 = add nsw i32 %131, 1
  store i32 %134, i32* %5, align 4
  br label %95

; <label>:136:                                    ; preds = %126, %95
  br label %137

; <label>:137:                                    ; preds = %136, %93
  %138 = load i32, i32* %9, align 4
  %139 = add i32 %138, -1402540656
  %140 = add i32 %139, 1
  %141 = sub i32 %140, -1402540656
  %142 = add nsw i32 %138, 1
  store i32 %141, i32* %9, align 4
  br label %77

; <label>:143:                                    ; preds = %77
  store i32 21, i32* %9, align 4
  br label %144

; <label>:144:                                    ; preds = %208, %143
  %145 = load i32, i32* %9, align 4
  %146 = icmp slt i32 %145, 400
  br i1 %146, label %147, label %214

; <label>:147:                                    ; preds = %144
  %148 = load i32, i32* %9, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [400 x i32], [400 x i32]* %8, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %165, label %153

; <label>:153:                                    ; preds = %147
  %154 = load i32, i32* %9, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = zext i8 %157 to i32
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %165, label %160

; <label>:160:                                    ; preds = %153
  %161 = load i32, i32* %9, align 4
  %162 = load i32, i32* %10, align 4
  %163 = call i32 @liberty_of_string(i32 %161, i32 %162)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %166

; <label>:165:                                    ; preds = %160, %153, %147
  br label %208

; <label>:166:                                    ; preds = %160
  store i32 0, i32* %5, align 4
  br label %167

; <label>:167:                                    ; preds = %202, %166
  %168 = load i32, i32* %5, align 4
  %169 = icmp slt i32 %168, 8
  br i1 %169, label %170, label %207

; <label>:170:                                    ; preds = %167
  %171 = load i32, i32* %9, align 4
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [8 x i32], [8 x i32]* @delta, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = sub i32 0, %171
  %177 = sub i32 0, %175
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %180 = add nsw i32 %171, %175
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = zext i8 %183 to i32
  %185 = icmp ne i32 %184, 3
  br i1 %185, label %186, label %201

; <label>:186:                                    ; preds = %170
  %187 = load i32, i32* %9, align 4
  %188 = load i32, i32* %5, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [8 x i32], [8 x i32]* @delta, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = sub i32 %187, -10754334
  %193 = add i32 %192, %191
  %194 = add i32 %193, -10754334
  %195 = add nsw i32 %187, %191
  %196 = load i32, i32* %10, align 4
  %197 = call i32 @liberty_of_string(i32 %194, i32 %196)
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %201

; <label>:199:                                    ; preds = %186
  %200 = load i32, i32* %9, align 4
  call void @play_move(i32 %200, i32 2)
  br label %207

; <label>:201:                                    ; preds = %186, %170
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %5, align 4
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %206 = add nsw i32 %203, 1
  store i32 %205, i32* %5, align 4
  br label %167

; <label>:207:                                    ; preds = %199, %167
  br label %208

; <label>:208:                                    ; preds = %207, %165
  %209 = load i32, i32* %9, align 4
  %210 = add i32 %209, 413191716
  %211 = add i32 %210, 1
  %212 = sub i32 %211, 413191716
  %213 = add nsw i32 %209, 1
  store i32 %212, i32* %9, align 4
  br label %144

; <label>:214:                                    ; preds = %144
  %215 = load i32, i32* @verbose, align 4
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %218

; <label>:217:                                    ; preds = %214
  call void @showboard(i32 0)
  br label %218

; <label>:218:                                    ; preds = %217, %214
  %219 = load i32, i32* @verbose, align 4
  store i32 %219, i32* %15, align 4
  store i32 0, i32* @verbose, align 4
  call void @store_board(%struct.board_state* %16)
  %220 = load i32, i32* %3, align 4
  %221 = shl i32 1, %220
  store i32 %221, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %222

; <label>:222:                                    ; preds = %482, %218
  %223 = load i32, i32* %6, align 4
  %224 = load i32, i32* %7, align 4
  %225 = icmp slt i32 %223, %224
  br i1 %225, label %226, label %489

; <label>:226:                                    ; preds = %222
  store i32 1, i32* %17, align 4
  store i32 0, i32* %18, align 4
  call void @restore_board(%struct.board_state* %16)
  store i32 0, i32* %5, align 4
  br label %227

; <label>:227:                                    ; preds = %264, %226
  %228 = load i32, i32* %5, align 4
  %229 = load i32, i32* %3, align 4
  %230 = icmp slt i32 %228, %229
  br i1 %230, label %231, label %271

; <label>:231:                                    ; preds = %227
  %232 = load i32, i32* %6, align 4
  %233 = load i32, i32* %5, align 4
  %234 = shl i32 1, %233
  %235 = xor i32 %232, -1
  %236 = xor i32 %234, -1
  %237 = xor i32 -118119797, -1
  %238 = or i32 %235, %236
  %239 = or i32 -118119797, %237
  %240 = xor i32 %238, -1
  %241 = and i32 %240, %239
  %242 = and i32 %232, %234
  %243 = icmp ne i32 %241, 0
  br i1 %243, label %244, label %263

; <label>:244:                                    ; preds = %231
  %245 = load i32*, i32** %4, align 8
  %246 = load i32, i32* %5, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, i32* %245, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = call i32 @is_legal(i32 %249, i32 2)
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %253, label %252

; <label>:252:                                    ; preds = %244
  store i32 0, i32* %17, align 4
  br label %271

; <label>:253:                                    ; preds = %244
  %254 = load i32*, i32** %4, align 8
  %255 = load i32, i32* %5, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, i32* %254, i64 %256
  %258 = load i32, i32* %257, align 4
  call void @play_move(i32 %258, i32 2)
  %259 = load i32, i32* %18, align 4
  %260 = sub i32 0, 1
  %261 = sub i32 %259, %260
  %262 = add nsw i32 %259, 1
  store i32 %261, i32* %18, align 4
  br label %263

; <label>:263:                                    ; preds = %253, %231
  br label %264

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* %5, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %270 = add nsw i32 %265, 1
  store i32 %269, i32* %5, align 4
  br label %227

; <label>:271:                                    ; preds = %252, %227
  %272 = load i32, i32* %17, align 4
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %275, label %274

; <label>:274:                                    ; preds = %271
  br label %482

; <label>:275:                                    ; preds = %271
  %276 = load i32, i32* %15, align 4
  %277 = icmp sgt i32 %276, 1
  br i1 %277, label %278, label %279

; <label>:278:                                    ; preds = %275
  call void @showboard(i32 0)
  br label %279

; <label>:279:                                    ; preds = %278, %275
  call void @examine_position(i32 1, i32 3)
  %280 = load i32, i32* %10, align 4
  %281 = call i32 @owl_attack(i32 %280, i32* %12, i32* null, i32* null)
  store i32 %281, i32* %11, align 4
  %282 = load i32, i32* %11, align 4
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %377

; <label>:284:                                    ; preds = %279
  store i32 0, i32* %5, align 4
  br label %285

; <label>:285:                                    ; preds = %327, %284
  %286 = load i32, i32* %5, align 4
  %287 = load i32, i32* %3, align 4
  %288 = icmp slt i32 %286, %287
  br i1 %288, label %289, label %333

; <label>:289:                                    ; preds = %285
  %290 = load i32*, i32** %4, align 8
  %291 = load i32, i32* %5, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i32, i32* %290, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %295
  %297 = load i8, i8* %296, align 1
  %298 = zext i8 %297 to i32
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %326

; <label>:300:                                    ; preds = %289
  %301 = load i32*, i32** %4, align 8
  %302 = load i32, i32* %5, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i32, i32* %301, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = call i32 @is_legal(i32 %305, i32 2)
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %326

; <label>:308:                                    ; preds = %300
  %309 = load i32*, i32** %4, align 8
  %310 = load i32, i32* %5, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i32, i32* %309, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = load i32, i32* %10, align 4
  %315 = call i32 @owl_does_attack(i32 %313, i32 %314, i32* null)
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %326

; <label>:317:                                    ; preds = %308
  %318 = load i32, i32* %10, align 4
  %319 = load i32*, i32** %4, align 8
  %320 = load i32, i32* %5, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i32, i32* %319, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.17, i32 0, i32 0), i32 %318, i32 %323)
  call void @showboard(i32 0)
  %325 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %326

; <label>:326:                                    ; preds = %317, %308, %300, %289
  br label %327

; <label>:327:                                    ; preds = %326
  %328 = load i32, i32* %5, align 4
  %329 = add i32 %328, 1929209046
  %330 = add i32 %329, 1
  %331 = sub i32 %330, 1929209046
  %332 = add nsw i32 %328, 1
  store i32 %331, i32* %5, align 4
  br label %285

; <label>:333:                                    ; preds = %285
  %334 = load i32, i32* %18, align 4
  %335 = load i32, i32* %3, align 4
  %336 = sub i32 %335, 94104582
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 94104582
  %339 = sub nsw i32 %335, 1
  %340 = icmp eq i32 %334, %338
  br i1 %340, label %341, label %376

; <label>:341:                                    ; preds = %333
  store i32 0, i32* %5, align 4
  br label %342

; <label>:342:                                    ; preds = %370, %341
  %343 = load i32, i32* %5, align 4
  %344 = load i32, i32* %3, align 4
  %345 = icmp slt i32 %343, %344
  br i1 %345, label %346, label %375

; <label>:346:                                    ; preds = %342
  %347 = load i32*, i32** %4, align 8
  %348 = load i32, i32* %5, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i32, i32* %347, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %352
  %354 = load i8, i8* %353, align 1
  %355 = zext i8 %354 to i32
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %357, label %369

; <label>:357:                                    ; preds = %346
  %358 = load i32*, i32** %4, align 8
  %359 = load i32, i32* %5, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i32, i32* %358, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = load i32, i32* %10, align 4
  %364 = call i32 @owl_does_defend(i32 %362, i32 %363, i32* null)
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %369, label %366

; <label>:366:                                    ; preds = %357
  %367 = load i32, i32* %10, align 4
  %368 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.18, i32 0, i32 0), i32 %367)
  call void @showboard(i32 0)
  br label %369

; <label>:369:                                    ; preds = %366, %357, %346
  br label %370

; <label>:370:                                    ; preds = %369
  %371 = load i32, i32* %5, align 4
  %372 = sub i32 0, 1
  %373 = sub i32 %371, %372
  %374 = add nsw i32 %371, 1
  store i32 %373, i32* %5, align 4
  br label %342

; <label>:375:                                    ; preds = %342
  br label %376

; <label>:376:                                    ; preds = %375, %333
  br label %481

; <label>:377:                                    ; preds = %279
  %378 = load i32, i32* %10, align 4
  %379 = call i32 @owl_defend(i32 %378, i32* %14, i32* null, i32* null)
  store i32 %379, i32* %13, align 4
  %380 = load i32, i32* %13, align 4
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %382, label %433

; <label>:382:                                    ; preds = %377
  store i32 0, i32* %5, align 4
  br label %383

; <label>:383:                                    ; preds = %425, %382
  %384 = load i32, i32* %5, align 4
  %385 = load i32, i32* %3, align 4
  %386 = icmp slt i32 %384, %385
  br i1 %386, label %387, label %432

; <label>:387:                                    ; preds = %383
  %388 = load i32*, i32** %4, align 8
  %389 = load i32, i32* %5, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds i32, i32* %388, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %393
  %395 = load i8, i8* %394, align 1
  %396 = zext i8 %395 to i32
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %398, label %424

; <label>:398:                                    ; preds = %387
  %399 = load i32*, i32** %4, align 8
  %400 = load i32, i32* %5, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds i32, i32* %399, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = call i32 @is_legal(i32 %403, i32 1)
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %406, label %424

; <label>:406:                                    ; preds = %398
  %407 = load i32*, i32** %4, align 8
  %408 = load i32, i32* %5, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds i32, i32* %407, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = load i32, i32* %10, align 4
  %413 = call i32 @owl_does_defend(i32 %411, i32 %412, i32* null)
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %415, label %424

; <label>:415:                                    ; preds = %406
  %416 = load i32, i32* %10, align 4
  %417 = load i32*, i32** %4, align 8
  %418 = load i32, i32* %5, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds i32, i32* %417, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.19, i32 0, i32 0), i32 %416, i32 %421)
  call void @showboard(i32 0)
  %423 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %424

; <label>:424:                                    ; preds = %415, %406, %398, %387
  br label %425

; <label>:425:                                    ; preds = %424
  %426 = load i32, i32* %5, align 4
  %427 = sub i32 0, %426
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %431 = add nsw i32 %426, 1
  store i32 %430, i32* %5, align 4
  br label %383

; <label>:432:                                    ; preds = %383
  br label %480

; <label>:433:                                    ; preds = %377
  %434 = load i32, i32* %12, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %435
  %437 = load i8, i8* %436, align 1
  %438 = zext i8 %437 to i32
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %444, label %440

; <label>:440:                                    ; preds = %433
  %441 = load i32, i32* %12, align 4
  %442 = call i32 @is_legal(i32 %441, i32 2)
  %443 = icmp ne i32 %442, 0
  br i1 %443, label %447, label %444

; <label>:444:                                    ; preds = %440, %433
  %445 = load i32, i32* %12, align 4
  %446 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.20, i32 0, i32 0), i32 %445)
  call void @showboard(i32 0)
  br label %456

; <label>:447:                                    ; preds = %440
  %448 = load i32, i32* %12, align 4
  %449 = load i32, i32* %10, align 4
  %450 = call i32 @owl_does_attack(i32 %448, i32 %449, i32* null)
  %451 = icmp ne i32 %450, 0
  br i1 %451, label %455, label %452

; <label>:452:                                    ; preds = %447
  %453 = load i32, i32* %12, align 4
  %454 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.21, i32 0, i32 0), i32 %453)
  call void @showboard(i32 0)
  br label %455

; <label>:455:                                    ; preds = %452, %447
  br label %456

; <label>:456:                                    ; preds = %455, %444
  %457 = load i32, i32* %14, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %458
  %460 = load i8, i8* %459, align 1
  %461 = zext i8 %460 to i32
  %462 = icmp ne i32 %461, 0
  br i1 %462, label %467, label %463

; <label>:463:                                    ; preds = %456
  %464 = load i32, i32* %14, align 4
  %465 = call i32 @is_legal(i32 %464, i32 1)
  %466 = icmp ne i32 %465, 0
  br i1 %466, label %470, label %467

; <label>:467:                                    ; preds = %463, %456
  %468 = load i32, i32* %14, align 4
  %469 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.22, i32 0, i32 0), i32 %468)
  call void @showboard(i32 0)
  br label %479

; <label>:470:                                    ; preds = %463
  %471 = load i32, i32* %14, align 4
  %472 = load i32, i32* %10, align 4
  %473 = call i32 @owl_does_defend(i32 %471, i32 %472, i32* null)
  %474 = icmp ne i32 %473, 0
  br i1 %474, label %478, label %475

; <label>:475:                                    ; preds = %470
  %476 = load i32, i32* %14, align 4
  %477 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.23, i32 0, i32 0), i32 %476)
  call void @showboard(i32 0)
  br label %478

; <label>:478:                                    ; preds = %475, %470
  br label %479

; <label>:479:                                    ; preds = %478, %467
  br label %480

; <label>:480:                                    ; preds = %479, %432
  br label %481

; <label>:481:                                    ; preds = %480, %376
  br label %482

; <label>:482:                                    ; preds = %481, %274
  %483 = load i32, i32* %6, align 4
  %484 = sub i32 0, %483
  %485 = sub i32 0, 1
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %488 = add nsw i32 %483, 1
  store i32 %487, i32* %6, align 4
  br label %222

; <label>:489:                                    ; preds = %222
  %490 = load i32, i32* %15, align 4
  store i32 %490, i32* @verbose, align 4
  ret void
}

declare void @clear_board() #2

declare void @reset_engine() #2

declare void @play_move(i32, i32) #2

declare i32 @liberty_of_string(i32, i32) #2

declare void @showboard(i32) #2

declare void @store_board(%struct.board_state*) #2

declare void @restore_board(%struct.board_state*) #2

declare i32 @is_legal(i32, i32) #2

declare void @examine_position(i32, i32) #2

declare i32 @owl_attack(i32, i32*, i32*, i32*) #2

declare i32 @owl_does_attack(i32, i32, i32*) #2

declare i32 @owl_does_defend(i32, i32, i32*) #2

declare i32 @owl_defend(i32, i32*, i32*, i32*) #2

; Function Attrs: noinline nounwind uwtable
define void @find_half_and_false_eyes(i32, %struct.eye_data*, %struct.half_eye_data*, i8*) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.eye_data*, align 8
  %7 = alloca %struct.half_eye_data*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  store i32 %0, i32* %5, align 4
  store %struct.eye_data* %1, %struct.eye_data** %6, align 8
  store %struct.half_eye_data* %2, %struct.half_eye_data** %7, align 8
  store i8* %3, i8** %8, align 8
  %12 = load i32, i32* %5, align 4
  %13 = icmp eq i32 %12, 1
  %14 = select i1 %13, i32 4, i32 5
  store i32 %14, i32* %9, align 4
  store i32 21, i32* %10, align 4
  br label %15

; <label>:15:                                     ; preds = %268, %4
  %16 = load i32, i32* %10, align 4
  %17 = icmp slt i32 %16, 400
  br i1 %17, label %18, label %273

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %10, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %23, 3
  br i1 %24, label %25, label %41

; <label>:25:                                     ; preds = %18
  %26 = load i8*, i8** %8, align 8
  %27 = icmp ne i8* %26, null
  br i1 %27, label %28, label %42

; <label>:28:                                     ; preds = %25
  %29 = load i8*, i8** %8, align 8
  %30 = load %struct.eye_data*, %struct.eye_data** %6, align 8
  %31 = load i32, i32* %10, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %30, i64 %32
  %34 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %33, i32 0, i32 3
  %35 = load i32, i32* %34, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, i8* %29, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sle i32 %39, 1
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %28, %18
  br label %268

; <label>:42:                                     ; preds = %28, %25
  %43 = load %struct.eye_data*, %struct.eye_data** %6, align 8
  %44 = load i32, i32* %10, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %43, i64 %45
  %47 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %46, i32 0, i32 0
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %9, align 4
  %50 = icmp ne i32 %48, %49
  br i1 %50, label %69, label %51

; <label>:51:                                     ; preds = %42
  %52 = load %struct.eye_data*, %struct.eye_data** %6, align 8
  %53 = load i32, i32* %10, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %52, i64 %54
  %56 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %55, i32 0, i32 7
  %57 = load i8, i8* %56, align 4
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %69, label %60

; <label>:60:                                     ; preds = %51
  %61 = load %struct.eye_data*, %struct.eye_data** %6, align 8
  %62 = load i32, i32* %10, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %61, i64 %63
  %65 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %64, i32 0, i32 9
  %66 = load i8, i8* %65, align 2
  %67 = sext i8 %66 to i32
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %70

; <label>:69:                                     ; preds = %60, %51, %42
  br label %268

; <label>:70:                                     ; preds = %60
  %71 = load i32, i32* %10, align 4
  %72 = load i32, i32* %5, align 4
  %73 = load %struct.eye_data*, %struct.eye_data** %6, align 8
  %74 = load %struct.half_eye_data*, %struct.half_eye_data** %7, align 8
  %75 = call float @topological_eye(i32 %71, i32 %72, %struct.eye_data* %73, %struct.half_eye_data* %74)
  store float %75, float* %11, align 4
  %76 = load float, float* %11, align 4
  %77 = fpext float %76 to double
  %78 = fcmp oge double %77, 4.000000e+00
  br i1 %78, label %79, label %118

; <label>:79:                                     ; preds = %70
  %80 = load %struct.half_eye_data*, %struct.half_eye_data** %7, align 8
  %81 = load i32, i32* %10, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %80, i64 %82
  %84 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %83, i32 0, i32 1
  store i8 1, i8* %84, align 4
  %85 = load %struct.eye_data*, %struct.eye_data** %6, align 8
  %86 = load i32, i32* %10, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %85, i64 %87
  %89 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %88, i32 0, i32 1
  %90 = load i32, i32* %89, align 4
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %113, label %92

; <label>:92:                                     ; preds = %79
  %93 = load i32, i32* %10, align 4
  %94 = load i32, i32* %5, align 4
  %95 = add i32 3, 1545219211
  %96 = sub i32 %95, %94
  %97 = sub i32 %96, 1545219211
  %98 = sub nsw i32 3, %94
  %99 = call i32 @is_legal(i32 %93, i32 %97)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %113, label %101

; <label>:101:                                    ; preds = %92
  %102 = load i32, i32* %10, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = zext i8 %105 to i32
  %107 = load i32, i32* %5, align 4
  %108 = sub i32 3, -799550263
  %109 = sub i32 %108, %107
  %110 = add i32 %109, -799550263
  %111 = sub nsw i32 3, %107
  %112 = icmp eq i32 %106, %110
  br i1 %112, label %113, label %117

; <label>:113:                                    ; preds = %101, %92, %79
  %114 = load i32, i32* %10, align 4
  %115 = load %struct.eye_data*, %struct.eye_data** %6, align 8
  %116 = load %struct.half_eye_data*, %struct.half_eye_data** %7, align 8
  call void @add_false_eye(i32 %114, %struct.eye_data* %115, %struct.half_eye_data* %116)
  br label %117

; <label>:117:                                    ; preds = %113, %101
  br label %267

; <label>:118:                                    ; preds = %70
  %119 = load float, float* %11, align 4
  %120 = fpext float %119 to double
  %121 = fcmp ogt double %120, 2.000000e+00
  br i1 %121, label %122, label %266

; <label>:122:                                    ; preds = %118
  %123 = load %struct.half_eye_data*, %struct.half_eye_data** %7, align 8
  %124 = load i32, i32* %10, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %123, i64 %125
  %127 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %126, i32 0, i32 1
  store i8 2, i8* %127, align 4
  %128 = load %struct.half_eye_data*, %struct.half_eye_data** %7, align 8
  %129 = load i32, i32* %10, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %128, i64 %130
  %132 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %131, i32 0, i32 2
  %133 = load i32, i32* %132, align 4
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %135, label %136

; <label>:135:                                    ; preds = %122
  br label %148

; <label>:136:                                    ; preds = %122
  %137 = load i32, i32* %10, align 4
  %138 = sdiv i32 %137, 20
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub nsw i32 %138, 1
  %142 = load i32, i32* %10, align 4
  %143 = srem i32 %142, 20
  %144 = add i32 %143, 1059822410
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1059822410
  %147 = sub nsw i32 %143, 1
  call void @abortgo(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i32 0, i32 0), i32 2099, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.24, i32 0, i32 0), i32 %140, i32 %146)
  br label %148

; <label>:148:                                    ; preds = %136, %135
  %149 = load %struct.half_eye_data*, %struct.half_eye_data** %7, align 8
  %150 = load i32, i32* %10, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %149, i64 %151
  %153 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %152, i32 0, i32 3
  %154 = getelementptr inbounds [4 x i32], [4 x i32]* %153, i64 0, i64 0
  %155 = load i32, i32* %154, align 4
  %156 = icmp ult i32 %155, 421
  br i1 %156, label %157, label %171

; <label>:157:                                    ; preds = %148
  %158 = load %struct.half_eye_data*, %struct.half_eye_data** %7, align 8
  %159 = load i32, i32* %10, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %158, i64 %160
  %162 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %161, i32 0, i32 3
  %163 = getelementptr inbounds [4 x i32], [4 x i32]* %162, i64 0, i64 0
  %164 = load i32, i32* %163, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = zext i8 %167 to i32
  %169 = icmp ne i32 %168, 3
  br i1 %169, label %170, label %171

; <label>:170:                                    ; preds = %157
  br label %195

; <label>:171:                                    ; preds = %157, %148
  %172 = load %struct.half_eye_data*, %struct.half_eye_data** %7, align 8
  %173 = load i32, i32* %10, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %172, i64 %174
  %176 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %175, i32 0, i32 3
  %177 = getelementptr inbounds [4 x i32], [4 x i32]* %176, i64 0, i64 0
  %178 = load i32, i32* %177, align 4
  %179 = sdiv i32 %178, 20
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub nsw i32 %179, 1
  %183 = load %struct.half_eye_data*, %struct.half_eye_data** %7, align 8
  %184 = load i32, i32* %10, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %183, i64 %185
  %187 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %186, i32 0, i32 3
  %188 = getelementptr inbounds [4 x i32], [4 x i32]* %187, i64 0, i64 0
  %189 = load i32, i32* %188, align 4
  %190 = srem i32 %189, 20
  %191 = sub i32 %190, -1044939475
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -1044939475
  %194 = sub nsw i32 %190, 1
  call void @abortgo(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i32 0, i32 0), i32 2100, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.25, i32 0, i32 0), i32 %181, i32 %193)
  br label %195

; <label>:195:                                    ; preds = %171, %170
  %196 = load %struct.half_eye_data*, %struct.half_eye_data** %7, align 8
  %197 = load i32, i32* %10, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %196, i64 %198
  %200 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %199, i32 0, i32 4
  %201 = load i32, i32* %200, align 4
  %202 = icmp sgt i32 %201, 0
  br i1 %202, label %203, label %204

; <label>:203:                                    ; preds = %195
  br label %217

; <label>:204:                                    ; preds = %195
  %205 = load i32, i32* %10, align 4
  %206 = sdiv i32 %205, 20
  %207 = sub i32 %206, -2013876112
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -2013876112
  %210 = sub nsw i32 %206, 1
  %211 = load i32, i32* %10, align 4
  %212 = srem i32 %211, 20
  %213 = add i32 %212, 575115840
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 575115840
  %216 = sub nsw i32 %212, 1
  call void @abortgo(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i32 0, i32 0), i32 2101, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.26, i32 0, i32 0), i32 %209, i32 %215)
  br label %217

; <label>:217:                                    ; preds = %204, %203
  %218 = load %struct.half_eye_data*, %struct.half_eye_data** %7, align 8
  %219 = load i32, i32* %10, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %218, i64 %220
  %222 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %221, i32 0, i32 5
  %223 = getelementptr inbounds [4 x i32], [4 x i32]* %222, i64 0, i64 0
  %224 = load i32, i32* %223, align 4
  %225 = icmp ult i32 %224, 421
  br i1 %225, label %226, label %240

; <label>:226:                                    ; preds = %217
  %227 = load %struct.half_eye_data*, %struct.half_eye_data** %7, align 8
  %228 = load i32, i32* %10, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %227, i64 %229
  %231 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %230, i32 0, i32 5
  %232 = getelementptr inbounds [4 x i32], [4 x i32]* %231, i64 0, i64 0
  %233 = load i32, i32* %232, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %234
  %236 = load i8, i8* %235, align 1
  %237 = zext i8 %236 to i32
  %238 = icmp ne i32 %237, 3
  br i1 %238, label %239, label %240

; <label>:239:                                    ; preds = %226
  br label %265

; <label>:240:                                    ; preds = %226, %217
  %241 = load %struct.half_eye_data*, %struct.half_eye_data** %7, align 8
  %242 = load i32, i32* %10, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %241, i64 %243
  %245 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %244, i32 0, i32 5
  %246 = getelementptr inbounds [4 x i32], [4 x i32]* %245, i64 0, i64 0
  %247 = load i32, i32* %246, align 4
  %248 = sdiv i32 %247, 20
  %249 = sub i32 %248, 790150066
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 790150066
  %252 = sub nsw i32 %248, 1
  %253 = load %struct.half_eye_data*, %struct.half_eye_data** %7, align 8
  %254 = load i32, i32* %10, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %253, i64 %255
  %257 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %256, i32 0, i32 5
  %258 = getelementptr inbounds [4 x i32], [4 x i32]* %257, i64 0, i64 0
  %259 = load i32, i32* %258, align 4
  %260 = srem i32 %259, 20
  %261 = add i32 %260, -190684270
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -190684270
  %264 = sub nsw i32 %260, 1
  call void @abortgo(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i32 0, i32 0), i32 2102, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.27, i32 0, i32 0), i32 %251, i32 %263)
  br label %265

; <label>:265:                                    ; preds = %240, %239
  br label %266

; <label>:266:                                    ; preds = %265, %118
  br label %267

; <label>:267:                                    ; preds = %266, %117
  br label %268

; <label>:268:                                    ; preds = %267, %69, %41
  %269 = load i32, i32* %10, align 4
  %270 = sub i32 0, 1
  %271 = sub i32 %269, %270
  %272 = add nsw i32 %269, 1
  store i32 %271, i32* %10, align 4
  br label %15

; <label>:273:                                    ; preds = %15
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @false_margin(i32, i32, i32*) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32* %2, i32** %7, align 8
  %14 = load i32, i32* %6, align 4
  %15 = sub i32 3, -1546066143
  %16 = sub i32 %15, %14
  %17 = add i32 %16, -1546066143
  %18 = sub nsw i32 3, %14
  store i32 %17, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %19

; <label>:19:                                     ; preds = %69, %3
  %20 = load i32, i32* %10, align 4
  %21 = icmp slt i32 %20, 4
  br i1 %21, label %22, label %75

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %10, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [8 x i32], [8 x i32]* @delta, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 %23, %28
  %30 = add nsw i32 %23, %27
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp ne i32 %34, 3
  br i1 %35, label %36, label %68

; <label>:36:                                     ; preds = %22
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %10, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [8 x i32], [8 x i32]* @delta, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sub i32 0, %37
  %43 = sub i32 0, %41
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %37, %41
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = zext i8 %49 to i32
  %51 = load i32, i32* %9, align 4
  %52 = xor i32 %51, -1
  %53 = xor i32 %50, -1
  %54 = xor i32 -1323262944, -1
  %55 = and i32 %52, -1323262944
  %56 = and i32 %51, %54
  %57 = and i32 %53, -1323262944
  %58 = and i32 %50, %54
  %59 = or i32 %55, %56
  %60 = or i32 %57, %58
  %61 = xor i32 %59, %60
  %62 = or i32 %52, %53
  %63 = xor i32 %62, -1
  %64 = or i32 -1323262944, %54
  %65 = and i32 %63, %64
  %66 = or i32 %61, %65
  %67 = or i32 %51, %50
  store i32 %66, i32* %9, align 4
  br label %68

; <label>:68:                                     ; preds = %36, %22
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %10, align 4
  %71 = add i32 %70, 840610867
  %72 = add i32 %71, 1
  %73 = sub i32 %72, 840610867
  %74 = add nsw i32 %70, 1
  store i32 %73, i32* %10, align 4
  br label %19

; <label>:75:                                     ; preds = %19
  %76 = load i32, i32* %9, align 4
  %77 = icmp ne i32 %76, 3
  br i1 %77, label %78, label %79

; <label>:78:                                     ; preds = %75
  store i32 0, i32* %4, align 4
  br label %203

; <label>:79:                                     ; preds = %75
  store i32 1, i32* %11, align 4
  store i32 0, i32* %10, align 4
  br label %80

; <label>:80:                                     ; preds = %116, %79
  %81 = load i32, i32* %10, align 4
  %82 = icmp slt i32 %81, 4
  br i1 %82, label %83, label %123

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %10, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [8 x i32], [8 x i32]* @delta, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 %84, %89
  %91 = add nsw i32 %84, %88
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = zext i8 %94 to i32
  %96 = load i32, i32* %8, align 4
  %97 = icmp eq i32 %95, %96
  br i1 %97, label %98, label %115

; <label>:98:                                     ; preds = %83
  %99 = load i32*, i32** %7, align 8
  %100 = load i32, i32* %5, align 4
  %101 = load i32, i32* %10, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [8 x i32], [8 x i32]* @delta, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sub i32 0, %100
  %106 = sub i32 0, %104
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %109 = add nsw i32 %100, %104
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds i32, i32* %99, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %115, label %114

; <label>:114:                                    ; preds = %98
  store i32 0, i32* %11, align 4
  br label %115

; <label>:115:                                    ; preds = %114, %98, %83
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %10, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %117, 1
  store i32 %121, i32* %10, align 4
  br label %80

; <label>:123:                                    ; preds = %80
  %124 = load i32, i32* %11, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %127

; <label>:126:                                    ; preds = %123
  store i32 0, i32* %4, align 4
  br label %203

; <label>:127:                                    ; preds = %123
  store i32 0, i32* %12, align 4
  store i32 0, i32* %10, align 4
  br label %128

; <label>:128:                                    ; preds = %176, %127
  %129 = load i32, i32* %10, align 4
  %130 = icmp slt i32 %129, 4
  br i1 %130, label %131, label %181

; <label>:131:                                    ; preds = %128
  %132 = load i32, i32* %5, align 4
  %133 = load i32, i32* %10, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [8 x i32], [8 x i32]* @delta, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 %132, %137
  %139 = add nsw i32 %132, %136
  store i32 %138, i32* %13, align 4
  %140 = load i32, i32* %13, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = zext i8 %143 to i32
  %145 = load i32, i32* %8, align 4
  %146 = icmp ne i32 %144, %145
  br i1 %146, label %154, label %147

; <label>:147:                                    ; preds = %131
  %148 = load i32*, i32** %7, align 8
  %149 = load i32, i32* %13, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, i32* %148, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %155, label %154

; <label>:154:                                    ; preds = %147, %131
  br label %176

; <label>:155:                                    ; preds = %147
  %156 = load i32, i32* @stackp, align 4
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %167

; <label>:158:                                    ; preds = %155
  %159 = load i32, i32* %13, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [400 x %struct.worm_data], [400 x %struct.worm_data]* @worm, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.worm_data, %struct.worm_data* %161, i32 0, i32 16
  %163 = getelementptr inbounds [10 x i32], [10 x i32]* %162, i64 0, i64 0
  %164 = load i32, i32* %163, align 4
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %167

; <label>:166:                                    ; preds = %158
  store i32 1, i32* %12, align 4
  br label %167

; <label>:167:                                    ; preds = %166, %158, %155
  %168 = load i32, i32* @stackp, align 4
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %170, label %175

; <label>:170:                                    ; preds = %167
  %171 = load i32, i32* %13, align 4
  %172 = call i32 @attack(i32 %171, i32* null)
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %175, label %174

; <label>:174:                                    ; preds = %170
  store i32 1, i32* %12, align 4
  br label %175

; <label>:175:                                    ; preds = %174, %170, %167
  br label %176

; <label>:176:                                    ; preds = %175, %154
  %177 = load i32, i32* %10, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %180 = add nsw i32 %177, 1
  store i32 %179, i32* %10, align 4
  br label %128

; <label>:181:                                    ; preds = %128
  %182 = load i32, i32* %12, align 4
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %202

; <label>:184:                                    ; preds = %181
  %185 = load i32, i32* %5, align 4
  %186 = load i32, i32* %8, align 4
  %187 = call i32 @safe_move(i32 %185, i32 %186)
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %202

; <label>:189:                                    ; preds = %184
  %190 = load i32, i32* @debug, align 4
  %191 = xor i32 2, -1
  %192 = xor i32 %190, %191
  %193 = and i32 %192, %190
  %194 = and i32 %190, 2
  %195 = icmp ne i32 %193, 0
  br i1 %195, label %197, label %196

; <label>:196:                                    ; preds = %189
  br label %201

; <label>:197:                                    ; preds = %189
  %198 = load i32, i32* %6, align 4
  %199 = load i32, i32* %5, align 4
  %200 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.28, i32 0, i32 0), i32 %198, i32 %199)
  br label %201

; <label>:201:                                    ; preds = %197, %196
  store i32 1, i32* %4, align 4
  br label %203

; <label>:202:                                    ; preds = %184, %181
  store i32 0, i32* %4, align 4
  br label %203

; <label>:203:                                    ; preds = %202, %201, %126, %78
  %204 = load i32, i32* %4, align 4
  ret i32 %204
}

declare i32 @attack(i32, i32*) #2

declare i32 @safe_move(i32, i32) #2

declare i32 @owl_lively(i32) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @recognize_eye(i32, i32*, i32*, %struct.eyevalue*, %struct.eye_data*, %struct.half_eye_data*, %struct.vital_points*) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca %struct.eyevalue*, align 8
  %13 = alloca %struct.eye_data*, align 8
  %14 = alloca %struct.half_eye_data*, align 8
  %15 = alloca %struct.vital_points*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [20 x i32], align 16
  %22 = alloca [20 x i8], align 16
  %23 = alloca [20 x i8], align 16
  %24 = alloca [20 x i8], align 16
  %25 = alloca i32, align 4
  %26 = alloca [20 x i32], align 16
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca %struct.eye_vertex*, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca %struct.eye_vertex*, align 8
  %36 = alloca i32, align 4
  %37 = alloca %struct.half_eye_data*, align 8
  %38 = alloca i32, align 4
  %39 = alloca %struct.half_eye_data*, align 8
  store i32 %0, i32* %9, align 4
  store i32* %1, i32** %10, align 8
  store i32* %2, i32** %11, align 8
  store %struct.eyevalue* %3, %struct.eyevalue** %12, align 8
  store %struct.eye_data* %4, %struct.eye_data** %13, align 8
  store %struct.half_eye_data* %5, %struct.half_eye_data** %14, align 8
  store %struct.vital_points* %6, %struct.vital_points** %15, align 8
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  %40 = load i32*, i32** %10, align 8
  %41 = icmp ne i32* %40, null
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %7
  br label %44

; <label>:43:                                     ; preds = %7
  call void @abortgo(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i32 0, i32 0), i32 1107, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.49, i32 0, i32 0), i32 -1, i32 -1)
  br label %44

; <label>:44:                                     ; preds = %43, %42
  %45 = load i32*, i32** %11, align 8
  %46 = icmp ne i32* %45, null
  br i1 %46, label %47, label %48

; <label>:47:                                     ; preds = %44
  br label %49

; <label>:48:                                     ; preds = %44
  call void @abortgo(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i32 0, i32 0), i32 1108, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.50, i32 0, i32 0), i32 -1, i32 -1)
  br label %49

; <label>:49:                                     ; preds = %48, %47
  %50 = load %struct.eye_data*, %struct.eye_data** %13, align 8
  %51 = load i32, i32* %9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %50, i64 %52
  %54 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %53, i32 0, i32 0
  %55 = load i32, i32* %54, align 4
  store i32 %55, i32* %18, align 4
  %56 = load i32, i32* %18, align 4
  %57 = icmp eq i32 %56, 5
  br i1 %57, label %58, label %59

; <label>:58:                                     ; preds = %49
  store i32 2, i32* %18, align 4
  br label %59

; <label>:59:                                     ; preds = %58, %49
  %60 = load i32, i32* %18, align 4
  %61 = icmp eq i32 %60, 4
  br i1 %61, label %62, label %63

; <label>:62:                                     ; preds = %59
  store i32 1, i32* %18, align 4
  br label %63

; <label>:63:                                     ; preds = %62, %59
  %64 = load %struct.eye_data*, %struct.eye_data** %13, align 8
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %64, i64 %66
  %68 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %67, i32 0, i32 1
  %69 = load i32, i32* %68, align 4
  %70 = load %struct.eye_data*, %struct.eye_data** %13, align 8
  %71 = load i32, i32* %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %70, i64 %72
  %74 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %73, i32 0, i32 2
  %75 = load i32, i32* %74, align 4
  %76 = sub i32 %69, 633214779
  %77 = sub i32 %76, %75
  %78 = add i32 %77, 633214779
  %79 = sub nsw i32 %69, %75
  %80 = icmp sgt i32 %78, 7
  br i1 %80, label %81, label %82

; <label>:81:                                     ; preds = %63
  store i32 0, i32* %8, align 4
  br label %932

; <label>:82:                                     ; preds = %63
  %83 = load %struct.eye_data*, %struct.eye_data** %13, align 8
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %83, i64 %85
  %87 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %86, i32 0, i32 2
  %88 = load i32, i32* %87, align 4
  %89 = icmp sgt i32 %88, 20
  br i1 %89, label %90, label %91

; <label>:90:                                     ; preds = %82
  store i32 0, i32* %8, align 4
  br label %932

; <label>:91:                                     ; preds = %82
  store i32 0, i32* %16, align 4
  br label %92

; <label>:92:                                     ; preds = %248, %91
  %93 = load i32, i32* %16, align 4
  %94 = load i32, i32* @board_size, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %254

; <label>:96:                                     ; preds = %92
  store i32 0, i32* %17, align 4
  br label %97

; <label>:97:                                     ; preds = %241, %96
  %98 = load i32, i32* %17, align 4
  %99 = load i32, i32* @board_size, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %247

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* %16, align 4
  %103 = mul nsw i32 %102, 20
  %104 = add i32 21, 1350454382
  %105 = add i32 %104, %103
  %106 = sub i32 %105, 1350454382
  %107 = add nsw i32 21, %103
  %108 = load i32, i32* %17, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 %106, %109
  %111 = add nsw i32 %106, %108
  store i32 %110, i32* %27, align 4
  %112 = load %struct.eye_data*, %struct.eye_data** %13, align 8
  %113 = load i32, i32* %27, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %112, i64 %114
  %116 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %115, i32 0, i32 3
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %9, align 4
  %119 = icmp eq i32 %117, %118
  br i1 %119, label %120, label %240

; <label>:120:                                    ; preds = %101
  %121 = load i32, i32* %27, align 4
  %122 = load i32, i32* %19, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [20 x i32], [20 x i32]* %21, i64 0, i64 %123
  store i32 %121, i32* %124, align 4
  %125 = load %struct.eye_data*, %struct.eye_data** %13, align 8
  %126 = load i32, i32* %27, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %125, i64 %127
  %129 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %128, i32 0, i32 7
  %130 = load i8, i8* %129, align 4
  %131 = load i32, i32* %19, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [20 x i8], [20 x i8]* %22, i64 0, i64 %132
  store i8 %130, i8* %133, align 1
  %134 = load i32, i32* %19, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [20 x i8], [20 x i8]* %22, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = icmp ne i8 %137, 0
  br i1 %138, label %139, label %146

; <label>:139:                                    ; preds = %120
  %140 = load i32, i32* %20, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %145 = add nsw i32 %140, 1
  store i32 %144, i32* %20, align 4
  br label %146

; <label>:146:                                    ; preds = %139, %120
  %147 = load %struct.eye_data*, %struct.eye_data** %13, align 8
  %148 = load i32, i32* %27, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %147, i64 %149
  %151 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %150, i32 0, i32 9
  %152 = load i8, i8* %151, align 2
  %153 = load i32, i32* %19, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [20 x i8], [20 x i8]* %24, i64 0, i64 %154
  store i8 %152, i8* %155, align 1
  %156 = load i32, i32* %19, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [20 x i8], [20 x i8]* %23, i64 0, i64 %157
  store i8 0, i8* %158, align 1
  %159 = load i32, i32* %16, align 4
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %169, label %161

; <label>:161:                                    ; preds = %146
  %162 = load i32, i32* %16, align 4
  %163 = load i32, i32* @board_size, align 4
  %164 = sub i32 %163, 941772099
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 941772099
  %167 = sub nsw i32 %163, 1
  %168 = icmp eq i32 %162, %166
  br i1 %168, label %169, label %179

; <label>:169:                                    ; preds = %161, %146
  %170 = load i32, i32* %19, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [20 x i8], [20 x i8]* %23, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sub i8 0, %173
  %175 = sub i8 0, 1
  %176 = add i8 %174, %175
  %177 = sub i8 0, %176
  %178 = add i8 %173, 1
  store i8 %177, i8* %172, align 1
  br label %179

; <label>:179:                                    ; preds = %169, %161
  %180 = load i32, i32* %17, align 4
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %189, label %182

; <label>:182:                                    ; preds = %179
  %183 = load i32, i32* %17, align 4
  %184 = load i32, i32* @board_size, align 4
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub nsw i32 %184, 1
  %188 = icmp eq i32 %183, %186
  br i1 %188, label %189, label %197

; <label>:189:                                    ; preds = %182, %179
  %190 = load i32, i32* %19, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [20 x i8], [20 x i8]* %23, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = sub i8 0, 1
  %195 = sub i8 %193, %194
  %196 = add i8 %193, 1
  store i8 %195, i8* %192, align 1
  br label %197

; <label>:197:                                    ; preds = %189, %182
  %198 = load %struct.half_eye_data*, %struct.half_eye_data** %14, align 8
  %199 = load i32, i32* %27, align 4
  %200 = call i32 @is_halfeye(%struct.half_eye_data* %198, i32 %199)
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %234

; <label>:202:                                    ; preds = %197
  %203 = load i32, i32* %19, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [20 x i8], [20 x i8]* %24, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = sub i8 %206, -66
  %208 = add i8 %207, 1
  %209 = add i8 %208, -66
  %210 = add i8 %206, 1
  store i8 %209, i8* %205, align 1
  %211 = load i32, i32* %19, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %216 = add nsw i32 %211, 1
  store i32 %215, i32* %19, align 4
  %217 = load i32, i32* %19, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [20 x i32], [20 x i32]* %21, i64 0, i64 %218
  store i32 0, i32* %219, align 4
  %220 = load i32, i32* %19, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [20 x i8], [20 x i8]* %22, i64 0, i64 %221
  store i8 1, i8* %222, align 1
  %223 = load i32, i32* %20, align 4
  %224 = sub i32 %223, -2061425177
  %225 = add i32 %224, 1
  %226 = add i32 %225, -2061425177
  %227 = add nsw i32 %223, 1
  store i32 %226, i32* %20, align 4
  %228 = load i32, i32* %19, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [20 x i8], [20 x i8]* %23, i64 0, i64 %229
  store i8 0, i8* %230, align 1
  %231 = load i32, i32* %19, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [20 x i8], [20 x i8]* %24, i64 0, i64 %232
  store i8 1, i8* %233, align 1
  br label %234

; <label>:234:                                    ; preds = %202, %197
  %235 = load i32, i32* %19, align 4
  %236 = sub i32 %235, 1109782023
  %237 = add i32 %236, 1
  %238 = add i32 %237, 1109782023
  %239 = add nsw i32 %235, 1
  store i32 %238, i32* %19, align 4
  br label %240

; <label>:240:                                    ; preds = %234, %101
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %17, align 4
  %243 = add i32 %242, -1629639371
  %244 = add i32 %243, 1
  %245 = sub i32 %244, -1629639371
  %246 = add nsw i32 %242, 1
  store i32 %245, i32* %17, align 4
  br label %97

; <label>:247:                                    ; preds = %97
  br label %248

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* %16, align 4
  %250 = add i32 %249, 1878560482
  %251 = add i32 %250, 1
  %252 = sub i32 %251, 1878560482
  %253 = add nsw i32 %249, 1
  store i32 %252, i32* %16, align 4
  br label %92

; <label>:254:                                    ; preds = %92
  store i32 0, i32* %25, align 4
  br label %255

; <label>:255:                                    ; preds = %926, %254
  %256 = load i32, i32* %25, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [0 x %struct.eye_graph], [0 x %struct.eye_graph]* @graphs, i64 0, i64 %257
  %259 = getelementptr inbounds %struct.eye_graph, %struct.eye_graph* %258, i32 0, i32 0
  %260 = load %struct.eye_vertex*, %struct.eye_vertex** %259, align 8
  %261 = icmp ne %struct.eye_vertex* %260, null
  br i1 %261, label %262, label %931

; <label>:262:                                    ; preds = %255
  %263 = load i32, i32* %25, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [0 x %struct.eye_graph], [0 x %struct.eye_graph]* @graphs, i64 0, i64 %264
  %266 = getelementptr inbounds %struct.eye_graph, %struct.eye_graph* %265, i32 0, i32 2
  %267 = load i32, i32* %266, align 4
  %268 = load i32, i32* %19, align 4
  %269 = icmp ne i32 %267, %268
  br i1 %269, label %278, label %270

; <label>:270:                                    ; preds = %262
  %271 = load i32, i32* %25, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [0 x %struct.eye_graph], [0 x %struct.eye_graph]* @graphs, i64 0, i64 %272
  %274 = getelementptr inbounds %struct.eye_graph, %struct.eye_graph* %273, i32 0, i32 3
  %275 = load i32, i32* %274, align 8
  %276 = load i32, i32* %20, align 4
  %277 = icmp ne i32 %275, %276
  br i1 %277, label %278, label %279

; <label>:278:                                    ; preds = %270, %262
  br label %926

; <label>:279:                                    ; preds = %270
  %280 = load i32, i32* %19, align 4
  call void @reset_map(i32 %280)
  store i32 0, i32* %28, align 4
  %281 = getelementptr inbounds [20 x i32], [20 x i32]* %26, i64 0, i64 0
  call void @first_map(i32* %281)
  br label %282

; <label>:282:                                    ; preds = %552, %279
  %283 = load i32, i32* %25, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [0 x %struct.eye_graph], [0 x %struct.eye_graph]* @graphs, i64 0, i64 %284
  %286 = getelementptr inbounds %struct.eye_graph, %struct.eye_graph* %285, i32 0, i32 0
  %287 = load %struct.eye_vertex*, %struct.eye_vertex** %286, align 8
  %288 = load i32, i32* %28, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds %struct.eye_vertex, %struct.eye_vertex* %287, i64 %289
  store %struct.eye_vertex* %290, %struct.eye_vertex** %29, align 8
  %291 = load i32, i32* %28, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [20 x i32], [20 x i32]* %26, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  store i32 %294, i32* %30, align 4
  store i32 1, i32* %31, align 4
  %295 = load i32, i32* %30, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [20 x i8], [20 x i8]* %24, i64 0, i64 %296
  %298 = load i8, i8* %297, align 1
  %299 = sext i8 %298 to i32
  %300 = load %struct.eye_vertex*, %struct.eye_vertex** %29, align 8
  %301 = getelementptr inbounds %struct.eye_vertex, %struct.eye_vertex* %300, i32 0, i32 3
  %302 = load i8, i8* %301, align 1
  %303 = sext i8 %302 to i32
  %304 = icmp ne i32 %299, %303
  br i1 %304, label %327, label %305

; <label>:305:                                    ; preds = %282
  %306 = load i32, i32* %30, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [20 x i8], [20 x i8]* %22, i64 0, i64 %307
  %309 = load i8, i8* %308, align 1
  %310 = sext i8 %309 to i32
  %311 = load %struct.eye_vertex*, %struct.eye_vertex** %29, align 8
  %312 = getelementptr inbounds %struct.eye_vertex, %struct.eye_vertex* %311, i32 0, i32 0
  %313 = load i8, i8* %312, align 4
  %314 = sext i8 %313 to i32
  %315 = icmp ne i32 %310, %314
  br i1 %315, label %327, label %316

; <label>:316:                                    ; preds = %305
  %317 = load i32, i32* %30, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [20 x i8], [20 x i8]* %23, i64 0, i64 %318
  %320 = load i8, i8* %319, align 1
  %321 = sext i8 %320 to i32
  %322 = load %struct.eye_vertex*, %struct.eye_vertex** %29, align 8
  %323 = getelementptr inbounds %struct.eye_vertex, %struct.eye_vertex* %322, i32 0, i32 1
  %324 = load i8, i8* %323, align 1
  %325 = sext i8 %324 to i32
  %326 = icmp slt i32 %321, %325
  br i1 %326, label %327, label %328

; <label>:327:                                    ; preds = %316, %305, %282
  store i32 0, i32* %31, align 4
  br label %328

; <label>:328:                                    ; preds = %327, %316
  %329 = load i32, i32* %31, align 4
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %331, label %384

; <label>:331:                                    ; preds = %328
  %332 = load i32, i32* %30, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [20 x i32], [20 x i32]* %21, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %336
  %338 = load i8, i8* %337, align 1
  %339 = zext i8 %338 to i32
  %340 = icmp eq i32 %339, 1
  br i1 %340, label %351, label %341

; <label>:341:                                    ; preds = %331
  %342 = load i32, i32* %30, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [20 x i32], [20 x i32]* %21, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %346
  %348 = load i8, i8* %347, align 1
  %349 = zext i8 %348 to i32
  %350 = icmp eq i32 %349, 2
  br i1 %350, label %351, label %367

; <label>:351:                                    ; preds = %341, %331
  %352 = load %struct.eye_vertex*, %struct.eye_vertex** %29, align 8
  %353 = getelementptr inbounds %struct.eye_vertex, %struct.eye_vertex* %352, i32 0, i32 2
  %354 = load i8, i8* %353, align 2
  %355 = sext i8 %354 to i32
  %356 = xor i32 %355, -1
  %357 = xor i32 2, -1
  %358 = xor i32 -100318539, -1
  %359 = or i32 %356, %357
  %360 = or i32 -100318539, %358
  %361 = xor i32 %359, -1
  %362 = and i32 %361, %360
  %363 = and i32 %355, 2
  %364 = icmp ne i32 %362, 0
  br i1 %364, label %366, label %365

; <label>:365:                                    ; preds = %351
  store i32 0, i32* %31, align 4
  br label %366

; <label>:366:                                    ; preds = %365, %351
  br label %383

; <label>:367:                                    ; preds = %341
  %368 = load %struct.eye_vertex*, %struct.eye_vertex** %29, align 8
  %369 = getelementptr inbounds %struct.eye_vertex, %struct.eye_vertex* %368, i32 0, i32 2
  %370 = load i8, i8* %369, align 2
  %371 = sext i8 %370 to i32
  %372 = xor i32 %371, -1
  %373 = xor i32 1, -1
  %374 = xor i32 2084914892, -1
  %375 = or i32 %372, %373
  %376 = or i32 2084914892, %374
  %377 = xor i32 %375, -1
  %378 = and i32 %377, %376
  %379 = and i32 %371, 1
  %380 = icmp ne i32 %378, 0
  br i1 %380, label %382, label %381

; <label>:381:                                    ; preds = %367
  store i32 0, i32* %31, align 4
  br label %382

; <label>:382:                                    ; preds = %381, %367
  br label %383

; <label>:383:                                    ; preds = %382, %366
  br label %384

; <label>:384:                                    ; preds = %383, %328
  %385 = load i32, i32* %31, align 4
  %386 = icmp ne i32 %385, 0
  br i1 %386, label %387, label %529

; <label>:387:                                    ; preds = %384
  store i32 0, i32* %32, align 4
  br label %388

; <label>:388:                                    ; preds = %522, %387
  %389 = load i32, i32* %32, align 4
  %390 = load %struct.eye_vertex*, %struct.eye_vertex** %29, align 8
  %391 = getelementptr inbounds %struct.eye_vertex, %struct.eye_vertex* %390, i32 0, i32 3
  %392 = load i8, i8* %391, align 1
  %393 = sext i8 %392 to i32
  %394 = icmp slt i32 %389, %393
  br i1 %394, label %395, label %528

; <label>:395:                                    ; preds = %388
  %396 = load %struct.eye_vertex*, %struct.eye_vertex** %29, align 8
  %397 = getelementptr inbounds %struct.eye_vertex, %struct.eye_vertex* %396, i32 0, i32 4
  %398 = load i32, i32* %32, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [4 x i32], [4 x i32]* %397, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = load i32, i32* %28, align 4
  %403 = icmp slt i32 %401, %402
  br i1 %403, label %404, label %521

; <label>:404:                                    ; preds = %395
  %405 = load %struct.eye_vertex*, %struct.eye_vertex** %29, align 8
  %406 = getelementptr inbounds %struct.eye_vertex, %struct.eye_vertex* %405, i32 0, i32 4
  %407 = load i32, i32* %32, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [4 x i32], [4 x i32]* %406, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [20 x i32], [20 x i32]* %26, i64 0, i64 %411
  %413 = load i32, i32* %412, align 4
  store i32 %413, i32* %33, align 4
  %414 = load i32, i32* %30, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [20 x i32], [20 x i32]* %21, i64 0, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = load i32, i32* %33, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [20 x i32], [20 x i32]* %21, i64 0, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = add i32 %421, -1968080016
  %423 = add i32 %422, 20
  %424 = sub i32 %423, -1968080016
  %425 = add nsw i32 %421, 20
  %426 = icmp ne i32 %417, %424
  br i1 %426, label %427, label %520

; <label>:427:                                    ; preds = %404
  %428 = load i32, i32* %30, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [20 x i32], [20 x i32]* %21, i64 0, i64 %429
  %431 = load i32, i32* %430, align 4
  %432 = load i32, i32* %33, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [20 x i32], [20 x i32]* %21, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = add i32 %435, -806561371
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, -806561371
  %439 = sub nsw i32 %435, 1
  %440 = icmp ne i32 %431, %438
  br i1 %440, label %441, label %520

; <label>:441:                                    ; preds = %427
  %442 = load i32, i32* %30, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [20 x i32], [20 x i32]* %21, i64 0, i64 %443
  %445 = load i32, i32* %444, align 4
  %446 = load i32, i32* %33, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [20 x i32], [20 x i32]* %21, i64 0, i64 %447
  %449 = load i32, i32* %448, align 4
  %450 = sub i32 %449, 677201037
  %451 = sub i32 %450, 20
  %452 = add i32 %451, 677201037
  %453 = sub nsw i32 %449, 20
  %454 = icmp ne i32 %445, %452
  br i1 %454, label %455, label %520

; <label>:455:                                    ; preds = %441
  %456 = load i32, i32* %30, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [20 x i32], [20 x i32]* %21, i64 0, i64 %457
  %459 = load i32, i32* %458, align 4
  %460 = load i32, i32* %33, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [20 x i32], [20 x i32]* %21, i64 0, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = add i32 %463, -241156005
  %465 = add i32 %464, 1
  %466 = sub i32 %465, -241156005
  %467 = add nsw i32 %463, 1
  %468 = icmp ne i32 %459, %466
  br i1 %468, label %469, label %520

; <label>:469:                                    ; preds = %455
  %470 = load i32, i32* %30, align 4
  %471 = load i32, i32* %33, align 4
  %472 = sub i32 0, 1
  %473 = add i32 %471, %472
  %474 = sub nsw i32 %471, 1
  %475 = icmp ne i32 %470, %473
  br i1 %475, label %494, label %476

; <label>:476:                                    ; preds = %469
  %477 = load i32, i32* %30, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [20 x i32], [20 x i32]* %21, i64 0, i64 %478
  %480 = load i32, i32* %479, align 4
  %481 = icmp eq i32 %480, 0
  br i1 %481, label %494, label %482

; <label>:482:                                    ; preds = %476
  %483 = load %struct.half_eye_data*, %struct.half_eye_data** %14, align 8
  %484 = load i32, i32* %30, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [20 x i32], [20 x i32]* %21, i64 0, i64 %485
  %487 = load i32, i32* %486, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %483, i64 %488
  %490 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %489, i32 0, i32 1
  %491 = load i8, i8* %490, align 4
  %492 = sext i8 %491 to i32
  %493 = icmp ne i32 %492, 2
  br i1 %493, label %494, label %520

; <label>:494:                                    ; preds = %482, %476, %469
  %495 = load i32, i32* %33, align 4
  %496 = load i32, i32* %30, align 4
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %499 = sub nsw i32 %496, 1
  %500 = icmp ne i32 %495, %498
  br i1 %500, label %519, label %501

; <label>:501:                                    ; preds = %494
  %502 = load i32, i32* %33, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [20 x i32], [20 x i32]* %21, i64 0, i64 %503
  %505 = load i32, i32* %504, align 4
  %506 = icmp eq i32 %505, 0
  br i1 %506, label %519, label %507

; <label>:507:                                    ; preds = %501
  %508 = load %struct.half_eye_data*, %struct.half_eye_data** %14, align 8
  %509 = load i32, i32* %33, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [20 x i32], [20 x i32]* %21, i64 0, i64 %510
  %512 = load i32, i32* %511, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %508, i64 %513
  %515 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %514, i32 0, i32 1
  %516 = load i8, i8* %515, align 4
  %517 = sext i8 %516 to i32
  %518 = icmp ne i32 %517, 2
  br i1 %518, label %519, label %520

; <label>:519:                                    ; preds = %507, %501, %494
  store i32 0, i32* %31, align 4
  br label %528

; <label>:520:                                    ; preds = %507, %482, %455, %441, %427, %404
  br label %521

; <label>:521:                                    ; preds = %520, %395
  br label %522

; <label>:522:                                    ; preds = %521
  %523 = load i32, i32* %32, align 4
  %524 = add i32 %523, 1837252865
  %525 = add i32 %524, 1
  %526 = sub i32 %525, 1837252865
  %527 = add nsw i32 %523, 1
  store i32 %526, i32* %32, align 4
  br label %388

; <label>:528:                                    ; preds = %519, %388
  br label %529

; <label>:529:                                    ; preds = %528, %384
  %530 = load i32, i32* %31, align 4
  %531 = icmp ne i32 %530, 0
  br i1 %531, label %538, label %532

; <label>:532:                                    ; preds = %529
  %533 = getelementptr inbounds [20 x i32], [20 x i32]* %26, i32 0, i32 0
  %534 = call i32 @next_map(i32* %28, i32* %533)
  %535 = icmp ne i32 %534, 0
  br i1 %535, label %537, label %536

; <label>:536:                                    ; preds = %532
  br label %553

; <label>:537:                                    ; preds = %532
  br label %552

; <label>:538:                                    ; preds = %529
  %539 = load i32, i32* %28, align 4
  %540 = add i32 %539, -1243907064
  %541 = add i32 %540, 1
  %542 = sub i32 %541, -1243907064
  %543 = add nsw i32 %539, 1
  store i32 %542, i32* %28, align 4
  %544 = load i32, i32* %28, align 4
  %545 = load i32, i32* %19, align 4
  %546 = icmp eq i32 %544, %545
  br i1 %546, label %547, label %548

; <label>:547:                                    ; preds = %538
  br label %553

; <label>:548:                                    ; preds = %538
  %549 = load i32, i32* %28, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [20 x i32], [20 x i32]* %26, i64 0, i64 %550
  call void @first_map(i32* %551)
  br label %552

; <label>:552:                                    ; preds = %548, %537
  br label %282

; <label>:553:                                    ; preds = %547, %536
  %554 = load i32, i32* %28, align 4
  %555 = load i32, i32* %19, align 4
  %556 = icmp eq i32 %554, %555
  br i1 %556, label %557, label %925

; <label>:557:                                    ; preds = %553
  %558 = load %struct.eyevalue*, %struct.eyevalue** %12, align 8
  %559 = load i32, i32* %25, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [0 x %struct.eye_graph], [0 x %struct.eye_graph]* @graphs, i64 0, i64 %560
  %562 = getelementptr inbounds %struct.eye_graph, %struct.eye_graph* %561, i32 0, i32 7
  %563 = bitcast %struct.eyevalue* %558 to i8*
  %564 = bitcast %struct.eyevalue* %562 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %563, i8* %564, i64 4, i32 1, i1 false)
  %565 = load %struct.vital_points*, %struct.vital_points** %15, align 8
  %566 = getelementptr inbounds %struct.vital_points, %struct.vital_points* %565, i32 0, i32 2
  store i32 0, i32* %566, align 4
  %567 = load %struct.vital_points*, %struct.vital_points** %15, align 8
  %568 = getelementptr inbounds %struct.vital_points, %struct.vital_points* %567, i32 0, i32 3
  store i32 0, i32* %568, align 4
  %569 = load %struct.eyevalue*, %struct.eyevalue** %12, align 8
  %570 = call i32 @eye_move_urgency(%struct.eyevalue* %569)
  %571 = icmp sgt i32 %570, 0
  br i1 %571, label %572, label %911

; <label>:572:                                    ; preds = %557
  store i32 0, i32* %34, align 4
  br label %573

; <label>:573:                                    ; preds = %815, %572
  %574 = load i32, i32* %34, align 4
  %575 = load i32, i32* %19, align 4
  %576 = icmp slt i32 %574, %575
  br i1 %576, label %577, label %822

; <label>:577:                                    ; preds = %573
  %578 = load i32, i32* %25, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [0 x %struct.eye_graph], [0 x %struct.eye_graph]* @graphs, i64 0, i64 %579
  %581 = getelementptr inbounds %struct.eye_graph, %struct.eye_graph* %580, i32 0, i32 0
  %582 = load %struct.eye_vertex*, %struct.eye_vertex** %581, align 8
  %583 = load i32, i32* %34, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds %struct.eye_vertex, %struct.eye_vertex* %582, i64 %584
  store %struct.eye_vertex* %585, %struct.eye_vertex** %35, align 8
  %586 = load %struct.eye_vertex*, %struct.eye_vertex** %35, align 8
  %587 = getelementptr inbounds %struct.eye_vertex, %struct.eye_vertex* %586, i32 0, i32 2
  %588 = load i8, i8* %587, align 2
  %589 = sext i8 %588 to i32
  %590 = xor i32 8, -1
  %591 = xor i32 %589, %590
  %592 = and i32 %591, %589
  %593 = and i32 %589, 8
  %594 = icmp ne i32 %592, 0
  br i1 %594, label %595, label %698

; <label>:595:                                    ; preds = %577
  %596 = load %struct.eye_vertex*, %struct.eye_vertex** %35, align 8
  %597 = getelementptr inbounds %struct.eye_vertex, %struct.eye_vertex* %596, i32 0, i32 0
  %598 = load i8, i8* %597, align 4
  %599 = sext i8 %598 to i32
  %600 = icmp ne i32 %599, 0
  br i1 %600, label %601, label %678

; <label>:601:                                    ; preds = %595
  %602 = load i32, i32* %34, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [20 x i32], [20 x i32]* %26, i64 0, i64 %603
  %605 = load i32, i32* %604, align 4
  %606 = icmp sgt i32 %605, 0
  br i1 %606, label %607, label %678

; <label>:607:                                    ; preds = %601
  %608 = load i32, i32* %34, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [20 x i32], [20 x i32]* %26, i64 0, i64 %609
  %611 = load i32, i32* %610, align 4
  %612 = sub i32 %611, -488200296
  %613 = sub i32 %612, 1
  %614 = add i32 %613, -488200296
  %615 = sub nsw i32 %611, 1
  %616 = sext i32 %614 to i64
  %617 = getelementptr inbounds [20 x i32], [20 x i32]* %21, i64 0, i64 %616
  %618 = load i32, i32* %617, align 4
  %619 = icmp ne i32 %618, 0
  br i1 %619, label %620, label %678

; <label>:620:                                    ; preds = %607
  %621 = load %struct.half_eye_data*, %struct.half_eye_data** %14, align 8
  %622 = load i32, i32* %34, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [20 x i32], [20 x i32]* %26, i64 0, i64 %623
  %625 = load i32, i32* %624, align 4
  %626 = sub i32 0, 1
  %627 = add i32 %625, %626
  %628 = sub nsw i32 %625, 1
  %629 = sext i32 %627 to i64
  %630 = getelementptr inbounds [20 x i32], [20 x i32]* %21, i64 0, i64 %629
  %631 = load i32, i32* %630, align 4
  %632 = call i32 @is_halfeye(%struct.half_eye_data* %621, i32 %631)
  %633 = icmp ne i32 %632, 0
  br i1 %633, label %634, label %678

; <label>:634:                                    ; preds = %620
  %635 = load %struct.half_eye_data*, %struct.half_eye_data** %14, align 8
  %636 = load i32, i32* %34, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [20 x i32], [20 x i32]* %26, i64 0, i64 %637
  %639 = load i32, i32* %638, align 4
  %640 = sub i32 0, 1
  %641 = add i32 %639, %640
  %642 = sub nsw i32 %639, 1
  %643 = sext i32 %641 to i64
  %644 = getelementptr inbounds [20 x i32], [20 x i32]* %21, i64 0, i64 %643
  %645 = load i32, i32* %644, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %635, i64 %646
  store %struct.half_eye_data* %647, %struct.half_eye_data** %37, align 8
  store i32 0, i32* %36, align 4
  br label %648

; <label>:648:                                    ; preds = %671, %634
  %649 = load i32, i32* %36, align 4
  %650 = load %struct.half_eye_data*, %struct.half_eye_data** %37, align 8
  %651 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %650, i32 0, i32 2
  %652 = load i32, i32* %651, align 4
  %653 = icmp slt i32 %649, %652
  br i1 %653, label %654, label %677

; <label>:654:                                    ; preds = %648
  %655 = load %struct.half_eye_data*, %struct.half_eye_data** %37, align 8
  %656 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %655, i32 0, i32 3
  %657 = load i32, i32* %36, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [4 x i32], [4 x i32]* %656, i64 0, i64 %658
  %660 = load i32, i32* %659, align 4
  %661 = load %struct.vital_points*, %struct.vital_points** %15, align 8
  %662 = getelementptr inbounds %struct.vital_points, %struct.vital_points* %661, i32 0, i32 0
  %663 = load %struct.vital_points*, %struct.vital_points** %15, align 8
  %664 = getelementptr inbounds %struct.vital_points, %struct.vital_points* %663, i32 0, i32 2
  %665 = load i32, i32* %664, align 4
  %666 = sub i32 0, 1
  %667 = sub i32 %665, %666
  %668 = add nsw i32 %665, 1
  store i32 %667, i32* %664, align 4
  %669 = sext i32 %665 to i64
  %670 = getelementptr inbounds [80 x i32], [80 x i32]* %662, i64 0, i64 %669
  store i32 %660, i32* %670, align 4
  br label %671

; <label>:671:                                    ; preds = %654
  %672 = load i32, i32* %36, align 4
  %673 = add i32 %672, -1942376056
  %674 = add i32 %673, 1
  %675 = sub i32 %674, -1942376056
  %676 = add nsw i32 %672, 1
  store i32 %675, i32* %36, align 4
  br label %648

; <label>:677:                                    ; preds = %648
  br label %697

; <label>:678:                                    ; preds = %620, %607, %601, %595
  %679 = load i32, i32* %34, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [20 x i32], [20 x i32]* %26, i64 0, i64 %680
  %682 = load i32, i32* %681, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [20 x i32], [20 x i32]* %21, i64 0, i64 %683
  %685 = load i32, i32* %684, align 4
  %686 = load %struct.vital_points*, %struct.vital_points** %15, align 8
  %687 = getelementptr inbounds %struct.vital_points, %struct.vital_points* %686, i32 0, i32 0
  %688 = load %struct.vital_points*, %struct.vital_points** %15, align 8
  %689 = getelementptr inbounds %struct.vital_points, %struct.vital_points* %688, i32 0, i32 2
  %690 = load i32, i32* %689, align 4
  %691 = sub i32 %690, -904595217
  %692 = add i32 %691, 1
  %693 = add i32 %692, -904595217
  %694 = add nsw i32 %690, 1
  store i32 %693, i32* %689, align 4
  %695 = sext i32 %690 to i64
  %696 = getelementptr inbounds [80 x i32], [80 x i32]* %687, i64 0, i64 %695
  store i32 %685, i32* %696, align 4
  br label %697

; <label>:697:                                    ; preds = %678, %677
  br label %698

; <label>:698:                                    ; preds = %697, %577
  %699 = load %struct.eye_vertex*, %struct.eye_vertex** %35, align 8
  %700 = getelementptr inbounds %struct.eye_vertex, %struct.eye_vertex* %699, i32 0, i32 2
  %701 = load i8, i8* %700, align 2
  %702 = sext i8 %701 to i32
  %703 = xor i32 4, -1
  %704 = xor i32 %702, %703
  %705 = and i32 %704, %702
  %706 = and i32 %702, 4
  %707 = icmp ne i32 %705, 0
  br i1 %707, label %708, label %814

; <label>:708:                                    ; preds = %698
  %709 = load %struct.eye_vertex*, %struct.eye_vertex** %35, align 8
  %710 = getelementptr inbounds %struct.eye_vertex, %struct.eye_vertex* %709, i32 0, i32 0
  %711 = load i8, i8* %710, align 4
  %712 = sext i8 %711 to i32
  %713 = icmp ne i32 %712, 0
  br i1 %713, label %714, label %794

; <label>:714:                                    ; preds = %708
  %715 = load i32, i32* %34, align 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [20 x i32], [20 x i32]* %26, i64 0, i64 %716
  %718 = load i32, i32* %717, align 4
  %719 = icmp sgt i32 %718, 0
  br i1 %719, label %720, label %794

; <label>:720:                                    ; preds = %714
  %721 = load i32, i32* %34, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [20 x i32], [20 x i32]* %26, i64 0, i64 %722
  %724 = load i32, i32* %723, align 4
  %725 = sub i32 0, 1
  %726 = add i32 %724, %725
  %727 = sub nsw i32 %724, 1
  %728 = sext i32 %726 to i64
  %729 = getelementptr inbounds [20 x i32], [20 x i32]* %21, i64 0, i64 %728
  %730 = load i32, i32* %729, align 4
  %731 = icmp ne i32 %730, 0
  br i1 %731, label %732, label %794

; <label>:732:                                    ; preds = %720
  %733 = load %struct.half_eye_data*, %struct.half_eye_data** %14, align 8
  %734 = load i32, i32* %34, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [20 x i32], [20 x i32]* %26, i64 0, i64 %735
  %737 = load i32, i32* %736, align 4
  %738 = sub i32 %737, -1274975741
  %739 = sub i32 %738, 1
  %740 = add i32 %739, -1274975741
  %741 = sub nsw i32 %737, 1
  %742 = sext i32 %740 to i64
  %743 = getelementptr inbounds [20 x i32], [20 x i32]* %21, i64 0, i64 %742
  %744 = load i32, i32* %743, align 4
  %745 = call i32 @is_halfeye(%struct.half_eye_data* %733, i32 %744)
  %746 = icmp ne i32 %745, 0
  br i1 %746, label %747, label %794

; <label>:747:                                    ; preds = %732
  %748 = load %struct.half_eye_data*, %struct.half_eye_data** %14, align 8
  %749 = load i32, i32* %34, align 4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [20 x i32], [20 x i32]* %26, i64 0, i64 %750
  %752 = load i32, i32* %751, align 4
  %753 = add i32 %752, -522086614
  %754 = sub i32 %753, 1
  %755 = sub i32 %754, -522086614
  %756 = sub nsw i32 %752, 1
  %757 = sext i32 %755 to i64
  %758 = getelementptr inbounds [20 x i32], [20 x i32]* %21, i64 0, i64 %757
  %759 = load i32, i32* %758, align 4
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %748, i64 %760
  store %struct.half_eye_data* %761, %struct.half_eye_data** %39, align 8
  store i32 0, i32* %38, align 4
  br label %762

; <label>:762:                                    ; preds = %787, %747
  %763 = load i32, i32* %38, align 4
  %764 = load %struct.half_eye_data*, %struct.half_eye_data** %39, align 8
  %765 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %764, i32 0, i32 4
  %766 = load i32, i32* %765, align 4
  %767 = icmp slt i32 %763, %766
  br i1 %767, label %768, label %793

; <label>:768:                                    ; preds = %762
  %769 = load %struct.half_eye_data*, %struct.half_eye_data** %39, align 8
  %770 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %769, i32 0, i32 5
  %771 = load i32, i32* %38, align 4
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds [4 x i32], [4 x i32]* %770, i64 0, i64 %772
  %774 = load i32, i32* %773, align 4
  %775 = load %struct.vital_points*, %struct.vital_points** %15, align 8
  %776 = getelementptr inbounds %struct.vital_points, %struct.vital_points* %775, i32 0, i32 1
  %777 = load %struct.vital_points*, %struct.vital_points** %15, align 8
  %778 = getelementptr inbounds %struct.vital_points, %struct.vital_points* %777, i32 0, i32 3
  %779 = load i32, i32* %778, align 4
  %780 = sub i32 0, %779
  %781 = sub i32 0, 1
  %782 = add i32 %780, %781
  %783 = sub i32 0, %782
  %784 = add nsw i32 %779, 1
  store i32 %783, i32* %778, align 4
  %785 = sext i32 %779 to i64
  %786 = getelementptr inbounds [80 x i32], [80 x i32]* %776, i64 0, i64 %785
  store i32 %774, i32* %786, align 4
  br label %787

; <label>:787:                                    ; preds = %768
  %788 = load i32, i32* %38, align 4
  %789 = add i32 %788, -211599225
  %790 = add i32 %789, 1
  %791 = sub i32 %790, -211599225
  %792 = add nsw i32 %788, 1
  store i32 %791, i32* %38, align 4
  br label %762

; <label>:793:                                    ; preds = %762
  br label %813

; <label>:794:                                    ; preds = %732, %720, %714, %708
  %795 = load i32, i32* %34, align 4
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds [20 x i32], [20 x i32]* %26, i64 0, i64 %796
  %798 = load i32, i32* %797, align 4
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds [20 x i32], [20 x i32]* %21, i64 0, i64 %799
  %801 = load i32, i32* %800, align 4
  %802 = load %struct.vital_points*, %struct.vital_points** %15, align 8
  %803 = getelementptr inbounds %struct.vital_points, %struct.vital_points* %802, i32 0, i32 1
  %804 = load %struct.vital_points*, %struct.vital_points** %15, align 8
  %805 = getelementptr inbounds %struct.vital_points, %struct.vital_points* %804, i32 0, i32 3
  %806 = load i32, i32* %805, align 4
  %807 = add i32 %806, 1041619265
  %808 = add i32 %807, 1
  %809 = sub i32 %808, 1041619265
  %810 = add nsw i32 %806, 1
  store i32 %809, i32* %805, align 4
  %811 = sext i32 %806 to i64
  %812 = getelementptr inbounds [80 x i32], [80 x i32]* %803, i64 0, i64 %811
  store i32 %801, i32* %812, align 4
  br label %813

; <label>:813:                                    ; preds = %794, %793
  br label %814

; <label>:814:                                    ; preds = %813, %698
  br label %815

; <label>:815:                                    ; preds = %814
  %816 = load i32, i32* %34, align 4
  %817 = sub i32 0, %816
  %818 = sub i32 0, 1
  %819 = add i32 %817, %818
  %820 = sub i32 0, %819
  %821 = add nsw i32 %816, 1
  store i32 %820, i32* %34, align 4
  br label %573

; <label>:822:                                    ; preds = %573
  %823 = load %struct.vital_points*, %struct.vital_points** %15, align 8
  %824 = getelementptr inbounds %struct.vital_points, %struct.vital_points* %823, i32 0, i32 2
  %825 = load i32, i32* %824, align 4
  %826 = icmp sgt i32 %825, 0
  br i1 %826, label %827, label %833

; <label>:827:                                    ; preds = %822
  %828 = load %struct.vital_points*, %struct.vital_points** %15, align 8
  %829 = getelementptr inbounds %struct.vital_points, %struct.vital_points* %828, i32 0, i32 3
  %830 = load i32, i32* %829, align 4
  %831 = icmp sgt i32 %830, 0
  br i1 %831, label %832, label %833

; <label>:832:                                    ; preds = %827
  br label %834

; <label>:833:                                    ; preds = %827, %822
  call void @abortgo(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i32 0, i32 0), i32 1305, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.51, i32 0, i32 0), i32 -1, i32 -1)
  br label %834

; <label>:834:                                    ; preds = %833, %832
  %835 = load %struct.vital_points*, %struct.vital_points** %15, align 8
  %836 = getelementptr inbounds %struct.vital_points, %struct.vital_points* %835, i32 0, i32 0
  %837 = getelementptr inbounds [80 x i32], [80 x i32]* %836, i64 0, i64 0
  %838 = load i32, i32* %837, align 4
  %839 = load i32*, i32** %10, align 8
  store i32 %838, i32* %839, align 4
  %840 = load %struct.vital_points*, %struct.vital_points** %15, align 8
  %841 = getelementptr inbounds %struct.vital_points, %struct.vital_points* %840, i32 0, i32 1
  %842 = getelementptr inbounds [80 x i32], [80 x i32]* %841, i64 0, i64 0
  %843 = load i32, i32* %842, align 4
  %844 = load i32*, i32** %11, align 8
  store i32 %843, i32* %844, align 4
  store i32 0, i32* %34, align 4
  br label %845

; <label>:845:                                    ; preds = %870, %834
  %846 = load i32, i32* %34, align 4
  %847 = load %struct.vital_points*, %struct.vital_points** %15, align 8
  %848 = getelementptr inbounds %struct.vital_points, %struct.vital_points* %847, i32 0, i32 3
  %849 = load i32, i32* %848, align 4
  %850 = icmp slt i32 %846, %849
  br i1 %850, label %851, label %877

; <label>:851:                                    ; preds = %845
  %852 = load %struct.vital_points*, %struct.vital_points** %15, align 8
  %853 = getelementptr inbounds %struct.vital_points, %struct.vital_points* %852, i32 0, i32 1
  %854 = load i32, i32* %34, align 4
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds [80 x i32], [80 x i32]* %853, i64 0, i64 %855
  %857 = load i32, i32* %856, align 4
  %858 = load i32, i32* %18, align 4
  %859 = call i32 @safe_move(i32 %857, i32 %858)
  %860 = icmp eq i32 %859, 5
  br i1 %860, label %861, label %869

; <label>:861:                                    ; preds = %851
  %862 = load %struct.vital_points*, %struct.vital_points** %15, align 8
  %863 = getelementptr inbounds %struct.vital_points, %struct.vital_points* %862, i32 0, i32 1
  %864 = load i32, i32* %34, align 4
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds [80 x i32], [80 x i32]* %863, i64 0, i64 %865
  %867 = load i32, i32* %866, align 4
  %868 = load i32*, i32** %11, align 8
  store i32 %867, i32* %868, align 4
  br label %877

; <label>:869:                                    ; preds = %851
  br label %870

; <label>:870:                                    ; preds = %869
  %871 = load i32, i32* %34, align 4
  %872 = sub i32 0, %871
  %873 = sub i32 0, 1
  %874 = add i32 %872, %873
  %875 = sub i32 0, %874
  %876 = add nsw i32 %871, 1
  store i32 %875, i32* %34, align 4
  br label %845

; <label>:877:                                    ; preds = %861, %845
  %878 = load i32, i32* @debug, align 4
  %879 = xor i32 %878, -1
  %880 = xor i32 2, -1
  %881 = xor i32 1552058424, -1
  %882 = or i32 %879, %880
  %883 = or i32 1552058424, %881
  %884 = xor i32 %882, -1
  %885 = and i32 %884, %883
  %886 = and i32 %878, 2
  %887 = icmp ne i32 %885, 0
  br i1 %887, label %889, label %888

; <label>:888:                                    ; preds = %877
  br label %895

; <label>:889:                                    ; preds = %877
  %890 = load i32*, i32** %10, align 8
  %891 = load i32, i32* %890, align 4
  %892 = load i32*, i32** %11, align 8
  %893 = load i32, i32* %892, align 4
  %894 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.52, i32 0, i32 0), i32 %891, i32 %893)
  br label %895

; <label>:895:                                    ; preds = %889, %888
  %896 = load i32, i32* @debug, align 4
  %897 = xor i32 2, -1
  %898 = xor i32 %896, %897
  %899 = and i32 %898, %896
  %900 = and i32 %896, 2
  %901 = icmp ne i32 %899, 0
  br i1 %901, label %903, label %902

; <label>:902:                                    ; preds = %895
  br label %910

; <label>:903:                                    ; preds = %895
  %904 = load i32, i32* %25, align 4
  %905 = sext i32 %904 to i64
  %906 = getelementptr inbounds [0 x %struct.eye_graph], [0 x %struct.eye_graph]* @graphs, i64 0, i64 %905
  %907 = getelementptr inbounds %struct.eye_graph, %struct.eye_graph* %906, i32 0, i32 1
  %908 = load i32, i32* %907, align 8
  %909 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.53, i32 0, i32 0), i32 %908)
  br label %910

; <label>:910:                                    ; preds = %903, %902
  br label %911

; <label>:911:                                    ; preds = %910, %557
  %912 = load i32, i32* @verbose, align 4
  %913 = icmp ne i32 %912, 0
  br i1 %913, label %915, label %914

; <label>:914:                                    ; preds = %911
  br label %923

; <label>:915:                                    ; preds = %911
  %916 = load i32, i32* %9, align 4
  %917 = load i32, i32* %25, align 4
  %918 = sext i32 %917 to i64
  %919 = getelementptr inbounds [0 x %struct.eye_graph], [0 x %struct.eye_graph]* @graphs, i64 0, i64 %918
  %920 = getelementptr inbounds %struct.eye_graph, %struct.eye_graph* %919, i32 0, i32 1
  %921 = load i32, i32* %920, align 8
  %922 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.54, i32 0, i32 0), i32 %916, i32 %921)
  br label %923

; <label>:923:                                    ; preds = %915, %914
  %924 = load i32, i32* %18, align 4
  store i32 %924, i32* %8, align 4
  br label %932

; <label>:925:                                    ; preds = %553
  br label %926

; <label>:926:                                    ; preds = %925, %278
  %927 = load i32, i32* %25, align 4
  %928 = sub i32 0, 1
  %929 = sub i32 %927, %928
  %930 = add nsw i32 %927, 1
  store i32 %929, i32* %25, align 4
  br label %255

; <label>:931:                                    ; preds = %255
  store i32 0, i32* %8, align 4
  br label %932

; <label>:932:                                    ; preds = %931, %923, %90, %81
  %933 = load i32, i32* %8, align 4
  ret i32 %933
}

declare void @add_vital_eye_move(i32, i32, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @reset_map(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  store i32 %3, i32* @map_size, align 4
  %4 = load i32, i32* %2, align 4
  %5 = sext i32 %4 to i64
  %6 = mul i64 %5, 1
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @used_index, i32 0, i32 0), i8 0, i64 %6, i32 16, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @first_map(i32*) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  store i32 0, i32* %3, align 4
  br label %4

; <label>:4:                                      ; preds = %10, %1
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [20 x i8], [20 x i8]* @used_index, i64 0, i64 %6
  %8 = load i8, i8* %7, align 1
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %17

; <label>:10:                                     ; preds = %4
  %11 = load i32, i32* %3, align 4
  %12 = sub i32 0, %11
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %15 = sub i32 0, %14
  %16 = add nsw i32 %11, 1
  store i32 %15, i32* %3, align 4
  br label %4

; <label>:17:                                     ; preds = %4
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [20 x i8], [20 x i8]* @used_index, i64 0, i64 %19
  store i8 1, i8* %20, align 1
  %21 = load i32, i32* %3, align 4
  %22 = load i32*, i32** %2, align 8
  store i32 %21, i32* %22, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @next_map(i32*, i32*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  br label %7

; <label>:7:                                      ; preds = %55, %2
  %8 = load i32*, i32** %5, align 8
  %9 = load i32*, i32** %4, align 8
  %10 = load i32, i32* %9, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, i32* %8, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [20 x i8], [20 x i8]* @used_index, i64 0, i64 %14
  store i8 0, i8* %15, align 1
  %16 = load i32*, i32** %5, align 8
  %17 = load i32*, i32** %4, align 8
  %18 = load i32, i32* %17, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %16, i64 %19
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* %6, align 4
  br label %22

; <label>:22:                                     ; preds = %47, %7
  %23 = load i32, i32* %6, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %28 = add nsw i32 %23, 1
  store i32 %27, i32* %6, align 4
  %29 = load i32, i32* @map_size, align 4
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %48

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [20 x i8], [20 x i8]* @used_index, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %47, label %37

; <label>:37:                                     ; preds = %31
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [20 x i8], [20 x i8]* @used_index, i64 0, i64 %39
  store i8 1, i8* %40, align 1
  %41 = load i32, i32* %6, align 4
  %42 = load i32*, i32** %5, align 8
  %43 = load i32*, i32** %4, align 8
  %44 = load i32, i32* %43, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %42, i64 %45
  store i32 %41, i32* %46, align 4
  store i32 1, i32* %3, align 4
  br label %60

; <label>:47:                                     ; preds = %31
  br label %22

; <label>:48:                                     ; preds = %22
  %49 = load i32*, i32** %4, align 8
  %50 = load i32, i32* %49, align 4
  %51 = sub i32 %50, -1370661133
  %52 = add i32 %51, -1
  %53 = add i32 %52, -1370661133
  %54 = add nsw i32 %50, -1
  store i32 %53, i32* %49, align 4
  br label %55

; <label>:55:                                     ; preds = %48
  %56 = load i32*, i32** %4, align 8
  %57 = load i32, i32* %56, align 4
  %58 = icmp sge i32 %57, 0
  br i1 %58, label %7, label %59

; <label>:59:                                     ; preds = %55
  store i32 0, i32* %3, align 4
  br label %60

; <label>:60:                                     ; preds = %59, %37
  %61 = load i32, i32* %3, align 4
  ret i32 %61
}

declare i32 @does_capture_something(i32, i32) #2

declare i32 @attack_and_defend(i32, i32*, i32*, i32*, i32*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

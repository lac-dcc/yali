; ModuleID = 'host/ir_O0/gobmk_optics.ll'
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
  br i1 %25, label %26, label %60

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
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %10, align 4
  br label %23

; <label>:60:                                     ; preds = %23
  %61 = getelementptr inbounds [400 x i32], [400 x i32]* %11, i32 0, i32 0
  %62 = getelementptr inbounds [400 x i32], [400 x i32]* %12, i32 0, i32 0
  call void @compute_primary_domains(i32 2, i32* getelementptr inbounds ([400 x i32], [400 x i32]* @black_domain, i32 0, i32 0), i32* %61, i32* %62, i32 1)
  %63 = getelementptr inbounds [400 x i32], [400 x i32]* %11, i32 0, i32 0
  %64 = getelementptr inbounds [400 x i32], [400 x i32]* %12, i32 0, i32 0
  call void @compute_primary_domains(i32 1, i32* getelementptr inbounds ([400 x i32], [400 x i32]* @white_domain, i32 0, i32 0), i32* %63, i32* %64, i32 0)
  store i32 0, i32* %7, align 4
  br label %65

; <label>:65:                                     ; preds = %379, %60
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* @board_size, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %382

; <label>:69:                                     ; preds = %65
  store i32 0, i32* %8, align 4
  br label %70

; <label>:70:                                     ; preds = %375, %69
  %71 = load i32, i32* %8, align 4
  %72 = load i32, i32* @board_size, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %378

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %7, align 4
  %76 = mul nsw i32 %75, 20
  %77 = add nsw i32 21, %76
  %78 = load i32, i32* %8, align 4
  %79 = add nsw i32 %77, %78
  store i32 %79, i32* %10, align 4
  %80 = load i32, i32* %10, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = zext i8 %83 to i32
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %92, label %86

; <label>:86:                                     ; preds = %74
  %87 = load i32, i32* %10, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [400 x i32], [400 x i32]* %11, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %374, label %92

; <label>:92:                                     ; preds = %86, %74
  %93 = load i32, i32* %10, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [400 x i32], [400 x i32]* @black_domain, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %123

; <label>:98:                                     ; preds = %92
  %99 = load i32, i32* %10, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [400 x i32], [400 x i32]* @white_domain, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %123

; <label>:104:                                    ; preds = %98
  %105 = load %struct.eye_data*, %struct.eye_data** %5, align 8
  %106 = icmp ne %struct.eye_data* %105, null
  br i1 %106, label %107, label %113

; <label>:107:                                    ; preds = %104
  %108 = load %struct.eye_data*, %struct.eye_data** %5, align 8
  %109 = load i32, i32* %10, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %108, i64 %110
  %112 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %111, i32 0, i32 0
  store i32 3, i32* %112, align 4
  br label %113

; <label>:113:                                    ; preds = %107, %104
  %114 = load %struct.eye_data*, %struct.eye_data** %4, align 8
  %115 = icmp ne %struct.eye_data* %114, null
  br i1 %115, label %116, label %122

; <label>:116:                                    ; preds = %113
  %117 = load %struct.eye_data*, %struct.eye_data** %4, align 8
  %118 = load i32, i32* %10, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %117, i64 %119
  %121 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %120, i32 0, i32 0
  store i32 3, i32* %121, align 4
  br label %122

; <label>:122:                                    ; preds = %116, %113
  br label %373

; <label>:123:                                    ; preds = %98, %92
  %124 = load i32, i32* %10, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [400 x i32], [400 x i32]* @black_domain, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %183

; <label>:129:                                    ; preds = %123
  %130 = load i32, i32* %10, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [400 x i32], [400 x i32]* @white_domain, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %183

; <label>:135:                                    ; preds = %129
  %136 = load %struct.eye_data*, %struct.eye_data** %4, align 8
  %137 = icmp ne %struct.eye_data* %136, null
  br i1 %137, label %138, label %183

; <label>:138:                                    ; preds = %135
  %139 = load %struct.eye_data*, %struct.eye_data** %4, align 8
  %140 = load i32, i32* %10, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %139, i64 %141
  %143 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %142, i32 0, i32 0
  store i32 5, i32* %143, align 4
  store i32 0, i32* %9, align 4
  br label %144

; <label>:144:                                    ; preds = %179, %138
  %145 = load i32, i32* %9, align 4
  %146 = icmp slt i32 %145, 4
  br i1 %146, label %147, label %182

; <label>:147:                                    ; preds = %144
  %148 = load i32, i32* %10, align 4
  %149 = load i32, i32* %9, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [8 x i32], [8 x i32]* @delta, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = add nsw i32 %148, %152
  store i32 %153, i32* %13, align 4
  %154 = load i32, i32* %13, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = zext i8 %157 to i32
  %159 = icmp ne i32 %158, 3
  br i1 %159, label %160, label %178

; <label>:160:                                    ; preds = %147
  %161 = load i32, i32* %13, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [400 x i32], [400 x i32]* @white_domain, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %178

; <label>:166:                                    ; preds = %160
  %167 = load i32, i32* %13, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [400 x i32], [400 x i32]* @black_domain, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %178, label %172

; <label>:172:                                    ; preds = %166
  %173 = load %struct.eye_data*, %struct.eye_data** %4, align 8
  %174 = load i32, i32* %10, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %173, i64 %175
  %177 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %176, i32 0, i32 7
  store i8 1, i8* %177, align 4
  br label %182

; <label>:178:                                    ; preds = %166, %160, %147
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %9, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %9, align 4
  br label %144

; <label>:182:                                    ; preds = %172, %144
  br label %372

; <label>:183:                                    ; preds = %135, %129, %123
  %184 = load i32, i32* %10, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [400 x i32], [400 x i32]* @black_domain, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %243

; <label>:189:                                    ; preds = %183
  %190 = load i32, i32* %10, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [400 x i32], [400 x i32]* @white_domain, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = icmp eq i32 %193, 1
  br i1 %194, label %195, label %243

; <label>:195:                                    ; preds = %189
  %196 = load %struct.eye_data*, %struct.eye_data** %5, align 8
  %197 = icmp ne %struct.eye_data* %196, null
  br i1 %197, label %198, label %243

; <label>:198:                                    ; preds = %195
  %199 = load %struct.eye_data*, %struct.eye_data** %5, align 8
  %200 = load i32, i32* %10, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %199, i64 %201
  %203 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %202, i32 0, i32 0
  store i32 4, i32* %203, align 4
  store i32 0, i32* %9, align 4
  br label %204

; <label>:204:                                    ; preds = %239, %198
  %205 = load i32, i32* %9, align 4
  %206 = icmp slt i32 %205, 4
  br i1 %206, label %207, label %242

; <label>:207:                                    ; preds = %204
  %208 = load i32, i32* %10, align 4
  %209 = load i32, i32* %9, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [8 x i32], [8 x i32]* @delta, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = add nsw i32 %208, %212
  store i32 %213, i32* %14, align 4
  %214 = load i32, i32* %14, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %215
  %217 = load i8, i8* %216, align 1
  %218 = zext i8 %217 to i32
  %219 = icmp ne i32 %218, 3
  br i1 %219, label %220, label %238

; <label>:220:                                    ; preds = %207
  %221 = load i32, i32* %14, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [400 x i32], [400 x i32]* @black_domain, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %238

; <label>:226:                                    ; preds = %220
  %227 = load i32, i32* %14, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [400 x i32], [400 x i32]* @white_domain, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %238, label %232

; <label>:232:                                    ; preds = %226
  %233 = load %struct.eye_data*, %struct.eye_data** %5, align 8
  %234 = load i32, i32* %10, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %233, i64 %235
  %237 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %236, i32 0, i32 7
  store i8 1, i8* %237, align 4
  br label %242

; <label>:238:                                    ; preds = %226, %220, %207
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* %9, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %9, align 4
  br label %204

; <label>:242:                                    ; preds = %232, %204
  br label %371

; <label>:243:                                    ; preds = %195, %189, %183
  %244 = load i32, i32* %10, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [400 x i32], [400 x i32]* @black_domain, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = icmp eq i32 %247, 1
  br i1 %248, label %249, label %370

; <label>:249:                                    ; preds = %243
  %250 = load i32, i32* %10, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [400 x i32], [400 x i32]* @white_domain, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = icmp eq i32 %253, 1
  br i1 %254, label %255, label %370

; <label>:255:                                    ; preds = %249
  %256 = load %struct.eye_data*, %struct.eye_data** %4, align 8
  %257 = icmp ne %struct.eye_data* %256, null
  br i1 %257, label %258, label %312

; <label>:258:                                    ; preds = %255
  store i32 0, i32* %9, align 4
  br label %259

; <label>:259:                                    ; preds = %299, %258
  %260 = load i32, i32* %9, align 4
  %261 = icmp slt i32 %260, 4
  br i1 %261, label %262, label %302

; <label>:262:                                    ; preds = %259
  %263 = load i32, i32* %10, align 4
  %264 = load i32, i32* %9, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [8 x i32], [8 x i32]* @delta, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = add nsw i32 %263, %267
  store i32 %268, i32* %15, align 4
  %269 = load i32, i32* %15, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %270
  %272 = load i8, i8* %271, align 1
  %273 = zext i8 %272 to i32
  %274 = icmp ne i32 %273, 3
  br i1 %274, label %275, label %298

; <label>:275:                                    ; preds = %262
  %276 = load i32, i32* %15, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [400 x i32], [400 x i32]* @black_domain, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %298

; <label>:281:                                    ; preds = %275
  %282 = load i32, i32* %15, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [400 x i32], [400 x i32]* @white_domain, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %298, label %287

; <label>:287:                                    ; preds = %281
  %288 = load %struct.eye_data*, %struct.eye_data** %4, align 8
  %289 = load i32, i32* %10, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %288, i64 %290
  %292 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %291, i32 0, i32 7
  store i8 1, i8* %292, align 4
  %293 = load %struct.eye_data*, %struct.eye_data** %4, align 8
  %294 = load i32, i32* %10, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %293, i64 %295
  %297 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %296, i32 0, i32 0
  store i32 5, i32* %297, align 4
  br label %302

; <label>:298:                                    ; preds = %281, %275, %262
  br label %299

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* %9, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %9, align 4
  br label %259

; <label>:302:                                    ; preds = %287, %259
  %303 = load i32, i32* %9, align 4
  %304 = icmp eq i32 %303, 4
  br i1 %304, label %305, label %311

; <label>:305:                                    ; preds = %302
  %306 = load %struct.eye_data*, %struct.eye_data** %4, align 8
  %307 = load i32, i32* %10, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %306, i64 %308
  %310 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %309, i32 0, i32 0
  store i32 3, i32* %310, align 4
  br label %311

; <label>:311:                                    ; preds = %305, %302
  br label %312

; <label>:312:                                    ; preds = %311, %255
  %313 = load %struct.eye_data*, %struct.eye_data** %5, align 8
  %314 = icmp ne %struct.eye_data* %313, null
  br i1 %314, label %315, label %369

; <label>:315:                                    ; preds = %312
  store i32 0, i32* %9, align 4
  br label %316

; <label>:316:                                    ; preds = %356, %315
  %317 = load i32, i32* %9, align 4
  %318 = icmp slt i32 %317, 4
  br i1 %318, label %319, label %359

; <label>:319:                                    ; preds = %316
  %320 = load i32, i32* %10, align 4
  %321 = load i32, i32* %9, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [8 x i32], [8 x i32]* @delta, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = add nsw i32 %320, %324
  store i32 %325, i32* %16, align 4
  %326 = load i32, i32* %16, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %327
  %329 = load i8, i8* %328, align 1
  %330 = zext i8 %329 to i32
  %331 = icmp ne i32 %330, 3
  br i1 %331, label %332, label %355

; <label>:332:                                    ; preds = %319
  %333 = load i32, i32* %16, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [400 x i32], [400 x i32]* @white_domain, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %355

; <label>:338:                                    ; preds = %332
  %339 = load i32, i32* %16, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [400 x i32], [400 x i32]* @black_domain, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %355, label %344

; <label>:344:                                    ; preds = %338
  %345 = load %struct.eye_data*, %struct.eye_data** %5, align 8
  %346 = load i32, i32* %10, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %345, i64 %347
  %349 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %348, i32 0, i32 7
  store i8 1, i8* %349, align 4
  %350 = load %struct.eye_data*, %struct.eye_data** %5, align 8
  %351 = load i32, i32* %10, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %350, i64 %352
  %354 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %353, i32 0, i32 0
  store i32 4, i32* %354, align 4
  br label %359

; <label>:355:                                    ; preds = %338, %332, %319
  br label %356

; <label>:356:                                    ; preds = %355
  %357 = load i32, i32* %9, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, i32* %9, align 4
  br label %316

; <label>:359:                                    ; preds = %344, %316
  %360 = load i32, i32* %9, align 4
  %361 = icmp eq i32 %360, 4
  br i1 %361, label %362, label %368

; <label>:362:                                    ; preds = %359
  %363 = load %struct.eye_data*, %struct.eye_data** %5, align 8
  %364 = load i32, i32* %10, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %363, i64 %365
  %367 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %366, i32 0, i32 0
  store i32 3, i32* %367, align 4
  br label %368

; <label>:368:                                    ; preds = %362, %359
  br label %369

; <label>:369:                                    ; preds = %368, %312
  br label %370

; <label>:370:                                    ; preds = %369, %249, %243
  br label %371

; <label>:371:                                    ; preds = %370, %242
  br label %372

; <label>:372:                                    ; preds = %371, %182
  br label %373

; <label>:373:                                    ; preds = %372, %122
  br label %374

; <label>:374:                                    ; preds = %373, %86
  br label %375

; <label>:375:                                    ; preds = %374
  %376 = load i32, i32* %8, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, i32* %8, align 4
  br label %70

; <label>:378:                                    ; preds = %70
  br label %379

; <label>:379:                                    ; preds = %378
  %380 = load i32, i32* %7, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, i32* %7, align 4
  br label %65

; <label>:382:                                    ; preds = %65
  %383 = load i32, i32* %6, align 4
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %386, label %385

; <label>:385:                                    ; preds = %382
  call void @find_cuts()
  br label %386

; <label>:386:                                    ; preds = %385, %382
  %387 = load %struct.eye_data*, %struct.eye_data** %4, align 8
  %388 = icmp ne %struct.eye_data* %387, null
  br i1 %388, label %389, label %438

; <label>:389:                                    ; preds = %386
  store i32 21, i32* %10, align 4
  br label %390

; <label>:390:                                    ; preds = %434, %389
  %391 = load i32, i32* %10, align 4
  %392 = icmp slt i32 %391, 400
  br i1 %392, label %393, label %437

; <label>:393:                                    ; preds = %390
  %394 = load i32, i32* %10, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %395
  %397 = load i8, i8* %396, align 1
  %398 = zext i8 %397 to i32
  %399 = icmp ne i32 %398, 3
  br i1 %399, label %401, label %400

; <label>:400:                                    ; preds = %393
  br label %434

; <label>:401:                                    ; preds = %393
  %402 = load %struct.eye_data*, %struct.eye_data** %4, align 8
  %403 = load i32, i32* %10, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %402, i64 %404
  %406 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %405, i32 0, i32 3
  %407 = load i32, i32* %406, align 4
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %409, label %433

; <label>:409:                                    ; preds = %401
  %410 = load %struct.eye_data*, %struct.eye_data** %4, align 8
  %411 = load i32, i32* %10, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %410, i64 %412
  %414 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %413, i32 0, i32 0
  %415 = load i32, i32* %414, align 4
  %416 = icmp eq i32 %415, 5
  br i1 %416, label %417, label %433

; <label>:417:                                    ; preds = %409
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  %418 = load i32, i32* %10, align 4
  %419 = load i32, i32* %10, align 4
  %420 = load %struct.eye_data*, %struct.eye_data** %4, align 8
  call void @originate_eye(i32 %418, i32 %419, i32* %17, i32* %18, %struct.eye_data* %420)
  %421 = load i32, i32* %17, align 4
  %422 = load %struct.eye_data*, %struct.eye_data** %4, align 8
  %423 = load i32, i32* %10, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %422, i64 %424
  %426 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %425, i32 0, i32 1
  store i32 %421, i32* %426, align 4
  %427 = load i32, i32* %18, align 4
  %428 = load %struct.eye_data*, %struct.eye_data** %4, align 8
  %429 = load i32, i32* %10, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %428, i64 %430
  %432 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %431, i32 0, i32 2
  store i32 %427, i32* %432, align 4
  br label %433

; <label>:433:                                    ; preds = %417, %409, %401
  br label %434

; <label>:434:                                    ; preds = %433, %400
  %435 = load i32, i32* %10, align 4
  %436 = add nsw i32 %435, 1
  store i32 %436, i32* %10, align 4
  br label %390

; <label>:437:                                    ; preds = %390
  br label %438

; <label>:438:                                    ; preds = %437, %386
  %439 = load %struct.eye_data*, %struct.eye_data** %5, align 8
  %440 = icmp ne %struct.eye_data* %439, null
  br i1 %440, label %441, label %490

; <label>:441:                                    ; preds = %438
  store i32 21, i32* %10, align 4
  br label %442

; <label>:442:                                    ; preds = %486, %441
  %443 = load i32, i32* %10, align 4
  %444 = icmp slt i32 %443, 400
  br i1 %444, label %445, label %489

; <label>:445:                                    ; preds = %442
  %446 = load i32, i32* %10, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %447
  %449 = load i8, i8* %448, align 1
  %450 = zext i8 %449 to i32
  %451 = icmp ne i32 %450, 3
  br i1 %451, label %453, label %452

; <label>:452:                                    ; preds = %445
  br label %486

; <label>:453:                                    ; preds = %445
  %454 = load %struct.eye_data*, %struct.eye_data** %5, align 8
  %455 = load i32, i32* %10, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %454, i64 %456
  %458 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %457, i32 0, i32 3
  %459 = load i32, i32* %458, align 4
  %460 = icmp eq i32 %459, 0
  br i1 %460, label %461, label %485

; <label>:461:                                    ; preds = %453
  %462 = load %struct.eye_data*, %struct.eye_data** %5, align 8
  %463 = load i32, i32* %10, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %462, i64 %464
  %466 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %465, i32 0, i32 0
  %467 = load i32, i32* %466, align 4
  %468 = icmp eq i32 %467, 4
  br i1 %468, label %469, label %485

; <label>:469:                                    ; preds = %461
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  %470 = load i32, i32* %10, align 4
  %471 = load i32, i32* %10, align 4
  %472 = load %struct.eye_data*, %struct.eye_data** %5, align 8
  call void @originate_eye(i32 %470, i32 %471, i32* %19, i32* %20, %struct.eye_data* %472)
  %473 = load i32, i32* %19, align 4
  %474 = load %struct.eye_data*, %struct.eye_data** %5, align 8
  %475 = load i32, i32* %10, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %474, i64 %476
  %478 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %477, i32 0, i32 1
  store i32 %473, i32* %478, align 4
  %479 = load i32, i32* %20, align 4
  %480 = load %struct.eye_data*, %struct.eye_data** %5, align 8
  %481 = load i32, i32* %10, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %480, i64 %482
  %484 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %483, i32 0, i32 2
  store i32 %479, i32* %484, align 4
  br label %485

; <label>:485:                                    ; preds = %469, %461, %453
  br label %486

; <label>:486:                                    ; preds = %485, %452
  %487 = load i32, i32* %10, align 4
  %488 = add nsw i32 %487, 1
  store i32 %488, i32* %10, align 4
  br label %442

; <label>:489:                                    ; preds = %442
  br label %490

; <label>:490:                                    ; preds = %489, %438
  %491 = load %struct.eye_data*, %struct.eye_data** %4, align 8
  %492 = icmp ne %struct.eye_data* %491, null
  br i1 %492, label %493, label %495

; <label>:493:                                    ; preds = %490
  %494 = load %struct.eye_data*, %struct.eye_data** %4, align 8
  call void @count_neighbours(%struct.eye_data* %494)
  br label %495

; <label>:495:                                    ; preds = %493, %490
  %496 = load %struct.eye_data*, %struct.eye_data** %5, align 8
  %497 = icmp ne %struct.eye_data* %496, null
  br i1 %497, label %498, label %500

; <label>:498:                                    ; preds = %495
  %499 = load %struct.eye_data*, %struct.eye_data** %5, align 8
  call void @count_neighbours(%struct.eye_data* %499)
  br label %500

; <label>:500:                                    ; preds = %498, %495
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
  %25 = sub nsw i32 3, %24
  store i32 %25, i32* %11, align 4
  store i32 0, i32* %22, align 4
  store i32 0, i32* %23, align 4
  %26 = getelementptr inbounds [400 x i8], [400 x i8]* %19, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 400, i32 16, i1 false)
  %27 = getelementptr inbounds [400 x i8], [400 x i8]* %20, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 400, i32 16, i1 false)
  store i32 21, i32* %15, align 4
  br label %28

; <label>:28:                                     ; preds = %199, %5
  %29 = load i32, i32* %15, align 4
  %30 = icmp slt i32 %29, 400
  br i1 %30, label %31, label %202

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %15, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp ne i32 %36, 3
  br i1 %37, label %39, label %38

; <label>:38:                                     ; preds = %31
  br label %199

; <label>:39:                                     ; preds = %31
  %40 = load i32*, i32** %8, align 8
  %41 = load i32, i32* %15, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %67

; <label>:46:                                     ; preds = %39
  %47 = load i32, i32* %15, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = zext i8 %50 to i32
  %52 = load i32, i32* %6, align 4
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %62

; <label>:54:                                     ; preds = %46
  %55 = load i32*, i32** %7, align 8
  %56 = load i32, i32* %15, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %55, i64 %57
  store i32 1, i32* %58, align 4
  %59 = load i32, i32* %15, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [400 x i8], [400 x i8]* %20, i64 0, i64 %60
  store i8 1, i8* %61, align 1
  br label %66

; <label>:62:                                     ; preds = %46
  %63 = load i32, i32* %15, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [400 x i8], [400 x i8]* %20, i64 0, i64 %64
  store i8 -1, i8* %65, align 1
  br label %66

; <label>:66:                                     ; preds = %62, %54
  br label %199

; <label>:67:                                     ; preds = %39
  store i32 0, i32* %18, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %14, align 4
  br label %68

; <label>:68:                                     ; preds = %103, %67
  %69 = load i32, i32* %14, align 4
  %70 = icmp slt i32 %69, 4
  br i1 %70, label %71, label %106

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %15, align 4
  %73 = load i32, i32* %14, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [8 x i32], [8 x i32]* @delta, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = add nsw i32 %72, %76
  store i32 %77, i32* %16, align 4
  %78 = load i32, i32* %16, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = zext i8 %81 to i32
  %83 = icmp ne i32 %82, 3
  br i1 %83, label %84, label %102

; <label>:84:                                     ; preds = %71
  %85 = load i32*, i32** %8, align 8
  %86 = load i32, i32* %16, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %85, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %102

; <label>:91:                                     ; preds = %84
  %92 = load i32, i32* %16, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = zext i8 %95 to i32
  %97 = load i32, i32* %6, align 4
  %98 = icmp eq i32 %96, %97
  br i1 %98, label %99, label %100

; <label>:99:                                     ; preds = %91
  store i32 1, i32* %17, align 4
  br label %101

; <label>:100:                                    ; preds = %91
  store i32 1, i32* %18, align 4
  br label %101

; <label>:101:                                    ; preds = %100, %99
  br label %102

; <label>:102:                                    ; preds = %101, %84, %71
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %14, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %14, align 4
  br label %68

; <label>:106:                                    ; preds = %68
  %107 = load i32, i32* %17, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %169

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* %10, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %145

; <label>:112:                                    ; preds = %109
  %113 = load i32, i32* %15, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %136

; <label>:119:                                    ; preds = %112
  %120 = load i32, i32* %15, align 4
  %121 = load i32, i32* %6, align 4
  %122 = load i32*, i32** %8, align 8
  %123 = call i32 @false_margin(i32 %120, i32 %121, i32* %122)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %131, label %125

; <label>:125:                                    ; preds = %119
  %126 = load i32, i32* %15, align 4
  %127 = load i32, i32* %11, align 4
  %128 = load i32*, i32** %8, align 8
  %129 = call i32 @false_margin(i32 %126, i32 %127, i32* %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %136

; <label>:131:                                    ; preds = %125, %119
  %132 = load i32*, i32** %9, align 8
  %133 = load i32, i32* %15, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, i32* %132, i64 %134
  store i32 1, i32* %135, align 4
  br label %144

; <label>:136:                                    ; preds = %125, %112
  %137 = load i32*, i32** %7, align 8
  %138 = load i32, i32* %15, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, i32* %137, i64 %139
  store i32 1, i32* %140, align 4
  %141 = load i32, i32* %15, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [400 x i8], [400 x i8]* %20, i64 0, i64 %142
  store i8 1, i8* %143, align 1
  br label %144

; <label>:144:                                    ; preds = %136, %131
  br label %168

; <label>:145:                                    ; preds = %109
  %146 = load i32, i32* %15, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = zext i8 %149 to i32
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %159, label %152

; <label>:152:                                    ; preds = %145
  %153 = load i32*, i32** %9, align 8
  %154 = load i32, i32* %15, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, i32* %153, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %167, label %159

; <label>:159:                                    ; preds = %152, %145
  %160 = load i32*, i32** %7, align 8
  %161 = load i32, i32* %15, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, i32* %160, i64 %162
  store i32 1, i32* %163, align 4
  %164 = load i32, i32* %15, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [400 x i8], [400 x i8]* %20, i64 0, i64 %165
  store i8 1, i8* %166, align 1
  br label %167

; <label>:167:                                    ; preds = %159, %152
  br label %168

; <label>:168:                                    ; preds = %167, %144
  br label %175

; <label>:169:                                    ; preds = %106
  %170 = load i32, i32* %15, align 4
  %171 = load i32, i32* %22, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %22, align 4
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [400 x i32], [400 x i32]* %21, i64 0, i64 %173
  store i32 %170, i32* %174, align 4
  br label %175

; <label>:175:                                    ; preds = %169, %168
  %176 = load i32, i32* %18, align 4
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %187

; <label>:178:                                    ; preds = %175
  %179 = load i32, i32* %15, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [400 x i8], [400 x i8]* %19, i64 0, i64 %180
  store i8 1, i8* %181, align 1
  %182 = load i32, i32* %15, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [400 x i8], [400 x i8]* %20, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = add i8 %185, -1
  store i8 %186, i8* %184, align 1
  br label %198

; <label>:187:                                    ; preds = %175
  %188 = load i32, i32* %15, align 4
  %189 = call i32 @is_edge_vertex(i32 %188)
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %197

; <label>:191:                                    ; preds = %187
  %192 = load i32, i32* %15, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [400 x i8], [400 x i8]* %20, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = add i8 %195, -1
  store i8 %196, i8* %194, align 1
  br label %197

; <label>:197:                                    ; preds = %191, %187
  br label %198

; <label>:198:                                    ; preds = %197, %178
  br label %199

; <label>:199:                                    ; preds = %198, %66, %38
  %200 = load i32, i32* %15, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %15, align 4
  br label %28

; <label>:202:                                    ; preds = %28
  %203 = load i32, i32* %22, align 4
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %496

; <label>:205:                                    ; preds = %202
  %206 = load i32, i32* %22, align 4
  store i32 %206, i32* %14, align 4
  br label %207

; <label>:207:                                    ; preds = %494, %205
  %208 = load i32, i32* %14, align 4
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %212, label %210

; <label>:210:                                    ; preds = %207
  %211 = load i32, i32* %22, align 4
  store i32 %211, i32* %14, align 4
  br label %212

; <label>:212:                                    ; preds = %210, %207
  %213 = load i32, i32* %14, align 4
  %214 = add nsw i32 %213, -1
  store i32 %214, i32* %14, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [400 x i32], [400 x i32]* %21, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  store i32 %217, i32* %15, align 4
  %218 = load i32, i32* %15, align 4
  %219 = add nsw i32 %218, 20
  %220 = add nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = zext i8 %223 to i32
  %225 = icmp ne i32 %224, 3
  br i1 %225, label %226, label %247

; <label>:226:                                    ; preds = %212
  %227 = load i32, i32* %15, align 4
  %228 = add nsw i32 %227, 20
  %229 = add nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [400 x i8], [400 x i8]* %20, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1
  %233 = sext i8 %232 to i32
  %234 = load i32, i32* %15, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [400 x i8], [400 x i8]* %19, i64 0, i64 %235
  %237 = load i8, i8* %236, align 1
  %238 = sext i8 %237 to i32
  %239 = load i32, i32* %15, align 4
  %240 = add nsw i32 %239, 20
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [400 x i8], [400 x i8]* %20, i64 0, i64 %241
  %243 = load i8, i8* %242, align 1
  %244 = sext i8 %243 to i32
  %245 = sub nsw i32 %238, %244
  %246 = icmp sgt i32 %233, %245
  br i1 %246, label %457, label %247

; <label>:247:                                    ; preds = %226, %212
  %248 = load i32, i32* %15, align 4
  %249 = add nsw i32 %248, 20
  %250 = sub nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %251
  %253 = load i8, i8* %252, align 1
  %254 = zext i8 %253 to i32
  %255 = icmp ne i32 %254, 3
  br i1 %255, label %256, label %277

; <label>:256:                                    ; preds = %247
  %257 = load i32, i32* %15, align 4
  %258 = add nsw i32 %257, 20
  %259 = sub nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [400 x i8], [400 x i8]* %20, i64 0, i64 %260
  %262 = load i8, i8* %261, align 1
  %263 = sext i8 %262 to i32
  %264 = load i32, i32* %15, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [400 x i8], [400 x i8]* %19, i64 0, i64 %265
  %267 = load i8, i8* %266, align 1
  %268 = sext i8 %267 to i32
  %269 = load i32, i32* %15, align 4
  %270 = add nsw i32 %269, 20
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [400 x i8], [400 x i8]* %20, i64 0, i64 %271
  %273 = load i8, i8* %272, align 1
  %274 = sext i8 %273 to i32
  %275 = sub nsw i32 %268, %274
  %276 = icmp sgt i32 %263, %275
  br i1 %276, label %457, label %277

; <label>:277:                                    ; preds = %256, %247
  %278 = load i32, i32* %15, align 4
  %279 = add nsw i32 %278, 20
  %280 = add nsw i32 %279, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %281
  %283 = load i8, i8* %282, align 1
  %284 = zext i8 %283 to i32
  %285 = icmp ne i32 %284, 3
  br i1 %285, label %286, label %307

; <label>:286:                                    ; preds = %277
  %287 = load i32, i32* %15, align 4
  %288 = add nsw i32 %287, 20
  %289 = add nsw i32 %288, 1
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [400 x i8], [400 x i8]* %20, i64 0, i64 %290
  %292 = load i8, i8* %291, align 1
  %293 = sext i8 %292 to i32
  %294 = load i32, i32* %15, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [400 x i8], [400 x i8]* %19, i64 0, i64 %295
  %297 = load i8, i8* %296, align 1
  %298 = sext i8 %297 to i32
  %299 = load i32, i32* %15, align 4
  %300 = add nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [400 x i8], [400 x i8]* %20, i64 0, i64 %301
  %303 = load i8, i8* %302, align 1
  %304 = sext i8 %303 to i32
  %305 = sub nsw i32 %298, %304
  %306 = icmp sgt i32 %293, %305
  br i1 %306, label %457, label %307

; <label>:307:                                    ; preds = %286, %277
  %308 = load i32, i32* %15, align 4
  %309 = sub nsw i32 %308, 20
  %310 = add nsw i32 %309, 1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %311
  %313 = load i8, i8* %312, align 1
  %314 = zext i8 %313 to i32
  %315 = icmp ne i32 %314, 3
  br i1 %315, label %316, label %337

; <label>:316:                                    ; preds = %307
  %317 = load i32, i32* %15, align 4
  %318 = sub nsw i32 %317, 20
  %319 = add nsw i32 %318, 1
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [400 x i8], [400 x i8]* %20, i64 0, i64 %320
  %322 = load i8, i8* %321, align 1
  %323 = sext i8 %322 to i32
  %324 = load i32, i32* %15, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [400 x i8], [400 x i8]* %19, i64 0, i64 %325
  %327 = load i8, i8* %326, align 1
  %328 = sext i8 %327 to i32
  %329 = load i32, i32* %15, align 4
  %330 = add nsw i32 %329, 1
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [400 x i8], [400 x i8]* %20, i64 0, i64 %331
  %333 = load i8, i8* %332, align 1
  %334 = sext i8 %333 to i32
  %335 = sub nsw i32 %328, %334
  %336 = icmp sgt i32 %323, %335
  br i1 %336, label %457, label %337

; <label>:337:                                    ; preds = %316, %307
  %338 = load i32, i32* %15, align 4
  %339 = add nsw i32 %338, 20
  %340 = sub nsw i32 %339, 1
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %341
  %343 = load i8, i8* %342, align 1
  %344 = zext i8 %343 to i32
  %345 = icmp ne i32 %344, 3
  br i1 %345, label %346, label %367

; <label>:346:                                    ; preds = %337
  %347 = load i32, i32* %15, align 4
  %348 = add nsw i32 %347, 20
  %349 = sub nsw i32 %348, 1
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [400 x i8], [400 x i8]* %20, i64 0, i64 %350
  %352 = load i8, i8* %351, align 1
  %353 = sext i8 %352 to i32
  %354 = load i32, i32* %15, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [400 x i8], [400 x i8]* %19, i64 0, i64 %355
  %357 = load i8, i8* %356, align 1
  %358 = sext i8 %357 to i32
  %359 = load i32, i32* %15, align 4
  %360 = sub nsw i32 %359, 1
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [400 x i8], [400 x i8]* %20, i64 0, i64 %361
  %363 = load i8, i8* %362, align 1
  %364 = sext i8 %363 to i32
  %365 = sub nsw i32 %358, %364
  %366 = icmp sgt i32 %353, %365
  br i1 %366, label %457, label %367

; <label>:367:                                    ; preds = %346, %337
  %368 = load i32, i32* %15, align 4
  %369 = sub nsw i32 %368, 20
  %370 = sub nsw i32 %369, 1
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %371
  %373 = load i8, i8* %372, align 1
  %374 = zext i8 %373 to i32
  %375 = icmp ne i32 %374, 3
  br i1 %375, label %376, label %397

; <label>:376:                                    ; preds = %367
  %377 = load i32, i32* %15, align 4
  %378 = sub nsw i32 %377, 20
  %379 = sub nsw i32 %378, 1
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [400 x i8], [400 x i8]* %20, i64 0, i64 %380
  %382 = load i8, i8* %381, align 1
  %383 = sext i8 %382 to i32
  %384 = load i32, i32* %15, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [400 x i8], [400 x i8]* %19, i64 0, i64 %385
  %387 = load i8, i8* %386, align 1
  %388 = sext i8 %387 to i32
  %389 = load i32, i32* %15, align 4
  %390 = sub nsw i32 %389, 1
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [400 x i8], [400 x i8]* %20, i64 0, i64 %391
  %393 = load i8, i8* %392, align 1
  %394 = sext i8 %393 to i32
  %395 = sub nsw i32 %388, %394
  %396 = icmp sgt i32 %383, %395
  br i1 %396, label %457, label %397

; <label>:397:                                    ; preds = %376, %367
  %398 = load i32, i32* %15, align 4
  %399 = sub nsw i32 %398, 20
  %400 = sub nsw i32 %399, 1
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %401
  %403 = load i8, i8* %402, align 1
  %404 = zext i8 %403 to i32
  %405 = icmp ne i32 %404, 3
  br i1 %405, label %406, label %427

; <label>:406:                                    ; preds = %397
  %407 = load i32, i32* %15, align 4
  %408 = sub nsw i32 %407, 20
  %409 = sub nsw i32 %408, 1
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [400 x i8], [400 x i8]* %20, i64 0, i64 %410
  %412 = load i8, i8* %411, align 1
  %413 = sext i8 %412 to i32
  %414 = load i32, i32* %15, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [400 x i8], [400 x i8]* %19, i64 0, i64 %415
  %417 = load i8, i8* %416, align 1
  %418 = sext i8 %417 to i32
  %419 = load i32, i32* %15, align 4
  %420 = sub nsw i32 %419, 20
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [400 x i8], [400 x i8]* %20, i64 0, i64 %421
  %423 = load i8, i8* %422, align 1
  %424 = sext i8 %423 to i32
  %425 = sub nsw i32 %418, %424
  %426 = icmp sgt i32 %413, %425
  br i1 %426, label %457, label %427

; <label>:427:                                    ; preds = %406, %397
  %428 = load i32, i32* %15, align 4
  %429 = sub nsw i32 %428, 20
  %430 = add nsw i32 %429, 1
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %431
  %433 = load i8, i8* %432, align 1
  %434 = zext i8 %433 to i32
  %435 = icmp ne i32 %434, 3
  br i1 %435, label %436, label %488

; <label>:436:                                    ; preds = %427
  %437 = load i32, i32* %15, align 4
  %438 = sub nsw i32 %437, 20
  %439 = add nsw i32 %438, 1
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [400 x i8], [400 x i8]* %20, i64 0, i64 %440
  %442 = load i8, i8* %441, align 1
  %443 = sext i8 %442 to i32
  %444 = load i32, i32* %15, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [400 x i8], [400 x i8]* %19, i64 0, i64 %445
  %447 = load i8, i8* %446, align 1
  %448 = sext i8 %447 to i32
  %449 = load i32, i32* %15, align 4
  %450 = sub nsw i32 %449, 20
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [400 x i8], [400 x i8]* %20, i64 0, i64 %451
  %453 = load i8, i8* %452, align 1
  %454 = sext i8 %453 to i32
  %455 = sub nsw i32 %448, %454
  %456 = icmp sgt i32 %443, %455
  br i1 %456, label %457, label %488

; <label>:457:                                    ; preds = %436, %406, %376, %346, %316, %286, %256, %226
  %458 = load i32*, i32** %7, align 8
  %459 = load i32, i32* %15, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds i32, i32* %458, i64 %460
  store i32 1, i32* %461, align 4
  %462 = load i32, i32* %15, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [400 x i8], [400 x i8]* %20, i64 0, i64 %463
  %465 = load i8, i8* %464, align 1
  %466 = add i8 %465, 1
  store i8 %466, i8* %464, align 1
  %467 = load i32, i32* %22, align 4
  %468 = add nsw i32 %467, -1
  store i32 %468, i32* %22, align 4
  %469 = icmp ne i32 %468, 0
  br i1 %469, label %471, label %470

; <label>:470:                                    ; preds = %457
  br label %495

; <label>:471:                                    ; preds = %457
  %472 = load i32, i32* %14, align 4
  %473 = load i32, i32* %22, align 4
  %474 = icmp slt i32 %472, %473
  br i1 %474, label %475, label %483

; <label>:475:                                    ; preds = %471
  %476 = load i32, i32* %22, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [400 x i32], [400 x i32]* %21, i64 0, i64 %477
  %479 = load i32, i32* %478, align 4
  %480 = load i32, i32* %14, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [400 x i32], [400 x i32]* %21, i64 0, i64 %481
  store i32 %479, i32* %482, align 4
  br label %486

; <label>:483:                                    ; preds = %471
  %484 = load i32, i32* %14, align 4
  %485 = add nsw i32 %484, -1
  store i32 %485, i32* %14, align 4
  br label %486

; <label>:486:                                    ; preds = %483, %475
  %487 = load i32, i32* %14, align 4
  store i32 %487, i32* %23, align 4
  br label %494

; <label>:488:                                    ; preds = %436, %427
  %489 = load i32, i32* %14, align 4
  %490 = load i32, i32* %23, align 4
  %491 = icmp eq i32 %489, %490
  br i1 %491, label %492, label %493

; <label>:492:                                    ; preds = %488
  br label %495

; <label>:493:                                    ; preds = %488
  br label %494

; <label>:494:                                    ; preds = %493, %486
  br label %207

; <label>:495:                                    ; preds = %492, %470
  br label %496

; <label>:496:                                    ; preds = %495, %202
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
  br label %30

; <label>:23:                                     ; preds = %15, %5
  %24 = load i32, i32* %6, align 4
  %25 = sdiv i32 %24, 20
  %26 = sub nsw i32 %25, 1
  %27 = load i32, i32* %6, align 4
  %28 = srem i32 %27, 20
  %29 = sub nsw i32 %28, 1
  call void @abortgo(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i32 0, i32 0), i32 568, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.29, i32 0, i32 0), i32 %26, i32 %29)
  br label %30

; <label>:30:                                     ; preds = %23, %22
  %31 = load i32, i32* %7, align 4
  %32 = icmp ult i32 %31, 421
  br i1 %32, label %33, label %41

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp ne i32 %38, 3
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %33
  br label %48

; <label>:41:                                     ; preds = %33, %30
  %42 = load i32, i32* %7, align 4
  %43 = sdiv i32 %42, 20
  %44 = sub nsw i32 %43, 1
  %45 = load i32, i32* %7, align 4
  %46 = srem i32 %45, 20
  %47 = sub nsw i32 %46, 1
  call void @abortgo(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i32 0, i32 0), i32 569, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.30, i32 0, i32 0), i32 %44, i32 %47)
  br label %48

; <label>:48:                                     ; preds = %41, %40
  %49 = load i32*, i32** %8, align 8
  %50 = icmp ne i32* %49, null
  br i1 %50, label %51, label %52

; <label>:51:                                     ; preds = %48
  br label %53

; <label>:52:                                     ; preds = %48
  call void @abortgo(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i32 0, i32 0), i32 570, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.31, i32 0, i32 0), i32 -1, i32 -1)
  br label %53

; <label>:53:                                     ; preds = %52, %51
  %54 = load i32*, i32** %9, align 8
  %55 = icmp ne i32* %54, null
  br i1 %55, label %56, label %57

; <label>:56:                                     ; preds = %53
  br label %58

; <label>:57:                                     ; preds = %53
  call void @abortgo(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i32 0, i32 0), i32 571, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.32, i32 0, i32 0), i32 -1, i32 -1)
  br label %58

; <label>:58:                                     ; preds = %57, %56
  %59 = load i32, i32* %6, align 4
  %60 = load %struct.eye_data*, %struct.eye_data** %10, align 8
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %60, i64 %62
  %64 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %63, i32 0, i32 3
  store i32 %59, i32* %64, align 4
  %65 = load i32*, i32** %8, align 8
  %66 = load i32, i32* %65, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %65, align 4
  %68 = load %struct.eye_data*, %struct.eye_data** %10, align 8
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %68, i64 %70
  %72 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %71, i32 0, i32 7
  %73 = load i8, i8* %72, align 4
  %74 = icmp ne i8 %73, 0
  br i1 %74, label %75, label %79

; <label>:75:                                     ; preds = %58
  %76 = load i32*, i32** %9, align 8
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %76, align 4
  br label %79

; <label>:79:                                     ; preds = %75, %58
  %80 = load i32, i32* @experimental_connections, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %94, label %82

; <label>:82:                                     ; preds = %79
  %83 = load %struct.eye_data*, %struct.eye_data** %10, align 8
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %83, i64 %85
  %87 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %86, i32 0, i32 8
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = and i32 %89, 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %93

; <label>:92:                                     ; preds = %82
  br label %159

; <label>:93:                                     ; preds = %82
  br label %94

; <label>:94:                                     ; preds = %93, %79
  store i32 0, i32* %11, align 4
  br label %95

; <label>:95:                                     ; preds = %156, %94
  %96 = load i32, i32* %11, align 4
  %97 = icmp slt i32 %96, 4
  br i1 %97, label %98, label %159

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* %7, align 4
  %100 = load i32, i32* %11, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [8 x i32], [8 x i32]* @delta, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = add nsw i32 %99, %103
  store i32 %104, i32* %12, align 4
  %105 = load i32, i32* %12, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = zext i8 %108 to i32
  %110 = icmp ne i32 %109, 3
  br i1 %110, label %111, label %155

; <label>:111:                                    ; preds = %98
  %112 = load %struct.eye_data*, %struct.eye_data** %10, align 8
  %113 = load i32, i32* %12, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %112, i64 %114
  %116 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %115, i32 0, i32 0
  %117 = load i32, i32* %116, align 4
  %118 = load %struct.eye_data*, %struct.eye_data** %10, align 8
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %118, i64 %120
  %122 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %121, i32 0, i32 0
  %123 = load i32, i32* %122, align 4
  %124 = icmp eq i32 %117, %123
  br i1 %124, label %125, label %155

; <label>:125:                                    ; preds = %111
  %126 = load %struct.eye_data*, %struct.eye_data** %10, align 8
  %127 = load i32, i32* %12, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %126, i64 %128
  %130 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %129, i32 0, i32 3
  %131 = load i32, i32* %130, align 4
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %155

; <label>:133:                                    ; preds = %125
  %134 = load %struct.eye_data*, %struct.eye_data** %10, align 8
  %135 = load i32, i32* %12, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %134, i64 %136
  %138 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %137, i32 0, i32 7
  %139 = load i8, i8* %138, align 4
  %140 = icmp ne i8 %139, 0
  br i1 %140, label %141, label %149

; <label>:141:                                    ; preds = %133
  %142 = load %struct.eye_data*, %struct.eye_data** %10, align 8
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %142, i64 %144
  %146 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %145, i32 0, i32 7
  %147 = load i8, i8* %146, align 4
  %148 = icmp ne i8 %147, 0
  br i1 %148, label %155, label %149

; <label>:149:                                    ; preds = %141, %133
  %150 = load i32, i32* %6, align 4
  %151 = load i32, i32* %12, align 4
  %152 = load i32*, i32** %8, align 8
  %153 = load i32*, i32** %9, align 8
  %154 = load %struct.eye_data*, %struct.eye_data** %10, align 8
  call void @originate_eye(i32 %150, i32 %151, i32* %152, i32* %153, %struct.eye_data* %154)
  br label %155

; <label>:155:                                    ; preds = %149, %141, %125, %111, %98
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %11, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %11, align 4
  br label %95

; <label>:159:                                    ; preds = %95, %92
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

; <label>:6:                                      ; preds = %127, %1
  %7 = load i32, i32* %3, align 4
  %8 = icmp slt i32 %7, 400
  br i1 %8, label %9, label %130

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
  br label %127

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

; <label>:68:                                     ; preds = %123, %25
  %69 = load i32, i32* %4, align 4
  %70 = icmp slt i32 %69, 4
  br i1 %70, label %71, label %126

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [8 x i32], [8 x i32]* @delta, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = add nsw i32 %72, %76
  store i32 %77, i32* %5, align 4
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = zext i8 %81 to i32
  %83 = icmp ne i32 %82, 3
  br i1 %83, label %84, label %122

; <label>:84:                                     ; preds = %71
  %85 = load %struct.eye_data*, %struct.eye_data** %2, align 8
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %85, i64 %87
  %89 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %88, i32 0, i32 3
  %90 = load i32, i32* %89, align 4
  %91 = load %struct.eye_data*, %struct.eye_data** %2, align 8
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %91, i64 %93
  %95 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %94, i32 0, i32 3
  %96 = load i32, i32* %95, align 4
  %97 = icmp eq i32 %90, %96
  br i1 %97, label %98, label %122

; <label>:98:                                     ; preds = %84
  %99 = load %struct.eye_data*, %struct.eye_data** %2, align 8
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %99, i64 %101
  %103 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %102, i32 0, i32 9
  %104 = load i8, i8* %103, align 2
  %105 = add i8 %104, 1
  store i8 %105, i8* %103, align 2
  %106 = load %struct.eye_data*, %struct.eye_data** %2, align 8
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %106, i64 %108
  %110 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %109, i32 0, i32 7
  %111 = load i8, i8* %110, align 4
  %112 = icmp ne i8 %111, 0
  br i1 %112, label %113, label %121

; <label>:113:                                    ; preds = %98
  %114 = load %struct.eye_data*, %struct.eye_data** %2, align 8
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %114, i64 %116
  %118 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %117, i32 0, i32 10
  %119 = load i8, i8* %118, align 1
  %120 = add i8 %119, 1
  store i8 %120, i8* %118, align 1
  br label %121

; <label>:121:                                    ; preds = %113, %98
  br label %122

; <label>:122:                                    ; preds = %121, %84, %71
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %4, align 4
  br label %68

; <label>:126:                                    ; preds = %68
  br label %127

; <label>:127:                                    ; preds = %126, %24
  %128 = load i32, i32* %3, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %3, align 4
  br label %6

; <label>:130:                                    ; preds = %6
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
  br i1 %8, label %9, label %108

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
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %5, align 4
  br label %6

; <label>:108:                                    ; preds = %6
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
  %17 = and i32 %16, 8388608
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

; <label>:19:                                     ; preds = %5
  br label %24

; <label>:20:                                     ; preds = %5
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %8, align 4
  %23 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i32 %21, i32 %22)
  br label %24

; <label>:24:                                     ; preds = %20, %19
  store i32 21, i32* %13, align 4
  br label %25

; <label>:25:                                     ; preds = %195, %24
  %26 = load i32, i32* %13, align 4
  %27 = icmp slt i32 %26, 400
  br i1 %27, label %28, label %198

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %13, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = zext i8 %32 to i32
  %34 = load i32, i32* %8, align 4
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %194

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* %13, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [400 x %struct.dragon_data], [400 x %struct.dragon_data]* @dragon, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.dragon_data, %struct.dragon_data* %39, i32 0, i32 2
  %41 = load i32, i32* %40, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [400 x i32], [400 x i32]* %11, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %194

; <label>:46:                                     ; preds = %36
  %47 = load i32, i32* %13, align 4
  %48 = add nsw i32 %47, 20
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp ne i32 %52, 3
  br i1 %53, label %54, label %73

; <label>:54:                                     ; preds = %46
  %55 = load %struct.eye_data*, %struct.eye_data** %7, align 8
  %56 = load i32, i32* %13, align 4
  %57 = add nsw i32 %56, 20
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %55, i64 %58
  %60 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %59, i32 0, i32 3
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %6, align 4
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %73

; <label>:64:                                     ; preds = %54
  %65 = load %struct.eye_data*, %struct.eye_data** %7, align 8
  %66 = load i32, i32* %13, align 4
  %67 = add nsw i32 %66, 20
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %65, i64 %68
  %70 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %69, i32 0, i32 7
  %71 = load i8, i8* %70, align 4
  %72 = icmp ne i8 %71, 0
  br i1 %72, label %73, label %154

; <label>:73:                                     ; preds = %64, %54, %46
  %74 = load i32, i32* %13, align 4
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = zext i8 %78 to i32
  %80 = icmp ne i32 %79, 3
  br i1 %80, label %81, label %100

; <label>:81:                                     ; preds = %73
  %82 = load %struct.eye_data*, %struct.eye_data** %7, align 8
  %83 = load i32, i32* %13, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %82, i64 %85
  %87 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %86, i32 0, i32 3
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %6, align 4
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %91, label %100

; <label>:91:                                     ; preds = %81
  %92 = load %struct.eye_data*, %struct.eye_data** %7, align 8
  %93 = load i32, i32* %13, align 4
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %92, i64 %95
  %97 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %96, i32 0, i32 7
  %98 = load i8, i8* %97, align 4
  %99 = icmp ne i8 %98, 0
  br i1 %99, label %100, label %154

; <label>:100:                                    ; preds = %91, %81, %73
  %101 = load i32, i32* %13, align 4
  %102 = sub nsw i32 %101, 20
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = zext i8 %105 to i32
  %107 = icmp ne i32 %106, 3
  br i1 %107, label %108, label %127

; <label>:108:                                    ; preds = %100
  %109 = load %struct.eye_data*, %struct.eye_data** %7, align 8
  %110 = load i32, i32* %13, align 4
  %111 = sub nsw i32 %110, 20
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %109, i64 %112
  %114 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %113, i32 0, i32 3
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %6, align 4
  %117 = icmp eq i32 %115, %116
  br i1 %117, label %118, label %127

; <label>:118:                                    ; preds = %108
  %119 = load %struct.eye_data*, %struct.eye_data** %7, align 8
  %120 = load i32, i32* %13, align 4
  %121 = sub nsw i32 %120, 20
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %119, i64 %122
  %124 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %123, i32 0, i32 7
  %125 = load i8, i8* %124, align 4
  %126 = icmp ne i8 %125, 0
  br i1 %126, label %127, label %154

; <label>:127:                                    ; preds = %118, %108, %100
  %128 = load i32, i32* %13, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = zext i8 %132 to i32
  %134 = icmp ne i32 %133, 3
  br i1 %134, label %135, label %194

; <label>:135:                                    ; preds = %127
  %136 = load %struct.eye_data*, %struct.eye_data** %7, align 8
  %137 = load i32, i32* %13, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %136, i64 %139
  %141 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %140, i32 0, i32 3
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %6, align 4
  %144 = icmp eq i32 %142, %143
  br i1 %144, label %145, label %194

; <label>:145:                                    ; preds = %135
  %146 = load %struct.eye_data*, %struct.eye_data** %7, align 8
  %147 = load i32, i32* %13, align 4
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %146, i64 %149
  %151 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %150, i32 0, i32 7
  %152 = load i8, i8* %151, align 4
  %153 = icmp ne i8 %152, 0
  br i1 %153, label %194, label %154

; <label>:154:                                    ; preds = %145, %118, %91, %64
  %155 = load i32, i32* @debug, align 4
  %156 = and i32 %155, 8388608
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %159, label %158

; <label>:158:                                    ; preds = %154
  br label %167

; <label>:159:                                    ; preds = %154
  %160 = load i32, i32* %13, align 4
  %161 = load i32, i32* %13, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [400 x %struct.dragon_data], [400 x %struct.dragon_data]* @dragon, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.dragon_data, %struct.dragon_data* %163, i32 0, i32 2
  %165 = load i32, i32* %164, align 4
  %166 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %160, i32 %165)
  br label %167

; <label>:167:                                    ; preds = %159, %158
  %168 = load i32, i32* %13, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [400 x %struct.dragon_data], [400 x %struct.dragon_data]* @dragon, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.dragon_data, %struct.dragon_data* %170, i32 0, i32 2
  %172 = load i32, i32* %171, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [400 x i32], [400 x i32]* %11, i64 0, i64 %173
  store i32 1, i32* %174, align 4
  %175 = load i32*, i32** %9, align 8
  %176 = icmp ne i32* %175, null
  br i1 %176, label %177, label %191

; <label>:177:                                    ; preds = %167
  %178 = load i32, i32* %12, align 4
  %179 = load i32, i32* %10, align 4
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %181, label %191

; <label>:181:                                    ; preds = %177
  %182 = load i32, i32* %13, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [400 x %struct.dragon_data], [400 x %struct.dragon_data]* @dragon, i64 0, i64 %183
  %185 = getelementptr inbounds %struct.dragon_data, %struct.dragon_data* %184, i32 0, i32 2
  %186 = load i32, i32* %185, align 4
  %187 = load i32*, i32** %9, align 8
  %188 = load i32, i32* %12, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, i32* %187, i64 %189
  store i32 %186, i32* %190, align 4
  br label %191

; <label>:191:                                    ; preds = %181, %177, %167
  %192 = load i32, i32* %12, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %12, align 4
  br label %194

; <label>:194:                                    ; preds = %191, %145, %135, %127, %36, %28
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %13, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %13, align 4
  br label %25

; <label>:198:                                    ; preds = %25
  %199 = load i32, i32* %12, align 4
  ret i32 %199
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
  %28 = and i32 %27, 2
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %41

; <label>:30:                                     ; preds = %26
  %31 = load %struct.eye_data*, %struct.eye_data** %13, align 8
  %32 = load %struct.half_eye_data*, %struct.half_eye_data** %14, align 8
  %33 = load i32, i32* %9, align 4
  call void @print_eye(%struct.eye_data* %31, %struct.half_eye_data* %32, i32 %33)
  %34 = load i32, i32* @debug, align 4
  %35 = and i32 %34, 2
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

; <label>:37:                                     ; preds = %30
  br label %40

; <label>:38:                                     ; preds = %30
  %39 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %40

; <label>:40:                                     ; preds = %38, %37
  br label %41

; <label>:41:                                     ; preds = %40, %26
  %42 = load i32, i32* %9, align 4
  %43 = load i32*, i32** %11, align 8
  %44 = load i32*, i32** %12, align 8
  %45 = load %struct.eyevalue*, %struct.eyevalue** %10, align 8
  %46 = load %struct.eye_data*, %struct.eye_data** %13, align 8
  %47 = load %struct.half_eye_data*, %struct.half_eye_data** %14, align 8
  %48 = load i32, i32* %15, align 4
  %49 = load i32, i32* %16, align 4
  %50 = call i32 @read_eye(i32 %42, i32* %43, i32* %44, %struct.eyevalue* %45, %struct.eye_data* %46, %struct.half_eye_data* %47, i32 %48, i32 %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

; <label>:52:                                     ; preds = %41
  br label %92

; <label>:53:                                     ; preds = %41
  %54 = load %struct.eye_data*, %struct.eye_data** %13, align 8
  %55 = load i32, i32* %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %54, i64 %56
  %58 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %57, i32 0, i32 1
  %59 = load i32, i32* %58, align 4
  %60 = load %struct.eye_data*, %struct.eye_data** %13, align 8
  %61 = load i32, i32* %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %60, i64 %62
  %64 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %63, i32 0, i32 2
  %65 = load i32, i32* %64, align 4
  %66 = mul nsw i32 2, %65
  %67 = sub nsw i32 %59, %66
  %68 = icmp sgt i32 %67, 3
  br i1 %68, label %69, label %71

; <label>:69:                                     ; preds = %53
  %70 = load %struct.eyevalue*, %struct.eyevalue** %10, align 8
  call void @set_eyevalue(%struct.eyevalue* %70, i32 2, i32 2, i32 2, i32 2)
  br label %92

; <label>:71:                                     ; preds = %53
  %72 = load %struct.eye_data*, %struct.eye_data** %13, align 8
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %72, i64 %74
  %76 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %75, i32 0, i32 1
  %77 = load i32, i32* %76, align 4
  %78 = load %struct.eye_data*, %struct.eye_data** %13, align 8
  %79 = load i32, i32* %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %78, i64 %80
  %82 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %81, i32 0, i32 2
  %83 = load i32, i32* %82, align 4
  %84 = mul nsw i32 2, %83
  %85 = sub nsw i32 %77, %84
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %89

; <label>:87:                                     ; preds = %71
  %88 = load %struct.eyevalue*, %struct.eyevalue** %10, align 8
  call void @set_eyevalue(%struct.eyevalue* %88, i32 1, i32 1, i32 1, i32 1)
  br label %91

; <label>:89:                                     ; preds = %71
  %90 = load %struct.eyevalue*, %struct.eyevalue** %10, align 8
  call void @set_eyevalue(%struct.eyevalue* %90, i32 0, i32 0, i32 0, i32 0)
  br label %91

; <label>:91:                                     ; preds = %89, %87
  br label %92

; <label>:92:                                     ; preds = %91, %69, %52
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

; <label>:42:                                     ; preds = %225, %3
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* @board_size, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %228

; <label>:46:                                     ; preds = %42
  store i32 0, i32* %8, align 4
  br label %47

; <label>:47:                                     ; preds = %221, %46
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* @board_size, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %224

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %7, align 4
  %53 = mul nsw i32 %52, 20
  %54 = add nsw i32 21, %53
  %55 = load i32, i32* %8, align 4
  %56 = add nsw i32 %54, %55
  store i32 %56, i32* %14, align 4
  %57 = load %struct.eye_data*, %struct.eye_data** %4, align 8
  %58 = load i32, i32* %14, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %57, i64 %59
  %61 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %60, i32 0, i32 3
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %6, align 4
  %64 = icmp ne i32 %62, %63
  br i1 %64, label %65, label %66

; <label>:65:                                     ; preds = %51
  br label %221

; <label>:66:                                     ; preds = %51
  %67 = load %struct.eye_data*, %struct.eye_data** %4, align 8
  %68 = load i32, i32* %14, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %67, i64 %69
  %71 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %70, i32 0, i32 7
  %72 = load i8, i8* %71, align 4
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %92

; <label>:75:                                     ; preds = %66
  %76 = load i32, i32* %14, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = zext i8 %79 to i32
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %89, label %82

; <label>:82:                                     ; preds = %75
  %83 = load i32, i32* %14, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = zext i8 %86 to i32
  %88 = icmp eq i32 %87, 2
  br i1 %88, label %89, label %92

; <label>:89:                                     ; preds = %82, %75
  %90 = load i32, i32* %14, align 4
  %91 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.34, i32 0, i32 0), i32 %90)
  br label %220

; <label>:92:                                     ; preds = %82, %66
  %93 = load %struct.half_eye_data*, %struct.half_eye_data** %5, align 8
  %94 = load i32, i32* %14, align 4
  %95 = call i32 @is_halfeye(%struct.half_eye_data* %93, i32 %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %134

; <label>:97:                                     ; preds = %92
  %98 = load i32, i32* %14, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = zext i8 %101 to i32
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %111, label %104

; <label>:104:                                    ; preds = %97
  %105 = load i32, i32* %14, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = zext i8 %108 to i32
  %110 = icmp eq i32 %109, 2
  br i1 %110, label %111, label %134

; <label>:111:                                    ; preds = %104, %97
  %112 = load %struct.half_eye_data*, %struct.half_eye_data** %5, align 8
  %113 = load i32, i32* %14, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %112, i64 %114
  %116 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %115, i32 0, i32 0
  %117 = load float, float* %116, align 4
  %118 = fpext float %117 to double
  %119 = fcmp oeq double %118, 3.000000e+00
  br i1 %119, label %120, label %123

; <label>:120:                                    ; preds = %111
  %121 = load i32, i32* %14, align 4
  %122 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.35, i32 0, i32 0), i32 %121)
  br label %133

; <label>:123:                                    ; preds = %111
  %124 = load i32, i32* %14, align 4
  %125 = load %struct.half_eye_data*, %struct.half_eye_data** %5, align 8
  %126 = load i32, i32* %14, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %125, i64 %127
  %129 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %128, i32 0, i32 0
  %130 = load float, float* %129, align 4
  %131 = fpext float %130 to double
  %132 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.36, i32 0, i32 0), i32 %124, double %131)
  br label %133

; <label>:133:                                    ; preds = %123, %120
  br label %219

; <label>:134:                                    ; preds = %104, %92
  %135 = load %struct.eye_data*, %struct.eye_data** %4, align 8
  %136 = load i32, i32* %14, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %135, i64 %137
  %139 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %138, i32 0, i32 7
  %140 = load i8, i8* %139, align 4
  %141 = icmp ne i8 %140, 0
  br i1 %141, label %159, label %142

; <label>:142:                                    ; preds = %134
  %143 = load i32, i32* %14, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = zext i8 %146 to i32
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %156, label %149

; <label>:149:                                    ; preds = %142
  %150 = load i32, i32* %14, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = zext i8 %153 to i32
  %155 = icmp eq i32 %154, 2
  br i1 %155, label %156, label %159

; <label>:156:                                    ; preds = %149, %142
  %157 = load i32, i32* %14, align 4
  %158 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.37, i32 0, i32 0), i32 %157)
  br label %218

; <label>:159:                                    ; preds = %149, %134
  %160 = load %struct.eye_data*, %struct.eye_data** %4, align 8
  %161 = load i32, i32* %14, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %160, i64 %162
  %164 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %163, i32 0, i32 7
  %165 = load i8, i8* %164, align 4
  %166 = sext i8 %165 to i32
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %178

; <label>:168:                                    ; preds = %159
  %169 = load i32, i32* %14, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = zext i8 %172 to i32
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %178

; <label>:175:                                    ; preds = %168
  %176 = load i32, i32* %14, align 4
  %177 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.38, i32 0, i32 0), i32 %176)
  br label %217

; <label>:178:                                    ; preds = %168, %159
  %179 = load %struct.half_eye_data*, %struct.half_eye_data** %5, align 8
  %180 = load i32, i32* %14, align 4
  %181 = call i32 @is_halfeye(%struct.half_eye_data* %179, i32 %180)
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %213

; <label>:183:                                    ; preds = %178
  %184 = load i32, i32* %14, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = zext i8 %187 to i32
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %213

; <label>:190:                                    ; preds = %183
  %191 = load %struct.half_eye_data*, %struct.half_eye_data** %5, align 8
  %192 = load i32, i32* %14, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %191, i64 %193
  %195 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %194, i32 0, i32 0
  %196 = load float, float* %195, align 4
  %197 = fpext float %196 to double
  %198 = fcmp oeq double %197, 3.000000e+00
  br i1 %198, label %199, label %202

; <label>:199:                                    ; preds = %190
  %200 = load i32, i32* %14, align 4
  %201 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.39, i32 0, i32 0), i32 %200)
  br label %212

; <label>:202:                                    ; preds = %190
  %203 = load i32, i32* %14, align 4
  %204 = load %struct.half_eye_data*, %struct.half_eye_data** %5, align 8
  %205 = load i32, i32* %14, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %204, i64 %206
  %208 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %207, i32 0, i32 0
  %209 = load float, float* %208, align 4
  %210 = fpext float %209 to double
  %211 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.40, i32 0, i32 0), i32 %203, double %210)
  br label %212

; <label>:212:                                    ; preds = %202, %199
  br label %216

; <label>:213:                                    ; preds = %183, %178
  %214 = load i32, i32* %14, align 4
  %215 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.41, i32 0, i32 0), i32 %214)
  br label %216

; <label>:216:                                    ; preds = %213, %212
  br label %217

; <label>:217:                                    ; preds = %216, %175
  br label %218

; <label>:218:                                    ; preds = %217, %156
  br label %219

; <label>:219:                                    ; preds = %218, %133
  br label %220

; <label>:220:                                    ; preds = %219, %89
  br label %221

; <label>:221:                                    ; preds = %220, %65
  %222 = load i32, i32* %8, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %8, align 4
  br label %47

; <label>:224:                                    ; preds = %47
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %7, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %7, align 4
  br label %42

; <label>:228:                                    ; preds = %42
  %229 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %230 = load i32, i32* @board_size, align 4
  store i32 %230, i32* %9, align 4
  store i32 -1, i32* %10, align 4
  %231 = load i32, i32* @board_size, align 4
  store i32 %231, i32* %11, align 4
  store i32 -1, i32* %12, align 4
  store i32 0, i32* %7, align 4
  br label %232

; <label>:232:                                    ; preds = %284, %228
  %233 = load i32, i32* %7, align 4
  %234 = load i32, i32* @board_size, align 4
  %235 = icmp slt i32 %233, %234
  br i1 %235, label %236, label %287

; <label>:236:                                    ; preds = %232
  store i32 0, i32* %8, align 4
  br label %237

; <label>:237:                                    ; preds = %280, %236
  %238 = load i32, i32* %8, align 4
  %239 = load i32, i32* @board_size, align 4
  %240 = icmp slt i32 %238, %239
  br i1 %240, label %241, label %283

; <label>:241:                                    ; preds = %237
  %242 = load %struct.eye_data*, %struct.eye_data** %4, align 8
  %243 = load i32, i32* %7, align 4
  %244 = mul nsw i32 %243, 20
  %245 = add nsw i32 21, %244
  %246 = load i32, i32* %8, align 4
  %247 = add nsw i32 %245, %246
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %242, i64 %248
  %250 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %249, i32 0, i32 3
  %251 = load i32, i32* %250, align 4
  %252 = load i32, i32* %13, align 4
  %253 = icmp ne i32 %251, %252
  br i1 %253, label %254, label %255

; <label>:254:                                    ; preds = %241
  br label %280

; <label>:255:                                    ; preds = %241
  %256 = load i32, i32* %7, align 4
  %257 = load i32, i32* %9, align 4
  %258 = icmp slt i32 %256, %257
  br i1 %258, label %259, label %261

; <label>:259:                                    ; preds = %255
  %260 = load i32, i32* %7, align 4
  store i32 %260, i32* %9, align 4
  br label %261

; <label>:261:                                    ; preds = %259, %255
  %262 = load i32, i32* %7, align 4
  %263 = load i32, i32* %10, align 4
  %264 = icmp sgt i32 %262, %263
  br i1 %264, label %265, label %267

; <label>:265:                                    ; preds = %261
  %266 = load i32, i32* %7, align 4
  store i32 %266, i32* %10, align 4
  br label %267

; <label>:267:                                    ; preds = %265, %261
  %268 = load i32, i32* %8, align 4
  %269 = load i32, i32* %11, align 4
  %270 = icmp slt i32 %268, %269
  br i1 %270, label %271, label %273

; <label>:271:                                    ; preds = %267
  %272 = load i32, i32* %8, align 4
  store i32 %272, i32* %11, align 4
  br label %273

; <label>:273:                                    ; preds = %271, %267
  %274 = load i32, i32* %8, align 4
  %275 = load i32, i32* %12, align 4
  %276 = icmp sgt i32 %274, %275
  br i1 %276, label %277, label %279

; <label>:277:                                    ; preds = %273
  %278 = load i32, i32* %8, align 4
  store i32 %278, i32* %12, align 4
  br label %279

; <label>:279:                                    ; preds = %277, %273
  br label %280

; <label>:280:                                    ; preds = %279, %254
  %281 = load i32, i32* %8, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %8, align 4
  br label %237

; <label>:283:                                    ; preds = %237
  br label %284

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* %7, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %7, align 4
  br label %232

; <label>:287:                                    ; preds = %232
  %288 = load i32, i32* %9, align 4
  store i32 %288, i32* %7, align 4
  br label %289

; <label>:289:                                    ; preds = %361, %287
  %290 = load i32, i32* %7, align 4
  %291 = load i32, i32* %10, align 4
  %292 = icmp sle i32 %290, %291
  br i1 %292, label %293, label %364

; <label>:293:                                    ; preds = %289
  %294 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.42, i32 0, i32 0))
  %295 = load i32, i32* %11, align 4
  store i32 %295, i32* %8, align 4
  br label %296

; <label>:296:                                    ; preds = %356, %293
  %297 = load i32, i32* %8, align 4
  %298 = load i32, i32* %12, align 4
  %299 = icmp sle i32 %297, %298
  br i1 %299, label %300, label %359

; <label>:300:                                    ; preds = %296
  %301 = load i32, i32* %7, align 4
  %302 = mul nsw i32 %301, 20
  %303 = add nsw i32 21, %302
  %304 = load i32, i32* %8, align 4
  %305 = add nsw i32 %303, %304
  store i32 %305, i32* %15, align 4
  %306 = load %struct.eye_data*, %struct.eye_data** %4, align 8
  %307 = load i32, i32* %15, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %306, i64 %308
  %310 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %309, i32 0, i32 3
  %311 = load i32, i32* %310, align 4
  %312 = load i32, i32* %13, align 4
  %313 = icmp eq i32 %311, %312
  br i1 %313, label %314, label %353

; <label>:314:                                    ; preds = %300
  %315 = load i32, i32* %15, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %316
  %318 = load i8, i8* %317, align 1
  %319 = zext i8 %318 to i32
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %342

; <label>:321:                                    ; preds = %314
  %322 = load %struct.eye_data*, %struct.eye_data** %4, align 8
  %323 = load i32, i32* %15, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %322, i64 %324
  %326 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %325, i32 0, i32 7
  %327 = load i8, i8* %326, align 4
  %328 = icmp ne i8 %327, 0
  br i1 %328, label %329, label %331

; <label>:329:                                    ; preds = %321
  %330 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.43, i32 0, i32 0))
  br label %341

; <label>:331:                                    ; preds = %321
  %332 = load %struct.half_eye_data*, %struct.half_eye_data** %5, align 8
  %333 = load i32, i32* %15, align 4
  %334 = call i32 @is_halfeye(%struct.half_eye_data* %332, i32 %333)
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %336, label %338

; <label>:336:                                    ; preds = %331
  %337 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.44, i32 0, i32 0))
  br label %340

; <label>:338:                                    ; preds = %331
  %339 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.45, i32 0, i32 0))
  br label %340

; <label>:340:                                    ; preds = %338, %336
  br label %341

; <label>:341:                                    ; preds = %340, %329
  br label %352

; <label>:342:                                    ; preds = %314
  %343 = load %struct.half_eye_data*, %struct.half_eye_data** %5, align 8
  %344 = load i32, i32* %15, align 4
  %345 = call i32 @is_halfeye(%struct.half_eye_data* %343, i32 %344)
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %347, label %349

; <label>:347:                                    ; preds = %342
  %348 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.46, i32 0, i32 0))
  br label %351

; <label>:349:                                    ; preds = %342
  %350 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.47, i32 0, i32 0))
  br label %351

; <label>:351:                                    ; preds = %349, %347
  br label %352

; <label>:352:                                    ; preds = %351, %341
  br label %355

; <label>:353:                                    ; preds = %300
  %354 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.48, i32 0, i32 0))
  br label %355

; <label>:355:                                    ; preds = %353, %352
  br label %356

; <label>:356:                                    ; preds = %355
  %357 = load i32, i32* %8, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, i32* %8, align 4
  br label %296

; <label>:359:                                    ; preds = %296
  %360 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %361

; <label>:361:                                    ; preds = %359
  %362 = load i32, i32* %7, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, i32* %7, align 4
  br label %289

; <label>:364:                                    ; preds = %289
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
  br label %170

; <label>:39:                                     ; preds = %8
  store i32 21, i32* %20, align 4
  br label %40

; <label>:40:                                     ; preds = %84, %39
  %41 = load i32, i32* %20, align 4
  %42 = icmp slt i32 %41, 400
  br i1 %42, label %43, label %87

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
  br label %87

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* %20, align 4
  store i32 %82, i32* %21, align 4
  br label %83

; <label>:83:                                     ; preds = %81, %68, %59, %50, %43
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %20, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %20, align 4
  br label %40

; <label>:87:                                     ; preds = %80, %40
  %88 = load i32, i32* %21, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %121

; <label>:90:                                     ; preds = %87
  %91 = load %struct.half_eye_data*, %struct.half_eye_data** %15, align 8
  %92 = load i32, i32* %21, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %91, i64 %93
  %95 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %94, i32 0, i32 1
  store i8 0, i8* %95, align 4
  %96 = load i32, i32* %10, align 4
  %97 = load %struct.eye_data*, %struct.eye_data** %14, align 8
  %98 = load %struct.half_eye_data*, %struct.half_eye_data** %15, align 8
  %99 = call i32 @recognize_eye(i32 %96, i32* %22, i32* %23, %struct.eyevalue* %24, %struct.eye_data* %97, %struct.half_eye_data* %98, %struct.vital_points* %26)
  store i32 %99, i32* %28, align 4
  %100 = load %struct.half_eye_data*, %struct.half_eye_data** %15, align 8
  %101 = load i32, i32* %21, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %100, i64 %102
  %104 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %103, i32 0, i32 1
  store i8 2, i8* %104, align 4
  %105 = load i32, i32* %28, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %120

; <label>:107:                                    ; preds = %90
  %108 = load %struct.eyevalue*, %struct.eyevalue** %13, align 8
  %109 = call i32 @max_eyes(%struct.eyevalue* %108)
  %110 = call i32 @max_eyes(%struct.eyevalue* %24)
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %120

; <label>:112:                                    ; preds = %107
  %113 = load %struct.eyevalue*, %struct.eyevalue** %13, align 8
  %114 = bitcast %struct.eyevalue* %113 to i8*
  %115 = bitcast %struct.eyevalue* %24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %114, i8* %115, i64 4, i32 1, i1 false)
  %116 = load i32, i32* %22, align 4
  %117 = load i32*, i32** %11, align 8
  store i32 %116, i32* %117, align 4
  %118 = load i32, i32* %23, align 4
  %119 = load i32*, i32** %12, align 8
  store i32 %118, i32* %119, align 4
  store %struct.vital_points* %26, %struct.vital_points** %27, align 8
  br label %120

; <label>:120:                                    ; preds = %112, %107, %90
  br label %121

; <label>:121:                                    ; preds = %120, %87
  %122 = load i32, i32* %16, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %169

; <label>:124:                                    ; preds = %121
  %125 = load i32, i32* %18, align 4
  %126 = load i32, i32* %17, align 4
  %127 = icmp eq i32 %125, %126
  br i1 %127, label %128, label %148

; <label>:128:                                    ; preds = %124
  store i32 0, i32* %19, align 4
  br label %129

; <label>:129:                                    ; preds = %144, %128
  %130 = load i32, i32* %19, align 4
  %131 = load %struct.vital_points*, %struct.vital_points** %27, align 8
  %132 = getelementptr inbounds %struct.vital_points, %struct.vital_points* %131, i32 0, i32 3
  %133 = load i32, i32* %132, align 4
  %134 = icmp slt i32 %130, %133
  br i1 %134, label %135, label %147

; <label>:135:                                    ; preds = %129
  %136 = load %struct.vital_points*, %struct.vital_points** %27, align 8
  %137 = getelementptr inbounds %struct.vital_points, %struct.vital_points* %136, i32 0, i32 1
  %138 = load i32, i32* %19, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [80 x i32], [80 x i32]* %137, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %10, align 4
  %143 = load i32, i32* %18, align 4
  call void @add_vital_eye_move(i32 %141, i32 %142, i32 %143)
  br label %144

; <label>:144:                                    ; preds = %135
  %145 = load i32, i32* %19, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %19, align 4
  br label %129

; <label>:147:                                    ; preds = %129
  br label %168

; <label>:148:                                    ; preds = %124
  store i32 0, i32* %19, align 4
  br label %149

; <label>:149:                                    ; preds = %164, %148
  %150 = load i32, i32* %19, align 4
  %151 = load %struct.vital_points*, %struct.vital_points** %27, align 8
  %152 = getelementptr inbounds %struct.vital_points, %struct.vital_points* %151, i32 0, i32 2
  %153 = load i32, i32* %152, align 4
  %154 = icmp slt i32 %150, %153
  br i1 %154, label %155, label %167

; <label>:155:                                    ; preds = %149
  %156 = load %struct.vital_points*, %struct.vital_points** %27, align 8
  %157 = getelementptr inbounds %struct.vital_points, %struct.vital_points* %156, i32 0, i32 0
  %158 = load i32, i32* %19, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [80 x i32], [80 x i32]* %157, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %10, align 4
  %163 = load i32, i32* %18, align 4
  call void @add_vital_eye_move(i32 %161, i32 %162, i32 %163)
  br label %164

; <label>:164:                                    ; preds = %155
  %165 = load i32, i32* %19, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %19, align 4
  br label %149

; <label>:167:                                    ; preds = %149
  br label %168

; <label>:168:                                    ; preds = %167, %147
  br label %169

; <label>:169:                                    ; preds = %168, %121
  store i32 1, i32* %9, align 4
  br label %170

; <label>:170:                                    ; preds = %169, %38
  %171 = load i32, i32* %9, align 4
  ret i32 %171
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

; <label>:30:                                     ; preds = %123, %7
  %31 = load i32, i32* %15, align 4
  %32 = load i32, i32* @board_size, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %126

; <label>:34:                                     ; preds = %30
  store i32 0, i32* %16, align 4
  br label %35

; <label>:35:                                     ; preds = %119, %34
  %36 = load i32, i32* %16, align 4
  %37 = load i32, i32* @board_size, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %122

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %15, align 4
  %41 = mul nsw i32 %40, 20
  %42 = add nsw i32 21, %41
  %43 = load i32, i32* %16, align 4
  %44 = add nsw i32 %42, %43
  store i32 %44, i32* %22, align 4
  %45 = load %struct.eye_data*, %struct.eye_data** %13, align 8
  %46 = load i32, i32* %22, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %45, i64 %47
  %49 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %48, i32 0, i32 3
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %8, align 4
  %52 = icmp ne i32 %50, %51
  br i1 %52, label %53, label %54

; <label>:53:                                     ; preds = %39
  br label %119

; <label>:54:                                     ; preds = %39
  %55 = load %struct.eye_data*, %struct.eye_data** %13, align 8
  %56 = load i32, i32* %22, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %55, i64 %57
  %59 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %58, i32 0, i32 7
  %60 = load i8, i8* %59, align 4
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %68, label %63

; <label>:63:                                     ; preds = %54
  %64 = load %struct.half_eye_data*, %struct.half_eye_data** %14, align 8
  %65 = load i32, i32* %22, align 4
  %66 = call i32 @is_halfeye(%struct.half_eye_data* %64, i32 %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %100

; <label>:68:                                     ; preds = %63, %54
  %69 = load i32, i32* %17, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %17, align 4
  %71 = load %struct.eye_data*, %struct.eye_data** %13, align 8
  %72 = load i32, i32* %22, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %71, i64 %73
  %75 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %74, i32 0, i32 7
  %76 = load i8, i8* %75, align 4
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %91

; <label>:79:                                     ; preds = %68
  %80 = load %struct.eye_data*, %struct.eye_data** %13, align 8
  %81 = load i32, i32* %22, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %80, i64 %82
  %84 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %83, i32 0, i32 10
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %91

; <label>:88:                                     ; preds = %79
  %89 = load i32, i32* %19, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %19, align 4
  br label %91

; <label>:91:                                     ; preds = %88, %79, %68
  %92 = load %struct.half_eye_data*, %struct.half_eye_data** %14, align 8
  %93 = load i32, i32* %22, align 4
  %94 = call i32 @is_halfeye(%struct.half_eye_data* %92, i32 %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %99

; <label>:96:                                     ; preds = %91
  %97 = load i32, i32* %18, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %18, align 4
  br label %99

; <label>:99:                                     ; preds = %96, %91
  br label %118

; <label>:100:                                    ; preds = %63
  %101 = load i32, i32* %22, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = zext i8 %104 to i32
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %114, label %107

; <label>:107:                                    ; preds = %100
  %108 = load i32, i32* %22, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = zext i8 %111 to i32
  %113 = icmp eq i32 %112, 2
  br i1 %113, label %114, label %117

; <label>:114:                                    ; preds = %107, %100
  %115 = load i32, i32* %21, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %21, align 4
  br label %117

; <label>:117:                                    ; preds = %114, %107
  br label %118

; <label>:118:                                    ; preds = %117, %99
  br label %119

; <label>:119:                                    ; preds = %118, %53
  %120 = load i32, i32* %16, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %16, align 4
  br label %35

; <label>:122:                                    ; preds = %35
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %15, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %15, align 4
  br label %30

; <label>:126:                                    ; preds = %30
  %127 = load %struct.eye_data*, %struct.eye_data** %13, align 8
  %128 = load i32, i32* %8, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %127, i64 %129
  %131 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %130, i32 0, i32 1
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %18, align 4
  %134 = add nsw i32 %132, %133
  %135 = load i32, i32* %17, align 4
  %136 = mul nsw i32 2, %135
  %137 = sub nsw i32 %134, %136
  %138 = load i32, i32* %19, align 4
  %139 = sub nsw i32 %137, %138
  store i32 %139, i32* %20, align 4
  %140 = load i32*, i32** %11, align 8
  %141 = icmp ne i32* %140, null
  br i1 %141, label %142, label %144

; <label>:142:                                    ; preds = %126
  %143 = load i32*, i32** %11, align 8
  store i32 0, i32* %143, align 4
  br label %144

; <label>:144:                                    ; preds = %142, %126
  %145 = load i32*, i32** %12, align 8
  %146 = icmp ne i32* %145, null
  br i1 %146, label %147, label %149

; <label>:147:                                    ; preds = %144
  %148 = load i32*, i32** %12, align 8
  store i32 0, i32* %148, align 4
  br label %149

; <label>:149:                                    ; preds = %147, %144
  %150 = load i32, i32* @debug, align 4
  %151 = and i32 %150, 2
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %164

; <label>:153:                                    ; preds = %149
  %154 = load %struct.eye_data*, %struct.eye_data** %13, align 8
  %155 = load %struct.half_eye_data*, %struct.half_eye_data** %14, align 8
  %156 = load i32, i32* %8, align 4
  call void @print_eye(%struct.eye_data* %154, %struct.half_eye_data* %155, i32 %156)
  %157 = load i32, i32* @debug, align 4
  %158 = and i32 %157, 2
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %161, label %160

; <label>:160:                                    ; preds = %153
  br label %163

; <label>:161:                                    ; preds = %153
  %162 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %163

; <label>:163:                                    ; preds = %161, %160
  br label %164

; <label>:164:                                    ; preds = %163, %149
  %165 = load i32, i32* %8, align 4
  %166 = load i32*, i32** %11, align 8
  %167 = load i32*, i32** %12, align 8
  %168 = load %struct.eyevalue*, %struct.eyevalue** %9, align 8
  %169 = load %struct.eye_data*, %struct.eye_data** %13, align 8
  %170 = load %struct.half_eye_data*, %struct.half_eye_data** %14, align 8
  %171 = call i32 @read_eye(i32 %165, i32* %166, i32* %167, %struct.eyevalue* %168, %struct.eye_data* %169, %struct.half_eye_data* %170, i32 0, i32 0)
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %212

; <label>:173:                                    ; preds = %164
  %174 = load %struct.eyevalue*, %struct.eyevalue** %9, align 8
  %175 = call i32 @min_eyes(%struct.eyevalue* %174)
  %176 = load i32, i32* %17, align 4
  %177 = sub nsw i32 %175, %176
  %178 = load i32*, i32** %10, align 8
  store i32 %177, i32* %178, align 4
  %179 = load %struct.eye_data*, %struct.eye_data** %13, align 8
  %180 = load i32, i32* %8, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %179, i64 %181
  %183 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %182, i32 0, i32 1
  %184 = load i32, i32* %183, align 4
  %185 = icmp eq i32 %184, 1
  br i1 %185, label %186, label %200

; <label>:186:                                    ; preds = %173
  %187 = load i32, i32* %8, align 4
  %188 = load %struct.eye_data*, %struct.eye_data** %13, align 8
  %189 = load i32, i32* %8, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %188, i64 %190
  %192 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %191, i32 0, i32 0
  %193 = load i32, i32* %192, align 4
  %194 = icmp eq i32 %193, 4
  %195 = select i1 %194, i32 2, i32 1
  %196 = call i32 @is_ko(i32 %187, i32 %195, i32* null)
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %200

; <label>:198:                                    ; preds = %186
  %199 = load i32*, i32** %10, align 8
  store i32 0, i32* %199, align 4
  br label %200

; <label>:200:                                    ; preds = %198, %186, %173
  %201 = load i32, i32* @debug, align 4
  %202 = and i32 %201, 2
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %205, label %204

; <label>:204:                                    ; preds = %200
  br label %211

; <label>:205:                                    ; preds = %200
  %206 = load %struct.eyevalue*, %struct.eyevalue** %9, align 8
  %207 = call i8* @eyevalue_to_string(%struct.eyevalue* %206)
  %208 = load i32*, i32** %10, align 8
  %209 = load i32, i32* %208, align 4
  %210 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.3, i32 0, i32 0), i8* %207, i32 %209)
  br label %211

; <label>:211:                                    ; preds = %205, %204
  br label %230

; <label>:212:                                    ; preds = %164
  %213 = load i32, i32* %8, align 4
  %214 = load i32, i32* %20, align 4
  %215 = load i32, i32* %17, align 4
  %216 = load %struct.eye_data*, %struct.eye_data** %13, align 8
  %217 = load %struct.eyevalue*, %struct.eyevalue** %9, align 8
  %218 = load i32*, i32** %10, align 8
  call void @guess_eye_space(i32 %213, i32 %214, i32 %215, %struct.eye_data* %216, %struct.eyevalue* %217, i32* %218)
  %219 = load i32, i32* @debug, align 4
  %220 = and i32 %219, 2
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %223, label %222

; <label>:222:                                    ; preds = %212
  br label %229

; <label>:223:                                    ; preds = %212
  %224 = load %struct.eyevalue*, %struct.eyevalue** %9, align 8
  %225 = call i8* @eyevalue_to_string(%struct.eyevalue* %224)
  %226 = load i32*, i32** %10, align 8
  %227 = load i32, i32* %226, align 4
  %228 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.4, i32 0, i32 0), i8* %225, i32 %227)
  br label %229

; <label>:229:                                    ; preds = %223, %222
  br label %230

; <label>:230:                                    ; preds = %229, %211
  %231 = load i32*, i32** %10, align 8
  %232 = load i32, i32* %231, align 4
  %233 = icmp slt i32 %232, 0
  br i1 %233, label %234, label %243

; <label>:234:                                    ; preds = %230
  %235 = load i32*, i32** %10, align 8
  store i32 0, i32* %235, align 4
  %236 = load i32, i32* @debug, align 4
  %237 = and i32 %236, 2
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %240, label %239

; <label>:239:                                    ; preds = %234
  br label %242

; <label>:240:                                    ; preds = %234
  %241 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.5, i32 0, i32 0))
  br label %242

; <label>:242:                                    ; preds = %240, %239
  br label %243

; <label>:243:                                    ; preds = %242, %230
  %244 = load i32*, i32** %10, align 8
  %245 = load i32, i32* %244, align 4
  %246 = icmp slt i32 %245, 1
  br i1 %246, label %247, label %259

; <label>:247:                                    ; preds = %243
  %248 = load i32, i32* %21, align 4
  %249 = icmp sge i32 %248, 2
  br i1 %249, label %250, label %259

; <label>:250:                                    ; preds = %247
  %251 = load i32*, i32** %10, align 8
  store i32 1, i32* %251, align 4
  %252 = load i32, i32* @debug, align 4
  %253 = and i32 %252, 2
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %256, label %255

; <label>:255:                                    ; preds = %250
  br label %258

; <label>:256:                                    ; preds = %250
  %257 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.6, i32 0, i32 0))
  br label %258

; <label>:258:                                    ; preds = %256, %255
  br label %259

; <label>:259:                                    ; preds = %258, %247, %243
  %260 = load i32*, i32** %11, align 8
  %261 = icmp ne i32* %260, null
  br i1 %261, label %262, label %399

; <label>:262:                                    ; preds = %259
  %263 = load i32*, i32** %11, align 8
  %264 = load i32, i32* %263, align 4
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %399

; <label>:266:                                    ; preds = %262
  %267 = load %struct.eyevalue*, %struct.eyevalue** %9, align 8
  %268 = call i32 @max_eyes(%struct.eyevalue* %267)
  %269 = load i32*, i32** %10, align 8
  %270 = load i32, i32* %269, align 4
  %271 = icmp ne i32 %268, %270
  br i1 %271, label %272, label %399

; <label>:272:                                    ; preds = %266
  store i32 0, i32* %23, align 4
  store i32 0, i32* %24, align 4
  store float 0.000000e+00, float* %25, align 4
  store i32 21, i32* %26, align 4
  br label %273

; <label>:273:                                    ; preds = %378, %272
  %274 = load i32, i32* %26, align 4
  %275 = icmp slt i32 %274, 400
  br i1 %275, label %276, label %381

; <label>:276:                                    ; preds = %273
  %277 = load i32, i32* %26, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %278
  %280 = load i8, i8* %279, align 1
  %281 = zext i8 %280 to i32
  %282 = icmp ne i32 %281, 3
  br i1 %282, label %283, label %377

; <label>:283:                                    ; preds = %276
  %284 = load %struct.eye_data*, %struct.eye_data** %13, align 8
  %285 = load i32, i32* %26, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %284, i64 %286
  %288 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %287, i32 0, i32 3
  %289 = load i32, i32* %288, align 4
  %290 = load i32, i32* %8, align 4
  %291 = icmp eq i32 %289, %290
  br i1 %291, label %292, label %377

; <label>:292:                                    ; preds = %283
  store float 0.000000e+00, float* %27, align 4
  store i32 0, i32* %28, align 4
  store i32 0, i32* %29, align 4
  %293 = load %struct.eye_data*, %struct.eye_data** %13, align 8
  %294 = load i32, i32* %26, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %293, i64 %295
  %297 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %296, i32 0, i32 7
  %298 = load i8, i8* %297, align 4
  %299 = sext i8 %298 to i32
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %344

; <label>:301:                                    ; preds = %292
  %302 = load i32, i32* %26, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %303
  %305 = load i8, i8* %304, align 1
  %306 = zext i8 %305 to i32
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %344

; <label>:308:                                    ; preds = %301
  %309 = load %struct.eye_data*, %struct.eye_data** %13, align 8
  %310 = load i32, i32* %26, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %309, i64 %311
  %313 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %312, i32 0, i32 9
  %314 = load i8, i8* %313, align 2
  %315 = sitofp i8 %314 to float
  store float %315, float* %27, align 4
  %316 = load i32, i32* %26, align 4
  store i32 %316, i32* %28, align 4
  %317 = load i32, i32* %26, align 4
  store i32 %317, i32* %29, align 4
  %318 = load i32, i32* %26, align 4
  %319 = load %struct.eye_data*, %struct.eye_data** %13, align 8
  %320 = load i32, i32* %8, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %319, i64 %321
  %323 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %322, i32 0, i32 0
  %324 = load i32, i32* %323, align 4
  %325 = icmp eq i32 %324, 4
  %326 = select i1 %325, i32 2, i32 1
  %327 = call i32 @is_self_atari(i32 %318, i32 %326)
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %334

; <label>:329:                                    ; preds = %308
  %330 = load float, float* %27, align 4
  %331 = fpext float %330 to double
  %332 = fsub double %331, 5.000000e-01
  %333 = fptrunc double %332 to float
  store float %333, float* %27, align 4
  br label %334

; <label>:334:                                    ; preds = %329, %308
  %335 = load i32, i32* %26, align 4
  %336 = call i32 @is_edge_vertex(i32 %335)
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %343

; <label>:338:                                    ; preds = %334
  %339 = load float, float* %27, align 4
  %340 = fpext float %339 to double
  %341 = fsub double %340, 1.000000e-01
  %342 = fptrunc double %341 to float
  store float %342, float* %27, align 4
  br label %343

; <label>:343:                                    ; preds = %338, %334
  br label %366

; <label>:344:                                    ; preds = %301, %292
  %345 = load %struct.half_eye_data*, %struct.half_eye_data** %14, align 8
  %346 = load i32, i32* %26, align 4
  %347 = call i32 @is_halfeye(%struct.half_eye_data* %345, i32 %346)
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %349, label %364

; <label>:349:                                    ; preds = %344
  store float 7.500000e-01, float* %27, align 4
  %350 = load %struct.half_eye_data*, %struct.half_eye_data** %14, align 8
  %351 = load i32, i32* %26, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %350, i64 %352
  %354 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %353, i32 0, i32 5
  %355 = getelementptr inbounds [4 x i32], [4 x i32]* %354, i64 0, i64 0
  %356 = load i32, i32* %355, align 4
  store i32 %356, i32* %29, align 4
  %357 = load %struct.half_eye_data*, %struct.half_eye_data** %14, align 8
  %358 = load i32, i32* %26, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %357, i64 %359
  %361 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %360, i32 0, i32 3
  %362 = getelementptr inbounds [4 x i32], [4 x i32]* %361, i64 0, i64 0
  %363 = load i32, i32* %362, align 4
  store i32 %363, i32* %28, align 4
  br label %365

; <label>:364:                                    ; preds = %344
  br label %378

; <label>:365:                                    ; preds = %349
  br label %366

; <label>:366:                                    ; preds = %365, %343
  %367 = load float, float* %27, align 4
  %368 = call i32 @gg_normalize_float2int(float %367, float 0x3F847AE140000000)
  %369 = load float, float* %25, align 4
  %370 = call i32 @gg_normalize_float2int(float %369, float 0x3F847AE140000000)
  %371 = icmp sgt i32 %368, %370
  br i1 %371, label %372, label %376

; <label>:372:                                    ; preds = %366
  %373 = load i32, i32* %28, align 4
  store i32 %373, i32* %23, align 4
  %374 = load i32, i32* %29, align 4
  store i32 %374, i32* %24, align 4
  %375 = load float, float* %27, align 4
  store float %375, float* %25, align 4
  br label %376

; <label>:376:                                    ; preds = %372, %366
  br label %377

; <label>:377:                                    ; preds = %376, %283, %276
  br label %378

; <label>:378:                                    ; preds = %377, %364
  %379 = load i32, i32* %26, align 4
  %380 = add nsw i32 %379, 1
  store i32 %380, i32* %26, align 4
  br label %273

; <label>:381:                                    ; preds = %273
  %382 = load float, float* %25, align 4
  %383 = fpext float %382 to double
  %384 = fcmp ogt double %383, 0.000000e+00
  br i1 %384, label %385, label %398

; <label>:385:                                    ; preds = %381
  %386 = load i32*, i32** %12, align 8
  %387 = icmp ne i32* %386, null
  br i1 %387, label %388, label %391

; <label>:388:                                    ; preds = %385
  %389 = load i32, i32* %24, align 4
  %390 = load i32*, i32** %12, align 8
  store i32 %389, i32* %390, align 4
  br label %391

; <label>:391:                                    ; preds = %388, %385
  %392 = load i32*, i32** %11, align 8
  %393 = icmp ne i32* %392, null
  br i1 %393, label %394, label %397

; <label>:394:                                    ; preds = %391
  %395 = load i32, i32* %23, align 4
  %396 = load i32*, i32** %11, align 8
  store i32 %395, i32* %396, align 4
  br label %397

; <label>:397:                                    ; preds = %394, %391
  br label %398

; <label>:398:                                    ; preds = %397, %381
  br label %399

; <label>:399:                                    ; preds = %398, %266, %262, %259
  %400 = load i32*, i32** %12, align 8
  %401 = icmp ne i32* %400, null
  br i1 %401, label %402, label %429

; <label>:402:                                    ; preds = %399
  %403 = load i32*, i32** %12, align 8
  %404 = load i32, i32* %403, align 4
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %406, label %429

; <label>:406:                                    ; preds = %402
  %407 = load i32*, i32** %12, align 8
  %408 = load i32, i32* %407, align 4
  %409 = icmp ult i32 %408, 421
  br i1 %409, label %410, label %419

; <label>:410:                                    ; preds = %406
  %411 = load i32*, i32** %12, align 8
  %412 = load i32, i32* %411, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %413
  %415 = load i8, i8* %414, align 1
  %416 = zext i8 %415 to i32
  %417 = icmp ne i32 %416, 3
  br i1 %417, label %418, label %419

; <label>:418:                                    ; preds = %410
  br label %428

; <label>:419:                                    ; preds = %410, %406
  %420 = load i32*, i32** %12, align 8
  %421 = load i32, i32* %420, align 4
  %422 = sdiv i32 %421, 20
  %423 = sub nsw i32 %422, 1
  %424 = load i32*, i32** %12, align 8
  %425 = load i32, i32* %424, align 4
  %426 = srem i32 %425, 20
  %427 = sub nsw i32 %426, 1
  call void @abortgo(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i32 0, i32 0), i32 953, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i32 0, i32 0), i32 %423, i32 %427)
  br label %428

; <label>:428:                                    ; preds = %419, %418
  br label %429

; <label>:429:                                    ; preds = %428, %402, %399
  %430 = load i32*, i32** %11, align 8
  %431 = icmp ne i32* %430, null
  br i1 %431, label %432, label %459

; <label>:432:                                    ; preds = %429
  %433 = load i32*, i32** %11, align 8
  %434 = load i32, i32* %433, align 4
  %435 = icmp ne i32 %434, 0
  br i1 %435, label %436, label %459

; <label>:436:                                    ; preds = %432
  %437 = load i32*, i32** %11, align 8
  %438 = load i32, i32* %437, align 4
  %439 = icmp ult i32 %438, 421
  br i1 %439, label %440, label %449

; <label>:440:                                    ; preds = %436
  %441 = load i32*, i32** %11, align 8
  %442 = load i32, i32* %441, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %443
  %445 = load i8, i8* %444, align 1
  %446 = zext i8 %445 to i32
  %447 = icmp ne i32 %446, 3
  br i1 %447, label %448, label %449

; <label>:448:                                    ; preds = %440
  br label %458

; <label>:449:                                    ; preds = %440, %436
  %450 = load i32*, i32** %11, align 8
  %451 = load i32, i32* %450, align 4
  %452 = sdiv i32 %451, 20
  %453 = sub nsw i32 %452, 1
  %454 = load i32*, i32** %11, align 8
  %455 = load i32, i32* %454, align 4
  %456 = srem i32 %455, 20
  %457 = sub nsw i32 %456, 1
  call void @abortgo(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i32 0, i32 0), i32 956, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.9, i32 0, i32 0), i32 %453, i32 %457)
  br label %458

; <label>:458:                                    ; preds = %449, %448
  br label %459

; <label>:459:                                    ; preds = %458, %432, %429
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
  br i1 %15, label %16, label %49

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
  br i1 %25, label %26, label %46

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %8, align 4
  %28 = icmp sgt i32 %27, 9
  br i1 %28, label %29, label %46

; <label>:29:                                     ; preds = %26, %20
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* %9, align 4
  %32 = icmp sgt i32 %31, 0
  %33 = zext i1 %32 to i32
  %34 = mul nsw i32 2, %33
  %35 = sub nsw i32 %30, %34
  %36 = sub nsw i32 %35, 8
  %37 = sdiv i32 %36, 2
  %38 = add nsw i32 2, %37
  store i32 %38, i32* %13, align 4
  %39 = load i32, i32* %13, align 4
  %40 = load i32*, i32** %12, align 8
  store i32 %39, i32* %40, align 4
  %41 = load %struct.eyevalue*, %struct.eyevalue** %11, align 8
  %42 = load i32, i32* %13, align 4
  %43 = load i32, i32* %13, align 4
  %44 = load i32, i32* %13, align 4
  %45 = load i32, i32* %13, align 4
  call void @set_eyevalue(%struct.eyevalue* %41, i32 %42, i32 %43, i32 %44, i32 %45)
  br label %48

; <label>:46:                                     ; preds = %26, %23
  %47 = load i32*, i32** %12, align 8
  store i32 1, i32* %47, align 4
  br label %48

; <label>:48:                                     ; preds = %46, %29
  br label %78

; <label>:49:                                     ; preds = %6
  %50 = load i32, i32* %8, align 4
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %61

; <label>:52:                                     ; preds = %49
  %53 = load %struct.eyevalue*, %struct.eyevalue** %11, align 8
  call void @set_eyevalue(%struct.eyevalue* %53, i32 1, i32 1, i32 1, i32 1)
  %54 = load i32, i32* %9, align 4
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %58

; <label>:56:                                     ; preds = %52
  %57 = load i32*, i32** %12, align 8
  store i32 0, i32* %57, align 4
  br label %60

; <label>:58:                                     ; preds = %52
  %59 = load i32*, i32** %12, align 8
  store i32 1, i32* %59, align 4
  br label %60

; <label>:60:                                     ; preds = %58, %56
  br label %77

; <label>:61:                                     ; preds = %49
  %62 = load %struct.eye_data*, %struct.eye_data** %10, align 8
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %62, i64 %64
  %66 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %65, i32 0, i32 1
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %9, align 4
  %69 = sub nsw i32 %67, %68
  %70 = icmp sgt i32 %69, 2
  br i1 %70, label %71, label %73

; <label>:71:                                     ; preds = %61
  %72 = load %struct.eyevalue*, %struct.eyevalue** %11, align 8
  call void @set_eyevalue(%struct.eyevalue* %72, i32 0, i32 0, i32 1, i32 1)
  br label %75

; <label>:73:                                     ; preds = %61
  %74 = load %struct.eyevalue*, %struct.eyevalue** %11, align 8
  call void @set_eyevalue(%struct.eyevalue* %74, i32 0, i32 0, i32 0, i32 0)
  br label %75

; <label>:75:                                     ; preds = %73, %71
  %76 = load i32*, i32** %12, align 8
  store i32 0, i32* %76, align 4
  br label %77

; <label>:77:                                     ; preds = %75, %60
  br label %78

; <label>:78:                                     ; preds = %77, %48
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
  br label %24

; <label>:17:                                     ; preds = %3
  %18 = load i32, i32* %4, align 4
  %19 = sdiv i32 %18, 20
  %20 = sub nsw i32 %19, 1
  %21 = load i32, i32* %4, align 4
  %22 = srem i32 %21, 20
  %23 = sub nsw i32 %22, 1
  call void @abortgo(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i32 0, i32 0), i32 1401, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.10, i32 0, i32 0), i32 %20, i32 %23)
  br label %24

; <label>:24:                                     ; preds = %17, %16
  %25 = load i32, i32* @debug, align 4
  %26 = and i32 %25, 2
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

; <label>:28:                                     ; preds = %24
  br label %32

; <label>:29:                                     ; preds = %24
  %30 = load i32, i32* %4, align 4
  %31 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.11, i32 0, i32 0), i32 %30)
  br label %32

; <label>:32:                                     ; preds = %29, %28
  %33 = load %struct.eye_data*, %struct.eye_data** %5, align 8
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %33, i64 %35
  %37 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %36, i32 0, i32 0
  %38 = load i32, i32* %37, align 4
  %39 = icmp eq i32 %38, 3
  br i1 %39, label %49, label %40

; <label>:40:                                     ; preds = %32
  %41 = load %struct.eye_data*, %struct.eye_data** %5, align 8
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %41, i64 %43
  %45 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %44, i32 0, i32 7
  %46 = load i8, i8* %45, align 4
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

; <label>:49:                                     ; preds = %40, %32
  br label %127

; <label>:50:                                     ; preds = %40
  %51 = load %struct.eye_data*, %struct.eye_data** %5, align 8
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %51, i64 %53
  %55 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %54, i32 0, i32 7
  store i8 1, i8* %55, align 4
  %56 = load %struct.eye_data*, %struct.eye_data** %5, align 8
  %57 = load %struct.eye_data*, %struct.eye_data** %5, align 8
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %57, i64 %59
  %61 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %60, i32 0, i32 3
  %62 = load i32, i32* %61, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %56, i64 %63
  %65 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %64, i32 0, i32 2
  %66 = load i32, i32* %65, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %65, align 4
  store i32 0, i32* %7, align 4
  br label %68

; <label>:68:                                     ; preds = %116, %50
  %69 = load i32, i32* %7, align 4
  %70 = icmp slt i32 %69, 4
  br i1 %70, label %71, label %119

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [8 x i32], [8 x i32]* @delta, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = add nsw i32 %72, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = zext i8 %80 to i32
  %82 = icmp ne i32 %81, 3
  br i1 %82, label %83, label %115

; <label>:83:                                     ; preds = %71
  %84 = load %struct.eye_data*, %struct.eye_data** %5, align 8
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [8 x i32], [8 x i32]* @delta, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = add nsw i32 %85, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %84, i64 %91
  %93 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %92, i32 0, i32 3
  %94 = load i32, i32* %93, align 4
  %95 = load %struct.eye_data*, %struct.eye_data** %5, align 8
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %95, i64 %97
  %99 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %98, i32 0, i32 3
  %100 = load i32, i32* %99, align 4
  %101 = icmp eq i32 %94, %100
  br i1 %101, label %102, label %115

; <label>:102:                                    ; preds = %83
  %103 = load %struct.eye_data*, %struct.eye_data** %5, align 8
  %104 = load i32, i32* %4, align 4
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [8 x i32], [8 x i32]* @delta, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = add nsw i32 %104, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %103, i64 %110
  %112 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %111, i32 0, i32 10
  %113 = load i8, i8* %112, align 1
  %114 = add i8 %113, 1
  store i8 %114, i8* %112, align 1
  br label %115

; <label>:115:                                    ; preds = %102, %83, %71
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %7, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %7, align 4
  br label %68

; <label>:119:                                    ; preds = %68
  %120 = load %struct.eye_data*, %struct.eye_data** %5, align 8
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %120, i64 %122
  %124 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %123, i32 0, i32 3
  %125 = load i32, i32* %124, align 4
  %126 = load %struct.eye_data*, %struct.eye_data** %5, align 8
  call void @propagate_eye(i32 %125, %struct.eye_data* %126)
  br label %127

; <label>:127:                                    ; preds = %119, %49
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
  br i1 %15, label %16, label %33

; <label>:16:                                     ; preds = %9, %1
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [400 x %struct.eye_data], [400 x %struct.eye_data]* @black_eye, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %19, i32 0, i32 0
  %21 = load i32, i32* %20, align 4
  %22 = icmp eq i32 %21, 5
  br i1 %22, label %23, label %31

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [400 x %struct.eye_data], [400 x %struct.eye_data]* @black_eye, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %26, i32 0, i32 7
  %28 = load i8, i8* %27, align 4
  %29 = icmp ne i8 %28, 0
  %30 = xor i1 %29, true
  br label %31

; <label>:31:                                     ; preds = %23, %16
  %32 = phi i1 [ false, %16 ], [ %30, %23 ]
  br label %33

; <label>:33:                                     ; preds = %31, %9
  %34 = phi i1 [ true, %9 ], [ %32, %31 ]
  %35 = zext i1 %34 to i32
  ret i32 %35
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

; <label>:29:                                     ; preds = %203, %4
  %30 = load i32, i32* %15, align 4
  %31 = icmp slt i32 %30, 8
  br i1 %31, label %32, label %206

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %5, align 4
  %34 = sdiv i32 %33, 20
  %35 = sub nsw i32 %34, 1
  %36 = load i32, i32* %15, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [8 x i32], [8 x i32]* @deltai, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = add nsw i32 %35, %39
  %41 = load i32, i32* %5, align 4
  %42 = srem i32 %41, 20
  %43 = sub nsw i32 %42, 1
  %44 = load i32, i32* %15, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [8 x i32], [8 x i32]* @deltaj, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %43, %47
  %49 = load i32, i32* %6, align 4
  %50 = load %struct.eye_data*, %struct.eye_data** %7, align 8
  %51 = call float @evaluate_diagonal_intersection(i32 %40, i32 %48, i32 %49, i32* %17, i32* %18, %struct.eye_data* %50)
  store float %51, float* %10, align 4
  %52 = load float, float* %10, align 4
  %53 = load float, float* %9, align 4
  %54 = fadd float %53, %52
  store float %54, float* %9, align 4
  %55 = load float, float* %10, align 4
  %56 = fpext float %55 to double
  %57 = fcmp ogt double %56, 0.000000e+00
  br i1 %57, label %58, label %202

; <label>:58:                                     ; preds = %32
  %59 = load float, float* %10, align 4
  %60 = fpext float %59 to double
  %61 = fcmp olt double %60, 2.000000e+00
  br i1 %61, label %62, label %202

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %17, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %201

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %18, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %201

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* %17, align 4
  %70 = icmp ult i32 %69, 421
  br i1 %70, label %71, label %79

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %17, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = zext i8 %75 to i32
  %77 = icmp ne i32 %76, 3
  br i1 %77, label %78, label %79

; <label>:78:                                     ; preds = %71
  br label %86

; <label>:79:                                     ; preds = %71, %68
  %80 = load i32, i32* %17, align 4
  %81 = sdiv i32 %80, 20
  %82 = sub nsw i32 %81, 1
  %83 = load i32, i32* %17, align 4
  %84 = srem i32 %83, 20
  %85 = sub nsw i32 %84, 1
  call void @abortgo(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i32 0, i32 0), i32 1520, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.12, i32 0, i32 0), i32 %82, i32 %85)
  br label %86

; <label>:86:                                     ; preds = %79, %78
  %87 = load i32, i32* %18, align 4
  %88 = icmp ult i32 %87, 421
  br i1 %88, label %89, label %97

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* %18, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = zext i8 %93 to i32
  %95 = icmp ne i32 %94, 3
  br i1 %95, label %96, label %97

; <label>:96:                                     ; preds = %89
  br label %104

; <label>:97:                                     ; preds = %89, %86
  %98 = load i32, i32* %18, align 4
  %99 = sdiv i32 %98, 20
  %100 = sub nsw i32 %99, 1
  %101 = load i32, i32* %18, align 4
  %102 = srem i32 %101, 20
  %103 = sub nsw i32 %102, 1
  call void @abortgo(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i32 0, i32 0), i32 1521, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.13, i32 0, i32 0), i32 %100, i32 %103)
  br label %104

; <label>:104:                                    ; preds = %97, %96
  %105 = load float, float* %10, align 4
  %106 = fpext float %105 to double
  %107 = fcmp oeq double %106, 1.000000e+00
  br i1 %107, label %108, label %109

; <label>:108:                                    ; preds = %104
  store i32 3, i32* %19, align 4
  store i32 3, i32* %20, align 4
  br label %116

; <label>:109:                                    ; preds = %104
  %110 = load float, float* %10, align 4
  %111 = fpext float %110 to double
  %112 = fcmp olt double %111, 1.000000e+00
  br i1 %112, label %113, label %114

; <label>:113:                                    ; preds = %109
  store i32 2, i32* %19, align 4
  store i32 1, i32* %20, align 4
  br label %115

; <label>:114:                                    ; preds = %109
  store i32 1, i32* %19, align 4
  store i32 2, i32* %20, align 4
  br label %115

; <label>:115:                                    ; preds = %114, %113
  br label %116

; <label>:116:                                    ; preds = %115, %108
  store i32 0, i32* %16, align 4
  br label %117

; <label>:117:                                    ; preds = %193, %116
  %118 = load i32, i32* %16, align 4
  %119 = icmp slt i32 %118, 4
  br i1 %119, label %120, label %196

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* %16, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %19, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %156

; <label>:127:                                    ; preds = %120
  %128 = load i32, i32* %16, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  store i32 %131, i32* %21, align 4
  %132 = load %struct.half_eye_data*, %struct.half_eye_data** %8, align 8
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %132, i64 %134
  %136 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %135, i32 0, i32 3
  %137 = load i32, i32* %16, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [4 x i32], [4 x i32]* %136, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  store i32 %140, i32* %22, align 4
  %141 = load i32, i32* %19, align 4
  %142 = load i32, i32* %16, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %143
  store i32 %141, i32* %144, align 4
  %145 = load i32, i32* %17, align 4
  %146 = load %struct.half_eye_data*, %struct.half_eye_data** %8, align 8
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %146, i64 %148
  %150 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %149, i32 0, i32 3
  %151 = load i32, i32* %16, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [4 x i32], [4 x i32]* %150, i64 0, i64 %152
  store i32 %145, i32* %153, align 4
  %154 = load i32, i32* %21, align 4
  store i32 %154, i32* %19, align 4
  %155 = load i32, i32* %22, align 4
  store i32 %155, i32* %17, align 4
  br label %156

; <label>:156:                                    ; preds = %127, %120
  %157 = load i32, i32* %16, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %20, align 4
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %192

; <label>:163:                                    ; preds = %156
  %164 = load i32, i32* %16, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  store i32 %167, i32* %23, align 4
  %168 = load %struct.half_eye_data*, %struct.half_eye_data** %8, align 8
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %168, i64 %170
  %172 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %171, i32 0, i32 5
  %173 = load i32, i32* %16, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [4 x i32], [4 x i32]* %172, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  store i32 %176, i32* %24, align 4
  %177 = load i32, i32* %20, align 4
  %178 = load i32, i32* %16, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %179
  store i32 %177, i32* %180, align 4
  %181 = load i32, i32* %18, align 4
  %182 = load %struct.half_eye_data*, %struct.half_eye_data** %8, align 8
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %182, i64 %184
  %186 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %185, i32 0, i32 5
  %187 = load i32, i32* %16, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [4 x i32], [4 x i32]* %186, i64 0, i64 %188
  store i32 %181, i32* %189, align 4
  %190 = load i32, i32* %23, align 4
  store i32 %190, i32* %20, align 4
  %191 = load i32, i32* %24, align 4
  store i32 %191, i32* %18, align 4
  br label %192

; <label>:192:                                    ; preds = %163, %156
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %16, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %16, align 4
  br label %117

; <label>:196:                                    ; preds = %117
  %197 = load i32, i32* %11, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %11, align 4
  %199 = load i32, i32* %12, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %12, align 4
  br label %201

; <label>:201:                                    ; preds = %196, %65, %62
  br label %202

; <label>:202:                                    ; preds = %201, %58, %32
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %15, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %15, align 4
  br label %29

; <label>:206:                                    ; preds = %29
  %207 = load i32, i32* %11, align 4
  %208 = load %struct.half_eye_data*, %struct.half_eye_data** %8, align 8
  %209 = load i32, i32* %5, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %208, i64 %210
  %212 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %211, i32 0, i32 2
  store i32 %207, i32* %212, align 4
  %213 = load i32, i32* %12, align 4
  %214 = load %struct.half_eye_data*, %struct.half_eye_data** %8, align 8
  %215 = load i32, i32* %5, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %214, i64 %216
  %218 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %217, i32 0, i32 4
  store i32 %213, i32* %218, align 4
  %219 = load float, float* %9, align 4
  %220 = load %struct.half_eye_data*, %struct.half_eye_data** %8, align 8
  %221 = load i32, i32* %5, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %220, i64 %222
  %224 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %223, i32 0, i32 0
  store float %219, float* %224, align 4
  %225 = load float, float* %9, align 4
  ret float %225
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
  %27 = sub nsw i32 3, %26
  store i32 %27, i32* %15, align 4
  %28 = load i32, i32* %8, align 4
  %29 = mul nsw i32 %28, 20
  %30 = add nsw i32 21, %29
  %31 = load i32, i32* %9, align 4
  %32 = add nsw i32 %30, %31
  store i32 %32, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  store i32 0, i32* %21, align 4
  store float 7.500000e-01, float* %22, align 4
  store float 1.250000e+00, float* %23, align 4
  %33 = load i32*, i32** %11, align 8
  store i32 0, i32* %33, align 4
  %34 = load i32*, i32** %12, align 8
  store i32 0, i32* %34, align 4
  %35 = load i32, i32* %8, align 4
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %41, label %37

; <label>:37:                                     ; preds = %6
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* @board_size, align 4
  %40 = icmp sge i32 %38, %39
  br i1 %40, label %41, label %44

; <label>:41:                                     ; preds = %37, %6
  %42 = load i32, i32* %21, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %21, align 4
  br label %44

; <label>:44:                                     ; preds = %41, %37
  %45 = load i32, i32* %9, align 4
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %51, label %47

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %9, align 4
  %49 = load i32, i32* @board_size, align 4
  %50 = icmp sge i32 %48, %49
  br i1 %50, label %51, label %54

; <label>:51:                                     ; preds = %47, %44
  %52 = load i32, i32* %21, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %21, align 4
  br label %54

; <label>:54:                                     ; preds = %51, %47
  %55 = load i32, i32* %21, align 4
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %61

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %21, align 4
  %59 = srem i32 %58, 2
  %60 = sitofp i32 %59 to float
  store float %60, float* %7, align 4
  br label %281

; <label>:61:                                     ; preds = %54
  %62 = load %struct.eye_data*, %struct.eye_data** %13, align 8
  %63 = load i32, i32* %16, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %62, i64 %64
  %66 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %65, i32 0, i32 0
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %10, align 4
  %69 = add nsw i32 %68, 4
  %70 = sub nsw i32 %69, 1
  %71 = icmp eq i32 %67, %70
  br i1 %71, label %72, label %102

; <label>:72:                                     ; preds = %61
  %73 = load %struct.eye_data*, %struct.eye_data** %13, align 8
  %74 = load i32, i32* %16, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %73, i64 %75
  %77 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %76, i32 0, i32 7
  %78 = load i8, i8* %77, align 4
  %79 = icmp ne i8 %78, 0
  br i1 %79, label %102, label %80

; <label>:80:                                     ; preds = %72
  %81 = load %struct.eye_data*, %struct.eye_data** %13, align 8
  %82 = load i32, i32* %16, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %81, i64 %83
  %85 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %84, i32 0, i32 10
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp slt i32 %87, 2
  br i1 %88, label %89, label %102

; <label>:89:                                     ; preds = %80
  %90 = load i32, i32* %16, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = zext i8 %93 to i32
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %101

; <label>:96:                                     ; preds = %89
  %97 = load i32, i32* %16, align 4
  %98 = load i32, i32* %15, align 4
  %99 = call i32 @does_capture_something(i32 %97, i32 %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %102, label %101

; <label>:101:                                    ; preds = %96, %89
  store float 0.000000e+00, float* %7, align 4
  br label %281

; <label>:102:                                    ; preds = %96, %80, %72, %61
  %103 = load i32, i32* %16, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = zext i8 %106 to i32
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %138

; <label>:109:                                    ; preds = %102
  %110 = load i32, i32* %16, align 4
  %111 = load i32, i32* %15, align 4
  %112 = call i32 @safe_move(i32 %110, i32 %111)
  store i32 %112, i32* %24, align 4
  %113 = load i32, i32* %24, align 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %116

; <label>:115:                                    ; preds = %109
  store float 0.000000e+00, float* %14, align 4
  br label %135

; <label>:116:                                    ; preds = %109
  %117 = load i32, i32* %24, align 4
  %118 = icmp ne i32 %117, 5
  br i1 %118, label %119, label %120

; <label>:119:                                    ; preds = %116
  store float 7.500000e-01, float* %14, align 4
  br label %134

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* %16, align 4
  %122 = load i32, i32* %10, align 4
  %123 = call i32 @safe_move(i32 %121, i32 %122)
  store i32 %123, i32* %25, align 4
  %124 = load i32, i32* %25, align 4
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %127

; <label>:126:                                    ; preds = %120
  store float 2.000000e+00, float* %14, align 4
  br label %133

; <label>:127:                                    ; preds = %120
  %128 = load i32, i32* %25, align 4
  %129 = icmp eq i32 %128, 5
  br i1 %129, label %130, label %131

; <label>:130:                                    ; preds = %127
  store float 1.000000e+00, float* %14, align 4
  br label %132

; <label>:131:                                    ; preds = %127
  store float 1.250000e+00, float* %14, align 4
  br label %132

; <label>:132:                                    ; preds = %131, %130
  br label %133

; <label>:133:                                    ; preds = %132, %126
  br label %134

; <label>:134:                                    ; preds = %133, %119
  br label %135

; <label>:135:                                    ; preds = %134, %115
  %136 = load i32, i32* %16, align 4
  store i32 %136, i32* %18, align 4
  %137 = load i32, i32* %16, align 4
  store i32 %137, i32* %20, align 4
  br label %230

; <label>:138:                                    ; preds = %102
  %139 = load i32, i32* %16, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = zext i8 %142 to i32
  %144 = load i32, i32* %10, align 4
  %145 = icmp eq i32 %143, %144
  br i1 %145, label %146, label %147

; <label>:146:                                    ; preds = %138
  store float 0.000000e+00, float* %14, align 4
  br label %229

; <label>:147:                                    ; preds = %138
  %148 = load i32, i32* %16, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = zext i8 %151 to i32
  %153 = load i32, i32* %15, align 4
  %154 = icmp eq i32 %152, %153
  br i1 %154, label %155, label %228

; <label>:155:                                    ; preds = %147
  %156 = load i32, i32* @stackp, align 4
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %183

; <label>:158:                                    ; preds = %155
  %159 = load i32, i32* %16, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [400 x %struct.worm_data], [400 x %struct.worm_data]* @worm, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.worm_data, %struct.worm_data* %161, i32 0, i32 16
  %163 = getelementptr inbounds [10 x i32], [10 x i32]* %162, i64 0, i64 0
  %164 = load i32, i32* %163, align 4
  store i32 %164, i32* %17, align 4
  %165 = load i32, i32* %16, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [400 x %struct.worm_data], [400 x %struct.worm_data]* @worm, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.worm_data, %struct.worm_data* %167, i32 0, i32 15
  %169 = getelementptr inbounds [10 x i32], [10 x i32]* %168, i64 0, i64 0
  %170 = load i32, i32* %169, align 4
  store i32 %170, i32* %18, align 4
  %171 = load i32, i32* %16, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [400 x %struct.worm_data], [400 x %struct.worm_data]* @worm, i64 0, i64 %172
  %174 = getelementptr inbounds %struct.worm_data, %struct.worm_data* %173, i32 0, i32 18
  %175 = getelementptr inbounds [10 x i32], [10 x i32]* %174, i64 0, i64 0
  %176 = load i32, i32* %175, align 4
  store i32 %176, i32* %19, align 4
  %177 = load i32, i32* %16, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [400 x %struct.worm_data], [400 x %struct.worm_data]* @worm, i64 0, i64 %178
  %180 = getelementptr inbounds %struct.worm_data, %struct.worm_data* %179, i32 0, i32 17
  %181 = getelementptr inbounds [10 x i32], [10 x i32]* %180, i64 0, i64 0
  %182 = load i32, i32* %181, align 4
  store i32 %182, i32* %20, align 4
  br label %186

; <label>:183:                                    ; preds = %155
  %184 = load i32, i32* %16, align 4
  %185 = call i32 @attack_and_defend(i32 %184, i32* %17, i32* %18, i32* %19, i32* %20)
  br label %186

; <label>:186:                                    ; preds = %183, %158
  %187 = load i32, i32* %17, align 4
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %190

; <label>:189:                                    ; preds = %186
  store float 2.000000e+00, float* %14, align 4
  br label %227

; <label>:190:                                    ; preds = %186
  %191 = load i32, i32* %19, align 4
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %194

; <label>:193:                                    ; preds = %190
  store float 0.000000e+00, float* %14, align 4
  br label %226

; <label>:194:                                    ; preds = %190
  %195 = load i32, i32* %17, align 4
  %196 = icmp eq i32 %195, 5
  br i1 %196, label %197, label %201

; <label>:197:                                    ; preds = %194
  %198 = load i32, i32* %19, align 4
  %199 = icmp eq i32 %198, 5
  br i1 %199, label %200, label %201

; <label>:200:                                    ; preds = %197
  store float 1.000000e+00, float* %14, align 4
  br label %225

; <label>:201:                                    ; preds = %197, %194
  %202 = load i32, i32* %17, align 4
  %203 = icmp eq i32 %202, 5
  br i1 %203, label %204, label %208

; <label>:204:                                    ; preds = %201
  %205 = load i32, i32* %19, align 4
  %206 = icmp ne i32 %205, 5
  br i1 %206, label %207, label %208

; <label>:207:                                    ; preds = %204
  store float 7.500000e-01, float* %14, align 4
  br label %224

; <label>:208:                                    ; preds = %204, %201
  %209 = load i32, i32* %17, align 4
  %210 = icmp ne i32 %209, 5
  br i1 %210, label %211, label %215

; <label>:211:                                    ; preds = %208
  %212 = load i32, i32* %19, align 4
  %213 = icmp eq i32 %212, 5
  br i1 %213, label %214, label %215

; <label>:214:                                    ; preds = %211
  store float 1.250000e+00, float* %14, align 4
  br label %223

; <label>:215:                                    ; preds = %211, %208
  %216 = load i32, i32* %17, align 4
  %217 = icmp ne i32 %216, 5
  br i1 %217, label %218, label %222

; <label>:218:                                    ; preds = %215
  %219 = load i32, i32* %19, align 4
  %220 = icmp ne i32 %219, 5
  br i1 %220, label %221, label %222

; <label>:221:                                    ; preds = %218
  store float 1.000000e+00, float* %14, align 4
  br label %222

; <label>:222:                                    ; preds = %221, %218, %215
  br label %223

; <label>:223:                                    ; preds = %222, %214
  br label %224

; <label>:224:                                    ; preds = %223, %207
  br label %225

; <label>:225:                                    ; preds = %224, %200
  br label %226

; <label>:226:                                    ; preds = %225, %193
  br label %227

; <label>:227:                                    ; preds = %226, %189
  br label %228

; <label>:228:                                    ; preds = %227, %147
  br label %229

; <label>:229:                                    ; preds = %228, %146
  br label %230

; <label>:230:                                    ; preds = %229, %135
  %231 = load float, float* %14, align 4
  %232 = fpext float %231 to double
  %233 = fcmp ogt double %232, 0.000000e+00
  br i1 %233, label %234, label %279

; <label>:234:                                    ; preds = %230
  %235 = load float, float* %14, align 4
  %236 = fpext float %235 to double
  %237 = fcmp olt double %236, 2.000000e+00
  br i1 %237, label %238, label %279

; <label>:238:                                    ; preds = %234
  %239 = load i32, i32* %18, align 4
  %240 = icmp ult i32 %239, 421
  br i1 %240, label %241, label %249

; <label>:241:                                    ; preds = %238
  %242 = load i32, i32* %18, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %243
  %245 = load i8, i8* %244, align 1
  %246 = zext i8 %245 to i32
  %247 = icmp ne i32 %246, 3
  br i1 %247, label %248, label %249

; <label>:248:                                    ; preds = %241
  br label %256

; <label>:249:                                    ; preds = %241, %238
  %250 = load i32, i32* %18, align 4
  %251 = sdiv i32 %250, 20
  %252 = sub nsw i32 %251, 1
  %253 = load i32, i32* %18, align 4
  %254 = srem i32 %253, 20
  %255 = sub nsw i32 %254, 1
  call void @abortgo(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i32 0, i32 0), i32 1758, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.55, i32 0, i32 0), i32 %252, i32 %255)
  br label %256

; <label>:256:                                    ; preds = %249, %248
  %257 = load i32, i32* %20, align 4
  %258 = icmp ult i32 %257, 421
  br i1 %258, label %259, label %267

; <label>:259:                                    ; preds = %256
  %260 = load i32, i32* %20, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %261
  %263 = load i8, i8* %262, align 1
  %264 = zext i8 %263 to i32
  %265 = icmp ne i32 %264, 3
  br i1 %265, label %266, label %267

; <label>:266:                                    ; preds = %259
  br label %274

; <label>:267:                                    ; preds = %259, %256
  %268 = load i32, i32* %20, align 4
  %269 = sdiv i32 %268, 20
  %270 = sub nsw i32 %269, 1
  %271 = load i32, i32* %20, align 4
  %272 = srem i32 %271, 20
  %273 = sub nsw i32 %272, 1
  call void @abortgo(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i32 0, i32 0), i32 1759, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.56, i32 0, i32 0), i32 %270, i32 %273)
  br label %274

; <label>:274:                                    ; preds = %267, %266
  %275 = load i32, i32* %20, align 4
  %276 = load i32*, i32** %11, align 8
  store i32 %275, i32* %276, align 4
  %277 = load i32, i32* %18, align 4
  %278 = load i32*, i32** %12, align 8
  store i32 %277, i32* %278, align 4
  br label %279

; <label>:279:                                    ; preds = %274, %234, %230
  %280 = load float, float* %14, align 4
  store float %280, float* %7, align 4
  br label %281

; <label>:281:                                    ; preds = %279, %101, %57
  %282 = load float, float* %7, align 4
  ret float %282
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
  %16 = add nsw i32 %11, %15
  %17 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %18 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %17, i32 0, i32 2
  %19 = load i8, i8* %18, align 1
  %20 = zext i8 %19 to i32
  %21 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %22 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %21, i32 0, i32 0
  %23 = load i8, i8* %22, align 1
  %24 = zext i8 %23 to i32
  %25 = add nsw i32 %20, %24
  %26 = icmp slt i32 %16, %25
  br i1 %26, label %27, label %37

; <label>:27:                                     ; preds = %3
  %28 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %29 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %28, i32 0, i32 0
  %30 = load i8, i8* %29, align 1
  %31 = zext i8 %30 to i32
  %32 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %33 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %32, i32 0, i32 2
  %34 = load i8, i8* %33, align 1
  %35 = zext i8 %34 to i32
  %36 = add nsw i32 %31, %35
  br label %47

; <label>:37:                                     ; preds = %3
  %38 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %39 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %38, i32 0, i32 2
  %40 = load i8, i8* %39, align 1
  %41 = zext i8 %40 to i32
  %42 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %43 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %42, i32 0, i32 0
  %44 = load i8, i8* %43, align 1
  %45 = zext i8 %44 to i32
  %46 = add nsw i32 %41, %45
  br label %47

; <label>:47:                                     ; preds = %37, %27
  %48 = phi i32 [ %36, %27 ], [ %46, %37 ]
  %49 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %50 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %49, i32 0, i32 0
  %51 = load i8, i8* %50, align 1
  %52 = zext i8 %51 to i32
  %53 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %54 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %53, i32 0, i32 1
  %55 = load i8, i8* %54, align 1
  %56 = zext i8 %55 to i32
  %57 = add nsw i32 %52, %56
  %58 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %59 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %58, i32 0, i32 1
  %60 = load i8, i8* %59, align 1
  %61 = zext i8 %60 to i32
  %62 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %63 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %62, i32 0, i32 0
  %64 = load i8, i8* %63, align 1
  %65 = zext i8 %64 to i32
  %66 = add nsw i32 %61, %65
  %67 = icmp slt i32 %57, %66
  br i1 %67, label %68, label %78

; <label>:68:                                     ; preds = %47
  %69 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %70 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %69, i32 0, i32 1
  %71 = load i8, i8* %70, align 1
  %72 = zext i8 %71 to i32
  %73 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %74 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %73, i32 0, i32 0
  %75 = load i8, i8* %74, align 1
  %76 = zext i8 %75 to i32
  %77 = add nsw i32 %72, %76
  br label %88

; <label>:78:                                     ; preds = %47
  %79 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %80 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %79, i32 0, i32 0
  %81 = load i8, i8* %80, align 1
  %82 = zext i8 %81 to i32
  %83 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %84 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %83, i32 0, i32 1
  %85 = load i8, i8* %84, align 1
  %86 = zext i8 %85 to i32
  %87 = add nsw i32 %82, %86
  br label %88

; <label>:88:                                     ; preds = %78, %68
  %89 = phi i32 [ %77, %68 ], [ %87, %78 ]
  %90 = icmp slt i32 %48, %89
  br i1 %90, label %91, label %133

; <label>:91:                                     ; preds = %88
  %92 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %93 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %92, i32 0, i32 0
  %94 = load i8, i8* %93, align 1
  %95 = zext i8 %94 to i32
  %96 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %97 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %96, i32 0, i32 2
  %98 = load i8, i8* %97, align 1
  %99 = zext i8 %98 to i32
  %100 = add nsw i32 %95, %99
  %101 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %102 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %101, i32 0, i32 2
  %103 = load i8, i8* %102, align 1
  %104 = zext i8 %103 to i32
  %105 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %106 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %105, i32 0, i32 0
  %107 = load i8, i8* %106, align 1
  %108 = zext i8 %107 to i32
  %109 = add nsw i32 %104, %108
  %110 = icmp slt i32 %100, %109
  br i1 %110, label %111, label %121

; <label>:111:                                    ; preds = %91
  %112 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %113 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %112, i32 0, i32 0
  %114 = load i8, i8* %113, align 1
  %115 = zext i8 %114 to i32
  %116 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %117 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %116, i32 0, i32 2
  %118 = load i8, i8* %117, align 1
  %119 = zext i8 %118 to i32
  %120 = add nsw i32 %115, %119
  br label %131

; <label>:121:                                    ; preds = %91
  %122 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %123 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %122, i32 0, i32 2
  %124 = load i8, i8* %123, align 1
  %125 = zext i8 %124 to i32
  %126 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %127 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %126, i32 0, i32 0
  %128 = load i8, i8* %127, align 1
  %129 = zext i8 %128 to i32
  %130 = add nsw i32 %125, %129
  br label %131

; <label>:131:                                    ; preds = %121, %111
  %132 = phi i32 [ %120, %111 ], [ %130, %121 ]
  br label %175

; <label>:133:                                    ; preds = %88
  %134 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %135 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %134, i32 0, i32 0
  %136 = load i8, i8* %135, align 1
  %137 = zext i8 %136 to i32
  %138 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %139 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %138, i32 0, i32 1
  %140 = load i8, i8* %139, align 1
  %141 = zext i8 %140 to i32
  %142 = add nsw i32 %137, %141
  %143 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %144 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %143, i32 0, i32 1
  %145 = load i8, i8* %144, align 1
  %146 = zext i8 %145 to i32
  %147 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %148 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %147, i32 0, i32 0
  %149 = load i8, i8* %148, align 1
  %150 = zext i8 %149 to i32
  %151 = add nsw i32 %146, %150
  %152 = icmp slt i32 %142, %151
  br i1 %152, label %153, label %163

; <label>:153:                                    ; preds = %133
  %154 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %155 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %154, i32 0, i32 1
  %156 = load i8, i8* %155, align 1
  %157 = zext i8 %156 to i32
  %158 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %159 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %158, i32 0, i32 0
  %160 = load i8, i8* %159, align 1
  %161 = zext i8 %160 to i32
  %162 = add nsw i32 %157, %161
  br label %173

; <label>:163:                                    ; preds = %133
  %164 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %165 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %164, i32 0, i32 0
  %166 = load i8, i8* %165, align 1
  %167 = zext i8 %166 to i32
  %168 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %169 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %168, i32 0, i32 1
  %170 = load i8, i8* %169, align 1
  %171 = zext i8 %170 to i32
  %172 = add nsw i32 %167, %171
  br label %173

; <label>:173:                                    ; preds = %163, %153
  %174 = phi i32 [ %162, %153 ], [ %172, %163 ]
  br label %175

; <label>:175:                                    ; preds = %173, %131
  %176 = phi i32 [ %132, %131 ], [ %174, %173 ]
  %177 = trunc i32 %176 to i8
  %178 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %7, i32 0, i32 0
  store i8 %177, i8* %178, align 1
  %179 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %180 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %179, i32 0, i32 1
  %181 = load i8, i8* %180, align 1
  %182 = zext i8 %181 to i32
  %183 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %184 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %183, i32 0, i32 1
  %185 = load i8, i8* %184, align 1
  %186 = zext i8 %185 to i32
  %187 = add nsw i32 %182, %186
  %188 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %189 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %188, i32 0, i32 0
  %190 = load i8, i8* %189, align 1
  %191 = zext i8 %190 to i32
  %192 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %193 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %192, i32 0, i32 3
  %194 = load i8, i8* %193, align 1
  %195 = zext i8 %194 to i32
  %196 = add nsw i32 %191, %195
  %197 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %198 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %197, i32 0, i32 1
  %199 = load i8, i8* %198, align 1
  %200 = zext i8 %199 to i32
  %201 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %202 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %201, i32 0, i32 2
  %203 = load i8, i8* %202, align 1
  %204 = zext i8 %203 to i32
  %205 = add nsw i32 %200, %204
  %206 = icmp slt i32 %196, %205
  br i1 %206, label %207, label %217

; <label>:207:                                    ; preds = %175
  %208 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %209 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %208, i32 0, i32 0
  %210 = load i8, i8* %209, align 1
  %211 = zext i8 %210 to i32
  %212 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %213 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %212, i32 0, i32 3
  %214 = load i8, i8* %213, align 1
  %215 = zext i8 %214 to i32
  %216 = add nsw i32 %211, %215
  br label %227

; <label>:217:                                    ; preds = %175
  %218 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %219 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %218, i32 0, i32 1
  %220 = load i8, i8* %219, align 1
  %221 = zext i8 %220 to i32
  %222 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %223 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %222, i32 0, i32 2
  %224 = load i8, i8* %223, align 1
  %225 = zext i8 %224 to i32
  %226 = add nsw i32 %221, %225
  br label %227

; <label>:227:                                    ; preds = %217, %207
  %228 = phi i32 [ %216, %207 ], [ %226, %217 ]
  %229 = icmp slt i32 %187, %228
  br i1 %229, label %230, label %272

; <label>:230:                                    ; preds = %227
  %231 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %232 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %231, i32 0, i32 0
  %233 = load i8, i8* %232, align 1
  %234 = zext i8 %233 to i32
  %235 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %236 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %235, i32 0, i32 3
  %237 = load i8, i8* %236, align 1
  %238 = zext i8 %237 to i32
  %239 = add nsw i32 %234, %238
  %240 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %241 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %240, i32 0, i32 1
  %242 = load i8, i8* %241, align 1
  %243 = zext i8 %242 to i32
  %244 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %245 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %244, i32 0, i32 2
  %246 = load i8, i8* %245, align 1
  %247 = zext i8 %246 to i32
  %248 = add nsw i32 %243, %247
  %249 = icmp slt i32 %239, %248
  br i1 %249, label %250, label %260

; <label>:250:                                    ; preds = %230
  %251 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %252 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %251, i32 0, i32 0
  %253 = load i8, i8* %252, align 1
  %254 = zext i8 %253 to i32
  %255 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %256 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %255, i32 0, i32 3
  %257 = load i8, i8* %256, align 1
  %258 = zext i8 %257 to i32
  %259 = add nsw i32 %254, %258
  br label %270

; <label>:260:                                    ; preds = %230
  %261 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %262 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %261, i32 0, i32 1
  %263 = load i8, i8* %262, align 1
  %264 = zext i8 %263 to i32
  %265 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %266 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %265, i32 0, i32 2
  %267 = load i8, i8* %266, align 1
  %268 = zext i8 %267 to i32
  %269 = add nsw i32 %264, %268
  br label %270

; <label>:270:                                    ; preds = %260, %250
  %271 = phi i32 [ %259, %250 ], [ %269, %260 ]
  br label %282

; <label>:272:                                    ; preds = %227
  %273 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %274 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %273, i32 0, i32 1
  %275 = load i8, i8* %274, align 1
  %276 = zext i8 %275 to i32
  %277 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %278 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %277, i32 0, i32 1
  %279 = load i8, i8* %278, align 1
  %280 = zext i8 %279 to i32
  %281 = add nsw i32 %276, %280
  br label %282

; <label>:282:                                    ; preds = %272, %270
  %283 = phi i32 [ %271, %270 ], [ %281, %272 ]
  %284 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %285 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %284, i32 0, i32 1
  %286 = load i8, i8* %285, align 1
  %287 = zext i8 %286 to i32
  %288 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %289 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %288, i32 0, i32 1
  %290 = load i8, i8* %289, align 1
  %291 = zext i8 %290 to i32
  %292 = add nsw i32 %287, %291
  %293 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %294 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %293, i32 0, i32 3
  %295 = load i8, i8* %294, align 1
  %296 = zext i8 %295 to i32
  %297 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %298 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %297, i32 0, i32 0
  %299 = load i8, i8* %298, align 1
  %300 = zext i8 %299 to i32
  %301 = add nsw i32 %296, %300
  %302 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %303 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %302, i32 0, i32 2
  %304 = load i8, i8* %303, align 1
  %305 = zext i8 %304 to i32
  %306 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %307 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %306, i32 0, i32 1
  %308 = load i8, i8* %307, align 1
  %309 = zext i8 %308 to i32
  %310 = add nsw i32 %305, %309
  %311 = icmp slt i32 %301, %310
  br i1 %311, label %312, label %322

; <label>:312:                                    ; preds = %282
  %313 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %314 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %313, i32 0, i32 3
  %315 = load i8, i8* %314, align 1
  %316 = zext i8 %315 to i32
  %317 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %318 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %317, i32 0, i32 0
  %319 = load i8, i8* %318, align 1
  %320 = zext i8 %319 to i32
  %321 = add nsw i32 %316, %320
  br label %332

; <label>:322:                                    ; preds = %282
  %323 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %324 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %323, i32 0, i32 2
  %325 = load i8, i8* %324, align 1
  %326 = zext i8 %325 to i32
  %327 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %328 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %327, i32 0, i32 1
  %329 = load i8, i8* %328, align 1
  %330 = zext i8 %329 to i32
  %331 = add nsw i32 %326, %330
  br label %332

; <label>:332:                                    ; preds = %322, %312
  %333 = phi i32 [ %321, %312 ], [ %331, %322 ]
  %334 = icmp slt i32 %292, %333
  br i1 %334, label %335, label %377

; <label>:335:                                    ; preds = %332
  %336 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %337 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %336, i32 0, i32 3
  %338 = load i8, i8* %337, align 1
  %339 = zext i8 %338 to i32
  %340 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %341 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %340, i32 0, i32 0
  %342 = load i8, i8* %341, align 1
  %343 = zext i8 %342 to i32
  %344 = add nsw i32 %339, %343
  %345 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %346 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %345, i32 0, i32 2
  %347 = load i8, i8* %346, align 1
  %348 = zext i8 %347 to i32
  %349 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %350 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %349, i32 0, i32 1
  %351 = load i8, i8* %350, align 1
  %352 = zext i8 %351 to i32
  %353 = add nsw i32 %348, %352
  %354 = icmp slt i32 %344, %353
  br i1 %354, label %355, label %365

; <label>:355:                                    ; preds = %335
  %356 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %357 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %356, i32 0, i32 3
  %358 = load i8, i8* %357, align 1
  %359 = zext i8 %358 to i32
  %360 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %361 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %360, i32 0, i32 0
  %362 = load i8, i8* %361, align 1
  %363 = zext i8 %362 to i32
  %364 = add nsw i32 %359, %363
  br label %375

; <label>:365:                                    ; preds = %335
  %366 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %367 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %366, i32 0, i32 2
  %368 = load i8, i8* %367, align 1
  %369 = zext i8 %368 to i32
  %370 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %371 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %370, i32 0, i32 1
  %372 = load i8, i8* %371, align 1
  %373 = zext i8 %372 to i32
  %374 = add nsw i32 %369, %373
  br label %375

; <label>:375:                                    ; preds = %365, %355
  %376 = phi i32 [ %364, %355 ], [ %374, %365 ]
  br label %387

; <label>:377:                                    ; preds = %332
  %378 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %379 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %378, i32 0, i32 1
  %380 = load i8, i8* %379, align 1
  %381 = zext i8 %380 to i32
  %382 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %383 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %382, i32 0, i32 1
  %384 = load i8, i8* %383, align 1
  %385 = zext i8 %384 to i32
  %386 = add nsw i32 %381, %385
  br label %387

; <label>:387:                                    ; preds = %377, %375
  %388 = phi i32 [ %376, %375 ], [ %386, %377 ]
  %389 = icmp slt i32 %283, %388
  br i1 %389, label %390, label %496

; <label>:390:                                    ; preds = %387
  %391 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %392 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %391, i32 0, i32 1
  %393 = load i8, i8* %392, align 1
  %394 = zext i8 %393 to i32
  %395 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %396 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %395, i32 0, i32 1
  %397 = load i8, i8* %396, align 1
  %398 = zext i8 %397 to i32
  %399 = add nsw i32 %394, %398
  %400 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %401 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %400, i32 0, i32 0
  %402 = load i8, i8* %401, align 1
  %403 = zext i8 %402 to i32
  %404 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %405 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %404, i32 0, i32 3
  %406 = load i8, i8* %405, align 1
  %407 = zext i8 %406 to i32
  %408 = add nsw i32 %403, %407
  %409 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %410 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %409, i32 0, i32 1
  %411 = load i8, i8* %410, align 1
  %412 = zext i8 %411 to i32
  %413 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %414 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %413, i32 0, i32 2
  %415 = load i8, i8* %414, align 1
  %416 = zext i8 %415 to i32
  %417 = add nsw i32 %412, %416
  %418 = icmp slt i32 %408, %417
  br i1 %418, label %419, label %429

; <label>:419:                                    ; preds = %390
  %420 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %421 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %420, i32 0, i32 0
  %422 = load i8, i8* %421, align 1
  %423 = zext i8 %422 to i32
  %424 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %425 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %424, i32 0, i32 3
  %426 = load i8, i8* %425, align 1
  %427 = zext i8 %426 to i32
  %428 = add nsw i32 %423, %427
  br label %439

; <label>:429:                                    ; preds = %390
  %430 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %431 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %430, i32 0, i32 1
  %432 = load i8, i8* %431, align 1
  %433 = zext i8 %432 to i32
  %434 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %435 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %434, i32 0, i32 2
  %436 = load i8, i8* %435, align 1
  %437 = zext i8 %436 to i32
  %438 = add nsw i32 %433, %437
  br label %439

; <label>:439:                                    ; preds = %429, %419
  %440 = phi i32 [ %428, %419 ], [ %438, %429 ]
  %441 = icmp slt i32 %399, %440
  br i1 %441, label %442, label %484

; <label>:442:                                    ; preds = %439
  %443 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %444 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %443, i32 0, i32 0
  %445 = load i8, i8* %444, align 1
  %446 = zext i8 %445 to i32
  %447 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %448 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %447, i32 0, i32 3
  %449 = load i8, i8* %448, align 1
  %450 = zext i8 %449 to i32
  %451 = add nsw i32 %446, %450
  %452 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %453 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %452, i32 0, i32 1
  %454 = load i8, i8* %453, align 1
  %455 = zext i8 %454 to i32
  %456 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %457 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %456, i32 0, i32 2
  %458 = load i8, i8* %457, align 1
  %459 = zext i8 %458 to i32
  %460 = add nsw i32 %455, %459
  %461 = icmp slt i32 %451, %460
  br i1 %461, label %462, label %472

; <label>:462:                                    ; preds = %442
  %463 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %464 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %463, i32 0, i32 0
  %465 = load i8, i8* %464, align 1
  %466 = zext i8 %465 to i32
  %467 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %468 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %467, i32 0, i32 3
  %469 = load i8, i8* %468, align 1
  %470 = zext i8 %469 to i32
  %471 = add nsw i32 %466, %470
  br label %482

; <label>:472:                                    ; preds = %442
  %473 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %474 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %473, i32 0, i32 1
  %475 = load i8, i8* %474, align 1
  %476 = zext i8 %475 to i32
  %477 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %478 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %477, i32 0, i32 2
  %479 = load i8, i8* %478, align 1
  %480 = zext i8 %479 to i32
  %481 = add nsw i32 %476, %480
  br label %482

; <label>:482:                                    ; preds = %472, %462
  %483 = phi i32 [ %471, %462 ], [ %481, %472 ]
  br label %494

; <label>:484:                                    ; preds = %439
  %485 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %486 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %485, i32 0, i32 1
  %487 = load i8, i8* %486, align 1
  %488 = zext i8 %487 to i32
  %489 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %490 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %489, i32 0, i32 1
  %491 = load i8, i8* %490, align 1
  %492 = zext i8 %491 to i32
  %493 = add nsw i32 %488, %492
  br label %494

; <label>:494:                                    ; preds = %484, %482
  %495 = phi i32 [ %483, %482 ], [ %493, %484 ]
  br label %602

; <label>:496:                                    ; preds = %387
  %497 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %498 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %497, i32 0, i32 1
  %499 = load i8, i8* %498, align 1
  %500 = zext i8 %499 to i32
  %501 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %502 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %501, i32 0, i32 1
  %503 = load i8, i8* %502, align 1
  %504 = zext i8 %503 to i32
  %505 = add nsw i32 %500, %504
  %506 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %507 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %506, i32 0, i32 3
  %508 = load i8, i8* %507, align 1
  %509 = zext i8 %508 to i32
  %510 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %511 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %510, i32 0, i32 0
  %512 = load i8, i8* %511, align 1
  %513 = zext i8 %512 to i32
  %514 = add nsw i32 %509, %513
  %515 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %516 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %515, i32 0, i32 2
  %517 = load i8, i8* %516, align 1
  %518 = zext i8 %517 to i32
  %519 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %520 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %519, i32 0, i32 1
  %521 = load i8, i8* %520, align 1
  %522 = zext i8 %521 to i32
  %523 = add nsw i32 %518, %522
  %524 = icmp slt i32 %514, %523
  br i1 %524, label %525, label %535

; <label>:525:                                    ; preds = %496
  %526 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %527 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %526, i32 0, i32 3
  %528 = load i8, i8* %527, align 1
  %529 = zext i8 %528 to i32
  %530 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %531 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %530, i32 0, i32 0
  %532 = load i8, i8* %531, align 1
  %533 = zext i8 %532 to i32
  %534 = add nsw i32 %529, %533
  br label %545

; <label>:535:                                    ; preds = %496
  %536 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %537 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %536, i32 0, i32 2
  %538 = load i8, i8* %537, align 1
  %539 = zext i8 %538 to i32
  %540 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %541 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %540, i32 0, i32 1
  %542 = load i8, i8* %541, align 1
  %543 = zext i8 %542 to i32
  %544 = add nsw i32 %539, %543
  br label %545

; <label>:545:                                    ; preds = %535, %525
  %546 = phi i32 [ %534, %525 ], [ %544, %535 ]
  %547 = icmp slt i32 %505, %546
  br i1 %547, label %548, label %590

; <label>:548:                                    ; preds = %545
  %549 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %550 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %549, i32 0, i32 3
  %551 = load i8, i8* %550, align 1
  %552 = zext i8 %551 to i32
  %553 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %554 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %553, i32 0, i32 0
  %555 = load i8, i8* %554, align 1
  %556 = zext i8 %555 to i32
  %557 = add nsw i32 %552, %556
  %558 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %559 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %558, i32 0, i32 2
  %560 = load i8, i8* %559, align 1
  %561 = zext i8 %560 to i32
  %562 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %563 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %562, i32 0, i32 1
  %564 = load i8, i8* %563, align 1
  %565 = zext i8 %564 to i32
  %566 = add nsw i32 %561, %565
  %567 = icmp slt i32 %557, %566
  br i1 %567, label %568, label %578

; <label>:568:                                    ; preds = %548
  %569 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %570 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %569, i32 0, i32 3
  %571 = load i8, i8* %570, align 1
  %572 = zext i8 %571 to i32
  %573 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %574 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %573, i32 0, i32 0
  %575 = load i8, i8* %574, align 1
  %576 = zext i8 %575 to i32
  %577 = add nsw i32 %572, %576
  br label %588

; <label>:578:                                    ; preds = %548
  %579 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %580 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %579, i32 0, i32 2
  %581 = load i8, i8* %580, align 1
  %582 = zext i8 %581 to i32
  %583 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %584 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %583, i32 0, i32 1
  %585 = load i8, i8* %584, align 1
  %586 = zext i8 %585 to i32
  %587 = add nsw i32 %582, %586
  br label %588

; <label>:588:                                    ; preds = %578, %568
  %589 = phi i32 [ %577, %568 ], [ %587, %578 ]
  br label %600

; <label>:590:                                    ; preds = %545
  %591 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %592 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %591, i32 0, i32 1
  %593 = load i8, i8* %592, align 1
  %594 = zext i8 %593 to i32
  %595 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %596 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %595, i32 0, i32 1
  %597 = load i8, i8* %596, align 1
  %598 = zext i8 %597 to i32
  %599 = add nsw i32 %594, %598
  br label %600

; <label>:600:                                    ; preds = %590, %588
  %601 = phi i32 [ %589, %588 ], [ %599, %590 ]
  br label %602

; <label>:602:                                    ; preds = %600, %494
  %603 = phi i32 [ %495, %494 ], [ %601, %600 ]
  %604 = trunc i32 %603 to i8
  %605 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %7, i32 0, i32 1
  store i8 %604, i8* %605, align 1
  %606 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %607 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %606, i32 0, i32 2
  %608 = load i8, i8* %607, align 1
  %609 = zext i8 %608 to i32
  %610 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %611 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %610, i32 0, i32 2
  %612 = load i8, i8* %611, align 1
  %613 = zext i8 %612 to i32
  %614 = add nsw i32 %609, %613
  %615 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %616 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %615, i32 0, i32 3
  %617 = load i8, i8* %616, align 1
  %618 = zext i8 %617 to i32
  %619 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %620 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %619, i32 0, i32 0
  %621 = load i8, i8* %620, align 1
  %622 = zext i8 %621 to i32
  %623 = add nsw i32 %618, %622
  %624 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %625 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %624, i32 0, i32 2
  %626 = load i8, i8* %625, align 1
  %627 = zext i8 %626 to i32
  %628 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %629 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %628, i32 0, i32 1
  %630 = load i8, i8* %629, align 1
  %631 = zext i8 %630 to i32
  %632 = add nsw i32 %627, %631
  %633 = icmp slt i32 %623, %632
  br i1 %633, label %634, label %644

; <label>:634:                                    ; preds = %602
  %635 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %636 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %635, i32 0, i32 2
  %637 = load i8, i8* %636, align 1
  %638 = zext i8 %637 to i32
  %639 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %640 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %639, i32 0, i32 1
  %641 = load i8, i8* %640, align 1
  %642 = zext i8 %641 to i32
  %643 = add nsw i32 %638, %642
  br label %654

; <label>:644:                                    ; preds = %602
  %645 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %646 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %645, i32 0, i32 3
  %647 = load i8, i8* %646, align 1
  %648 = zext i8 %647 to i32
  %649 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %650 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %649, i32 0, i32 0
  %651 = load i8, i8* %650, align 1
  %652 = zext i8 %651 to i32
  %653 = add nsw i32 %648, %652
  br label %654

; <label>:654:                                    ; preds = %644, %634
  %655 = phi i32 [ %643, %634 ], [ %653, %644 ]
  %656 = icmp slt i32 %614, %655
  br i1 %656, label %657, label %667

; <label>:657:                                    ; preds = %654
  %658 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %659 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %658, i32 0, i32 2
  %660 = load i8, i8* %659, align 1
  %661 = zext i8 %660 to i32
  %662 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %663 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %662, i32 0, i32 2
  %664 = load i8, i8* %663, align 1
  %665 = zext i8 %664 to i32
  %666 = add nsw i32 %661, %665
  br label %709

; <label>:667:                                    ; preds = %654
  %668 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %669 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %668, i32 0, i32 3
  %670 = load i8, i8* %669, align 1
  %671 = zext i8 %670 to i32
  %672 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %673 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %672, i32 0, i32 0
  %674 = load i8, i8* %673, align 1
  %675 = zext i8 %674 to i32
  %676 = add nsw i32 %671, %675
  %677 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %678 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %677, i32 0, i32 2
  %679 = load i8, i8* %678, align 1
  %680 = zext i8 %679 to i32
  %681 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %682 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %681, i32 0, i32 1
  %683 = load i8, i8* %682, align 1
  %684 = zext i8 %683 to i32
  %685 = add nsw i32 %680, %684
  %686 = icmp slt i32 %676, %685
  br i1 %686, label %687, label %697

; <label>:687:                                    ; preds = %667
  %688 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %689 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %688, i32 0, i32 2
  %690 = load i8, i8* %689, align 1
  %691 = zext i8 %690 to i32
  %692 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %693 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %692, i32 0, i32 1
  %694 = load i8, i8* %693, align 1
  %695 = zext i8 %694 to i32
  %696 = add nsw i32 %691, %695
  br label %707

; <label>:697:                                    ; preds = %667
  %698 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %699 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %698, i32 0, i32 3
  %700 = load i8, i8* %699, align 1
  %701 = zext i8 %700 to i32
  %702 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %703 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %702, i32 0, i32 0
  %704 = load i8, i8* %703, align 1
  %705 = zext i8 %704 to i32
  %706 = add nsw i32 %701, %705
  br label %707

; <label>:707:                                    ; preds = %697, %687
  %708 = phi i32 [ %696, %687 ], [ %706, %697 ]
  br label %709

; <label>:709:                                    ; preds = %707, %657
  %710 = phi i32 [ %666, %657 ], [ %708, %707 ]
  %711 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %712 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %711, i32 0, i32 2
  %713 = load i8, i8* %712, align 1
  %714 = zext i8 %713 to i32
  %715 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %716 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %715, i32 0, i32 2
  %717 = load i8, i8* %716, align 1
  %718 = zext i8 %717 to i32
  %719 = add nsw i32 %714, %718
  %720 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %721 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %720, i32 0, i32 0
  %722 = load i8, i8* %721, align 1
  %723 = zext i8 %722 to i32
  %724 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %725 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %724, i32 0, i32 3
  %726 = load i8, i8* %725, align 1
  %727 = zext i8 %726 to i32
  %728 = add nsw i32 %723, %727
  %729 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %730 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %729, i32 0, i32 1
  %731 = load i8, i8* %730, align 1
  %732 = zext i8 %731 to i32
  %733 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %734 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %733, i32 0, i32 2
  %735 = load i8, i8* %734, align 1
  %736 = zext i8 %735 to i32
  %737 = add nsw i32 %732, %736
  %738 = icmp slt i32 %728, %737
  br i1 %738, label %739, label %749

; <label>:739:                                    ; preds = %709
  %740 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %741 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %740, i32 0, i32 1
  %742 = load i8, i8* %741, align 1
  %743 = zext i8 %742 to i32
  %744 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %745 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %744, i32 0, i32 2
  %746 = load i8, i8* %745, align 1
  %747 = zext i8 %746 to i32
  %748 = add nsw i32 %743, %747
  br label %759

; <label>:749:                                    ; preds = %709
  %750 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %751 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %750, i32 0, i32 0
  %752 = load i8, i8* %751, align 1
  %753 = zext i8 %752 to i32
  %754 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %755 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %754, i32 0, i32 3
  %756 = load i8, i8* %755, align 1
  %757 = zext i8 %756 to i32
  %758 = add nsw i32 %753, %757
  br label %759

; <label>:759:                                    ; preds = %749, %739
  %760 = phi i32 [ %748, %739 ], [ %758, %749 ]
  %761 = icmp slt i32 %719, %760
  br i1 %761, label %762, label %772

; <label>:762:                                    ; preds = %759
  %763 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %764 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %763, i32 0, i32 2
  %765 = load i8, i8* %764, align 1
  %766 = zext i8 %765 to i32
  %767 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %768 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %767, i32 0, i32 2
  %769 = load i8, i8* %768, align 1
  %770 = zext i8 %769 to i32
  %771 = add nsw i32 %766, %770
  br label %814

; <label>:772:                                    ; preds = %759
  %773 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %774 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %773, i32 0, i32 0
  %775 = load i8, i8* %774, align 1
  %776 = zext i8 %775 to i32
  %777 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %778 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %777, i32 0, i32 3
  %779 = load i8, i8* %778, align 1
  %780 = zext i8 %779 to i32
  %781 = add nsw i32 %776, %780
  %782 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %783 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %782, i32 0, i32 1
  %784 = load i8, i8* %783, align 1
  %785 = zext i8 %784 to i32
  %786 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %787 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %786, i32 0, i32 2
  %788 = load i8, i8* %787, align 1
  %789 = zext i8 %788 to i32
  %790 = add nsw i32 %785, %789
  %791 = icmp slt i32 %781, %790
  br i1 %791, label %792, label %802

; <label>:792:                                    ; preds = %772
  %793 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %794 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %793, i32 0, i32 1
  %795 = load i8, i8* %794, align 1
  %796 = zext i8 %795 to i32
  %797 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %798 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %797, i32 0, i32 2
  %799 = load i8, i8* %798, align 1
  %800 = zext i8 %799 to i32
  %801 = add nsw i32 %796, %800
  br label %812

; <label>:802:                                    ; preds = %772
  %803 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %804 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %803, i32 0, i32 0
  %805 = load i8, i8* %804, align 1
  %806 = zext i8 %805 to i32
  %807 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %808 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %807, i32 0, i32 3
  %809 = load i8, i8* %808, align 1
  %810 = zext i8 %809 to i32
  %811 = add nsw i32 %806, %810
  br label %812

; <label>:812:                                    ; preds = %802, %792
  %813 = phi i32 [ %801, %792 ], [ %811, %802 ]
  br label %814

; <label>:814:                                    ; preds = %812, %762
  %815 = phi i32 [ %771, %762 ], [ %813, %812 ]
  %816 = icmp slt i32 %710, %815
  br i1 %816, label %817, label %923

; <label>:817:                                    ; preds = %814
  %818 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %819 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %818, i32 0, i32 2
  %820 = load i8, i8* %819, align 1
  %821 = zext i8 %820 to i32
  %822 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %823 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %822, i32 0, i32 2
  %824 = load i8, i8* %823, align 1
  %825 = zext i8 %824 to i32
  %826 = add nsw i32 %821, %825
  %827 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %828 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %827, i32 0, i32 0
  %829 = load i8, i8* %828, align 1
  %830 = zext i8 %829 to i32
  %831 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %832 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %831, i32 0, i32 3
  %833 = load i8, i8* %832, align 1
  %834 = zext i8 %833 to i32
  %835 = add nsw i32 %830, %834
  %836 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %837 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %836, i32 0, i32 1
  %838 = load i8, i8* %837, align 1
  %839 = zext i8 %838 to i32
  %840 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %841 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %840, i32 0, i32 2
  %842 = load i8, i8* %841, align 1
  %843 = zext i8 %842 to i32
  %844 = add nsw i32 %839, %843
  %845 = icmp slt i32 %835, %844
  br i1 %845, label %846, label %856

; <label>:846:                                    ; preds = %817
  %847 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %848 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %847, i32 0, i32 1
  %849 = load i8, i8* %848, align 1
  %850 = zext i8 %849 to i32
  %851 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %852 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %851, i32 0, i32 2
  %853 = load i8, i8* %852, align 1
  %854 = zext i8 %853 to i32
  %855 = add nsw i32 %850, %854
  br label %866

; <label>:856:                                    ; preds = %817
  %857 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %858 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %857, i32 0, i32 0
  %859 = load i8, i8* %858, align 1
  %860 = zext i8 %859 to i32
  %861 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %862 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %861, i32 0, i32 3
  %863 = load i8, i8* %862, align 1
  %864 = zext i8 %863 to i32
  %865 = add nsw i32 %860, %864
  br label %866

; <label>:866:                                    ; preds = %856, %846
  %867 = phi i32 [ %855, %846 ], [ %865, %856 ]
  %868 = icmp slt i32 %826, %867
  br i1 %868, label %869, label %879

; <label>:869:                                    ; preds = %866
  %870 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %871 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %870, i32 0, i32 2
  %872 = load i8, i8* %871, align 1
  %873 = zext i8 %872 to i32
  %874 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %875 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %874, i32 0, i32 2
  %876 = load i8, i8* %875, align 1
  %877 = zext i8 %876 to i32
  %878 = add nsw i32 %873, %877
  br label %921

; <label>:879:                                    ; preds = %866
  %880 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %881 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %880, i32 0, i32 0
  %882 = load i8, i8* %881, align 1
  %883 = zext i8 %882 to i32
  %884 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %885 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %884, i32 0, i32 3
  %886 = load i8, i8* %885, align 1
  %887 = zext i8 %886 to i32
  %888 = add nsw i32 %883, %887
  %889 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %890 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %889, i32 0, i32 1
  %891 = load i8, i8* %890, align 1
  %892 = zext i8 %891 to i32
  %893 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %894 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %893, i32 0, i32 2
  %895 = load i8, i8* %894, align 1
  %896 = zext i8 %895 to i32
  %897 = add nsw i32 %892, %896
  %898 = icmp slt i32 %888, %897
  br i1 %898, label %899, label %909

; <label>:899:                                    ; preds = %879
  %900 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %901 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %900, i32 0, i32 1
  %902 = load i8, i8* %901, align 1
  %903 = zext i8 %902 to i32
  %904 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %905 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %904, i32 0, i32 2
  %906 = load i8, i8* %905, align 1
  %907 = zext i8 %906 to i32
  %908 = add nsw i32 %903, %907
  br label %919

; <label>:909:                                    ; preds = %879
  %910 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %911 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %910, i32 0, i32 0
  %912 = load i8, i8* %911, align 1
  %913 = zext i8 %912 to i32
  %914 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %915 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %914, i32 0, i32 3
  %916 = load i8, i8* %915, align 1
  %917 = zext i8 %916 to i32
  %918 = add nsw i32 %913, %917
  br label %919

; <label>:919:                                    ; preds = %909, %899
  %920 = phi i32 [ %908, %899 ], [ %918, %909 ]
  br label %921

; <label>:921:                                    ; preds = %919, %869
  %922 = phi i32 [ %878, %869 ], [ %920, %919 ]
  br label %1029

; <label>:923:                                    ; preds = %814
  %924 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %925 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %924, i32 0, i32 2
  %926 = load i8, i8* %925, align 1
  %927 = zext i8 %926 to i32
  %928 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %929 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %928, i32 0, i32 2
  %930 = load i8, i8* %929, align 1
  %931 = zext i8 %930 to i32
  %932 = add nsw i32 %927, %931
  %933 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %934 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %933, i32 0, i32 3
  %935 = load i8, i8* %934, align 1
  %936 = zext i8 %935 to i32
  %937 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %938 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %937, i32 0, i32 0
  %939 = load i8, i8* %938, align 1
  %940 = zext i8 %939 to i32
  %941 = add nsw i32 %936, %940
  %942 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %943 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %942, i32 0, i32 2
  %944 = load i8, i8* %943, align 1
  %945 = zext i8 %944 to i32
  %946 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %947 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %946, i32 0, i32 1
  %948 = load i8, i8* %947, align 1
  %949 = zext i8 %948 to i32
  %950 = add nsw i32 %945, %949
  %951 = icmp slt i32 %941, %950
  br i1 %951, label %952, label %962

; <label>:952:                                    ; preds = %923
  %953 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %954 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %953, i32 0, i32 2
  %955 = load i8, i8* %954, align 1
  %956 = zext i8 %955 to i32
  %957 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %958 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %957, i32 0, i32 1
  %959 = load i8, i8* %958, align 1
  %960 = zext i8 %959 to i32
  %961 = add nsw i32 %956, %960
  br label %972

; <label>:962:                                    ; preds = %923
  %963 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %964 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %963, i32 0, i32 3
  %965 = load i8, i8* %964, align 1
  %966 = zext i8 %965 to i32
  %967 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %968 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %967, i32 0, i32 0
  %969 = load i8, i8* %968, align 1
  %970 = zext i8 %969 to i32
  %971 = add nsw i32 %966, %970
  br label %972

; <label>:972:                                    ; preds = %962, %952
  %973 = phi i32 [ %961, %952 ], [ %971, %962 ]
  %974 = icmp slt i32 %932, %973
  br i1 %974, label %975, label %985

; <label>:975:                                    ; preds = %972
  %976 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %977 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %976, i32 0, i32 2
  %978 = load i8, i8* %977, align 1
  %979 = zext i8 %978 to i32
  %980 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %981 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %980, i32 0, i32 2
  %982 = load i8, i8* %981, align 1
  %983 = zext i8 %982 to i32
  %984 = add nsw i32 %979, %983
  br label %1027

; <label>:985:                                    ; preds = %972
  %986 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %987 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %986, i32 0, i32 3
  %988 = load i8, i8* %987, align 1
  %989 = zext i8 %988 to i32
  %990 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %991 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %990, i32 0, i32 0
  %992 = load i8, i8* %991, align 1
  %993 = zext i8 %992 to i32
  %994 = add nsw i32 %989, %993
  %995 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %996 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %995, i32 0, i32 2
  %997 = load i8, i8* %996, align 1
  %998 = zext i8 %997 to i32
  %999 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %1000 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %999, i32 0, i32 1
  %1001 = load i8, i8* %1000, align 1
  %1002 = zext i8 %1001 to i32
  %1003 = add nsw i32 %998, %1002
  %1004 = icmp slt i32 %994, %1003
  br i1 %1004, label %1005, label %1015

; <label>:1005:                                   ; preds = %985
  %1006 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %1007 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1006, i32 0, i32 2
  %1008 = load i8, i8* %1007, align 1
  %1009 = zext i8 %1008 to i32
  %1010 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %1011 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1010, i32 0, i32 1
  %1012 = load i8, i8* %1011, align 1
  %1013 = zext i8 %1012 to i32
  %1014 = add nsw i32 %1009, %1013
  br label %1025

; <label>:1015:                                   ; preds = %985
  %1016 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %1017 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1016, i32 0, i32 3
  %1018 = load i8, i8* %1017, align 1
  %1019 = zext i8 %1018 to i32
  %1020 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %1021 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1020, i32 0, i32 0
  %1022 = load i8, i8* %1021, align 1
  %1023 = zext i8 %1022 to i32
  %1024 = add nsw i32 %1019, %1023
  br label %1025

; <label>:1025:                                   ; preds = %1015, %1005
  %1026 = phi i32 [ %1014, %1005 ], [ %1024, %1015 ]
  br label %1027

; <label>:1027:                                   ; preds = %1025, %975
  %1028 = phi i32 [ %984, %975 ], [ %1026, %1025 ]
  br label %1029

; <label>:1029:                                   ; preds = %1027, %921
  %1030 = phi i32 [ %922, %921 ], [ %1028, %1027 ]
  %1031 = trunc i32 %1030 to i8
  %1032 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %7, i32 0, i32 2
  store i8 %1031, i8* %1032, align 1
  %1033 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %1034 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1033, i32 0, i32 3
  %1035 = load i8, i8* %1034, align 1
  %1036 = zext i8 %1035 to i32
  %1037 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %1038 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1037, i32 0, i32 1
  %1039 = load i8, i8* %1038, align 1
  %1040 = zext i8 %1039 to i32
  %1041 = add nsw i32 %1036, %1040
  %1042 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %1043 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1042, i32 0, i32 1
  %1044 = load i8, i8* %1043, align 1
  %1045 = zext i8 %1044 to i32
  %1046 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %1047 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1046, i32 0, i32 3
  %1048 = load i8, i8* %1047, align 1
  %1049 = zext i8 %1048 to i32
  %1050 = add nsw i32 %1045, %1049
  %1051 = icmp slt i32 %1041, %1050
  br i1 %1051, label %1052, label %1062

; <label>:1052:                                   ; preds = %1029
  %1053 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %1054 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1053, i32 0, i32 1
  %1055 = load i8, i8* %1054, align 1
  %1056 = zext i8 %1055 to i32
  %1057 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %1058 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1057, i32 0, i32 3
  %1059 = load i8, i8* %1058, align 1
  %1060 = zext i8 %1059 to i32
  %1061 = add nsw i32 %1056, %1060
  br label %1072

; <label>:1062:                                   ; preds = %1029
  %1063 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %1064 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1063, i32 0, i32 3
  %1065 = load i8, i8* %1064, align 1
  %1066 = zext i8 %1065 to i32
  %1067 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %1068 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1067, i32 0, i32 1
  %1069 = load i8, i8* %1068, align 1
  %1070 = zext i8 %1069 to i32
  %1071 = add nsw i32 %1066, %1070
  br label %1072

; <label>:1072:                                   ; preds = %1062, %1052
  %1073 = phi i32 [ %1061, %1052 ], [ %1071, %1062 ]
  %1074 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %1075 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1074, i32 0, i32 3
  %1076 = load i8, i8* %1075, align 1
  %1077 = zext i8 %1076 to i32
  %1078 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %1079 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1078, i32 0, i32 2
  %1080 = load i8, i8* %1079, align 1
  %1081 = zext i8 %1080 to i32
  %1082 = add nsw i32 %1077, %1081
  %1083 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %1084 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1083, i32 0, i32 2
  %1085 = load i8, i8* %1084, align 1
  %1086 = zext i8 %1085 to i32
  %1087 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %1088 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1087, i32 0, i32 3
  %1089 = load i8, i8* %1088, align 1
  %1090 = zext i8 %1089 to i32
  %1091 = add nsw i32 %1086, %1090
  %1092 = icmp slt i32 %1082, %1091
  br i1 %1092, label %1093, label %1103

; <label>:1093:                                   ; preds = %1072
  %1094 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %1095 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1094, i32 0, i32 3
  %1096 = load i8, i8* %1095, align 1
  %1097 = zext i8 %1096 to i32
  %1098 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %1099 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1098, i32 0, i32 2
  %1100 = load i8, i8* %1099, align 1
  %1101 = zext i8 %1100 to i32
  %1102 = add nsw i32 %1097, %1101
  br label %1113

; <label>:1103:                                   ; preds = %1072
  %1104 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %1105 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1104, i32 0, i32 2
  %1106 = load i8, i8* %1105, align 1
  %1107 = zext i8 %1106 to i32
  %1108 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %1109 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1108, i32 0, i32 3
  %1110 = load i8, i8* %1109, align 1
  %1111 = zext i8 %1110 to i32
  %1112 = add nsw i32 %1107, %1111
  br label %1113

; <label>:1113:                                   ; preds = %1103, %1093
  %1114 = phi i32 [ %1102, %1093 ], [ %1112, %1103 ]
  %1115 = icmp slt i32 %1073, %1114
  br i1 %1115, label %1116, label %1158

; <label>:1116:                                   ; preds = %1113
  %1117 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %1118 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1117, i32 0, i32 3
  %1119 = load i8, i8* %1118, align 1
  %1120 = zext i8 %1119 to i32
  %1121 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %1122 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1121, i32 0, i32 2
  %1123 = load i8, i8* %1122, align 1
  %1124 = zext i8 %1123 to i32
  %1125 = add nsw i32 %1120, %1124
  %1126 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %1127 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1126, i32 0, i32 2
  %1128 = load i8, i8* %1127, align 1
  %1129 = zext i8 %1128 to i32
  %1130 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %1131 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1130, i32 0, i32 3
  %1132 = load i8, i8* %1131, align 1
  %1133 = zext i8 %1132 to i32
  %1134 = add nsw i32 %1129, %1133
  %1135 = icmp slt i32 %1125, %1134
  br i1 %1135, label %1136, label %1146

; <label>:1136:                                   ; preds = %1116
  %1137 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %1138 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1137, i32 0, i32 3
  %1139 = load i8, i8* %1138, align 1
  %1140 = zext i8 %1139 to i32
  %1141 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %1142 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1141, i32 0, i32 2
  %1143 = load i8, i8* %1142, align 1
  %1144 = zext i8 %1143 to i32
  %1145 = add nsw i32 %1140, %1144
  br label %1156

; <label>:1146:                                   ; preds = %1116
  %1147 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %1148 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1147, i32 0, i32 2
  %1149 = load i8, i8* %1148, align 1
  %1150 = zext i8 %1149 to i32
  %1151 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %1152 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1151, i32 0, i32 3
  %1153 = load i8, i8* %1152, align 1
  %1154 = zext i8 %1153 to i32
  %1155 = add nsw i32 %1150, %1154
  br label %1156

; <label>:1156:                                   ; preds = %1146, %1136
  %1157 = phi i32 [ %1145, %1136 ], [ %1155, %1146 ]
  br label %1200

; <label>:1158:                                   ; preds = %1113
  %1159 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %1160 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1159, i32 0, i32 3
  %1161 = load i8, i8* %1160, align 1
  %1162 = zext i8 %1161 to i32
  %1163 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %1164 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1163, i32 0, i32 1
  %1165 = load i8, i8* %1164, align 1
  %1166 = zext i8 %1165 to i32
  %1167 = add nsw i32 %1162, %1166
  %1168 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %1169 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1168, i32 0, i32 1
  %1170 = load i8, i8* %1169, align 1
  %1171 = zext i8 %1170 to i32
  %1172 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %1173 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1172, i32 0, i32 3
  %1174 = load i8, i8* %1173, align 1
  %1175 = zext i8 %1174 to i32
  %1176 = add nsw i32 %1171, %1175
  %1177 = icmp slt i32 %1167, %1176
  br i1 %1177, label %1178, label %1188

; <label>:1178:                                   ; preds = %1158
  %1179 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %1180 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1179, i32 0, i32 1
  %1181 = load i8, i8* %1180, align 1
  %1182 = zext i8 %1181 to i32
  %1183 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %1184 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1183, i32 0, i32 3
  %1185 = load i8, i8* %1184, align 1
  %1186 = zext i8 %1185 to i32
  %1187 = add nsw i32 %1182, %1186
  br label %1198

; <label>:1188:                                   ; preds = %1158
  %1189 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %1190 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1189, i32 0, i32 3
  %1191 = load i8, i8* %1190, align 1
  %1192 = zext i8 %1191 to i32
  %1193 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %1194 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1193, i32 0, i32 1
  %1195 = load i8, i8* %1194, align 1
  %1196 = zext i8 %1195 to i32
  %1197 = add nsw i32 %1192, %1196
  br label %1198

; <label>:1198:                                   ; preds = %1188, %1178
  %1199 = phi i32 [ %1187, %1178 ], [ %1197, %1188 ]
  br label %1200

; <label>:1200:                                   ; preds = %1198, %1156
  %1201 = phi i32 [ %1157, %1156 ], [ %1199, %1198 ]
  %1202 = trunc i32 %1201 to i8
  %1203 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %7, i32 0, i32 3
  store i8 %1202, i8* %1203, align 1
  %1204 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %1205 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1204, i32 0, i32 3
  %1206 = load i8, i8* %1205, align 1
  %1207 = zext i8 %1206 to i32
  %1208 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %1209 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1208, i32 0, i32 2
  %1210 = load i8, i8* %1209, align 1
  %1211 = zext i8 %1210 to i32
  %1212 = sub nsw i32 %1207, %1211
  %1213 = icmp eq i32 %1212, 2
  br i1 %1213, label %1214, label %1225

; <label>:1214:                                   ; preds = %1200
  %1215 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %1216 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1215, i32 0, i32 2
  %1217 = load i8, i8* %1216, align 1
  %1218 = zext i8 %1217 to i32
  %1219 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %1220 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1219, i32 0, i32 1
  %1221 = load i8, i8* %1220, align 1
  %1222 = zext i8 %1221 to i32
  %1223 = sub nsw i32 %1218, %1222
  %1224 = icmp eq i32 %1223, 1
  br i1 %1224, label %1247, label %1225

; <label>:1225:                                   ; preds = %1214, %1200
  %1226 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %1227 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1226, i32 0, i32 2
  %1228 = load i8, i8* %1227, align 1
  %1229 = zext i8 %1228 to i32
  %1230 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %1231 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1230, i32 0, i32 1
  %1232 = load i8, i8* %1231, align 1
  %1233 = zext i8 %1232 to i32
  %1234 = sub nsw i32 %1229, %1233
  %1235 = icmp eq i32 %1234, 1
  br i1 %1235, label %1236, label %1419

; <label>:1236:                                   ; preds = %1225
  %1237 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %1238 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1237, i32 0, i32 3
  %1239 = load i8, i8* %1238, align 1
  %1240 = zext i8 %1239 to i32
  %1241 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %1242 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1241, i32 0, i32 2
  %1243 = load i8, i8* %1242, align 1
  %1244 = zext i8 %1243 to i32
  %1245 = sub nsw i32 %1240, %1244
  %1246 = icmp eq i32 %1245, 2
  br i1 %1246, label %1247, label %1419

; <label>:1247:                                   ; preds = %1236, %1214
  %1248 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %1249 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1248, i32 0, i32 2
  %1250 = load i8, i8* %1249, align 1
  %1251 = zext i8 %1250 to i32
  %1252 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %1253 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1252, i32 0, i32 3
  %1254 = load i8, i8* %1253, align 1
  %1255 = zext i8 %1254 to i32
  %1256 = add nsw i32 %1251, %1255
  %1257 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %1258 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1257, i32 0, i32 3
  %1259 = load i8, i8* %1258, align 1
  %1260 = zext i8 %1259 to i32
  %1261 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %1262 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1261, i32 0, i32 1
  %1263 = load i8, i8* %1262, align 1
  %1264 = zext i8 %1263 to i32
  %1265 = add nsw i32 %1260, %1264
  %1266 = icmp slt i32 %1256, %1265
  br i1 %1266, label %1267, label %1277

; <label>:1267:                                   ; preds = %1247
  %1268 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %1269 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1268, i32 0, i32 2
  %1270 = load i8, i8* %1269, align 1
  %1271 = zext i8 %1270 to i32
  %1272 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %1273 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1272, i32 0, i32 3
  %1274 = load i8, i8* %1273, align 1
  %1275 = zext i8 %1274 to i32
  %1276 = add nsw i32 %1271, %1275
  br label %1287

; <label>:1277:                                   ; preds = %1247
  %1278 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %1279 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1278, i32 0, i32 3
  %1280 = load i8, i8* %1279, align 1
  %1281 = zext i8 %1280 to i32
  %1282 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %1283 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1282, i32 0, i32 1
  %1284 = load i8, i8* %1283, align 1
  %1285 = zext i8 %1284 to i32
  %1286 = add nsw i32 %1281, %1285
  br label %1287

; <label>:1287:                                   ; preds = %1277, %1267
  %1288 = phi i32 [ %1276, %1267 ], [ %1286, %1277 ]
  %1289 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %1290 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1289, i32 0, i32 3
  %1291 = load i8, i8* %1290, align 1
  %1292 = zext i8 %1291 to i32
  %1293 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %1294 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1293, i32 0, i32 2
  %1295 = load i8, i8* %1294, align 1
  %1296 = zext i8 %1295 to i32
  %1297 = add nsw i32 %1292, %1296
  %1298 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %1299 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1298, i32 0, i32 1
  %1300 = load i8, i8* %1299, align 1
  %1301 = zext i8 %1300 to i32
  %1302 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %1303 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1302, i32 0, i32 3
  %1304 = load i8, i8* %1303, align 1
  %1305 = zext i8 %1304 to i32
  %1306 = add nsw i32 %1301, %1305
  %1307 = icmp slt i32 %1297, %1306
  br i1 %1307, label %1308, label %1318

; <label>:1308:                                   ; preds = %1287
  %1309 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %1310 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1309, i32 0, i32 3
  %1311 = load i8, i8* %1310, align 1
  %1312 = zext i8 %1311 to i32
  %1313 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %1314 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1313, i32 0, i32 2
  %1315 = load i8, i8* %1314, align 1
  %1316 = zext i8 %1315 to i32
  %1317 = add nsw i32 %1312, %1316
  br label %1328

; <label>:1318:                                   ; preds = %1287
  %1319 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %1320 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1319, i32 0, i32 1
  %1321 = load i8, i8* %1320, align 1
  %1322 = zext i8 %1321 to i32
  %1323 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %1324 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1323, i32 0, i32 3
  %1325 = load i8, i8* %1324, align 1
  %1326 = zext i8 %1325 to i32
  %1327 = add nsw i32 %1322, %1326
  br label %1328

; <label>:1328:                                   ; preds = %1318, %1308
  %1329 = phi i32 [ %1317, %1308 ], [ %1327, %1318 ]
  %1330 = icmp slt i32 %1288, %1329
  br i1 %1330, label %1331, label %1373

; <label>:1331:                                   ; preds = %1328
  %1332 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %1333 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1332, i32 0, i32 3
  %1334 = load i8, i8* %1333, align 1
  %1335 = zext i8 %1334 to i32
  %1336 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %1337 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1336, i32 0, i32 2
  %1338 = load i8, i8* %1337, align 1
  %1339 = zext i8 %1338 to i32
  %1340 = add nsw i32 %1335, %1339
  %1341 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %1342 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1341, i32 0, i32 1
  %1343 = load i8, i8* %1342, align 1
  %1344 = zext i8 %1343 to i32
  %1345 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %1346 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1345, i32 0, i32 3
  %1347 = load i8, i8* %1346, align 1
  %1348 = zext i8 %1347 to i32
  %1349 = add nsw i32 %1344, %1348
  %1350 = icmp slt i32 %1340, %1349
  br i1 %1350, label %1351, label %1361

; <label>:1351:                                   ; preds = %1331
  %1352 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %1353 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1352, i32 0, i32 3
  %1354 = load i8, i8* %1353, align 1
  %1355 = zext i8 %1354 to i32
  %1356 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %1357 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1356, i32 0, i32 2
  %1358 = load i8, i8* %1357, align 1
  %1359 = zext i8 %1358 to i32
  %1360 = add nsw i32 %1355, %1359
  br label %1371

; <label>:1361:                                   ; preds = %1331
  %1362 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %1363 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1362, i32 0, i32 1
  %1364 = load i8, i8* %1363, align 1
  %1365 = zext i8 %1364 to i32
  %1366 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %1367 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1366, i32 0, i32 3
  %1368 = load i8, i8* %1367, align 1
  %1369 = zext i8 %1368 to i32
  %1370 = add nsw i32 %1365, %1369
  br label %1371

; <label>:1371:                                   ; preds = %1361, %1351
  %1372 = phi i32 [ %1360, %1351 ], [ %1370, %1361 ]
  br label %1415

; <label>:1373:                                   ; preds = %1328
  %1374 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %1375 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1374, i32 0, i32 2
  %1376 = load i8, i8* %1375, align 1
  %1377 = zext i8 %1376 to i32
  %1378 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %1379 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1378, i32 0, i32 3
  %1380 = load i8, i8* %1379, align 1
  %1381 = zext i8 %1380 to i32
  %1382 = add nsw i32 %1377, %1381
  %1383 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %1384 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1383, i32 0, i32 3
  %1385 = load i8, i8* %1384, align 1
  %1386 = zext i8 %1385 to i32
  %1387 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %1388 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1387, i32 0, i32 1
  %1389 = load i8, i8* %1388, align 1
  %1390 = zext i8 %1389 to i32
  %1391 = add nsw i32 %1386, %1390
  %1392 = icmp slt i32 %1382, %1391
  br i1 %1392, label %1393, label %1403

; <label>:1393:                                   ; preds = %1373
  %1394 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %1395 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1394, i32 0, i32 2
  %1396 = load i8, i8* %1395, align 1
  %1397 = zext i8 %1396 to i32
  %1398 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %1399 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1398, i32 0, i32 3
  %1400 = load i8, i8* %1399, align 1
  %1401 = zext i8 %1400 to i32
  %1402 = add nsw i32 %1397, %1401
  br label %1413

; <label>:1403:                                   ; preds = %1373
  %1404 = load %struct.eyevalue*, %struct.eyevalue** %4, align 8
  %1405 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1404, i32 0, i32 3
  %1406 = load i8, i8* %1405, align 1
  %1407 = zext i8 %1406 to i32
  %1408 = load %struct.eyevalue*, %struct.eyevalue** %5, align 8
  %1409 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1408, i32 0, i32 1
  %1410 = load i8, i8* %1409, align 1
  %1411 = zext i8 %1410 to i32
  %1412 = add nsw i32 %1407, %1411
  br label %1413

; <label>:1413:                                   ; preds = %1403, %1393
  %1414 = phi i32 [ %1402, %1393 ], [ %1412, %1403 ]
  br label %1415

; <label>:1415:                                   ; preds = %1413, %1371
  %1416 = phi i32 [ %1372, %1371 ], [ %1414, %1413 ]
  %1417 = trunc i32 %1416 to i8
  %1418 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %7, i32 0, i32 3
  store i8 %1417, i8* %1418, align 1
  br label %1419

; <label>:1419:                                   ; preds = %1415, %1236, %1225
  %1420 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %7, i32 0, i32 0
  %1421 = load i8, i8* %1420, align 1
  %1422 = load %struct.eyevalue*, %struct.eyevalue** %6, align 8
  %1423 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1422, i32 0, i32 0
  store i8 %1421, i8* %1423, align 1
  %1424 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %7, i32 0, i32 1
  %1425 = load i8, i8* %1424, align 1
  %1426 = load %struct.eyevalue*, %struct.eyevalue** %6, align 8
  %1427 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1426, i32 0, i32 1
  store i8 %1425, i8* %1427, align 1
  %1428 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %7, i32 0, i32 2
  %1429 = load i8, i8* %1428, align 1
  %1430 = load %struct.eyevalue*, %struct.eyevalue** %6, align 8
  %1431 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1430, i32 0, i32 2
  store i8 %1429, i8* %1431, align 1
  %1432 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %7, i32 0, i32 3
  %1433 = load i8, i8* %1432, align 1
  %1434 = load %struct.eyevalue*, %struct.eyevalue** %6, align 8
  %1435 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1434, i32 0, i32 3
  store i8 %1433, i8* %1435, align 1
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
  br label %72

; <label>:64:                                     ; preds = %58
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %65, %66
  %68 = load i32, i32* %5, align 4
  %69 = sub nsw i32 %67, %68
  %70 = load i32, i32* %4, align 4
  %71 = sub nsw i32 %69, %70
  store i32 %71, i32* %2, align 4
  br label %72

; <label>:72:                                     ; preds = %64, %63
  %73 = load i32, i32* %2, align 4
  ret i32 %73
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

; <label>:21:                                     ; preds = %67, %2
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %70

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
  br label %59

; <label>:44:                                     ; preds = %32, %25
  %45 = load i32*, i32** %4, align 8
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sdiv i32 %49, 20
  %51 = sub nsw i32 %50, 1
  %52 = load i32*, i32** %4, align 8
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = srem i32 %56, 20
  %58 = sub nsw i32 %57, 1
  call void @abortgo(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i32 0, i32 0), i32 1909, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.16, i32 0, i32 0), i32 %51, i32 %58)
  br label %59

; <label>:59:                                     ; preds = %44, %43
  %60 = load i32*, i32** %4, align 8
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %60, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [400 x i32], [400 x i32]* %8, i64 0, i64 %65
  store i32 1, i32* %66, align 4
  br label %67

; <label>:67:                                     ; preds = %59
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %5, align 4
  br label %21

; <label>:70:                                     ; preds = %21
  store i32 21, i32* %9, align 4
  br label %71

; <label>:71:                                     ; preds = %123, %70
  %72 = load i32, i32* %9, align 4
  %73 = icmp slt i32 %72, 400
  br i1 %73, label %74, label %126

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = zext i8 %78 to i32
  %80 = icmp ne i32 %79, 3
  br i1 %80, label %81, label %87

; <label>:81:                                     ; preds = %74
  %82 = load i32, i32* %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [400 x i32], [400 x i32]* %8, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %88

; <label>:87:                                     ; preds = %81, %74
  br label %123

; <label>:88:                                     ; preds = %81
  store i32 0, i32* %5, align 4
  br label %89

; <label>:89:                                     ; preds = %119, %88
  %90 = load i32, i32* %5, align 4
  %91 = icmp slt i32 %90, 8
  br i1 %91, label %92, label %122

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* %9, align 4
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [8 x i32], [8 x i32]* @delta, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = add nsw i32 %93, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = zext i8 %101 to i32
  %103 = icmp ne i32 %102, 3
  br i1 %103, label %104, label %118

; <label>:104:                                    ; preds = %92
  %105 = load i32, i32* %9, align 4
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [8 x i32], [8 x i32]* @delta, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = add nsw i32 %105, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [400 x i32], [400 x i32]* %8, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %118

; <label>:115:                                    ; preds = %104
  %116 = load i32, i32* %9, align 4
  call void @play_move(i32 %116, i32 1)
  %117 = load i32, i32* %9, align 4
  store i32 %117, i32* %10, align 4
  br label %122

; <label>:118:                                    ; preds = %104, %92
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %5, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %5, align 4
  br label %89

; <label>:122:                                    ; preds = %115, %89
  br label %123

; <label>:123:                                    ; preds = %122, %87
  %124 = load i32, i32* %9, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %9, align 4
  br label %71

; <label>:126:                                    ; preds = %71
  store i32 21, i32* %9, align 4
  br label %127

; <label>:127:                                    ; preds = %182, %126
  %128 = load i32, i32* %9, align 4
  %129 = icmp slt i32 %128, 400
  br i1 %129, label %130, label %185

; <label>:130:                                    ; preds = %127
  %131 = load i32, i32* %9, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [400 x i32], [400 x i32]* %8, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %148, label %136

; <label>:136:                                    ; preds = %130
  %137 = load i32, i32* %9, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = zext i8 %140 to i32
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %148, label %143

; <label>:143:                                    ; preds = %136
  %144 = load i32, i32* %9, align 4
  %145 = load i32, i32* %10, align 4
  %146 = call i32 @liberty_of_string(i32 %144, i32 %145)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %149

; <label>:148:                                    ; preds = %143, %136, %130
  br label %182

; <label>:149:                                    ; preds = %143
  store i32 0, i32* %5, align 4
  br label %150

; <label>:150:                                    ; preds = %178, %149
  %151 = load i32, i32* %5, align 4
  %152 = icmp slt i32 %151, 8
  br i1 %152, label %153, label %181

; <label>:153:                                    ; preds = %150
  %154 = load i32, i32* %9, align 4
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [8 x i32], [8 x i32]* @delta, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = add nsw i32 %154, %158
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = zext i8 %162 to i32
  %164 = icmp ne i32 %163, 3
  br i1 %164, label %165, label %177

; <label>:165:                                    ; preds = %153
  %166 = load i32, i32* %9, align 4
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [8 x i32], [8 x i32]* @delta, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = add nsw i32 %166, %170
  %172 = load i32, i32* %10, align 4
  %173 = call i32 @liberty_of_string(i32 %171, i32 %172)
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %177

; <label>:175:                                    ; preds = %165
  %176 = load i32, i32* %9, align 4
  call void @play_move(i32 %176, i32 2)
  br label %181

; <label>:177:                                    ; preds = %165, %153
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %5, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %5, align 4
  br label %150

; <label>:181:                                    ; preds = %175, %150
  br label %182

; <label>:182:                                    ; preds = %181, %148
  %183 = load i32, i32* %9, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %9, align 4
  br label %127

; <label>:185:                                    ; preds = %127
  %186 = load i32, i32* @verbose, align 4
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %189

; <label>:188:                                    ; preds = %185
  call void @showboard(i32 0)
  br label %189

; <label>:189:                                    ; preds = %188, %185
  %190 = load i32, i32* @verbose, align 4
  store i32 %190, i32* %15, align 4
  store i32 0, i32* @verbose, align 4
  call void @store_board(%struct.board_state* %16)
  %191 = load i32, i32* %3, align 4
  %192 = shl i32 1, %191
  store i32 %192, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %193

; <label>:193:                                    ; preds = %428, %189
  %194 = load i32, i32* %6, align 4
  %195 = load i32, i32* %7, align 4
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %197, label %431

; <label>:197:                                    ; preds = %193
  store i32 1, i32* %17, align 4
  store i32 0, i32* %18, align 4
  call void @restore_board(%struct.board_state* %16)
  store i32 0, i32* %5, align 4
  br label %198

; <label>:198:                                    ; preds = %226, %197
  %199 = load i32, i32* %5, align 4
  %200 = load i32, i32* %3, align 4
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %202, label %229

; <label>:202:                                    ; preds = %198
  %203 = load i32, i32* %6, align 4
  %204 = load i32, i32* %5, align 4
  %205 = shl i32 1, %204
  %206 = and i32 %203, %205
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %225

; <label>:208:                                    ; preds = %202
  %209 = load i32*, i32** %4, align 8
  %210 = load i32, i32* %5, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, i32* %209, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = call i32 @is_legal(i32 %213, i32 2)
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %217, label %216

; <label>:216:                                    ; preds = %208
  store i32 0, i32* %17, align 4
  br label %229

; <label>:217:                                    ; preds = %208
  %218 = load i32*, i32** %4, align 8
  %219 = load i32, i32* %5, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, i32* %218, i64 %220
  %222 = load i32, i32* %221, align 4
  call void @play_move(i32 %222, i32 2)
  %223 = load i32, i32* %18, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %18, align 4
  br label %225

; <label>:225:                                    ; preds = %217, %202
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %5, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %5, align 4
  br label %198

; <label>:229:                                    ; preds = %216, %198
  %230 = load i32, i32* %17, align 4
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %233, label %232

; <label>:232:                                    ; preds = %229
  br label %428

; <label>:233:                                    ; preds = %229
  %234 = load i32, i32* %15, align 4
  %235 = icmp sgt i32 %234, 1
  br i1 %235, label %236, label %237

; <label>:236:                                    ; preds = %233
  call void @showboard(i32 0)
  br label %237

; <label>:237:                                    ; preds = %236, %233
  call void @examine_position(i32 1, i32 3)
  %238 = load i32, i32* %10, align 4
  %239 = call i32 @owl_attack(i32 %238, i32* %12, i32* null, i32* null)
  store i32 %239, i32* %11, align 4
  %240 = load i32, i32* %11, align 4
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %327

; <label>:242:                                    ; preds = %237
  store i32 0, i32* %5, align 4
  br label %243

; <label>:243:                                    ; preds = %285, %242
  %244 = load i32, i32* %5, align 4
  %245 = load i32, i32* %3, align 4
  %246 = icmp slt i32 %244, %245
  br i1 %246, label %247, label %288

; <label>:247:                                    ; preds = %243
  %248 = load i32*, i32** %4, align 8
  %249 = load i32, i32* %5, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i32, i32* %248, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %253
  %255 = load i8, i8* %254, align 1
  %256 = zext i8 %255 to i32
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %284

; <label>:258:                                    ; preds = %247
  %259 = load i32*, i32** %4, align 8
  %260 = load i32, i32* %5, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, i32* %259, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = call i32 @is_legal(i32 %263, i32 2)
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %284

; <label>:266:                                    ; preds = %258
  %267 = load i32*, i32** %4, align 8
  %268 = load i32, i32* %5, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i32, i32* %267, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = load i32, i32* %10, align 4
  %273 = call i32 @owl_does_attack(i32 %271, i32 %272, i32* null)
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %284

; <label>:275:                                    ; preds = %266
  %276 = load i32, i32* %10, align 4
  %277 = load i32*, i32** %4, align 8
  %278 = load i32, i32* %5, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i32, i32* %277, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.17, i32 0, i32 0), i32 %276, i32 %281)
  call void @showboard(i32 0)
  %283 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %284

; <label>:284:                                    ; preds = %275, %266, %258, %247
  br label %285

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* %5, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %5, align 4
  br label %243

; <label>:288:                                    ; preds = %243
  %289 = load i32, i32* %18, align 4
  %290 = load i32, i32* %3, align 4
  %291 = sub nsw i32 %290, 1
  %292 = icmp eq i32 %289, %291
  br i1 %292, label %293, label %326

; <label>:293:                                    ; preds = %288
  store i32 0, i32* %5, align 4
  br label %294

; <label>:294:                                    ; preds = %322, %293
  %295 = load i32, i32* %5, align 4
  %296 = load i32, i32* %3, align 4
  %297 = icmp slt i32 %295, %296
  br i1 %297, label %298, label %325

; <label>:298:                                    ; preds = %294
  %299 = load i32*, i32** %4, align 8
  %300 = load i32, i32* %5, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i32, i32* %299, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %304
  %306 = load i8, i8* %305, align 1
  %307 = zext i8 %306 to i32
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %309, label %321

; <label>:309:                                    ; preds = %298
  %310 = load i32*, i32** %4, align 8
  %311 = load i32, i32* %5, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i32, i32* %310, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = load i32, i32* %10, align 4
  %316 = call i32 @owl_does_defend(i32 %314, i32 %315, i32* null)
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %321, label %318

; <label>:318:                                    ; preds = %309
  %319 = load i32, i32* %10, align 4
  %320 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.18, i32 0, i32 0), i32 %319)
  call void @showboard(i32 0)
  br label %321

; <label>:321:                                    ; preds = %318, %309, %298
  br label %322

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* %5, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %5, align 4
  br label %294

; <label>:325:                                    ; preds = %294
  br label %326

; <label>:326:                                    ; preds = %325, %288
  br label %427

; <label>:327:                                    ; preds = %237
  %328 = load i32, i32* %10, align 4
  %329 = call i32 @owl_defend(i32 %328, i32* %14, i32* null, i32* null)
  store i32 %329, i32* %13, align 4
  %330 = load i32, i32* %13, align 4
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %379

; <label>:332:                                    ; preds = %327
  store i32 0, i32* %5, align 4
  br label %333

; <label>:333:                                    ; preds = %375, %332
  %334 = load i32, i32* %5, align 4
  %335 = load i32, i32* %3, align 4
  %336 = icmp slt i32 %334, %335
  br i1 %336, label %337, label %378

; <label>:337:                                    ; preds = %333
  %338 = load i32*, i32** %4, align 8
  %339 = load i32, i32* %5, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i32, i32* %338, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %343
  %345 = load i8, i8* %344, align 1
  %346 = zext i8 %345 to i32
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %374

; <label>:348:                                    ; preds = %337
  %349 = load i32*, i32** %4, align 8
  %350 = load i32, i32* %5, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i32, i32* %349, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = call i32 @is_legal(i32 %353, i32 1)
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %356, label %374

; <label>:356:                                    ; preds = %348
  %357 = load i32*, i32** %4, align 8
  %358 = load i32, i32* %5, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i32, i32* %357, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = load i32, i32* %10, align 4
  %363 = call i32 @owl_does_defend(i32 %361, i32 %362, i32* null)
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %365, label %374

; <label>:365:                                    ; preds = %356
  %366 = load i32, i32* %10, align 4
  %367 = load i32*, i32** %4, align 8
  %368 = load i32, i32* %5, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i32, i32* %367, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.19, i32 0, i32 0), i32 %366, i32 %371)
  call void @showboard(i32 0)
  %373 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %374

; <label>:374:                                    ; preds = %365, %356, %348, %337
  br label %375

; <label>:375:                                    ; preds = %374
  %376 = load i32, i32* %5, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, i32* %5, align 4
  br label %333

; <label>:378:                                    ; preds = %333
  br label %426

; <label>:379:                                    ; preds = %327
  %380 = load i32, i32* %12, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %381
  %383 = load i8, i8* %382, align 1
  %384 = zext i8 %383 to i32
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %390, label %386

; <label>:386:                                    ; preds = %379
  %387 = load i32, i32* %12, align 4
  %388 = call i32 @is_legal(i32 %387, i32 2)
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %393, label %390

; <label>:390:                                    ; preds = %386, %379
  %391 = load i32, i32* %12, align 4
  %392 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.20, i32 0, i32 0), i32 %391)
  call void @showboard(i32 0)
  br label %402

; <label>:393:                                    ; preds = %386
  %394 = load i32, i32* %12, align 4
  %395 = load i32, i32* %10, align 4
  %396 = call i32 @owl_does_attack(i32 %394, i32 %395, i32* null)
  %397 = icmp ne i32 %396, 0
  br i1 %397, label %401, label %398

; <label>:398:                                    ; preds = %393
  %399 = load i32, i32* %12, align 4
  %400 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.21, i32 0, i32 0), i32 %399)
  call void @showboard(i32 0)
  br label %401

; <label>:401:                                    ; preds = %398, %393
  br label %402

; <label>:402:                                    ; preds = %401, %390
  %403 = load i32, i32* %14, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %404
  %406 = load i8, i8* %405, align 1
  %407 = zext i8 %406 to i32
  %408 = icmp ne i32 %407, 0
  br i1 %408, label %413, label %409

; <label>:409:                                    ; preds = %402
  %410 = load i32, i32* %14, align 4
  %411 = call i32 @is_legal(i32 %410, i32 1)
  %412 = icmp ne i32 %411, 0
  br i1 %412, label %416, label %413

; <label>:413:                                    ; preds = %409, %402
  %414 = load i32, i32* %14, align 4
  %415 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.22, i32 0, i32 0), i32 %414)
  call void @showboard(i32 0)
  br label %425

; <label>:416:                                    ; preds = %409
  %417 = load i32, i32* %14, align 4
  %418 = load i32, i32* %10, align 4
  %419 = call i32 @owl_does_defend(i32 %417, i32 %418, i32* null)
  %420 = icmp ne i32 %419, 0
  br i1 %420, label %424, label %421

; <label>:421:                                    ; preds = %416
  %422 = load i32, i32* %14, align 4
  %423 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.23, i32 0, i32 0), i32 %422)
  call void @showboard(i32 0)
  br label %424

; <label>:424:                                    ; preds = %421, %416
  br label %425

; <label>:425:                                    ; preds = %424, %413
  br label %426

; <label>:426:                                    ; preds = %425, %378
  br label %427

; <label>:427:                                    ; preds = %426, %326
  br label %428

; <label>:428:                                    ; preds = %427, %232
  %429 = load i32, i32* %6, align 4
  %430 = add nsw i32 %429, 1
  store i32 %430, i32* %6, align 4
  br label %193

; <label>:431:                                    ; preds = %193
  %432 = load i32, i32* %15, align 4
  store i32 %432, i32* @verbose, align 4
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

; <label>:15:                                     ; preds = %240, %4
  %16 = load i32, i32* %10, align 4
  %17 = icmp slt i32 %16, 400
  br i1 %17, label %18, label %243

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
  br label %240

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
  br label %240

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
  br i1 %78, label %79, label %112

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
  br i1 %91, label %107, label %92

; <label>:92:                                     ; preds = %79
  %93 = load i32, i32* %10, align 4
  %94 = load i32, i32* %5, align 4
  %95 = sub nsw i32 3, %94
  %96 = call i32 @is_legal(i32 %93, i32 %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %107, label %98

; <label>:98:                                     ; preds = %92
  %99 = load i32, i32* %10, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = zext i8 %102 to i32
  %104 = load i32, i32* %5, align 4
  %105 = sub nsw i32 3, %104
  %106 = icmp eq i32 %103, %105
  br i1 %106, label %107, label %111

; <label>:107:                                    ; preds = %98, %92, %79
  %108 = load i32, i32* %10, align 4
  %109 = load %struct.eye_data*, %struct.eye_data** %6, align 8
  %110 = load %struct.half_eye_data*, %struct.half_eye_data** %7, align 8
  call void @add_false_eye(i32 %108, %struct.eye_data* %109, %struct.half_eye_data* %110)
  br label %111

; <label>:111:                                    ; preds = %107, %98
  br label %239

; <label>:112:                                    ; preds = %70
  %113 = load float, float* %11, align 4
  %114 = fpext float %113 to double
  %115 = fcmp ogt double %114, 2.000000e+00
  br i1 %115, label %116, label %238

; <label>:116:                                    ; preds = %112
  %117 = load %struct.half_eye_data*, %struct.half_eye_data** %7, align 8
  %118 = load i32, i32* %10, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %117, i64 %119
  %121 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %120, i32 0, i32 1
  store i8 2, i8* %121, align 4
  %122 = load %struct.half_eye_data*, %struct.half_eye_data** %7, align 8
  %123 = load i32, i32* %10, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %122, i64 %124
  %126 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %125, i32 0, i32 2
  %127 = load i32, i32* %126, align 4
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %129, label %130

; <label>:129:                                    ; preds = %116
  br label %137

; <label>:130:                                    ; preds = %116
  %131 = load i32, i32* %10, align 4
  %132 = sdiv i32 %131, 20
  %133 = sub nsw i32 %132, 1
  %134 = load i32, i32* %10, align 4
  %135 = srem i32 %134, 20
  %136 = sub nsw i32 %135, 1
  call void @abortgo(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i32 0, i32 0), i32 2099, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.24, i32 0, i32 0), i32 %133, i32 %136)
  br label %137

; <label>:137:                                    ; preds = %130, %129
  %138 = load %struct.half_eye_data*, %struct.half_eye_data** %7, align 8
  %139 = load i32, i32* %10, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %138, i64 %140
  %142 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %141, i32 0, i32 3
  %143 = getelementptr inbounds [4 x i32], [4 x i32]* %142, i64 0, i64 0
  %144 = load i32, i32* %143, align 4
  %145 = icmp ult i32 %144, 421
  br i1 %145, label %146, label %160

; <label>:146:                                    ; preds = %137
  %147 = load %struct.half_eye_data*, %struct.half_eye_data** %7, align 8
  %148 = load i32, i32* %10, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %147, i64 %149
  %151 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %150, i32 0, i32 3
  %152 = getelementptr inbounds [4 x i32], [4 x i32]* %151, i64 0, i64 0
  %153 = load i32, i32* %152, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = zext i8 %156 to i32
  %158 = icmp ne i32 %157, 3
  br i1 %158, label %159, label %160

; <label>:159:                                    ; preds = %146
  br label %179

; <label>:160:                                    ; preds = %146, %137
  %161 = load %struct.half_eye_data*, %struct.half_eye_data** %7, align 8
  %162 = load i32, i32* %10, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %161, i64 %163
  %165 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %164, i32 0, i32 3
  %166 = getelementptr inbounds [4 x i32], [4 x i32]* %165, i64 0, i64 0
  %167 = load i32, i32* %166, align 4
  %168 = sdiv i32 %167, 20
  %169 = sub nsw i32 %168, 1
  %170 = load %struct.half_eye_data*, %struct.half_eye_data** %7, align 8
  %171 = load i32, i32* %10, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %170, i64 %172
  %174 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %173, i32 0, i32 3
  %175 = getelementptr inbounds [4 x i32], [4 x i32]* %174, i64 0, i64 0
  %176 = load i32, i32* %175, align 4
  %177 = srem i32 %176, 20
  %178 = sub nsw i32 %177, 1
  call void @abortgo(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i32 0, i32 0), i32 2100, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.25, i32 0, i32 0), i32 %169, i32 %178)
  br label %179

; <label>:179:                                    ; preds = %160, %159
  %180 = load %struct.half_eye_data*, %struct.half_eye_data** %7, align 8
  %181 = load i32, i32* %10, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %180, i64 %182
  %184 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %183, i32 0, i32 4
  %185 = load i32, i32* %184, align 4
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %187, label %188

; <label>:187:                                    ; preds = %179
  br label %195

; <label>:188:                                    ; preds = %179
  %189 = load i32, i32* %10, align 4
  %190 = sdiv i32 %189, 20
  %191 = sub nsw i32 %190, 1
  %192 = load i32, i32* %10, align 4
  %193 = srem i32 %192, 20
  %194 = sub nsw i32 %193, 1
  call void @abortgo(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i32 0, i32 0), i32 2101, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.26, i32 0, i32 0), i32 %191, i32 %194)
  br label %195

; <label>:195:                                    ; preds = %188, %187
  %196 = load %struct.half_eye_data*, %struct.half_eye_data** %7, align 8
  %197 = load i32, i32* %10, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %196, i64 %198
  %200 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %199, i32 0, i32 5
  %201 = getelementptr inbounds [4 x i32], [4 x i32]* %200, i64 0, i64 0
  %202 = load i32, i32* %201, align 4
  %203 = icmp ult i32 %202, 421
  br i1 %203, label %204, label %218

; <label>:204:                                    ; preds = %195
  %205 = load %struct.half_eye_data*, %struct.half_eye_data** %7, align 8
  %206 = load i32, i32* %10, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %205, i64 %207
  %209 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %208, i32 0, i32 5
  %210 = getelementptr inbounds [4 x i32], [4 x i32]* %209, i64 0, i64 0
  %211 = load i32, i32* %210, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1
  %215 = zext i8 %214 to i32
  %216 = icmp ne i32 %215, 3
  br i1 %216, label %217, label %218

; <label>:217:                                    ; preds = %204
  br label %237

; <label>:218:                                    ; preds = %204, %195
  %219 = load %struct.half_eye_data*, %struct.half_eye_data** %7, align 8
  %220 = load i32, i32* %10, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %219, i64 %221
  %223 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %222, i32 0, i32 5
  %224 = getelementptr inbounds [4 x i32], [4 x i32]* %223, i64 0, i64 0
  %225 = load i32, i32* %224, align 4
  %226 = sdiv i32 %225, 20
  %227 = sub nsw i32 %226, 1
  %228 = load %struct.half_eye_data*, %struct.half_eye_data** %7, align 8
  %229 = load i32, i32* %10, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %228, i64 %230
  %232 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %231, i32 0, i32 5
  %233 = getelementptr inbounds [4 x i32], [4 x i32]* %232, i64 0, i64 0
  %234 = load i32, i32* %233, align 4
  %235 = srem i32 %234, 20
  %236 = sub nsw i32 %235, 1
  call void @abortgo(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i32 0, i32 0), i32 2102, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.27, i32 0, i32 0), i32 %227, i32 %236)
  br label %237

; <label>:237:                                    ; preds = %218, %217
  br label %238

; <label>:238:                                    ; preds = %237, %112
  br label %239

; <label>:239:                                    ; preds = %238, %111
  br label %240

; <label>:240:                                    ; preds = %239, %69, %41
  %241 = load i32, i32* %10, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %10, align 4
  br label %15

; <label>:243:                                    ; preds = %15
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
  %15 = sub nsw i32 3, %14
  store i32 %15, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %16

; <label>:16:                                     ; preds = %45, %3
  %17 = load i32, i32* %10, align 4
  %18 = icmp slt i32 %17, 4
  br i1 %18, label %19, label %48

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %10, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [8 x i32], [8 x i32]* @delta, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = add nsw i32 %20, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp ne i32 %29, 3
  br i1 %30, label %31, label %44

; <label>:31:                                     ; preds = %19
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %10, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [8 x i32], [8 x i32]* @delta, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = add nsw i32 %32, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = zext i8 %40 to i32
  %42 = load i32, i32* %9, align 4
  %43 = or i32 %42, %41
  store i32 %43, i32* %9, align 4
  br label %44

; <label>:44:                                     ; preds = %31, %19
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %10, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %10, align 4
  br label %16

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %9, align 4
  %50 = icmp ne i32 %49, 3
  br i1 %50, label %51, label %52

; <label>:51:                                     ; preds = %48
  store i32 0, i32* %4, align 4
  br label %159

; <label>:52:                                     ; preds = %48
  store i32 1, i32* %11, align 4
  store i32 0, i32* %10, align 4
  br label %53

; <label>:53:                                     ; preds = %83, %52
  %54 = load i32, i32* %10, align 4
  %55 = icmp slt i32 %54, 4
  br i1 %55, label %56, label %86

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %10, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [8 x i32], [8 x i32]* @delta, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = add nsw i32 %57, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = zext i8 %65 to i32
  %67 = load i32, i32* %8, align 4
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %82

; <label>:69:                                     ; preds = %56
  %70 = load i32*, i32** %7, align 8
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %10, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [8 x i32], [8 x i32]* @delta, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = add nsw i32 %71, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %70, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %82, label %81

; <label>:81:                                     ; preds = %69
  store i32 0, i32* %11, align 4
  br label %82

; <label>:82:                                     ; preds = %81, %69, %56
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %10, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %10, align 4
  br label %53

; <label>:86:                                     ; preds = %53
  %87 = load i32, i32* %11, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %90

; <label>:89:                                     ; preds = %86
  store i32 0, i32* %4, align 4
  br label %159

; <label>:90:                                     ; preds = %86
  store i32 0, i32* %12, align 4
  store i32 0, i32* %10, align 4
  br label %91

; <label>:91:                                     ; preds = %137, %90
  %92 = load i32, i32* %10, align 4
  %93 = icmp slt i32 %92, 4
  br i1 %93, label %94, label %140

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* %10, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [8 x i32], [8 x i32]* @delta, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %95, %99
  store i32 %100, i32* %13, align 4
  %101 = load i32, i32* %13, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = zext i8 %104 to i32
  %106 = load i32, i32* %8, align 4
  %107 = icmp ne i32 %105, %106
  br i1 %107, label %115, label %108

; <label>:108:                                    ; preds = %94
  %109 = load i32*, i32** %7, align 8
  %110 = load i32, i32* %13, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, i32* %109, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %116, label %115

; <label>:115:                                    ; preds = %108, %94
  br label %137

; <label>:116:                                    ; preds = %108
  %117 = load i32, i32* @stackp, align 4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %128

; <label>:119:                                    ; preds = %116
  %120 = load i32, i32* %13, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [400 x %struct.worm_data], [400 x %struct.worm_data]* @worm, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.worm_data, %struct.worm_data* %122, i32 0, i32 16
  %124 = getelementptr inbounds [10 x i32], [10 x i32]* %123, i64 0, i64 0
  %125 = load i32, i32* %124, align 4
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %128

; <label>:127:                                    ; preds = %119
  store i32 1, i32* %12, align 4
  br label %128

; <label>:128:                                    ; preds = %127, %119, %116
  %129 = load i32, i32* @stackp, align 4
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %136

; <label>:131:                                    ; preds = %128
  %132 = load i32, i32* %13, align 4
  %133 = call i32 @attack(i32 %132, i32* null)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %136, label %135

; <label>:135:                                    ; preds = %131
  store i32 1, i32* %12, align 4
  br label %136

; <label>:136:                                    ; preds = %135, %131, %128
  br label %137

; <label>:137:                                    ; preds = %136, %115
  %138 = load i32, i32* %10, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %10, align 4
  br label %91

; <label>:140:                                    ; preds = %91
  %141 = load i32, i32* %12, align 4
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %158

; <label>:143:                                    ; preds = %140
  %144 = load i32, i32* %5, align 4
  %145 = load i32, i32* %8, align 4
  %146 = call i32 @safe_move(i32 %144, i32 %145)
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %158

; <label>:148:                                    ; preds = %143
  %149 = load i32, i32* @debug, align 4
  %150 = and i32 %149, 2
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %153, label %152

; <label>:152:                                    ; preds = %148
  br label %157

; <label>:153:                                    ; preds = %148
  %154 = load i32, i32* %6, align 4
  %155 = load i32, i32* %5, align 4
  %156 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.28, i32 0, i32 0), i32 %154, i32 %155)
  br label %157

; <label>:157:                                    ; preds = %153, %152
  store i32 1, i32* %4, align 4
  br label %159

; <label>:158:                                    ; preds = %143, %140
  store i32 0, i32* %4, align 4
  br label %159

; <label>:159:                                    ; preds = %158, %157, %89, %51
  %160 = load i32, i32* %4, align 4
  ret i32 %160
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
  %76 = sub nsw i32 %69, %75
  %77 = icmp sgt i32 %76, 7
  br i1 %77, label %78, label %79

; <label>:78:                                     ; preds = %63
  store i32 0, i32* %8, align 4
  br label %795

; <label>:79:                                     ; preds = %63
  %80 = load %struct.eye_data*, %struct.eye_data** %13, align 8
  %81 = load i32, i32* %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %80, i64 %82
  %84 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %83, i32 0, i32 2
  %85 = load i32, i32* %84, align 4
  %86 = icmp sgt i32 %85, 20
  br i1 %86, label %87, label %88

; <label>:87:                                     ; preds = %79
  store i32 0, i32* %8, align 4
  br label %795

; <label>:88:                                     ; preds = %79
  store i32 0, i32* %16, align 4
  br label %89

; <label>:89:                                     ; preds = %209, %88
  %90 = load i32, i32* %16, align 4
  %91 = load i32, i32* @board_size, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %212

; <label>:93:                                     ; preds = %89
  store i32 0, i32* %17, align 4
  br label %94

; <label>:94:                                     ; preds = %205, %93
  %95 = load i32, i32* %17, align 4
  %96 = load i32, i32* @board_size, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %208

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* %16, align 4
  %100 = mul nsw i32 %99, 20
  %101 = add nsw i32 21, %100
  %102 = load i32, i32* %17, align 4
  %103 = add nsw i32 %101, %102
  store i32 %103, i32* %27, align 4
  %104 = load %struct.eye_data*, %struct.eye_data** %13, align 8
  %105 = load i32, i32* %27, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %104, i64 %106
  %108 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %107, i32 0, i32 3
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %9, align 4
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %112, label %204

; <label>:112:                                    ; preds = %98
  %113 = load i32, i32* %27, align 4
  %114 = load i32, i32* %19, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [20 x i32], [20 x i32]* %21, i64 0, i64 %115
  store i32 %113, i32* %116, align 4
  %117 = load %struct.eye_data*, %struct.eye_data** %13, align 8
  %118 = load i32, i32* %27, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %117, i64 %119
  %121 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %120, i32 0, i32 7
  %122 = load i8, i8* %121, align 4
  %123 = load i32, i32* %19, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [20 x i8], [20 x i8]* %22, i64 0, i64 %124
  store i8 %122, i8* %125, align 1
  %126 = load i32, i32* %19, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [20 x i8], [20 x i8]* %22, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = icmp ne i8 %129, 0
  br i1 %130, label %131, label %134

; <label>:131:                                    ; preds = %112
  %132 = load i32, i32* %20, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %20, align 4
  br label %134

; <label>:134:                                    ; preds = %131, %112
  %135 = load %struct.eye_data*, %struct.eye_data** %13, align 8
  %136 = load i32, i32* %27, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %135, i64 %137
  %139 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %138, i32 0, i32 9
  %140 = load i8, i8* %139, align 2
  %141 = load i32, i32* %19, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [20 x i8], [20 x i8]* %24, i64 0, i64 %142
  store i8 %140, i8* %143, align 1
  %144 = load i32, i32* %19, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [20 x i8], [20 x i8]* %23, i64 0, i64 %145
  store i8 0, i8* %146, align 1
  %147 = load i32, i32* %16, align 4
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %154, label %149

; <label>:149:                                    ; preds = %134
  %150 = load i32, i32* %16, align 4
  %151 = load i32, i32* @board_size, align 4
  %152 = sub nsw i32 %151, 1
  %153 = icmp eq i32 %150, %152
  br i1 %153, label %154, label %160

; <label>:154:                                    ; preds = %149, %134
  %155 = load i32, i32* %19, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [20 x i8], [20 x i8]* %23, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = add i8 %158, 1
  store i8 %159, i8* %157, align 1
  br label %160

; <label>:160:                                    ; preds = %154, %149
  %161 = load i32, i32* %17, align 4
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %168, label %163

; <label>:163:                                    ; preds = %160
  %164 = load i32, i32* %17, align 4
  %165 = load i32, i32* @board_size, align 4
  %166 = sub nsw i32 %165, 1
  %167 = icmp eq i32 %164, %166
  br i1 %167, label %168, label %174

; <label>:168:                                    ; preds = %163, %160
  %169 = load i32, i32* %19, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [20 x i8], [20 x i8]* %23, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = add i8 %172, 1
  store i8 %173, i8* %171, align 1
  br label %174

; <label>:174:                                    ; preds = %168, %163
  %175 = load %struct.half_eye_data*, %struct.half_eye_data** %14, align 8
  %176 = load i32, i32* %27, align 4
  %177 = call i32 @is_halfeye(%struct.half_eye_data* %175, i32 %176)
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %201

; <label>:179:                                    ; preds = %174
  %180 = load i32, i32* %19, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [20 x i8], [20 x i8]* %24, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = add i8 %183, 1
  store i8 %184, i8* %182, align 1
  %185 = load i32, i32* %19, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %19, align 4
  %187 = load i32, i32* %19, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [20 x i32], [20 x i32]* %21, i64 0, i64 %188
  store i32 0, i32* %189, align 4
  %190 = load i32, i32* %19, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [20 x i8], [20 x i8]* %22, i64 0, i64 %191
  store i8 1, i8* %192, align 1
  %193 = load i32, i32* %20, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %20, align 4
  %195 = load i32, i32* %19, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [20 x i8], [20 x i8]* %23, i64 0, i64 %196
  store i8 0, i8* %197, align 1
  %198 = load i32, i32* %19, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [20 x i8], [20 x i8]* %24, i64 0, i64 %199
  store i8 1, i8* %200, align 1
  br label %201

; <label>:201:                                    ; preds = %179, %174
  %202 = load i32, i32* %19, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %19, align 4
  br label %204

; <label>:204:                                    ; preds = %201, %98
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %17, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %17, align 4
  br label %94

; <label>:208:                                    ; preds = %94
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %16, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %16, align 4
  br label %89

; <label>:212:                                    ; preds = %89
  store i32 0, i32* %25, align 4
  br label %213

; <label>:213:                                    ; preds = %791, %212
  %214 = load i32, i32* %25, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [0 x %struct.eye_graph], [0 x %struct.eye_graph]* @graphs, i64 0, i64 %215
  %217 = getelementptr inbounds %struct.eye_graph, %struct.eye_graph* %216, i32 0, i32 0
  %218 = load %struct.eye_vertex*, %struct.eye_vertex** %217, align 8
  %219 = icmp ne %struct.eye_vertex* %218, null
  br i1 %219, label %220, label %794

; <label>:220:                                    ; preds = %213
  %221 = load i32, i32* %25, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [0 x %struct.eye_graph], [0 x %struct.eye_graph]* @graphs, i64 0, i64 %222
  %224 = getelementptr inbounds %struct.eye_graph, %struct.eye_graph* %223, i32 0, i32 2
  %225 = load i32, i32* %224, align 4
  %226 = load i32, i32* %19, align 4
  %227 = icmp ne i32 %225, %226
  br i1 %227, label %236, label %228

; <label>:228:                                    ; preds = %220
  %229 = load i32, i32* %25, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [0 x %struct.eye_graph], [0 x %struct.eye_graph]* @graphs, i64 0, i64 %230
  %232 = getelementptr inbounds %struct.eye_graph, %struct.eye_graph* %231, i32 0, i32 3
  %233 = load i32, i32* %232, align 8
  %234 = load i32, i32* %20, align 4
  %235 = icmp ne i32 %233, %234
  br i1 %235, label %236, label %237

; <label>:236:                                    ; preds = %228, %220
  br label %791

; <label>:237:                                    ; preds = %228
  %238 = load i32, i32* %19, align 4
  call void @reset_map(i32 %238)
  store i32 0, i32* %28, align 4
  %239 = getelementptr inbounds [20 x i32], [20 x i32]* %26, i64 0, i64 0
  call void @first_map(i32* %239)
  br label %240

; <label>:240:                                    ; preds = %474, %237
  %241 = load i32, i32* %25, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [0 x %struct.eye_graph], [0 x %struct.eye_graph]* @graphs, i64 0, i64 %242
  %244 = getelementptr inbounds %struct.eye_graph, %struct.eye_graph* %243, i32 0, i32 0
  %245 = load %struct.eye_vertex*, %struct.eye_vertex** %244, align 8
  %246 = load i32, i32* %28, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds %struct.eye_vertex, %struct.eye_vertex* %245, i64 %247
  store %struct.eye_vertex* %248, %struct.eye_vertex** %29, align 8
  %249 = load i32, i32* %28, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [20 x i32], [20 x i32]* %26, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  store i32 %252, i32* %30, align 4
  store i32 1, i32* %31, align 4
  %253 = load i32, i32* %30, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [20 x i8], [20 x i8]* %24, i64 0, i64 %254
  %256 = load i8, i8* %255, align 1
  %257 = sext i8 %256 to i32
  %258 = load %struct.eye_vertex*, %struct.eye_vertex** %29, align 8
  %259 = getelementptr inbounds %struct.eye_vertex, %struct.eye_vertex* %258, i32 0, i32 3
  %260 = load i8, i8* %259, align 1
  %261 = sext i8 %260 to i32
  %262 = icmp ne i32 %257, %261
  br i1 %262, label %285, label %263

; <label>:263:                                    ; preds = %240
  %264 = load i32, i32* %30, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [20 x i8], [20 x i8]* %22, i64 0, i64 %265
  %267 = load i8, i8* %266, align 1
  %268 = sext i8 %267 to i32
  %269 = load %struct.eye_vertex*, %struct.eye_vertex** %29, align 8
  %270 = getelementptr inbounds %struct.eye_vertex, %struct.eye_vertex* %269, i32 0, i32 0
  %271 = load i8, i8* %270, align 4
  %272 = sext i8 %271 to i32
  %273 = icmp ne i32 %268, %272
  br i1 %273, label %285, label %274

; <label>:274:                                    ; preds = %263
  %275 = load i32, i32* %30, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [20 x i8], [20 x i8]* %23, i64 0, i64 %276
  %278 = load i8, i8* %277, align 1
  %279 = sext i8 %278 to i32
  %280 = load %struct.eye_vertex*, %struct.eye_vertex** %29, align 8
  %281 = getelementptr inbounds %struct.eye_vertex, %struct.eye_vertex* %280, i32 0, i32 1
  %282 = load i8, i8* %281, align 1
  %283 = sext i8 %282 to i32
  %284 = icmp slt i32 %279, %283
  br i1 %284, label %285, label %286

; <label>:285:                                    ; preds = %274, %263, %240
  store i32 0, i32* %31, align 4
  br label %286

; <label>:286:                                    ; preds = %285, %274
  %287 = load i32, i32* %31, align 4
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %328

; <label>:289:                                    ; preds = %286
  %290 = load i32, i32* %30, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [20 x i32], [20 x i32]* %21, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %294
  %296 = load i8, i8* %295, align 1
  %297 = zext i8 %296 to i32
  %298 = icmp eq i32 %297, 1
  br i1 %298, label %309, label %299

; <label>:299:                                    ; preds = %289
  %300 = load i32, i32* %30, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [20 x i32], [20 x i32]* %21, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %304
  %306 = load i8, i8* %305, align 1
  %307 = zext i8 %306 to i32
  %308 = icmp eq i32 %307, 2
  br i1 %308, label %309, label %318

; <label>:309:                                    ; preds = %299, %289
  %310 = load %struct.eye_vertex*, %struct.eye_vertex** %29, align 8
  %311 = getelementptr inbounds %struct.eye_vertex, %struct.eye_vertex* %310, i32 0, i32 2
  %312 = load i8, i8* %311, align 2
  %313 = sext i8 %312 to i32
  %314 = and i32 %313, 2
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %317, label %316

; <label>:316:                                    ; preds = %309
  store i32 0, i32* %31, align 4
  br label %317

; <label>:317:                                    ; preds = %316, %309
  br label %327

; <label>:318:                                    ; preds = %299
  %319 = load %struct.eye_vertex*, %struct.eye_vertex** %29, align 8
  %320 = getelementptr inbounds %struct.eye_vertex, %struct.eye_vertex* %319, i32 0, i32 2
  %321 = load i8, i8* %320, align 2
  %322 = sext i8 %321 to i32
  %323 = and i32 %322, 1
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %326, label %325

; <label>:325:                                    ; preds = %318
  store i32 0, i32* %31, align 4
  br label %326

; <label>:326:                                    ; preds = %325, %318
  br label %327

; <label>:327:                                    ; preds = %326, %317
  br label %328

; <label>:328:                                    ; preds = %327, %286
  %329 = load i32, i32* %31, align 4
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %331, label %454

; <label>:331:                                    ; preds = %328
  store i32 0, i32* %32, align 4
  br label %332

; <label>:332:                                    ; preds = %450, %331
  %333 = load i32, i32* %32, align 4
  %334 = load %struct.eye_vertex*, %struct.eye_vertex** %29, align 8
  %335 = getelementptr inbounds %struct.eye_vertex, %struct.eye_vertex* %334, i32 0, i32 3
  %336 = load i8, i8* %335, align 1
  %337 = sext i8 %336 to i32
  %338 = icmp slt i32 %333, %337
  br i1 %338, label %339, label %453

; <label>:339:                                    ; preds = %332
  %340 = load %struct.eye_vertex*, %struct.eye_vertex** %29, align 8
  %341 = getelementptr inbounds %struct.eye_vertex, %struct.eye_vertex* %340, i32 0, i32 4
  %342 = load i32, i32* %32, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [4 x i32], [4 x i32]* %341, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = load i32, i32* %28, align 4
  %347 = icmp slt i32 %345, %346
  br i1 %347, label %348, label %449

; <label>:348:                                    ; preds = %339
  %349 = load %struct.eye_vertex*, %struct.eye_vertex** %29, align 8
  %350 = getelementptr inbounds %struct.eye_vertex, %struct.eye_vertex* %349, i32 0, i32 4
  %351 = load i32, i32* %32, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [4 x i32], [4 x i32]* %350, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [20 x i32], [20 x i32]* %26, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  store i32 %357, i32* %33, align 4
  %358 = load i32, i32* %30, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [20 x i32], [20 x i32]* %21, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = load i32, i32* %33, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [20 x i32], [20 x i32]* %21, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = add nsw i32 %365, 20
  %367 = icmp ne i32 %361, %366
  br i1 %367, label %368, label %448

; <label>:368:                                    ; preds = %348
  %369 = load i32, i32* %30, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [20 x i32], [20 x i32]* %21, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = load i32, i32* %33, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [20 x i32], [20 x i32]* %21, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = sub nsw i32 %376, 1
  %378 = icmp ne i32 %372, %377
  br i1 %378, label %379, label %448

; <label>:379:                                    ; preds = %368
  %380 = load i32, i32* %30, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [20 x i32], [20 x i32]* %21, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = load i32, i32* %33, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [20 x i32], [20 x i32]* %21, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = sub nsw i32 %387, 20
  %389 = icmp ne i32 %383, %388
  br i1 %389, label %390, label %448

; <label>:390:                                    ; preds = %379
  %391 = load i32, i32* %30, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [20 x i32], [20 x i32]* %21, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = load i32, i32* %33, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [20 x i32], [20 x i32]* %21, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = add nsw i32 %398, 1
  %400 = icmp ne i32 %394, %399
  br i1 %400, label %401, label %448

; <label>:401:                                    ; preds = %390
  %402 = load i32, i32* %30, align 4
  %403 = load i32, i32* %33, align 4
  %404 = sub nsw i32 %403, 1
  %405 = icmp ne i32 %402, %404
  br i1 %405, label %424, label %406

; <label>:406:                                    ; preds = %401
  %407 = load i32, i32* %30, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [20 x i32], [20 x i32]* %21, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %424, label %412

; <label>:412:                                    ; preds = %406
  %413 = load %struct.half_eye_data*, %struct.half_eye_data** %14, align 8
  %414 = load i32, i32* %30, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [20 x i32], [20 x i32]* %21, i64 0, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %413, i64 %418
  %420 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %419, i32 0, i32 1
  %421 = load i8, i8* %420, align 4
  %422 = sext i8 %421 to i32
  %423 = icmp ne i32 %422, 2
  br i1 %423, label %424, label %448

; <label>:424:                                    ; preds = %412, %406, %401
  %425 = load i32, i32* %33, align 4
  %426 = load i32, i32* %30, align 4
  %427 = sub nsw i32 %426, 1
  %428 = icmp ne i32 %425, %427
  br i1 %428, label %447, label %429

; <label>:429:                                    ; preds = %424
  %430 = load i32, i32* %33, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [20 x i32], [20 x i32]* %21, i64 0, i64 %431
  %433 = load i32, i32* %432, align 4
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %447, label %435

; <label>:435:                                    ; preds = %429
  %436 = load %struct.half_eye_data*, %struct.half_eye_data** %14, align 8
  %437 = load i32, i32* %33, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [20 x i32], [20 x i32]* %21, i64 0, i64 %438
  %440 = load i32, i32* %439, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %436, i64 %441
  %443 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %442, i32 0, i32 1
  %444 = load i8, i8* %443, align 4
  %445 = sext i8 %444 to i32
  %446 = icmp ne i32 %445, 2
  br i1 %446, label %447, label %448

; <label>:447:                                    ; preds = %435, %429, %424
  store i32 0, i32* %31, align 4
  br label %453

; <label>:448:                                    ; preds = %435, %412, %390, %379, %368, %348
  br label %449

; <label>:449:                                    ; preds = %448, %339
  br label %450

; <label>:450:                                    ; preds = %449
  %451 = load i32, i32* %32, align 4
  %452 = add nsw i32 %451, 1
  store i32 %452, i32* %32, align 4
  br label %332

; <label>:453:                                    ; preds = %447, %332
  br label %454

; <label>:454:                                    ; preds = %453, %328
  %455 = load i32, i32* %31, align 4
  %456 = icmp ne i32 %455, 0
  br i1 %456, label %463, label %457

; <label>:457:                                    ; preds = %454
  %458 = getelementptr inbounds [20 x i32], [20 x i32]* %26, i32 0, i32 0
  %459 = call i32 @next_map(i32* %28, i32* %458)
  %460 = icmp ne i32 %459, 0
  br i1 %460, label %462, label %461

; <label>:461:                                    ; preds = %457
  br label %475

; <label>:462:                                    ; preds = %457
  br label %474

; <label>:463:                                    ; preds = %454
  %464 = load i32, i32* %28, align 4
  %465 = add nsw i32 %464, 1
  store i32 %465, i32* %28, align 4
  %466 = load i32, i32* %28, align 4
  %467 = load i32, i32* %19, align 4
  %468 = icmp eq i32 %466, %467
  br i1 %468, label %469, label %470

; <label>:469:                                    ; preds = %463
  br label %475

; <label>:470:                                    ; preds = %463
  %471 = load i32, i32* %28, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [20 x i32], [20 x i32]* %26, i64 0, i64 %472
  call void @first_map(i32* %473)
  br label %474

; <label>:474:                                    ; preds = %470, %462
  br label %240

; <label>:475:                                    ; preds = %469, %461
  %476 = load i32, i32* %28, align 4
  %477 = load i32, i32* %19, align 4
  %478 = icmp eq i32 %476, %477
  br i1 %478, label %479, label %790

; <label>:479:                                    ; preds = %475
  %480 = load %struct.eyevalue*, %struct.eyevalue** %12, align 8
  %481 = load i32, i32* %25, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [0 x %struct.eye_graph], [0 x %struct.eye_graph]* @graphs, i64 0, i64 %482
  %484 = getelementptr inbounds %struct.eye_graph, %struct.eye_graph* %483, i32 0, i32 7
  %485 = bitcast %struct.eyevalue* %480 to i8*
  %486 = bitcast %struct.eyevalue* %484 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %485, i8* %486, i64 4, i32 1, i1 false)
  %487 = load %struct.vital_points*, %struct.vital_points** %15, align 8
  %488 = getelementptr inbounds %struct.vital_points, %struct.vital_points* %487, i32 0, i32 2
  store i32 0, i32* %488, align 4
  %489 = load %struct.vital_points*, %struct.vital_points** %15, align 8
  %490 = getelementptr inbounds %struct.vital_points, %struct.vital_points* %489, i32 0, i32 3
  store i32 0, i32* %490, align 4
  %491 = load %struct.eyevalue*, %struct.eyevalue** %12, align 8
  %492 = call i32 @eye_move_urgency(%struct.eyevalue* %491)
  %493 = icmp sgt i32 %492, 0
  br i1 %493, label %494, label %776

; <label>:494:                                    ; preds = %479
  store i32 0, i32* %34, align 4
  br label %495

; <label>:495:                                    ; preds = %698, %494
  %496 = load i32, i32* %34, align 4
  %497 = load i32, i32* %19, align 4
  %498 = icmp slt i32 %496, %497
  br i1 %498, label %499, label %701

; <label>:499:                                    ; preds = %495
  %500 = load i32, i32* %25, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [0 x %struct.eye_graph], [0 x %struct.eye_graph]* @graphs, i64 0, i64 %501
  %503 = getelementptr inbounds %struct.eye_graph, %struct.eye_graph* %502, i32 0, i32 0
  %504 = load %struct.eye_vertex*, %struct.eye_vertex** %503, align 8
  %505 = load i32, i32* %34, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds %struct.eye_vertex, %struct.eye_vertex* %504, i64 %506
  store %struct.eye_vertex* %507, %struct.eye_vertex** %35, align 8
  %508 = load %struct.eye_vertex*, %struct.eye_vertex** %35, align 8
  %509 = getelementptr inbounds %struct.eye_vertex, %struct.eye_vertex* %508, i32 0, i32 2
  %510 = load i8, i8* %509, align 2
  %511 = sext i8 %510 to i32
  %512 = and i32 %511, 8
  %513 = icmp ne i32 %512, 0
  br i1 %513, label %514, label %602

; <label>:514:                                    ; preds = %499
  %515 = load %struct.eye_vertex*, %struct.eye_vertex** %35, align 8
  %516 = getelementptr inbounds %struct.eye_vertex, %struct.eye_vertex* %515, i32 0, i32 0
  %517 = load i8, i8* %516, align 4
  %518 = sext i8 %517 to i32
  %519 = icmp ne i32 %518, 0
  br i1 %519, label %520, label %585

; <label>:520:                                    ; preds = %514
  %521 = load i32, i32* %34, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [20 x i32], [20 x i32]* %26, i64 0, i64 %522
  %524 = load i32, i32* %523, align 4
  %525 = icmp sgt i32 %524, 0
  br i1 %525, label %526, label %585

; <label>:526:                                    ; preds = %520
  %527 = load i32, i32* %34, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [20 x i32], [20 x i32]* %26, i64 0, i64 %528
  %530 = load i32, i32* %529, align 4
  %531 = sub nsw i32 %530, 1
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [20 x i32], [20 x i32]* %21, i64 0, i64 %532
  %534 = load i32, i32* %533, align 4
  %535 = icmp ne i32 %534, 0
  br i1 %535, label %536, label %585

; <label>:536:                                    ; preds = %526
  %537 = load %struct.half_eye_data*, %struct.half_eye_data** %14, align 8
  %538 = load i32, i32* %34, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [20 x i32], [20 x i32]* %26, i64 0, i64 %539
  %541 = load i32, i32* %540, align 4
  %542 = sub nsw i32 %541, 1
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [20 x i32], [20 x i32]* %21, i64 0, i64 %543
  %545 = load i32, i32* %544, align 4
  %546 = call i32 @is_halfeye(%struct.half_eye_data* %537, i32 %545)
  %547 = icmp ne i32 %546, 0
  br i1 %547, label %548, label %585

; <label>:548:                                    ; preds = %536
  %549 = load %struct.half_eye_data*, %struct.half_eye_data** %14, align 8
  %550 = load i32, i32* %34, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [20 x i32], [20 x i32]* %26, i64 0, i64 %551
  %553 = load i32, i32* %552, align 4
  %554 = sub nsw i32 %553, 1
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [20 x i32], [20 x i32]* %21, i64 0, i64 %555
  %557 = load i32, i32* %556, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %549, i64 %558
  store %struct.half_eye_data* %559, %struct.half_eye_data** %37, align 8
  store i32 0, i32* %36, align 4
  br label %560

; <label>:560:                                    ; preds = %581, %548
  %561 = load i32, i32* %36, align 4
  %562 = load %struct.half_eye_data*, %struct.half_eye_data** %37, align 8
  %563 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %562, i32 0, i32 2
  %564 = load i32, i32* %563, align 4
  %565 = icmp slt i32 %561, %564
  br i1 %565, label %566, label %584

; <label>:566:                                    ; preds = %560
  %567 = load %struct.half_eye_data*, %struct.half_eye_data** %37, align 8
  %568 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %567, i32 0, i32 3
  %569 = load i32, i32* %36, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [4 x i32], [4 x i32]* %568, i64 0, i64 %570
  %572 = load i32, i32* %571, align 4
  %573 = load %struct.vital_points*, %struct.vital_points** %15, align 8
  %574 = getelementptr inbounds %struct.vital_points, %struct.vital_points* %573, i32 0, i32 0
  %575 = load %struct.vital_points*, %struct.vital_points** %15, align 8
  %576 = getelementptr inbounds %struct.vital_points, %struct.vital_points* %575, i32 0, i32 2
  %577 = load i32, i32* %576, align 4
  %578 = add nsw i32 %577, 1
  store i32 %578, i32* %576, align 4
  %579 = sext i32 %577 to i64
  %580 = getelementptr inbounds [80 x i32], [80 x i32]* %574, i64 0, i64 %579
  store i32 %572, i32* %580, align 4
  br label %581

; <label>:581:                                    ; preds = %566
  %582 = load i32, i32* %36, align 4
  %583 = add nsw i32 %582, 1
  store i32 %583, i32* %36, align 4
  br label %560

; <label>:584:                                    ; preds = %560
  br label %601

; <label>:585:                                    ; preds = %536, %526, %520, %514
  %586 = load i32, i32* %34, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [20 x i32], [20 x i32]* %26, i64 0, i64 %587
  %589 = load i32, i32* %588, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [20 x i32], [20 x i32]* %21, i64 0, i64 %590
  %592 = load i32, i32* %591, align 4
  %593 = load %struct.vital_points*, %struct.vital_points** %15, align 8
  %594 = getelementptr inbounds %struct.vital_points, %struct.vital_points* %593, i32 0, i32 0
  %595 = load %struct.vital_points*, %struct.vital_points** %15, align 8
  %596 = getelementptr inbounds %struct.vital_points, %struct.vital_points* %595, i32 0, i32 2
  %597 = load i32, i32* %596, align 4
  %598 = add nsw i32 %597, 1
  store i32 %598, i32* %596, align 4
  %599 = sext i32 %597 to i64
  %600 = getelementptr inbounds [80 x i32], [80 x i32]* %594, i64 0, i64 %599
  store i32 %592, i32* %600, align 4
  br label %601

; <label>:601:                                    ; preds = %585, %584
  br label %602

; <label>:602:                                    ; preds = %601, %499
  %603 = load %struct.eye_vertex*, %struct.eye_vertex** %35, align 8
  %604 = getelementptr inbounds %struct.eye_vertex, %struct.eye_vertex* %603, i32 0, i32 2
  %605 = load i8, i8* %604, align 2
  %606 = sext i8 %605 to i32
  %607 = and i32 %606, 4
  %608 = icmp ne i32 %607, 0
  br i1 %608, label %609, label %697

; <label>:609:                                    ; preds = %602
  %610 = load %struct.eye_vertex*, %struct.eye_vertex** %35, align 8
  %611 = getelementptr inbounds %struct.eye_vertex, %struct.eye_vertex* %610, i32 0, i32 0
  %612 = load i8, i8* %611, align 4
  %613 = sext i8 %612 to i32
  %614 = icmp ne i32 %613, 0
  br i1 %614, label %615, label %680

; <label>:615:                                    ; preds = %609
  %616 = load i32, i32* %34, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [20 x i32], [20 x i32]* %26, i64 0, i64 %617
  %619 = load i32, i32* %618, align 4
  %620 = icmp sgt i32 %619, 0
  br i1 %620, label %621, label %680

; <label>:621:                                    ; preds = %615
  %622 = load i32, i32* %34, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [20 x i32], [20 x i32]* %26, i64 0, i64 %623
  %625 = load i32, i32* %624, align 4
  %626 = sub nsw i32 %625, 1
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [20 x i32], [20 x i32]* %21, i64 0, i64 %627
  %629 = load i32, i32* %628, align 4
  %630 = icmp ne i32 %629, 0
  br i1 %630, label %631, label %680

; <label>:631:                                    ; preds = %621
  %632 = load %struct.half_eye_data*, %struct.half_eye_data** %14, align 8
  %633 = load i32, i32* %34, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [20 x i32], [20 x i32]* %26, i64 0, i64 %634
  %636 = load i32, i32* %635, align 4
  %637 = sub nsw i32 %636, 1
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [20 x i32], [20 x i32]* %21, i64 0, i64 %638
  %640 = load i32, i32* %639, align 4
  %641 = call i32 @is_halfeye(%struct.half_eye_data* %632, i32 %640)
  %642 = icmp ne i32 %641, 0
  br i1 %642, label %643, label %680

; <label>:643:                                    ; preds = %631
  %644 = load %struct.half_eye_data*, %struct.half_eye_data** %14, align 8
  %645 = load i32, i32* %34, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [20 x i32], [20 x i32]* %26, i64 0, i64 %646
  %648 = load i32, i32* %647, align 4
  %649 = sub nsw i32 %648, 1
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [20 x i32], [20 x i32]* %21, i64 0, i64 %650
  %652 = load i32, i32* %651, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %644, i64 %653
  store %struct.half_eye_data* %654, %struct.half_eye_data** %39, align 8
  store i32 0, i32* %38, align 4
  br label %655

; <label>:655:                                    ; preds = %676, %643
  %656 = load i32, i32* %38, align 4
  %657 = load %struct.half_eye_data*, %struct.half_eye_data** %39, align 8
  %658 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %657, i32 0, i32 4
  %659 = load i32, i32* %658, align 4
  %660 = icmp slt i32 %656, %659
  br i1 %660, label %661, label %679

; <label>:661:                                    ; preds = %655
  %662 = load %struct.half_eye_data*, %struct.half_eye_data** %39, align 8
  %663 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %662, i32 0, i32 5
  %664 = load i32, i32* %38, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [4 x i32], [4 x i32]* %663, i64 0, i64 %665
  %667 = load i32, i32* %666, align 4
  %668 = load %struct.vital_points*, %struct.vital_points** %15, align 8
  %669 = getelementptr inbounds %struct.vital_points, %struct.vital_points* %668, i32 0, i32 1
  %670 = load %struct.vital_points*, %struct.vital_points** %15, align 8
  %671 = getelementptr inbounds %struct.vital_points, %struct.vital_points* %670, i32 0, i32 3
  %672 = load i32, i32* %671, align 4
  %673 = add nsw i32 %672, 1
  store i32 %673, i32* %671, align 4
  %674 = sext i32 %672 to i64
  %675 = getelementptr inbounds [80 x i32], [80 x i32]* %669, i64 0, i64 %674
  store i32 %667, i32* %675, align 4
  br label %676

; <label>:676:                                    ; preds = %661
  %677 = load i32, i32* %38, align 4
  %678 = add nsw i32 %677, 1
  store i32 %678, i32* %38, align 4
  br label %655

; <label>:679:                                    ; preds = %655
  br label %696

; <label>:680:                                    ; preds = %631, %621, %615, %609
  %681 = load i32, i32* %34, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [20 x i32], [20 x i32]* %26, i64 0, i64 %682
  %684 = load i32, i32* %683, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [20 x i32], [20 x i32]* %21, i64 0, i64 %685
  %687 = load i32, i32* %686, align 4
  %688 = load %struct.vital_points*, %struct.vital_points** %15, align 8
  %689 = getelementptr inbounds %struct.vital_points, %struct.vital_points* %688, i32 0, i32 1
  %690 = load %struct.vital_points*, %struct.vital_points** %15, align 8
  %691 = getelementptr inbounds %struct.vital_points, %struct.vital_points* %690, i32 0, i32 3
  %692 = load i32, i32* %691, align 4
  %693 = add nsw i32 %692, 1
  store i32 %693, i32* %691, align 4
  %694 = sext i32 %692 to i64
  %695 = getelementptr inbounds [80 x i32], [80 x i32]* %689, i64 0, i64 %694
  store i32 %687, i32* %695, align 4
  br label %696

; <label>:696:                                    ; preds = %680, %679
  br label %697

; <label>:697:                                    ; preds = %696, %602
  br label %698

; <label>:698:                                    ; preds = %697
  %699 = load i32, i32* %34, align 4
  %700 = add nsw i32 %699, 1
  store i32 %700, i32* %34, align 4
  br label %495

; <label>:701:                                    ; preds = %495
  %702 = load %struct.vital_points*, %struct.vital_points** %15, align 8
  %703 = getelementptr inbounds %struct.vital_points, %struct.vital_points* %702, i32 0, i32 2
  %704 = load i32, i32* %703, align 4
  %705 = icmp sgt i32 %704, 0
  br i1 %705, label %706, label %712

; <label>:706:                                    ; preds = %701
  %707 = load %struct.vital_points*, %struct.vital_points** %15, align 8
  %708 = getelementptr inbounds %struct.vital_points, %struct.vital_points* %707, i32 0, i32 3
  %709 = load i32, i32* %708, align 4
  %710 = icmp sgt i32 %709, 0
  br i1 %710, label %711, label %712

; <label>:711:                                    ; preds = %706
  br label %713

; <label>:712:                                    ; preds = %706, %701
  call void @abortgo(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i32 0, i32 0), i32 1305, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.51, i32 0, i32 0), i32 -1, i32 -1)
  br label %713

; <label>:713:                                    ; preds = %712, %711
  %714 = load %struct.vital_points*, %struct.vital_points** %15, align 8
  %715 = getelementptr inbounds %struct.vital_points, %struct.vital_points* %714, i32 0, i32 0
  %716 = getelementptr inbounds [80 x i32], [80 x i32]* %715, i64 0, i64 0
  %717 = load i32, i32* %716, align 4
  %718 = load i32*, i32** %10, align 8
  store i32 %717, i32* %718, align 4
  %719 = load %struct.vital_points*, %struct.vital_points** %15, align 8
  %720 = getelementptr inbounds %struct.vital_points, %struct.vital_points* %719, i32 0, i32 1
  %721 = getelementptr inbounds [80 x i32], [80 x i32]* %720, i64 0, i64 0
  %722 = load i32, i32* %721, align 4
  %723 = load i32*, i32** %11, align 8
  store i32 %722, i32* %723, align 4
  store i32 0, i32* %34, align 4
  br label %724

; <label>:724:                                    ; preds = %749, %713
  %725 = load i32, i32* %34, align 4
  %726 = load %struct.vital_points*, %struct.vital_points** %15, align 8
  %727 = getelementptr inbounds %struct.vital_points, %struct.vital_points* %726, i32 0, i32 3
  %728 = load i32, i32* %727, align 4
  %729 = icmp slt i32 %725, %728
  br i1 %729, label %730, label %752

; <label>:730:                                    ; preds = %724
  %731 = load %struct.vital_points*, %struct.vital_points** %15, align 8
  %732 = getelementptr inbounds %struct.vital_points, %struct.vital_points* %731, i32 0, i32 1
  %733 = load i32, i32* %34, align 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds [80 x i32], [80 x i32]* %732, i64 0, i64 %734
  %736 = load i32, i32* %735, align 4
  %737 = load i32, i32* %18, align 4
  %738 = call i32 @safe_move(i32 %736, i32 %737)
  %739 = icmp eq i32 %738, 5
  br i1 %739, label %740, label %748

; <label>:740:                                    ; preds = %730
  %741 = load %struct.vital_points*, %struct.vital_points** %15, align 8
  %742 = getelementptr inbounds %struct.vital_points, %struct.vital_points* %741, i32 0, i32 1
  %743 = load i32, i32* %34, align 4
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds [80 x i32], [80 x i32]* %742, i64 0, i64 %744
  %746 = load i32, i32* %745, align 4
  %747 = load i32*, i32** %11, align 8
  store i32 %746, i32* %747, align 4
  br label %752

; <label>:748:                                    ; preds = %730
  br label %749

; <label>:749:                                    ; preds = %748
  %750 = load i32, i32* %34, align 4
  %751 = add nsw i32 %750, 1
  store i32 %751, i32* %34, align 4
  br label %724

; <label>:752:                                    ; preds = %740, %724
  %753 = load i32, i32* @debug, align 4
  %754 = and i32 %753, 2
  %755 = icmp ne i32 %754, 0
  br i1 %755, label %757, label %756

; <label>:756:                                    ; preds = %752
  br label %763

; <label>:757:                                    ; preds = %752
  %758 = load i32*, i32** %10, align 8
  %759 = load i32, i32* %758, align 4
  %760 = load i32*, i32** %11, align 8
  %761 = load i32, i32* %760, align 4
  %762 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.52, i32 0, i32 0), i32 %759, i32 %761)
  br label %763

; <label>:763:                                    ; preds = %757, %756
  %764 = load i32, i32* @debug, align 4
  %765 = and i32 %764, 2
  %766 = icmp ne i32 %765, 0
  br i1 %766, label %768, label %767

; <label>:767:                                    ; preds = %763
  br label %775

; <label>:768:                                    ; preds = %763
  %769 = load i32, i32* %25, align 4
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds [0 x %struct.eye_graph], [0 x %struct.eye_graph]* @graphs, i64 0, i64 %770
  %772 = getelementptr inbounds %struct.eye_graph, %struct.eye_graph* %771, i32 0, i32 1
  %773 = load i32, i32* %772, align 8
  %774 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.53, i32 0, i32 0), i32 %773)
  br label %775

; <label>:775:                                    ; preds = %768, %767
  br label %776

; <label>:776:                                    ; preds = %775, %479
  %777 = load i32, i32* @verbose, align 4
  %778 = icmp ne i32 %777, 0
  br i1 %778, label %780, label %779

; <label>:779:                                    ; preds = %776
  br label %788

; <label>:780:                                    ; preds = %776
  %781 = load i32, i32* %9, align 4
  %782 = load i32, i32* %25, align 4
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds [0 x %struct.eye_graph], [0 x %struct.eye_graph]* @graphs, i64 0, i64 %783
  %785 = getelementptr inbounds %struct.eye_graph, %struct.eye_graph* %784, i32 0, i32 1
  %786 = load i32, i32* %785, align 8
  %787 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.54, i32 0, i32 0), i32 %781, i32 %786)
  br label %788

; <label>:788:                                    ; preds = %780, %779
  %789 = load i32, i32* %18, align 4
  store i32 %789, i32* %8, align 4
  br label %795

; <label>:790:                                    ; preds = %475
  br label %791

; <label>:791:                                    ; preds = %790, %236
  %792 = load i32, i32* %25, align 4
  %793 = add nsw i32 %792, 1
  store i32 %793, i32* %25, align 4
  br label %213

; <label>:794:                                    ; preds = %213
  store i32 0, i32* %8, align 4
  br label %795

; <label>:795:                                    ; preds = %794, %788, %87, %78
  %796 = load i32, i32* %8, align 4
  ret i32 %796
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
  br i1 %9, label %10, label %13

; <label>:10:                                     ; preds = %4
  %11 = load i32, i32* %3, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, i32* %3, align 4
  br label %4

; <label>:13:                                     ; preds = %4
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [20 x i8], [20 x i8]* @used_index, i64 0, i64 %15
  store i8 1, i8* %16, align 1
  %17 = load i32, i32* %3, align 4
  %18 = load i32*, i32** %2, align 8
  store i32 %17, i32* %18, align 4
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

; <label>:7:                                      ; preds = %48, %2
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

; <label>:22:                                     ; preds = %43, %7
  %23 = load i32, i32* %6, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %6, align 4
  %25 = load i32, i32* @map_size, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %44

; <label>:27:                                     ; preds = %22
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [20 x i8], [20 x i8]* @used_index, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %43, label %33

; <label>:33:                                     ; preds = %27
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [20 x i8], [20 x i8]* @used_index, i64 0, i64 %35
  store i8 1, i8* %36, align 1
  %37 = load i32, i32* %6, align 4
  %38 = load i32*, i32** %5, align 8
  %39 = load i32*, i32** %4, align 8
  %40 = load i32, i32* %39, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %38, i64 %41
  store i32 %37, i32* %42, align 4
  store i32 1, i32* %3, align 4
  br label %53

; <label>:43:                                     ; preds = %27
  br label %22

; <label>:44:                                     ; preds = %22
  %45 = load i32*, i32** %4, align 8
  %46 = load i32, i32* %45, align 4
  %47 = add nsw i32 %46, -1
  store i32 %47, i32* %45, align 4
  br label %48

; <label>:48:                                     ; preds = %44
  %49 = load i32*, i32** %4, align 8
  %50 = load i32, i32* %49, align 4
  %51 = icmp sge i32 %50, 0
  br i1 %51, label %7, label %52

; <label>:52:                                     ; preds = %48
  store i32 0, i32* %3, align 4
  br label %53

; <label>:53:                                     ; preds = %52, %33
  %54 = load i32, i32* %3, align 4
  ret i32 %54
}

declare i32 @does_capture_something(i32, i32) #2

declare i32 @attack_and_defend(i32, i32*, i32*, i32*, i32*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

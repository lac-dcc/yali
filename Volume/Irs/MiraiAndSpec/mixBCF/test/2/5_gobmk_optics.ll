; ModuleID = 'host/ir_bcf/gobmk_optics.ll'
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

; Function Attrs: noinline nounwind uwtable
define void @make_domains(%struct.eye_data*, %struct.eye_data*, i32) #0 {
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %3
  %12 = alloca %struct.eye_data*, align 8
  %13 = alloca %struct.eye_data*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [400 x i32], align 16
  %20 = alloca [400 x i32], align 16
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store %struct.eye_data* %0, %struct.eye_data** %12, align 8
  store %struct.eye_data* %1, %struct.eye_data** %13, align 8
  store i32 %2, i32* %14, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([400 x i32]* @black_domain to i8*), i8 0, i64 1600, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([400 x i32]* @white_domain to i8*), i8 0, i64 1600, i32 16, i1 false)
  %29 = getelementptr inbounds [400 x i32], [400 x i32]* %20, i32 0, i32 0
  %30 = bitcast i32* %29 to i8*
  call void @llvm.memset.p0i8.i64(i8* %30, i8 0, i64 1600, i32 16, i1 false)
  store i32 21, i32* %18, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %39

; <label>:39:                                     ; preds = %121, %originalBBpart2
  %40 = load i32, i32* %18, align 4
  %41 = icmp slt i32 %40, 400
  br i1 %41, label %42, label %124

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %18, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = zext i8 %46 to i32
  %48 = icmp ne i32 %47, 3
  br i1 %48, label %49, label %120

; <label>:49:                                     ; preds = %42
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %49
  %58 = load %struct.eye_data*, %struct.eye_data** %12, align 8
  %59 = icmp ne %struct.eye_data* %58, null
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %59, label %68, label %73

; <label>:68:                                     ; preds = %originalBBpart24
  %69 = load %struct.eye_data*, %struct.eye_data** %12, align 8
  %70 = load i32, i32* %18, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %69, i64 %71
  call void @clear_eye(%struct.eye_data* %72)
  br label %73

; <label>:73:                                     ; preds = %68, %originalBBpart24
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %73
  %82 = load %struct.eye_data*, %struct.eye_data** %13, align 8
  %83 = icmp ne %struct.eye_data* %82, null
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %83, label %92, label %113

; <label>:92:                                     ; preds = %originalBBpart28
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %92
  %101 = load %struct.eye_data*, %struct.eye_data** %13, align 8
  %102 = load i32, i32* %18, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %101, i64 %103
  call void @clear_eye(%struct.eye_data* %104)
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
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
  %114 = load i32, i32* %14, align 4
  %115 = load i32, i32* %18, align 4
  %116 = call i32 @is_lively(i32 %114, i32 %115)
  %117 = load i32, i32* %18, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [400 x i32], [400 x i32]* %19, i64 0, i64 %118
  store i32 %116, i32* %119, align 4
  br label %120

; <label>:120:                                    ; preds = %113, %42
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %18, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %18, align 4
  br label %39

; <label>:124:                                    ; preds = %39
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %124
  %133 = getelementptr inbounds [400 x i32], [400 x i32]* %19, i32 0, i32 0
  %134 = getelementptr inbounds [400 x i32], [400 x i32]* %20, i32 0, i32 0
  call void @compute_primary_domains(i32 2, i32* getelementptr inbounds ([400 x i32], [400 x i32]* @black_domain, i32 0, i32 0), i32* %133, i32* %134, i32 1)
  %135 = getelementptr inbounds [400 x i32], [400 x i32]* %19, i32 0, i32 0
  %136 = getelementptr inbounds [400 x i32], [400 x i32]* %20, i32 0, i32 0
  call void @compute_primary_domains(i32 1, i32* getelementptr inbounds ([400 x i32], [400 x i32]* @white_domain, i32 0, i32 0), i32* %135, i32* %136, i32 0)
  store i32 0, i32* %15, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %145

; <label>:145:                                    ; preds = %779, %originalBBpart216
  %146 = load i32, i32* %15, align 4
  %147 = load i32, i32* @board_size, align 4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %782

; <label>:149:                                    ; preds = %145
  store i32 0, i32* %16, align 4
  br label %150

; <label>:150:                                    ; preds = %775, %149
  %151 = load i32, i32* %16, align 4
  %152 = load i32, i32* @board_size, align 4
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %778

; <label>:154:                                    ; preds = %150
  %155 = load i32, i32* %15, align 4
  %156 = mul nsw i32 %155, 20
  %157 = add nsw i32 21, %156
  %158 = load i32, i32* %16, align 4
  %159 = add nsw i32 %157, %158
  store i32 %159, i32* %18, align 4
  %160 = load i32, i32* %18, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = zext i8 %163 to i32
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %188, label %166

; <label>:166:                                    ; preds = %154
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %166
  %175 = load i32, i32* %18, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [400 x i32], [400 x i32]* %19, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp ne i32 %178, 0
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br i1 %179, label %774, label %188

; <label>:188:                                    ; preds = %originalBBpart220, %154
  %189 = load i32, i32* %18, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [400 x i32], [400 x i32]* @black_domain, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %283

; <label>:194:                                    ; preds = %188
  %195 = load i32, i32* %18, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [400 x i32], [400 x i32]* @white_domain, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %283

; <label>:200:                                    ; preds = %194
  %201 = load %struct.eye_data*, %struct.eye_data** %13, align 8
  %202 = icmp ne %struct.eye_data* %201, null
  br i1 %202, label %203, label %225

; <label>:203:                                    ; preds = %200
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %203
  %212 = load %struct.eye_data*, %struct.eye_data** %13, align 8
  %213 = load i32, i32* %18, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %212, i64 %214
  %216 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %215, i32 0, i32 0
  store i32 3, i32* %216, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br label %225

; <label>:225:                                    ; preds = %originalBBpart224, %200
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %225
  %234 = load %struct.eye_data*, %struct.eye_data** %12, align 8
  %235 = icmp ne %struct.eye_data* %234, null
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br i1 %235, label %244, label %266

; <label>:244:                                    ; preds = %originalBBpart228
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %244
  %253 = load %struct.eye_data*, %struct.eye_data** %12, align 8
  %254 = load i32, i32* %18, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %253, i64 %255
  %257 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %256, i32 0, i32 0
  store i32 3, i32* %257, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  br label %266

; <label>:266:                                    ; preds = %originalBBpart232, %originalBBpart228
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %originalBB34alteredBB, %266
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %originalBBpart236, label %originalBB34alteredBB

originalBBpart236:                                ; preds = %originalBB34
  br label %773

; <label>:283:                                    ; preds = %194, %188
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %originalBB38, label %originalBB38alteredBB

originalBB38:                                     ; preds = %originalBB38alteredBB, %283
  %292 = load i32, i32* %18, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [400 x i32], [400 x i32]* @black_domain, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = icmp eq i32 %295, 1
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %originalBBpart240, label %originalBB38alteredBB

originalBBpart240:                                ; preds = %originalBB38
  br i1 %296, label %305, label %439

; <label>:305:                                    ; preds = %originalBBpart240
  %306 = load i32, i32* %18, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [400 x i32], [400 x i32]* @white_domain, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %439

; <label>:311:                                    ; preds = %305
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %originalBB42, label %originalBB42alteredBB

originalBB42:                                     ; preds = %originalBB42alteredBB, %311
  %320 = load %struct.eye_data*, %struct.eye_data** %12, align 8
  %321 = icmp ne %struct.eye_data* %320, null
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %originalBBpart244, label %originalBB42alteredBB

originalBBpart244:                                ; preds = %originalBB42
  br i1 %321, label %330, label %439

; <label>:330:                                    ; preds = %originalBBpart244
  %331 = load %struct.eye_data*, %struct.eye_data** %12, align 8
  %332 = load i32, i32* %18, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %331, i64 %333
  %335 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %334, i32 0, i32 0
  store i32 5, i32* %335, align 4
  store i32 0, i32* %17, align 4
  br label %336

; <label>:336:                                    ; preds = %435, %330
  %337 = load i32, i32* %17, align 4
  %338 = icmp slt i32 %337, 4
  br i1 %338, label %339, label %438

; <label>:339:                                    ; preds = %336
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %originalBB46, label %originalBB46alteredBB

originalBB46:                                     ; preds = %originalBB46alteredBB, %339
  %348 = load i32, i32* %18, align 4
  %349 = load i32, i32* %17, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [8 x i32], [8 x i32]* @delta, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = add nsw i32 %348, %352
  store i32 %353, i32* %21, align 4
  %354 = load i32, i32* %21, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %355
  %357 = load i8, i8* %356, align 1
  %358 = zext i8 %357 to i32
  %359 = icmp ne i32 %358, 3
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %originalBBpart248, label %originalBB46alteredBB

originalBBpart248:                                ; preds = %originalBB46
  br i1 %359, label %368, label %418

; <label>:368:                                    ; preds = %originalBBpart248
  %369 = load i32, i32* %21, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [400 x i32], [400 x i32]* @white_domain, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %374, label %418

; <label>:374:                                    ; preds = %368
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %originalBB50, label %originalBB50alteredBB

originalBB50:                                     ; preds = %originalBB50alteredBB, %374
  %383 = load i32, i32* %21, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [400 x i32], [400 x i32]* @black_domain, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = icmp ne i32 %386, 0
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %originalBBpart252, label %originalBB50alteredBB

originalBBpart252:                                ; preds = %originalBB50
  br i1 %387, label %418, label %396

; <label>:396:                                    ; preds = %originalBBpart252
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %originalBB54, label %originalBB54alteredBB

originalBB54:                                     ; preds = %originalBB54alteredBB, %396
  %405 = load %struct.eye_data*, %struct.eye_data** %12, align 8
  %406 = load i32, i32* %18, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %405, i64 %407
  %409 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %408, i32 0, i32 7
  store i8 1, i8* %409, align 4
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %originalBBpart256, label %originalBB54alteredBB

originalBBpart256:                                ; preds = %originalBB54
  br label %438

; <label>:418:                                    ; preds = %originalBBpart252, %368, %originalBBpart248
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %originalBB58, label %originalBB58alteredBB

originalBB58:                                     ; preds = %originalBB58alteredBB, %418
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %originalBBpart260, label %originalBB58alteredBB

originalBBpart260:                                ; preds = %originalBB58
  br label %435

; <label>:435:                                    ; preds = %originalBBpart260
  %436 = load i32, i32* %17, align 4
  %437 = add nsw i32 %436, 1
  store i32 %437, i32* %17, align 4
  br label %336

; <label>:438:                                    ; preds = %originalBBpart256, %336
  br label %772

; <label>:439:                                    ; preds = %originalBBpart244, %305, %originalBBpart240
  %440 = load i32, i32* %18, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [400 x i32], [400 x i32]* @black_domain, i64 0, i64 %441
  %443 = load i32, i32* %442, align 4
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %445, label %563

; <label>:445:                                    ; preds = %439
  %446 = load i32, i32* %18, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [400 x i32], [400 x i32]* @white_domain, i64 0, i64 %447
  %449 = load i32, i32* %448, align 4
  %450 = icmp eq i32 %449, 1
  br i1 %450, label %451, label %563

; <label>:451:                                    ; preds = %445
  %452 = load %struct.eye_data*, %struct.eye_data** %13, align 8
  %453 = icmp ne %struct.eye_data* %452, null
  br i1 %453, label %454, label %563

; <label>:454:                                    ; preds = %451
  %455 = load %struct.eye_data*, %struct.eye_data** %13, align 8
  %456 = load i32, i32* %18, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %455, i64 %457
  %459 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %458, i32 0, i32 0
  store i32 4, i32* %459, align 4
  store i32 0, i32* %17, align 4
  br label %460

; <label>:460:                                    ; preds = %originalBBpart293, %454
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %originalBB62, label %originalBB62alteredBB

originalBB62:                                     ; preds = %originalBB62alteredBB, %460
  %469 = load i32, i32* %17, align 4
  %470 = icmp slt i32 %469, 4
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %originalBBpart264, label %originalBB62alteredBB

originalBBpart264:                                ; preds = %originalBB62
  br i1 %470, label %479, label %562

; <label>:479:                                    ; preds = %originalBBpart264
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %originalBB66, label %originalBB66alteredBB

originalBB66:                                     ; preds = %originalBB66alteredBB, %479
  %488 = load i32, i32* %18, align 4
  %489 = load i32, i32* %17, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [8 x i32], [8 x i32]* @delta, i64 0, i64 %490
  %492 = load i32, i32* %491, align 4
  %493 = add nsw i32 %488, %492
  store i32 %493, i32* %22, align 4
  %494 = load i32, i32* %22, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %495
  %497 = load i8, i8* %496, align 1
  %498 = zext i8 %497 to i32
  %499 = icmp ne i32 %498, 3
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %originalBBpart280, label %originalBB66alteredBB

originalBBpart280:                                ; preds = %originalBB66
  br i1 %499, label %508, label %526

; <label>:508:                                    ; preds = %originalBBpart280
  %509 = load i32, i32* %22, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [400 x i32], [400 x i32]* @black_domain, i64 0, i64 %510
  %512 = load i32, i32* %511, align 4
  %513 = icmp ne i32 %512, 0
  br i1 %513, label %514, label %526

; <label>:514:                                    ; preds = %508
  %515 = load i32, i32* %22, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [400 x i32], [400 x i32]* @white_domain, i64 0, i64 %516
  %518 = load i32, i32* %517, align 4
  %519 = icmp ne i32 %518, 0
  br i1 %519, label %526, label %520

; <label>:520:                                    ; preds = %514
  %521 = load %struct.eye_data*, %struct.eye_data** %13, align 8
  %522 = load i32, i32* %18, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %521, i64 %523
  %525 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %524, i32 0, i32 7
  store i8 1, i8* %525, align 4
  br label %562

; <label>:526:                                    ; preds = %514, %508, %originalBBpart280
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 %527, 1
  %530 = mul i32 %527, %529
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %532, %533
  br i1 %534, label %originalBB82, label %originalBB82alteredBB

originalBB82:                                     ; preds = %originalBB82alteredBB, %526
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 %535, 1
  %538 = mul i32 %535, %537
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %540, %541
  br i1 %542, label %originalBBpart284, label %originalBB82alteredBB

originalBBpart284:                                ; preds = %originalBB82
  br label %543

; <label>:543:                                    ; preds = %originalBBpart284
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 %544, 1
  %547 = mul i32 %544, %546
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %549, %550
  br i1 %551, label %originalBB86, label %originalBB86alteredBB

originalBB86:                                     ; preds = %originalBB86alteredBB, %543
  %552 = load i32, i32* %17, align 4
  %553 = add nsw i32 %552, 1
  store i32 %553, i32* %17, align 4
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 %554, 1
  %557 = mul i32 %554, %556
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %555, 10
  %561 = or i1 %559, %560
  br i1 %561, label %originalBBpart293, label %originalBB86alteredBB

originalBBpart293:                                ; preds = %originalBB86
  br label %460

; <label>:562:                                    ; preds = %520, %originalBBpart264
  br label %771

; <label>:563:                                    ; preds = %451, %445, %439
  %564 = load i32, i32* %18, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [400 x i32], [400 x i32]* @black_domain, i64 0, i64 %565
  %567 = load i32, i32* %566, align 4
  %568 = icmp eq i32 %567, 1
  br i1 %568, label %569, label %770

; <label>:569:                                    ; preds = %563
  %570 = load i32, i32* %18, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [400 x i32], [400 x i32]* @white_domain, i64 0, i64 %571
  %573 = load i32, i32* %572, align 4
  %574 = icmp eq i32 %573, 1
  br i1 %574, label %575, label %770

; <label>:575:                                    ; preds = %569
  %576 = load %struct.eye_data*, %struct.eye_data** %12, align 8
  %577 = icmp ne %struct.eye_data* %576, null
  br i1 %577, label %578, label %664

; <label>:578:                                    ; preds = %575
  store i32 0, i32* %17, align 4
  br label %579

; <label>:579:                                    ; preds = %619, %578
  %580 = load i32, i32* %17, align 4
  %581 = icmp slt i32 %580, 4
  br i1 %581, label %582, label %622

; <label>:582:                                    ; preds = %579
  %583 = load i32, i32* %18, align 4
  %584 = load i32, i32* %17, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [8 x i32], [8 x i32]* @delta, i64 0, i64 %585
  %587 = load i32, i32* %586, align 4
  %588 = add nsw i32 %583, %587
  store i32 %588, i32* %23, align 4
  %589 = load i32, i32* %23, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %590
  %592 = load i8, i8* %591, align 1
  %593 = zext i8 %592 to i32
  %594 = icmp ne i32 %593, 3
  br i1 %594, label %595, label %618

; <label>:595:                                    ; preds = %582
  %596 = load i32, i32* %23, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [400 x i32], [400 x i32]* @black_domain, i64 0, i64 %597
  %599 = load i32, i32* %598, align 4
  %600 = icmp ne i32 %599, 0
  br i1 %600, label %601, label %618

; <label>:601:                                    ; preds = %595
  %602 = load i32, i32* %23, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [400 x i32], [400 x i32]* @white_domain, i64 0, i64 %603
  %605 = load i32, i32* %604, align 4
  %606 = icmp ne i32 %605, 0
  br i1 %606, label %618, label %607

; <label>:607:                                    ; preds = %601
  %608 = load %struct.eye_data*, %struct.eye_data** %12, align 8
  %609 = load i32, i32* %18, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %608, i64 %610
  %612 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %611, i32 0, i32 7
  store i8 1, i8* %612, align 4
  %613 = load %struct.eye_data*, %struct.eye_data** %12, align 8
  %614 = load i32, i32* %18, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %613, i64 %615
  %617 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %616, i32 0, i32 0
  store i32 5, i32* %617, align 4
  br label %622

; <label>:618:                                    ; preds = %601, %595, %582
  br label %619

; <label>:619:                                    ; preds = %618
  %620 = load i32, i32* %17, align 4
  %621 = add nsw i32 %620, 1
  store i32 %621, i32* %17, align 4
  br label %579

; <label>:622:                                    ; preds = %607, %579
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = sub i32 %623, 1
  %626 = mul i32 %623, %625
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %624, 10
  %630 = or i1 %628, %629
  br i1 %630, label %originalBB95, label %originalBB95alteredBB

originalBB95:                                     ; preds = %originalBB95alteredBB, %622
  %631 = load i32, i32* %17, align 4
  %632 = icmp eq i32 %631, 4
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = sub i32 %633, 1
  %636 = mul i32 %633, %635
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %634, 10
  %640 = or i1 %638, %639
  br i1 %640, label %originalBBpart297, label %originalBB95alteredBB

originalBBpart297:                                ; preds = %originalBB95
  br i1 %632, label %641, label %647

; <label>:641:                                    ; preds = %originalBBpart297
  %642 = load %struct.eye_data*, %struct.eye_data** %12, align 8
  %643 = load i32, i32* %18, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %642, i64 %644
  %646 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %645, i32 0, i32 0
  store i32 3, i32* %646, align 4
  br label %647

; <label>:647:                                    ; preds = %641, %originalBBpart297
  %648 = load i32, i32* @x
  %649 = load i32, i32* @y
  %650 = sub i32 %648, 1
  %651 = mul i32 %648, %650
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %649, 10
  %655 = or i1 %653, %654
  br i1 %655, label %originalBB99, label %originalBB99alteredBB

originalBB99:                                     ; preds = %originalBB99alteredBB, %647
  %656 = load i32, i32* @x
  %657 = load i32, i32* @y
  %658 = sub i32 %656, 1
  %659 = mul i32 %656, %658
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %657, 10
  %663 = or i1 %661, %662
  br i1 %663, label %originalBBpart2101, label %originalBB99alteredBB

originalBBpart2101:                               ; preds = %originalBB99
  br label %664

; <label>:664:                                    ; preds = %originalBBpart2101, %575
  %665 = load %struct.eye_data*, %struct.eye_data** %13, align 8
  %666 = icmp ne %struct.eye_data* %665, null
  br i1 %666, label %667, label %769

; <label>:667:                                    ; preds = %664
  store i32 0, i32* %17, align 4
  br label %668

; <label>:668:                                    ; preds = %originalBBpart2113, %667
  %669 = load i32, i32* %17, align 4
  %670 = icmp slt i32 %669, 4
  br i1 %670, label %671, label %743

; <label>:671:                                    ; preds = %668
  %672 = load i32, i32* %18, align 4
  %673 = load i32, i32* %17, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [8 x i32], [8 x i32]* @delta, i64 0, i64 %674
  %676 = load i32, i32* %675, align 4
  %677 = add nsw i32 %672, %676
  store i32 %677, i32* %24, align 4
  %678 = load i32, i32* %24, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %679
  %681 = load i8, i8* %680, align 1
  %682 = zext i8 %681 to i32
  %683 = icmp ne i32 %682, 3
  br i1 %683, label %684, label %723

; <label>:684:                                    ; preds = %671
  %685 = load i32, i32* %24, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [400 x i32], [400 x i32]* @white_domain, i64 0, i64 %686
  %688 = load i32, i32* %687, align 4
  %689 = icmp ne i32 %688, 0
  br i1 %689, label %690, label %723

; <label>:690:                                    ; preds = %684
  %691 = load i32, i32* @x
  %692 = load i32, i32* @y
  %693 = sub i32 %691, 1
  %694 = mul i32 %691, %693
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %692, 10
  %698 = or i1 %696, %697
  br i1 %698, label %originalBB103, label %originalBB103alteredBB

originalBB103:                                    ; preds = %originalBB103alteredBB, %690
  %699 = load i32, i32* %24, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [400 x i32], [400 x i32]* @black_domain, i64 0, i64 %700
  %702 = load i32, i32* %701, align 4
  %703 = icmp ne i32 %702, 0
  %704 = load i32, i32* @x
  %705 = load i32, i32* @y
  %706 = sub i32 %704, 1
  %707 = mul i32 %704, %706
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %705, 10
  %711 = or i1 %709, %710
  br i1 %711, label %originalBBpart2105, label %originalBB103alteredBB

originalBBpart2105:                               ; preds = %originalBB103
  br i1 %703, label %723, label %712

; <label>:712:                                    ; preds = %originalBBpart2105
  %713 = load %struct.eye_data*, %struct.eye_data** %13, align 8
  %714 = load i32, i32* %18, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %713, i64 %715
  %717 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %716, i32 0, i32 7
  store i8 1, i8* %717, align 4
  %718 = load %struct.eye_data*, %struct.eye_data** %13, align 8
  %719 = load i32, i32* %18, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %718, i64 %720
  %722 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %721, i32 0, i32 0
  store i32 4, i32* %722, align 4
  br label %743

; <label>:723:                                    ; preds = %originalBBpart2105, %684, %671
  br label %724

; <label>:724:                                    ; preds = %723
  %725 = load i32, i32* @x
  %726 = load i32, i32* @y
  %727 = sub i32 %725, 1
  %728 = mul i32 %725, %727
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %726, 10
  %732 = or i1 %730, %731
  br i1 %732, label %originalBB107, label %originalBB107alteredBB

originalBB107:                                    ; preds = %originalBB107alteredBB, %724
  %733 = load i32, i32* %17, align 4
  %734 = add nsw i32 %733, 1
  store i32 %734, i32* %17, align 4
  %735 = load i32, i32* @x
  %736 = load i32, i32* @y
  %737 = sub i32 %735, 1
  %738 = mul i32 %735, %737
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %736, 10
  %742 = or i1 %740, %741
  br i1 %742, label %originalBBpart2113, label %originalBB107alteredBB

originalBBpart2113:                               ; preds = %originalBB107
  br label %668

; <label>:743:                                    ; preds = %712, %668
  %744 = load i32, i32* @x
  %745 = load i32, i32* @y
  %746 = sub i32 %744, 1
  %747 = mul i32 %744, %746
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %745, 10
  %751 = or i1 %749, %750
  br i1 %751, label %originalBB115, label %originalBB115alteredBB

originalBB115:                                    ; preds = %originalBB115alteredBB, %743
  %752 = load i32, i32* %17, align 4
  %753 = icmp eq i32 %752, 4
  %754 = load i32, i32* @x
  %755 = load i32, i32* @y
  %756 = sub i32 %754, 1
  %757 = mul i32 %754, %756
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %755, 10
  %761 = or i1 %759, %760
  br i1 %761, label %originalBBpart2117, label %originalBB115alteredBB

originalBBpart2117:                               ; preds = %originalBB115
  br i1 %753, label %762, label %768

; <label>:762:                                    ; preds = %originalBBpart2117
  %763 = load %struct.eye_data*, %struct.eye_data** %13, align 8
  %764 = load i32, i32* %18, align 4
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %763, i64 %765
  %767 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %766, i32 0, i32 0
  store i32 3, i32* %767, align 4
  br label %768

; <label>:768:                                    ; preds = %762, %originalBBpart2117
  br label %769

; <label>:769:                                    ; preds = %768, %664
  br label %770

; <label>:770:                                    ; preds = %769, %569, %563
  br label %771

; <label>:771:                                    ; preds = %770, %562
  br label %772

; <label>:772:                                    ; preds = %771, %438
  br label %773

; <label>:773:                                    ; preds = %772, %originalBBpart236
  br label %774

; <label>:774:                                    ; preds = %773, %originalBBpart220
  br label %775

; <label>:775:                                    ; preds = %774
  %776 = load i32, i32* %16, align 4
  %777 = add nsw i32 %776, 1
  store i32 %777, i32* %16, align 4
  br label %150

; <label>:778:                                    ; preds = %150
  br label %779

; <label>:779:                                    ; preds = %778
  %780 = load i32, i32* %15, align 4
  %781 = add nsw i32 %780, 1
  store i32 %781, i32* %15, align 4
  br label %145

; <label>:782:                                    ; preds = %145
  %783 = load i32, i32* %14, align 4
  %784 = icmp ne i32 %783, 0
  br i1 %784, label %786, label %785

; <label>:785:                                    ; preds = %782
  call void @find_cuts()
  br label %786

; <label>:786:                                    ; preds = %785, %782
  %787 = load %struct.eye_data*, %struct.eye_data** %12, align 8
  %788 = icmp ne %struct.eye_data* %787, null
  br i1 %788, label %789, label %854

; <label>:789:                                    ; preds = %786
  store i32 21, i32* %18, align 4
  br label %790

; <label>:790:                                    ; preds = %850, %789
  %791 = load i32, i32* %18, align 4
  %792 = icmp slt i32 %791, 400
  br i1 %792, label %793, label %853

; <label>:793:                                    ; preds = %790
  %794 = load i32, i32* %18, align 4
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %795
  %797 = load i8, i8* %796, align 1
  %798 = zext i8 %797 to i32
  %799 = icmp ne i32 %798, 3
  br i1 %799, label %801, label %800

; <label>:800:                                    ; preds = %793
  br label %850

; <label>:801:                                    ; preds = %793
  %802 = load %struct.eye_data*, %struct.eye_data** %12, align 8
  %803 = load i32, i32* %18, align 4
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %802, i64 %804
  %806 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %805, i32 0, i32 3
  %807 = load i32, i32* %806, align 4
  %808 = icmp eq i32 %807, 0
  br i1 %808, label %809, label %833

; <label>:809:                                    ; preds = %801
  %810 = load %struct.eye_data*, %struct.eye_data** %12, align 8
  %811 = load i32, i32* %18, align 4
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %810, i64 %812
  %814 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %813, i32 0, i32 0
  %815 = load i32, i32* %814, align 4
  %816 = icmp eq i32 %815, 5
  br i1 %816, label %817, label %833

; <label>:817:                                    ; preds = %809
  store i32 0, i32* %25, align 4
  store i32 0, i32* %26, align 4
  %818 = load i32, i32* %18, align 4
  %819 = load i32, i32* %18, align 4
  %820 = load %struct.eye_data*, %struct.eye_data** %12, align 8
  call void @originate_eye(i32 %818, i32 %819, i32* %25, i32* %26, %struct.eye_data* %820)
  %821 = load i32, i32* %25, align 4
  %822 = load %struct.eye_data*, %struct.eye_data** %12, align 8
  %823 = load i32, i32* %18, align 4
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %822, i64 %824
  %826 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %825, i32 0, i32 1
  store i32 %821, i32* %826, align 4
  %827 = load i32, i32* %26, align 4
  %828 = load %struct.eye_data*, %struct.eye_data** %12, align 8
  %829 = load i32, i32* %18, align 4
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %828, i64 %830
  %832 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %831, i32 0, i32 2
  store i32 %827, i32* %832, align 4
  br label %833

; <label>:833:                                    ; preds = %817, %809, %801
  %834 = load i32, i32* @x
  %835 = load i32, i32* @y
  %836 = sub i32 %834, 1
  %837 = mul i32 %834, %836
  %838 = urem i32 %837, 2
  %839 = icmp eq i32 %838, 0
  %840 = icmp slt i32 %835, 10
  %841 = or i1 %839, %840
  br i1 %841, label %originalBB119, label %originalBB119alteredBB

originalBB119:                                    ; preds = %originalBB119alteredBB, %833
  %842 = load i32, i32* @x
  %843 = load i32, i32* @y
  %844 = sub i32 %842, 1
  %845 = mul i32 %842, %844
  %846 = urem i32 %845, 2
  %847 = icmp eq i32 %846, 0
  %848 = icmp slt i32 %843, 10
  %849 = or i1 %847, %848
  br i1 %849, label %originalBBpart2121, label %originalBB119alteredBB

originalBBpart2121:                               ; preds = %originalBB119
  br label %850

; <label>:850:                                    ; preds = %originalBBpart2121, %800
  %851 = load i32, i32* %18, align 4
  %852 = add nsw i32 %851, 1
  store i32 %852, i32* %18, align 4
  br label %790

; <label>:853:                                    ; preds = %790
  br label %854

; <label>:854:                                    ; preds = %853, %786
  %855 = load %struct.eye_data*, %struct.eye_data** %13, align 8
  %856 = icmp ne %struct.eye_data* %855, null
  br i1 %856, label %857, label %970

; <label>:857:                                    ; preds = %854
  store i32 21, i32* %18, align 4
  br label %858

; <label>:858:                                    ; preds = %966, %857
  %859 = load i32, i32* %18, align 4
  %860 = icmp slt i32 %859, 400
  br i1 %860, label %861, label %969

; <label>:861:                                    ; preds = %858
  %862 = load i32, i32* @x
  %863 = load i32, i32* @y
  %864 = sub i32 %862, 1
  %865 = mul i32 %862, %864
  %866 = urem i32 %865, 2
  %867 = icmp eq i32 %866, 0
  %868 = icmp slt i32 %863, 10
  %869 = or i1 %867, %868
  br i1 %869, label %originalBB123, label %originalBB123alteredBB

originalBB123:                                    ; preds = %originalBB123alteredBB, %861
  %870 = load i32, i32* %18, align 4
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %871
  %873 = load i8, i8* %872, align 1
  %874 = zext i8 %873 to i32
  %875 = icmp ne i32 %874, 3
  %876 = load i32, i32* @x
  %877 = load i32, i32* @y
  %878 = sub i32 %876, 1
  %879 = mul i32 %876, %878
  %880 = urem i32 %879, 2
  %881 = icmp eq i32 %880, 0
  %882 = icmp slt i32 %877, 10
  %883 = or i1 %881, %882
  br i1 %883, label %originalBBpart2125, label %originalBB123alteredBB

originalBBpart2125:                               ; preds = %originalBB123
  br i1 %875, label %901, label %884

; <label>:884:                                    ; preds = %originalBBpart2125
  %885 = load i32, i32* @x
  %886 = load i32, i32* @y
  %887 = sub i32 %885, 1
  %888 = mul i32 %885, %887
  %889 = urem i32 %888, 2
  %890 = icmp eq i32 %889, 0
  %891 = icmp slt i32 %886, 10
  %892 = or i1 %890, %891
  br i1 %892, label %originalBB127, label %originalBB127alteredBB

originalBB127:                                    ; preds = %originalBB127alteredBB, %884
  %893 = load i32, i32* @x
  %894 = load i32, i32* @y
  %895 = sub i32 %893, 1
  %896 = mul i32 %893, %895
  %897 = urem i32 %896, 2
  %898 = icmp eq i32 %897, 0
  %899 = icmp slt i32 %894, 10
  %900 = or i1 %898, %899
  br i1 %900, label %originalBBpart2129, label %originalBB127alteredBB

originalBBpart2129:                               ; preds = %originalBB127
  br label %966

; <label>:901:                                    ; preds = %originalBBpart2125
  %902 = load i32, i32* @x
  %903 = load i32, i32* @y
  %904 = sub i32 %902, 1
  %905 = mul i32 %902, %904
  %906 = urem i32 %905, 2
  %907 = icmp eq i32 %906, 0
  %908 = icmp slt i32 %903, 10
  %909 = or i1 %907, %908
  br i1 %909, label %originalBB131, label %originalBB131alteredBB

originalBB131:                                    ; preds = %originalBB131alteredBB, %901
  %910 = load %struct.eye_data*, %struct.eye_data** %13, align 8
  %911 = load i32, i32* %18, align 4
  %912 = sext i32 %911 to i64
  %913 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %910, i64 %912
  %914 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %913, i32 0, i32 3
  %915 = load i32, i32* %914, align 4
  %916 = icmp eq i32 %915, 0
  %917 = load i32, i32* @x
  %918 = load i32, i32* @y
  %919 = sub i32 %917, 1
  %920 = mul i32 %917, %919
  %921 = urem i32 %920, 2
  %922 = icmp eq i32 %921, 0
  %923 = icmp slt i32 %918, 10
  %924 = or i1 %922, %923
  br i1 %924, label %originalBBpart2133, label %originalBB131alteredBB

originalBBpart2133:                               ; preds = %originalBB131
  br i1 %916, label %925, label %965

; <label>:925:                                    ; preds = %originalBBpart2133
  %926 = load %struct.eye_data*, %struct.eye_data** %13, align 8
  %927 = load i32, i32* %18, align 4
  %928 = sext i32 %927 to i64
  %929 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %926, i64 %928
  %930 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %929, i32 0, i32 0
  %931 = load i32, i32* %930, align 4
  %932 = icmp eq i32 %931, 4
  br i1 %932, label %933, label %965

; <label>:933:                                    ; preds = %925
  %934 = load i32, i32* @x
  %935 = load i32, i32* @y
  %936 = sub i32 %934, 1
  %937 = mul i32 %934, %936
  %938 = urem i32 %937, 2
  %939 = icmp eq i32 %938, 0
  %940 = icmp slt i32 %935, 10
  %941 = or i1 %939, %940
  br i1 %941, label %originalBB135, label %originalBB135alteredBB

originalBB135:                                    ; preds = %originalBB135alteredBB, %933
  store i32 0, i32* %27, align 4
  store i32 0, i32* %28, align 4
  %942 = load i32, i32* %18, align 4
  %943 = load i32, i32* %18, align 4
  %944 = load %struct.eye_data*, %struct.eye_data** %13, align 8
  call void @originate_eye(i32 %942, i32 %943, i32* %27, i32* %28, %struct.eye_data* %944)
  %945 = load i32, i32* %27, align 4
  %946 = load %struct.eye_data*, %struct.eye_data** %13, align 8
  %947 = load i32, i32* %18, align 4
  %948 = sext i32 %947 to i64
  %949 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %946, i64 %948
  %950 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %949, i32 0, i32 1
  store i32 %945, i32* %950, align 4
  %951 = load i32, i32* %28, align 4
  %952 = load %struct.eye_data*, %struct.eye_data** %13, align 8
  %953 = load i32, i32* %18, align 4
  %954 = sext i32 %953 to i64
  %955 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %952, i64 %954
  %956 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %955, i32 0, i32 2
  store i32 %951, i32* %956, align 4
  %957 = load i32, i32* @x
  %958 = load i32, i32* @y
  %959 = sub i32 %957, 1
  %960 = mul i32 %957, %959
  %961 = urem i32 %960, 2
  %962 = icmp eq i32 %961, 0
  %963 = icmp slt i32 %958, 10
  %964 = or i1 %962, %963
  br i1 %964, label %originalBBpart2137, label %originalBB135alteredBB

originalBBpart2137:                               ; preds = %originalBB135
  br label %965

; <label>:965:                                    ; preds = %originalBBpart2137, %925, %originalBBpart2133
  br label %966

; <label>:966:                                    ; preds = %965, %originalBBpart2129
  %967 = load i32, i32* %18, align 4
  %968 = add nsw i32 %967, 1
  store i32 %968, i32* %18, align 4
  br label %858

; <label>:969:                                    ; preds = %858
  br label %970

; <label>:970:                                    ; preds = %969, %854
  %971 = load %struct.eye_data*, %struct.eye_data** %12, align 8
  %972 = icmp ne %struct.eye_data* %971, null
  br i1 %972, label %973, label %975

; <label>:973:                                    ; preds = %970
  %974 = load %struct.eye_data*, %struct.eye_data** %12, align 8
  call void @count_neighbours(%struct.eye_data* %974)
  br label %975

; <label>:975:                                    ; preds = %973, %970
  %976 = load i32, i32* @x
  %977 = load i32, i32* @y
  %978 = sub i32 %976, 1
  %979 = mul i32 %976, %978
  %980 = urem i32 %979, 2
  %981 = icmp eq i32 %980, 0
  %982 = icmp slt i32 %977, 10
  %983 = or i1 %981, %982
  br i1 %983, label %originalBB139, label %originalBB139alteredBB

originalBB139:                                    ; preds = %originalBB139alteredBB, %975
  %984 = load %struct.eye_data*, %struct.eye_data** %13, align 8
  %985 = icmp ne %struct.eye_data* %984, null
  %986 = load i32, i32* @x
  %987 = load i32, i32* @y
  %988 = sub i32 %986, 1
  %989 = mul i32 %986, %988
  %990 = urem i32 %989, 2
  %991 = icmp eq i32 %990, 0
  %992 = icmp slt i32 %987, 10
  %993 = or i1 %991, %992
  br i1 %993, label %originalBBpart2141, label %originalBB139alteredBB

originalBBpart2141:                               ; preds = %originalBB139
  br i1 %985, label %994, label %996

; <label>:994:                                    ; preds = %originalBBpart2141
  %995 = load %struct.eye_data*, %struct.eye_data** %13, align 8
  call void @count_neighbours(%struct.eye_data* %995)
  br label %996

; <label>:996:                                    ; preds = %994, %originalBBpart2141
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %3
  %997 = alloca %struct.eye_data*, align 8
  %998 = alloca %struct.eye_data*, align 8
  %999 = alloca i32, align 4
  %1000 = alloca i32, align 4
  %1001 = alloca i32, align 4
  %1002 = alloca i32, align 4
  %1003 = alloca i32, align 4
  %1004 = alloca [400 x i32], align 16
  %1005 = alloca [400 x i32], align 16
  %1006 = alloca i32, align 4
  %1007 = alloca i32, align 4
  %1008 = alloca i32, align 4
  %1009 = alloca i32, align 4
  %1010 = alloca i32, align 4
  %1011 = alloca i32, align 4
  %1012 = alloca i32, align 4
  %1013 = alloca i32, align 4
  store %struct.eye_data* %0, %struct.eye_data** %997, align 8
  store %struct.eye_data* %1, %struct.eye_data** %998, align 8
  store i32 %2, i32* %999, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([400 x i32]* @black_domain to i8*), i8 0, i64 1600, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([400 x i32]* @white_domain to i8*), i8 0, i64 1600, i32 16, i1 false)
  %1014 = getelementptr inbounds [400 x i32], [400 x i32]* %1005, i32 0, i32 0
  %1015 = bitcast i32* %1014 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1015, i8 0, i64 1600, i32 16, i1 false)
  store i32 21, i32* %1003, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %49
  %1016 = load %struct.eye_data*, %struct.eye_data** %12, align 8
  %1017 = icmp ne %struct.eye_data* %1016, null
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %73
  %1018 = load %struct.eye_data*, %struct.eye_data** %13, align 8
  %1019 = icmp ne %struct.eye_data* %1018, null
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %92
  %1020 = load %struct.eye_data*, %struct.eye_data** %13, align 8
  %1021 = load i32, i32* %18, align 4
  %1022 = sext i32 %1021 to i64
  %1023 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %1020, i64 %1022
  call void @clear_eye(%struct.eye_data* %1023)
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %124
  %1024 = getelementptr inbounds [400 x i32], [400 x i32]* %19, i32 0, i32 0
  %1025 = getelementptr inbounds [400 x i32], [400 x i32]* %20, i32 0, i32 0
  call void @compute_primary_domains(i32 2, i32* getelementptr inbounds ([400 x i32], [400 x i32]* @black_domain, i32 0, i32 0), i32* %1024, i32* %1025, i32 1)
  %1026 = getelementptr inbounds [400 x i32], [400 x i32]* %19, i32 0, i32 0
  %1027 = getelementptr inbounds [400 x i32], [400 x i32]* %20, i32 0, i32 0
  call void @compute_primary_domains(i32 1, i32* getelementptr inbounds ([400 x i32], [400 x i32]* @white_domain, i32 0, i32 0), i32* %1026, i32* %1027, i32 0)
  store i32 0, i32* %15, align 4
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %166
  %1028 = load i32, i32* %18, align 4
  %1029 = sext i32 %1028 to i64
  %1030 = getelementptr inbounds [400 x i32], [400 x i32]* %19, i64 0, i64 %1029
  %1031 = load i32, i32* %1030, align 4
  %1032 = icmp ne i32 %1031, 0
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %203
  %1033 = load %struct.eye_data*, %struct.eye_data** %13, align 8
  %1034 = load i32, i32* %18, align 4
  %1035 = sext i32 %1034 to i64
  %1036 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %1033, i64 %1035
  %1037 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %1036, i32 0, i32 0
  store i32 3, i32* %1037, align 4
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %225
  %1038 = load %struct.eye_data*, %struct.eye_data** %12, align 8
  %1039 = icmp ne %struct.eye_data* %1038, null
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %244
  %1040 = load %struct.eye_data*, %struct.eye_data** %12, align 8
  %1041 = load i32, i32* %18, align 4
  %1042 = sext i32 %1041 to i64
  %1043 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %1040, i64 %1042
  %1044 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %1043, i32 0, i32 0
  store i32 3, i32* %1044, align 4
  br label %originalBB30

originalBB34alteredBB:                            ; preds = %originalBB34, %266
  br label %originalBB34

originalBB38alteredBB:                            ; preds = %originalBB38, %283
  %1045 = load i32, i32* %18, align 4
  %1046 = sext i32 %1045 to i64
  %1047 = getelementptr inbounds [400 x i32], [400 x i32]* @black_domain, i64 0, i64 %1046
  %1048 = load i32, i32* %1047, align 4
  %1049 = icmp eq i32 %1048, 1
  br label %originalBB38

originalBB42alteredBB:                            ; preds = %originalBB42, %311
  %1050 = load %struct.eye_data*, %struct.eye_data** %12, align 8
  %1051 = icmp ne %struct.eye_data* %1050, null
  br label %originalBB42

originalBB46alteredBB:                            ; preds = %originalBB46, %339
  %1052 = load i32, i32* %18, align 4
  %1053 = load i32, i32* %17, align 4
  %1054 = sext i32 %1053 to i64
  %1055 = getelementptr inbounds [8 x i32], [8 x i32]* @delta, i64 0, i64 %1054
  %1056 = load i32, i32* %1055, align 4
  %_ = shl i32 %1052, %1056
  %1057 = add nsw i32 %1052, %1056
  store i32 %1057, i32* %21, align 4
  %1058 = load i32, i32* %21, align 4
  %1059 = sext i32 %1058 to i64
  %1060 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %1059
  %1061 = load i8, i8* %1060, align 1
  %1062 = zext i8 %1061 to i32
  %1063 = icmp ne i32 %1062, 3
  br label %originalBB46

originalBB50alteredBB:                            ; preds = %originalBB50, %374
  %1064 = load i32, i32* %21, align 4
  %1065 = sext i32 %1064 to i64
  %1066 = getelementptr inbounds [400 x i32], [400 x i32]* @black_domain, i64 0, i64 %1065
  %1067 = load i32, i32* %1066, align 4
  %1068 = icmp ne i32 %1067, 0
  br label %originalBB50

originalBB54alteredBB:                            ; preds = %originalBB54, %396
  %1069 = load %struct.eye_data*, %struct.eye_data** %12, align 8
  %1070 = load i32, i32* %18, align 4
  %1071 = sext i32 %1070 to i64
  %1072 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %1069, i64 %1071
  %1073 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %1072, i32 0, i32 7
  store i8 1, i8* %1073, align 4
  br label %originalBB54

originalBB58alteredBB:                            ; preds = %originalBB58, %418
  br label %originalBB58

originalBB62alteredBB:                            ; preds = %originalBB62, %460
  %1074 = load i32, i32* %17, align 4
  %1075 = icmp slt i32 %1074, 4
  br label %originalBB62

originalBB66alteredBB:                            ; preds = %originalBB66, %479
  %1076 = load i32, i32* %18, align 4
  %1077 = load i32, i32* %17, align 4
  %1078 = sext i32 %1077 to i64
  %1079 = getelementptr inbounds [8 x i32], [8 x i32]* @delta, i64 0, i64 %1078
  %1080 = load i32, i32* %1079, align 4
  %_67 = sub i32 %1076, %1080
  %gen = mul i32 %_67, %1080
  %_68 = sub i32 0, %1076
  %gen69 = add i32 %_68, %1080
  %_70 = sub i32 %1076, %1080
  %gen71 = mul i32 %_70, %1080
  %_72 = sub i32 0, %1076
  %gen73 = add i32 %_72, %1080
  %_74 = sub i32 %1076, %1080
  %gen75 = mul i32 %_74, %1080
  %_76 = sub i32 0, %1076
  %gen77 = add i32 %_76, %1080
  %_78 = shl i32 %1076, %1080
  %1081 = add nsw i32 %1076, %1080
  store i32 %1081, i32* %22, align 4
  %1082 = load i32, i32* %22, align 4
  %1083 = sext i32 %1082 to i64
  %1084 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %1083
  %1085 = load i8, i8* %1084, align 1
  %1086 = zext i8 %1085 to i32
  %1087 = icmp ne i32 %1086, 3
  br label %originalBB66

originalBB82alteredBB:                            ; preds = %originalBB82, %526
  br label %originalBB82

originalBB86alteredBB:                            ; preds = %originalBB86, %543
  %1088 = load i32, i32* %17, align 4
  %_87 = sub i32 0, %1088
  %gen88 = add i32 %_87, 1
  %_89 = sub i32 0, %1088
  %gen90 = add i32 %_89, 1
  %_91 = shl i32 %1088, 1
  %1089 = add nsw i32 %1088, 1
  store i32 %1089, i32* %17, align 4
  br label %originalBB86

originalBB95alteredBB:                            ; preds = %originalBB95, %622
  %1090 = load i32, i32* %17, align 4
  %1091 = icmp eq i32 %1090, 4
  br label %originalBB95

originalBB99alteredBB:                            ; preds = %originalBB99, %647
  br label %originalBB99

originalBB103alteredBB:                           ; preds = %originalBB103, %690
  %1092 = load i32, i32* %24, align 4
  %1093 = sext i32 %1092 to i64
  %1094 = getelementptr inbounds [400 x i32], [400 x i32]* @black_domain, i64 0, i64 %1093
  %1095 = load i32, i32* %1094, align 4
  %1096 = icmp ne i32 %1095, 0
  br label %originalBB103

originalBB107alteredBB:                           ; preds = %originalBB107, %724
  %1097 = load i32, i32* %17, align 4
  %_108 = sub i32 0, %1097
  %gen109 = add i32 %_108, 1
  %_110 = sub i32 %1097, 1
  %gen111 = mul i32 %_110, 1
  %1098 = add nsw i32 %1097, 1
  store i32 %1098, i32* %17, align 4
  br label %originalBB107

originalBB115alteredBB:                           ; preds = %originalBB115, %743
  %1099 = load i32, i32* %17, align 4
  %1100 = icmp eq i32 %1099, 4
  br label %originalBB115

originalBB119alteredBB:                           ; preds = %originalBB119, %833
  br label %originalBB119

originalBB123alteredBB:                           ; preds = %originalBB123, %861
  %1101 = load i32, i32* %18, align 4
  %1102 = sext i32 %1101 to i64
  %1103 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %1102
  %1104 = load i8, i8* %1103, align 1
  %1105 = zext i8 %1104 to i32
  %1106 = icmp ne i32 %1105, 3
  br label %originalBB123

originalBB127alteredBB:                           ; preds = %originalBB127, %884
  br label %originalBB127

originalBB131alteredBB:                           ; preds = %originalBB131, %901
  %1107 = load %struct.eye_data*, %struct.eye_data** %13, align 8
  %1108 = load i32, i32* %18, align 4
  %1109 = sext i32 %1108 to i64
  %1110 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %1107, i64 %1109
  %1111 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %1110, i32 0, i32 3
  %1112 = load i32, i32* %1111, align 4
  %1113 = icmp eq i32 %1112, 0
  br label %originalBB131

originalBB135alteredBB:                           ; preds = %originalBB135, %933
  store i32 0, i32* %27, align 4
  store i32 0, i32* %28, align 4
  %1114 = load i32, i32* %18, align 4
  %1115 = load i32, i32* %18, align 4
  %1116 = load %struct.eye_data*, %struct.eye_data** %13, align 8
  call void @originate_eye(i32 %1114, i32 %1115, i32* %27, i32* %28, %struct.eye_data* %1116)
  %1117 = load i32, i32* %27, align 4
  %1118 = load %struct.eye_data*, %struct.eye_data** %13, align 8
  %1119 = load i32, i32* %18, align 4
  %1120 = sext i32 %1119 to i64
  %1121 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %1118, i64 %1120
  %1122 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %1121, i32 0, i32 1
  store i32 %1117, i32* %1122, align 4
  %1123 = load i32, i32* %28, align 4
  %1124 = load %struct.eye_data*, %struct.eye_data** %13, align 8
  %1125 = load i32, i32* %18, align 4
  %1126 = sext i32 %1125 to i64
  %1127 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %1124, i64 %1126
  %1128 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %1127, i32 0, i32 2
  store i32 %1123, i32* %1128, align 4
  br label %originalBB135

originalBB139alteredBB:                           ; preds = %originalBB139, %975
  %1129 = load %struct.eye_data*, %struct.eye_data** %13, align 8
  %1130 = icmp ne %struct.eye_data* %1129, null
  br label %originalBB139
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
  br i1 %11, label %12, label %29

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* @x.3
  %14 = load i32, i32* @y.4
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %12
  store i32 0, i32* %3, align 4
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %95

; <label>:29:                                     ; preds = %2
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %29
  %38 = load i32, i32* %4, align 4
  %39 = icmp ne i32 %38, 0
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %39, label %48, label %51

; <label>:48:                                     ; preds = %originalBBpart24
  %49 = load i32, i32* %5, align 4
  %50 = call i32 @owl_lively(i32 %49)
  store i32 %50, i32* %3, align 4
  br label %95

; <label>:51:                                     ; preds = %originalBBpart24
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [400 x %struct.worm_data], [400 x %struct.worm_data]* @worm, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.worm_data, %struct.worm_data* %54, i32 0, i32 12
  %56 = load i32, i32* %55, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %76, label %58

; <label>:58:                                     ; preds = %51
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [400 x %struct.worm_data], [400 x %struct.worm_data]* @worm, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.worm_data, %struct.worm_data* %61, i32 0, i32 16
  %63 = getelementptr inbounds [10 x i32], [10 x i32]* %62, i64 0, i64 0
  %64 = load i32, i32* %63, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %74, label %66

; <label>:66:                                     ; preds = %58
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [400 x %struct.worm_data], [400 x %struct.worm_data]* @worm, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.worm_data, %struct.worm_data* %69, i32 0, i32 18
  %71 = getelementptr inbounds [10 x i32], [10 x i32]* %70, i64 0, i64 0
  %72 = load i32, i32* %71, align 4
  %73 = icmp ne i32 %72, 0
  br label %74

; <label>:74:                                     ; preds = %66, %58
  %75 = phi i1 [ true, %58 ], [ %73, %66 ]
  br label %76

; <label>:76:                                     ; preds = %74, %51
  %77 = phi i1 [ false, %51 ], [ %75, %74 ]
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %76
  %86 = zext i1 %77 to i32
  store i32 %86, i32* %3, align 4
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %95

; <label>:95:                                     ; preds = %originalBBpart28, %48, %originalBBpart2
  %96 = load i32, i32* %3, align 4
  ret i32 %96

originalBBalteredBB:                              ; preds = %originalBB, %12
  store i32 0, i32* %3, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %29
  %97 = load i32, i32* %4, align 4
  %98 = icmp ne i32 %97, 0
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %76
  %99 = zext i1 %77 to i32
  store i32 %99, i32* %3, align 4
  br label %originalBB6
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

; <label>:28:                                     ; preds = %originalBBpart250, %5
  %29 = load i32, i32* @x.5
  %30 = load i32, i32* @y.6
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %28
  %37 = load i32, i32* %15, align 4
  %38 = icmp slt i32 %37, 400
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %38, label %47, label %378

; <label>:47:                                     ; preds = %originalBBpart2
  %48 = load i32, i32* %15, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp ne i32 %52, 3
  br i1 %53, label %55, label %54

; <label>:54:                                     ; preds = %47
  br label %359

; <label>:55:                                     ; preds = %47
  %56 = load i32*, i32** %8, align 8
  %57 = load i32, i32* %15, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %56, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %99

; <label>:62:                                     ; preds = %55
  %63 = load i32, i32* %15, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = zext i8 %66 to i32
  %68 = load i32, i32* %6, align 4
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %78

; <label>:70:                                     ; preds = %62
  %71 = load i32*, i32** %7, align 8
  %72 = load i32, i32* %15, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %71, i64 %73
  store i32 1, i32* %74, align 4
  %75 = load i32, i32* %15, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [400 x i8], [400 x i8]* %20, i64 0, i64 %76
  store i8 1, i8* %77, align 1
  br label %82

; <label>:78:                                     ; preds = %62
  %79 = load i32, i32* %15, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [400 x i8], [400 x i8]* %20, i64 0, i64 %80
  store i8 -1, i8* %81, align 1
  br label %82

; <label>:82:                                     ; preds = %78, %70
  %83 = load i32, i32* @x.5
  %84 = load i32, i32* @y.6
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %82
  %91 = load i32, i32* @x.5
  %92 = load i32, i32* @y.6
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %359

; <label>:99:                                     ; preds = %55
  %100 = load i32, i32* @x.5
  %101 = load i32, i32* @y.6
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %99
  store i32 0, i32* %18, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %14, align 4
  %108 = load i32, i32* @x.5
  %109 = load i32, i32* @y.6
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %116

; <label>:116:                                    ; preds = %199, %originalBBpart28
  %117 = load i32, i32* @x.5
  %118 = load i32, i32* @y.6
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %116
  %125 = load i32, i32* %14, align 4
  %126 = icmp slt i32 %125, 4
  %127 = load i32, i32* @x.5
  %128 = load i32, i32* @y.6
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %126, label %135, label %202

; <label>:135:                                    ; preds = %originalBBpart212
  %136 = load i32, i32* %15, align 4
  %137 = load i32, i32* %14, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [8 x i32], [8 x i32]* @delta, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = add nsw i32 %136, %140
  store i32 %141, i32* %16, align 4
  %142 = load i32, i32* %16, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = zext i8 %145 to i32
  %147 = icmp ne i32 %146, 3
  br i1 %147, label %148, label %198

; <label>:148:                                    ; preds = %135
  %149 = load i32*, i32** %8, align 8
  %150 = load i32, i32* %16, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, i32* %149, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %198

; <label>:155:                                    ; preds = %148
  %156 = load i32, i32* @x.5
  %157 = load i32, i32* @y.6
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %155
  %164 = load i32, i32* %16, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = zext i8 %167 to i32
  %169 = load i32, i32* %6, align 4
  %170 = icmp eq i32 %168, %169
  %171 = load i32, i32* @x.5
  %172 = load i32, i32* @y.6
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br i1 %170, label %179, label %180

; <label>:179:                                    ; preds = %originalBBpart216
  store i32 1, i32* %17, align 4
  br label %197

; <label>:180:                                    ; preds = %originalBBpart216
  %181 = load i32, i32* @x.5
  %182 = load i32, i32* @y.6
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %180
  store i32 1, i32* %18, align 4
  %189 = load i32, i32* @x.5
  %190 = load i32, i32* @y.6
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br label %197

; <label>:197:                                    ; preds = %originalBBpart220, %179
  br label %198

; <label>:198:                                    ; preds = %197, %148, %135
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %14, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %14, align 4
  br label %116

; <label>:202:                                    ; preds = %originalBBpart212
  %203 = load i32, i32* %17, align 4
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %297

; <label>:205:                                    ; preds = %202
  %206 = load i32, i32* %10, align 4
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %257

; <label>:208:                                    ; preds = %205
  %209 = load i32, i32* %15, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1
  %213 = zext i8 %212 to i32
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %232

; <label>:215:                                    ; preds = %208
  %216 = load i32, i32* %15, align 4
  %217 = load i32, i32* %6, align 4
  %218 = load i32*, i32** %8, align 8
  %219 = call i32 @false_margin(i32 %216, i32 %217, i32* %218)
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %227, label %221

; <label>:221:                                    ; preds = %215
  %222 = load i32, i32* %15, align 4
  %223 = load i32, i32* %11, align 4
  %224 = load i32*, i32** %8, align 8
  %225 = call i32 @false_margin(i32 %222, i32 %223, i32* %224)
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %232

; <label>:227:                                    ; preds = %221, %215
  %228 = load i32*, i32** %9, align 8
  %229 = load i32, i32* %15, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, i32* %228, i64 %230
  store i32 1, i32* %231, align 4
  br label %240

; <label>:232:                                    ; preds = %221, %208
  %233 = load i32*, i32** %7, align 8
  %234 = load i32, i32* %15, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, i32* %233, i64 %235
  store i32 1, i32* %236, align 4
  %237 = load i32, i32* %15, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [400 x i8], [400 x i8]* %20, i64 0, i64 %238
  store i8 1, i8* %239, align 1
  br label %240

; <label>:240:                                    ; preds = %232, %227
  %241 = load i32, i32* @x.5
  %242 = load i32, i32* @y.6
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %240
  %249 = load i32, i32* @x.5
  %250 = load i32, i32* @y.6
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br label %280

; <label>:257:                                    ; preds = %205
  %258 = load i32, i32* %15, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %259
  %261 = load i8, i8* %260, align 1
  %262 = zext i8 %261 to i32
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %271, label %264

; <label>:264:                                    ; preds = %257
  %265 = load i32*, i32** %9, align 8
  %266 = load i32, i32* %15, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i32, i32* %265, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %279, label %271

; <label>:271:                                    ; preds = %264, %257
  %272 = load i32*, i32** %7, align 8
  %273 = load i32, i32* %15, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i32, i32* %272, i64 %274
  store i32 1, i32* %275, align 4
  %276 = load i32, i32* %15, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [400 x i8], [400 x i8]* %20, i64 0, i64 %277
  store i8 1, i8* %278, align 1
  br label %279

; <label>:279:                                    ; preds = %271, %264
  br label %280

; <label>:280:                                    ; preds = %279, %originalBBpart224
  %281 = load i32, i32* @x.5
  %282 = load i32, i32* @y.6
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %280
  %289 = load i32, i32* @x.5
  %290 = load i32, i32* @y.6
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br label %303

; <label>:297:                                    ; preds = %202
  %298 = load i32, i32* %15, align 4
  %299 = load i32, i32* %22, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %22, align 4
  %301 = sext i32 %299 to i64
  %302 = getelementptr inbounds [400 x i32], [400 x i32]* %21, i64 0, i64 %301
  store i32 %298, i32* %302, align 4
  br label %303

; <label>:303:                                    ; preds = %297, %originalBBpart228
  %304 = load i32, i32* @x.5
  %305 = load i32, i32* @y.6
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %303
  %312 = load i32, i32* %18, align 4
  %313 = icmp ne i32 %312, 0
  %314 = load i32, i32* @x.5
  %315 = load i32, i32* @y.6
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  br i1 %313, label %322, label %331

; <label>:322:                                    ; preds = %originalBBpart232
  %323 = load i32, i32* %15, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [400 x i8], [400 x i8]* %19, i64 0, i64 %324
  store i8 1, i8* %325, align 1
  %326 = load i32, i32* %15, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [400 x i8], [400 x i8]* %20, i64 0, i64 %327
  %329 = load i8, i8* %328, align 1
  %330 = add i8 %329, -1
  store i8 %330, i8* %328, align 1
  br label %358

; <label>:331:                                    ; preds = %originalBBpart232
  %332 = load i32, i32* @x.5
  %333 = load i32, i32* @y.6
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %originalBB34alteredBB, %331
  %340 = load i32, i32* %15, align 4
  %341 = call i32 @is_edge_vertex(i32 %340)
  %342 = icmp ne i32 %341, 0
  %343 = load i32, i32* @x.5
  %344 = load i32, i32* @y.6
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %originalBBpart236, label %originalBB34alteredBB

originalBBpart236:                                ; preds = %originalBB34
  br i1 %342, label %351, label %357

; <label>:351:                                    ; preds = %originalBBpart236
  %352 = load i32, i32* %15, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [400 x i8], [400 x i8]* %20, i64 0, i64 %353
  %355 = load i8, i8* %354, align 1
  %356 = add i8 %355, -1
  store i8 %356, i8* %354, align 1
  br label %357

; <label>:357:                                    ; preds = %351, %originalBBpart236
  br label %358

; <label>:358:                                    ; preds = %357, %322
  br label %359

; <label>:359:                                    ; preds = %358, %originalBBpart24, %54
  %360 = load i32, i32* @x.5
  %361 = load i32, i32* @y.6
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %originalBB38, label %originalBB38alteredBB

originalBB38:                                     ; preds = %originalBB38alteredBB, %359
  %368 = load i32, i32* %15, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, i32* %15, align 4
  %370 = load i32, i32* @x.5
  %371 = load i32, i32* @y.6
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %originalBBpart250, label %originalBB38alteredBB

originalBBpart250:                                ; preds = %originalBB38
  br label %28

; <label>:378:                                    ; preds = %originalBBpart2
  %379 = load i32, i32* @x.5
  %380 = load i32, i32* @y.6
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %originalBB52, label %originalBB52alteredBB

originalBB52:                                     ; preds = %originalBB52alteredBB, %378
  %387 = load i32, i32* %22, align 4
  %388 = icmp ne i32 %387, 0
  %389 = load i32, i32* @x.5
  %390 = load i32, i32* @y.6
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %originalBBpart254, label %originalBB52alteredBB

originalBBpart254:                                ; preds = %originalBB52
  br i1 %388, label %397, label %784

; <label>:397:                                    ; preds = %originalBBpart254
  %398 = load i32, i32* %22, align 4
  store i32 %398, i32* %14, align 4
  br label %399

; <label>:399:                                    ; preds = %782, %397
  %400 = load i32, i32* %14, align 4
  %401 = icmp ne i32 %400, 0
  br i1 %401, label %404, label %402

; <label>:402:                                    ; preds = %399
  %403 = load i32, i32* %22, align 4
  store i32 %403, i32* %14, align 4
  br label %404

; <label>:404:                                    ; preds = %402, %399
  %405 = load i32, i32* @x.5
  %406 = load i32, i32* @y.6
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %originalBB56, label %originalBB56alteredBB

originalBB56:                                     ; preds = %originalBB56alteredBB, %404
  %413 = load i32, i32* %14, align 4
  %414 = add nsw i32 %413, -1
  store i32 %414, i32* %14, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [400 x i32], [400 x i32]* %21, i64 0, i64 %415
  %417 = load i32, i32* %416, align 4
  store i32 %417, i32* %15, align 4
  %418 = load i32, i32* %15, align 4
  %419 = add nsw i32 %418, 20
  %420 = add nsw i32 %419, 1
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %421
  %423 = load i8, i8* %422, align 1
  %424 = zext i8 %423 to i32
  %425 = icmp ne i32 %424, 3
  %426 = load i32, i32* @x.5
  %427 = load i32, i32* @y.6
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %originalBBpart267, label %originalBB56alteredBB

originalBBpart267:                                ; preds = %originalBB56
  br i1 %425, label %434, label %455

; <label>:434:                                    ; preds = %originalBBpart267
  %435 = load i32, i32* %15, align 4
  %436 = add nsw i32 %435, 20
  %437 = add nsw i32 %436, 1
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [400 x i8], [400 x i8]* %20, i64 0, i64 %438
  %440 = load i8, i8* %439, align 1
  %441 = sext i8 %440 to i32
  %442 = load i32, i32* %15, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [400 x i8], [400 x i8]* %19, i64 0, i64 %443
  %445 = load i8, i8* %444, align 1
  %446 = sext i8 %445 to i32
  %447 = load i32, i32* %15, align 4
  %448 = add nsw i32 %447, 20
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [400 x i8], [400 x i8]* %20, i64 0, i64 %449
  %451 = load i8, i8* %450, align 1
  %452 = sext i8 %451 to i32
  %453 = sub nsw i32 %446, %452
  %454 = icmp sgt i32 %441, %453
  br i1 %454, label %729, label %455

; <label>:455:                                    ; preds = %434, %originalBBpart267
  %456 = load i32, i32* %15, align 4
  %457 = add nsw i32 %456, 20
  %458 = sub nsw i32 %457, 1
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %459
  %461 = load i8, i8* %460, align 1
  %462 = zext i8 %461 to i32
  %463 = icmp ne i32 %462, 3
  br i1 %463, label %464, label %485

; <label>:464:                                    ; preds = %455
  %465 = load i32, i32* %15, align 4
  %466 = add nsw i32 %465, 20
  %467 = sub nsw i32 %466, 1
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [400 x i8], [400 x i8]* %20, i64 0, i64 %468
  %470 = load i8, i8* %469, align 1
  %471 = sext i8 %470 to i32
  %472 = load i32, i32* %15, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [400 x i8], [400 x i8]* %19, i64 0, i64 %473
  %475 = load i8, i8* %474, align 1
  %476 = sext i8 %475 to i32
  %477 = load i32, i32* %15, align 4
  %478 = add nsw i32 %477, 20
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [400 x i8], [400 x i8]* %20, i64 0, i64 %479
  %481 = load i8, i8* %480, align 1
  %482 = sext i8 %481 to i32
  %483 = sub nsw i32 %476, %482
  %484 = icmp sgt i32 %471, %483
  br i1 %484, label %729, label %485

; <label>:485:                                    ; preds = %464, %455
  %486 = load i32, i32* @x.5
  %487 = load i32, i32* @y.6
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %originalBB69, label %originalBB69alteredBB

originalBB69:                                     ; preds = %originalBB69alteredBB, %485
  %494 = load i32, i32* %15, align 4
  %495 = add nsw i32 %494, 20
  %496 = add nsw i32 %495, 1
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %497
  %499 = load i8, i8* %498, align 1
  %500 = zext i8 %499 to i32
  %501 = icmp ne i32 %500, 3
  %502 = load i32, i32* @x.5
  %503 = load i32, i32* @y.6
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %originalBBpart281, label %originalBB69alteredBB

originalBBpart281:                                ; preds = %originalBB69
  br i1 %501, label %510, label %547

; <label>:510:                                    ; preds = %originalBBpart281
  %511 = load i32, i32* @x.5
  %512 = load i32, i32* @y.6
  %513 = sub i32 %511, 1
  %514 = mul i32 %511, %513
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %516, %517
  br i1 %518, label %originalBB83, label %originalBB83alteredBB

originalBB83:                                     ; preds = %originalBB83alteredBB, %510
  %519 = load i32, i32* %15, align 4
  %520 = add nsw i32 %519, 20
  %521 = add nsw i32 %520, 1
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [400 x i8], [400 x i8]* %20, i64 0, i64 %522
  %524 = load i8, i8* %523, align 1
  %525 = sext i8 %524 to i32
  %526 = load i32, i32* %15, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [400 x i8], [400 x i8]* %19, i64 0, i64 %527
  %529 = load i8, i8* %528, align 1
  %530 = sext i8 %529 to i32
  %531 = load i32, i32* %15, align 4
  %532 = add nsw i32 %531, 1
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [400 x i8], [400 x i8]* %20, i64 0, i64 %533
  %535 = load i8, i8* %534, align 1
  %536 = sext i8 %535 to i32
  %537 = sub nsw i32 %530, %536
  %538 = icmp sgt i32 %525, %537
  %539 = load i32, i32* @x.5
  %540 = load i32, i32* @y.6
  %541 = sub i32 %539, 1
  %542 = mul i32 %539, %541
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %540, 10
  %546 = or i1 %544, %545
  br i1 %546, label %originalBBpart2102, label %originalBB83alteredBB

originalBBpart2102:                               ; preds = %originalBB83
  br i1 %538, label %729, label %547

; <label>:547:                                    ; preds = %originalBBpart2102, %originalBBpart281
  %548 = load i32, i32* %15, align 4
  %549 = sub nsw i32 %548, 20
  %550 = add nsw i32 %549, 1
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %551
  %553 = load i8, i8* %552, align 1
  %554 = zext i8 %553 to i32
  %555 = icmp ne i32 %554, 3
  br i1 %555, label %556, label %577

; <label>:556:                                    ; preds = %547
  %557 = load i32, i32* %15, align 4
  %558 = sub nsw i32 %557, 20
  %559 = add nsw i32 %558, 1
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [400 x i8], [400 x i8]* %20, i64 0, i64 %560
  %562 = load i8, i8* %561, align 1
  %563 = sext i8 %562 to i32
  %564 = load i32, i32* %15, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [400 x i8], [400 x i8]* %19, i64 0, i64 %565
  %567 = load i8, i8* %566, align 1
  %568 = sext i8 %567 to i32
  %569 = load i32, i32* %15, align 4
  %570 = add nsw i32 %569, 1
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [400 x i8], [400 x i8]* %20, i64 0, i64 %571
  %573 = load i8, i8* %572, align 1
  %574 = sext i8 %573 to i32
  %575 = sub nsw i32 %568, %574
  %576 = icmp sgt i32 %563, %575
  br i1 %576, label %729, label %577

; <label>:577:                                    ; preds = %556, %547
  %578 = load i32, i32* %15, align 4
  %579 = add nsw i32 %578, 20
  %580 = sub nsw i32 %579, 1
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %581
  %583 = load i8, i8* %582, align 1
  %584 = zext i8 %583 to i32
  %585 = icmp ne i32 %584, 3
  br i1 %585, label %586, label %607

; <label>:586:                                    ; preds = %577
  %587 = load i32, i32* %15, align 4
  %588 = add nsw i32 %587, 20
  %589 = sub nsw i32 %588, 1
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [400 x i8], [400 x i8]* %20, i64 0, i64 %590
  %592 = load i8, i8* %591, align 1
  %593 = sext i8 %592 to i32
  %594 = load i32, i32* %15, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [400 x i8], [400 x i8]* %19, i64 0, i64 %595
  %597 = load i8, i8* %596, align 1
  %598 = sext i8 %597 to i32
  %599 = load i32, i32* %15, align 4
  %600 = sub nsw i32 %599, 1
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [400 x i8], [400 x i8]* %20, i64 0, i64 %601
  %603 = load i8, i8* %602, align 1
  %604 = sext i8 %603 to i32
  %605 = sub nsw i32 %598, %604
  %606 = icmp sgt i32 %593, %605
  br i1 %606, label %729, label %607

; <label>:607:                                    ; preds = %586, %577
  %608 = load i32, i32* %15, align 4
  %609 = sub nsw i32 %608, 20
  %610 = sub nsw i32 %609, 1
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %611
  %613 = load i8, i8* %612, align 1
  %614 = zext i8 %613 to i32
  %615 = icmp ne i32 %614, 3
  br i1 %615, label %616, label %653

; <label>:616:                                    ; preds = %607
  %617 = load i32, i32* @x.5
  %618 = load i32, i32* @y.6
  %619 = sub i32 %617, 1
  %620 = mul i32 %617, %619
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %618, 10
  %624 = or i1 %622, %623
  br i1 %624, label %originalBB104, label %originalBB104alteredBB

originalBB104:                                    ; preds = %originalBB104alteredBB, %616
  %625 = load i32, i32* %15, align 4
  %626 = sub nsw i32 %625, 20
  %627 = sub nsw i32 %626, 1
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [400 x i8], [400 x i8]* %20, i64 0, i64 %628
  %630 = load i8, i8* %629, align 1
  %631 = sext i8 %630 to i32
  %632 = load i32, i32* %15, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [400 x i8], [400 x i8]* %19, i64 0, i64 %633
  %635 = load i8, i8* %634, align 1
  %636 = sext i8 %635 to i32
  %637 = load i32, i32* %15, align 4
  %638 = sub nsw i32 %637, 1
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [400 x i8], [400 x i8]* %20, i64 0, i64 %639
  %641 = load i8, i8* %640, align 1
  %642 = sext i8 %641 to i32
  %643 = sub nsw i32 %636, %642
  %644 = icmp sgt i32 %631, %643
  %645 = load i32, i32* @x.5
  %646 = load i32, i32* @y.6
  %647 = sub i32 %645, 1
  %648 = mul i32 %645, %647
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %646, 10
  %652 = or i1 %650, %651
  br i1 %652, label %originalBBpart2136, label %originalBB104alteredBB

originalBBpart2136:                               ; preds = %originalBB104
  br i1 %644, label %729, label %653

; <label>:653:                                    ; preds = %originalBBpart2136, %607
  %654 = load i32, i32* %15, align 4
  %655 = sub nsw i32 %654, 20
  %656 = sub nsw i32 %655, 1
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %657
  %659 = load i8, i8* %658, align 1
  %660 = zext i8 %659 to i32
  %661 = icmp ne i32 %660, 3
  br i1 %661, label %662, label %683

; <label>:662:                                    ; preds = %653
  %663 = load i32, i32* %15, align 4
  %664 = sub nsw i32 %663, 20
  %665 = sub nsw i32 %664, 1
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [400 x i8], [400 x i8]* %20, i64 0, i64 %666
  %668 = load i8, i8* %667, align 1
  %669 = sext i8 %668 to i32
  %670 = load i32, i32* %15, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [400 x i8], [400 x i8]* %19, i64 0, i64 %671
  %673 = load i8, i8* %672, align 1
  %674 = sext i8 %673 to i32
  %675 = load i32, i32* %15, align 4
  %676 = sub nsw i32 %675, 20
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [400 x i8], [400 x i8]* %20, i64 0, i64 %677
  %679 = load i8, i8* %678, align 1
  %680 = sext i8 %679 to i32
  %681 = sub nsw i32 %674, %680
  %682 = icmp sgt i32 %669, %681
  br i1 %682, label %729, label %683

; <label>:683:                                    ; preds = %662, %653
  %684 = load i32, i32* %15, align 4
  %685 = sub nsw i32 %684, 20
  %686 = add nsw i32 %685, 1
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %687
  %689 = load i8, i8* %688, align 1
  %690 = zext i8 %689 to i32
  %691 = icmp ne i32 %690, 3
  br i1 %691, label %692, label %776

; <label>:692:                                    ; preds = %683
  %693 = load i32, i32* @x.5
  %694 = load i32, i32* @y.6
  %695 = sub i32 %693, 1
  %696 = mul i32 %693, %695
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %694, 10
  %700 = or i1 %698, %699
  br i1 %700, label %originalBB138, label %originalBB138alteredBB

originalBB138:                                    ; preds = %originalBB138alteredBB, %692
  %701 = load i32, i32* %15, align 4
  %702 = sub nsw i32 %701, 20
  %703 = add nsw i32 %702, 1
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [400 x i8], [400 x i8]* %20, i64 0, i64 %704
  %706 = load i8, i8* %705, align 1
  %707 = sext i8 %706 to i32
  %708 = load i32, i32* %15, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [400 x i8], [400 x i8]* %19, i64 0, i64 %709
  %711 = load i8, i8* %710, align 1
  %712 = sext i8 %711 to i32
  %713 = load i32, i32* %15, align 4
  %714 = sub nsw i32 %713, 20
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [400 x i8], [400 x i8]* %20, i64 0, i64 %715
  %717 = load i8, i8* %716, align 1
  %718 = sext i8 %717 to i32
  %719 = sub nsw i32 %712, %718
  %720 = icmp sgt i32 %707, %719
  %721 = load i32, i32* @x.5
  %722 = load i32, i32* @y.6
  %723 = sub i32 %721, 1
  %724 = mul i32 %721, %723
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %722, 10
  %728 = or i1 %726, %727
  br i1 %728, label %originalBBpart2177, label %originalBB138alteredBB

originalBBpart2177:                               ; preds = %originalBB138
  br i1 %720, label %729, label %776

; <label>:729:                                    ; preds = %originalBBpart2177, %662, %originalBBpart2136, %586, %556, %originalBBpart2102, %464, %434
  %730 = load i32*, i32** %7, align 8
  %731 = load i32, i32* %15, align 4
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds i32, i32* %730, i64 %732
  store i32 1, i32* %733, align 4
  %734 = load i32, i32* %15, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [400 x i8], [400 x i8]* %20, i64 0, i64 %735
  %737 = load i8, i8* %736, align 1
  %738 = add i8 %737, 1
  store i8 %738, i8* %736, align 1
  %739 = load i32, i32* %22, align 4
  %740 = add nsw i32 %739, -1
  store i32 %740, i32* %22, align 4
  %741 = icmp ne i32 %740, 0
  br i1 %741, label %759, label %742

; <label>:742:                                    ; preds = %729
  %743 = load i32, i32* @x.5
  %744 = load i32, i32* @y.6
  %745 = sub i32 %743, 1
  %746 = mul i32 %743, %745
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %744, 10
  %750 = or i1 %748, %749
  br i1 %750, label %originalBB179, label %originalBB179alteredBB

originalBB179:                                    ; preds = %originalBB179alteredBB, %742
  %751 = load i32, i32* @x.5
  %752 = load i32, i32* @y.6
  %753 = sub i32 %751, 1
  %754 = mul i32 %751, %753
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %752, 10
  %758 = or i1 %756, %757
  br i1 %758, label %originalBBpart2181, label %originalBB179alteredBB

originalBBpart2181:                               ; preds = %originalBB179
  br label %783

; <label>:759:                                    ; preds = %729
  %760 = load i32, i32* %14, align 4
  %761 = load i32, i32* %22, align 4
  %762 = icmp slt i32 %760, %761
  br i1 %762, label %763, label %771

; <label>:763:                                    ; preds = %759
  %764 = load i32, i32* %22, align 4
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds [400 x i32], [400 x i32]* %21, i64 0, i64 %765
  %767 = load i32, i32* %766, align 4
  %768 = load i32, i32* %14, align 4
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds [400 x i32], [400 x i32]* %21, i64 0, i64 %769
  store i32 %767, i32* %770, align 4
  br label %774

; <label>:771:                                    ; preds = %759
  %772 = load i32, i32* %14, align 4
  %773 = add nsw i32 %772, -1
  store i32 %773, i32* %14, align 4
  br label %774

; <label>:774:                                    ; preds = %771, %763
  %775 = load i32, i32* %14, align 4
  store i32 %775, i32* %23, align 4
  br label %782

; <label>:776:                                    ; preds = %originalBBpart2177, %683
  %777 = load i32, i32* %14, align 4
  %778 = load i32, i32* %23, align 4
  %779 = icmp eq i32 %777, %778
  br i1 %779, label %780, label %781

; <label>:780:                                    ; preds = %776
  br label %783

; <label>:781:                                    ; preds = %776
  br label %782

; <label>:782:                                    ; preds = %781, %774
  br label %399

; <label>:783:                                    ; preds = %780, %originalBBpart2181
  br label %784

; <label>:784:                                    ; preds = %783, %originalBBpart254
  %785 = load i32, i32* @x.5
  %786 = load i32, i32* @y.6
  %787 = sub i32 %785, 1
  %788 = mul i32 %785, %787
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %786, 10
  %792 = or i1 %790, %791
  br i1 %792, label %originalBB183, label %originalBB183alteredBB

originalBB183:                                    ; preds = %originalBB183alteredBB, %784
  %793 = load i32, i32* @x.5
  %794 = load i32, i32* @y.6
  %795 = sub i32 %793, 1
  %796 = mul i32 %793, %795
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %794, 10
  %800 = or i1 %798, %799
  br i1 %800, label %originalBBpart2185, label %originalBB183alteredBB

originalBBpart2185:                               ; preds = %originalBB183
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %28
  %801 = load i32, i32* %15, align 4
  %802 = icmp slt i32 %801, 400
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %82
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %99
  store i32 0, i32* %18, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %14, align 4
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %116
  %803 = load i32, i32* %14, align 4
  %804 = icmp slt i32 %803, 4
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %155
  %805 = load i32, i32* %16, align 4
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %806
  %808 = load i8, i8* %807, align 1
  %809 = zext i8 %808 to i32
  %810 = load i32, i32* %6, align 4
  %811 = icmp eq i32 %809, %810
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %180
  store i32 1, i32* %18, align 4
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %240
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %280
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %303
  %812 = load i32, i32* %18, align 4
  %813 = icmp ne i32 %812, 0
  br label %originalBB30

originalBB34alteredBB:                            ; preds = %originalBB34, %331
  %814 = load i32, i32* %15, align 4
  %815 = call i32 @is_edge_vertex(i32 %814)
  %816 = icmp ne i32 %815, 0
  br label %originalBB34

originalBB38alteredBB:                            ; preds = %originalBB38, %359
  %817 = load i32, i32* %15, align 4
  %_ = shl i32 %817, 1
  %_39 = shl i32 %817, 1
  %_40 = shl i32 %817, 1
  %_41 = sub i32 %817, 1
  %gen = mul i32 %_41, 1
  %_42 = shl i32 %817, 1
  %_43 = sub i32 0, %817
  %gen44 = add i32 %_43, 1
  %_45 = sub i32 %817, 1
  %gen46 = mul i32 %_45, 1
  %_47 = sub i32 0, %817
  %gen48 = add i32 %_47, 1
  %818 = add nsw i32 %817, 1
  store i32 %818, i32* %15, align 4
  br label %originalBB38

originalBB52alteredBB:                            ; preds = %originalBB52, %378
  %819 = load i32, i32* %22, align 4
  %820 = icmp ne i32 %819, 0
  br label %originalBB52

originalBB56alteredBB:                            ; preds = %originalBB56, %404
  %821 = load i32, i32* %14, align 4
  %_57 = sub i32 0, %821
  %gen58 = add i32 %_57, -1
  %822 = add nsw i32 %821, -1
  store i32 %822, i32* %14, align 4
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds [400 x i32], [400 x i32]* %21, i64 0, i64 %823
  %825 = load i32, i32* %824, align 4
  store i32 %825, i32* %15, align 4
  %826 = load i32, i32* %15, align 4
  %_59 = sub i32 %826, 20
  %gen60 = mul i32 %_59, 20
  %827 = add nsw i32 %826, 20
  %_61 = shl i32 %827, 1
  %_62 = sub i32 %827, 1
  %gen63 = mul i32 %_62, 1
  %_64 = sub i32 %827, 1
  %gen65 = mul i32 %_64, 1
  %828 = add nsw i32 %827, 1
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %829
  %831 = load i8, i8* %830, align 1
  %832 = zext i8 %831 to i32
  %833 = icmp ne i32 %832, 3
  br label %originalBB56

originalBB69alteredBB:                            ; preds = %originalBB69, %485
  %834 = load i32, i32* %15, align 4
  %_70 = shl i32 %834, 20
  %_71 = sub i32 0, %834
  %gen72 = add i32 %_71, 20
  %_73 = sub i32 %834, 20
  %gen74 = mul i32 %_73, 20
  %835 = add nsw i32 %834, 20
  %_75 = shl i32 %835, 1
  %_76 = sub i32 %835, 1
  %gen77 = mul i32 %_76, 1
  %_78 = sub i32 0, %835
  %gen79 = add i32 %_78, 1
  %836 = add nsw i32 %835, 1
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %837
  %839 = load i8, i8* %838, align 1
  %840 = zext i8 %839 to i32
  %841 = icmp ne i32 %840, 3
  br label %originalBB69

originalBB83alteredBB:                            ; preds = %originalBB83, %510
  %842 = load i32, i32* %15, align 4
  %_84 = shl i32 %842, 20
  %_85 = sub i32 %842, 20
  %gen86 = mul i32 %_85, 20
  %843 = add nsw i32 %842, 20
  %_87 = shl i32 %843, 1
  %_88 = sub i32 %843, 1
  %gen89 = mul i32 %_88, 1
  %_90 = shl i32 %843, 1
  %_91 = shl i32 %843, 1
  %_92 = shl i32 %843, 1
  %_93 = shl i32 %843, 1
  %_94 = sub i32 0, %843
  %gen95 = add i32 %_94, 1
  %844 = add nsw i32 %843, 1
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds [400 x i8], [400 x i8]* %20, i64 0, i64 %845
  %847 = load i8, i8* %846, align 1
  %848 = sext i8 %847 to i32
  %849 = load i32, i32* %15, align 4
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds [400 x i8], [400 x i8]* %19, i64 0, i64 %850
  %852 = load i8, i8* %851, align 1
  %853 = sext i8 %852 to i32
  %854 = load i32, i32* %15, align 4
  %_96 = shl i32 %854, 1
  %_97 = sub i32 %854, 1
  %gen98 = mul i32 %_97, 1
  %_99 = shl i32 %854, 1
  %855 = add nsw i32 %854, 1
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds [400 x i8], [400 x i8]* %20, i64 0, i64 %856
  %858 = load i8, i8* %857, align 1
  %859 = sext i8 %858 to i32
  %_100 = shl i32 %853, %859
  %860 = sub nsw i32 %853, %859
  %861 = icmp sgt i32 %848, %860
  br label %originalBB83

originalBB104alteredBB:                           ; preds = %originalBB104, %616
  %862 = load i32, i32* %15, align 4
  %_105 = sub i32 %862, 20
  %gen106 = mul i32 %_105, 20
  %_107 = sub i32 0, %862
  %gen108 = add i32 %_107, 20
  %_109 = sub i32 %862, 20
  %gen110 = mul i32 %_109, 20
  %_111 = shl i32 %862, 20
  %_112 = sub i32 0, %862
  %gen113 = add i32 %_112, 20
  %863 = sub nsw i32 %862, 20
  %_114 = shl i32 %863, 1
  %_115 = sub i32 %863, 1
  %gen116 = mul i32 %_115, 1
  %_117 = sub i32 0, %863
  %gen118 = add i32 %_117, 1
  %_119 = sub i32 %863, 1
  %gen120 = mul i32 %_119, 1
  %_121 = sub i32 %863, 1
  %gen122 = mul i32 %_121, 1
  %864 = sub nsw i32 %863, 1
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds [400 x i8], [400 x i8]* %20, i64 0, i64 %865
  %867 = load i8, i8* %866, align 1
  %868 = sext i8 %867 to i32
  %869 = load i32, i32* %15, align 4
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds [400 x i8], [400 x i8]* %19, i64 0, i64 %870
  %872 = load i8, i8* %871, align 1
  %873 = sext i8 %872 to i32
  %874 = load i32, i32* %15, align 4
  %_123 = shl i32 %874, 1
  %_124 = shl i32 %874, 1
  %_125 = sub i32 0, %874
  %gen126 = add i32 %_125, 1
  %_127 = sub i32 %874, 1
  %gen128 = mul i32 %_127, 1
  %_129 = shl i32 %874, 1
  %875 = sub nsw i32 %874, 1
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds [400 x i8], [400 x i8]* %20, i64 0, i64 %876
  %878 = load i8, i8* %877, align 1
  %879 = sext i8 %878 to i32
  %_130 = sub i32 %873, %879
  %gen131 = mul i32 %_130, %879
  %_132 = shl i32 %873, %879
  %_133 = sub i32 0, %873
  %gen134 = add i32 %_133, %879
  %880 = sub nsw i32 %873, %879
  %881 = icmp sgt i32 %868, %880
  br label %originalBB104

originalBB138alteredBB:                           ; preds = %originalBB138, %692
  %882 = load i32, i32* %15, align 4
  %_139 = sub i32 0, %882
  %gen140 = add i32 %_139, 20
  %_141 = shl i32 %882, 20
  %_142 = shl i32 %882, 20
  %_143 = sub i32 0, %882
  %gen144 = add i32 %_143, 20
  %_145 = sub i32 %882, 20
  %gen146 = mul i32 %_145, 20
  %_147 = sub i32 0, %882
  %gen148 = add i32 %_147, 20
  %883 = sub nsw i32 %882, 20
  %_149 = sub i32 %883, 1
  %gen150 = mul i32 %_149, 1
  %_151 = shl i32 %883, 1
  %_152 = sub i32 0, %883
  %gen153 = add i32 %_152, 1
  %884 = add nsw i32 %883, 1
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds [400 x i8], [400 x i8]* %20, i64 0, i64 %885
  %887 = load i8, i8* %886, align 1
  %888 = sext i8 %887 to i32
  %889 = load i32, i32* %15, align 4
  %890 = sext i32 %889 to i64
  %891 = getelementptr inbounds [400 x i8], [400 x i8]* %19, i64 0, i64 %890
  %892 = load i8, i8* %891, align 1
  %893 = sext i8 %892 to i32
  %894 = load i32, i32* %15, align 4
  %_154 = sub i32 0, %894
  %gen155 = add i32 %_154, 20
  %_156 = sub i32 %894, 20
  %gen157 = mul i32 %_156, 20
  %_158 = sub i32 0, %894
  %gen159 = add i32 %_158, 20
  %_160 = sub i32 %894, 20
  %gen161 = mul i32 %_160, 20
  %_162 = sub i32 0, %894
  %gen163 = add i32 %_162, 20
  %_164 = shl i32 %894, 20
  %895 = sub nsw i32 %894, 20
  %896 = sext i32 %895 to i64
  %897 = getelementptr inbounds [400 x i8], [400 x i8]* %20, i64 0, i64 %896
  %898 = load i8, i8* %897, align 1
  %899 = sext i8 %898 to i32
  %_165 = shl i32 %893, %899
  %_166 = sub i32 0, %893
  %gen167 = add i32 %_166, %899
  %_168 = sub i32 %893, %899
  %gen169 = mul i32 %_168, %899
  %_170 = shl i32 %893, %899
  %_171 = shl i32 %893, %899
  %_172 = sub i32 0, %893
  %gen173 = add i32 %_172, %899
  %_174 = sub i32 0, %893
  %gen175 = add i32 %_174, %899
  %900 = sub nsw i32 %893, %899
  %901 = icmp sgt i32 %888, %900
  br label %originalBB138

originalBB179alteredBB:                           ; preds = %originalBB179, %742
  br label %originalBB179

originalBB183alteredBB:                           ; preds = %originalBB183, %784
  br label %originalBB183
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
  br i1 %14, label %15, label %39

; <label>:15:                                     ; preds = %5
  %16 = load i32, i32* @x.7
  %17 = load i32, i32* @y.8
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %15
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp ne i32 %28, 3
  %30 = load i32, i32* @x.7
  %31 = load i32, i32* @y.8
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %29, label %38, label %39

; <label>:38:                                     ; preds = %originalBBpart2
  br label %62

; <label>:39:                                     ; preds = %originalBBpart2, %5
  %40 = load i32, i32* @x.7
  %41 = load i32, i32* @y.8
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %39
  %48 = load i32, i32* %6, align 4
  %49 = sdiv i32 %48, 20
  %50 = sub nsw i32 %49, 1
  %51 = load i32, i32* %6, align 4
  %52 = srem i32 %51, 20
  %53 = sub nsw i32 %52, 1
  call void @abortgo(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i32 0, i32 0), i32 568, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.29, i32 0, i32 0), i32 %50, i32 %53)
  %54 = load i32, i32* @x.7
  %55 = load i32, i32* @y.8
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %originalBBpart221, label %originalBB1alteredBB

originalBBpart221:                                ; preds = %originalBB1
  br label %62

; <label>:62:                                     ; preds = %originalBBpart221, %38
  %63 = load i32, i32* @x.7
  %64 = load i32, i32* @y.8
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %originalBB23, label %originalBB23alteredBB

originalBB23:                                     ; preds = %originalBB23alteredBB, %62
  %71 = load i32, i32* %7, align 4
  %72 = icmp ult i32 %71, 421
  %73 = load i32, i32* @x.7
  %74 = load i32, i32* @y.8
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %originalBBpart225, label %originalBB23alteredBB

originalBBpart225:                                ; preds = %originalBB23
  br i1 %72, label %81, label %89

; <label>:81:                                     ; preds = %originalBBpart225
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = zext i8 %85 to i32
  %87 = icmp ne i32 %86, 3
  br i1 %87, label %88, label %89

; <label>:88:                                     ; preds = %81
  br label %112

; <label>:89:                                     ; preds = %81, %originalBBpart225
  %90 = load i32, i32* @x.7
  %91 = load i32, i32* @y.8
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %originalBB27, label %originalBB27alteredBB

originalBB27:                                     ; preds = %originalBB27alteredBB, %89
  %98 = load i32, i32* %7, align 4
  %99 = sdiv i32 %98, 20
  %100 = sub nsw i32 %99, 1
  %101 = load i32, i32* %7, align 4
  %102 = srem i32 %101, 20
  %103 = sub nsw i32 %102, 1
  call void @abortgo(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i32 0, i32 0), i32 569, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.30, i32 0, i32 0), i32 %100, i32 %103)
  %104 = load i32, i32* @x.7
  %105 = load i32, i32* @y.8
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %originalBBpart259, label %originalBB27alteredBB

originalBBpart259:                                ; preds = %originalBB27
  br label %112

; <label>:112:                                    ; preds = %originalBBpart259, %88
  %113 = load i32, i32* @x.7
  %114 = load i32, i32* @y.8
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %originalBB61, label %originalBB61alteredBB

originalBB61:                                     ; preds = %originalBB61alteredBB, %112
  %121 = load i32*, i32** %8, align 8
  %122 = icmp ne i32* %121, null
  %123 = load i32, i32* @x.7
  %124 = load i32, i32* @y.8
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %originalBBpart263, label %originalBB61alteredBB

originalBBpart263:                                ; preds = %originalBB61
  br i1 %122, label %131, label %132

; <label>:131:                                    ; preds = %originalBBpart263
  br label %133

; <label>:132:                                    ; preds = %originalBBpart263
  call void @abortgo(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i32 0, i32 0), i32 570, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.31, i32 0, i32 0), i32 -1, i32 -1)
  br label %133

; <label>:133:                                    ; preds = %132, %131
  %134 = load i32*, i32** %9, align 8
  %135 = icmp ne i32* %134, null
  br i1 %135, label %136, label %137

; <label>:136:                                    ; preds = %133
  br label %138

; <label>:137:                                    ; preds = %133
  call void @abortgo(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i32 0, i32 0), i32 571, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.32, i32 0, i32 0), i32 -1, i32 -1)
  br label %138

; <label>:138:                                    ; preds = %137, %136
  %139 = load i32, i32* %6, align 4
  %140 = load %struct.eye_data*, %struct.eye_data** %10, align 8
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %140, i64 %142
  %144 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %143, i32 0, i32 3
  store i32 %139, i32* %144, align 4
  %145 = load i32*, i32** %8, align 8
  %146 = load i32, i32* %145, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %145, align 4
  %148 = load %struct.eye_data*, %struct.eye_data** %10, align 8
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %148, i64 %150
  %152 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %151, i32 0, i32 7
  %153 = load i8, i8* %152, align 4
  %154 = icmp ne i8 %153, 0
  br i1 %154, label %155, label %159

; <label>:155:                                    ; preds = %138
  %156 = load i32*, i32** %9, align 8
  %157 = load i32, i32* %156, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %156, align 4
  br label %159

; <label>:159:                                    ; preds = %155, %138
  %160 = load i32, i32* @experimental_connections, align 4
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %206, label %162

; <label>:162:                                    ; preds = %159
  %163 = load i32, i32* @x.7
  %164 = load i32, i32* @y.8
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %originalBB65, label %originalBB65alteredBB

originalBB65:                                     ; preds = %originalBB65alteredBB, %162
  %171 = load %struct.eye_data*, %struct.eye_data** %10, align 8
  %172 = load i32, i32* %7, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %171, i64 %173
  %175 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %174, i32 0, i32 8
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = and i32 %177, 4
  %179 = icmp ne i32 %178, 0
  %180 = load i32, i32* @x.7
  %181 = load i32, i32* @y.8
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %originalBBpart279, label %originalBB65alteredBB

originalBBpart279:                                ; preds = %originalBB65
  br i1 %179, label %188, label %189

; <label>:188:                                    ; preds = %originalBBpart279
  br label %303

; <label>:189:                                    ; preds = %originalBBpart279
  %190 = load i32, i32* @x.7
  %191 = load i32, i32* @y.8
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %originalBB81, label %originalBB81alteredBB

originalBB81:                                     ; preds = %originalBB81alteredBB, %189
  %198 = load i32, i32* @x.7
  %199 = load i32, i32* @y.8
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %originalBBpart283, label %originalBB81alteredBB

originalBBpart283:                                ; preds = %originalBB81
  br label %206

; <label>:206:                                    ; preds = %originalBBpart283, %159
  %207 = load i32, i32* @x.7
  %208 = load i32, i32* @y.8
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %originalBB85, label %originalBB85alteredBB

originalBB85:                                     ; preds = %originalBB85alteredBB, %206
  store i32 0, i32* %11, align 4
  %215 = load i32, i32* @x.7
  %216 = load i32, i32* @y.8
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %originalBBpart287, label %originalBB85alteredBB

originalBBpart287:                                ; preds = %originalBB85
  br label %223

; <label>:223:                                    ; preds = %300, %originalBBpart287
  %224 = load i32, i32* %11, align 4
  %225 = icmp slt i32 %224, 4
  br i1 %225, label %226, label %303

; <label>:226:                                    ; preds = %223
  %227 = load i32, i32* %7, align 4
  %228 = load i32, i32* %11, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [8 x i32], [8 x i32]* @delta, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = add nsw i32 %227, %231
  store i32 %232, i32* %12, align 4
  %233 = load i32, i32* %12, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %234
  %236 = load i8, i8* %235, align 1
  %237 = zext i8 %236 to i32
  %238 = icmp ne i32 %237, 3
  br i1 %238, label %239, label %299

; <label>:239:                                    ; preds = %226
  %240 = load %struct.eye_data*, %struct.eye_data** %10, align 8
  %241 = load i32, i32* %12, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %240, i64 %242
  %244 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %243, i32 0, i32 0
  %245 = load i32, i32* %244, align 4
  %246 = load %struct.eye_data*, %struct.eye_data** %10, align 8
  %247 = load i32, i32* %7, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %246, i64 %248
  %250 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %249, i32 0, i32 0
  %251 = load i32, i32* %250, align 4
  %252 = icmp eq i32 %245, %251
  br i1 %252, label %253, label %299

; <label>:253:                                    ; preds = %239
  %254 = load i32, i32* @x.7
  %255 = load i32, i32* @y.8
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %originalBB89, label %originalBB89alteredBB

originalBB89:                                     ; preds = %originalBB89alteredBB, %253
  %262 = load %struct.eye_data*, %struct.eye_data** %10, align 8
  %263 = load i32, i32* %12, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %262, i64 %264
  %266 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %265, i32 0, i32 3
  %267 = load i32, i32* %266, align 4
  %268 = icmp eq i32 %267, 0
  %269 = load i32, i32* @x.7
  %270 = load i32, i32* @y.8
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %originalBBpart291, label %originalBB89alteredBB

originalBBpart291:                                ; preds = %originalBB89
  br i1 %268, label %277, label %299

; <label>:277:                                    ; preds = %originalBBpart291
  %278 = load %struct.eye_data*, %struct.eye_data** %10, align 8
  %279 = load i32, i32* %12, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %278, i64 %280
  %282 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %281, i32 0, i32 7
  %283 = load i8, i8* %282, align 4
  %284 = icmp ne i8 %283, 0
  br i1 %284, label %285, label %293

; <label>:285:                                    ; preds = %277
  %286 = load %struct.eye_data*, %struct.eye_data** %10, align 8
  %287 = load i32, i32* %7, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %286, i64 %288
  %290 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %289, i32 0, i32 7
  %291 = load i8, i8* %290, align 4
  %292 = icmp ne i8 %291, 0
  br i1 %292, label %299, label %293

; <label>:293:                                    ; preds = %285, %277
  %294 = load i32, i32* %6, align 4
  %295 = load i32, i32* %12, align 4
  %296 = load i32*, i32** %8, align 8
  %297 = load i32*, i32** %9, align 8
  %298 = load %struct.eye_data*, %struct.eye_data** %10, align 8
  call void @originate_eye(i32 %294, i32 %295, i32* %296, i32* %297, %struct.eye_data* %298)
  br label %299

; <label>:299:                                    ; preds = %293, %285, %originalBBpart291, %239, %226
  br label %300

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* %11, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %11, align 4
  br label %223

; <label>:303:                                    ; preds = %223, %188
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %15
  %304 = load i32, i32* %6, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %305
  %307 = load i8, i8* %306, align 1
  %308 = zext i8 %307 to i32
  %309 = icmp ne i32 %308, 3
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %39
  %310 = load i32, i32* %6, align 4
  %_ = sub i32 0, %310
  %gen = add i32 %_, 20
  %311 = sdiv i32 %310, 20
  %_2 = sub i32 0, %311
  %gen3 = add i32 %_2, 1
  %_4 = sub i32 %311, 1
  %gen5 = mul i32 %_4, 1
  %_6 = sub i32 0, %311
  %gen7 = add i32 %_6, 1
  %_8 = sub i32 %311, 1
  %gen9 = mul i32 %_8, 1
  %312 = sub nsw i32 %311, 1
  %313 = load i32, i32* %6, align 4
  %_10 = shl i32 %313, 20
  %_11 = sub i32 %313, 20
  %gen12 = mul i32 %_11, 20
  %_13 = shl i32 %313, 20
  %_14 = shl i32 %313, 20
  %_15 = shl i32 %313, 20
  %314 = srem i32 %313, 20
  %_16 = sub i32 %314, 1
  %gen17 = mul i32 %_16, 1
  %_18 = sub i32 %314, 1
  %gen19 = mul i32 %_18, 1
  %315 = sub nsw i32 %314, 1
  call void @abortgo(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i32 0, i32 0), i32 568, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.29, i32 0, i32 0), i32 %312, i32 %315)
  br label %originalBB1

originalBB23alteredBB:                            ; preds = %originalBB23, %62
  %316 = load i32, i32* %7, align 4
  %317 = icmp ult i32 %316, 421
  br label %originalBB23

originalBB27alteredBB:                            ; preds = %originalBB27, %89
  %318 = load i32, i32* %7, align 4
  %_28 = sub i32 0, %318
  %gen29 = add i32 %_28, 20
  %_30 = shl i32 %318, 20
  %_31 = sub i32 %318, 20
  %gen32 = mul i32 %_31, 20
  %_33 = shl i32 %318, 20
  %_34 = sub i32 0, %318
  %gen35 = add i32 %_34, 20
  %319 = sdiv i32 %318, 20
  %_36 = shl i32 %319, 1
  %_37 = sub i32 0, %319
  %gen38 = add i32 %_37, 1
  %_39 = sub i32 %319, 1
  %gen40 = mul i32 %_39, 1
  %_41 = shl i32 %319, 1
  %_42 = shl i32 %319, 1
  %320 = sub nsw i32 %319, 1
  %321 = load i32, i32* %7, align 4
  %_43 = shl i32 %321, 20
  %_44 = shl i32 %321, 20
  %_45 = sub i32 %321, 20
  %gen46 = mul i32 %_45, 20
  %_47 = sub i32 0, %321
  %gen48 = add i32 %_47, 20
  %322 = srem i32 %321, 20
  %_49 = shl i32 %322, 1
  %_50 = sub i32 0, %322
  %gen51 = add i32 %_50, 1
  %_52 = sub i32 %322, 1
  %gen53 = mul i32 %_52, 1
  %_54 = sub i32 %322, 1
  %gen55 = mul i32 %_54, 1
  %_56 = sub i32 %322, 1
  %gen57 = mul i32 %_56, 1
  %323 = sub nsw i32 %322, 1
  call void @abortgo(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i32 0, i32 0), i32 569, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.30, i32 0, i32 0), i32 %320, i32 %323)
  br label %originalBB27

originalBB61alteredBB:                            ; preds = %originalBB61, %112
  %324 = load i32*, i32** %8, align 8
  %325 = icmp ne i32* %324, null
  br label %originalBB61

originalBB65alteredBB:                            ; preds = %originalBB65, %162
  %326 = load %struct.eye_data*, %struct.eye_data** %10, align 8
  %327 = load i32, i32* %7, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %326, i64 %328
  %330 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %329, i32 0, i32 8
  %331 = load i8, i8* %330, align 1
  %332 = sext i8 %331 to i32
  %_66 = shl i32 %332, 4
  %_67 = shl i32 %332, 4
  %_68 = sub i32 %332, 4
  %gen69 = mul i32 %_68, 4
  %_70 = shl i32 %332, 4
  %_71 = sub i32 %332, 4
  %gen72 = mul i32 %_71, 4
  %_73 = sub i32 0, %332
  %gen74 = add i32 %_73, 4
  %_75 = shl i32 %332, 4
  %_76 = sub i32 %332, 4
  %gen77 = mul i32 %_76, 4
  %333 = and i32 %332, 4
  %334 = icmp ne i32 %333, 0
  br label %originalBB65

originalBB81alteredBB:                            ; preds = %originalBB81, %189
  br label %originalBB81

originalBB85alteredBB:                            ; preds = %originalBB85, %206
  store i32 0, i32* %11, align 4
  br label %originalBB85

originalBB89alteredBB:                            ; preds = %originalBB89, %253
  %335 = load %struct.eye_data*, %struct.eye_data** %10, align 8
  %336 = load i32, i32* %12, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %335, i64 %337
  %339 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %338, i32 0, i32 3
  %340 = load i32, i32* %339, align 4
  %341 = icmp eq i32 %340, 0
  br label %originalBB89
}

; Function Attrs: noinline nounwind uwtable
define internal void @count_neighbours(%struct.eye_data*) #0 {
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
  %10 = alloca %struct.eye_data*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store %struct.eye_data* %0, %struct.eye_data** %10, align 8
  store i32 21, i32* %11, align 4
  %14 = load i32, i32* @x.9
  %15 = load i32, i32* @y.10
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %22

; <label>:22:                                     ; preds = %originalBBpart256, %originalBBpart2
  %23 = load i32, i32* %11, align 4
  %24 = icmp slt i32 %23, 400
  br i1 %24, label %25, label %274

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %11, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp ne i32 %30, 3
  br i1 %31, label %32, label %40

; <label>:32:                                     ; preds = %25
  %33 = load %struct.eye_data*, %struct.eye_data** %10, align 8
  %34 = load i32, i32* %11, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %33, i64 %35
  %37 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %36, i32 0, i32 3
  %38 = load i32, i32* %37, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %57

; <label>:40:                                     ; preds = %32, %25
  %41 = load i32, i32* @x.9
  %42 = load i32, i32* @y.10
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %40
  %49 = load i32, i32* @x.9
  %50 = load i32, i32* @y.10
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %255

; <label>:57:                                     ; preds = %32
  %58 = load %struct.eye_data*, %struct.eye_data** %10, align 8
  %59 = load %struct.eye_data*, %struct.eye_data** %10, align 8
  %60 = load i32, i32* %11, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %59, i64 %61
  %63 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %62, i32 0, i32 3
  %64 = load i32, i32* %63, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %58, i64 %65
  %67 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %66, i32 0, i32 1
  %68 = load i32, i32* %67, align 4
  %69 = load %struct.eye_data*, %struct.eye_data** %10, align 8
  %70 = load i32, i32* %11, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %69, i64 %71
  %73 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %72, i32 0, i32 1
  store i32 %68, i32* %73, align 4
  %74 = load %struct.eye_data*, %struct.eye_data** %10, align 8
  %75 = load %struct.eye_data*, %struct.eye_data** %10, align 8
  %76 = load i32, i32* %11, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %75, i64 %77
  %79 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %78, i32 0, i32 3
  %80 = load i32, i32* %79, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %74, i64 %81
  %83 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %82, i32 0, i32 2
  %84 = load i32, i32* %83, align 4
  %85 = load %struct.eye_data*, %struct.eye_data** %10, align 8
  %86 = load i32, i32* %11, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %85, i64 %87
  %89 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %88, i32 0, i32 2
  store i32 %84, i32* %89, align 4
  %90 = load %struct.eye_data*, %struct.eye_data** %10, align 8
  %91 = load i32, i32* %11, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %90, i64 %92
  %94 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %93, i32 0, i32 9
  store i8 0, i8* %94, align 2
  %95 = load %struct.eye_data*, %struct.eye_data** %10, align 8
  %96 = load i32, i32* %11, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %95, i64 %97
  %99 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %98, i32 0, i32 10
  store i8 0, i8* %99, align 1
  store i32 0, i32* %12, align 4
  br label %100

; <label>:100:                                    ; preds = %originalBBpart241, %57
  %101 = load i32, i32* %12, align 4
  %102 = icmp slt i32 %101, 4
  br i1 %102, label %103, label %238

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* @x.9
  %105 = load i32, i32* @y.10
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %103
  %112 = load i32, i32* %11, align 4
  %113 = load i32, i32* %12, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [8 x i32], [8 x i32]* @delta, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = add nsw i32 %112, %116
  store i32 %117, i32* %13, align 4
  %118 = load i32, i32* %13, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = zext i8 %121 to i32
  %123 = icmp ne i32 %122, 3
  %124 = load i32, i32* @x.9
  %125 = load i32, i32* @y.10
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %originalBBpart213, label %originalBB6alteredBB

originalBBpart213:                                ; preds = %originalBB6
  br i1 %123, label %132, label %202

; <label>:132:                                    ; preds = %originalBBpart213
  %133 = load %struct.eye_data*, %struct.eye_data** %10, align 8
  %134 = load i32, i32* %13, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %133, i64 %135
  %137 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %136, i32 0, i32 3
  %138 = load i32, i32* %137, align 4
  %139 = load %struct.eye_data*, %struct.eye_data** %10, align 8
  %140 = load i32, i32* %11, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %139, i64 %141
  %143 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %142, i32 0, i32 3
  %144 = load i32, i32* %143, align 4
  %145 = icmp eq i32 %138, %144
  br i1 %145, label %146, label %202

; <label>:146:                                    ; preds = %132
  %147 = load %struct.eye_data*, %struct.eye_data** %10, align 8
  %148 = load i32, i32* %11, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %147, i64 %149
  %151 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %150, i32 0, i32 9
  %152 = load i8, i8* %151, align 2
  %153 = add i8 %152, 1
  store i8 %153, i8* %151, align 2
  %154 = load %struct.eye_data*, %struct.eye_data** %10, align 8
  %155 = load i32, i32* %13, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %154, i64 %156
  %158 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %157, i32 0, i32 7
  %159 = load i8, i8* %158, align 4
  %160 = icmp ne i8 %159, 0
  br i1 %160, label %161, label %185

; <label>:161:                                    ; preds = %146
  %162 = load i32, i32* @x.9
  %163 = load i32, i32* @y.10
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %originalBB15, label %originalBB15alteredBB

originalBB15:                                     ; preds = %originalBB15alteredBB, %161
  %170 = load %struct.eye_data*, %struct.eye_data** %10, align 8
  %171 = load i32, i32* %11, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %170, i64 %172
  %174 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %173, i32 0, i32 10
  %175 = load i8, i8* %174, align 1
  %176 = add i8 %175, 1
  store i8 %176, i8* %174, align 1
  %177 = load i32, i32* @x.9
  %178 = load i32, i32* @y.10
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %originalBBpart223, label %originalBB15alteredBB

originalBBpart223:                                ; preds = %originalBB15
  br label %185

; <label>:185:                                    ; preds = %originalBBpart223, %146
  %186 = load i32, i32* @x.9
  %187 = load i32, i32* @y.10
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %originalBB25, label %originalBB25alteredBB

originalBB25:                                     ; preds = %originalBB25alteredBB, %185
  %194 = load i32, i32* @x.9
  %195 = load i32, i32* @y.10
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %originalBBpart227, label %originalBB25alteredBB

originalBBpart227:                                ; preds = %originalBB25
  br label %202

; <label>:202:                                    ; preds = %originalBBpart227, %132, %originalBBpart213
  %203 = load i32, i32* @x.9
  %204 = load i32, i32* @y.10
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %originalBB29, label %originalBB29alteredBB

originalBB29:                                     ; preds = %originalBB29alteredBB, %202
  %211 = load i32, i32* @x.9
  %212 = load i32, i32* @y.10
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %originalBBpart231, label %originalBB29alteredBB

originalBBpart231:                                ; preds = %originalBB29
  br label %219

; <label>:219:                                    ; preds = %originalBBpart231
  %220 = load i32, i32* @x.9
  %221 = load i32, i32* @y.10
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %originalBB33, label %originalBB33alteredBB

originalBB33:                                     ; preds = %originalBB33alteredBB, %219
  %228 = load i32, i32* %12, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %12, align 4
  %230 = load i32, i32* @x.9
  %231 = load i32, i32* @y.10
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %originalBBpart241, label %originalBB33alteredBB

originalBBpart241:                                ; preds = %originalBB33
  br label %100

; <label>:238:                                    ; preds = %100
  %239 = load i32, i32* @x.9
  %240 = load i32, i32* @y.10
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %originalBB43, label %originalBB43alteredBB

originalBB43:                                     ; preds = %originalBB43alteredBB, %238
  %247 = load i32, i32* @x.9
  %248 = load i32, i32* @y.10
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %originalBBpart245, label %originalBB43alteredBB

originalBBpart245:                                ; preds = %originalBB43
  br label %255

; <label>:255:                                    ; preds = %originalBBpart245, %originalBBpart24
  %256 = load i32, i32* @x.9
  %257 = load i32, i32* @y.10
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %originalBB47, label %originalBB47alteredBB

originalBB47:                                     ; preds = %originalBB47alteredBB, %255
  %264 = load i32, i32* %11, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %11, align 4
  %266 = load i32, i32* @x.9
  %267 = load i32, i32* @y.10
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %originalBBpart256, label %originalBB47alteredBB

originalBBpart256:                                ; preds = %originalBB47
  br label %22

; <label>:274:                                    ; preds = %22
  %275 = load i32, i32* @x.9
  %276 = load i32, i32* @y.10
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %originalBB58, label %originalBB58alteredBB

originalBB58:                                     ; preds = %originalBB58alteredBB, %274
  %283 = load i32, i32* @x.9
  %284 = load i32, i32* @y.10
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %originalBBpart260, label %originalBB58alteredBB

originalBBpart260:                                ; preds = %originalBB58
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %1
  %291 = alloca %struct.eye_data*, align 8
  %292 = alloca i32, align 4
  %293 = alloca i32, align 4
  %294 = alloca i32, align 4
  store %struct.eye_data* %0, %struct.eye_data** %291, align 8
  store i32 21, i32* %292, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %40
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %103
  %295 = load i32, i32* %11, align 4
  %296 = load i32, i32* %12, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [8 x i32], [8 x i32]* @delta, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %_ = sub i32 %295, %299
  %gen = mul i32 %_, %299
  %_7 = sub i32 0, %295
  %gen8 = add i32 %_7, %299
  %_9 = shl i32 %295, %299
  %_10 = sub i32 %295, %299
  %gen11 = mul i32 %_10, %299
  %300 = add nsw i32 %295, %299
  store i32 %300, i32* %13, align 4
  %301 = load i32, i32* %13, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %302
  %304 = load i8, i8* %303, align 1
  %305 = zext i8 %304 to i32
  %306 = icmp ne i32 %305, 3
  br label %originalBB6

originalBB15alteredBB:                            ; preds = %originalBB15, %161
  %307 = load %struct.eye_data*, %struct.eye_data** %10, align 8
  %308 = load i32, i32* %11, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %307, i64 %309
  %311 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %310, i32 0, i32 10
  %312 = load i8, i8* %311, align 1
  %_16 = shl i8 %312, 1
  %_17 = shl i8 %312, 1
  %_18 = sub i8 0, %312
  %gen19 = add i8 %_18, 1
  %_20 = sub i8 0, %312
  %gen21 = add i8 %_20, 1
  %313 = add i8 %312, 1
  store i8 %313, i8* %311, align 1
  br label %originalBB15

originalBB25alteredBB:                            ; preds = %originalBB25, %185
  br label %originalBB25

originalBB29alteredBB:                            ; preds = %originalBB29, %202
  br label %originalBB29

originalBB33alteredBB:                            ; preds = %originalBB33, %219
  %314 = load i32, i32* %12, align 4
  %_34 = sub i32 0, %314
  %gen35 = add i32 %_34, 1
  %_36 = sub i32 %314, 1
  %gen37 = mul i32 %_36, 1
  %_38 = sub i32 %314, 1
  %gen39 = mul i32 %_38, 1
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %12, align 4
  br label %originalBB33

originalBB43alteredBB:                            ; preds = %originalBB43, %238
  br label %originalBB43

originalBB47alteredBB:                            ; preds = %originalBB47, %255
  %316 = load i32, i32* %11, align 4
  %_48 = sub i32 %316, 1
  %gen49 = mul i32 %_48, 1
  %_50 = shl i32 %316, 1
  %_51 = shl i32 %316, 1
  %_52 = shl i32 %316, 1
  %_53 = sub i32 0, %316
  %gen54 = add i32 %_53, 1
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %11, align 4
  br label %originalBB47

originalBB58alteredBB:                            ; preds = %originalBB58, %274
  br label %originalBB58
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

; <label>:6:                                      ; preds = %121, %2
  %7 = load i32, i32* %5, align 4
  %8 = icmp slt i32 %7, 400
  br i1 %8, label %9, label %124

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %5, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp ne i32 %14, 3
  br i1 %15, label %16, label %120

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* @x.11
  %18 = load i32, i32* @y.12
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %16
  %25 = load %struct.eye_data*, %struct.eye_data** %4, align 8
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %25, i64 %27
  %29 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %28, i32 0, i32 3
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp eq i32 %30, %31
  %33 = load i32, i32* @x.11
  %34 = load i32, i32* @y.12
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %32, label %41, label %120

; <label>:41:                                     ; preds = %originalBBpart2
  %42 = load %struct.eye_data*, %struct.eye_data** %4, align 8
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %42, i64 %44
  %46 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %45, i32 0, i32 0
  %47 = load i32, i32* %46, align 4
  %48 = load %struct.eye_data*, %struct.eye_data** %4, align 8
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %48, i64 %50
  %52 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %51, i32 0, i32 0
  store i32 %47, i32* %52, align 4
  %53 = load %struct.eye_data*, %struct.eye_data** %4, align 8
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %53, i64 %55
  %57 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %56, i32 0, i32 1
  %58 = load i32, i32* %57, align 4
  %59 = load %struct.eye_data*, %struct.eye_data** %4, align 8
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %59, i64 %61
  %63 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %62, i32 0, i32 1
  store i32 %58, i32* %63, align 4
  %64 = load %struct.eye_data*, %struct.eye_data** %4, align 8
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %64, i64 %66
  %68 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %67, i32 0, i32 2
  %69 = load i32, i32* %68, align 4
  %70 = load %struct.eye_data*, %struct.eye_data** %4, align 8
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %70, i64 %72
  %74 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %73, i32 0, i32 2
  store i32 %69, i32* %74, align 4
  %75 = load %struct.eye_data*, %struct.eye_data** %4, align 8
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %75, i64 %77
  %79 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %78, i32 0, i32 3
  %80 = load i32, i32* %79, align 4
  %81 = load %struct.eye_data*, %struct.eye_data** %4, align 8
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %81, i64 %83
  %85 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %84, i32 0, i32 3
  store i32 %80, i32* %85, align 4
  %86 = load %struct.eye_data*, %struct.eye_data** %4, align 8
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %86, i64 %88
  %90 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %89, i32 0, i32 4
  %91 = load %struct.eye_data*, %struct.eye_data** %4, align 8
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %91, i64 %93
  %95 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %94, i32 0, i32 4
  %96 = bitcast %struct.eyevalue* %90 to i8*
  %97 = bitcast %struct.eyevalue* %95 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %96, i8* %97, i64 4, i32 4, i1 false)
  %98 = load %struct.eye_data*, %struct.eye_data** %4, align 8
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %98, i64 %100
  %102 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %101, i32 0, i32 5
  %103 = load i32, i32* %102, align 4
  %104 = load %struct.eye_data*, %struct.eye_data** %4, align 8
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %104, i64 %106
  %108 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %107, i32 0, i32 5
  store i32 %103, i32* %108, align 4
  %109 = load %struct.eye_data*, %struct.eye_data** %4, align 8
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %109, i64 %111
  %113 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %112, i32 0, i32 6
  %114 = load i32, i32* %113, align 4
  %115 = load %struct.eye_data*, %struct.eye_data** %4, align 8
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %115, i64 %117
  %119 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %118, i32 0, i32 6
  store i32 %114, i32* %119, align 4
  br label %120

; <label>:120:                                    ; preds = %41, %originalBBpart2, %9
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %5, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %5, align 4
  br label %6

; <label>:124:                                    ; preds = %6
  %125 = load i32, i32* @x.11
  %126 = load i32, i32* @y.12
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %124
  %133 = load i32, i32* @x.11
  %134 = load i32, i32* @y.12
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %16
  %141 = load %struct.eye_data*, %struct.eye_data** %4, align 8
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %141, i64 %143
  %145 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %144, i32 0, i32 3
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %3, align 4
  %148 = icmp eq i32 %146, %147
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %124
  br label %originalBB1
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define i32 @find_eye_dragons(i32, %struct.eye_data*, i32, i32*, i32) #0 {
  %6 = load i32, i32* @x.13
  %7 = load i32, i32* @y.14
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %5
  %14 = alloca i32, align 4
  %15 = alloca %struct.eye_data*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32*, align 8
  %18 = alloca i32, align 4
  %19 = alloca [400 x i32], align 16
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 %0, i32* %14, align 4
  store %struct.eye_data* %1, %struct.eye_data** %15, align 8
  store i32 %2, i32* %16, align 4
  store i32* %3, i32** %17, align 8
  store i32 %4, i32* %18, align 4
  store i32 0, i32* %20, align 4
  %22 = getelementptr inbounds [400 x i32], [400 x i32]* %19, i32 0, i32 0
  %23 = bitcast i32* %22 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 1600, i32 16, i1 false)
  %24 = load i32, i32* @debug, align 4
  %25 = and i32 %24, 8388608
  %26 = icmp ne i32 %25, 0
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
  br i1 %26, label %52, label %35

; <label>:35:                                     ; preds = %originalBBpart2
  %36 = load i32, i32* @x.13
  %37 = load i32, i32* @y.14
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %originalBB7, label %originalBB7alteredBB

originalBB7:                                      ; preds = %originalBB7alteredBB, %35
  %44 = load i32, i32* @x.13
  %45 = load i32, i32* @y.14
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %originalBBpart29, label %originalBB7alteredBB

originalBBpart29:                                 ; preds = %originalBB7
  br label %72

; <label>:52:                                     ; preds = %originalBBpart2
  %53 = load i32, i32* @x.13
  %54 = load i32, i32* @y.14
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %originalBB11, label %originalBB11alteredBB

originalBB11:                                     ; preds = %originalBB11alteredBB, %52
  %61 = load i32, i32* %14, align 4
  %62 = load i32, i32* %16, align 4
  %63 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i32 %61, i32 %62)
  %64 = load i32, i32* @x.13
  %65 = load i32, i32* @y.14
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %originalBBpart213, label %originalBB11alteredBB

originalBBpart213:                                ; preds = %originalBB11
  br label %72

; <label>:72:                                     ; preds = %originalBBpart213, %originalBBpart29
  store i32 21, i32* %21, align 4
  br label %73

; <label>:73:                                     ; preds = %323, %72
  %74 = load i32, i32* %21, align 4
  %75 = icmp slt i32 %74, 400
  br i1 %75, label %76, label %326

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %21, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = zext i8 %80 to i32
  %82 = load i32, i32* %16, align 4
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %84, label %322

; <label>:84:                                     ; preds = %76
  %85 = load i32, i32* @x.13
  %86 = load i32, i32* @y.14
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %originalBB15, label %originalBB15alteredBB

originalBB15:                                     ; preds = %originalBB15alteredBB, %84
  %93 = load i32, i32* %21, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [400 x %struct.dragon_data], [400 x %struct.dragon_data]* @dragon, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.dragon_data, %struct.dragon_data* %95, i32 0, i32 2
  %97 = load i32, i32* %96, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [400 x i32], [400 x i32]* %19, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp eq i32 %100, 0
  %102 = load i32, i32* @x.13
  %103 = load i32, i32* @y.14
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %originalBBpart217, label %originalBB15alteredBB

originalBBpart217:                                ; preds = %originalBB15
  br i1 %101, label %110, label %322

; <label>:110:                                    ; preds = %originalBBpart217
  %111 = load i32, i32* %21, align 4
  %112 = add nsw i32 %111, 20
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = zext i8 %115 to i32
  %117 = icmp ne i32 %116, 3
  br i1 %117, label %118, label %153

; <label>:118:                                    ; preds = %110
  %119 = load %struct.eye_data*, %struct.eye_data** %15, align 8
  %120 = load i32, i32* %21, align 4
  %121 = add nsw i32 %120, 20
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %119, i64 %122
  %124 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %123, i32 0, i32 3
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %14, align 4
  %127 = icmp eq i32 %125, %126
  br i1 %127, label %128, label %153

; <label>:128:                                    ; preds = %118
  %129 = load i32, i32* @x.13
  %130 = load i32, i32* @y.14
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %originalBB19, label %originalBB19alteredBB

originalBB19:                                     ; preds = %originalBB19alteredBB, %128
  %137 = load %struct.eye_data*, %struct.eye_data** %15, align 8
  %138 = load i32, i32* %21, align 4
  %139 = add nsw i32 %138, 20
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %137, i64 %140
  %142 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %141, i32 0, i32 7
  %143 = load i8, i8* %142, align 4
  %144 = icmp ne i8 %143, 0
  %145 = load i32, i32* @x.13
  %146 = load i32, i32* @y.14
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %originalBBpart224, label %originalBB19alteredBB

originalBBpart224:                                ; preds = %originalBB19
  br i1 %144, label %153, label %266

; <label>:153:                                    ; preds = %originalBBpart224, %118, %110
  %154 = load i32, i32* %21, align 4
  %155 = sub nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = zext i8 %158 to i32
  %160 = icmp ne i32 %159, 3
  br i1 %160, label %161, label %180

; <label>:161:                                    ; preds = %153
  %162 = load %struct.eye_data*, %struct.eye_data** %15, align 8
  %163 = load i32, i32* %21, align 4
  %164 = sub nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %162, i64 %165
  %167 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %166, i32 0, i32 3
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %14, align 4
  %170 = icmp eq i32 %168, %169
  br i1 %170, label %171, label %180

; <label>:171:                                    ; preds = %161
  %172 = load %struct.eye_data*, %struct.eye_data** %15, align 8
  %173 = load i32, i32* %21, align 4
  %174 = sub nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %172, i64 %175
  %177 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %176, i32 0, i32 7
  %178 = load i8, i8* %177, align 4
  %179 = icmp ne i8 %178, 0
  br i1 %179, label %180, label %266

; <label>:180:                                    ; preds = %171, %161, %153
  %181 = load i32, i32* @x.13
  %182 = load i32, i32* @y.14
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %180
  %189 = load i32, i32* %21, align 4
  %190 = sub nsw i32 %189, 20
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = zext i8 %193 to i32
  %195 = icmp ne i32 %194, 3
  %196 = load i32, i32* @x.13
  %197 = load i32, i32* @y.14
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %originalBBpart235, label %originalBB26alteredBB

originalBBpart235:                                ; preds = %originalBB26
  br i1 %195, label %204, label %223

; <label>:204:                                    ; preds = %originalBBpart235
  %205 = load %struct.eye_data*, %struct.eye_data** %15, align 8
  %206 = load i32, i32* %21, align 4
  %207 = sub nsw i32 %206, 20
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %205, i64 %208
  %210 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %209, i32 0, i32 3
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* %14, align 4
  %213 = icmp eq i32 %211, %212
  br i1 %213, label %214, label %223

; <label>:214:                                    ; preds = %204
  %215 = load %struct.eye_data*, %struct.eye_data** %15, align 8
  %216 = load i32, i32* %21, align 4
  %217 = sub nsw i32 %216, 20
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %215, i64 %218
  %220 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %219, i32 0, i32 7
  %221 = load i8, i8* %220, align 4
  %222 = icmp ne i8 %221, 0
  br i1 %222, label %223, label %266

; <label>:223:                                    ; preds = %214, %204, %originalBBpart235
  %224 = load i32, i32* %21, align 4
  %225 = add nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %226
  %228 = load i8, i8* %227, align 1
  %229 = zext i8 %228 to i32
  %230 = icmp ne i32 %229, 3
  br i1 %230, label %231, label %322

; <label>:231:                                    ; preds = %223
  %232 = load i32, i32* @x.13
  %233 = load i32, i32* @y.14
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %originalBB37, label %originalBB37alteredBB

originalBB37:                                     ; preds = %originalBB37alteredBB, %231
  %240 = load %struct.eye_data*, %struct.eye_data** %15, align 8
  %241 = load i32, i32* %21, align 4
  %242 = add nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %240, i64 %243
  %245 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %244, i32 0, i32 3
  %246 = load i32, i32* %245, align 4
  %247 = load i32, i32* %14, align 4
  %248 = icmp eq i32 %246, %247
  %249 = load i32, i32* @x.13
  %250 = load i32, i32* @y.14
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %originalBBpart239, label %originalBB37alteredBB

originalBBpart239:                                ; preds = %originalBB37
  br i1 %248, label %257, label %322

; <label>:257:                                    ; preds = %originalBBpart239
  %258 = load %struct.eye_data*, %struct.eye_data** %15, align 8
  %259 = load i32, i32* %21, align 4
  %260 = add nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %258, i64 %261
  %263 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %262, i32 0, i32 7
  %264 = load i8, i8* %263, align 4
  %265 = icmp ne i8 %264, 0
  br i1 %265, label %322, label %266

; <label>:266:                                    ; preds = %257, %214, %171, %originalBBpart224
  %267 = load i32, i32* @debug, align 4
  %268 = and i32 %267, 8388608
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %271, label %270

; <label>:270:                                    ; preds = %266
  br label %279

; <label>:271:                                    ; preds = %266
  %272 = load i32, i32* %21, align 4
  %273 = load i32, i32* %21, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [400 x %struct.dragon_data], [400 x %struct.dragon_data]* @dragon, i64 0, i64 %274
  %276 = getelementptr inbounds %struct.dragon_data, %struct.dragon_data* %275, i32 0, i32 2
  %277 = load i32, i32* %276, align 4
  %278 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %272, i32 %277)
  br label %279

; <label>:279:                                    ; preds = %271, %270
  %280 = load i32, i32* %21, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [400 x %struct.dragon_data], [400 x %struct.dragon_data]* @dragon, i64 0, i64 %281
  %283 = getelementptr inbounds %struct.dragon_data, %struct.dragon_data* %282, i32 0, i32 2
  %284 = load i32, i32* %283, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [400 x i32], [400 x i32]* %19, i64 0, i64 %285
  store i32 1, i32* %286, align 4
  %287 = load i32*, i32** %17, align 8
  %288 = icmp ne i32* %287, null
  br i1 %288, label %289, label %319

; <label>:289:                                    ; preds = %279
  %290 = load i32, i32* @x.13
  %291 = load i32, i32* @y.14
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %originalBB41, label %originalBB41alteredBB

originalBB41:                                     ; preds = %originalBB41alteredBB, %289
  %298 = load i32, i32* %20, align 4
  %299 = load i32, i32* %18, align 4
  %300 = icmp slt i32 %298, %299
  %301 = load i32, i32* @x.13
  %302 = load i32, i32* @y.14
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %originalBBpart243, label %originalBB41alteredBB

originalBBpart243:                                ; preds = %originalBB41
  br i1 %300, label %309, label %319

; <label>:309:                                    ; preds = %originalBBpart243
  %310 = load i32, i32* %21, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [400 x %struct.dragon_data], [400 x %struct.dragon_data]* @dragon, i64 0, i64 %311
  %313 = getelementptr inbounds %struct.dragon_data, %struct.dragon_data* %312, i32 0, i32 2
  %314 = load i32, i32* %313, align 4
  %315 = load i32*, i32** %17, align 8
  %316 = load i32, i32* %20, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i32, i32* %315, i64 %317
  store i32 %314, i32* %318, align 4
  br label %319

; <label>:319:                                    ; preds = %309, %originalBBpart243, %279
  %320 = load i32, i32* %20, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %20, align 4
  br label %322

; <label>:322:                                    ; preds = %319, %257, %originalBBpart239, %223, %originalBBpart217, %76
  br label %323

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* %21, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %21, align 4
  br label %73

; <label>:326:                                    ; preds = %73
  %327 = load i32, i32* %20, align 4
  ret i32 %327

originalBBalteredBB:                              ; preds = %originalBB, %5
  %328 = alloca i32, align 4
  %329 = alloca %struct.eye_data*, align 8
  %330 = alloca i32, align 4
  %331 = alloca i32*, align 8
  %332 = alloca i32, align 4
  %333 = alloca [400 x i32], align 16
  %334 = alloca i32, align 4
  %335 = alloca i32, align 4
  store i32 %0, i32* %328, align 4
  store %struct.eye_data* %1, %struct.eye_data** %329, align 8
  store i32 %2, i32* %330, align 4
  store i32* %3, i32** %331, align 8
  store i32 %4, i32* %332, align 4
  store i32 0, i32* %334, align 4
  %336 = getelementptr inbounds [400 x i32], [400 x i32]* %333, i32 0, i32 0
  %337 = bitcast i32* %336 to i8*
  call void @llvm.memset.p0i8.i64(i8* %337, i8 0, i64 1600, i32 16, i1 false)
  %338 = load i32, i32* @debug, align 4
  %_ = sub i32 %338, 8388608
  %gen = mul i32 %_, 8388608
  %_1 = sub i32 %338, 8388608
  %gen2 = mul i32 %_1, 8388608
  %_3 = sub i32 %338, 8388608
  %gen4 = mul i32 %_3, 8388608
  %_5 = sub i32 0, %338
  %gen6 = add i32 %_5, 8388608
  %339 = and i32 %338, 8388608
  %340 = icmp ne i32 %339, 0
  br label %originalBB

originalBB7alteredBB:                             ; preds = %originalBB7, %35
  br label %originalBB7

originalBB11alteredBB:                            ; preds = %originalBB11, %52
  %341 = load i32, i32* %14, align 4
  %342 = load i32, i32* %16, align 4
  %343 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i32 %341, i32 %342)
  br label %originalBB11

originalBB15alteredBB:                            ; preds = %originalBB15, %84
  %344 = load i32, i32* %21, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [400 x %struct.dragon_data], [400 x %struct.dragon_data]* @dragon, i64 0, i64 %345
  %347 = getelementptr inbounds %struct.dragon_data, %struct.dragon_data* %346, i32 0, i32 2
  %348 = load i32, i32* %347, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [400 x i32], [400 x i32]* %19, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = icmp eq i32 %351, 0
  br label %originalBB15

originalBB19alteredBB:                            ; preds = %originalBB19, %128
  %353 = load %struct.eye_data*, %struct.eye_data** %15, align 8
  %354 = load i32, i32* %21, align 4
  %_20 = shl i32 %354, 20
  %_21 = sub i32 %354, 20
  %gen22 = mul i32 %_21, 20
  %355 = add nsw i32 %354, 20
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %353, i64 %356
  %358 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %357, i32 0, i32 7
  %359 = load i8, i8* %358, align 4
  %360 = icmp ne i8 %359, 0
  br label %originalBB19

originalBB26alteredBB:                            ; preds = %originalBB26, %180
  %361 = load i32, i32* %21, align 4
  %_27 = sub i32 %361, 20
  %gen28 = mul i32 %_27, 20
  %_29 = sub i32 %361, 20
  %gen30 = mul i32 %_29, 20
  %_31 = shl i32 %361, 20
  %_32 = shl i32 %361, 20
  %_33 = shl i32 %361, 20
  %362 = sub nsw i32 %361, 20
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %363
  %365 = load i8, i8* %364, align 1
  %366 = zext i8 %365 to i32
  %367 = icmp ne i32 %366, 3
  br label %originalBB26

originalBB37alteredBB:                            ; preds = %originalBB37, %231
  %368 = load %struct.eye_data*, %struct.eye_data** %15, align 8
  %369 = load i32, i32* %21, align 4
  %370 = add nsw i32 %369, 1
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %368, i64 %371
  %373 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %372, i32 0, i32 3
  %374 = load i32, i32* %373, align 4
  %375 = load i32, i32* %14, align 4
  %376 = icmp eq i32 %374, %375
  br label %originalBB37

originalBB41alteredBB:                            ; preds = %originalBB41, %289
  %377 = load i32, i32* %20, align 4
  %378 = load i32, i32* %18, align 4
  %379 = icmp slt i32 %377, %378
  br label %originalBB41
}

declare i32 @gprintf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @compute_eyes(i32, %struct.eyevalue*, i32*, i32*, %struct.eye_data*, %struct.half_eye_data*, i32, i32) #0 {
  %9 = load i32, i32* @x.15
  %10 = load i32, i32* @y.16
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %8
  %17 = alloca i32, align 4
  %18 = alloca %struct.eyevalue*, align 8
  %19 = alloca i32*, align 8
  %20 = alloca i32*, align 8
  %21 = alloca %struct.eye_data*, align 8
  %22 = alloca %struct.half_eye_data*, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32 %0, i32* %17, align 4
  store %struct.eyevalue* %1, %struct.eyevalue** %18, align 8
  store i32* %2, i32** %19, align 8
  store i32* %3, i32** %20, align 8
  store %struct.eye_data* %4, %struct.eye_data** %21, align 8
  store %struct.half_eye_data* %5, %struct.half_eye_data** %22, align 8
  store i32 %6, i32* %23, align 4
  store i32 %7, i32* %24, align 4
  %25 = load i32*, i32** %19, align 8
  %26 = icmp ne i32* %25, null
  %27 = load i32, i32* @x.15
  %28 = load i32, i32* @y.16
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %26, label %35, label %53

; <label>:35:                                     ; preds = %originalBBpart2
  %36 = load i32, i32* @x.15
  %37 = load i32, i32* @y.16
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %35
  %44 = load i32*, i32** %19, align 8
  store i32 0, i32* %44, align 4
  %45 = load i32, i32* @x.15
  %46 = load i32, i32* @y.16
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %53

; <label>:53:                                     ; preds = %originalBBpart24, %originalBBpart2
  %54 = load i32*, i32** %20, align 8
  %55 = icmp ne i32* %54, null
  br i1 %55, label %56, label %58

; <label>:56:                                     ; preds = %53
  %57 = load i32*, i32** %20, align 8
  store i32 0, i32* %57, align 4
  br label %58

; <label>:58:                                     ; preds = %56, %53
  %59 = load i32, i32* @debug, align 4
  %60 = and i32 %59, 2
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %89

; <label>:62:                                     ; preds = %58
  %63 = load %struct.eye_data*, %struct.eye_data** %21, align 8
  %64 = load %struct.half_eye_data*, %struct.half_eye_data** %22, align 8
  %65 = load i32, i32* %17, align 4
  call void @print_eye(%struct.eye_data* %63, %struct.half_eye_data* %64, i32 %65)
  %66 = load i32, i32* @debug, align 4
  %67 = and i32 %66, 2
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

; <label>:69:                                     ; preds = %62
  br label %88

; <label>:70:                                     ; preds = %62
  %71 = load i32, i32* @x.15
  %72 = load i32, i32* @y.16
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %70
  %79 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %80 = load i32, i32* @x.15
  %81 = load i32, i32* @y.16
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %88

; <label>:88:                                     ; preds = %originalBBpart28, %69
  br label %89

; <label>:89:                                     ; preds = %88, %58
  %90 = load i32, i32* @x.15
  %91 = load i32, i32* @y.16
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %89
  %98 = load i32, i32* %17, align 4
  %99 = load i32*, i32** %19, align 8
  %100 = load i32*, i32** %20, align 8
  %101 = load %struct.eyevalue*, %struct.eyevalue** %18, align 8
  %102 = load %struct.eye_data*, %struct.eye_data** %21, align 8
  %103 = load %struct.half_eye_data*, %struct.half_eye_data** %22, align 8
  %104 = load i32, i32* %23, align 4
  %105 = load i32, i32* %24, align 4
  %106 = call i32 @read_eye(i32 %98, i32* %99, i32* %100, %struct.eyevalue* %101, %struct.eye_data* %102, %struct.half_eye_data* %103, i32 %104, i32 %105)
  %107 = icmp ne i32 %106, 0
  %108 = load i32, i32* @x.15
  %109 = load i32, i32* @y.16
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %107, label %116, label %133

; <label>:116:                                    ; preds = %originalBBpart212
  %117 = load i32, i32* @x.15
  %118 = load i32, i32* @y.16
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %116
  %125 = load i32, i32* @x.15
  %126 = load i32, i32* @y.16
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %204

; <label>:133:                                    ; preds = %originalBBpart212
  %134 = load %struct.eye_data*, %struct.eye_data** %21, align 8
  %135 = load i32, i32* %17, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %134, i64 %136
  %138 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %137, i32 0, i32 1
  %139 = load i32, i32* %138, align 4
  %140 = load %struct.eye_data*, %struct.eye_data** %21, align 8
  %141 = load i32, i32* %17, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %140, i64 %142
  %144 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %143, i32 0, i32 2
  %145 = load i32, i32* %144, align 4
  %146 = mul nsw i32 2, %145
  %147 = sub nsw i32 %139, %146
  %148 = icmp sgt i32 %147, 3
  br i1 %148, label %149, label %167

; <label>:149:                                    ; preds = %133
  %150 = load i32, i32* @x.15
  %151 = load i32, i32* @y.16
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %149
  %158 = load %struct.eyevalue*, %struct.eyevalue** %18, align 8
  call void @set_eyevalue(%struct.eyevalue* %158, i32 2, i32 2, i32 2, i32 2)
  %159 = load i32, i32* @x.15
  %160 = load i32, i32* @y.16
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br label %204

; <label>:167:                                    ; preds = %133
  %168 = load %struct.eye_data*, %struct.eye_data** %21, align 8
  %169 = load i32, i32* %17, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %168, i64 %170
  %172 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %171, i32 0, i32 1
  %173 = load i32, i32* %172, align 4
  %174 = load %struct.eye_data*, %struct.eye_data** %21, align 8
  %175 = load i32, i32* %17, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %174, i64 %176
  %178 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %177, i32 0, i32 2
  %179 = load i32, i32* %178, align 4
  %180 = mul nsw i32 2, %179
  %181 = sub nsw i32 %173, %180
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %183, label %201

; <label>:183:                                    ; preds = %167
  %184 = load i32, i32* @x.15
  %185 = load i32, i32* @y.16
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %183
  %192 = load %struct.eyevalue*, %struct.eyevalue** %18, align 8
  call void @set_eyevalue(%struct.eyevalue* %192, i32 1, i32 1, i32 1, i32 1)
  %193 = load i32, i32* @x.15
  %194 = load i32, i32* @y.16
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br label %203

; <label>:201:                                    ; preds = %167
  %202 = load %struct.eyevalue*, %struct.eyevalue** %18, align 8
  call void @set_eyevalue(%struct.eyevalue* %202, i32 0, i32 0, i32 0, i32 0)
  br label %203

; <label>:203:                                    ; preds = %201, %originalBBpart224
  br label %204

; <label>:204:                                    ; preds = %203, %originalBBpart220, %originalBBpart216
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %8
  %205 = alloca i32, align 4
  %206 = alloca %struct.eyevalue*, align 8
  %207 = alloca i32*, align 8
  %208 = alloca i32*, align 8
  %209 = alloca %struct.eye_data*, align 8
  %210 = alloca %struct.half_eye_data*, align 8
  %211 = alloca i32, align 4
  %212 = alloca i32, align 4
  store i32 %0, i32* %205, align 4
  store %struct.eyevalue* %1, %struct.eyevalue** %206, align 8
  store i32* %2, i32** %207, align 8
  store i32* %3, i32** %208, align 8
  store %struct.eye_data* %4, %struct.eye_data** %209, align 8
  store %struct.half_eye_data* %5, %struct.half_eye_data** %210, align 8
  store i32 %6, i32* %211, align 4
  store i32 %7, i32* %212, align 4
  %213 = load i32*, i32** %207, align 8
  %214 = icmp ne i32* %213, null
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %35
  %215 = load i32*, i32** %19, align 8
  store i32 0, i32* %215, align 4
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %70
  %216 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %89
  %217 = load i32, i32* %17, align 4
  %218 = load i32*, i32** %19, align 8
  %219 = load i32*, i32** %20, align 8
  %220 = load %struct.eyevalue*, %struct.eyevalue** %18, align 8
  %221 = load %struct.eye_data*, %struct.eye_data** %21, align 8
  %222 = load %struct.half_eye_data*, %struct.half_eye_data** %22, align 8
  %223 = load i32, i32* %23, align 4
  %224 = load i32, i32* %24, align 4
  %225 = call i32 @read_eye(i32 %217, i32* %218, i32* %219, %struct.eyevalue* %220, %struct.eye_data* %221, %struct.half_eye_data* %222, i32 %223, i32 %224)
  %226 = icmp ne i32 %225, 0
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %116
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %149
  %227 = load %struct.eyevalue*, %struct.eyevalue** %18, align 8
  call void @set_eyevalue(%struct.eyevalue* %227, i32 2, i32 2, i32 2, i32 2)
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %183
  %228 = load %struct.eyevalue*, %struct.eyevalue** %18, align 8
  call void @set_eyevalue(%struct.eyevalue* %228, i32 1, i32 1, i32 1, i32 1)
  br label %originalBB22
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

; <label>:42:                                     ; preds = %401, %3
  %43 = load i32, i32* @x.17
  %44 = load i32, i32* @y.18
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %42
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* @board_size, align 4
  %53 = icmp slt i32 %51, %52
  %54 = load i32, i32* @x.17
  %55 = load i32, i32* @y.18
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %53, label %62, label %404

; <label>:62:                                     ; preds = %originalBBpart2
  store i32 0, i32* %8, align 4
  br label %63

; <label>:63:                                     ; preds = %397, %62
  %64 = load i32, i32* %8, align 4
  %65 = load i32, i32* @board_size, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %400

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %7, align 4
  %69 = mul nsw i32 %68, 20
  %70 = add nsw i32 21, %69
  %71 = load i32, i32* %8, align 4
  %72 = add nsw i32 %70, %71
  store i32 %72, i32* %14, align 4
  %73 = load %struct.eye_data*, %struct.eye_data** %4, align 8
  %74 = load i32, i32* %14, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %73, i64 %75
  %77 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %76, i32 0, i32 3
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %6, align 4
  %80 = icmp ne i32 %78, %79
  br i1 %80, label %81, label %82

; <label>:81:                                     ; preds = %67
  br label %397

; <label>:82:                                     ; preds = %67
  %83 = load %struct.eye_data*, %struct.eye_data** %4, align 8
  %84 = load i32, i32* %14, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %83, i64 %85
  %87 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %86, i32 0, i32 7
  %88 = load i8, i8* %87, align 4
  %89 = sext i8 %88 to i32
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %124

; <label>:91:                                     ; preds = %82
  %92 = load i32, i32* @x.17
  %93 = load i32, i32* @y.18
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %91
  %100 = load i32, i32* %14, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = zext i8 %103 to i32
  %105 = icmp eq i32 %104, 1
  %106 = load i32, i32* @x.17
  %107 = load i32, i32* @y.18
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %105, label %121, label %114

; <label>:114:                                    ; preds = %originalBBpart24
  %115 = load i32, i32* %14, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = zext i8 %118 to i32
  %120 = icmp eq i32 %119, 2
  br i1 %120, label %121, label %124

; <label>:121:                                    ; preds = %114, %originalBBpart24
  %122 = load i32, i32* %14, align 4
  %123 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.34, i32 0, i32 0), i32 %122)
  br label %380

; <label>:124:                                    ; preds = %114, %82
  %125 = load %struct.half_eye_data*, %struct.half_eye_data** %5, align 8
  %126 = load i32, i32* %14, align 4
  %127 = call i32 @is_halfeye(%struct.half_eye_data* %125, i32 %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %214

; <label>:129:                                    ; preds = %124
  %130 = load i32, i32* %14, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = zext i8 %133 to i32
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %143, label %136

; <label>:136:                                    ; preds = %129
  %137 = load i32, i32* %14, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = zext i8 %140 to i32
  %142 = icmp eq i32 %141, 2
  br i1 %142, label %143, label %214

; <label>:143:                                    ; preds = %136, %129
  %144 = load %struct.half_eye_data*, %struct.half_eye_data** %5, align 8
  %145 = load i32, i32* %14, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %144, i64 %146
  %148 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %147, i32 0, i32 0
  %149 = load float, float* %148, align 4
  %150 = fpext float %149 to double
  %151 = fcmp oeq double %150, 3.000000e+00
  br i1 %151, label %152, label %171

; <label>:152:                                    ; preds = %143
  %153 = load i32, i32* @x.17
  %154 = load i32, i32* @y.18
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %152
  %161 = load i32, i32* %14, align 4
  %162 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.35, i32 0, i32 0), i32 %161)
  %163 = load i32, i32* @x.17
  %164 = load i32, i32* @y.18
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %197

; <label>:171:                                    ; preds = %143
  %172 = load i32, i32* @x.17
  %173 = load i32, i32* @y.18
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %171
  %180 = load i32, i32* %14, align 4
  %181 = load %struct.half_eye_data*, %struct.half_eye_data** %5, align 8
  %182 = load i32, i32* %14, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %181, i64 %183
  %185 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %184, i32 0, i32 0
  %186 = load float, float* %185, align 4
  %187 = fpext float %186 to double
  %188 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.36, i32 0, i32 0), i32 %180, double %187)
  %189 = load i32, i32* @x.17
  %190 = load i32, i32* @y.18
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %197

; <label>:197:                                    ; preds = %originalBBpart212, %originalBBpart28
  %198 = load i32, i32* @x.17
  %199 = load i32, i32* @y.18
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %197
  %206 = load i32, i32* @x.17
  %207 = load i32, i32* @y.18
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %363

; <label>:214:                                    ; preds = %136, %124
  %215 = load %struct.eye_data*, %struct.eye_data** %4, align 8
  %216 = load i32, i32* %14, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %215, i64 %217
  %219 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %218, i32 0, i32 7
  %220 = load i8, i8* %219, align 4
  %221 = icmp ne i8 %220, 0
  br i1 %221, label %239, label %222

; <label>:222:                                    ; preds = %214
  %223 = load i32, i32* %14, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1
  %227 = zext i8 %226 to i32
  %228 = icmp eq i32 %227, 1
  br i1 %228, label %236, label %229

; <label>:229:                                    ; preds = %222
  %230 = load i32, i32* %14, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %231
  %233 = load i8, i8* %232, align 1
  %234 = zext i8 %233 to i32
  %235 = icmp eq i32 %234, 2
  br i1 %235, label %236, label %239

; <label>:236:                                    ; preds = %229, %222
  %237 = load i32, i32* %14, align 4
  %238 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.37, i32 0, i32 0), i32 %237)
  br label %362

; <label>:239:                                    ; preds = %229, %214
  %240 = load %struct.eye_data*, %struct.eye_data** %4, align 8
  %241 = load i32, i32* %14, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %240, i64 %242
  %244 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %243, i32 0, i32 7
  %245 = load i8, i8* %244, align 4
  %246 = sext i8 %245 to i32
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %258

; <label>:248:                                    ; preds = %239
  %249 = load i32, i32* %14, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %250
  %252 = load i8, i8* %251, align 1
  %253 = zext i8 %252 to i32
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %258

; <label>:255:                                    ; preds = %248
  %256 = load i32, i32* %14, align 4
  %257 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.38, i32 0, i32 0), i32 %256)
  br label %361

; <label>:258:                                    ; preds = %248, %239
  %259 = load i32, i32* @x.17
  %260 = load i32, i32* @y.18
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %258
  %267 = load %struct.half_eye_data*, %struct.half_eye_data** %5, align 8
  %268 = load i32, i32* %14, align 4
  %269 = call i32 @is_halfeye(%struct.half_eye_data* %267, i32 %268)
  %270 = icmp ne i32 %269, 0
  %271 = load i32, i32* @x.17
  %272 = load i32, i32* @y.18
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br i1 %270, label %279, label %357

; <label>:279:                                    ; preds = %originalBBpart220
  %280 = load i32, i32* @x.17
  %281 = load i32, i32* @y.18
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %279
  %288 = load i32, i32* %14, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %289
  %291 = load i8, i8* %290, align 1
  %292 = zext i8 %291 to i32
  %293 = icmp eq i32 %292, 0
  %294 = load i32, i32* @x.17
  %295 = load i32, i32* @y.18
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br i1 %293, label %302, label %357

; <label>:302:                                    ; preds = %originalBBpart224
  %303 = load i32, i32* @x.17
  %304 = load i32, i32* @y.18
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %302
  %311 = load %struct.half_eye_data*, %struct.half_eye_data** %5, align 8
  %312 = load i32, i32* %14, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %311, i64 %313
  %315 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %314, i32 0, i32 0
  %316 = load float, float* %315, align 4
  %317 = fpext float %316 to double
  %318 = fcmp oeq double %317, 3.000000e+00
  %319 = load i32, i32* @x.17
  %320 = load i32, i32* @y.18
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br i1 %318, label %327, label %330

; <label>:327:                                    ; preds = %originalBBpart228
  %328 = load i32, i32* %14, align 4
  %329 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.39, i32 0, i32 0), i32 %328)
  br label %356

; <label>:330:                                    ; preds = %originalBBpart228
  %331 = load i32, i32* @x.17
  %332 = load i32, i32* @y.18
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %330
  %339 = load i32, i32* %14, align 4
  %340 = load %struct.half_eye_data*, %struct.half_eye_data** %5, align 8
  %341 = load i32, i32* %14, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %340, i64 %342
  %344 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %343, i32 0, i32 0
  %345 = load float, float* %344, align 4
  %346 = fpext float %345 to double
  %347 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.40, i32 0, i32 0), i32 %339, double %346)
  %348 = load i32, i32* @x.17
  %349 = load i32, i32* @y.18
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  br label %356

; <label>:356:                                    ; preds = %originalBBpart232, %327
  br label %360

; <label>:357:                                    ; preds = %originalBBpart224, %originalBBpart220
  %358 = load i32, i32* %14, align 4
  %359 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.41, i32 0, i32 0), i32 %358)
  br label %360

; <label>:360:                                    ; preds = %357, %356
  br label %361

; <label>:361:                                    ; preds = %360, %255
  br label %362

; <label>:362:                                    ; preds = %361, %236
  br label %363

; <label>:363:                                    ; preds = %362, %originalBBpart216
  %364 = load i32, i32* @x.17
  %365 = load i32, i32* @y.18
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %originalBB34alteredBB, %363
  %372 = load i32, i32* @x.17
  %373 = load i32, i32* @y.18
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %originalBBpart236, label %originalBB34alteredBB

originalBBpart236:                                ; preds = %originalBB34
  br label %380

; <label>:380:                                    ; preds = %originalBBpart236, %121
  %381 = load i32, i32* @x.17
  %382 = load i32, i32* @y.18
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %originalBB38, label %originalBB38alteredBB

originalBB38:                                     ; preds = %originalBB38alteredBB, %380
  %389 = load i32, i32* @x.17
  %390 = load i32, i32* @y.18
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %originalBBpart240, label %originalBB38alteredBB

originalBBpart240:                                ; preds = %originalBB38
  br label %397

; <label>:397:                                    ; preds = %originalBBpart240, %81
  %398 = load i32, i32* %8, align 4
  %399 = add nsw i32 %398, 1
  store i32 %399, i32* %8, align 4
  br label %63

; <label>:400:                                    ; preds = %63
  br label %401

; <label>:401:                                    ; preds = %400
  %402 = load i32, i32* %7, align 4
  %403 = add nsw i32 %402, 1
  store i32 %403, i32* %7, align 4
  br label %42

; <label>:404:                                    ; preds = %originalBBpart2
  %405 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %406 = load i32, i32* @board_size, align 4
  store i32 %406, i32* %9, align 4
  store i32 -1, i32* %10, align 4
  %407 = load i32, i32* @board_size, align 4
  store i32 %407, i32* %11, align 4
  store i32 -1, i32* %12, align 4
  store i32 0, i32* %7, align 4
  br label %408

; <label>:408:                                    ; preds = %556, %404
  %409 = load i32, i32* @x.17
  %410 = load i32, i32* @y.18
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %originalBB42, label %originalBB42alteredBB

originalBB42:                                     ; preds = %originalBB42alteredBB, %408
  %417 = load i32, i32* %7, align 4
  %418 = load i32, i32* @board_size, align 4
  %419 = icmp slt i32 %417, %418
  %420 = load i32, i32* @x.17
  %421 = load i32, i32* @y.18
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %originalBBpart244, label %originalBB42alteredBB

originalBBpart244:                                ; preds = %originalBB42
  br i1 %419, label %428, label %559

; <label>:428:                                    ; preds = %originalBBpart244
  store i32 0, i32* %8, align 4
  br label %429

; <label>:429:                                    ; preds = %552, %428
  %430 = load i32, i32* @x.17
  %431 = load i32, i32* @y.18
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %originalBB46, label %originalBB46alteredBB

originalBB46:                                     ; preds = %originalBB46alteredBB, %429
  %438 = load i32, i32* %8, align 4
  %439 = load i32, i32* @board_size, align 4
  %440 = icmp slt i32 %438, %439
  %441 = load i32, i32* @x.17
  %442 = load i32, i32* @y.18
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %originalBBpart248, label %originalBB46alteredBB

originalBBpart248:                                ; preds = %originalBB46
  br i1 %440, label %449, label %555

; <label>:449:                                    ; preds = %originalBBpart248
  %450 = load %struct.eye_data*, %struct.eye_data** %4, align 8
  %451 = load i32, i32* %7, align 4
  %452 = mul nsw i32 %451, 20
  %453 = add nsw i32 21, %452
  %454 = load i32, i32* %8, align 4
  %455 = add nsw i32 %453, %454
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %450, i64 %456
  %458 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %457, i32 0, i32 3
  %459 = load i32, i32* %458, align 4
  %460 = load i32, i32* %13, align 4
  %461 = icmp ne i32 %459, %460
  br i1 %461, label %462, label %463

; <label>:462:                                    ; preds = %449
  br label %552

; <label>:463:                                    ; preds = %449
  %464 = load i32, i32* %7, align 4
  %465 = load i32, i32* %9, align 4
  %466 = icmp slt i32 %464, %465
  br i1 %466, label %467, label %469

; <label>:467:                                    ; preds = %463
  %468 = load i32, i32* %7, align 4
  store i32 %468, i32* %9, align 4
  br label %469

; <label>:469:                                    ; preds = %467, %463
  %470 = load i32, i32* @x.17
  %471 = load i32, i32* @y.18
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %originalBB50, label %originalBB50alteredBB

originalBB50:                                     ; preds = %originalBB50alteredBB, %469
  %478 = load i32, i32* %7, align 4
  %479 = load i32, i32* %10, align 4
  %480 = icmp sgt i32 %478, %479
  %481 = load i32, i32* @x.17
  %482 = load i32, i32* @y.18
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %originalBBpart252, label %originalBB50alteredBB

originalBBpart252:                                ; preds = %originalBB50
  br i1 %480, label %489, label %491

; <label>:489:                                    ; preds = %originalBBpart252
  %490 = load i32, i32* %7, align 4
  store i32 %490, i32* %10, align 4
  br label %491

; <label>:491:                                    ; preds = %489, %originalBBpart252
  %492 = load i32, i32* @x.17
  %493 = load i32, i32* @y.18
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %originalBB54, label %originalBB54alteredBB

originalBB54:                                     ; preds = %originalBB54alteredBB, %491
  %500 = load i32, i32* %8, align 4
  %501 = load i32, i32* %11, align 4
  %502 = icmp slt i32 %500, %501
  %503 = load i32, i32* @x.17
  %504 = load i32, i32* @y.18
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %originalBBpart256, label %originalBB54alteredBB

originalBBpart256:                                ; preds = %originalBB54
  br i1 %502, label %511, label %529

; <label>:511:                                    ; preds = %originalBBpart256
  %512 = load i32, i32* @x.17
  %513 = load i32, i32* @y.18
  %514 = sub i32 %512, 1
  %515 = mul i32 %512, %514
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %517, %518
  br i1 %519, label %originalBB58, label %originalBB58alteredBB

originalBB58:                                     ; preds = %originalBB58alteredBB, %511
  %520 = load i32, i32* %8, align 4
  store i32 %520, i32* %11, align 4
  %521 = load i32, i32* @x.17
  %522 = load i32, i32* @y.18
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %originalBBpart260, label %originalBB58alteredBB

originalBBpart260:                                ; preds = %originalBB58
  br label %529

; <label>:529:                                    ; preds = %originalBBpart260, %originalBBpart256
  %530 = load i32, i32* %8, align 4
  %531 = load i32, i32* %12, align 4
  %532 = icmp sgt i32 %530, %531
  br i1 %532, label %533, label %551

; <label>:533:                                    ; preds = %529
  %534 = load i32, i32* @x.17
  %535 = load i32, i32* @y.18
  %536 = sub i32 %534, 1
  %537 = mul i32 %534, %536
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %539, %540
  br i1 %541, label %originalBB62, label %originalBB62alteredBB

originalBB62:                                     ; preds = %originalBB62alteredBB, %533
  %542 = load i32, i32* %8, align 4
  store i32 %542, i32* %12, align 4
  %543 = load i32, i32* @x.17
  %544 = load i32, i32* @y.18
  %545 = sub i32 %543, 1
  %546 = mul i32 %543, %545
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %544, 10
  %550 = or i1 %548, %549
  br i1 %550, label %originalBBpart264, label %originalBB62alteredBB

originalBBpart264:                                ; preds = %originalBB62
  br label %551

; <label>:551:                                    ; preds = %originalBBpart264, %529
  br label %552

; <label>:552:                                    ; preds = %551, %462
  %553 = load i32, i32* %8, align 4
  %554 = add nsw i32 %553, 1
  store i32 %554, i32* %8, align 4
  br label %429

; <label>:555:                                    ; preds = %originalBBpart248
  br label %556

; <label>:556:                                    ; preds = %555
  %557 = load i32, i32* %7, align 4
  %558 = add nsw i32 %557, 1
  store i32 %558, i32* %7, align 4
  br label %408

; <label>:559:                                    ; preds = %originalBBpart244
  %560 = load i32, i32* @x.17
  %561 = load i32, i32* @y.18
  %562 = sub i32 %560, 1
  %563 = mul i32 %560, %562
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %565, %566
  br i1 %567, label %originalBB66, label %originalBB66alteredBB

originalBB66:                                     ; preds = %originalBB66alteredBB, %559
  %568 = load i32, i32* %9, align 4
  store i32 %568, i32* %7, align 4
  %569 = load i32, i32* @x.17
  %570 = load i32, i32* @y.18
  %571 = sub i32 %569, 1
  %572 = mul i32 %569, %571
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %570, 10
  %576 = or i1 %574, %575
  br i1 %576, label %originalBBpart268, label %originalBB66alteredBB

originalBBpart268:                                ; preds = %originalBB66
  br label %577

; <label>:577:                                    ; preds = %originalBBpart2109, %originalBBpart268
  %578 = load i32, i32* @x.17
  %579 = load i32, i32* @y.18
  %580 = sub i32 %578, 1
  %581 = mul i32 %578, %580
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %579, 10
  %585 = or i1 %583, %584
  br i1 %585, label %originalBB70, label %originalBB70alteredBB

originalBB70:                                     ; preds = %originalBB70alteredBB, %577
  %586 = load i32, i32* %7, align 4
  %587 = load i32, i32* %10, align 4
  %588 = icmp sle i32 %586, %587
  %589 = load i32, i32* @x.17
  %590 = load i32, i32* @y.18
  %591 = sub i32 %589, 1
  %592 = mul i32 %589, %591
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %590, 10
  %596 = or i1 %594, %595
  br i1 %596, label %originalBBpart272, label %originalBB70alteredBB

originalBBpart272:                                ; preds = %originalBB70
  br i1 %588, label %597, label %748

; <label>:597:                                    ; preds = %originalBBpart272
  %598 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.42, i32 0, i32 0))
  %599 = load i32, i32* %11, align 4
  store i32 %599, i32* %8, align 4
  br label %600

; <label>:600:                                    ; preds = %originalBBpart298, %597
  %601 = load i32, i32* %8, align 4
  %602 = load i32, i32* %12, align 4
  %603 = icmp sle i32 %601, %602
  br i1 %603, label %604, label %727

; <label>:604:                                    ; preds = %600
  %605 = load i32, i32* %7, align 4
  %606 = mul nsw i32 %605, 20
  %607 = add nsw i32 21, %606
  %608 = load i32, i32* %8, align 4
  %609 = add nsw i32 %607, %608
  store i32 %609, i32* %15, align 4
  %610 = load %struct.eye_data*, %struct.eye_data** %4, align 8
  %611 = load i32, i32* %15, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %610, i64 %612
  %614 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %613, i32 0, i32 3
  %615 = load i32, i32* %614, align 4
  %616 = load i32, i32* %13, align 4
  %617 = icmp eq i32 %615, %616
  br i1 %617, label %618, label %705

; <label>:618:                                    ; preds = %604
  %619 = load i32, i32* %15, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %620
  %622 = load i8, i8* %621, align 1
  %623 = zext i8 %622 to i32
  %624 = icmp eq i32 %623, 0
  br i1 %624, label %625, label %662

; <label>:625:                                    ; preds = %618
  %626 = load %struct.eye_data*, %struct.eye_data** %4, align 8
  %627 = load i32, i32* %15, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %626, i64 %628
  %630 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %629, i32 0, i32 7
  %631 = load i8, i8* %630, align 4
  %632 = icmp ne i8 %631, 0
  br i1 %632, label %633, label %635

; <label>:633:                                    ; preds = %625
  %634 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.43, i32 0, i32 0))
  br label %661

; <label>:635:                                    ; preds = %625
  %636 = load i32, i32* @x.17
  %637 = load i32, i32* @y.18
  %638 = sub i32 %636, 1
  %639 = mul i32 %636, %638
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %637, 10
  %643 = or i1 %641, %642
  br i1 %643, label %originalBB74, label %originalBB74alteredBB

originalBB74:                                     ; preds = %originalBB74alteredBB, %635
  %644 = load %struct.half_eye_data*, %struct.half_eye_data** %5, align 8
  %645 = load i32, i32* %15, align 4
  %646 = call i32 @is_halfeye(%struct.half_eye_data* %644, i32 %645)
  %647 = icmp ne i32 %646, 0
  %648 = load i32, i32* @x.17
  %649 = load i32, i32* @y.18
  %650 = sub i32 %648, 1
  %651 = mul i32 %648, %650
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %649, 10
  %655 = or i1 %653, %654
  br i1 %655, label %originalBBpart276, label %originalBB74alteredBB

originalBBpart276:                                ; preds = %originalBB74
  br i1 %647, label %656, label %658

; <label>:656:                                    ; preds = %originalBBpart276
  %657 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.44, i32 0, i32 0))
  br label %660

; <label>:658:                                    ; preds = %originalBBpart276
  %659 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.45, i32 0, i32 0))
  br label %660

; <label>:660:                                    ; preds = %658, %656
  br label %661

; <label>:661:                                    ; preds = %660, %633
  br label %704

; <label>:662:                                    ; preds = %618
  %663 = load %struct.half_eye_data*, %struct.half_eye_data** %5, align 8
  %664 = load i32, i32* %15, align 4
  %665 = call i32 @is_halfeye(%struct.half_eye_data* %663, i32 %664)
  %666 = icmp ne i32 %665, 0
  br i1 %666, label %667, label %685

; <label>:667:                                    ; preds = %662
  %668 = load i32, i32* @x.17
  %669 = load i32, i32* @y.18
  %670 = sub i32 %668, 1
  %671 = mul i32 %668, %670
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %669, 10
  %675 = or i1 %673, %674
  br i1 %675, label %originalBB78, label %originalBB78alteredBB

originalBB78:                                     ; preds = %originalBB78alteredBB, %667
  %676 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.46, i32 0, i32 0))
  %677 = load i32, i32* @x.17
  %678 = load i32, i32* @y.18
  %679 = sub i32 %677, 1
  %680 = mul i32 %677, %679
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %678, 10
  %684 = or i1 %682, %683
  br i1 %684, label %originalBBpart280, label %originalBB78alteredBB

originalBBpart280:                                ; preds = %originalBB78
  br label %703

; <label>:685:                                    ; preds = %662
  %686 = load i32, i32* @x.17
  %687 = load i32, i32* @y.18
  %688 = sub i32 %686, 1
  %689 = mul i32 %686, %688
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %687, 10
  %693 = or i1 %691, %692
  br i1 %693, label %originalBB82, label %originalBB82alteredBB

originalBB82:                                     ; preds = %originalBB82alteredBB, %685
  %694 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.47, i32 0, i32 0))
  %695 = load i32, i32* @x.17
  %696 = load i32, i32* @y.18
  %697 = sub i32 %695, 1
  %698 = mul i32 %695, %697
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %696, 10
  %702 = or i1 %700, %701
  br i1 %702, label %originalBBpart284, label %originalBB82alteredBB

originalBBpart284:                                ; preds = %originalBB82
  br label %703

; <label>:703:                                    ; preds = %originalBBpart284, %originalBBpart280
  br label %704

; <label>:704:                                    ; preds = %703, %661
  br label %707

; <label>:705:                                    ; preds = %604
  %706 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.48, i32 0, i32 0))
  br label %707

; <label>:707:                                    ; preds = %705, %704
  br label %708

; <label>:708:                                    ; preds = %707
  %709 = load i32, i32* @x.17
  %710 = load i32, i32* @y.18
  %711 = sub i32 %709, 1
  %712 = mul i32 %709, %711
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %710, 10
  %716 = or i1 %714, %715
  br i1 %716, label %originalBB86, label %originalBB86alteredBB

originalBB86:                                     ; preds = %originalBB86alteredBB, %708
  %717 = load i32, i32* %8, align 4
  %718 = add nsw i32 %717, 1
  store i32 %718, i32* %8, align 4
  %719 = load i32, i32* @x.17
  %720 = load i32, i32* @y.18
  %721 = sub i32 %719, 1
  %722 = mul i32 %719, %721
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %720, 10
  %726 = or i1 %724, %725
  br i1 %726, label %originalBBpart298, label %originalBB86alteredBB

originalBBpart298:                                ; preds = %originalBB86
  br label %600

; <label>:727:                                    ; preds = %600
  %728 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %729

; <label>:729:                                    ; preds = %727
  %730 = load i32, i32* @x.17
  %731 = load i32, i32* @y.18
  %732 = sub i32 %730, 1
  %733 = mul i32 %730, %732
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %731, 10
  %737 = or i1 %735, %736
  br i1 %737, label %originalBB100, label %originalBB100alteredBB

originalBB100:                                    ; preds = %originalBB100alteredBB, %729
  %738 = load i32, i32* %7, align 4
  %739 = add nsw i32 %738, 1
  store i32 %739, i32* %7, align 4
  %740 = load i32, i32* @x.17
  %741 = load i32, i32* @y.18
  %742 = sub i32 %740, 1
  %743 = mul i32 %740, %742
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %741, 10
  %747 = or i1 %745, %746
  br i1 %747, label %originalBBpart2109, label %originalBB100alteredBB

originalBBpart2109:                               ; preds = %originalBB100
  br label %577

; <label>:748:                                    ; preds = %originalBBpart272
  %749 = load i32, i32* @x.17
  %750 = load i32, i32* @y.18
  %751 = sub i32 %749, 1
  %752 = mul i32 %749, %751
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %750, 10
  %756 = or i1 %754, %755
  br i1 %756, label %originalBB111, label %originalBB111alteredBB

originalBB111:                                    ; preds = %originalBB111alteredBB, %748
  %757 = load i32, i32* @x.17
  %758 = load i32, i32* @y.18
  %759 = sub i32 %757, 1
  %760 = mul i32 %757, %759
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %758, 10
  %764 = or i1 %762, %763
  br i1 %764, label %originalBBpart2113, label %originalBB111alteredBB

originalBBpart2113:                               ; preds = %originalBB111
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %42
  %765 = load i32, i32* %7, align 4
  %766 = load i32, i32* @board_size, align 4
  %767 = icmp slt i32 %765, %766
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %91
  %768 = load i32, i32* %14, align 4
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %769
  %771 = load i8, i8* %770, align 1
  %772 = zext i8 %771 to i32
  %773 = icmp eq i32 %772, 1
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %152
  %774 = load i32, i32* %14, align 4
  %775 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.35, i32 0, i32 0), i32 %774)
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %171
  %776 = load i32, i32* %14, align 4
  %777 = load %struct.half_eye_data*, %struct.half_eye_data** %5, align 8
  %778 = load i32, i32* %14, align 4
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %777, i64 %779
  %781 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %780, i32 0, i32 0
  %782 = load float, float* %781, align 4
  %783 = fpext float %782 to double
  %784 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.36, i32 0, i32 0), i32 %776, double %783)
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %197
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %258
  %785 = load %struct.half_eye_data*, %struct.half_eye_data** %5, align 8
  %786 = load i32, i32* %14, align 4
  %787 = call i32 @is_halfeye(%struct.half_eye_data* %785, i32 %786)
  %788 = icmp ne i32 %787, 0
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %279
  %789 = load i32, i32* %14, align 4
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %790
  %792 = load i8, i8* %791, align 1
  %793 = zext i8 %792 to i32
  %794 = icmp eq i32 %793, 0
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %302
  %795 = load %struct.half_eye_data*, %struct.half_eye_data** %5, align 8
  %796 = load i32, i32* %14, align 4
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %795, i64 %797
  %799 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %798, i32 0, i32 0
  %800 = load float, float* %799, align 4
  %801 = fpext float %800 to double
  %802 = fcmp oeq double %801, 3.000000e+00
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %330
  %803 = load i32, i32* %14, align 4
  %804 = load %struct.half_eye_data*, %struct.half_eye_data** %5, align 8
  %805 = load i32, i32* %14, align 4
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %804, i64 %806
  %808 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %807, i32 0, i32 0
  %809 = load float, float* %808, align 4
  %810 = fpext float %809 to double
  %811 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.40, i32 0, i32 0), i32 %803, double %810)
  br label %originalBB30

originalBB34alteredBB:                            ; preds = %originalBB34, %363
  br label %originalBB34

originalBB38alteredBB:                            ; preds = %originalBB38, %380
  br label %originalBB38

originalBB42alteredBB:                            ; preds = %originalBB42, %408
  %812 = load i32, i32* %7, align 4
  %813 = load i32, i32* @board_size, align 4
  %814 = icmp slt i32 %812, %813
  br label %originalBB42

originalBB46alteredBB:                            ; preds = %originalBB46, %429
  %815 = load i32, i32* %8, align 4
  %816 = load i32, i32* @board_size, align 4
  %817 = icmp slt i32 %815, %816
  br label %originalBB46

originalBB50alteredBB:                            ; preds = %originalBB50, %469
  %818 = load i32, i32* %7, align 4
  %819 = load i32, i32* %10, align 4
  %820 = icmp sgt i32 %818, %819
  br label %originalBB50

originalBB54alteredBB:                            ; preds = %originalBB54, %491
  %821 = load i32, i32* %8, align 4
  %822 = load i32, i32* %11, align 4
  %823 = icmp slt i32 %821, %822
  br label %originalBB54

originalBB58alteredBB:                            ; preds = %originalBB58, %511
  %824 = load i32, i32* %8, align 4
  store i32 %824, i32* %11, align 4
  br label %originalBB58

originalBB62alteredBB:                            ; preds = %originalBB62, %533
  %825 = load i32, i32* %8, align 4
  store i32 %825, i32* %12, align 4
  br label %originalBB62

originalBB66alteredBB:                            ; preds = %originalBB66, %559
  %826 = load i32, i32* %9, align 4
  store i32 %826, i32* %7, align 4
  br label %originalBB66

originalBB70alteredBB:                            ; preds = %originalBB70, %577
  %827 = load i32, i32* %7, align 4
  %828 = load i32, i32* %10, align 4
  %829 = icmp sle i32 %827, %828
  br label %originalBB70

originalBB74alteredBB:                            ; preds = %originalBB74, %635
  %830 = load %struct.half_eye_data*, %struct.half_eye_data** %5, align 8
  %831 = load i32, i32* %15, align 4
  %832 = call i32 @is_halfeye(%struct.half_eye_data* %830, i32 %831)
  %833 = icmp ne i32 %832, 0
  br label %originalBB74

originalBB78alteredBB:                            ; preds = %originalBB78, %667
  %834 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.46, i32 0, i32 0))
  br label %originalBB78

originalBB82alteredBB:                            ; preds = %originalBB82, %685
  %835 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.47, i32 0, i32 0))
  br label %originalBB82

originalBB86alteredBB:                            ; preds = %originalBB86, %708
  %836 = load i32, i32* %8, align 4
  %_ = sub i32 %836, 1
  %gen = mul i32 %_, 1
  %_87 = sub i32 0, %836
  %gen88 = add i32 %_87, 1
  %_89 = sub i32 0, %836
  %gen90 = add i32 %_89, 1
  %_91 = sub i32 0, %836
  %gen92 = add i32 %_91, 1
  %_93 = sub i32 %836, 1
  %gen94 = mul i32 %_93, 1
  %_95 = sub i32 %836, 1
  %gen96 = mul i32 %_95, 1
  %837 = add nsw i32 %836, 1
  store i32 %837, i32* %8, align 4
  br label %originalBB86

originalBB100alteredBB:                           ; preds = %originalBB100, %729
  %838 = load i32, i32* %7, align 4
  %_101 = shl i32 %838, 1
  %_102 = sub i32 0, %838
  %gen103 = add i32 %_102, 1
  %_104 = sub i32 0, %838
  %gen105 = add i32 %_104, 1
  %_106 = sub i32 %838, 1
  %gen107 = mul i32 %_106, 1
  %839 = add nsw i32 %838, 1
  store i32 %839, i32* %7, align 4
  br label %originalBB100

originalBB111alteredBB:                           ; preds = %originalBB111, %748
  br label %originalBB111
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
  br label %266

; <label>:39:                                     ; preds = %8
  store i32 21, i32* %20, align 4
  br label %40

; <label>:40:                                     ; preds = %originalBBpart216, %39
  %41 = load i32, i32* %20, align 4
  %42 = icmp slt i32 %41, 400
  br i1 %42, label %43, label %119

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* @x.19
  %45 = load i32, i32* @y.20
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %43
  %52 = load i32, i32* %20, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp ne i32 %56, 3
  %58 = load i32, i32* @x.19
  %59 = load i32, i32* @y.20
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %57, label %66, label %99

; <label>:66:                                     ; preds = %originalBBpart2
  %67 = load %struct.eye_data*, %struct.eye_data** %14, align 8
  %68 = load i32, i32* %20, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %67, i64 %69
  %71 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %70, i32 0, i32 3
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %10, align 4
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %75, label %99

; <label>:75:                                     ; preds = %66
  %76 = load %struct.half_eye_data*, %struct.half_eye_data** %15, align 8
  %77 = load i32, i32* %20, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %76, i64 %78
  %80 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %79, i32 0, i32 1
  %81 = load i8, i8* %80, align 4
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 2
  br i1 %83, label %84, label %99

; <label>:84:                                     ; preds = %75
  %85 = load %struct.half_eye_data*, %struct.half_eye_data** %15, align 8
  %86 = load i32, i32* %20, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %85, i64 %87
  %89 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %88, i32 0, i32 0
  %90 = load float, float* %89, align 4
  %91 = fpext float %90 to double
  %92 = fcmp olt double %91, 3.000000e+00
  br i1 %92, label %93, label %99

; <label>:93:                                     ; preds = %84
  %94 = load i32, i32* %21, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %97

; <label>:96:                                     ; preds = %93
  store i32 0, i32* %21, align 4
  br label %119

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* %20, align 4
  store i32 %98, i32* %21, align 4
  br label %99

; <label>:99:                                     ; preds = %97, %84, %75, %66, %originalBBpart2
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* @x.19
  %102 = load i32, i32* @y.20
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %100
  %109 = load i32, i32* %20, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %20, align 4
  %111 = load i32, i32* @x.19
  %112 = load i32, i32* @y.20
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %originalBBpart216, label %originalBB1alteredBB

originalBBpart216:                                ; preds = %originalBB1
  br label %40

; <label>:119:                                    ; preds = %96, %40
  %120 = load i32, i32* %21, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %169

; <label>:122:                                    ; preds = %119
  %123 = load i32, i32* @x.19
  %124 = load i32, i32* @y.20
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %122
  %131 = load %struct.half_eye_data*, %struct.half_eye_data** %15, align 8
  %132 = load i32, i32* %21, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %131, i64 %133
  %135 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %134, i32 0, i32 1
  store i8 0, i8* %135, align 4
  %136 = load i32, i32* %10, align 4
  %137 = load %struct.eye_data*, %struct.eye_data** %14, align 8
  %138 = load %struct.half_eye_data*, %struct.half_eye_data** %15, align 8
  %139 = call i32 @recognize_eye(i32 %136, i32* %22, i32* %23, %struct.eyevalue* %24, %struct.eye_data* %137, %struct.half_eye_data* %138, %struct.vital_points* %26)
  store i32 %139, i32* %28, align 4
  %140 = load %struct.half_eye_data*, %struct.half_eye_data** %15, align 8
  %141 = load i32, i32* %21, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %140, i64 %142
  %144 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %143, i32 0, i32 1
  store i8 2, i8* %144, align 4
  %145 = load i32, i32* %28, align 4
  %146 = icmp ne i32 %145, 0
  %147 = load i32, i32* @x.19
  %148 = load i32, i32* @y.20
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br i1 %146, label %155, label %168

; <label>:155:                                    ; preds = %originalBBpart220
  %156 = load %struct.eyevalue*, %struct.eyevalue** %13, align 8
  %157 = call i32 @max_eyes(%struct.eyevalue* %156)
  %158 = call i32 @max_eyes(%struct.eyevalue* %24)
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %168

; <label>:160:                                    ; preds = %155
  %161 = load %struct.eyevalue*, %struct.eyevalue** %13, align 8
  %162 = bitcast %struct.eyevalue* %161 to i8*
  %163 = bitcast %struct.eyevalue* %24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %162, i8* %163, i64 4, i32 1, i1 false)
  %164 = load i32, i32* %22, align 4
  %165 = load i32*, i32** %11, align 8
  store i32 %164, i32* %165, align 4
  %166 = load i32, i32* %23, align 4
  %167 = load i32*, i32** %12, align 8
  store i32 %166, i32* %167, align 4
  store %struct.vital_points* %26, %struct.vital_points** %27, align 8
  br label %168

; <label>:168:                                    ; preds = %160, %155, %originalBBpart220
  br label %169

; <label>:169:                                    ; preds = %168, %119
  %170 = load i32, i32* %16, align 4
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %265

; <label>:172:                                    ; preds = %169
  %173 = load i32, i32* %18, align 4
  %174 = load i32, i32* %17, align 4
  %175 = icmp eq i32 %173, %174
  br i1 %175, label %176, label %212

; <label>:176:                                    ; preds = %172
  store i32 0, i32* %19, align 4
  br label %177

; <label>:177:                                    ; preds = %192, %176
  %178 = load i32, i32* %19, align 4
  %179 = load %struct.vital_points*, %struct.vital_points** %27, align 8
  %180 = getelementptr inbounds %struct.vital_points, %struct.vital_points* %179, i32 0, i32 3
  %181 = load i32, i32* %180, align 4
  %182 = icmp slt i32 %178, %181
  br i1 %182, label %183, label %195

; <label>:183:                                    ; preds = %177
  %184 = load %struct.vital_points*, %struct.vital_points** %27, align 8
  %185 = getelementptr inbounds %struct.vital_points, %struct.vital_points* %184, i32 0, i32 1
  %186 = load i32, i32* %19, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [80 x i32], [80 x i32]* %185, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %10, align 4
  %191 = load i32, i32* %18, align 4
  call void @add_vital_eye_move(i32 %189, i32 %190, i32 %191)
  br label %192

; <label>:192:                                    ; preds = %183
  %193 = load i32, i32* %19, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %19, align 4
  br label %177

; <label>:195:                                    ; preds = %177
  %196 = load i32, i32* @x.19
  %197 = load i32, i32* @y.20
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %195
  %204 = load i32, i32* @x.19
  %205 = load i32, i32* @y.20
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br label %248

; <label>:212:                                    ; preds = %172
  %213 = load i32, i32* @x.19
  %214 = load i32, i32* @y.20
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %212
  store i32 0, i32* %19, align 4
  %221 = load i32, i32* @x.19
  %222 = load i32, i32* @y.20
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br label %229

; <label>:229:                                    ; preds = %244, %originalBBpart228
  %230 = load i32, i32* %19, align 4
  %231 = load %struct.vital_points*, %struct.vital_points** %27, align 8
  %232 = getelementptr inbounds %struct.vital_points, %struct.vital_points* %231, i32 0, i32 2
  %233 = load i32, i32* %232, align 4
  %234 = icmp slt i32 %230, %233
  br i1 %234, label %235, label %247

; <label>:235:                                    ; preds = %229
  %236 = load %struct.vital_points*, %struct.vital_points** %27, align 8
  %237 = getelementptr inbounds %struct.vital_points, %struct.vital_points* %236, i32 0, i32 0
  %238 = load i32, i32* %19, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [80 x i32], [80 x i32]* %237, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = load i32, i32* %10, align 4
  %243 = load i32, i32* %18, align 4
  call void @add_vital_eye_move(i32 %241, i32 %242, i32 %243)
  br label %244

; <label>:244:                                    ; preds = %235
  %245 = load i32, i32* %19, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %19, align 4
  br label %229

; <label>:247:                                    ; preds = %229
  br label %248

; <label>:248:                                    ; preds = %247, %originalBBpart224
  %249 = load i32, i32* @x.19
  %250 = load i32, i32* @y.20
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %248
  %257 = load i32, i32* @x.19
  %258 = load i32, i32* @y.20
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  br label %265

; <label>:265:                                    ; preds = %originalBBpart232, %169
  store i32 1, i32* %9, align 4
  br label %266

; <label>:266:                                    ; preds = %265, %38
  %267 = load i32, i32* @x.19
  %268 = load i32, i32* @y.20
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %originalBB34alteredBB, %266
  %275 = load i32, i32* %9, align 4
  %276 = load i32, i32* @x.19
  %277 = load i32, i32* @y.20
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %originalBBpart236, label %originalBB34alteredBB

originalBBpart236:                                ; preds = %originalBB34
  ret i32 %275

originalBBalteredBB:                              ; preds = %originalBB, %43
  %284 = load i32, i32* %20, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %285
  %287 = load i8, i8* %286, align 1
  %288 = zext i8 %287 to i32
  %289 = icmp ne i32 %288, 3
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %100
  %290 = load i32, i32* %20, align 4
  %_ = sub i32 0, %290
  %gen = add i32 %_, 1
  %_2 = sub i32 0, %290
  %gen3 = add i32 %_2, 1
  %_4 = sub i32 0, %290
  %gen5 = add i32 %_4, 1
  %_6 = shl i32 %290, 1
  %_7 = sub i32 0, %290
  %gen8 = add i32 %_7, 1
  %_9 = shl i32 %290, 1
  %_10 = shl i32 %290, 1
  %_11 = sub i32 %290, 1
  %gen12 = mul i32 %_11, 1
  %_13 = sub i32 %290, 1
  %gen14 = mul i32 %_13, 1
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %20, align 4
  br label %originalBB1

originalBB18alteredBB:                            ; preds = %originalBB18, %122
  %292 = load %struct.half_eye_data*, %struct.half_eye_data** %15, align 8
  %293 = load i32, i32* %21, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %292, i64 %294
  %296 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %295, i32 0, i32 1
  store i8 0, i8* %296, align 4
  %297 = load i32, i32* %10, align 4
  %298 = load %struct.eye_data*, %struct.eye_data** %14, align 8
  %299 = load %struct.half_eye_data*, %struct.half_eye_data** %15, align 8
  %300 = call i32 @recognize_eye(i32 %297, i32* %22, i32* %23, %struct.eyevalue* %24, %struct.eye_data* %298, %struct.half_eye_data* %299, %struct.vital_points* %26)
  store i32 %300, i32* %28, align 4
  %301 = load %struct.half_eye_data*, %struct.half_eye_data** %15, align 8
  %302 = load i32, i32* %21, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %301, i64 %303
  %305 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %304, i32 0, i32 1
  store i8 2, i8* %305, align 4
  %306 = load i32, i32* %28, align 4
  %307 = icmp ne i32 %306, 0
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %195
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %212
  store i32 0, i32* %19, align 4
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %248
  br label %originalBB30

originalBB34alteredBB:                            ; preds = %originalBB34, %266
  %308 = load i32, i32* %9, align 4
  br label %originalBB34
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

; <label>:30:                                     ; preds = %203, %7
  %31 = load i32, i32* %15, align 4
  %32 = load i32, i32* @board_size, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %206

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* @x.23
  %36 = load i32, i32* @y.24
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %34
  store i32 0, i32* %16, align 4
  %43 = load i32, i32* @x.23
  %44 = load i32, i32* @y.24
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %51

; <label>:51:                                     ; preds = %199, %originalBBpart2
  %52 = load i32, i32* @x.23
  %53 = load i32, i32* @y.24
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %51
  %60 = load i32, i32* %16, align 4
  %61 = load i32, i32* @board_size, align 4
  %62 = icmp slt i32 %60, %61
  %63 = load i32, i32* @x.23
  %64 = load i32, i32* @y.24
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %62, label %71, label %202

; <label>:71:                                     ; preds = %originalBBpart24
  %72 = load i32, i32* %15, align 4
  %73 = mul nsw i32 %72, 20
  %74 = add nsw i32 21, %73
  %75 = load i32, i32* %16, align 4
  %76 = add nsw i32 %74, %75
  store i32 %76, i32* %22, align 4
  %77 = load %struct.eye_data*, %struct.eye_data** %13, align 8
  %78 = load i32, i32* %22, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %77, i64 %79
  %81 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %80, i32 0, i32 3
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %8, align 4
  %84 = icmp ne i32 %82, %83
  br i1 %84, label %85, label %86

; <label>:85:                                     ; preds = %71
  br label %199

; <label>:86:                                     ; preds = %71
  %87 = load %struct.eye_data*, %struct.eye_data** %13, align 8
  %88 = load i32, i32* %22, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %87, i64 %89
  %91 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %90, i32 0, i32 7
  %92 = load i8, i8* %91, align 4
  %93 = sext i8 %92 to i32
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %116, label %95

; <label>:95:                                     ; preds = %86
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
  %104 = load %struct.half_eye_data*, %struct.half_eye_data** %14, align 8
  %105 = load i32, i32* %22, align 4
  %106 = call i32 @is_halfeye(%struct.half_eye_data* %104, i32 %105)
  %107 = icmp ne i32 %106, 0
  %108 = load i32, i32* @x.23
  %109 = load i32, i32* @y.24
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %107, label %116, label %164

; <label>:116:                                    ; preds = %originalBBpart28, %86
  %117 = load i32, i32* %17, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %17, align 4
  %119 = load %struct.eye_data*, %struct.eye_data** %13, align 8
  %120 = load i32, i32* %22, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %119, i64 %121
  %123 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %122, i32 0, i32 7
  %124 = load i8, i8* %123, align 4
  %125 = sext i8 %124 to i32
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %139

; <label>:127:                                    ; preds = %116
  %128 = load %struct.eye_data*, %struct.eye_data** %13, align 8
  %129 = load i32, i32* %22, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %128, i64 %130
  %132 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %131, i32 0, i32 10
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %136, label %139

; <label>:136:                                    ; preds = %127
  %137 = load i32, i32* %19, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %19, align 4
  br label %139

; <label>:139:                                    ; preds = %136, %127, %116
  %140 = load %struct.half_eye_data*, %struct.half_eye_data** %14, align 8
  %141 = load i32, i32* %22, align 4
  %142 = call i32 @is_halfeye(%struct.half_eye_data* %140, i32 %141)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %163

; <label>:144:                                    ; preds = %139
  %145 = load i32, i32* @x.23
  %146 = load i32, i32* @y.24
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %144
  %153 = load i32, i32* %18, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %18, align 4
  %155 = load i32, i32* @x.23
  %156 = load i32, i32* @y.24
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %originalBBpart221, label %originalBB10alteredBB

originalBBpart221:                                ; preds = %originalBB10
  br label %163

; <label>:163:                                    ; preds = %originalBBpart221, %139
  br label %198

; <label>:164:                                    ; preds = %originalBBpart28
  %165 = load i32, i32* %22, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = zext i8 %168 to i32
  %170 = icmp eq i32 %169, 1
  br i1 %170, label %178, label %171

; <label>:171:                                    ; preds = %164
  %172 = load i32, i32* %22, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = zext i8 %175 to i32
  %177 = icmp eq i32 %176, 2
  br i1 %177, label %178, label %197

; <label>:178:                                    ; preds = %171, %164
  %179 = load i32, i32* @x.23
  %180 = load i32, i32* @y.24
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %originalBB23, label %originalBB23alteredBB

originalBB23:                                     ; preds = %originalBB23alteredBB, %178
  %187 = load i32, i32* %21, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %21, align 4
  %189 = load i32, i32* @x.23
  %190 = load i32, i32* @y.24
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %originalBBpart233, label %originalBB23alteredBB

originalBBpart233:                                ; preds = %originalBB23
  br label %197

; <label>:197:                                    ; preds = %originalBBpart233, %171
  br label %198

; <label>:198:                                    ; preds = %197, %163
  br label %199

; <label>:199:                                    ; preds = %198, %85
  %200 = load i32, i32* %16, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %16, align 4
  br label %51

; <label>:202:                                    ; preds = %originalBBpart24
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %15, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %15, align 4
  br label %30

; <label>:206:                                    ; preds = %30
  %207 = load i32, i32* @x.23
  %208 = load i32, i32* @y.24
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %originalBB35, label %originalBB35alteredBB

originalBB35:                                     ; preds = %originalBB35alteredBB, %206
  %215 = load %struct.eye_data*, %struct.eye_data** %13, align 8
  %216 = load i32, i32* %8, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %215, i64 %217
  %219 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %218, i32 0, i32 1
  %220 = load i32, i32* %219, align 4
  %221 = load i32, i32* %18, align 4
  %222 = add nsw i32 %220, %221
  %223 = load i32, i32* %17, align 4
  %224 = mul nsw i32 2, %223
  %225 = sub nsw i32 %222, %224
  %226 = load i32, i32* %19, align 4
  %227 = sub nsw i32 %225, %226
  store i32 %227, i32* %20, align 4
  %228 = load i32*, i32** %11, align 8
  %229 = icmp ne i32* %228, null
  %230 = load i32, i32* @x.23
  %231 = load i32, i32* @y.24
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %originalBBpart271, label %originalBB35alteredBB

originalBBpart271:                                ; preds = %originalBB35
  br i1 %229, label %238, label %240

; <label>:238:                                    ; preds = %originalBBpart271
  %239 = load i32*, i32** %11, align 8
  store i32 0, i32* %239, align 4
  br label %240

; <label>:240:                                    ; preds = %238, %originalBBpart271
  %241 = load i32*, i32** %12, align 8
  %242 = icmp ne i32* %241, null
  br i1 %242, label %243, label %245

; <label>:243:                                    ; preds = %240
  %244 = load i32*, i32** %12, align 8
  store i32 0, i32* %244, align 4
  br label %245

; <label>:245:                                    ; preds = %243, %240
  %246 = load i32, i32* @debug, align 4
  %247 = and i32 %246, 2
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %292

; <label>:249:                                    ; preds = %245
  %250 = load i32, i32* @x.23
  %251 = load i32, i32* @y.24
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %originalBB73, label %originalBB73alteredBB

originalBB73:                                     ; preds = %originalBB73alteredBB, %249
  %258 = load %struct.eye_data*, %struct.eye_data** %13, align 8
  %259 = load %struct.half_eye_data*, %struct.half_eye_data** %14, align 8
  %260 = load i32, i32* %8, align 4
  call void @print_eye(%struct.eye_data* %258, %struct.half_eye_data* %259, i32 %260)
  %261 = load i32, i32* @debug, align 4
  %262 = and i32 %261, 2
  %263 = icmp ne i32 %262, 0
  %264 = load i32, i32* @x.23
  %265 = load i32, i32* @y.24
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %originalBBpart283, label %originalBB73alteredBB

originalBBpart283:                                ; preds = %originalBB73
  br i1 %263, label %273, label %272

; <label>:272:                                    ; preds = %originalBBpart283
  br label %275

; <label>:273:                                    ; preds = %originalBBpart283
  %274 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %275

; <label>:275:                                    ; preds = %273, %272
  %276 = load i32, i32* @x.23
  %277 = load i32, i32* @y.24
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %originalBB85, label %originalBB85alteredBB

originalBB85:                                     ; preds = %originalBB85alteredBB, %275
  %284 = load i32, i32* @x.23
  %285 = load i32, i32* @y.24
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %originalBBpart287, label %originalBB85alteredBB

originalBBpart287:                                ; preds = %originalBB85
  br label %292

; <label>:292:                                    ; preds = %originalBBpart287, %245
  %293 = load i32, i32* %8, align 4
  %294 = load i32*, i32** %11, align 8
  %295 = load i32*, i32** %12, align 8
  %296 = load %struct.eyevalue*, %struct.eyevalue** %9, align 8
  %297 = load %struct.eye_data*, %struct.eye_data** %13, align 8
  %298 = load %struct.half_eye_data*, %struct.half_eye_data** %14, align 8
  %299 = call i32 @read_eye(i32 %293, i32* %294, i32* %295, %struct.eyevalue* %296, %struct.eye_data* %297, %struct.half_eye_data* %298, i32 0, i32 0)
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %340

; <label>:301:                                    ; preds = %292
  %302 = load %struct.eyevalue*, %struct.eyevalue** %9, align 8
  %303 = call i32 @min_eyes(%struct.eyevalue* %302)
  %304 = load i32, i32* %17, align 4
  %305 = sub nsw i32 %303, %304
  %306 = load i32*, i32** %10, align 8
  store i32 %305, i32* %306, align 4
  %307 = load %struct.eye_data*, %struct.eye_data** %13, align 8
  %308 = load i32, i32* %8, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %307, i64 %309
  %311 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %310, i32 0, i32 1
  %312 = load i32, i32* %311, align 4
  %313 = icmp eq i32 %312, 1
  br i1 %313, label %314, label %328

; <label>:314:                                    ; preds = %301
  %315 = load i32, i32* %8, align 4
  %316 = load %struct.eye_data*, %struct.eye_data** %13, align 8
  %317 = load i32, i32* %8, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %316, i64 %318
  %320 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %319, i32 0, i32 0
  %321 = load i32, i32* %320, align 4
  %322 = icmp eq i32 %321, 4
  %323 = select i1 %322, i32 2, i32 1
  %324 = call i32 @is_ko(i32 %315, i32 %323, i32* null)
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %328

; <label>:326:                                    ; preds = %314
  %327 = load i32*, i32** %10, align 8
  store i32 0, i32* %327, align 4
  br label %328

; <label>:328:                                    ; preds = %326, %314, %301
  %329 = load i32, i32* @debug, align 4
  %330 = and i32 %329, 2
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %333, label %332

; <label>:332:                                    ; preds = %328
  br label %339

; <label>:333:                                    ; preds = %328
  %334 = load %struct.eyevalue*, %struct.eyevalue** %9, align 8
  %335 = call i8* @eyevalue_to_string(%struct.eyevalue* %334)
  %336 = load i32*, i32** %10, align 8
  %337 = load i32, i32* %336, align 4
  %338 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.3, i32 0, i32 0), i8* %335, i32 %337)
  br label %339

; <label>:339:                                    ; preds = %333, %332
  br label %374

; <label>:340:                                    ; preds = %292
  %341 = load i32, i32* %8, align 4
  %342 = load i32, i32* %20, align 4
  %343 = load i32, i32* %17, align 4
  %344 = load %struct.eye_data*, %struct.eye_data** %13, align 8
  %345 = load %struct.eyevalue*, %struct.eyevalue** %9, align 8
  %346 = load i32*, i32** %10, align 8
  call void @guess_eye_space(i32 %341, i32 %342, i32 %343, %struct.eye_data* %344, %struct.eyevalue* %345, i32* %346)
  %347 = load i32, i32* @debug, align 4
  %348 = and i32 %347, 2
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %351, label %350

; <label>:350:                                    ; preds = %340
  br label %357

; <label>:351:                                    ; preds = %340
  %352 = load %struct.eyevalue*, %struct.eyevalue** %9, align 8
  %353 = call i8* @eyevalue_to_string(%struct.eyevalue* %352)
  %354 = load i32*, i32** %10, align 8
  %355 = load i32, i32* %354, align 4
  %356 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.4, i32 0, i32 0), i8* %353, i32 %355)
  br label %357

; <label>:357:                                    ; preds = %351, %350
  %358 = load i32, i32* @x.23
  %359 = load i32, i32* @y.24
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %originalBB89, label %originalBB89alteredBB

originalBB89:                                     ; preds = %originalBB89alteredBB, %357
  %366 = load i32, i32* @x.23
  %367 = load i32, i32* @y.24
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %originalBBpart291, label %originalBB89alteredBB

originalBBpart291:                                ; preds = %originalBB89
  br label %374

; <label>:374:                                    ; preds = %originalBBpart291, %339
  %375 = load i32*, i32** %10, align 8
  %376 = load i32, i32* %375, align 4
  %377 = icmp slt i32 %376, 0
  br i1 %377, label %378, label %419

; <label>:378:                                    ; preds = %374
  %379 = load i32*, i32** %10, align 8
  store i32 0, i32* %379, align 4
  %380 = load i32, i32* @debug, align 4
  %381 = and i32 %380, 2
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %400, label %383

; <label>:383:                                    ; preds = %378
  %384 = load i32, i32* @x.23
  %385 = load i32, i32* @y.24
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %originalBB93, label %originalBB93alteredBB

originalBB93:                                     ; preds = %originalBB93alteredBB, %383
  %392 = load i32, i32* @x.23
  %393 = load i32, i32* @y.24
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %originalBBpart295, label %originalBB93alteredBB

originalBBpart295:                                ; preds = %originalBB93
  br label %418

; <label>:400:                                    ; preds = %378
  %401 = load i32, i32* @x.23
  %402 = load i32, i32* @y.24
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %originalBB97, label %originalBB97alteredBB

originalBB97:                                     ; preds = %originalBB97alteredBB, %400
  %409 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.5, i32 0, i32 0))
  %410 = load i32, i32* @x.23
  %411 = load i32, i32* @y.24
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %originalBBpart299, label %originalBB97alteredBB

originalBBpart299:                                ; preds = %originalBB97
  br label %418

; <label>:418:                                    ; preds = %originalBBpart299, %originalBBpart295
  br label %419

; <label>:419:                                    ; preds = %418, %374
  %420 = load i32*, i32** %10, align 8
  %421 = load i32, i32* %420, align 4
  %422 = icmp slt i32 %421, 1
  br i1 %422, label %423, label %451

; <label>:423:                                    ; preds = %419
  %424 = load i32, i32* @x.23
  %425 = load i32, i32* @y.24
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %originalBB101, label %originalBB101alteredBB

originalBB101:                                    ; preds = %originalBB101alteredBB, %423
  %432 = load i32, i32* %21, align 4
  %433 = icmp sge i32 %432, 2
  %434 = load i32, i32* @x.23
  %435 = load i32, i32* @y.24
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %originalBBpart2103, label %originalBB101alteredBB

originalBBpart2103:                               ; preds = %originalBB101
  br i1 %433, label %442, label %451

; <label>:442:                                    ; preds = %originalBBpart2103
  %443 = load i32*, i32** %10, align 8
  store i32 1, i32* %443, align 4
  %444 = load i32, i32* @debug, align 4
  %445 = and i32 %444, 2
  %446 = icmp ne i32 %445, 0
  br i1 %446, label %448, label %447

; <label>:447:                                    ; preds = %442
  br label %450

; <label>:448:                                    ; preds = %442
  %449 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.6, i32 0, i32 0))
  br label %450

; <label>:450:                                    ; preds = %448, %447
  br label %451

; <label>:451:                                    ; preds = %450, %originalBBpart2103, %419
  %452 = load i32*, i32** %11, align 8
  %453 = icmp ne i32* %452, null
  br i1 %453, label %454, label %703

; <label>:454:                                    ; preds = %451
  %455 = load i32*, i32** %11, align 8
  %456 = load i32, i32* %455, align 4
  %457 = icmp eq i32 %456, 0
  br i1 %457, label %458, label %703

; <label>:458:                                    ; preds = %454
  %459 = load %struct.eyevalue*, %struct.eyevalue** %9, align 8
  %460 = call i32 @max_eyes(%struct.eyevalue* %459)
  %461 = load i32*, i32** %10, align 8
  %462 = load i32, i32* %461, align 4
  %463 = icmp ne i32 %460, %462
  br i1 %463, label %464, label %703

; <label>:464:                                    ; preds = %458
  store i32 0, i32* %23, align 4
  store i32 0, i32* %24, align 4
  store float 0.000000e+00, float* %25, align 4
  store i32 21, i32* %26, align 4
  br label %465

; <label>:465:                                    ; preds = %650, %464
  %466 = load i32, i32* %26, align 4
  %467 = icmp slt i32 %466, 400
  br i1 %467, label %468, label %653

; <label>:468:                                    ; preds = %465
  %469 = load i32, i32* @x.23
  %470 = load i32, i32* @y.24
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %originalBB105, label %originalBB105alteredBB

originalBB105:                                    ; preds = %originalBB105alteredBB, %468
  %477 = load i32, i32* %26, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %478
  %480 = load i8, i8* %479, align 1
  %481 = zext i8 %480 to i32
  %482 = icmp ne i32 %481, 3
  %483 = load i32, i32* @x.23
  %484 = load i32, i32* @y.24
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %originalBBpart2107, label %originalBB105alteredBB

originalBBpart2107:                               ; preds = %originalBB105
  br i1 %482, label %491, label %633

; <label>:491:                                    ; preds = %originalBBpart2107
  %492 = load %struct.eye_data*, %struct.eye_data** %13, align 8
  %493 = load i32, i32* %26, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %492, i64 %494
  %496 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %495, i32 0, i32 3
  %497 = load i32, i32* %496, align 4
  %498 = load i32, i32* %8, align 4
  %499 = icmp eq i32 %497, %498
  br i1 %499, label %500, label %633

; <label>:500:                                    ; preds = %491
  store float 0.000000e+00, float* %27, align 4
  store i32 0, i32* %28, align 4
  store i32 0, i32* %29, align 4
  %501 = load %struct.eye_data*, %struct.eye_data** %13, align 8
  %502 = load i32, i32* %26, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %501, i64 %503
  %505 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %504, i32 0, i32 7
  %506 = load i8, i8* %505, align 4
  %507 = sext i8 %506 to i32
  %508 = icmp ne i32 %507, 0
  br i1 %508, label %509, label %568

; <label>:509:                                    ; preds = %500
  %510 = load i32, i32* %26, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %511
  %513 = load i8, i8* %512, align 1
  %514 = zext i8 %513 to i32
  %515 = icmp eq i32 %514, 0
  br i1 %515, label %516, label %568

; <label>:516:                                    ; preds = %509
  %517 = load %struct.eye_data*, %struct.eye_data** %13, align 8
  %518 = load i32, i32* %26, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %517, i64 %519
  %521 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %520, i32 0, i32 9
  %522 = load i8, i8* %521, align 2
  %523 = sitofp i8 %522 to float
  store float %523, float* %27, align 4
  %524 = load i32, i32* %26, align 4
  store i32 %524, i32* %28, align 4
  %525 = load i32, i32* %26, align 4
  store i32 %525, i32* %29, align 4
  %526 = load i32, i32* %26, align 4
  %527 = load %struct.eye_data*, %struct.eye_data** %13, align 8
  %528 = load i32, i32* %8, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %527, i64 %529
  %531 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %530, i32 0, i32 0
  %532 = load i32, i32* %531, align 4
  %533 = icmp eq i32 %532, 4
  %534 = select i1 %533, i32 2, i32 1
  %535 = call i32 @is_self_atari(i32 %526, i32 %534)
  %536 = icmp ne i32 %535, 0
  br i1 %536, label %537, label %558

; <label>:537:                                    ; preds = %516
  %538 = load i32, i32* @x.23
  %539 = load i32, i32* @y.24
  %540 = sub i32 %538, 1
  %541 = mul i32 %538, %540
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %539, 10
  %545 = or i1 %543, %544
  br i1 %545, label %originalBB109, label %originalBB109alteredBB

originalBB109:                                    ; preds = %originalBB109alteredBB, %537
  %546 = load float, float* %27, align 4
  %547 = fpext float %546 to double
  %548 = fsub double %547, 5.000000e-01
  %549 = fptrunc double %548 to float
  store float %549, float* %27, align 4
  %550 = load i32, i32* @x.23
  %551 = load i32, i32* @y.24
  %552 = sub i32 %550, 1
  %553 = mul i32 %550, %552
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %551, 10
  %557 = or i1 %555, %556
  br i1 %557, label %originalBBpart2115, label %originalBB109alteredBB

originalBBpart2115:                               ; preds = %originalBB109
  br label %558

; <label>:558:                                    ; preds = %originalBBpart2115, %516
  %559 = load i32, i32* %26, align 4
  %560 = call i32 @is_edge_vertex(i32 %559)
  %561 = icmp ne i32 %560, 0
  br i1 %561, label %562, label %567

; <label>:562:                                    ; preds = %558
  %563 = load float, float* %27, align 4
  %564 = fpext float %563 to double
  %565 = fsub double %564, 1.000000e-01
  %566 = fptrunc double %565 to float
  store float %566, float* %27, align 4
  br label %567

; <label>:567:                                    ; preds = %562, %558
  br label %622

; <label>:568:                                    ; preds = %509, %500
  %569 = load %struct.half_eye_data*, %struct.half_eye_data** %14, align 8
  %570 = load i32, i32* %26, align 4
  %571 = call i32 @is_halfeye(%struct.half_eye_data* %569, i32 %570)
  %572 = icmp ne i32 %571, 0
  br i1 %572, label %573, label %604

; <label>:573:                                    ; preds = %568
  %574 = load i32, i32* @x.23
  %575 = load i32, i32* @y.24
  %576 = sub i32 %574, 1
  %577 = mul i32 %574, %576
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %575, 10
  %581 = or i1 %579, %580
  br i1 %581, label %originalBB117, label %originalBB117alteredBB

originalBB117:                                    ; preds = %originalBB117alteredBB, %573
  store float 7.500000e-01, float* %27, align 4
  %582 = load %struct.half_eye_data*, %struct.half_eye_data** %14, align 8
  %583 = load i32, i32* %26, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %582, i64 %584
  %586 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %585, i32 0, i32 5
  %587 = getelementptr inbounds [4 x i32], [4 x i32]* %586, i64 0, i64 0
  %588 = load i32, i32* %587, align 4
  store i32 %588, i32* %29, align 4
  %589 = load %struct.half_eye_data*, %struct.half_eye_data** %14, align 8
  %590 = load i32, i32* %26, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %589, i64 %591
  %593 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %592, i32 0, i32 3
  %594 = getelementptr inbounds [4 x i32], [4 x i32]* %593, i64 0, i64 0
  %595 = load i32, i32* %594, align 4
  store i32 %595, i32* %28, align 4
  %596 = load i32, i32* @x.23
  %597 = load i32, i32* @y.24
  %598 = sub i32 %596, 1
  %599 = mul i32 %596, %598
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %597, 10
  %603 = or i1 %601, %602
  br i1 %603, label %originalBBpart2119, label %originalBB117alteredBB

originalBBpart2119:                               ; preds = %originalBB117
  br label %605

; <label>:604:                                    ; preds = %568
  br label %650

; <label>:605:                                    ; preds = %originalBBpart2119
  %606 = load i32, i32* @x.23
  %607 = load i32, i32* @y.24
  %608 = sub i32 %606, 1
  %609 = mul i32 %606, %608
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %607, 10
  %613 = or i1 %611, %612
  br i1 %613, label %originalBB121, label %originalBB121alteredBB

originalBB121:                                    ; preds = %originalBB121alteredBB, %605
  %614 = load i32, i32* @x.23
  %615 = load i32, i32* @y.24
  %616 = sub i32 %614, 1
  %617 = mul i32 %614, %616
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %615, 10
  %621 = or i1 %619, %620
  br i1 %621, label %originalBBpart2123, label %originalBB121alteredBB

originalBBpart2123:                               ; preds = %originalBB121
  br label %622

; <label>:622:                                    ; preds = %originalBBpart2123, %567
  %623 = load float, float* %27, align 4
  %624 = call i32 @gg_normalize_float2int(float %623, float 0x3F847AE140000000)
  %625 = load float, float* %25, align 4
  %626 = call i32 @gg_normalize_float2int(float %625, float 0x3F847AE140000000)
  %627 = icmp sgt i32 %624, %626
  br i1 %627, label %628, label %632

; <label>:628:                                    ; preds = %622
  %629 = load i32, i32* %28, align 4
  store i32 %629, i32* %23, align 4
  %630 = load i32, i32* %29, align 4
  store i32 %630, i32* %24, align 4
  %631 = load float, float* %27, align 4
  store float %631, float* %25, align 4
  br label %632

; <label>:632:                                    ; preds = %628, %622
  br label %633

; <label>:633:                                    ; preds = %632, %491, %originalBBpart2107
  %634 = load i32, i32* @x.23
  %635 = load i32, i32* @y.24
  %636 = sub i32 %634, 1
  %637 = mul i32 %634, %636
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %635, 10
  %641 = or i1 %639, %640
  br i1 %641, label %originalBB125, label %originalBB125alteredBB

originalBB125:                                    ; preds = %originalBB125alteredBB, %633
  %642 = load i32, i32* @x.23
  %643 = load i32, i32* @y.24
  %644 = sub i32 %642, 1
  %645 = mul i32 %642, %644
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %643, 10
  %649 = or i1 %647, %648
  br i1 %649, label %originalBBpart2127, label %originalBB125alteredBB

originalBBpart2127:                               ; preds = %originalBB125
  br label %650

; <label>:650:                                    ; preds = %originalBBpart2127, %604
  %651 = load i32, i32* %26, align 4
  %652 = add nsw i32 %651, 1
  store i32 %652, i32* %26, align 4
  br label %465

; <label>:653:                                    ; preds = %465
  %654 = load float, float* %25, align 4
  %655 = fpext float %654 to double
  %656 = fcmp ogt double %655, 0.000000e+00
  br i1 %656, label %657, label %702

; <label>:657:                                    ; preds = %653
  %658 = load i32, i32* @x.23
  %659 = load i32, i32* @y.24
  %660 = sub i32 %658, 1
  %661 = mul i32 %658, %660
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %659, 10
  %665 = or i1 %663, %664
  br i1 %665, label %originalBB129, label %originalBB129alteredBB

originalBB129:                                    ; preds = %originalBB129alteredBB, %657
  %666 = load i32*, i32** %12, align 8
  %667 = icmp ne i32* %666, null
  %668 = load i32, i32* @x.23
  %669 = load i32, i32* @y.24
  %670 = sub i32 %668, 1
  %671 = mul i32 %668, %670
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %669, 10
  %675 = or i1 %673, %674
  br i1 %675, label %originalBBpart2131, label %originalBB129alteredBB

originalBBpart2131:                               ; preds = %originalBB129
  br i1 %667, label %676, label %695

; <label>:676:                                    ; preds = %originalBBpart2131
  %677 = load i32, i32* @x.23
  %678 = load i32, i32* @y.24
  %679 = sub i32 %677, 1
  %680 = mul i32 %677, %679
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %678, 10
  %684 = or i1 %682, %683
  br i1 %684, label %originalBB133, label %originalBB133alteredBB

originalBB133:                                    ; preds = %originalBB133alteredBB, %676
  %685 = load i32, i32* %24, align 4
  %686 = load i32*, i32** %12, align 8
  store i32 %685, i32* %686, align 4
  %687 = load i32, i32* @x.23
  %688 = load i32, i32* @y.24
  %689 = sub i32 %687, 1
  %690 = mul i32 %687, %689
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %688, 10
  %694 = or i1 %692, %693
  br i1 %694, label %originalBBpart2135, label %originalBB133alteredBB

originalBBpart2135:                               ; preds = %originalBB133
  br label %695

; <label>:695:                                    ; preds = %originalBBpart2135, %originalBBpart2131
  %696 = load i32*, i32** %11, align 8
  %697 = icmp ne i32* %696, null
  br i1 %697, label %698, label %701

; <label>:698:                                    ; preds = %695
  %699 = load i32, i32* %23, align 4
  %700 = load i32*, i32** %11, align 8
  store i32 %699, i32* %700, align 4
  br label %701

; <label>:701:                                    ; preds = %698, %695
  br label %702

; <label>:702:                                    ; preds = %701, %653
  br label %703

; <label>:703:                                    ; preds = %702, %458, %454, %451
  %704 = load i32, i32* @x.23
  %705 = load i32, i32* @y.24
  %706 = sub i32 %704, 1
  %707 = mul i32 %704, %706
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %705, 10
  %711 = or i1 %709, %710
  br i1 %711, label %originalBB137, label %originalBB137alteredBB

originalBB137:                                    ; preds = %originalBB137alteredBB, %703
  %712 = load i32*, i32** %12, align 8
  %713 = icmp ne i32* %712, null
  %714 = load i32, i32* @x.23
  %715 = load i32, i32* @y.24
  %716 = sub i32 %714, 1
  %717 = mul i32 %714, %716
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %715, 10
  %721 = or i1 %719, %720
  br i1 %721, label %originalBBpart2139, label %originalBB137alteredBB

originalBBpart2139:                               ; preds = %originalBB137
  br i1 %713, label %722, label %781

; <label>:722:                                    ; preds = %originalBBpart2139
  %723 = load i32*, i32** %12, align 8
  %724 = load i32, i32* %723, align 4
  %725 = icmp ne i32 %724, 0
  br i1 %725, label %726, label %781

; <label>:726:                                    ; preds = %722
  %727 = load i32*, i32** %12, align 8
  %728 = load i32, i32* %727, align 4
  %729 = icmp ult i32 %728, 421
  br i1 %729, label %730, label %755

; <label>:730:                                    ; preds = %726
  %731 = load i32, i32* @x.23
  %732 = load i32, i32* @y.24
  %733 = sub i32 %731, 1
  %734 = mul i32 %731, %733
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %732, 10
  %738 = or i1 %736, %737
  br i1 %738, label %originalBB141, label %originalBB141alteredBB

originalBB141:                                    ; preds = %originalBB141alteredBB, %730
  %739 = load i32*, i32** %12, align 8
  %740 = load i32, i32* %739, align 4
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %741
  %743 = load i8, i8* %742, align 1
  %744 = zext i8 %743 to i32
  %745 = icmp ne i32 %744, 3
  %746 = load i32, i32* @x.23
  %747 = load i32, i32* @y.24
  %748 = sub i32 %746, 1
  %749 = mul i32 %746, %748
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %747, 10
  %753 = or i1 %751, %752
  br i1 %753, label %originalBBpart2143, label %originalBB141alteredBB

originalBBpart2143:                               ; preds = %originalBB141
  br i1 %745, label %754, label %755

; <label>:754:                                    ; preds = %originalBBpart2143
  br label %764

; <label>:755:                                    ; preds = %originalBBpart2143, %726
  %756 = load i32*, i32** %12, align 8
  %757 = load i32, i32* %756, align 4
  %758 = sdiv i32 %757, 20
  %759 = sub nsw i32 %758, 1
  %760 = load i32*, i32** %12, align 8
  %761 = load i32, i32* %760, align 4
  %762 = srem i32 %761, 20
  %763 = sub nsw i32 %762, 1
  call void @abortgo(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i32 0, i32 0), i32 953, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i32 0, i32 0), i32 %759, i32 %763)
  br label %764

; <label>:764:                                    ; preds = %755, %754
  %765 = load i32, i32* @x.23
  %766 = load i32, i32* @y.24
  %767 = sub i32 %765, 1
  %768 = mul i32 %765, %767
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %766, 10
  %772 = or i1 %770, %771
  br i1 %772, label %originalBB145, label %originalBB145alteredBB

originalBB145:                                    ; preds = %originalBB145alteredBB, %764
  %773 = load i32, i32* @x.23
  %774 = load i32, i32* @y.24
  %775 = sub i32 %773, 1
  %776 = mul i32 %773, %775
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %774, 10
  %780 = or i1 %778, %779
  br i1 %780, label %originalBBpart2147, label %originalBB145alteredBB

originalBBpart2147:                               ; preds = %originalBB145
  br label %781

; <label>:781:                                    ; preds = %originalBBpart2147, %722, %originalBBpart2139
  %782 = load i32, i32* @x.23
  %783 = load i32, i32* @y.24
  %784 = sub i32 %782, 1
  %785 = mul i32 %782, %784
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %783, 10
  %789 = or i1 %787, %788
  br i1 %789, label %originalBB149, label %originalBB149alteredBB

originalBB149:                                    ; preds = %originalBB149alteredBB, %781
  %790 = load i32*, i32** %11, align 8
  %791 = icmp ne i32* %790, null
  %792 = load i32, i32* @x.23
  %793 = load i32, i32* @y.24
  %794 = sub i32 %792, 1
  %795 = mul i32 %792, %794
  %796 = urem i32 %795, 2
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %793, 10
  %799 = or i1 %797, %798
  br i1 %799, label %originalBBpart2151, label %originalBB149alteredBB

originalBBpart2151:                               ; preds = %originalBB149
  br i1 %791, label %800, label %843

; <label>:800:                                    ; preds = %originalBBpart2151
  %801 = load i32*, i32** %11, align 8
  %802 = load i32, i32* %801, align 4
  %803 = icmp ne i32 %802, 0
  br i1 %803, label %804, label %843

; <label>:804:                                    ; preds = %800
  %805 = load i32*, i32** %11, align 8
  %806 = load i32, i32* %805, align 4
  %807 = icmp ult i32 %806, 421
  br i1 %807, label %808, label %833

; <label>:808:                                    ; preds = %804
  %809 = load i32, i32* @x.23
  %810 = load i32, i32* @y.24
  %811 = sub i32 %809, 1
  %812 = mul i32 %809, %811
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %810, 10
  %816 = or i1 %814, %815
  br i1 %816, label %originalBB153, label %originalBB153alteredBB

originalBB153:                                    ; preds = %originalBB153alteredBB, %808
  %817 = load i32*, i32** %11, align 8
  %818 = load i32, i32* %817, align 4
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %819
  %821 = load i8, i8* %820, align 1
  %822 = zext i8 %821 to i32
  %823 = icmp ne i32 %822, 3
  %824 = load i32, i32* @x.23
  %825 = load i32, i32* @y.24
  %826 = sub i32 %824, 1
  %827 = mul i32 %824, %826
  %828 = urem i32 %827, 2
  %829 = icmp eq i32 %828, 0
  %830 = icmp slt i32 %825, 10
  %831 = or i1 %829, %830
  br i1 %831, label %originalBBpart2155, label %originalBB153alteredBB

originalBBpart2155:                               ; preds = %originalBB153
  br i1 %823, label %832, label %833

; <label>:832:                                    ; preds = %originalBBpart2155
  br label %842

; <label>:833:                                    ; preds = %originalBBpart2155, %804
  %834 = load i32*, i32** %11, align 8
  %835 = load i32, i32* %834, align 4
  %836 = sdiv i32 %835, 20
  %837 = sub nsw i32 %836, 1
  %838 = load i32*, i32** %11, align 8
  %839 = load i32, i32* %838, align 4
  %840 = srem i32 %839, 20
  %841 = sub nsw i32 %840, 1
  call void @abortgo(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i32 0, i32 0), i32 956, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.9, i32 0, i32 0), i32 %837, i32 %841)
  br label %842

; <label>:842:                                    ; preds = %833, %832
  br label %843

; <label>:843:                                    ; preds = %842, %800, %originalBBpart2151
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %34
  store i32 0, i32* %16, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %51
  %844 = load i32, i32* %16, align 4
  %845 = load i32, i32* @board_size, align 4
  %846 = icmp slt i32 %844, %845
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %95
  %847 = load %struct.half_eye_data*, %struct.half_eye_data** %14, align 8
  %848 = load i32, i32* %22, align 4
  %849 = call i32 @is_halfeye(%struct.half_eye_data* %847, i32 %848)
  %850 = icmp ne i32 %849, 0
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %144
  %851 = load i32, i32* %18, align 4
  %_ = sub i32 %851, 1
  %gen = mul i32 %_, 1
  %_11 = shl i32 %851, 1
  %_12 = shl i32 %851, 1
  %_13 = shl i32 %851, 1
  %_14 = sub i32 %851, 1
  %gen15 = mul i32 %_14, 1
  %_16 = shl i32 %851, 1
  %_17 = sub i32 %851, 1
  %gen18 = mul i32 %_17, 1
  %_19 = shl i32 %851, 1
  %852 = add nsw i32 %851, 1
  store i32 %852, i32* %18, align 4
  br label %originalBB10

originalBB23alteredBB:                            ; preds = %originalBB23, %178
  %853 = load i32, i32* %21, align 4
  %_24 = sub i32 0, %853
  %gen25 = add i32 %_24, 1
  %_26 = shl i32 %853, 1
  %_27 = sub i32 0, %853
  %gen28 = add i32 %_27, 1
  %_29 = shl i32 %853, 1
  %_30 = sub i32 %853, 1
  %gen31 = mul i32 %_30, 1
  %854 = add nsw i32 %853, 1
  store i32 %854, i32* %21, align 4
  br label %originalBB23

originalBB35alteredBB:                            ; preds = %originalBB35, %206
  %855 = load %struct.eye_data*, %struct.eye_data** %13, align 8
  %856 = load i32, i32* %8, align 4
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %855, i64 %857
  %859 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %858, i32 0, i32 1
  %860 = load i32, i32* %859, align 4
  %861 = load i32, i32* %18, align 4
  %_36 = sub i32 %860, %861
  %gen37 = mul i32 %_36, %861
  %_38 = sub i32 0, %860
  %gen39 = add i32 %_38, %861
  %_40 = sub i32 %860, %861
  %gen41 = mul i32 %_40, %861
  %_42 = shl i32 %860, %861
  %_43 = shl i32 %860, %861
  %862 = add nsw i32 %860, %861
  %863 = load i32, i32* %17, align 4
  %_44 = sub i32 2, %863
  %gen45 = mul i32 %_44, %863
  %_46 = sub i32 0, 2
  %gen47 = add i32 %_46, %863
  %_48 = sub i32 2, %863
  %gen49 = mul i32 %_48, %863
  %_50 = sub i32 0, 2
  %gen51 = add i32 %_50, %863
  %864 = mul nsw i32 2, %863
  %_52 = sub i32 %862, %864
  %gen53 = mul i32 %_52, %864
  %_54 = sub i32 %862, %864
  %gen55 = mul i32 %_54, %864
  %_56 = sub i32 %862, %864
  %gen57 = mul i32 %_56, %864
  %_58 = sub i32 %862, %864
  %gen59 = mul i32 %_58, %864
  %_60 = sub i32 %862, %864
  %gen61 = mul i32 %_60, %864
  %_62 = shl i32 %862, %864
  %_63 = sub i32 0, %862
  %gen64 = add i32 %_63, %864
  %865 = sub nsw i32 %862, %864
  %866 = load i32, i32* %19, align 4
  %_65 = sub i32 %865, %866
  %gen66 = mul i32 %_65, %866
  %_67 = shl i32 %865, %866
  %_68 = sub i32 %865, %866
  %gen69 = mul i32 %_68, %866
  %867 = sub nsw i32 %865, %866
  store i32 %867, i32* %20, align 4
  %868 = load i32*, i32** %11, align 8
  %869 = icmp ne i32* %868, null
  br label %originalBB35

originalBB73alteredBB:                            ; preds = %originalBB73, %249
  %870 = load %struct.eye_data*, %struct.eye_data** %13, align 8
  %871 = load %struct.half_eye_data*, %struct.half_eye_data** %14, align 8
  %872 = load i32, i32* %8, align 4
  call void @print_eye(%struct.eye_data* %870, %struct.half_eye_data* %871, i32 %872)
  %873 = load i32, i32* @debug, align 4
  %_74 = shl i32 %873, 2
  %_75 = sub i32 %873, 2
  %gen76 = mul i32 %_75, 2
  %_77 = sub i32 %873, 2
  %gen78 = mul i32 %_77, 2
  %_79 = shl i32 %873, 2
  %_80 = sub i32 %873, 2
  %gen81 = mul i32 %_80, 2
  %874 = and i32 %873, 2
  %875 = icmp ne i32 %874, 0
  br label %originalBB73

originalBB85alteredBB:                            ; preds = %originalBB85, %275
  br label %originalBB85

originalBB89alteredBB:                            ; preds = %originalBB89, %357
  br label %originalBB89

originalBB93alteredBB:                            ; preds = %originalBB93, %383
  br label %originalBB93

originalBB97alteredBB:                            ; preds = %originalBB97, %400
  %876 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.5, i32 0, i32 0))
  br label %originalBB97

originalBB101alteredBB:                           ; preds = %originalBB101, %423
  %877 = load i32, i32* %21, align 4
  %878 = icmp sge i32 %877, 2
  br label %originalBB101

originalBB105alteredBB:                           ; preds = %originalBB105, %468
  %879 = load i32, i32* %26, align 4
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %880
  %882 = load i8, i8* %881, align 1
  %883 = zext i8 %882 to i32
  %884 = icmp ne i32 %883, 3
  br label %originalBB105

originalBB109alteredBB:                           ; preds = %originalBB109, %537
  %885 = load float, float* %27, align 4
  %886 = fpext float %885 to double
  %_110 = fsub double -0.000000e+00, %886
  %gen111 = fadd double %_110, 5.000000e-01
  %_112 = fsub double -0.000000e+00, %886
  %gen113 = fadd double %_112, 5.000000e-01
  %887 = fsub double %886, 5.000000e-01
  %888 = fptrunc double %887 to float
  store float %888, float* %27, align 4
  br label %originalBB109

originalBB117alteredBB:                           ; preds = %originalBB117, %573
  store float 7.500000e-01, float* %27, align 4
  %889 = load %struct.half_eye_data*, %struct.half_eye_data** %14, align 8
  %890 = load i32, i32* %26, align 4
  %891 = sext i32 %890 to i64
  %892 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %889, i64 %891
  %893 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %892, i32 0, i32 5
  %894 = getelementptr inbounds [4 x i32], [4 x i32]* %893, i64 0, i64 0
  %895 = load i32, i32* %894, align 4
  store i32 %895, i32* %29, align 4
  %896 = load %struct.half_eye_data*, %struct.half_eye_data** %14, align 8
  %897 = load i32, i32* %26, align 4
  %898 = sext i32 %897 to i64
  %899 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %896, i64 %898
  %900 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %899, i32 0, i32 3
  %901 = getelementptr inbounds [4 x i32], [4 x i32]* %900, i64 0, i64 0
  %902 = load i32, i32* %901, align 4
  store i32 %902, i32* %28, align 4
  br label %originalBB117

originalBB121alteredBB:                           ; preds = %originalBB121, %605
  br label %originalBB121

originalBB125alteredBB:                           ; preds = %originalBB125, %633
  br label %originalBB125

originalBB129alteredBB:                           ; preds = %originalBB129, %657
  %903 = load i32*, i32** %12, align 8
  %904 = icmp ne i32* %903, null
  br label %originalBB129

originalBB133alteredBB:                           ; preds = %originalBB133, %676
  %905 = load i32, i32* %24, align 4
  %906 = load i32*, i32** %12, align 8
  store i32 %905, i32* %906, align 4
  br label %originalBB133

originalBB137alteredBB:                           ; preds = %originalBB137, %703
  %907 = load i32*, i32** %12, align 8
  %908 = icmp ne i32* %907, null
  br label %originalBB137

originalBB141alteredBB:                           ; preds = %originalBB141, %730
  %909 = load i32*, i32** %12, align 8
  %910 = load i32, i32* %909, align 4
  %911 = sext i32 %910 to i64
  %912 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %911
  %913 = load i8, i8* %912, align 1
  %914 = zext i8 %913 to i32
  %915 = icmp ne i32 %914, 3
  br label %originalBB141

originalBB145alteredBB:                           ; preds = %originalBB145, %764
  br label %originalBB145

originalBB149alteredBB:                           ; preds = %originalBB149, %781
  %916 = load i32*, i32** %11, align 8
  %917 = icmp ne i32* %916, null
  br label %originalBB149

originalBB153alteredBB:                           ; preds = %originalBB153, %808
  %918 = load i32*, i32** %11, align 8
  %919 = load i32, i32* %918, align 4
  %920 = sext i32 %919 to i64
  %921 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %920
  %922 = load i8, i8* %921, align 1
  %923 = zext i8 %922 to i32
  %924 = icmp ne i32 %923, 3
  br label %originalBB153
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
  br i1 %15, label %16, label %97

; <label>:16:                                     ; preds = %6
  %17 = load %struct.eyevalue*, %struct.eyevalue** %11, align 8
  call void @set_eyevalue(%struct.eyevalue* %17, i32 2, i32 2, i32 2, i32 2)
  %18 = load i32, i32* %9, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %39

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* @x.31
  %22 = load i32, i32* @y.32
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %20
  %29 = load i32, i32* %8, align 4
  %30 = icmp sgt i32 %29, 7
  %31 = load i32, i32* @x.31
  %32 = load i32, i32* @y.32
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %30, label %45, label %39

; <label>:39:                                     ; preds = %originalBBpart2, %16
  %40 = load i32, i32* %9, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %62

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %8, align 4
  %44 = icmp sgt i32 %43, 9
  br i1 %44, label %45, label %62

; <label>:45:                                     ; preds = %42, %originalBBpart2
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %9, align 4
  %48 = icmp sgt i32 %47, 0
  %49 = zext i1 %48 to i32
  %50 = mul nsw i32 2, %49
  %51 = sub nsw i32 %46, %50
  %52 = sub nsw i32 %51, 8
  %53 = sdiv i32 %52, 2
  %54 = add nsw i32 2, %53
  store i32 %54, i32* %13, align 4
  %55 = load i32, i32* %13, align 4
  %56 = load i32*, i32** %12, align 8
  store i32 %55, i32* %56, align 4
  %57 = load %struct.eyevalue*, %struct.eyevalue** %11, align 8
  %58 = load i32, i32* %13, align 4
  %59 = load i32, i32* %13, align 4
  %60 = load i32, i32* %13, align 4
  %61 = load i32, i32* %13, align 4
  call void @set_eyevalue(%struct.eyevalue* %57, i32 %58, i32 %59, i32 %60, i32 %61)
  br label %80

; <label>:62:                                     ; preds = %42, %39
  %63 = load i32, i32* @x.31
  %64 = load i32, i32* @y.32
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %62
  %71 = load i32*, i32** %12, align 8
  store i32 1, i32* %71, align 4
  %72 = load i32, i32* @x.31
  %73 = load i32, i32* @y.32
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %80

; <label>:80:                                     ; preds = %originalBBpart24, %45
  %81 = load i32, i32* @x.31
  %82 = load i32, i32* @y.32
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %80
  %89 = load i32, i32* @x.31
  %90 = load i32, i32* @y.32
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %142

; <label>:97:                                     ; preds = %6
  %98 = load i32, i32* %8, align 4
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %125

; <label>:100:                                    ; preds = %97
  %101 = load %struct.eyevalue*, %struct.eyevalue** %11, align 8
  call void @set_eyevalue(%struct.eyevalue* %101, i32 1, i32 1, i32 1, i32 1)
  %102 = load i32, i32* %9, align 4
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %106

; <label>:104:                                    ; preds = %100
  %105 = load i32*, i32** %12, align 8
  store i32 0, i32* %105, align 4
  br label %108

; <label>:106:                                    ; preds = %100
  %107 = load i32*, i32** %12, align 8
  store i32 1, i32* %107, align 4
  br label %108

; <label>:108:                                    ; preds = %106, %104
  %109 = load i32, i32* @x.31
  %110 = load i32, i32* @y.32
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %108
  %117 = load i32, i32* @x.31
  %118 = load i32, i32* @y.32
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %141

; <label>:125:                                    ; preds = %97
  %126 = load %struct.eye_data*, %struct.eye_data** %10, align 8
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %126, i64 %128
  %130 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %129, i32 0, i32 1
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %9, align 4
  %133 = sub nsw i32 %131, %132
  %134 = icmp sgt i32 %133, 2
  br i1 %134, label %135, label %137

; <label>:135:                                    ; preds = %125
  %136 = load %struct.eyevalue*, %struct.eyevalue** %11, align 8
  call void @set_eyevalue(%struct.eyevalue* %136, i32 0, i32 0, i32 1, i32 1)
  br label %139

; <label>:137:                                    ; preds = %125
  %138 = load %struct.eyevalue*, %struct.eyevalue** %11, align 8
  call void @set_eyevalue(%struct.eyevalue* %138, i32 0, i32 0, i32 0, i32 0)
  br label %139

; <label>:139:                                    ; preds = %137, %135
  %140 = load i32*, i32** %12, align 8
  store i32 0, i32* %140, align 4
  br label %141

; <label>:141:                                    ; preds = %139, %originalBBpart212
  br label %142

; <label>:142:                                    ; preds = %141, %originalBBpart28
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %20
  %143 = load i32, i32* %8, align 4
  %144 = icmp sgt i32 %143, 7
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %62
  %145 = load i32*, i32** %12, align 8
  store i32 1, i32* %145, align 4
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %80
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %108
  br label %originalBB10
}

; Function Attrs: noinline nounwind uwtable
define i32 @max_eyes(%struct.eyevalue*) #0 {
  %2 = load i32, i32* @x.33
  %3 = load i32, i32* @y.34
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca %struct.eyevalue*, align 8
  store %struct.eyevalue* %0, %struct.eyevalue** %10, align 8
  %11 = load %struct.eyevalue*, %struct.eyevalue** %10, align 8
  %12 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %11, i32 0, i32 2
  %13 = load i8, i8* %12, align 1
  %14 = zext i8 %13 to i32
  %15 = load i32, i32* @x.33
  %16 = load i32, i32* @y.34
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret i32 %14

originalBBalteredBB:                              ; preds = %originalBB, %1
  %23 = alloca %struct.eyevalue*, align 8
  store %struct.eyevalue* %0, %struct.eyevalue** %23, align 8
  %24 = load %struct.eyevalue*, %struct.eyevalue** %23, align 8
  %25 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %24, i32 0, i32 2
  %26 = load i8, i8* %25, align 1
  %27 = zext i8 %26 to i32
  br label %originalBB
}

declare i32 @is_self_atari(i32, i32) #2

declare i32 @is_edge_vertex(i32) #2

declare i32 @gg_normalize_float2int(float, float) #2

declare void @abortgo(i8*, i32, i8*, i32, i32) #2

; Function Attrs: noinline nounwind uwtable
define void @add_false_eye(i32, %struct.eye_data*, %struct.half_eye_data*) #0 {
  %4 = load i32, i32* @x.35
  %5 = load i32, i32* @y.36
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %3
  %12 = alloca i32, align 4
  %13 = alloca %struct.eye_data*, align 8
  %14 = alloca %struct.half_eye_data*, align 8
  %15 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store %struct.eye_data* %1, %struct.eye_data** %13, align 8
  store %struct.half_eye_data* %2, %struct.half_eye_data** %14, align 8
  %16 = load %struct.half_eye_data*, %struct.half_eye_data** %14, align 8
  %17 = load i32, i32* %12, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %16, i64 %18
  %20 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %19, i32 0, i32 1
  %21 = load i8, i8* %20, align 4
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 1
  %24 = load i32, i32* @x.35
  %25 = load i32, i32* @y.36
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %23, label %32, label %49

; <label>:32:                                     ; preds = %originalBBpart2
  %33 = load i32, i32* @x.35
  %34 = load i32, i32* @y.36
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %32
  %41 = load i32, i32* @x.35
  %42 = load i32, i32* @y.36
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %56

; <label>:49:                                     ; preds = %originalBBpart2
  %50 = load i32, i32* %12, align 4
  %51 = sdiv i32 %50, 20
  %52 = sub nsw i32 %51, 1
  %53 = load i32, i32* %12, align 4
  %54 = srem i32 %53, 20
  %55 = sub nsw i32 %54, 1
  call void @abortgo(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i32 0, i32 0), i32 1401, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.10, i32 0, i32 0), i32 %52, i32 %55)
  br label %56

; <label>:56:                                     ; preds = %49, %originalBBpart24
  %57 = load i32, i32* @debug, align 4
  %58 = and i32 %57, 2
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

; <label>:60:                                     ; preds = %56
  br label %64

; <label>:61:                                     ; preds = %56
  %62 = load i32, i32* %12, align 4
  %63 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.11, i32 0, i32 0), i32 %62)
  br label %64

; <label>:64:                                     ; preds = %61, %60
  %65 = load %struct.eye_data*, %struct.eye_data** %13, align 8
  %66 = load i32, i32* %12, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %65, i64 %67
  %69 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %68, i32 0, i32 0
  %70 = load i32, i32* %69, align 4
  %71 = icmp eq i32 %70, 3
  br i1 %71, label %81, label %72

; <label>:72:                                     ; preds = %64
  %73 = load %struct.eye_data*, %struct.eye_data** %13, align 8
  %74 = load i32, i32* %12, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %73, i64 %75
  %77 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %76, i32 0, i32 7
  %78 = load i8, i8* %77, align 4
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

; <label>:81:                                     ; preds = %72, %64
  br label %207

; <label>:82:                                     ; preds = %72
  %83 = load i32, i32* @x.35
  %84 = load i32, i32* @y.36
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %82
  %91 = load %struct.eye_data*, %struct.eye_data** %13, align 8
  %92 = load i32, i32* %12, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %91, i64 %93
  %95 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %94, i32 0, i32 7
  store i8 1, i8* %95, align 4
  %96 = load %struct.eye_data*, %struct.eye_data** %13, align 8
  %97 = load %struct.eye_data*, %struct.eye_data** %13, align 8
  %98 = load i32, i32* %12, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %97, i64 %99
  %101 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %100, i32 0, i32 3
  %102 = load i32, i32* %101, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %96, i64 %103
  %105 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %104, i32 0, i32 2
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %105, align 4
  store i32 0, i32* %15, align 4
  %108 = load i32, i32* @x.35
  %109 = load i32, i32* @y.36
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %originalBBpart216, label %originalBB6alteredBB

originalBBpart216:                                ; preds = %originalBB6
  br label %116

; <label>:116:                                    ; preds = %196, %originalBBpart216
  %117 = load i32, i32* %15, align 4
  %118 = icmp slt i32 %117, 4
  br i1 %118, label %119, label %199

; <label>:119:                                    ; preds = %116
  %120 = load i32, i32* @x.35
  %121 = load i32, i32* @y.36
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %119
  %128 = load i32, i32* %12, align 4
  %129 = load i32, i32* %15, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [8 x i32], [8 x i32]* @delta, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = add nsw i32 %128, %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = zext i8 %136 to i32
  %138 = icmp ne i32 %137, 3
  %139 = load i32, i32* @x.35
  %140 = load i32, i32* @y.36
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %originalBBpart231, label %originalBB18alteredBB

originalBBpart231:                                ; preds = %originalBB18
  br i1 %138, label %147, label %195

; <label>:147:                                    ; preds = %originalBBpart231
  %148 = load %struct.eye_data*, %struct.eye_data** %13, align 8
  %149 = load i32, i32* %12, align 4
  %150 = load i32, i32* %15, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [8 x i32], [8 x i32]* @delta, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = add nsw i32 %149, %153
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %148, i64 %155
  %157 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %156, i32 0, i32 3
  %158 = load i32, i32* %157, align 4
  %159 = load %struct.eye_data*, %struct.eye_data** %13, align 8
  %160 = load i32, i32* %12, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %159, i64 %161
  %163 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %162, i32 0, i32 3
  %164 = load i32, i32* %163, align 4
  %165 = icmp eq i32 %158, %164
  br i1 %165, label %166, label %195

; <label>:166:                                    ; preds = %147
  %167 = load i32, i32* @x.35
  %168 = load i32, i32* @y.36
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %originalBB33, label %originalBB33alteredBB

originalBB33:                                     ; preds = %originalBB33alteredBB, %166
  %175 = load %struct.eye_data*, %struct.eye_data** %13, align 8
  %176 = load i32, i32* %12, align 4
  %177 = load i32, i32* %15, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [8 x i32], [8 x i32]* @delta, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = add nsw i32 %176, %180
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %175, i64 %182
  %184 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %183, i32 0, i32 10
  %185 = load i8, i8* %184, align 1
  %186 = add i8 %185, 1
  store i8 %186, i8* %184, align 1
  %187 = load i32, i32* @x.35
  %188 = load i32, i32* @y.36
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %originalBBpart241, label %originalBB33alteredBB

originalBBpart241:                                ; preds = %originalBB33
  br label %195

; <label>:195:                                    ; preds = %originalBBpart241, %147, %originalBBpart231
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %15, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %15, align 4
  br label %116

; <label>:199:                                    ; preds = %116
  %200 = load %struct.eye_data*, %struct.eye_data** %13, align 8
  %201 = load i32, i32* %12, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %200, i64 %202
  %204 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %203, i32 0, i32 3
  %205 = load i32, i32* %204, align 4
  %206 = load %struct.eye_data*, %struct.eye_data** %13, align 8
  call void @propagate_eye(i32 %205, %struct.eye_data* %206)
  br label %207

; <label>:207:                                    ; preds = %199, %81
  %208 = load i32, i32* @x.35
  %209 = load i32, i32* @y.36
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %originalBB43, label %originalBB43alteredBB

originalBB43:                                     ; preds = %originalBB43alteredBB, %207
  %216 = load i32, i32* @x.35
  %217 = load i32, i32* @y.36
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %originalBBpart245, label %originalBB43alteredBB

originalBBpart245:                                ; preds = %originalBB43
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %3
  %224 = alloca i32, align 4
  %225 = alloca %struct.eye_data*, align 8
  %226 = alloca %struct.half_eye_data*, align 8
  %227 = alloca i32, align 4
  store i32 %0, i32* %224, align 4
  store %struct.eye_data* %1, %struct.eye_data** %225, align 8
  store %struct.half_eye_data* %2, %struct.half_eye_data** %226, align 8
  %228 = load %struct.half_eye_data*, %struct.half_eye_data** %226, align 8
  %229 = load i32, i32* %224, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %228, i64 %230
  %232 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %231, i32 0, i32 1
  %233 = load i8, i8* %232, align 4
  %234 = sext i8 %233 to i32
  %235 = icmp eq i32 %234, 1
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %32
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %82
  %236 = load %struct.eye_data*, %struct.eye_data** %13, align 8
  %237 = load i32, i32* %12, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %236, i64 %238
  %240 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %239, i32 0, i32 7
  store i8 1, i8* %240, align 4
  %241 = load %struct.eye_data*, %struct.eye_data** %13, align 8
  %242 = load %struct.eye_data*, %struct.eye_data** %13, align 8
  %243 = load i32, i32* %12, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %242, i64 %244
  %246 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %245, i32 0, i32 3
  %247 = load i32, i32* %246, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %241, i64 %248
  %250 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %249, i32 0, i32 2
  %251 = load i32, i32* %250, align 4
  %_ = shl i32 %251, 1
  %_7 = sub i32 %251, 1
  %gen = mul i32 %_7, 1
  %_8 = sub i32 %251, 1
  %gen9 = mul i32 %_8, 1
  %_10 = sub i32 %251, 1
  %gen11 = mul i32 %_10, 1
  %_12 = shl i32 %251, 1
  %_13 = sub i32 %251, 1
  %gen14 = mul i32 %_13, 1
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %250, align 4
  store i32 0, i32* %15, align 4
  br label %originalBB6

originalBB18alteredBB:                            ; preds = %originalBB18, %119
  %253 = load i32, i32* %12, align 4
  %254 = load i32, i32* %15, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [8 x i32], [8 x i32]* @delta, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %_19 = shl i32 %253, %257
  %_20 = sub i32 %253, %257
  %gen21 = mul i32 %_20, %257
  %_22 = sub i32 0, %253
  %gen23 = add i32 %_22, %257
  %_24 = sub i32 %253, %257
  %gen25 = mul i32 %_24, %257
  %_26 = sub i32 0, %253
  %gen27 = add i32 %_26, %257
  %_28 = sub i32 %253, %257
  %gen29 = mul i32 %_28, %257
  %258 = add nsw i32 %253, %257
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %259
  %261 = load i8, i8* %260, align 1
  %262 = zext i8 %261 to i32
  %263 = icmp ne i32 %262, 3
  br label %originalBB18

originalBB33alteredBB:                            ; preds = %originalBB33, %166
  %264 = load %struct.eye_data*, %struct.eye_data** %13, align 8
  %265 = load i32, i32* %12, align 4
  %266 = load i32, i32* %15, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [8 x i32], [8 x i32]* @delta, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %_34 = sub i32 %265, %269
  %gen35 = mul i32 %_34, %269
  %270 = add nsw i32 %265, %269
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %264, i64 %271
  %273 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %272, i32 0, i32 10
  %274 = load i8, i8* %273, align 1
  %_36 = sub i8 0, %274
  %gen37 = add i8 %_36, 1
  %_38 = sub i8 %274, 1
  %gen39 = mul i8 %_38, 1
  %275 = add i8 %274, 1
  store i8 %275, i8* %273, align 1
  br label %originalBB33

originalBB43alteredBB:                            ; preds = %originalBB43, %207
  br label %originalBB43
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
  br i1 %8, label %32, label %9

; <label>:9:                                      ; preds = %1
  %10 = load i32, i32* @x.37
  %11 = load i32, i32* @y.38
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %9
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [400 x %struct.eye_data], [400 x %struct.eye_data]* @black_eye, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %20, i32 0, i32 0
  %22 = load i32, i32* %21, align 4
  %23 = icmp eq i32 %22, 5
  %24 = load i32, i32* @x.37
  %25 = load i32, i32* @y.38
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %32

; <label>:32:                                     ; preds = %originalBBpart2, %1
  %33 = phi i1 [ true, %1 ], [ %23, %originalBBpart2 ]
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
  %42 = zext i1 %33 to i32
  %43 = load i32, i32* @x.37
  %44 = load i32, i32* @y.38
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  ret i32 %42

originalBBalteredBB:                              ; preds = %originalBB, %9
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [400 x %struct.eye_data], [400 x %struct.eye_data]* @black_eye, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %53, i32 0, i32 0
  %55 = load i32, i32* %54, align 4
  %56 = icmp eq i32 %55, 5
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %32
  %57 = zext i1 %33 to i32
  br label %originalBB1
}

; Function Attrs: noinline nounwind uwtable
define i32 @is_proper_eye_space(i32) #0 {
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
  %10 = alloca i32, align 4
  store i32 %0, i32* %10, align 4
  %11 = load i32, i32* %10, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [400 x %struct.eye_data], [400 x %struct.eye_data]* @white_eye, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %13, i32 0, i32 0
  %15 = load i32, i32* %14, align 4
  %16 = icmp eq i32 %15, 4
  %17 = load i32, i32* @x.39
  %18 = load i32, i32* @y.40
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %16, label %25, label %48

; <label>:25:                                     ; preds = %originalBBpart2
  %26 = load i32, i32* @x.39
  %27 = load i32, i32* @y.40
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %25
  %34 = load i32, i32* %10, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [400 x %struct.eye_data], [400 x %struct.eye_data]* @white_eye, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %36, i32 0, i32 7
  %38 = load i8, i8* %37, align 4
  %39 = icmp ne i8 %38, 0
  %40 = load i32, i32* @x.39
  %41 = load i32, i32* @y.40
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %39, label %48, label %81

; <label>:48:                                     ; preds = %originalBBpart24, %originalBBpart2
  %49 = load i32, i32* @x.39
  %50 = load i32, i32* @y.40
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %48
  %57 = load i32, i32* %10, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [400 x %struct.eye_data], [400 x %struct.eye_data]* @black_eye, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %59, i32 0, i32 0
  %61 = load i32, i32* %60, align 4
  %62 = icmp eq i32 %61, 5
  %63 = load i32, i32* @x.39
  %64 = load i32, i32* @y.40
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %62, label %71, label %79

; <label>:71:                                     ; preds = %originalBBpart28
  %72 = load i32, i32* %10, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [400 x %struct.eye_data], [400 x %struct.eye_data]* @black_eye, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %74, i32 0, i32 7
  %76 = load i8, i8* %75, align 4
  %77 = icmp ne i8 %76, 0
  %78 = xor i1 %77, true
  br label %79

; <label>:79:                                     ; preds = %71, %originalBBpart28
  %80 = phi i1 [ false, %originalBBpart28 ], [ %78, %71 ]
  br label %81

; <label>:81:                                     ; preds = %79, %originalBBpart24
  %82 = phi i1 [ true, %originalBBpart24 ], [ %80, %79 ]
  %83 = zext i1 %82 to i32
  ret i32 %83

originalBBalteredBB:                              ; preds = %originalBB, %1
  %84 = alloca i32, align 4
  store i32 %0, i32* %84, align 4
  %85 = load i32, i32* %84, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [400 x %struct.eye_data], [400 x %struct.eye_data]* @white_eye, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %87, i32 0, i32 0
  %89 = load i32, i32* %88, align 4
  %90 = icmp eq i32 %89, 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %25
  %91 = load i32, i32* %10, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [400 x %struct.eye_data], [400 x %struct.eye_data]* @white_eye, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %93, i32 0, i32 7
  %95 = load i8, i8* %94, align 4
  %96 = icmp ne i8 %95, 0
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %48
  %97 = load i32, i32* %10, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [400 x %struct.eye_data], [400 x %struct.eye_data]* @black_eye, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %99, i32 0, i32 0
  %101 = load i32, i32* %100, align 4
  %102 = icmp eq i32 %101, 5
  br label %originalBB6
}

; Function Attrs: noinline nounwind uwtable
define i32 @max_eye_value(i32) #0 {
  %2 = load i32, i32* @x.41
  %3 = load i32, i32* @y.42
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
  %12 = alloca i32, align 4
  store i32 %0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %13 = load i32, i32* %10, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [400 x %struct.eye_data], [400 x %struct.eye_data]* @white_eye, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %15, i32 0, i32 0
  %17 = load i32, i32* %16, align 4
  %18 = icmp eq i32 %17, 4
  %19 = load i32, i32* @x.41
  %20 = load i32, i32* @y.42
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
  %28 = load i32, i32* %10, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [400 x %struct.eye_data], [400 x %struct.eye_data]* @white_eye, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %30, i32 0, i32 4
  %32 = call i32 @max_eyes(%struct.eyevalue* %31)
  store i32 %32, i32* %11, align 4
  br label %33

; <label>:33:                                     ; preds = %27, %originalBBpart2
  %34 = load i32, i32* %10, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [400 x %struct.eye_data], [400 x %struct.eye_data]* @black_eye, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %36, i32 0, i32 0
  %38 = load i32, i32* %37, align 4
  %39 = icmp eq i32 %38, 5
  br i1 %39, label %40, label %46

; <label>:40:                                     ; preds = %33
  %41 = load i32, i32* %10, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [400 x %struct.eye_data], [400 x %struct.eye_data]* @black_eye, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %43, i32 0, i32 4
  %45 = call i32 @max_eyes(%struct.eyevalue* %44)
  store i32 %45, i32* %12, align 4
  br label %46

; <label>:46:                                     ; preds = %40, %33
  %47 = load i32, i32* %11, align 4
  %48 = load i32, i32* %12, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %52

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %12, align 4
  br label %70

; <label>:52:                                     ; preds = %46
  %53 = load i32, i32* @x.41
  %54 = load i32, i32* @y.42
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %52
  %61 = load i32, i32* %11, align 4
  %62 = load i32, i32* @x.41
  %63 = load i32, i32* @y.42
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %70

; <label>:70:                                     ; preds = %originalBBpart24, %50
  %71 = phi i32 [ %51, %50 ], [ %61, %originalBBpart24 ]
  %72 = load i32, i32* @x.41
  %73 = load i32, i32* @y.42
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %70
  %80 = load i32, i32* @x.41
  %81 = load i32, i32* @y.42
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  ret i32 %71

originalBBalteredBB:                              ; preds = %originalBB, %1
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  store i32 %0, i32* %88, align 4
  store i32 0, i32* %89, align 4
  store i32 0, i32* %90, align 4
  %91 = load i32, i32* %88, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [400 x %struct.eye_data], [400 x %struct.eye_data]* @white_eye, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %93, i32 0, i32 0
  %95 = load i32, i32* %94, align 4
  %96 = icmp eq i32 %95, 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %52
  %97 = load i32, i32* %11, align 4
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %70
  br label %originalBB6
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
  %5 = load i32, i32* @x.47
  %6 = load i32, i32* @y.48
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.eye_data*, align 8
  %16 = alloca %struct.half_eye_data*, align 8
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [4 x i32], align 16
  %22 = alloca [4 x i32], align 16
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
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  store %struct.eye_data* %2, %struct.eye_data** %15, align 8
  store %struct.half_eye_data* %3, %struct.half_eye_data** %16, align 8
  store float 0.000000e+00, float* %17, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  %33 = getelementptr inbounds [4 x i32], [4 x i32]* %21, i32 0, i32 0
  %34 = bitcast i32* %33 to i8*
  call void @llvm.memset.p0i8.i64(i8* %34, i8 0, i64 16, i32 16, i1 false)
  %35 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i32 0, i32 0
  %36 = bitcast i32* %35 to i8*
  call void @llvm.memset.p0i8.i64(i8* %36, i8 0, i64 16, i32 16, i1 false)
  store i32 4, i32* %23, align 4
  %37 = load i32, i32* @x.47
  %38 = load i32, i32* @y.48
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %45

; <label>:45:                                     ; preds = %originalBBpart2141, %originalBBpart2
  %46 = load i32, i32* %23, align 4
  %47 = icmp slt i32 %46, 8
  br i1 %47, label %48, label %398

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* @x.47
  %50 = load i32, i32* @y.48
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %48
  %57 = load i32, i32* %13, align 4
  %58 = sdiv i32 %57, 20
  %59 = sub nsw i32 %58, 1
  %60 = load i32, i32* %23, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [8 x i32], [8 x i32]* @deltai, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = add nsw i32 %59, %63
  %65 = load i32, i32* %13, align 4
  %66 = srem i32 %65, 20
  %67 = sub nsw i32 %66, 1
  %68 = load i32, i32* %23, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [8 x i32], [8 x i32]* @deltaj, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = add nsw i32 %67, %71
  %73 = load i32, i32* %14, align 4
  %74 = load %struct.eye_data*, %struct.eye_data** %15, align 8
  %75 = call float @evaluate_diagonal_intersection(i32 %64, i32 %72, i32 %73, i32* %25, i32* %26, %struct.eye_data* %74)
  store float %75, float* %18, align 4
  %76 = load float, float* %18, align 4
  %77 = load float, float* %17, align 4
  %78 = fadd float %77, %76
  store float %78, float* %17, align 4
  %79 = load float, float* %18, align 4
  %80 = fpext float %79 to double
  %81 = fcmp ogt double %80, 0.000000e+00
  %82 = load i32, i32* @x.47
  %83 = load i32, i32* @y.48
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %originalBBpart246, label %originalBB1alteredBB

originalBBpart246:                                ; preds = %originalBB1
  br i1 %81, label %90, label %378

; <label>:90:                                     ; preds = %originalBBpart246
  %91 = load i32, i32* @x.47
  %92 = load i32, i32* @y.48
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %originalBB48, label %originalBB48alteredBB

originalBB48:                                     ; preds = %originalBB48alteredBB, %90
  %99 = load float, float* %18, align 4
  %100 = fpext float %99 to double
  %101 = fcmp olt double %100, 2.000000e+00
  %102 = load i32, i32* @x.47
  %103 = load i32, i32* @y.48
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %originalBBpart250, label %originalBB48alteredBB

originalBBpart250:                                ; preds = %originalBB48
  br i1 %101, label %110, label %378

; <label>:110:                                    ; preds = %originalBBpart250
  %111 = load i32, i32* @x.47
  %112 = load i32, i32* @y.48
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %originalBB52, label %originalBB52alteredBB

originalBB52:                                     ; preds = %originalBB52alteredBB, %110
  %119 = load i32, i32* %25, align 4
  %120 = icmp ne i32 %119, 0
  %121 = load i32, i32* @x.47
  %122 = load i32, i32* @y.48
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %originalBBpart254, label %originalBB52alteredBB

originalBBpart254:                                ; preds = %originalBB52
  br i1 %120, label %129, label %377

; <label>:129:                                    ; preds = %originalBBpart254
  %130 = load i32, i32* %26, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %377

; <label>:132:                                    ; preds = %129
  %133 = load i32, i32* %25, align 4
  %134 = icmp ult i32 %133, 421
  br i1 %134, label %135, label %143

; <label>:135:                                    ; preds = %132
  %136 = load i32, i32* %25, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = zext i8 %139 to i32
  %141 = icmp ne i32 %140, 3
  br i1 %141, label %142, label %143

; <label>:142:                                    ; preds = %135
  br label %166

; <label>:143:                                    ; preds = %135, %132
  %144 = load i32, i32* @x.47
  %145 = load i32, i32* @y.48
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %originalBB56, label %originalBB56alteredBB

originalBB56:                                     ; preds = %originalBB56alteredBB, %143
  %152 = load i32, i32* %25, align 4
  %153 = sdiv i32 %152, 20
  %154 = sub nsw i32 %153, 1
  %155 = load i32, i32* %25, align 4
  %156 = srem i32 %155, 20
  %157 = sub nsw i32 %156, 1
  call void @abortgo(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i32 0, i32 0), i32 1520, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.12, i32 0, i32 0), i32 %154, i32 %157)
  %158 = load i32, i32* @x.47
  %159 = load i32, i32* @y.48
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %originalBBpart290, label %originalBB56alteredBB

originalBBpart290:                                ; preds = %originalBB56
  br label %166

; <label>:166:                                    ; preds = %originalBBpart290, %142
  %167 = load i32, i32* @x.47
  %168 = load i32, i32* @y.48
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %originalBB92, label %originalBB92alteredBB

originalBB92:                                     ; preds = %originalBB92alteredBB, %166
  %175 = load i32, i32* %26, align 4
  %176 = icmp ult i32 %175, 421
  %177 = load i32, i32* @x.47
  %178 = load i32, i32* @y.48
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %originalBBpart294, label %originalBB92alteredBB

originalBBpart294:                                ; preds = %originalBB92
  br i1 %176, label %185, label %193

; <label>:185:                                    ; preds = %originalBBpart294
  %186 = load i32, i32* %26, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = zext i8 %189 to i32
  %191 = icmp ne i32 %190, 3
  br i1 %191, label %192, label %193

; <label>:192:                                    ; preds = %185
  br label %216

; <label>:193:                                    ; preds = %185, %originalBBpart294
  %194 = load i32, i32* @x.47
  %195 = load i32, i32* @y.48
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %originalBB96, label %originalBB96alteredBB

originalBB96:                                     ; preds = %originalBB96alteredBB, %193
  %202 = load i32, i32* %26, align 4
  %203 = sdiv i32 %202, 20
  %204 = sub nsw i32 %203, 1
  %205 = load i32, i32* %26, align 4
  %206 = srem i32 %205, 20
  %207 = sub nsw i32 %206, 1
  call void @abortgo(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i32 0, i32 0), i32 1521, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.13, i32 0, i32 0), i32 %204, i32 %207)
  %208 = load i32, i32* @x.47
  %209 = load i32, i32* @y.48
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %originalBBpart2113, label %originalBB96alteredBB

originalBBpart2113:                               ; preds = %originalBB96
  br label %216

; <label>:216:                                    ; preds = %originalBBpart2113, %192
  %217 = load i32, i32* @x.47
  %218 = load i32, i32* @y.48
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %originalBB115, label %originalBB115alteredBB

originalBB115:                                    ; preds = %originalBB115alteredBB, %216
  %225 = load float, float* %18, align 4
  %226 = fpext float %225 to double
  %227 = fcmp oeq double %226, 1.000000e+00
  %228 = load i32, i32* @x.47
  %229 = load i32, i32* @y.48
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %originalBBpart2117, label %originalBB115alteredBB

originalBBpart2117:                               ; preds = %originalBB115
  br i1 %227, label %236, label %253

; <label>:236:                                    ; preds = %originalBBpart2117
  %237 = load i32, i32* @x.47
  %238 = load i32, i32* @y.48
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %originalBB119, label %originalBB119alteredBB

originalBB119:                                    ; preds = %originalBB119alteredBB, %236
  store i32 3, i32* %27, align 4
  store i32 3, i32* %28, align 4
  %245 = load i32, i32* @x.47
  %246 = load i32, i32* @y.48
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %originalBBpart2121, label %originalBB119alteredBB

originalBBpart2121:                               ; preds = %originalBB119
  br label %292

; <label>:253:                                    ; preds = %originalBBpart2117
  %254 = load i32, i32* @x.47
  %255 = load i32, i32* @y.48
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %originalBB123, label %originalBB123alteredBB

originalBB123:                                    ; preds = %originalBB123alteredBB, %253
  %262 = load float, float* %18, align 4
  %263 = fpext float %262 to double
  %264 = fcmp olt double %263, 1.000000e+00
  %265 = load i32, i32* @x.47
  %266 = load i32, i32* @y.48
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %originalBBpart2125, label %originalBB123alteredBB

originalBBpart2125:                               ; preds = %originalBB123
  br i1 %264, label %273, label %274

; <label>:273:                                    ; preds = %originalBBpart2125
  store i32 2, i32* %27, align 4
  store i32 1, i32* %28, align 4
  br label %291

; <label>:274:                                    ; preds = %originalBBpart2125
  %275 = load i32, i32* @x.47
  %276 = load i32, i32* @y.48
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %originalBB127, label %originalBB127alteredBB

originalBB127:                                    ; preds = %originalBB127alteredBB, %274
  store i32 1, i32* %27, align 4
  store i32 2, i32* %28, align 4
  %283 = load i32, i32* @x.47
  %284 = load i32, i32* @y.48
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %originalBBpart2129, label %originalBB127alteredBB

originalBBpart2129:                               ; preds = %originalBB127
  br label %291

; <label>:291:                                    ; preds = %originalBBpart2129, %273
  br label %292

; <label>:292:                                    ; preds = %291, %originalBBpart2121
  store i32 0, i32* %24, align 4
  br label %293

; <label>:293:                                    ; preds = %369, %292
  %294 = load i32, i32* %24, align 4
  %295 = icmp slt i32 %294, 4
  br i1 %295, label %296, label %372

; <label>:296:                                    ; preds = %293
  %297 = load i32, i32* %24, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [4 x i32], [4 x i32]* %21, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = load i32, i32* %27, align 4
  %302 = icmp slt i32 %300, %301
  br i1 %302, label %303, label %332

; <label>:303:                                    ; preds = %296
  %304 = load i32, i32* %24, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [4 x i32], [4 x i32]* %21, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  store i32 %307, i32* %29, align 4
  %308 = load %struct.half_eye_data*, %struct.half_eye_data** %16, align 8
  %309 = load i32, i32* %13, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %308, i64 %310
  %312 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %311, i32 0, i32 3
  %313 = load i32, i32* %24, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [4 x i32], [4 x i32]* %312, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  store i32 %316, i32* %30, align 4
  %317 = load i32, i32* %27, align 4
  %318 = load i32, i32* %24, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [4 x i32], [4 x i32]* %21, i64 0, i64 %319
  store i32 %317, i32* %320, align 4
  %321 = load i32, i32* %25, align 4
  %322 = load %struct.half_eye_data*, %struct.half_eye_data** %16, align 8
  %323 = load i32, i32* %13, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %322, i64 %324
  %326 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %325, i32 0, i32 3
  %327 = load i32, i32* %24, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [4 x i32], [4 x i32]* %326, i64 0, i64 %328
  store i32 %321, i32* %329, align 4
  %330 = load i32, i32* %29, align 4
  store i32 %330, i32* %27, align 4
  %331 = load i32, i32* %30, align 4
  store i32 %331, i32* %25, align 4
  br label %332

; <label>:332:                                    ; preds = %303, %296
  %333 = load i32, i32* %24, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = load i32, i32* %28, align 4
  %338 = icmp slt i32 %336, %337
  br i1 %338, label %339, label %368

; <label>:339:                                    ; preds = %332
  %340 = load i32, i32* %24, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  store i32 %343, i32* %31, align 4
  %344 = load %struct.half_eye_data*, %struct.half_eye_data** %16, align 8
  %345 = load i32, i32* %13, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %344, i64 %346
  %348 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %347, i32 0, i32 5
  %349 = load i32, i32* %24, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [4 x i32], [4 x i32]* %348, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  store i32 %352, i32* %32, align 4
  %353 = load i32, i32* %28, align 4
  %354 = load i32, i32* %24, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 %355
  store i32 %353, i32* %356, align 4
  %357 = load i32, i32* %26, align 4
  %358 = load %struct.half_eye_data*, %struct.half_eye_data** %16, align 8
  %359 = load i32, i32* %13, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %358, i64 %360
  %362 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %361, i32 0, i32 5
  %363 = load i32, i32* %24, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [4 x i32], [4 x i32]* %362, i64 0, i64 %364
  store i32 %357, i32* %365, align 4
  %366 = load i32, i32* %31, align 4
  store i32 %366, i32* %28, align 4
  %367 = load i32, i32* %32, align 4
  store i32 %367, i32* %26, align 4
  br label %368

; <label>:368:                                    ; preds = %339, %332
  br label %369

; <label>:369:                                    ; preds = %368
  %370 = load i32, i32* %24, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, i32* %24, align 4
  br label %293

; <label>:372:                                    ; preds = %293
  %373 = load i32, i32* %19, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, i32* %19, align 4
  %375 = load i32, i32* %20, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, i32* %20, align 4
  br label %377

; <label>:377:                                    ; preds = %372, %129, %originalBBpart254
  br label %378

; <label>:378:                                    ; preds = %377, %originalBBpart250, %originalBBpart246
  br label %379

; <label>:379:                                    ; preds = %378
  %380 = load i32, i32* @x.47
  %381 = load i32, i32* @y.48
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %originalBB131, label %originalBB131alteredBB

originalBB131:                                    ; preds = %originalBB131alteredBB, %379
  %388 = load i32, i32* %23, align 4
  %389 = add nsw i32 %388, 1
  store i32 %389, i32* %23, align 4
  %390 = load i32, i32* @x.47
  %391 = load i32, i32* @y.48
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %originalBBpart2141, label %originalBB131alteredBB

originalBBpart2141:                               ; preds = %originalBB131
  br label %45

; <label>:398:                                    ; preds = %45
  %399 = load i32, i32* @x.47
  %400 = load i32, i32* @y.48
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %originalBB143, label %originalBB143alteredBB

originalBB143:                                    ; preds = %originalBB143alteredBB, %398
  %407 = load i32, i32* %19, align 4
  %408 = load %struct.half_eye_data*, %struct.half_eye_data** %16, align 8
  %409 = load i32, i32* %13, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %408, i64 %410
  %412 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %411, i32 0, i32 2
  store i32 %407, i32* %412, align 4
  %413 = load i32, i32* %20, align 4
  %414 = load %struct.half_eye_data*, %struct.half_eye_data** %16, align 8
  %415 = load i32, i32* %13, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %414, i64 %416
  %418 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %417, i32 0, i32 4
  store i32 %413, i32* %418, align 4
  %419 = load float, float* %17, align 4
  %420 = load %struct.half_eye_data*, %struct.half_eye_data** %16, align 8
  %421 = load i32, i32* %13, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %420, i64 %422
  %424 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %423, i32 0, i32 0
  store float %419, float* %424, align 4
  %425 = load float, float* %17, align 4
  %426 = load i32, i32* @x.47
  %427 = load i32, i32* @y.48
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %originalBBpart2145, label %originalBB143alteredBB

originalBBpart2145:                               ; preds = %originalBB143
  ret float %425

originalBBalteredBB:                              ; preds = %originalBB, %4
  %434 = alloca i32, align 4
  %435 = alloca i32, align 4
  %436 = alloca %struct.eye_data*, align 8
  %437 = alloca %struct.half_eye_data*, align 8
  %438 = alloca float, align 4
  %439 = alloca float, align 4
  %440 = alloca i32, align 4
  %441 = alloca i32, align 4
  %442 = alloca [4 x i32], align 16
  %443 = alloca [4 x i32], align 16
  %444 = alloca i32, align 4
  %445 = alloca i32, align 4
  %446 = alloca i32, align 4
  %447 = alloca i32, align 4
  %448 = alloca i32, align 4
  %449 = alloca i32, align 4
  %450 = alloca i32, align 4
  %451 = alloca i32, align 4
  %452 = alloca i32, align 4
  %453 = alloca i32, align 4
  store i32 %0, i32* %434, align 4
  store i32 %1, i32* %435, align 4
  store %struct.eye_data* %2, %struct.eye_data** %436, align 8
  store %struct.half_eye_data* %3, %struct.half_eye_data** %437, align 8
  store float 0.000000e+00, float* %438, align 4
  store i32 0, i32* %440, align 4
  store i32 0, i32* %441, align 4
  %454 = getelementptr inbounds [4 x i32], [4 x i32]* %442, i32 0, i32 0
  %455 = bitcast i32* %454 to i8*
  call void @llvm.memset.p0i8.i64(i8* %455, i8 0, i64 16, i32 16, i1 false)
  %456 = getelementptr inbounds [4 x i32], [4 x i32]* %443, i32 0, i32 0
  %457 = bitcast i32* %456 to i8*
  call void @llvm.memset.p0i8.i64(i8* %457, i8 0, i64 16, i32 16, i1 false)
  store i32 4, i32* %444, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %48
  %458 = load i32, i32* %13, align 4
  %_ = sub i32 0, %458
  %gen = add i32 %_, 20
  %_2 = sub i32 %458, 20
  %gen3 = mul i32 %_2, 20
  %_4 = sub i32 %458, 20
  %gen5 = mul i32 %_4, 20
  %_6 = shl i32 %458, 20
  %_7 = sub i32 %458, 20
  %gen8 = mul i32 %_7, 20
  %_9 = sub i32 0, %458
  %gen10 = add i32 %_9, 20
  %459 = sdiv i32 %458, 20
  %_11 = sub i32 0, %459
  %gen12 = add i32 %_11, 1
  %_13 = sub i32 0, %459
  %gen14 = add i32 %_13, 1
  %_15 = shl i32 %459, 1
  %_16 = sub i32 %459, 1
  %gen17 = mul i32 %_16, 1
  %_18 = shl i32 %459, 1
  %_19 = shl i32 %459, 1
  %_20 = shl i32 %459, 1
  %460 = sub nsw i32 %459, 1
  %461 = load i32, i32* %23, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [8 x i32], [8 x i32]* @deltai, i64 0, i64 %462
  %464 = load i32, i32* %463, align 4
  %_21 = sub i32 0, %460
  %gen22 = add i32 %_21, %464
  %_23 = shl i32 %460, %464
  %465 = add nsw i32 %460, %464
  %466 = load i32, i32* %13, align 4
  %_24 = shl i32 %466, 20
  %_25 = sub i32 %466, 20
  %gen26 = mul i32 %_25, 20
  %_27 = sub i32 0, %466
  %gen28 = add i32 %_27, 20
  %_29 = shl i32 %466, 20
  %467 = srem i32 %466, 20
  %_30 = sub i32 0, %467
  %gen31 = add i32 %_30, 1
  %_32 = sub i32 0, %467
  %gen33 = add i32 %_32, 1
  %468 = sub nsw i32 %467, 1
  %469 = load i32, i32* %23, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [8 x i32], [8 x i32]* @deltaj, i64 0, i64 %470
  %472 = load i32, i32* %471, align 4
  %_34 = sub i32 %468, %472
  %gen35 = mul i32 %_34, %472
  %_36 = sub i32 0, %468
  %gen37 = add i32 %_36, %472
  %_38 = sub i32 0, %468
  %gen39 = add i32 %_38, %472
  %_40 = shl i32 %468, %472
  %473 = add nsw i32 %468, %472
  %474 = load i32, i32* %14, align 4
  %475 = load %struct.eye_data*, %struct.eye_data** %15, align 8
  %476 = call float @evaluate_diagonal_intersection(i32 %465, i32 %473, i32 %474, i32* %25, i32* %26, %struct.eye_data* %475)
  store float %476, float* %18, align 4
  %477 = load float, float* %18, align 4
  %478 = load float, float* %17, align 4
  %_41 = fsub float %478, %477
  %gen42 = fmul float %_41, %477
  %_43 = fsub float -0.000000e+00, %478
  %gen44 = fadd float %_43, %477
  %479 = fadd float %478, %477
  store float %479, float* %17, align 4
  %480 = load float, float* %18, align 4
  %481 = fpext float %480 to double
  %482 = fcmp ogt double %481, 0.000000e+00
  br label %originalBB1

originalBB48alteredBB:                            ; preds = %originalBB48, %90
  %483 = load float, float* %18, align 4
  %484 = fpext float %483 to double
  %485 = fcmp olt double %484, 2.000000e+00
  br label %originalBB48

originalBB52alteredBB:                            ; preds = %originalBB52, %110
  %486 = load i32, i32* %25, align 4
  %487 = icmp ne i32 %486, 0
  br label %originalBB52

originalBB56alteredBB:                            ; preds = %originalBB56, %143
  %488 = load i32, i32* %25, align 4
  %_57 = shl i32 %488, 20
  %_58 = sub i32 %488, 20
  %gen59 = mul i32 %_58, 20
  %_60 = shl i32 %488, 20
  %_61 = sub i32 %488, 20
  %gen62 = mul i32 %_61, 20
  %_63 = shl i32 %488, 20
  %489 = sdiv i32 %488, 20
  %_64 = sub i32 %489, 1
  %gen65 = mul i32 %_64, 1
  %_66 = shl i32 %489, 1
  %_67 = sub i32 0, %489
  %gen68 = add i32 %_67, 1
  %_69 = sub i32 0, %489
  %gen70 = add i32 %_69, 1
  %_71 = sub i32 %489, 1
  %gen72 = mul i32 %_71, 1
  %_73 = sub i32 0, %489
  %gen74 = add i32 %_73, 1
  %490 = sub nsw i32 %489, 1
  %491 = load i32, i32* %25, align 4
  %_75 = sub i32 %491, 20
  %gen76 = mul i32 %_75, 20
  %_77 = sub i32 %491, 20
  %gen78 = mul i32 %_77, 20
  %_79 = sub i32 0, %491
  %gen80 = add i32 %_79, 20
  %_81 = sub i32 0, %491
  %gen82 = add i32 %_81, 20
  %492 = srem i32 %491, 20
  %_83 = shl i32 %492, 1
  %_84 = sub i32 0, %492
  %gen85 = add i32 %_84, 1
  %_86 = shl i32 %492, 1
  %_87 = sub i32 %492, 1
  %gen88 = mul i32 %_87, 1
  %493 = sub nsw i32 %492, 1
  call void @abortgo(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i32 0, i32 0), i32 1520, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.12, i32 0, i32 0), i32 %490, i32 %493)
  br label %originalBB56

originalBB92alteredBB:                            ; preds = %originalBB92, %166
  %494 = load i32, i32* %26, align 4
  %495 = icmp ult i32 %494, 421
  br label %originalBB92

originalBB96alteredBB:                            ; preds = %originalBB96, %193
  %496 = load i32, i32* %26, align 4
  %_97 = sub i32 %496, 20
  %gen98 = mul i32 %_97, 20
  %_99 = sub i32 0, %496
  %gen100 = add i32 %_99, 20
  %_101 = sub i32 %496, 20
  %gen102 = mul i32 %_101, 20
  %_103 = shl i32 %496, 20
  %_104 = sub i32 0, %496
  %gen105 = add i32 %_104, 20
  %497 = sdiv i32 %496, 20
  %_106 = sub i32 %497, 1
  %gen107 = mul i32 %_106, 1
  %498 = sub nsw i32 %497, 1
  %499 = load i32, i32* %26, align 4
  %_108 = sub i32 0, %499
  %gen109 = add i32 %_108, 20
  %_110 = sub i32 %499, 20
  %gen111 = mul i32 %_110, 20
  %500 = srem i32 %499, 20
  %501 = sub nsw i32 %500, 1
  call void @abortgo(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i32 0, i32 0), i32 1521, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.13, i32 0, i32 0), i32 %498, i32 %501)
  br label %originalBB96

originalBB115alteredBB:                           ; preds = %originalBB115, %216
  %502 = load float, float* %18, align 4
  %503 = fpext float %502 to double
  %504 = fcmp oeq double %503, 1.000000e+00
  br label %originalBB115

originalBB119alteredBB:                           ; preds = %originalBB119, %236
  store i32 3, i32* %27, align 4
  store i32 3, i32* %28, align 4
  br label %originalBB119

originalBB123alteredBB:                           ; preds = %originalBB123, %253
  %505 = load float, float* %18, align 4
  %506 = fpext float %505 to double
  %507 = fcmp olt double %506, 1.000000e+00
  br label %originalBB123

originalBB127alteredBB:                           ; preds = %originalBB127, %274
  store i32 1, i32* %27, align 4
  store i32 2, i32* %28, align 4
  br label %originalBB127

originalBB131alteredBB:                           ; preds = %originalBB131, %379
  %508 = load i32, i32* %23, align 4
  %_132 = shl i32 %508, 1
  %_133 = shl i32 %508, 1
  %_134 = sub i32 %508, 1
  %gen135 = mul i32 %_134, 1
  %_136 = sub i32 %508, 1
  %gen137 = mul i32 %_136, 1
  %_138 = sub i32 0, %508
  %gen139 = add i32 %_138, 1
  %509 = add nsw i32 %508, 1
  store i32 %509, i32* %23, align 4
  br label %originalBB131

originalBB143alteredBB:                           ; preds = %originalBB143, %398
  %510 = load i32, i32* %19, align 4
  %511 = load %struct.half_eye_data*, %struct.half_eye_data** %16, align 8
  %512 = load i32, i32* %13, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %511, i64 %513
  %515 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %514, i32 0, i32 2
  store i32 %510, i32* %515, align 4
  %516 = load i32, i32* %20, align 4
  %517 = load %struct.half_eye_data*, %struct.half_eye_data** %16, align 8
  %518 = load i32, i32* %13, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %517, i64 %519
  %521 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %520, i32 0, i32 4
  store i32 %516, i32* %521, align 4
  %522 = load float, float* %17, align 4
  %523 = load %struct.half_eye_data*, %struct.half_eye_data** %16, align 8
  %524 = load i32, i32* %13, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %523, i64 %525
  %527 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %526, i32 0, i32 0
  store float %522, float* %527, align 4
  %528 = load float, float* %17, align 4
  br label %originalBB143
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
  %55 = load i32, i32* @x.49
  %56 = load i32, i32* @y.50
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %54
  %63 = load i32, i32* %21, align 4
  %64 = icmp sgt i32 %63, 0
  %65 = load i32, i32* @x.49
  %66 = load i32, i32* @y.50
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %64, label %73, label %77

; <label>:73:                                     ; preds = %originalBBpart2
  %74 = load i32, i32* %21, align 4
  %75 = srem i32 %74, 2
  %76 = sitofp i32 %75 to float
  store float %76, float* %7, align 4
  br label %537

; <label>:77:                                     ; preds = %originalBBpart2
  %78 = load i32, i32* @x.49
  %79 = load i32, i32* @y.50
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %77
  %86 = load %struct.eye_data*, %struct.eye_data** %13, align 8
  %87 = load i32, i32* %16, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %86, i64 %88
  %90 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %89, i32 0, i32 0
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %10, align 4
  %93 = add nsw i32 %92, 4
  %94 = sub nsw i32 %93, 1
  %95 = icmp eq i32 %91, %94
  %96 = load i32, i32* @x.49
  %97 = load i32, i32* @y.50
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %originalBBpart29, label %originalBB1alteredBB

originalBBpart29:                                 ; preds = %originalBB1
  br i1 %95, label %104, label %150

; <label>:104:                                    ; preds = %originalBBpart29
  %105 = load %struct.eye_data*, %struct.eye_data** %13, align 8
  %106 = load i32, i32* %16, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %105, i64 %107
  %109 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %108, i32 0, i32 7
  %110 = load i8, i8* %109, align 4
  %111 = icmp ne i8 %110, 0
  br i1 %111, label %150, label %112

; <label>:112:                                    ; preds = %104
  %113 = load %struct.eye_data*, %struct.eye_data** %13, align 8
  %114 = load i32, i32* %16, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %113, i64 %115
  %117 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %116, i32 0, i32 10
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp slt i32 %119, 2
  br i1 %120, label %121, label %150

; <label>:121:                                    ; preds = %112
  %122 = load i32, i32* %16, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = zext i8 %125 to i32
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %149

; <label>:128:                                    ; preds = %121
  %129 = load i32, i32* @x.49
  %130 = load i32, i32* @y.50
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %originalBB11, label %originalBB11alteredBB

originalBB11:                                     ; preds = %originalBB11alteredBB, %128
  %137 = load i32, i32* %16, align 4
  %138 = load i32, i32* %15, align 4
  %139 = call i32 @does_capture_something(i32 %137, i32 %138)
  %140 = icmp ne i32 %139, 0
  %141 = load i32, i32* @x.49
  %142 = load i32, i32* @y.50
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %originalBBpart213, label %originalBB11alteredBB

originalBBpart213:                                ; preds = %originalBB11
  br i1 %140, label %150, label %149

; <label>:149:                                    ; preds = %originalBBpart213, %121
  store float 0.000000e+00, float* %7, align 4
  br label %537

; <label>:150:                                    ; preds = %originalBBpart213, %112, %104, %originalBBpart29
  %151 = load i32, i32* %16, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = zext i8 %154 to i32
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %250

; <label>:157:                                    ; preds = %150
  %158 = load i32, i32* %16, align 4
  %159 = load i32, i32* %15, align 4
  %160 = call i32 @safe_move(i32 %158, i32 %159)
  store i32 %160, i32* %24, align 4
  %161 = load i32, i32* %24, align 4
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %164

; <label>:163:                                    ; preds = %157
  store float 0.000000e+00, float* %14, align 4
  br label %247

; <label>:164:                                    ; preds = %157
  %165 = load i32, i32* %24, align 4
  %166 = icmp ne i32 %165, 5
  br i1 %166, label %167, label %168

; <label>:167:                                    ; preds = %164
  store float 7.500000e-01, float* %14, align 4
  br label %246

; <label>:168:                                    ; preds = %164
  %169 = load i32, i32* @x.49
  %170 = load i32, i32* @y.50
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %originalBB15, label %originalBB15alteredBB

originalBB15:                                     ; preds = %originalBB15alteredBB, %168
  %177 = load i32, i32* %16, align 4
  %178 = load i32, i32* %10, align 4
  %179 = call i32 @safe_move(i32 %177, i32 %178)
  store i32 %179, i32* %25, align 4
  %180 = load i32, i32* %25, align 4
  %181 = icmp eq i32 %180, 0
  %182 = load i32, i32* @x.49
  %183 = load i32, i32* @y.50
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %originalBBpart217, label %originalBB15alteredBB

originalBBpart217:                                ; preds = %originalBB15
  br i1 %181, label %190, label %191

; <label>:190:                                    ; preds = %originalBBpart217
  store float 2.000000e+00, float* %14, align 4
  br label %229

; <label>:191:                                    ; preds = %originalBBpart217
  %192 = load i32, i32* @x.49
  %193 = load i32, i32* @y.50
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %originalBB19, label %originalBB19alteredBB

originalBB19:                                     ; preds = %originalBB19alteredBB, %191
  %200 = load i32, i32* %25, align 4
  %201 = icmp eq i32 %200, 5
  %202 = load i32, i32* @x.49
  %203 = load i32, i32* @y.50
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %originalBBpart221, label %originalBB19alteredBB

originalBBpart221:                                ; preds = %originalBB19
  br i1 %201, label %210, label %211

; <label>:210:                                    ; preds = %originalBBpart221
  store float 1.000000e+00, float* %14, align 4
  br label %212

; <label>:211:                                    ; preds = %originalBBpart221
  store float 1.250000e+00, float* %14, align 4
  br label %212

; <label>:212:                                    ; preds = %211, %210
  %213 = load i32, i32* @x.49
  %214 = load i32, i32* @y.50
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %originalBB23, label %originalBB23alteredBB

originalBB23:                                     ; preds = %originalBB23alteredBB, %212
  %221 = load i32, i32* @x.49
  %222 = load i32, i32* @y.50
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %originalBBpart225, label %originalBB23alteredBB

originalBBpart225:                                ; preds = %originalBB23
  br label %229

; <label>:229:                                    ; preds = %originalBBpart225, %190
  %230 = load i32, i32* @x.49
  %231 = load i32, i32* @y.50
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %originalBB27, label %originalBB27alteredBB

originalBB27:                                     ; preds = %originalBB27alteredBB, %229
  %238 = load i32, i32* @x.49
  %239 = load i32, i32* @y.50
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %originalBBpart229, label %originalBB27alteredBB

originalBBpart229:                                ; preds = %originalBB27
  br label %246

; <label>:246:                                    ; preds = %originalBBpart229, %167
  br label %247

; <label>:247:                                    ; preds = %246, %163
  %248 = load i32, i32* %16, align 4
  store i32 %248, i32* %18, align 4
  %249 = load i32, i32* %16, align 4
  store i32 %249, i32* %20, align 4
  br label %454

; <label>:250:                                    ; preds = %150
  %251 = load i32, i32* %16, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %252
  %254 = load i8, i8* %253, align 1
  %255 = zext i8 %254 to i32
  %256 = load i32, i32* %10, align 4
  %257 = icmp eq i32 %255, %256
  br i1 %257, label %258, label %259

; <label>:258:                                    ; preds = %250
  store float 0.000000e+00, float* %14, align 4
  br label %453

; <label>:259:                                    ; preds = %250
  %260 = load i32, i32* @x.49
  %261 = load i32, i32* @y.50
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %originalBB31, label %originalBB31alteredBB

originalBB31:                                     ; preds = %originalBB31alteredBB, %259
  %268 = load i32, i32* %16, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %269
  %271 = load i8, i8* %270, align 1
  %272 = zext i8 %271 to i32
  %273 = load i32, i32* %15, align 4
  %274 = icmp eq i32 %272, %273
  %275 = load i32, i32* @x.49
  %276 = load i32, i32* @y.50
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %originalBBpart233, label %originalBB31alteredBB

originalBBpart233:                                ; preds = %originalBB31
  br i1 %274, label %283, label %452

; <label>:283:                                    ; preds = %originalBBpart233
  %284 = load i32, i32* @stackp, align 4
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %311

; <label>:286:                                    ; preds = %283
  %287 = load i32, i32* %16, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [400 x %struct.worm_data], [400 x %struct.worm_data]* @worm, i64 0, i64 %288
  %290 = getelementptr inbounds %struct.worm_data, %struct.worm_data* %289, i32 0, i32 16
  %291 = getelementptr inbounds [10 x i32], [10 x i32]* %290, i64 0, i64 0
  %292 = load i32, i32* %291, align 4
  store i32 %292, i32* %17, align 4
  %293 = load i32, i32* %16, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [400 x %struct.worm_data], [400 x %struct.worm_data]* @worm, i64 0, i64 %294
  %296 = getelementptr inbounds %struct.worm_data, %struct.worm_data* %295, i32 0, i32 15
  %297 = getelementptr inbounds [10 x i32], [10 x i32]* %296, i64 0, i64 0
  %298 = load i32, i32* %297, align 4
  store i32 %298, i32* %18, align 4
  %299 = load i32, i32* %16, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [400 x %struct.worm_data], [400 x %struct.worm_data]* @worm, i64 0, i64 %300
  %302 = getelementptr inbounds %struct.worm_data, %struct.worm_data* %301, i32 0, i32 18
  %303 = getelementptr inbounds [10 x i32], [10 x i32]* %302, i64 0, i64 0
  %304 = load i32, i32* %303, align 4
  store i32 %304, i32* %19, align 4
  %305 = load i32, i32* %16, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [400 x %struct.worm_data], [400 x %struct.worm_data]* @worm, i64 0, i64 %306
  %308 = getelementptr inbounds %struct.worm_data, %struct.worm_data* %307, i32 0, i32 17
  %309 = getelementptr inbounds [10 x i32], [10 x i32]* %308, i64 0, i64 0
  %310 = load i32, i32* %309, align 4
  store i32 %310, i32* %20, align 4
  br label %314

; <label>:311:                                    ; preds = %283
  %312 = load i32, i32* %16, align 4
  %313 = call i32 @attack_and_defend(i32 %312, i32* %17, i32* %18, i32* %19, i32* %20)
  br label %314

; <label>:314:                                    ; preds = %311, %286
  %315 = load i32, i32* %17, align 4
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %318

; <label>:317:                                    ; preds = %314
  store float 2.000000e+00, float* %14, align 4
  br label %451

; <label>:318:                                    ; preds = %314
  %319 = load i32, i32* @x.49
  %320 = load i32, i32* @y.50
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %originalBB35, label %originalBB35alteredBB

originalBB35:                                     ; preds = %originalBB35alteredBB, %318
  %327 = load i32, i32* %19, align 4
  %328 = icmp eq i32 %327, 0
  %329 = load i32, i32* @x.49
  %330 = load i32, i32* @y.50
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %originalBBpart237, label %originalBB35alteredBB

originalBBpart237:                                ; preds = %originalBB35
  br i1 %328, label %337, label %338

; <label>:337:                                    ; preds = %originalBBpart237
  store float 0.000000e+00, float* %14, align 4
  br label %450

; <label>:338:                                    ; preds = %originalBBpart237
  %339 = load i32, i32* %17, align 4
  %340 = icmp eq i32 %339, 5
  br i1 %340, label %341, label %345

; <label>:341:                                    ; preds = %338
  %342 = load i32, i32* %19, align 4
  %343 = icmp eq i32 %342, 5
  br i1 %343, label %344, label %345

; <label>:344:                                    ; preds = %341
  store float 1.000000e+00, float* %14, align 4
  br label %433

; <label>:345:                                    ; preds = %341, %338
  %346 = load i32, i32* %17, align 4
  %347 = icmp eq i32 %346, 5
  br i1 %347, label %348, label %384

; <label>:348:                                    ; preds = %345
  %349 = load i32, i32* @x.49
  %350 = load i32, i32* @y.50
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %originalBB39, label %originalBB39alteredBB

originalBB39:                                     ; preds = %originalBB39alteredBB, %348
  %357 = load i32, i32* %19, align 4
  %358 = icmp ne i32 %357, 5
  %359 = load i32, i32* @x.49
  %360 = load i32, i32* @y.50
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %originalBBpart241, label %originalBB39alteredBB

originalBBpart241:                                ; preds = %originalBB39
  br i1 %358, label %367, label %384

; <label>:367:                                    ; preds = %originalBBpart241
  %368 = load i32, i32* @x.49
  %369 = load i32, i32* @y.50
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %originalBB43, label %originalBB43alteredBB

originalBB43:                                     ; preds = %originalBB43alteredBB, %367
  store float 7.500000e-01, float* %14, align 4
  %376 = load i32, i32* @x.49
  %377 = load i32, i32* @y.50
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %originalBBpart245, label %originalBB43alteredBB

originalBBpart245:                                ; preds = %originalBB43
  br label %416

; <label>:384:                                    ; preds = %originalBBpart241, %345
  %385 = load i32, i32* %17, align 4
  %386 = icmp ne i32 %385, 5
  br i1 %386, label %387, label %391

; <label>:387:                                    ; preds = %384
  %388 = load i32, i32* %19, align 4
  %389 = icmp eq i32 %388, 5
  br i1 %389, label %390, label %391

; <label>:390:                                    ; preds = %387
  store float 1.250000e+00, float* %14, align 4
  br label %415

; <label>:391:                                    ; preds = %387, %384
  %392 = load i32, i32* %17, align 4
  %393 = icmp ne i32 %392, 5
  br i1 %393, label %394, label %398

; <label>:394:                                    ; preds = %391
  %395 = load i32, i32* %19, align 4
  %396 = icmp ne i32 %395, 5
  br i1 %396, label %397, label %398

; <label>:397:                                    ; preds = %394
  store float 1.000000e+00, float* %14, align 4
  br label %398

; <label>:398:                                    ; preds = %397, %394, %391
  %399 = load i32, i32* @x.49
  %400 = load i32, i32* @y.50
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %originalBB47, label %originalBB47alteredBB

originalBB47:                                     ; preds = %originalBB47alteredBB, %398
  %407 = load i32, i32* @x.49
  %408 = load i32, i32* @y.50
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %originalBBpart249, label %originalBB47alteredBB

originalBBpart249:                                ; preds = %originalBB47
  br label %415

; <label>:415:                                    ; preds = %originalBBpart249, %390
  br label %416

; <label>:416:                                    ; preds = %415, %originalBBpart245
  %417 = load i32, i32* @x.49
  %418 = load i32, i32* @y.50
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %originalBB51, label %originalBB51alteredBB

originalBB51:                                     ; preds = %originalBB51alteredBB, %416
  %425 = load i32, i32* @x.49
  %426 = load i32, i32* @y.50
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %originalBBpart253, label %originalBB51alteredBB

originalBBpart253:                                ; preds = %originalBB51
  br label %433

; <label>:433:                                    ; preds = %originalBBpart253, %344
  %434 = load i32, i32* @x.49
  %435 = load i32, i32* @y.50
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %originalBB55, label %originalBB55alteredBB

originalBB55:                                     ; preds = %originalBB55alteredBB, %433
  %442 = load i32, i32* @x.49
  %443 = load i32, i32* @y.50
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %originalBBpart257, label %originalBB55alteredBB

originalBBpart257:                                ; preds = %originalBB55
  br label %450

; <label>:450:                                    ; preds = %originalBBpart257, %337
  br label %451

; <label>:451:                                    ; preds = %450, %317
  br label %452

; <label>:452:                                    ; preds = %451, %originalBBpart233
  br label %453

; <label>:453:                                    ; preds = %452, %258
  br label %454

; <label>:454:                                    ; preds = %453, %247
  %455 = load float, float* %14, align 4
  %456 = fpext float %455 to double
  %457 = fcmp ogt double %456, 0.000000e+00
  br i1 %457, label %458, label %535

; <label>:458:                                    ; preds = %454
  %459 = load float, float* %14, align 4
  %460 = fpext float %459 to double
  %461 = fcmp olt double %460, 2.000000e+00
  br i1 %461, label %462, label %535

; <label>:462:                                    ; preds = %458
  %463 = load i32, i32* %18, align 4
  %464 = icmp ult i32 %463, 421
  br i1 %464, label %465, label %505

; <label>:465:                                    ; preds = %462
  %466 = load i32, i32* @x.49
  %467 = load i32, i32* @y.50
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %originalBB59, label %originalBB59alteredBB

originalBB59:                                     ; preds = %originalBB59alteredBB, %465
  %474 = load i32, i32* %18, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %475
  %477 = load i8, i8* %476, align 1
  %478 = zext i8 %477 to i32
  %479 = icmp ne i32 %478, 3
  %480 = load i32, i32* @x.49
  %481 = load i32, i32* @y.50
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %originalBBpart261, label %originalBB59alteredBB

originalBBpart261:                                ; preds = %originalBB59
  br i1 %479, label %488, label %505

; <label>:488:                                    ; preds = %originalBBpart261
  %489 = load i32, i32* @x.49
  %490 = load i32, i32* @y.50
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %originalBB63, label %originalBB63alteredBB

originalBB63:                                     ; preds = %originalBB63alteredBB, %488
  %497 = load i32, i32* @x.49
  %498 = load i32, i32* @y.50
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %originalBBpart265, label %originalBB63alteredBB

originalBBpart265:                                ; preds = %originalBB63
  br label %512

; <label>:505:                                    ; preds = %originalBBpart261, %462
  %506 = load i32, i32* %18, align 4
  %507 = sdiv i32 %506, 20
  %508 = sub nsw i32 %507, 1
  %509 = load i32, i32* %18, align 4
  %510 = srem i32 %509, 20
  %511 = sub nsw i32 %510, 1
  call void @abortgo(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i32 0, i32 0), i32 1758, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.55, i32 0, i32 0), i32 %508, i32 %511)
  br label %512

; <label>:512:                                    ; preds = %505, %originalBBpart265
  %513 = load i32, i32* %20, align 4
  %514 = icmp ult i32 %513, 421
  br i1 %514, label %515, label %523

; <label>:515:                                    ; preds = %512
  %516 = load i32, i32* %20, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %517
  %519 = load i8, i8* %518, align 1
  %520 = zext i8 %519 to i32
  %521 = icmp ne i32 %520, 3
  br i1 %521, label %522, label %523

; <label>:522:                                    ; preds = %515
  br label %530

; <label>:523:                                    ; preds = %515, %512
  %524 = load i32, i32* %20, align 4
  %525 = sdiv i32 %524, 20
  %526 = sub nsw i32 %525, 1
  %527 = load i32, i32* %20, align 4
  %528 = srem i32 %527, 20
  %529 = sub nsw i32 %528, 1
  call void @abortgo(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i32 0, i32 0), i32 1759, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.56, i32 0, i32 0), i32 %526, i32 %529)
  br label %530

; <label>:530:                                    ; preds = %523, %522
  %531 = load i32, i32* %20, align 4
  %532 = load i32*, i32** %11, align 8
  store i32 %531, i32* %532, align 4
  %533 = load i32, i32* %18, align 4
  %534 = load i32*, i32** %12, align 8
  store i32 %533, i32* %534, align 4
  br label %535

; <label>:535:                                    ; preds = %530, %458, %454
  %536 = load float, float* %14, align 4
  store float %536, float* %7, align 4
  br label %537

; <label>:537:                                    ; preds = %535, %149, %73
  %538 = load float, float* %7, align 4
  ret float %538

originalBBalteredBB:                              ; preds = %originalBB, %54
  %539 = load i32, i32* %21, align 4
  %540 = icmp sgt i32 %539, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %77
  %541 = load %struct.eye_data*, %struct.eye_data** %13, align 8
  %542 = load i32, i32* %16, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %541, i64 %543
  %545 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %544, i32 0, i32 0
  %546 = load i32, i32* %545, align 4
  %547 = load i32, i32* %10, align 4
  %_ = shl i32 %547, 4
  %_2 = shl i32 %547, 4
  %548 = add nsw i32 %547, 4
  %_3 = sub i32 %548, 1
  %gen = mul i32 %_3, 1
  %_4 = sub i32 %548, 1
  %gen5 = mul i32 %_4, 1
  %_6 = sub i32 0, %548
  %gen7 = add i32 %_6, 1
  %549 = sub nsw i32 %548, 1
  %550 = icmp eq i32 %546, %549
  br label %originalBB1

originalBB11alteredBB:                            ; preds = %originalBB11, %128
  %551 = load i32, i32* %16, align 4
  %552 = load i32, i32* %15, align 4
  %553 = call i32 @does_capture_something(i32 %551, i32 %552)
  %554 = icmp ne i32 %553, 0
  br label %originalBB11

originalBB15alteredBB:                            ; preds = %originalBB15, %168
  %555 = load i32, i32* %16, align 4
  %556 = load i32, i32* %10, align 4
  %557 = call i32 @safe_move(i32 %555, i32 %556)
  store i32 %557, i32* %25, align 4
  %558 = load i32, i32* %25, align 4
  %559 = icmp eq i32 %558, 0
  br label %originalBB15

originalBB19alteredBB:                            ; preds = %originalBB19, %191
  %560 = load i32, i32* %25, align 4
  %561 = icmp eq i32 %560, 5
  br label %originalBB19

originalBB23alteredBB:                            ; preds = %originalBB23, %212
  br label %originalBB23

originalBB27alteredBB:                            ; preds = %originalBB27, %229
  br label %originalBB27

originalBB31alteredBB:                            ; preds = %originalBB31, %259
  %562 = load i32, i32* %16, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %563
  %565 = load i8, i8* %564, align 1
  %566 = zext i8 %565 to i32
  %567 = load i32, i32* %15, align 4
  %568 = icmp eq i32 %566, %567
  br label %originalBB31

originalBB35alteredBB:                            ; preds = %originalBB35, %318
  %569 = load i32, i32* %19, align 4
  %570 = icmp eq i32 %569, 0
  br label %originalBB35

originalBB39alteredBB:                            ; preds = %originalBB39, %348
  %571 = load i32, i32* %19, align 4
  %572 = icmp ne i32 %571, 5
  br label %originalBB39

originalBB43alteredBB:                            ; preds = %originalBB43, %367
  store float 7.500000e-01, float* %14, align 4
  br label %originalBB43

originalBB47alteredBB:                            ; preds = %originalBB47, %398
  br label %originalBB47

originalBB51alteredBB:                            ; preds = %originalBB51, %416
  br label %originalBB51

originalBB55alteredBB:                            ; preds = %originalBB55, %433
  br label %originalBB55

originalBB59alteredBB:                            ; preds = %originalBB59, %465
  %573 = load i32, i32* %18, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %574
  %576 = load i8, i8* %575, align 1
  %577 = zext i8 %576 to i32
  %578 = icmp ne i32 %577, 3
  br label %originalBB59

originalBB63alteredBB:                            ; preds = %originalBB63, %488
  br label %originalBB63
}

; Function Attrs: noinline nounwind uwtable
define i32 @min_eye_threat(%struct.eyevalue*) #0 {
  %2 = load i32, i32* @x.51
  %3 = load i32, i32* @y.52
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca %struct.eyevalue*, align 8
  store %struct.eyevalue* %0, %struct.eyevalue** %10, align 8
  %11 = load %struct.eyevalue*, %struct.eyevalue** %10, align 8
  %12 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %11, i32 0, i32 0
  %13 = load i8, i8* %12, align 1
  %14 = zext i8 %13 to i32
  %15 = load i32, i32* @x.51
  %16 = load i32, i32* @y.52
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret i32 %14

originalBBalteredBB:                              ; preds = %originalBB, %1
  %23 = alloca %struct.eyevalue*, align 8
  store %struct.eyevalue* %0, %struct.eyevalue** %23, align 8
  %24 = load %struct.eyevalue*, %struct.eyevalue** %23, align 8
  %25 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %24, i32 0, i32 0
  %26 = load i8, i8* %25, align 1
  %27 = zext i8 %26 to i32
  br label %originalBB
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
  %4 = load i32, i32* @x.55
  %5 = load i32, i32* @y.56
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %3
  %12 = alloca %struct.eyevalue*, align 8
  %13 = alloca %struct.eyevalue*, align 8
  %14 = alloca %struct.eyevalue*, align 8
  %15 = alloca %struct.eyevalue, align 1
  store %struct.eyevalue* %0, %struct.eyevalue** %12, align 8
  store %struct.eyevalue* %1, %struct.eyevalue** %13, align 8
  store %struct.eyevalue* %2, %struct.eyevalue** %14, align 8
  %16 = load %struct.eyevalue*, %struct.eyevalue** %12, align 8
  %17 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %16, i32 0, i32 0
  %18 = load i8, i8* %17, align 1
  %19 = zext i8 %18 to i32
  %20 = load %struct.eyevalue*, %struct.eyevalue** %13, align 8
  %21 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %20, i32 0, i32 2
  %22 = load i8, i8* %21, align 1
  %23 = zext i8 %22 to i32
  %24 = add nsw i32 %19, %23
  %25 = load %struct.eyevalue*, %struct.eyevalue** %12, align 8
  %26 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %25, i32 0, i32 2
  %27 = load i8, i8* %26, align 1
  %28 = zext i8 %27 to i32
  %29 = load %struct.eyevalue*, %struct.eyevalue** %13, align 8
  %30 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %29, i32 0, i32 0
  %31 = load i8, i8* %30, align 1
  %32 = zext i8 %31 to i32
  %33 = add nsw i32 %28, %32
  %34 = icmp slt i32 %24, %33
  %35 = load i32, i32* @x.55
  %36 = load i32, i32* @y.56
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %34, label %43, label %53

; <label>:43:                                     ; preds = %originalBBpart2
  %44 = load %struct.eyevalue*, %struct.eyevalue** %12, align 8
  %45 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %44, i32 0, i32 0
  %46 = load i8, i8* %45, align 1
  %47 = zext i8 %46 to i32
  %48 = load %struct.eyevalue*, %struct.eyevalue** %13, align 8
  %49 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %48, i32 0, i32 2
  %50 = load i8, i8* %49, align 1
  %51 = zext i8 %50 to i32
  %52 = add nsw i32 %47, %51
  br label %63

; <label>:53:                                     ; preds = %originalBBpart2
  %54 = load %struct.eyevalue*, %struct.eyevalue** %12, align 8
  %55 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %54, i32 0, i32 2
  %56 = load i8, i8* %55, align 1
  %57 = zext i8 %56 to i32
  %58 = load %struct.eyevalue*, %struct.eyevalue** %13, align 8
  %59 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %58, i32 0, i32 0
  %60 = load i8, i8* %59, align 1
  %61 = zext i8 %60 to i32
  %62 = add nsw i32 %57, %61
  br label %63

; <label>:63:                                     ; preds = %53, %43
  %64 = phi i32 [ %52, %43 ], [ %62, %53 ]
  %65 = load %struct.eyevalue*, %struct.eyevalue** %12, align 8
  %66 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %65, i32 0, i32 0
  %67 = load i8, i8* %66, align 1
  %68 = zext i8 %67 to i32
  %69 = load %struct.eyevalue*, %struct.eyevalue** %13, align 8
  %70 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %69, i32 0, i32 1
  %71 = load i8, i8* %70, align 1
  %72 = zext i8 %71 to i32
  %73 = add nsw i32 %68, %72
  %74 = load %struct.eyevalue*, %struct.eyevalue** %12, align 8
  %75 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %74, i32 0, i32 1
  %76 = load i8, i8* %75, align 1
  %77 = zext i8 %76 to i32
  %78 = load %struct.eyevalue*, %struct.eyevalue** %13, align 8
  %79 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %78, i32 0, i32 0
  %80 = load i8, i8* %79, align 1
  %81 = zext i8 %80 to i32
  %82 = add nsw i32 %77, %81
  %83 = icmp slt i32 %73, %82
  br i1 %83, label %84, label %94

; <label>:84:                                     ; preds = %63
  %85 = load %struct.eyevalue*, %struct.eyevalue** %12, align 8
  %86 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %85, i32 0, i32 1
  %87 = load i8, i8* %86, align 1
  %88 = zext i8 %87 to i32
  %89 = load %struct.eyevalue*, %struct.eyevalue** %13, align 8
  %90 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %89, i32 0, i32 0
  %91 = load i8, i8* %90, align 1
  %92 = zext i8 %91 to i32
  %93 = add nsw i32 %88, %92
  br label %104

; <label>:94:                                     ; preds = %63
  %95 = load %struct.eyevalue*, %struct.eyevalue** %12, align 8
  %96 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %95, i32 0, i32 0
  %97 = load i8, i8* %96, align 1
  %98 = zext i8 %97 to i32
  %99 = load %struct.eyevalue*, %struct.eyevalue** %13, align 8
  %100 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %99, i32 0, i32 1
  %101 = load i8, i8* %100, align 1
  %102 = zext i8 %101 to i32
  %103 = add nsw i32 %98, %102
  br label %104

; <label>:104:                                    ; preds = %94, %84
  %105 = phi i32 [ %93, %84 ], [ %103, %94 ]
  %106 = icmp slt i32 %64, %105
  br i1 %106, label %107, label %149

; <label>:107:                                    ; preds = %104
  %108 = load %struct.eyevalue*, %struct.eyevalue** %12, align 8
  %109 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %108, i32 0, i32 0
  %110 = load i8, i8* %109, align 1
  %111 = zext i8 %110 to i32
  %112 = load %struct.eyevalue*, %struct.eyevalue** %13, align 8
  %113 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %112, i32 0, i32 2
  %114 = load i8, i8* %113, align 1
  %115 = zext i8 %114 to i32
  %116 = add nsw i32 %111, %115
  %117 = load %struct.eyevalue*, %struct.eyevalue** %12, align 8
  %118 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %117, i32 0, i32 2
  %119 = load i8, i8* %118, align 1
  %120 = zext i8 %119 to i32
  %121 = load %struct.eyevalue*, %struct.eyevalue** %13, align 8
  %122 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %121, i32 0, i32 0
  %123 = load i8, i8* %122, align 1
  %124 = zext i8 %123 to i32
  %125 = add nsw i32 %120, %124
  %126 = icmp slt i32 %116, %125
  br i1 %126, label %127, label %137

; <label>:127:                                    ; preds = %107
  %128 = load %struct.eyevalue*, %struct.eyevalue** %12, align 8
  %129 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %128, i32 0, i32 0
  %130 = load i8, i8* %129, align 1
  %131 = zext i8 %130 to i32
  %132 = load %struct.eyevalue*, %struct.eyevalue** %13, align 8
  %133 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %132, i32 0, i32 2
  %134 = load i8, i8* %133, align 1
  %135 = zext i8 %134 to i32
  %136 = add nsw i32 %131, %135
  br label %147

; <label>:137:                                    ; preds = %107
  %138 = load %struct.eyevalue*, %struct.eyevalue** %12, align 8
  %139 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %138, i32 0, i32 2
  %140 = load i8, i8* %139, align 1
  %141 = zext i8 %140 to i32
  %142 = load %struct.eyevalue*, %struct.eyevalue** %13, align 8
  %143 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %142, i32 0, i32 0
  %144 = load i8, i8* %143, align 1
  %145 = zext i8 %144 to i32
  %146 = add nsw i32 %141, %145
  br label %147

; <label>:147:                                    ; preds = %137, %127
  %148 = phi i32 [ %136, %127 ], [ %146, %137 ]
  br label %191

; <label>:149:                                    ; preds = %104
  %150 = load %struct.eyevalue*, %struct.eyevalue** %12, align 8
  %151 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %150, i32 0, i32 0
  %152 = load i8, i8* %151, align 1
  %153 = zext i8 %152 to i32
  %154 = load %struct.eyevalue*, %struct.eyevalue** %13, align 8
  %155 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %154, i32 0, i32 1
  %156 = load i8, i8* %155, align 1
  %157 = zext i8 %156 to i32
  %158 = add nsw i32 %153, %157
  %159 = load %struct.eyevalue*, %struct.eyevalue** %12, align 8
  %160 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %159, i32 0, i32 1
  %161 = load i8, i8* %160, align 1
  %162 = zext i8 %161 to i32
  %163 = load %struct.eyevalue*, %struct.eyevalue** %13, align 8
  %164 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %163, i32 0, i32 0
  %165 = load i8, i8* %164, align 1
  %166 = zext i8 %165 to i32
  %167 = add nsw i32 %162, %166
  %168 = icmp slt i32 %158, %167
  br i1 %168, label %169, label %179

; <label>:169:                                    ; preds = %149
  %170 = load %struct.eyevalue*, %struct.eyevalue** %12, align 8
  %171 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %170, i32 0, i32 1
  %172 = load i8, i8* %171, align 1
  %173 = zext i8 %172 to i32
  %174 = load %struct.eyevalue*, %struct.eyevalue** %13, align 8
  %175 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %174, i32 0, i32 0
  %176 = load i8, i8* %175, align 1
  %177 = zext i8 %176 to i32
  %178 = add nsw i32 %173, %177
  br label %189

; <label>:179:                                    ; preds = %149
  %180 = load %struct.eyevalue*, %struct.eyevalue** %12, align 8
  %181 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %180, i32 0, i32 0
  %182 = load i8, i8* %181, align 1
  %183 = zext i8 %182 to i32
  %184 = load %struct.eyevalue*, %struct.eyevalue** %13, align 8
  %185 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %184, i32 0, i32 1
  %186 = load i8, i8* %185, align 1
  %187 = zext i8 %186 to i32
  %188 = add nsw i32 %183, %187
  br label %189

; <label>:189:                                    ; preds = %179, %169
  %190 = phi i32 [ %178, %169 ], [ %188, %179 ]
  br label %191

; <label>:191:                                    ; preds = %189, %147
  %192 = phi i32 [ %148, %147 ], [ %190, %189 ]
  %193 = load i32, i32* @x.55
  %194 = load i32, i32* @y.56
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %191
  %201 = trunc i32 %192 to i8
  %202 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %15, i32 0, i32 0
  store i8 %201, i8* %202, align 1
  %203 = load %struct.eyevalue*, %struct.eyevalue** %12, align 8
  %204 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %203, i32 0, i32 1
  %205 = load i8, i8* %204, align 1
  %206 = zext i8 %205 to i32
  %207 = load %struct.eyevalue*, %struct.eyevalue** %13, align 8
  %208 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %207, i32 0, i32 1
  %209 = load i8, i8* %208, align 1
  %210 = zext i8 %209 to i32
  %211 = add nsw i32 %206, %210
  %212 = load %struct.eyevalue*, %struct.eyevalue** %12, align 8
  %213 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %212, i32 0, i32 0
  %214 = load i8, i8* %213, align 1
  %215 = zext i8 %214 to i32
  %216 = load %struct.eyevalue*, %struct.eyevalue** %13, align 8
  %217 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %216, i32 0, i32 3
  %218 = load i8, i8* %217, align 1
  %219 = zext i8 %218 to i32
  %220 = add nsw i32 %215, %219
  %221 = load %struct.eyevalue*, %struct.eyevalue** %12, align 8
  %222 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %221, i32 0, i32 1
  %223 = load i8, i8* %222, align 1
  %224 = zext i8 %223 to i32
  %225 = load %struct.eyevalue*, %struct.eyevalue** %13, align 8
  %226 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %225, i32 0, i32 2
  %227 = load i8, i8* %226, align 1
  %228 = zext i8 %227 to i32
  %229 = add nsw i32 %224, %228
  %230 = icmp slt i32 %220, %229
  %231 = load i32, i32* @x.55
  %232 = load i32, i32* @y.56
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %originalBBpart240, label %originalBB22alteredBB

originalBBpart240:                                ; preds = %originalBB22
  br i1 %230, label %239, label %249

; <label>:239:                                    ; preds = %originalBBpart240
  %240 = load %struct.eyevalue*, %struct.eyevalue** %12, align 8
  %241 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %240, i32 0, i32 0
  %242 = load i8, i8* %241, align 1
  %243 = zext i8 %242 to i32
  %244 = load %struct.eyevalue*, %struct.eyevalue** %13, align 8
  %245 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %244, i32 0, i32 3
  %246 = load i8, i8* %245, align 1
  %247 = zext i8 %246 to i32
  %248 = add nsw i32 %243, %247
  br label %259

; <label>:249:                                    ; preds = %originalBBpart240
  %250 = load %struct.eyevalue*, %struct.eyevalue** %12, align 8
  %251 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %250, i32 0, i32 1
  %252 = load i8, i8* %251, align 1
  %253 = zext i8 %252 to i32
  %254 = load %struct.eyevalue*, %struct.eyevalue** %13, align 8
  %255 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %254, i32 0, i32 2
  %256 = load i8, i8* %255, align 1
  %257 = zext i8 %256 to i32
  %258 = add nsw i32 %253, %257
  br label %259

; <label>:259:                                    ; preds = %249, %239
  %260 = phi i32 [ %248, %239 ], [ %258, %249 ]
  %261 = icmp slt i32 %211, %260
  br i1 %261, label %262, label %336

; <label>:262:                                    ; preds = %259
  %263 = load %struct.eyevalue*, %struct.eyevalue** %12, align 8
  %264 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %263, i32 0, i32 0
  %265 = load i8, i8* %264, align 1
  %266 = zext i8 %265 to i32
  %267 = load %struct.eyevalue*, %struct.eyevalue** %13, align 8
  %268 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %267, i32 0, i32 3
  %269 = load i8, i8* %268, align 1
  %270 = zext i8 %269 to i32
  %271 = add nsw i32 %266, %270
  %272 = load %struct.eyevalue*, %struct.eyevalue** %12, align 8
  %273 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %272, i32 0, i32 1
  %274 = load i8, i8* %273, align 1
  %275 = zext i8 %274 to i32
  %276 = load %struct.eyevalue*, %struct.eyevalue** %13, align 8
  %277 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %276, i32 0, i32 2
  %278 = load i8, i8* %277, align 1
  %279 = zext i8 %278 to i32
  %280 = add nsw i32 %275, %279
  %281 = icmp slt i32 %271, %280
  br i1 %281, label %282, label %308

; <label>:282:                                    ; preds = %262
  %283 = load i32, i32* @x.55
  %284 = load i32, i32* @y.56
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %originalBB42, label %originalBB42alteredBB

originalBB42:                                     ; preds = %originalBB42alteredBB, %282
  %291 = load %struct.eyevalue*, %struct.eyevalue** %12, align 8
  %292 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %291, i32 0, i32 0
  %293 = load i8, i8* %292, align 1
  %294 = zext i8 %293 to i32
  %295 = load %struct.eyevalue*, %struct.eyevalue** %13, align 8
  %296 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %295, i32 0, i32 3
  %297 = load i8, i8* %296, align 1
  %298 = zext i8 %297 to i32
  %299 = add nsw i32 %294, %298
  %300 = load i32, i32* @x.55
  %301 = load i32, i32* @y.56
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %originalBBpart254, label %originalBB42alteredBB

originalBBpart254:                                ; preds = %originalBB42
  br label %334

; <label>:308:                                    ; preds = %262
  %309 = load i32, i32* @x.55
  %310 = load i32, i32* @y.56
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %originalBB56, label %originalBB56alteredBB

originalBB56:                                     ; preds = %originalBB56alteredBB, %308
  %317 = load %struct.eyevalue*, %struct.eyevalue** %12, align 8
  %318 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %317, i32 0, i32 1
  %319 = load i8, i8* %318, align 1
  %320 = zext i8 %319 to i32
  %321 = load %struct.eyevalue*, %struct.eyevalue** %13, align 8
  %322 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %321, i32 0, i32 2
  %323 = load i8, i8* %322, align 1
  %324 = zext i8 %323 to i32
  %325 = add nsw i32 %320, %324
  %326 = load i32, i32* @x.55
  %327 = load i32, i32* @y.56
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %originalBBpart259, label %originalBB56alteredBB

originalBBpart259:                                ; preds = %originalBB56
  br label %334

; <label>:334:                                    ; preds = %originalBBpart259, %originalBBpart254
  %335 = phi i32 [ %299, %originalBBpart254 ], [ %325, %originalBBpart259 ]
  br label %362

; <label>:336:                                    ; preds = %259
  %337 = load i32, i32* @x.55
  %338 = load i32, i32* @y.56
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %originalBB61, label %originalBB61alteredBB

originalBB61:                                     ; preds = %originalBB61alteredBB, %336
  %345 = load %struct.eyevalue*, %struct.eyevalue** %12, align 8
  %346 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %345, i32 0, i32 1
  %347 = load i8, i8* %346, align 1
  %348 = zext i8 %347 to i32
  %349 = load %struct.eyevalue*, %struct.eyevalue** %13, align 8
  %350 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %349, i32 0, i32 1
  %351 = load i8, i8* %350, align 1
  %352 = zext i8 %351 to i32
  %353 = add nsw i32 %348, %352
  %354 = load i32, i32* @x.55
  %355 = load i32, i32* @y.56
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %originalBBpart265, label %originalBB61alteredBB

originalBBpart265:                                ; preds = %originalBB61
  br label %362

; <label>:362:                                    ; preds = %originalBBpart265, %334
  %363 = phi i32 [ %335, %334 ], [ %353, %originalBBpart265 ]
  %364 = load i32, i32* @x.55
  %365 = load i32, i32* @y.56
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %originalBB67, label %originalBB67alteredBB

originalBB67:                                     ; preds = %originalBB67alteredBB, %362
  %372 = load %struct.eyevalue*, %struct.eyevalue** %12, align 8
  %373 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %372, i32 0, i32 1
  %374 = load i8, i8* %373, align 1
  %375 = zext i8 %374 to i32
  %376 = load %struct.eyevalue*, %struct.eyevalue** %13, align 8
  %377 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %376, i32 0, i32 1
  %378 = load i8, i8* %377, align 1
  %379 = zext i8 %378 to i32
  %380 = add nsw i32 %375, %379
  %381 = load %struct.eyevalue*, %struct.eyevalue** %12, align 8
  %382 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %381, i32 0, i32 3
  %383 = load i8, i8* %382, align 1
  %384 = zext i8 %383 to i32
  %385 = load %struct.eyevalue*, %struct.eyevalue** %13, align 8
  %386 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %385, i32 0, i32 0
  %387 = load i8, i8* %386, align 1
  %388 = zext i8 %387 to i32
  %389 = add nsw i32 %384, %388
  %390 = load %struct.eyevalue*, %struct.eyevalue** %12, align 8
  %391 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %390, i32 0, i32 2
  %392 = load i8, i8* %391, align 1
  %393 = zext i8 %392 to i32
  %394 = load %struct.eyevalue*, %struct.eyevalue** %13, align 8
  %395 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %394, i32 0, i32 1
  %396 = load i8, i8* %395, align 1
  %397 = zext i8 %396 to i32
  %398 = add nsw i32 %393, %397
  %399 = icmp slt i32 %389, %398
  %400 = load i32, i32* @x.55
  %401 = load i32, i32* @y.56
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %originalBBpart293, label %originalBB67alteredBB

originalBBpart293:                                ; preds = %originalBB67
  br i1 %399, label %408, label %418

; <label>:408:                                    ; preds = %originalBBpart293
  %409 = load %struct.eyevalue*, %struct.eyevalue** %12, align 8
  %410 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %409, i32 0, i32 3
  %411 = load i8, i8* %410, align 1
  %412 = zext i8 %411 to i32
  %413 = load %struct.eyevalue*, %struct.eyevalue** %13, align 8
  %414 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %413, i32 0, i32 0
  %415 = load i8, i8* %414, align 1
  %416 = zext i8 %415 to i32
  %417 = add nsw i32 %412, %416
  br label %428

; <label>:418:                                    ; preds = %originalBBpart293
  %419 = load %struct.eyevalue*, %struct.eyevalue** %12, align 8
  %420 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %419, i32 0, i32 2
  %421 = load i8, i8* %420, align 1
  %422 = zext i8 %421 to i32
  %423 = load %struct.eyevalue*, %struct.eyevalue** %13, align 8
  %424 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %423, i32 0, i32 1
  %425 = load i8, i8* %424, align 1
  %426 = zext i8 %425 to i32
  %427 = add nsw i32 %422, %426
  br label %428

; <label>:428:                                    ; preds = %418, %408
  %429 = phi i32 [ %417, %408 ], [ %427, %418 ]
  %430 = icmp slt i32 %380, %429
  br i1 %430, label %431, label %489

; <label>:431:                                    ; preds = %428
  %432 = load %struct.eyevalue*, %struct.eyevalue** %12, align 8
  %433 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %432, i32 0, i32 3
  %434 = load i8, i8* %433, align 1
  %435 = zext i8 %434 to i32
  %436 = load %struct.eyevalue*, %struct.eyevalue** %13, align 8
  %437 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %436, i32 0, i32 0
  %438 = load i8, i8* %437, align 1
  %439 = zext i8 %438 to i32
  %440 = add nsw i32 %435, %439
  %441 = load %struct.eyevalue*, %struct.eyevalue** %12, align 8
  %442 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %441, i32 0, i32 2
  %443 = load i8, i8* %442, align 1
  %444 = zext i8 %443 to i32
  %445 = load %struct.eyevalue*, %struct.eyevalue** %13, align 8
  %446 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %445, i32 0, i32 1
  %447 = load i8, i8* %446, align 1
  %448 = zext i8 %447 to i32
  %449 = add nsw i32 %444, %448
  %450 = icmp slt i32 %440, %449
  br i1 %450, label %451, label %461

; <label>:451:                                    ; preds = %431
  %452 = load %struct.eyevalue*, %struct.eyevalue** %12, align 8
  %453 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %452, i32 0, i32 3
  %454 = load i8, i8* %453, align 1
  %455 = zext i8 %454 to i32
  %456 = load %struct.eyevalue*, %struct.eyevalue** %13, align 8
  %457 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %456, i32 0, i32 0
  %458 = load i8, i8* %457, align 1
  %459 = zext i8 %458 to i32
  %460 = add nsw i32 %455, %459
  br label %471

; <label>:461:                                    ; preds = %431
  %462 = load %struct.eyevalue*, %struct.eyevalue** %12, align 8
  %463 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %462, i32 0, i32 2
  %464 = load i8, i8* %463, align 1
  %465 = zext i8 %464 to i32
  %466 = load %struct.eyevalue*, %struct.eyevalue** %13, align 8
  %467 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %466, i32 0, i32 1
  %468 = load i8, i8* %467, align 1
  %469 = zext i8 %468 to i32
  %470 = add nsw i32 %465, %469
  br label %471

; <label>:471:                                    ; preds = %461, %451
  %472 = phi i32 [ %460, %451 ], [ %470, %461 ]
  %473 = load i32, i32* @x.55
  %474 = load i32, i32* @y.56
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %originalBB95, label %originalBB95alteredBB

originalBB95:                                     ; preds = %originalBB95alteredBB, %471
  %481 = load i32, i32* @x.55
  %482 = load i32, i32* @y.56
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %originalBBpart297, label %originalBB95alteredBB

originalBBpart297:                                ; preds = %originalBB95
  br label %515

; <label>:489:                                    ; preds = %428
  %490 = load i32, i32* @x.55
  %491 = load i32, i32* @y.56
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %originalBB99, label %originalBB99alteredBB

originalBB99:                                     ; preds = %originalBB99alteredBB, %489
  %498 = load %struct.eyevalue*, %struct.eyevalue** %12, align 8
  %499 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %498, i32 0, i32 1
  %500 = load i8, i8* %499, align 1
  %501 = zext i8 %500 to i32
  %502 = load %struct.eyevalue*, %struct.eyevalue** %13, align 8
  %503 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %502, i32 0, i32 1
  %504 = load i8, i8* %503, align 1
  %505 = zext i8 %504 to i32
  %506 = add nsw i32 %501, %505
  %507 = load i32, i32* @x.55
  %508 = load i32, i32* @y.56
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %originalBBpart2107, label %originalBB99alteredBB

originalBBpart2107:                               ; preds = %originalBB99
  br label %515

; <label>:515:                                    ; preds = %originalBBpart2107, %originalBBpart297
  %516 = phi i32 [ %472, %originalBBpart297 ], [ %506, %originalBBpart2107 ]
  %517 = icmp slt i32 %363, %516
  br i1 %517, label %518, label %688

; <label>:518:                                    ; preds = %515
  %519 = load i32, i32* @x.55
  %520 = load i32, i32* @y.56
  %521 = sub i32 %519, 1
  %522 = mul i32 %519, %521
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %524, %525
  br i1 %526, label %originalBB109, label %originalBB109alteredBB

originalBB109:                                    ; preds = %originalBB109alteredBB, %518
  %527 = load %struct.eyevalue*, %struct.eyevalue** %12, align 8
  %528 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %527, i32 0, i32 1
  %529 = load i8, i8* %528, align 1
  %530 = zext i8 %529 to i32
  %531 = load %struct.eyevalue*, %struct.eyevalue** %13, align 8
  %532 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %531, i32 0, i32 1
  %533 = load i8, i8* %532, align 1
  %534 = zext i8 %533 to i32
  %535 = add nsw i32 %530, %534
  %536 = load %struct.eyevalue*, %struct.eyevalue** %12, align 8
  %537 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %536, i32 0, i32 0
  %538 = load i8, i8* %537, align 1
  %539 = zext i8 %538 to i32
  %540 = load %struct.eyevalue*, %struct.eyevalue** %13, align 8
  %541 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %540, i32 0, i32 3
  %542 = load i8, i8* %541, align 1
  %543 = zext i8 %542 to i32
  %544 = add nsw i32 %539, %543
  %545 = load %struct.eyevalue*, %struct.eyevalue** %12, align 8
  %546 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %545, i32 0, i32 1
  %547 = load i8, i8* %546, align 1
  %548 = zext i8 %547 to i32
  %549 = load %struct.eyevalue*, %struct.eyevalue** %13, align 8
  %550 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %549, i32 0, i32 2
  %551 = load i8, i8* %550, align 1
  %552 = zext i8 %551 to i32
  %553 = add nsw i32 %548, %552
  %554 = icmp slt i32 %544, %553
  %555 = load i32, i32* @x.55
  %556 = load i32, i32* @y.56
  %557 = sub i32 %555, 1
  %558 = mul i32 %555, %557
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %560, %561
  br i1 %562, label %originalBBpart2135, label %originalBB109alteredBB

originalBBpart2135:                               ; preds = %originalBB109
  br i1 %554, label %563, label %573

; <label>:563:                                    ; preds = %originalBBpart2135
  %564 = load %struct.eyevalue*, %struct.eyevalue** %12, align 8
  %565 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %564, i32 0, i32 0
  %566 = load i8, i8* %565, align 1
  %567 = zext i8 %566 to i32
  %568 = load %struct.eyevalue*, %struct.eyevalue** %13, align 8
  %569 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %568, i32 0, i32 3
  %570 = load i8, i8* %569, align 1
  %571 = zext i8 %570 to i32
  %572 = add nsw i32 %567, %571
  br label %599

; <label>:573:                                    ; preds = %originalBBpart2135
  %574 = load i32, i32* @x.55
  %575 = load i32, i32* @y.56
  %576 = sub i32 %574, 1
  %577 = mul i32 %574, %576
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %575, 10
  %581 = or i1 %579, %580
  br i1 %581, label %originalBB137, label %originalBB137alteredBB

originalBB137:                                    ; preds = %originalBB137alteredBB, %573
  %582 = load %struct.eyevalue*, %struct.eyevalue** %12, align 8
  %583 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %582, i32 0, i32 1
  %584 = load i8, i8* %583, align 1
  %585 = zext i8 %584 to i32
  %586 = load %struct.eyevalue*, %struct.eyevalue** %13, align 8
  %587 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %586, i32 0, i32 2
  %588 = load i8, i8* %587, align 1
  %589 = zext i8 %588 to i32
  %590 = add nsw i32 %585, %589
  %591 = load i32, i32* @x.55
  %592 = load i32, i32* @y.56
  %593 = sub i32 %591, 1
  %594 = mul i32 %591, %593
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %592, 10
  %598 = or i1 %596, %597
  br i1 %598, label %originalBBpart2144, label %originalBB137alteredBB

originalBBpart2144:                               ; preds = %originalBB137
  br label %599

; <label>:599:                                    ; preds = %originalBBpart2144, %563
  %600 = phi i32 [ %572, %563 ], [ %590, %originalBBpart2144 ]
  %601 = icmp slt i32 %535, %600
  br i1 %601, label %602, label %676

; <label>:602:                                    ; preds = %599
  %603 = load i32, i32* @x.55
  %604 = load i32, i32* @y.56
  %605 = sub i32 %603, 1
  %606 = mul i32 %603, %605
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %604, 10
  %610 = or i1 %608, %609
  br i1 %610, label %originalBB146, label %originalBB146alteredBB

originalBB146:                                    ; preds = %originalBB146alteredBB, %602
  %611 = load %struct.eyevalue*, %struct.eyevalue** %12, align 8
  %612 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %611, i32 0, i32 0
  %613 = load i8, i8* %612, align 1
  %614 = zext i8 %613 to i32
  %615 = load %struct.eyevalue*, %struct.eyevalue** %13, align 8
  %616 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %615, i32 0, i32 3
  %617 = load i8, i8* %616, align 1
  %618 = zext i8 %617 to i32
  %619 = add nsw i32 %614, %618
  %620 = load %struct.eyevalue*, %struct.eyevalue** %12, align 8
  %621 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %620, i32 0, i32 1
  %622 = load i8, i8* %621, align 1
  %623 = zext i8 %622 to i32
  %624 = load %struct.eyevalue*, %struct.eyevalue** %13, align 8
  %625 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %624, i32 0, i32 2
  %626 = load i8, i8* %625, align 1
  %627 = zext i8 %626 to i32
  %628 = add nsw i32 %623, %627
  %629 = icmp slt i32 %619, %628
  %630 = load i32, i32* @x.55
  %631 = load i32, i32* @y.56
  %632 = sub i32 %630, 1
  %633 = mul i32 %630, %632
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %631, 10
  %637 = or i1 %635, %636
  br i1 %637, label %originalBBpart2164, label %originalBB146alteredBB

originalBBpart2164:                               ; preds = %originalBB146
  br i1 %629, label %638, label %648

; <label>:638:                                    ; preds = %originalBBpart2164
  %639 = load %struct.eyevalue*, %struct.eyevalue** %12, align 8
  %640 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %639, i32 0, i32 0
  %641 = load i8, i8* %640, align 1
  %642 = zext i8 %641 to i32
  %643 = load %struct.eyevalue*, %struct.eyevalue** %13, align 8
  %644 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %643, i32 0, i32 3
  %645 = load i8, i8* %644, align 1
  %646 = zext i8 %645 to i32
  %647 = add nsw i32 %642, %646
  br label %674

; <label>:648:                                    ; preds = %originalBBpart2164
  %649 = load i32, i32* @x.55
  %650 = load i32, i32* @y.56
  %651 = sub i32 %649, 1
  %652 = mul i32 %649, %651
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %650, 10
  %656 = or i1 %654, %655
  br i1 %656, label %originalBB166, label %originalBB166alteredBB

originalBB166:                                    ; preds = %originalBB166alteredBB, %648
  %657 = load %struct.eyevalue*, %struct.eyevalue** %12, align 8
  %658 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %657, i32 0, i32 1
  %659 = load i8, i8* %658, align 1
  %660 = zext i8 %659 to i32
  %661 = load %struct.eyevalue*, %struct.eyevalue** %13, align 8
  %662 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %661, i32 0, i32 2
  %663 = load i8, i8* %662, align 1
  %664 = zext i8 %663 to i32
  %665 = add nsw i32 %660, %664
  %666 = load i32, i32* @x.55
  %667 = load i32, i32* @y.56
  %668 = sub i32 %666, 1
  %669 = mul i32 %666, %668
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %667, 10
  %673 = or i1 %671, %672
  br i1 %673, label %originalBBpart2172, label %originalBB166alteredBB

originalBBpart2172:                               ; preds = %originalBB166
  br label %674

; <label>:674:                                    ; preds = %originalBBpart2172, %638
  %675 = phi i32 [ %647, %638 ], [ %665, %originalBBpart2172 ]
  br label %686

; <label>:676:                                    ; preds = %599
  %677 = load %struct.eyevalue*, %struct.eyevalue** %12, align 8
  %678 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %677, i32 0, i32 1
  %679 = load i8, i8* %678, align 1
  %680 = zext i8 %679 to i32
  %681 = load %struct.eyevalue*, %struct.eyevalue** %13, align 8
  %682 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %681, i32 0, i32 1
  %683 = load i8, i8* %682, align 1
  %684 = zext i8 %683 to i32
  %685 = add nsw i32 %680, %684
  br label %686

; <label>:686:                                    ; preds = %676, %674
  %687 = phi i32 [ %675, %674 ], [ %685, %676 ]
  br label %810

; <label>:688:                                    ; preds = %515
  %689 = load %struct.eyevalue*, %struct.eyevalue** %12, align 8
  %690 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %689, i32 0, i32 1
  %691 = load i8, i8* %690, align 1
  %692 = zext i8 %691 to i32
  %693 = load %struct.eyevalue*, %struct.eyevalue** %13, align 8
  %694 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %693, i32 0, i32 1
  %695 = load i8, i8* %694, align 1
  %696 = zext i8 %695 to i32
  %697 = add nsw i32 %692, %696
  %698 = load %struct.eyevalue*, %struct.eyevalue** %12, align 8
  %699 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %698, i32 0, i32 3
  %700 = load i8, i8* %699, align 1
  %701 = zext i8 %700 to i32
  %702 = load %struct.eyevalue*, %struct.eyevalue** %13, align 8
  %703 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %702, i32 0, i32 0
  %704 = load i8, i8* %703, align 1
  %705 = zext i8 %704 to i32
  %706 = add nsw i32 %701, %705
  %707 = load %struct.eyevalue*, %struct.eyevalue** %12, align 8
  %708 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %707, i32 0, i32 2
  %709 = load i8, i8* %708, align 1
  %710 = zext i8 %709 to i32
  %711 = load %struct.eyevalue*, %struct.eyevalue** %13, align 8
  %712 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %711, i32 0, i32 1
  %713 = load i8, i8* %712, align 1
  %714 = zext i8 %713 to i32
  %715 = add nsw i32 %710, %714
  %716 = icmp slt i32 %706, %715
  br i1 %716, label %717, label %727

; <label>:717:                                    ; preds = %688
  %718 = load %struct.eyevalue*, %struct.eyevalue** %12, align 8
  %719 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %718, i32 0, i32 3
  %720 = load i8, i8* %719, align 1
  %721 = zext i8 %720 to i32
  %722 = load %struct.eyevalue*, %struct.eyevalue** %13, align 8
  %723 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %722, i32 0, i32 0
  %724 = load i8, i8* %723, align 1
  %725 = zext i8 %724 to i32
  %726 = add nsw i32 %721, %725
  br label %737

; <label>:727:                                    ; preds = %688
  %728 = load %struct.eyevalue*, %struct.eyevalue** %12, align 8
  %729 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %728, i32 0, i32 2
  %730 = load i8, i8* %729, align 1
  %731 = zext i8 %730 to i32
  %732 = load %struct.eyevalue*, %struct.eyevalue** %13, align 8
  %733 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %732, i32 0, i32 1
  %734 = load i8, i8* %733, align 1
  %735 = zext i8 %734 to i32
  %736 = add nsw i32 %731, %735
  br label %737

; <label>:737:                                    ; preds = %727, %717
  %738 = phi i32 [ %726, %717 ], [ %736, %727 ]
  %739 = icmp slt i32 %697, %738
  br i1 %739, label %740, label %782

; <label>:740:                                    ; preds = %737
  %741 = load %struct.eyevalue*, %struct.eyevalue** %12, align 8
  %742 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %741, i32 0, i32 3
  %743 = load i8, i8* %742, align 1
  %744 = zext i8 %743 to i32
  %745 = load %struct.eyevalue*, %struct.eyevalue** %13, align 8
  %746 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %745, i32 0, i32 0
  %747 = load i8, i8* %746, align 1
  %748 = zext i8 %747 to i32
  %749 = add nsw i32 %744, %748
  %750 = load %struct.eyevalue*, %struct.eyevalue** %12, align 8
  %751 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %750, i32 0, i32 2
  %752 = load i8, i8* %751, align 1
  %753 = zext i8 %752 to i32
  %754 = load %struct.eyevalue*, %struct.eyevalue** %13, align 8
  %755 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %754, i32 0, i32 1
  %756 = load i8, i8* %755, align 1
  %757 = zext i8 %756 to i32
  %758 = add nsw i32 %753, %757
  %759 = icmp slt i32 %749, %758
  br i1 %759, label %760, label %770

; <label>:760:                                    ; preds = %740
  %761 = load %struct.eyevalue*, %struct.eyevalue** %12, align 8
  %762 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %761, i32 0, i32 3
  %763 = load i8, i8* %762, align 1
  %764 = zext i8 %763 to i32
  %765 = load %struct.eyevalue*, %struct.eyevalue** %13, align 8
  %766 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %765, i32 0, i32 0
  %767 = load i8, i8* %766, align 1
  %768 = zext i8 %767 to i32
  %769 = add nsw i32 %764, %768
  br label %780

; <label>:770:                                    ; preds = %740
  %771 = load %struct.eyevalue*, %struct.eyevalue** %12, align 8
  %772 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %771, i32 0, i32 2
  %773 = load i8, i8* %772, align 1
  %774 = zext i8 %773 to i32
  %775 = load %struct.eyevalue*, %struct.eyevalue** %13, align 8
  %776 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %775, i32 0, i32 1
  %777 = load i8, i8* %776, align 1
  %778 = zext i8 %777 to i32
  %779 = add nsw i32 %774, %778
  br label %780

; <label>:780:                                    ; preds = %770, %760
  %781 = phi i32 [ %769, %760 ], [ %779, %770 ]
  br label %792

; <label>:782:                                    ; preds = %737
  %783 = load %struct.eyevalue*, %struct.eyevalue** %12, align 8
  %784 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %783, i32 0, i32 1
  %785 = load i8, i8* %784, align 1
  %786 = zext i8 %785 to i32
  %787 = load %struct.eyevalue*, %struct.eyevalue** %13, align 8
  %788 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %787, i32 0, i32 1
  %789 = load i8, i8* %788, align 1
  %790 = zext i8 %789 to i32
  %791 = add nsw i32 %786, %790
  br label %792

; <label>:792:                                    ; preds = %782, %780
  %793 = phi i32 [ %781, %780 ], [ %791, %782 ]
  %794 = load i32, i32* @x.55
  %795 = load i32, i32* @y.56
  %796 = sub i32 %794, 1
  %797 = mul i32 %794, %796
  %798 = urem i32 %797, 2
  %799 = icmp eq i32 %798, 0
  %800 = icmp slt i32 %795, 10
  %801 = or i1 %799, %800
  br i1 %801, label %originalBB174, label %originalBB174alteredBB

originalBB174:                                    ; preds = %originalBB174alteredBB, %792
  %802 = load i32, i32* @x.55
  %803 = load i32, i32* @y.56
  %804 = sub i32 %802, 1
  %805 = mul i32 %802, %804
  %806 = urem i32 %805, 2
  %807 = icmp eq i32 %806, 0
  %808 = icmp slt i32 %803, 10
  %809 = or i1 %807, %808
  br i1 %809, label %originalBBpart2176, label %originalBB174alteredBB

originalBBpart2176:                               ; preds = %originalBB174
  br label %810

; <label>:810:                                    ; preds = %originalBBpart2176, %686
  %811 = phi i32 [ %687, %686 ], [ %793, %originalBBpart2176 ]
  %812 = trunc i32 %811 to i8
  %813 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %15, i32 0, i32 1
  store i8 %812, i8* %813, align 1
  %814 = load %struct.eyevalue*, %struct.eyevalue** %12, align 8
  %815 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %814, i32 0, i32 2
  %816 = load i8, i8* %815, align 1
  %817 = zext i8 %816 to i32
  %818 = load %struct.eyevalue*, %struct.eyevalue** %13, align 8
  %819 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %818, i32 0, i32 2
  %820 = load i8, i8* %819, align 1
  %821 = zext i8 %820 to i32
  %822 = add nsw i32 %817, %821
  %823 = load %struct.eyevalue*, %struct.eyevalue** %12, align 8
  %824 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %823, i32 0, i32 3
  %825 = load i8, i8* %824, align 1
  %826 = zext i8 %825 to i32
  %827 = load %struct.eyevalue*, %struct.eyevalue** %13, align 8
  %828 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %827, i32 0, i32 0
  %829 = load i8, i8* %828, align 1
  %830 = zext i8 %829 to i32
  %831 = add nsw i32 %826, %830
  %832 = load %struct.eyevalue*, %struct.eyevalue** %12, align 8
  %833 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %832, i32 0, i32 2
  %834 = load i8, i8* %833, align 1
  %835 = zext i8 %834 to i32
  %836 = load %struct.eyevalue*, %struct.eyevalue** %13, align 8
  %837 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %836, i32 0, i32 1
  %838 = load i8, i8* %837, align 1
  %839 = zext i8 %838 to i32
  %840 = add nsw i32 %835, %839
  %841 = icmp slt i32 %831, %840
  br i1 %841, label %842, label %852

; <label>:842:                                    ; preds = %810
  %843 = load %struct.eyevalue*, %struct.eyevalue** %12, align 8
  %844 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %843, i32 0, i32 2
  %845 = load i8, i8* %844, align 1
  %846 = zext i8 %845 to i32
  %847 = load %struct.eyevalue*, %struct.eyevalue** %13, align 8
  %848 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %847, i32 0, i32 1
  %849 = load i8, i8* %848, align 1
  %850 = zext i8 %849 to i32
  %851 = add nsw i32 %846, %850
  br label %862

; <label>:852:                                    ; preds = %810
  %853 = load %struct.eyevalue*, %struct.eyevalue** %12, align 8
  %854 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %853, i32 0, i32 3
  %855 = load i8, i8* %854, align 1
  %856 = zext i8 %855 to i32
  %857 = load %struct.eyevalue*, %struct.eyevalue** %13, align 8
  %858 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %857, i32 0, i32 0
  %859 = load i8, i8* %858, align 1
  %860 = zext i8 %859 to i32
  %861 = add nsw i32 %856, %860
  br label %862

; <label>:862:                                    ; preds = %852, %842
  %863 = phi i32 [ %851, %842 ], [ %861, %852 ]
  %864 = icmp slt i32 %822, %863
  br i1 %864, label %865, label %875

; <label>:865:                                    ; preds = %862
  %866 = load %struct.eyevalue*, %struct.eyevalue** %12, align 8
  %867 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %866, i32 0, i32 2
  %868 = load i8, i8* %867, align 1
  %869 = zext i8 %868 to i32
  %870 = load %struct.eyevalue*, %struct.eyevalue** %13, align 8
  %871 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %870, i32 0, i32 2
  %872 = load i8, i8* %871, align 1
  %873 = zext i8 %872 to i32
  %874 = add nsw i32 %869, %873
  br label %917

; <label>:875:                                    ; preds = %862
  %876 = load %struct.eyevalue*, %struct.eyevalue** %12, align 8
  %877 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %876, i32 0, i32 3
  %878 = load i8, i8* %877, align 1
  %879 = zext i8 %878 to i32
  %880 = load %struct.eyevalue*, %struct.eyevalue** %13, align 8
  %881 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %880, i32 0, i32 0
  %882 = load i8, i8* %881, align 1
  %883 = zext i8 %882 to i32
  %884 = add nsw i32 %879, %883
  %885 = load %struct.eyevalue*, %struct.eyevalue** %12, align 8
  %886 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %885, i32 0, i32 2
  %887 = load i8, i8* %886, align 1
  %888 = zext i8 %887 to i32
  %889 = load %struct.eyevalue*, %struct.eyevalue** %13, align 8
  %890 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %889, i32 0, i32 1
  %891 = load i8, i8* %890, align 1
  %892 = zext i8 %891 to i32
  %893 = add nsw i32 %888, %892
  %894 = icmp slt i32 %884, %893
  br i1 %894, label %895, label %905

; <label>:895:                                    ; preds = %875
  %896 = load %struct.eyevalue*, %struct.eyevalue** %12, align 8
  %897 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %896, i32 0, i32 2
  %898 = load i8, i8* %897, align 1
  %899 = zext i8 %898 to i32
  %900 = load %struct.eyevalue*, %struct.eyevalue** %13, align 8
  %901 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %900, i32 0, i32 1
  %902 = load i8, i8* %901, align 1
  %903 = zext i8 %902 to i32
  %904 = add nsw i32 %899, %903
  br label %915

; <label>:905:                                    ; preds = %875
  %906 = load %struct.eyevalue*, %struct.eyevalue** %12, align 8
  %907 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %906, i32 0, i32 3
  %908 = load i8, i8* %907, align 1
  %909 = zext i8 %908 to i32
  %910 = load %struct.eyevalue*, %struct.eyevalue** %13, align 8
  %911 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %910, i32 0, i32 0
  %912 = load i8, i8* %911, align 1
  %913 = zext i8 %912 to i32
  %914 = add nsw i32 %909, %913
  br label %915

; <label>:915:                                    ; preds = %905, %895
  %916 = phi i32 [ %904, %895 ], [ %914, %905 ]
  br label %917

; <label>:917:                                    ; preds = %915, %865
  %918 = phi i32 [ %874, %865 ], [ %916, %915 ]
  %919 = load i32, i32* @x.55
  %920 = load i32, i32* @y.56
  %921 = sub i32 %919, 1
  %922 = mul i32 %919, %921
  %923 = urem i32 %922, 2
  %924 = icmp eq i32 %923, 0
  %925 = icmp slt i32 %920, 10
  %926 = or i1 %924, %925
  br i1 %926, label %originalBB178, label %originalBB178alteredBB

originalBB178:                                    ; preds = %originalBB178alteredBB, %917
  %927 = load %struct.eyevalue*, %struct.eyevalue** %12, align 8
  %928 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %927, i32 0, i32 2
  %929 = load i8, i8* %928, align 1
  %930 = zext i8 %929 to i32
  %931 = load %struct.eyevalue*, %struct.eyevalue** %13, align 8
  %932 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %931, i32 0, i32 2
  %933 = load i8, i8* %932, align 1
  %934 = zext i8 %933 to i32
  %935 = add nsw i32 %930, %934
  %936 = load %struct.eyevalue*, %struct.eyevalue** %12, align 8
  %937 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %936, i32 0, i32 0
  %938 = load i8, i8* %937, align 1
  %939 = zext i8 %938 to i32
  %940 = load %struct.eyevalue*, %struct.eyevalue** %13, align 8
  %941 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %940, i32 0, i32 3
  %942 = load i8, i8* %941, align 1
  %943 = zext i8 %942 to i32
  %944 = add nsw i32 %939, %943
  %945 = load %struct.eyevalue*, %struct.eyevalue** %12, align 8
  %946 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %945, i32 0, i32 1
  %947 = load i8, i8* %946, align 1
  %948 = zext i8 %947 to i32
  %949 = load %struct.eyevalue*, %struct.eyevalue** %13, align 8
  %950 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %949, i32 0, i32 2
  %951 = load i8, i8* %950, align 1
  %952 = zext i8 %951 to i32
  %953 = add nsw i32 %948, %952
  %954 = icmp slt i32 %944, %953
  %955 = load i32, i32* @x.55
  %956 = load i32, i32* @y.56
  %957 = sub i32 %955, 1
  %958 = mul i32 %955, %957
  %959 = urem i32 %958, 2
  %960 = icmp eq i32 %959, 0
  %961 = icmp slt i32 %956, 10
  %962 = or i1 %960, %961
  br i1 %962, label %originalBBpart2207, label %originalBB178alteredBB

originalBBpart2207:                               ; preds = %originalBB178
  br i1 %954, label %963, label %989

; <label>:963:                                    ; preds = %originalBBpart2207
  %964 = load i32, i32* @x.55
  %965 = load i32, i32* @y.56
  %966 = sub i32 %964, 1
  %967 = mul i32 %964, %966
  %968 = urem i32 %967, 2
  %969 = icmp eq i32 %968, 0
  %970 = icmp slt i32 %965, 10
  %971 = or i1 %969, %970
  br i1 %971, label %originalBB209, label %originalBB209alteredBB

originalBB209:                                    ; preds = %originalBB209alteredBB, %963
  %972 = load %struct.eyevalue*, %struct.eyevalue** %12, align 8
  %973 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %972, i32 0, i32 1
  %974 = load i8, i8* %973, align 1
  %975 = zext i8 %974 to i32
  %976 = load %struct.eyevalue*, %struct.eyevalue** %13, align 8
  %977 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %976, i32 0, i32 2
  %978 = load i8, i8* %977, align 1
  %979 = zext i8 %978 to i32
  %980 = add nsw i32 %975, %979
  %981 = load i32, i32* @x.55
  %982 = load i32, i32* @y.56
  %983 = sub i32 %981, 1
  %984 = mul i32 %981, %983
  %985 = urem i32 %984, 2
  %986 = icmp eq i32 %985, 0
  %987 = icmp slt i32 %982, 10
  %988 = or i1 %986, %987
  br i1 %988, label %originalBBpart2217, label %originalBB209alteredBB

originalBBpart2217:                               ; preds = %originalBB209
  br label %999

; <label>:989:                                    ; preds = %originalBBpart2207
  %990 = load %struct.eyevalue*, %struct.eyevalue** %12, align 8
  %991 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %990, i32 0, i32 0
  %992 = load i8, i8* %991, align 1
  %993 = zext i8 %992 to i32
  %994 = load %struct.eyevalue*, %struct.eyevalue** %13, align 8
  %995 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %994, i32 0, i32 3
  %996 = load i8, i8* %995, align 1
  %997 = zext i8 %996 to i32
  %998 = add nsw i32 %993, %997
  br label %999

; <label>:999:                                    ; preds = %989, %originalBBpart2217
  %1000 = phi i32 [ %980, %originalBBpart2217 ], [ %998, %989 ]
  %1001 = icmp slt i32 %935, %1000
  br i1 %1001, label %1002, label %1012

; <label>:1002:                                   ; preds = %999
  %1003 = load %struct.eyevalue*, %struct.eyevalue** %12, align 8
  %1004 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1003, i32 0, i32 2
  %1005 = load i8, i8* %1004, align 1
  %1006 = zext i8 %1005 to i32
  %1007 = load %struct.eyevalue*, %struct.eyevalue** %13, align 8
  %1008 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1007, i32 0, i32 2
  %1009 = load i8, i8* %1008, align 1
  %1010 = zext i8 %1009 to i32
  %1011 = add nsw i32 %1006, %1010
  br label %1102

; <label>:1012:                                   ; preds = %999
  %1013 = load i32, i32* @x.55
  %1014 = load i32, i32* @y.56
  %1015 = sub i32 %1013, 1
  %1016 = mul i32 %1013, %1015
  %1017 = urem i32 %1016, 2
  %1018 = icmp eq i32 %1017, 0
  %1019 = icmp slt i32 %1014, 10
  %1020 = or i1 %1018, %1019
  br i1 %1020, label %originalBB219, label %originalBB219alteredBB

originalBB219:                                    ; preds = %originalBB219alteredBB, %1012
  %1021 = load %struct.eyevalue*, %struct.eyevalue** %12, align 8
  %1022 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1021, i32 0, i32 0
  %1023 = load i8, i8* %1022, align 1
  %1024 = zext i8 %1023 to i32
  %1025 = load %struct.eyevalue*, %struct.eyevalue** %13, align 8
  %1026 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1025, i32 0, i32 3
  %1027 = load i8, i8* %1026, align 1
  %1028 = zext i8 %1027 to i32
  %1029 = add nsw i32 %1024, %1028
  %1030 = load %struct.eyevalue*, %struct.eyevalue** %12, align 8
  %1031 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1030, i32 0, i32 1
  %1032 = load i8, i8* %1031, align 1
  %1033 = zext i8 %1032 to i32
  %1034 = load %struct.eyevalue*, %struct.eyevalue** %13, align 8
  %1035 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1034, i32 0, i32 2
  %1036 = load i8, i8* %1035, align 1
  %1037 = zext i8 %1036 to i32
  %1038 = add nsw i32 %1033, %1037
  %1039 = icmp slt i32 %1029, %1038
  %1040 = load i32, i32* @x.55
  %1041 = load i32, i32* @y.56
  %1042 = sub i32 %1040, 1
  %1043 = mul i32 %1040, %1042
  %1044 = urem i32 %1043, 2
  %1045 = icmp eq i32 %1044, 0
  %1046 = icmp slt i32 %1041, 10
  %1047 = or i1 %1045, %1046
  br i1 %1047, label %originalBBpart2233, label %originalBB219alteredBB

originalBBpart2233:                               ; preds = %originalBB219
  br i1 %1039, label %1048, label %1074

; <label>:1048:                                   ; preds = %originalBBpart2233
  %1049 = load i32, i32* @x.55
  %1050 = load i32, i32* @y.56
  %1051 = sub i32 %1049, 1
  %1052 = mul i32 %1049, %1051
  %1053 = urem i32 %1052, 2
  %1054 = icmp eq i32 %1053, 0
  %1055 = icmp slt i32 %1050, 10
  %1056 = or i1 %1054, %1055
  br i1 %1056, label %originalBB235, label %originalBB235alteredBB

originalBB235:                                    ; preds = %originalBB235alteredBB, %1048
  %1057 = load %struct.eyevalue*, %struct.eyevalue** %12, align 8
  %1058 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1057, i32 0, i32 1
  %1059 = load i8, i8* %1058, align 1
  %1060 = zext i8 %1059 to i32
  %1061 = load %struct.eyevalue*, %struct.eyevalue** %13, align 8
  %1062 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1061, i32 0, i32 2
  %1063 = load i8, i8* %1062, align 1
  %1064 = zext i8 %1063 to i32
  %1065 = add nsw i32 %1060, %1064
  %1066 = load i32, i32* @x.55
  %1067 = load i32, i32* @y.56
  %1068 = sub i32 %1066, 1
  %1069 = mul i32 %1066, %1068
  %1070 = urem i32 %1069, 2
  %1071 = icmp eq i32 %1070, 0
  %1072 = icmp slt i32 %1067, 10
  %1073 = or i1 %1071, %1072
  br i1 %1073, label %originalBBpart2240, label %originalBB235alteredBB

originalBBpart2240:                               ; preds = %originalBB235
  br label %1084

; <label>:1074:                                   ; preds = %originalBBpart2233
  %1075 = load %struct.eyevalue*, %struct.eyevalue** %12, align 8
  %1076 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1075, i32 0, i32 0
  %1077 = load i8, i8* %1076, align 1
  %1078 = zext i8 %1077 to i32
  %1079 = load %struct.eyevalue*, %struct.eyevalue** %13, align 8
  %1080 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1079, i32 0, i32 3
  %1081 = load i8, i8* %1080, align 1
  %1082 = zext i8 %1081 to i32
  %1083 = add nsw i32 %1078, %1082
  br label %1084

; <label>:1084:                                   ; preds = %1074, %originalBBpart2240
  %1085 = phi i32 [ %1065, %originalBBpart2240 ], [ %1083, %1074 ]
  %1086 = load i32, i32* @x.55
  %1087 = load i32, i32* @y.56
  %1088 = sub i32 %1086, 1
  %1089 = mul i32 %1086, %1088
  %1090 = urem i32 %1089, 2
  %1091 = icmp eq i32 %1090, 0
  %1092 = icmp slt i32 %1087, 10
  %1093 = or i1 %1091, %1092
  br i1 %1093, label %originalBB242, label %originalBB242alteredBB

originalBB242:                                    ; preds = %originalBB242alteredBB, %1084
  %1094 = load i32, i32* @x.55
  %1095 = load i32, i32* @y.56
  %1096 = sub i32 %1094, 1
  %1097 = mul i32 %1094, %1096
  %1098 = urem i32 %1097, 2
  %1099 = icmp eq i32 %1098, 0
  %1100 = icmp slt i32 %1095, 10
  %1101 = or i1 %1099, %1100
  br i1 %1101, label %originalBBpart2244, label %originalBB242alteredBB

originalBBpart2244:                               ; preds = %originalBB242
  br label %1102

; <label>:1102:                                   ; preds = %originalBBpart2244, %1002
  %1103 = phi i32 [ %1011, %1002 ], [ %1085, %originalBBpart2244 ]
  %1104 = icmp slt i32 %918, %1103
  br i1 %1104, label %1105, label %1227

; <label>:1105:                                   ; preds = %1102
  %1106 = load %struct.eyevalue*, %struct.eyevalue** %12, align 8
  %1107 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1106, i32 0, i32 2
  %1108 = load i8, i8* %1107, align 1
  %1109 = zext i8 %1108 to i32
  %1110 = load %struct.eyevalue*, %struct.eyevalue** %13, align 8
  %1111 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1110, i32 0, i32 2
  %1112 = load i8, i8* %1111, align 1
  %1113 = zext i8 %1112 to i32
  %1114 = add nsw i32 %1109, %1113
  %1115 = load %struct.eyevalue*, %struct.eyevalue** %12, align 8
  %1116 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1115, i32 0, i32 0
  %1117 = load i8, i8* %1116, align 1
  %1118 = zext i8 %1117 to i32
  %1119 = load %struct.eyevalue*, %struct.eyevalue** %13, align 8
  %1120 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1119, i32 0, i32 3
  %1121 = load i8, i8* %1120, align 1
  %1122 = zext i8 %1121 to i32
  %1123 = add nsw i32 %1118, %1122
  %1124 = load %struct.eyevalue*, %struct.eyevalue** %12, align 8
  %1125 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1124, i32 0, i32 1
  %1126 = load i8, i8* %1125, align 1
  %1127 = zext i8 %1126 to i32
  %1128 = load %struct.eyevalue*, %struct.eyevalue** %13, align 8
  %1129 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1128, i32 0, i32 2
  %1130 = load i8, i8* %1129, align 1
  %1131 = zext i8 %1130 to i32
  %1132 = add nsw i32 %1127, %1131
  %1133 = icmp slt i32 %1123, %1132
  br i1 %1133, label %1134, label %1144

; <label>:1134:                                   ; preds = %1105
  %1135 = load %struct.eyevalue*, %struct.eyevalue** %12, align 8
  %1136 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1135, i32 0, i32 1
  %1137 = load i8, i8* %1136, align 1
  %1138 = zext i8 %1137 to i32
  %1139 = load %struct.eyevalue*, %struct.eyevalue** %13, align 8
  %1140 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1139, i32 0, i32 2
  %1141 = load i8, i8* %1140, align 1
  %1142 = zext i8 %1141 to i32
  %1143 = add nsw i32 %1138, %1142
  br label %1170

; <label>:1144:                                   ; preds = %1105
  %1145 = load i32, i32* @x.55
  %1146 = load i32, i32* @y.56
  %1147 = sub i32 %1145, 1
  %1148 = mul i32 %1145, %1147
  %1149 = urem i32 %1148, 2
  %1150 = icmp eq i32 %1149, 0
  %1151 = icmp slt i32 %1146, 10
  %1152 = or i1 %1150, %1151
  br i1 %1152, label %originalBB246, label %originalBB246alteredBB

originalBB246:                                    ; preds = %originalBB246alteredBB, %1144
  %1153 = load %struct.eyevalue*, %struct.eyevalue** %12, align 8
  %1154 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1153, i32 0, i32 0
  %1155 = load i8, i8* %1154, align 1
  %1156 = zext i8 %1155 to i32
  %1157 = load %struct.eyevalue*, %struct.eyevalue** %13, align 8
  %1158 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1157, i32 0, i32 3
  %1159 = load i8, i8* %1158, align 1
  %1160 = zext i8 %1159 to i32
  %1161 = add nsw i32 %1156, %1160
  %1162 = load i32, i32* @x.55
  %1163 = load i32, i32* @y.56
  %1164 = sub i32 %1162, 1
  %1165 = mul i32 %1162, %1164
  %1166 = urem i32 %1165, 2
  %1167 = icmp eq i32 %1166, 0
  %1168 = icmp slt i32 %1163, 10
  %1169 = or i1 %1167, %1168
  br i1 %1169, label %originalBBpart2253, label %originalBB246alteredBB

originalBBpart2253:                               ; preds = %originalBB246
  br label %1170

; <label>:1170:                                   ; preds = %originalBBpart2253, %1134
  %1171 = phi i32 [ %1143, %1134 ], [ %1161, %originalBBpart2253 ]
  %1172 = icmp slt i32 %1114, %1171
  br i1 %1172, label %1173, label %1183

; <label>:1173:                                   ; preds = %1170
  %1174 = load %struct.eyevalue*, %struct.eyevalue** %12, align 8
  %1175 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1174, i32 0, i32 2
  %1176 = load i8, i8* %1175, align 1
  %1177 = zext i8 %1176 to i32
  %1178 = load %struct.eyevalue*, %struct.eyevalue** %13, align 8
  %1179 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1178, i32 0, i32 2
  %1180 = load i8, i8* %1179, align 1
  %1181 = zext i8 %1180 to i32
  %1182 = add nsw i32 %1177, %1181
  br label %1225

; <label>:1183:                                   ; preds = %1170
  %1184 = load %struct.eyevalue*, %struct.eyevalue** %12, align 8
  %1185 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1184, i32 0, i32 0
  %1186 = load i8, i8* %1185, align 1
  %1187 = zext i8 %1186 to i32
  %1188 = load %struct.eyevalue*, %struct.eyevalue** %13, align 8
  %1189 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1188, i32 0, i32 3
  %1190 = load i8, i8* %1189, align 1
  %1191 = zext i8 %1190 to i32
  %1192 = add nsw i32 %1187, %1191
  %1193 = load %struct.eyevalue*, %struct.eyevalue** %12, align 8
  %1194 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1193, i32 0, i32 1
  %1195 = load i8, i8* %1194, align 1
  %1196 = zext i8 %1195 to i32
  %1197 = load %struct.eyevalue*, %struct.eyevalue** %13, align 8
  %1198 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1197, i32 0, i32 2
  %1199 = load i8, i8* %1198, align 1
  %1200 = zext i8 %1199 to i32
  %1201 = add nsw i32 %1196, %1200
  %1202 = icmp slt i32 %1192, %1201
  br i1 %1202, label %1203, label %1213

; <label>:1203:                                   ; preds = %1183
  %1204 = load %struct.eyevalue*, %struct.eyevalue** %12, align 8
  %1205 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1204, i32 0, i32 1
  %1206 = load i8, i8* %1205, align 1
  %1207 = zext i8 %1206 to i32
  %1208 = load %struct.eyevalue*, %struct.eyevalue** %13, align 8
  %1209 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1208, i32 0, i32 2
  %1210 = load i8, i8* %1209, align 1
  %1211 = zext i8 %1210 to i32
  %1212 = add nsw i32 %1207, %1211
  br label %1223

; <label>:1213:                                   ; preds = %1183
  %1214 = load %struct.eyevalue*, %struct.eyevalue** %12, align 8
  %1215 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1214, i32 0, i32 0
  %1216 = load i8, i8* %1215, align 1
  %1217 = zext i8 %1216 to i32
  %1218 = load %struct.eyevalue*, %struct.eyevalue** %13, align 8
  %1219 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1218, i32 0, i32 3
  %1220 = load i8, i8* %1219, align 1
  %1221 = zext i8 %1220 to i32
  %1222 = add nsw i32 %1217, %1221
  br label %1223

; <label>:1223:                                   ; preds = %1213, %1203
  %1224 = phi i32 [ %1212, %1203 ], [ %1222, %1213 ]
  br label %1225

; <label>:1225:                                   ; preds = %1223, %1173
  %1226 = phi i32 [ %1182, %1173 ], [ %1224, %1223 ]
  br label %1429

; <label>:1227:                                   ; preds = %1102
  %1228 = load %struct.eyevalue*, %struct.eyevalue** %12, align 8
  %1229 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1228, i32 0, i32 2
  %1230 = load i8, i8* %1229, align 1
  %1231 = zext i8 %1230 to i32
  %1232 = load %struct.eyevalue*, %struct.eyevalue** %13, align 8
  %1233 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1232, i32 0, i32 2
  %1234 = load i8, i8* %1233, align 1
  %1235 = zext i8 %1234 to i32
  %1236 = add nsw i32 %1231, %1235
  %1237 = load %struct.eyevalue*, %struct.eyevalue** %12, align 8
  %1238 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1237, i32 0, i32 3
  %1239 = load i8, i8* %1238, align 1
  %1240 = zext i8 %1239 to i32
  %1241 = load %struct.eyevalue*, %struct.eyevalue** %13, align 8
  %1242 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1241, i32 0, i32 0
  %1243 = load i8, i8* %1242, align 1
  %1244 = zext i8 %1243 to i32
  %1245 = add nsw i32 %1240, %1244
  %1246 = load %struct.eyevalue*, %struct.eyevalue** %12, align 8
  %1247 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1246, i32 0, i32 2
  %1248 = load i8, i8* %1247, align 1
  %1249 = zext i8 %1248 to i32
  %1250 = load %struct.eyevalue*, %struct.eyevalue** %13, align 8
  %1251 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1250, i32 0, i32 1
  %1252 = load i8, i8* %1251, align 1
  %1253 = zext i8 %1252 to i32
  %1254 = add nsw i32 %1249, %1253
  %1255 = icmp slt i32 %1245, %1254
  br i1 %1255, label %1256, label %1266

; <label>:1256:                                   ; preds = %1227
  %1257 = load %struct.eyevalue*, %struct.eyevalue** %12, align 8
  %1258 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1257, i32 0, i32 2
  %1259 = load i8, i8* %1258, align 1
  %1260 = zext i8 %1259 to i32
  %1261 = load %struct.eyevalue*, %struct.eyevalue** %13, align 8
  %1262 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1261, i32 0, i32 1
  %1263 = load i8, i8* %1262, align 1
  %1264 = zext i8 %1263 to i32
  %1265 = add nsw i32 %1260, %1264
  br label %1276

; <label>:1266:                                   ; preds = %1227
  %1267 = load %struct.eyevalue*, %struct.eyevalue** %12, align 8
  %1268 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1267, i32 0, i32 3
  %1269 = load i8, i8* %1268, align 1
  %1270 = zext i8 %1269 to i32
  %1271 = load %struct.eyevalue*, %struct.eyevalue** %13, align 8
  %1272 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1271, i32 0, i32 0
  %1273 = load i8, i8* %1272, align 1
  %1274 = zext i8 %1273 to i32
  %1275 = add nsw i32 %1270, %1274
  br label %1276

; <label>:1276:                                   ; preds = %1266, %1256
  %1277 = phi i32 [ %1265, %1256 ], [ %1275, %1266 ]
  %1278 = load i32, i32* @x.55
  %1279 = load i32, i32* @y.56
  %1280 = sub i32 %1278, 1
  %1281 = mul i32 %1278, %1280
  %1282 = urem i32 %1281, 2
  %1283 = icmp eq i32 %1282, 0
  %1284 = icmp slt i32 %1279, 10
  %1285 = or i1 %1283, %1284
  br i1 %1285, label %originalBB255, label %originalBB255alteredBB

originalBB255:                                    ; preds = %originalBB255alteredBB, %1276
  %1286 = icmp slt i32 %1236, %1277
  %1287 = load i32, i32* @x.55
  %1288 = load i32, i32* @y.56
  %1289 = sub i32 %1287, 1
  %1290 = mul i32 %1287, %1289
  %1291 = urem i32 %1290, 2
  %1292 = icmp eq i32 %1291, 0
  %1293 = icmp slt i32 %1288, 10
  %1294 = or i1 %1292, %1293
  br i1 %1294, label %originalBBpart2257, label %originalBB255alteredBB

originalBBpart2257:                               ; preds = %originalBB255
  br i1 %1286, label %1295, label %1305

; <label>:1295:                                   ; preds = %originalBBpart2257
  %1296 = load %struct.eyevalue*, %struct.eyevalue** %12, align 8
  %1297 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1296, i32 0, i32 2
  %1298 = load i8, i8* %1297, align 1
  %1299 = zext i8 %1298 to i32
  %1300 = load %struct.eyevalue*, %struct.eyevalue** %13, align 8
  %1301 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1300, i32 0, i32 2
  %1302 = load i8, i8* %1301, align 1
  %1303 = zext i8 %1302 to i32
  %1304 = add nsw i32 %1299, %1303
  br label %1411

; <label>:1305:                                   ; preds = %originalBBpart2257
  %1306 = load i32, i32* @x.55
  %1307 = load i32, i32* @y.56
  %1308 = sub i32 %1306, 1
  %1309 = mul i32 %1306, %1308
  %1310 = urem i32 %1309, 2
  %1311 = icmp eq i32 %1310, 0
  %1312 = icmp slt i32 %1307, 10
  %1313 = or i1 %1311, %1312
  br i1 %1313, label %originalBB259, label %originalBB259alteredBB

originalBB259:                                    ; preds = %originalBB259alteredBB, %1305
  %1314 = load %struct.eyevalue*, %struct.eyevalue** %12, align 8
  %1315 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1314, i32 0, i32 3
  %1316 = load i8, i8* %1315, align 1
  %1317 = zext i8 %1316 to i32
  %1318 = load %struct.eyevalue*, %struct.eyevalue** %13, align 8
  %1319 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1318, i32 0, i32 0
  %1320 = load i8, i8* %1319, align 1
  %1321 = zext i8 %1320 to i32
  %1322 = add nsw i32 %1317, %1321
  %1323 = load %struct.eyevalue*, %struct.eyevalue** %12, align 8
  %1324 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1323, i32 0, i32 2
  %1325 = load i8, i8* %1324, align 1
  %1326 = zext i8 %1325 to i32
  %1327 = load %struct.eyevalue*, %struct.eyevalue** %13, align 8
  %1328 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1327, i32 0, i32 1
  %1329 = load i8, i8* %1328, align 1
  %1330 = zext i8 %1329 to i32
  %1331 = add nsw i32 %1326, %1330
  %1332 = icmp slt i32 %1322, %1331
  %1333 = load i32, i32* @x.55
  %1334 = load i32, i32* @y.56
  %1335 = sub i32 %1333, 1
  %1336 = mul i32 %1333, %1335
  %1337 = urem i32 %1336, 2
  %1338 = icmp eq i32 %1337, 0
  %1339 = icmp slt i32 %1334, 10
  %1340 = or i1 %1338, %1339
  br i1 %1340, label %originalBBpart2275, label %originalBB259alteredBB

originalBBpart2275:                               ; preds = %originalBB259
  br i1 %1332, label %1341, label %1367

; <label>:1341:                                   ; preds = %originalBBpart2275
  %1342 = load i32, i32* @x.55
  %1343 = load i32, i32* @y.56
  %1344 = sub i32 %1342, 1
  %1345 = mul i32 %1342, %1344
  %1346 = urem i32 %1345, 2
  %1347 = icmp eq i32 %1346, 0
  %1348 = icmp slt i32 %1343, 10
  %1349 = or i1 %1347, %1348
  br i1 %1349, label %originalBB277, label %originalBB277alteredBB

originalBB277:                                    ; preds = %originalBB277alteredBB, %1341
  %1350 = load %struct.eyevalue*, %struct.eyevalue** %12, align 8
  %1351 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1350, i32 0, i32 2
  %1352 = load i8, i8* %1351, align 1
  %1353 = zext i8 %1352 to i32
  %1354 = load %struct.eyevalue*, %struct.eyevalue** %13, align 8
  %1355 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1354, i32 0, i32 1
  %1356 = load i8, i8* %1355, align 1
  %1357 = zext i8 %1356 to i32
  %1358 = add nsw i32 %1353, %1357
  %1359 = load i32, i32* @x.55
  %1360 = load i32, i32* @y.56
  %1361 = sub i32 %1359, 1
  %1362 = mul i32 %1359, %1361
  %1363 = urem i32 %1362, 2
  %1364 = icmp eq i32 %1363, 0
  %1365 = icmp slt i32 %1360, 10
  %1366 = or i1 %1364, %1365
  br i1 %1366, label %originalBBpart2287, label %originalBB277alteredBB

originalBBpart2287:                               ; preds = %originalBB277
  br label %1393

; <label>:1367:                                   ; preds = %originalBBpart2275
  %1368 = load i32, i32* @x.55
  %1369 = load i32, i32* @y.56
  %1370 = sub i32 %1368, 1
  %1371 = mul i32 %1368, %1370
  %1372 = urem i32 %1371, 2
  %1373 = icmp eq i32 %1372, 0
  %1374 = icmp slt i32 %1369, 10
  %1375 = or i1 %1373, %1374
  br i1 %1375, label %originalBB289, label %originalBB289alteredBB

originalBB289:                                    ; preds = %originalBB289alteredBB, %1367
  %1376 = load %struct.eyevalue*, %struct.eyevalue** %12, align 8
  %1377 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1376, i32 0, i32 3
  %1378 = load i8, i8* %1377, align 1
  %1379 = zext i8 %1378 to i32
  %1380 = load %struct.eyevalue*, %struct.eyevalue** %13, align 8
  %1381 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1380, i32 0, i32 0
  %1382 = load i8, i8* %1381, align 1
  %1383 = zext i8 %1382 to i32
  %1384 = add nsw i32 %1379, %1383
  %1385 = load i32, i32* @x.55
  %1386 = load i32, i32* @y.56
  %1387 = sub i32 %1385, 1
  %1388 = mul i32 %1385, %1387
  %1389 = urem i32 %1388, 2
  %1390 = icmp eq i32 %1389, 0
  %1391 = icmp slt i32 %1386, 10
  %1392 = or i1 %1390, %1391
  br i1 %1392, label %originalBBpart2300, label %originalBB289alteredBB

originalBBpart2300:                               ; preds = %originalBB289
  br label %1393

; <label>:1393:                                   ; preds = %originalBBpart2300, %originalBBpart2287
  %1394 = phi i32 [ %1358, %originalBBpart2287 ], [ %1384, %originalBBpart2300 ]
  %1395 = load i32, i32* @x.55
  %1396 = load i32, i32* @y.56
  %1397 = sub i32 %1395, 1
  %1398 = mul i32 %1395, %1397
  %1399 = urem i32 %1398, 2
  %1400 = icmp eq i32 %1399, 0
  %1401 = icmp slt i32 %1396, 10
  %1402 = or i1 %1400, %1401
  br i1 %1402, label %originalBB302, label %originalBB302alteredBB

originalBB302:                                    ; preds = %originalBB302alteredBB, %1393
  %1403 = load i32, i32* @x.55
  %1404 = load i32, i32* @y.56
  %1405 = sub i32 %1403, 1
  %1406 = mul i32 %1403, %1405
  %1407 = urem i32 %1406, 2
  %1408 = icmp eq i32 %1407, 0
  %1409 = icmp slt i32 %1404, 10
  %1410 = or i1 %1408, %1409
  br i1 %1410, label %originalBBpart2304, label %originalBB302alteredBB

originalBBpart2304:                               ; preds = %originalBB302
  br label %1411

; <label>:1411:                                   ; preds = %originalBBpart2304, %1295
  %1412 = phi i32 [ %1304, %1295 ], [ %1394, %originalBBpart2304 ]
  %1413 = load i32, i32* @x.55
  %1414 = load i32, i32* @y.56
  %1415 = sub i32 %1413, 1
  %1416 = mul i32 %1413, %1415
  %1417 = urem i32 %1416, 2
  %1418 = icmp eq i32 %1417, 0
  %1419 = icmp slt i32 %1414, 10
  %1420 = or i1 %1418, %1419
  br i1 %1420, label %originalBB306, label %originalBB306alteredBB

originalBB306:                                    ; preds = %originalBB306alteredBB, %1411
  %1421 = load i32, i32* @x.55
  %1422 = load i32, i32* @y.56
  %1423 = sub i32 %1421, 1
  %1424 = mul i32 %1421, %1423
  %1425 = urem i32 %1424, 2
  %1426 = icmp eq i32 %1425, 0
  %1427 = icmp slt i32 %1422, 10
  %1428 = or i1 %1426, %1427
  br i1 %1428, label %originalBBpart2308, label %originalBB306alteredBB

originalBBpart2308:                               ; preds = %originalBB306
  br label %1429

; <label>:1429:                                   ; preds = %originalBBpart2308, %1225
  %1430 = phi i32 [ %1226, %1225 ], [ %1412, %originalBBpart2308 ]
  %1431 = trunc i32 %1430 to i8
  %1432 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %15, i32 0, i32 2
  store i8 %1431, i8* %1432, align 1
  %1433 = load %struct.eyevalue*, %struct.eyevalue** %12, align 8
  %1434 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1433, i32 0, i32 3
  %1435 = load i8, i8* %1434, align 1
  %1436 = zext i8 %1435 to i32
  %1437 = load %struct.eyevalue*, %struct.eyevalue** %13, align 8
  %1438 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1437, i32 0, i32 1
  %1439 = load i8, i8* %1438, align 1
  %1440 = zext i8 %1439 to i32
  %1441 = add nsw i32 %1436, %1440
  %1442 = load %struct.eyevalue*, %struct.eyevalue** %12, align 8
  %1443 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1442, i32 0, i32 1
  %1444 = load i8, i8* %1443, align 1
  %1445 = zext i8 %1444 to i32
  %1446 = load %struct.eyevalue*, %struct.eyevalue** %13, align 8
  %1447 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1446, i32 0, i32 3
  %1448 = load i8, i8* %1447, align 1
  %1449 = zext i8 %1448 to i32
  %1450 = add nsw i32 %1445, %1449
  %1451 = icmp slt i32 %1441, %1450
  br i1 %1451, label %1452, label %1478

; <label>:1452:                                   ; preds = %1429
  %1453 = load i32, i32* @x.55
  %1454 = load i32, i32* @y.56
  %1455 = sub i32 %1453, 1
  %1456 = mul i32 %1453, %1455
  %1457 = urem i32 %1456, 2
  %1458 = icmp eq i32 %1457, 0
  %1459 = icmp slt i32 %1454, 10
  %1460 = or i1 %1458, %1459
  br i1 %1460, label %originalBB310, label %originalBB310alteredBB

originalBB310:                                    ; preds = %originalBB310alteredBB, %1452
  %1461 = load %struct.eyevalue*, %struct.eyevalue** %12, align 8
  %1462 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1461, i32 0, i32 1
  %1463 = load i8, i8* %1462, align 1
  %1464 = zext i8 %1463 to i32
  %1465 = load %struct.eyevalue*, %struct.eyevalue** %13, align 8
  %1466 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1465, i32 0, i32 3
  %1467 = load i8, i8* %1466, align 1
  %1468 = zext i8 %1467 to i32
  %1469 = add nsw i32 %1464, %1468
  %1470 = load i32, i32* @x.55
  %1471 = load i32, i32* @y.56
  %1472 = sub i32 %1470, 1
  %1473 = mul i32 %1470, %1472
  %1474 = urem i32 %1473, 2
  %1475 = icmp eq i32 %1474, 0
  %1476 = icmp slt i32 %1471, 10
  %1477 = or i1 %1475, %1476
  br i1 %1477, label %originalBBpart2315, label %originalBB310alteredBB

originalBBpart2315:                               ; preds = %originalBB310
  br label %1488

; <label>:1478:                                   ; preds = %1429
  %1479 = load %struct.eyevalue*, %struct.eyevalue** %12, align 8
  %1480 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1479, i32 0, i32 3
  %1481 = load i8, i8* %1480, align 1
  %1482 = zext i8 %1481 to i32
  %1483 = load %struct.eyevalue*, %struct.eyevalue** %13, align 8
  %1484 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1483, i32 0, i32 1
  %1485 = load i8, i8* %1484, align 1
  %1486 = zext i8 %1485 to i32
  %1487 = add nsw i32 %1482, %1486
  br label %1488

; <label>:1488:                                   ; preds = %1478, %originalBBpart2315
  %1489 = phi i32 [ %1469, %originalBBpart2315 ], [ %1487, %1478 ]
  %1490 = load i32, i32* @x.55
  %1491 = load i32, i32* @y.56
  %1492 = sub i32 %1490, 1
  %1493 = mul i32 %1490, %1492
  %1494 = urem i32 %1493, 2
  %1495 = icmp eq i32 %1494, 0
  %1496 = icmp slt i32 %1491, 10
  %1497 = or i1 %1495, %1496
  br i1 %1497, label %originalBB317, label %originalBB317alteredBB

originalBB317:                                    ; preds = %originalBB317alteredBB, %1488
  %1498 = load %struct.eyevalue*, %struct.eyevalue** %12, align 8
  %1499 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1498, i32 0, i32 3
  %1500 = load i8, i8* %1499, align 1
  %1501 = zext i8 %1500 to i32
  %1502 = load %struct.eyevalue*, %struct.eyevalue** %13, align 8
  %1503 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1502, i32 0, i32 2
  %1504 = load i8, i8* %1503, align 1
  %1505 = zext i8 %1504 to i32
  %1506 = add nsw i32 %1501, %1505
  %1507 = load %struct.eyevalue*, %struct.eyevalue** %12, align 8
  %1508 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1507, i32 0, i32 2
  %1509 = load i8, i8* %1508, align 1
  %1510 = zext i8 %1509 to i32
  %1511 = load %struct.eyevalue*, %struct.eyevalue** %13, align 8
  %1512 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1511, i32 0, i32 3
  %1513 = load i8, i8* %1512, align 1
  %1514 = zext i8 %1513 to i32
  %1515 = add nsw i32 %1510, %1514
  %1516 = icmp slt i32 %1506, %1515
  %1517 = load i32, i32* @x.55
  %1518 = load i32, i32* @y.56
  %1519 = sub i32 %1517, 1
  %1520 = mul i32 %1517, %1519
  %1521 = urem i32 %1520, 2
  %1522 = icmp eq i32 %1521, 0
  %1523 = icmp slt i32 %1518, 10
  %1524 = or i1 %1522, %1523
  br i1 %1524, label %originalBBpart2328, label %originalBB317alteredBB

originalBBpart2328:                               ; preds = %originalBB317
  br i1 %1516, label %1525, label %1535

; <label>:1525:                                   ; preds = %originalBBpart2328
  %1526 = load %struct.eyevalue*, %struct.eyevalue** %12, align 8
  %1527 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1526, i32 0, i32 3
  %1528 = load i8, i8* %1527, align 1
  %1529 = zext i8 %1528 to i32
  %1530 = load %struct.eyevalue*, %struct.eyevalue** %13, align 8
  %1531 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1530, i32 0, i32 2
  %1532 = load i8, i8* %1531, align 1
  %1533 = zext i8 %1532 to i32
  %1534 = add nsw i32 %1529, %1533
  br label %1545

; <label>:1535:                                   ; preds = %originalBBpart2328
  %1536 = load %struct.eyevalue*, %struct.eyevalue** %12, align 8
  %1537 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1536, i32 0, i32 2
  %1538 = load i8, i8* %1537, align 1
  %1539 = zext i8 %1538 to i32
  %1540 = load %struct.eyevalue*, %struct.eyevalue** %13, align 8
  %1541 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1540, i32 0, i32 3
  %1542 = load i8, i8* %1541, align 1
  %1543 = zext i8 %1542 to i32
  %1544 = add nsw i32 %1539, %1543
  br label %1545

; <label>:1545:                                   ; preds = %1535, %1525
  %1546 = phi i32 [ %1534, %1525 ], [ %1544, %1535 ]
  %1547 = load i32, i32* @x.55
  %1548 = load i32, i32* @y.56
  %1549 = sub i32 %1547, 1
  %1550 = mul i32 %1547, %1549
  %1551 = urem i32 %1550, 2
  %1552 = icmp eq i32 %1551, 0
  %1553 = icmp slt i32 %1548, 10
  %1554 = or i1 %1552, %1553
  br i1 %1554, label %originalBB330, label %originalBB330alteredBB

originalBB330:                                    ; preds = %originalBB330alteredBB, %1545
  %1555 = icmp slt i32 %1489, %1546
  %1556 = load i32, i32* @x.55
  %1557 = load i32, i32* @y.56
  %1558 = sub i32 %1556, 1
  %1559 = mul i32 %1556, %1558
  %1560 = urem i32 %1559, 2
  %1561 = icmp eq i32 %1560, 0
  %1562 = icmp slt i32 %1557, 10
  %1563 = or i1 %1561, %1562
  br i1 %1563, label %originalBBpart2332, label %originalBB330alteredBB

originalBBpart2332:                               ; preds = %originalBB330
  br i1 %1555, label %1564, label %1606

; <label>:1564:                                   ; preds = %originalBBpart2332
  %1565 = load %struct.eyevalue*, %struct.eyevalue** %12, align 8
  %1566 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1565, i32 0, i32 3
  %1567 = load i8, i8* %1566, align 1
  %1568 = zext i8 %1567 to i32
  %1569 = load %struct.eyevalue*, %struct.eyevalue** %13, align 8
  %1570 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1569, i32 0, i32 2
  %1571 = load i8, i8* %1570, align 1
  %1572 = zext i8 %1571 to i32
  %1573 = add nsw i32 %1568, %1572
  %1574 = load %struct.eyevalue*, %struct.eyevalue** %12, align 8
  %1575 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1574, i32 0, i32 2
  %1576 = load i8, i8* %1575, align 1
  %1577 = zext i8 %1576 to i32
  %1578 = load %struct.eyevalue*, %struct.eyevalue** %13, align 8
  %1579 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1578, i32 0, i32 3
  %1580 = load i8, i8* %1579, align 1
  %1581 = zext i8 %1580 to i32
  %1582 = add nsw i32 %1577, %1581
  %1583 = icmp slt i32 %1573, %1582
  br i1 %1583, label %1584, label %1594

; <label>:1584:                                   ; preds = %1564
  %1585 = load %struct.eyevalue*, %struct.eyevalue** %12, align 8
  %1586 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1585, i32 0, i32 3
  %1587 = load i8, i8* %1586, align 1
  %1588 = zext i8 %1587 to i32
  %1589 = load %struct.eyevalue*, %struct.eyevalue** %13, align 8
  %1590 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1589, i32 0, i32 2
  %1591 = load i8, i8* %1590, align 1
  %1592 = zext i8 %1591 to i32
  %1593 = add nsw i32 %1588, %1592
  br label %1604

; <label>:1594:                                   ; preds = %1564
  %1595 = load %struct.eyevalue*, %struct.eyevalue** %12, align 8
  %1596 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1595, i32 0, i32 2
  %1597 = load i8, i8* %1596, align 1
  %1598 = zext i8 %1597 to i32
  %1599 = load %struct.eyevalue*, %struct.eyevalue** %13, align 8
  %1600 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1599, i32 0, i32 3
  %1601 = load i8, i8* %1600, align 1
  %1602 = zext i8 %1601 to i32
  %1603 = add nsw i32 %1598, %1602
  br label %1604

; <label>:1604:                                   ; preds = %1594, %1584
  %1605 = phi i32 [ %1593, %1584 ], [ %1603, %1594 ]
  br label %1664

; <label>:1606:                                   ; preds = %originalBBpart2332
  %1607 = load i32, i32* @x.55
  %1608 = load i32, i32* @y.56
  %1609 = sub i32 %1607, 1
  %1610 = mul i32 %1607, %1609
  %1611 = urem i32 %1610, 2
  %1612 = icmp eq i32 %1611, 0
  %1613 = icmp slt i32 %1608, 10
  %1614 = or i1 %1612, %1613
  br i1 %1614, label %originalBB334, label %originalBB334alteredBB

originalBB334:                                    ; preds = %originalBB334alteredBB, %1606
  %1615 = load %struct.eyevalue*, %struct.eyevalue** %12, align 8
  %1616 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1615, i32 0, i32 3
  %1617 = load i8, i8* %1616, align 1
  %1618 = zext i8 %1617 to i32
  %1619 = load %struct.eyevalue*, %struct.eyevalue** %13, align 8
  %1620 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1619, i32 0, i32 1
  %1621 = load i8, i8* %1620, align 1
  %1622 = zext i8 %1621 to i32
  %1623 = add nsw i32 %1618, %1622
  %1624 = load %struct.eyevalue*, %struct.eyevalue** %12, align 8
  %1625 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1624, i32 0, i32 1
  %1626 = load i8, i8* %1625, align 1
  %1627 = zext i8 %1626 to i32
  %1628 = load %struct.eyevalue*, %struct.eyevalue** %13, align 8
  %1629 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1628, i32 0, i32 3
  %1630 = load i8, i8* %1629, align 1
  %1631 = zext i8 %1630 to i32
  %1632 = add nsw i32 %1627, %1631
  %1633 = icmp slt i32 %1623, %1632
  %1634 = load i32, i32* @x.55
  %1635 = load i32, i32* @y.56
  %1636 = sub i32 %1634, 1
  %1637 = mul i32 %1634, %1636
  %1638 = urem i32 %1637, 2
  %1639 = icmp eq i32 %1638, 0
  %1640 = icmp slt i32 %1635, 10
  %1641 = or i1 %1639, %1640
  br i1 %1641, label %originalBBpart2350, label %originalBB334alteredBB

originalBBpart2350:                               ; preds = %originalBB334
  br i1 %1633, label %1642, label %1652

; <label>:1642:                                   ; preds = %originalBBpart2350
  %1643 = load %struct.eyevalue*, %struct.eyevalue** %12, align 8
  %1644 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1643, i32 0, i32 1
  %1645 = load i8, i8* %1644, align 1
  %1646 = zext i8 %1645 to i32
  %1647 = load %struct.eyevalue*, %struct.eyevalue** %13, align 8
  %1648 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1647, i32 0, i32 3
  %1649 = load i8, i8* %1648, align 1
  %1650 = zext i8 %1649 to i32
  %1651 = add nsw i32 %1646, %1650
  br label %1662

; <label>:1652:                                   ; preds = %originalBBpart2350
  %1653 = load %struct.eyevalue*, %struct.eyevalue** %12, align 8
  %1654 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1653, i32 0, i32 3
  %1655 = load i8, i8* %1654, align 1
  %1656 = zext i8 %1655 to i32
  %1657 = load %struct.eyevalue*, %struct.eyevalue** %13, align 8
  %1658 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1657, i32 0, i32 1
  %1659 = load i8, i8* %1658, align 1
  %1660 = zext i8 %1659 to i32
  %1661 = add nsw i32 %1656, %1660
  br label %1662

; <label>:1662:                                   ; preds = %1652, %1642
  %1663 = phi i32 [ %1651, %1642 ], [ %1661, %1652 ]
  br label %1664

; <label>:1664:                                   ; preds = %1662, %1604
  %1665 = phi i32 [ %1605, %1604 ], [ %1663, %1662 ]
  %1666 = trunc i32 %1665 to i8
  %1667 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %15, i32 0, i32 3
  store i8 %1666, i8* %1667, align 1
  %1668 = load %struct.eyevalue*, %struct.eyevalue** %12, align 8
  %1669 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1668, i32 0, i32 3
  %1670 = load i8, i8* %1669, align 1
  %1671 = zext i8 %1670 to i32
  %1672 = load %struct.eyevalue*, %struct.eyevalue** %12, align 8
  %1673 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1672, i32 0, i32 2
  %1674 = load i8, i8* %1673, align 1
  %1675 = zext i8 %1674 to i32
  %1676 = sub nsw i32 %1671, %1675
  %1677 = icmp eq i32 %1676, 2
  br i1 %1677, label %1678, label %1689

; <label>:1678:                                   ; preds = %1664
  %1679 = load %struct.eyevalue*, %struct.eyevalue** %13, align 8
  %1680 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1679, i32 0, i32 2
  %1681 = load i8, i8* %1680, align 1
  %1682 = zext i8 %1681 to i32
  %1683 = load %struct.eyevalue*, %struct.eyevalue** %13, align 8
  %1684 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1683, i32 0, i32 1
  %1685 = load i8, i8* %1684, align 1
  %1686 = zext i8 %1685 to i32
  %1687 = sub nsw i32 %1682, %1686
  %1688 = icmp eq i32 %1687, 1
  br i1 %1688, label %1711, label %1689

; <label>:1689:                                   ; preds = %1678, %1664
  %1690 = load %struct.eyevalue*, %struct.eyevalue** %12, align 8
  %1691 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1690, i32 0, i32 2
  %1692 = load i8, i8* %1691, align 1
  %1693 = zext i8 %1692 to i32
  %1694 = load %struct.eyevalue*, %struct.eyevalue** %12, align 8
  %1695 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1694, i32 0, i32 1
  %1696 = load i8, i8* %1695, align 1
  %1697 = zext i8 %1696 to i32
  %1698 = sub nsw i32 %1693, %1697
  %1699 = icmp eq i32 %1698, 1
  br i1 %1699, label %1700, label %1899

; <label>:1700:                                   ; preds = %1689
  %1701 = load %struct.eyevalue*, %struct.eyevalue** %13, align 8
  %1702 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1701, i32 0, i32 3
  %1703 = load i8, i8* %1702, align 1
  %1704 = zext i8 %1703 to i32
  %1705 = load %struct.eyevalue*, %struct.eyevalue** %13, align 8
  %1706 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1705, i32 0, i32 2
  %1707 = load i8, i8* %1706, align 1
  %1708 = zext i8 %1707 to i32
  %1709 = sub nsw i32 %1704, %1708
  %1710 = icmp eq i32 %1709, 2
  br i1 %1710, label %1711, label %1899

; <label>:1711:                                   ; preds = %1700, %1678
  %1712 = load i32, i32* @x.55
  %1713 = load i32, i32* @y.56
  %1714 = sub i32 %1712, 1
  %1715 = mul i32 %1712, %1714
  %1716 = urem i32 %1715, 2
  %1717 = icmp eq i32 %1716, 0
  %1718 = icmp slt i32 %1713, 10
  %1719 = or i1 %1717, %1718
  br i1 %1719, label %originalBB352, label %originalBB352alteredBB

originalBB352:                                    ; preds = %originalBB352alteredBB, %1711
  %1720 = load %struct.eyevalue*, %struct.eyevalue** %12, align 8
  %1721 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1720, i32 0, i32 2
  %1722 = load i8, i8* %1721, align 1
  %1723 = zext i8 %1722 to i32
  %1724 = load %struct.eyevalue*, %struct.eyevalue** %13, align 8
  %1725 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1724, i32 0, i32 3
  %1726 = load i8, i8* %1725, align 1
  %1727 = zext i8 %1726 to i32
  %1728 = add nsw i32 %1723, %1727
  %1729 = load %struct.eyevalue*, %struct.eyevalue** %12, align 8
  %1730 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1729, i32 0, i32 3
  %1731 = load i8, i8* %1730, align 1
  %1732 = zext i8 %1731 to i32
  %1733 = load %struct.eyevalue*, %struct.eyevalue** %13, align 8
  %1734 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1733, i32 0, i32 1
  %1735 = load i8, i8* %1734, align 1
  %1736 = zext i8 %1735 to i32
  %1737 = add nsw i32 %1732, %1736
  %1738 = icmp slt i32 %1728, %1737
  %1739 = load i32, i32* @x.55
  %1740 = load i32, i32* @y.56
  %1741 = sub i32 %1739, 1
  %1742 = mul i32 %1739, %1741
  %1743 = urem i32 %1742, 2
  %1744 = icmp eq i32 %1743, 0
  %1745 = icmp slt i32 %1740, 10
  %1746 = or i1 %1744, %1745
  br i1 %1746, label %originalBBpart2373, label %originalBB352alteredBB

originalBBpart2373:                               ; preds = %originalBB352
  br i1 %1738, label %1747, label %1757

; <label>:1747:                                   ; preds = %originalBBpart2373
  %1748 = load %struct.eyevalue*, %struct.eyevalue** %12, align 8
  %1749 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1748, i32 0, i32 2
  %1750 = load i8, i8* %1749, align 1
  %1751 = zext i8 %1750 to i32
  %1752 = load %struct.eyevalue*, %struct.eyevalue** %13, align 8
  %1753 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1752, i32 0, i32 3
  %1754 = load i8, i8* %1753, align 1
  %1755 = zext i8 %1754 to i32
  %1756 = add nsw i32 %1751, %1755
  br label %1767

; <label>:1757:                                   ; preds = %originalBBpart2373
  %1758 = load %struct.eyevalue*, %struct.eyevalue** %12, align 8
  %1759 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1758, i32 0, i32 3
  %1760 = load i8, i8* %1759, align 1
  %1761 = zext i8 %1760 to i32
  %1762 = load %struct.eyevalue*, %struct.eyevalue** %13, align 8
  %1763 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1762, i32 0, i32 1
  %1764 = load i8, i8* %1763, align 1
  %1765 = zext i8 %1764 to i32
  %1766 = add nsw i32 %1761, %1765
  br label %1767

; <label>:1767:                                   ; preds = %1757, %1747
  %1768 = phi i32 [ %1756, %1747 ], [ %1766, %1757 ]
  %1769 = load %struct.eyevalue*, %struct.eyevalue** %12, align 8
  %1770 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1769, i32 0, i32 3
  %1771 = load i8, i8* %1770, align 1
  %1772 = zext i8 %1771 to i32
  %1773 = load %struct.eyevalue*, %struct.eyevalue** %13, align 8
  %1774 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1773, i32 0, i32 2
  %1775 = load i8, i8* %1774, align 1
  %1776 = zext i8 %1775 to i32
  %1777 = add nsw i32 %1772, %1776
  %1778 = load %struct.eyevalue*, %struct.eyevalue** %12, align 8
  %1779 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1778, i32 0, i32 1
  %1780 = load i8, i8* %1779, align 1
  %1781 = zext i8 %1780 to i32
  %1782 = load %struct.eyevalue*, %struct.eyevalue** %13, align 8
  %1783 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1782, i32 0, i32 3
  %1784 = load i8, i8* %1783, align 1
  %1785 = zext i8 %1784 to i32
  %1786 = add nsw i32 %1781, %1785
  %1787 = icmp slt i32 %1777, %1786
  br i1 %1787, label %1788, label %1798

; <label>:1788:                                   ; preds = %1767
  %1789 = load %struct.eyevalue*, %struct.eyevalue** %12, align 8
  %1790 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1789, i32 0, i32 3
  %1791 = load i8, i8* %1790, align 1
  %1792 = zext i8 %1791 to i32
  %1793 = load %struct.eyevalue*, %struct.eyevalue** %13, align 8
  %1794 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1793, i32 0, i32 2
  %1795 = load i8, i8* %1794, align 1
  %1796 = zext i8 %1795 to i32
  %1797 = add nsw i32 %1792, %1796
  br label %1808

; <label>:1798:                                   ; preds = %1767
  %1799 = load %struct.eyevalue*, %struct.eyevalue** %12, align 8
  %1800 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1799, i32 0, i32 1
  %1801 = load i8, i8* %1800, align 1
  %1802 = zext i8 %1801 to i32
  %1803 = load %struct.eyevalue*, %struct.eyevalue** %13, align 8
  %1804 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1803, i32 0, i32 3
  %1805 = load i8, i8* %1804, align 1
  %1806 = zext i8 %1805 to i32
  %1807 = add nsw i32 %1802, %1806
  br label %1808

; <label>:1808:                                   ; preds = %1798, %1788
  %1809 = phi i32 [ %1797, %1788 ], [ %1807, %1798 ]
  %1810 = icmp slt i32 %1768, %1809
  br i1 %1810, label %1811, label %1853

; <label>:1811:                                   ; preds = %1808
  %1812 = load %struct.eyevalue*, %struct.eyevalue** %12, align 8
  %1813 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1812, i32 0, i32 3
  %1814 = load i8, i8* %1813, align 1
  %1815 = zext i8 %1814 to i32
  %1816 = load %struct.eyevalue*, %struct.eyevalue** %13, align 8
  %1817 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1816, i32 0, i32 2
  %1818 = load i8, i8* %1817, align 1
  %1819 = zext i8 %1818 to i32
  %1820 = add nsw i32 %1815, %1819
  %1821 = load %struct.eyevalue*, %struct.eyevalue** %12, align 8
  %1822 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1821, i32 0, i32 1
  %1823 = load i8, i8* %1822, align 1
  %1824 = zext i8 %1823 to i32
  %1825 = load %struct.eyevalue*, %struct.eyevalue** %13, align 8
  %1826 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1825, i32 0, i32 3
  %1827 = load i8, i8* %1826, align 1
  %1828 = zext i8 %1827 to i32
  %1829 = add nsw i32 %1824, %1828
  %1830 = icmp slt i32 %1820, %1829
  br i1 %1830, label %1831, label %1841

; <label>:1831:                                   ; preds = %1811
  %1832 = load %struct.eyevalue*, %struct.eyevalue** %12, align 8
  %1833 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1832, i32 0, i32 3
  %1834 = load i8, i8* %1833, align 1
  %1835 = zext i8 %1834 to i32
  %1836 = load %struct.eyevalue*, %struct.eyevalue** %13, align 8
  %1837 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1836, i32 0, i32 2
  %1838 = load i8, i8* %1837, align 1
  %1839 = zext i8 %1838 to i32
  %1840 = add nsw i32 %1835, %1839
  br label %1851

; <label>:1841:                                   ; preds = %1811
  %1842 = load %struct.eyevalue*, %struct.eyevalue** %12, align 8
  %1843 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1842, i32 0, i32 1
  %1844 = load i8, i8* %1843, align 1
  %1845 = zext i8 %1844 to i32
  %1846 = load %struct.eyevalue*, %struct.eyevalue** %13, align 8
  %1847 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1846, i32 0, i32 3
  %1848 = load i8, i8* %1847, align 1
  %1849 = zext i8 %1848 to i32
  %1850 = add nsw i32 %1845, %1849
  br label %1851

; <label>:1851:                                   ; preds = %1841, %1831
  %1852 = phi i32 [ %1840, %1831 ], [ %1850, %1841 ]
  br label %1895

; <label>:1853:                                   ; preds = %1808
  %1854 = load %struct.eyevalue*, %struct.eyevalue** %12, align 8
  %1855 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1854, i32 0, i32 2
  %1856 = load i8, i8* %1855, align 1
  %1857 = zext i8 %1856 to i32
  %1858 = load %struct.eyevalue*, %struct.eyevalue** %13, align 8
  %1859 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1858, i32 0, i32 3
  %1860 = load i8, i8* %1859, align 1
  %1861 = zext i8 %1860 to i32
  %1862 = add nsw i32 %1857, %1861
  %1863 = load %struct.eyevalue*, %struct.eyevalue** %12, align 8
  %1864 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1863, i32 0, i32 3
  %1865 = load i8, i8* %1864, align 1
  %1866 = zext i8 %1865 to i32
  %1867 = load %struct.eyevalue*, %struct.eyevalue** %13, align 8
  %1868 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1867, i32 0, i32 1
  %1869 = load i8, i8* %1868, align 1
  %1870 = zext i8 %1869 to i32
  %1871 = add nsw i32 %1866, %1870
  %1872 = icmp slt i32 %1862, %1871
  br i1 %1872, label %1873, label %1883

; <label>:1873:                                   ; preds = %1853
  %1874 = load %struct.eyevalue*, %struct.eyevalue** %12, align 8
  %1875 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1874, i32 0, i32 2
  %1876 = load i8, i8* %1875, align 1
  %1877 = zext i8 %1876 to i32
  %1878 = load %struct.eyevalue*, %struct.eyevalue** %13, align 8
  %1879 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1878, i32 0, i32 3
  %1880 = load i8, i8* %1879, align 1
  %1881 = zext i8 %1880 to i32
  %1882 = add nsw i32 %1877, %1881
  br label %1893

; <label>:1883:                                   ; preds = %1853
  %1884 = load %struct.eyevalue*, %struct.eyevalue** %12, align 8
  %1885 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1884, i32 0, i32 3
  %1886 = load i8, i8* %1885, align 1
  %1887 = zext i8 %1886 to i32
  %1888 = load %struct.eyevalue*, %struct.eyevalue** %13, align 8
  %1889 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1888, i32 0, i32 1
  %1890 = load i8, i8* %1889, align 1
  %1891 = zext i8 %1890 to i32
  %1892 = add nsw i32 %1887, %1891
  br label %1893

; <label>:1893:                                   ; preds = %1883, %1873
  %1894 = phi i32 [ %1882, %1873 ], [ %1892, %1883 ]
  br label %1895

; <label>:1895:                                   ; preds = %1893, %1851
  %1896 = phi i32 [ %1852, %1851 ], [ %1894, %1893 ]
  %1897 = trunc i32 %1896 to i8
  %1898 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %15, i32 0, i32 3
  store i8 %1897, i8* %1898, align 1
  br label %1899

; <label>:1899:                                   ; preds = %1895, %1700, %1689
  %1900 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %15, i32 0, i32 0
  %1901 = load i8, i8* %1900, align 1
  %1902 = load %struct.eyevalue*, %struct.eyevalue** %14, align 8
  %1903 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1902, i32 0, i32 0
  store i8 %1901, i8* %1903, align 1
  %1904 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %15, i32 0, i32 1
  %1905 = load i8, i8* %1904, align 1
  %1906 = load %struct.eyevalue*, %struct.eyevalue** %14, align 8
  %1907 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1906, i32 0, i32 1
  store i8 %1905, i8* %1907, align 1
  %1908 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %15, i32 0, i32 2
  %1909 = load i8, i8* %1908, align 1
  %1910 = load %struct.eyevalue*, %struct.eyevalue** %14, align 8
  %1911 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1910, i32 0, i32 2
  store i8 %1909, i8* %1911, align 1
  %1912 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %15, i32 0, i32 3
  %1913 = load i8, i8* %1912, align 1
  %1914 = load %struct.eyevalue*, %struct.eyevalue** %14, align 8
  %1915 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1914, i32 0, i32 3
  store i8 %1913, i8* %1915, align 1
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %3
  %1916 = alloca %struct.eyevalue*, align 8
  %1917 = alloca %struct.eyevalue*, align 8
  %1918 = alloca %struct.eyevalue*, align 8
  %1919 = alloca %struct.eyevalue, align 1
  store %struct.eyevalue* %0, %struct.eyevalue** %1916, align 8
  store %struct.eyevalue* %1, %struct.eyevalue** %1917, align 8
  store %struct.eyevalue* %2, %struct.eyevalue** %1918, align 8
  %1920 = load %struct.eyevalue*, %struct.eyevalue** %1916, align 8
  %1921 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1920, i32 0, i32 0
  %1922 = load i8, i8* %1921, align 1
  %1923 = zext i8 %1922 to i32
  %1924 = load %struct.eyevalue*, %struct.eyevalue** %1917, align 8
  %1925 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1924, i32 0, i32 2
  %1926 = load i8, i8* %1925, align 1
  %1927 = zext i8 %1926 to i32
  %_ = shl i32 %1923, %1927
  %_1 = sub i32 %1923, %1927
  %gen = mul i32 %_1, %1927
  %_2 = sub i32 0, %1923
  %gen3 = add i32 %_2, %1927
  %_4 = sub i32 %1923, %1927
  %gen5 = mul i32 %_4, %1927
  %_6 = shl i32 %1923, %1927
  %1928 = add nsw i32 %1923, %1927
  %1929 = load %struct.eyevalue*, %struct.eyevalue** %1916, align 8
  %1930 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1929, i32 0, i32 2
  %1931 = load i8, i8* %1930, align 1
  %1932 = zext i8 %1931 to i32
  %1933 = load %struct.eyevalue*, %struct.eyevalue** %1917, align 8
  %1934 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1933, i32 0, i32 0
  %1935 = load i8, i8* %1934, align 1
  %1936 = zext i8 %1935 to i32
  %_7 = sub i32 0, %1932
  %gen8 = add i32 %_7, %1936
  %_9 = sub i32 0, %1932
  %gen10 = add i32 %_9, %1936
  %_11 = sub i32 0, %1932
  %gen12 = add i32 %_11, %1936
  %_13 = shl i32 %1932, %1936
  %_14 = sub i32 %1932, %1936
  %gen15 = mul i32 %_14, %1936
  %_16 = sub i32 %1932, %1936
  %gen17 = mul i32 %_16, %1936
  %_18 = sub i32 0, %1932
  %gen19 = add i32 %_18, %1936
  %_20 = sub i32 0, %1932
  %gen21 = add i32 %_20, %1936
  %1937 = add nsw i32 %1932, %1936
  %1938 = icmp slt i32 %1928, %1937
  br label %originalBB

originalBB22alteredBB:                            ; preds = %originalBB22, %191
  %1939 = trunc i32 %192 to i8
  %1940 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %15, i32 0, i32 0
  store i8 %1939, i8* %1940, align 1
  %1941 = load %struct.eyevalue*, %struct.eyevalue** %12, align 8
  %1942 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1941, i32 0, i32 1
  %1943 = load i8, i8* %1942, align 1
  %1944 = zext i8 %1943 to i32
  %1945 = load %struct.eyevalue*, %struct.eyevalue** %13, align 8
  %1946 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1945, i32 0, i32 1
  %1947 = load i8, i8* %1946, align 1
  %1948 = zext i8 %1947 to i32
  %_23 = sub i32 %1944, %1948
  %gen24 = mul i32 %_23, %1948
  %_25 = shl i32 %1944, %1948
  %1949 = add nsw i32 %1944, %1948
  %1950 = load %struct.eyevalue*, %struct.eyevalue** %12, align 8
  %1951 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1950, i32 0, i32 0
  %1952 = load i8, i8* %1951, align 1
  %1953 = zext i8 %1952 to i32
  %1954 = load %struct.eyevalue*, %struct.eyevalue** %13, align 8
  %1955 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1954, i32 0, i32 3
  %1956 = load i8, i8* %1955, align 1
  %1957 = zext i8 %1956 to i32
  %_26 = sub i32 0, %1953
  %gen27 = add i32 %_26, %1957
  %_28 = sub i32 0, %1953
  %gen29 = add i32 %_28, %1957
  %1958 = add nsw i32 %1953, %1957
  %1959 = load %struct.eyevalue*, %struct.eyevalue** %12, align 8
  %1960 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1959, i32 0, i32 1
  %1961 = load i8, i8* %1960, align 1
  %1962 = zext i8 %1961 to i32
  %1963 = load %struct.eyevalue*, %struct.eyevalue** %13, align 8
  %1964 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1963, i32 0, i32 2
  %1965 = load i8, i8* %1964, align 1
  %1966 = zext i8 %1965 to i32
  %_30 = shl i32 %1962, %1966
  %_31 = sub i32 0, %1962
  %gen32 = add i32 %_31, %1966
  %_33 = sub i32 %1962, %1966
  %gen34 = mul i32 %_33, %1966
  %_35 = shl i32 %1962, %1966
  %_36 = shl i32 %1962, %1966
  %_37 = shl i32 %1962, %1966
  %_38 = shl i32 %1962, %1966
  %1967 = add nsw i32 %1962, %1966
  %1968 = icmp slt i32 %1958, %1967
  br label %originalBB22

originalBB42alteredBB:                            ; preds = %originalBB42, %282
  %1969 = load %struct.eyevalue*, %struct.eyevalue** %12, align 8
  %1970 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1969, i32 0, i32 0
  %1971 = load i8, i8* %1970, align 1
  %1972 = zext i8 %1971 to i32
  %1973 = load %struct.eyevalue*, %struct.eyevalue** %13, align 8
  %1974 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1973, i32 0, i32 3
  %1975 = load i8, i8* %1974, align 1
  %1976 = zext i8 %1975 to i32
  %_43 = shl i32 %1972, %1976
  %_44 = sub i32 %1972, %1976
  %gen45 = mul i32 %_44, %1976
  %_46 = sub i32 %1972, %1976
  %gen47 = mul i32 %_46, %1976
  %_48 = sub i32 %1972, %1976
  %gen49 = mul i32 %_48, %1976
  %_50 = shl i32 %1972, %1976
  %_51 = shl i32 %1972, %1976
  %_52 = shl i32 %1972, %1976
  %1977 = add nsw i32 %1972, %1976
  br label %originalBB42

originalBB56alteredBB:                            ; preds = %originalBB56, %308
  %1978 = load %struct.eyevalue*, %struct.eyevalue** %12, align 8
  %1979 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1978, i32 0, i32 1
  %1980 = load i8, i8* %1979, align 1
  %1981 = zext i8 %1980 to i32
  %1982 = load %struct.eyevalue*, %struct.eyevalue** %13, align 8
  %1983 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1982, i32 0, i32 2
  %1984 = load i8, i8* %1983, align 1
  %1985 = zext i8 %1984 to i32
  %_57 = shl i32 %1981, %1985
  %1986 = add nsw i32 %1981, %1985
  br label %originalBB56

originalBB61alteredBB:                            ; preds = %originalBB61, %336
  %1987 = load %struct.eyevalue*, %struct.eyevalue** %12, align 8
  %1988 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1987, i32 0, i32 1
  %1989 = load i8, i8* %1988, align 1
  %1990 = zext i8 %1989 to i32
  %1991 = load %struct.eyevalue*, %struct.eyevalue** %13, align 8
  %1992 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1991, i32 0, i32 1
  %1993 = load i8, i8* %1992, align 1
  %1994 = zext i8 %1993 to i32
  %_62 = sub i32 %1990, %1994
  %gen63 = mul i32 %_62, %1994
  %1995 = add nsw i32 %1990, %1994
  br label %originalBB61

originalBB67alteredBB:                            ; preds = %originalBB67, %362
  %1996 = load %struct.eyevalue*, %struct.eyevalue** %12, align 8
  %1997 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1996, i32 0, i32 1
  %1998 = load i8, i8* %1997, align 1
  %1999 = zext i8 %1998 to i32
  %2000 = load %struct.eyevalue*, %struct.eyevalue** %13, align 8
  %2001 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %2000, i32 0, i32 1
  %2002 = load i8, i8* %2001, align 1
  %2003 = zext i8 %2002 to i32
  %_68 = sub i32 %1999, %2003
  %gen69 = mul i32 %_68, %2003
  %_70 = sub i32 0, %1999
  %gen71 = add i32 %_70, %2003
  %_72 = sub i32 %1999, %2003
  %gen73 = mul i32 %_72, %2003
  %2004 = add nsw i32 %1999, %2003
  %2005 = load %struct.eyevalue*, %struct.eyevalue** %12, align 8
  %2006 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %2005, i32 0, i32 3
  %2007 = load i8, i8* %2006, align 1
  %2008 = zext i8 %2007 to i32
  %2009 = load %struct.eyevalue*, %struct.eyevalue** %13, align 8
  %2010 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %2009, i32 0, i32 0
  %2011 = load i8, i8* %2010, align 1
  %2012 = zext i8 %2011 to i32
  %_74 = shl i32 %2008, %2012
  %_75 = shl i32 %2008, %2012
  %_76 = shl i32 %2008, %2012
  %_77 = sub i32 %2008, %2012
  %gen78 = mul i32 %_77, %2012
  %_79 = sub i32 0, %2008
  %gen80 = add i32 %_79, %2012
  %_81 = sub i32 %2008, %2012
  %gen82 = mul i32 %_81, %2012
  %_83 = sub i32 %2008, %2012
  %gen84 = mul i32 %_83, %2012
  %2013 = add nsw i32 %2008, %2012
  %2014 = load %struct.eyevalue*, %struct.eyevalue** %12, align 8
  %2015 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %2014, i32 0, i32 2
  %2016 = load i8, i8* %2015, align 1
  %2017 = zext i8 %2016 to i32
  %2018 = load %struct.eyevalue*, %struct.eyevalue** %13, align 8
  %2019 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %2018, i32 0, i32 1
  %2020 = load i8, i8* %2019, align 1
  %2021 = zext i8 %2020 to i32
  %_85 = sub i32 %2017, %2021
  %gen86 = mul i32 %_85, %2021
  %_87 = shl i32 %2017, %2021
  %_88 = sub i32 0, %2017
  %gen89 = add i32 %_88, %2021
  %_90 = sub i32 %2017, %2021
  %gen91 = mul i32 %_90, %2021
  %2022 = add nsw i32 %2017, %2021
  %2023 = icmp slt i32 %2013, %2022
  br label %originalBB67

originalBB95alteredBB:                            ; preds = %originalBB95, %471
  br label %originalBB95

originalBB99alteredBB:                            ; preds = %originalBB99, %489
  %2024 = load %struct.eyevalue*, %struct.eyevalue** %12, align 8
  %2025 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %2024, i32 0, i32 1
  %2026 = load i8, i8* %2025, align 1
  %2027 = zext i8 %2026 to i32
  %2028 = load %struct.eyevalue*, %struct.eyevalue** %13, align 8
  %2029 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %2028, i32 0, i32 1
  %2030 = load i8, i8* %2029, align 1
  %2031 = zext i8 %2030 to i32
  %_100 = shl i32 %2027, %2031
  %_101 = sub i32 %2027, %2031
  %gen102 = mul i32 %_101, %2031
  %_103 = shl i32 %2027, %2031
  %_104 = sub i32 %2027, %2031
  %gen105 = mul i32 %_104, %2031
  %2032 = add nsw i32 %2027, %2031
  br label %originalBB99

originalBB109alteredBB:                           ; preds = %originalBB109, %518
  %2033 = load %struct.eyevalue*, %struct.eyevalue** %12, align 8
  %2034 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %2033, i32 0, i32 1
  %2035 = load i8, i8* %2034, align 1
  %2036 = zext i8 %2035 to i32
  %2037 = load %struct.eyevalue*, %struct.eyevalue** %13, align 8
  %2038 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %2037, i32 0, i32 1
  %2039 = load i8, i8* %2038, align 1
  %2040 = zext i8 %2039 to i32
  %_110 = sub i32 %2036, %2040
  %gen111 = mul i32 %_110, %2040
  %_112 = sub i32 0, %2036
  %gen113 = add i32 %_112, %2040
  %_114 = shl i32 %2036, %2040
  %_115 = sub i32 0, %2036
  %gen116 = add i32 %_115, %2040
  %_117 = sub i32 %2036, %2040
  %gen118 = mul i32 %_117, %2040
  %_119 = sub i32 0, %2036
  %gen120 = add i32 %_119, %2040
  %_121 = sub i32 0, %2036
  %gen122 = add i32 %_121, %2040
  %_123 = sub i32 0, %2036
  %gen124 = add i32 %_123, %2040
  %_125 = sub i32 0, %2036
  %gen126 = add i32 %_125, %2040
  %_127 = sub i32 %2036, %2040
  %gen128 = mul i32 %_127, %2040
  %2041 = add nsw i32 %2036, %2040
  %2042 = load %struct.eyevalue*, %struct.eyevalue** %12, align 8
  %2043 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %2042, i32 0, i32 0
  %2044 = load i8, i8* %2043, align 1
  %2045 = zext i8 %2044 to i32
  %2046 = load %struct.eyevalue*, %struct.eyevalue** %13, align 8
  %2047 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %2046, i32 0, i32 3
  %2048 = load i8, i8* %2047, align 1
  %2049 = zext i8 %2048 to i32
  %_129 = shl i32 %2045, %2049
  %_130 = sub i32 0, %2045
  %gen131 = add i32 %_130, %2049
  %_132 = sub i32 0, %2045
  %gen133 = add i32 %_132, %2049
  %2050 = add nsw i32 %2045, %2049
  %2051 = load %struct.eyevalue*, %struct.eyevalue** %12, align 8
  %2052 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %2051, i32 0, i32 1
  %2053 = load i8, i8* %2052, align 1
  %2054 = zext i8 %2053 to i32
  %2055 = load %struct.eyevalue*, %struct.eyevalue** %13, align 8
  %2056 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %2055, i32 0, i32 2
  %2057 = load i8, i8* %2056, align 1
  %2058 = zext i8 %2057 to i32
  %2059 = add nsw i32 %2054, %2058
  %2060 = icmp slt i32 %2050, %2059
  br label %originalBB109

originalBB137alteredBB:                           ; preds = %originalBB137, %573
  %2061 = load %struct.eyevalue*, %struct.eyevalue** %12, align 8
  %2062 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %2061, i32 0, i32 1
  %2063 = load i8, i8* %2062, align 1
  %2064 = zext i8 %2063 to i32
  %2065 = load %struct.eyevalue*, %struct.eyevalue** %13, align 8
  %2066 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %2065, i32 0, i32 2
  %2067 = load i8, i8* %2066, align 1
  %2068 = zext i8 %2067 to i32
  %_138 = sub i32 %2064, %2068
  %gen139 = mul i32 %_138, %2068
  %_140 = shl i32 %2064, %2068
  %_141 = sub i32 0, %2064
  %gen142 = add i32 %_141, %2068
  %2069 = add nsw i32 %2064, %2068
  br label %originalBB137

originalBB146alteredBB:                           ; preds = %originalBB146, %602
  %2070 = load %struct.eyevalue*, %struct.eyevalue** %12, align 8
  %2071 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %2070, i32 0, i32 0
  %2072 = load i8, i8* %2071, align 1
  %2073 = zext i8 %2072 to i32
  %2074 = load %struct.eyevalue*, %struct.eyevalue** %13, align 8
  %2075 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %2074, i32 0, i32 3
  %2076 = load i8, i8* %2075, align 1
  %2077 = zext i8 %2076 to i32
  %_147 = sub i32 %2073, %2077
  %gen148 = mul i32 %_147, %2077
  %_149 = sub i32 %2073, %2077
  %gen150 = mul i32 %_149, %2077
  %_151 = shl i32 %2073, %2077
  %_152 = shl i32 %2073, %2077
  %_153 = shl i32 %2073, %2077
  %_154 = sub i32 %2073, %2077
  %gen155 = mul i32 %_154, %2077
  %2078 = add nsw i32 %2073, %2077
  %2079 = load %struct.eyevalue*, %struct.eyevalue** %12, align 8
  %2080 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %2079, i32 0, i32 1
  %2081 = load i8, i8* %2080, align 1
  %2082 = zext i8 %2081 to i32
  %2083 = load %struct.eyevalue*, %struct.eyevalue** %13, align 8
  %2084 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %2083, i32 0, i32 2
  %2085 = load i8, i8* %2084, align 1
  %2086 = zext i8 %2085 to i32
  %_156 = sub i32 %2082, %2086
  %gen157 = mul i32 %_156, %2086
  %_158 = sub i32 %2082, %2086
  %gen159 = mul i32 %_158, %2086
  %_160 = sub i32 0, %2082
  %gen161 = add i32 %_160, %2086
  %_162 = shl i32 %2082, %2086
  %2087 = add nsw i32 %2082, %2086
  %2088 = icmp slt i32 %2078, %2087
  br label %originalBB146

originalBB166alteredBB:                           ; preds = %originalBB166, %648
  %2089 = load %struct.eyevalue*, %struct.eyevalue** %12, align 8
  %2090 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %2089, i32 0, i32 1
  %2091 = load i8, i8* %2090, align 1
  %2092 = zext i8 %2091 to i32
  %2093 = load %struct.eyevalue*, %struct.eyevalue** %13, align 8
  %2094 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %2093, i32 0, i32 2
  %2095 = load i8, i8* %2094, align 1
  %2096 = zext i8 %2095 to i32
  %_167 = sub i32 0, %2092
  %gen168 = add i32 %_167, %2096
  %_169 = sub i32 %2092, %2096
  %gen170 = mul i32 %_169, %2096
  %2097 = add nsw i32 %2092, %2096
  br label %originalBB166

originalBB174alteredBB:                           ; preds = %originalBB174, %792
  br label %originalBB174

originalBB178alteredBB:                           ; preds = %originalBB178, %917
  %2098 = load %struct.eyevalue*, %struct.eyevalue** %12, align 8
  %2099 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %2098, i32 0, i32 2
  %2100 = load i8, i8* %2099, align 1
  %2101 = zext i8 %2100 to i32
  %2102 = load %struct.eyevalue*, %struct.eyevalue** %13, align 8
  %2103 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %2102, i32 0, i32 2
  %2104 = load i8, i8* %2103, align 1
  %2105 = zext i8 %2104 to i32
  %_179 = shl i32 %2101, %2105
  %_180 = sub i32 0, %2101
  %gen181 = add i32 %_180, %2105
  %_182 = sub i32 %2101, %2105
  %gen183 = mul i32 %_182, %2105
  %_184 = shl i32 %2101, %2105
  %_185 = sub i32 %2101, %2105
  %gen186 = mul i32 %_185, %2105
  %_187 = sub i32 %2101, %2105
  %gen188 = mul i32 %_187, %2105
  %_189 = sub i32 %2101, %2105
  %gen190 = mul i32 %_189, %2105
  %2106 = add nsw i32 %2101, %2105
  %2107 = load %struct.eyevalue*, %struct.eyevalue** %12, align 8
  %2108 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %2107, i32 0, i32 0
  %2109 = load i8, i8* %2108, align 1
  %2110 = zext i8 %2109 to i32
  %2111 = load %struct.eyevalue*, %struct.eyevalue** %13, align 8
  %2112 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %2111, i32 0, i32 3
  %2113 = load i8, i8* %2112, align 1
  %2114 = zext i8 %2113 to i32
  %_191 = sub i32 0, %2110
  %gen192 = add i32 %_191, %2114
  %_193 = sub i32 %2110, %2114
  %gen194 = mul i32 %_193, %2114
  %_195 = sub i32 %2110, %2114
  %gen196 = mul i32 %_195, %2114
  %_197 = shl i32 %2110, %2114
  %_198 = shl i32 %2110, %2114
  %_199 = shl i32 %2110, %2114
  %2115 = add nsw i32 %2110, %2114
  %2116 = load %struct.eyevalue*, %struct.eyevalue** %12, align 8
  %2117 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %2116, i32 0, i32 1
  %2118 = load i8, i8* %2117, align 1
  %2119 = zext i8 %2118 to i32
  %2120 = load %struct.eyevalue*, %struct.eyevalue** %13, align 8
  %2121 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %2120, i32 0, i32 2
  %2122 = load i8, i8* %2121, align 1
  %2123 = zext i8 %2122 to i32
  %_200 = shl i32 %2119, %2123
  %_201 = sub i32 0, %2119
  %gen202 = add i32 %_201, %2123
  %_203 = sub i32 %2119, %2123
  %gen204 = mul i32 %_203, %2123
  %_205 = shl i32 %2119, %2123
  %2124 = add nsw i32 %2119, %2123
  %2125 = icmp slt i32 %2115, %2124
  br label %originalBB178

originalBB209alteredBB:                           ; preds = %originalBB209, %963
  %2126 = load %struct.eyevalue*, %struct.eyevalue** %12, align 8
  %2127 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %2126, i32 0, i32 1
  %2128 = load i8, i8* %2127, align 1
  %2129 = zext i8 %2128 to i32
  %2130 = load %struct.eyevalue*, %struct.eyevalue** %13, align 8
  %2131 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %2130, i32 0, i32 2
  %2132 = load i8, i8* %2131, align 1
  %2133 = zext i8 %2132 to i32
  %_210 = sub i32 %2129, %2133
  %gen211 = mul i32 %_210, %2133
  %_212 = sub i32 %2129, %2133
  %gen213 = mul i32 %_212, %2133
  %_214 = shl i32 %2129, %2133
  %_215 = shl i32 %2129, %2133
  %2134 = add nsw i32 %2129, %2133
  br label %originalBB209

originalBB219alteredBB:                           ; preds = %originalBB219, %1012
  %2135 = load %struct.eyevalue*, %struct.eyevalue** %12, align 8
  %2136 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %2135, i32 0, i32 0
  %2137 = load i8, i8* %2136, align 1
  %2138 = zext i8 %2137 to i32
  %2139 = load %struct.eyevalue*, %struct.eyevalue** %13, align 8
  %2140 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %2139, i32 0, i32 3
  %2141 = load i8, i8* %2140, align 1
  %2142 = zext i8 %2141 to i32
  %_220 = sub i32 %2138, %2142
  %gen221 = mul i32 %_220, %2142
  %_222 = sub i32 %2138, %2142
  %gen223 = mul i32 %_222, %2142
  %_224 = sub i32 0, %2138
  %gen225 = add i32 %_224, %2142
  %_226 = shl i32 %2138, %2142
  %_227 = shl i32 %2138, %2142
  %2143 = add nsw i32 %2138, %2142
  %2144 = load %struct.eyevalue*, %struct.eyevalue** %12, align 8
  %2145 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %2144, i32 0, i32 1
  %2146 = load i8, i8* %2145, align 1
  %2147 = zext i8 %2146 to i32
  %2148 = load %struct.eyevalue*, %struct.eyevalue** %13, align 8
  %2149 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %2148, i32 0, i32 2
  %2150 = load i8, i8* %2149, align 1
  %2151 = zext i8 %2150 to i32
  %_228 = sub i32 %2147, %2151
  %gen229 = mul i32 %_228, %2151
  %_230 = sub i32 0, %2147
  %gen231 = add i32 %_230, %2151
  %2152 = add nsw i32 %2147, %2151
  %2153 = icmp slt i32 %2143, %2152
  br label %originalBB219

originalBB235alteredBB:                           ; preds = %originalBB235, %1048
  %2154 = load %struct.eyevalue*, %struct.eyevalue** %12, align 8
  %2155 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %2154, i32 0, i32 1
  %2156 = load i8, i8* %2155, align 1
  %2157 = zext i8 %2156 to i32
  %2158 = load %struct.eyevalue*, %struct.eyevalue** %13, align 8
  %2159 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %2158, i32 0, i32 2
  %2160 = load i8, i8* %2159, align 1
  %2161 = zext i8 %2160 to i32
  %_236 = shl i32 %2157, %2161
  %_237 = sub i32 0, %2157
  %gen238 = add i32 %_237, %2161
  %2162 = add nsw i32 %2157, %2161
  br label %originalBB235

originalBB242alteredBB:                           ; preds = %originalBB242, %1084
  br label %originalBB242

originalBB246alteredBB:                           ; preds = %originalBB246, %1144
  %2163 = load %struct.eyevalue*, %struct.eyevalue** %12, align 8
  %2164 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %2163, i32 0, i32 0
  %2165 = load i8, i8* %2164, align 1
  %2166 = zext i8 %2165 to i32
  %2167 = load %struct.eyevalue*, %struct.eyevalue** %13, align 8
  %2168 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %2167, i32 0, i32 3
  %2169 = load i8, i8* %2168, align 1
  %2170 = zext i8 %2169 to i32
  %_247 = sub i32 0, %2166
  %gen248 = add i32 %_247, %2170
  %_249 = sub i32 %2166, %2170
  %gen250 = mul i32 %_249, %2170
  %_251 = shl i32 %2166, %2170
  %2171 = add nsw i32 %2166, %2170
  br label %originalBB246

originalBB255alteredBB:                           ; preds = %originalBB255, %1276
  %2172 = icmp slt i32 %1236, %1277
  br label %originalBB255

originalBB259alteredBB:                           ; preds = %originalBB259, %1305
  %2173 = load %struct.eyevalue*, %struct.eyevalue** %12, align 8
  %2174 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %2173, i32 0, i32 3
  %2175 = load i8, i8* %2174, align 1
  %2176 = zext i8 %2175 to i32
  %2177 = load %struct.eyevalue*, %struct.eyevalue** %13, align 8
  %2178 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %2177, i32 0, i32 0
  %2179 = load i8, i8* %2178, align 1
  %2180 = zext i8 %2179 to i32
  %_260 = shl i32 %2176, %2180
  %_261 = shl i32 %2176, %2180
  %_262 = shl i32 %2176, %2180
  %2181 = add nsw i32 %2176, %2180
  %2182 = load %struct.eyevalue*, %struct.eyevalue** %12, align 8
  %2183 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %2182, i32 0, i32 2
  %2184 = load i8, i8* %2183, align 1
  %2185 = zext i8 %2184 to i32
  %2186 = load %struct.eyevalue*, %struct.eyevalue** %13, align 8
  %2187 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %2186, i32 0, i32 1
  %2188 = load i8, i8* %2187, align 1
  %2189 = zext i8 %2188 to i32
  %_263 = shl i32 %2185, %2189
  %_264 = shl i32 %2185, %2189
  %_265 = sub i32 0, %2185
  %gen266 = add i32 %_265, %2189
  %_267 = sub i32 0, %2185
  %gen268 = add i32 %_267, %2189
  %_269 = sub i32 0, %2185
  %gen270 = add i32 %_269, %2189
  %_271 = sub i32 %2185, %2189
  %gen272 = mul i32 %_271, %2189
  %_273 = shl i32 %2185, %2189
  %2190 = add nsw i32 %2185, %2189
  %2191 = icmp slt i32 %2181, %2190
  br label %originalBB259

originalBB277alteredBB:                           ; preds = %originalBB277, %1341
  %2192 = load %struct.eyevalue*, %struct.eyevalue** %12, align 8
  %2193 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %2192, i32 0, i32 2
  %2194 = load i8, i8* %2193, align 1
  %2195 = zext i8 %2194 to i32
  %2196 = load %struct.eyevalue*, %struct.eyevalue** %13, align 8
  %2197 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %2196, i32 0, i32 1
  %2198 = load i8, i8* %2197, align 1
  %2199 = zext i8 %2198 to i32
  %_278 = shl i32 %2195, %2199
  %_279 = shl i32 %2195, %2199
  %_280 = sub i32 0, %2195
  %gen281 = add i32 %_280, %2199
  %_282 = sub i32 %2195, %2199
  %gen283 = mul i32 %_282, %2199
  %_284 = sub i32 0, %2195
  %gen285 = add i32 %_284, %2199
  %2200 = add nsw i32 %2195, %2199
  br label %originalBB277

originalBB289alteredBB:                           ; preds = %originalBB289, %1367
  %2201 = load %struct.eyevalue*, %struct.eyevalue** %12, align 8
  %2202 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %2201, i32 0, i32 3
  %2203 = load i8, i8* %2202, align 1
  %2204 = zext i8 %2203 to i32
  %2205 = load %struct.eyevalue*, %struct.eyevalue** %13, align 8
  %2206 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %2205, i32 0, i32 0
  %2207 = load i8, i8* %2206, align 1
  %2208 = zext i8 %2207 to i32
  %_290 = shl i32 %2204, %2208
  %_291 = sub i32 %2204, %2208
  %gen292 = mul i32 %_291, %2208
  %_293 = sub i32 %2204, %2208
  %gen294 = mul i32 %_293, %2208
  %_295 = shl i32 %2204, %2208
  %_296 = shl i32 %2204, %2208
  %_297 = sub i32 0, %2204
  %gen298 = add i32 %_297, %2208
  %2209 = add nsw i32 %2204, %2208
  br label %originalBB289

originalBB302alteredBB:                           ; preds = %originalBB302, %1393
  br label %originalBB302

originalBB306alteredBB:                           ; preds = %originalBB306, %1411
  br label %originalBB306

originalBB310alteredBB:                           ; preds = %originalBB310, %1452
  %2210 = load %struct.eyevalue*, %struct.eyevalue** %12, align 8
  %2211 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %2210, i32 0, i32 1
  %2212 = load i8, i8* %2211, align 1
  %2213 = zext i8 %2212 to i32
  %2214 = load %struct.eyevalue*, %struct.eyevalue** %13, align 8
  %2215 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %2214, i32 0, i32 3
  %2216 = load i8, i8* %2215, align 1
  %2217 = zext i8 %2216 to i32
  %_311 = shl i32 %2213, %2217
  %_312 = sub i32 0, %2213
  %gen313 = add i32 %_312, %2217
  %2218 = add nsw i32 %2213, %2217
  br label %originalBB310

originalBB317alteredBB:                           ; preds = %originalBB317, %1488
  %2219 = load %struct.eyevalue*, %struct.eyevalue** %12, align 8
  %2220 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %2219, i32 0, i32 3
  %2221 = load i8, i8* %2220, align 1
  %2222 = zext i8 %2221 to i32
  %2223 = load %struct.eyevalue*, %struct.eyevalue** %13, align 8
  %2224 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %2223, i32 0, i32 2
  %2225 = load i8, i8* %2224, align 1
  %2226 = zext i8 %2225 to i32
  %_318 = shl i32 %2222, %2226
  %_319 = shl i32 %2222, %2226
  %2227 = add nsw i32 %2222, %2226
  %2228 = load %struct.eyevalue*, %struct.eyevalue** %12, align 8
  %2229 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %2228, i32 0, i32 2
  %2230 = load i8, i8* %2229, align 1
  %2231 = zext i8 %2230 to i32
  %2232 = load %struct.eyevalue*, %struct.eyevalue** %13, align 8
  %2233 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %2232, i32 0, i32 3
  %2234 = load i8, i8* %2233, align 1
  %2235 = zext i8 %2234 to i32
  %_320 = shl i32 %2231, %2235
  %_321 = shl i32 %2231, %2235
  %_322 = shl i32 %2231, %2235
  %_323 = sub i32 %2231, %2235
  %gen324 = mul i32 %_323, %2235
  %_325 = sub i32 0, %2231
  %gen326 = add i32 %_325, %2235
  %2236 = add nsw i32 %2231, %2235
  %2237 = icmp slt i32 %2227, %2236
  br label %originalBB317

originalBB330alteredBB:                           ; preds = %originalBB330, %1545
  %2238 = icmp slt i32 %1489, %1546
  br label %originalBB330

originalBB334alteredBB:                           ; preds = %originalBB334, %1606
  %2239 = load %struct.eyevalue*, %struct.eyevalue** %12, align 8
  %2240 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %2239, i32 0, i32 3
  %2241 = load i8, i8* %2240, align 1
  %2242 = zext i8 %2241 to i32
  %2243 = load %struct.eyevalue*, %struct.eyevalue** %13, align 8
  %2244 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %2243, i32 0, i32 1
  %2245 = load i8, i8* %2244, align 1
  %2246 = zext i8 %2245 to i32
  %_335 = shl i32 %2242, %2246
  %_336 = sub i32 0, %2242
  %gen337 = add i32 %_336, %2246
  %_338 = shl i32 %2242, %2246
  %_339 = sub i32 0, %2242
  %gen340 = add i32 %_339, %2246
  %_341 = shl i32 %2242, %2246
  %_342 = shl i32 %2242, %2246
  %_343 = sub i32 0, %2242
  %gen344 = add i32 %_343, %2246
  %2247 = add nsw i32 %2242, %2246
  %2248 = load %struct.eyevalue*, %struct.eyevalue** %12, align 8
  %2249 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %2248, i32 0, i32 1
  %2250 = load i8, i8* %2249, align 1
  %2251 = zext i8 %2250 to i32
  %2252 = load %struct.eyevalue*, %struct.eyevalue** %13, align 8
  %2253 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %2252, i32 0, i32 3
  %2254 = load i8, i8* %2253, align 1
  %2255 = zext i8 %2254 to i32
  %_345 = sub i32 %2251, %2255
  %gen346 = mul i32 %_345, %2255
  %_347 = sub i32 0, %2251
  %gen348 = add i32 %_347, %2255
  %2256 = add nsw i32 %2251, %2255
  %2257 = icmp slt i32 %2247, %2256
  br label %originalBB334

originalBB352alteredBB:                           ; preds = %originalBB352, %1711
  %2258 = load %struct.eyevalue*, %struct.eyevalue** %12, align 8
  %2259 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %2258, i32 0, i32 2
  %2260 = load i8, i8* %2259, align 1
  %2261 = zext i8 %2260 to i32
  %2262 = load %struct.eyevalue*, %struct.eyevalue** %13, align 8
  %2263 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %2262, i32 0, i32 3
  %2264 = load i8, i8* %2263, align 1
  %2265 = zext i8 %2264 to i32
  %_353 = sub i32 0, %2261
  %gen354 = add i32 %_353, %2265
  %_355 = sub i32 %2261, %2265
  %gen356 = mul i32 %_355, %2265
  %2266 = add nsw i32 %2261, %2265
  %2267 = load %struct.eyevalue*, %struct.eyevalue** %12, align 8
  %2268 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %2267, i32 0, i32 3
  %2269 = load i8, i8* %2268, align 1
  %2270 = zext i8 %2269 to i32
  %2271 = load %struct.eyevalue*, %struct.eyevalue** %13, align 8
  %2272 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %2271, i32 0, i32 1
  %2273 = load i8, i8* %2272, align 1
  %2274 = zext i8 %2273 to i32
  %_357 = sub i32 %2270, %2274
  %gen358 = mul i32 %_357, %2274
  %_359 = sub i32 0, %2270
  %gen360 = add i32 %_359, %2274
  %_361 = sub i32 %2270, %2274
  %gen362 = mul i32 %_361, %2274
  %_363 = sub i32 0, %2270
  %gen364 = add i32 %_363, %2274
  %_365 = sub i32 0, %2270
  %gen366 = add i32 %_365, %2274
  %_367 = sub i32 %2270, %2274
  %gen368 = mul i32 %_367, %2274
  %_369 = shl i32 %2270, %2274
  %_370 = sub i32 %2270, %2274
  %gen371 = mul i32 %_370, %2274
  %2275 = add nsw i32 %2270, %2274
  %2276 = icmp slt i32 %2266, %2275
  br label %originalBB352
}

; Function Attrs: noinline nounwind uwtable
define i32 @eye_move_urgency(%struct.eyevalue*) #0 {
  %2 = load i32, i32* @x.57
  %3 = load i32, i32* @y.58
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca i32, align 4
  %11 = alloca %struct.eyevalue*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store %struct.eyevalue* %0, %struct.eyevalue** %11, align 8
  %16 = load %struct.eyevalue*, %struct.eyevalue** %11, align 8
  %17 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %16, i32 0, i32 0
  %18 = load i8, i8* %17, align 1
  %19 = zext i8 %18 to i32
  %20 = icmp slt i32 %19, 2
  %21 = load i32, i32* @x.57
  %22 = load i32, i32* @y.58
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %20, label %29, label %34

; <label>:29:                                     ; preds = %originalBBpart2
  %30 = load %struct.eyevalue*, %struct.eyevalue** %11, align 8
  %31 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %30, i32 0, i32 0
  %32 = load i8, i8* %31, align 1
  %33 = zext i8 %32 to i32
  br label %51

; <label>:34:                                     ; preds = %originalBBpart2
  %35 = load i32, i32* @x.57
  %36 = load i32, i32* @y.58
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %34
  %43 = load i32, i32* @x.57
  %44 = load i32, i32* @y.58
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %51

; <label>:51:                                     ; preds = %originalBBpart24, %29
  %52 = phi i32 [ %33, %29 ], [ 2, %originalBBpart24 ]
  store i32 %52, i32* %12, align 4
  %53 = load %struct.eyevalue*, %struct.eyevalue** %11, align 8
  %54 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %53, i32 0, i32 1
  %55 = load i8, i8* %54, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp slt i32 %56, 2
  br i1 %57, label %58, label %79

; <label>:58:                                     ; preds = %51
  %59 = load i32, i32* @x.57
  %60 = load i32, i32* @y.58
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %58
  %67 = load %struct.eyevalue*, %struct.eyevalue** %11, align 8
  %68 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %67, i32 0, i32 1
  %69 = load i8, i8* %68, align 1
  %70 = zext i8 %69 to i32
  %71 = load i32, i32* @x.57
  %72 = load i32, i32* @y.58
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %80

; <label>:79:                                     ; preds = %51
  br label %80

; <label>:80:                                     ; preds = %79, %originalBBpart28
  %81 = phi i32 [ %70, %originalBBpart28 ], [ 2, %79 ]
  store i32 %81, i32* %13, align 4
  %82 = load %struct.eyevalue*, %struct.eyevalue** %11, align 8
  %83 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %82, i32 0, i32 2
  %84 = load i8, i8* %83, align 1
  %85 = zext i8 %84 to i32
  %86 = icmp slt i32 %85, 2
  br i1 %86, label %87, label %92

; <label>:87:                                     ; preds = %80
  %88 = load %struct.eyevalue*, %struct.eyevalue** %11, align 8
  %89 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %88, i32 0, i32 2
  %90 = load i8, i8* %89, align 1
  %91 = zext i8 %90 to i32
  br label %109

; <label>:92:                                     ; preds = %80
  %93 = load i32, i32* @x.57
  %94 = load i32, i32* @y.58
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %92
  %101 = load i32, i32* @x.57
  %102 = load i32, i32* @y.58
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %109

; <label>:109:                                    ; preds = %originalBBpart212, %87
  %110 = phi i32 [ %91, %87 ], [ 2, %originalBBpart212 ]
  store i32 %110, i32* %14, align 4
  %111 = load %struct.eyevalue*, %struct.eyevalue** %11, align 8
  %112 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %111, i32 0, i32 3
  %113 = load i8, i8* %112, align 1
  %114 = zext i8 %113 to i32
  %115 = icmp slt i32 %114, 2
  br i1 %115, label %116, label %121

; <label>:116:                                    ; preds = %109
  %117 = load %struct.eyevalue*, %struct.eyevalue** %11, align 8
  %118 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %117, i32 0, i32 3
  %119 = load i8, i8* %118, align 1
  %120 = zext i8 %119 to i32
  br label %138

; <label>:121:                                    ; preds = %109
  %122 = load i32, i32* @x.57
  %123 = load i32, i32* @y.58
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %121
  %130 = load i32, i32* @x.57
  %131 = load i32, i32* @y.58
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %138

; <label>:138:                                    ; preds = %originalBBpart216, %116
  %139 = phi i32 [ %120, %116 ], [ 2, %originalBBpart216 ]
  store i32 %139, i32* %15, align 4
  %140 = load i32, i32* %13, align 4
  %141 = load i32, i32* %14, align 4
  %142 = icmp eq i32 %140, %141
  br i1 %142, label %143, label %144

; <label>:143:                                    ; preds = %138
  store i32 0, i32* %10, align 4
  br label %168

; <label>:144:                                    ; preds = %138
  %145 = load i32, i32* @x.57
  %146 = load i32, i32* @y.58
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %144
  %153 = load i32, i32* %15, align 4
  %154 = load i32, i32* %14, align 4
  %155 = add nsw i32 %153, %154
  %156 = load i32, i32* %13, align 4
  %157 = sub nsw i32 %155, %156
  %158 = load i32, i32* %12, align 4
  %159 = sub nsw i32 %157, %158
  store i32 %159, i32* %10, align 4
  %160 = load i32, i32* @x.57
  %161 = load i32, i32* @y.58
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %originalBBpart239, label %originalBB18alteredBB

originalBBpart239:                                ; preds = %originalBB18
  br label %168

; <label>:168:                                    ; preds = %originalBBpart239, %143
  %169 = load i32, i32* %10, align 4
  ret i32 %169

originalBBalteredBB:                              ; preds = %originalBB, %1
  %170 = alloca i32, align 4
  %171 = alloca %struct.eyevalue*, align 8
  %172 = alloca i32, align 4
  %173 = alloca i32, align 4
  %174 = alloca i32, align 4
  %175 = alloca i32, align 4
  store %struct.eyevalue* %0, %struct.eyevalue** %171, align 8
  %176 = load %struct.eyevalue*, %struct.eyevalue** %171, align 8
  %177 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %176, i32 0, i32 0
  %178 = load i8, i8* %177, align 1
  %179 = zext i8 %178 to i32
  %180 = icmp slt i32 %179, 2
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %34
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %58
  %181 = load %struct.eyevalue*, %struct.eyevalue** %11, align 8
  %182 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %181, i32 0, i32 1
  %183 = load i8, i8* %182, align 1
  %184 = zext i8 %183 to i32
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %92
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %121
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %144
  %185 = load i32, i32* %15, align 4
  %186 = load i32, i32* %14, align 4
  %_ = shl i32 %185, %186
  %_19 = sub i32 %185, %186
  %gen = mul i32 %_19, %186
  %_20 = sub i32 0, %185
  %gen21 = add i32 %_20, %186
  %_22 = sub i32 0, %185
  %gen23 = add i32 %_22, %186
  %187 = add nsw i32 %185, %186
  %188 = load i32, i32* %13, align 4
  %_24 = sub i32 0, %187
  %gen25 = add i32 %_24, %188
  %_26 = sub i32 %187, %188
  %gen27 = mul i32 %_26, %188
  %_28 = sub i32 0, %187
  %gen29 = add i32 %_28, %188
  %189 = sub nsw i32 %187, %188
  %190 = load i32, i32* %12, align 4
  %_30 = sub i32 0, %189
  %gen31 = add i32 %_30, %190
  %_32 = shl i32 %189, %190
  %_33 = sub i32 %189, %190
  %gen34 = mul i32 %_33, %190
  %_35 = sub i32 0, %189
  %gen36 = add i32 %_35, %190
  %_37 = shl i32 %189, %190
  %191 = sub nsw i32 %189, %190
  store i32 %191, i32* %10, align 4
  br label %originalBB18
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

; <label>:21:                                     ; preds = %115, %2
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %118

; <label>:25:                                     ; preds = %21
  %26 = load i32*, i32** %4, align 8
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = icmp ult i32 %30, 421
  br i1 %31, label %32, label %76

; <label>:32:                                     ; preds = %25
  %33 = load i32, i32* @x.59
  %34 = load i32, i32* @y.60
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %32
  %41 = load i32*, i32** %4, align 8
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp ne i32 %49, 3
  %51 = load i32, i32* @x.59
  %52 = load i32, i32* @y.60
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %50, label %59, label %76

; <label>:59:                                     ; preds = %originalBBpart2
  %60 = load i32, i32* @x.59
  %61 = load i32, i32* @y.60
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %59
  %68 = load i32, i32* @x.59
  %69 = load i32, i32* @y.60
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %91

; <label>:76:                                     ; preds = %originalBBpart2, %25
  %77 = load i32*, i32** %4, align 8
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %77, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sdiv i32 %81, 20
  %83 = sub nsw i32 %82, 1
  %84 = load i32*, i32** %4, align 8
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %84, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = srem i32 %88, 20
  %90 = sub nsw i32 %89, 1
  call void @abortgo(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i32 0, i32 0), i32 1909, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.16, i32 0, i32 0), i32 %83, i32 %90)
  br label %91

; <label>:91:                                     ; preds = %76, %originalBBpart24
  %92 = load i32, i32* @x.59
  %93 = load i32, i32* @y.60
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %91
  %100 = load i32*, i32** %4, align 8
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* %100, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [400 x i32], [400 x i32]* %8, i64 0, i64 %105
  store i32 1, i32* %106, align 4
  %107 = load i32, i32* @x.59
  %108 = load i32, i32* @y.60
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %115

; <label>:115:                                    ; preds = %originalBBpart28
  %116 = load i32, i32* %5, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %5, align 4
  br label %21

; <label>:118:                                    ; preds = %21
  store i32 21, i32* %9, align 4
  br label %119

; <label>:119:                                    ; preds = %219, %118
  %120 = load i32, i32* @x.59
  %121 = load i32, i32* @y.60
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %119
  %128 = load i32, i32* %9, align 4
  %129 = icmp slt i32 %128, 400
  %130 = load i32, i32* @x.59
  %131 = load i32, i32* @y.60
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %129, label %138, label %222

; <label>:138:                                    ; preds = %originalBBpart212
  %139 = load i32, i32* %9, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = zext i8 %142 to i32
  %144 = icmp ne i32 %143, 3
  br i1 %144, label %145, label %151

; <label>:145:                                    ; preds = %138
  %146 = load i32, i32* %9, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [400 x i32], [400 x i32]* %8, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %152

; <label>:151:                                    ; preds = %145, %138
  br label %219

; <label>:152:                                    ; preds = %145
  %153 = load i32, i32* @x.59
  %154 = load i32, i32* @y.60
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %152
  store i32 0, i32* %5, align 4
  %161 = load i32, i32* @x.59
  %162 = load i32, i32* @y.60
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %169

; <label>:169:                                    ; preds = %originalBBpart231, %originalBBpart216
  %170 = load i32, i32* %5, align 4
  %171 = icmp slt i32 %170, 8
  br i1 %171, label %172, label %218

; <label>:172:                                    ; preds = %169
  %173 = load i32, i32* %9, align 4
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [8 x i32], [8 x i32]* @delta, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = add nsw i32 %173, %177
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = zext i8 %181 to i32
  %183 = icmp ne i32 %182, 3
  br i1 %183, label %184, label %198

; <label>:184:                                    ; preds = %172
  %185 = load i32, i32* %9, align 4
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [8 x i32], [8 x i32]* @delta, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = add nsw i32 %185, %189
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [400 x i32], [400 x i32]* %8, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = icmp eq i32 %193, 1
  br i1 %194, label %195, label %198

; <label>:195:                                    ; preds = %184
  %196 = load i32, i32* %9, align 4
  call void @play_move(i32 %196, i32 1)
  %197 = load i32, i32* %9, align 4
  store i32 %197, i32* %10, align 4
  br label %218

; <label>:198:                                    ; preds = %184, %172
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* @x.59
  %201 = load i32, i32* @y.60
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %199
  %208 = load i32, i32* %5, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %5, align 4
  %210 = load i32, i32* @x.59
  %211 = load i32, i32* @y.60
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %originalBBpart231, label %originalBB18alteredBB

originalBBpart231:                                ; preds = %originalBB18
  br label %169

; <label>:218:                                    ; preds = %195, %169
  br label %219

; <label>:219:                                    ; preds = %218, %151
  %220 = load i32, i32* %9, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %9, align 4
  br label %119

; <label>:222:                                    ; preds = %originalBBpart212
  %223 = load i32, i32* @x.59
  %224 = load i32, i32* @y.60
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %originalBB33, label %originalBB33alteredBB

originalBB33:                                     ; preds = %originalBB33alteredBB, %222
  store i32 21, i32* %9, align 4
  %231 = load i32, i32* @x.59
  %232 = load i32, i32* @y.60
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %originalBBpart235, label %originalBB33alteredBB

originalBBpart235:                                ; preds = %originalBB33
  br label %239

; <label>:239:                                    ; preds = %342, %originalBBpart235
  %240 = load i32, i32* %9, align 4
  %241 = icmp slt i32 %240, 400
  br i1 %241, label %242, label %345

; <label>:242:                                    ; preds = %239
  %243 = load i32, i32* @x.59
  %244 = load i32, i32* @y.60
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %originalBB37, label %originalBB37alteredBB

originalBB37:                                     ; preds = %originalBB37alteredBB, %242
  %251 = load i32, i32* %9, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [400 x i32], [400 x i32]* %8, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = icmp eq i32 %254, 1
  %256 = load i32, i32* @x.59
  %257 = load i32, i32* @y.60
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %originalBBpart239, label %originalBB37alteredBB

originalBBpart239:                                ; preds = %originalBB37
  br i1 %255, label %276, label %264

; <label>:264:                                    ; preds = %originalBBpart239
  %265 = load i32, i32* %9, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %266
  %268 = load i8, i8* %267, align 1
  %269 = zext i8 %268 to i32
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %276, label %271

; <label>:271:                                    ; preds = %264
  %272 = load i32, i32* %9, align 4
  %273 = load i32, i32* %10, align 4
  %274 = call i32 @liberty_of_string(i32 %272, i32 %273)
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %277

; <label>:276:                                    ; preds = %271, %264, %originalBBpart239
  br label %342

; <label>:277:                                    ; preds = %271
  %278 = load i32, i32* @x.59
  %279 = load i32, i32* @y.60
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %originalBB41, label %originalBB41alteredBB

originalBB41:                                     ; preds = %originalBB41alteredBB, %277
  store i32 0, i32* %5, align 4
  %286 = load i32, i32* @x.59
  %287 = load i32, i32* @y.60
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %originalBBpart243, label %originalBB41alteredBB

originalBBpart243:                                ; preds = %originalBB41
  br label %294

; <label>:294:                                    ; preds = %338, %originalBBpart243
  %295 = load i32, i32* %5, align 4
  %296 = icmp slt i32 %295, 8
  br i1 %296, label %297, label %341

; <label>:297:                                    ; preds = %294
  %298 = load i32, i32* %9, align 4
  %299 = load i32, i32* %5, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [8 x i32], [8 x i32]* @delta, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = add nsw i32 %298, %302
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %304
  %306 = load i8, i8* %305, align 1
  %307 = zext i8 %306 to i32
  %308 = icmp ne i32 %307, 3
  br i1 %308, label %309, label %321

; <label>:309:                                    ; preds = %297
  %310 = load i32, i32* %9, align 4
  %311 = load i32, i32* %5, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [8 x i32], [8 x i32]* @delta, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = add nsw i32 %310, %314
  %316 = load i32, i32* %10, align 4
  %317 = call i32 @liberty_of_string(i32 %315, i32 %316)
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %321

; <label>:319:                                    ; preds = %309
  %320 = load i32, i32* %9, align 4
  call void @play_move(i32 %320, i32 2)
  br label %341

; <label>:321:                                    ; preds = %309, %297
  %322 = load i32, i32* @x.59
  %323 = load i32, i32* @y.60
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %originalBB45, label %originalBB45alteredBB

originalBB45:                                     ; preds = %originalBB45alteredBB, %321
  %330 = load i32, i32* @x.59
  %331 = load i32, i32* @y.60
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %originalBBpart247, label %originalBB45alteredBB

originalBBpart247:                                ; preds = %originalBB45
  br label %338

; <label>:338:                                    ; preds = %originalBBpart247
  %339 = load i32, i32* %5, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %5, align 4
  br label %294

; <label>:341:                                    ; preds = %319, %294
  br label %342

; <label>:342:                                    ; preds = %341, %276
  %343 = load i32, i32* %9, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, i32* %9, align 4
  br label %239

; <label>:345:                                    ; preds = %239
  %346 = load i32, i32* @x.59
  %347 = load i32, i32* @y.60
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %originalBB49, label %originalBB49alteredBB

originalBB49:                                     ; preds = %originalBB49alteredBB, %345
  %354 = load i32, i32* @verbose, align 4
  %355 = icmp ne i32 %354, 0
  %356 = load i32, i32* @x.59
  %357 = load i32, i32* @y.60
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %originalBBpart251, label %originalBB49alteredBB

originalBBpart251:                                ; preds = %originalBB49
  br i1 %355, label %364, label %365

; <label>:364:                                    ; preds = %originalBBpart251
  call void @showboard(i32 0)
  br label %365

; <label>:365:                                    ; preds = %364, %originalBBpart251
  %366 = load i32, i32* @x.59
  %367 = load i32, i32* @y.60
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %originalBB53, label %originalBB53alteredBB

originalBB53:                                     ; preds = %originalBB53alteredBB, %365
  %374 = load i32, i32* @verbose, align 4
  store i32 %374, i32* %15, align 4
  store i32 0, i32* @verbose, align 4
  call void @store_board(%struct.board_state* %16)
  %375 = load i32, i32* %3, align 4
  %376 = shl i32 1, %375
  store i32 %376, i32* %7, align 4
  store i32 0, i32* %6, align 4
  %377 = load i32, i32* @x.59
  %378 = load i32, i32* @y.60
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %originalBBpart261, label %originalBB53alteredBB

originalBBpart261:                                ; preds = %originalBB53
  br label %385

; <label>:385:                                    ; preds = %876, %originalBBpart261
  %386 = load i32, i32* %6, align 4
  %387 = load i32, i32* %7, align 4
  %388 = icmp slt i32 %386, %387
  br i1 %388, label %389, label %879

; <label>:389:                                    ; preds = %385
  %390 = load i32, i32* @x.59
  %391 = load i32, i32* @y.60
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %originalBB63, label %originalBB63alteredBB

originalBB63:                                     ; preds = %originalBB63alteredBB, %389
  store i32 1, i32* %17, align 4
  store i32 0, i32* %18, align 4
  call void @restore_board(%struct.board_state* %16)
  store i32 0, i32* %5, align 4
  %398 = load i32, i32* @x.59
  %399 = load i32, i32* @y.60
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %originalBBpart265, label %originalBB63alteredBB

originalBBpart265:                                ; preds = %originalBB63
  br label %406

; <label>:406:                                    ; preds = %482, %originalBBpart265
  %407 = load i32, i32* @x.59
  %408 = load i32, i32* @y.60
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %originalBB67, label %originalBB67alteredBB

originalBB67:                                     ; preds = %originalBB67alteredBB, %406
  %415 = load i32, i32* %5, align 4
  %416 = load i32, i32* %3, align 4
  %417 = icmp slt i32 %415, %416
  %418 = load i32, i32* @x.59
  %419 = load i32, i32* @y.60
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %originalBBpart269, label %originalBB67alteredBB

originalBBpart269:                                ; preds = %originalBB67
  br i1 %417, label %426, label %485

; <label>:426:                                    ; preds = %originalBBpart269
  %427 = load i32, i32* @x.59
  %428 = load i32, i32* @y.60
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %originalBB71, label %originalBB71alteredBB

originalBB71:                                     ; preds = %originalBB71alteredBB, %426
  %435 = load i32, i32* %6, align 4
  %436 = load i32, i32* %5, align 4
  %437 = shl i32 1, %436
  %438 = and i32 %435, %437
  %439 = icmp ne i32 %438, 0
  %440 = load i32, i32* @x.59
  %441 = load i32, i32* @y.60
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %originalBBpart283, label %originalBB71alteredBB

originalBBpart283:                                ; preds = %originalBB71
  br i1 %439, label %448, label %481

; <label>:448:                                    ; preds = %originalBBpart283
  %449 = load i32*, i32** %4, align 8
  %450 = load i32, i32* %5, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds i32, i32* %449, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = call i32 @is_legal(i32 %453, i32 2)
  %455 = icmp ne i32 %454, 0
  br i1 %455, label %457, label %456

; <label>:456:                                    ; preds = %448
  store i32 0, i32* %17, align 4
  br label %485

; <label>:457:                                    ; preds = %448
  %458 = load i32, i32* @x.59
  %459 = load i32, i32* @y.60
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %originalBB85, label %originalBB85alteredBB

originalBB85:                                     ; preds = %originalBB85alteredBB, %457
  %466 = load i32*, i32** %4, align 8
  %467 = load i32, i32* %5, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds i32, i32* %466, i64 %468
  %470 = load i32, i32* %469, align 4
  call void @play_move(i32 %470, i32 2)
  %471 = load i32, i32* %18, align 4
  %472 = add nsw i32 %471, 1
  store i32 %472, i32* %18, align 4
  %473 = load i32, i32* @x.59
  %474 = load i32, i32* @y.60
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %originalBBpart295, label %originalBB85alteredBB

originalBBpart295:                                ; preds = %originalBB85
  br label %481

; <label>:481:                                    ; preds = %originalBBpart295, %originalBBpart283
  br label %482

; <label>:482:                                    ; preds = %481
  %483 = load i32, i32* %5, align 4
  %484 = add nsw i32 %483, 1
  store i32 %484, i32* %5, align 4
  br label %406

; <label>:485:                                    ; preds = %456, %originalBBpart269
  %486 = load i32, i32* %17, align 4
  %487 = icmp ne i32 %486, 0
  br i1 %487, label %489, label %488

; <label>:488:                                    ; preds = %485
  br label %876

; <label>:489:                                    ; preds = %485
  %490 = load i32, i32* %15, align 4
  %491 = icmp sgt i32 %490, 1
  br i1 %491, label %492, label %493

; <label>:492:                                    ; preds = %489
  call void @showboard(i32 0)
  br label %493

; <label>:493:                                    ; preds = %492, %489
  call void @examine_position(i32 1, i32 3)
  %494 = load i32, i32* %10, align 4
  %495 = call i32 @owl_attack(i32 %494, i32* %12, i32* null, i32* null)
  store i32 %495, i32* %11, align 4
  %496 = load i32, i32* %11, align 4
  %497 = icmp eq i32 %496, 0
  br i1 %497, label %498, label %679

; <label>:498:                                    ; preds = %493
  %499 = load i32, i32* @x.59
  %500 = load i32, i32* @y.60
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %originalBB97, label %originalBB97alteredBB

originalBB97:                                     ; preds = %originalBB97alteredBB, %498
  store i32 0, i32* %5, align 4
  %507 = load i32, i32* @x.59
  %508 = load i32, i32* @y.60
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %originalBBpart299, label %originalBB97alteredBB

originalBBpart299:                                ; preds = %originalBB97
  br label %515

; <label>:515:                                    ; preds = %605, %originalBBpart299
  %516 = load i32, i32* @x.59
  %517 = load i32, i32* @y.60
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %originalBB101, label %originalBB101alteredBB

originalBB101:                                    ; preds = %originalBB101alteredBB, %515
  %524 = load i32, i32* %5, align 4
  %525 = load i32, i32* %3, align 4
  %526 = icmp slt i32 %524, %525
  %527 = load i32, i32* @x.59
  %528 = load i32, i32* @y.60
  %529 = sub i32 %527, 1
  %530 = mul i32 %527, %529
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %532, %533
  br i1 %534, label %originalBBpart2103, label %originalBB101alteredBB

originalBBpart2103:                               ; preds = %originalBB101
  br i1 %526, label %535, label %608

; <label>:535:                                    ; preds = %originalBBpart2103
  %536 = load i32, i32* @x.59
  %537 = load i32, i32* @y.60
  %538 = sub i32 %536, 1
  %539 = mul i32 %536, %538
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %541, %542
  br i1 %543, label %originalBB105, label %originalBB105alteredBB

originalBB105:                                    ; preds = %originalBB105alteredBB, %535
  %544 = load i32*, i32** %4, align 8
  %545 = load i32, i32* %5, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds i32, i32* %544, i64 %546
  %548 = load i32, i32* %547, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %549
  %551 = load i8, i8* %550, align 1
  %552 = zext i8 %551 to i32
  %553 = icmp eq i32 %552, 0
  %554 = load i32, i32* @x.59
  %555 = load i32, i32* @y.60
  %556 = sub i32 %554, 1
  %557 = mul i32 %554, %556
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %555, 10
  %561 = or i1 %559, %560
  br i1 %561, label %originalBBpart2107, label %originalBB105alteredBB

originalBBpart2107:                               ; preds = %originalBB105
  br i1 %553, label %562, label %604

; <label>:562:                                    ; preds = %originalBBpart2107
  %563 = load i32*, i32** %4, align 8
  %564 = load i32, i32* %5, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds i32, i32* %563, i64 %565
  %567 = load i32, i32* %566, align 4
  %568 = call i32 @is_legal(i32 %567, i32 2)
  %569 = icmp ne i32 %568, 0
  br i1 %569, label %570, label %604

; <label>:570:                                    ; preds = %562
  %571 = load i32*, i32** %4, align 8
  %572 = load i32, i32* %5, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds i32, i32* %571, i64 %573
  %575 = load i32, i32* %574, align 4
  %576 = load i32, i32* %10, align 4
  %577 = call i32 @owl_does_attack(i32 %575, i32 %576, i32* null)
  %578 = icmp ne i32 %577, 0
  br i1 %578, label %579, label %604

; <label>:579:                                    ; preds = %570
  %580 = load i32, i32* @x.59
  %581 = load i32, i32* @y.60
  %582 = sub i32 %580, 1
  %583 = mul i32 %580, %582
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %581, 10
  %587 = or i1 %585, %586
  br i1 %587, label %originalBB109, label %originalBB109alteredBB

originalBB109:                                    ; preds = %originalBB109alteredBB, %579
  %588 = load i32, i32* %10, align 4
  %589 = load i32*, i32** %4, align 8
  %590 = load i32, i32* %5, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds i32, i32* %589, i64 %591
  %593 = load i32, i32* %592, align 4
  %594 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.17, i32 0, i32 0), i32 %588, i32 %593)
  call void @showboard(i32 0)
  %595 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %596 = load i32, i32* @x.59
  %597 = load i32, i32* @y.60
  %598 = sub i32 %596, 1
  %599 = mul i32 %596, %598
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %597, 10
  %603 = or i1 %601, %602
  br i1 %603, label %originalBBpart2111, label %originalBB109alteredBB

originalBBpart2111:                               ; preds = %originalBB109
  br label %604

; <label>:604:                                    ; preds = %originalBBpart2111, %570, %562, %originalBBpart2107
  br label %605

; <label>:605:                                    ; preds = %604
  %606 = load i32, i32* %5, align 4
  %607 = add nsw i32 %606, 1
  store i32 %607, i32* %5, align 4
  br label %515

; <label>:608:                                    ; preds = %originalBBpart2103
  %609 = load i32, i32* %18, align 4
  %610 = load i32, i32* %3, align 4
  %611 = sub nsw i32 %610, 1
  %612 = icmp eq i32 %609, %611
  br i1 %612, label %613, label %678

; <label>:613:                                    ; preds = %608
  %614 = load i32, i32* @x.59
  %615 = load i32, i32* @y.60
  %616 = sub i32 %614, 1
  %617 = mul i32 %614, %616
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %615, 10
  %621 = or i1 %619, %620
  br i1 %621, label %originalBB113, label %originalBB113alteredBB

originalBB113:                                    ; preds = %originalBB113alteredBB, %613
  store i32 0, i32* %5, align 4
  %622 = load i32, i32* @x.59
  %623 = load i32, i32* @y.60
  %624 = sub i32 %622, 1
  %625 = mul i32 %622, %624
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %623, 10
  %629 = or i1 %627, %628
  br i1 %629, label %originalBBpart2115, label %originalBB113alteredBB

originalBBpart2115:                               ; preds = %originalBB113
  br label %630

; <label>:630:                                    ; preds = %674, %originalBBpart2115
  %631 = load i32, i32* %5, align 4
  %632 = load i32, i32* %3, align 4
  %633 = icmp slt i32 %631, %632
  br i1 %633, label %634, label %677

; <label>:634:                                    ; preds = %630
  %635 = load i32*, i32** %4, align 8
  %636 = load i32, i32* %5, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds i32, i32* %635, i64 %637
  %639 = load i32, i32* %638, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %640
  %642 = load i8, i8* %641, align 1
  %643 = zext i8 %642 to i32
  %644 = icmp eq i32 %643, 0
  br i1 %644, label %645, label %673

; <label>:645:                                    ; preds = %634
  %646 = load i32*, i32** %4, align 8
  %647 = load i32, i32* %5, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds i32, i32* %646, i64 %648
  %650 = load i32, i32* %649, align 4
  %651 = load i32, i32* %10, align 4
  %652 = call i32 @owl_does_defend(i32 %650, i32 %651, i32* null)
  %653 = icmp ne i32 %652, 0
  br i1 %653, label %673, label %654

; <label>:654:                                    ; preds = %645
  %655 = load i32, i32* @x.59
  %656 = load i32, i32* @y.60
  %657 = sub i32 %655, 1
  %658 = mul i32 %655, %657
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %656, 10
  %662 = or i1 %660, %661
  br i1 %662, label %originalBB117, label %originalBB117alteredBB

originalBB117:                                    ; preds = %originalBB117alteredBB, %654
  %663 = load i32, i32* %10, align 4
  %664 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.18, i32 0, i32 0), i32 %663)
  call void @showboard(i32 0)
  %665 = load i32, i32* @x.59
  %666 = load i32, i32* @y.60
  %667 = sub i32 %665, 1
  %668 = mul i32 %665, %667
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %666, 10
  %672 = or i1 %670, %671
  br i1 %672, label %originalBBpart2119, label %originalBB117alteredBB

originalBBpart2119:                               ; preds = %originalBB117
  br label %673

; <label>:673:                                    ; preds = %originalBBpart2119, %645, %634
  br label %674

; <label>:674:                                    ; preds = %673
  %675 = load i32, i32* %5, align 4
  %676 = add nsw i32 %675, 1
  store i32 %676, i32* %5, align 4
  br label %630

; <label>:677:                                    ; preds = %630
  br label %678

; <label>:678:                                    ; preds = %677, %608
  br label %875

; <label>:679:                                    ; preds = %493
  %680 = load i32, i32* @x.59
  %681 = load i32, i32* @y.60
  %682 = sub i32 %680, 1
  %683 = mul i32 %680, %682
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %681, 10
  %687 = or i1 %685, %686
  br i1 %687, label %originalBB121, label %originalBB121alteredBB

originalBB121:                                    ; preds = %originalBB121alteredBB, %679
  %688 = load i32, i32* %10, align 4
  %689 = call i32 @owl_defend(i32 %688, i32* %14, i32* null, i32* null)
  store i32 %689, i32* %13, align 4
  %690 = load i32, i32* %13, align 4
  %691 = icmp eq i32 %690, 0
  %692 = load i32, i32* @x.59
  %693 = load i32, i32* @y.60
  %694 = sub i32 %692, 1
  %695 = mul i32 %692, %694
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %693, 10
  %699 = or i1 %697, %698
  br i1 %699, label %originalBBpart2123, label %originalBB121alteredBB

originalBBpart2123:                               ; preds = %originalBB121
  br i1 %691, label %700, label %747

; <label>:700:                                    ; preds = %originalBBpart2123
  store i32 0, i32* %5, align 4
  br label %701

; <label>:701:                                    ; preds = %743, %700
  %702 = load i32, i32* %5, align 4
  %703 = load i32, i32* %3, align 4
  %704 = icmp slt i32 %702, %703
  br i1 %704, label %705, label %746

; <label>:705:                                    ; preds = %701
  %706 = load i32*, i32** %4, align 8
  %707 = load i32, i32* %5, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds i32, i32* %706, i64 %708
  %710 = load i32, i32* %709, align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %711
  %713 = load i8, i8* %712, align 1
  %714 = zext i8 %713 to i32
  %715 = icmp eq i32 %714, 0
  br i1 %715, label %716, label %742

; <label>:716:                                    ; preds = %705
  %717 = load i32*, i32** %4, align 8
  %718 = load i32, i32* %5, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds i32, i32* %717, i64 %719
  %721 = load i32, i32* %720, align 4
  %722 = call i32 @is_legal(i32 %721, i32 1)
  %723 = icmp ne i32 %722, 0
  br i1 %723, label %724, label %742

; <label>:724:                                    ; preds = %716
  %725 = load i32*, i32** %4, align 8
  %726 = load i32, i32* %5, align 4
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds i32, i32* %725, i64 %727
  %729 = load i32, i32* %728, align 4
  %730 = load i32, i32* %10, align 4
  %731 = call i32 @owl_does_defend(i32 %729, i32 %730, i32* null)
  %732 = icmp ne i32 %731, 0
  br i1 %732, label %733, label %742

; <label>:733:                                    ; preds = %724
  %734 = load i32, i32* %10, align 4
  %735 = load i32*, i32** %4, align 8
  %736 = load i32, i32* %5, align 4
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds i32, i32* %735, i64 %737
  %739 = load i32, i32* %738, align 4
  %740 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.19, i32 0, i32 0), i32 %734, i32 %739)
  call void @showboard(i32 0)
  %741 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %742

; <label>:742:                                    ; preds = %733, %724, %716, %705
  br label %743

; <label>:743:                                    ; preds = %742
  %744 = load i32, i32* %5, align 4
  %745 = add nsw i32 %744, 1
  store i32 %745, i32* %5, align 4
  br label %701

; <label>:746:                                    ; preds = %701
  br label %874

; <label>:747:                                    ; preds = %originalBBpart2123
  %748 = load i32, i32* %12, align 4
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %749
  %751 = load i8, i8* %750, align 1
  %752 = zext i8 %751 to i32
  %753 = icmp ne i32 %752, 0
  br i1 %753, label %758, label %754

; <label>:754:                                    ; preds = %747
  %755 = load i32, i32* %12, align 4
  %756 = call i32 @is_legal(i32 %755, i32 2)
  %757 = icmp ne i32 %756, 0
  br i1 %757, label %761, label %758

; <label>:758:                                    ; preds = %754, %747
  %759 = load i32, i32* %12, align 4
  %760 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.20, i32 0, i32 0), i32 %759)
  call void @showboard(i32 0)
  br label %786

; <label>:761:                                    ; preds = %754
  %762 = load i32, i32* %12, align 4
  %763 = load i32, i32* %10, align 4
  %764 = call i32 @owl_does_attack(i32 %762, i32 %763, i32* null)
  %765 = icmp ne i32 %764, 0
  br i1 %765, label %785, label %766

; <label>:766:                                    ; preds = %761
  %767 = load i32, i32* @x.59
  %768 = load i32, i32* @y.60
  %769 = sub i32 %767, 1
  %770 = mul i32 %767, %769
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %768, 10
  %774 = or i1 %772, %773
  br i1 %774, label %originalBB125, label %originalBB125alteredBB

originalBB125:                                    ; preds = %originalBB125alteredBB, %766
  %775 = load i32, i32* %12, align 4
  %776 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.21, i32 0, i32 0), i32 %775)
  call void @showboard(i32 0)
  %777 = load i32, i32* @x.59
  %778 = load i32, i32* @y.60
  %779 = sub i32 %777, 1
  %780 = mul i32 %777, %779
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %778, 10
  %784 = or i1 %782, %783
  br i1 %784, label %originalBBpart2127, label %originalBB125alteredBB

originalBBpart2127:                               ; preds = %originalBB125
  br label %785

; <label>:785:                                    ; preds = %originalBBpart2127, %761
  br label %786

; <label>:786:                                    ; preds = %785, %758
  %787 = load i32, i32* @x.59
  %788 = load i32, i32* @y.60
  %789 = sub i32 %787, 1
  %790 = mul i32 %787, %789
  %791 = urem i32 %790, 2
  %792 = icmp eq i32 %791, 0
  %793 = icmp slt i32 %788, 10
  %794 = or i1 %792, %793
  br i1 %794, label %originalBB129, label %originalBB129alteredBB

originalBB129:                                    ; preds = %originalBB129alteredBB, %786
  %795 = load i32, i32* %14, align 4
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %796
  %798 = load i8, i8* %797, align 1
  %799 = zext i8 %798 to i32
  %800 = icmp ne i32 %799, 0
  %801 = load i32, i32* @x.59
  %802 = load i32, i32* @y.60
  %803 = sub i32 %801, 1
  %804 = mul i32 %801, %803
  %805 = urem i32 %804, 2
  %806 = icmp eq i32 %805, 0
  %807 = icmp slt i32 %802, 10
  %808 = or i1 %806, %807
  br i1 %808, label %originalBBpart2131, label %originalBB129alteredBB

originalBBpart2131:                               ; preds = %originalBB129
  br i1 %800, label %813, label %809

; <label>:809:                                    ; preds = %originalBBpart2131
  %810 = load i32, i32* %14, align 4
  %811 = call i32 @is_legal(i32 %810, i32 1)
  %812 = icmp ne i32 %811, 0
  br i1 %812, label %832, label %813

; <label>:813:                                    ; preds = %809, %originalBBpart2131
  %814 = load i32, i32* @x.59
  %815 = load i32, i32* @y.60
  %816 = sub i32 %814, 1
  %817 = mul i32 %814, %816
  %818 = urem i32 %817, 2
  %819 = icmp eq i32 %818, 0
  %820 = icmp slt i32 %815, 10
  %821 = or i1 %819, %820
  br i1 %821, label %originalBB133, label %originalBB133alteredBB

originalBB133:                                    ; preds = %originalBB133alteredBB, %813
  %822 = load i32, i32* %14, align 4
  %823 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.22, i32 0, i32 0), i32 %822)
  call void @showboard(i32 0)
  %824 = load i32, i32* @x.59
  %825 = load i32, i32* @y.60
  %826 = sub i32 %824, 1
  %827 = mul i32 %824, %826
  %828 = urem i32 %827, 2
  %829 = icmp eq i32 %828, 0
  %830 = icmp slt i32 %825, 10
  %831 = or i1 %829, %830
  br i1 %831, label %originalBBpart2135, label %originalBB133alteredBB

originalBBpart2135:                               ; preds = %originalBB133
  br label %873

; <label>:832:                                    ; preds = %809
  %833 = load i32, i32* %14, align 4
  %834 = load i32, i32* %10, align 4
  %835 = call i32 @owl_does_defend(i32 %833, i32 %834, i32* null)
  %836 = icmp ne i32 %835, 0
  br i1 %836, label %856, label %837

; <label>:837:                                    ; preds = %832
  %838 = load i32, i32* @x.59
  %839 = load i32, i32* @y.60
  %840 = sub i32 %838, 1
  %841 = mul i32 %838, %840
  %842 = urem i32 %841, 2
  %843 = icmp eq i32 %842, 0
  %844 = icmp slt i32 %839, 10
  %845 = or i1 %843, %844
  br i1 %845, label %originalBB137, label %originalBB137alteredBB

originalBB137:                                    ; preds = %originalBB137alteredBB, %837
  %846 = load i32, i32* %14, align 4
  %847 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.23, i32 0, i32 0), i32 %846)
  call void @showboard(i32 0)
  %848 = load i32, i32* @x.59
  %849 = load i32, i32* @y.60
  %850 = sub i32 %848, 1
  %851 = mul i32 %848, %850
  %852 = urem i32 %851, 2
  %853 = icmp eq i32 %852, 0
  %854 = icmp slt i32 %849, 10
  %855 = or i1 %853, %854
  br i1 %855, label %originalBBpart2139, label %originalBB137alteredBB

originalBBpart2139:                               ; preds = %originalBB137
  br label %856

; <label>:856:                                    ; preds = %originalBBpart2139, %832
  %857 = load i32, i32* @x.59
  %858 = load i32, i32* @y.60
  %859 = sub i32 %857, 1
  %860 = mul i32 %857, %859
  %861 = urem i32 %860, 2
  %862 = icmp eq i32 %861, 0
  %863 = icmp slt i32 %858, 10
  %864 = or i1 %862, %863
  br i1 %864, label %originalBB141, label %originalBB141alteredBB

originalBB141:                                    ; preds = %originalBB141alteredBB, %856
  %865 = load i32, i32* @x.59
  %866 = load i32, i32* @y.60
  %867 = sub i32 %865, 1
  %868 = mul i32 %865, %867
  %869 = urem i32 %868, 2
  %870 = icmp eq i32 %869, 0
  %871 = icmp slt i32 %866, 10
  %872 = or i1 %870, %871
  br i1 %872, label %originalBBpart2143, label %originalBB141alteredBB

originalBBpart2143:                               ; preds = %originalBB141
  br label %873

; <label>:873:                                    ; preds = %originalBBpart2143, %originalBBpart2135
  br label %874

; <label>:874:                                    ; preds = %873, %746
  br label %875

; <label>:875:                                    ; preds = %874, %678
  br label %876

; <label>:876:                                    ; preds = %875, %488
  %877 = load i32, i32* %6, align 4
  %878 = add nsw i32 %877, 1
  store i32 %878, i32* %6, align 4
  br label %385

; <label>:879:                                    ; preds = %385
  %880 = load i32, i32* %15, align 4
  store i32 %880, i32* @verbose, align 4
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %32
  %881 = load i32*, i32** %4, align 8
  %882 = load i32, i32* %5, align 4
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds i32, i32* %881, i64 %883
  %885 = load i32, i32* %884, align 4
  %886 = sext i32 %885 to i64
  %887 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %886
  %888 = load i8, i8* %887, align 1
  %889 = zext i8 %888 to i32
  %890 = icmp ne i32 %889, 3
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %59
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %91
  %891 = load i32*, i32** %4, align 8
  %892 = load i32, i32* %5, align 4
  %893 = sext i32 %892 to i64
  %894 = getelementptr inbounds i32, i32* %891, i64 %893
  %895 = load i32, i32* %894, align 4
  %896 = sext i32 %895 to i64
  %897 = getelementptr inbounds [400 x i32], [400 x i32]* %8, i64 0, i64 %896
  store i32 1, i32* %897, align 4
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %119
  %898 = load i32, i32* %9, align 4
  %899 = icmp slt i32 %898, 400
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %152
  store i32 0, i32* %5, align 4
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %199
  %900 = load i32, i32* %5, align 4
  %_ = sub i32 %900, 1
  %gen = mul i32 %_, 1
  %_19 = sub i32 0, %900
  %gen20 = add i32 %_19, 1
  %_21 = shl i32 %900, 1
  %_22 = shl i32 %900, 1
  %_23 = shl i32 %900, 1
  %_24 = sub i32 %900, 1
  %gen25 = mul i32 %_24, 1
  %_26 = sub i32 0, %900
  %gen27 = add i32 %_26, 1
  %_28 = sub i32 %900, 1
  %gen29 = mul i32 %_28, 1
  %901 = add nsw i32 %900, 1
  store i32 %901, i32* %5, align 4
  br label %originalBB18

originalBB33alteredBB:                            ; preds = %originalBB33, %222
  store i32 21, i32* %9, align 4
  br label %originalBB33

originalBB37alteredBB:                            ; preds = %originalBB37, %242
  %902 = load i32, i32* %9, align 4
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds [400 x i32], [400 x i32]* %8, i64 0, i64 %903
  %905 = load i32, i32* %904, align 4
  %906 = icmp eq i32 %905, 1
  br label %originalBB37

originalBB41alteredBB:                            ; preds = %originalBB41, %277
  store i32 0, i32* %5, align 4
  br label %originalBB41

originalBB45alteredBB:                            ; preds = %originalBB45, %321
  br label %originalBB45

originalBB49alteredBB:                            ; preds = %originalBB49, %345
  %907 = load i32, i32* @verbose, align 4
  %908 = icmp ne i32 %907, 0
  br label %originalBB49

originalBB53alteredBB:                            ; preds = %originalBB53, %365
  %909 = load i32, i32* @verbose, align 4
  store i32 %909, i32* %15, align 4
  store i32 0, i32* @verbose, align 4
  call void @store_board(%struct.board_state* %16)
  %910 = load i32, i32* %3, align 4
  %_54 = shl i32 1, %910
  %_55 = sub i32 0, 1
  %gen56 = add i32 %_55, %910
  %_57 = shl i32 1, %910
  %_58 = sub i32 1, %910
  %gen59 = mul i32 %_58, %910
  %911 = shl i32 1, %910
  store i32 %911, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %originalBB53

originalBB63alteredBB:                            ; preds = %originalBB63, %389
  store i32 1, i32* %17, align 4
  store i32 0, i32* %18, align 4
  call void @restore_board(%struct.board_state* %16)
  store i32 0, i32* %5, align 4
  br label %originalBB63

originalBB67alteredBB:                            ; preds = %originalBB67, %406
  %912 = load i32, i32* %5, align 4
  %913 = load i32, i32* %3, align 4
  %914 = icmp slt i32 %912, %913
  br label %originalBB67

originalBB71alteredBB:                            ; preds = %originalBB71, %426
  %915 = load i32, i32* %6, align 4
  %916 = load i32, i32* %5, align 4
  %_72 = shl i32 1, %916
  %_73 = sub i32 0, 1
  %gen74 = add i32 %_73, %916
  %_75 = sub i32 0, 1
  %gen76 = add i32 %_75, %916
  %917 = shl i32 1, %916
  %_77 = shl i32 %915, %917
  %_78 = sub i32 %915, %917
  %gen79 = mul i32 %_78, %917
  %_80 = sub i32 %915, %917
  %gen81 = mul i32 %_80, %917
  %918 = and i32 %915, %917
  %919 = icmp ne i32 %918, 0
  br label %originalBB71

originalBB85alteredBB:                            ; preds = %originalBB85, %457
  %920 = load i32*, i32** %4, align 8
  %921 = load i32, i32* %5, align 4
  %922 = sext i32 %921 to i64
  %923 = getelementptr inbounds i32, i32* %920, i64 %922
  %924 = load i32, i32* %923, align 4
  call void @play_move(i32 %924, i32 2)
  %925 = load i32, i32* %18, align 4
  %_86 = sub i32 0, %925
  %gen87 = add i32 %_86, 1
  %_88 = sub i32 0, %925
  %gen89 = add i32 %_88, 1
  %_90 = sub i32 0, %925
  %gen91 = add i32 %_90, 1
  %_92 = sub i32 %925, 1
  %gen93 = mul i32 %_92, 1
  %926 = add nsw i32 %925, 1
  store i32 %926, i32* %18, align 4
  br label %originalBB85

originalBB97alteredBB:                            ; preds = %originalBB97, %498
  store i32 0, i32* %5, align 4
  br label %originalBB97

originalBB101alteredBB:                           ; preds = %originalBB101, %515
  %927 = load i32, i32* %5, align 4
  %928 = load i32, i32* %3, align 4
  %929 = icmp slt i32 %927, %928
  br label %originalBB101

originalBB105alteredBB:                           ; preds = %originalBB105, %535
  %930 = load i32*, i32** %4, align 8
  %931 = load i32, i32* %5, align 4
  %932 = sext i32 %931 to i64
  %933 = getelementptr inbounds i32, i32* %930, i64 %932
  %934 = load i32, i32* %933, align 4
  %935 = sext i32 %934 to i64
  %936 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %935
  %937 = load i8, i8* %936, align 1
  %938 = zext i8 %937 to i32
  %939 = icmp eq i32 %938, 0
  br label %originalBB105

originalBB109alteredBB:                           ; preds = %originalBB109, %579
  %940 = load i32, i32* %10, align 4
  %941 = load i32*, i32** %4, align 8
  %942 = load i32, i32* %5, align 4
  %943 = sext i32 %942 to i64
  %944 = getelementptr inbounds i32, i32* %941, i64 %943
  %945 = load i32, i32* %944, align 4
  %946 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.17, i32 0, i32 0), i32 %940, i32 %945)
  call void @showboard(i32 0)
  %947 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %originalBB109

originalBB113alteredBB:                           ; preds = %originalBB113, %613
  store i32 0, i32* %5, align 4
  br label %originalBB113

originalBB117alteredBB:                           ; preds = %originalBB117, %654
  %948 = load i32, i32* %10, align 4
  %949 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.18, i32 0, i32 0), i32 %948)
  call void @showboard(i32 0)
  br label %originalBB117

originalBB121alteredBB:                           ; preds = %originalBB121, %679
  %950 = load i32, i32* %10, align 4
  %951 = call i32 @owl_defend(i32 %950, i32* %14, i32* null, i32* null)
  store i32 %951, i32* %13, align 4
  %952 = load i32, i32* %13, align 4
  %953 = icmp eq i32 %952, 0
  br label %originalBB121

originalBB125alteredBB:                           ; preds = %originalBB125, %766
  %954 = load i32, i32* %12, align 4
  %955 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.21, i32 0, i32 0), i32 %954)
  call void @showboard(i32 0)
  br label %originalBB125

originalBB129alteredBB:                           ; preds = %originalBB129, %786
  %956 = load i32, i32* %14, align 4
  %957 = sext i32 %956 to i64
  %958 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %957
  %959 = load i8, i8* %958, align 1
  %960 = zext i8 %959 to i32
  %961 = icmp ne i32 %960, 0
  br label %originalBB129

originalBB133alteredBB:                           ; preds = %originalBB133, %813
  %962 = load i32, i32* %14, align 4
  %963 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.22, i32 0, i32 0), i32 %962)
  call void @showboard(i32 0)
  br label %originalBB133

originalBB137alteredBB:                           ; preds = %originalBB137, %837
  %964 = load i32, i32* %14, align 4
  %965 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.23, i32 0, i32 0), i32 %964)
  call void @showboard(i32 0)
  br label %originalBB137

originalBB141alteredBB:                           ; preds = %originalBB141, %856
  br label %originalBB141
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

; <label>:15:                                     ; preds = %416, %4
  %16 = load i32, i32* %10, align 4
  %17 = icmp slt i32 %16, 400
  br i1 %17, label %18, label %419

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x.61
  %20 = load i32, i32* @y.62
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %18
  %27 = load i32, i32* %10, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp ne i32 %31, 3
  %33 = load i32, i32* @x.61
  %34 = load i32, i32* @y.62
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %32, label %41, label %57

; <label>:41:                                     ; preds = %originalBBpart2
  %42 = load i8*, i8** %8, align 8
  %43 = icmp ne i8* %42, null
  br i1 %43, label %44, label %74

; <label>:44:                                     ; preds = %41
  %45 = load i8*, i8** %8, align 8
  %46 = load %struct.eye_data*, %struct.eye_data** %6, align 8
  %47 = load i32, i32* %10, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %46, i64 %48
  %50 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %49, i32 0, i32 3
  %51 = load i32, i32* %50, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, i8* %45, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp sle i32 %55, 1
  br i1 %56, label %57, label %74

; <label>:57:                                     ; preds = %44, %originalBBpart2
  %58 = load i32, i32* @x.61
  %59 = load i32, i32* @y.62
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %57
  %66 = load i32, i32* @x.61
  %67 = load i32, i32* @y.62
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %416

; <label>:74:                                     ; preds = %44, %41
  %75 = load %struct.eye_data*, %struct.eye_data** %6, align 8
  %76 = load i32, i32* %10, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %75, i64 %77
  %79 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %78, i32 0, i32 0
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %9, align 4
  %82 = icmp ne i32 %80, %81
  br i1 %82, label %101, label %83

; <label>:83:                                     ; preds = %74
  %84 = load %struct.eye_data*, %struct.eye_data** %6, align 8
  %85 = load i32, i32* %10, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %84, i64 %86
  %88 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %87, i32 0, i32 7
  %89 = load i8, i8* %88, align 4
  %90 = sext i8 %89 to i32
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %101, label %92

; <label>:92:                                     ; preds = %83
  %93 = load %struct.eye_data*, %struct.eye_data** %6, align 8
  %94 = load i32, i32* %10, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %93, i64 %95
  %97 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %96, i32 0, i32 9
  %98 = load i8, i8* %97, align 2
  %99 = sext i8 %98 to i32
  %100 = icmp sgt i32 %99, 1
  br i1 %100, label %101, label %102

; <label>:101:                                    ; preds = %92, %83, %74
  br label %416

; <label>:102:                                    ; preds = %92
  %103 = load i32, i32* %10, align 4
  %104 = load i32, i32* %5, align 4
  %105 = load %struct.eye_data*, %struct.eye_data** %6, align 8
  %106 = load %struct.half_eye_data*, %struct.half_eye_data** %7, align 8
  %107 = call float @topological_eye(i32 %103, i32 %104, %struct.eye_data* %105, %struct.half_eye_data* %106)
  store float %107, float* %11, align 4
  %108 = load float, float* %11, align 4
  %109 = fpext float %108 to double
  %110 = fcmp oge double %109, 4.000000e+00
  br i1 %110, label %111, label %176

; <label>:111:                                    ; preds = %102
  %112 = load %struct.half_eye_data*, %struct.half_eye_data** %7, align 8
  %113 = load i32, i32* %10, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %112, i64 %114
  %116 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %115, i32 0, i32 1
  store i8 1, i8* %116, align 4
  %117 = load %struct.eye_data*, %struct.eye_data** %6, align 8
  %118 = load i32, i32* %10, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %117, i64 %119
  %121 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %120, i32 0, i32 1
  %122 = load i32, i32* %121, align 4
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %155, label %124

; <label>:124:                                    ; preds = %111
  %125 = load i32, i32* @x.61
  %126 = load i32, i32* @y.62
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %124
  %133 = load i32, i32* %10, align 4
  %134 = load i32, i32* %5, align 4
  %135 = sub nsw i32 3, %134
  %136 = call i32 @is_legal(i32 %133, i32 %135)
  %137 = icmp ne i32 %136, 0
  %138 = load i32, i32* @x.61
  %139 = load i32, i32* @y.62
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %originalBBpart211, label %originalBB6alteredBB

originalBBpart211:                                ; preds = %originalBB6
  br i1 %137, label %155, label %146

; <label>:146:                                    ; preds = %originalBBpart211
  %147 = load i32, i32* %10, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = zext i8 %150 to i32
  %152 = load i32, i32* %5, align 4
  %153 = sub nsw i32 3, %152
  %154 = icmp eq i32 %151, %153
  br i1 %154, label %155, label %159

; <label>:155:                                    ; preds = %146, %originalBBpart211, %111
  %156 = load i32, i32* %10, align 4
  %157 = load %struct.eye_data*, %struct.eye_data** %6, align 8
  %158 = load %struct.half_eye_data*, %struct.half_eye_data** %7, align 8
  call void @add_false_eye(i32 %156, %struct.eye_data* %157, %struct.half_eye_data* %158)
  br label %159

; <label>:159:                                    ; preds = %155, %146
  %160 = load i32, i32* @x.61
  %161 = load i32, i32* @y.62
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %originalBB13, label %originalBB13alteredBB

originalBB13:                                     ; preds = %originalBB13alteredBB, %159
  %168 = load i32, i32* @x.61
  %169 = load i32, i32* @y.62
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %originalBBpart215, label %originalBB13alteredBB

originalBBpart215:                                ; preds = %originalBB13
  br label %399

; <label>:176:                                    ; preds = %102
  %177 = load float, float* %11, align 4
  %178 = fpext float %177 to double
  %179 = fcmp ogt double %178, 2.000000e+00
  br i1 %179, label %180, label %398

; <label>:180:                                    ; preds = %176
  %181 = load %struct.half_eye_data*, %struct.half_eye_data** %7, align 8
  %182 = load i32, i32* %10, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %181, i64 %183
  %185 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %184, i32 0, i32 1
  store i8 2, i8* %185, align 4
  %186 = load %struct.half_eye_data*, %struct.half_eye_data** %7, align 8
  %187 = load i32, i32* %10, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %186, i64 %188
  %190 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %189, i32 0, i32 2
  %191 = load i32, i32* %190, align 4
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %193, label %194

; <label>:193:                                    ; preds = %180
  br label %201

; <label>:194:                                    ; preds = %180
  %195 = load i32, i32* %10, align 4
  %196 = sdiv i32 %195, 20
  %197 = sub nsw i32 %196, 1
  %198 = load i32, i32* %10, align 4
  %199 = srem i32 %198, 20
  %200 = sub nsw i32 %199, 1
  call void @abortgo(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i32 0, i32 0), i32 2099, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.24, i32 0, i32 0), i32 %197, i32 %200)
  br label %201

; <label>:201:                                    ; preds = %194, %193
  %202 = load i32, i32* @x.61
  %203 = load i32, i32* @y.62
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %originalBB17, label %originalBB17alteredBB

originalBB17:                                     ; preds = %originalBB17alteredBB, %201
  %210 = load %struct.half_eye_data*, %struct.half_eye_data** %7, align 8
  %211 = load i32, i32* %10, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %210, i64 %212
  %214 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %213, i32 0, i32 3
  %215 = getelementptr inbounds [4 x i32], [4 x i32]* %214, i64 0, i64 0
  %216 = load i32, i32* %215, align 4
  %217 = icmp ult i32 %216, 421
  %218 = load i32, i32* @x.61
  %219 = load i32, i32* @y.62
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %originalBBpart219, label %originalBB17alteredBB

originalBBpart219:                                ; preds = %originalBB17
  br i1 %217, label %226, label %256

; <label>:226:                                    ; preds = %originalBBpart219
  %227 = load %struct.half_eye_data*, %struct.half_eye_data** %7, align 8
  %228 = load i32, i32* %10, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %227, i64 %229
  %231 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %230, i32 0, i32 3
  %232 = getelementptr inbounds [4 x i32], [4 x i32]* %231, i64 0, i64 0
  %233 = load i32, i32* %232, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %234
  %236 = load i8, i8* %235, align 1
  %237 = zext i8 %236 to i32
  %238 = icmp ne i32 %237, 3
  br i1 %238, label %239, label %256

; <label>:239:                                    ; preds = %226
  %240 = load i32, i32* @x.61
  %241 = load i32, i32* @y.62
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %originalBB21, label %originalBB21alteredBB

originalBB21:                                     ; preds = %originalBB21alteredBB, %239
  %248 = load i32, i32* @x.61
  %249 = load i32, i32* @y.62
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %originalBBpart223, label %originalBB21alteredBB

originalBBpart223:                                ; preds = %originalBB21
  br label %291

; <label>:256:                                    ; preds = %226, %originalBBpart219
  %257 = load i32, i32* @x.61
  %258 = load i32, i32* @y.62
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %originalBB25, label %originalBB25alteredBB

originalBB25:                                     ; preds = %originalBB25alteredBB, %256
  %265 = load %struct.half_eye_data*, %struct.half_eye_data** %7, align 8
  %266 = load i32, i32* %10, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %265, i64 %267
  %269 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %268, i32 0, i32 3
  %270 = getelementptr inbounds [4 x i32], [4 x i32]* %269, i64 0, i64 0
  %271 = load i32, i32* %270, align 4
  %272 = sdiv i32 %271, 20
  %273 = sub nsw i32 %272, 1
  %274 = load %struct.half_eye_data*, %struct.half_eye_data** %7, align 8
  %275 = load i32, i32* %10, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %274, i64 %276
  %278 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %277, i32 0, i32 3
  %279 = getelementptr inbounds [4 x i32], [4 x i32]* %278, i64 0, i64 0
  %280 = load i32, i32* %279, align 4
  %281 = srem i32 %280, 20
  %282 = sub nsw i32 %281, 1
  call void @abortgo(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i32 0, i32 0), i32 2100, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.25, i32 0, i32 0), i32 %273, i32 %282)
  %283 = load i32, i32* @x.61
  %284 = load i32, i32* @y.62
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %originalBBpart256, label %originalBB25alteredBB

originalBBpart256:                                ; preds = %originalBB25
  br label %291

; <label>:291:                                    ; preds = %originalBBpart256, %originalBBpart223
  %292 = load i32, i32* @x.61
  %293 = load i32, i32* @y.62
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %originalBB58, label %originalBB58alteredBB

originalBB58:                                     ; preds = %originalBB58alteredBB, %291
  %300 = load %struct.half_eye_data*, %struct.half_eye_data** %7, align 8
  %301 = load i32, i32* %10, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %300, i64 %302
  %304 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %303, i32 0, i32 4
  %305 = load i32, i32* %304, align 4
  %306 = icmp sgt i32 %305, 0
  %307 = load i32, i32* @x.61
  %308 = load i32, i32* @y.62
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %originalBBpart260, label %originalBB58alteredBB

originalBBpart260:                                ; preds = %originalBB58
  br i1 %306, label %315, label %316

; <label>:315:                                    ; preds = %originalBBpart260
  br label %323

; <label>:316:                                    ; preds = %originalBBpart260
  %317 = load i32, i32* %10, align 4
  %318 = sdiv i32 %317, 20
  %319 = sub nsw i32 %318, 1
  %320 = load i32, i32* %10, align 4
  %321 = srem i32 %320, 20
  %322 = sub nsw i32 %321, 1
  call void @abortgo(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i32 0, i32 0), i32 2101, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.26, i32 0, i32 0), i32 %319, i32 %322)
  br label %323

; <label>:323:                                    ; preds = %316, %315
  %324 = load %struct.half_eye_data*, %struct.half_eye_data** %7, align 8
  %325 = load i32, i32* %10, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %324, i64 %326
  %328 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %327, i32 0, i32 5
  %329 = getelementptr inbounds [4 x i32], [4 x i32]* %328, i64 0, i64 0
  %330 = load i32, i32* %329, align 4
  %331 = icmp ult i32 %330, 421
  br i1 %331, label %332, label %346

; <label>:332:                                    ; preds = %323
  %333 = load %struct.half_eye_data*, %struct.half_eye_data** %7, align 8
  %334 = load i32, i32* %10, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %333, i64 %335
  %337 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %336, i32 0, i32 5
  %338 = getelementptr inbounds [4 x i32], [4 x i32]* %337, i64 0, i64 0
  %339 = load i32, i32* %338, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %340
  %342 = load i8, i8* %341, align 1
  %343 = zext i8 %342 to i32
  %344 = icmp ne i32 %343, 3
  br i1 %344, label %345, label %346

; <label>:345:                                    ; preds = %332
  br label %381

; <label>:346:                                    ; preds = %332, %323
  %347 = load i32, i32* @x.61
  %348 = load i32, i32* @y.62
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %originalBB62, label %originalBB62alteredBB

originalBB62:                                     ; preds = %originalBB62alteredBB, %346
  %355 = load %struct.half_eye_data*, %struct.half_eye_data** %7, align 8
  %356 = load i32, i32* %10, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %355, i64 %357
  %359 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %358, i32 0, i32 5
  %360 = getelementptr inbounds [4 x i32], [4 x i32]* %359, i64 0, i64 0
  %361 = load i32, i32* %360, align 4
  %362 = sdiv i32 %361, 20
  %363 = sub nsw i32 %362, 1
  %364 = load %struct.half_eye_data*, %struct.half_eye_data** %7, align 8
  %365 = load i32, i32* %10, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %364, i64 %366
  %368 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %367, i32 0, i32 5
  %369 = getelementptr inbounds [4 x i32], [4 x i32]* %368, i64 0, i64 0
  %370 = load i32, i32* %369, align 4
  %371 = srem i32 %370, 20
  %372 = sub nsw i32 %371, 1
  call void @abortgo(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i32 0, i32 0), i32 2102, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.27, i32 0, i32 0), i32 %363, i32 %372)
  %373 = load i32, i32* @x.61
  %374 = load i32, i32* @y.62
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %originalBBpart299, label %originalBB62alteredBB

originalBBpart299:                                ; preds = %originalBB62
  br label %381

; <label>:381:                                    ; preds = %originalBBpart299, %345
  %382 = load i32, i32* @x.61
  %383 = load i32, i32* @y.62
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %originalBB101, label %originalBB101alteredBB

originalBB101:                                    ; preds = %originalBB101alteredBB, %381
  %390 = load i32, i32* @x.61
  %391 = load i32, i32* @y.62
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %originalBBpart2103, label %originalBB101alteredBB

originalBBpart2103:                               ; preds = %originalBB101
  br label %398

; <label>:398:                                    ; preds = %originalBBpart2103, %176
  br label %399

; <label>:399:                                    ; preds = %398, %originalBBpart215
  %400 = load i32, i32* @x.61
  %401 = load i32, i32* @y.62
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %originalBB105, label %originalBB105alteredBB

originalBB105:                                    ; preds = %originalBB105alteredBB, %399
  %408 = load i32, i32* @x.61
  %409 = load i32, i32* @y.62
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %originalBBpart2107, label %originalBB105alteredBB

originalBBpart2107:                               ; preds = %originalBB105
  br label %416

; <label>:416:                                    ; preds = %originalBBpart2107, %101, %originalBBpart24
  %417 = load i32, i32* %10, align 4
  %418 = add nsw i32 %417, 1
  store i32 %418, i32* %10, align 4
  br label %15

; <label>:419:                                    ; preds = %15
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %18
  %420 = load i32, i32* %10, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %421
  %423 = load i8, i8* %422, align 1
  %424 = zext i8 %423 to i32
  %425 = icmp ne i32 %424, 3
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %57
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %124
  %426 = load i32, i32* %10, align 4
  %427 = load i32, i32* %5, align 4
  %_ = sub i32 3, %427
  %gen = mul i32 %_, %427
  %_7 = shl i32 3, %427
  %_8 = sub i32 0, 3
  %gen9 = add i32 %_8, %427
  %428 = sub nsw i32 3, %427
  %429 = call i32 @is_legal(i32 %426, i32 %428)
  %430 = icmp ne i32 %429, 0
  br label %originalBB6

originalBB13alteredBB:                            ; preds = %originalBB13, %159
  br label %originalBB13

originalBB17alteredBB:                            ; preds = %originalBB17, %201
  %431 = load %struct.half_eye_data*, %struct.half_eye_data** %7, align 8
  %432 = load i32, i32* %10, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %431, i64 %433
  %435 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %434, i32 0, i32 3
  %436 = getelementptr inbounds [4 x i32], [4 x i32]* %435, i64 0, i64 0
  %437 = load i32, i32* %436, align 4
  %438 = icmp ult i32 %437, 421
  br label %originalBB17

originalBB21alteredBB:                            ; preds = %originalBB21, %239
  br label %originalBB21

originalBB25alteredBB:                            ; preds = %originalBB25, %256
  %439 = load %struct.half_eye_data*, %struct.half_eye_data** %7, align 8
  %440 = load i32, i32* %10, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %439, i64 %441
  %443 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %442, i32 0, i32 3
  %444 = getelementptr inbounds [4 x i32], [4 x i32]* %443, i64 0, i64 0
  %445 = load i32, i32* %444, align 4
  %_26 = shl i32 %445, 20
  %_27 = shl i32 %445, 20
  %_28 = sub i32 0, %445
  %gen29 = add i32 %_28, 20
  %_30 = shl i32 %445, 20
  %_31 = shl i32 %445, 20
  %_32 = sub i32 0, %445
  %gen33 = add i32 %_32, 20
  %_34 = shl i32 %445, 20
  %446 = sdiv i32 %445, 20
  %_35 = sub i32 %446, 1
  %gen36 = mul i32 %_35, 1
  %_37 = sub i32 %446, 1
  %gen38 = mul i32 %_37, 1
  %_39 = sub i32 %446, 1
  %gen40 = mul i32 %_39, 1
  %_41 = sub i32 0, %446
  %gen42 = add i32 %_41, 1
  %447 = sub nsw i32 %446, 1
  %448 = load %struct.half_eye_data*, %struct.half_eye_data** %7, align 8
  %449 = load i32, i32* %10, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %448, i64 %450
  %452 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %451, i32 0, i32 3
  %453 = getelementptr inbounds [4 x i32], [4 x i32]* %452, i64 0, i64 0
  %454 = load i32, i32* %453, align 4
  %_43 = sub i32 0, %454
  %gen44 = add i32 %_43, 20
  %_45 = sub i32 %454, 20
  %gen46 = mul i32 %_45, 20
  %_47 = sub i32 %454, 20
  %gen48 = mul i32 %_47, 20
  %455 = srem i32 %454, 20
  %_49 = sub i32 0, %455
  %gen50 = add i32 %_49, 1
  %_51 = sub i32 %455, 1
  %gen52 = mul i32 %_51, 1
  %_53 = sub i32 0, %455
  %gen54 = add i32 %_53, 1
  %456 = sub nsw i32 %455, 1
  call void @abortgo(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i32 0, i32 0), i32 2100, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.25, i32 0, i32 0), i32 %447, i32 %456)
  br label %originalBB25

originalBB58alteredBB:                            ; preds = %originalBB58, %291
  %457 = load %struct.half_eye_data*, %struct.half_eye_data** %7, align 8
  %458 = load i32, i32* %10, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %457, i64 %459
  %461 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %460, i32 0, i32 4
  %462 = load i32, i32* %461, align 4
  %463 = icmp sgt i32 %462, 0
  br label %originalBB58

originalBB62alteredBB:                            ; preds = %originalBB62, %346
  %464 = load %struct.half_eye_data*, %struct.half_eye_data** %7, align 8
  %465 = load i32, i32* %10, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %464, i64 %466
  %468 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %467, i32 0, i32 5
  %469 = getelementptr inbounds [4 x i32], [4 x i32]* %468, i64 0, i64 0
  %470 = load i32, i32* %469, align 4
  %_63 = sub i32 %470, 20
  %gen64 = mul i32 %_63, 20
  %_65 = shl i32 %470, 20
  %_66 = shl i32 %470, 20
  %_67 = sub i32 %470, 20
  %gen68 = mul i32 %_67, 20
  %_69 = sub i32 0, %470
  %gen70 = add i32 %_69, 20
  %_71 = sub i32 %470, 20
  %gen72 = mul i32 %_71, 20
  %_73 = shl i32 %470, 20
  %471 = sdiv i32 %470, 20
  %_74 = shl i32 %471, 1
  %_75 = shl i32 %471, 1
  %_76 = sub i32 0, %471
  %gen77 = add i32 %_76, 1
  %_78 = sub i32 %471, 1
  %gen79 = mul i32 %_78, 1
  %472 = sub nsw i32 %471, 1
  %473 = load %struct.half_eye_data*, %struct.half_eye_data** %7, align 8
  %474 = load i32, i32* %10, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %473, i64 %475
  %477 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %476, i32 0, i32 5
  %478 = getelementptr inbounds [4 x i32], [4 x i32]* %477, i64 0, i64 0
  %479 = load i32, i32* %478, align 4
  %_80 = shl i32 %479, 20
  %_81 = sub i32 0, %479
  %gen82 = add i32 %_81, 20
  %_83 = sub i32 0, %479
  %gen84 = add i32 %_83, 20
  %_85 = sub i32 %479, 20
  %gen86 = mul i32 %_85, 20
  %_87 = shl i32 %479, 20
  %_88 = sub i32 0, %479
  %gen89 = add i32 %_88, 20
  %_90 = shl i32 %479, 20
  %480 = srem i32 %479, 20
  %_91 = shl i32 %480, 1
  %_92 = sub i32 0, %480
  %gen93 = add i32 %_92, 1
  %_94 = sub i32 %480, 1
  %gen95 = mul i32 %_94, 1
  %_96 = sub i32 %480, 1
  %gen97 = mul i32 %_96, 1
  %481 = sub nsw i32 %480, 1
  call void @abortgo(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i32 0, i32 0), i32 2102, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.27, i32 0, i32 0), i32 %472, i32 %481)
  br label %originalBB62

originalBB101alteredBB:                           ; preds = %originalBB101, %381
  br label %originalBB101

originalBB105alteredBB:                           ; preds = %originalBB105, %399
  br label %originalBB105
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

; <label>:16:                                     ; preds = %77, %3
  %17 = load i32, i32* @x.63
  %18 = load i32, i32* @y.64
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %16
  %25 = load i32, i32* %10, align 4
  %26 = icmp slt i32 %25, 4
  %27 = load i32, i32* @x.63
  %28 = load i32, i32* @y.64
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %26, label %35, label %80

; <label>:35:                                     ; preds = %originalBBpart2
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %10, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [8 x i32], [8 x i32]* @delta, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = add nsw i32 %36, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp ne i32 %45, 3
  br i1 %46, label %47, label %76

; <label>:47:                                     ; preds = %35
  %48 = load i32, i32* @x.63
  %49 = load i32, i32* @y.64
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %47
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %10, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [8 x i32], [8 x i32]* @delta, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = add nsw i32 %56, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = zext i8 %64 to i32
  %66 = load i32, i32* %9, align 4
  %67 = or i32 %66, %65
  store i32 %67, i32* %9, align 4
  %68 = load i32, i32* @x.63
  %69 = load i32, i32* @y.64
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %originalBBpart212, label %originalBB1alteredBB

originalBBpart212:                                ; preds = %originalBB1
  br label %76

; <label>:76:                                     ; preds = %originalBBpart212, %35
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %10, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %10, align 4
  br label %16

; <label>:80:                                     ; preds = %originalBBpart2
  %81 = load i32, i32* %9, align 4
  %82 = icmp ne i32 %81, 3
  br i1 %82, label %83, label %84

; <label>:83:                                     ; preds = %80
  store i32 0, i32* %4, align 4
  br label %319

; <label>:84:                                     ; preds = %80
  store i32 1, i32* %11, align 4
  store i32 0, i32* %10, align 4
  br label %85

; <label>:85:                                     ; preds = %147, %84
  %86 = load i32, i32* %10, align 4
  %87 = icmp slt i32 %86, 4
  br i1 %87, label %88, label %150

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* @x.63
  %90 = load i32, i32* @y.64
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %88
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %10, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [8 x i32], [8 x i32]* @delta, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %97, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = zext i8 %105 to i32
  %107 = load i32, i32* %8, align 4
  %108 = icmp eq i32 %106, %107
  %109 = load i32, i32* @x.63
  %110 = load i32, i32* @y.64
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %originalBBpart221, label %originalBB14alteredBB

originalBBpart221:                                ; preds = %originalBB14
  br i1 %108, label %117, label %146

; <label>:117:                                    ; preds = %originalBBpart221
  %118 = load i32*, i32** %7, align 8
  %119 = load i32, i32* %5, align 4
  %120 = load i32, i32* %10, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [8 x i32], [8 x i32]* @delta, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = add nsw i32 %119, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, i32* %118, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %146, label %129

; <label>:129:                                    ; preds = %117
  %130 = load i32, i32* @x.63
  %131 = load i32, i32* @y.64
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %originalBB23, label %originalBB23alteredBB

originalBB23:                                     ; preds = %originalBB23alteredBB, %129
  store i32 0, i32* %11, align 4
  %138 = load i32, i32* @x.63
  %139 = load i32, i32* @y.64
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %originalBBpart225, label %originalBB23alteredBB

originalBBpart225:                                ; preds = %originalBB23
  br label %146

; <label>:146:                                    ; preds = %originalBBpart225, %117, %originalBBpart221
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %10, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %10, align 4
  br label %85

; <label>:150:                                    ; preds = %85
  %151 = load i32, i32* %11, align 4
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %154

; <label>:153:                                    ; preds = %150
  store i32 0, i32* %4, align 4
  br label %319

; <label>:154:                                    ; preds = %150
  store i32 0, i32* %12, align 4
  store i32 0, i32* %10, align 4
  br label %155

; <label>:155:                                    ; preds = %265, %154
  %156 = load i32, i32* @x.63
  %157 = load i32, i32* @y.64
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %originalBB27, label %originalBB27alteredBB

originalBB27:                                     ; preds = %originalBB27alteredBB, %155
  %164 = load i32, i32* %10, align 4
  %165 = icmp slt i32 %164, 4
  %166 = load i32, i32* @x.63
  %167 = load i32, i32* @y.64
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %originalBBpart229, label %originalBB27alteredBB

originalBBpart229:                                ; preds = %originalBB27
  br i1 %165, label %174, label %268

; <label>:174:                                    ; preds = %originalBBpart229
  %175 = load i32, i32* %5, align 4
  %176 = load i32, i32* %10, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [8 x i32], [8 x i32]* @delta, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = add nsw i32 %175, %179
  store i32 %180, i32* %13, align 4
  %181 = load i32, i32* %13, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = zext i8 %184 to i32
  %186 = load i32, i32* %8, align 4
  %187 = icmp ne i32 %185, %186
  br i1 %187, label %195, label %188

; <label>:188:                                    ; preds = %174
  %189 = load i32*, i32** %7, align 8
  %190 = load i32, i32* %13, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, i32* %189, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %196, label %195

; <label>:195:                                    ; preds = %188, %174
  br label %265

; <label>:196:                                    ; preds = %188
  %197 = load i32, i32* @stackp, align 4
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %224

; <label>:199:                                    ; preds = %196
  %200 = load i32, i32* %13, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [400 x %struct.worm_data], [400 x %struct.worm_data]* @worm, i64 0, i64 %201
  %203 = getelementptr inbounds %struct.worm_data, %struct.worm_data* %202, i32 0, i32 16
  %204 = getelementptr inbounds [10 x i32], [10 x i32]* %203, i64 0, i64 0
  %205 = load i32, i32* %204, align 4
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %224

; <label>:207:                                    ; preds = %199
  %208 = load i32, i32* @x.63
  %209 = load i32, i32* @y.64
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %originalBB31, label %originalBB31alteredBB

originalBB31:                                     ; preds = %originalBB31alteredBB, %207
  store i32 1, i32* %12, align 4
  %216 = load i32, i32* @x.63
  %217 = load i32, i32* @y.64
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %originalBBpart233, label %originalBB31alteredBB

originalBBpart233:                                ; preds = %originalBB31
  br label %224

; <label>:224:                                    ; preds = %originalBBpart233, %199, %196
  %225 = load i32, i32* @x.63
  %226 = load i32, i32* @y.64
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %originalBB35, label %originalBB35alteredBB

originalBB35:                                     ; preds = %originalBB35alteredBB, %224
  %233 = load i32, i32* @stackp, align 4
  %234 = icmp sgt i32 %233, 0
  %235 = load i32, i32* @x.63
  %236 = load i32, i32* @y.64
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %originalBBpart237, label %originalBB35alteredBB

originalBBpart237:                                ; preds = %originalBB35
  br i1 %234, label %243, label %248

; <label>:243:                                    ; preds = %originalBBpart237
  %244 = load i32, i32* %13, align 4
  %245 = call i32 @attack(i32 %244, i32* null)
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %248, label %247

; <label>:247:                                    ; preds = %243
  store i32 1, i32* %12, align 4
  br label %248

; <label>:248:                                    ; preds = %247, %243, %originalBBpart237
  %249 = load i32, i32* @x.63
  %250 = load i32, i32* @y.64
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %originalBB39, label %originalBB39alteredBB

originalBB39:                                     ; preds = %originalBB39alteredBB, %248
  %257 = load i32, i32* @x.63
  %258 = load i32, i32* @y.64
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %originalBBpart241, label %originalBB39alteredBB

originalBBpart241:                                ; preds = %originalBB39
  br label %265

; <label>:265:                                    ; preds = %originalBBpart241, %195
  %266 = load i32, i32* %10, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %10, align 4
  br label %155

; <label>:268:                                    ; preds = %originalBBpart229
  %269 = load i32, i32* %12, align 4
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %318

; <label>:271:                                    ; preds = %268
  %272 = load i32, i32* %5, align 4
  %273 = load i32, i32* %8, align 4
  %274 = call i32 @safe_move(i32 %272, i32 %273)
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %318

; <label>:276:                                    ; preds = %271
  %277 = load i32, i32* @debug, align 4
  %278 = and i32 %277, 2
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %297, label %280

; <label>:280:                                    ; preds = %276
  %281 = load i32, i32* @x.63
  %282 = load i32, i32* @y.64
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %originalBB43, label %originalBB43alteredBB

originalBB43:                                     ; preds = %originalBB43alteredBB, %280
  %289 = load i32, i32* @x.63
  %290 = load i32, i32* @y.64
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %originalBBpart245, label %originalBB43alteredBB

originalBBpart245:                                ; preds = %originalBB43
  br label %317

; <label>:297:                                    ; preds = %276
  %298 = load i32, i32* @x.63
  %299 = load i32, i32* @y.64
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %originalBB47, label %originalBB47alteredBB

originalBB47:                                     ; preds = %originalBB47alteredBB, %297
  %306 = load i32, i32* %6, align 4
  %307 = load i32, i32* %5, align 4
  %308 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.28, i32 0, i32 0), i32 %306, i32 %307)
  %309 = load i32, i32* @x.63
  %310 = load i32, i32* @y.64
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %originalBBpart249, label %originalBB47alteredBB

originalBBpart249:                                ; preds = %originalBB47
  br label %317

; <label>:317:                                    ; preds = %originalBBpart249, %originalBBpart245
  store i32 1, i32* %4, align 4
  br label %319

; <label>:318:                                    ; preds = %271, %268
  store i32 0, i32* %4, align 4
  br label %319

; <label>:319:                                    ; preds = %318, %317, %153, %83
  %320 = load i32, i32* %4, align 4
  ret i32 %320

originalBBalteredBB:                              ; preds = %originalBB, %16
  %321 = load i32, i32* %10, align 4
  %322 = icmp slt i32 %321, 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %47
  %323 = load i32, i32* %5, align 4
  %324 = load i32, i32* %10, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [8 x i32], [8 x i32]* @delta, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %_ = sub i32 0, %323
  %gen = add i32 %_, %327
  %_2 = sub i32 0, %323
  %gen3 = add i32 %_2, %327
  %_4 = sub i32 0, %323
  %gen5 = add i32 %_4, %327
  %_6 = sub i32 %323, %327
  %gen7 = mul i32 %_6, %327
  %328 = add nsw i32 %323, %327
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %329
  %331 = load i8, i8* %330, align 1
  %332 = zext i8 %331 to i32
  %333 = load i32, i32* %9, align 4
  %_8 = shl i32 %333, %332
  %_9 = shl i32 %333, %332
  %_10 = shl i32 %333, %332
  %334 = or i32 %333, %332
  store i32 %334, i32* %9, align 4
  br label %originalBB1

originalBB14alteredBB:                            ; preds = %originalBB14, %88
  %335 = load i32, i32* %5, align 4
  %336 = load i32, i32* %10, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [8 x i32], [8 x i32]* @delta, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %_15 = shl i32 %335, %339
  %_16 = sub i32 0, %335
  %gen17 = add i32 %_16, %339
  %_18 = sub i32 0, %335
  %gen19 = add i32 %_18, %339
  %340 = add nsw i32 %335, %339
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %341
  %343 = load i8, i8* %342, align 1
  %344 = zext i8 %343 to i32
  %345 = load i32, i32* %8, align 4
  %346 = icmp eq i32 %344, %345
  br label %originalBB14

originalBB23alteredBB:                            ; preds = %originalBB23, %129
  store i32 0, i32* %11, align 4
  br label %originalBB23

originalBB27alteredBB:                            ; preds = %originalBB27, %155
  %347 = load i32, i32* %10, align 4
  %348 = icmp slt i32 %347, 4
  br label %originalBB27

originalBB31alteredBB:                            ; preds = %originalBB31, %207
  store i32 1, i32* %12, align 4
  br label %originalBB31

originalBB35alteredBB:                            ; preds = %originalBB35, %224
  %349 = load i32, i32* @stackp, align 4
  %350 = icmp sgt i32 %349, 0
  br label %originalBB35

originalBB39alteredBB:                            ; preds = %originalBB39, %248
  br label %originalBB39

originalBB43alteredBB:                            ; preds = %originalBB43, %280
  br label %originalBB43

originalBB47alteredBB:                            ; preds = %originalBB47, %297
  %351 = load i32, i32* %6, align 4
  %352 = load i32, i32* %5, align 4
  %353 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.28, i32 0, i32 0), i32 %351, i32 %352)
  br label %originalBB47
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
  br i1 %41, label %42, label %59

; <label>:42:                                     ; preds = %7
  %43 = load i32, i32* @x.65
  %44 = load i32, i32* @y.66
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %42
  %51 = load i32, i32* @x.65
  %52 = load i32, i32* @y.66
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %60

; <label>:59:                                     ; preds = %7
  call void @abortgo(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i32 0, i32 0), i32 1107, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.49, i32 0, i32 0), i32 -1, i32 -1)
  br label %60

; <label>:60:                                     ; preds = %59, %originalBBpart2
  %61 = load i32*, i32** %11, align 8
  %62 = icmp ne i32* %61, null
  br i1 %62, label %63, label %64

; <label>:63:                                     ; preds = %60
  br label %81

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* @x.65
  %66 = load i32, i32* @y.66
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %64
  call void @abortgo(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i32 0, i32 0), i32 1108, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.50, i32 0, i32 0), i32 -1, i32 -1)
  %73 = load i32, i32* @x.65
  %74 = load i32, i32* @y.66
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %81

; <label>:81:                                     ; preds = %originalBBpart24, %63
  %82 = load %struct.eye_data*, %struct.eye_data** %13, align 8
  %83 = load i32, i32* %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %82, i64 %84
  %86 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %85, i32 0, i32 0
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %18, align 4
  %88 = load i32, i32* %18, align 4
  %89 = icmp eq i32 %88, 5
  br i1 %89, label %90, label %91

; <label>:90:                                     ; preds = %81
  store i32 2, i32* %18, align 4
  br label %91

; <label>:91:                                     ; preds = %90, %81
  %92 = load i32, i32* @x.65
  %93 = load i32, i32* @y.66
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %91
  %100 = load i32, i32* %18, align 4
  %101 = icmp eq i32 %100, 4
  %102 = load i32, i32* @x.65
  %103 = load i32, i32* @y.66
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %101, label %110, label %127

; <label>:110:                                    ; preds = %originalBBpart28
  %111 = load i32, i32* @x.65
  %112 = load i32, i32* @y.66
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %110
  store i32 1, i32* %18, align 4
  %119 = load i32, i32* @x.65
  %120 = load i32, i32* @y.66
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %127

; <label>:127:                                    ; preds = %originalBBpart212, %originalBBpart28
  %128 = load i32, i32* @x.65
  %129 = load i32, i32* @y.66
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %127
  %136 = load %struct.eye_data*, %struct.eye_data** %13, align 8
  %137 = load i32, i32* %9, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %136, i64 %138
  %140 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %139, i32 0, i32 1
  %141 = load i32, i32* %140, align 4
  %142 = load %struct.eye_data*, %struct.eye_data** %13, align 8
  %143 = load i32, i32* %9, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %142, i64 %144
  %146 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %145, i32 0, i32 2
  %147 = load i32, i32* %146, align 4
  %148 = sub nsw i32 %141, %147
  %149 = icmp sgt i32 %148, 7
  %150 = load i32, i32* @x.65
  %151 = load i32, i32* @y.66
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br i1 %149, label %158, label %159

; <label>:158:                                    ; preds = %originalBBpart216
  store i32 0, i32* %8, align 4
  br label %1579

; <label>:159:                                    ; preds = %originalBBpart216
  %160 = load i32, i32* @x.65
  %161 = load i32, i32* @y.66
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %159
  %168 = load %struct.eye_data*, %struct.eye_data** %13, align 8
  %169 = load i32, i32* %9, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %168, i64 %170
  %172 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %171, i32 0, i32 2
  %173 = load i32, i32* %172, align 4
  %174 = icmp sgt i32 %173, 20
  %175 = load i32, i32* @x.65
  %176 = load i32, i32* @y.66
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br i1 %174, label %183, label %184

; <label>:183:                                    ; preds = %originalBBpart220
  store i32 0, i32* %8, align 4
  br label %1579

; <label>:184:                                    ; preds = %originalBBpart220
  %185 = load i32, i32* @x.65
  %186 = load i32, i32* @y.66
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %184
  store i32 0, i32* %16, align 4
  %193 = load i32, i32* @x.65
  %194 = load i32, i32* @y.66
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br label %201

; <label>:201:                                    ; preds = %originalBBpart290, %originalBBpart224
  %202 = load i32, i32* %16, align 4
  %203 = load i32, i32* @board_size, align 4
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %205, label %420

; <label>:205:                                    ; preds = %201
  store i32 0, i32* %17, align 4
  br label %206

; <label>:206:                                    ; preds = %397, %205
  %207 = load i32, i32* %17, align 4
  %208 = load i32, i32* @board_size, align 4
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %210, label %400

; <label>:210:                                    ; preds = %206
  %211 = load i32, i32* @x.65
  %212 = load i32, i32* @y.66
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %210
  %219 = load i32, i32* %16, align 4
  %220 = mul nsw i32 %219, 20
  %221 = add nsw i32 21, %220
  %222 = load i32, i32* %17, align 4
  %223 = add nsw i32 %221, %222
  store i32 %223, i32* %27, align 4
  %224 = load %struct.eye_data*, %struct.eye_data** %13, align 8
  %225 = load i32, i32* %27, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %224, i64 %226
  %228 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %227, i32 0, i32 3
  %229 = load i32, i32* %228, align 4
  %230 = load i32, i32* %9, align 4
  %231 = icmp eq i32 %229, %230
  %232 = load i32, i32* @x.65
  %233 = load i32, i32* @y.66
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %originalBBpart242, label %originalBB26alteredBB

originalBBpart242:                                ; preds = %originalBB26
  br i1 %231, label %240, label %396

; <label>:240:                                    ; preds = %originalBBpart242
  %241 = load i32, i32* @x.65
  %242 = load i32, i32* @y.66
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %originalBB44, label %originalBB44alteredBB

originalBB44:                                     ; preds = %originalBB44alteredBB, %240
  %249 = load i32, i32* %27, align 4
  %250 = load i32, i32* %19, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [20 x i32], [20 x i32]* %21, i64 0, i64 %251
  store i32 %249, i32* %252, align 4
  %253 = load %struct.eye_data*, %struct.eye_data** %13, align 8
  %254 = load i32, i32* %27, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %253, i64 %255
  %257 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %256, i32 0, i32 7
  %258 = load i8, i8* %257, align 4
  %259 = load i32, i32* %19, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [20 x i8], [20 x i8]* %22, i64 0, i64 %260
  store i8 %258, i8* %261, align 1
  %262 = load i32, i32* %19, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [20 x i8], [20 x i8]* %22, i64 0, i64 %263
  %265 = load i8, i8* %264, align 1
  %266 = icmp ne i8 %265, 0
  %267 = load i32, i32* @x.65
  %268 = load i32, i32* @y.66
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %originalBBpart246, label %originalBB44alteredBB

originalBBpart246:                                ; preds = %originalBB44
  br i1 %266, label %275, label %278

; <label>:275:                                    ; preds = %originalBBpart246
  %276 = load i32, i32* %20, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %20, align 4
  br label %278

; <label>:278:                                    ; preds = %275, %originalBBpart246
  %279 = load i32, i32* @x.65
  %280 = load i32, i32* @y.66
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %originalBB48, label %originalBB48alteredBB

originalBB48:                                     ; preds = %originalBB48alteredBB, %278
  %287 = load %struct.eye_data*, %struct.eye_data** %13, align 8
  %288 = load i32, i32* %27, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %287, i64 %289
  %291 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %290, i32 0, i32 9
  %292 = load i8, i8* %291, align 2
  %293 = load i32, i32* %19, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [20 x i8], [20 x i8]* %24, i64 0, i64 %294
  store i8 %292, i8* %295, align 1
  %296 = load i32, i32* %19, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [20 x i8], [20 x i8]* %23, i64 0, i64 %297
  store i8 0, i8* %298, align 1
  %299 = load i32, i32* %16, align 4
  %300 = icmp eq i32 %299, 0
  %301 = load i32, i32* @x.65
  %302 = load i32, i32* @y.66
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %originalBBpart250, label %originalBB48alteredBB

originalBBpart250:                                ; preds = %originalBB48
  br i1 %300, label %314, label %309

; <label>:309:                                    ; preds = %originalBBpart250
  %310 = load i32, i32* %16, align 4
  %311 = load i32, i32* @board_size, align 4
  %312 = sub nsw i32 %311, 1
  %313 = icmp eq i32 %310, %312
  br i1 %313, label %314, label %320

; <label>:314:                                    ; preds = %309, %originalBBpart250
  %315 = load i32, i32* %19, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [20 x i8], [20 x i8]* %23, i64 0, i64 %316
  %318 = load i8, i8* %317, align 1
  %319 = add i8 %318, 1
  store i8 %319, i8* %317, align 1
  br label %320

; <label>:320:                                    ; preds = %314, %309
  %321 = load i32, i32* %17, align 4
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %328, label %323

; <label>:323:                                    ; preds = %320
  %324 = load i32, i32* %17, align 4
  %325 = load i32, i32* @board_size, align 4
  %326 = sub nsw i32 %325, 1
  %327 = icmp eq i32 %324, %326
  br i1 %327, label %328, label %350

; <label>:328:                                    ; preds = %323, %320
  %329 = load i32, i32* @x.65
  %330 = load i32, i32* @y.66
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %originalBB52, label %originalBB52alteredBB

originalBB52:                                     ; preds = %originalBB52alteredBB, %328
  %337 = load i32, i32* %19, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [20 x i8], [20 x i8]* %23, i64 0, i64 %338
  %340 = load i8, i8* %339, align 1
  %341 = add i8 %340, 1
  store i8 %341, i8* %339, align 1
  %342 = load i32, i32* @x.65
  %343 = load i32, i32* @y.66
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %originalBBpart267, label %originalBB52alteredBB

originalBBpart267:                                ; preds = %originalBB52
  br label %350

; <label>:350:                                    ; preds = %originalBBpart267, %323
  %351 = load %struct.half_eye_data*, %struct.half_eye_data** %14, align 8
  %352 = load i32, i32* %27, align 4
  %353 = call i32 @is_halfeye(%struct.half_eye_data* %351, i32 %352)
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %355, label %377

; <label>:355:                                    ; preds = %350
  %356 = load i32, i32* %19, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [20 x i8], [20 x i8]* %24, i64 0, i64 %357
  %359 = load i8, i8* %358, align 1
  %360 = add i8 %359, 1
  store i8 %360, i8* %358, align 1
  %361 = load i32, i32* %19, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, i32* %19, align 4
  %363 = load i32, i32* %19, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [20 x i32], [20 x i32]* %21, i64 0, i64 %364
  store i32 0, i32* %365, align 4
  %366 = load i32, i32* %19, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [20 x i8], [20 x i8]* %22, i64 0, i64 %367
  store i8 1, i8* %368, align 1
  %369 = load i32, i32* %20, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, i32* %20, align 4
  %371 = load i32, i32* %19, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [20 x i8], [20 x i8]* %23, i64 0, i64 %372
  store i8 0, i8* %373, align 1
  %374 = load i32, i32* %19, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [20 x i8], [20 x i8]* %24, i64 0, i64 %375
  store i8 1, i8* %376, align 1
  br label %377

; <label>:377:                                    ; preds = %355, %350
  %378 = load i32, i32* @x.65
  %379 = load i32, i32* @y.66
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %originalBB69, label %originalBB69alteredBB

originalBB69:                                     ; preds = %originalBB69alteredBB, %377
  %386 = load i32, i32* %19, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, i32* %19, align 4
  %388 = load i32, i32* @x.65
  %389 = load i32, i32* @y.66
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %originalBBpart284, label %originalBB69alteredBB

originalBBpart284:                                ; preds = %originalBB69
  br label %396

; <label>:396:                                    ; preds = %originalBBpart284, %originalBBpart242
  br label %397

; <label>:397:                                    ; preds = %396
  %398 = load i32, i32* %17, align 4
  %399 = add nsw i32 %398, 1
  store i32 %399, i32* %17, align 4
  br label %206

; <label>:400:                                    ; preds = %206
  br label %401

; <label>:401:                                    ; preds = %400
  %402 = load i32, i32* @x.65
  %403 = load i32, i32* @y.66
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %originalBB86, label %originalBB86alteredBB

originalBB86:                                     ; preds = %originalBB86alteredBB, %401
  %410 = load i32, i32* %16, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, i32* %16, align 4
  %412 = load i32, i32* @x.65
  %413 = load i32, i32* @y.66
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %originalBBpart290, label %originalBB86alteredBB

originalBBpart290:                                ; preds = %originalBB86
  br label %201

; <label>:420:                                    ; preds = %201
  store i32 0, i32* %25, align 4
  br label %421

; <label>:421:                                    ; preds = %1559, %420
  %422 = load i32, i32* @x.65
  %423 = load i32, i32* @y.66
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %originalBB92, label %originalBB92alteredBB

originalBB92:                                     ; preds = %originalBB92alteredBB, %421
  %430 = load i32, i32* %25, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [0 x %struct.eye_graph], [0 x %struct.eye_graph]* @graphs, i64 0, i64 %431
  %433 = getelementptr inbounds %struct.eye_graph, %struct.eye_graph* %432, i32 0, i32 0
  %434 = load %struct.eye_vertex*, %struct.eye_vertex** %433, align 8
  %435 = icmp ne %struct.eye_vertex* %434, null
  %436 = load i32, i32* @x.65
  %437 = load i32, i32* @y.66
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %originalBBpart294, label %originalBB92alteredBB

originalBBpart294:                                ; preds = %originalBB92
  br i1 %435, label %444, label %1562

; <label>:444:                                    ; preds = %originalBBpart294
  %445 = load i32, i32* %25, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [0 x %struct.eye_graph], [0 x %struct.eye_graph]* @graphs, i64 0, i64 %446
  %448 = getelementptr inbounds %struct.eye_graph, %struct.eye_graph* %447, i32 0, i32 2
  %449 = load i32, i32* %448, align 4
  %450 = load i32, i32* %19, align 4
  %451 = icmp ne i32 %449, %450
  br i1 %451, label %476, label %452

; <label>:452:                                    ; preds = %444
  %453 = load i32, i32* @x.65
  %454 = load i32, i32* @y.66
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %originalBB96, label %originalBB96alteredBB

originalBB96:                                     ; preds = %originalBB96alteredBB, %452
  %461 = load i32, i32* %25, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [0 x %struct.eye_graph], [0 x %struct.eye_graph]* @graphs, i64 0, i64 %462
  %464 = getelementptr inbounds %struct.eye_graph, %struct.eye_graph* %463, i32 0, i32 3
  %465 = load i32, i32* %464, align 8
  %466 = load i32, i32* %20, align 4
  %467 = icmp ne i32 %465, %466
  %468 = load i32, i32* @x.65
  %469 = load i32, i32* @y.66
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %originalBBpart298, label %originalBB96alteredBB

originalBBpart298:                                ; preds = %originalBB96
  br i1 %467, label %476, label %493

; <label>:476:                                    ; preds = %originalBBpart298, %444
  %477 = load i32, i32* @x.65
  %478 = load i32, i32* @y.66
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %originalBB100, label %originalBB100alteredBB

originalBB100:                                    ; preds = %originalBB100alteredBB, %476
  %485 = load i32, i32* @x.65
  %486 = load i32, i32* @y.66
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %originalBBpart2102, label %originalBB100alteredBB

originalBBpart2102:                               ; preds = %originalBB100
  br label %1559

; <label>:493:                                    ; preds = %originalBBpart298
  %494 = load i32, i32* %19, align 4
  call void @reset_map(i32 %494)
  store i32 0, i32* %28, align 4
  %495 = getelementptr inbounds [20 x i32], [20 x i32]* %26, i64 0, i64 0
  call void @first_map(i32* %495)
  br label %496

; <label>:496:                                    ; preds = %970, %493
  %497 = load i32, i32* @x.65
  %498 = load i32, i32* @y.66
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %originalBB104, label %originalBB104alteredBB

originalBB104:                                    ; preds = %originalBB104alteredBB, %496
  %505 = load i32, i32* %25, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [0 x %struct.eye_graph], [0 x %struct.eye_graph]* @graphs, i64 0, i64 %506
  %508 = getelementptr inbounds %struct.eye_graph, %struct.eye_graph* %507, i32 0, i32 0
  %509 = load %struct.eye_vertex*, %struct.eye_vertex** %508, align 8
  %510 = load i32, i32* %28, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds %struct.eye_vertex, %struct.eye_vertex* %509, i64 %511
  store %struct.eye_vertex* %512, %struct.eye_vertex** %29, align 8
  %513 = load i32, i32* %28, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [20 x i32], [20 x i32]* %26, i64 0, i64 %514
  %516 = load i32, i32* %515, align 4
  store i32 %516, i32* %30, align 4
  store i32 1, i32* %31, align 4
  %517 = load i32, i32* %30, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [20 x i8], [20 x i8]* %24, i64 0, i64 %518
  %520 = load i8, i8* %519, align 1
  %521 = sext i8 %520 to i32
  %522 = load %struct.eye_vertex*, %struct.eye_vertex** %29, align 8
  %523 = getelementptr inbounds %struct.eye_vertex, %struct.eye_vertex* %522, i32 0, i32 3
  %524 = load i8, i8* %523, align 1
  %525 = sext i8 %524 to i32
  %526 = icmp ne i32 %521, %525
  %527 = load i32, i32* @x.65
  %528 = load i32, i32* @y.66
  %529 = sub i32 %527, 1
  %530 = mul i32 %527, %529
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %532, %533
  br i1 %534, label %originalBBpart2106, label %originalBB104alteredBB

originalBBpart2106:                               ; preds = %originalBB104
  br i1 %526, label %573, label %535

; <label>:535:                                    ; preds = %originalBBpart2106
  %536 = load i32, i32* @x.65
  %537 = load i32, i32* @y.66
  %538 = sub i32 %536, 1
  %539 = mul i32 %536, %538
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %541, %542
  br i1 %543, label %originalBB108, label %originalBB108alteredBB

originalBB108:                                    ; preds = %originalBB108alteredBB, %535
  %544 = load i32, i32* %30, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [20 x i8], [20 x i8]* %22, i64 0, i64 %545
  %547 = load i8, i8* %546, align 1
  %548 = sext i8 %547 to i32
  %549 = load %struct.eye_vertex*, %struct.eye_vertex** %29, align 8
  %550 = getelementptr inbounds %struct.eye_vertex, %struct.eye_vertex* %549, i32 0, i32 0
  %551 = load i8, i8* %550, align 4
  %552 = sext i8 %551 to i32
  %553 = icmp ne i32 %548, %552
  %554 = load i32, i32* @x.65
  %555 = load i32, i32* @y.66
  %556 = sub i32 %554, 1
  %557 = mul i32 %554, %556
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %555, 10
  %561 = or i1 %559, %560
  br i1 %561, label %originalBBpart2110, label %originalBB108alteredBB

originalBBpart2110:                               ; preds = %originalBB108
  br i1 %553, label %573, label %562

; <label>:562:                                    ; preds = %originalBBpart2110
  %563 = load i32, i32* %30, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [20 x i8], [20 x i8]* %23, i64 0, i64 %564
  %566 = load i8, i8* %565, align 1
  %567 = sext i8 %566 to i32
  %568 = load %struct.eye_vertex*, %struct.eye_vertex** %29, align 8
  %569 = getelementptr inbounds %struct.eye_vertex, %struct.eye_vertex* %568, i32 0, i32 1
  %570 = load i8, i8* %569, align 1
  %571 = sext i8 %570 to i32
  %572 = icmp slt i32 %567, %571
  br i1 %572, label %573, label %574

; <label>:573:                                    ; preds = %562, %originalBBpart2110, %originalBBpart2106
  store i32 0, i32* %31, align 4
  br label %574

; <label>:574:                                    ; preds = %573, %562
  %575 = load i32, i32* %31, align 4
  %576 = icmp ne i32 %575, 0
  br i1 %576, label %577, label %664

; <label>:577:                                    ; preds = %574
  %578 = load i32, i32* @x.65
  %579 = load i32, i32* @y.66
  %580 = sub i32 %578, 1
  %581 = mul i32 %578, %580
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %579, 10
  %585 = or i1 %583, %584
  br i1 %585, label %originalBB112, label %originalBB112alteredBB

originalBB112:                                    ; preds = %originalBB112alteredBB, %577
  %586 = load i32, i32* %30, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [20 x i32], [20 x i32]* %21, i64 0, i64 %587
  %589 = load i32, i32* %588, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %590
  %592 = load i8, i8* %591, align 1
  %593 = zext i8 %592 to i32
  %594 = icmp eq i32 %593, 1
  %595 = load i32, i32* @x.65
  %596 = load i32, i32* @y.66
  %597 = sub i32 %595, 1
  %598 = mul i32 %595, %597
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %596, 10
  %602 = or i1 %600, %601
  br i1 %602, label %originalBBpart2114, label %originalBB112alteredBB

originalBBpart2114:                               ; preds = %originalBB112
  br i1 %594, label %613, label %603

; <label>:603:                                    ; preds = %originalBBpart2114
  %604 = load i32, i32* %30, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [20 x i32], [20 x i32]* %21, i64 0, i64 %605
  %607 = load i32, i32* %606, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %608
  %610 = load i8, i8* %609, align 1
  %611 = zext i8 %610 to i32
  %612 = icmp eq i32 %611, 2
  br i1 %612, label %613, label %654

; <label>:613:                                    ; preds = %603, %originalBBpart2114
  %614 = load i32, i32* @x.65
  %615 = load i32, i32* @y.66
  %616 = sub i32 %614, 1
  %617 = mul i32 %614, %616
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %615, 10
  %621 = or i1 %619, %620
  br i1 %621, label %originalBB116, label %originalBB116alteredBB

originalBB116:                                    ; preds = %originalBB116alteredBB, %613
  %622 = load %struct.eye_vertex*, %struct.eye_vertex** %29, align 8
  %623 = getelementptr inbounds %struct.eye_vertex, %struct.eye_vertex* %622, i32 0, i32 2
  %624 = load i8, i8* %623, align 2
  %625 = sext i8 %624 to i32
  %626 = and i32 %625, 2
  %627 = icmp ne i32 %626, 0
  %628 = load i32, i32* @x.65
  %629 = load i32, i32* @y.66
  %630 = sub i32 %628, 1
  %631 = mul i32 %628, %630
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %629, 10
  %635 = or i1 %633, %634
  br i1 %635, label %originalBBpart2128, label %originalBB116alteredBB

originalBBpart2128:                               ; preds = %originalBB116
  br i1 %627, label %653, label %636

; <label>:636:                                    ; preds = %originalBBpart2128
  %637 = load i32, i32* @x.65
  %638 = load i32, i32* @y.66
  %639 = sub i32 %637, 1
  %640 = mul i32 %637, %639
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %638, 10
  %644 = or i1 %642, %643
  br i1 %644, label %originalBB130, label %originalBB130alteredBB

originalBB130:                                    ; preds = %originalBB130alteredBB, %636
  store i32 0, i32* %31, align 4
  %645 = load i32, i32* @x.65
  %646 = load i32, i32* @y.66
  %647 = sub i32 %645, 1
  %648 = mul i32 %645, %647
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %646, 10
  %652 = or i1 %650, %651
  br i1 %652, label %originalBBpart2132, label %originalBB130alteredBB

originalBBpart2132:                               ; preds = %originalBB130
  br label %653

; <label>:653:                                    ; preds = %originalBBpart2132, %originalBBpart2128
  br label %663

; <label>:654:                                    ; preds = %603
  %655 = load %struct.eye_vertex*, %struct.eye_vertex** %29, align 8
  %656 = getelementptr inbounds %struct.eye_vertex, %struct.eye_vertex* %655, i32 0, i32 2
  %657 = load i8, i8* %656, align 2
  %658 = sext i8 %657 to i32
  %659 = and i32 %658, 1
  %660 = icmp ne i32 %659, 0
  br i1 %660, label %662, label %661

; <label>:661:                                    ; preds = %654
  store i32 0, i32* %31, align 4
  br label %662

; <label>:662:                                    ; preds = %661, %654
  br label %663

; <label>:663:                                    ; preds = %662, %653
  br label %664

; <label>:664:                                    ; preds = %663, %574
  %665 = load i32, i32* @x.65
  %666 = load i32, i32* @y.66
  %667 = sub i32 %665, 1
  %668 = mul i32 %665, %667
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %666, 10
  %672 = or i1 %670, %671
  br i1 %672, label %originalBB134, label %originalBB134alteredBB

originalBB134:                                    ; preds = %originalBB134alteredBB, %664
  %673 = load i32, i32* %31, align 4
  %674 = icmp ne i32 %673, 0
  %675 = load i32, i32* @x.65
  %676 = load i32, i32* @y.66
  %677 = sub i32 %675, 1
  %678 = mul i32 %675, %677
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %676, 10
  %682 = or i1 %680, %681
  br i1 %682, label %originalBBpart2136, label %originalBB134alteredBB

originalBBpart2136:                               ; preds = %originalBB134
  br i1 %674, label %683, label %902

; <label>:683:                                    ; preds = %originalBBpart2136
  %684 = load i32, i32* @x.65
  %685 = load i32, i32* @y.66
  %686 = sub i32 %684, 1
  %687 = mul i32 %684, %686
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %685, 10
  %691 = or i1 %689, %690
  br i1 %691, label %originalBB138, label %originalBB138alteredBB

originalBB138:                                    ; preds = %originalBB138alteredBB, %683
  store i32 0, i32* %32, align 4
  %692 = load i32, i32* @x.65
  %693 = load i32, i32* @y.66
  %694 = sub i32 %692, 1
  %695 = mul i32 %692, %694
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %693, 10
  %699 = or i1 %697, %698
  br i1 %699, label %originalBBpart2140, label %originalBB138alteredBB

originalBBpart2140:                               ; preds = %originalBB138
  br label %700

; <label>:700:                                    ; preds = %882, %originalBBpart2140
  %701 = load i32, i32* @x.65
  %702 = load i32, i32* @y.66
  %703 = sub i32 %701, 1
  %704 = mul i32 %701, %703
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %702, 10
  %708 = or i1 %706, %707
  br i1 %708, label %originalBB142, label %originalBB142alteredBB

originalBB142:                                    ; preds = %originalBB142alteredBB, %700
  %709 = load i32, i32* %32, align 4
  %710 = load %struct.eye_vertex*, %struct.eye_vertex** %29, align 8
  %711 = getelementptr inbounds %struct.eye_vertex, %struct.eye_vertex* %710, i32 0, i32 3
  %712 = load i8, i8* %711, align 1
  %713 = sext i8 %712 to i32
  %714 = icmp slt i32 %709, %713
  %715 = load i32, i32* @x.65
  %716 = load i32, i32* @y.66
  %717 = sub i32 %715, 1
  %718 = mul i32 %715, %717
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %716, 10
  %722 = or i1 %720, %721
  br i1 %722, label %originalBBpart2144, label %originalBB142alteredBB

originalBBpart2144:                               ; preds = %originalBB142
  br i1 %714, label %723, label %885

; <label>:723:                                    ; preds = %originalBBpart2144
  %724 = load i32, i32* @x.65
  %725 = load i32, i32* @y.66
  %726 = sub i32 %724, 1
  %727 = mul i32 %724, %726
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %725, 10
  %731 = or i1 %729, %730
  br i1 %731, label %originalBB146, label %originalBB146alteredBB

originalBB146:                                    ; preds = %originalBB146alteredBB, %723
  %732 = load %struct.eye_vertex*, %struct.eye_vertex** %29, align 8
  %733 = getelementptr inbounds %struct.eye_vertex, %struct.eye_vertex* %732, i32 0, i32 4
  %734 = load i32, i32* %32, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [4 x i32], [4 x i32]* %733, i64 0, i64 %735
  %737 = load i32, i32* %736, align 4
  %738 = load i32, i32* %28, align 4
  %739 = icmp slt i32 %737, %738
  %740 = load i32, i32* @x.65
  %741 = load i32, i32* @y.66
  %742 = sub i32 %740, 1
  %743 = mul i32 %740, %742
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %741, 10
  %747 = or i1 %745, %746
  br i1 %747, label %originalBBpart2148, label %originalBB146alteredBB

originalBBpart2148:                               ; preds = %originalBB146
  br i1 %739, label %748, label %881

; <label>:748:                                    ; preds = %originalBBpart2148
  %749 = load %struct.eye_vertex*, %struct.eye_vertex** %29, align 8
  %750 = getelementptr inbounds %struct.eye_vertex, %struct.eye_vertex* %749, i32 0, i32 4
  %751 = load i32, i32* %32, align 4
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds [4 x i32], [4 x i32]* %750, i64 0, i64 %752
  %754 = load i32, i32* %753, align 4
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds [20 x i32], [20 x i32]* %26, i64 0, i64 %755
  %757 = load i32, i32* %756, align 4
  store i32 %757, i32* %33, align 4
  %758 = load i32, i32* %30, align 4
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds [20 x i32], [20 x i32]* %21, i64 0, i64 %759
  %761 = load i32, i32* %760, align 4
  %762 = load i32, i32* %33, align 4
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds [20 x i32], [20 x i32]* %21, i64 0, i64 %763
  %765 = load i32, i32* %764, align 4
  %766 = add nsw i32 %765, 20
  %767 = icmp ne i32 %761, %766
  br i1 %767, label %768, label %880

; <label>:768:                                    ; preds = %748
  %769 = load i32, i32* %30, align 4
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds [20 x i32], [20 x i32]* %21, i64 0, i64 %770
  %772 = load i32, i32* %771, align 4
  %773 = load i32, i32* %33, align 4
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds [20 x i32], [20 x i32]* %21, i64 0, i64 %774
  %776 = load i32, i32* %775, align 4
  %777 = sub nsw i32 %776, 1
  %778 = icmp ne i32 %772, %777
  br i1 %778, label %779, label %880

; <label>:779:                                    ; preds = %768
  %780 = load i32, i32* %30, align 4
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds [20 x i32], [20 x i32]* %21, i64 0, i64 %781
  %783 = load i32, i32* %782, align 4
  %784 = load i32, i32* %33, align 4
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds [20 x i32], [20 x i32]* %21, i64 0, i64 %785
  %787 = load i32, i32* %786, align 4
  %788 = sub nsw i32 %787, 20
  %789 = icmp ne i32 %783, %788
  br i1 %789, label %790, label %880

; <label>:790:                                    ; preds = %779
  %791 = load i32, i32* @x.65
  %792 = load i32, i32* @y.66
  %793 = sub i32 %791, 1
  %794 = mul i32 %791, %793
  %795 = urem i32 %794, 2
  %796 = icmp eq i32 %795, 0
  %797 = icmp slt i32 %792, 10
  %798 = or i1 %796, %797
  br i1 %798, label %originalBB150, label %originalBB150alteredBB

originalBB150:                                    ; preds = %originalBB150alteredBB, %790
  %799 = load i32, i32* %30, align 4
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds [20 x i32], [20 x i32]* %21, i64 0, i64 %800
  %802 = load i32, i32* %801, align 4
  %803 = load i32, i32* %33, align 4
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds [20 x i32], [20 x i32]* %21, i64 0, i64 %804
  %806 = load i32, i32* %805, align 4
  %807 = add nsw i32 %806, 1
  %808 = icmp ne i32 %802, %807
  %809 = load i32, i32* @x.65
  %810 = load i32, i32* @y.66
  %811 = sub i32 %809, 1
  %812 = mul i32 %809, %811
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %810, 10
  %816 = or i1 %814, %815
  br i1 %816, label %originalBBpart2160, label %originalBB150alteredBB

originalBBpart2160:                               ; preds = %originalBB150
  br i1 %808, label %817, label %880

; <label>:817:                                    ; preds = %originalBBpart2160
  %818 = load i32, i32* @x.65
  %819 = load i32, i32* @y.66
  %820 = sub i32 %818, 1
  %821 = mul i32 %818, %820
  %822 = urem i32 %821, 2
  %823 = icmp eq i32 %822, 0
  %824 = icmp slt i32 %819, 10
  %825 = or i1 %823, %824
  br i1 %825, label %originalBB162, label %originalBB162alteredBB

originalBB162:                                    ; preds = %originalBB162alteredBB, %817
  %826 = load i32, i32* %30, align 4
  %827 = load i32, i32* %33, align 4
  %828 = sub nsw i32 %827, 1
  %829 = icmp ne i32 %826, %828
  %830 = load i32, i32* @x.65
  %831 = load i32, i32* @y.66
  %832 = sub i32 %830, 1
  %833 = mul i32 %830, %832
  %834 = urem i32 %833, 2
  %835 = icmp eq i32 %834, 0
  %836 = icmp slt i32 %831, 10
  %837 = or i1 %835, %836
  br i1 %837, label %originalBBpart2164, label %originalBB162alteredBB

originalBBpart2164:                               ; preds = %originalBB162
  br i1 %829, label %856, label %838

; <label>:838:                                    ; preds = %originalBBpart2164
  %839 = load i32, i32* %30, align 4
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds [20 x i32], [20 x i32]* %21, i64 0, i64 %840
  %842 = load i32, i32* %841, align 4
  %843 = icmp eq i32 %842, 0
  br i1 %843, label %856, label %844

; <label>:844:                                    ; preds = %838
  %845 = load %struct.half_eye_data*, %struct.half_eye_data** %14, align 8
  %846 = load i32, i32* %30, align 4
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds [20 x i32], [20 x i32]* %21, i64 0, i64 %847
  %849 = load i32, i32* %848, align 4
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %845, i64 %850
  %852 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %851, i32 0, i32 1
  %853 = load i8, i8* %852, align 4
  %854 = sext i8 %853 to i32
  %855 = icmp ne i32 %854, 2
  br i1 %855, label %856, label %880

; <label>:856:                                    ; preds = %844, %838, %originalBBpart2164
  %857 = load i32, i32* %33, align 4
  %858 = load i32, i32* %30, align 4
  %859 = sub nsw i32 %858, 1
  %860 = icmp ne i32 %857, %859
  br i1 %860, label %879, label %861

; <label>:861:                                    ; preds = %856
  %862 = load i32, i32* %33, align 4
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds [20 x i32], [20 x i32]* %21, i64 0, i64 %863
  %865 = load i32, i32* %864, align 4
  %866 = icmp eq i32 %865, 0
  br i1 %866, label %879, label %867

; <label>:867:                                    ; preds = %861
  %868 = load %struct.half_eye_data*, %struct.half_eye_data** %14, align 8
  %869 = load i32, i32* %33, align 4
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds [20 x i32], [20 x i32]* %21, i64 0, i64 %870
  %872 = load i32, i32* %871, align 4
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %868, i64 %873
  %875 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %874, i32 0, i32 1
  %876 = load i8, i8* %875, align 4
  %877 = sext i8 %876 to i32
  %878 = icmp ne i32 %877, 2
  br i1 %878, label %879, label %880

; <label>:879:                                    ; preds = %867, %861, %856
  store i32 0, i32* %31, align 4
  br label %885

; <label>:880:                                    ; preds = %867, %844, %originalBBpart2160, %779, %768, %748
  br label %881

; <label>:881:                                    ; preds = %880, %originalBBpart2148
  br label %882

; <label>:882:                                    ; preds = %881
  %883 = load i32, i32* %32, align 4
  %884 = add nsw i32 %883, 1
  store i32 %884, i32* %32, align 4
  br label %700

; <label>:885:                                    ; preds = %879, %originalBBpart2144
  %886 = load i32, i32* @x.65
  %887 = load i32, i32* @y.66
  %888 = sub i32 %886, 1
  %889 = mul i32 %886, %888
  %890 = urem i32 %889, 2
  %891 = icmp eq i32 %890, 0
  %892 = icmp slt i32 %887, 10
  %893 = or i1 %891, %892
  br i1 %893, label %originalBB166, label %originalBB166alteredBB

originalBB166:                                    ; preds = %originalBB166alteredBB, %885
  %894 = load i32, i32* @x.65
  %895 = load i32, i32* @y.66
  %896 = sub i32 %894, 1
  %897 = mul i32 %894, %896
  %898 = urem i32 %897, 2
  %899 = icmp eq i32 %898, 0
  %900 = icmp slt i32 %895, 10
  %901 = or i1 %899, %900
  br i1 %901, label %originalBBpart2168, label %originalBB166alteredBB

originalBBpart2168:                               ; preds = %originalBB166
  br label %902

; <label>:902:                                    ; preds = %originalBBpart2168, %originalBBpart2136
  %903 = load i32, i32* @x.65
  %904 = load i32, i32* @y.66
  %905 = sub i32 %903, 1
  %906 = mul i32 %903, %905
  %907 = urem i32 %906, 2
  %908 = icmp eq i32 %907, 0
  %909 = icmp slt i32 %904, 10
  %910 = or i1 %908, %909
  br i1 %910, label %originalBB170, label %originalBB170alteredBB

originalBB170:                                    ; preds = %originalBB170alteredBB, %902
  %911 = load i32, i32* %31, align 4
  %912 = icmp ne i32 %911, 0
  %913 = load i32, i32* @x.65
  %914 = load i32, i32* @y.66
  %915 = sub i32 %913, 1
  %916 = mul i32 %913, %915
  %917 = urem i32 %916, 2
  %918 = icmp eq i32 %917, 0
  %919 = icmp slt i32 %914, 10
  %920 = or i1 %918, %919
  br i1 %920, label %originalBBpart2172, label %originalBB170alteredBB

originalBBpart2172:                               ; preds = %originalBB170
  br i1 %912, label %959, label %921

; <label>:921:                                    ; preds = %originalBBpart2172
  %922 = load i32, i32* @x.65
  %923 = load i32, i32* @y.66
  %924 = sub i32 %922, 1
  %925 = mul i32 %922, %924
  %926 = urem i32 %925, 2
  %927 = icmp eq i32 %926, 0
  %928 = icmp slt i32 %923, 10
  %929 = or i1 %927, %928
  br i1 %929, label %originalBB174, label %originalBB174alteredBB

originalBB174:                                    ; preds = %originalBB174alteredBB, %921
  %930 = getelementptr inbounds [20 x i32], [20 x i32]* %26, i32 0, i32 0
  %931 = call i32 @next_map(i32* %28, i32* %930)
  %932 = icmp ne i32 %931, 0
  %933 = load i32, i32* @x.65
  %934 = load i32, i32* @y.66
  %935 = sub i32 %933, 1
  %936 = mul i32 %933, %935
  %937 = urem i32 %936, 2
  %938 = icmp eq i32 %937, 0
  %939 = icmp slt i32 %934, 10
  %940 = or i1 %938, %939
  br i1 %940, label %originalBBpart2176, label %originalBB174alteredBB

originalBBpart2176:                               ; preds = %originalBB174
  br i1 %932, label %958, label %941

; <label>:941:                                    ; preds = %originalBBpart2176
  %942 = load i32, i32* @x.65
  %943 = load i32, i32* @y.66
  %944 = sub i32 %942, 1
  %945 = mul i32 %942, %944
  %946 = urem i32 %945, 2
  %947 = icmp eq i32 %946, 0
  %948 = icmp slt i32 %943, 10
  %949 = or i1 %947, %948
  br i1 %949, label %originalBB178, label %originalBB178alteredBB

originalBB178:                                    ; preds = %originalBB178alteredBB, %941
  %950 = load i32, i32* @x.65
  %951 = load i32, i32* @y.66
  %952 = sub i32 %950, 1
  %953 = mul i32 %950, %952
  %954 = urem i32 %953, 2
  %955 = icmp eq i32 %954, 0
  %956 = icmp slt i32 %951, 10
  %957 = or i1 %955, %956
  br i1 %957, label %originalBBpart2180, label %originalBB178alteredBB

originalBBpart2180:                               ; preds = %originalBB178
  br label %971

; <label>:958:                                    ; preds = %originalBBpart2176
  br label %970

; <label>:959:                                    ; preds = %originalBBpart2172
  %960 = load i32, i32* %28, align 4
  %961 = add nsw i32 %960, 1
  store i32 %961, i32* %28, align 4
  %962 = load i32, i32* %28, align 4
  %963 = load i32, i32* %19, align 4
  %964 = icmp eq i32 %962, %963
  br i1 %964, label %965, label %966

; <label>:965:                                    ; preds = %959
  br label %971

; <label>:966:                                    ; preds = %959
  %967 = load i32, i32* %28, align 4
  %968 = sext i32 %967 to i64
  %969 = getelementptr inbounds [20 x i32], [20 x i32]* %26, i64 0, i64 %968
  call void @first_map(i32* %969)
  br label %970

; <label>:970:                                    ; preds = %966, %958
  br label %496

; <label>:971:                                    ; preds = %965, %originalBBpart2180
  %972 = load i32, i32* %28, align 4
  %973 = load i32, i32* %19, align 4
  %974 = icmp eq i32 %972, %973
  br i1 %974, label %975, label %1542

; <label>:975:                                    ; preds = %971
  %976 = load i32, i32* @x.65
  %977 = load i32, i32* @y.66
  %978 = sub i32 %976, 1
  %979 = mul i32 %976, %978
  %980 = urem i32 %979, 2
  %981 = icmp eq i32 %980, 0
  %982 = icmp slt i32 %977, 10
  %983 = or i1 %981, %982
  br i1 %983, label %originalBB182, label %originalBB182alteredBB

originalBB182:                                    ; preds = %originalBB182alteredBB, %975
  %984 = load %struct.eyevalue*, %struct.eyevalue** %12, align 8
  %985 = load i32, i32* %25, align 4
  %986 = sext i32 %985 to i64
  %987 = getelementptr inbounds [0 x %struct.eye_graph], [0 x %struct.eye_graph]* @graphs, i64 0, i64 %986
  %988 = getelementptr inbounds %struct.eye_graph, %struct.eye_graph* %987, i32 0, i32 7
  %989 = bitcast %struct.eyevalue* %984 to i8*
  %990 = bitcast %struct.eyevalue* %988 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %989, i8* %990, i64 4, i32 1, i1 false)
  %991 = load %struct.vital_points*, %struct.vital_points** %15, align 8
  %992 = getelementptr inbounds %struct.vital_points, %struct.vital_points* %991, i32 0, i32 2
  store i32 0, i32* %992, align 4
  %993 = load %struct.vital_points*, %struct.vital_points** %15, align 8
  %994 = getelementptr inbounds %struct.vital_points, %struct.vital_points* %993, i32 0, i32 3
  store i32 0, i32* %994, align 4
  %995 = load %struct.eyevalue*, %struct.eyevalue** %12, align 8
  %996 = call i32 @eye_move_urgency(%struct.eyevalue* %995)
  %997 = icmp sgt i32 %996, 0
  %998 = load i32, i32* @x.65
  %999 = load i32, i32* @y.66
  %1000 = sub i32 %998, 1
  %1001 = mul i32 %998, %1000
  %1002 = urem i32 %1001, 2
  %1003 = icmp eq i32 %1002, 0
  %1004 = icmp slt i32 %999, 10
  %1005 = or i1 %1003, %1004
  br i1 %1005, label %originalBBpart2184, label %originalBB182alteredBB

originalBBpart2184:                               ; preds = %originalBB182
  br i1 %997, label %1006, label %1512

; <label>:1006:                                   ; preds = %originalBBpart2184
  store i32 0, i32* %34, align 4
  br label %1007

; <label>:1007:                                   ; preds = %1338, %1006
  %1008 = load i32, i32* %34, align 4
  %1009 = load i32, i32* %19, align 4
  %1010 = icmp slt i32 %1008, %1009
  br i1 %1010, label %1011, label %1341

; <label>:1011:                                   ; preds = %1007
  %1012 = load i32, i32* %25, align 4
  %1013 = sext i32 %1012 to i64
  %1014 = getelementptr inbounds [0 x %struct.eye_graph], [0 x %struct.eye_graph]* @graphs, i64 0, i64 %1013
  %1015 = getelementptr inbounds %struct.eye_graph, %struct.eye_graph* %1014, i32 0, i32 0
  %1016 = load %struct.eye_vertex*, %struct.eye_vertex** %1015, align 8
  %1017 = load i32, i32* %34, align 4
  %1018 = sext i32 %1017 to i64
  %1019 = getelementptr inbounds %struct.eye_vertex, %struct.eye_vertex* %1016, i64 %1018
  store %struct.eye_vertex* %1019, %struct.eye_vertex** %35, align 8
  %1020 = load %struct.eye_vertex*, %struct.eye_vertex** %35, align 8
  %1021 = getelementptr inbounds %struct.eye_vertex, %struct.eye_vertex* %1020, i32 0, i32 2
  %1022 = load i8, i8* %1021, align 2
  %1023 = sext i8 %1022 to i32
  %1024 = and i32 %1023, 8
  %1025 = icmp ne i32 %1024, 0
  br i1 %1025, label %1026, label %1130

; <label>:1026:                                   ; preds = %1011
  %1027 = load %struct.eye_vertex*, %struct.eye_vertex** %35, align 8
  %1028 = getelementptr inbounds %struct.eye_vertex, %struct.eye_vertex* %1027, i32 0, i32 0
  %1029 = load i8, i8* %1028, align 4
  %1030 = sext i8 %1029 to i32
  %1031 = icmp ne i32 %1030, 0
  br i1 %1031, label %1032, label %1113

; <label>:1032:                                   ; preds = %1026
  %1033 = load i32, i32* %34, align 4
  %1034 = sext i32 %1033 to i64
  %1035 = getelementptr inbounds [20 x i32], [20 x i32]* %26, i64 0, i64 %1034
  %1036 = load i32, i32* %1035, align 4
  %1037 = icmp sgt i32 %1036, 0
  br i1 %1037, label %1038, label %1113

; <label>:1038:                                   ; preds = %1032
  %1039 = load i32, i32* %34, align 4
  %1040 = sext i32 %1039 to i64
  %1041 = getelementptr inbounds [20 x i32], [20 x i32]* %26, i64 0, i64 %1040
  %1042 = load i32, i32* %1041, align 4
  %1043 = sub nsw i32 %1042, 1
  %1044 = sext i32 %1043 to i64
  %1045 = getelementptr inbounds [20 x i32], [20 x i32]* %21, i64 0, i64 %1044
  %1046 = load i32, i32* %1045, align 4
  %1047 = icmp ne i32 %1046, 0
  br i1 %1047, label %1048, label %1113

; <label>:1048:                                   ; preds = %1038
  %1049 = load %struct.half_eye_data*, %struct.half_eye_data** %14, align 8
  %1050 = load i32, i32* %34, align 4
  %1051 = sext i32 %1050 to i64
  %1052 = getelementptr inbounds [20 x i32], [20 x i32]* %26, i64 0, i64 %1051
  %1053 = load i32, i32* %1052, align 4
  %1054 = sub nsw i32 %1053, 1
  %1055 = sext i32 %1054 to i64
  %1056 = getelementptr inbounds [20 x i32], [20 x i32]* %21, i64 0, i64 %1055
  %1057 = load i32, i32* %1056, align 4
  %1058 = call i32 @is_halfeye(%struct.half_eye_data* %1049, i32 %1057)
  %1059 = icmp ne i32 %1058, 0
  br i1 %1059, label %1060, label %1113

; <label>:1060:                                   ; preds = %1048
  %1061 = load i32, i32* @x.65
  %1062 = load i32, i32* @y.66
  %1063 = sub i32 %1061, 1
  %1064 = mul i32 %1061, %1063
  %1065 = urem i32 %1064, 2
  %1066 = icmp eq i32 %1065, 0
  %1067 = icmp slt i32 %1062, 10
  %1068 = or i1 %1066, %1067
  br i1 %1068, label %originalBB186, label %originalBB186alteredBB

originalBB186:                                    ; preds = %originalBB186alteredBB, %1060
  %1069 = load %struct.half_eye_data*, %struct.half_eye_data** %14, align 8
  %1070 = load i32, i32* %34, align 4
  %1071 = sext i32 %1070 to i64
  %1072 = getelementptr inbounds [20 x i32], [20 x i32]* %26, i64 0, i64 %1071
  %1073 = load i32, i32* %1072, align 4
  %1074 = sub nsw i32 %1073, 1
  %1075 = sext i32 %1074 to i64
  %1076 = getelementptr inbounds [20 x i32], [20 x i32]* %21, i64 0, i64 %1075
  %1077 = load i32, i32* %1076, align 4
  %1078 = sext i32 %1077 to i64
  %1079 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %1069, i64 %1078
  store %struct.half_eye_data* %1079, %struct.half_eye_data** %37, align 8
  store i32 0, i32* %36, align 4
  %1080 = load i32, i32* @x.65
  %1081 = load i32, i32* @y.66
  %1082 = sub i32 %1080, 1
  %1083 = mul i32 %1080, %1082
  %1084 = urem i32 %1083, 2
  %1085 = icmp eq i32 %1084, 0
  %1086 = icmp slt i32 %1081, 10
  %1087 = or i1 %1085, %1086
  br i1 %1087, label %originalBBpart2190, label %originalBB186alteredBB

originalBBpart2190:                               ; preds = %originalBB186
  br label %1088

; <label>:1088:                                   ; preds = %1109, %originalBBpart2190
  %1089 = load i32, i32* %36, align 4
  %1090 = load %struct.half_eye_data*, %struct.half_eye_data** %37, align 8
  %1091 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %1090, i32 0, i32 2
  %1092 = load i32, i32* %1091, align 4
  %1093 = icmp slt i32 %1089, %1092
  br i1 %1093, label %1094, label %1112

; <label>:1094:                                   ; preds = %1088
  %1095 = load %struct.half_eye_data*, %struct.half_eye_data** %37, align 8
  %1096 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %1095, i32 0, i32 3
  %1097 = load i32, i32* %36, align 4
  %1098 = sext i32 %1097 to i64
  %1099 = getelementptr inbounds [4 x i32], [4 x i32]* %1096, i64 0, i64 %1098
  %1100 = load i32, i32* %1099, align 4
  %1101 = load %struct.vital_points*, %struct.vital_points** %15, align 8
  %1102 = getelementptr inbounds %struct.vital_points, %struct.vital_points* %1101, i32 0, i32 0
  %1103 = load %struct.vital_points*, %struct.vital_points** %15, align 8
  %1104 = getelementptr inbounds %struct.vital_points, %struct.vital_points* %1103, i32 0, i32 2
  %1105 = load i32, i32* %1104, align 4
  %1106 = add nsw i32 %1105, 1
  store i32 %1106, i32* %1104, align 4
  %1107 = sext i32 %1105 to i64
  %1108 = getelementptr inbounds [80 x i32], [80 x i32]* %1102, i64 0, i64 %1107
  store i32 %1100, i32* %1108, align 4
  br label %1109

; <label>:1109:                                   ; preds = %1094
  %1110 = load i32, i32* %36, align 4
  %1111 = add nsw i32 %1110, 1
  store i32 %1111, i32* %36, align 4
  br label %1088

; <label>:1112:                                   ; preds = %1088
  br label %1129

; <label>:1113:                                   ; preds = %1048, %1038, %1032, %1026
  %1114 = load i32, i32* %34, align 4
  %1115 = sext i32 %1114 to i64
  %1116 = getelementptr inbounds [20 x i32], [20 x i32]* %26, i64 0, i64 %1115
  %1117 = load i32, i32* %1116, align 4
  %1118 = sext i32 %1117 to i64
  %1119 = getelementptr inbounds [20 x i32], [20 x i32]* %21, i64 0, i64 %1118
  %1120 = load i32, i32* %1119, align 4
  %1121 = load %struct.vital_points*, %struct.vital_points** %15, align 8
  %1122 = getelementptr inbounds %struct.vital_points, %struct.vital_points* %1121, i32 0, i32 0
  %1123 = load %struct.vital_points*, %struct.vital_points** %15, align 8
  %1124 = getelementptr inbounds %struct.vital_points, %struct.vital_points* %1123, i32 0, i32 2
  %1125 = load i32, i32* %1124, align 4
  %1126 = add nsw i32 %1125, 1
  store i32 %1126, i32* %1124, align 4
  %1127 = sext i32 %1125 to i64
  %1128 = getelementptr inbounds [80 x i32], [80 x i32]* %1122, i64 0, i64 %1127
  store i32 %1120, i32* %1128, align 4
  br label %1129

; <label>:1129:                                   ; preds = %1113, %1112
  br label %1130

; <label>:1130:                                   ; preds = %1129, %1011
  %1131 = load i32, i32* @x.65
  %1132 = load i32, i32* @y.66
  %1133 = sub i32 %1131, 1
  %1134 = mul i32 %1131, %1133
  %1135 = urem i32 %1134, 2
  %1136 = icmp eq i32 %1135, 0
  %1137 = icmp slt i32 %1132, 10
  %1138 = or i1 %1136, %1137
  br i1 %1138, label %originalBB192, label %originalBB192alteredBB

originalBB192:                                    ; preds = %originalBB192alteredBB, %1130
  %1139 = load %struct.eye_vertex*, %struct.eye_vertex** %35, align 8
  %1140 = getelementptr inbounds %struct.eye_vertex, %struct.eye_vertex* %1139, i32 0, i32 2
  %1141 = load i8, i8* %1140, align 2
  %1142 = sext i8 %1141 to i32
  %1143 = and i32 %1142, 4
  %1144 = icmp ne i32 %1143, 0
  %1145 = load i32, i32* @x.65
  %1146 = load i32, i32* @y.66
  %1147 = sub i32 %1145, 1
  %1148 = mul i32 %1145, %1147
  %1149 = urem i32 %1148, 2
  %1150 = icmp eq i32 %1149, 0
  %1151 = icmp slt i32 %1146, 10
  %1152 = or i1 %1150, %1151
  br i1 %1152, label %originalBBpart2197, label %originalBB192alteredBB

originalBBpart2197:                               ; preds = %originalBB192
  br i1 %1144, label %1153, label %1337

; <label>:1153:                                   ; preds = %originalBBpart2197
  %1154 = load %struct.eye_vertex*, %struct.eye_vertex** %35, align 8
  %1155 = getelementptr inbounds %struct.eye_vertex, %struct.eye_vertex* %1154, i32 0, i32 0
  %1156 = load i8, i8* %1155, align 4
  %1157 = sext i8 %1156 to i32
  %1158 = icmp ne i32 %1157, 0
  br i1 %1158, label %1159, label %1304

; <label>:1159:                                   ; preds = %1153
  %1160 = load i32, i32* @x.65
  %1161 = load i32, i32* @y.66
  %1162 = sub i32 %1160, 1
  %1163 = mul i32 %1160, %1162
  %1164 = urem i32 %1163, 2
  %1165 = icmp eq i32 %1164, 0
  %1166 = icmp slt i32 %1161, 10
  %1167 = or i1 %1165, %1166
  br i1 %1167, label %originalBB199, label %originalBB199alteredBB

originalBB199:                                    ; preds = %originalBB199alteredBB, %1159
  %1168 = load i32, i32* %34, align 4
  %1169 = sext i32 %1168 to i64
  %1170 = getelementptr inbounds [20 x i32], [20 x i32]* %26, i64 0, i64 %1169
  %1171 = load i32, i32* %1170, align 4
  %1172 = icmp sgt i32 %1171, 0
  %1173 = load i32, i32* @x.65
  %1174 = load i32, i32* @y.66
  %1175 = sub i32 %1173, 1
  %1176 = mul i32 %1173, %1175
  %1177 = urem i32 %1176, 2
  %1178 = icmp eq i32 %1177, 0
  %1179 = icmp slt i32 %1174, 10
  %1180 = or i1 %1178, %1179
  br i1 %1180, label %originalBBpart2201, label %originalBB199alteredBB

originalBBpart2201:                               ; preds = %originalBB199
  br i1 %1172, label %1181, label %1304

; <label>:1181:                                   ; preds = %originalBBpart2201
  %1182 = load i32, i32* @x.65
  %1183 = load i32, i32* @y.66
  %1184 = sub i32 %1182, 1
  %1185 = mul i32 %1182, %1184
  %1186 = urem i32 %1185, 2
  %1187 = icmp eq i32 %1186, 0
  %1188 = icmp slt i32 %1183, 10
  %1189 = or i1 %1187, %1188
  br i1 %1189, label %originalBB203, label %originalBB203alteredBB

originalBB203:                                    ; preds = %originalBB203alteredBB, %1181
  %1190 = load i32, i32* %34, align 4
  %1191 = sext i32 %1190 to i64
  %1192 = getelementptr inbounds [20 x i32], [20 x i32]* %26, i64 0, i64 %1191
  %1193 = load i32, i32* %1192, align 4
  %1194 = sub nsw i32 %1193, 1
  %1195 = sext i32 %1194 to i64
  %1196 = getelementptr inbounds [20 x i32], [20 x i32]* %21, i64 0, i64 %1195
  %1197 = load i32, i32* %1196, align 4
  %1198 = icmp ne i32 %1197, 0
  %1199 = load i32, i32* @x.65
  %1200 = load i32, i32* @y.66
  %1201 = sub i32 %1199, 1
  %1202 = mul i32 %1199, %1201
  %1203 = urem i32 %1202, 2
  %1204 = icmp eq i32 %1203, 0
  %1205 = icmp slt i32 %1200, 10
  %1206 = or i1 %1204, %1205
  br i1 %1206, label %originalBBpart2208, label %originalBB203alteredBB

originalBBpart2208:                               ; preds = %originalBB203
  br i1 %1198, label %1207, label %1304

; <label>:1207:                                   ; preds = %originalBBpart2208
  %1208 = load i32, i32* @x.65
  %1209 = load i32, i32* @y.66
  %1210 = sub i32 %1208, 1
  %1211 = mul i32 %1208, %1210
  %1212 = urem i32 %1211, 2
  %1213 = icmp eq i32 %1212, 0
  %1214 = icmp slt i32 %1209, 10
  %1215 = or i1 %1213, %1214
  br i1 %1215, label %originalBB210, label %originalBB210alteredBB

originalBB210:                                    ; preds = %originalBB210alteredBB, %1207
  %1216 = load %struct.half_eye_data*, %struct.half_eye_data** %14, align 8
  %1217 = load i32, i32* %34, align 4
  %1218 = sext i32 %1217 to i64
  %1219 = getelementptr inbounds [20 x i32], [20 x i32]* %26, i64 0, i64 %1218
  %1220 = load i32, i32* %1219, align 4
  %1221 = sub nsw i32 %1220, 1
  %1222 = sext i32 %1221 to i64
  %1223 = getelementptr inbounds [20 x i32], [20 x i32]* %21, i64 0, i64 %1222
  %1224 = load i32, i32* %1223, align 4
  %1225 = call i32 @is_halfeye(%struct.half_eye_data* %1216, i32 %1224)
  %1226 = icmp ne i32 %1225, 0
  %1227 = load i32, i32* @x.65
  %1228 = load i32, i32* @y.66
  %1229 = sub i32 %1227, 1
  %1230 = mul i32 %1227, %1229
  %1231 = urem i32 %1230, 2
  %1232 = icmp eq i32 %1231, 0
  %1233 = icmp slt i32 %1228, 10
  %1234 = or i1 %1232, %1233
  br i1 %1234, label %originalBBpart2225, label %originalBB210alteredBB

originalBBpart2225:                               ; preds = %originalBB210
  br i1 %1226, label %1235, label %1304

; <label>:1235:                                   ; preds = %originalBBpart2225
  %1236 = load i32, i32* @x.65
  %1237 = load i32, i32* @y.66
  %1238 = sub i32 %1236, 1
  %1239 = mul i32 %1236, %1238
  %1240 = urem i32 %1239, 2
  %1241 = icmp eq i32 %1240, 0
  %1242 = icmp slt i32 %1237, 10
  %1243 = or i1 %1241, %1242
  br i1 %1243, label %originalBB227, label %originalBB227alteredBB

originalBB227:                                    ; preds = %originalBB227alteredBB, %1235
  %1244 = load %struct.half_eye_data*, %struct.half_eye_data** %14, align 8
  %1245 = load i32, i32* %34, align 4
  %1246 = sext i32 %1245 to i64
  %1247 = getelementptr inbounds [20 x i32], [20 x i32]* %26, i64 0, i64 %1246
  %1248 = load i32, i32* %1247, align 4
  %1249 = sub nsw i32 %1248, 1
  %1250 = sext i32 %1249 to i64
  %1251 = getelementptr inbounds [20 x i32], [20 x i32]* %21, i64 0, i64 %1250
  %1252 = load i32, i32* %1251, align 4
  %1253 = sext i32 %1252 to i64
  %1254 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %1244, i64 %1253
  store %struct.half_eye_data* %1254, %struct.half_eye_data** %39, align 8
  store i32 0, i32* %38, align 4
  %1255 = load i32, i32* @x.65
  %1256 = load i32, i32* @y.66
  %1257 = sub i32 %1255, 1
  %1258 = mul i32 %1255, %1257
  %1259 = urem i32 %1258, 2
  %1260 = icmp eq i32 %1259, 0
  %1261 = icmp slt i32 %1256, 10
  %1262 = or i1 %1260, %1261
  br i1 %1262, label %originalBBpart2237, label %originalBB227alteredBB

originalBBpart2237:                               ; preds = %originalBB227
  br label %1263

; <label>:1263:                                   ; preds = %1300, %originalBBpart2237
  %1264 = load i32, i32* %38, align 4
  %1265 = load %struct.half_eye_data*, %struct.half_eye_data** %39, align 8
  %1266 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %1265, i32 0, i32 4
  %1267 = load i32, i32* %1266, align 4
  %1268 = icmp slt i32 %1264, %1267
  br i1 %1268, label %1269, label %1303

; <label>:1269:                                   ; preds = %1263
  %1270 = load i32, i32* @x.65
  %1271 = load i32, i32* @y.66
  %1272 = sub i32 %1270, 1
  %1273 = mul i32 %1270, %1272
  %1274 = urem i32 %1273, 2
  %1275 = icmp eq i32 %1274, 0
  %1276 = icmp slt i32 %1271, 10
  %1277 = or i1 %1275, %1276
  br i1 %1277, label %originalBB239, label %originalBB239alteredBB

originalBB239:                                    ; preds = %originalBB239alteredBB, %1269
  %1278 = load %struct.half_eye_data*, %struct.half_eye_data** %39, align 8
  %1279 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %1278, i32 0, i32 5
  %1280 = load i32, i32* %38, align 4
  %1281 = sext i32 %1280 to i64
  %1282 = getelementptr inbounds [4 x i32], [4 x i32]* %1279, i64 0, i64 %1281
  %1283 = load i32, i32* %1282, align 4
  %1284 = load %struct.vital_points*, %struct.vital_points** %15, align 8
  %1285 = getelementptr inbounds %struct.vital_points, %struct.vital_points* %1284, i32 0, i32 1
  %1286 = load %struct.vital_points*, %struct.vital_points** %15, align 8
  %1287 = getelementptr inbounds %struct.vital_points, %struct.vital_points* %1286, i32 0, i32 3
  %1288 = load i32, i32* %1287, align 4
  %1289 = add nsw i32 %1288, 1
  store i32 %1289, i32* %1287, align 4
  %1290 = sext i32 %1288 to i64
  %1291 = getelementptr inbounds [80 x i32], [80 x i32]* %1285, i64 0, i64 %1290
  store i32 %1283, i32* %1291, align 4
  %1292 = load i32, i32* @x.65
  %1293 = load i32, i32* @y.66
  %1294 = sub i32 %1292, 1
  %1295 = mul i32 %1292, %1294
  %1296 = urem i32 %1295, 2
  %1297 = icmp eq i32 %1296, 0
  %1298 = icmp slt i32 %1293, 10
  %1299 = or i1 %1297, %1298
  br i1 %1299, label %originalBBpart2250, label %originalBB239alteredBB

originalBBpart2250:                               ; preds = %originalBB239
  br label %1300

; <label>:1300:                                   ; preds = %originalBBpart2250
  %1301 = load i32, i32* %38, align 4
  %1302 = add nsw i32 %1301, 1
  store i32 %1302, i32* %38, align 4
  br label %1263

; <label>:1303:                                   ; preds = %1263
  br label %1320

; <label>:1304:                                   ; preds = %originalBBpart2225, %originalBBpart2208, %originalBBpart2201, %1153
  %1305 = load i32, i32* %34, align 4
  %1306 = sext i32 %1305 to i64
  %1307 = getelementptr inbounds [20 x i32], [20 x i32]* %26, i64 0, i64 %1306
  %1308 = load i32, i32* %1307, align 4
  %1309 = sext i32 %1308 to i64
  %1310 = getelementptr inbounds [20 x i32], [20 x i32]* %21, i64 0, i64 %1309
  %1311 = load i32, i32* %1310, align 4
  %1312 = load %struct.vital_points*, %struct.vital_points** %15, align 8
  %1313 = getelementptr inbounds %struct.vital_points, %struct.vital_points* %1312, i32 0, i32 1
  %1314 = load %struct.vital_points*, %struct.vital_points** %15, align 8
  %1315 = getelementptr inbounds %struct.vital_points, %struct.vital_points* %1314, i32 0, i32 3
  %1316 = load i32, i32* %1315, align 4
  %1317 = add nsw i32 %1316, 1
  store i32 %1317, i32* %1315, align 4
  %1318 = sext i32 %1316 to i64
  %1319 = getelementptr inbounds [80 x i32], [80 x i32]* %1313, i64 0, i64 %1318
  store i32 %1311, i32* %1319, align 4
  br label %1320

; <label>:1320:                                   ; preds = %1304, %1303
  %1321 = load i32, i32* @x.65
  %1322 = load i32, i32* @y.66
  %1323 = sub i32 %1321, 1
  %1324 = mul i32 %1321, %1323
  %1325 = urem i32 %1324, 2
  %1326 = icmp eq i32 %1325, 0
  %1327 = icmp slt i32 %1322, 10
  %1328 = or i1 %1326, %1327
  br i1 %1328, label %originalBB252, label %originalBB252alteredBB

originalBB252:                                    ; preds = %originalBB252alteredBB, %1320
  %1329 = load i32, i32* @x.65
  %1330 = load i32, i32* @y.66
  %1331 = sub i32 %1329, 1
  %1332 = mul i32 %1329, %1331
  %1333 = urem i32 %1332, 2
  %1334 = icmp eq i32 %1333, 0
  %1335 = icmp slt i32 %1330, 10
  %1336 = or i1 %1334, %1335
  br i1 %1336, label %originalBBpart2254, label %originalBB252alteredBB

originalBBpart2254:                               ; preds = %originalBB252
  br label %1337

; <label>:1337:                                   ; preds = %originalBBpart2254, %originalBBpart2197
  br label %1338

; <label>:1338:                                   ; preds = %1337
  %1339 = load i32, i32* %34, align 4
  %1340 = add nsw i32 %1339, 1
  store i32 %1340, i32* %34, align 4
  br label %1007

; <label>:1341:                                   ; preds = %1007
  %1342 = load %struct.vital_points*, %struct.vital_points** %15, align 8
  %1343 = getelementptr inbounds %struct.vital_points, %struct.vital_points* %1342, i32 0, i32 2
  %1344 = load i32, i32* %1343, align 4
  %1345 = icmp sgt i32 %1344, 0
  br i1 %1345, label %1346, label %1368

; <label>:1346:                                   ; preds = %1341
  %1347 = load %struct.vital_points*, %struct.vital_points** %15, align 8
  %1348 = getelementptr inbounds %struct.vital_points, %struct.vital_points* %1347, i32 0, i32 3
  %1349 = load i32, i32* %1348, align 4
  %1350 = icmp sgt i32 %1349, 0
  br i1 %1350, label %1351, label %1368

; <label>:1351:                                   ; preds = %1346
  %1352 = load i32, i32* @x.65
  %1353 = load i32, i32* @y.66
  %1354 = sub i32 %1352, 1
  %1355 = mul i32 %1352, %1354
  %1356 = urem i32 %1355, 2
  %1357 = icmp eq i32 %1356, 0
  %1358 = icmp slt i32 %1353, 10
  %1359 = or i1 %1357, %1358
  br i1 %1359, label %originalBB256, label %originalBB256alteredBB

originalBB256:                                    ; preds = %originalBB256alteredBB, %1351
  %1360 = load i32, i32* @x.65
  %1361 = load i32, i32* @y.66
  %1362 = sub i32 %1360, 1
  %1363 = mul i32 %1360, %1362
  %1364 = urem i32 %1363, 2
  %1365 = icmp eq i32 %1364, 0
  %1366 = icmp slt i32 %1361, 10
  %1367 = or i1 %1365, %1366
  br i1 %1367, label %originalBBpart2258, label %originalBB256alteredBB

originalBBpart2258:                               ; preds = %originalBB256
  br label %1369

; <label>:1368:                                   ; preds = %1346, %1341
  call void @abortgo(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i32 0, i32 0), i32 1305, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.51, i32 0, i32 0), i32 -1, i32 -1)
  br label %1369

; <label>:1369:                                   ; preds = %1368, %originalBBpart2258
  %1370 = load %struct.vital_points*, %struct.vital_points** %15, align 8
  %1371 = getelementptr inbounds %struct.vital_points, %struct.vital_points* %1370, i32 0, i32 0
  %1372 = getelementptr inbounds [80 x i32], [80 x i32]* %1371, i64 0, i64 0
  %1373 = load i32, i32* %1372, align 4
  %1374 = load i32*, i32** %10, align 8
  store i32 %1373, i32* %1374, align 4
  %1375 = load %struct.vital_points*, %struct.vital_points** %15, align 8
  %1376 = getelementptr inbounds %struct.vital_points, %struct.vital_points* %1375, i32 0, i32 1
  %1377 = getelementptr inbounds [80 x i32], [80 x i32]* %1376, i64 0, i64 0
  %1378 = load i32, i32* %1377, align 4
  %1379 = load i32*, i32** %11, align 8
  store i32 %1378, i32* %1379, align 4
  store i32 0, i32* %34, align 4
  br label %1380

; <label>:1380:                                   ; preds = %originalBBpart2272, %1369
  %1381 = load i32, i32* %34, align 4
  %1382 = load %struct.vital_points*, %struct.vital_points** %15, align 8
  %1383 = getelementptr inbounds %struct.vital_points, %struct.vital_points* %1382, i32 0, i32 3
  %1384 = load i32, i32* %1383, align 4
  %1385 = icmp slt i32 %1381, %1384
  br i1 %1385, label %1386, label %1424

; <label>:1386:                                   ; preds = %1380
  %1387 = load %struct.vital_points*, %struct.vital_points** %15, align 8
  %1388 = getelementptr inbounds %struct.vital_points, %struct.vital_points* %1387, i32 0, i32 1
  %1389 = load i32, i32* %34, align 4
  %1390 = sext i32 %1389 to i64
  %1391 = getelementptr inbounds [80 x i32], [80 x i32]* %1388, i64 0, i64 %1390
  %1392 = load i32, i32* %1391, align 4
  %1393 = load i32, i32* %18, align 4
  %1394 = call i32 @safe_move(i32 %1392, i32 %1393)
  %1395 = icmp eq i32 %1394, 5
  br i1 %1395, label %1396, label %1404

; <label>:1396:                                   ; preds = %1386
  %1397 = load %struct.vital_points*, %struct.vital_points** %15, align 8
  %1398 = getelementptr inbounds %struct.vital_points, %struct.vital_points* %1397, i32 0, i32 1
  %1399 = load i32, i32* %34, align 4
  %1400 = sext i32 %1399 to i64
  %1401 = getelementptr inbounds [80 x i32], [80 x i32]* %1398, i64 0, i64 %1400
  %1402 = load i32, i32* %1401, align 4
  %1403 = load i32*, i32** %11, align 8
  store i32 %1402, i32* %1403, align 4
  br label %1424

; <label>:1404:                                   ; preds = %1386
  br label %1405

; <label>:1405:                                   ; preds = %1404
  %1406 = load i32, i32* @x.65
  %1407 = load i32, i32* @y.66
  %1408 = sub i32 %1406, 1
  %1409 = mul i32 %1406, %1408
  %1410 = urem i32 %1409, 2
  %1411 = icmp eq i32 %1410, 0
  %1412 = icmp slt i32 %1407, 10
  %1413 = or i1 %1411, %1412
  br i1 %1413, label %originalBB260, label %originalBB260alteredBB

originalBB260:                                    ; preds = %originalBB260alteredBB, %1405
  %1414 = load i32, i32* %34, align 4
  %1415 = add nsw i32 %1414, 1
  store i32 %1415, i32* %34, align 4
  %1416 = load i32, i32* @x.65
  %1417 = load i32, i32* @y.66
  %1418 = sub i32 %1416, 1
  %1419 = mul i32 %1416, %1418
  %1420 = urem i32 %1419, 2
  %1421 = icmp eq i32 %1420, 0
  %1422 = icmp slt i32 %1417, 10
  %1423 = or i1 %1421, %1422
  br i1 %1423, label %originalBBpart2272, label %originalBB260alteredBB

originalBBpart2272:                               ; preds = %originalBB260
  br label %1380

; <label>:1424:                                   ; preds = %1396, %1380
  %1425 = load i32, i32* @x.65
  %1426 = load i32, i32* @y.66
  %1427 = sub i32 %1425, 1
  %1428 = mul i32 %1425, %1427
  %1429 = urem i32 %1428, 2
  %1430 = icmp eq i32 %1429, 0
  %1431 = icmp slt i32 %1426, 10
  %1432 = or i1 %1430, %1431
  br i1 %1432, label %originalBB274, label %originalBB274alteredBB

originalBB274:                                    ; preds = %originalBB274alteredBB, %1424
  %1433 = load i32, i32* @debug, align 4
  %1434 = and i32 %1433, 2
  %1435 = icmp ne i32 %1434, 0
  %1436 = load i32, i32* @x.65
  %1437 = load i32, i32* @y.66
  %1438 = sub i32 %1436, 1
  %1439 = mul i32 %1436, %1438
  %1440 = urem i32 %1439, 2
  %1441 = icmp eq i32 %1440, 0
  %1442 = icmp slt i32 %1437, 10
  %1443 = or i1 %1441, %1442
  br i1 %1443, label %originalBBpart2293, label %originalBB274alteredBB

originalBBpart2293:                               ; preds = %originalBB274
  br i1 %1435, label %1461, label %1444

; <label>:1444:                                   ; preds = %originalBBpart2293
  %1445 = load i32, i32* @x.65
  %1446 = load i32, i32* @y.66
  %1447 = sub i32 %1445, 1
  %1448 = mul i32 %1445, %1447
  %1449 = urem i32 %1448, 2
  %1450 = icmp eq i32 %1449, 0
  %1451 = icmp slt i32 %1446, 10
  %1452 = or i1 %1450, %1451
  br i1 %1452, label %originalBB295, label %originalBB295alteredBB

originalBB295:                                    ; preds = %originalBB295alteredBB, %1444
  %1453 = load i32, i32* @x.65
  %1454 = load i32, i32* @y.66
  %1455 = sub i32 %1453, 1
  %1456 = mul i32 %1453, %1455
  %1457 = urem i32 %1456, 2
  %1458 = icmp eq i32 %1457, 0
  %1459 = icmp slt i32 %1454, 10
  %1460 = or i1 %1458, %1459
  br i1 %1460, label %originalBBpart2297, label %originalBB295alteredBB

originalBBpart2297:                               ; preds = %originalBB295
  br label %1467

; <label>:1461:                                   ; preds = %originalBBpart2293
  %1462 = load i32*, i32** %10, align 8
  %1463 = load i32, i32* %1462, align 4
  %1464 = load i32*, i32** %11, align 8
  %1465 = load i32, i32* %1464, align 4
  %1466 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.52, i32 0, i32 0), i32 %1463, i32 %1465)
  br label %1467

; <label>:1467:                                   ; preds = %1461, %originalBBpart2297
  %1468 = load i32, i32* @x.65
  %1469 = load i32, i32* @y.66
  %1470 = sub i32 %1468, 1
  %1471 = mul i32 %1468, %1470
  %1472 = urem i32 %1471, 2
  %1473 = icmp eq i32 %1472, 0
  %1474 = icmp slt i32 %1469, 10
  %1475 = or i1 %1473, %1474
  br i1 %1475, label %originalBB299, label %originalBB299alteredBB

originalBB299:                                    ; preds = %originalBB299alteredBB, %1467
  %1476 = load i32, i32* @debug, align 4
  %1477 = and i32 %1476, 2
  %1478 = icmp ne i32 %1477, 0
  %1479 = load i32, i32* @x.65
  %1480 = load i32, i32* @y.66
  %1481 = sub i32 %1479, 1
  %1482 = mul i32 %1479, %1481
  %1483 = urem i32 %1482, 2
  %1484 = icmp eq i32 %1483, 0
  %1485 = icmp slt i32 %1480, 10
  %1486 = or i1 %1484, %1485
  br i1 %1486, label %originalBBpart2305, label %originalBB299alteredBB

originalBBpart2305:                               ; preds = %originalBB299
  br i1 %1478, label %1488, label %1487

; <label>:1487:                                   ; preds = %originalBBpart2305
  br label %1511

; <label>:1488:                                   ; preds = %originalBBpart2305
  %1489 = load i32, i32* @x.65
  %1490 = load i32, i32* @y.66
  %1491 = sub i32 %1489, 1
  %1492 = mul i32 %1489, %1491
  %1493 = urem i32 %1492, 2
  %1494 = icmp eq i32 %1493, 0
  %1495 = icmp slt i32 %1490, 10
  %1496 = or i1 %1494, %1495
  br i1 %1496, label %originalBB307, label %originalBB307alteredBB

originalBB307:                                    ; preds = %originalBB307alteredBB, %1488
  %1497 = load i32, i32* %25, align 4
  %1498 = sext i32 %1497 to i64
  %1499 = getelementptr inbounds [0 x %struct.eye_graph], [0 x %struct.eye_graph]* @graphs, i64 0, i64 %1498
  %1500 = getelementptr inbounds %struct.eye_graph, %struct.eye_graph* %1499, i32 0, i32 1
  %1501 = load i32, i32* %1500, align 8
  %1502 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.53, i32 0, i32 0), i32 %1501)
  %1503 = load i32, i32* @x.65
  %1504 = load i32, i32* @y.66
  %1505 = sub i32 %1503, 1
  %1506 = mul i32 %1503, %1505
  %1507 = urem i32 %1506, 2
  %1508 = icmp eq i32 %1507, 0
  %1509 = icmp slt i32 %1504, 10
  %1510 = or i1 %1508, %1509
  br i1 %1510, label %originalBBpart2309, label %originalBB307alteredBB

originalBBpart2309:                               ; preds = %originalBB307
  br label %1511

; <label>:1511:                                   ; preds = %originalBBpart2309, %1487
  br label %1512

; <label>:1512:                                   ; preds = %1511, %originalBBpart2184
  %1513 = load i32, i32* @verbose, align 4
  %1514 = icmp ne i32 %1513, 0
  br i1 %1514, label %1532, label %1515

; <label>:1515:                                   ; preds = %1512
  %1516 = load i32, i32* @x.65
  %1517 = load i32, i32* @y.66
  %1518 = sub i32 %1516, 1
  %1519 = mul i32 %1516, %1518
  %1520 = urem i32 %1519, 2
  %1521 = icmp eq i32 %1520, 0
  %1522 = icmp slt i32 %1517, 10
  %1523 = or i1 %1521, %1522
  br i1 %1523, label %originalBB311, label %originalBB311alteredBB

originalBB311:                                    ; preds = %originalBB311alteredBB, %1515
  %1524 = load i32, i32* @x.65
  %1525 = load i32, i32* @y.66
  %1526 = sub i32 %1524, 1
  %1527 = mul i32 %1524, %1526
  %1528 = urem i32 %1527, 2
  %1529 = icmp eq i32 %1528, 0
  %1530 = icmp slt i32 %1525, 10
  %1531 = or i1 %1529, %1530
  br i1 %1531, label %originalBBpart2313, label %originalBB311alteredBB

originalBBpart2313:                               ; preds = %originalBB311
  br label %1540

; <label>:1532:                                   ; preds = %1512
  %1533 = load i32, i32* %9, align 4
  %1534 = load i32, i32* %25, align 4
  %1535 = sext i32 %1534 to i64
  %1536 = getelementptr inbounds [0 x %struct.eye_graph], [0 x %struct.eye_graph]* @graphs, i64 0, i64 %1535
  %1537 = getelementptr inbounds %struct.eye_graph, %struct.eye_graph* %1536, i32 0, i32 1
  %1538 = load i32, i32* %1537, align 8
  %1539 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.54, i32 0, i32 0), i32 %1533, i32 %1538)
  br label %1540

; <label>:1540:                                   ; preds = %1532, %originalBBpart2313
  %1541 = load i32, i32* %18, align 4
  store i32 %1541, i32* %8, align 4
  br label %1579

; <label>:1542:                                   ; preds = %971
  %1543 = load i32, i32* @x.65
  %1544 = load i32, i32* @y.66
  %1545 = sub i32 %1543, 1
  %1546 = mul i32 %1543, %1545
  %1547 = urem i32 %1546, 2
  %1548 = icmp eq i32 %1547, 0
  %1549 = icmp slt i32 %1544, 10
  %1550 = or i1 %1548, %1549
  br i1 %1550, label %originalBB315, label %originalBB315alteredBB

originalBB315:                                    ; preds = %originalBB315alteredBB, %1542
  %1551 = load i32, i32* @x.65
  %1552 = load i32, i32* @y.66
  %1553 = sub i32 %1551, 1
  %1554 = mul i32 %1551, %1553
  %1555 = urem i32 %1554, 2
  %1556 = icmp eq i32 %1555, 0
  %1557 = icmp slt i32 %1552, 10
  %1558 = or i1 %1556, %1557
  br i1 %1558, label %originalBBpart2317, label %originalBB315alteredBB

originalBBpart2317:                               ; preds = %originalBB315
  br label %1559

; <label>:1559:                                   ; preds = %originalBBpart2317, %originalBBpart2102
  %1560 = load i32, i32* %25, align 4
  %1561 = add nsw i32 %1560, 1
  store i32 %1561, i32* %25, align 4
  br label %421

; <label>:1562:                                   ; preds = %originalBBpart294
  %1563 = load i32, i32* @x.65
  %1564 = load i32, i32* @y.66
  %1565 = sub i32 %1563, 1
  %1566 = mul i32 %1563, %1565
  %1567 = urem i32 %1566, 2
  %1568 = icmp eq i32 %1567, 0
  %1569 = icmp slt i32 %1564, 10
  %1570 = or i1 %1568, %1569
  br i1 %1570, label %originalBB319, label %originalBB319alteredBB

originalBB319:                                    ; preds = %originalBB319alteredBB, %1562
  store i32 0, i32* %8, align 4
  %1571 = load i32, i32* @x.65
  %1572 = load i32, i32* @y.66
  %1573 = sub i32 %1571, 1
  %1574 = mul i32 %1571, %1573
  %1575 = urem i32 %1574, 2
  %1576 = icmp eq i32 %1575, 0
  %1577 = icmp slt i32 %1572, 10
  %1578 = or i1 %1576, %1577
  br i1 %1578, label %originalBBpart2321, label %originalBB319alteredBB

originalBBpart2321:                               ; preds = %originalBB319
  br label %1579

; <label>:1579:                                   ; preds = %originalBBpart2321, %1540, %183, %158
  %1580 = load i32, i32* %8, align 4
  ret i32 %1580

originalBBalteredBB:                              ; preds = %originalBB, %42
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %64
  call void @abortgo(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i32 0, i32 0), i32 1108, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.50, i32 0, i32 0), i32 -1, i32 -1)
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %91
  %1581 = load i32, i32* %18, align 4
  %1582 = icmp eq i32 %1581, 4
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %110
  store i32 1, i32* %18, align 4
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %127
  %1583 = load %struct.eye_data*, %struct.eye_data** %13, align 8
  %1584 = load i32, i32* %9, align 4
  %1585 = sext i32 %1584 to i64
  %1586 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %1583, i64 %1585
  %1587 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %1586, i32 0, i32 1
  %1588 = load i32, i32* %1587, align 4
  %1589 = load %struct.eye_data*, %struct.eye_data** %13, align 8
  %1590 = load i32, i32* %9, align 4
  %1591 = sext i32 %1590 to i64
  %1592 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %1589, i64 %1591
  %1593 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %1592, i32 0, i32 2
  %1594 = load i32, i32* %1593, align 4
  %1595 = sub nsw i32 %1588, %1594
  %1596 = icmp sgt i32 %1595, 7
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %159
  %1597 = load %struct.eye_data*, %struct.eye_data** %13, align 8
  %1598 = load i32, i32* %9, align 4
  %1599 = sext i32 %1598 to i64
  %1600 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %1597, i64 %1599
  %1601 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %1600, i32 0, i32 2
  %1602 = load i32, i32* %1601, align 4
  %1603 = icmp sgt i32 %1602, 20
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %184
  store i32 0, i32* %16, align 4
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %210
  %1604 = load i32, i32* %16, align 4
  %_ = shl i32 %1604, 20
  %_27 = sub i32 0, %1604
  %gen = add i32 %_27, 20
  %_28 = sub i32 %1604, 20
  %gen29 = mul i32 %_28, 20
  %1605 = mul nsw i32 %1604, 20
  %_30 = shl i32 21, %1605
  %_31 = sub i32 21, %1605
  %gen32 = mul i32 %_31, %1605
  %_33 = sub i32 21, %1605
  %gen34 = mul i32 %_33, %1605
  %1606 = add nsw i32 21, %1605
  %1607 = load i32, i32* %17, align 4
  %_35 = shl i32 %1606, %1607
  %_36 = sub i32 %1606, %1607
  %gen37 = mul i32 %_36, %1607
  %_38 = shl i32 %1606, %1607
  %_39 = sub i32 %1606, %1607
  %gen40 = mul i32 %_39, %1607
  %1608 = add nsw i32 %1606, %1607
  store i32 %1608, i32* %27, align 4
  %1609 = load %struct.eye_data*, %struct.eye_data** %13, align 8
  %1610 = load i32, i32* %27, align 4
  %1611 = sext i32 %1610 to i64
  %1612 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %1609, i64 %1611
  %1613 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %1612, i32 0, i32 3
  %1614 = load i32, i32* %1613, align 4
  %1615 = load i32, i32* %9, align 4
  %1616 = icmp eq i32 %1614, %1615
  br label %originalBB26

originalBB44alteredBB:                            ; preds = %originalBB44, %240
  %1617 = load i32, i32* %27, align 4
  %1618 = load i32, i32* %19, align 4
  %1619 = sext i32 %1618 to i64
  %1620 = getelementptr inbounds [20 x i32], [20 x i32]* %21, i64 0, i64 %1619
  store i32 %1617, i32* %1620, align 4
  %1621 = load %struct.eye_data*, %struct.eye_data** %13, align 8
  %1622 = load i32, i32* %27, align 4
  %1623 = sext i32 %1622 to i64
  %1624 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %1621, i64 %1623
  %1625 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %1624, i32 0, i32 7
  %1626 = load i8, i8* %1625, align 4
  %1627 = load i32, i32* %19, align 4
  %1628 = sext i32 %1627 to i64
  %1629 = getelementptr inbounds [20 x i8], [20 x i8]* %22, i64 0, i64 %1628
  store i8 %1626, i8* %1629, align 1
  %1630 = load i32, i32* %19, align 4
  %1631 = sext i32 %1630 to i64
  %1632 = getelementptr inbounds [20 x i8], [20 x i8]* %22, i64 0, i64 %1631
  %1633 = load i8, i8* %1632, align 1
  %1634 = icmp ne i8 %1633, 0
  br label %originalBB44

originalBB48alteredBB:                            ; preds = %originalBB48, %278
  %1635 = load %struct.eye_data*, %struct.eye_data** %13, align 8
  %1636 = load i32, i32* %27, align 4
  %1637 = sext i32 %1636 to i64
  %1638 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %1635, i64 %1637
  %1639 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %1638, i32 0, i32 9
  %1640 = load i8, i8* %1639, align 2
  %1641 = load i32, i32* %19, align 4
  %1642 = sext i32 %1641 to i64
  %1643 = getelementptr inbounds [20 x i8], [20 x i8]* %24, i64 0, i64 %1642
  store i8 %1640, i8* %1643, align 1
  %1644 = load i32, i32* %19, align 4
  %1645 = sext i32 %1644 to i64
  %1646 = getelementptr inbounds [20 x i8], [20 x i8]* %23, i64 0, i64 %1645
  store i8 0, i8* %1646, align 1
  %1647 = load i32, i32* %16, align 4
  %1648 = icmp eq i32 %1647, 0
  br label %originalBB48

originalBB52alteredBB:                            ; preds = %originalBB52, %328
  %1649 = load i32, i32* %19, align 4
  %1650 = sext i32 %1649 to i64
  %1651 = getelementptr inbounds [20 x i8], [20 x i8]* %23, i64 0, i64 %1650
  %1652 = load i8, i8* %1651, align 1
  %_53 = sub i8 0, %1652
  %gen54 = add i8 %_53, 1
  %_55 = shl i8 %1652, 1
  %_56 = sub i8 0, %1652
  %gen57 = add i8 %_56, 1
  %_58 = shl i8 %1652, 1
  %_59 = sub i8 %1652, 1
  %gen60 = mul i8 %_59, 1
  %_61 = sub i8 %1652, 1
  %gen62 = mul i8 %_61, 1
  %_63 = shl i8 %1652, 1
  %_64 = sub i8 0, %1652
  %gen65 = add i8 %_64, 1
  %1653 = add i8 %1652, 1
  store i8 %1653, i8* %1651, align 1
  br label %originalBB52

originalBB69alteredBB:                            ; preds = %originalBB69, %377
  %1654 = load i32, i32* %19, align 4
  %_70 = shl i32 %1654, 1
  %_71 = sub i32 0, %1654
  %gen72 = add i32 %_71, 1
  %_73 = sub i32 %1654, 1
  %gen74 = mul i32 %_73, 1
  %_75 = sub i32 0, %1654
  %gen76 = add i32 %_75, 1
  %_77 = sub i32 %1654, 1
  %gen78 = mul i32 %_77, 1
  %_79 = sub i32 0, %1654
  %gen80 = add i32 %_79, 1
  %_81 = sub i32 %1654, 1
  %gen82 = mul i32 %_81, 1
  %1655 = add nsw i32 %1654, 1
  store i32 %1655, i32* %19, align 4
  br label %originalBB69

originalBB86alteredBB:                            ; preds = %originalBB86, %401
  %1656 = load i32, i32* %16, align 4
  %_87 = sub i32 %1656, 1
  %gen88 = mul i32 %_87, 1
  %1657 = add nsw i32 %1656, 1
  store i32 %1657, i32* %16, align 4
  br label %originalBB86

originalBB92alteredBB:                            ; preds = %originalBB92, %421
  %1658 = load i32, i32* %25, align 4
  %1659 = sext i32 %1658 to i64
  %1660 = getelementptr inbounds [0 x %struct.eye_graph], [0 x %struct.eye_graph]* @graphs, i64 0, i64 %1659
  %1661 = getelementptr inbounds %struct.eye_graph, %struct.eye_graph* %1660, i32 0, i32 0
  %1662 = load %struct.eye_vertex*, %struct.eye_vertex** %1661, align 8
  %1663 = icmp ne %struct.eye_vertex* %1662, null
  br label %originalBB92

originalBB96alteredBB:                            ; preds = %originalBB96, %452
  %1664 = load i32, i32* %25, align 4
  %1665 = sext i32 %1664 to i64
  %1666 = getelementptr inbounds [0 x %struct.eye_graph], [0 x %struct.eye_graph]* @graphs, i64 0, i64 %1665
  %1667 = getelementptr inbounds %struct.eye_graph, %struct.eye_graph* %1666, i32 0, i32 3
  %1668 = load i32, i32* %1667, align 8
  %1669 = load i32, i32* %20, align 4
  %1670 = icmp ne i32 %1668, %1669
  br label %originalBB96

originalBB100alteredBB:                           ; preds = %originalBB100, %476
  br label %originalBB100

originalBB104alteredBB:                           ; preds = %originalBB104, %496
  %1671 = load i32, i32* %25, align 4
  %1672 = sext i32 %1671 to i64
  %1673 = getelementptr inbounds [0 x %struct.eye_graph], [0 x %struct.eye_graph]* @graphs, i64 0, i64 %1672
  %1674 = getelementptr inbounds %struct.eye_graph, %struct.eye_graph* %1673, i32 0, i32 0
  %1675 = load %struct.eye_vertex*, %struct.eye_vertex** %1674, align 8
  %1676 = load i32, i32* %28, align 4
  %1677 = sext i32 %1676 to i64
  %1678 = getelementptr inbounds %struct.eye_vertex, %struct.eye_vertex* %1675, i64 %1677
  store %struct.eye_vertex* %1678, %struct.eye_vertex** %29, align 8
  %1679 = load i32, i32* %28, align 4
  %1680 = sext i32 %1679 to i64
  %1681 = getelementptr inbounds [20 x i32], [20 x i32]* %26, i64 0, i64 %1680
  %1682 = load i32, i32* %1681, align 4
  store i32 %1682, i32* %30, align 4
  store i32 1, i32* %31, align 4
  %1683 = load i32, i32* %30, align 4
  %1684 = sext i32 %1683 to i64
  %1685 = getelementptr inbounds [20 x i8], [20 x i8]* %24, i64 0, i64 %1684
  %1686 = load i8, i8* %1685, align 1
  %1687 = sext i8 %1686 to i32
  %1688 = load %struct.eye_vertex*, %struct.eye_vertex** %29, align 8
  %1689 = getelementptr inbounds %struct.eye_vertex, %struct.eye_vertex* %1688, i32 0, i32 3
  %1690 = load i8, i8* %1689, align 1
  %1691 = sext i8 %1690 to i32
  %1692 = icmp ne i32 %1687, %1691
  br label %originalBB104

originalBB108alteredBB:                           ; preds = %originalBB108, %535
  %1693 = load i32, i32* %30, align 4
  %1694 = sext i32 %1693 to i64
  %1695 = getelementptr inbounds [20 x i8], [20 x i8]* %22, i64 0, i64 %1694
  %1696 = load i8, i8* %1695, align 1
  %1697 = sext i8 %1696 to i32
  %1698 = load %struct.eye_vertex*, %struct.eye_vertex** %29, align 8
  %1699 = getelementptr inbounds %struct.eye_vertex, %struct.eye_vertex* %1698, i32 0, i32 0
  %1700 = load i8, i8* %1699, align 4
  %1701 = sext i8 %1700 to i32
  %1702 = icmp ne i32 %1697, %1701
  br label %originalBB108

originalBB112alteredBB:                           ; preds = %originalBB112, %577
  %1703 = load i32, i32* %30, align 4
  %1704 = sext i32 %1703 to i64
  %1705 = getelementptr inbounds [20 x i32], [20 x i32]* %21, i64 0, i64 %1704
  %1706 = load i32, i32* %1705, align 4
  %1707 = sext i32 %1706 to i64
  %1708 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %1707
  %1709 = load i8, i8* %1708, align 1
  %1710 = zext i8 %1709 to i32
  %1711 = icmp eq i32 %1710, 1
  br label %originalBB112

originalBB116alteredBB:                           ; preds = %originalBB116, %613
  %1712 = load %struct.eye_vertex*, %struct.eye_vertex** %29, align 8
  %1713 = getelementptr inbounds %struct.eye_vertex, %struct.eye_vertex* %1712, i32 0, i32 2
  %1714 = load i8, i8* %1713, align 2
  %1715 = sext i8 %1714 to i32
  %_117 = shl i32 %1715, 2
  %_118 = sub i32 0, %1715
  %gen119 = add i32 %_118, 2
  %_120 = shl i32 %1715, 2
  %_121 = sub i32 %1715, 2
  %gen122 = mul i32 %_121, 2
  %_123 = sub i32 0, %1715
  %gen124 = add i32 %_123, 2
  %_125 = sub i32 %1715, 2
  %gen126 = mul i32 %_125, 2
  %1716 = and i32 %1715, 2
  %1717 = icmp ne i32 %1716, 0
  br label %originalBB116

originalBB130alteredBB:                           ; preds = %originalBB130, %636
  store i32 0, i32* %31, align 4
  br label %originalBB130

originalBB134alteredBB:                           ; preds = %originalBB134, %664
  %1718 = load i32, i32* %31, align 4
  %1719 = icmp ne i32 %1718, 0
  br label %originalBB134

originalBB138alteredBB:                           ; preds = %originalBB138, %683
  store i32 0, i32* %32, align 4
  br label %originalBB138

originalBB142alteredBB:                           ; preds = %originalBB142, %700
  %1720 = load i32, i32* %32, align 4
  %1721 = load %struct.eye_vertex*, %struct.eye_vertex** %29, align 8
  %1722 = getelementptr inbounds %struct.eye_vertex, %struct.eye_vertex* %1721, i32 0, i32 3
  %1723 = load i8, i8* %1722, align 1
  %1724 = sext i8 %1723 to i32
  %1725 = icmp slt i32 %1720, %1724
  br label %originalBB142

originalBB146alteredBB:                           ; preds = %originalBB146, %723
  %1726 = load %struct.eye_vertex*, %struct.eye_vertex** %29, align 8
  %1727 = getelementptr inbounds %struct.eye_vertex, %struct.eye_vertex* %1726, i32 0, i32 4
  %1728 = load i32, i32* %32, align 4
  %1729 = sext i32 %1728 to i64
  %1730 = getelementptr inbounds [4 x i32], [4 x i32]* %1727, i64 0, i64 %1729
  %1731 = load i32, i32* %1730, align 4
  %1732 = load i32, i32* %28, align 4
  %1733 = icmp slt i32 %1731, %1732
  br label %originalBB146

originalBB150alteredBB:                           ; preds = %originalBB150, %790
  %1734 = load i32, i32* %30, align 4
  %1735 = sext i32 %1734 to i64
  %1736 = getelementptr inbounds [20 x i32], [20 x i32]* %21, i64 0, i64 %1735
  %1737 = load i32, i32* %1736, align 4
  %1738 = load i32, i32* %33, align 4
  %1739 = sext i32 %1738 to i64
  %1740 = getelementptr inbounds [20 x i32], [20 x i32]* %21, i64 0, i64 %1739
  %1741 = load i32, i32* %1740, align 4
  %_151 = shl i32 %1741, 1
  %_152 = sub i32 %1741, 1
  %gen153 = mul i32 %_152, 1
  %_154 = sub i32 0, %1741
  %gen155 = add i32 %_154, 1
  %_156 = sub i32 %1741, 1
  %gen157 = mul i32 %_156, 1
  %_158 = shl i32 %1741, 1
  %1742 = add nsw i32 %1741, 1
  %1743 = icmp ne i32 %1737, %1742
  br label %originalBB150

originalBB162alteredBB:                           ; preds = %originalBB162, %817
  %1744 = load i32, i32* %30, align 4
  %1745 = load i32, i32* %33, align 4
  %1746 = sub nsw i32 %1745, 1
  %1747 = icmp ne i32 %1744, %1746
  br label %originalBB162

originalBB166alteredBB:                           ; preds = %originalBB166, %885
  br label %originalBB166

originalBB170alteredBB:                           ; preds = %originalBB170, %902
  %1748 = load i32, i32* %31, align 4
  %1749 = icmp ne i32 %1748, 0
  br label %originalBB170

originalBB174alteredBB:                           ; preds = %originalBB174, %921
  %1750 = getelementptr inbounds [20 x i32], [20 x i32]* %26, i32 0, i32 0
  %1751 = call i32 @next_map(i32* %28, i32* %1750)
  %1752 = icmp ne i32 %1751, 0
  br label %originalBB174

originalBB178alteredBB:                           ; preds = %originalBB178, %941
  br label %originalBB178

originalBB182alteredBB:                           ; preds = %originalBB182, %975
  %1753 = load %struct.eyevalue*, %struct.eyevalue** %12, align 8
  %1754 = load i32, i32* %25, align 4
  %1755 = sext i32 %1754 to i64
  %1756 = getelementptr inbounds [0 x %struct.eye_graph], [0 x %struct.eye_graph]* @graphs, i64 0, i64 %1755
  %1757 = getelementptr inbounds %struct.eye_graph, %struct.eye_graph* %1756, i32 0, i32 7
  %1758 = bitcast %struct.eyevalue* %1753 to i8*
  %1759 = bitcast %struct.eyevalue* %1757 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1758, i8* %1759, i64 4, i32 1, i1 false)
  %1760 = load %struct.vital_points*, %struct.vital_points** %15, align 8
  %1761 = getelementptr inbounds %struct.vital_points, %struct.vital_points* %1760, i32 0, i32 2
  store i32 0, i32* %1761, align 4
  %1762 = load %struct.vital_points*, %struct.vital_points** %15, align 8
  %1763 = getelementptr inbounds %struct.vital_points, %struct.vital_points* %1762, i32 0, i32 3
  store i32 0, i32* %1763, align 4
  %1764 = load %struct.eyevalue*, %struct.eyevalue** %12, align 8
  %1765 = call i32 @eye_move_urgency(%struct.eyevalue* %1764)
  %1766 = icmp sgt i32 %1765, 0
  br label %originalBB182

originalBB186alteredBB:                           ; preds = %originalBB186, %1060
  %1767 = load %struct.half_eye_data*, %struct.half_eye_data** %14, align 8
  %1768 = load i32, i32* %34, align 4
  %1769 = sext i32 %1768 to i64
  %1770 = getelementptr inbounds [20 x i32], [20 x i32]* %26, i64 0, i64 %1769
  %1771 = load i32, i32* %1770, align 4
  %_187 = sub i32 %1771, 1
  %gen188 = mul i32 %_187, 1
  %1772 = sub nsw i32 %1771, 1
  %1773 = sext i32 %1772 to i64
  %1774 = getelementptr inbounds [20 x i32], [20 x i32]* %21, i64 0, i64 %1773
  %1775 = load i32, i32* %1774, align 4
  %1776 = sext i32 %1775 to i64
  %1777 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %1767, i64 %1776
  store %struct.half_eye_data* %1777, %struct.half_eye_data** %37, align 8
  store i32 0, i32* %36, align 4
  br label %originalBB186

originalBB192alteredBB:                           ; preds = %originalBB192, %1130
  %1778 = load %struct.eye_vertex*, %struct.eye_vertex** %35, align 8
  %1779 = getelementptr inbounds %struct.eye_vertex, %struct.eye_vertex* %1778, i32 0, i32 2
  %1780 = load i8, i8* %1779, align 2
  %1781 = sext i8 %1780 to i32
  %_193 = shl i32 %1781, 4
  %_194 = sub i32 0, %1781
  %gen195 = add i32 %_194, 4
  %1782 = and i32 %1781, 4
  %1783 = icmp ne i32 %1782, 0
  br label %originalBB192

originalBB199alteredBB:                           ; preds = %originalBB199, %1159
  %1784 = load i32, i32* %34, align 4
  %1785 = sext i32 %1784 to i64
  %1786 = getelementptr inbounds [20 x i32], [20 x i32]* %26, i64 0, i64 %1785
  %1787 = load i32, i32* %1786, align 4
  %1788 = icmp sgt i32 %1787, 0
  br label %originalBB199

originalBB203alteredBB:                           ; preds = %originalBB203, %1181
  %1789 = load i32, i32* %34, align 4
  %1790 = sext i32 %1789 to i64
  %1791 = getelementptr inbounds [20 x i32], [20 x i32]* %26, i64 0, i64 %1790
  %1792 = load i32, i32* %1791, align 4
  %_204 = sub i32 0, %1792
  %gen205 = add i32 %_204, 1
  %_206 = shl i32 %1792, 1
  %1793 = sub nsw i32 %1792, 1
  %1794 = sext i32 %1793 to i64
  %1795 = getelementptr inbounds [20 x i32], [20 x i32]* %21, i64 0, i64 %1794
  %1796 = load i32, i32* %1795, align 4
  %1797 = icmp ne i32 %1796, 0
  br label %originalBB203

originalBB210alteredBB:                           ; preds = %originalBB210, %1207
  %1798 = load %struct.half_eye_data*, %struct.half_eye_data** %14, align 8
  %1799 = load i32, i32* %34, align 4
  %1800 = sext i32 %1799 to i64
  %1801 = getelementptr inbounds [20 x i32], [20 x i32]* %26, i64 0, i64 %1800
  %1802 = load i32, i32* %1801, align 4
  %_211 = shl i32 %1802, 1
  %_212 = shl i32 %1802, 1
  %_213 = sub i32 %1802, 1
  %gen214 = mul i32 %_213, 1
  %_215 = sub i32 %1802, 1
  %gen216 = mul i32 %_215, 1
  %_217 = shl i32 %1802, 1
  %_218 = sub i32 %1802, 1
  %gen219 = mul i32 %_218, 1
  %_220 = sub i32 0, %1802
  %gen221 = add i32 %_220, 1
  %_222 = sub i32 %1802, 1
  %gen223 = mul i32 %_222, 1
  %1803 = sub nsw i32 %1802, 1
  %1804 = sext i32 %1803 to i64
  %1805 = getelementptr inbounds [20 x i32], [20 x i32]* %21, i64 0, i64 %1804
  %1806 = load i32, i32* %1805, align 4
  %1807 = call i32 @is_halfeye(%struct.half_eye_data* %1798, i32 %1806)
  %1808 = icmp ne i32 %1807, 0
  br label %originalBB210

originalBB227alteredBB:                           ; preds = %originalBB227, %1235
  %1809 = load %struct.half_eye_data*, %struct.half_eye_data** %14, align 8
  %1810 = load i32, i32* %34, align 4
  %1811 = sext i32 %1810 to i64
  %1812 = getelementptr inbounds [20 x i32], [20 x i32]* %26, i64 0, i64 %1811
  %1813 = load i32, i32* %1812, align 4
  %_228 = sub i32 %1813, 1
  %gen229 = mul i32 %_228, 1
  %_230 = shl i32 %1813, 1
  %_231 = sub i32 0, %1813
  %gen232 = add i32 %_231, 1
  %_233 = sub i32 %1813, 1
  %gen234 = mul i32 %_233, 1
  %_235 = shl i32 %1813, 1
  %1814 = sub nsw i32 %1813, 1
  %1815 = sext i32 %1814 to i64
  %1816 = getelementptr inbounds [20 x i32], [20 x i32]* %21, i64 0, i64 %1815
  %1817 = load i32, i32* %1816, align 4
  %1818 = sext i32 %1817 to i64
  %1819 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %1809, i64 %1818
  store %struct.half_eye_data* %1819, %struct.half_eye_data** %39, align 8
  store i32 0, i32* %38, align 4
  br label %originalBB227

originalBB239alteredBB:                           ; preds = %originalBB239, %1269
  %1820 = load %struct.half_eye_data*, %struct.half_eye_data** %39, align 8
  %1821 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %1820, i32 0, i32 5
  %1822 = load i32, i32* %38, align 4
  %1823 = sext i32 %1822 to i64
  %1824 = getelementptr inbounds [4 x i32], [4 x i32]* %1821, i64 0, i64 %1823
  %1825 = load i32, i32* %1824, align 4
  %1826 = load %struct.vital_points*, %struct.vital_points** %15, align 8
  %1827 = getelementptr inbounds %struct.vital_points, %struct.vital_points* %1826, i32 0, i32 1
  %1828 = load %struct.vital_points*, %struct.vital_points** %15, align 8
  %1829 = getelementptr inbounds %struct.vital_points, %struct.vital_points* %1828, i32 0, i32 3
  %1830 = load i32, i32* %1829, align 4
  %_240 = sub i32 %1830, 1
  %gen241 = mul i32 %_240, 1
  %_242 = sub i32 %1830, 1
  %gen243 = mul i32 %_242, 1
  %_244 = shl i32 %1830, 1
  %_245 = sub i32 %1830, 1
  %gen246 = mul i32 %_245, 1
  %_247 = sub i32 %1830, 1
  %gen248 = mul i32 %_247, 1
  %1831 = add nsw i32 %1830, 1
  store i32 %1831, i32* %1829, align 4
  %1832 = sext i32 %1830 to i64
  %1833 = getelementptr inbounds [80 x i32], [80 x i32]* %1827, i64 0, i64 %1832
  store i32 %1825, i32* %1833, align 4
  br label %originalBB239

originalBB252alteredBB:                           ; preds = %originalBB252, %1320
  br label %originalBB252

originalBB256alteredBB:                           ; preds = %originalBB256, %1351
  br label %originalBB256

originalBB260alteredBB:                           ; preds = %originalBB260, %1405
  %1834 = load i32, i32* %34, align 4
  %_261 = shl i32 %1834, 1
  %_262 = sub i32 %1834, 1
  %gen263 = mul i32 %_262, 1
  %_264 = sub i32 %1834, 1
  %gen265 = mul i32 %_264, 1
  %_266 = shl i32 %1834, 1
  %_267 = shl i32 %1834, 1
  %_268 = sub i32 %1834, 1
  %gen269 = mul i32 %_268, 1
  %_270 = shl i32 %1834, 1
  %1835 = add nsw i32 %1834, 1
  store i32 %1835, i32* %34, align 4
  br label %originalBB260

originalBB274alteredBB:                           ; preds = %originalBB274, %1424
  %1836 = load i32, i32* @debug, align 4
  %_275 = sub i32 0, %1836
  %gen276 = add i32 %_275, 2
  %_277 = sub i32 %1836, 2
  %gen278 = mul i32 %_277, 2
  %_279 = sub i32 %1836, 2
  %gen280 = mul i32 %_279, 2
  %_281 = sub i32 %1836, 2
  %gen282 = mul i32 %_281, 2
  %_283 = sub i32 %1836, 2
  %gen284 = mul i32 %_283, 2
  %_285 = sub i32 0, %1836
  %gen286 = add i32 %_285, 2
  %_287 = sub i32 0, %1836
  %gen288 = add i32 %_287, 2
  %_289 = sub i32 0, %1836
  %gen290 = add i32 %_289, 2
  %_291 = shl i32 %1836, 2
  %1837 = and i32 %1836, 2
  %1838 = icmp ne i32 %1837, 0
  br label %originalBB274

originalBB295alteredBB:                           ; preds = %originalBB295, %1444
  br label %originalBB295

originalBB299alteredBB:                           ; preds = %originalBB299, %1467
  %1839 = load i32, i32* @debug, align 4
  %_300 = shl i32 %1839, 2
  %_301 = shl i32 %1839, 2
  %_302 = sub i32 0, %1839
  %gen303 = add i32 %_302, 2
  %1840 = and i32 %1839, 2
  %1841 = icmp ne i32 %1840, 0
  br label %originalBB299

originalBB307alteredBB:                           ; preds = %originalBB307, %1488
  %1842 = load i32, i32* %25, align 4
  %1843 = sext i32 %1842 to i64
  %1844 = getelementptr inbounds [0 x %struct.eye_graph], [0 x %struct.eye_graph]* @graphs, i64 0, i64 %1843
  %1845 = getelementptr inbounds %struct.eye_graph, %struct.eye_graph* %1844, i32 0, i32 1
  %1846 = load i32, i32* %1845, align 8
  %1847 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.53, i32 0, i32 0), i32 %1846)
  br label %originalBB307

originalBB311alteredBB:                           ; preds = %originalBB311, %1515
  br label %originalBB311

originalBB315alteredBB:                           ; preds = %originalBB315, %1542
  br label %originalBB315

originalBB319alteredBB:                           ; preds = %originalBB319, %1562
  store i32 0, i32* %8, align 4
  br label %originalBB319
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
  %3 = load i32, i32* @x.71
  %4 = load i32, i32* @y.72
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %2
  %11 = alloca i32, align 4
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32, align 4
  store i32* %0, i32** %12, align 8
  store i32* %1, i32** %13, align 8
  %15 = load i32, i32* @x.71
  %16 = load i32, i32* @y.72
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %23

; <label>:23:                                     ; preds = %80, %originalBBpart2
  %24 = load i32*, i32** %13, align 8
  %25 = load i32*, i32** %12, align 8
  %26 = load i32, i32* %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %24, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [20 x i8], [20 x i8]* @used_index, i64 0, i64 %30
  store i8 0, i8* %31, align 1
  %32 = load i32*, i32** %13, align 8
  %33 = load i32*, i32** %12, align 8
  %34 = load i32, i32* %33, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %32, i64 %35
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %14, align 4
  br label %38

; <label>:38:                                     ; preds = %originalBBpart24, %23
  %39 = load i32, i32* %14, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %14, align 4
  %41 = load i32, i32* @map_size, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %76

; <label>:43:                                     ; preds = %38
  %44 = load i32, i32* %14, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [20 x i8], [20 x i8]* @used_index, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = icmp ne i8 %47, 0
  br i1 %48, label %59, label %49

; <label>:49:                                     ; preds = %43
  %50 = load i32, i32* %14, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [20 x i8], [20 x i8]* @used_index, i64 0, i64 %51
  store i8 1, i8* %52, align 1
  %53 = load i32, i32* %14, align 4
  %54 = load i32*, i32** %13, align 8
  %55 = load i32*, i32** %12, align 8
  %56 = load i32, i32* %55, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %54, i64 %57
  store i32 %53, i32* %58, align 4
  store i32 1, i32* %11, align 4
  br label %85

; <label>:59:                                     ; preds = %43
  %60 = load i32, i32* @x.71
  %61 = load i32, i32* @y.72
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %59
  %68 = load i32, i32* @x.71
  %69 = load i32, i32* @y.72
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %38

; <label>:76:                                     ; preds = %38
  %77 = load i32*, i32** %12, align 8
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %78, -1
  store i32 %79, i32* %77, align 4
  br label %80

; <label>:80:                                     ; preds = %76
  %81 = load i32*, i32** %12, align 8
  %82 = load i32, i32* %81, align 4
  %83 = icmp sge i32 %82, 0
  br i1 %83, label %23, label %84

; <label>:84:                                     ; preds = %80
  store i32 0, i32* %11, align 4
  br label %85

; <label>:85:                                     ; preds = %84, %49
  %86 = load i32, i32* @x.71
  %87 = load i32, i32* @y.72
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %85
  %94 = load i32, i32* %11, align 4
  %95 = load i32, i32* @x.71
  %96 = load i32, i32* @y.72
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  ret i32 %94

originalBBalteredBB:                              ; preds = %originalBB, %2
  %103 = alloca i32, align 4
  %104 = alloca i32*, align 8
  %105 = alloca i32*, align 8
  %106 = alloca i32, align 4
  store i32* %0, i32** %104, align 8
  store i32* %1, i32** %105, align 8
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %59
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %85
  %107 = load i32, i32* %11, align 4
  br label %originalBB6
}

declare i32 @does_capture_something(i32, i32) #2

declare i32 @attack_and_defend(i32, i32*, i32*, i32*, i32*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'host/ir_O1/gobmk_optics.ll'
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
@board = external local_unnamed_addr global [421 x i8], align 16
@board_size = external local_unnamed_addr global i32, align 4
@delta = external local_unnamed_addr global [8 x i32], align 16
@debug = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [26 x i8] c"find_eye_dragons: %1m %C\0A\00", align 1
@dragon = external local_unnamed_addr global [400 x %struct.dragon_data], align 16
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
@deltai = external local_unnamed_addr global [8 x i32], align 16
@deltaj = external local_unnamed_addr global [8 x i32], align 16
@.str.12 = private unnamed_addr constant [24 x i8] c"ON_BOARD1(attack_point)\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"ON_BOARD1(defense_point)\00", align 1
@eyevalue_to_string.result = internal global [30 x i8] zeroinitializer, align 16
@.str.14 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"[%d,%d,%d,%d]\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"ON_BOARD1(eye_vertices[k])\00", align 1
@verbose = external local_unnamed_addr global i32, align 4
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
@stackp = external local_unnamed_addr global i32, align 4
@worm = external local_unnamed_addr global [400 x %struct.worm_data], align 16
@.str.28 = private unnamed_addr constant [29 x i8] c"False margin for %C at %1m.\0A\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"ON_BOARD1(origin)\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"ON_BOARD1(pos)\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"esize != ((void*)0)\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"msize != ((void*)0)\00", align 1
@experimental_connections = external local_unnamed_addr global i32, align 4
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
@graphs = external local_unnamed_addr global [0 x %struct.eye_graph], align 8
@.str.51 = private unnamed_addr constant [44 x i8] c"vp->num_attacks > 0 && vp->num_defenses > 0\00", align 1
@.str.52 = private unnamed_addr constant [44 x i8] c"  vital points: %1m (attack) %1m (defense)\0A\00", align 1
@.str.53 = private unnamed_addr constant [24 x i8] c"  pattern matched:  %d\0A\00", align 1
@.str.54 = private unnamed_addr constant [29 x i8] c"eye space at %1m of type %d\0A\00", align 1
@map_size = internal unnamed_addr global i32 0, align 4
@used_index = internal unnamed_addr global [20 x i8] zeroinitializer, align 16
@.str.55 = private unnamed_addr constant [16 x i8] c"ON_BOARD1(apos)\00", align 1
@.str.56 = private unnamed_addr constant [16 x i8] c"ON_BOARD1(dpos)\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @make_domains(%struct.eye_data*, %struct.eye_data*, i32) local_unnamed_addr #0 {
  %4 = alloca [400 x i32], align 16
  %5 = alloca [400 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  tail call void @llvm.memset.p0i8.i64(i8* bitcast ([400 x i32]* @black_domain to i8*), i8 0, i64 1600, i32 16, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* bitcast ([400 x i32]* @white_domain to i8*), i8 0, i64 1600, i32 16, i1 false)
  %10 = bitcast [400 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull %10, i8 0, i64 1600, i32 16, i1 false)
  %11 = icmp eq %struct.eye_data* %0, null
  %12 = icmp eq %struct.eye_data* %1, null
  br label %13

; <label>:13:                                     ; preds = %27, %3
  %indvars.iv176 = phi i64 [ 21, %3 ], [ %indvars.iv.next177, %27 ]
  %14 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %indvars.iv176
  %15 = load i8, i8* %14, align 1
  %16 = icmp eq i8 %15, 3
  br i1 %16, label %27, label %17

; <label>:17:                                     ; preds = %13
  br i1 %11, label %20, label %18

; <label>:18:                                     ; preds = %17
  %19 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %0, i64 %indvars.iv176
  tail call fastcc void @clear_eye(%struct.eye_data* %19)
  br label %20

; <label>:20:                                     ; preds = %17, %18
  br i1 %12, label %23, label %21

; <label>:21:                                     ; preds = %20
  %22 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %1, i64 %indvars.iv176
  tail call fastcc void @clear_eye(%struct.eye_data* %22)
  br label %23

; <label>:23:                                     ; preds = %20, %21
  %24 = trunc i64 %indvars.iv176 to i32
  %25 = tail call fastcc i32 @is_lively(i32 %2, i32 %24)
  %26 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %indvars.iv176
  store i32 %25, i32* %26, align 4
  br label %27

; <label>:27:                                     ; preds = %13, %23
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %exitcond178 = icmp eq i64 %indvars.iv.next177, 400
  br i1 %exitcond178, label %28, label %13

; <label>:28:                                     ; preds = %27
  %29 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 0
  %30 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 0
  call fastcc void @compute_primary_domains(i32 2, i32* getelementptr inbounds ([400 x i32], [400 x i32]* @black_domain, i64 0, i64 0), i32* nonnull %30, i32* nonnull %29, i32 1)
  call fastcc void @compute_primary_domains(i32 1, i32* getelementptr inbounds ([400 x i32], [400 x i32]* @white_domain, i64 0, i64 0), i32* nonnull %30, i32* nonnull %29, i32 0)
  %31 = load i32, i32* @board_size, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.preheader138.lr.ph, label %._crit_edge149

.preheader138.lr.ph:                              ; preds = %28
  %33 = icmp eq %struct.eye_data* %1, null
  %34 = icmp eq %struct.eye_data* %0, null
  %35 = icmp ne %struct.eye_data* %0, null
  %36 = icmp ne %struct.eye_data* %1, null
  %37 = icmp eq %struct.eye_data* %0, null
  %38 = icmp eq %struct.eye_data* %1, null
  %.pr179 = load i32, i32* @board_size, align 4
  br label %.preheader138

.preheader138:                                    ; preds = %.preheader138.lr.ph, %._crit_edge
  %39 = phi i32 [ %.pr179, %.preheader138.lr.ph ], [ %196, %._crit_edge ]
  %indvars.iv174 = phi i64 [ 0, %.preheader138.lr.ph ], [ %indvars.iv.next175, %._crit_edge ]
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader138
  %41 = mul nsw i64 %indvars.iv174, 20
  %42 = add nsw i64 %41, 21
  br label %43

; <label>:43:                                     ; preds = %.lr.ph, %.loopexit134
  %indvars.iv172 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next173, %.loopexit134 ]
  %44 = add nsw i64 %42, %indvars.iv172
  %45 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %52, label %48

; <label>:48:                                     ; preds = %43
  %49 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %44
  %50 = load i32, i32* %49, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %.loopexit134

; <label>:52:                                     ; preds = %48, %43
  %53 = getelementptr inbounds [400 x i32], [400 x i32]* @black_domain, i64 0, i64 %44
  %54 = load i32, i32* %53, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %66

; <label>:56:                                     ; preds = %52
  %57 = getelementptr inbounds [400 x i32], [400 x i32]* @white_domain, i64 0, i64 %44
  %58 = load i32, i32* %57, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %thread-pre-split

; <label>:60:                                     ; preds = %56
  br i1 %33, label %63, label %61

; <label>:61:                                     ; preds = %60
  %62 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %1, i64 %44, i32 0
  store i32 3, i32* %62, align 4
  br label %63

; <label>:63:                                     ; preds = %60, %61
  br i1 %34, label %.loopexit134, label %64

; <label>:64:                                     ; preds = %63
  %65 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %0, i64 %44, i32 0
  store i32 3, i32* %65, align 4
  br label %.loopexit134

thread-pre-split:                                 ; preds = %56
  %.pr = load i32, i32* %53, align 4
  br label %66

; <label>:66:                                     ; preds = %thread-pre-split, %52
  %67 = phi i32 [ %.pr, %thread-pre-split ], [ %54, %52 ]
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %100

; <label>:69:                                     ; preds = %66
  %70 = getelementptr inbounds [400 x i32], [400 x i32]* @white_domain, i64 0, i64 %44
  %71 = load i32, i32* %70, align 4
  %72 = icmp eq i32 %71, 0
  %or.cond = and i1 %35, %72
  br i1 %or.cond, label %73, label %100

; <label>:73:                                     ; preds = %69
  %74 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %0, i64 %44, i32 0
  store i32 5, i32* %74, align 4
  %75 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @delta, i64 0, i64 0), align 16
  %76 = trunc i64 %44 to i32
  %77 = add nsw i32 %75, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = icmp eq i8 %80, 3
  br i1 %81, label %92, label %82

; <label>:82:                                     ; preds = %73
  %83 = getelementptr inbounds [400 x i32], [400 x i32]* @white_domain, i64 0, i64 %78
  %84 = load i32, i32* %83, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %92, label %86

; <label>:86:                                     ; preds = %82
  %87 = getelementptr inbounds [400 x i32], [400 x i32]* @black_domain, i64 0, i64 %78
  %88 = load i32, i32* %87, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %92

; <label>:90:                                     ; preds = %396, %380, %364, %86
  %91 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %0, i64 %44, i32 7
  store i8 1, i8* %91, align 4
  br label %.loopexit134

; <label>:92:                                     ; preds = %86, %82, %73
  %93 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @delta, i64 0, i64 1), align 4
  %94 = trunc i64 %44 to i32
  %95 = add nsw i32 %93, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = icmp eq i8 %98, 3
  br i1 %99, label %368, label %360

; <label>:100:                                    ; preds = %69, %66
  %101 = load i32, i32* %53, align 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %134

; <label>:103:                                    ; preds = %100
  %104 = getelementptr inbounds [400 x i32], [400 x i32]* @white_domain, i64 0, i64 %44
  %105 = load i32, i32* %104, align 4
  %106 = icmp eq i32 %105, 1
  %or.cond3 = and i1 %36, %106
  br i1 %or.cond3, label %107, label %thread-pre-split129

; <label>:107:                                    ; preds = %103
  %108 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %1, i64 %44, i32 0
  store i32 4, i32* %108, align 4
  %109 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @delta, i64 0, i64 0), align 16
  %110 = trunc i64 %44 to i32
  %111 = add nsw i32 %109, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = icmp eq i8 %114, 3
  br i1 %115, label %126, label %116

; <label>:116:                                    ; preds = %107
  %117 = getelementptr inbounds [400 x i32], [400 x i32]* @black_domain, i64 0, i64 %112
  %118 = load i32, i32* %117, align 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %126, label %120

; <label>:120:                                    ; preds = %116
  %121 = getelementptr inbounds [400 x i32], [400 x i32]* @white_domain, i64 0, i64 %112
  %122 = load i32, i32* %121, align 4
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %126

; <label>:124:                                    ; preds = %356, %340, %324, %120
  %125 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %1, i64 %44, i32 7
  store i8 1, i8* %125, align 4
  br label %.loopexit134

; <label>:126:                                    ; preds = %120, %116, %107
  %127 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @delta, i64 0, i64 1), align 4
  %128 = trunc i64 %44 to i32
  %129 = add nsw i32 %127, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = icmp eq i8 %132, 3
  br i1 %133, label %328, label %320

thread-pre-split129:                              ; preds = %103
  %.pr130 = load i32, i32* %53, align 4
  br label %134

; <label>:134:                                    ; preds = %thread-pre-split129, %100
  %135 = phi i32 [ %.pr130, %thread-pre-split129 ], [ %101, %100 ]
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %.loopexit134

; <label>:137:                                    ; preds = %134
  %138 = getelementptr inbounds [400 x i32], [400 x i32]* @white_domain, i64 0, i64 %44
  %139 = load i32, i32* %138, align 4
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %141, label %.loopexit134

; <label>:141:                                    ; preds = %137
  br i1 %37, label %166, label %.preheader137

.preheader137:                                    ; preds = %141
  %142 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @delta, i64 0, i64 0), align 16
  %143 = trunc i64 %44 to i32
  %144 = add nsw i32 %142, %143
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = icmp eq i8 %147, 3
  br i1 %148, label %.preheader137.1158, label %149

; <label>:149:                                    ; preds = %.preheader137
  %150 = getelementptr inbounds [400 x i32], [400 x i32]* @black_domain, i64 0, i64 %145
  %151 = load i32, i32* %150, align 4
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %.preheader137.1158, label %153

; <label>:153:                                    ; preds = %149
  %154 = getelementptr inbounds [400 x i32], [400 x i32]* @white_domain, i64 0, i64 %145
  %155 = load i32, i32* %154, align 4
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %.thread, label %.preheader137.1158

.thread:                                          ; preds = %278, %263, %248, %153
  %157 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %0, i64 %44, i32 7
  store i8 1, i8* %157, align 4
  br label %.sink.split

.preheader137.1158:                               ; preds = %153, %149, %.preheader137
  %158 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @delta, i64 0, i64 1), align 4
  %159 = trunc i64 %44 to i32
  %160 = add nsw i32 %158, %159
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = icmp eq i8 %163, 3
  br i1 %164, label %.preheader137.2159, label %244

.sink.split:                                      ; preds = %278, %274, %.preheader137.3160, %.thread
  %.sink = phi i32 [ 5, %.thread ], [ 3, %.preheader137.3160 ], [ 3, %274 ], [ 3, %278 ]
  %165 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %0, i64 %44, i32 0
  store i32 %.sink, i32* %165, align 4
  br label %166

; <label>:166:                                    ; preds = %.sink.split, %141
  br i1 %38, label %.loopexit134, label %.preheader136

.preheader136:                                    ; preds = %166
  %167 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @delta, i64 0, i64 0), align 16
  %168 = trunc i64 %44 to i32
  %169 = add nsw i32 %167, %168
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = icmp eq i8 %172, 3
  br i1 %173, label %.preheader136.1163, label %174

; <label>:174:                                    ; preds = %.preheader136
  %175 = getelementptr inbounds [400 x i32], [400 x i32]* @white_domain, i64 0, i64 %170
  %176 = load i32, i32* %175, align 4
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %.preheader136.1163, label %178

; <label>:178:                                    ; preds = %174
  %179 = getelementptr inbounds [400 x i32], [400 x i32]* @black_domain, i64 0, i64 %170
  %180 = load i32, i32* %179, align 4
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %.thread131, label %.preheader136.1163

.thread131:                                       ; preds = %316, %301, %286, %178
  %182 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %1, i64 %44, i32 7
  store i8 1, i8* %182, align 4
  %183 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %1, i64 %44, i32 0
  store i32 4, i32* %183, align 4
  br label %.loopexit134

.preheader136.1163:                               ; preds = %178, %174, %.preheader136
  %184 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @delta, i64 0, i64 1), align 4
  %185 = trunc i64 %44 to i32
  %186 = add nsw i32 %184, %185
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = icmp eq i8 %189, 3
  br i1 %190, label %.preheader136.2164, label %282

; <label>:191:                                    ; preds = %.preheader136.3165, %312, %316
  %192 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %1, i64 %44, i32 0
  store i32 3, i32* %192, align 4
  br label %.loopexit134

.loopexit134:                                     ; preds = %384, %392, %396, %344, %352, %356, %.thread131, %63, %166, %48, %90, %134, %137, %191, %124, %64
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %193 = load i32, i32* @board_size, align 4
  %194 = sext i32 %193 to i64
  %195 = icmp slt i64 %indvars.iv.next173, %194
  br i1 %195, label %43, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.loopexit134
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader138
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %196 = load i32, i32* @board_size, align 4
  %197 = sext i32 %196 to i64
  %198 = icmp slt i64 %indvars.iv.next175, %197
  br i1 %198, label %.preheader138, label %._crit_edge149.loopexit

._crit_edge149.loopexit:                          ; preds = %._crit_edge
  br label %._crit_edge149

._crit_edge149:                                   ; preds = %._crit_edge149.loopexit, %28
  %199 = icmp eq i32 %2, 0
  br i1 %199, label %200, label %201

; <label>:200:                                    ; preds = %._crit_edge149
  tail call void @find_cuts() #5
  br label %201

; <label>:201:                                    ; preds = %._crit_edge149, %200
  %202 = icmp ne %struct.eye_data* %0, null
  br i1 %202, label %.preheader132.preheader, label %.loopexit133

.preheader132.preheader:                          ; preds = %201
  br label %.preheader132

.preheader132:                                    ; preds = %.preheader132.preheader, %220
  %indvars.iv153 = phi i64 [ %indvars.iv.next154, %220 ], [ 21, %.preheader132.preheader ]
  %203 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %indvars.iv153
  %204 = load i8, i8* %203, align 1
  %205 = icmp eq i8 %204, 3
  br i1 %205, label %220, label %206

; <label>:206:                                    ; preds = %.preheader132
  %207 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %0, i64 %indvars.iv153, i32 3
  %208 = load i32, i32* %207, align 4
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %220

; <label>:210:                                    ; preds = %206
  %211 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %0, i64 %indvars.iv153, i32 0
  %212 = load i32, i32* %211, align 4
  %213 = icmp eq i32 %212, 5
  br i1 %213, label %214, label %220

; <label>:214:                                    ; preds = %210
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %215 = trunc i64 %indvars.iv153 to i32
  call fastcc void @originate_eye(i32 %215, i32 %215, i32* nonnull %6, i32* nonnull %7, %struct.eye_data* nonnull %0)
  %216 = load i32, i32* %6, align 4
  %217 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %0, i64 %indvars.iv153, i32 1
  store i32 %216, i32* %217, align 4
  %218 = load i32, i32* %7, align 4
  %219 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %0, i64 %indvars.iv153, i32 2
  store i32 %218, i32* %219, align 4
  br label %220

; <label>:220:                                    ; preds = %.preheader132, %206, %210, %214
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %exitcond155 = icmp eq i64 %indvars.iv.next154, 400
  br i1 %exitcond155, label %.loopexit133.loopexit, label %.preheader132

.loopexit133.loopexit:                            ; preds = %220
  br label %.loopexit133

.loopexit133:                                     ; preds = %.loopexit133.loopexit, %201
  %221 = icmp ne %struct.eye_data* %1, null
  br i1 %221, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %.loopexit133
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %239
  %indvars.iv = phi i64 [ %indvars.iv.next, %239 ], [ 21, %.preheader.preheader ]
  %222 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %indvars.iv
  %223 = load i8, i8* %222, align 1
  %224 = icmp eq i8 %223, 3
  br i1 %224, label %239, label %225

; <label>:225:                                    ; preds = %.preheader
  %226 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %1, i64 %indvars.iv, i32 3
  %227 = load i32, i32* %226, align 4
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %239

; <label>:229:                                    ; preds = %225
  %230 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %1, i64 %indvars.iv, i32 0
  %231 = load i32, i32* %230, align 4
  %232 = icmp eq i32 %231, 4
  br i1 %232, label %233, label %239

; <label>:233:                                    ; preds = %229
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %234 = trunc i64 %indvars.iv to i32
  call fastcc void @originate_eye(i32 %234, i32 %234, i32* nonnull %8, i32* nonnull %9, %struct.eye_data* nonnull %1)
  %235 = load i32, i32* %8, align 4
  %236 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %1, i64 %indvars.iv, i32 1
  store i32 %235, i32* %236, align 4
  %237 = load i32, i32* %9, align 4
  %238 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %1, i64 %indvars.iv, i32 2
  store i32 %237, i32* %238, align 4
  br label %239

; <label>:239:                                    ; preds = %.preheader, %225, %229, %233
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 400
  br i1 %exitcond, label %.loopexit.loopexit, label %.preheader

.loopexit.loopexit:                               ; preds = %239
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.loopexit133
  br i1 %202, label %240, label %241

; <label>:240:                                    ; preds = %.loopexit
  call fastcc void @count_neighbours(%struct.eye_data* nonnull %0)
  br label %241

; <label>:241:                                    ; preds = %240, %.loopexit
  br i1 %221, label %242, label %243

; <label>:242:                                    ; preds = %241
  call fastcc void @count_neighbours(%struct.eye_data* nonnull %1)
  br label %243

; <label>:243:                                    ; preds = %242, %241
  ret void

; <label>:244:                                    ; preds = %.preheader137.1158
  %245 = getelementptr inbounds [400 x i32], [400 x i32]* @black_domain, i64 0, i64 %161
  %246 = load i32, i32* %245, align 4
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %.preheader137.2159, label %248

; <label>:248:                                    ; preds = %244
  %249 = getelementptr inbounds [400 x i32], [400 x i32]* @white_domain, i64 0, i64 %161
  %250 = load i32, i32* %249, align 4
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %.thread, label %.preheader137.2159

.preheader137.2159:                               ; preds = %248, %244, %.preheader137.1158
  %252 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @delta, i64 0, i64 2), align 8
  %253 = trunc i64 %44 to i32
  %254 = add nsw i32 %252, %253
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %255
  %257 = load i8, i8* %256, align 1
  %258 = icmp eq i8 %257, 3
  br i1 %258, label %.preheader137.3160, label %259

; <label>:259:                                    ; preds = %.preheader137.2159
  %260 = getelementptr inbounds [400 x i32], [400 x i32]* @black_domain, i64 0, i64 %255
  %261 = load i32, i32* %260, align 4
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %.preheader137.3160, label %263

; <label>:263:                                    ; preds = %259
  %264 = getelementptr inbounds [400 x i32], [400 x i32]* @white_domain, i64 0, i64 %255
  %265 = load i32, i32* %264, align 4
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %.thread, label %.preheader137.3160

.preheader137.3160:                               ; preds = %263, %259, %.preheader137.2159
  %267 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @delta, i64 0, i64 3), align 4
  %268 = trunc i64 %44 to i32
  %269 = add nsw i32 %267, %268
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %270
  %272 = load i8, i8* %271, align 1
  %273 = icmp eq i8 %272, 3
  br i1 %273, label %.sink.split, label %274

; <label>:274:                                    ; preds = %.preheader137.3160
  %275 = getelementptr inbounds [400 x i32], [400 x i32]* @black_domain, i64 0, i64 %270
  %276 = load i32, i32* %275, align 4
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %.sink.split, label %278

; <label>:278:                                    ; preds = %274
  %279 = getelementptr inbounds [400 x i32], [400 x i32]* @white_domain, i64 0, i64 %270
  %280 = load i32, i32* %279, align 4
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %.thread, label %.sink.split

; <label>:282:                                    ; preds = %.preheader136.1163
  %283 = getelementptr inbounds [400 x i32], [400 x i32]* @white_domain, i64 0, i64 %187
  %284 = load i32, i32* %283, align 4
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %.preheader136.2164, label %286

; <label>:286:                                    ; preds = %282
  %287 = getelementptr inbounds [400 x i32], [400 x i32]* @black_domain, i64 0, i64 %187
  %288 = load i32, i32* %287, align 4
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %.thread131, label %.preheader136.2164

.preheader136.2164:                               ; preds = %286, %282, %.preheader136.1163
  %290 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @delta, i64 0, i64 2), align 8
  %291 = trunc i64 %44 to i32
  %292 = add nsw i32 %290, %291
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %293
  %295 = load i8, i8* %294, align 1
  %296 = icmp eq i8 %295, 3
  br i1 %296, label %.preheader136.3165, label %297

; <label>:297:                                    ; preds = %.preheader136.2164
  %298 = getelementptr inbounds [400 x i32], [400 x i32]* @white_domain, i64 0, i64 %293
  %299 = load i32, i32* %298, align 4
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %.preheader136.3165, label %301

; <label>:301:                                    ; preds = %297
  %302 = getelementptr inbounds [400 x i32], [400 x i32]* @black_domain, i64 0, i64 %293
  %303 = load i32, i32* %302, align 4
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %.thread131, label %.preheader136.3165

.preheader136.3165:                               ; preds = %301, %297, %.preheader136.2164
  %305 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @delta, i64 0, i64 3), align 4
  %306 = trunc i64 %44 to i32
  %307 = add nsw i32 %305, %306
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %308
  %310 = load i8, i8* %309, align 1
  %311 = icmp eq i8 %310, 3
  br i1 %311, label %191, label %312

; <label>:312:                                    ; preds = %.preheader136.3165
  %313 = getelementptr inbounds [400 x i32], [400 x i32]* @white_domain, i64 0, i64 %308
  %314 = load i32, i32* %313, align 4
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %191, label %316

; <label>:316:                                    ; preds = %312
  %317 = getelementptr inbounds [400 x i32], [400 x i32]* @black_domain, i64 0, i64 %308
  %318 = load i32, i32* %317, align 4
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %.thread131, label %191

; <label>:320:                                    ; preds = %126
  %321 = getelementptr inbounds [400 x i32], [400 x i32]* @black_domain, i64 0, i64 %130
  %322 = load i32, i32* %321, align 4
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %328, label %324

; <label>:324:                                    ; preds = %320
  %325 = getelementptr inbounds [400 x i32], [400 x i32]* @white_domain, i64 0, i64 %130
  %326 = load i32, i32* %325, align 4
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %124, label %328

; <label>:328:                                    ; preds = %324, %320, %126
  %329 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @delta, i64 0, i64 2), align 8
  %330 = trunc i64 %44 to i32
  %331 = add nsw i32 %329, %330
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %332
  %334 = load i8, i8* %333, align 1
  %335 = icmp eq i8 %334, 3
  br i1 %335, label %344, label %336

; <label>:336:                                    ; preds = %328
  %337 = getelementptr inbounds [400 x i32], [400 x i32]* @black_domain, i64 0, i64 %332
  %338 = load i32, i32* %337, align 4
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %344, label %340

; <label>:340:                                    ; preds = %336
  %341 = getelementptr inbounds [400 x i32], [400 x i32]* @white_domain, i64 0, i64 %332
  %342 = load i32, i32* %341, align 4
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %124, label %344

; <label>:344:                                    ; preds = %340, %336, %328
  %345 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @delta, i64 0, i64 3), align 4
  %346 = trunc i64 %44 to i32
  %347 = add nsw i32 %345, %346
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %348
  %350 = load i8, i8* %349, align 1
  %351 = icmp eq i8 %350, 3
  br i1 %351, label %.loopexit134, label %352

; <label>:352:                                    ; preds = %344
  %353 = getelementptr inbounds [400 x i32], [400 x i32]* @black_domain, i64 0, i64 %348
  %354 = load i32, i32* %353, align 4
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %.loopexit134, label %356

; <label>:356:                                    ; preds = %352
  %357 = getelementptr inbounds [400 x i32], [400 x i32]* @white_domain, i64 0, i64 %348
  %358 = load i32, i32* %357, align 4
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %124, label %.loopexit134

; <label>:360:                                    ; preds = %92
  %361 = getelementptr inbounds [400 x i32], [400 x i32]* @white_domain, i64 0, i64 %96
  %362 = load i32, i32* %361, align 4
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %368, label %364

; <label>:364:                                    ; preds = %360
  %365 = getelementptr inbounds [400 x i32], [400 x i32]* @black_domain, i64 0, i64 %96
  %366 = load i32, i32* %365, align 4
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %90, label %368

; <label>:368:                                    ; preds = %364, %360, %92
  %369 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @delta, i64 0, i64 2), align 8
  %370 = trunc i64 %44 to i32
  %371 = add nsw i32 %369, %370
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %372
  %374 = load i8, i8* %373, align 1
  %375 = icmp eq i8 %374, 3
  br i1 %375, label %384, label %376

; <label>:376:                                    ; preds = %368
  %377 = getelementptr inbounds [400 x i32], [400 x i32]* @white_domain, i64 0, i64 %372
  %378 = load i32, i32* %377, align 4
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %384, label %380

; <label>:380:                                    ; preds = %376
  %381 = getelementptr inbounds [400 x i32], [400 x i32]* @black_domain, i64 0, i64 %372
  %382 = load i32, i32* %381, align 4
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %90, label %384

; <label>:384:                                    ; preds = %380, %376, %368
  %385 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @delta, i64 0, i64 3), align 4
  %386 = trunc i64 %44 to i32
  %387 = add nsw i32 %385, %386
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %388
  %390 = load i8, i8* %389, align 1
  %391 = icmp eq i8 %390, 3
  br i1 %391, label %.loopexit134, label %392

; <label>:392:                                    ; preds = %384
  %393 = getelementptr inbounds [400 x i32], [400 x i32]* @white_domain, i64 0, i64 %388
  %394 = load i32, i32* %393, align 4
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %.loopexit134, label %396

; <label>:396:                                    ; preds = %392
  %397 = getelementptr inbounds [400 x i32], [400 x i32]* @black_domain, i64 0, i64 %388
  %398 = load i32, i32* %397, align 4
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %90, label %.loopexit134
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @clear_eye(%struct.eye_data* nocapture) unnamed_addr #2 {
  %2 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %0, i64 0, i32 4
  %3 = bitcast %struct.eye_data* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 16, i32 4, i1 false)
  tail call void @set_eyevalue(%struct.eyevalue* %2, i32 0, i32 0, i32 0, i32 0)
  %4 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %0, i64 0, i32 5
  %5 = bitcast i32* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 13, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc i32 @is_lively(i32, i32) unnamed_addr #0 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %3
  %5 = load i8, i8* %4, align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %26, label %7

; <label>:7:                                      ; preds = %2
  %8 = icmp eq i32 %0, 0
  br i1 %8, label %11, label %9

; <label>:9:                                      ; preds = %7
  %10 = tail call i32 @owl_lively(i32 %1) #5
  br label %26

; <label>:11:                                     ; preds = %7
  %12 = getelementptr inbounds [400 x %struct.worm_data], [400 x %struct.worm_data]* @worm, i64 0, i64 %3, i32 12
  %13 = load i32, i32* %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %23

; <label>:15:                                     ; preds = %11
  %16 = getelementptr inbounds [400 x %struct.worm_data], [400 x %struct.worm_data]* @worm, i64 0, i64 %3, i32 16, i64 0
  %17 = load i32, i32* %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %23, label %19

; <label>:19:                                     ; preds = %15
  %20 = getelementptr inbounds [400 x %struct.worm_data], [400 x %struct.worm_data]* @worm, i64 0, i64 %3, i32 18, i64 0
  %21 = load i32, i32* %20, align 4
  %22 = icmp ne i32 %21, 0
  br label %23

; <label>:23:                                     ; preds = %11, %15, %19
  %24 = phi i1 [ false, %11 ], [ true, %15 ], [ %22, %19 ]
  %25 = zext i1 %24 to i32
  br label %26

; <label>:26:                                     ; preds = %2, %23, %9
  %.0 = phi i32 [ %10, %9 ], [ %25, %23 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @compute_primary_domains(i32, i32* nocapture, i32* nocapture readonly, i32* nocapture, i32) unnamed_addr #0 {
  %6 = alloca [400 x i8], align 16
  %7 = alloca [400 x i8], align 16
  %8 = alloca [400 x i32], align 16
  %9 = sub nsw i32 3, %0
  %10 = getelementptr inbounds [400 x i8], [400 x i8]* %6, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* nonnull %10, i8 0, i64 400, i32 16, i1 false)
  %11 = getelementptr inbounds [400 x i8], [400 x i8]* %7, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* nonnull %11, i8 0, i64 400, i32 16, i1 false)
  %12 = icmp eq i32 %4, 0
  br label %13

; <label>:13:                                     ; preds = %94, %5
  %indvars.iv133 = phi i64 [ 21, %5 ], [ %indvars.iv.next134, %94 ]
  %.097120 = phi i32 [ 0, %5 ], [ %.2, %94 ]
  %14 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %indvars.iv133
  %15 = load i8, i8* %14, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp eq i8 %15, 3
  br i1 %17, label %94, label %18

; <label>:18:                                     ; preds = %13
  %19 = getelementptr inbounds i32, i32* %2, i64 %indvars.iv133
  %20 = load i32, i32* %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.preheader108, label %22

; <label>:22:                                     ; preds = %18
  %23 = icmp eq i32 %16, %0
  br i1 %23, label %24, label %26

; <label>:24:                                     ; preds = %22
  %25 = getelementptr inbounds i32, i32* %1, i64 %indvars.iv133
  store i32 1, i32* %25, align 4
  br label %26

; <label>:26:                                     ; preds = %22, %24
  %.sink = phi i8 [ 1, %24 ], [ -1, %22 ]
  %27 = getelementptr inbounds [400 x i8], [400 x i8]* %7, i64 0, i64 %indvars.iv133
  store i8 %.sink, i8* %27, align 1
  br label %94

.preheader108:                                    ; preds = %18
  %28 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @delta, i64 0, i64 0), align 16
  %29 = trunc i64 %indvars.iv133 to i32
  %30 = add nsw i32 %28, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp eq i8 %33, 3
  br i1 %35, label %.preheader108.1130, label %36

; <label>:36:                                     ; preds = %.preheader108
  %37 = getelementptr inbounds i32, i32* %2, i64 %31
  %38 = load i32, i32* %37, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %.preheader108.1130, label %40

; <label>:40:                                     ; preds = %36
  %41 = icmp eq i32 %34, %0
  %..0100 = zext i1 %41 to i32
  %not. = xor i1 %41, true
  %.098. = zext i1 %not. to i32
  br label %.preheader108.1130

.preheader108.1130:                               ; preds = %40, %36, %.preheader108
  %.1101 = phi i32 [ 0, %36 ], [ 0, %.preheader108 ], [ %..0100, %40 ]
  %.199 = phi i32 [ 0, %36 ], [ 0, %.preheader108 ], [ %.098., %40 ]
  %42 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @delta, i64 0, i64 1), align 4
  %43 = trunc i64 %indvars.iv133 to i32
  %44 = add nsw i32 %42, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp eq i8 %47, 3
  br i1 %49, label %.preheader108.2131, label %274

.thread135:                                       ; preds = %306, %308
  %.199.3137 = phi i32 [ %.199.3, %308 ], [ %.199.2, %306 ]
  %50 = load i8, i8* %14, align 1
  %51 = icmp eq i8 %50, 0
  br i1 %12, label %66, label %52

; <label>:52:                                     ; preds = %.thread135
  br i1 %51, label %53, label %63

; <label>:53:                                     ; preds = %52
  %54 = trunc i64 %indvars.iv133 to i32
  %55 = tail call fastcc i32 @false_margin(i32 %54, i32 %0, i32* %2)
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %61

; <label>:57:                                     ; preds = %53
  %58 = trunc i64 %indvars.iv133 to i32
  %59 = tail call fastcc i32 @false_margin(i32 %58, i32 %9, i32* %2)
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %63, label %61

; <label>:61:                                     ; preds = %57, %53
  %62 = getelementptr inbounds i32, i32* %3, i64 %indvars.iv133
  store i32 1, i32* %62, align 4
  br label %79

; <label>:63:                                     ; preds = %57, %52
  %64 = getelementptr inbounds i32, i32* %1, i64 %indvars.iv133
  store i32 1, i32* %64, align 4
  %65 = getelementptr inbounds [400 x i8], [400 x i8]* %7, i64 0, i64 %indvars.iv133
  store i8 1, i8* %65, align 1
  br label %79

; <label>:66:                                     ; preds = %.thread135
  br i1 %51, label %67, label %71

; <label>:67:                                     ; preds = %66
  %68 = getelementptr inbounds i32, i32* %3, i64 %indvars.iv133
  %69 = load i32, i32* %68, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %79

; <label>:71:                                     ; preds = %67, %66
  %72 = getelementptr inbounds i32, i32* %1, i64 %indvars.iv133
  store i32 1, i32* %72, align 4
  %73 = getelementptr inbounds [400 x i8], [400 x i8]* %7, i64 0, i64 %indvars.iv133
  store i8 1, i8* %73, align 1
  br label %79

; <label>:74:                                     ; preds = %308
  %75 = add nsw i32 %.097120, 1
  %76 = sext i32 %.097120 to i64
  %77 = getelementptr inbounds [400 x i32], [400 x i32]* %8, i64 0, i64 %76
  %78 = trunc i64 %indvars.iv133 to i32
  store i32 %78, i32* %77, align 4
  br label %79

; <label>:79:                                     ; preds = %67, %63, %61, %71, %74
  %.199.3136 = phi i32 [ %.199.3137, %61 ], [ %.199.3137, %63 ], [ %.199.3137, %71 ], [ %.199.3137, %67 ], [ %.199.3, %74 ]
  %.1 = phi i32 [ %.097120, %61 ], [ %.097120, %63 ], [ %.097120, %71 ], [ %.097120, %67 ], [ %75, %74 ]
  %80 = icmp eq i32 %.199.3136, 0
  br i1 %80, label %86, label %81

; <label>:81:                                     ; preds = %79
  %82 = getelementptr inbounds [400 x i8], [400 x i8]* %6, i64 0, i64 %indvars.iv133
  store i8 1, i8* %82, align 1
  %83 = getelementptr inbounds [400 x i8], [400 x i8]* %7, i64 0, i64 %indvars.iv133
  %84 = load i8, i8* %83, align 1
  %85 = add i8 %84, -1
  store i8 %85, i8* %83, align 1
  br label %94

; <label>:86:                                     ; preds = %79
  %87 = trunc i64 %indvars.iv133 to i32
  %88 = tail call i32 @is_edge_vertex(i32 %87) #5
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %94, label %90

; <label>:90:                                     ; preds = %86
  %91 = getelementptr inbounds [400 x i8], [400 x i8]* %7, i64 0, i64 %indvars.iv133
  %92 = load i8, i8* %91, align 1
  %93 = add i8 %92, -1
  store i8 %93, i8* %91, align 1
  br label %94

; <label>:94:                                     ; preds = %86, %13, %81, %90, %26
  %.2 = phi i32 [ %.097120, %26 ], [ %.1, %81 ], [ %.1, %90 ], [ %.1, %86 ], [ %.097120, %13 ]
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %exitcond = icmp eq i64 %indvars.iv.next134, 400
  br i1 %exitcond, label %95, label %13

; <label>:95:                                     ; preds = %94
  %96 = icmp eq i32 %.2, 0
  br i1 %96, label %.loopexit, label %.outer.preheader

.outer.preheader:                                 ; preds = %95
  %97 = sext i32 %.2 to i64
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.preheader
  %indvars.iv = phi i64 [ %97, %.outer.preheader ], [ %indvars.iv.next, %.outer.backedge ]
  %.1103.ph = phi i32 [ %.2, %.outer.preheader ], [ %.1103.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 0, %.outer.preheader ], [ %.0.ph.be, %.outer.backedge ]
  %98 = trunc i64 %indvars.iv to i32
  br label %99

; <label>:99:                                     ; preds = %.outer, %272
  %.1103 = phi i32 [ %101, %272 ], [ %.1103.ph, %.outer ]
  %100 = icmp eq i32 %.1103, 0
  %.3..1103 = select i1 %100, i32 %98, i32 %.1103
  %101 = add nsw i32 %.3..1103, -1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [400 x i32], [400 x i32]* %8, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %104, 20
  %106 = add nsw i32 %104, 21
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = icmp eq i8 %109, 3
  br i1 %110, label %125, label %111

; <label>:111:                                    ; preds = %99
  %112 = getelementptr inbounds [400 x i8], [400 x i8]* %7, i64 0, i64 %107
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = sext i32 %104 to i64
  %116 = getelementptr inbounds [400 x i8], [400 x i8]* %6, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = sext i32 %105 to i64
  %120 = getelementptr inbounds [400 x i8], [400 x i8]* %7, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = sub nsw i32 %118, %122
  %124 = icmp sgt i32 %114, %123
  br i1 %124, label %256, label %125

; <label>:125:                                    ; preds = %99, %111
  %126 = add nsw i32 %104, 19
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = icmp eq i8 %129, 3
  br i1 %130, label %145, label %131

; <label>:131:                                    ; preds = %125
  %132 = getelementptr inbounds [400 x i8], [400 x i8]* %7, i64 0, i64 %127
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = sext i32 %104 to i64
  %136 = getelementptr inbounds [400 x i8], [400 x i8]* %6, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = sext i32 %105 to i64
  %140 = getelementptr inbounds [400 x i8], [400 x i8]* %7, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = sub nsw i32 %138, %142
  %144 = icmp sgt i32 %134, %143
  br i1 %144, label %256, label %145

; <label>:145:                                    ; preds = %125, %131
  %146 = load i8, i8* %108, align 1
  %147 = icmp eq i8 %146, 3
  br i1 %147, label %163, label %148

; <label>:148:                                    ; preds = %145
  %149 = getelementptr inbounds [400 x i8], [400 x i8]* %7, i64 0, i64 %107
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = sext i32 %104 to i64
  %153 = getelementptr inbounds [400 x i8], [400 x i8]* %6, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = add nsw i32 %104, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [400 x i8], [400 x i8]* %7, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = sub nsw i32 %155, %160
  %162 = icmp sgt i32 %151, %161
  br i1 %162, label %256, label %163

; <label>:163:                                    ; preds = %145, %148
  %164 = add nsw i32 %104, -20
  %165 = add nsw i32 %104, -19
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = icmp eq i8 %168, 3
  br i1 %169, label %185, label %170

; <label>:170:                                    ; preds = %163
  %171 = getelementptr inbounds [400 x i8], [400 x i8]* %7, i64 0, i64 %166
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = sext i32 %104 to i64
  %175 = getelementptr inbounds [400 x i8], [400 x i8]* %6, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = add nsw i32 %104, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [400 x i8], [400 x i8]* %7, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = sub nsw i32 %177, %182
  %184 = icmp sgt i32 %173, %183
  br i1 %184, label %256, label %185

; <label>:185:                                    ; preds = %163, %170
  %186 = load i8, i8* %128, align 1
  %187 = icmp eq i8 %186, 3
  br i1 %187, label %203, label %188

; <label>:188:                                    ; preds = %185
  %189 = getelementptr inbounds [400 x i8], [400 x i8]* %7, i64 0, i64 %127
  %190 = load i8, i8* %189, align 1
  %191 = sext i8 %190 to i32
  %192 = sext i32 %104 to i64
  %193 = getelementptr inbounds [400 x i8], [400 x i8]* %6, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = sext i8 %194 to i32
  %196 = add nsw i32 %104, -1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [400 x i8], [400 x i8]* %7, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = sub nsw i32 %195, %200
  %202 = icmp sgt i32 %191, %201
  br i1 %202, label %256, label %203

; <label>:203:                                    ; preds = %185, %188
  %204 = add nsw i32 %104, -21
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = icmp eq i8 %207, 3
  br i1 %208, label %.thread, label %209

; <label>:209:                                    ; preds = %203
  %210 = getelementptr inbounds [400 x i8], [400 x i8]* %7, i64 0, i64 %205
  %211 = load i8, i8* %210, align 1
  %212 = sext i8 %211 to i32
  %213 = sext i32 %104 to i64
  %214 = getelementptr inbounds [400 x i8], [400 x i8]* %6, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = sext i8 %215 to i32
  %217 = add nsw i32 %104, -1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [400 x i8], [400 x i8]* %7, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1
  %221 = sext i8 %220 to i32
  %222 = sub nsw i32 %216, %221
  %223 = icmp sgt i32 %212, %222
  br i1 %223, label %256, label %224

; <label>:224:                                    ; preds = %209
  %.pr = load i8, i8* %206, align 1
  %225 = icmp eq i8 %.pr, 3
  br i1 %225, label %.thread, label %226

; <label>:226:                                    ; preds = %224
  %227 = getelementptr inbounds [400 x i8], [400 x i8]* %7, i64 0, i64 %205
  %228 = load i8, i8* %227, align 1
  %229 = sext i8 %228 to i32
  %230 = sext i32 %104 to i64
  %231 = getelementptr inbounds [400 x i8], [400 x i8]* %6, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1
  %233 = sext i8 %232 to i32
  %234 = sext i32 %164 to i64
  %235 = getelementptr inbounds [400 x i8], [400 x i8]* %7, i64 0, i64 %234
  %236 = load i8, i8* %235, align 1
  %237 = sext i8 %236 to i32
  %238 = sub nsw i32 %233, %237
  %239 = icmp sgt i32 %229, %238
  br i1 %239, label %256, label %.thread

.thread:                                          ; preds = %203, %224, %226
  %240 = load i8, i8* %167, align 1
  %241 = icmp eq i8 %240, 3
  br i1 %241, label %272, label %242

; <label>:242:                                    ; preds = %.thread
  %243 = getelementptr inbounds [400 x i8], [400 x i8]* %7, i64 0, i64 %166
  %244 = load i8, i8* %243, align 1
  %245 = sext i8 %244 to i32
  %246 = sext i32 %104 to i64
  %247 = getelementptr inbounds [400 x i8], [400 x i8]* %6, i64 0, i64 %246
  %248 = load i8, i8* %247, align 1
  %249 = sext i8 %248 to i32
  %250 = sext i32 %164 to i64
  %251 = getelementptr inbounds [400 x i8], [400 x i8]* %7, i64 0, i64 %250
  %252 = load i8, i8* %251, align 1
  %253 = sext i8 %252 to i32
  %254 = sub nsw i32 %249, %253
  %255 = icmp sgt i32 %245, %254
  br i1 %255, label %256, label %272

; <label>:256:                                    ; preds = %242, %226, %209, %188, %170, %148, %131, %111
  %257 = sext i32 %104 to i64
  %258 = getelementptr inbounds i32, i32* %1, i64 %257
  store i32 1, i32* %258, align 4
  %259 = getelementptr inbounds [400 x i8], [400 x i8]* %7, i64 0, i64 %257
  %260 = load i8, i8* %259, align 1
  %261 = add i8 %260, 1
  store i8 %261, i8* %259, align 1
  %indvars.iv.next = add i64 %indvars.iv, -1
  %262 = trunc i64 %indvars.iv.next to i32
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %.loopexit.loopexit152, label %264

; <label>:264:                                    ; preds = %256
  %265 = sext i32 %.3..1103 to i64
  %266 = icmp slt i64 %265, %indvars.iv
  br i1 %266, label %267, label %270

; <label>:267:                                    ; preds = %264
  %268 = getelementptr inbounds [400 x i32], [400 x i32]* %8, i64 0, i64 %indvars.iv.next
  %269 = load i32, i32* %268, align 4
  store i32 %269, i32* %103, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %267, %270
  %.1103.ph.be = phi i32 [ %101, %267 ], [ %271, %270 ]
  %.0.ph.be = phi i32 [ %101, %267 ], [ %271, %270 ]
  br label %.outer

; <label>:270:                                    ; preds = %264
  %271 = add nsw i32 %.3..1103, -2
  br label %.outer.backedge

; <label>:272:                                    ; preds = %.thread, %242
  %273 = icmp eq i32 %101, %.0.ph
  br i1 %273, label %.loopexit.loopexit, label %99

.loopexit.loopexit:                               ; preds = %272
  br label %.loopexit

.loopexit.loopexit152:                            ; preds = %256
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit152, %.loopexit.loopexit, %95
  ret void

; <label>:274:                                    ; preds = %.preheader108.1130
  %275 = getelementptr inbounds i32, i32* %2, i64 %45
  %276 = load i32, i32* %275, align 4
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %.preheader108.2131, label %278

; <label>:278:                                    ; preds = %274
  %279 = icmp eq i32 %48, %0
  %..0100.1 = select i1 %279, i32 1, i32 %.1101
  %.098..1 = select i1 %279, i32 %.199, i32 1
  br label %.preheader108.2131

.preheader108.2131:                               ; preds = %278, %274, %.preheader108.1130
  %.1101.1 = phi i32 [ %.1101, %274 ], [ %.1101, %.preheader108.1130 ], [ %..0100.1, %278 ]
  %.199.1 = phi i32 [ %.199, %274 ], [ %.199, %.preheader108.1130 ], [ %.098..1, %278 ]
  %280 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @delta, i64 0, i64 2), align 8
  %281 = trunc i64 %indvars.iv133 to i32
  %282 = add nsw i32 %280, %281
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %283
  %285 = load i8, i8* %284, align 1
  %286 = zext i8 %285 to i32
  %287 = icmp eq i8 %285, 3
  br i1 %287, label %.preheader108.3132, label %288

; <label>:288:                                    ; preds = %.preheader108.2131
  %289 = getelementptr inbounds i32, i32* %2, i64 %283
  %290 = load i32, i32* %289, align 4
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %.preheader108.3132, label %292

; <label>:292:                                    ; preds = %288
  %293 = icmp eq i32 %286, %0
  %..0100.2 = select i1 %293, i32 1, i32 %.1101.1
  %.098..2 = select i1 %293, i32 %.199.1, i32 1
  br label %.preheader108.3132

.preheader108.3132:                               ; preds = %292, %288, %.preheader108.2131
  %.1101.2 = phi i32 [ %.1101.1, %288 ], [ %.1101.1, %.preheader108.2131 ], [ %..0100.2, %292 ]
  %.199.2 = phi i32 [ %.199.1, %288 ], [ %.199.1, %.preheader108.2131 ], [ %.098..2, %292 ]
  %294 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @delta, i64 0, i64 3), align 4
  %295 = trunc i64 %indvars.iv133 to i32
  %296 = add nsw i32 %294, %295
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %297
  %299 = load i8, i8* %298, align 1
  %300 = zext i8 %299 to i32
  %301 = icmp eq i8 %299, 3
  br i1 %301, label %308, label %302

; <label>:302:                                    ; preds = %.preheader108.3132
  %303 = getelementptr inbounds i32, i32* %2, i64 %297
  %304 = load i32, i32* %303, align 4
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %308, label %306

; <label>:306:                                    ; preds = %302
  %307 = icmp eq i32 %300, %0
  br i1 %307, label %.thread135, label %308

; <label>:308:                                    ; preds = %306, %302, %.preheader108.3132
  %.199.3 = phi i32 [ %.199.2, %302 ], [ %.199.2, %.preheader108.3132 ], [ 1, %306 ]
  %309 = icmp eq i32 %.1101.2, 0
  br i1 %309, label %74, label %.thread135
}

declare void @find_cuts() local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @originate_eye(i32, i32, i32*, i32*, %struct.eye_data* nocapture) unnamed_addr #0 {
  %6 = icmp ult i32 %0, 421
  br i1 %6, label %7, label %12

; <label>:7:                                      ; preds = %5
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %8
  %10 = load i8, i8* %9, align 1
  %11 = icmp eq i8 %10, 3
  br i1 %11, label %12, label %17

; <label>:12:                                     ; preds = %7, %5
  %13 = sdiv i32 %0, 20
  %14 = add nsw i32 %13, -1
  %15 = srem i32 %0, 20
  %16 = add nsw i32 %15, -1
  tail call void @abortgo(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i64 0, i64 0), i32 568, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.29, i64 0, i64 0), i32 %14, i32 %16) #5
  br label %17

; <label>:17:                                     ; preds = %7, %12
  %18 = icmp ult i32 %1, 421
  br i1 %18, label %19, label %24

; <label>:19:                                     ; preds = %17
  %20 = sext i32 %1 to i64
  %21 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = icmp eq i8 %22, 3
  br i1 %23, label %24, label %29

; <label>:24:                                     ; preds = %19, %17
  %25 = sdiv i32 %1, 20
  %26 = add nsw i32 %25, -1
  %27 = srem i32 %1, 20
  %28 = add nsw i32 %27, -1
  tail call void @abortgo(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i64 0, i64 0), i32 569, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.30, i64 0, i64 0), i32 %26, i32 %28) #5
  br label %29

; <label>:29:                                     ; preds = %19, %24
  %30 = icmp eq i32* %2, null
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %29
  tail call void @abortgo(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i64 0, i64 0), i32 570, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.31, i64 0, i64 0), i32 -1, i32 -1) #5
  br label %32

; <label>:32:                                     ; preds = %29, %31
  %33 = icmp eq i32* %3, null
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %32
  tail call void @abortgo(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i64 0, i64 0), i32 571, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.32, i64 0, i64 0), i32 -1, i32 -1) #5
  br label %35

; <label>:35:                                     ; preds = %32, %34
  %36 = sext i32 %1 to i64
  %37 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %4, i64 %36, i32 3
  store i32 %0, i32* %37, align 4
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %2, align 4
  %40 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %4, i64 %36, i32 7
  %41 = load i8, i8* %40, align 4
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %46, label %43

; <label>:43:                                     ; preds = %35
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  br label %46

; <label>:46:                                     ; preds = %35, %43
  %47 = load i32, i32* @experimental_connections, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %54

; <label>:49:                                     ; preds = %46
  %50 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %4, i64 %36, i32 8
  %51 = load i8, i8* %50, align 1
  %52 = and i8 %51, 4
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %54, label %.loopexit

; <label>:54:                                     ; preds = %46, %49
  %55 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %4, i64 %36, i32 0
  %56 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @delta, i64 0, i64 0), align 16
  %57 = add nsw i32 %56, %1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = icmp eq i8 %60, 3
  br i1 %61, label %79, label %62

; <label>:62:                                     ; preds = %54
  %63 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %4, i64 %58, i32 0
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %55, align 4
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %67, label %79

; <label>:67:                                     ; preds = %62
  %68 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %4, i64 %58, i32 3
  %69 = load i32, i32* %68, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %79

; <label>:71:                                     ; preds = %67
  %72 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %4, i64 %58, i32 7
  %73 = load i8, i8* %72, align 4
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %78, label %75

; <label>:75:                                     ; preds = %71
  %76 = load i8, i8* %40, align 4
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %78, label %79

; <label>:78:                                     ; preds = %75, %71
  tail call fastcc void @originate_eye(i32 %0, i32 %57, i32* %2, i32* %3, %struct.eye_data* nonnull %4)
  br label %79

; <label>:79:                                     ; preds = %75, %54, %62, %67, %78
  %80 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @delta, i64 0, i64 1), align 4
  %81 = add nsw i32 %80, %1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = icmp eq i8 %84, 3
  br i1 %85, label %103, label %86

.loopexit:                                        ; preds = %127, %134, %139, %147, %150, %49
  ret void

; <label>:86:                                     ; preds = %79
  %87 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %4, i64 %82, i32 0
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %55, align 4
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %91, label %103

; <label>:91:                                     ; preds = %86
  %92 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %4, i64 %82, i32 3
  %93 = load i32, i32* %92, align 4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %103

; <label>:95:                                     ; preds = %91
  %96 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %4, i64 %82, i32 7
  %97 = load i8, i8* %96, align 4
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %102, label %99

; <label>:99:                                     ; preds = %95
  %100 = load i8, i8* %40, align 4
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %102, label %103

; <label>:102:                                    ; preds = %99, %95
  tail call fastcc void @originate_eye(i32 %0, i32 %81, i32* %2, i32* %3, %struct.eye_data* nonnull %4)
  br label %103

; <label>:103:                                    ; preds = %102, %99, %91, %86, %79
  %104 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @delta, i64 0, i64 2), align 8
  %105 = add nsw i32 %104, %1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = icmp eq i8 %108, 3
  br i1 %109, label %127, label %110

; <label>:110:                                    ; preds = %103
  %111 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %4, i64 %106, i32 0
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %55, align 4
  %114 = icmp eq i32 %112, %113
  br i1 %114, label %115, label %127

; <label>:115:                                    ; preds = %110
  %116 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %4, i64 %106, i32 3
  %117 = load i32, i32* %116, align 4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %127

; <label>:119:                                    ; preds = %115
  %120 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %4, i64 %106, i32 7
  %121 = load i8, i8* %120, align 4
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %126, label %123

; <label>:123:                                    ; preds = %119
  %124 = load i8, i8* %40, align 4
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %126, label %127

; <label>:126:                                    ; preds = %123, %119
  tail call fastcc void @originate_eye(i32 %0, i32 %105, i32* %2, i32* %3, %struct.eye_data* nonnull %4)
  br label %127

; <label>:127:                                    ; preds = %126, %123, %115, %110, %103
  %128 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @delta, i64 0, i64 3), align 4
  %129 = add nsw i32 %128, %1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = icmp eq i8 %132, 3
  br i1 %133, label %.loopexit, label %134

; <label>:134:                                    ; preds = %127
  %135 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %4, i64 %130, i32 0
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %55, align 4
  %138 = icmp eq i32 %136, %137
  br i1 %138, label %139, label %.loopexit

; <label>:139:                                    ; preds = %134
  %140 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %4, i64 %130, i32 3
  %141 = load i32, i32* %140, align 4
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %.loopexit

; <label>:143:                                    ; preds = %139
  %144 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %4, i64 %130, i32 7
  %145 = load i8, i8* %144, align 4
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %150, label %147

; <label>:147:                                    ; preds = %143
  %148 = load i8, i8* %40, align 4
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %150, label %.loopexit

; <label>:150:                                    ; preds = %147, %143
  tail call fastcc void @originate_eye(i32 %0, i32 %129, i32* %2, i32* %3, %struct.eye_data* nonnull %4)
  br label %.loopexit
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @count_neighbours(%struct.eye_data* nocapture) unnamed_addr #2 {
  %2 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @delta, i64 0, i64 0), align 16
  br label %3

; <label>:3:                                      ; preds = %.loopexit, %1
  %indvars.iv = phi i64 [ 21, %1 ], [ %indvars.iv.next, %.loopexit ]
  %4 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %indvars.iv
  %5 = load i8, i8* %4, align 1
  %6 = icmp eq i8 %5, 3
  br i1 %6, label %.loopexit, label %7

; <label>:7:                                      ; preds = %3
  %8 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %0, i64 %indvars.iv, i32 3
  %9 = load i32, i32* %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.loopexit, label %11

; <label>:11:                                     ; preds = %7
  %12 = sext i32 %9 to i64
  %13 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %0, i64 %12, i32 1
  %14 = load i32, i32* %13, align 4
  %15 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %0, i64 %indvars.iv, i32 1
  store i32 %14, i32* %15, align 4
  %16 = load i32, i32* %8, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %0, i64 %17, i32 2
  %19 = load i32, i32* %18, align 4
  %20 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %0, i64 %indvars.iv, i32 2
  store i32 %19, i32* %20, align 4
  %21 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %0, i64 %indvars.iv, i32 9
  store i8 0, i8* %21, align 2
  %22 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %0, i64 %indvars.iv, i32 10
  store i8 0, i8* %22, align 1
  %23 = trunc i64 %indvars.iv to i32
  %24 = add nsw i32 %2, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = icmp eq i8 %27, 3
  br i1 %28, label %43, label %29

; <label>:29:                                     ; preds = %11
  %30 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %0, i64 %25, i32 3
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* %8, align 4
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %43

; <label>:34:                                     ; preds = %29
  %35 = load i8, i8* %21, align 2
  %36 = add i8 %35, 1
  store i8 %36, i8* %21, align 2
  %37 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %0, i64 %25, i32 7
  %38 = load i8, i8* %37, align 4
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %43, label %40

; <label>:40:                                     ; preds = %34
  %41 = load i8, i8* %22, align 1
  %42 = add i8 %41, 1
  store i8 %42, i8* %22, align 1
  br label %43

; <label>:43:                                     ; preds = %34, %11, %29, %40
  %44 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @delta, i64 0, i64 1), align 4
  %45 = trunc i64 %indvars.iv to i32
  %46 = add nsw i32 %44, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = icmp eq i8 %49, 3
  br i1 %50, label %66, label %52

.loopexit:                                        ; preds = %88, %96, %101, %107, %3, %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 400
  br i1 %exitcond, label %51, label %3

; <label>:51:                                     ; preds = %.loopexit
  ret void

; <label>:52:                                     ; preds = %43
  %53 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %0, i64 %47, i32 3
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %8, align 4
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %66

; <label>:57:                                     ; preds = %52
  %58 = load i8, i8* %21, align 2
  %59 = add i8 %58, 1
  store i8 %59, i8* %21, align 2
  %60 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %0, i64 %47, i32 7
  %61 = load i8, i8* %60, align 4
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %66, label %63

; <label>:63:                                     ; preds = %57
  %64 = load i8, i8* %22, align 1
  %65 = add i8 %64, 1
  store i8 %65, i8* %22, align 1
  br label %66

; <label>:66:                                     ; preds = %63, %57, %52, %43
  %67 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @delta, i64 0, i64 2), align 8
  %68 = trunc i64 %indvars.iv to i32
  %69 = add nsw i32 %67, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = icmp eq i8 %72, 3
  br i1 %73, label %88, label %74

; <label>:74:                                     ; preds = %66
  %75 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %0, i64 %70, i32 3
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %8, align 4
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %88

; <label>:79:                                     ; preds = %74
  %80 = load i8, i8* %21, align 2
  %81 = add i8 %80, 1
  store i8 %81, i8* %21, align 2
  %82 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %0, i64 %70, i32 7
  %83 = load i8, i8* %82, align 4
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %88, label %85

; <label>:85:                                     ; preds = %79
  %86 = load i8, i8* %22, align 1
  %87 = add i8 %86, 1
  store i8 %87, i8* %22, align 1
  br label %88

; <label>:88:                                     ; preds = %85, %79, %74, %66
  %89 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @delta, i64 0, i64 3), align 4
  %90 = trunc i64 %indvars.iv to i32
  %91 = add nsw i32 %89, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = icmp eq i8 %94, 3
  br i1 %95, label %.loopexit, label %96

; <label>:96:                                     ; preds = %88
  %97 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %0, i64 %92, i32 3
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %8, align 4
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %101, label %.loopexit

; <label>:101:                                    ; preds = %96
  %102 = load i8, i8* %21, align 2
  %103 = add i8 %102, 1
  store i8 %103, i8* %21, align 2
  %104 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %0, i64 %92, i32 7
  %105 = load i8, i8* %104, align 4
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %.loopexit, label %107

; <label>:107:                                    ; preds = %101
  %108 = load i8, i8* %22, align 1
  %109 = add i8 %108, 1
  store i8 %109, i8* %22, align 1
  br label %.loopexit
}

; Function Attrs: noinline norecurse nounwind uwtable
define void @propagate_eye(i32, %struct.eye_data* nocapture) local_unnamed_addr #2 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %1, i64 %3, i32 0
  %5 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %1, i64 %3, i32 1
  %6 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %1, i64 %3, i32 2
  %7 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %1, i64 %3, i32 3
  %8 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %1, i64 %3, i32 4, i32 0
  %9 = bitcast i8* %8 to i32*
  %10 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %1, i64 %3, i32 5
  %11 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %1, i64 %3, i32 6
  br label %12

; <label>:12:                                     ; preds = %35, %2
  %indvars.iv = phi i64 [ 21, %2 ], [ %indvars.iv.next, %35 ]
  %13 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %indvars.iv
  %14 = load i8, i8* %13, align 1
  %15 = icmp eq i8 %14, 3
  br i1 %15, label %35, label %16

; <label>:16:                                     ; preds = %12
  %17 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %1, i64 %indvars.iv, i32 3
  %18 = load i32, i32* %17, align 4
  %19 = icmp eq i32 %18, %0
  br i1 %19, label %20, label %35

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %4, align 4
  %22 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %1, i64 %indvars.iv, i32 0
  store i32 %21, i32* %22, align 4
  %23 = load i32, i32* %5, align 4
  %24 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %1, i64 %indvars.iv, i32 1
  store i32 %23, i32* %24, align 4
  %25 = load i32, i32* %6, align 4
  %26 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %1, i64 %indvars.iv, i32 2
  store i32 %25, i32* %26, align 4
  %27 = load i32, i32* %7, align 4
  store i32 %27, i32* %17, align 4
  %28 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %1, i64 %indvars.iv, i32 4, i32 0
  %29 = bitcast i8* %28 to i32*
  %30 = load i32, i32* %9, align 4
  store i32 %30, i32* %29, align 4
  %31 = load i32, i32* %10, align 4
  %32 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %1, i64 %indvars.iv, i32 5
  store i32 %31, i32* %32, align 4
  %33 = load i32, i32* %11, align 4
  %34 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %1, i64 %indvars.iv, i32 6
  store i32 %33, i32* %34, align 4
  br label %35

; <label>:35:                                     ; preds = %12, %16, %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 400
  br i1 %exitcond, label %36, label %12

; <label>:36:                                     ; preds = %35
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @find_eye_dragons(i32, %struct.eye_data* nocapture readonly, i32, i32*, i32) local_unnamed_addr #0 {
  %6 = alloca [400 x i32], align 16
  %7 = bitcast [400 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull %7, i8 0, i64 1600, i32 16, i1 false)
  %8 = load i32, i32* @debug, align 4
  %9 = and i32 %8, 8388608
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.preheader, label %11

; <label>:11:                                     ; preds = %5
  %12 = tail call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0), i32 %0, i32 %2) #5
  br label %.preheader

.preheader:                                       ; preds = %5, %11
  %13 = icmp ne i32* %3, null
  br label %14

; <label>:14:                                     ; preds = %97, %.preheader
  %indvars.iv = phi i64 [ 21, %.preheader ], [ %indvars.iv.next, %97 ]
  %.04142 = phi i32 [ 0, %.preheader ], [ %.1, %97 ]
  %15 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %indvars.iv
  %16 = load i8, i8* %15, align 1
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, %2
  br i1 %18, label %19, label %97

; <label>:19:                                     ; preds = %14
  %20 = getelementptr inbounds [400 x %struct.dragon_data], [400 x %struct.dragon_data]* @dragon, i64 0, i64 %indvars.iv, i32 2
  %21 = load i32, i32* %20, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [400 x i32], [400 x i32]* %6, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %97

; <label>:26:                                     ; preds = %19
  %27 = add nuw nsw i64 %indvars.iv, 20
  %28 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = icmp eq i8 %29, 3
  br i1 %30, label %39, label %31

; <label>:31:                                     ; preds = %26
  %32 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %1, i64 %27, i32 3
  %33 = load i32, i32* %32, align 4
  %34 = icmp eq i32 %33, %0
  br i1 %34, label %35, label %39

; <label>:35:                                     ; preds = %31
  %36 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %1, i64 %27, i32 7
  %37 = load i8, i8* %36, align 4
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %78, label %39

; <label>:39:                                     ; preds = %35, %26, %31
  %40 = add nsw i64 %indvars.iv, -1
  %41 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = icmp eq i8 %42, 3
  br i1 %43, label %52, label %44

; <label>:44:                                     ; preds = %39
  %45 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %1, i64 %40, i32 3
  %46 = load i32, i32* %45, align 4
  %47 = icmp eq i32 %46, %0
  br i1 %47, label %48, label %52

; <label>:48:                                     ; preds = %44
  %49 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %1, i64 %40, i32 7
  %50 = load i8, i8* %49, align 4
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %78, label %52

; <label>:52:                                     ; preds = %48, %39, %44
  %53 = add nsw i64 %indvars.iv, -20
  %54 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = icmp eq i8 %55, 3
  br i1 %56, label %65, label %57

; <label>:57:                                     ; preds = %52
  %58 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %1, i64 %53, i32 3
  %59 = load i32, i32* %58, align 4
  %60 = icmp eq i32 %59, %0
  br i1 %60, label %61, label %65

; <label>:61:                                     ; preds = %57
  %62 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %1, i64 %53, i32 7
  %63 = load i8, i8* %62, align 4
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %78, label %65

; <label>:65:                                     ; preds = %61, %52, %57
  %66 = add nuw nsw i64 %indvars.iv, 1
  %67 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = icmp eq i8 %68, 3
  br i1 %69, label %97, label %70

; <label>:70:                                     ; preds = %65
  %71 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %1, i64 %66, i32 3
  %72 = load i32, i32* %71, align 4
  %73 = icmp eq i32 %72, %0
  br i1 %73, label %74, label %97

; <label>:74:                                     ; preds = %70
  %75 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %1, i64 %66, i32 7
  %76 = load i8, i8* %75, align 4
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %78, label %97

; <label>:78:                                     ; preds = %35, %48, %61, %74
  %79 = load i32, i32* @debug, align 4
  %80 = and i32 %79, 8388608
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %86, label %82

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* %20, align 4
  %84 = trunc i64 %indvars.iv to i32
  %85 = tail call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %84, i32 %83) #5
  br label %86

; <label>:86:                                     ; preds = %78, %82
  %87 = load i32, i32* %20, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [400 x i32], [400 x i32]* %6, i64 0, i64 %88
  store i32 1, i32* %89, align 4
  %90 = icmp slt i32 %.04142, %4
  %or.cond = and i1 %13, %90
  br i1 %or.cond, label %91, label %95

; <label>:91:                                     ; preds = %86
  %92 = load i32, i32* %20, align 4
  %93 = sext i32 %.04142 to i64
  %94 = getelementptr inbounds i32, i32* %3, i64 %93
  store i32 %92, i32* %94, align 4
  br label %95

; <label>:95:                                     ; preds = %86, %91
  %96 = add nsw i32 %.04142, 1
  br label %97

; <label>:97:                                     ; preds = %74, %65, %14, %19, %70, %95
  %.1 = phi i32 [ %.04142, %74 ], [ %96, %95 ], [ %.04142, %70 ], [ %.04142, %65 ], [ %.04142, %19 ], [ %.04142, %14 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 400
  br i1 %exitcond, label %98, label %14

; <label>:98:                                     ; preds = %97
  ret i32 %.1
}

declare i32 @gprintf(i8*, ...) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define void @compute_eyes(i32, %struct.eyevalue* nocapture, i32*, i32*, %struct.eye_data* nocapture readonly, %struct.half_eye_data* nocapture, i32, i32) local_unnamed_addr #0 {
  %9 = icmp eq i32* %2, null
  br i1 %9, label %11, label %10

; <label>:10:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %8, %10
  %12 = icmp eq i32* %3, null
  br i1 %12, label %14, label %13

; <label>:13:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %11, %13
  %15 = load i32, i32* @debug, align 4
  %16 = and i32 %15, 2
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %24, label %18

; <label>:18:                                     ; preds = %14
  tail call fastcc void @print_eye(%struct.eye_data* %4, %struct.half_eye_data* %5, i32 %0)
  %19 = load i32, i32* @debug, align 4
  %20 = and i32 %19, 2
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %24, label %22

; <label>:22:                                     ; preds = %18
  %23 = tail call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %24

; <label>:24:                                     ; preds = %18, %14, %22
  %25 = tail call fastcc i32 @read_eye(i32 %0, i32* %2, i32* %3, %struct.eyevalue* %1, %struct.eye_data* %4, %struct.half_eye_data* %5, i32 %6, i32 %7)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %41

; <label>:27:                                     ; preds = %24
  %28 = sext i32 %0 to i64
  %29 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %4, i64 %28, i32 1
  %30 = load i32, i32* %29, align 4
  %31 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %4, i64 %28, i32 2
  %32 = load i32, i32* %31, align 4
  %33 = shl nsw i32 %32, 1
  %34 = sub nsw i32 %30, %33
  %35 = icmp sgt i32 %34, 3
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %27
  tail call void @set_eyevalue(%struct.eyevalue* %1, i32 2, i32 2, i32 2, i32 2)
  br label %41

; <label>:37:                                     ; preds = %27
  %38 = icmp sgt i32 %34, 0
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %37
  tail call void @set_eyevalue(%struct.eyevalue* %1, i32 1, i32 1, i32 1, i32 1)
  br label %41

; <label>:40:                                     ; preds = %37
  tail call void @set_eyevalue(%struct.eyevalue* %1, i32 0, i32 0, i32 0, i32 0)
  br label %41

; <label>:41:                                     ; preds = %24, %39, %40, %36
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @print_eye(%struct.eye_data* nocapture readonly, %struct.half_eye_data* nocapture readonly, i32) unnamed_addr #0 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %0, i64 %4, i32 3
  %6 = load i32, i32* %5, align 4
  %7 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %0, i64 %4, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %0, i64 %4, i32 1
  %10 = load i32, i32* %9, align 4
  %11 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %0, i64 %4, i32 2
  %12 = load i32, i32* %11, align 4
  %13 = tail call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.33, i64 0, i64 0), i32 %2, i32 %8, i32 %10, i32 %12) #5
  %14 = load i32, i32* @board_size, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.preheader110.preheader, label %._crit_edge139

.preheader110.preheader:                          ; preds = %3
  br label %.preheader110

.preheader110:                                    ; preds = %.preheader110.preheader, %._crit_edge137
  %16 = phi i32 [ %96, %._crit_edge137 ], [ %14, %.preheader110.preheader ]
  %indvars.iv148 = phi i64 [ %indvars.iv.next149, %._crit_edge137 ], [ 0, %.preheader110.preheader ]
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph136, label %._crit_edge137

.lr.ph136:                                        ; preds = %.preheader110
  %18 = mul nsw i64 %indvars.iv148, 20
  %19 = add nsw i64 %18, 21
  br label %20

; <label>:20:                                     ; preds = %.lr.ph136, %92
  %indvars.iv146 = phi i64 [ 0, %.lr.ph136 ], [ %indvars.iv.next147, %92 ]
  %21 = add nsw i64 %19, %indvars.iv146
  %22 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %0, i64 %21, i32 3
  %23 = load i32, i32* %22, align 4
  %24 = icmp eq i32 %23, %2
  br i1 %24, label %25, label %92

; <label>:25:                                     ; preds = %20
  %26 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %0, i64 %21, i32 7
  %27 = load i8, i8* %26, align 4
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %35, label %29

; <label>:29:                                     ; preds = %25
  %30 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %21
  %31 = load i8, i8* %30, align 1
  %.off = add i8 %31, -1
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %32, label %35

; <label>:32:                                     ; preds = %29
  %33 = trunc i64 %21 to i32
  %34 = tail call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.34, i64 0, i64 0), i32 %33) #5
  br label %92

; <label>:35:                                     ; preds = %29, %25
  %36 = trunc i64 %21 to i32
  %37 = tail call i32 @is_halfeye(%struct.half_eye_data* %1, i32 %36)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %53, label %39

; <label>:39:                                     ; preds = %35
  %40 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %21
  %41 = load i8, i8* %40, align 1
  %.off105 = add i8 %41, -1
  %switch106 = icmp ult i8 %.off105, 2
  br i1 %switch106, label %42, label %53

; <label>:42:                                     ; preds = %39
  %43 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %1, i64 %21, i32 0
  %44 = load float, float* %43, align 4
  %45 = fcmp oeq float %44, 3.000000e+00
  br i1 %45, label %46, label %49

; <label>:46:                                     ; preds = %42
  %47 = trunc i64 %21 to i32
  %48 = tail call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.35, i64 0, i64 0), i32 %47) #5
  br label %92

; <label>:49:                                     ; preds = %42
  %50 = fpext float %44 to double
  %51 = trunc i64 %21 to i32
  %52 = tail call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.36, i64 0, i64 0), i32 %51, double %50) #5
  br label %92

; <label>:53:                                     ; preds = %39, %35
  %54 = load i8, i8* %26, align 4
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %56, label %.thread

; <label>:56:                                     ; preds = %53
  %57 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %21
  %58 = load i8, i8* %57, align 1
  %.off107 = add i8 %58, -1
  %switch108 = icmp ult i8 %.off107, 2
  br i1 %switch108, label %59, label %62

; <label>:59:                                     ; preds = %56
  %60 = trunc i64 %21 to i32
  %61 = tail call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.37, i64 0, i64 0), i32 %60) #5
  br label %92

; <label>:62:                                     ; preds = %56
  %.pr = load i8, i8* %26, align 4
  %63 = icmp eq i8 %.pr, 0
  br i1 %63, label %70, label %.thread

.thread:                                          ; preds = %53, %62
  %64 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %21
  %65 = load i8, i8* %64, align 1
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %67, label %70

; <label>:67:                                     ; preds = %.thread
  %68 = trunc i64 %21 to i32
  %69 = tail call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.38, i64 0, i64 0), i32 %68) #5
  br label %92

; <label>:70:                                     ; preds = %62, %.thread
  %71 = trunc i64 %21 to i32
  %72 = tail call i32 @is_halfeye(%struct.half_eye_data* %1, i32 %71)
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %89, label %74

; <label>:74:                                     ; preds = %70
  %75 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %21
  %76 = load i8, i8* %75, align 1
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %78, label %89

; <label>:78:                                     ; preds = %74
  %79 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %1, i64 %21, i32 0
  %80 = load float, float* %79, align 4
  %81 = fcmp oeq float %80, 3.000000e+00
  br i1 %81, label %82, label %85

; <label>:82:                                     ; preds = %78
  %83 = trunc i64 %21 to i32
  %84 = tail call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.39, i64 0, i64 0), i32 %83) #5
  br label %92

; <label>:85:                                     ; preds = %78
  %86 = fpext float %80 to double
  %87 = trunc i64 %21 to i32
  %88 = tail call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.40, i64 0, i64 0), i32 %87, double %86) #5
  br label %92

; <label>:89:                                     ; preds = %70, %74
  %90 = trunc i64 %21 to i32
  %91 = tail call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.41, i64 0, i64 0), i32 %90) #5
  br label %92

; <label>:92:                                     ; preds = %20, %32, %59, %89, %85, %82, %67, %46, %49
  %indvars.iv.next147 = add nuw i64 %indvars.iv146, 1
  %93 = load i32, i32* @board_size, align 4
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %indvars.iv.next147, %94
  br i1 %95, label %20, label %._crit_edge137.loopexit

._crit_edge137.loopexit:                          ; preds = %92
  br label %._crit_edge137

._crit_edge137:                                   ; preds = %._crit_edge137.loopexit, %.preheader110
  %indvars.iv.next149 = add nuw i64 %indvars.iv148, 1
  %96 = load i32, i32* @board_size, align 4
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %indvars.iv.next149, %97
  br i1 %98, label %.preheader110, label %._crit_edge139.loopexit

._crit_edge139.loopexit:                          ; preds = %._crit_edge137
  br label %._crit_edge139

._crit_edge139:                                   ; preds = %._crit_edge139.loopexit, %3
  %99 = tail call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #5
  %100 = load i32, i32* @board_size, align 4
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %.preheader109.lr.ph, label %.preheader

.preheader109.lr.ph:                              ; preds = %._crit_edge139
  %102 = load i32, i32* @board_size, align 4
  %103 = icmp sgt i32 %102, 0
  %104 = sext i32 %102 to i64
  %wide.trip.count = zext i32 %102 to i64
  br label %.preheader109

.preheader109:                                    ; preds = %.preheader109.lr.ph, %._crit_edge121
  %indvars.iv144 = phi i64 [ 0, %.preheader109.lr.ph ], [ %indvars.iv.next145, %._crit_edge121 ]
  %.091128 = phi i32 [ %100, %.preheader109.lr.ph ], [ %.192.lcssa, %._crit_edge121 ]
  %.094127 = phi i32 [ -1, %.preheader109.lr.ph ], [ %.195.lcssa, %._crit_edge121 ]
  %.097126 = phi i32 [ %100, %.preheader109.lr.ph ], [ %.198.lcssa, %._crit_edge121 ]
  %.0101125 = phi i32 [ -1, %.preheader109.lr.ph ], [ %.1102.lcssa, %._crit_edge121 ]
  br i1 %103, label %.lr.ph120, label %._crit_edge121

.lr.ph120:                                        ; preds = %.preheader109
  %105 = mul nuw nsw i64 %indvars.iv144, 20
  %106 = add nuw nsw i64 %105, 21
  %107 = trunc i64 %indvars.iv144 to i32
  %108 = trunc i64 %indvars.iv144 to i32
  br label %115

.preheader.loopexit:                              ; preds = %._crit_edge121
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %._crit_edge139
  %.0101.lcssa = phi i32 [ -1, %._crit_edge139 ], [ %.1102.lcssa, %.preheader.loopexit ]
  %.097.lcssa = phi i32 [ %100, %._crit_edge139 ], [ %.198.lcssa, %.preheader.loopexit ]
  %.094.lcssa = phi i32 [ -1, %._crit_edge139 ], [ %.195.lcssa, %.preheader.loopexit ]
  %.091.lcssa = phi i32 [ %100, %._crit_edge139 ], [ %.192.lcssa, %.preheader.loopexit ]
  %109 = icmp sgt i32 %.091.lcssa, %.0101.lcssa
  br i1 %109, label %._crit_edge114, label %.lr.ph113

.lr.ph113:                                        ; preds = %.preheader
  %110 = icmp sgt i32 %.097.lcssa, %.094.lcssa
  %111 = sext i32 %.097.lcssa to i64
  %112 = sext i32 %.094.lcssa to i64
  %113 = sext i32 %.091.lcssa to i64
  %114 = sext i32 %.0101.lcssa to i64
  br label %133

; <label>:115:                                    ; preds = %131, %.lr.ph120
  %indvars.iv142 = phi i64 [ 0, %.lr.ph120 ], [ %indvars.iv.next143, %131 ]
  %.192118 = phi i32 [ %.091128, %.lr.ph120 ], [ %.3, %131 ]
  %.195117 = phi i32 [ %.094127, %.lr.ph120 ], [ %.296, %131 ]
  %.198116 = phi i32 [ %.097126, %.lr.ph120 ], [ %.3100, %131 ]
  %.1102115 = phi i32 [ %.0101125, %.lr.ph120 ], [ %.3104, %131 ]
  %116 = add nuw nsw i64 %106, %indvars.iv142
  %117 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %0, i64 %116, i32 3
  %118 = load i32, i32* %117, align 4
  %119 = icmp eq i32 %118, %6
  br i1 %119, label %120, label %131

; <label>:120:                                    ; preds = %115
  %121 = sext i32 %.192118 to i64
  %122 = icmp slt i64 %indvars.iv144, %121
  %.1..192 = select i1 %122, i32 %107, i32 %.192118
  %123 = sext i32 %.1102115 to i64
  %124 = icmp sgt i64 %indvars.iv144, %123
  %.2103 = select i1 %124, i32 %108, i32 %.1102115
  %125 = sext i32 %.198116 to i64
  %126 = icmp slt i64 %indvars.iv142, %125
  %127 = trunc i64 %indvars.iv142 to i32
  %.189..198 = select i1 %126, i32 %127, i32 %.198116
  %128 = sext i32 %.195117 to i64
  %129 = icmp sgt i64 %indvars.iv142, %128
  %130 = trunc i64 %indvars.iv142 to i32
  %.189..195 = select i1 %129, i32 %130, i32 %.195117
  br label %131

; <label>:131:                                    ; preds = %120, %115
  %.3104 = phi i32 [ %.1102115, %115 ], [ %.2103, %120 ]
  %.3100 = phi i32 [ %.198116, %115 ], [ %.189..198, %120 ]
  %.296 = phi i32 [ %.195117, %115 ], [ %.189..195, %120 ]
  %.3 = phi i32 [ %.192118, %115 ], [ %.1..192, %120 ]
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %exitcond = icmp eq i64 %indvars.iv.next143, %wide.trip.count
  br i1 %exitcond, label %._crit_edge121.loopexit, label %115

._crit_edge121.loopexit:                          ; preds = %131
  br label %._crit_edge121

._crit_edge121:                                   ; preds = %._crit_edge121.loopexit, %.preheader109
  %.1102.lcssa = phi i32 [ %.0101125, %.preheader109 ], [ %.3104, %._crit_edge121.loopexit ]
  %.198.lcssa = phi i32 [ %.097126, %.preheader109 ], [ %.3100, %._crit_edge121.loopexit ]
  %.195.lcssa = phi i32 [ %.094127, %.preheader109 ], [ %.296, %._crit_edge121.loopexit ]
  %.192.lcssa = phi i32 [ %.091128, %.preheader109 ], [ %.3, %._crit_edge121.loopexit ]
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %132 = icmp slt i64 %indvars.iv.next145, %104
  br i1 %132, label %.preheader109, label %.preheader.loopexit

; <label>:133:                                    ; preds = %._crit_edge, %.lr.ph113
  %indvars.iv140 = phi i64 [ %indvars.iv.next141, %._crit_edge ], [ %113, %.lr.ph113 ]
  %134 = tail call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.42, i64 0, i64 0)) #5
  br i1 %110, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %133
  %135 = mul nsw i64 %indvars.iv140, 20
  %136 = add nsw i64 %135, 21
  br label %137

; <label>:137:                                    ; preds = %170, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %170 ], [ %111, %.lr.ph ]
  %138 = add nsw i64 %136, %indvars.iv
  %139 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %0, i64 %138, i32 3
  %140 = load i32, i32* %139, align 4
  %141 = icmp eq i32 %140, %6
  br i1 %141, label %142, label %168

; <label>:142:                                    ; preds = %137
  %143 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %138
  %144 = load i8, i8* %143, align 1
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %146, label %160

; <label>:146:                                    ; preds = %142
  %147 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %0, i64 %138, i32 7
  %148 = load i8, i8* %147, align 4
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %152, label %150

; <label>:150:                                    ; preds = %146
  %151 = tail call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.43, i64 0, i64 0)) #5
  br label %170

; <label>:152:                                    ; preds = %146
  %153 = trunc i64 %138 to i32
  %154 = tail call i32 @is_halfeye(%struct.half_eye_data* %1, i32 %153)
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %158, label %156

; <label>:156:                                    ; preds = %152
  %157 = tail call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.44, i64 0, i64 0)) #5
  br label %170

; <label>:158:                                    ; preds = %152
  %159 = tail call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.45, i64 0, i64 0)) #5
  br label %170

; <label>:160:                                    ; preds = %142
  %161 = trunc i64 %138 to i32
  %162 = tail call i32 @is_halfeye(%struct.half_eye_data* %1, i32 %161)
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %166, label %164

; <label>:164:                                    ; preds = %160
  %165 = tail call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.46, i64 0, i64 0)) #5
  br label %170

; <label>:166:                                    ; preds = %160
  %167 = tail call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.47, i64 0, i64 0)) #5
  br label %170

; <label>:168:                                    ; preds = %137
  %169 = tail call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.48, i64 0, i64 0)) #5
  br label %170

; <label>:170:                                    ; preds = %168, %164, %166, %150, %158, %156
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %171 = icmp slt i64 %indvars.iv, %112
  br i1 %171, label %137, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %170
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %133
  %172 = tail call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #5
  %indvars.iv.next141 = add nsw i64 %indvars.iv140, 1
  %173 = icmp slt i64 %indvars.iv140, %114
  br i1 %173, label %133, label %._crit_edge114.loopexit

._crit_edge114.loopexit:                          ; preds = %._crit_edge
  br label %._crit_edge114

._crit_edge114:                                   ; preds = %._crit_edge114.loopexit, %.preheader
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc i32 @read_eye(i32, i32*, i32*, %struct.eyevalue* nocapture, %struct.eye_data* nocapture readonly, %struct.half_eye_data* nocapture, i32, i32) unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %tmpcast = bitcast i32* %11 to %struct.eyevalue*
  %12 = alloca %struct.vital_points, align 4
  %13 = alloca %struct.vital_points, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %14 = call fastcc i32 @recognize_eye(i32 %0, i32* %1, i32* %2, %struct.eyevalue* %3, %struct.eye_data* %4, %struct.half_eye_data* %5, %struct.vital_points* nonnull %12)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.loopexit, label %.preheader56.preheader

.preheader56.preheader:                           ; preds = %8
  br label %.preheader56

.preheader56:                                     ; preds = %.preheader56.preheader, %34
  %indvars.iv66 = phi i64 [ %indvars.iv.next67, %34 ], [ 21, %.preheader56.preheader ]
  %.05062 = phi i32 [ %.1, %34 ], [ 0, %.preheader56.preheader ]
  %16 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %indvars.iv66
  %17 = load i8, i8* %16, align 1
  %18 = icmp eq i8 %17, 3
  br i1 %18, label %34, label %19

; <label>:19:                                     ; preds = %.preheader56
  %20 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %4, i64 %indvars.iv66, i32 3
  %21 = load i32, i32* %20, align 4
  %22 = icmp eq i32 %21, %0
  br i1 %22, label %23, label %34

; <label>:23:                                     ; preds = %19
  %24 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %5, i64 %indvars.iv66, i32 1
  %25 = load i8, i8* %24, align 4
  %26 = icmp eq i8 %25, 2
  br i1 %26, label %27, label %34

; <label>:27:                                     ; preds = %23
  %28 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %5, i64 %indvars.iv66, i32 0
  %29 = load float, float* %28, align 4
  %30 = fcmp olt float %29, 3.000000e+00
  br i1 %30, label %31, label %34

; <label>:31:                                     ; preds = %27
  %32 = icmp eq i32 %.05062, 0
  %33 = trunc i64 %indvars.iv66 to i32
  br i1 %32, label %34, label %.thread.loopexit

; <label>:34:                                     ; preds = %31, %.preheader56, %19, %23, %27
  %.1 = phi i32 [ %.05062, %27 ], [ %.05062, %23 ], [ %.05062, %19 ], [ %.05062, %.preheader56 ], [ %33, %31 ]
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %35 = icmp slt i64 %indvars.iv.next67, 400
  br i1 %35, label %.preheader56, label %36

; <label>:36:                                     ; preds = %34
  %37 = icmp eq i32 %.1, 0
  br i1 %37, label %.thread, label %38

; <label>:38:                                     ; preds = %36
  %39 = sext i32 %.1 to i64
  %40 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %5, i64 %39, i32 1
  store i8 0, i8* %40, align 4
  %41 = call fastcc i32 @recognize_eye(i32 %0, i32* nonnull %9, i32* nonnull %10, %struct.eyevalue* nonnull %tmpcast, %struct.eye_data* %4, %struct.half_eye_data* %5, %struct.vital_points* nonnull %13)
  store i8 2, i8* %40, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %.thread, label %43

; <label>:43:                                     ; preds = %38
  %44 = call i32 @max_eyes(%struct.eyevalue* %3)
  %45 = call i32 @max_eyes(%struct.eyevalue* nonnull %tmpcast)
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %.thread

; <label>:47:                                     ; preds = %43
  %48 = bitcast %struct.eyevalue* %3 to i32*
  %49 = load i32, i32* %11, align 4
  store i32 %49, i32* %48, align 1
  %50 = load i32, i32* %9, align 4
  store i32 %50, i32* %1, align 4
  %51 = load i32, i32* %10, align 4
  store i32 %51, i32* %2, align 4
  br label %.thread

.thread.loopexit:                                 ; preds = %31
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit, %38, %36, %43, %47
  %.049 = phi %struct.vital_points* [ %13, %47 ], [ %12, %43 ], [ %12, %38 ], [ %12, %36 ], [ %12, %.thread.loopexit ]
  %52 = icmp eq i32 %6, 0
  br i1 %52, label %.loopexit, label %53

; <label>:53:                                     ; preds = %.thread
  %54 = icmp eq i32 %14, %7
  br i1 %54, label %.preheader, label %.preheader54

.preheader54:                                     ; preds = %53
  %55 = getelementptr inbounds %struct.vital_points, %struct.vital_points* %.049, i64 0, i32 2
  %56 = load i32, i32* %55, align 4
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph60.preheader, label %.loopexit

.lr.ph60.preheader:                               ; preds = %.preheader54
  br label %.lr.ph60

.preheader:                                       ; preds = %53
  %58 = getelementptr inbounds %struct.vital_points, %struct.vital_points* %.049, i64 0, i32 3
  %59 = load i32, i32* %58, align 4
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %61 = getelementptr inbounds %struct.vital_points, %struct.vital_points* %.049, i64 0, i32 1, i64 %indvars.iv
  %62 = load i32, i32* %61, align 4
  call void @add_vital_eye_move(i32 %62, i32 %0, i32 %14) #5
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %63 = load i32, i32* %58, align 4
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %indvars.iv.next, %64
  br i1 %65, label %.lr.ph, label %.loopexit.loopexit

.lr.ph60:                                         ; preds = %.lr.ph60.preheader, %.lr.ph60
  %indvars.iv64 = phi i64 [ %indvars.iv.next65, %.lr.ph60 ], [ 0, %.lr.ph60.preheader ]
  %66 = getelementptr inbounds %struct.vital_points, %struct.vital_points* %.049, i64 0, i32 0, i64 %indvars.iv64
  %67 = load i32, i32* %66, align 4
  call void @add_vital_eye_move(i32 %67, i32 %0, i32 %14) #5
  %indvars.iv.next65 = add nuw i64 %indvars.iv64, 1
  %68 = load i32, i32* %55, align 4
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %indvars.iv.next65, %69
  br i1 %70, label %.lr.ph60, label %.loopexit.loopexit70

.loopexit.loopexit:                               ; preds = %.lr.ph
  br label %.loopexit

.loopexit.loopexit70:                             ; preds = %.lr.ph60
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit70, %.loopexit.loopexit, %.preheader54, %.preheader, %.thread, %8
  %.0 = phi i32 [ 0, %8 ], [ 1, %.thread ], [ 1, %.preheader ], [ 1, %.preheader54 ], [ 1, %.loopexit.loopexit ], [ 1, %.loopexit.loopexit70 ]
  ret i32 %.0
}

; Function Attrs: noinline norecurse nounwind uwtable
define void @set_eyevalue(%struct.eyevalue* nocapture, i32, i32, i32, i32) local_unnamed_addr #2 {
  %6 = trunc i32 %1 to i8
  %7 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %0, i64 0, i32 0
  store i8 %6, i8* %7, align 1
  %8 = trunc i32 %2 to i8
  %9 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %0, i64 0, i32 1
  store i8 %8, i8* %9, align 1
  %10 = trunc i32 %3 to i8
  %11 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %0, i64 0, i32 2
  store i8 %10, i8* %11, align 1
  %12 = trunc i32 %4 to i8
  %13 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %0, i64 0, i32 3
  store i8 %12, i8* %13, align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @compute_eyes_pessimistic(i32, %struct.eyevalue* nocapture, i32* nocapture, i32*, i32*, %struct.eye_data* nocapture readonly, %struct.half_eye_data* nocapture) local_unnamed_addr #0 {
  %8 = load i32, i32* @board_size, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.preheader142.lr.ph, label %._crit_edge160

.preheader142.lr.ph:                              ; preds = %7
  %10 = load i32, i32* @board_size, align 4
  %11 = icmp sgt i32 %10, 0
  %12 = sext i32 %10 to i64
  %wide.trip.count = zext i32 %10 to i64
  br label %.preheader142

.preheader142:                                    ; preds = %.preheader142.lr.ph, %._crit_edge
  %indvars.iv168 = phi i64 [ 0, %.preheader142.lr.ph ], [ %indvars.iv.next169, %._crit_edge ]
  %.0129158 = phi i32 [ 0, %.preheader142.lr.ph ], [ %.1130.lcssa, %._crit_edge ]
  %.0132157 = phi i32 [ 0, %.preheader142.lr.ph ], [ %.1133.lcssa, %._crit_edge ]
  %.0135156 = phi i32 [ 0, %.preheader142.lr.ph ], [ %.1136.lcssa, %._crit_edge ]
  %.0138155 = phi i32 [ 0, %.preheader142.lr.ph ], [ %.1139.lcssa, %._crit_edge ]
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader142
  %13 = mul nuw nsw i64 %indvars.iv168, 20
  %14 = add nuw nsw i64 %13, 21
  br label %15

; <label>:15:                                     ; preds = %47, %.lr.ph
  %indvars.iv165 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next166, %47 ]
  %.1130151 = phi i32 [ %.0129158, %.lr.ph ], [ %.2, %47 ]
  %.1133149 = phi i32 [ %.0132157, %.lr.ph ], [ %.3, %47 ]
  %.1136148 = phi i32 [ %.0135156, %.lr.ph ], [ %.2137, %47 ]
  %.1139147 = phi i32 [ %.0138155, %.lr.ph ], [ %.2140, %47 ]
  %16 = add nuw nsw i64 %14, %indvars.iv165
  %17 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %5, i64 %16, i32 3
  %18 = load i32, i32* %17, align 4
  %19 = icmp eq i32 %18, %0
  br i1 %19, label %20, label %47

; <label>:20:                                     ; preds = %15
  %21 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %5, i64 %16, i32 7
  %22 = load i8, i8* %21, align 4
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %25, label %.thread

.thread:                                          ; preds = %20
  %24 = add nsw i32 %.1139147, 1
  br label %32

; <label>:25:                                     ; preds = %20
  %26 = trunc i64 %16 to i32
  %27 = tail call i32 @is_halfeye(%struct.half_eye_data* %6, i32 %26)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %43, label %29

; <label>:29:                                     ; preds = %25
  %.pr = load i8, i8* %21, align 4
  %30 = add nsw i32 %.1139147, 1
  %31 = icmp eq i8 %.pr, 0
  br i1 %31, label %38, label %32

; <label>:32:                                     ; preds = %.thread, %29
  %33 = phi i32 [ %24, %.thread ], [ %30, %29 ]
  %34 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %5, i64 %16, i32 10
  %35 = load i8, i8* %34, align 1
  %36 = icmp sgt i8 %35, 0
  %37 = zext i1 %36 to i32
  %..1133 = add nsw i32 %37, %.1133149
  br label %38

; <label>:38:                                     ; preds = %32, %29
  %39 = phi i32 [ %30, %29 ], [ %33, %32 ]
  %.2134 = phi i32 [ %.1133149, %29 ], [ %..1133, %32 ]
  %40 = trunc i64 %16 to i32
  %41 = tail call i32 @is_halfeye(%struct.half_eye_data* %6, i32 %40)
  %not. = icmp ne i32 %41, 0
  %42 = zext i1 %not. to i32
  %.1136. = add nsw i32 %42, %.1136148
  br label %47

; <label>:43:                                     ; preds = %25
  %44 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %16
  %45 = load i8, i8* %44, align 1
  %.off = add i8 %45, -1
  %switch = icmp ult i8 %.off, 2
  %46 = zext i1 %switch to i32
  %..1130 = add nsw i32 %46, %.1130151
  br label %47

; <label>:47:                                     ; preds = %43, %38, %15
  %.2140 = phi i32 [ %.1139147, %15 ], [ %39, %38 ], [ %.1139147, %43 ]
  %.2137 = phi i32 [ %.1136148, %15 ], [ %.1136., %38 ], [ %.1136148, %43 ]
  %.3 = phi i32 [ %.1133149, %15 ], [ %.2134, %38 ], [ %.1133149, %43 ]
  %.2 = phi i32 [ %.1130151, %15 ], [ %.1130151, %38 ], [ %..1130, %43 ]
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %exitcond167 = icmp eq i64 %indvars.iv.next166, %wide.trip.count
  br i1 %exitcond167, label %._crit_edge.loopexit, label %15

._crit_edge.loopexit:                             ; preds = %47
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader142
  %.1139.lcssa = phi i32 [ %.0138155, %.preheader142 ], [ %.2140, %._crit_edge.loopexit ]
  %.1136.lcssa = phi i32 [ %.0135156, %.preheader142 ], [ %.2137, %._crit_edge.loopexit ]
  %.1133.lcssa = phi i32 [ %.0132157, %.preheader142 ], [ %.3, %._crit_edge.loopexit ]
  %.1130.lcssa = phi i32 [ %.0129158, %.preheader142 ], [ %.2, %._crit_edge.loopexit ]
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %48 = icmp slt i64 %indvars.iv.next169, %12
  br i1 %48, label %.preheader142, label %._crit_edge160.loopexit

._crit_edge160.loopexit:                          ; preds = %._crit_edge
  br label %._crit_edge160

._crit_edge160:                                   ; preds = %._crit_edge160.loopexit, %7
  %.0138.lcssa = phi i32 [ 0, %7 ], [ %.1139.lcssa, %._crit_edge160.loopexit ]
  %.0135.lcssa = phi i32 [ 0, %7 ], [ %.1136.lcssa, %._crit_edge160.loopexit ]
  %.0132.lcssa = phi i32 [ 0, %7 ], [ %.1133.lcssa, %._crit_edge160.loopexit ]
  %.0129.lcssa = phi i32 [ 0, %7 ], [ %.1130.lcssa, %._crit_edge160.loopexit ]
  %49 = sext i32 %0 to i64
  %50 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %5, i64 %49
  %51 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %5, i64 %49, i32 1
  %52 = load i32, i32* %51, align 4
  %53 = shl nsw i32 %.0138.lcssa, 1
  %54 = sub i32 %.0135.lcssa, %53
  %55 = sub i32 %54, %.0132.lcssa
  %56 = add i32 %55, %52
  %57 = icmp ne i32* %3, null
  br i1 %57, label %58, label %59

; <label>:58:                                     ; preds = %._crit_edge160
  store i32 0, i32* %3, align 4
  br label %59

; <label>:59:                                     ; preds = %58, %._crit_edge160
  %60 = icmp ne i32* %4, null
  br i1 %60, label %61, label %62

; <label>:61:                                     ; preds = %59
  store i32 0, i32* %4, align 4
  br label %62

; <label>:62:                                     ; preds = %61, %59
  %63 = load i32, i32* @debug, align 4
  %64 = and i32 %63, 2
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %72, label %66

; <label>:66:                                     ; preds = %62
  tail call fastcc void @print_eye(%struct.eye_data* nonnull %5, %struct.half_eye_data* %6, i32 %0)
  %67 = load i32, i32* @debug, align 4
  %68 = and i32 %67, 2
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %72, label %70

; <label>:70:                                     ; preds = %66
  %71 = tail call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %72

; <label>:72:                                     ; preds = %66, %62, %70
  %73 = tail call fastcc i32 @read_eye(i32 %0, i32* %3, i32* %4, %struct.eyevalue* %1, %struct.eye_data* nonnull %5, %struct.half_eye_data* %6, i32 0, i32 0)
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %96, label %75

; <label>:75:                                     ; preds = %72
  %76 = tail call i32 @min_eyes(%struct.eyevalue* %1)
  %77 = sub nsw i32 %76, %.0138.lcssa
  store i32 %77, i32* %2, align 4
  %78 = load i32, i32* %51, align 4
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %88

; <label>:80:                                     ; preds = %75
  %81 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %50, i64 0, i32 0
  %82 = load i32, i32* %81, align 4
  %83 = icmp eq i32 %82, 4
  %84 = select i1 %83, i32 2, i32 1
  %85 = tail call i32 @is_ko(i32 %0, i32 %84, i32* null) #5
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %88, label %87

; <label>:87:                                     ; preds = %80
  store i32 0, i32* %2, align 4
  br label %88

; <label>:88:                                     ; preds = %80, %87, %75
  %89 = load i32, i32* @debug, align 4
  %90 = and i32 %89, 2
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %104, label %92

; <label>:92:                                     ; preds = %88
  %93 = tail call i8* @eyevalue_to_string(%struct.eyevalue* %1)
  %94 = load i32, i32* %2, align 4
  %95 = tail call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @eyevalue_to_string.result, i64 0, i64 0), i32 %94) #5
  br label %104

; <label>:96:                                     ; preds = %72
  tail call fastcc void @guess_eye_space(i32 %0, i32 %56, i32 %.0138.lcssa, %struct.eye_data* nonnull %5, %struct.eyevalue* %1, i32* %2)
  %97 = load i32, i32* @debug, align 4
  %98 = and i32 %97, 2
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %104, label %100

; <label>:100:                                    ; preds = %96
  %101 = tail call i8* @eyevalue_to_string(%struct.eyevalue* %1)
  %102 = load i32, i32* %2, align 4
  %103 = tail call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @eyevalue_to_string.result, i64 0, i64 0), i32 %102) #5
  br label %104

; <label>:104:                                    ; preds = %88, %96, %100, %92
  %105 = load i32, i32* %2, align 4
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %113

; <label>:107:                                    ; preds = %104
  store i32 0, i32* %2, align 4
  %108 = load i32, i32* @debug, align 4
  %109 = and i32 %108, 2
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %113, label %111

; <label>:111:                                    ; preds = %107
  %112 = tail call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.5, i64 0, i64 0)) #5
  br label %113

; <label>:113:                                    ; preds = %107, %111, %104
  %114 = load i32, i32* %2, align 4
  %115 = icmp slt i32 %114, 1
  %116 = icmp sgt i32 %.0129.lcssa, 1
  %or.cond = and i1 %116, %115
  br i1 %or.cond, label %117, label %123

; <label>:117:                                    ; preds = %113
  store i32 1, i32* %2, align 4
  %118 = load i32, i32* @debug, align 4
  %119 = and i32 %118, 2
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %123, label %121

; <label>:121:                                    ; preds = %117
  %122 = tail call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.6, i64 0, i64 0)) #5
  br label %123

; <label>:123:                                    ; preds = %117, %121, %113
  br i1 %57, label %124, label %184

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %3, align 4
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %184

; <label>:127:                                    ; preds = %124
  %128 = tail call i32 @max_eyes(%struct.eyevalue* %1)
  %129 = load i32, i32* %2, align 4
  %130 = icmp eq i32 %128, %129
  br i1 %130, label %184, label %.preheader

.preheader:                                       ; preds = %127
  %131 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %50, i64 0, i32 0
  br label %132

; <label>:132:                                    ; preds = %178, %.preheader
  %indvars.iv = phi i64 [ 21, %.preheader ], [ %indvars.iv.next, %178 ]
  %.0122145 = phi float [ 0.000000e+00, %.preheader ], [ %.1123, %178 ]
  %.0124144 = phi i32 [ 0, %.preheader ], [ %.1125, %178 ]
  %.0126143 = phi i32 [ 0, %.preheader ], [ %.1127, %178 ]
  %133 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %indvars.iv
  %134 = load i8, i8* %133, align 1
  %135 = icmp eq i8 %134, 3
  br i1 %135, label %178, label %136

; <label>:136:                                    ; preds = %132
  %137 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %5, i64 %indvars.iv, i32 3
  %138 = load i32, i32* %137, align 4
  %139 = icmp eq i32 %138, %0
  br i1 %139, label %140, label %178

; <label>:140:                                    ; preds = %136
  %141 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %5, i64 %indvars.iv, i32 7
  %142 = load i8, i8* %141, align 4
  %143 = icmp ne i8 %142, 0
  %144 = icmp eq i8 %134, 0
  %or.cond141 = and i1 %144, %143
  br i1 %or.cond141, label %145, label %165

; <label>:145:                                    ; preds = %140
  %146 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %5, i64 %indvars.iv, i32 9
  %147 = load i8, i8* %146, align 2
  %148 = sitofp i8 %147 to float
  %149 = load i32, i32* %131, align 4
  %150 = icmp eq i32 %149, 4
  %151 = select i1 %150, i32 2, i32 1
  %152 = trunc i64 %indvars.iv to i32
  %153 = tail call i32 @is_self_atari(i32 %152, i32 %151) #5
  %154 = icmp eq i32 %153, 0
  %155 = fadd float %148, -5.000000e-01
  %. = select i1 %154, float %148, float %155
  %156 = trunc i64 %indvars.iv to i32
  %157 = tail call i32 @is_edge_vertex(i32 %156) #5
  %158 = icmp eq i32 %157, 0
  %159 = trunc i64 %indvars.iv to i32
  %160 = trunc i64 %indvars.iv to i32
  br i1 %158, label %174, label %161

; <label>:161:                                    ; preds = %145
  %162 = fpext float %. to double
  %163 = fadd double %162, -1.000000e-01
  %164 = fptrunc double %163 to float
  br label %174

; <label>:165:                                    ; preds = %140
  %166 = trunc i64 %indvars.iv to i32
  %167 = tail call i32 @is_halfeye(%struct.half_eye_data* %6, i32 %166)
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %178, label %169

; <label>:169:                                    ; preds = %165
  %170 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %6, i64 %indvars.iv, i32 5, i64 0
  %171 = load i32, i32* %170, align 4
  %172 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %6, i64 %indvars.iv, i32 3, i64 0
  %173 = load i32, i32* %172, align 4
  br label %174

; <label>:174:                                    ; preds = %145, %161, %169
  %.1 = phi float [ %164, %161 ], [ %., %145 ], [ 7.500000e-01, %169 ]
  %.0119 = phi i32 [ %160, %161 ], [ %160, %145 ], [ %173, %169 ]
  %.0 = phi i32 [ %159, %161 ], [ %159, %145 ], [ %171, %169 ]
  %175 = tail call i32 @gg_normalize_float2int(float %.1, float 0x3F847AE140000000) #5
  %176 = tail call i32 @gg_normalize_float2int(float %.0122145, float 0x3F847AE140000000) #5
  %177 = icmp sgt i32 %175, %176
  %.0119..0126 = select i1 %177, i32 %.0119, i32 %.0126143
  %.0..0124 = select i1 %177, i32 %.0, i32 %.0124144
  %.1..0122 = select i1 %177, float %.1, float %.0122145
  br label %178

; <label>:178:                                    ; preds = %174, %165, %132, %136
  %.1127 = phi i32 [ %.0126143, %165 ], [ %.0126143, %136 ], [ %.0126143, %132 ], [ %.0119..0126, %174 ]
  %.1125 = phi i32 [ %.0124144, %165 ], [ %.0124144, %136 ], [ %.0124144, %132 ], [ %.0..0124, %174 ]
  %.1123 = phi float [ %.0122145, %165 ], [ %.0122145, %136 ], [ %.0122145, %132 ], [ %.1..0122, %174 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 400
  br i1 %exitcond, label %179, label %132

; <label>:179:                                    ; preds = %178
  %180 = fcmp ogt float %.1123, 0.000000e+00
  br i1 %180, label %181, label %184

; <label>:181:                                    ; preds = %179
  br i1 %60, label %182, label %183

; <label>:182:                                    ; preds = %181
  store i32 %.1125, i32* %4, align 4
  br label %183

; <label>:183:                                    ; preds = %181, %182
  store i32 %.1127, i32* %3, align 4
  br label %184

; <label>:184:                                    ; preds = %127, %179, %183, %124, %123
  br i1 %60, label %185, label %201

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %4, align 4
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %201, label %188

; <label>:188:                                    ; preds = %185
  %189 = icmp ult i32 %186, 421
  br i1 %189, label %190, label %195

; <label>:190:                                    ; preds = %188
  %191 = sext i32 %186 to i64
  %192 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = icmp eq i8 %193, 3
  br i1 %194, label %195, label %201

; <label>:195:                                    ; preds = %190, %188
  %196 = load i32, i32* %4, align 4
  %197 = sdiv i32 %196, 20
  %198 = add nsw i32 %197, -1
  %199 = srem i32 %196, 20
  %200 = add nsw i32 %199, -1
  tail call void @abortgo(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i64 0, i64 0), i32 953, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i64 0, i64 0), i32 %198, i32 %200) #5
  br label %201

; <label>:201:                                    ; preds = %190, %185, %195, %184
  br i1 %57, label %202, label %218

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %3, align 4
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %218, label %205

; <label>:205:                                    ; preds = %202
  %206 = icmp ult i32 %203, 421
  br i1 %206, label %207, label %212

; <label>:207:                                    ; preds = %205
  %208 = sext i32 %203 to i64
  %209 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = icmp eq i8 %210, 3
  br i1 %211, label %212, label %218

; <label>:212:                                    ; preds = %207, %205
  %213 = load i32, i32* %3, align 4
  %214 = sdiv i32 %213, 20
  %215 = add nsw i32 %214, -1
  %216 = srem i32 %213, 20
  %217 = add nsw i32 %216, -1
  tail call void @abortgo(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i64 0, i64 0), i32 956, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.9, i64 0, i64 0), i32 %215, i32 %217) #5
  br label %218

; <label>:218:                                    ; preds = %207, %202, %212, %201
  ret void
}

; Function Attrs: noinline norecurse nounwind readonly uwtable
define i32 @is_halfeye(%struct.half_eye_data* nocapture readonly, i32) local_unnamed_addr #4 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %0, i64 %3, i32 1
  %5 = load i8, i8* %4, align 4
  %6 = icmp eq i8 %5, 2
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: noinline norecurse nounwind readonly uwtable
define i32 @min_eyes(%struct.eyevalue* nocapture readonly) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %0, i64 0, i32 1
  %3 = load i8, i8* %2, align 1
  %4 = zext i8 %3 to i32
  ret i32 %4
}

declare i32 @is_ko(i32, i32, i32*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define i8* @eyevalue_to_string(%struct.eyevalue* nocapture readonly) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %0, i64 0, i32 0
  %3 = load i8, i8* %2, align 1
  %4 = zext i8 %3 to i32
  %5 = icmp ult i8 %3, 10
  br i1 %5, label %6, label %22

; <label>:6:                                      ; preds = %1
  %7 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %0, i64 0, i32 1
  %8 = load i8, i8* %7, align 1
  %9 = zext i8 %8 to i32
  %10 = icmp ult i8 %8, 10
  br i1 %10, label %11, label %22

; <label>:11:                                     ; preds = %6
  %12 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %0, i64 0, i32 2
  %13 = load i8, i8* %12, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp ult i8 %13, 10
  br i1 %15, label %16, label %22

; <label>:16:                                     ; preds = %11
  %17 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %0, i64 0, i32 3
  %18 = load i8, i8* %17, align 1
  %19 = icmp ult i8 %18, 10
  br i1 %19, label %20, label %22

; <label>:20:                                     ; preds = %16
  %21 = zext i8 %18 to i32
  tail call void (i8*, i64, i8*, ...) @gg_snprintf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @eyevalue_to_string.result, i64 0, i64 0), i64 29, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.14, i64 0, i64 0), i32 %4, i32 %9, i32 %14, i32 %21) #5
  br label %34

; <label>:22:                                     ; preds = %16, %11, %6, %1
  %23 = load i8, i8* %2, align 1
  %24 = zext i8 %23 to i32
  %25 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %0, i64 0, i32 1
  %26 = load i8, i8* %25, align 1
  %27 = zext i8 %26 to i32
  %28 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %0, i64 0, i32 2
  %29 = load i8, i8* %28, align 1
  %30 = zext i8 %29 to i32
  %31 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %0, i64 0, i32 3
  %32 = load i8, i8* %31, align 1
  %33 = zext i8 %32 to i32
  tail call void (i8*, i64, i8*, ...) @gg_snprintf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @eyevalue_to_string.result, i64 0, i64 0), i64 29, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.15, i64 0, i64 0), i32 %24, i32 %27, i32 %30, i32 %33) #5
  br label %34

; <label>:34:                                     ; preds = %22, %20
  ret i8* getelementptr inbounds ([30 x i8], [30 x i8]* @eyevalue_to_string.result, i64 0, i64 0)
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @guess_eye_space(i32, i32, i32, %struct.eye_data* nocapture readonly, %struct.eyevalue* nocapture, i32* nocapture) unnamed_addr #2 {
  %7 = icmp sgt i32 %1, 3
  br i1 %7, label %8, label %23

; <label>:8:                                      ; preds = %6
  tail call void @set_eyevalue(%struct.eyevalue* %4, i32 2, i32 2, i32 2, i32 2)
  %9 = icmp eq i32 %2, 0
  %10 = icmp sgt i32 %1, 7
  %or.cond = and i1 %10, %9
  br i1 %or.cond, label %14, label %11

; <label>:11:                                     ; preds = %8
  %12 = icmp sgt i32 %2, 0
  %13 = icmp sgt i32 %1, 9
  %or.cond3 = and i1 %13, %12
  br i1 %or.cond3, label %14, label %22

; <label>:14:                                     ; preds = %11, %8
  %15 = icmp sgt i32 %2, 0
  %16 = zext i1 %15 to i32
  %17 = shl nuw nsw i32 %16, 1
  %18 = add i32 %1, -8
  %19 = sub i32 %18, %17
  %20 = sdiv i32 %19, 2
  %21 = add nsw i32 %20, 2
  store i32 %21, i32* %5, align 4
  tail call void @set_eyevalue(%struct.eyevalue* %4, i32 %21, i32 %21, i32 %21, i32 %21)
  br label %35

; <label>:22:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  br label %35

; <label>:23:                                     ; preds = %6
  %24 = icmp sgt i32 %1, 0
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %23
  tail call void @set_eyevalue(%struct.eyevalue* %4, i32 1, i32 1, i32 1, i32 1)
  %not. = icmp slt i32 %2, 1
  %.sink = zext i1 %not. to i32
  store i32 %.sink, i32* %5, align 4
  br label %35

; <label>:26:                                     ; preds = %23
  %27 = sext i32 %0 to i64
  %28 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %3, i64 %27, i32 1
  %29 = load i32, i32* %28, align 4
  %30 = sub nsw i32 %29, %2
  %31 = icmp sgt i32 %30, 2
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %26
  tail call void @set_eyevalue(%struct.eyevalue* %4, i32 0, i32 0, i32 1, i32 1)
  br label %34

; <label>:33:                                     ; preds = %26
  tail call void @set_eyevalue(%struct.eyevalue* %4, i32 0, i32 0, i32 0, i32 0)
  br label %34

; <label>:34:                                     ; preds = %33, %32
  store i32 0, i32* %5, align 4
  br label %35

; <label>:35:                                     ; preds = %25, %34, %14, %22
  ret void
}

; Function Attrs: noinline norecurse nounwind readonly uwtable
define i32 @max_eyes(%struct.eyevalue* nocapture readonly) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %0, i64 0, i32 2
  %3 = load i8, i8* %2, align 1
  %4 = zext i8 %3 to i32
  ret i32 %4
}

declare i32 @is_self_atari(i32, i32) local_unnamed_addr #3

declare i32 @is_edge_vertex(i32) local_unnamed_addr #3

declare i32 @gg_normalize_float2int(float, float) local_unnamed_addr #3

declare void @abortgo(i8*, i32, i8*, i32, i32) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define void @add_false_eye(i32, %struct.eye_data* nocapture, %struct.half_eye_data* nocapture readonly) local_unnamed_addr #0 {
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %2, i64 %4, i32 1
  %6 = load i8, i8* %5, align 4
  %7 = icmp eq i8 %6, 1
  br i1 %7, label %13, label %8

; <label>:8:                                      ; preds = %3
  %9 = sdiv i32 %0, 20
  %10 = add nsw i32 %9, -1
  %11 = srem i32 %0, 20
  %12 = add nsw i32 %11, -1
  tail call void @abortgo(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i64 0, i64 0), i32 1401, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.10, i64 0, i64 0), i32 %10, i32 %12) #5
  br label %13

; <label>:13:                                     ; preds = %3, %8
  %14 = load i32, i32* @debug, align 4
  %15 = and i32 %14, 2
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %19, label %17

; <label>:17:                                     ; preds = %13
  %18 = tail call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.11, i64 0, i64 0), i32 %0) #5
  br label %19

; <label>:19:                                     ; preds = %13, %17
  %20 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %1, i64 %4, i32 0
  %21 = load i32, i32* %20, align 4
  %22 = icmp eq i32 %21, 3
  br i1 %22, label %56, label %23

; <label>:23:                                     ; preds = %19
  %24 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %1, i64 %4, i32 7
  %25 = load i8, i8* %24, align 4
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %56

; <label>:27:                                     ; preds = %23
  store i8 1, i8* %24, align 4
  %28 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %1, i64 %4, i32 3
  %29 = load i32, i32* %28, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %1, i64 %30, i32 2
  %32 = load i32, i32* %31, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %31, align 4
  %34 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @delta, i64 0, i64 0), align 16
  %35 = add nsw i32 %34, %0
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = icmp eq i8 %38, 3
  br i1 %39, label %49, label %40

; <label>:40:                                     ; preds = %27
  %41 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %1, i64 %36, i32 3
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %28, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %49

; <label>:45:                                     ; preds = %40
  %46 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %1, i64 %36, i32 10
  %47 = load i8, i8* %46, align 1
  %48 = add i8 %47, 1
  store i8 %48, i8* %46, align 1
  br label %49

; <label>:49:                                     ; preds = %27, %40, %45
  %50 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @delta, i64 0, i64 1), align 4
  %51 = add nsw i32 %50, %0
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = icmp eq i8 %54, 3
  br i1 %55, label %66, label %57

; <label>:56:                                     ; preds = %23, %19, %98
  ret void

; <label>:57:                                     ; preds = %49
  %58 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %1, i64 %52, i32 3
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %28, align 4
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %62, label %66

; <label>:62:                                     ; preds = %57
  %63 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %1, i64 %52, i32 10
  %64 = load i8, i8* %63, align 1
  %65 = add i8 %64, 1
  store i8 %65, i8* %63, align 1
  br label %66

; <label>:66:                                     ; preds = %62, %57, %49
  %67 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @delta, i64 0, i64 2), align 8
  %68 = add nsw i32 %67, %0
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = icmp eq i8 %71, 3
  br i1 %72, label %82, label %73

; <label>:73:                                     ; preds = %66
  %74 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %1, i64 %69, i32 3
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %28, align 4
  %77 = icmp eq i32 %75, %76
  br i1 %77, label %78, label %82

; <label>:78:                                     ; preds = %73
  %79 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %1, i64 %69, i32 10
  %80 = load i8, i8* %79, align 1
  %81 = add i8 %80, 1
  store i8 %81, i8* %79, align 1
  br label %82

; <label>:82:                                     ; preds = %78, %73, %66
  %83 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @delta, i64 0, i64 3), align 4
  %84 = add nsw i32 %83, %0
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = icmp eq i8 %87, 3
  br i1 %88, label %98, label %89

; <label>:89:                                     ; preds = %82
  %90 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %1, i64 %85, i32 3
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %28, align 4
  %93 = icmp eq i32 %91, %92
  br i1 %93, label %94, label %98

; <label>:94:                                     ; preds = %89
  %95 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %1, i64 %85, i32 10
  %96 = load i8, i8* %95, align 1
  %97 = add i8 %96, 1
  store i8 %97, i8* %95, align 1
  br label %98

; <label>:98:                                     ; preds = %94, %89, %82
  %99 = load i32, i32* %28, align 4
  tail call void @propagate_eye(i32 %99, %struct.eye_data* nonnull %1)
  br label %56
}

; Function Attrs: noinline norecurse nounwind readonly uwtable
define i32 @is_eye_space(i32) local_unnamed_addr #4 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [400 x %struct.eye_data], [400 x %struct.eye_data]* @white_eye, i64 0, i64 %2, i32 0
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 4
  br i1 %5, label %10, label %6

; <label>:6:                                      ; preds = %1
  %7 = getelementptr inbounds [400 x %struct.eye_data], [400 x %struct.eye_data]* @black_eye, i64 0, i64 %2, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = icmp eq i32 %8, 5
  br label %10

; <label>:10:                                     ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: noinline norecurse nounwind readonly uwtable
define i32 @is_proper_eye_space(i32) local_unnamed_addr #4 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [400 x %struct.eye_data], [400 x %struct.eye_data]* @white_eye, i64 0, i64 %2, i32 0
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 4
  br i1 %5, label %6, label %10

; <label>:6:                                      ; preds = %1
  %7 = getelementptr inbounds [400 x %struct.eye_data], [400 x %struct.eye_data]* @white_eye, i64 0, i64 %2, i32 7
  %8 = load i8, i8* %7, align 4
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %18, label %10

; <label>:10:                                     ; preds = %6, %1
  %11 = getelementptr inbounds [400 x %struct.eye_data], [400 x %struct.eye_data]* @black_eye, i64 0, i64 %2, i32 0
  %12 = load i32, i32* %11, align 4
  %13 = icmp eq i32 %12, 5
  br i1 %13, label %14, label %18

; <label>:14:                                     ; preds = %10
  %15 = getelementptr inbounds [400 x %struct.eye_data], [400 x %struct.eye_data]* @black_eye, i64 0, i64 %2, i32 7
  %16 = load i8, i8* %15, align 4
  %17 = icmp eq i8 %16, 0
  br label %18

; <label>:18:                                     ; preds = %6, %10, %14
  %19 = phi i1 [ true, %6 ], [ false, %10 ], [ %17, %14 ]
  %20 = zext i1 %19 to i32
  ret i32 %20
}

; Function Attrs: noinline norecurse nounwind readonly uwtable
define i32 @max_eye_value(i32) local_unnamed_addr #4 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [400 x %struct.eye_data], [400 x %struct.eye_data]* @white_eye, i64 0, i64 %2, i32 0
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 4
  br i1 %5, label %6, label %9

; <label>:6:                                      ; preds = %1
  %7 = getelementptr inbounds [400 x %struct.eye_data], [400 x %struct.eye_data]* @white_eye, i64 0, i64 %2, i32 4
  %8 = tail call i32 @max_eyes(%struct.eyevalue* %7)
  br label %9

; <label>:9:                                      ; preds = %6, %1
  %.08 = phi i32 [ %8, %6 ], [ 0, %1 ]
  %10 = getelementptr inbounds [400 x %struct.eye_data], [400 x %struct.eye_data]* @black_eye, i64 0, i64 %2, i32 0
  %11 = load i32, i32* %10, align 4
  %12 = icmp eq i32 %11, 5
  br i1 %12, label %13, label %16

; <label>:13:                                     ; preds = %9
  %14 = getelementptr inbounds [400 x %struct.eye_data], [400 x %struct.eye_data]* @black_eye, i64 0, i64 %2, i32 4
  %15 = tail call i32 @max_eyes(%struct.eyevalue* %14)
  br label %16

; <label>:16:                                     ; preds = %13, %9
  %.0 = phi i32 [ %15, %13 ], [ 0, %9 ]
  %17 = icmp slt i32 %.08, %.0
  %18 = select i1 %17, i32 %.0, i32 %.08
  ret i32 %18
}

; Function Attrs: noinline norecurse nounwind readonly uwtable
define i32 @is_marginal_eye_space(i32) local_unnamed_addr #4 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [400 x %struct.eye_data], [400 x %struct.eye_data]* @white_eye, i64 0, i64 %2, i32 7
  %4 = load i8, i8* %3, align 4
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %10

; <label>:6:                                      ; preds = %1
  %7 = getelementptr inbounds [400 x %struct.eye_data], [400 x %struct.eye_data]* @black_eye, i64 0, i64 %2, i32 7
  %8 = load i8, i8* %7, align 4
  %9 = icmp ne i8 %8, 0
  br label %10

; <label>:10:                                     ; preds = %1, %6
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: noinline norecurse nounwind readonly uwtable
define i32 @is_false_eye(%struct.half_eye_data* nocapture readonly, i32) local_unnamed_addr #4 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %0, i64 %3, i32 1
  %5 = load i8, i8* %4, align 4
  %6 = icmp eq i8 %5, 1
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define float @topological_eye(i32, i32, %struct.eye_data* nocapture readonly, %struct.half_eye_data* nocapture) local_unnamed_addr #0 {
  %5 = alloca [4 x i32], align 16
  %6 = alloca [4 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast [4 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull %9, i8 0, i64 16, i32 16, i1 false)
  %10 = bitcast [4 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull %10, i8 0, i64 16, i32 16, i1 false)
  %11 = sdiv i32 %0, 20
  %12 = add nsw i32 %11, -1
  %13 = srem i32 %0, 20
  %14 = add nsw i32 %13, -1
  %15 = sext i32 %0 to i64
  %16 = sext i32 %0 to i64
  %17 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 0
  %18 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %3, i64 %15, i32 3, i64 0
  %19 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %20 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %3, i64 %16, i32 5, i64 0
  %21 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  %22 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %3, i64 %15, i32 3, i64 1
  %23 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %24 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %3, i64 %16, i32 5, i64 1
  %25 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 2
  %26 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %3, i64 %15, i32 3, i64 2
  %27 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %28 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %3, i64 %16, i32 5, i64 2
  %29 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 3
  %30 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %3, i64 %15, i32 3, i64 3
  %31 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  %32 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %3, i64 %16, i32 5, i64 3
  %.promoted77 = load i32, i32* %17, align 16
  %.promoted81 = load i32, i32* %19, align 16
  %.promoted85 = load i32, i32* %21, align 4
  %.promoted89 = load i32, i32* %23, align 4
  %.promoted93 = load i32, i32* %25, align 8
  %.promoted97 = load i32, i32* %27, align 8
  %.promoted101 = load i32, i32* %29, align 4
  %.promoted105 = load i32, i32* %31, align 4
  br label %33

; <label>:33:                                     ; preds = %92, %4
  %.2.2108 = phi i32 [ %.promoted105, %4 ], [ %.2.2106, %92 ]
  %.262.2104 = phi i32 [ %.promoted101, %4 ], [ %.262.2102, %92 ]
  %.2.1100 = phi i32 [ %.promoted97, %4 ], [ %.2.198, %92 ]
  %.262.196 = phi i32 [ %.promoted93, %4 ], [ %.262.194, %92 ]
  %.292 = phi i32 [ %.promoted89, %4 ], [ %.290, %92 ]
  %.26288 = phi i32 [ %.promoted85, %4 ], [ %.26286, %92 ]
  %.159.ph84 = phi i32 [ %.promoted81, %4 ], [ %.159.ph82, %92 ]
  %.161.ph80 = phi i32 [ %.promoted77, %4 ], [ %.161.ph78, %92 ]
  %indvars.iv = phi i64 [ 4, %4 ], [ %indvars.iv.next, %92 ]
  %.074 = phi float [ 0.000000e+00, %4 ], [ %41, %92 ]
  %.05473 = phi i32 [ 0, %4 ], [ %.1, %92 ]
  %.05572 = phi i32 [ 0, %4 ], [ %.156, %92 ]
  %34 = getelementptr inbounds [8 x i32], [8 x i32]* @deltai, i64 0, i64 %indvars.iv
  %35 = load i32, i32* %34, align 4
  %36 = add nsw i32 %12, %35
  %37 = getelementptr inbounds [8 x i32], [8 x i32]* @deltaj, i64 0, i64 %indvars.iv
  %38 = load i32, i32* %37, align 4
  %39 = add nsw i32 %14, %38
  %40 = call fastcc float @evaluate_diagonal_intersection(i32 %36, i32 %39, i32 %1, i32* nonnull %7, i32* nonnull %8, %struct.eye_data* %2)
  %41 = fadd float %.074, %40
  %42 = fcmp ogt float %40, 0.000000e+00
  %43 = fcmp olt float %40, 2.000000e+00
  %or.cond64 = and i1 %42, %43
  br i1 %or.cond64, label %44, label %92

; <label>:44:                                     ; preds = %33
  %45 = load i32, i32* %7, align 4
  %46 = icmp ne i32 %45, 0
  %47 = load i32, i32* %8, align 4
  %48 = icmp ne i32 %47, 0
  %or.cond = and i1 %46, %48
  br i1 %or.cond, label %49, label %92

; <label>:49:                                     ; preds = %44
  %50 = icmp ult i32 %45, 421
  br i1 %50, label %51, label %56

; <label>:51:                                     ; preds = %49
  %52 = sext i32 %45 to i64
  %53 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = icmp eq i8 %54, 3
  br i1 %55, label %56, label %62

; <label>:56:                                     ; preds = %51, %49
  %57 = load i32, i32* %7, align 4
  %58 = sdiv i32 %57, 20
  %59 = add nsw i32 %58, -1
  %60 = srem i32 %57, 20
  %61 = add nsw i32 %60, -1
  tail call void @abortgo(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i64 0, i64 0), i32 1520, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.12, i64 0, i64 0), i32 %59, i32 %61) #5
  br label %62

; <label>:62:                                     ; preds = %51, %56
  %63 = load i32, i32* %8, align 4
  %64 = icmp ult i32 %63, 421
  br i1 %64, label %65, label %70

; <label>:65:                                     ; preds = %62
  %66 = sext i32 %63 to i64
  %67 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = icmp eq i8 %68, 3
  br i1 %69, label %70, label %76

; <label>:70:                                     ; preds = %65, %62
  %71 = load i32, i32* %8, align 4
  %72 = sdiv i32 %71, 20
  %73 = add nsw i32 %72, -1
  %74 = srem i32 %71, 20
  %75 = add nsw i32 %74, -1
  tail call void @abortgo(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i64 0, i64 0), i32 1521, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.13, i64 0, i64 0), i32 %73, i32 %75) #5
  br label %76

; <label>:76:                                     ; preds = %65, %70
  %77 = fcmp oeq float %40, 1.000000e+00
  br i1 %77, label %80, label %78

; <label>:78:                                     ; preds = %76
  %79 = fcmp olt float %40, 1.000000e+00
  %. = select i1 %79, i32 2, i32 1
  %.65 = select i1 %79, i32 1, i32 2
  br label %80

; <label>:80:                                     ; preds = %76, %78
  %.161.ph = phi i32 [ 3, %76 ], [ %., %78 ]
  %.159.ph = phi i32 [ 3, %76 ], [ %.65, %78 ]
  %.promoted = load i32, i32* %7, align 4
  %.promoted69 = load i32, i32* %8, align 4
  %81 = icmp slt i32 %.161.ph80, %.161.ph
  br i1 %81, label %82, label %84

; <label>:82:                                     ; preds = %80
  %83 = load i32, i32* %18, align 4
  store i32 %.promoted, i32* %18, align 4
  br label %84

; <label>:84:                                     ; preds = %82, %80
  %.161.ph79 = phi i32 [ %.161.ph, %82 ], [ %.161.ph80, %80 ]
  %85 = phi i32 [ %83, %82 ], [ %.promoted, %80 ]
  %.262 = phi i32 [ %.161.ph80, %82 ], [ %.161.ph, %80 ]
  %86 = icmp slt i32 %.159.ph84, %.159.ph
  br i1 %86, label %87, label %89

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %20, align 4
  store i32 %.promoted69, i32* %20, align 4
  br label %89

; <label>:89:                                     ; preds = %84, %87
  %.159.ph83 = phi i32 [ %.159.ph, %87 ], [ %.159.ph84, %84 ]
  %90 = phi i32 [ %88, %87 ], [ %.promoted69, %84 ]
  %.2 = phi i32 [ %.159.ph84, %87 ], [ %.159.ph, %84 ]
  %91 = icmp slt i32 %.26288, %.262
  br i1 %91, label %98, label %100

; <label>:92:                                     ; preds = %33, %125, %44
  %.2.2106 = phi i32 [ %.2.2107, %125 ], [ %.2.2108, %44 ], [ %.2.2108, %33 ]
  %.262.2102 = phi i32 [ %.262.2103, %125 ], [ %.262.2104, %44 ], [ %.262.2104, %33 ]
  %.2.198 = phi i32 [ %.2.199, %125 ], [ %.2.1100, %44 ], [ %.2.1100, %33 ]
  %.262.194 = phi i32 [ %.262.195, %125 ], [ %.262.196, %44 ], [ %.262.196, %33 ]
  %.290 = phi i32 [ %.291, %125 ], [ %.292, %44 ], [ %.292, %33 ]
  %.26286 = phi i32 [ %.26287, %125 ], [ %.26288, %44 ], [ %.26288, %33 ]
  %.159.ph82 = phi i32 [ %.159.ph83, %125 ], [ %.159.ph84, %44 ], [ %.159.ph84, %33 ]
  %.161.ph78 = phi i32 [ %.161.ph79, %125 ], [ %.161.ph80, %44 ], [ %.161.ph80, %33 ]
  %.156 = phi i32 [ %128, %125 ], [ %.05572, %44 ], [ %.05572, %33 ]
  %.1 = phi i32 [ %127, %125 ], [ %.05473, %44 ], [ %.05473, %33 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond, label %93, label %33

; <label>:93:                                     ; preds = %92
  store i32 %.161.ph78, i32* %17, align 16
  store i32 %.159.ph82, i32* %19, align 16
  store i32 %.26286, i32* %21, align 4
  store i32 %.290, i32* %23, align 4
  store i32 %.262.194, i32* %25, align 8
  store i32 %.2.198, i32* %27, align 8
  store i32 %.262.2102, i32* %29, align 4
  store i32 %.2.2106, i32* %31, align 4
  %94 = sext i32 %0 to i64
  %95 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %3, i64 %94, i32 2
  store i32 %.1, i32* %95, align 4
  %96 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %3, i64 %94, i32 4
  store i32 %.156, i32* %96, align 4
  %97 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %3, i64 %94, i32 0
  store float %41, float* %97, align 4
  ret float %41

; <label>:98:                                     ; preds = %89
  %99 = load i32, i32* %22, align 4
  store i32 %85, i32* %22, align 4
  br label %100

; <label>:100:                                    ; preds = %98, %89
  %.26287 = phi i32 [ %.262, %98 ], [ %.26288, %89 ]
  %101 = phi i32 [ %99, %98 ], [ %85, %89 ]
  %.262.1 = phi i32 [ %.26288, %98 ], [ %.262, %89 ]
  %102 = icmp slt i32 %.292, %.2
  br i1 %102, label %103, label %105

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* %24, align 4
  store i32 %90, i32* %24, align 4
  br label %105

; <label>:105:                                    ; preds = %103, %100
  %.291 = phi i32 [ %.2, %103 ], [ %.292, %100 ]
  %106 = phi i32 [ %104, %103 ], [ %90, %100 ]
  %.2.1 = phi i32 [ %.292, %103 ], [ %.2, %100 ]
  %107 = icmp slt i32 %.262.196, %.262.1
  br i1 %107, label %108, label %110

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %26, align 4
  store i32 %101, i32* %26, align 4
  br label %110

; <label>:110:                                    ; preds = %108, %105
  %.262.195 = phi i32 [ %.262.1, %108 ], [ %.262.196, %105 ]
  %111 = phi i32 [ %109, %108 ], [ %101, %105 ]
  %.262.2 = phi i32 [ %.262.196, %108 ], [ %.262.1, %105 ]
  %112 = icmp slt i32 %.2.1100, %.2.1
  br i1 %112, label %113, label %115

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* %28, align 4
  store i32 %106, i32* %28, align 4
  br label %115

; <label>:115:                                    ; preds = %113, %110
  %.2.199 = phi i32 [ %.2.1, %113 ], [ %.2.1100, %110 ]
  %116 = phi i32 [ %114, %113 ], [ %106, %110 ]
  %.2.2 = phi i32 [ %.2.1100, %113 ], [ %.2.1, %110 ]
  %117 = icmp slt i32 %.262.2104, %.262.2
  br i1 %117, label %118, label %120

; <label>:118:                                    ; preds = %115
  %119 = load i32, i32* %30, align 4
  store i32 %111, i32* %30, align 4
  br label %120

; <label>:120:                                    ; preds = %118, %115
  %.262.2103 = phi i32 [ %.262.2, %118 ], [ %.262.2104, %115 ]
  %121 = phi i32 [ %119, %118 ], [ %111, %115 ]
  %122 = icmp slt i32 %.2.2108, %.2.2
  br i1 %122, label %123, label %125

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* %32, align 4
  store i32 %116, i32* %32, align 4
  br label %125

; <label>:125:                                    ; preds = %123, %120
  %.2.2107 = phi i32 [ %.2.2, %123 ], [ %.2.2108, %120 ]
  %126 = phi i32 [ %124, %123 ], [ %116, %120 ]
  store i32 %121, i32* %7, align 4
  store i32 %126, i32* %8, align 4
  %127 = add nsw i32 %.05473, 1
  %128 = add nsw i32 %.05572, 1
  br label %92
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc float @evaluate_diagonal_intersection(i32, i32, i32, i32* nocapture, i32* nocapture, %struct.eye_data* nocapture readonly) unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = sub nsw i32 3, %2
  %12 = mul nsw i32 %0, 20
  %13 = add nsw i32 %12, 21
  %14 = add nsw i32 %13, %1
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %15 = load i32, i32* @board_size, align 4
  %notlhs = icmp slt i32 %0, 0
  %notrhs = icmp sle i32 %15, %0
  %not.or.cond57 = or i1 %notlhs, %notrhs
  %notrhs65 = zext i1 %notrhs to i32
  %.lobit = lshr i32 %0, 31
  %.054 = or i32 %notrhs65, %.lobit
  %16 = icmp sgt i32 %1, -1
  %17 = icmp sgt i32 %15, %1
  %or.cond59 = and i1 %16, %17
  %18 = select i1 %not.or.cond57, i32 2, i32 1
  %.155 = select i1 %or.cond59, i32 %.054, i32 %18
  %19 = icmp eq i32 %.155, 0
  br i1 %19, label %23, label %20

; <label>:20:                                     ; preds = %6
  %21 = and i32 %.155, 1
  %22 = sitofp i32 %21 to float
  br label %.thread

; <label>:23:                                     ; preds = %6
  %24 = sext i32 %14 to i64
  %25 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %5, i64 %24, i32 0
  %26 = load i32, i32* %25, align 4
  %27 = add nsw i32 %2, 3
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %44

; <label>:29:                                     ; preds = %23
  %30 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %5, i64 %24, i32 7
  %31 = load i8, i8* %30, align 4
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %44

; <label>:33:                                     ; preds = %29
  %34 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %5, i64 %24, i32 10
  %35 = load i8, i8* %34, align 1
  %36 = icmp slt i8 %35, 2
  br i1 %36, label %37, label %44

; <label>:37:                                     ; preds = %33
  %38 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %24
  %39 = load i8, i8* %38, align 1
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %.thread

; <label>:41:                                     ; preds = %37
  %42 = tail call i32 @does_capture_something(i32 %14, i32 %11) #5
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %.thread, label %44

; <label>:44:                                     ; preds = %41, %29, %33, %23
  %45 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %24
  %46 = load i8, i8* %45, align 1
  %47 = zext i8 %46 to i32
  %48 = icmp eq i8 %46, 0
  br i1 %48, label %49, label %55

; <label>:49:                                     ; preds = %44
  %50 = tail call i32 @safe_move(i32 %14, i32 %11) #5
  switch i32 %50, label %51 [
    i32 0, label %54
    i32 5, label %52
  ]

; <label>:51:                                     ; preds = %49
  br label %54

; <label>:52:                                     ; preds = %49
  %53 = tail call i32 @safe_move(i32 %14, i32 %2) #5
  %switch.selectcmp = icmp eq i32 %53, 5
  %switch.select = select i1 %switch.selectcmp, float 1.000000e+00, float 1.250000e+00
  %switch.selectcmp62 = icmp eq i32 %53, 0
  %switch.select63 = select i1 %switch.selectcmp62, float 2.000000e+00, float %switch.select
  br label %54

; <label>:54:                                     ; preds = %52, %49, %51
  %.053 = phi float [ 7.500000e-01, %51 ], [ 0.000000e+00, %49 ], [ %switch.select63, %52 ]
  store i32 %14, i32* %8, align 4
  store i32 %14, i32* %10, align 4
  br label %86

; <label>:55:                                     ; preds = %44
  %56 = icmp ne i32 %47, %2
  %57 = icmp eq i32 %47, %11
  %or.cond60 = and i1 %56, %57
  br i1 %or.cond60, label %58, label %.thread

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* @stackp, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %70

; <label>:61:                                     ; preds = %58
  %62 = getelementptr inbounds [400 x %struct.worm_data], [400 x %struct.worm_data]* @worm, i64 0, i64 %24, i32 16, i64 0
  %63 = load i32, i32* %62, align 4
  store i32 %63, i32* %7, align 4
  %64 = getelementptr inbounds [400 x %struct.worm_data], [400 x %struct.worm_data]* @worm, i64 0, i64 %24, i32 15, i64 0
  %65 = load i32, i32* %64, align 4
  store i32 %65, i32* %8, align 4
  %66 = getelementptr inbounds [400 x %struct.worm_data], [400 x %struct.worm_data]* @worm, i64 0, i64 %24, i32 18, i64 0
  %67 = load i32, i32* %66, align 4
  store i32 %67, i32* %9, align 4
  %68 = getelementptr inbounds [400 x %struct.worm_data], [400 x %struct.worm_data]* @worm, i64 0, i64 %24, i32 17, i64 0
  %69 = load i32, i32* %68, align 4
  store i32 %69, i32* %10, align 4
  br label %72

; <label>:70:                                     ; preds = %58
  %71 = call i32 @attack_and_defend(i32 %14, i32* nonnull %7, i32* nonnull %8, i32* nonnull %9, i32* nonnull %10) #5
  br label %72

; <label>:72:                                     ; preds = %70, %61
  %73 = load i32, i32* %7, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %.thread, label %75

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* %9, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %.thread, label %78

; <label>:78:                                     ; preds = %75
  %79 = icmp eq i32 %73, 5
  %80 = icmp eq i32 %76, 5
  %or.cond = and i1 %79, %80
  br i1 %or.cond, label %86, label %81

; <label>:81:                                     ; preds = %78
  %82 = icmp ne i32 %76, 5
  %or.cond3 = and i1 %79, %82
  br i1 %or.cond3, label %86, label %83

; <label>:83:                                     ; preds = %81
  %84 = icmp ne i32 %73, 5
  %or.cond5 = and i1 %84, %80
  br i1 %or.cond5, label %86, label %85

; <label>:85:                                     ; preds = %83
  %or.cond7 = and i1 %84, %82
  %. = select i1 %or.cond7, float 1.000000e+00, float 0.000000e+00
  br label %86

; <label>:86:                                     ; preds = %85, %83, %81, %78, %54
  %.1 = phi float [ %.053, %54 ], [ 1.000000e+00, %78 ], [ 7.500000e-01, %81 ], [ 1.250000e+00, %83 ], [ %., %85 ]
  %87 = fcmp ogt float %.1, 0.000000e+00
  %88 = fcmp olt float %.1, 2.000000e+00
  %or.cond61 = and i1 %87, %88
  br i1 %or.cond61, label %89, label %.thread

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* %8, align 4
  %91 = icmp ult i32 %90, 421
  br i1 %91, label %92, label %97

; <label>:92:                                     ; preds = %89
  %93 = sext i32 %90 to i64
  %94 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = icmp eq i8 %95, 3
  br i1 %96, label %97, label %103

; <label>:97:                                     ; preds = %92, %89
  %98 = load i32, i32* %8, align 4
  %99 = sdiv i32 %98, 20
  %100 = add nsw i32 %99, -1
  %101 = srem i32 %98, 20
  %102 = add nsw i32 %101, -1
  call void @abortgo(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i64 0, i64 0), i32 1758, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.55, i64 0, i64 0), i32 %100, i32 %102) #5
  br label %103

; <label>:103:                                    ; preds = %92, %97
  %104 = load i32, i32* %10, align 4
  %105 = icmp ult i32 %104, 421
  br i1 %105, label %106, label %111

; <label>:106:                                    ; preds = %103
  %107 = sext i32 %104 to i64
  %108 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = icmp eq i8 %109, 3
  br i1 %110, label %111, label %117

; <label>:111:                                    ; preds = %106, %103
  %112 = load i32, i32* %10, align 4
  %113 = sdiv i32 %112, 20
  %114 = add nsw i32 %113, -1
  %115 = srem i32 %112, 20
  %116 = add nsw i32 %115, -1
  call void @abortgo(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i64 0, i64 0), i32 1759, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.56, i64 0, i64 0), i32 %114, i32 %116) #5
  br label %117

; <label>:117:                                    ; preds = %106, %111
  %118 = load i32, i32* %10, align 4
  store i32 %118, i32* %3, align 4
  %119 = load i32, i32* %8, align 4
  store i32 %119, i32* %4, align 4
  br label %.thread

.thread:                                          ; preds = %72, %75, %55, %86, %117, %37, %41, %20
  %.0 = phi float [ %22, %20 ], [ 0.000000e+00, %41 ], [ 0.000000e+00, %37 ], [ %.1, %117 ], [ %.1, %86 ], [ 0.000000e+00, %75 ], [ 2.000000e+00, %72 ], [ 0.000000e+00, %55 ]
  ret float %.0
}

; Function Attrs: noinline norecurse nounwind readonly uwtable
define i32 @min_eye_threat(%struct.eyevalue* nocapture readonly) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %0, i64 0, i32 0
  %3 = load i8, i8* %2, align 1
  %4 = zext i8 %3 to i32
  ret i32 %4
}

; Function Attrs: noinline norecurse nounwind readonly uwtable
define i32 @max_eye_threat(%struct.eyevalue* nocapture readonly) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %0, i64 0, i32 3
  %3 = load i8, i8* %2, align 1
  %4 = zext i8 %3 to i32
  ret i32 %4
}

; Function Attrs: noinline norecurse nounwind uwtable
define void @add_eyevalues(%struct.eyevalue* readonly, %struct.eyevalue* readonly, %struct.eyevalue* nocapture) local_unnamed_addr #2 {
  %4 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %0, i64 0, i32 0
  %5 = load i8, i8* %4, align 1
  %6 = zext i8 %5 to i32
  %7 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1, i64 0, i32 2
  %8 = load i8, i8* %7, align 1
  %9 = zext i8 %8 to i32
  %10 = add nuw nsw i32 %9, %6
  %11 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %0, i64 0, i32 2
  %12 = load i8, i8* %11, align 1
  %13 = zext i8 %12 to i32
  %14 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1, i64 0, i32 0
  %15 = load i8, i8* %14, align 1
  %16 = zext i8 %15 to i32
  %17 = add nuw nsw i32 %16, %13
  %18 = icmp ult i32 %10, %17
  %. = select i1 %18, i8* %7, i8* %14
  %.366 = select i1 %18, i32 %6, i32 %13
  %19 = load i8, i8* %., align 1
  %20 = zext i8 %19 to i32
  %21 = add nuw nsw i32 %.366, %20
  %22 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1, i64 0, i32 1
  %23 = load i8, i8* %22, align 1
  %24 = zext i8 %23 to i32
  %25 = add nuw nsw i32 %24, %6
  %26 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %0, i64 0, i32 1
  %27 = load i8, i8* %26, align 1
  %28 = zext i8 %27 to i32
  %29 = add nuw nsw i32 %28, %16
  %30 = icmp ult i32 %25, %29
  %.sink7 = select i1 %30, i8* %14, i8* %22
  %.sink4 = select i1 %30, i32 %28, i32 %6
  %31 = load i8, i8* %.sink7, align 1
  %32 = zext i8 %31 to i32
  %33 = add nuw nsw i32 %.sink4, %32
  %34 = icmp ult i32 %21, %33
  %.368 = select i1 %18, i8 %5, i8 %12
  %.370 = select i1 %30, i8 %27, i8 %5
  %.sink12.sink = select i1 %34, i8 %.368, i8 %.370
  %..val = load i8, i8* %., align 1
  %.sink7.val = load i8, i8* %.sink7, align 1
  %35 = select i1 %34, i8 %..val, i8 %.sink7.val
  %36 = add i8 %.sink12.sink, %35
  %37 = load i8, i8* %26, align 1
  %38 = zext i8 %37 to i32
  %39 = load i8, i8* %22, align 1
  %40 = zext i8 %39 to i32
  %41 = add nuw nsw i32 %40, %38
  %42 = load i8, i8* %4, align 1
  %43 = zext i8 %42 to i32
  %44 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1, i64 0, i32 3
  %45 = load i8, i8* %44, align 1
  %46 = zext i8 %45 to i32
  %47 = add nuw nsw i32 %46, %43
  %48 = load i8, i8* %7, align 1
  %49 = zext i8 %48 to i32
  %50 = add nuw nsw i32 %49, %38
  %51 = icmp ult i32 %47, %50
  %.372 = select i1 %51, i32 %43, i32 %38
  %.val419 = load i8, i8* %44, align 1
  %52 = select i1 %51, i8 %.val419, i8 %48
  %53 = zext i8 %52 to i32
  %54 = add nuw nsw i32 %53, %.372
  %55 = icmp ult i32 %41, %54
  %.372. = select i1 %55, i32 %.372, i32 %38
  %.val = load i8, i8* %22, align 1
  %56 = select i1 %55, i8 %52, i8 %.val
  %57 = zext i8 %56 to i32
  %58 = add nuw nsw i32 %57, %.372.
  %59 = load i8, i8* %26, align 1
  %60 = zext i8 %59 to i32
  %61 = zext i8 %.val to i32
  %62 = add nuw nsw i32 %60, %61
  %63 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %0, i64 0, i32 3
  %64 = load i8, i8* %63, align 1
  %65 = zext i8 %64 to i32
  %66 = load i8, i8* %14, align 1
  %67 = zext i8 %66 to i32
  %68 = add nuw nsw i32 %67, %65
  %69 = load i8, i8* %11, align 1
  %70 = zext i8 %69 to i32
  %71 = add nuw nsw i32 %70, %61
  %72 = icmp ult i32 %68, %71
  %.376 = select i1 %72, i32 %65, i32 %70
  %.val421 = load i8, i8* %14, align 1
  %.val422 = load i8, i8* %22, align 1
  %73 = select i1 %72, i8 %.val421, i8 %.val422
  %74 = zext i8 %73 to i32
  %75 = add nuw nsw i32 %74, %.376
  %76 = icmp ult i32 %62, %75
  %.sink38 = select i1 %76, i32 %.376, i32 %60
  %77 = select i1 %76, i8 %73, i8 %.val422
  %78 = zext i8 %77 to i32
  %79 = add nuw nsw i32 %78, %.sink38
  %80 = icmp ult i32 %58, %79
  %81 = load i8, i8* %26, align 1
  %82 = zext i8 %81 to i32
  %83 = load i8, i8* %22, align 1
  %84 = zext i8 %83 to i32
  %85 = add nuw nsw i32 %84, %82
  br i1 %80, label %86, label %100

; <label>:86:                                     ; preds = %3
  %87 = load i8, i8* %4, align 1
  %88 = zext i8 %87 to i32
  %89 = load i8, i8* %44, align 1
  %90 = zext i8 %89 to i32
  %91 = add nuw nsw i32 %90, %88
  %92 = load i8, i8* %7, align 1
  %93 = zext i8 %92 to i32
  %94 = add nuw nsw i32 %93, %82
  %95 = icmp ult i32 %91, %94
  %.379 = select i1 %95, i8* %44, i8* %7
  %.380 = select i1 %95, i32 %88, i32 %82
  %96 = load i8, i8* %.379, align 1
  %97 = zext i8 %96 to i32
  %98 = add nuw nsw i32 %.380, %97
  %99 = icmp ult i32 %85, %98
  %.382 = select i1 %95, i8 %87, i8 %81
  %.379. = select i1 %99, i8* %.379, i8* %22
  br label %114

; <label>:100:                                    ; preds = %3
  %101 = load i8, i8* %63, align 1
  %102 = zext i8 %101 to i32
  %103 = load i8, i8* %14, align 1
  %104 = zext i8 %103 to i32
  %105 = add nuw nsw i32 %104, %102
  %106 = load i8, i8* %11, align 1
  %107 = zext i8 %106 to i32
  %108 = add nuw nsw i32 %107, %84
  %109 = icmp ult i32 %105, %108
  %.383 = select i1 %109, i8* %14, i8* %22
  %.384 = select i1 %109, i32 %102, i32 %107
  %110 = load i8, i8* %.383, align 1
  %111 = zext i8 %110 to i32
  %112 = add nuw nsw i32 %.384, %111
  %113 = icmp ult i32 %85, %112
  %.386 = select i1 %109, i8 %101, i8 %106
  %.383. = select i1 %113, i8* %.383, i8* %22
  br label %114

; <label>:114:                                    ; preds = %100, %86
  %.386.sink = phi i8 [ %.386, %100 ], [ %.382, %86 ]
  %.sink = phi i1 [ %113, %100 ], [ %99, %86 ]
  %.sink65.sink = phi i8* [ %.383., %100 ], [ %.379., %86 ]
  %.386. = select i1 %.sink, i8 %.386.sink, i8 %81
  %115 = load i8, i8* %.sink65.sink, align 1
  %116 = add i8 %115, %.386.
  %117 = load i8, i8* %11, align 1
  %118 = zext i8 %117 to i32
  %119 = load i8, i8* %7, align 1
  %120 = zext i8 %119 to i32
  %121 = add nuw nsw i32 %120, %118
  %122 = load i8, i8* %63, align 1
  %123 = zext i8 %122 to i32
  %124 = load i8, i8* %14, align 1
  %125 = zext i8 %124 to i32
  %126 = add nuw nsw i32 %125, %123
  %127 = load i8, i8* %22, align 1
  %128 = zext i8 %127 to i32
  %129 = add nuw nsw i32 %128, %118
  %130 = icmp ult i32 %126, %129
  %.388 = select i1 %130, i32 %118, i32 %123
  %.val424 = load i8, i8* %14, align 1
  %131 = select i1 %130, i8 %127, i8 %.val424
  %132 = zext i8 %131 to i32
  %133 = add nuw nsw i32 %132, %.388
  %134 = icmp ult i32 %121, %133
  %..388 = select i1 %134, i32 %118, i32 %.388
  %.val417 = load i8, i8* %7, align 1
  %135 = select i1 %134, i8 %.val417, i8 %131
  %136 = zext i8 %135 to i32
  %137 = add nuw nsw i32 %136, %..388
  %138 = load i8, i8* %11, align 1
  %139 = zext i8 %138 to i32
  %140 = zext i8 %.val417 to i32
  %141 = add nuw nsw i32 %139, %140
  %142 = load i8, i8* %4, align 1
  %143 = zext i8 %142 to i32
  %144 = load i8, i8* %44, align 1
  %145 = zext i8 %144 to i32
  %146 = add nuw nsw i32 %145, %143
  %147 = load i8, i8* %26, align 1
  %148 = zext i8 %147 to i32
  %149 = add nuw nsw i32 %148, %140
  %150 = icmp ult i32 %146, %149
  %.392 = select i1 %150, i32 %148, i32 %143
  %.val425 = load i8, i8* %7, align 1
  %.val426 = load i8, i8* %44, align 1
  %151 = select i1 %150, i8 %.val425, i8 %.val426
  %152 = zext i8 %151 to i32
  %153 = add nuw nsw i32 %152, %.392
  %154 = icmp ult i32 %141, %153
  %.sink82.sink = select i1 %154, i32 %139, i32 %.392
  %.val418 = load i8, i8* %7, align 1
  %155 = select i1 %154, i8 %.val418, i8 %151
  %156 = zext i8 %155 to i32
  %157 = add nuw nsw i32 %156, %.sink82.sink
  %158 = icmp ult i32 %137, %157
  %159 = load i8, i8* %11, align 1
  %160 = zext i8 %159 to i32
  %161 = load i8, i8* %7, align 1
  %162 = zext i8 %161 to i32
  %163 = add nuw nsw i32 %162, %160
  br i1 %158, label %164, label %178

; <label>:164:                                    ; preds = %114
  %165 = load i8, i8* %4, align 1
  %166 = zext i8 %165 to i32
  %167 = load i8, i8* %44, align 1
  %168 = zext i8 %167 to i32
  %169 = add nuw nsw i32 %168, %166
  %170 = load i8, i8* %26, align 1
  %171 = zext i8 %170 to i32
  %172 = add nuw nsw i32 %171, %162
  %173 = icmp ult i32 %169, %172
  %.395 = select i1 %173, i8* %7, i8* %44
  %.396 = select i1 %173, i32 %171, i32 %166
  %174 = load i8, i8* %.395, align 1
  %175 = zext i8 %174 to i32
  %176 = add nuw nsw i32 %.396, %175
  %177 = icmp ult i32 %163, %176
  %.398 = select i1 %173, i8 %170, i8 %165
  %..395 = select i1 %177, i8* %7, i8* %.395
  br label %192

; <label>:178:                                    ; preds = %114
  %179 = load i8, i8* %63, align 1
  %180 = zext i8 %179 to i32
  %181 = load i8, i8* %14, align 1
  %182 = zext i8 %181 to i32
  %183 = add nuw nsw i32 %182, %180
  %184 = load i8, i8* %22, align 1
  %185 = zext i8 %184 to i32
  %186 = add nuw nsw i32 %185, %160
  %187 = icmp ult i32 %183, %186
  %.399 = select i1 %187, i8* %22, i8* %14
  %.400 = select i1 %187, i32 %160, i32 %180
  %188 = load i8, i8* %.399, align 1
  %189 = zext i8 %188 to i32
  %190 = add nuw nsw i32 %.400, %189
  %191 = icmp ult i32 %163, %190
  %.402 = select i1 %187, i8 %159, i8 %179
  %..399 = select i1 %191, i8* %7, i8* %.399
  br label %192

; <label>:192:                                    ; preds = %178, %164
  %.402.sink = phi i8 [ %.402, %178 ], [ %.398, %164 ]
  %.sink415 = phi i1 [ %191, %178 ], [ %177, %164 ]
  %.sink105.sink.sink = phi i8* [ %..399, %178 ], [ %..395, %164 ]
  %..402 = select i1 %.sink415, i8 %159, i8 %.402.sink
  %193 = load i8, i8* %.sink105.sink.sink, align 1
  %194 = add i8 %193, %..402
  %195 = load i8, i8* %63, align 1
  %196 = zext i8 %195 to i32
  %197 = load i8, i8* %22, align 1
  %198 = zext i8 %197 to i32
  %199 = add nuw nsw i32 %198, %196
  %200 = load i8, i8* %26, align 1
  %201 = zext i8 %200 to i32
  %202 = load i8, i8* %44, align 1
  %203 = zext i8 %202 to i32
  %204 = add nuw nsw i32 %203, %201
  %205 = icmp ult i32 %199, %204
  %.403 = select i1 %205, i8* %44, i8* %22
  %.404 = select i1 %205, i32 %201, i32 %196
  %206 = load i8, i8* %.403, align 1
  %207 = zext i8 %206 to i32
  %208 = add nuw nsw i32 %.404, %207
  %209 = load i8, i8* %7, align 1
  %210 = zext i8 %209 to i32
  %211 = add nuw nsw i32 %210, %196
  %212 = load i8, i8* %11, align 1
  %213 = zext i8 %212 to i32
  %214 = add nuw nsw i32 %213, %203
  %215 = icmp ult i32 %211, %214
  %.sink117 = select i1 %215, i8* %7, i8* %44
  %.sink114 = select i1 %215, i32 %196, i32 %213
  %216 = load i8, i8* %.sink117, align 1
  %217 = zext i8 %216 to i32
  %218 = add nuw nsw i32 %.sink114, %217
  %219 = icmp ult i32 %208, %218
  %.406 = select i1 %215, i8 %195, i8 %212
  %.408 = select i1 %205, i8 %200, i8 %195
  %.sink122.sink = select i1 %219, i8 %.406, i8 %.408
  %.sink117.val = load i8, i8* %.sink117, align 1
  %.403.val = load i8, i8* %.403, align 1
  %220 = select i1 %219, i8 %.sink117.val, i8 %.403.val
  %221 = add i8 %.sink122.sink, %220
  %222 = load i8, i8* %63, align 1
  %223 = zext i8 %222 to i32
  %224 = load i8, i8* %11, align 1
  %225 = zext i8 %224 to i32
  %226 = sub nsw i32 %223, %225
  %227 = icmp eq i32 %226, 2
  br i1 %227, label %228, label %235

; <label>:228:                                    ; preds = %192
  %229 = load i8, i8* %7, align 1
  %230 = zext i8 %229 to i32
  %231 = load i8, i8* %22, align 1
  %232 = zext i8 %231 to i32
  %233 = sub nsw i32 %230, %232
  %234 = icmp eq i32 %233, 1
  br i1 %234, label %249, label %235

; <label>:235:                                    ; preds = %228, %192
  %236 = load i8, i8* %11, align 1
  %237 = zext i8 %236 to i32
  %238 = load i8, i8* %26, align 1
  %239 = zext i8 %238 to i32
  %240 = sub nsw i32 %237, %239
  %241 = icmp eq i32 %240, 1
  br i1 %241, label %242, label %277

; <label>:242:                                    ; preds = %235
  %243 = load i8, i8* %44, align 1
  %244 = zext i8 %243 to i32
  %245 = load i8, i8* %7, align 1
  %246 = zext i8 %245 to i32
  %247 = sub nsw i32 %244, %246
  %248 = icmp eq i32 %247, 2
  br i1 %248, label %249, label %277

; <label>:249:                                    ; preds = %242, %228
  %250 = load i8, i8* %11, align 1
  %251 = zext i8 %250 to i32
  %252 = load i8, i8* %44, align 1
  %253 = zext i8 %252 to i32
  %254 = add nuw nsw i32 %253, %251
  %255 = load i8, i8* %63, align 1
  %256 = zext i8 %255 to i32
  %257 = load i8, i8* %22, align 1
  %258 = zext i8 %257 to i32
  %259 = add nuw nsw i32 %258, %256
  %260 = icmp ult i32 %254, %259
  %.409 = select i1 %260, i8* %44, i8* %22
  %.410 = select i1 %260, i32 %251, i32 %256
  %261 = load i8, i8* %.409, align 1
  %262 = zext i8 %261 to i32
  %263 = add nuw nsw i32 %.410, %262
  %264 = load i8, i8* %7, align 1
  %265 = zext i8 %264 to i32
  %266 = add nuw nsw i32 %265, %256
  %267 = load i8, i8* %26, align 1
  %268 = zext i8 %267 to i32
  %269 = add nuw nsw i32 %268, %253
  %270 = icmp ult i32 %266, %269
  %.sink135 = select i1 %270, i8* %7, i8* %44
  %.sink132 = select i1 %270, i32 %256, i32 %268
  %271 = load i8, i8* %.sink135, align 1
  %272 = zext i8 %271 to i32
  %273 = add nuw nsw i32 %.sink132, %272
  %274 = icmp ult i32 %263, %273
  %.412 = select i1 %270, i8 %255, i8 %267
  %.414 = select i1 %260, i8 %250, i8 %255
  %.sink140.sink = select i1 %274, i8 %.412, i8 %.414
  %.sink135.val = load i8, i8* %.sink135, align 1
  %.409.val = load i8, i8* %.409, align 1
  %275 = select i1 %274, i8 %.sink135.val, i8 %.409.val
  %276 = add i8 %.sink140.sink, %275
  br label %277

; <label>:277:                                    ; preds = %249, %242, %235
  %.sroa.6.0 = phi i8 [ %276, %249 ], [ %221, %242 ], [ %221, %235 ]
  %278 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %2, i64 0, i32 0
  store i8 %36, i8* %278, align 1
  %279 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %2, i64 0, i32 1
  store i8 %116, i8* %279, align 1
  %280 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %2, i64 0, i32 2
  store i8 %194, i8* %280, align 1
  %281 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %2, i64 0, i32 3
  store i8 %.sroa.6.0, i8* %281, align 1
  ret void
}

; Function Attrs: noinline norecurse nounwind readonly uwtable
define i32 @eye_move_urgency(%struct.eyevalue* nocapture readonly) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %0, i64 0, i32 0
  %3 = load i8, i8* %2, align 1
  %4 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %0, i64 0, i32 1
  %5 = load i8, i8* %4, align 1
  %6 = icmp ult i8 %5, 2
  %7 = select i1 %6, i8 %5, i8 2
  %8 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %0, i64 0, i32 2
  %9 = load i8, i8* %8, align 1
  %10 = icmp ult i8 %9, 2
  %.1416 = select i1 %10, i8 %9, i8 2
  %11 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %0, i64 0, i32 3
  %12 = load i8, i8* %11, align 1
  %13 = icmp eq i8 %7, %.1416
  br i1 %13, label %20, label %14

; <label>:14:                                     ; preds = %1
  %15 = icmp ult i8 %12, 2
  %16 = select i1 %15, i8 %12, i8 2
  %17 = icmp ult i8 %3, 2
  %.15 = select i1 %17, i8 %3, i8 2
  %addconv = add nuw i8 %16, %.1416
  %18 = zext i8 %addconv to i32
  %addconv18 = add nuw i8 %7, %.15
  %sum = zext i8 %addconv18 to i32
  %19 = sub nsw i32 %18, %sum
  br label %20

; <label>:20:                                     ; preds = %1, %14
  %.0 = phi i32 [ %19, %14 ], [ 0, %1 ]
  ret i32 %.0
}

declare void @gg_snprintf(i8*, i64, i8*, ...) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define void @test_eyeshape(i32, i32* nocapture readonly) local_unnamed_addr #0 {
  %3 = alloca [400 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.board_state, align 4
  tail call void @clear_board() #5
  tail call void @reset_engine() #5
  %7 = bitcast [400 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull %7, i8 0, i64 1600, i32 16, i1 false)
  %8 = icmp sgt i32 %0, 0
  br i1 %8, label %.lr.ph140.preheader, label %.preheader115.preheader

.lr.ph140.preheader:                              ; preds = %2
  %wide.trip.count182 = zext i32 %0 to i64
  br label %.lr.ph140

.lr.ph140:                                        ; preds = %.lr.ph140.preheader, %23
  %indvars.iv180 = phi i64 [ %indvars.iv.next181, %23 ], [ 0, %.lr.ph140.preheader ]
  %9 = getelementptr inbounds i32, i32* %1, i64 %indvars.iv180
  %10 = load i32, i32* %9, align 4
  %11 = icmp ult i32 %10, 421
  br i1 %11, label %12, label %17

; <label>:12:                                     ; preds = %.lr.ph140
  %13 = sext i32 %10 to i64
  %14 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = icmp eq i8 %15, 3
  br i1 %16, label %17, label %23

; <label>:17:                                     ; preds = %12, %.lr.ph140
  %18 = load i32, i32* %9, align 4
  %19 = sdiv i32 %18, 20
  %20 = add nsw i32 %19, -1
  %21 = srem i32 %18, 20
  %22 = add nsw i32 %21, -1
  tail call void @abortgo(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i64 0, i64 0), i32 1909, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.16, i64 0, i64 0), i32 %20, i32 %22) #5
  br label %23

; <label>:23:                                     ; preds = %12, %17
  %24 = load i32, i32* %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %25
  store i32 1, i32* %26, align 4
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %exitcond183 = icmp eq i64 %indvars.iv.next181, %wide.trip.count182
  br i1 %exitcond183, label %.preheader115.preheader.loopexit, label %.lr.ph140

.preheader115.preheader.loopexit:                 ; preds = %23
  br label %.preheader115.preheader

.preheader115.preheader:                          ; preds = %.preheader115.preheader.loopexit, %2
  br label %.preheader115

.preheader115:                                    ; preds = %.preheader115.preheader, %.loopexit114
  %indvars.iv177 = phi i64 [ %indvars.iv.next178, %.loopexit114 ], [ 21, %.preheader115.preheader ]
  %.0104135 = phi i32 [ %.1105, %.loopexit114 ], [ 0, %.preheader115.preheader ]
  %27 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %indvars.iv177
  %28 = load i8, i8* %27, align 1
  %29 = icmp eq i8 %28, 3
  br i1 %29, label %.loopexit114, label %30

; <label>:30:                                     ; preds = %.preheader115
  %31 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %indvars.iv177
  %32 = load i32, i32* %31, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %.loopexit114, label %.preheader113

.preheader113:                                    ; preds = %30
  %34 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @delta, i64 0, i64 0), align 16
  %35 = trunc i64 %indvars.iv177 to i32
  %36 = add nsw i32 %34, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = icmp eq i8 %39, 3
  br i1 %40, label %.preheader113.1169, label %41

; <label>:41:                                     ; preds = %.preheader113
  %42 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %37
  %43 = load i32, i32* %42, align 4
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %.preheader113.1169

; <label>:45:                                     ; preds = %338, %327, %316, %305, %294, %283, %272, %41
  %46 = trunc i64 %indvars.iv177 to i32
  tail call void @play_move(i32 %46, i32 1) #5
  %47 = trunc i64 %indvars.iv177 to i32
  br label %.loopexit114

.preheader113.1169:                               ; preds = %.preheader113, %41
  %48 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @delta, i64 0, i64 1), align 4
  %49 = trunc i64 %indvars.iv177 to i32
  %50 = add nsw i32 %48, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = icmp eq i8 %53, 3
  br i1 %54, label %.preheader113.2170, label %272

.loopexit114:                                     ; preds = %.preheader113.7175, %338, %.preheader115, %45, %30
  %.1105 = phi i32 [ %.0104135, %30 ], [ %47, %45 ], [ %.0104135, %.preheader115 ], [ %.0104135, %338 ], [ %.0104135, %.preheader113.7175 ]
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %exitcond179 = icmp eq i64 %indvars.iv.next178, 400
  br i1 %exitcond179, label %.preheader112.preheader, label %.preheader115

.preheader112.preheader:                          ; preds = %.loopexit114
  br label %.preheader112

.preheader112:                                    ; preds = %.preheader112.preheader, %.loopexit111
  %indvars.iv164 = phi i64 [ %indvars.iv.next165, %.loopexit111 ], [ 21, %.preheader112.preheader ]
  %55 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %indvars.iv164
  %56 = load i32, i32* %55, align 4
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %.loopexit111, label %58

; <label>:58:                                     ; preds = %.preheader112
  %59 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %indvars.iv164
  %60 = load i8, i8* %59, align 1
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %62, label %.loopexit111

; <label>:62:                                     ; preds = %58
  %63 = trunc i64 %indvars.iv164 to i32
  %64 = tail call i32 @liberty_of_string(i32 %63, i32 %.1105) #5
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %.preheader110, label %.loopexit111

.preheader110:                                    ; preds = %62
  %66 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @delta, i64 0, i64 0), align 16
  %67 = trunc i64 %indvars.iv164 to i32
  %68 = add nsw i32 %66, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = icmp eq i8 %71, 3
  br i1 %72, label %.preheader110.1156, label %73

; <label>:73:                                     ; preds = %.preheader110
  %74 = tail call i32 @liberty_of_string(i32 %68, i32 %.1105) #5
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %.preheader110.1156, label %76

; <label>:76:                                     ; preds = %269, %259, %249, %239, %229, %219, %209, %73
  %77 = trunc i64 %indvars.iv164 to i32
  tail call void @play_move(i32 %77, i32 2) #5
  br label %.loopexit111

.preheader110.1156:                               ; preds = %73, %.preheader110
  %78 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @delta, i64 0, i64 1), align 4
  %79 = trunc i64 %indvars.iv164 to i32
  %80 = add nsw i32 %78, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = icmp eq i8 %83, 3
  br i1 %84, label %.preheader110.2157, label %209

.loopexit111:                                     ; preds = %.preheader110.7162, %269, %62, %58, %76, %.preheader112
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 1
  %exitcond166 = icmp eq i64 %indvars.iv.next165, 400
  br i1 %exitcond166, label %85, label %.preheader112

; <label>:85:                                     ; preds = %.loopexit111
  %86 = load i32, i32* @verbose, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %89, label %88

; <label>:88:                                     ; preds = %85
  tail call void @showboard(i32 0) #5
  %.pr = load i32, i32* @verbose, align 4
  br label %89

; <label>:89:                                     ; preds = %85, %88
  %90 = phi i32 [ 0, %85 ], [ %.pr, %88 ]
  store i32 0, i32* @verbose, align 4
  call void @store_board(%struct.board_state* nonnull %6) #5
  %91 = shl i32 1, %0
  %92 = icmp eq i32 %0, 31
  br i1 %92, label %._crit_edge130, label %.lr.ph129

.lr.ph129:                                        ; preds = %89
  %93 = icmp sgt i32 %0, 0
  %94 = icmp sgt i32 %90, 1
  %95 = icmp sgt i32 %0, 0
  %96 = icmp sgt i32 %0, 0
  %97 = add nsw i32 %0, -1
  %98 = sext i32 %0 to i64
  %wide.trip.count148 = zext i32 %0 to i64
  %.not141 = icmp slt i32 %0, 1
  %wide.trip.count152 = zext i32 %0 to i64
  %wide.trip.count = zext i32 %0 to i64
  br label %99

; <label>:99:                                     ; preds = %.lr.ph129, %.loopexit
  %.0101125 = phi i32 [ 0, %.lr.ph129 ], [ %207, %.loopexit ]
  call void @restore_board(%struct.board_state* nonnull %6) #5
  br i1 %93, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %99
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %112
  %indvars.iv = phi i64 [ %indvars.iv.next, %112 ], [ 0, %.lr.ph.preheader ]
  %.0118 = phi i32 [ %.1, %112 ], [ 0, %.lr.ph.preheader ]
  %100 = trunc i64 %indvars.iv to i32
  %101 = shl i32 1, %100
  %102 = and i32 %101, %.0101125
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %112, label %104

; <label>:104:                                    ; preds = %.lr.ph
  %105 = getelementptr inbounds i32, i32* %1, i64 %indvars.iv
  %106 = load i32, i32* %105, align 4
  %107 = call i32 @is_legal(i32 %106, i32 2) #5
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %.loopexit.loopexit192, label %109

; <label>:109:                                    ; preds = %104
  %110 = load i32, i32* %105, align 4
  call void @play_move(i32 %110, i32 2) #5
  %111 = add nsw i32 %.0118, 1
  br label %112

; <label>:112:                                    ; preds = %.lr.ph, %109
  %.1 = phi i32 [ %111, %109 ], [ %.0118, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %113 = icmp slt i64 %indvars.iv.next, %98
  br i1 %113, label %.lr.ph, label %.critedge.loopexit

.critedge.loopexit:                               ; preds = %112
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %99
  %.0.lcssa = phi i32 [ 0, %99 ], [ %.1, %.critedge.loopexit ]
  br i1 %94, label %114, label %115

; <label>:114:                                    ; preds = %.critedge
  call void @showboard(i32 0) #5
  br label %115

; <label>:115:                                    ; preds = %114, %.critedge
  call void @examine_position(i32 1, i32 3) #5
  %116 = call i32 @owl_attack(i32 %.1105, i32* nonnull %4, i32* null, i32* null) #5
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %.preheader106, label %148

.preheader106:                                    ; preds = %115
  br i1 %96, label %.lr.ph122.preheader, label %.loopexit

.lr.ph122.preheader:                              ; preds = %.preheader106
  br label %.lr.ph122

.lr.ph122:                                        ; preds = %.lr.ph122.preheader, %135
  %indvars.iv146 = phi i64 [ %indvars.iv.next147, %135 ], [ 0, %.lr.ph122.preheader ]
  %118 = getelementptr inbounds i32, i32* %1, i64 %indvars.iv146
  %119 = load i32, i32* %118, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %124, label %135

; <label>:124:                                    ; preds = %.lr.ph122
  %125 = call i32 @is_legal(i32 %119, i32 2) #5
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %135, label %127

; <label>:127:                                    ; preds = %124
  %128 = load i32, i32* %118, align 4
  %129 = call i32 @owl_does_attack(i32 %128, i32 %.1105, i32* null) #5
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %135, label %131

; <label>:131:                                    ; preds = %127
  %132 = load i32, i32* %118, align 4
  %133 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.17, i64 0, i64 0), i32 %.1105, i32 %132) #5
  call void @showboard(i32 0) #5
  %134 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %135

; <label>:135:                                    ; preds = %127, %124, %.lr.ph122, %131
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %exitcond149 = icmp eq i64 %indvars.iv.next147, %wide.trip.count148
  br i1 %exitcond149, label %._crit_edge, label %.lr.ph122

._crit_edge:                                      ; preds = %135
  %.not = icmp ne i32 %.0.lcssa, %97
  %brmerge = or i1 %.not, %.not141
  br i1 %brmerge, label %.loopexit, label %.lr.ph124.preheader

.lr.ph124.preheader:                              ; preds = %._crit_edge
  br label %.lr.ph124

.lr.ph124:                                        ; preds = %.lr.ph124.preheader, %147
  %indvars.iv150 = phi i64 [ %indvars.iv.next151, %147 ], [ 0, %.lr.ph124.preheader ]
  %136 = getelementptr inbounds i32, i32* %1, i64 %indvars.iv150
  %137 = load i32, i32* %136, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %142, label %147

; <label>:142:                                    ; preds = %.lr.ph124
  %143 = call i32 @owl_does_defend(i32 %137, i32 %.1105, i32* null) #5
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %147

; <label>:145:                                    ; preds = %142
  %146 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.18, i64 0, i64 0), i32 %.1105) #5
  call void @showboard(i32 0) #5
  br label %147

; <label>:147:                                    ; preds = %142, %.lr.ph124, %145
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %exitcond153 = icmp eq i64 %indvars.iv.next151, %wide.trip.count152
  br i1 %exitcond153, label %.loopexit.loopexit, label %.lr.ph124

; <label>:148:                                    ; preds = %115
  %149 = call i32 @owl_defend(i32 %.1105, i32* nonnull %5, i32* null, i32* null) #5
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %.preheader107, label %169

.preheader107:                                    ; preds = %148
  br i1 %95, label %.lr.ph120.preheader, label %.loopexit

.lr.ph120.preheader:                              ; preds = %.preheader107
  br label %.lr.ph120

.lr.ph120:                                        ; preds = %.lr.ph120.preheader, %168
  %indvars.iv144 = phi i64 [ %indvars.iv.next145, %168 ], [ 0, %.lr.ph120.preheader ]
  %151 = getelementptr inbounds i32, i32* %1, i64 %indvars.iv144
  %152 = load i32, i32* %151, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %157, label %168

; <label>:157:                                    ; preds = %.lr.ph120
  %158 = call i32 @is_legal(i32 %152, i32 1) #5
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %168, label %160

; <label>:160:                                    ; preds = %157
  %161 = load i32, i32* %151, align 4
  %162 = call i32 @owl_does_defend(i32 %161, i32 %.1105, i32* null) #5
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %168, label %164

; <label>:164:                                    ; preds = %160
  %165 = load i32, i32* %151, align 4
  %166 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.19, i64 0, i64 0), i32 %.1105, i32 %165) #5
  call void @showboard(i32 0) #5
  %167 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %168

; <label>:168:                                    ; preds = %160, %157, %.lr.ph120, %164
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %exitcond = icmp eq i64 %indvars.iv.next145, %wide.trip.count
  br i1 %exitcond, label %.loopexit.loopexit191, label %.lr.ph120

; <label>:169:                                    ; preds = %148
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %175, label %178

; <label>:175:                                    ; preds = %169
  %176 = call i32 @is_legal(i32 %170, i32 2) #5
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %181

; <label>:178:                                    ; preds = %175, %169
  %179 = load i32, i32* %4, align 4
  %180 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.20, i64 0, i64 0), i32 %179) #5
  call void @showboard(i32 0) #5
  br label %188

; <label>:181:                                    ; preds = %175
  %182 = load i32, i32* %4, align 4
  %183 = call i32 @owl_does_attack(i32 %182, i32 %.1105, i32* null) #5
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %188

; <label>:185:                                    ; preds = %181
  %186 = load i32, i32* %4, align 4
  %187 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.21, i64 0, i64 0), i32 %186) #5
  call void @showboard(i32 0) #5
  br label %188

; <label>:188:                                    ; preds = %181, %185, %178
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = icmp eq i8 %192, 0
  br i1 %193, label %194, label %197

; <label>:194:                                    ; preds = %188
  %195 = call i32 @is_legal(i32 %189, i32 1) #5
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %200

; <label>:197:                                    ; preds = %194, %188
  %198 = load i32, i32* %5, align 4
  %199 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.22, i64 0, i64 0), i32 %198) #5
  call void @showboard(i32 0) #5
  br label %.loopexit

; <label>:200:                                    ; preds = %194
  %201 = load i32, i32* %5, align 4
  %202 = call i32 @owl_does_defend(i32 %201, i32 %.1105, i32* null) #5
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %.loopexit

; <label>:204:                                    ; preds = %200
  %205 = load i32, i32* %5, align 4
  %206 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.23, i64 0, i64 0), i32 %205) #5
  call void @showboard(i32 0) #5
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %147
  br label %.loopexit

.loopexit.loopexit191:                            ; preds = %168
  br label %.loopexit

.loopexit.loopexit192:                            ; preds = %104
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit192, %.loopexit.loopexit191, %.loopexit.loopexit, %.preheader106, %._crit_edge, %.preheader107, %200, %197, %204
  %207 = add nuw nsw i32 %.0101125, 1
  %208 = icmp slt i32 %207, %91
  br i1 %208, label %99, label %._crit_edge130.loopexit

._crit_edge130.loopexit:                          ; preds = %.loopexit
  br label %._crit_edge130

._crit_edge130:                                   ; preds = %._crit_edge130.loopexit, %89
  store i32 %90, i32* @verbose, align 4
  ret void

; <label>:209:                                    ; preds = %.preheader110.1156
  %210 = tail call i32 @liberty_of_string(i32 %80, i32 %.1105) #5
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %.preheader110.2157, label %76

.preheader110.2157:                               ; preds = %209, %.preheader110.1156
  %212 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @delta, i64 0, i64 2), align 8
  %213 = trunc i64 %indvars.iv164 to i32
  %214 = add nsw i32 %212, %213
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %215
  %217 = load i8, i8* %216, align 1
  %218 = icmp eq i8 %217, 3
  br i1 %218, label %.preheader110.3158, label %219

; <label>:219:                                    ; preds = %.preheader110.2157
  %220 = tail call i32 @liberty_of_string(i32 %214, i32 %.1105) #5
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %.preheader110.3158, label %76

.preheader110.3158:                               ; preds = %219, %.preheader110.2157
  %222 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @delta, i64 0, i64 3), align 4
  %223 = trunc i64 %indvars.iv164 to i32
  %224 = add nsw i32 %222, %223
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %225
  %227 = load i8, i8* %226, align 1
  %228 = icmp eq i8 %227, 3
  br i1 %228, label %.preheader110.4159, label %229

; <label>:229:                                    ; preds = %.preheader110.3158
  %230 = tail call i32 @liberty_of_string(i32 %224, i32 %.1105) #5
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %.preheader110.4159, label %76

.preheader110.4159:                               ; preds = %229, %.preheader110.3158
  %232 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @delta, i64 0, i64 4), align 16
  %233 = trunc i64 %indvars.iv164 to i32
  %234 = add nsw i32 %232, %233
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %235
  %237 = load i8, i8* %236, align 1
  %238 = icmp eq i8 %237, 3
  br i1 %238, label %.preheader110.5160, label %239

; <label>:239:                                    ; preds = %.preheader110.4159
  %240 = tail call i32 @liberty_of_string(i32 %234, i32 %.1105) #5
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %.preheader110.5160, label %76

.preheader110.5160:                               ; preds = %239, %.preheader110.4159
  %242 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @delta, i64 0, i64 5), align 4
  %243 = trunc i64 %indvars.iv164 to i32
  %244 = add nsw i32 %242, %243
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %245
  %247 = load i8, i8* %246, align 1
  %248 = icmp eq i8 %247, 3
  br i1 %248, label %.preheader110.6161, label %249

; <label>:249:                                    ; preds = %.preheader110.5160
  %250 = tail call i32 @liberty_of_string(i32 %244, i32 %.1105) #5
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %.preheader110.6161, label %76

.preheader110.6161:                               ; preds = %249, %.preheader110.5160
  %252 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @delta, i64 0, i64 6), align 8
  %253 = trunc i64 %indvars.iv164 to i32
  %254 = add nsw i32 %252, %253
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %255
  %257 = load i8, i8* %256, align 1
  %258 = icmp eq i8 %257, 3
  br i1 %258, label %.preheader110.7162, label %259

; <label>:259:                                    ; preds = %.preheader110.6161
  %260 = tail call i32 @liberty_of_string(i32 %254, i32 %.1105) #5
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %.preheader110.7162, label %76

.preheader110.7162:                               ; preds = %259, %.preheader110.6161
  %262 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @delta, i64 0, i64 7), align 4
  %263 = trunc i64 %indvars.iv164 to i32
  %264 = add nsw i32 %262, %263
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %265
  %267 = load i8, i8* %266, align 1
  %268 = icmp eq i8 %267, 3
  br i1 %268, label %.loopexit111, label %269

; <label>:269:                                    ; preds = %.preheader110.7162
  %270 = tail call i32 @liberty_of_string(i32 %264, i32 %.1105) #5
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %.loopexit111, label %76

; <label>:272:                                    ; preds = %.preheader113.1169
  %273 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %51
  %274 = load i32, i32* %273, align 4
  %275 = icmp eq i32 %274, 1
  br i1 %275, label %45, label %.preheader113.2170

.preheader113.2170:                               ; preds = %272, %.preheader113.1169
  %276 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @delta, i64 0, i64 2), align 8
  %277 = trunc i64 %indvars.iv177 to i32
  %278 = add nsw i32 %276, %277
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %279
  %281 = load i8, i8* %280, align 1
  %282 = icmp eq i8 %281, 3
  br i1 %282, label %.preheader113.3171, label %283

; <label>:283:                                    ; preds = %.preheader113.2170
  %284 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %279
  %285 = load i32, i32* %284, align 4
  %286 = icmp eq i32 %285, 1
  br i1 %286, label %45, label %.preheader113.3171

.preheader113.3171:                               ; preds = %283, %.preheader113.2170
  %287 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @delta, i64 0, i64 3), align 4
  %288 = trunc i64 %indvars.iv177 to i32
  %289 = add nsw i32 %287, %288
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %290
  %292 = load i8, i8* %291, align 1
  %293 = icmp eq i8 %292, 3
  br i1 %293, label %.preheader113.4172, label %294

; <label>:294:                                    ; preds = %.preheader113.3171
  %295 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %290
  %296 = load i32, i32* %295, align 4
  %297 = icmp eq i32 %296, 1
  br i1 %297, label %45, label %.preheader113.4172

.preheader113.4172:                               ; preds = %294, %.preheader113.3171
  %298 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @delta, i64 0, i64 4), align 16
  %299 = trunc i64 %indvars.iv177 to i32
  %300 = add nsw i32 %298, %299
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %301
  %303 = load i8, i8* %302, align 1
  %304 = icmp eq i8 %303, 3
  br i1 %304, label %.preheader113.5173, label %305

; <label>:305:                                    ; preds = %.preheader113.4172
  %306 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %301
  %307 = load i32, i32* %306, align 4
  %308 = icmp eq i32 %307, 1
  br i1 %308, label %45, label %.preheader113.5173

.preheader113.5173:                               ; preds = %305, %.preheader113.4172
  %309 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @delta, i64 0, i64 5), align 4
  %310 = trunc i64 %indvars.iv177 to i32
  %311 = add nsw i32 %309, %310
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %312
  %314 = load i8, i8* %313, align 1
  %315 = icmp eq i8 %314, 3
  br i1 %315, label %.preheader113.6174, label %316

; <label>:316:                                    ; preds = %.preheader113.5173
  %317 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %312
  %318 = load i32, i32* %317, align 4
  %319 = icmp eq i32 %318, 1
  br i1 %319, label %45, label %.preheader113.6174

.preheader113.6174:                               ; preds = %316, %.preheader113.5173
  %320 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @delta, i64 0, i64 6), align 8
  %321 = trunc i64 %indvars.iv177 to i32
  %322 = add nsw i32 %320, %321
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %323
  %325 = load i8, i8* %324, align 1
  %326 = icmp eq i8 %325, 3
  br i1 %326, label %.preheader113.7175, label %327

; <label>:327:                                    ; preds = %.preheader113.6174
  %328 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %323
  %329 = load i32, i32* %328, align 4
  %330 = icmp eq i32 %329, 1
  br i1 %330, label %45, label %.preheader113.7175

.preheader113.7175:                               ; preds = %327, %.preheader113.6174
  %331 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @delta, i64 0, i64 7), align 4
  %332 = trunc i64 %indvars.iv177 to i32
  %333 = add nsw i32 %331, %332
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %334
  %336 = load i8, i8* %335, align 1
  %337 = icmp eq i8 %336, 3
  br i1 %337, label %.loopexit114, label %338

; <label>:338:                                    ; preds = %.preheader113.7175
  %339 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %334
  %340 = load i32, i32* %339, align 4
  %341 = icmp eq i32 %340, 1
  br i1 %341, label %45, label %.loopexit114
}

declare void @clear_board() local_unnamed_addr #3

declare void @reset_engine() local_unnamed_addr #3

declare void @play_move(i32, i32) local_unnamed_addr #3

declare i32 @liberty_of_string(i32, i32) local_unnamed_addr #3

declare void @showboard(i32) local_unnamed_addr #3

declare void @store_board(%struct.board_state*) local_unnamed_addr #3

declare void @restore_board(%struct.board_state*) local_unnamed_addr #3

declare i32 @is_legal(i32, i32) local_unnamed_addr #3

declare void @examine_position(i32, i32) local_unnamed_addr #3

declare i32 @owl_attack(i32, i32*, i32*, i32*) local_unnamed_addr #3

declare i32 @owl_does_attack(i32, i32, i32*) local_unnamed_addr #3

declare i32 @owl_does_defend(i32, i32, i32*) local_unnamed_addr #3

declare i32 @owl_defend(i32, i32*, i32*, i32*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define void @find_half_and_false_eyes(i32, %struct.eye_data* nocapture, %struct.half_eye_data* nocapture, i8* readonly) local_unnamed_addr #0 {
  %5 = icmp eq i32 %0, 1
  %6 = select i1 %5, i32 4, i32 5
  %7 = icmp eq i8* %3, null
  %8 = sub nsw i32 3, %0
  br label %9

; <label>:9:                                      ; preds = %107, %4
  %indvars.iv = phi i64 [ 21, %4 ], [ %indvars.iv.next, %107 ]
  %10 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %indvars.iv
  %11 = load i8, i8* %10, align 1
  %12 = icmp eq i8 %11, 3
  br i1 %12, label %107, label %13

; <label>:13:                                     ; preds = %9
  br i1 %7, label %21, label %14

; <label>:14:                                     ; preds = %13
  %15 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %1, i64 %indvars.iv, i32 3
  %16 = load i32, i32* %15, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, i8* %3, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = icmp slt i8 %19, 2
  br i1 %20, label %107, label %21

; <label>:21:                                     ; preds = %13, %14
  %22 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %1, i64 %indvars.iv, i32 0
  %23 = load i32, i32* %22, align 4
  %24 = icmp eq i32 %23, %6
  br i1 %24, label %25, label %107

; <label>:25:                                     ; preds = %21
  %26 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %1, i64 %indvars.iv, i32 7
  %27 = load i8, i8* %26, align 4
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %107

; <label>:29:                                     ; preds = %25
  %30 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %1, i64 %indvars.iv, i32 9
  %31 = load i8, i8* %30, align 2
  %32 = icmp sgt i8 %31, 1
  br i1 %32, label %107, label %33

; <label>:33:                                     ; preds = %29
  %34 = trunc i64 %indvars.iv to i32
  %35 = tail call float @topological_eye(i32 %34, i32 %0, %struct.eye_data* nonnull %1, %struct.half_eye_data* %2)
  %36 = fcmp ult float %35, 4.000000e+00
  br i1 %36, label %52, label %37

; <label>:37:                                     ; preds = %33
  %38 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %2, i64 %indvars.iv, i32 1
  store i8 1, i8* %38, align 4
  %39 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %1, i64 %indvars.iv, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %50, label %42

; <label>:42:                                     ; preds = %37
  %43 = trunc i64 %indvars.iv to i32
  %44 = tail call i32 @is_legal(i32 %43, i32 %8) #5
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %50

; <label>:46:                                     ; preds = %42
  %47 = load i8, i8* %10, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, %8
  br i1 %49, label %50, label %107

; <label>:50:                                     ; preds = %42, %46, %37
  %51 = trunc i64 %indvars.iv to i32
  tail call void @add_false_eye(i32 %51, %struct.eye_data* nonnull %1, %struct.half_eye_data* nonnull %2)
  br label %107

; <label>:52:                                     ; preds = %33
  %53 = fcmp ogt float %35, 2.000000e+00
  br i1 %53, label %54, label %107

; <label>:54:                                     ; preds = %52
  %55 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %2, i64 %indvars.iv, i32 1
  store i8 2, i8* %55, align 4
  %56 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %2, i64 %indvars.iv, i32 2
  %57 = load i32, i32* %56, align 4
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %66, label %59

; <label>:59:                                     ; preds = %54
  %60 = trunc i64 %indvars.iv to i32
  %61 = sdiv i32 %60, 20
  %62 = add nsw i32 %61, -1
  %63 = trunc i64 %indvars.iv to i32
  %64 = srem i32 %63, 20
  %65 = add nsw i32 %64, -1
  tail call void @abortgo(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i64 0, i64 0), i32 2099, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.24, i64 0, i64 0), i32 %62, i32 %65) #5
  br label %66

; <label>:66:                                     ; preds = %54, %59
  %67 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %2, i64 %indvars.iv, i32 3, i64 0
  %68 = load i32, i32* %67, align 4
  %69 = icmp ult i32 %68, 421
  br i1 %69, label %70, label %75

; <label>:70:                                     ; preds = %66
  %71 = sext i32 %68 to i64
  %72 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = icmp eq i8 %73, 3
  br i1 %74, label %75, label %81

; <label>:75:                                     ; preds = %70, %66
  %76 = load i32, i32* %67, align 4
  %77 = sdiv i32 %76, 20
  %78 = add nsw i32 %77, -1
  %79 = srem i32 %76, 20
  %80 = add nsw i32 %79, -1
  tail call void @abortgo(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i64 0, i64 0), i32 2100, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.25, i64 0, i64 0), i32 %78, i32 %80) #5
  br label %81

; <label>:81:                                     ; preds = %70, %75
  %82 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %2, i64 %indvars.iv, i32 4
  %83 = load i32, i32* %82, align 4
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %92, label %85

; <label>:85:                                     ; preds = %81
  %86 = trunc i64 %indvars.iv to i32
  %87 = sdiv i32 %86, 20
  %88 = add nsw i32 %87, -1
  %89 = trunc i64 %indvars.iv to i32
  %90 = srem i32 %89, 20
  %91 = add nsw i32 %90, -1
  tail call void @abortgo(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i64 0, i64 0), i32 2101, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.26, i64 0, i64 0), i32 %88, i32 %91) #5
  br label %92

; <label>:92:                                     ; preds = %81, %85
  %93 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %2, i64 %indvars.iv, i32 5, i64 0
  %94 = load i32, i32* %93, align 4
  %95 = icmp ult i32 %94, 421
  br i1 %95, label %96, label %101

; <label>:96:                                     ; preds = %92
  %97 = sext i32 %94 to i64
  %98 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = icmp eq i8 %99, 3
  br i1 %100, label %101, label %107

; <label>:101:                                    ; preds = %96, %92
  %102 = load i32, i32* %93, align 4
  %103 = sdiv i32 %102, 20
  %104 = add nsw i32 %103, -1
  %105 = srem i32 %102, 20
  %106 = add nsw i32 %105, -1
  tail call void @abortgo(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i64 0, i64 0), i32 2102, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.27, i64 0, i64 0), i32 %104, i32 %106) #5
  br label %107

; <label>:107:                                    ; preds = %96, %25, %21, %9, %50, %46, %101, %52, %29, %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 400
  br i1 %exitcond, label %108, label %9

; <label>:108:                                    ; preds = %107
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc i32 @false_margin(i32, i32, i32* nocapture readonly) unnamed_addr #0 {
  %4 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @delta, i64 0, i64 0), align 16
  %5 = add nsw i32 %4, %0
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %6
  %8 = load i8, i8* %7, align 1
  %9 = icmp eq i8 %8, 3
  %10 = zext i8 %8 to i32
  %11 = select i1 %9, i32 0, i32 %10
  %12 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @delta, i64 0, i64 1), align 4
  %13 = add nsw i32 %12, %0
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = icmp eq i8 %16, 3
  %18 = zext i8 %16 to i32
  %19 = select i1 %17, i32 0, i32 %18
  %.140.1 = or i32 %19, %11
  %20 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @delta, i64 0, i64 2), align 8
  %21 = add nsw i32 %20, %0
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = icmp eq i8 %24, 3
  %26 = zext i8 %24 to i32
  %27 = select i1 %25, i32 0, i32 %26
  %.140.2 = or i32 %27, %.140.1
  %28 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @delta, i64 0, i64 3), align 4
  %29 = add nsw i32 %28, %0
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = icmp eq i8 %32, 3
  %34 = zext i8 %32 to i32
  %35 = select i1 %33, i32 0, i32 %34
  %.140.3 = or i32 %35, %.140.2
  %36 = sub nsw i32 3, %1
  %37 = icmp eq i32 %.140.3, 3
  br i1 %37, label %.preheader41, label %94

.preheader41:                                     ; preds = %3
  %38 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @delta, i64 0, i64 0), align 16
  %39 = add nsw i32 %38, %0
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, %36
  br i1 %44, label %45, label %.preheader41.151

; <label>:45:                                     ; preds = %.preheader41
  %46 = getelementptr inbounds i32, i32* %2, i64 %40
  %47 = load i32, i32* %46, align 4
  %not. = icmp ne i32 %47, 0
  %..034 = zext i1 %not. to i32
  br label %.preheader41.151

.preheader41.151:                                 ; preds = %45, %.preheader41
  %.135 = phi i32 [ 1, %.preheader41 ], [ %..034, %45 ]
  %48 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @delta, i64 0, i64 1), align 4
  %49 = add nsw i32 %48, %0
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, %36
  br i1 %54, label %162, label %.preheader41.252

.preheader:                                       ; preds = %184, %189
  %55 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @delta, i64 0, i64 0), align 16
  %56 = add nsw i32 %55, %0
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, %36
  br i1 %61, label %62, label %.preheader.148

; <label>:62:                                     ; preds = %.preheader
  %63 = getelementptr inbounds i32, i32* %2, i64 %57
  %64 = load i32, i32* %63, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %.preheader.148, label %66

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* @stackp, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %73

; <label>:69:                                     ; preds = %66
  %70 = getelementptr inbounds [400 x %struct.worm_data], [400 x %struct.worm_data]* @worm, i64 0, i64 %57, i32 16, i64 0
  %71 = load i32, i32* %70, align 4
  %72 = icmp eq i32 %71, 0
  %..033 = zext i1 %72 to i32
  %.pr = load i32, i32* @stackp, align 4
  br label %73

; <label>:73:                                     ; preds = %69, %66
  %74 = phi i32 [ %.pr, %69 ], [ %67, %66 ]
  %.1 = phi i32 [ %..033, %69 ], [ 0, %66 ]
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %.preheader.148

; <label>:76:                                     ; preds = %73
  %77 = tail call i32 @attack(i32 %56, i32* null) #5
  %78 = icmp eq i32 %77, 0
  %..1 = select i1 %78, i32 1, i32 %.1
  br label %.preheader.148

.preheader.148:                                   ; preds = %76, %62, %.preheader, %73
  %.2 = phi i32 [ 0, %.preheader ], [ %.1, %73 ], [ 0, %62 ], [ %..1, %76 ]
  %79 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @delta, i64 0, i64 1), align 4
  %80 = add nsw i32 %79, %0
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = zext i8 %83 to i32
  %85 = icmp eq i32 %84, %36
  br i1 %85, label %95, label %.preheader.249

.thread:                                          ; preds = %157, %160
  %86 = tail call i32 @safe_move(i32 %0, i32 %36) #5
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %94

; <label>:88:                                     ; preds = %.thread
  %89 = load i32, i32* @debug, align 4
  %90 = and i32 %89, 2
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %94, label %92

; <label>:92:                                     ; preds = %88
  %93 = tail call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.28, i64 0, i64 0), i32 %1, i32 %0) #5
  br label %94

; <label>:94:                                     ; preds = %184, %.thread, %160, %92, %88, %189, %3
  %.0 = phi i32 [ 0, %3 ], [ 0, %189 ], [ 1, %88 ], [ 1, %92 ], [ 0, %160 ], [ 0, %.thread ], [ 0, %184 ]
  ret i32 %.0

; <label>:95:                                     ; preds = %.preheader.148
  %96 = getelementptr inbounds i32, i32* %2, i64 %81
  %97 = load i32, i32* %96, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %.preheader.249, label %99

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* @stackp, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %106

; <label>:102:                                    ; preds = %99
  %103 = getelementptr inbounds [400 x %struct.worm_data], [400 x %struct.worm_data]* @worm, i64 0, i64 %81, i32 16, i64 0
  %104 = load i32, i32* %103, align 4
  %105 = icmp eq i32 %104, 0
  %..033.1 = select i1 %105, i32 1, i32 %.2
  %.pr.1 = load i32, i32* @stackp, align 4
  br label %106

; <label>:106:                                    ; preds = %102, %99
  %107 = phi i32 [ %.pr.1, %102 ], [ %100, %99 ]
  %.1.1 = phi i32 [ %..033.1, %102 ], [ %.2, %99 ]
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %.preheader.249

; <label>:109:                                    ; preds = %106
  %110 = tail call i32 @attack(i32 %80, i32* null) #5
  %111 = icmp eq i32 %110, 0
  %..1.1 = select i1 %111, i32 1, i32 %.1.1
  br label %.preheader.249

.preheader.249:                                   ; preds = %109, %106, %95, %.preheader.148
  %.2.1 = phi i32 [ %.2, %.preheader.148 ], [ %.1.1, %106 ], [ %.2, %95 ], [ %..1.1, %109 ]
  %112 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @delta, i64 0, i64 2), align 8
  %113 = add nsw i32 %112, %0
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %117, %36
  br i1 %118, label %119, label %.preheader.350

; <label>:119:                                    ; preds = %.preheader.249
  %120 = getelementptr inbounds i32, i32* %2, i64 %114
  %121 = load i32, i32* %120, align 4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %.preheader.350, label %123

; <label>:123:                                    ; preds = %119
  %124 = load i32, i32* @stackp, align 4
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %130

; <label>:126:                                    ; preds = %123
  %127 = getelementptr inbounds [400 x %struct.worm_data], [400 x %struct.worm_data]* @worm, i64 0, i64 %114, i32 16, i64 0
  %128 = load i32, i32* %127, align 4
  %129 = icmp eq i32 %128, 0
  %..033.2 = select i1 %129, i32 1, i32 %.2.1
  %.pr.2 = load i32, i32* @stackp, align 4
  br label %130

; <label>:130:                                    ; preds = %126, %123
  %131 = phi i32 [ %.pr.2, %126 ], [ %124, %123 ]
  %.1.2 = phi i32 [ %..033.2, %126 ], [ %.2.1, %123 ]
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %133, label %.preheader.350

; <label>:133:                                    ; preds = %130
  %134 = tail call i32 @attack(i32 %113, i32* null) #5
  %135 = icmp eq i32 %134, 0
  %..1.2 = select i1 %135, i32 1, i32 %.1.2
  br label %.preheader.350

.preheader.350:                                   ; preds = %133, %130, %119, %.preheader.249
  %.2.2 = phi i32 [ %.2.1, %.preheader.249 ], [ %.1.2, %130 ], [ %.2.1, %119 ], [ %..1.2, %133 ]
  %136 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @delta, i64 0, i64 3), align 4
  %137 = add nsw i32 %136, %0
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = zext i8 %140 to i32
  %142 = icmp eq i32 %141, %36
  br i1 %142, label %143, label %160

; <label>:143:                                    ; preds = %.preheader.350
  %144 = getelementptr inbounds i32, i32* %2, i64 %138
  %145 = load i32, i32* %144, align 4
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %160, label %147

; <label>:147:                                    ; preds = %143
  %148 = load i32, i32* @stackp, align 4
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %154

; <label>:150:                                    ; preds = %147
  %151 = getelementptr inbounds [400 x %struct.worm_data], [400 x %struct.worm_data]* @worm, i64 0, i64 %138, i32 16, i64 0
  %152 = load i32, i32* %151, align 4
  %153 = icmp eq i32 %152, 0
  %..033.3 = select i1 %153, i32 1, i32 %.2.2
  %.pr.3 = load i32, i32* @stackp, align 4
  br label %154

; <label>:154:                                    ; preds = %150, %147
  %155 = phi i32 [ %.pr.3, %150 ], [ %148, %147 ]
  %.1.3 = phi i32 [ %..033.3, %150 ], [ %.2.2, %147 ]
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %157, label %160

; <label>:157:                                    ; preds = %154
  %158 = tail call i32 @attack(i32 %137, i32* null) #5
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %.thread, label %160

; <label>:160:                                    ; preds = %157, %154, %143, %.preheader.350
  %.2.3 = phi i32 [ %.2.2, %.preheader.350 ], [ %.1.3, %154 ], [ %.2.2, %143 ], [ %.1.3, %157 ]
  %161 = icmp eq i32 %.2.3, 0
  br i1 %161, label %94, label %.thread

; <label>:162:                                    ; preds = %.preheader41.151
  %163 = getelementptr inbounds i32, i32* %2, i64 %50
  %164 = load i32, i32* %163, align 4
  %165 = icmp eq i32 %164, 0
  %..034.1 = select i1 %165, i32 0, i32 %.135
  br label %.preheader41.252

.preheader41.252:                                 ; preds = %162, %.preheader41.151
  %.135.1 = phi i32 [ %.135, %.preheader41.151 ], [ %..034.1, %162 ]
  %166 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @delta, i64 0, i64 2), align 8
  %167 = add nsw i32 %166, %0
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = zext i8 %170 to i32
  %172 = icmp eq i32 %171, %36
  br i1 %172, label %173, label %.preheader41.353

; <label>:173:                                    ; preds = %.preheader41.252
  %174 = getelementptr inbounds i32, i32* %2, i64 %168
  %175 = load i32, i32* %174, align 4
  %176 = icmp eq i32 %175, 0
  %..034.2 = select i1 %176, i32 0, i32 %.135.1
  br label %.preheader41.353

.preheader41.353:                                 ; preds = %173, %.preheader41.252
  %.135.2 = phi i32 [ %.135.1, %.preheader41.252 ], [ %..034.2, %173 ]
  %177 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @delta, i64 0, i64 3), align 4
  %178 = add nsw i32 %177, %0
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = zext i8 %181 to i32
  %183 = icmp eq i32 %182, %36
  br i1 %183, label %184, label %189

; <label>:184:                                    ; preds = %.preheader41.353
  %185 = getelementptr inbounds i32, i32* %2, i64 %179
  %186 = load i32, i32* %185, align 4
  %187 = icmp eq i32 %186, 0
  %188 = icmp eq i32 %.135.2, 0
  %or.cond = or i1 %187, %188
  br i1 %or.cond, label %.preheader, label %94

; <label>:189:                                    ; preds = %.preheader41.353
  %.old = icmp eq i32 %.135.2, 0
  br i1 %.old, label %.preheader, label %94
}

declare i32 @attack(i32, i32*) local_unnamed_addr #3

declare i32 @safe_move(i32, i32) local_unnamed_addr #3

declare i32 @owl_lively(i32) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define internal fastcc i32 @recognize_eye(i32, i32*, i32*, %struct.eyevalue* nocapture, %struct.eye_data* nocapture readonly, %struct.half_eye_data* nocapture readonly, %struct.vital_points* nocapture) unnamed_addr #0 {
  %8 = alloca [20 x i32], align 16
  %9 = alloca [20 x i8], align 16
  %10 = alloca [20 x i8], align 16
  %11 = alloca [20 x i8], align 16
  %12 = alloca [20 x i32], align 16
  %13 = alloca i32, align 4
  %14 = icmp eq i32* %1, null
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %7
  tail call void @abortgo(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i64 0, i64 0), i32 1107, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.49, i64 0, i64 0), i32 -1, i32 -1) #5
  br label %16

; <label>:16:                                     ; preds = %7, %15
  %17 = icmp eq i32* %2, null
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %16
  tail call void @abortgo(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i64 0, i64 0), i32 1108, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.50, i64 0, i64 0), i32 -1, i32 -1) #5
  br label %19

; <label>:19:                                     ; preds = %16, %18
  %20 = sext i32 %0 to i64
  %21 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %4, i64 %20, i32 0
  %22 = load i32, i32* %21, align 4
  %23 = icmp eq i32 %22, 5
  %. = select i1 %23, i32 2, i32 %22
  %24 = icmp eq i32 %., 4
  %.. = select i1 %24, i32 1, i32 %.
  %25 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %4, i64 %20, i32 1
  %26 = load i32, i32* %25, align 4
  %27 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %4, i64 %20, i32 2
  %28 = load i32, i32* %27, align 4
  %29 = sub nsw i32 %26, %28
  %30 = icmp sgt i32 %29, 7
  %31 = icmp sgt i32 %28, 20
  %or.cond185 = or i1 %31, %30
  br i1 %or.cond185, label %.loopexit195, label %.preheader197

.preheader197:                                    ; preds = %19
  %32 = load i32, i32* @board_size, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.preheader196.lr.ph, label %.preheader194

.preheader196.lr.ph:                              ; preds = %.preheader197
  %34 = load i32, i32* @board_size, align 4
  %35 = icmp sgt i32 %34, 0
  %36 = add nsw i32 %34, -1
  %37 = add nsw i32 %34, -1
  %38 = zext i32 %36 to i64
  %39 = zext i32 %37 to i64
  %40 = sext i32 %34 to i64
  %wide.trip.count244 = zext i32 %34 to i64
  br label %.preheader196

.preheader196:                                    ; preds = %.preheader196.lr.ph, %._crit_edge219
  %indvars.iv246 = phi i64 [ 0, %.preheader196.lr.ph ], [ %indvars.iv.next247, %._crit_edge219 ]
  %.0170222 = phi i32 [ 0, %.preheader196.lr.ph ], [ %.1171.lcssa, %._crit_edge219 ]
  %.0173221 = phi i32 [ 0, %.preheader196.lr.ph ], [ %.1174.lcssa, %._crit_edge219 ]
  br i1 %35, label %.lr.ph218, label %._crit_edge219

.lr.ph218:                                        ; preds = %.preheader196
  %41 = mul nuw nsw i64 %indvars.iv246, 20
  %42 = add nuw nsw i64 %41, 21
  %43 = icmp eq i64 %indvars.iv246, 0
  %44 = icmp eq i64 %indvars.iv246, %39
  %brmerge = or i1 %43, %44
  br label %48

.preheader194.loopexit:                           ; preds = %._crit_edge219
  br label %.preheader194

.preheader194:                                    ; preds = %.preheader194.loopexit, %.preheader197
  %.0173.lcssa = phi i32 [ 0, %.preheader197 ], [ %.1174.lcssa, %.preheader194.loopexit ]
  %.0170.lcssa = phi i32 [ 0, %.preheader197 ], [ %.1171.lcssa, %.preheader194.loopexit ]
  %45 = load %struct.eye_vertex*, %struct.eye_vertex** getelementptr inbounds ([0 x %struct.eye_graph], [0 x %struct.eye_graph]* @graphs, i64 0, i64 0, i32 0), align 8
  %46 = icmp eq %struct.eye_vertex* %45, null
  br i1 %46, label %.loopexit195, label %.lr.ph213

.lr.ph213:                                        ; preds = %.preheader194
  %47 = getelementptr inbounds [20 x i32], [20 x i32]* %12, i64 0, i64 0
  br label %92

; <label>:48:                                     ; preds = %90, %.lr.ph218
  %indvars.iv242 = phi i64 [ 0, %.lr.ph218 ], [ %indvars.iv.next243, %90 ]
  %.1171215 = phi i32 [ %.0170222, %.lr.ph218 ], [ %.3, %90 ]
  %.1174214 = phi i32 [ %.0173221, %.lr.ph218 ], [ %.4, %90 ]
  %49 = add nuw nsw i64 %42, %indvars.iv242
  %50 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %4, i64 %49, i32 3
  %51 = load i32, i32* %50, align 4
  %52 = icmp eq i32 %51, %0
  br i1 %52, label %53, label %90

; <label>:53:                                     ; preds = %48
  %54 = sext i32 %.1171215 to i64
  %55 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %54
  %56 = trunc i64 %49 to i32
  store i32 %56, i32* %55, align 4
  %57 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %4, i64 %49, i32 7
  %58 = load i8, i8* %57, align 4
  %59 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 %54
  store i8 %58, i8* %59, align 1
  %not. = icmp ne i8 %58, 0
  %60 = zext i1 %not. to i32
  %.1174. = add nsw i32 %60, %.1174214
  %61 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %4, i64 %49, i32 9
  %62 = load i8, i8* %61, align 2
  %63 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i64 0, i64 %54
  store i8 %62, i8* %63, align 1
  %64 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i64 0, i64 %54
  store i8 0, i8* %64, align 1
  br i1 %brmerge, label %65, label %68

; <label>:65:                                     ; preds = %53
  %66 = load i8, i8* %64, align 1
  %67 = add i8 %66, 1
  store i8 %67, i8* %64, align 1
  br label %68

; <label>:68:                                     ; preds = %53, %65
  %69 = icmp eq i64 %indvars.iv242, 0
  %70 = icmp eq i64 %indvars.iv242, %38
  %or.cond226 = or i1 %69, %70
  br i1 %or.cond226, label %71, label %74

; <label>:71:                                     ; preds = %68
  %72 = load i8, i8* %64, align 1
  %73 = add i8 %72, 1
  store i8 %73, i8* %64, align 1
  br label %74

; <label>:74:                                     ; preds = %68, %71
  %75 = trunc i64 %49 to i32
  %76 = tail call i32 @is_halfeye(%struct.half_eye_data* %5, i32 %75)
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %88, label %78

; <label>:78:                                     ; preds = %74
  %79 = load i8, i8* %63, align 1
  %80 = add i8 %79, 1
  store i8 %80, i8* %63, align 1
  %81 = add nsw i32 %.1171215, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %82
  store i32 0, i32* %83, align 4
  %84 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 %82
  store i8 1, i8* %84, align 1
  %85 = add nsw i32 %.1174., 1
  %86 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i64 0, i64 %82
  store i8 0, i8* %86, align 1
  %87 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i64 0, i64 %82
  store i8 1, i8* %87, align 1
  br label %88

; <label>:88:                                     ; preds = %74, %78
  %.3176 = phi i32 [ %85, %78 ], [ %.1174., %74 ]
  %.2172 = phi i32 [ %81, %78 ], [ %.1171215, %74 ]
  %89 = add nsw i32 %.2172, 1
  br label %90

; <label>:90:                                     ; preds = %48, %88
  %.4 = phi i32 [ %.3176, %88 ], [ %.1174214, %48 ]
  %.3 = phi i32 [ %89, %88 ], [ %.1171215, %48 ]
  %indvars.iv.next243 = add nuw nsw i64 %indvars.iv242, 1
  %exitcond245 = icmp eq i64 %indvars.iv.next243, %wide.trip.count244
  br i1 %exitcond245, label %._crit_edge219.loopexit, label %48

._crit_edge219.loopexit:                          ; preds = %90
  br label %._crit_edge219

._crit_edge219:                                   ; preds = %._crit_edge219.loopexit, %.preheader196
  %.1174.lcssa = phi i32 [ %.0173221, %.preheader196 ], [ %.4, %._crit_edge219.loopexit ]
  %.1171.lcssa = phi i32 [ %.0170222, %.preheader196 ], [ %.3, %._crit_edge219.loopexit ]
  %indvars.iv.next247 = add nuw nsw i64 %indvars.iv246, 1
  %91 = icmp slt i64 %indvars.iv.next247, %40
  br i1 %91, label %.preheader196, label %.preheader194.loopexit

; <label>:92:                                     ; preds = %.lr.ph213, %344
  %indvars.iv240 = phi i64 [ 0, %.lr.ph213 ], [ %indvars.iv.next241, %344 ]
  %93 = phi %struct.eye_vertex** [ getelementptr inbounds ([0 x %struct.eye_graph], [0 x %struct.eye_graph]* @graphs, i64 0, i64 0, i32 0), %.lr.ph213 ], [ %345, %344 ]
  %94 = getelementptr inbounds [0 x %struct.eye_graph], [0 x %struct.eye_graph]* @graphs, i64 0, i64 %indvars.iv240, i32 2
  %95 = load i32, i32* %94, align 4
  %96 = icmp eq i32 %95, %.0170.lcssa
  br i1 %96, label %97, label %344

; <label>:97:                                     ; preds = %92
  %98 = getelementptr inbounds [0 x %struct.eye_graph], [0 x %struct.eye_graph]* @graphs, i64 0, i64 %indvars.iv240, i32 3
  %99 = load i32, i32* %98, align 8
  %100 = icmp eq i32 %99, %.0173.lcssa
  br i1 %100, label %101, label %344

; <label>:101:                                    ; preds = %97
  tail call fastcc void @reset_map(i32 %.0170.lcssa)
  store i32 0, i32* %13, align 4
  call fastcc void @first_map(i32* nonnull %47)
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %101
  %102 = load %struct.eye_vertex*, %struct.eye_vertex** %93, align 8
  %103 = load i32, i32* %13, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [20 x i32], [20 x i32]* %12, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = getelementptr inbounds %struct.eye_vertex, %struct.eye_vertex* %102, i64 %104, i32 3
  %111 = load i8, i8* %110, align 1
  %112 = icmp eq i8 %109, %111
  br i1 %112, label %113, label %.thread187

; <label>:113:                                    ; preds = %.backedge
  %114 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 %107
  %115 = load i8, i8* %114, align 1
  %116 = getelementptr inbounds %struct.eye_vertex, %struct.eye_vertex* %102, i64 %104, i32 0
  %117 = load i8, i8* %116, align 4
  %118 = icmp eq i8 %115, %117
  br i1 %118, label %119, label %.thread187

; <label>:119:                                    ; preds = %113
  %120 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i64 0, i64 %107
  %121 = load i8, i8* %120, align 1
  %122 = getelementptr inbounds %struct.eye_vertex, %struct.eye_vertex* %102, i64 %104, i32 1
  %123 = load i8, i8* %122, align 1
  %124 = icmp slt i8 %121, %123
  br i1 %124, label %.thread187, label %125

; <label>:125:                                    ; preds = %119
  %126 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %107
  %127 = load i32, i32* %126, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %.off = add i8 %130, -1
  %switch = icmp ult i8 %.off, 2
  %131 = getelementptr inbounds %struct.eye_vertex, %struct.eye_vertex* %102, i64 %104, i32 2
  %132 = load i8, i8* %131, align 2
  br i1 %switch, label %133, label %136

; <label>:133:                                    ; preds = %125
  %134 = and i8 %132, 2
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %.thread187, label %.preheader193

; <label>:136:                                    ; preds = %125
  %137 = and i8 %132, 1
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %.thread187, label %.preheader193

.preheader193:                                    ; preds = %136, %133
  %139 = load i8, i8* %110, align 1
  %140 = icmp sgt i8 %139, 0
  br i1 %140, label %.lr.ph210, label %._crit_edge211

.lr.ph210:                                        ; preds = %.preheader193
  %141 = load i32, i32* %13, align 4
  %142 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %107
  %143 = add nsw i32 %106, -1
  br label %144

; <label>:144:                                    ; preds = %.lr.ph210, %183
  %indvars.iv238 = phi i64 [ 0, %.lr.ph210 ], [ %indvars.iv.next239, %183 ]
  %145 = getelementptr inbounds %struct.eye_vertex, %struct.eye_vertex* %102, i64 %104, i32 4, i64 %indvars.iv238
  %146 = load i32, i32* %145, align 4
  %147 = icmp slt i32 %146, %141
  br i1 %147, label %148, label %183

; <label>:148:                                    ; preds = %144
  %149 = sext i32 %146 to i64
  %150 = getelementptr inbounds [20 x i32], [20 x i32]* %12, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %142, align 4
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = add nsw i32 %155, 20
  %157 = icmp eq i32 %152, %156
  %158 = add nsw i32 %155, -1
  %159 = icmp eq i32 %152, %158
  %or.cond = or i1 %157, %159
  %160 = add nsw i32 %155, -20
  %161 = icmp eq i32 %152, %160
  %or.cond181 = or i1 %161, %or.cond
  %162 = add nsw i32 %155, 1
  %163 = icmp eq i32 %152, %162
  %or.cond183 = or i1 %163, %or.cond181
  br i1 %or.cond183, label %183, label %164

; <label>:164:                                    ; preds = %148
  %165 = add nsw i32 %151, -1
  %166 = icmp ne i32 %106, %165
  %167 = icmp eq i32 %152, 0
  %or.cond184 = or i1 %166, %167
  br i1 %or.cond184, label %173, label %168

; <label>:168:                                    ; preds = %164
  %169 = sext i32 %152 to i64
  %170 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %5, i64 %169, i32 1
  %171 = load i8, i8* %170, align 4
  %172 = icmp eq i8 %171, 2
  br i1 %172, label %183, label %173

; <label>:173:                                    ; preds = %164, %168
  %174 = icmp eq i32 %151, %143
  br i1 %174, label %175, label %.thread187.loopexit

; <label>:175:                                    ; preds = %173
  %176 = load i32, i32* %154, align 4
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %.thread187.loopexit, label %178

; <label>:178:                                    ; preds = %175
  %179 = sext i32 %176 to i64
  %180 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %5, i64 %179, i32 1
  %181 = load i8, i8* %180, align 4
  %182 = icmp eq i8 %181, 2
  br i1 %182, label %183, label %.thread187.loopexit

; <label>:183:                                    ; preds = %178, %168, %148, %144
  %indvars.iv.next239 = add nuw i64 %indvars.iv238, 1
  %184 = load i8, i8* %110, align 1
  %185 = sext i8 %184 to i64
  %186 = icmp slt i64 %indvars.iv.next239, %185
  br i1 %186, label %144, label %._crit_edge211.loopexit

.thread187.loopexit:                              ; preds = %175, %173, %178
  br label %.thread187

.thread187:                                       ; preds = %.thread187.loopexit, %136, %133, %113, %.backedge, %119
  %187 = call fastcc i32 @next_map(i32* nonnull %13, i32* nonnull %47)
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %195, label %.backedge.backedge

._crit_edge211.loopexit:                          ; preds = %183
  br label %._crit_edge211

._crit_edge211:                                   ; preds = %._crit_edge211.loopexit, %.preheader193
  %189 = load i32, i32* %13, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %13, align 4
  %191 = icmp eq i32 %190, %.0170.lcssa
  br i1 %191, label %195, label %192

; <label>:192:                                    ; preds = %._crit_edge211
  %193 = sext i32 %190 to i64
  %194 = getelementptr inbounds [20 x i32], [20 x i32]* %12, i64 0, i64 %193
  call fastcc void @first_map(i32* %194)
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %192, %.thread187
  br label %.backedge

; <label>:195:                                    ; preds = %.thread187, %._crit_edge211
  %196 = load i32, i32* %13, align 4
  %197 = icmp eq i32 %196, %.0170.lcssa
  br i1 %197, label %198, label %344

; <label>:198:                                    ; preds = %195
  %199 = getelementptr inbounds [0 x %struct.eye_graph], [0 x %struct.eye_graph]* @graphs, i64 0, i64 %indvars.iv240, i32 7, i32 0
  %200 = bitcast i8* %199 to i32*
  %201 = bitcast %struct.eyevalue* %3 to i32*
  %202 = load i32, i32* %200, align 8
  store i32 %202, i32* %201, align 1
  %203 = getelementptr inbounds %struct.vital_points, %struct.vital_points* %6, i64 0, i32 2
  store i32 0, i32* %203, align 4
  %204 = getelementptr inbounds %struct.vital_points, %struct.vital_points* %6, i64 0, i32 3
  store i32 0, i32* %204, align 4
  %205 = tail call i32 @eye_move_urgency(%struct.eyevalue* %3)
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %.preheader, label %337

.preheader:                                       ; preds = %198
  %207 = icmp sgt i32 %.0170.lcssa, 0
  br i1 %207, label %.lr.ph208.preheader, label %._crit_edge

.lr.ph208.preheader:                              ; preds = %.preheader
  %wide.trip.count = zext i32 %.0170.lcssa to i64
  br label %.lr.ph208

.lr.ph208:                                        ; preds = %.lr.ph208.preheader, %.loopexit191
  %indvars.iv236 = phi i64 [ %indvars.iv.next237, %.loopexit191 ], [ 0, %.lr.ph208.preheader ]
  %208 = load %struct.eye_vertex*, %struct.eye_vertex** %93, align 8
  %209 = getelementptr inbounds %struct.eye_vertex, %struct.eye_vertex* %208, i64 %indvars.iv236
  %210 = getelementptr inbounds %struct.eye_vertex, %struct.eye_vertex* %208, i64 %indvars.iv236, i32 2
  %211 = load i8, i8* %210, align 2
  %212 = and i8 %211, 8
  %213 = icmp eq i8 %212, 0
  br i1 %213, label %.loopexit192, label %214

; <label>:214:                                    ; preds = %.lr.ph208
  %215 = getelementptr inbounds %struct.eye_vertex, %struct.eye_vertex* %209, i64 0, i32 0
  %216 = load i8, i8* %215, align 4
  %217 = icmp eq i8 %216, 0
  br i1 %217, label %245, label %218

; <label>:218:                                    ; preds = %214
  %219 = getelementptr inbounds [20 x i32], [20 x i32]* %12, i64 0, i64 %indvars.iv236
  %220 = load i32, i32* %219, align 4
  %221 = icmp sgt i32 %220, 0
  br i1 %221, label %222, label %245

; <label>:222:                                    ; preds = %218
  %223 = add nsw i32 %220, -1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %245, label %228

; <label>:228:                                    ; preds = %222
  %229 = tail call i32 @is_halfeye(%struct.half_eye_data* %5, i32 %226)
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %245, label %231

; <label>:231:                                    ; preds = %228
  %232 = sext i32 %226 to i64
  %233 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %5, i64 %232, i32 2
  %234 = load i32, i32* %233, align 4
  %235 = icmp sgt i32 %234, 0
  br i1 %235, label %.lr.ph204.preheader, label %.loopexit192

.lr.ph204.preheader:                              ; preds = %231
  br label %.lr.ph204

.lr.ph204:                                        ; preds = %.lr.ph204.preheader, %.lr.ph204
  %indvars.iv232 = phi i64 [ %indvars.iv.next233, %.lr.ph204 ], [ 0, %.lr.ph204.preheader ]
  %236 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %5, i64 %232, i32 3, i64 %indvars.iv232
  %237 = load i32, i32* %236, align 4
  %238 = load i32, i32* %203, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %203, align 4
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds %struct.vital_points, %struct.vital_points* %6, i64 0, i32 0, i64 %240
  store i32 %237, i32* %241, align 4
  %indvars.iv.next233 = add nuw nsw i64 %indvars.iv232, 1
  %242 = load i32, i32* %233, align 4
  %243 = sext i32 %242 to i64
  %244 = icmp slt i64 %indvars.iv.next233, %243
  br i1 %244, label %.lr.ph204, label %.loopexit192.loopexit

; <label>:245:                                    ; preds = %228, %222, %214, %218
  %246 = getelementptr inbounds [20 x i32], [20 x i32]* %12, i64 0, i64 %indvars.iv236
  %247 = load i32, i32* %246, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = load i32, i32* %203, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %203, align 4
  %253 = sext i32 %251 to i64
  %254 = getelementptr inbounds %struct.vital_points, %struct.vital_points* %6, i64 0, i32 0, i64 %253
  store i32 %250, i32* %254, align 4
  br label %.loopexit192

.loopexit192.loopexit:                            ; preds = %.lr.ph204
  br label %.loopexit192

.loopexit192:                                     ; preds = %.loopexit192.loopexit, %231, %.lr.ph208, %245
  %255 = load i8, i8* %210, align 2
  %256 = and i8 %255, 4
  %257 = icmp eq i8 %256, 0
  br i1 %257, label %.loopexit191, label %258

; <label>:258:                                    ; preds = %.loopexit192
  %259 = getelementptr inbounds %struct.eye_vertex, %struct.eye_vertex* %209, i64 0, i32 0
  %260 = load i8, i8* %259, align 4
  %261 = icmp eq i8 %260, 0
  br i1 %261, label %289, label %262

; <label>:262:                                    ; preds = %258
  %263 = getelementptr inbounds [20 x i32], [20 x i32]* %12, i64 0, i64 %indvars.iv236
  %264 = load i32, i32* %263, align 4
  %265 = icmp sgt i32 %264, 0
  br i1 %265, label %266, label %289

; <label>:266:                                    ; preds = %262
  %267 = add nsw i32 %264, -1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %289, label %272

; <label>:272:                                    ; preds = %266
  %273 = tail call i32 @is_halfeye(%struct.half_eye_data* %5, i32 %270)
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %289, label %275

; <label>:275:                                    ; preds = %272
  %276 = sext i32 %270 to i64
  %277 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %5, i64 %276, i32 4
  %278 = load i32, i32* %277, align 4
  %279 = icmp sgt i32 %278, 0
  br i1 %279, label %.lr.ph206.preheader, label %.loopexit191

.lr.ph206.preheader:                              ; preds = %275
  br label %.lr.ph206

.lr.ph206:                                        ; preds = %.lr.ph206.preheader, %.lr.ph206
  %indvars.iv234 = phi i64 [ %indvars.iv.next235, %.lr.ph206 ], [ 0, %.lr.ph206.preheader ]
  %280 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %5, i64 %276, i32 5, i64 %indvars.iv234
  %281 = load i32, i32* %280, align 4
  %282 = load i32, i32* %204, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %204, align 4
  %284 = sext i32 %282 to i64
  %285 = getelementptr inbounds %struct.vital_points, %struct.vital_points* %6, i64 0, i32 1, i64 %284
  store i32 %281, i32* %285, align 4
  %indvars.iv.next235 = add nuw nsw i64 %indvars.iv234, 1
  %286 = load i32, i32* %277, align 4
  %287 = sext i32 %286 to i64
  %288 = icmp slt i64 %indvars.iv.next235, %287
  br i1 %288, label %.lr.ph206, label %.loopexit191.loopexit

; <label>:289:                                    ; preds = %272, %266, %258, %262
  %290 = getelementptr inbounds [20 x i32], [20 x i32]* %12, i64 0, i64 %indvars.iv236
  %291 = load i32, i32* %290, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = load i32, i32* %204, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %204, align 4
  %297 = sext i32 %295 to i64
  %298 = getelementptr inbounds %struct.vital_points, %struct.vital_points* %6, i64 0, i32 1, i64 %297
  store i32 %294, i32* %298, align 4
  br label %.loopexit191

.loopexit191.loopexit:                            ; preds = %.lr.ph206
  br label %.loopexit191

.loopexit191:                                     ; preds = %.loopexit191.loopexit, %275, %.loopexit192, %289
  %indvars.iv.next237 = add nuw nsw i64 %indvars.iv236, 1
  %exitcond = icmp eq i64 %indvars.iv.next237, %wide.trip.count
  br i1 %exitcond, label %._crit_edge.loopexit, label %.lr.ph208

._crit_edge.loopexit:                             ; preds = %.loopexit191
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %299 = load i32, i32* %203, align 4
  %300 = icmp sgt i32 %299, 0
  br i1 %300, label %301, label %304

; <label>:301:                                    ; preds = %._crit_edge
  %302 = load i32, i32* %204, align 4
  %303 = icmp sgt i32 %302, 0
  br i1 %303, label %305, label %304

; <label>:304:                                    ; preds = %301, %._crit_edge
  tail call void @abortgo(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i64 0, i64 0), i32 1305, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.51, i64 0, i64 0), i32 -1, i32 -1) #5
  br label %305

; <label>:305:                                    ; preds = %301, %304
  %306 = getelementptr inbounds %struct.vital_points, %struct.vital_points* %6, i64 0, i32 0, i64 0
  %307 = load i32, i32* %306, align 4
  store i32 %307, i32* %1, align 4
  %308 = getelementptr inbounds %struct.vital_points, %struct.vital_points* %6, i64 0, i32 1, i64 0
  %309 = load i32, i32* %308, align 4
  store i32 %309, i32* %2, align 4
  %310 = load i32, i32* %204, align 4
  %311 = icmp sgt i32 %310, 0
  br i1 %311, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %305
  br label %.lr.ph

; <label>:312:                                    ; preds = %.lr.ph
  %313 = load i32, i32* %204, align 4
  %314 = sext i32 %313 to i64
  %315 = icmp slt i64 %indvars.iv.next, %314
  br i1 %315, label %.lr.ph, label %.loopexit.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %312
  %indvars.iv = phi i64 [ %indvars.iv.next, %312 ], [ 0, %.lr.ph.preheader ]
  %316 = getelementptr inbounds %struct.vital_points, %struct.vital_points* %6, i64 0, i32 1, i64 %indvars.iv
  %317 = load i32, i32* %316, align 4
  %318 = tail call i32 @safe_move(i32 %317, i32 %..) #5
  %319 = icmp eq i32 %318, 5
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  br i1 %319, label %320, label %312

; <label>:320:                                    ; preds = %.lr.ph
  %321 = load i32, i32* %316, align 4
  store i32 %321, i32* %2, align 4
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %312
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %305, %320
  %322 = load i32, i32* @debug, align 4
  %323 = and i32 %322, 2
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %329, label %325

; <label>:325:                                    ; preds = %.loopexit
  %326 = load i32, i32* %1, align 4
  %327 = load i32, i32* %2, align 4
  %328 = tail call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.52, i64 0, i64 0), i32 %326, i32 %327) #5
  br label %329

; <label>:329:                                    ; preds = %.loopexit, %325
  %330 = load i32, i32* @debug, align 4
  %331 = and i32 %330, 2
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %337, label %333

; <label>:333:                                    ; preds = %329
  %334 = getelementptr inbounds [0 x %struct.eye_graph], [0 x %struct.eye_graph]* @graphs, i64 0, i64 %indvars.iv240, i32 1
  %335 = load i32, i32* %334, align 8
  %336 = tail call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.53, i64 0, i64 0), i32 %335) #5
  br label %337

; <label>:337:                                    ; preds = %329, %333, %198
  %338 = load i32, i32* @verbose, align 4
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %.loopexit195, label %340

; <label>:340:                                    ; preds = %337
  %341 = getelementptr inbounds [0 x %struct.eye_graph], [0 x %struct.eye_graph]* @graphs, i64 0, i64 %indvars.iv240, i32 1
  %342 = load i32, i32* %341, align 8
  %343 = tail call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.54, i64 0, i64 0), i32 %0, i32 %342) #5
  br label %.loopexit195

; <label>:344:                                    ; preds = %97, %92, %195
  %indvars.iv.next241 = add nuw i64 %indvars.iv240, 1
  %345 = getelementptr inbounds [0 x %struct.eye_graph], [0 x %struct.eye_graph]* @graphs, i64 0, i64 %indvars.iv.next241, i32 0
  %346 = load %struct.eye_vertex*, %struct.eye_vertex** %345, align 8
  %347 = icmp eq %struct.eye_vertex* %346, null
  br i1 %347, label %.loopexit195.loopexit, label %92

.loopexit195.loopexit:                            ; preds = %344
  br label %.loopexit195

.loopexit195:                                     ; preds = %.loopexit195.loopexit, %.preheader194, %340, %337, %19
  %.0 = phi i32 [ 0, %19 ], [ %.., %337 ], [ %.., %340 ], [ 0, %.preheader194 ], [ 0, %.loopexit195.loopexit ]
  ret i32 %.0
}

declare void @add_vital_eye_move(i32, i32, i32) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @reset_map(i32) unnamed_addr #0 {
  store i32 %0, i32* @map_size, align 4
  %2 = sext i32 %0 to i64
  tail call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @used_index, i64 0, i64 0), i8 0, i64 %2, i32 16, i1 false)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @first_map(i32* nocapture) unnamed_addr #2 {
  br label %2

; <label>:2:                                      ; preds = %2, %1
  %indvars.iv = phi i64 [ %indvars.iv.next, %2 ], [ 0, %1 ]
  %3 = getelementptr inbounds [20 x i8], [20 x i8]* @used_index, i64 0, i64 %indvars.iv
  %4 = load i8, i8* %3, align 1
  %5 = icmp eq i8 %4, 0
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  br i1 %5, label %6, label %2

; <label>:6:                                      ; preds = %2
  %7 = trunc i64 %indvars.iv to i32
  store i8 1, i8* %3, align 1
  store i32 %7, i32* %0, align 4
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc i32 @next_map(i32* nocapture, i32* nocapture) unnamed_addr #2 {
  %3 = load i32, i32* @map_size, align 4
  %4 = sext i32 %3 to i64
  br label %5

; <label>:5:                                      ; preds = %28, %2
  %6 = load i32, i32* %0, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i32, i32* %1, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [20 x i8], [20 x i8]* @used_index, i64 0, i64 %10
  store i8 0, i8* %11, align 1
  %12 = load i32, i32* %0, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, i32* %1, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = sext i32 %15 to i64
  br label %17

; <label>:17:                                     ; preds = %19, %5
  %indvars.iv = phi i64 [ %indvars.iv.next, %19 ], [ %16, %5 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %18 = icmp slt i64 %indvars.iv.next, %4
  br i1 %18, label %19, label %28

; <label>:19:                                     ; preds = %17
  %20 = getelementptr inbounds [20 x i8], [20 x i8]* @used_index, i64 0, i64 %indvars.iv.next
  %21 = load i8, i8* %20, align 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %17

; <label>:23:                                     ; preds = %19
  %24 = trunc i64 %indvars.iv.next to i32
  store i8 1, i8* %20, align 1
  %25 = load i32, i32* %0, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %1, i64 %26
  store i32 %24, i32* %27, align 4
  br label %.loopexit

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* %0, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, i32* %0, align 4
  %31 = icmp sgt i32 %29, 0
  br i1 %31, label %5, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %28
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %23
  %.012 = phi i32 [ 1, %23 ], [ 0, %.loopexit.loopexit ]
  ret i32 %.012
}

declare i32 @does_capture_something(i32, i32) local_unnamed_addr #3

declare i32 @attack_and_defend(i32, i32*, i32*, i32*, i32*) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

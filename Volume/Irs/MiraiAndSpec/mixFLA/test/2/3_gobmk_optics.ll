; ModuleID = 'host/ir_O3/gobmk_optics.ll'
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
  %10 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 0
  %11 = bitcast [400 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull %11, i8 0, i64 1600, i32 16, i1 false)
  %12 = icmp eq %struct.eye_data* %0, null
  %13 = icmp eq %struct.eye_data* %1, null
  br i1 %12, label %.split.us, label %.split.preheader

.split.preheader:                                 ; preds = %3
  br label %.split

.split.us:                                        ; preds = %3
  br i1 %13, label %.split.us.split.us.preheader, label %.split.us.split.preheader

.split.us.split.preheader:                        ; preds = %.split.us
  br label %.split.us.split

.split.us.split.us.preheader:                     ; preds = %.split.us
  br label %.split.us.split.us

.split.us.split.us:                               ; preds = %.split.us.split.us.preheader, %21
  %indvars.iv178 = phi i64 [ %indvars.iv.next179, %21 ], [ 21, %.split.us.split.us.preheader ]
  %14 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %indvars.iv178
  %15 = load i8, i8* %14, align 1
  %16 = icmp eq i8 %15, 3
  br i1 %16, label %21, label %17

; <label>:17:                                     ; preds = %.split.us.split.us
  %18 = trunc i64 %indvars.iv178 to i32
  %19 = tail call fastcc i32 @is_lively(i32 %2, i32 %18)
  %20 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %indvars.iv178
  store i32 %19, i32* %20, align 4
  br label %21

; <label>:21:                                     ; preds = %17, %.split.us.split.us
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %exitcond180 = icmp eq i64 %indvars.iv.next179, 400
  br i1 %exitcond180, label %.us-lcssa.us.loopexit, label %.split.us.split.us

.split.us.split:                                  ; preds = %.split.us.split.preheader, %30
  %indvars.iv181 = phi i64 [ %indvars.iv.next182, %30 ], [ 21, %.split.us.split.preheader ]
  %22 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %indvars.iv181
  %23 = load i8, i8* %22, align 1
  %24 = icmp eq i8 %23, 3
  br i1 %24, label %30, label %25

; <label>:25:                                     ; preds = %.split.us.split
  %26 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %1, i64 %indvars.iv181
  tail call fastcc void @clear_eye(%struct.eye_data* %26)
  %27 = trunc i64 %indvars.iv181 to i32
  %28 = tail call fastcc i32 @is_lively(i32 %2, i32 %27)
  %29 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %indvars.iv181
  store i32 %28, i32* %29, align 4
  br label %30

; <label>:30:                                     ; preds = %25, %.split.us.split
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %exitcond183 = icmp eq i64 %indvars.iv.next182, 400
  br i1 %exitcond183, label %.us-lcssa.us.loopexit194, label %.split.us.split

.split:                                           ; preds = %.split.preheader, %42
  %indvars.iv184 = phi i64 [ %indvars.iv.next185, %42 ], [ 21, %.split.preheader ]
  %31 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %indvars.iv184
  %32 = load i8, i8* %31, align 1
  %33 = icmp eq i8 %32, 3
  br i1 %33, label %42, label %34

; <label>:34:                                     ; preds = %.split
  %35 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %0, i64 %indvars.iv184
  tail call fastcc void @clear_eye(%struct.eye_data* %35)
  br i1 %13, label %38, label %36

; <label>:36:                                     ; preds = %34
  %37 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %1, i64 %indvars.iv184
  tail call fastcc void @clear_eye(%struct.eye_data* %37)
  br label %38

; <label>:38:                                     ; preds = %34, %36
  %39 = trunc i64 %indvars.iv184 to i32
  %40 = tail call fastcc i32 @is_lively(i32 %2, i32 %39)
  %41 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %indvars.iv184
  store i32 %40, i32* %41, align 4
  br label %42

; <label>:42:                                     ; preds = %.split, %38
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %exitcond186 = icmp eq i64 %indvars.iv.next185, 400
  br i1 %exitcond186, label %.us-lcssa.us.loopexit195, label %.split

.us-lcssa.us.loopexit:                            ; preds = %21
  br label %.us-lcssa.us

.us-lcssa.us.loopexit194:                         ; preds = %30
  br label %.us-lcssa.us

.us-lcssa.us.loopexit195:                         ; preds = %42
  br label %.us-lcssa.us

.us-lcssa.us:                                     ; preds = %.us-lcssa.us.loopexit195, %.us-lcssa.us.loopexit194, %.us-lcssa.us.loopexit
  %43 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 0
  call fastcc void @compute_primary_domains(i32 2, i32* getelementptr inbounds ([400 x i32], [400 x i32]* @black_domain, i64 0, i64 0), i32* nonnull %43, i32* nonnull %10, i32 1)
  call fastcc void @compute_primary_domains(i32 1, i32* getelementptr inbounds ([400 x i32], [400 x i32]* @white_domain, i64 0, i64 0), i32* nonnull %43, i32* nonnull %10, i32 0)
  %44 = load i32, i32* @board_size, align 4
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.preheader138.lr.ph, label %._crit_edge149

.preheader138.lr.ph:                              ; preds = %.us-lcssa.us
  %46 = icmp ne %struct.eye_data* %0, null
  %47 = icmp ne %struct.eye_data* %1, null
  br label %.preheader138

.preheader138:                                    ; preds = %.preheader138.lr.ph, %._crit_edge
  %48 = phi i32 [ %44, %.preheader138.lr.ph ], [ %190, %._crit_edge ]
  %indvars.iv176 = phi i64 [ 0, %.preheader138.lr.ph ], [ %indvars.iv.next177, %._crit_edge ]
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader138
  %50 = mul nsw i64 %indvars.iv176, 20
  %51 = add nsw i64 %50, 21
  br label %52

; <label>:52:                                     ; preds = %.lr.ph, %.loopexit134
  %indvars.iv174 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next175, %.loopexit134 ]
  %53 = add nsw i64 %51, %indvars.iv174
  %54 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %61, label %57

; <label>:57:                                     ; preds = %52
  %58 = getelementptr inbounds [400 x i32], [400 x i32]* %4, i64 0, i64 %53
  %59 = load i32, i32* %58, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %.loopexit134

; <label>:61:                                     ; preds = %57, %52
  %62 = getelementptr inbounds [400 x i32], [400 x i32]* @black_domain, i64 0, i64 %53
  %63 = load i32, i32* %62, align 4
  switch i32 %63, label %.loopexit134 [
    i32 0, label %64
    i32 1, label %74
  ]

; <label>:64:                                     ; preds = %61
  %65 = getelementptr inbounds [400 x i32], [400 x i32]* @white_domain, i64 0, i64 %53
  %66 = load i32, i32* %65, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %104

; <label>:68:                                     ; preds = %64
  br i1 %13, label %71, label %69

; <label>:69:                                     ; preds = %68
  %70 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %1, i64 %53, i32 0
  store i32 3, i32* %70, align 4
  br label %71

; <label>:71:                                     ; preds = %68, %69
  br i1 %12, label %.loopexit134, label %72

; <label>:72:                                     ; preds = %71
  %73 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %0, i64 %53, i32 0
  store i32 3, i32* %73, align 4
  br label %.loopexit134

; <label>:74:                                     ; preds = %61
  %75 = getelementptr inbounds [400 x i32], [400 x i32]* @white_domain, i64 0, i64 %53
  %76 = load i32, i32* %75, align 4
  %77 = icmp eq i32 %76, 0
  %or.cond = and i1 %46, %77
  br i1 %or.cond, label %78, label %.thread188.thread

; <label>:78:                                     ; preds = %74
  %79 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %0, i64 %53, i32 0
  store i32 5, i32* %79, align 4
  %80 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @delta, i64 0, i64 0), align 16
  %81 = trunc i64 %53 to i32
  %82 = add nsw i32 %80, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = icmp eq i8 %85, 3
  br i1 %86, label %97, label %87

; <label>:87:                                     ; preds = %78
  %88 = getelementptr inbounds [400 x i32], [400 x i32]* @white_domain, i64 0, i64 %83
  %89 = load i32, i32* %88, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %97, label %91

; <label>:91:                                     ; preds = %87
  %92 = getelementptr inbounds [400 x i32], [400 x i32]* @black_domain, i64 0, i64 %83
  %93 = load i32, i32* %92, align 4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %97

; <label>:95:                                     ; preds = %382, %367, %352, %91
  %96 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %0, i64 %53, i32 7
  store i8 1, i8* %96, align 4
  br label %.loopexit134

; <label>:97:                                     ; preds = %91, %87, %78
  %98 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @delta, i64 0, i64 1), align 4
  %99 = add nsw i32 %98, %81
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = icmp eq i8 %102, 3
  br i1 %103, label %356, label %348

; <label>:104:                                    ; preds = %64
  %105 = getelementptr inbounds [400 x i32], [400 x i32]* @white_domain, i64 0, i64 %53
  %106 = load i32, i32* %105, align 4
  %107 = icmp eq i32 %106, 1
  %or.cond3 = and i1 %47, %107
  br i1 %or.cond3, label %108, label %.loopexit134

; <label>:108:                                    ; preds = %104
  %109 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %1, i64 %53, i32 0
  store i32 4, i32* %109, align 4
  %110 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @delta, i64 0, i64 0), align 16
  %111 = trunc i64 %53 to i32
  %112 = add nsw i32 %110, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = icmp eq i8 %115, 3
  br i1 %116, label %127, label %117

; <label>:117:                                    ; preds = %108
  %118 = getelementptr inbounds [400 x i32], [400 x i32]* @black_domain, i64 0, i64 %113
  %119 = load i32, i32* %118, align 4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %127, label %121

; <label>:121:                                    ; preds = %117
  %122 = getelementptr inbounds [400 x i32], [400 x i32]* @white_domain, i64 0, i64 %113
  %123 = load i32, i32* %122, align 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %127

; <label>:125:                                    ; preds = %344, %329, %314, %121
  %126 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %1, i64 %53, i32 7
  store i8 1, i8* %126, align 4
  br label %.loopexit134

; <label>:127:                                    ; preds = %121, %117, %108
  %128 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @delta, i64 0, i64 1), align 4
  %129 = add nsw i32 %128, %111
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = icmp eq i8 %132, 3
  br i1 %133, label %318, label %310

.thread188.thread:                                ; preds = %74
  %134 = getelementptr inbounds [400 x i32], [400 x i32]* @white_domain, i64 0, i64 %53
  %135 = load i32, i32* %134, align 4
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %.loopexit134

; <label>:137:                                    ; preds = %.thread188.thread
  br i1 %12, label %161, label %.preheader137.preheader

.preheader137.preheader:                          ; preds = %137
  %138 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @delta, i64 0, i64 0), align 16
  %139 = trunc i64 %53 to i32
  %140 = add nsw i32 %138, %139
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = icmp eq i8 %143, 3
  br i1 %144, label %.preheader137.1160, label %145

; <label>:145:                                    ; preds = %.preheader137.preheader
  %146 = getelementptr inbounds [400 x i32], [400 x i32]* @black_domain, i64 0, i64 %141
  %147 = load i32, i32* %146, align 4
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %.preheader137.1160, label %149

; <label>:149:                                    ; preds = %145
  %150 = getelementptr inbounds [400 x i32], [400 x i32]* @white_domain, i64 0, i64 %141
  %151 = load i32, i32* %150, align 4
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %.thread, label %.preheader137.1160

.thread:                                          ; preds = %270, %256, %242, %149
  %153 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %0, i64 %53, i32 7
  store i8 1, i8* %153, align 4
  br label %.sink.split

.preheader137.1160:                               ; preds = %149, %145, %.preheader137.preheader
  %154 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @delta, i64 0, i64 1), align 4
  %155 = add nsw i32 %154, %139
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = icmp eq i8 %158, 3
  br i1 %159, label %.preheader137.2161, label %238

.sink.split:                                      ; preds = %270, %266, %.preheader137.3162, %.thread
  %.sink = phi i32 [ 5, %.thread ], [ 3, %.preheader137.3162 ], [ 3, %266 ], [ 3, %270 ]
  %160 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %0, i64 %53, i32 0
  store i32 %.sink, i32* %160, align 4
  br label %161

; <label>:161:                                    ; preds = %.sink.split, %137
  br i1 %13, label %.loopexit134, label %.preheader136.preheader

.preheader136.preheader:                          ; preds = %161
  %162 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @delta, i64 0, i64 0), align 16
  %163 = trunc i64 %53 to i32
  %164 = add nsw i32 %162, %163
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = icmp eq i8 %167, 3
  br i1 %168, label %.preheader136.1165, label %169

; <label>:169:                                    ; preds = %.preheader136.preheader
  %170 = getelementptr inbounds [400 x i32], [400 x i32]* @white_domain, i64 0, i64 %165
  %171 = load i32, i32* %170, align 4
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %.preheader136.1165, label %173

; <label>:173:                                    ; preds = %169
  %174 = getelementptr inbounds [400 x i32], [400 x i32]* @black_domain, i64 0, i64 %165
  %175 = load i32, i32* %174, align 4
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %.thread131, label %.preheader136.1165

.thread131:                                       ; preds = %306, %292, %278, %173
  %177 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %1, i64 %53, i32 7
  store i8 1, i8* %177, align 4
  %178 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %1, i64 %53, i32 0
  store i32 4, i32* %178, align 4
  br label %.loopexit134

.preheader136.1165:                               ; preds = %173, %169, %.preheader136.preheader
  %179 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @delta, i64 0, i64 1), align 4
  %180 = add nsw i32 %179, %163
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = icmp eq i8 %183, 3
  br i1 %184, label %.preheader136.2166, label %274

; <label>:185:                                    ; preds = %.preheader136.3167, %302, %306
  %186 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %1, i64 %53, i32 0
  store i32 3, i32* %186, align 4
  br label %.loopexit134

.loopexit134:                                     ; preds = %104, %61, %371, %378, %382, %333, %340, %344, %.thread131, %71, %161, %57, %95, %.thread188.thread, %185, %125, %72
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %187 = load i32, i32* @board_size, align 4
  %188 = sext i32 %187 to i64
  %189 = icmp slt i64 %indvars.iv.next175, %188
  br i1 %189, label %52, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.loopexit134
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader138
  %190 = phi i32 [ %48, %.preheader138 ], [ %187, %._crit_edge.loopexit ]
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %191 = sext i32 %190 to i64
  %192 = icmp slt i64 %indvars.iv.next177, %191
  br i1 %192, label %.preheader138, label %._crit_edge149.loopexit

._crit_edge149.loopexit:                          ; preds = %._crit_edge
  br label %._crit_edge149

._crit_edge149:                                   ; preds = %._crit_edge149.loopexit, %.us-lcssa.us
  %193 = icmp eq i32 %2, 0
  br i1 %193, label %194, label %195

; <label>:194:                                    ; preds = %._crit_edge149
  tail call void @find_cuts() #5
  br label %195

; <label>:195:                                    ; preds = %._crit_edge149, %194
  %196 = icmp ne %struct.eye_data* %0, null
  br i1 %196, label %.preheader132.preheader, label %.loopexit133

.preheader132.preheader:                          ; preds = %195
  br label %.preheader132

.preheader132:                                    ; preds = %.preheader132.preheader, %214
  %indvars.iv155 = phi i64 [ %indvars.iv.next156, %214 ], [ 21, %.preheader132.preheader ]
  %197 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %indvars.iv155
  %198 = load i8, i8* %197, align 1
  %199 = icmp eq i8 %198, 3
  br i1 %199, label %214, label %200

; <label>:200:                                    ; preds = %.preheader132
  %201 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %0, i64 %indvars.iv155, i32 3
  %202 = load i32, i32* %201, align 4
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %214

; <label>:204:                                    ; preds = %200
  %205 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %0, i64 %indvars.iv155, i32 0
  %206 = load i32, i32* %205, align 4
  %207 = icmp eq i32 %206, 5
  br i1 %207, label %208, label %214

; <label>:208:                                    ; preds = %204
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %209 = trunc i64 %indvars.iv155 to i32
  call fastcc void @originate_eye(i32 %209, i32 %209, i32* nonnull %6, i32* nonnull %7, %struct.eye_data* nonnull %0)
  %210 = load i32, i32* %6, align 4
  %211 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %0, i64 %indvars.iv155, i32 1
  store i32 %210, i32* %211, align 4
  %212 = load i32, i32* %7, align 4
  %213 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %0, i64 %indvars.iv155, i32 2
  store i32 %212, i32* %213, align 4
  br label %214

; <label>:214:                                    ; preds = %.preheader132, %200, %204, %208
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %exitcond157 = icmp eq i64 %indvars.iv.next156, 400
  br i1 %exitcond157, label %.loopexit133.loopexit, label %.preheader132

.loopexit133.loopexit:                            ; preds = %214
  br label %.loopexit133

.loopexit133:                                     ; preds = %.loopexit133.loopexit, %195
  %215 = icmp ne %struct.eye_data* %1, null
  br i1 %215, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %.loopexit133
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %233
  %indvars.iv = phi i64 [ %indvars.iv.next, %233 ], [ 21, %.preheader.preheader ]
  %216 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %indvars.iv
  %217 = load i8, i8* %216, align 1
  %218 = icmp eq i8 %217, 3
  br i1 %218, label %233, label %219

; <label>:219:                                    ; preds = %.preheader
  %220 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %1, i64 %indvars.iv, i32 3
  %221 = load i32, i32* %220, align 4
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %233

; <label>:223:                                    ; preds = %219
  %224 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %1, i64 %indvars.iv, i32 0
  %225 = load i32, i32* %224, align 4
  %226 = icmp eq i32 %225, 4
  br i1 %226, label %227, label %233

; <label>:227:                                    ; preds = %223
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %228 = trunc i64 %indvars.iv to i32
  call fastcc void @originate_eye(i32 %228, i32 %228, i32* nonnull %8, i32* nonnull %9, %struct.eye_data* nonnull %1)
  %229 = load i32, i32* %8, align 4
  %230 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %1, i64 %indvars.iv, i32 1
  store i32 %229, i32* %230, align 4
  %231 = load i32, i32* %9, align 4
  %232 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %1, i64 %indvars.iv, i32 2
  store i32 %231, i32* %232, align 4
  br label %233

; <label>:233:                                    ; preds = %.preheader, %219, %223, %227
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 400
  br i1 %exitcond, label %.loopexit.loopexit, label %.preheader

.loopexit.loopexit:                               ; preds = %233
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.loopexit133
  br i1 %196, label %234, label %235

; <label>:234:                                    ; preds = %.loopexit
  call fastcc void @count_neighbours(%struct.eye_data* nonnull %0)
  br label %235

; <label>:235:                                    ; preds = %234, %.loopexit
  br i1 %215, label %236, label %237

; <label>:236:                                    ; preds = %235
  call fastcc void @count_neighbours(%struct.eye_data* nonnull %1)
  br label %237

; <label>:237:                                    ; preds = %236, %235
  ret void

; <label>:238:                                    ; preds = %.preheader137.1160
  %239 = getelementptr inbounds [400 x i32], [400 x i32]* @black_domain, i64 0, i64 %156
  %240 = load i32, i32* %239, align 4
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %.preheader137.2161, label %242

; <label>:242:                                    ; preds = %238
  %243 = getelementptr inbounds [400 x i32], [400 x i32]* @white_domain, i64 0, i64 %156
  %244 = load i32, i32* %243, align 4
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %.thread, label %.preheader137.2161

.preheader137.2161:                               ; preds = %242, %238, %.preheader137.1160
  %246 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @delta, i64 0, i64 2), align 8
  %247 = add nsw i32 %246, %139
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %248
  %250 = load i8, i8* %249, align 1
  %251 = icmp eq i8 %250, 3
  br i1 %251, label %.preheader137.3162, label %252

; <label>:252:                                    ; preds = %.preheader137.2161
  %253 = getelementptr inbounds [400 x i32], [400 x i32]* @black_domain, i64 0, i64 %248
  %254 = load i32, i32* %253, align 4
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %.preheader137.3162, label %256

; <label>:256:                                    ; preds = %252
  %257 = getelementptr inbounds [400 x i32], [400 x i32]* @white_domain, i64 0, i64 %248
  %258 = load i32, i32* %257, align 4
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %.thread, label %.preheader137.3162

.preheader137.3162:                               ; preds = %256, %252, %.preheader137.2161
  %260 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @delta, i64 0, i64 3), align 4
  %261 = add nsw i32 %260, %139
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %262
  %264 = load i8, i8* %263, align 1
  %265 = icmp eq i8 %264, 3
  br i1 %265, label %.sink.split, label %266

; <label>:266:                                    ; preds = %.preheader137.3162
  %267 = getelementptr inbounds [400 x i32], [400 x i32]* @black_domain, i64 0, i64 %262
  %268 = load i32, i32* %267, align 4
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %.sink.split, label %270

; <label>:270:                                    ; preds = %266
  %271 = getelementptr inbounds [400 x i32], [400 x i32]* @white_domain, i64 0, i64 %262
  %272 = load i32, i32* %271, align 4
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %.thread, label %.sink.split

; <label>:274:                                    ; preds = %.preheader136.1165
  %275 = getelementptr inbounds [400 x i32], [400 x i32]* @white_domain, i64 0, i64 %181
  %276 = load i32, i32* %275, align 4
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %.preheader136.2166, label %278

; <label>:278:                                    ; preds = %274
  %279 = getelementptr inbounds [400 x i32], [400 x i32]* @black_domain, i64 0, i64 %181
  %280 = load i32, i32* %279, align 4
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %.thread131, label %.preheader136.2166

.preheader136.2166:                               ; preds = %278, %274, %.preheader136.1165
  %282 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @delta, i64 0, i64 2), align 8
  %283 = add nsw i32 %282, %163
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %284
  %286 = load i8, i8* %285, align 1
  %287 = icmp eq i8 %286, 3
  br i1 %287, label %.preheader136.3167, label %288

; <label>:288:                                    ; preds = %.preheader136.2166
  %289 = getelementptr inbounds [400 x i32], [400 x i32]* @white_domain, i64 0, i64 %284
  %290 = load i32, i32* %289, align 4
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %.preheader136.3167, label %292

; <label>:292:                                    ; preds = %288
  %293 = getelementptr inbounds [400 x i32], [400 x i32]* @black_domain, i64 0, i64 %284
  %294 = load i32, i32* %293, align 4
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %.thread131, label %.preheader136.3167

.preheader136.3167:                               ; preds = %292, %288, %.preheader136.2166
  %296 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @delta, i64 0, i64 3), align 4
  %297 = add nsw i32 %296, %163
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %298
  %300 = load i8, i8* %299, align 1
  %301 = icmp eq i8 %300, 3
  br i1 %301, label %185, label %302

; <label>:302:                                    ; preds = %.preheader136.3167
  %303 = getelementptr inbounds [400 x i32], [400 x i32]* @white_domain, i64 0, i64 %298
  %304 = load i32, i32* %303, align 4
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %185, label %306

; <label>:306:                                    ; preds = %302
  %307 = getelementptr inbounds [400 x i32], [400 x i32]* @black_domain, i64 0, i64 %298
  %308 = load i32, i32* %307, align 4
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %.thread131, label %185

; <label>:310:                                    ; preds = %127
  %311 = getelementptr inbounds [400 x i32], [400 x i32]* @black_domain, i64 0, i64 %130
  %312 = load i32, i32* %311, align 4
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %318, label %314

; <label>:314:                                    ; preds = %310
  %315 = getelementptr inbounds [400 x i32], [400 x i32]* @white_domain, i64 0, i64 %130
  %316 = load i32, i32* %315, align 4
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %125, label %318

; <label>:318:                                    ; preds = %314, %310, %127
  %319 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @delta, i64 0, i64 2), align 8
  %320 = add nsw i32 %319, %111
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %321
  %323 = load i8, i8* %322, align 1
  %324 = icmp eq i8 %323, 3
  br i1 %324, label %333, label %325

; <label>:325:                                    ; preds = %318
  %326 = getelementptr inbounds [400 x i32], [400 x i32]* @black_domain, i64 0, i64 %321
  %327 = load i32, i32* %326, align 4
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %333, label %329

; <label>:329:                                    ; preds = %325
  %330 = getelementptr inbounds [400 x i32], [400 x i32]* @white_domain, i64 0, i64 %321
  %331 = load i32, i32* %330, align 4
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %125, label %333

; <label>:333:                                    ; preds = %329, %325, %318
  %334 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @delta, i64 0, i64 3), align 4
  %335 = add nsw i32 %334, %111
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %336
  %338 = load i8, i8* %337, align 1
  %339 = icmp eq i8 %338, 3
  br i1 %339, label %.loopexit134, label %340

; <label>:340:                                    ; preds = %333
  %341 = getelementptr inbounds [400 x i32], [400 x i32]* @black_domain, i64 0, i64 %336
  %342 = load i32, i32* %341, align 4
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %.loopexit134, label %344

; <label>:344:                                    ; preds = %340
  %345 = getelementptr inbounds [400 x i32], [400 x i32]* @white_domain, i64 0, i64 %336
  %346 = load i32, i32* %345, align 4
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %125, label %.loopexit134

; <label>:348:                                    ; preds = %97
  %349 = getelementptr inbounds [400 x i32], [400 x i32]* @white_domain, i64 0, i64 %100
  %350 = load i32, i32* %349, align 4
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %356, label %352

; <label>:352:                                    ; preds = %348
  %353 = getelementptr inbounds [400 x i32], [400 x i32]* @black_domain, i64 0, i64 %100
  %354 = load i32, i32* %353, align 4
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %95, label %356

; <label>:356:                                    ; preds = %352, %348, %97
  %357 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @delta, i64 0, i64 2), align 8
  %358 = add nsw i32 %357, %81
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %359
  %361 = load i8, i8* %360, align 1
  %362 = icmp eq i8 %361, 3
  br i1 %362, label %371, label %363

; <label>:363:                                    ; preds = %356
  %364 = getelementptr inbounds [400 x i32], [400 x i32]* @white_domain, i64 0, i64 %359
  %365 = load i32, i32* %364, align 4
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %371, label %367

; <label>:367:                                    ; preds = %363
  %368 = getelementptr inbounds [400 x i32], [400 x i32]* @black_domain, i64 0, i64 %359
  %369 = load i32, i32* %368, align 4
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %95, label %371

; <label>:371:                                    ; preds = %367, %363, %356
  %372 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @delta, i64 0, i64 3), align 4
  %373 = add nsw i32 %372, %81
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %374
  %376 = load i8, i8* %375, align 1
  %377 = icmp eq i8 %376, 3
  br i1 %377, label %.loopexit134, label %378

; <label>:378:                                    ; preds = %371
  %379 = getelementptr inbounds [400 x i32], [400 x i32]* @white_domain, i64 0, i64 %374
  %380 = load i32, i32* %379, align 4
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %.loopexit134, label %382

; <label>:382:                                    ; preds = %378
  %383 = getelementptr inbounds [400 x i32], [400 x i32]* @black_domain, i64 0, i64 %374
  %384 = load i32, i32* %383, align 4
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %95, label %.loopexit134
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
  br i1 %12, label %.split.us.preheader, label %.split.preheader

.split.preheader:                                 ; preds = %5
  br label %.split

.split.us.preheader:                              ; preds = %5
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %74
  %indvars.iv134 = phi i64 [ %indvars.iv.next135, %74 ], [ 21, %.split.us.preheader ]
  %.097120.us = phi i32 [ %.2.us, %74 ], [ 0, %.split.us.preheader ]
  %13 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %indvars.iv134
  %14 = load i8, i8* %13, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp eq i8 %14, 3
  br i1 %16, label %74, label %17

; <label>:17:                                     ; preds = %.split.us
  %18 = getelementptr inbounds i32, i32* %2, i64 %indvars.iv134
  %19 = load i32, i32* %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.preheader108.us.preheader, label %29

.preheader108.us.preheader:                       ; preds = %17
  %21 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @delta, i64 0, i64 0), align 16
  %22 = trunc i64 %indvars.iv134 to i32
  %23 = add nsw i32 %21, %22
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp eq i8 %26, 3
  br i1 %28, label %.preheader108.us.1131, label %61

; <label>:29:                                     ; preds = %17
  %30 = icmp eq i32 %15, %0
  br i1 %30, label %31, label %33

; <label>:31:                                     ; preds = %29
  %32 = getelementptr inbounds i32, i32* %1, i64 %indvars.iv134
  store i32 1, i32* %32, align 4
  br label %33

; <label>:33:                                     ; preds = %31, %29
  %.sink.us = phi i8 [ 1, %31 ], [ -1, %29 ]
  %34 = getelementptr inbounds [400 x i8], [400 x i8]* %7, i64 0, i64 %indvars.iv134
  store i8 %.sink.us, i8* %34, align 1
  br label %74

.thread146:                                       ; preds = %333, %335
  %.199.us.3148 = phi i32 [ %.199.us.3, %335 ], [ %.199.us.2, %333 ]
  %35 = icmp eq i8 %14, 0
  br i1 %35, label %36, label %40

; <label>:36:                                     ; preds = %.thread146
  %37 = getelementptr inbounds i32, i32* %3, i64 %indvars.iv134
  %38 = load i32, i32* %37, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %47

; <label>:40:                                     ; preds = %36, %.thread146
  %41 = getelementptr inbounds i32, i32* %1, i64 %indvars.iv134
  store i32 1, i32* %41, align 4
  %42 = getelementptr inbounds [400 x i8], [400 x i8]* %7, i64 0, i64 %indvars.iv134
  store i8 1, i8* %42, align 1
  br label %47

; <label>:43:                                     ; preds = %335
  %44 = add nsw i32 %.097120.us, 1
  %45 = sext i32 %.097120.us to i64
  %46 = getelementptr inbounds [400 x i32], [400 x i32]* %8, i64 0, i64 %45
  store i32 %22, i32* %46, align 4
  br label %47

; <label>:47:                                     ; preds = %43, %40, %36
  %.199.us.3147 = phi i32 [ %.199.us.3148, %40 ], [ %.199.us.3148, %36 ], [ %.199.us.3, %43 ]
  %.1.us = phi i32 [ %.097120.us, %40 ], [ %.097120.us, %36 ], [ %44, %43 ]
  %48 = icmp eq i32 %.199.us.3147, 0
  br i1 %48, label %54, label %49

; <label>:49:                                     ; preds = %47
  %50 = getelementptr inbounds [400 x i8], [400 x i8]* %6, i64 0, i64 %indvars.iv134
  store i8 1, i8* %50, align 1
  %51 = getelementptr inbounds [400 x i8], [400 x i8]* %7, i64 0, i64 %indvars.iv134
  %52 = load i8, i8* %51, align 1
  %53 = add i8 %52, -1
  store i8 %53, i8* %51, align 1
  br label %74

; <label>:54:                                     ; preds = %47
  %55 = tail call i32 @is_edge_vertex(i32 %22) #5
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %74, label %57

; <label>:57:                                     ; preds = %54
  %58 = getelementptr inbounds [400 x i8], [400 x i8]* %7, i64 0, i64 %indvars.iv134
  %59 = load i8, i8* %58, align 1
  %60 = add i8 %59, -1
  store i8 %60, i8* %58, align 1
  br label %74

; <label>:61:                                     ; preds = %.preheader108.us.preheader
  %62 = getelementptr inbounds i32, i32* %2, i64 %24
  %63 = load i32, i32* %62, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %.preheader108.us.1131, label %65

; <label>:65:                                     ; preds = %61
  %66 = icmp eq i32 %27, %0
  %..0100.us = zext i1 %66 to i32
  %not.145 = xor i1 %66, true
  %.098..us = zext i1 %not.145 to i32
  br label %.preheader108.us.1131

.preheader108.us.1131:                            ; preds = %65, %61, %.preheader108.us.preheader
  %.1101.us = phi i32 [ 0, %61 ], [ 0, %.preheader108.us.preheader ], [ %..0100.us, %65 ]
  %.199.us = phi i32 [ 0, %61 ], [ 0, %.preheader108.us.preheader ], [ %.098..us, %65 ]
  %67 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @delta, i64 0, i64 1), align 4
  %68 = add nsw i32 %67, %22
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = zext i8 %71 to i32
  %73 = icmp eq i8 %71, 3
  br i1 %73, label %.preheader108.us.2132, label %303

; <label>:74:                                     ; preds = %57, %54, %49, %33, %.split.us
  %.2.us = phi i32 [ %.097120.us, %33 ], [ %.1.us, %49 ], [ %.1.us, %57 ], [ %.1.us, %54 ], [ %.097120.us, %.split.us ]
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %exitcond = icmp eq i64 %indvars.iv.next135, 400
  br i1 %exitcond, label %.us-lcssa.us.loopexit, label %.split.us

.split:                                           ; preds = %.split.preheader, %140
  %indvars.iv142 = phi i64 [ %indvars.iv.next143, %140 ], [ 21, %.split.preheader ]
  %.097120 = phi i32 [ %.2, %140 ], [ 0, %.split.preheader ]
  %75 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %indvars.iv142
  %76 = load i8, i8* %75, align 1
  %77 = zext i8 %76 to i32
  %78 = icmp eq i8 %76, 3
  br i1 %78, label %140, label %79

; <label>:79:                                     ; preds = %.split
  %80 = getelementptr inbounds i32, i32* %2, i64 %indvars.iv142
  %81 = load i32, i32* %80, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %.preheader108.preheader, label %91

.preheader108.preheader:                          ; preds = %79
  %83 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @delta, i64 0, i64 0), align 16
  %84 = trunc i64 %indvars.iv142 to i32
  %85 = add nsw i32 %83, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = zext i8 %88 to i32
  %90 = icmp eq i8 %88, 3
  br i1 %90, label %.preheader108.1139, label %97

; <label>:91:                                     ; preds = %79
  %92 = icmp eq i32 %77, %0
  br i1 %92, label %93, label %95

; <label>:93:                                     ; preds = %91
  %94 = getelementptr inbounds i32, i32* %1, i64 %indvars.iv142
  store i32 1, i32* %94, align 4
  br label %95

; <label>:95:                                     ; preds = %91, %93
  %.sink = phi i8 [ 1, %93 ], [ -1, %91 ]
  %96 = getelementptr inbounds [400 x i8], [400 x i8]* %7, i64 0, i64 %indvars.iv142
  store i8 %.sink, i8* %96, align 1
  br label %140

; <label>:97:                                     ; preds = %.preheader108.preheader
  %98 = getelementptr inbounds i32, i32* %2, i64 %86
  %99 = load i32, i32* %98, align 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %.preheader108.1139, label %101

; <label>:101:                                    ; preds = %97
  %102 = icmp eq i32 %89, %0
  %..0100 = zext i1 %102 to i32
  %not. = xor i1 %102, true
  %.098. = zext i1 %not. to i32
  br label %.preheader108.1139

.preheader108.1139:                               ; preds = %101, %97, %.preheader108.preheader
  %.1101 = phi i32 [ 0, %97 ], [ 0, %.preheader108.preheader ], [ %..0100, %101 ]
  %.199 = phi i32 [ 0, %97 ], [ 0, %.preheader108.preheader ], [ %.098., %101 ]
  %103 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @delta, i64 0, i64 1), align 4
  %104 = add nsw i32 %103, %84
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = zext i8 %107 to i32
  %109 = icmp eq i8 %107, 3
  br i1 %109, label %.preheader108.2140, label %337

.thread150:                                       ; preds = %367, %369
  %.199.3152 = phi i32 [ %.199.3, %369 ], [ %.199.2, %367 ]
  %110 = icmp eq i8 %76, 0
  br i1 %110, label %111, label %119

; <label>:111:                                    ; preds = %.thread150
  %112 = tail call fastcc i32 @false_margin(i32 %84, i32 %0, i32* %2)
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %117

; <label>:114:                                    ; preds = %111
  %115 = tail call fastcc i32 @false_margin(i32 %84, i32 %9, i32* %2)
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %119, label %117

; <label>:117:                                    ; preds = %114, %111
  %118 = getelementptr inbounds i32, i32* %3, i64 %indvars.iv142
  store i32 1, i32* %118, align 4
  br label %126

; <label>:119:                                    ; preds = %114, %.thread150
  %120 = getelementptr inbounds i32, i32* %1, i64 %indvars.iv142
  store i32 1, i32* %120, align 4
  %121 = getelementptr inbounds [400 x i8], [400 x i8]* %7, i64 0, i64 %indvars.iv142
  store i8 1, i8* %121, align 1
  br label %126

; <label>:122:                                    ; preds = %369
  %123 = add nsw i32 %.097120, 1
  %124 = sext i32 %.097120 to i64
  %125 = getelementptr inbounds [400 x i32], [400 x i32]* %8, i64 0, i64 %124
  store i32 %84, i32* %125, align 4
  br label %126

; <label>:126:                                    ; preds = %119, %117, %122
  %.199.3151 = phi i32 [ %.199.3152, %117 ], [ %.199.3152, %119 ], [ %.199.3, %122 ]
  %.1 = phi i32 [ %.097120, %117 ], [ %.097120, %119 ], [ %123, %122 ]
  %127 = icmp eq i32 %.199.3151, 0
  br i1 %127, label %133, label %128

; <label>:128:                                    ; preds = %126
  %129 = getelementptr inbounds [400 x i8], [400 x i8]* %6, i64 0, i64 %indvars.iv142
  store i8 1, i8* %129, align 1
  %130 = getelementptr inbounds [400 x i8], [400 x i8]* %7, i64 0, i64 %indvars.iv142
  %131 = load i8, i8* %130, align 1
  %132 = add i8 %131, -1
  store i8 %132, i8* %130, align 1
  br label %140

; <label>:133:                                    ; preds = %126
  %134 = tail call i32 @is_edge_vertex(i32 %84) #5
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %140, label %136

; <label>:136:                                    ; preds = %133
  %137 = getelementptr inbounds [400 x i8], [400 x i8]* %7, i64 0, i64 %indvars.iv142
  %138 = load i8, i8* %137, align 1
  %139 = add i8 %138, -1
  store i8 %139, i8* %137, align 1
  br label %140

; <label>:140:                                    ; preds = %133, %.split, %128, %136, %95
  %.2 = phi i32 [ %.097120, %95 ], [ %.1, %128 ], [ %.1, %136 ], [ %.1, %133 ], [ %.097120, %.split ]
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %exitcond144 = icmp eq i64 %indvars.iv.next143, 400
  br i1 %exitcond144, label %.us-lcssa.us.loopexit166, label %.split

.us-lcssa.us.loopexit:                            ; preds = %74
  br label %.us-lcssa.us

.us-lcssa.us.loopexit166:                         ; preds = %140
  br label %.us-lcssa.us

.us-lcssa.us:                                     ; preds = %.us-lcssa.us.loopexit166, %.us-lcssa.us.loopexit
  %.097.lcssa = phi i32 [ %.2.us, %.us-lcssa.us.loopexit ], [ %.2, %.us-lcssa.us.loopexit166 ]
  %141 = icmp eq i32 %.097.lcssa, 0
  br i1 %141, label %.loopexit, label %.outer.preheader

.outer.preheader:                                 ; preds = %.us-lcssa.us
  %142 = sext i32 %.097.lcssa to i64
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.preheader
  %indvars.iv = phi i64 [ %142, %.outer.preheader ], [ %indvars.iv.next, %.outer.backedge ]
  %.1103.ph = phi i32 [ %.097.lcssa, %.outer.preheader ], [ %.1103.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 0, %.outer.preheader ], [ %.0.ph.be, %.outer.backedge ]
  %143 = trunc i64 %indvars.iv to i32
  br label %144

; <label>:144:                                    ; preds = %.outer, %301
  %.1103 = phi i32 [ %146, %301 ], [ %.1103.ph, %.outer ]
  %145 = icmp eq i32 %.1103, 0
  %.3..1103 = select i1 %145, i32 %143, i32 %.1103
  %146 = add nsw i32 %.3..1103, -1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [400 x i32], [400 x i32]* %8, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = add nsw i32 %149, 20
  %151 = add nsw i32 %149, 21
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = icmp eq i8 %154, 3
  br i1 %155, label %170, label %156

; <label>:156:                                    ; preds = %144
  %157 = getelementptr inbounds [400 x i8], [400 x i8]* %7, i64 0, i64 %152
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = sext i32 %149 to i64
  %161 = getelementptr inbounds [400 x i8], [400 x i8]* %6, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = sext i32 %150 to i64
  %165 = getelementptr inbounds [400 x i8], [400 x i8]* %7, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = sub nsw i32 %163, %167
  %169 = icmp sgt i32 %159, %168
  br i1 %169, label %286, label %170

; <label>:170:                                    ; preds = %144, %156
  %171 = add nsw i32 %149, 19
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = icmp eq i8 %174, 3
  br i1 %175, label %190, label %176

; <label>:176:                                    ; preds = %170
  %177 = getelementptr inbounds [400 x i8], [400 x i8]* %7, i64 0, i64 %172
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = sext i32 %149 to i64
  %181 = getelementptr inbounds [400 x i8], [400 x i8]* %6, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = sext i32 %150 to i64
  %185 = getelementptr inbounds [400 x i8], [400 x i8]* %7, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = sub nsw i32 %183, %187
  %189 = icmp sgt i32 %179, %188
  br i1 %189, label %286, label %190

; <label>:190:                                    ; preds = %170, %176
  br i1 %155, label %206, label %191

; <label>:191:                                    ; preds = %190
  %192 = getelementptr inbounds [400 x i8], [400 x i8]* %7, i64 0, i64 %152
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = sext i32 %149 to i64
  %196 = getelementptr inbounds [400 x i8], [400 x i8]* %6, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = sext i8 %197 to i32
  %199 = add nsw i32 %149, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [400 x i8], [400 x i8]* %7, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  %204 = sub nsw i32 %198, %203
  %205 = icmp sgt i32 %194, %204
  br i1 %205, label %286, label %206

; <label>:206:                                    ; preds = %190, %191
  %207 = add nsw i32 %149, -20
  %208 = add nsw i32 %149, -19
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1
  %212 = icmp eq i8 %211, 3
  br i1 %212, label %228, label %213

; <label>:213:                                    ; preds = %206
  %214 = getelementptr inbounds [400 x i8], [400 x i8]* %7, i64 0, i64 %209
  %215 = load i8, i8* %214, align 1
  %216 = sext i8 %215 to i32
  %217 = sext i32 %149 to i64
  %218 = getelementptr inbounds [400 x i8], [400 x i8]* %6, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1
  %220 = sext i8 %219 to i32
  %221 = add nsw i32 %149, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [400 x i8], [400 x i8]* %7, i64 0, i64 %222
  %224 = load i8, i8* %223, align 1
  %225 = sext i8 %224 to i32
  %226 = sub nsw i32 %220, %225
  %227 = icmp sgt i32 %216, %226
  br i1 %227, label %286, label %228

; <label>:228:                                    ; preds = %206, %213
  br i1 %175, label %244, label %229

; <label>:229:                                    ; preds = %228
  %230 = getelementptr inbounds [400 x i8], [400 x i8]* %7, i64 0, i64 %172
  %231 = load i8, i8* %230, align 1
  %232 = sext i8 %231 to i32
  %233 = sext i32 %149 to i64
  %234 = getelementptr inbounds [400 x i8], [400 x i8]* %6, i64 0, i64 %233
  %235 = load i8, i8* %234, align 1
  %236 = sext i8 %235 to i32
  %237 = add nsw i32 %149, -1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [400 x i8], [400 x i8]* %7, i64 0, i64 %238
  %240 = load i8, i8* %239, align 1
  %241 = sext i8 %240 to i32
  %242 = sub nsw i32 %236, %241
  %243 = icmp sgt i32 %232, %242
  br i1 %243, label %286, label %244

; <label>:244:                                    ; preds = %228, %229
  %245 = add nsw i32 %149, -21
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %246
  %248 = load i8, i8* %247, align 1
  %249 = icmp eq i8 %248, 3
  br i1 %249, label %.thread, label %250

; <label>:250:                                    ; preds = %244
  %251 = getelementptr inbounds [400 x i8], [400 x i8]* %7, i64 0, i64 %246
  %252 = load i8, i8* %251, align 1
  %253 = sext i8 %252 to i32
  %254 = sext i32 %149 to i64
  %255 = getelementptr inbounds [400 x i8], [400 x i8]* %6, i64 0, i64 %254
  %256 = load i8, i8* %255, align 1
  %257 = sext i8 %256 to i32
  %258 = add nsw i32 %149, -1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [400 x i8], [400 x i8]* %7, i64 0, i64 %259
  %261 = load i8, i8* %260, align 1
  %262 = sext i8 %261 to i32
  %263 = sub nsw i32 %257, %262
  %264 = icmp sgt i32 %253, %263
  br i1 %264, label %286, label %265

; <label>:265:                                    ; preds = %250
  %266 = sext i32 %207 to i64
  %267 = getelementptr inbounds [400 x i8], [400 x i8]* %7, i64 0, i64 %266
  %268 = load i8, i8* %267, align 1
  %269 = sext i8 %268 to i32
  %270 = sub nsw i32 %257, %269
  %271 = icmp sgt i32 %253, %270
  br i1 %271, label %286, label %.thread

.thread:                                          ; preds = %244, %265
  br i1 %212, label %301, label %272

; <label>:272:                                    ; preds = %.thread
  %273 = getelementptr inbounds [400 x i8], [400 x i8]* %7, i64 0, i64 %209
  %274 = load i8, i8* %273, align 1
  %275 = sext i8 %274 to i32
  %276 = sext i32 %149 to i64
  %277 = getelementptr inbounds [400 x i8], [400 x i8]* %6, i64 0, i64 %276
  %278 = load i8, i8* %277, align 1
  %279 = sext i8 %278 to i32
  %280 = sext i32 %207 to i64
  %281 = getelementptr inbounds [400 x i8], [400 x i8]* %7, i64 0, i64 %280
  %282 = load i8, i8* %281, align 1
  %283 = sext i8 %282 to i32
  %284 = sub nsw i32 %279, %283
  %285 = icmp sgt i32 %275, %284
  br i1 %285, label %286, label %301

; <label>:286:                                    ; preds = %272, %265, %250, %229, %213, %191, %176, %156
  %.pre-phi = phi i64 [ %276, %272 ], [ %254, %265 ], [ %254, %250 ], [ %233, %229 ], [ %217, %213 ], [ %195, %191 ], [ %180, %176 ], [ %160, %156 ]
  %287 = getelementptr inbounds i32, i32* %1, i64 %.pre-phi
  store i32 1, i32* %287, align 4
  %288 = getelementptr inbounds [400 x i8], [400 x i8]* %7, i64 0, i64 %.pre-phi
  %289 = load i8, i8* %288, align 1
  %290 = add i8 %289, 1
  store i8 %290, i8* %288, align 1
  %indvars.iv.next = add i64 %indvars.iv, -1
  %291 = trunc i64 %indvars.iv.next to i32
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %.loopexit.loopexit165, label %293

; <label>:293:                                    ; preds = %286
  %294 = sext i32 %.3..1103 to i64
  %295 = icmp slt i64 %294, %indvars.iv
  br i1 %295, label %296, label %299

; <label>:296:                                    ; preds = %293
  %297 = getelementptr inbounds [400 x i32], [400 x i32]* %8, i64 0, i64 %indvars.iv.next
  %298 = load i32, i32* %297, align 4
  store i32 %298, i32* %148, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %296, %299
  %.1103.ph.be = phi i32 [ %146, %296 ], [ %300, %299 ]
  %.0.ph.be = phi i32 [ %146, %296 ], [ %300, %299 ]
  br label %.outer

; <label>:299:                                    ; preds = %293
  %300 = add nsw i32 %.3..1103, -2
  br label %.outer.backedge

; <label>:301:                                    ; preds = %.thread, %272
  %302 = icmp eq i32 %146, %.0.ph
  br i1 %302, label %.loopexit.loopexit, label %144

.loopexit.loopexit:                               ; preds = %301
  br label %.loopexit

.loopexit.loopexit165:                            ; preds = %286
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit165, %.loopexit.loopexit, %.us-lcssa.us
  ret void

; <label>:303:                                    ; preds = %.preheader108.us.1131
  %304 = getelementptr inbounds i32, i32* %2, i64 %69
  %305 = load i32, i32* %304, align 4
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %.preheader108.us.2132, label %307

; <label>:307:                                    ; preds = %303
  %308 = icmp eq i32 %72, %0
  %..0100.us.1 = select i1 %308, i32 1, i32 %.1101.us
  %.098..us.1 = select i1 %308, i32 %.199.us, i32 1
  br label %.preheader108.us.2132

.preheader108.us.2132:                            ; preds = %307, %303, %.preheader108.us.1131
  %.1101.us.1 = phi i32 [ %.1101.us, %303 ], [ %.1101.us, %.preheader108.us.1131 ], [ %..0100.us.1, %307 ]
  %.199.us.1 = phi i32 [ %.199.us, %303 ], [ %.199.us, %.preheader108.us.1131 ], [ %.098..us.1, %307 ]
  %309 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @delta, i64 0, i64 2), align 8
  %310 = add nsw i32 %309, %22
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %311
  %313 = load i8, i8* %312, align 1
  %314 = zext i8 %313 to i32
  %315 = icmp eq i8 %313, 3
  br i1 %315, label %.preheader108.us.3133, label %316

; <label>:316:                                    ; preds = %.preheader108.us.2132
  %317 = getelementptr inbounds i32, i32* %2, i64 %311
  %318 = load i32, i32* %317, align 4
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %.preheader108.us.3133, label %320

; <label>:320:                                    ; preds = %316
  %321 = icmp eq i32 %314, %0
  %..0100.us.2 = select i1 %321, i32 1, i32 %.1101.us.1
  %.098..us.2 = select i1 %321, i32 %.199.us.1, i32 1
  br label %.preheader108.us.3133

.preheader108.us.3133:                            ; preds = %320, %316, %.preheader108.us.2132
  %.1101.us.2 = phi i32 [ %.1101.us.1, %316 ], [ %.1101.us.1, %.preheader108.us.2132 ], [ %..0100.us.2, %320 ]
  %.199.us.2 = phi i32 [ %.199.us.1, %316 ], [ %.199.us.1, %.preheader108.us.2132 ], [ %.098..us.2, %320 ]
  %322 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @delta, i64 0, i64 3), align 4
  %323 = add nsw i32 %322, %22
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %324
  %326 = load i8, i8* %325, align 1
  %327 = zext i8 %326 to i32
  %328 = icmp eq i8 %326, 3
  br i1 %328, label %335, label %329

; <label>:329:                                    ; preds = %.preheader108.us.3133
  %330 = getelementptr inbounds i32, i32* %2, i64 %324
  %331 = load i32, i32* %330, align 4
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %335, label %333

; <label>:333:                                    ; preds = %329
  %334 = icmp eq i32 %327, %0
  br i1 %334, label %.thread146, label %335

; <label>:335:                                    ; preds = %333, %329, %.preheader108.us.3133
  %.199.us.3 = phi i32 [ %.199.us.2, %329 ], [ %.199.us.2, %.preheader108.us.3133 ], [ 1, %333 ]
  %336 = icmp eq i32 %.1101.us.2, 0
  br i1 %336, label %43, label %.thread146

; <label>:337:                                    ; preds = %.preheader108.1139
  %338 = getelementptr inbounds i32, i32* %2, i64 %105
  %339 = load i32, i32* %338, align 4
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %.preheader108.2140, label %341

; <label>:341:                                    ; preds = %337
  %342 = icmp eq i32 %108, %0
  %..0100.1 = select i1 %342, i32 1, i32 %.1101
  %.098..1 = select i1 %342, i32 %.199, i32 1
  br label %.preheader108.2140

.preheader108.2140:                               ; preds = %341, %337, %.preheader108.1139
  %.1101.1 = phi i32 [ %.1101, %337 ], [ %.1101, %.preheader108.1139 ], [ %..0100.1, %341 ]
  %.199.1 = phi i32 [ %.199, %337 ], [ %.199, %.preheader108.1139 ], [ %.098..1, %341 ]
  %343 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @delta, i64 0, i64 2), align 8
  %344 = add nsw i32 %343, %84
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %345
  %347 = load i8, i8* %346, align 1
  %348 = zext i8 %347 to i32
  %349 = icmp eq i8 %347, 3
  br i1 %349, label %.preheader108.3141, label %350

; <label>:350:                                    ; preds = %.preheader108.2140
  %351 = getelementptr inbounds i32, i32* %2, i64 %345
  %352 = load i32, i32* %351, align 4
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %.preheader108.3141, label %354

; <label>:354:                                    ; preds = %350
  %355 = icmp eq i32 %348, %0
  %..0100.2 = select i1 %355, i32 1, i32 %.1101.1
  %.098..2 = select i1 %355, i32 %.199.1, i32 1
  br label %.preheader108.3141

.preheader108.3141:                               ; preds = %354, %350, %.preheader108.2140
  %.1101.2 = phi i32 [ %.1101.1, %350 ], [ %.1101.1, %.preheader108.2140 ], [ %..0100.2, %354 ]
  %.199.2 = phi i32 [ %.199.1, %350 ], [ %.199.1, %.preheader108.2140 ], [ %.098..2, %354 ]
  %356 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @delta, i64 0, i64 3), align 4
  %357 = add nsw i32 %356, %84
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %358
  %360 = load i8, i8* %359, align 1
  %361 = zext i8 %360 to i32
  %362 = icmp eq i8 %360, 3
  br i1 %362, label %369, label %363

; <label>:363:                                    ; preds = %.preheader108.3141
  %364 = getelementptr inbounds i32, i32* %2, i64 %358
  %365 = load i32, i32* %364, align 4
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %369, label %367

; <label>:367:                                    ; preds = %363
  %368 = icmp eq i32 %361, %0
  br i1 %368, label %.thread150, label %369

; <label>:369:                                    ; preds = %367, %363, %.preheader108.3141
  %.199.3 = phi i32 [ %.199.2, %363 ], [ %.199.2, %.preheader108.3141 ], [ 1, %367 ]
  %370 = icmp eq i32 %.1101.2, 0
  br i1 %370, label %122, label %.thread150
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
  br i1 %48, label %49, label %.preheader

; <label>:49:                                     ; preds = %46
  %50 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %4, i64 %36, i32 8
  %51 = load i8, i8* %50, align 1
  %52 = and i8 %51, 4
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %49, %46
  %54 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %4, i64 %36, i32 0
  %55 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @delta, i64 0, i64 0), align 16
  %56 = add nsw i32 %55, %1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = icmp eq i8 %59, 3
  br i1 %60, label %78, label %61

; <label>:61:                                     ; preds = %.preheader
  %62 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %4, i64 %57, i32 0
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %54, align 4
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %66, label %78

; <label>:66:                                     ; preds = %61
  %67 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %4, i64 %57, i32 3
  %68 = load i32, i32* %67, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %78

; <label>:70:                                     ; preds = %66
  %71 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %4, i64 %57, i32 7
  %72 = load i8, i8* %71, align 4
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %77, label %74

; <label>:74:                                     ; preds = %70
  %75 = load i8, i8* %40, align 4
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %77, label %78

; <label>:77:                                     ; preds = %74, %70
  tail call fastcc void @originate_eye(i32 %0, i32 %56, i32* %2, i32* %3, %struct.eye_data* nonnull %4)
  br label %78

; <label>:78:                                     ; preds = %74, %.preheader, %61, %66, %77
  %79 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @delta, i64 0, i64 1), align 4
  %80 = add nsw i32 %79, %1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = icmp eq i8 %83, 3
  br i1 %84, label %102, label %85

.loopexit:                                        ; preds = %126, %133, %138, %146, %149, %49
  ret void

; <label>:85:                                     ; preds = %78
  %86 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %4, i64 %81, i32 0
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %54, align 4
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %90, label %102

; <label>:90:                                     ; preds = %85
  %91 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %4, i64 %81, i32 3
  %92 = load i32, i32* %91, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %102

; <label>:94:                                     ; preds = %90
  %95 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %4, i64 %81, i32 7
  %96 = load i8, i8* %95, align 4
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %101, label %98

; <label>:98:                                     ; preds = %94
  %99 = load i8, i8* %40, align 4
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %101, label %102

; <label>:101:                                    ; preds = %98, %94
  tail call fastcc void @originate_eye(i32 %0, i32 %80, i32* %2, i32* %3, %struct.eye_data* nonnull %4)
  br label %102

; <label>:102:                                    ; preds = %101, %98, %90, %85, %78
  %103 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @delta, i64 0, i64 2), align 8
  %104 = add nsw i32 %103, %1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = icmp eq i8 %107, 3
  br i1 %108, label %126, label %109

; <label>:109:                                    ; preds = %102
  %110 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %4, i64 %105, i32 0
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %54, align 4
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %114, label %126

; <label>:114:                                    ; preds = %109
  %115 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %4, i64 %105, i32 3
  %116 = load i32, i32* %115, align 4
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %126

; <label>:118:                                    ; preds = %114
  %119 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %4, i64 %105, i32 7
  %120 = load i8, i8* %119, align 4
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %125, label %122

; <label>:122:                                    ; preds = %118
  %123 = load i8, i8* %40, align 4
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %125, label %126

; <label>:125:                                    ; preds = %122, %118
  tail call fastcc void @originate_eye(i32 %0, i32 %104, i32* %2, i32* %3, %struct.eye_data* nonnull %4)
  br label %126

; <label>:126:                                    ; preds = %125, %122, %114, %109, %102
  %127 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @delta, i64 0, i64 3), align 4
  %128 = add nsw i32 %127, %1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = icmp eq i8 %131, 3
  br i1 %132, label %.loopexit, label %133

; <label>:133:                                    ; preds = %126
  %134 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %4, i64 %129, i32 0
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %54, align 4
  %137 = icmp eq i32 %135, %136
  br i1 %137, label %138, label %.loopexit

; <label>:138:                                    ; preds = %133
  %139 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %4, i64 %129, i32 3
  %140 = load i32, i32* %139, align 4
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %.loopexit

; <label>:142:                                    ; preds = %138
  %143 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %4, i64 %129, i32 7
  %144 = load i8, i8* %143, align 4
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %149, label %146

; <label>:146:                                    ; preds = %142
  %147 = load i8, i8* %40, align 4
  %148 = icmp eq i8 %147, 0
  br i1 %148, label %149, label %.loopexit

; <label>:149:                                    ; preds = %146, %142
  tail call fastcc void @originate_eye(i32 %0, i32 %128, i32* %2, i32* %3, %struct.eye_data* nonnull %4)
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
  %16 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %0, i64 %12, i32 2
  %17 = load i32, i32* %16, align 4
  %18 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %0, i64 %indvars.iv, i32 2
  store i32 %17, i32* %18, align 4
  %19 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %0, i64 %indvars.iv, i32 9
  store i8 0, i8* %19, align 2
  %20 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %0, i64 %indvars.iv, i32 10
  store i8 0, i8* %20, align 1
  %21 = trunc i64 %indvars.iv to i32
  %22 = add nsw i32 %2, %21
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = icmp eq i8 %25, 3
  br i1 %26, label %36, label %27

; <label>:27:                                     ; preds = %11
  %28 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %0, i64 %23, i32 3
  %29 = load i32, i32* %28, align 4
  %30 = icmp eq i32 %29, %9
  br i1 %30, label %31, label %36

; <label>:31:                                     ; preds = %27
  store i8 1, i8* %19, align 2
  %32 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %0, i64 %23, i32 7
  %33 = load i8, i8* %32, align 4
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %36, label %35

; <label>:35:                                     ; preds = %31
  store i8 1, i8* %20, align 1
  br label %36

; <label>:36:                                     ; preds = %31, %11, %27, %35
  %37 = phi i8 [ 0, %31 ], [ 0, %11 ], [ 0, %27 ], [ 1, %35 ]
  %38 = phi i8 [ 1, %31 ], [ 0, %11 ], [ 0, %27 ], [ 1, %35 ]
  %39 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @delta, i64 0, i64 1), align 4
  %40 = add nsw i32 %39, %21
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = icmp eq i8 %43, 3
  br i1 %44, label %57, label %46

.loopexit:                                        ; preds = %77, %86, %90, %95, %3, %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 400
  br i1 %exitcond, label %45, label %3

; <label>:45:                                     ; preds = %.loopexit
  ret void

; <label>:46:                                     ; preds = %36
  %47 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %0, i64 %41, i32 3
  %48 = load i32, i32* %47, align 4
  %49 = icmp eq i32 %48, %9
  br i1 %49, label %50, label %57

; <label>:50:                                     ; preds = %46
  %51 = add nuw nsw i8 %38, 1
  store i8 %51, i8* %19, align 2
  %52 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %0, i64 %41, i32 7
  %53 = load i8, i8* %52, align 4
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %57, label %55

; <label>:55:                                     ; preds = %50
  %56 = add nuw nsw i8 %37, 1
  store i8 %56, i8* %20, align 1
  br label %57

; <label>:57:                                     ; preds = %55, %50, %46, %36
  %58 = phi i8 [ %56, %55 ], [ %37, %50 ], [ %37, %46 ], [ %37, %36 ]
  %59 = phi i8 [ %51, %55 ], [ %51, %50 ], [ %38, %46 ], [ %38, %36 ]
  %60 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @delta, i64 0, i64 2), align 8
  %61 = add nsw i32 %60, %21
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = icmp eq i8 %64, 3
  br i1 %65, label %77, label %66

; <label>:66:                                     ; preds = %57
  %67 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %0, i64 %62, i32 3
  %68 = load i32, i32* %67, align 4
  %69 = icmp eq i32 %68, %9
  br i1 %69, label %70, label %77

; <label>:70:                                     ; preds = %66
  %71 = add nsw i8 %59, 1
  store i8 %71, i8* %19, align 2
  %72 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %0, i64 %62, i32 7
  %73 = load i8, i8* %72, align 4
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %77, label %75

; <label>:75:                                     ; preds = %70
  %76 = add nsw i8 %58, 1
  store i8 %76, i8* %20, align 1
  br label %77

; <label>:77:                                     ; preds = %75, %70, %66, %57
  %78 = phi i8 [ %76, %75 ], [ %58, %70 ], [ %58, %66 ], [ %58, %57 ]
  %79 = phi i8 [ %71, %75 ], [ %71, %70 ], [ %59, %66 ], [ %59, %57 ]
  %80 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @delta, i64 0, i64 3), align 4
  %81 = add nsw i32 %80, %21
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = icmp eq i8 %84, 3
  br i1 %85, label %.loopexit, label %86

; <label>:86:                                     ; preds = %77
  %87 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %0, i64 %82, i32 3
  %88 = load i32, i32* %87, align 4
  %89 = icmp eq i32 %88, %9
  br i1 %89, label %90, label %.loopexit

; <label>:90:                                     ; preds = %86
  %91 = add nsw i8 %79, 1
  store i8 %91, i8* %19, align 2
  %92 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %0, i64 %82, i32 7
  %93 = load i8, i8* %92, align 4
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %.loopexit, label %95

; <label>:95:                                     ; preds = %90
  %96 = add nsw i8 %78, 1
  store i8 %96, i8* %20, align 1
  br label %.loopexit
}

; Function Attrs: noinline norecurse nounwind uwtable
define void @propagate_eye(i32, %struct.eye_data* nocapture) local_unnamed_addr #2 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %1, i64 %3, i32 0
  %5 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %1, i64 %3, i32 4, i32 0
  %6 = bitcast i8* %5 to i32*
  %7 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %1, i64 %3, i32 5
  %8 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %1, i64 %3, i32 6
  %9 = bitcast i32* %4 to <4 x i32>*
  br label %10

; <label>:10:                                     ; preds = %29, %2
  %indvars.iv = phi i64 [ 21, %2 ], [ %indvars.iv.next, %29 ]
  %11 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %indvars.iv
  %12 = load i8, i8* %11, align 1
  %13 = icmp eq i8 %12, 3
  br i1 %13, label %29, label %14

; <label>:14:                                     ; preds = %10
  %15 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %1, i64 %indvars.iv, i32 3
  %16 = load i32, i32* %15, align 4
  %17 = icmp eq i32 %16, %0
  br i1 %17, label %18, label %29

; <label>:18:                                     ; preds = %14
  %19 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %1, i64 %indvars.iv, i32 0
  %20 = load <4 x i32>, <4 x i32>* %9, align 4
  %21 = bitcast i32* %19 to <4 x i32>*
  store <4 x i32> %20, <4 x i32>* %21, align 4
  %22 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %1, i64 %indvars.iv, i32 4, i32 0
  %23 = bitcast i8* %22 to i32*
  %24 = load i32, i32* %6, align 4
  store i32 %24, i32* %23, align 4
  %25 = load i32, i32* %7, align 4
  %26 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %1, i64 %indvars.iv, i32 5
  store i32 %25, i32* %26, align 4
  %27 = load i32, i32* %8, align 4
  %28 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %1, i64 %indvars.iv, i32 6
  store i32 %27, i32* %28, align 4
  br label %29

; <label>:29:                                     ; preds = %10, %14, %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 400
  br i1 %exitcond, label %30, label %10

; <label>:30:                                     ; preds = %29
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
  %13 = icmp eq i32* %3, null
  br i1 %13, label %.preheader.split.preheader, label %.preheader.split.us.preheader

.preheader.split.us.preheader:                    ; preds = %.preheader
  br label %.preheader.split.us

.preheader.split.preheader:                       ; preds = %.preheader
  br label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader.split.us.preheader, %94
  %indvars.iv47 = phi i64 [ %indvars.iv.next48, %94 ], [ 21, %.preheader.split.us.preheader ]
  %.04142.us = phi i32 [ %.1.us, %94 ], [ 0, %.preheader.split.us.preheader ]
  %14 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %indvars.iv47
  %15 = load i8, i8* %14, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, %2
  br i1 %17, label %18, label %94

; <label>:18:                                     ; preds = %.preheader.split.us
  %19 = getelementptr inbounds [400 x %struct.dragon_data], [400 x %struct.dragon_data]* @dragon, i64 0, i64 %indvars.iv47, i32 2
  %20 = load i32, i32* %19, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [400 x i32], [400 x i32]* %6, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %94

; <label>:25:                                     ; preds = %18
  %26 = add nuw nsw i64 %indvars.iv47, 20
  %27 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = icmp eq i8 %28, 3
  br i1 %29, label %38, label %30

; <label>:30:                                     ; preds = %25
  %31 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %1, i64 %26, i32 3
  %32 = load i32, i32* %31, align 4
  %33 = icmp eq i32 %32, %0
  br i1 %33, label %34, label %38

; <label>:34:                                     ; preds = %30
  %35 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %1, i64 %26, i32 7
  %36 = load i8, i8* %35, align 4
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %77, label %38

; <label>:38:                                     ; preds = %34, %30, %25
  %39 = add nsw i64 %indvars.iv47, -1
  %40 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = icmp eq i8 %41, 3
  br i1 %42, label %51, label %43

; <label>:43:                                     ; preds = %38
  %44 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %1, i64 %39, i32 3
  %45 = load i32, i32* %44, align 4
  %46 = icmp eq i32 %45, %0
  br i1 %46, label %47, label %51

; <label>:47:                                     ; preds = %43
  %48 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %1, i64 %39, i32 7
  %49 = load i8, i8* %48, align 4
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %77, label %51

; <label>:51:                                     ; preds = %47, %43, %38
  %52 = add nsw i64 %indvars.iv47, -20
  %53 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = icmp eq i8 %54, 3
  br i1 %55, label %64, label %56

; <label>:56:                                     ; preds = %51
  %57 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %1, i64 %52, i32 3
  %58 = load i32, i32* %57, align 4
  %59 = icmp eq i32 %58, %0
  br i1 %59, label %60, label %64

; <label>:60:                                     ; preds = %56
  %61 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %1, i64 %52, i32 7
  %62 = load i8, i8* %61, align 4
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %77, label %64

; <label>:64:                                     ; preds = %60, %56, %51
  %65 = add nuw nsw i64 %indvars.iv47, 1
  %66 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = icmp eq i8 %67, 3
  br i1 %68, label %94, label %69

; <label>:69:                                     ; preds = %64
  %70 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %1, i64 %65, i32 3
  %71 = load i32, i32* %70, align 4
  %72 = icmp eq i32 %71, %0
  br i1 %72, label %73, label %94

; <label>:73:                                     ; preds = %69
  %74 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %1, i64 %65, i32 7
  %75 = load i8, i8* %74, align 4
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %77, label %94

; <label>:77:                                     ; preds = %73, %60, %47, %34
  %78 = load i32, i32* @debug, align 4
  %79 = and i32 %78, 8388608
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %84, label %81

; <label>:81:                                     ; preds = %77
  %82 = trunc i64 %indvars.iv47 to i32
  %83 = tail call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %82, i32 %20) #5
  %.pre = load i32, i32* %19, align 4
  br label %84

; <label>:84:                                     ; preds = %81, %77
  %85 = phi i32 [ %.pre, %81 ], [ %20, %77 ]
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [400 x i32], [400 x i32]* %6, i64 0, i64 %86
  store i32 1, i32* %87, align 4
  %88 = icmp slt i32 %.04142.us, %4
  br i1 %88, label %89, label %92

; <label>:89:                                     ; preds = %84
  %90 = sext i32 %.04142.us to i64
  %91 = getelementptr inbounds i32, i32* %3, i64 %90
  store i32 %85, i32* %91, align 4
  br label %92

; <label>:92:                                     ; preds = %89, %84
  %93 = add nsw i32 %.04142.us, 1
  br label %94

; <label>:94:                                     ; preds = %92, %73, %69, %64, %18, %.preheader.split.us
  %.1.us = phi i32 [ %.04142.us, %73 ], [ %93, %92 ], [ %.04142.us, %69 ], [ %.04142.us, %64 ], [ %.04142.us, %18 ], [ %.04142.us, %.preheader.split.us ]
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %exitcond49 = icmp eq i64 %indvars.iv.next48, 400
  br i1 %exitcond49, label %.us-lcssa.us.loopexit53, label %.preheader.split.us

.preheader.split:                                 ; preds = %.preheader.split.preheader, %170
  %indvars.iv = phi i64 [ %indvars.iv.next, %170 ], [ 21, %.preheader.split.preheader ]
  %.04142 = phi i32 [ %.1, %170 ], [ 0, %.preheader.split.preheader ]
  %95 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %indvars.iv
  %96 = load i8, i8* %95, align 1
  %97 = zext i8 %96 to i32
  %98 = icmp eq i32 %97, %2
  br i1 %98, label %99, label %170

; <label>:99:                                     ; preds = %.preheader.split
  %100 = getelementptr inbounds [400 x %struct.dragon_data], [400 x %struct.dragon_data]* @dragon, i64 0, i64 %indvars.iv, i32 2
  %101 = load i32, i32* %100, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [400 x i32], [400 x i32]* %6, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %170

; <label>:106:                                    ; preds = %99
  %107 = add nuw nsw i64 %indvars.iv, 20
  %108 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = icmp eq i8 %109, 3
  br i1 %110, label %119, label %111

; <label>:111:                                    ; preds = %106
  %112 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %1, i64 %107, i32 3
  %113 = load i32, i32* %112, align 4
  %114 = icmp eq i32 %113, %0
  br i1 %114, label %115, label %119

; <label>:115:                                    ; preds = %111
  %116 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %1, i64 %107, i32 7
  %117 = load i8, i8* %116, align 4
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %158, label %119

; <label>:119:                                    ; preds = %115, %106, %111
  %120 = add nsw i64 %indvars.iv, -1
  %121 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = icmp eq i8 %122, 3
  br i1 %123, label %132, label %124

; <label>:124:                                    ; preds = %119
  %125 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %1, i64 %120, i32 3
  %126 = load i32, i32* %125, align 4
  %127 = icmp eq i32 %126, %0
  br i1 %127, label %128, label %132

; <label>:128:                                    ; preds = %124
  %129 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %1, i64 %120, i32 7
  %130 = load i8, i8* %129, align 4
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %158, label %132

; <label>:132:                                    ; preds = %128, %119, %124
  %133 = add nsw i64 %indvars.iv, -20
  %134 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = icmp eq i8 %135, 3
  br i1 %136, label %145, label %137

; <label>:137:                                    ; preds = %132
  %138 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %1, i64 %133, i32 3
  %139 = load i32, i32* %138, align 4
  %140 = icmp eq i32 %139, %0
  br i1 %140, label %141, label %145

; <label>:141:                                    ; preds = %137
  %142 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %1, i64 %133, i32 7
  %143 = load i8, i8* %142, align 4
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %158, label %145

; <label>:145:                                    ; preds = %141, %132, %137
  %146 = add nuw nsw i64 %indvars.iv, 1
  %147 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = icmp eq i8 %148, 3
  br i1 %149, label %170, label %150

; <label>:150:                                    ; preds = %145
  %151 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %1, i64 %146, i32 3
  %152 = load i32, i32* %151, align 4
  %153 = icmp eq i32 %152, %0
  br i1 %153, label %154, label %170

; <label>:154:                                    ; preds = %150
  %155 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %1, i64 %146, i32 7
  %156 = load i8, i8* %155, align 4
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %158, label %170

; <label>:158:                                    ; preds = %115, %128, %141, %154
  %159 = load i32, i32* @debug, align 4
  %160 = and i32 %159, 8388608
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %165, label %162

; <label>:162:                                    ; preds = %158
  %163 = trunc i64 %indvars.iv to i32
  %164 = tail call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %163, i32 %101) #5
  %.pre50 = load i32, i32* %100, align 4
  br label %165

; <label>:165:                                    ; preds = %158, %162
  %166 = phi i32 [ %101, %158 ], [ %.pre50, %162 ]
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [400 x i32], [400 x i32]* %6, i64 0, i64 %167
  store i32 1, i32* %168, align 4
  %169 = add nsw i32 %.04142, 1
  br label %170

; <label>:170:                                    ; preds = %154, %145, %.preheader.split, %99, %150, %165
  %.1 = phi i32 [ %.04142, %154 ], [ %169, %165 ], [ %.04142, %150 ], [ %.04142, %145 ], [ %.04142, %99 ], [ %.04142, %.preheader.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 400
  br i1 %exitcond, label %.us-lcssa.us.loopexit, label %.preheader.split

.us-lcssa.us.loopexit:                            ; preds = %170
  br label %.us-lcssa.us

.us-lcssa.us.loopexit53:                          ; preds = %94
  br label %.us-lcssa.us

.us-lcssa.us:                                     ; preds = %.us-lcssa.us.loopexit53, %.us-lcssa.us.loopexit
  %.041.lcssa = phi i32 [ %.1, %.us-lcssa.us.loopexit ], [ %.1.us, %.us-lcssa.us.loopexit53 ]
  ret i32 %.041.lcssa
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
  %16 = phi i32 [ %79, %._crit_edge137 ], [ %14, %.preheader110.preheader ]
  %indvars.iv152 = phi i64 [ %indvars.iv.next153, %._crit_edge137 ], [ 0, %.preheader110.preheader ]
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph136, label %._crit_edge137

.lr.ph136:                                        ; preds = %.preheader110
  %18 = mul nsw i64 %indvars.iv152, 20
  %19 = add nsw i64 %18, 21
  br label %20

; <label>:20:                                     ; preds = %.lr.ph136, %75
  %indvars.iv150 = phi i64 [ 0, %.lr.ph136 ], [ %indvars.iv.next151, %75 ]
  %21 = add nsw i64 %19, %indvars.iv150
  %22 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %0, i64 %21, i32 3
  %23 = load i32, i32* %22, align 4
  %24 = icmp eq i32 %23, %2
  br i1 %24, label %25, label %75

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
  br label %75

; <label>:35:                                     ; preds = %29, %25
  %36 = trunc i64 %21 to i32
  %37 = tail call i32 @is_halfeye(%struct.half_eye_data* %1, i32 %36)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %51, label %39

; <label>:39:                                     ; preds = %35
  %40 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %21
  %41 = load i8, i8* %40, align 1
  %.off105 = add i8 %41, -1
  %switch106 = icmp ult i8 %.off105, 2
  br i1 %switch106, label %42, label %51

; <label>:42:                                     ; preds = %39
  %43 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %1, i64 %21, i32 0
  %44 = load float, float* %43, align 4
  %45 = fcmp oeq float %44, 3.000000e+00
  br i1 %45, label %46, label %48

; <label>:46:                                     ; preds = %42
  %47 = tail call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.35, i64 0, i64 0), i32 %36) #5
  br label %75

; <label>:48:                                     ; preds = %42
  %49 = fpext float %44 to double
  %50 = tail call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.36, i64 0, i64 0), i32 %36, double %49) #5
  br label %75

; <label>:51:                                     ; preds = %39, %35
  %52 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %21
  %53 = load i8, i8* %52, align 1
  br i1 %28, label %54, label %.thread

; <label>:54:                                     ; preds = %51
  %.off107 = add i8 %53, -1
  %switch108 = icmp ult i8 %.off107, 2
  br i1 %switch108, label %55, label %60

; <label>:55:                                     ; preds = %54
  %56 = tail call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.37, i64 0, i64 0), i32 %36) #5
  br label %75

.thread:                                          ; preds = %51
  %57 = icmp eq i8 %53, 0
  br i1 %57, label %58, label %60

; <label>:58:                                     ; preds = %.thread
  %59 = tail call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.38, i64 0, i64 0), i32 %36) #5
  br label %75

; <label>:60:                                     ; preds = %54, %.thread
  %61 = tail call i32 @is_halfeye(%struct.half_eye_data* %1, i32 %36)
  %62 = icmp ne i32 %61, 0
  %63 = icmp eq i8 %53, 0
  %or.cond = and i1 %62, %63
  br i1 %or.cond, label %64, label %73

; <label>:64:                                     ; preds = %60
  %65 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %1, i64 %21, i32 0
  %66 = load float, float* %65, align 4
  %67 = fcmp oeq float %66, 3.000000e+00
  br i1 %67, label %68, label %70

; <label>:68:                                     ; preds = %64
  %69 = tail call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.39, i64 0, i64 0), i32 %36) #5
  br label %75

; <label>:70:                                     ; preds = %64
  %71 = fpext float %66 to double
  %72 = tail call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.40, i64 0, i64 0), i32 %36, double %71) #5
  br label %75

; <label>:73:                                     ; preds = %60
  %74 = tail call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.41, i64 0, i64 0), i32 %36) #5
  br label %75

; <label>:75:                                     ; preds = %20, %32, %55, %73, %70, %68, %58, %46, %48
  %indvars.iv.next151 = add nuw i64 %indvars.iv150, 1
  %76 = load i32, i32* @board_size, align 4
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %indvars.iv.next151, %77
  br i1 %78, label %20, label %._crit_edge137.loopexit

._crit_edge137.loopexit:                          ; preds = %75
  br label %._crit_edge137

._crit_edge137:                                   ; preds = %._crit_edge137.loopexit, %.preheader110
  %79 = phi i32 [ %16, %.preheader110 ], [ %76, %._crit_edge137.loopexit ]
  %indvars.iv.next153 = add nuw i64 %indvars.iv152, 1
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %indvars.iv.next153, %80
  br i1 %81, label %.preheader110, label %._crit_edge139.loopexit

._crit_edge139.loopexit:                          ; preds = %._crit_edge137
  br label %._crit_edge139

._crit_edge139:                                   ; preds = %._crit_edge139.loopexit, %3
  %82 = tail call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #5
  %83 = load i32, i32* @board_size, align 4
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %.preheader109.us.preheader, label %.preheader

.preheader109.us.preheader:                       ; preds = %._crit_edge139
  %wide.trip.count = zext i32 %83 to i64
  br label %.preheader109.us

.preheader109.us:                                 ; preds = %.preheader109.us.preheader, %._crit_edge121.us
  %indvars.iv146 = phi i64 [ %indvars.iv.next147, %._crit_edge121.us ], [ 0, %.preheader109.us.preheader ]
  %.091128.us = phi i32 [ %.3.us, %._crit_edge121.us ], [ %83, %.preheader109.us.preheader ]
  %.094127.us = phi i32 [ %.296.us, %._crit_edge121.us ], [ -1, %.preheader109.us.preheader ]
  %.097126.us = phi i32 [ %.3100.us, %._crit_edge121.us ], [ %83, %.preheader109.us.preheader ]
  %.0101125.us = phi i32 [ %.3104.us, %._crit_edge121.us ], [ -1, %.preheader109.us.preheader ]
  %85 = mul nuw nsw i64 %indvars.iv146, 20
  %86 = add nuw nsw i64 %85, 21
  %87 = trunc i64 %indvars.iv146 to i32
  br label %88

; <label>:88:                                     ; preds = %103, %.preheader109.us
  %indvars.iv144 = phi i64 [ 0, %.preheader109.us ], [ %indvars.iv.next145, %103 ]
  %.192118.us = phi i32 [ %.091128.us, %.preheader109.us ], [ %.3.us, %103 ]
  %.195117.us = phi i32 [ %.094127.us, %.preheader109.us ], [ %.296.us, %103 ]
  %.198116.us = phi i32 [ %.097126.us, %.preheader109.us ], [ %.3100.us, %103 ]
  %.1102115.us = phi i32 [ %.0101125.us, %.preheader109.us ], [ %.3104.us, %103 ]
  %89 = add nuw nsw i64 %86, %indvars.iv144
  %90 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %0, i64 %89, i32 3
  %91 = load i32, i32* %90, align 4
  %92 = icmp eq i32 %91, %6
  br i1 %92, label %93, label %103

; <label>:93:                                     ; preds = %88
  %94 = sext i32 %.192118.us to i64
  %95 = icmp slt i64 %indvars.iv146, %94
  %.1..192.us = select i1 %95, i32 %87, i32 %.192118.us
  %96 = sext i32 %.1102115.us to i64
  %97 = icmp sgt i64 %indvars.iv146, %96
  %.2103.us = select i1 %97, i32 %87, i32 %.1102115.us
  %98 = sext i32 %.198116.us to i64
  %99 = icmp slt i64 %indvars.iv144, %98
  %100 = trunc i64 %indvars.iv144 to i32
  %.189..198.us = select i1 %99, i32 %100, i32 %.198116.us
  %101 = sext i32 %.195117.us to i64
  %102 = icmp sgt i64 %indvars.iv144, %101
  %.189..195.us = select i1 %102, i32 %100, i32 %.195117.us
  br label %103

; <label>:103:                                    ; preds = %93, %88
  %.3104.us = phi i32 [ %.1102115.us, %88 ], [ %.2103.us, %93 ]
  %.3100.us = phi i32 [ %.198116.us, %88 ], [ %.189..198.us, %93 ]
  %.296.us = phi i32 [ %.195117.us, %88 ], [ %.189..195.us, %93 ]
  %.3.us = phi i32 [ %.192118.us, %88 ], [ %.1..192.us, %93 ]
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %exitcond = icmp eq i64 %indvars.iv.next145, %wide.trip.count
  br i1 %exitcond, label %._crit_edge121.us, label %88

._crit_edge121.us:                                ; preds = %103
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %exitcond149 = icmp eq i64 %indvars.iv.next147, %indvars.iv.next145
  br i1 %exitcond149, label %.preheader.loopexit, label %.preheader109.us

.preheader.loopexit:                              ; preds = %._crit_edge121.us
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %._crit_edge139
  %.0101.lcssa = phi i32 [ -1, %._crit_edge139 ], [ %.3104.us, %.preheader.loopexit ]
  %.097.lcssa = phi i32 [ %83, %._crit_edge139 ], [ %.3100.us, %.preheader.loopexit ]
  %.094.lcssa = phi i32 [ -1, %._crit_edge139 ], [ %.296.us, %.preheader.loopexit ]
  %.091.lcssa = phi i32 [ %83, %._crit_edge139 ], [ %.3.us, %.preheader.loopexit ]
  %104 = icmp sgt i32 %.091.lcssa, %.0101.lcssa
  br i1 %104, label %._crit_edge114, label %.lr.ph113

.lr.ph113:                                        ; preds = %.preheader
  %105 = icmp sgt i32 %.097.lcssa, %.094.lcssa
  br i1 %105, label %.lr.ph113.split.us.preheader, label %.lr.ph113.split.preheader

.lr.ph113.split.us.preheader:                     ; preds = %.lr.ph113
  br label %.lr.ph113.split.us

.lr.ph113.split.preheader:                        ; preds = %.lr.ph113
  %106 = sext i32 %.097.lcssa to i64
  %107 = sext i32 %.094.lcssa to i64
  %108 = sext i32 %.091.lcssa to i64
  %109 = sext i32 %.0101.lcssa to i64
  br label %.lr.ph113.split

.lr.ph113.split.us:                               ; preds = %.lr.ph113.split.us.preheader, %.lr.ph113.split.us
  %.2112.us = phi i32 [ %112, %.lr.ph113.split.us ], [ %.091.lcssa, %.lr.ph113.split.us.preheader ]
  %110 = tail call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.42, i64 0, i64 0)) #5
  %111 = tail call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #5
  %112 = add nsw i32 %.2112.us, 1
  %113 = icmp slt i32 %.2112.us, %.0101.lcssa
  br i1 %113, label %.lr.ph113.split.us, label %._crit_edge114.loopexit

.lr.ph113.split:                                  ; preds = %.lr.ph113.split.preheader, %._crit_edge
  %indvars.iv142 = phi i64 [ %108, %.lr.ph113.split.preheader ], [ %indvars.iv.next143, %._crit_edge ]
  %114 = tail call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.42, i64 0, i64 0)) #5
  %115 = mul nsw i64 %indvars.iv142, 20
  %116 = add nsw i64 %115, 21
  br label %117

; <label>:117:                                    ; preds = %150, %.lr.ph113.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %150 ], [ %106, %.lr.ph113.split ]
  %118 = add nsw i64 %116, %indvars.iv
  %119 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %0, i64 %118, i32 3
  %120 = load i32, i32* %119, align 4
  %121 = icmp eq i32 %120, %6
  br i1 %121, label %122, label %148

; <label>:122:                                    ; preds = %117
  %123 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %118
  %124 = load i8, i8* %123, align 1
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %126, label %140

; <label>:126:                                    ; preds = %122
  %127 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %0, i64 %118, i32 7
  %128 = load i8, i8* %127, align 4
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %132, label %130

; <label>:130:                                    ; preds = %126
  %131 = tail call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.43, i64 0, i64 0)) #5
  br label %150

; <label>:132:                                    ; preds = %126
  %133 = trunc i64 %118 to i32
  %134 = tail call i32 @is_halfeye(%struct.half_eye_data* %1, i32 %133)
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %138, label %136

; <label>:136:                                    ; preds = %132
  %137 = tail call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.44, i64 0, i64 0)) #5
  br label %150

; <label>:138:                                    ; preds = %132
  %139 = tail call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.45, i64 0, i64 0)) #5
  br label %150

; <label>:140:                                    ; preds = %122
  %141 = trunc i64 %118 to i32
  %142 = tail call i32 @is_halfeye(%struct.half_eye_data* %1, i32 %141)
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %146, label %144

; <label>:144:                                    ; preds = %140
  %145 = tail call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.46, i64 0, i64 0)) #5
  br label %150

; <label>:146:                                    ; preds = %140
  %147 = tail call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.47, i64 0, i64 0)) #5
  br label %150

; <label>:148:                                    ; preds = %117
  %149 = tail call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.48, i64 0, i64 0)) #5
  br label %150

; <label>:150:                                    ; preds = %148, %144, %146, %130, %138, %136
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %151 = icmp slt i64 %indvars.iv, %107
  br i1 %151, label %117, label %._crit_edge

._crit_edge:                                      ; preds = %150
  %152 = tail call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #5
  %indvars.iv.next143 = add nsw i64 %indvars.iv142, 1
  %153 = icmp slt i64 %indvars.iv142, %109
  br i1 %153, label %.lr.ph113.split, label %._crit_edge114.loopexit157

._crit_edge114.loopexit:                          ; preds = %.lr.ph113.split.us
  br label %._crit_edge114

._crit_edge114.loopexit157:                       ; preds = %._crit_edge
  br label %._crit_edge114

._crit_edge114:                                   ; preds = %._crit_edge114.loopexit157, %._crit_edge114.loopexit, %.preheader
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
  call void @add_vital_eye_move(i32 %62, i32 %0, i32 %7) #5
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
  br i1 %9, label %.preheader142.us.preheader, label %._crit_edge160

.preheader142.us.preheader:                       ; preds = %7
  %wide.trip.count = zext i32 %8 to i64
  br label %.preheader142.us

.preheader142.us:                                 ; preds = %.preheader142.us.preheader, %._crit_edge.us
  %indvars.iv169 = phi i64 [ %indvars.iv.next170, %._crit_edge.us ], [ 0, %.preheader142.us.preheader ]
  %.0129158.us = phi i32 [ %.2.us, %._crit_edge.us ], [ 0, %.preheader142.us.preheader ]
  %.0132157.us = phi i32 [ %.3.us, %._crit_edge.us ], [ 0, %.preheader142.us.preheader ]
  %.0135156.us = phi i32 [ %.2137.us, %._crit_edge.us ], [ 0, %.preheader142.us.preheader ]
  %.0138155.us = phi i32 [ %.2140.us, %._crit_edge.us ], [ 0, %.preheader142.us.preheader ]
  %10 = mul nuw nsw i64 %indvars.iv169, 20
  %11 = add nuw nsw i64 %10, 21
  br label %12

; <label>:12:                                     ; preds = %38, %.preheader142.us
  %indvars.iv166 = phi i64 [ 0, %.preheader142.us ], [ %indvars.iv.next167, %38 ]
  %.1130151.us = phi i32 [ %.0129158.us, %.preheader142.us ], [ %.2.us, %38 ]
  %.1133149.us = phi i32 [ %.0132157.us, %.preheader142.us ], [ %.3.us, %38 ]
  %.1136148.us = phi i32 [ %.0135156.us, %.preheader142.us ], [ %.2137.us, %38 ]
  %.1139147.us = phi i32 [ %.0138155.us, %.preheader142.us ], [ %.2140.us, %38 ]
  %13 = add nuw nsw i64 %11, %indvars.iv166
  %14 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %5, i64 %13, i32 3
  %15 = load i32, i32* %14, align 4
  %16 = icmp eq i32 %15, %0
  br i1 %16, label %17, label %38

; <label>:17:                                     ; preds = %12
  %18 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %5, i64 %13, i32 7
  %19 = load i8, i8* %18, align 4
  %20 = icmp eq i8 %19, 0
  %21 = trunc i64 %13 to i32
  br i1 %20, label %22, label %25

; <label>:22:                                     ; preds = %17
  %23 = tail call i32 @is_halfeye(%struct.half_eye_data* %6, i32 %21)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %34, label %30

; <label>:25:                                     ; preds = %17
  %26 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %5, i64 %13, i32 10
  %27 = load i8, i8* %26, align 1
  %28 = icmp sgt i8 %27, 0
  %29 = zext i1 %28 to i32
  %..1133.us = add nsw i32 %29, %.1133149.us
  br label %30

; <label>:30:                                     ; preds = %22, %25
  %.2134.us = phi i32 [ %..1133.us, %25 ], [ %.1133149.us, %22 ]
  %31 = add nsw i32 %.1139147.us, 1
  %32 = tail call i32 @is_halfeye(%struct.half_eye_data* %6, i32 %21)
  %not..us = icmp ne i32 %32, 0
  %33 = zext i1 %not..us to i32
  %.1136..us = add nsw i32 %33, %.1136148.us
  br label %38

; <label>:34:                                     ; preds = %22
  %35 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %13
  %36 = load i8, i8* %35, align 1
  %.off.us = add i8 %36, -1
  %switch.us = icmp ult i8 %.off.us, 2
  %37 = zext i1 %switch.us to i32
  %..1130.us = add nsw i32 %37, %.1130151.us
  br label %38

; <label>:38:                                     ; preds = %34, %30, %12
  %.2140.us = phi i32 [ %.1139147.us, %12 ], [ %31, %30 ], [ %.1139147.us, %34 ]
  %.2137.us = phi i32 [ %.1136148.us, %12 ], [ %.1136..us, %30 ], [ %.1136148.us, %34 ]
  %.3.us = phi i32 [ %.1133149.us, %12 ], [ %.2134.us, %30 ], [ %.1133149.us, %34 ]
  %.2.us = phi i32 [ %.1130151.us, %12 ], [ %.1130151.us, %30 ], [ %..1130.us, %34 ]
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %exitcond168 = icmp eq i64 %indvars.iv.next167, %wide.trip.count
  br i1 %exitcond168, label %._crit_edge.us, label %12

._crit_edge.us:                                   ; preds = %38
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %exitcond172 = icmp eq i64 %indvars.iv.next170, %indvars.iv.next167
  br i1 %exitcond172, label %._crit_edge160.loopexit, label %.preheader142.us

._crit_edge160.loopexit:                          ; preds = %._crit_edge.us
  br label %._crit_edge160

._crit_edge160:                                   ; preds = %._crit_edge160.loopexit, %7
  %.0138.lcssa = phi i32 [ 0, %7 ], [ %.2140.us, %._crit_edge160.loopexit ]
  %.0135.lcssa = phi i32 [ 0, %7 ], [ %.2137.us, %._crit_edge160.loopexit ]
  %.0132.lcssa = phi i32 [ 0, %7 ], [ %.3.us, %._crit_edge160.loopexit ]
  %.0129.lcssa = phi i32 [ 0, %7 ], [ %.2.us, %._crit_edge160.loopexit ]
  %39 = sext i32 %0 to i64
  %40 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %5, i64 %39
  %41 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %5, i64 %39, i32 1
  %42 = load i32, i32* %41, align 4
  %43 = shl nsw i32 %.0138.lcssa, 1
  %44 = sub i32 %.0135.lcssa, %43
  %45 = sub i32 %44, %.0132.lcssa
  %46 = add i32 %45, %42
  %47 = icmp ne i32* %3, null
  br i1 %47, label %48, label %49

; <label>:48:                                     ; preds = %._crit_edge160
  store i32 0, i32* %3, align 4
  br label %49

; <label>:49:                                     ; preds = %48, %._crit_edge160
  %50 = icmp ne i32* %4, null
  br i1 %50, label %51, label %52

; <label>:51:                                     ; preds = %49
  store i32 0, i32* %4, align 4
  br label %52

; <label>:52:                                     ; preds = %51, %49
  %53 = load i32, i32* @debug, align 4
  %54 = and i32 %53, 2
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %62, label %56

; <label>:56:                                     ; preds = %52
  tail call fastcc void @print_eye(%struct.eye_data* nonnull %5, %struct.half_eye_data* %6, i32 %0)
  %57 = load i32, i32* @debug, align 4
  %58 = and i32 %57, 2
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %62, label %60

; <label>:60:                                     ; preds = %56
  %61 = tail call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %62

; <label>:62:                                     ; preds = %56, %52, %60
  %63 = tail call fastcc i32 @read_eye(i32 %0, i32* %3, i32* %4, %struct.eyevalue* %1, %struct.eye_data* nonnull %5, %struct.half_eye_data* %6, i32 0, i32 0)
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %86, label %65

; <label>:65:                                     ; preds = %62
  %66 = tail call i32 @min_eyes(%struct.eyevalue* %1)
  %67 = sub nsw i32 %66, %.0138.lcssa
  store i32 %67, i32* %2, align 4
  %68 = load i32, i32* %41, align 4
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %78

; <label>:70:                                     ; preds = %65
  %71 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %40, i64 0, i32 0
  %72 = load i32, i32* %71, align 4
  %73 = icmp eq i32 %72, 4
  %74 = select i1 %73, i32 2, i32 1
  %75 = tail call i32 @is_ko(i32 %0, i32 %74, i32* null) #5
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %78, label %77

; <label>:77:                                     ; preds = %70
  store i32 0, i32* %2, align 4
  br label %78

; <label>:78:                                     ; preds = %70, %77, %65
  %79 = load i32, i32* @debug, align 4
  %80 = and i32 %79, 2
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %94, label %82

; <label>:82:                                     ; preds = %78
  %83 = tail call i8* @eyevalue_to_string(%struct.eyevalue* %1)
  %84 = load i32, i32* %2, align 4
  %85 = tail call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @eyevalue_to_string.result, i64 0, i64 0), i32 %84) #5
  br label %94

; <label>:86:                                     ; preds = %62
  tail call fastcc void @guess_eye_space(i32 %0, i32 %46, i32 %.0138.lcssa, %struct.eye_data* nonnull %5, %struct.eyevalue* %1, i32* %2)
  %87 = load i32, i32* @debug, align 4
  %88 = and i32 %87, 2
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %94, label %90

; <label>:90:                                     ; preds = %86
  %91 = tail call i8* @eyevalue_to_string(%struct.eyevalue* %1)
  %92 = load i32, i32* %2, align 4
  %93 = tail call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @eyevalue_to_string.result, i64 0, i64 0), i32 %92) #5
  br label %94

; <label>:94:                                     ; preds = %78, %86, %90, %82
  %95 = load i32, i32* %2, align 4
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %103

; <label>:97:                                     ; preds = %94
  store i32 0, i32* %2, align 4
  %98 = load i32, i32* @debug, align 4
  %99 = and i32 %98, 2
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %103, label %101

; <label>:101:                                    ; preds = %97
  %102 = tail call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.5, i64 0, i64 0)) #5
  %.pre = load i32, i32* %2, align 4
  br label %103

; <label>:103:                                    ; preds = %97, %101, %94
  %104 = phi i32 [ 0, %97 ], [ %.pre, %101 ], [ %95, %94 ]
  %105 = icmp slt i32 %104, 1
  %106 = icmp sgt i32 %.0129.lcssa, 1
  %or.cond = and i1 %106, %105
  br i1 %or.cond, label %107, label %113

; <label>:107:                                    ; preds = %103
  store i32 1, i32* %2, align 4
  %108 = load i32, i32* @debug, align 4
  %109 = and i32 %108, 2
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %113, label %111

; <label>:111:                                    ; preds = %107
  %112 = tail call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.6, i64 0, i64 0)) #5
  br label %113

; <label>:113:                                    ; preds = %107, %111, %103
  br i1 %47, label %114, label %171

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %3, align 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %171

; <label>:117:                                    ; preds = %114
  %118 = tail call i32 @max_eyes(%struct.eyevalue* %1)
  %119 = load i32, i32* %2, align 4
  %120 = icmp eq i32 %118, %119
  br i1 %120, label %171, label %.preheader

.preheader:                                       ; preds = %117
  %121 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %40, i64 0, i32 0
  br label %122

; <label>:122:                                    ; preds = %165, %.preheader
  %indvars.iv = phi i64 [ 21, %.preheader ], [ %indvars.iv.next, %165 ]
  %.0122145 = phi float [ 0.000000e+00, %.preheader ], [ %.1123, %165 ]
  %.0124144 = phi i32 [ 0, %.preheader ], [ %.1125, %165 ]
  %.0126143 = phi i32 [ 0, %.preheader ], [ %.1127, %165 ]
  %123 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %indvars.iv
  %124 = load i8, i8* %123, align 1
  %125 = icmp eq i8 %124, 3
  br i1 %125, label %165, label %126

; <label>:126:                                    ; preds = %122
  %127 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %5, i64 %indvars.iv, i32 3
  %128 = load i32, i32* %127, align 4
  %129 = icmp eq i32 %128, %0
  br i1 %129, label %130, label %165

; <label>:130:                                    ; preds = %126
  %131 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %5, i64 %indvars.iv, i32 7
  %132 = load i8, i8* %131, align 4
  %133 = icmp ne i8 %132, 0
  %134 = icmp eq i8 %124, 0
  %or.cond141 = and i1 %134, %133
  br i1 %or.cond141, label %135, label %152

; <label>:135:                                    ; preds = %130
  %136 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %5, i64 %indvars.iv, i32 9
  %137 = load i8, i8* %136, align 2
  %138 = sitofp i8 %137 to float
  %139 = load i32, i32* %121, align 4
  %140 = icmp eq i32 %139, 4
  %141 = select i1 %140, i32 2, i32 1
  %142 = trunc i64 %indvars.iv to i32
  %143 = tail call i32 @is_self_atari(i32 %142, i32 %141) #5
  %144 = icmp eq i32 %143, 0
  %145 = fadd float %138, -5.000000e-01
  %. = select i1 %144, float %138, float %145
  %146 = tail call i32 @is_edge_vertex(i32 %142) #5
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %161, label %148

; <label>:148:                                    ; preds = %135
  %149 = fpext float %. to double
  %150 = fadd double %149, -1.000000e-01
  %151 = fptrunc double %150 to float
  br label %161

; <label>:152:                                    ; preds = %130
  %153 = trunc i64 %indvars.iv to i32
  %154 = tail call i32 @is_halfeye(%struct.half_eye_data* %6, i32 %153)
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %165, label %156

; <label>:156:                                    ; preds = %152
  %157 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %6, i64 %indvars.iv, i32 5, i64 0
  %158 = load i32, i32* %157, align 4
  %159 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %6, i64 %indvars.iv, i32 3, i64 0
  %160 = load i32, i32* %159, align 4
  br label %161

; <label>:161:                                    ; preds = %135, %148, %156
  %.1 = phi float [ %151, %148 ], [ %., %135 ], [ 7.500000e-01, %156 ]
  %.0119 = phi i32 [ %142, %148 ], [ %142, %135 ], [ %160, %156 ]
  %.0 = phi i32 [ %142, %148 ], [ %142, %135 ], [ %158, %156 ]
  %162 = tail call i32 @gg_normalize_float2int(float %.1, float 0x3F847AE140000000) #5
  %163 = tail call i32 @gg_normalize_float2int(float %.0122145, float 0x3F847AE140000000) #5
  %164 = icmp sgt i32 %162, %163
  %.0119..0126 = select i1 %164, i32 %.0119, i32 %.0126143
  %.0..0124 = select i1 %164, i32 %.0, i32 %.0124144
  %.1..0122 = select i1 %164, float %.1, float %.0122145
  br label %165

; <label>:165:                                    ; preds = %161, %152, %122, %126
  %.1127 = phi i32 [ %.0126143, %152 ], [ %.0126143, %126 ], [ %.0126143, %122 ], [ %.0119..0126, %161 ]
  %.1125 = phi i32 [ %.0124144, %152 ], [ %.0124144, %126 ], [ %.0124144, %122 ], [ %.0..0124, %161 ]
  %.1123 = phi float [ %.0122145, %152 ], [ %.0122145, %126 ], [ %.0122145, %122 ], [ %.1..0122, %161 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 400
  br i1 %exitcond, label %166, label %122

; <label>:166:                                    ; preds = %165
  %167 = fcmp ogt float %.1123, 0.000000e+00
  br i1 %167, label %168, label %171

; <label>:168:                                    ; preds = %166
  br i1 %50, label %169, label %170

; <label>:169:                                    ; preds = %168
  store i32 %.1125, i32* %4, align 4
  br label %170

; <label>:170:                                    ; preds = %168, %169
  store i32 %.1127, i32* %3, align 4
  br label %171

; <label>:171:                                    ; preds = %117, %166, %170, %114, %113
  br i1 %50, label %172, label %187

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %4, align 4
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %187, label %175

; <label>:175:                                    ; preds = %172
  %176 = icmp ult i32 %173, 421
  br i1 %176, label %177, label %182

; <label>:177:                                    ; preds = %175
  %178 = sext i32 %173 to i64
  %179 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = icmp eq i8 %180, 3
  br i1 %181, label %182, label %187

; <label>:182:                                    ; preds = %177, %175
  %183 = sdiv i32 %173, 20
  %184 = add nsw i32 %183, -1
  %185 = srem i32 %173, 20
  %186 = add nsw i32 %185, -1
  tail call void @abortgo(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i64 0, i64 0), i32 953, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i64 0, i64 0), i32 %184, i32 %186) #5
  br label %187

; <label>:187:                                    ; preds = %177, %172, %182, %171
  br i1 %47, label %188, label %203

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %3, align 4
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %203, label %191

; <label>:191:                                    ; preds = %188
  %192 = icmp ult i32 %189, 421
  br i1 %192, label %193, label %198

; <label>:193:                                    ; preds = %191
  %194 = sext i32 %189 to i64
  %195 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = icmp eq i8 %196, 3
  br i1 %197, label %198, label %203

; <label>:198:                                    ; preds = %193, %191
  %199 = sdiv i32 %189, 20
  %200 = add nsw i32 %199, -1
  %201 = srem i32 %189, 20
  %202 = add nsw i32 %201, -1
  tail call void @abortgo(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i64 0, i64 0), i32 956, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.9, i64 0, i64 0), i32 %200, i32 %202) #5
  br label %203

; <label>:203:                                    ; preds = %193, %188, %198, %187
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
  %6 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %0, i64 0, i32 1
  %7 = load i8, i8* %6, align 1
  br i1 %5, label %8, label %._crit_edge

; <label>:8:                                      ; preds = %1
  %9 = zext i8 %7 to i32
  %10 = icmp ult i8 %7, 10
  br i1 %10, label %11, label %._crit_edge

; <label>:11:                                     ; preds = %8
  %12 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %0, i64 0, i32 2
  %13 = load i8, i8* %12, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp ult i8 %13, 10
  br i1 %15, label %16, label %._crit_edge

; <label>:16:                                     ; preds = %11
  %17 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %0, i64 0, i32 3
  %18 = load i8, i8* %17, align 1
  %19 = icmp ult i8 %18, 10
  br i1 %19, label %20, label %._crit_edge

; <label>:20:                                     ; preds = %16
  %21 = zext i8 %18 to i32
  tail call void (i8*, i64, i8*, ...) @gg_snprintf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @eyevalue_to_string.result, i64 0, i64 0), i64 29, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.14, i64 0, i64 0), i32 %4, i32 %9, i32 %14, i32 %21) #5
  br label %29

._crit_edge:                                      ; preds = %1, %16, %11, %8
  %22 = zext i8 %7 to i32
  %23 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %0, i64 0, i32 2
  %24 = load i8, i8* %23, align 1
  %25 = zext i8 %24 to i32
  %26 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %0, i64 0, i32 3
  %27 = load i8, i8* %26, align 1
  %28 = zext i8 %27 to i32
  tail call void (i8*, i64, i8*, ...) @gg_snprintf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @eyevalue_to_string.result, i64 0, i64 0), i64 29, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.15, i64 0, i64 0), i32 %4, i32 %22, i32 %25, i32 %28) #5
  br label %29

; <label>:29:                                     ; preds = %._crit_edge, %20
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
  br i1 %22, label %55, label %23

; <label>:23:                                     ; preds = %19
  %24 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %1, i64 %4, i32 7
  %25 = load i8, i8* %24, align 4
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %55

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
  br i1 %39, label %48, label %40

; <label>:40:                                     ; preds = %27
  %41 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %1, i64 %36, i32 3
  %42 = load i32, i32* %41, align 4
  %43 = icmp eq i32 %42, %29
  br i1 %43, label %44, label %48

; <label>:44:                                     ; preds = %40
  %45 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %1, i64 %36, i32 10
  %46 = load i8, i8* %45, align 1
  %47 = add i8 %46, 1
  store i8 %47, i8* %45, align 1
  br label %48

; <label>:48:                                     ; preds = %27, %40, %44
  %49 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @delta, i64 0, i64 1), align 4
  %50 = add nsw i32 %49, %0
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = icmp eq i8 %53, 3
  br i1 %54, label %64, label %56

; <label>:55:                                     ; preds = %23, %19, %94
  ret void

; <label>:56:                                     ; preds = %48
  %57 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %1, i64 %51, i32 3
  %58 = load i32, i32* %57, align 4
  %59 = icmp eq i32 %58, %29
  br i1 %59, label %60, label %64

; <label>:60:                                     ; preds = %56
  %61 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %1, i64 %51, i32 10
  %62 = load i8, i8* %61, align 1
  %63 = add i8 %62, 1
  store i8 %63, i8* %61, align 1
  br label %64

; <label>:64:                                     ; preds = %60, %56, %48
  %65 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @delta, i64 0, i64 2), align 8
  %66 = add nsw i32 %65, %0
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = icmp eq i8 %69, 3
  br i1 %70, label %79, label %71

; <label>:71:                                     ; preds = %64
  %72 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %1, i64 %67, i32 3
  %73 = load i32, i32* %72, align 4
  %74 = icmp eq i32 %73, %29
  br i1 %74, label %75, label %79

; <label>:75:                                     ; preds = %71
  %76 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %1, i64 %67, i32 10
  %77 = load i8, i8* %76, align 1
  %78 = add i8 %77, 1
  store i8 %78, i8* %76, align 1
  br label %79

; <label>:79:                                     ; preds = %75, %71, %64
  %80 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @delta, i64 0, i64 3), align 4
  %81 = add nsw i32 %80, %0
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = icmp eq i8 %84, 3
  br i1 %85, label %94, label %86

; <label>:86:                                     ; preds = %79
  %87 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %1, i64 %82, i32 3
  %88 = load i32, i32* %87, align 4
  %89 = icmp eq i32 %88, %29
  br i1 %89, label %90, label %94

; <label>:90:                                     ; preds = %86
  %91 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %1, i64 %82, i32 10
  %92 = load i8, i8* %91, align 1
  %93 = add i8 %92, 1
  store i8 %93, i8* %91, align 1
  br label %94

; <label>:94:                                     ; preds = %90, %86, %79
  tail call void @propagate_eye(i32 %29, %struct.eye_data* nonnull %1)
  br label %55
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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = sdiv i32 %0, 20
  %8 = add nsw i32 %7, -1
  %9 = srem i32 %0, 20
  %10 = add nsw i32 %9, -1
  %11 = sext i32 %0 to i64
  %12 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %3, i64 %11, i32 3, i64 0
  %13 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %3, i64 %11, i32 5, i64 0
  %14 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %3, i64 %11, i32 3, i64 1
  %15 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %3, i64 %11, i32 5, i64 1
  %16 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %3, i64 %11, i32 3, i64 2
  %17 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %3, i64 %11, i32 5, i64 2
  %18 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %3, i64 %11, i32 3, i64 3
  %19 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %3, i64 %11, i32 5, i64 3
  br label %20

; <label>:20:                                     ; preds = %85, %4
  %21 = phi i32 [ 0, %4 ], [ %86, %85 ]
  %22 = phi i32 [ 0, %4 ], [ %87, %85 ]
  %23 = phi i32 [ 0, %4 ], [ %88, %85 ]
  %24 = phi i32 [ 0, %4 ], [ %89, %85 ]
  %25 = phi i32 [ 0, %4 ], [ %90, %85 ]
  %26 = phi i32 [ 0, %4 ], [ %91, %85 ]
  %27 = phi i32 [ 0, %4 ], [ %92, %85 ]
  %28 = phi i32 [ 0, %4 ], [ %93, %85 ]
  %indvars.iv = phi i64 [ 4, %4 ], [ %indvars.iv.next, %85 ]
  %.074 = phi float [ 0.000000e+00, %4 ], [ %36, %85 ]
  %.05473 = phi i32 [ 0, %4 ], [ %.1, %85 ]
  %.05572 = phi i32 [ 0, %4 ], [ %.156, %85 ]
  %29 = getelementptr inbounds [8 x i32], [8 x i32]* @deltai, i64 0, i64 %indvars.iv
  %30 = load i32, i32* %29, align 4
  %31 = add nsw i32 %8, %30
  %32 = getelementptr inbounds [8 x i32], [8 x i32]* @deltaj, i64 0, i64 %indvars.iv
  %33 = load i32, i32* %32, align 4
  %34 = add nsw i32 %10, %33
  %35 = call fastcc float @evaluate_diagonal_intersection(i32 %31, i32 %34, i32 %1, i32* nonnull %5, i32* nonnull %6, %struct.eye_data* %2)
  %36 = fadd float %.074, %35
  %37 = fcmp ogt float %35, 0.000000e+00
  %38 = fcmp olt float %35, 2.000000e+00
  %or.cond64 = and i1 %37, %38
  br i1 %or.cond64, label %39, label %85

; <label>:39:                                     ; preds = %20
  %40 = load i32, i32* %5, align 4
  %41 = icmp ne i32 %40, 0
  %42 = load i32, i32* %6, align 4
  %43 = icmp ne i32 %42, 0
  %or.cond = and i1 %41, %43
  br i1 %or.cond, label %44, label %85

; <label>:44:                                     ; preds = %39
  %45 = icmp ult i32 %40, 421
  br i1 %45, label %46, label %51

; <label>:46:                                     ; preds = %44
  %47 = sext i32 %40 to i64
  %48 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = icmp eq i8 %49, 3
  br i1 %50, label %51, label %56

; <label>:51:                                     ; preds = %46, %44
  %52 = sdiv i32 %40, 20
  %53 = add nsw i32 %52, -1
  %54 = srem i32 %40, 20
  %55 = add nsw i32 %54, -1
  tail call void @abortgo(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i64 0, i64 0), i32 1520, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.12, i64 0, i64 0), i32 %53, i32 %55) #5
  br label %56

; <label>:56:                                     ; preds = %46, %51
  %57 = icmp ult i32 %42, 421
  br i1 %57, label %58, label %63

; <label>:58:                                     ; preds = %56
  %59 = sext i32 %42 to i64
  %60 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = icmp eq i8 %61, 3
  br i1 %62, label %63, label %68

; <label>:63:                                     ; preds = %58, %56
  %64 = sdiv i32 %42, 20
  %65 = add nsw i32 %64, -1
  %66 = srem i32 %42, 20
  %67 = add nsw i32 %66, -1
  tail call void @abortgo(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i64 0, i64 0), i32 1521, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.13, i64 0, i64 0), i32 %65, i32 %67) #5
  br label %68

; <label>:68:                                     ; preds = %58, %63
  %69 = fcmp oeq float %35, 1.000000e+00
  br i1 %69, label %.preheader, label %70

; <label>:70:                                     ; preds = %68
  %71 = fcmp olt float %35, 1.000000e+00
  %. = select i1 %71, i32 2, i32 1
  %.65 = select i1 %71, i32 1, i32 2
  br label %.preheader

.preheader:                                       ; preds = %70, %68
  %.161.ph = phi i32 [ 3, %68 ], [ %., %70 ]
  %.159.ph = phi i32 [ 3, %68 ], [ %.65, %70 ]
  %72 = icmp slt i32 %28, %.161.ph
  br i1 %72, label %73, label %75

; <label>:73:                                     ; preds = %.preheader
  %74 = load i32, i32* %12, align 4
  store i32 %40, i32* %12, align 4
  br label %75

; <label>:75:                                     ; preds = %73, %.preheader
  %76 = phi i32 [ %.161.ph, %73 ], [ %28, %.preheader ]
  %77 = phi i32 [ %74, %73 ], [ %40, %.preheader ]
  %.262 = phi i32 [ %28, %73 ], [ %.161.ph, %.preheader ]
  %78 = icmp slt i32 %27, %.159.ph
  br i1 %78, label %79, label %81

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* %13, align 4
  store i32 %42, i32* %13, align 4
  br label %81

; <label>:81:                                     ; preds = %75, %79
  %82 = phi i32 [ %.159.ph, %79 ], [ %27, %75 ]
  %83 = phi i32 [ %80, %79 ], [ %42, %75 ]
  %.2 = phi i32 [ %27, %79 ], [ %.159.ph, %75 ]
  %84 = icmp slt i32 %26, %.262
  br i1 %84, label %98, label %100

; <label>:85:                                     ; preds = %20, %130, %39
  %86 = phi i32 [ %131, %130 ], [ %21, %39 ], [ %21, %20 ]
  %87 = phi i32 [ %125, %130 ], [ %22, %39 ], [ %22, %20 ]
  %88 = phi i32 [ %119, %130 ], [ %23, %39 ], [ %23, %20 ]
  %89 = phi i32 [ %113, %130 ], [ %24, %39 ], [ %24, %20 ]
  %90 = phi i32 [ %107, %130 ], [ %25, %39 ], [ %25, %20 ]
  %91 = phi i32 [ %101, %130 ], [ %26, %39 ], [ %26, %20 ]
  %92 = phi i32 [ %82, %130 ], [ %27, %39 ], [ %27, %20 ]
  %93 = phi i32 [ %76, %130 ], [ %28, %39 ], [ %28, %20 ]
  %.156 = phi i32 [ %134, %130 ], [ %.05572, %39 ], [ %.05572, %20 ]
  %.1 = phi i32 [ %133, %130 ], [ %.05473, %39 ], [ %.05473, %20 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond, label %94, label %20

; <label>:94:                                     ; preds = %85
  %95 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %3, i64 %11, i32 2
  store i32 %.1, i32* %95, align 4
  %96 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %3, i64 %11, i32 4
  store i32 %.156, i32* %96, align 4
  %97 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %3, i64 %11, i32 0
  store float %36, float* %97, align 4
  ret float %36

; <label>:98:                                     ; preds = %81
  %99 = load i32, i32* %14, align 4
  store i32 %77, i32* %14, align 4
  br label %100

; <label>:100:                                    ; preds = %98, %81
  %101 = phi i32 [ %.262, %98 ], [ %26, %81 ]
  %102 = phi i32 [ %99, %98 ], [ %77, %81 ]
  %.262.1 = phi i32 [ %26, %98 ], [ %.262, %81 ]
  %103 = icmp slt i32 %25, %.2
  br i1 %103, label %104, label %106

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* %15, align 4
  store i32 %83, i32* %15, align 4
  br label %106

; <label>:106:                                    ; preds = %104, %100
  %107 = phi i32 [ %.2, %104 ], [ %25, %100 ]
  %108 = phi i32 [ %105, %104 ], [ %83, %100 ]
  %.2.1 = phi i32 [ %25, %104 ], [ %.2, %100 ]
  %109 = icmp slt i32 %24, %.262.1
  br i1 %109, label %110, label %112

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* %16, align 4
  store i32 %102, i32* %16, align 4
  br label %112

; <label>:112:                                    ; preds = %110, %106
  %113 = phi i32 [ %.262.1, %110 ], [ %24, %106 ]
  %114 = phi i32 [ %111, %110 ], [ %102, %106 ]
  %.262.2 = phi i32 [ %24, %110 ], [ %.262.1, %106 ]
  %115 = icmp slt i32 %23, %.2.1
  br i1 %115, label %116, label %118

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* %17, align 4
  store i32 %108, i32* %17, align 4
  br label %118

; <label>:118:                                    ; preds = %116, %112
  %119 = phi i32 [ %.2.1, %116 ], [ %23, %112 ]
  %120 = phi i32 [ %117, %116 ], [ %108, %112 ]
  %.2.2 = phi i32 [ %23, %116 ], [ %.2.1, %112 ]
  %121 = icmp slt i32 %22, %.262.2
  br i1 %121, label %122, label %124

; <label>:122:                                    ; preds = %118
  %123 = load i32, i32* %18, align 4
  store i32 %114, i32* %18, align 4
  br label %124

; <label>:124:                                    ; preds = %122, %118
  %125 = phi i32 [ %.262.2, %122 ], [ %22, %118 ]
  %126 = phi i32 [ %123, %122 ], [ %114, %118 ]
  %127 = icmp slt i32 %21, %.2.2
  br i1 %127, label %128, label %130

; <label>:128:                                    ; preds = %124
  %129 = load i32, i32* %19, align 4
  store i32 %120, i32* %19, align 4
  br label %130

; <label>:130:                                    ; preds = %128, %124
  %131 = phi i32 [ %.2.2, %128 ], [ %21, %124 ]
  %132 = phi i32 [ %129, %128 ], [ %120, %124 ]
  store i32 %126, i32* %5, align 4
  store i32 %132, i32* %6, align 4
  %133 = add nsw i32 %.05473, 1
  %134 = add nsw i32 %.05572, 1
  br label %85
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
  %.pre = load i32, i32* %7, align 4
  br label %72

; <label>:72:                                     ; preds = %70, %61
  %73 = phi i32 [ %.pre, %70 ], [ %63, %61 ]
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
  br i1 %96, label %97, label %102

; <label>:97:                                     ; preds = %92, %89
  %98 = sdiv i32 %90, 20
  %99 = add nsw i32 %98, -1
  %100 = srem i32 %90, 20
  %101 = add nsw i32 %100, -1
  call void @abortgo(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i64 0, i64 0), i32 1758, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.55, i64 0, i64 0), i32 %99, i32 %101) #5
  br label %102

; <label>:102:                                    ; preds = %92, %97
  %103 = load i32, i32* %10, align 4
  %104 = icmp ult i32 %103, 421
  br i1 %104, label %105, label %110

; <label>:105:                                    ; preds = %102
  %106 = sext i32 %103 to i64
  %107 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = icmp eq i8 %108, 3
  br i1 %109, label %110, label %115

; <label>:110:                                    ; preds = %105, %102
  %111 = sdiv i32 %103, 20
  %112 = add nsw i32 %111, -1
  %113 = srem i32 %103, 20
  %114 = add nsw i32 %113, -1
  call void @abortgo(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i64 0, i64 0), i32 1759, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.56, i64 0, i64 0), i32 %112, i32 %114) #5
  %.pre67 = load i32, i32* %10, align 4
  br label %115

; <label>:115:                                    ; preds = %105, %110
  %116 = phi i32 [ %103, %105 ], [ %.pre67, %110 ]
  store i32 %116, i32* %3, align 4
  %117 = load i32, i32* %8, align 4
  store i32 %117, i32* %4, align 4
  br label %.thread

.thread:                                          ; preds = %72, %75, %55, %86, %115, %37, %41, %20
  %.0 = phi float [ %22, %20 ], [ 0.000000e+00, %41 ], [ 0.000000e+00, %37 ], [ %.1, %115 ], [ %.1, %86 ], [ 0.000000e+00, %75 ], [ 2.000000e+00, %72 ], [ 0.000000e+00, %55 ]
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
  %.366 = select i1 %18, i32 %6, i32 %13
  %.val = load i8, i8* %7, align 1
  %19 = select i1 %18, i8 %.val, i8 %15
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
  %.sink4 = select i1 %30, i32 %28, i32 %6
  %.val428 = load i8, i8* %14, align 1
  %.val429 = load i8, i8* %22, align 1
  %31 = select i1 %30, i8 %.val428, i8 %.val429
  %32 = zext i8 %31 to i32
  %33 = add nuw nsw i32 %.sink4, %32
  %34 = icmp ult i32 %21, %33
  %.368 = select i1 %18, i8 %5, i8 %12
  %.370 = select i1 %30, i8 %27, i8 %5
  %.sink12.sink = select i1 %34, i8 %.368, i8 %.370
  %35 = select i1 %34, i8 %19, i8 %31
  %36 = add i8 %.sink12.sink, %35
  %37 = add nuw nsw i32 %24, %28
  %38 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %1, i64 0, i32 3
  %39 = load i8, i8* %38, align 1
  %40 = zext i8 %39 to i32
  %41 = add nuw nsw i32 %40, %6
  %42 = add nuw nsw i32 %9, %28
  %43 = icmp ult i32 %41, %42
  %.372 = select i1 %43, i32 %6, i32 %28
  %44 = select i1 %43, i8 %39, i8 %8
  %45 = zext i8 %44 to i32
  %46 = add nuw nsw i32 %45, %.372
  %47 = icmp ult i32 %37, %46
  %.372. = select i1 %47, i32 %.372, i32 %28
  %48 = select i1 %47, i8 %44, i8 %23
  %49 = zext i8 %48 to i32
  %50 = add nuw nsw i32 %49, %.372.
  %51 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %0, i64 0, i32 3
  %52 = load i8, i8* %51, align 1
  %53 = zext i8 %52 to i32
  %54 = add nuw nsw i32 %16, %53
  %55 = add nuw nsw i32 %13, %24
  %56 = icmp ult i32 %54, %55
  %.376 = select i1 %56, i32 %53, i32 %13
  %57 = select i1 %56, i8 %15, i8 %23
  %58 = zext i8 %57 to i32
  %59 = add nuw nsw i32 %58, %.376
  %60 = icmp ult i32 %37, %59
  %.sink38 = select i1 %60, i32 %.376, i32 %28
  %61 = select i1 %60, i8 %57, i8 %23
  %62 = zext i8 %61 to i32
  %63 = add nuw nsw i32 %62, %.sink38
  %64 = icmp ult i32 %50, %63
  br i1 %64, label %65, label %70

; <label>:65:                                     ; preds = %3
  %.379 = select i1 %43, i8* %38, i8* %7
  %66 = load i8, i8* %.379, align 1
  %67 = zext i8 %66 to i32
  %68 = add nuw nsw i32 %.372, %67
  %69 = icmp ult i32 %37, %68
  %.382 = select i1 %43, i8 %5, i8 %27
  %.379. = select i1 %69, i8* %.379, i8* %22
  br label %75

; <label>:70:                                     ; preds = %3
  %.383 = select i1 %56, i8* %14, i8* %22
  %71 = load i8, i8* %.383, align 1
  %72 = zext i8 %71 to i32
  %73 = add nuw nsw i32 %.376, %72
  %74 = icmp ult i32 %37, %73
  %.386 = select i1 %56, i8 %52, i8 %12
  %.383. = select i1 %74, i8* %.383, i8* %22
  br label %75

; <label>:75:                                     ; preds = %70, %65
  %.386.sink = phi i8 [ %.386, %70 ], [ %.382, %65 ]
  %.sink = phi i1 [ %74, %70 ], [ %69, %65 ]
  %.sink65.sink = phi i8* [ %.383., %70 ], [ %.379., %65 ]
  %.386. = select i1 %.sink, i8 %.386.sink, i8 %27
  %76 = load i8, i8* %.sink65.sink, align 1
  %77 = add i8 %76, %.386.
  %78 = add nuw nsw i32 %9, %13
  %.388 = select i1 %56, i32 %13, i32 %53
  %79 = select i1 %56, i8 %23, i8 %15
  %80 = zext i8 %79 to i32
  %81 = add nuw nsw i32 %80, %.388
  %82 = icmp ult i32 %78, %81
  %..388 = select i1 %82, i32 %13, i32 %.388
  %83 = select i1 %82, i8 %8, i8 %79
  %84 = zext i8 %83 to i32
  %85 = add nuw nsw i32 %84, %..388
  %.392 = select i1 %43, i32 %28, i32 %6
  %86 = select i1 %43, i8 %8, i8 %39
  %87 = zext i8 %86 to i32
  %88 = add nuw nsw i32 %87, %.392
  %89 = icmp ult i32 %78, %88
  %.sink82.sink = select i1 %89, i32 %13, i32 %.392
  %90 = select i1 %89, i8 %8, i8 %86
  %91 = zext i8 %90 to i32
  %92 = add nuw nsw i32 %91, %.sink82.sink
  %93 = icmp ult i32 %85, %92
  br i1 %93, label %94, label %99

; <label>:94:                                     ; preds = %75
  %.395 = select i1 %43, i8* %7, i8* %38
  %95 = load i8, i8* %.395, align 1
  %96 = zext i8 %95 to i32
  %97 = add nuw nsw i32 %.392, %96
  %98 = icmp ult i32 %78, %97
  %.398 = select i1 %43, i8 %27, i8 %5
  %..395 = select i1 %98, i8* %7, i8* %.395
  br label %104

; <label>:99:                                     ; preds = %75
  %.399 = select i1 %56, i8* %22, i8* %14
  %100 = load i8, i8* %.399, align 1
  %101 = zext i8 %100 to i32
  %102 = add nuw nsw i32 %.388, %101
  %103 = icmp ult i32 %78, %102
  %.402 = select i1 %56, i8 %12, i8 %52
  %..399 = select i1 %103, i8* %7, i8* %.399
  br label %104

; <label>:104:                                    ; preds = %99, %94
  %.402.sink = phi i8 [ %.402, %99 ], [ %.398, %94 ]
  %.sink415 = phi i1 [ %103, %99 ], [ %98, %94 ]
  %.sink105.sink.sink = phi i8* [ %..399, %99 ], [ %..395, %94 ]
  %..402 = select i1 %.sink415, i8 %12, i8 %.402.sink
  %105 = load i8, i8* %.sink105.sink.sink, align 1
  %106 = add i8 %105, %..402
  %107 = add nuw nsw i32 %24, %53
  %108 = add nuw nsw i32 %40, %28
  %109 = icmp ult i32 %107, %108
  %.403 = select i1 %109, i8* %38, i8* %22
  %.404 = select i1 %109, i32 %28, i32 %53
  %110 = load i8, i8* %.403, align 1
  %111 = zext i8 %110 to i32
  %112 = add nuw nsw i32 %.404, %111
  %113 = add nuw nsw i32 %9, %53
  %114 = add nuw nsw i32 %13, %40
  %115 = icmp ult i32 %113, %114
  %.sink117 = select i1 %115, i8* %7, i8* %38
  %.sink114 = select i1 %115, i32 %53, i32 %13
  %116 = load i8, i8* %.sink117, align 1
  %117 = zext i8 %116 to i32
  %118 = add nuw nsw i32 %.sink114, %117
  %119 = icmp ult i32 %112, %118
  %120 = sub nsw i32 %53, %13
  %121 = icmp eq i32 %120, 2
  %122 = sub nsw i32 %9, %24
  %123 = icmp eq i32 %122, 1
  %or.cond = and i1 %121, %123
  br i1 %or.cond, label %131, label %124

; <label>:124:                                    ; preds = %104
  %.406 = select i1 %115, i8 %52, i8 %12
  %.408 = select i1 %109, i8 %27, i8 %52
  %.sink122.sink = select i1 %119, i8 %.406, i8 %.408
  %125 = select i1 %119, i8 %116, i8 %110
  %126 = add i8 %.sink122.sink, %125
  %127 = sub nsw i32 %13, %28
  %128 = icmp eq i32 %127, 1
  %129 = sub nsw i32 %40, %9
  %130 = icmp eq i32 %129, 2
  %or.cond432 = and i1 %128, %130
  br i1 %or.cond432, label %131, label %143

; <label>:131:                                    ; preds = %124, %104
  %132 = icmp ult i32 %114, %107
  %.409 = select i1 %132, i8* %38, i8* %22
  %.410 = select i1 %132, i32 %13, i32 %53
  %133 = load i8, i8* %.409, align 1
  %134 = zext i8 %133 to i32
  %135 = add nuw nsw i32 %.410, %134
  %136 = icmp ult i32 %113, %108
  %.sink135 = select i1 %136, i8* %7, i8* %38
  %.sink132 = select i1 %136, i32 %53, i32 %28
  %137 = load i8, i8* %.sink135, align 1
  %138 = zext i8 %137 to i32
  %139 = add nuw nsw i32 %.sink132, %138
  %140 = icmp ult i32 %135, %139
  %.412 = select i1 %136, i8 %52, i8 %27
  %.414 = select i1 %132, i8 %12, i8 %52
  %.sink140.sink = select i1 %140, i8 %.412, i8 %.414
  %141 = select i1 %140, i8 %137, i8 %133
  %142 = add i8 %.sink140.sink, %141
  br label %143

; <label>:143:                                    ; preds = %131, %124
  %.sroa.6.0 = phi i8 [ %142, %131 ], [ %126, %124 ]
  %144 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %2, i64 0, i32 0
  store i8 %36, i8* %144, align 1
  %145 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %2, i64 0, i32 1
  store i8 %77, i8* %145, align 1
  %146 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %2, i64 0, i32 2
  store i8 %106, i8* %146, align 1
  %147 = getelementptr inbounds %struct.eyevalue, %struct.eyevalue* %2, i64 0, i32 3
  store i8 %.sroa.6.0, i8* %147, align 1
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

.lr.ph140:                                        ; preds = %.lr.ph140.preheader, %22
  %indvars.iv180 = phi i64 [ %indvars.iv.next181, %22 ], [ 0, %.lr.ph140.preheader ]
  %9 = getelementptr inbounds i32, i32* %1, i64 %indvars.iv180
  %10 = load i32, i32* %9, align 4
  %11 = icmp ult i32 %10, 421
  br i1 %11, label %12, label %17

; <label>:12:                                     ; preds = %.lr.ph140
  %13 = sext i32 %10 to i64
  %14 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = icmp eq i8 %15, 3
  br i1 %16, label %17, label %22

; <label>:17:                                     ; preds = %12, %.lr.ph140
  %18 = sdiv i32 %10, 20
  %19 = add nsw i32 %18, -1
  %20 = srem i32 %10, 20
  %21 = add nsw i32 %20, -1
  tail call void @abortgo(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i64 0, i64 0), i32 1909, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.16, i64 0, i64 0), i32 %19, i32 %21) #5
  %.pre = load i32, i32* %9, align 4
  br label %22

; <label>:22:                                     ; preds = %12, %17
  %23 = phi i32 [ %10, %12 ], [ %.pre, %17 ]
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %24
  store i32 1, i32* %25, align 4
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %exitcond183 = icmp eq i64 %indvars.iv.next181, %wide.trip.count182
  br i1 %exitcond183, label %.preheader115.preheader.loopexit, label %.lr.ph140

.preheader115.preheader.loopexit:                 ; preds = %22
  br label %.preheader115.preheader

.preheader115.preheader:                          ; preds = %.preheader115.preheader.loopexit, %2
  br label %.preheader115

.preheader115:                                    ; preds = %.preheader115.preheader, %.loopexit114
  %indvars.iv177 = phi i64 [ %indvars.iv.next178, %.loopexit114 ], [ 21, %.preheader115.preheader ]
  %.0104135 = phi i32 [ %.1105, %.loopexit114 ], [ 0, %.preheader115.preheader ]
  %26 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %indvars.iv177
  %27 = load i8, i8* %26, align 1
  %28 = icmp eq i8 %27, 3
  br i1 %28, label %.loopexit114, label %29

; <label>:29:                                     ; preds = %.preheader115
  %30 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %indvars.iv177
  %31 = load i32, i32* %30, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %.loopexit114, label %.preheader113.preheader

.preheader113.preheader:                          ; preds = %29
  %33 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @delta, i64 0, i64 0), align 16
  %34 = trunc i64 %indvars.iv177 to i32
  %35 = add nsw i32 %33, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = icmp eq i8 %38, 3
  br i1 %39, label %.preheader113.1169, label %40

; <label>:40:                                     ; preds = %.preheader113.preheader
  %41 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %36
  %42 = load i32, i32* %41, align 4
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %.preheader113.1169

; <label>:44:                                     ; preds = %312, %302, %292, %282, %272, %262, %252, %40
  tail call void @play_move(i32 %34, i32 1) #5
  br label %.loopexit114

.preheader113.1169:                               ; preds = %.preheader113.preheader, %40
  %45 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @delta, i64 0, i64 1), align 4
  %46 = add nsw i32 %45, %34
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = icmp eq i8 %49, 3
  br i1 %50, label %.preheader113.2170, label %252

.loopexit114:                                     ; preds = %.preheader113.7175, %312, %.preheader115, %44, %29
  %.1105 = phi i32 [ %.0104135, %29 ], [ %34, %44 ], [ %.0104135, %.preheader115 ], [ %.0104135, %312 ], [ %.0104135, %.preheader113.7175 ]
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %exitcond179 = icmp eq i64 %indvars.iv.next178, 400
  br i1 %exitcond179, label %.preheader112.preheader, label %.preheader115

.preheader112.preheader:                          ; preds = %.loopexit114
  br label %.preheader112

.preheader112:                                    ; preds = %.preheader112.preheader, %.loopexit111
  %indvars.iv164 = phi i64 [ %indvars.iv.next165, %.loopexit111 ], [ 21, %.preheader112.preheader ]
  %51 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %indvars.iv164
  %52 = load i32, i32* %51, align 4
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %.loopexit111, label %54

; <label>:54:                                     ; preds = %.preheader112
  %55 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %indvars.iv164
  %56 = load i8, i8* %55, align 1
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %58, label %.loopexit111

; <label>:58:                                     ; preds = %54
  %59 = trunc i64 %indvars.iv164 to i32
  %60 = tail call i32 @liberty_of_string(i32 %59, i32 %.1105) #5
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %.preheader110.preheader, label %.loopexit111

.preheader110.preheader:                          ; preds = %58
  %62 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @delta, i64 0, i64 0), align 16
  %63 = add nsw i32 %62, %59
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = icmp eq i8 %66, 3
  br i1 %67, label %.preheader110.1156, label %68

; <label>:68:                                     ; preds = %.preheader110.preheader
  %69 = tail call i32 @liberty_of_string(i32 %63, i32 %.1105) #5
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %.preheader110.1156, label %71

; <label>:71:                                     ; preds = %249, %240, %231, %222, %213, %204, %195, %68
  tail call void @play_move(i32 %59, i32 2) #5
  br label %.loopexit111

.preheader110.1156:                               ; preds = %68, %.preheader110.preheader
  %72 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @delta, i64 0, i64 1), align 4
  %73 = add nsw i32 %72, %59
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = icmp eq i8 %76, 3
  br i1 %77, label %.preheader110.2157, label %195

.loopexit111:                                     ; preds = %.preheader110.7162, %249, %58, %54, %71, %.preheader112
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 1
  %exitcond166 = icmp eq i64 %indvars.iv.next165, 400
  br i1 %exitcond166, label %78, label %.preheader112

; <label>:78:                                     ; preds = %.loopexit111
  %79 = load i32, i32* @verbose, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %82, label %81

; <label>:81:                                     ; preds = %78
  tail call void @showboard(i32 0) #5
  %.pr = load i32, i32* @verbose, align 4
  br label %82

; <label>:82:                                     ; preds = %78, %81
  %83 = phi i32 [ 0, %78 ], [ %.pr, %81 ]
  store i32 0, i32* @verbose, align 4
  call void @store_board(%struct.board_state* nonnull %6) #5
  %84 = shl i32 1, %0
  %85 = icmp eq i32 %0, 31
  br i1 %85, label %._crit_edge130, label %.lr.ph129

.lr.ph129:                                        ; preds = %82
  %86 = icmp sgt i32 %83, 1
  %87 = add nsw i32 %0, -1
  %88 = sext i32 %0 to i64
  %wide.trip.count148 = zext i32 %0 to i64
  %.not141 = icmp slt i32 %0, 1
  %wide.trip.count152 = zext i32 %0 to i64
  %wide.trip.count = zext i32 %0 to i64
  br label %89

; <label>:89:                                     ; preds = %.lr.ph129, %.loopexit
  %.0101125 = phi i32 [ 0, %.lr.ph129 ], [ %193, %.loopexit ]
  call void @restore_board(%struct.board_state* nonnull %6) #5
  br i1 %8, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %89
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %102
  %indvars.iv = phi i64 [ %indvars.iv.next, %102 ], [ 0, %.lr.ph.preheader ]
  %.0118 = phi i32 [ %.1, %102 ], [ 0, %.lr.ph.preheader ]
  %90 = trunc i64 %indvars.iv to i32
  %91 = shl i32 1, %90
  %92 = and i32 %91, %.0101125
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %102, label %94

; <label>:94:                                     ; preds = %.lr.ph
  %95 = getelementptr inbounds i32, i32* %1, i64 %indvars.iv
  %96 = load i32, i32* %95, align 4
  %97 = call i32 @is_legal(i32 %96, i32 2) #5
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %.loopexit.loopexit196, label %99

; <label>:99:                                     ; preds = %94
  %100 = load i32, i32* %95, align 4
  call void @play_move(i32 %100, i32 2) #5
  %101 = add nsw i32 %.0118, 1
  br label %102

; <label>:102:                                    ; preds = %.lr.ph, %99
  %.1 = phi i32 [ %101, %99 ], [ %.0118, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %103 = icmp slt i64 %indvars.iv.next, %88
  br i1 %103, label %.lr.ph, label %.critedge.loopexit

.critedge.loopexit:                               ; preds = %102
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %89
  %.0.lcssa = phi i32 [ 0, %89 ], [ %.1, %.critedge.loopexit ]
  br i1 %86, label %104, label %105

; <label>:104:                                    ; preds = %.critedge
  call void @showboard(i32 0) #5
  br label %105

; <label>:105:                                    ; preds = %104, %.critedge
  call void @examine_position(i32 1, i32 3) #5
  %106 = call i32 @owl_attack(i32 %.1105, i32* nonnull %4, i32* null, i32* null) #5
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %.preheader106, label %138

.preheader106:                                    ; preds = %105
  br i1 %8, label %.lr.ph122.preheader, label %.loopexit

.lr.ph122.preheader:                              ; preds = %.preheader106
  br label %.lr.ph122

.lr.ph122:                                        ; preds = %.lr.ph122.preheader, %125
  %indvars.iv146 = phi i64 [ %indvars.iv.next147, %125 ], [ 0, %.lr.ph122.preheader ]
  %108 = getelementptr inbounds i32, i32* %1, i64 %indvars.iv146
  %109 = load i32, i32* %108, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %114, label %125

; <label>:114:                                    ; preds = %.lr.ph122
  %115 = call i32 @is_legal(i32 %109, i32 2) #5
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %125, label %117

; <label>:117:                                    ; preds = %114
  %118 = load i32, i32* %108, align 4
  %119 = call i32 @owl_does_attack(i32 %118, i32 %.1105, i32* null) #5
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %125, label %121

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* %108, align 4
  %123 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.17, i64 0, i64 0), i32 %.1105, i32 %122) #5
  call void @showboard(i32 0) #5
  %124 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %125

; <label>:125:                                    ; preds = %117, %114, %.lr.ph122, %121
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %exitcond149 = icmp eq i64 %indvars.iv.next147, %wide.trip.count148
  br i1 %exitcond149, label %._crit_edge, label %.lr.ph122

._crit_edge:                                      ; preds = %125
  %.not = icmp ne i32 %.0.lcssa, %87
  %brmerge = or i1 %.not, %.not141
  br i1 %brmerge, label %.loopexit, label %.lr.ph124.preheader

.lr.ph124.preheader:                              ; preds = %._crit_edge
  br label %.lr.ph124

.lr.ph124:                                        ; preds = %.lr.ph124.preheader, %137
  %indvars.iv150 = phi i64 [ %indvars.iv.next151, %137 ], [ 0, %.lr.ph124.preheader ]
  %126 = getelementptr inbounds i32, i32* %1, i64 %indvars.iv150
  %127 = load i32, i32* %126, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %132, label %137

; <label>:132:                                    ; preds = %.lr.ph124
  %133 = call i32 @owl_does_defend(i32 %127, i32 %.1105, i32* null) #5
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %137

; <label>:135:                                    ; preds = %132
  %136 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.18, i64 0, i64 0), i32 %.1105) #5
  call void @showboard(i32 0) #5
  br label %137

; <label>:137:                                    ; preds = %132, %.lr.ph124, %135
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %exitcond153 = icmp eq i64 %indvars.iv.next151, %wide.trip.count152
  br i1 %exitcond153, label %.loopexit.loopexit, label %.lr.ph124

; <label>:138:                                    ; preds = %105
  %139 = call i32 @owl_defend(i32 %.1105, i32* nonnull %5, i32* null, i32* null) #5
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %.preheader107, label %159

.preheader107:                                    ; preds = %138
  br i1 %8, label %.lr.ph120.preheader, label %.loopexit

.lr.ph120.preheader:                              ; preds = %.preheader107
  br label %.lr.ph120

.lr.ph120:                                        ; preds = %.lr.ph120.preheader, %158
  %indvars.iv144 = phi i64 [ %indvars.iv.next145, %158 ], [ 0, %.lr.ph120.preheader ]
  %141 = getelementptr inbounds i32, i32* %1, i64 %indvars.iv144
  %142 = load i32, i32* %141, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %147, label %158

; <label>:147:                                    ; preds = %.lr.ph120
  %148 = call i32 @is_legal(i32 %142, i32 1) #5
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %158, label %150

; <label>:150:                                    ; preds = %147
  %151 = load i32, i32* %141, align 4
  %152 = call i32 @owl_does_defend(i32 %151, i32 %.1105, i32* null) #5
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %158, label %154

; <label>:154:                                    ; preds = %150
  %155 = load i32, i32* %141, align 4
  %156 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.19, i64 0, i64 0), i32 %.1105, i32 %155) #5
  call void @showboard(i32 0) #5
  %157 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %158

; <label>:158:                                    ; preds = %150, %147, %.lr.ph120, %154
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %exitcond = icmp eq i64 %indvars.iv.next145, %wide.trip.count
  br i1 %exitcond, label %.loopexit.loopexit195, label %.lr.ph120

; <label>:159:                                    ; preds = %138
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = icmp eq i8 %163, 0
  br i1 %164, label %165, label %._crit_edge184

; <label>:165:                                    ; preds = %159
  %166 = call i32 @is_legal(i32 %160, i32 2) #5
  %167 = icmp eq i32 %166, 0
  %.pre185 = load i32, i32* %4, align 4
  br i1 %167, label %._crit_edge184, label %170

._crit_edge184:                                   ; preds = %165, %159
  %168 = phi i32 [ %160, %159 ], [ %.pre185, %165 ]
  %169 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.20, i64 0, i64 0), i32 %168) #5
  call void @showboard(i32 0) #5
  br label %176

; <label>:170:                                    ; preds = %165
  %171 = call i32 @owl_does_attack(i32 %.pre185, i32 %.1105, i32* null) #5
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %176

; <label>:173:                                    ; preds = %170
  %174 = load i32, i32* %4, align 4
  %175 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.21, i64 0, i64 0), i32 %174) #5
  call void @showboard(i32 0) #5
  br label %176

; <label>:176:                                    ; preds = %170, %173, %._crit_edge184
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = icmp eq i8 %180, 0
  br i1 %181, label %182, label %._crit_edge186

; <label>:182:                                    ; preds = %176
  %183 = call i32 @is_legal(i32 %177, i32 1) #5
  %184 = icmp eq i32 %183, 0
  %.pre187 = load i32, i32* %5, align 4
  br i1 %184, label %._crit_edge186, label %187

._crit_edge186:                                   ; preds = %182, %176
  %185 = phi i32 [ %177, %176 ], [ %.pre187, %182 ]
  %186 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.22, i64 0, i64 0), i32 %185) #5
  call void @showboard(i32 0) #5
  br label %.loopexit

; <label>:187:                                    ; preds = %182
  %188 = call i32 @owl_does_defend(i32 %.pre187, i32 %.1105, i32* null) #5
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %.loopexit

; <label>:190:                                    ; preds = %187
  %191 = load i32, i32* %5, align 4
  %192 = call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.23, i64 0, i64 0), i32 %191) #5
  call void @showboard(i32 0) #5
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %137
  br label %.loopexit

.loopexit.loopexit195:                            ; preds = %158
  br label %.loopexit

.loopexit.loopexit196:                            ; preds = %94
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit196, %.loopexit.loopexit195, %.loopexit.loopexit, %.preheader106, %._crit_edge, %.preheader107, %187, %._crit_edge186, %190
  %193 = add nuw nsw i32 %.0101125, 1
  %194 = icmp slt i32 %193, %84
  br i1 %194, label %89, label %._crit_edge130.loopexit

._crit_edge130.loopexit:                          ; preds = %.loopexit
  br label %._crit_edge130

._crit_edge130:                                   ; preds = %._crit_edge130.loopexit, %82
  store i32 %83, i32* @verbose, align 4
  ret void

; <label>:195:                                    ; preds = %.preheader110.1156
  %196 = tail call i32 @liberty_of_string(i32 %73, i32 %.1105) #5
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %.preheader110.2157, label %71

.preheader110.2157:                               ; preds = %195, %.preheader110.1156
  %198 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @delta, i64 0, i64 2), align 8
  %199 = add nsw i32 %198, %59
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = icmp eq i8 %202, 3
  br i1 %203, label %.preheader110.3158, label %204

; <label>:204:                                    ; preds = %.preheader110.2157
  %205 = tail call i32 @liberty_of_string(i32 %199, i32 %.1105) #5
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %.preheader110.3158, label %71

.preheader110.3158:                               ; preds = %204, %.preheader110.2157
  %207 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @delta, i64 0, i64 3), align 4
  %208 = add nsw i32 %207, %59
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1
  %212 = icmp eq i8 %211, 3
  br i1 %212, label %.preheader110.4159, label %213

; <label>:213:                                    ; preds = %.preheader110.3158
  %214 = tail call i32 @liberty_of_string(i32 %208, i32 %.1105) #5
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %.preheader110.4159, label %71

.preheader110.4159:                               ; preds = %213, %.preheader110.3158
  %216 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @delta, i64 0, i64 4), align 16
  %217 = add nsw i32 %216, %59
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1
  %221 = icmp eq i8 %220, 3
  br i1 %221, label %.preheader110.5160, label %222

; <label>:222:                                    ; preds = %.preheader110.4159
  %223 = tail call i32 @liberty_of_string(i32 %217, i32 %.1105) #5
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %.preheader110.5160, label %71

.preheader110.5160:                               ; preds = %222, %.preheader110.4159
  %225 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @delta, i64 0, i64 5), align 4
  %226 = add nsw i32 %225, %59
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %227
  %229 = load i8, i8* %228, align 1
  %230 = icmp eq i8 %229, 3
  br i1 %230, label %.preheader110.6161, label %231

; <label>:231:                                    ; preds = %.preheader110.5160
  %232 = tail call i32 @liberty_of_string(i32 %226, i32 %.1105) #5
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %.preheader110.6161, label %71

.preheader110.6161:                               ; preds = %231, %.preheader110.5160
  %234 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @delta, i64 0, i64 6), align 8
  %235 = add nsw i32 %234, %59
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %236
  %238 = load i8, i8* %237, align 1
  %239 = icmp eq i8 %238, 3
  br i1 %239, label %.preheader110.7162, label %240

; <label>:240:                                    ; preds = %.preheader110.6161
  %241 = tail call i32 @liberty_of_string(i32 %235, i32 %.1105) #5
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %.preheader110.7162, label %71

.preheader110.7162:                               ; preds = %240, %.preheader110.6161
  %243 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @delta, i64 0, i64 7), align 4
  %244 = add nsw i32 %243, %59
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %245
  %247 = load i8, i8* %246, align 1
  %248 = icmp eq i8 %247, 3
  br i1 %248, label %.loopexit111, label %249

; <label>:249:                                    ; preds = %.preheader110.7162
  %250 = tail call i32 @liberty_of_string(i32 %244, i32 %.1105) #5
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %.loopexit111, label %71

; <label>:252:                                    ; preds = %.preheader113.1169
  %253 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %47
  %254 = load i32, i32* %253, align 4
  %255 = icmp eq i32 %254, 1
  br i1 %255, label %44, label %.preheader113.2170

.preheader113.2170:                               ; preds = %252, %.preheader113.1169
  %256 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @delta, i64 0, i64 2), align 8
  %257 = add nsw i32 %256, %34
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %258
  %260 = load i8, i8* %259, align 1
  %261 = icmp eq i8 %260, 3
  br i1 %261, label %.preheader113.3171, label %262

; <label>:262:                                    ; preds = %.preheader113.2170
  %263 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %258
  %264 = load i32, i32* %263, align 4
  %265 = icmp eq i32 %264, 1
  br i1 %265, label %44, label %.preheader113.3171

.preheader113.3171:                               ; preds = %262, %.preheader113.2170
  %266 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @delta, i64 0, i64 3), align 4
  %267 = add nsw i32 %266, %34
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %268
  %270 = load i8, i8* %269, align 1
  %271 = icmp eq i8 %270, 3
  br i1 %271, label %.preheader113.4172, label %272

; <label>:272:                                    ; preds = %.preheader113.3171
  %273 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %268
  %274 = load i32, i32* %273, align 4
  %275 = icmp eq i32 %274, 1
  br i1 %275, label %44, label %.preheader113.4172

.preheader113.4172:                               ; preds = %272, %.preheader113.3171
  %276 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @delta, i64 0, i64 4), align 16
  %277 = add nsw i32 %276, %34
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %278
  %280 = load i8, i8* %279, align 1
  %281 = icmp eq i8 %280, 3
  br i1 %281, label %.preheader113.5173, label %282

; <label>:282:                                    ; preds = %.preheader113.4172
  %283 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %278
  %284 = load i32, i32* %283, align 4
  %285 = icmp eq i32 %284, 1
  br i1 %285, label %44, label %.preheader113.5173

.preheader113.5173:                               ; preds = %282, %.preheader113.4172
  %286 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @delta, i64 0, i64 5), align 4
  %287 = add nsw i32 %286, %34
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %288
  %290 = load i8, i8* %289, align 1
  %291 = icmp eq i8 %290, 3
  br i1 %291, label %.preheader113.6174, label %292

; <label>:292:                                    ; preds = %.preheader113.5173
  %293 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %288
  %294 = load i32, i32* %293, align 4
  %295 = icmp eq i32 %294, 1
  br i1 %295, label %44, label %.preheader113.6174

.preheader113.6174:                               ; preds = %292, %.preheader113.5173
  %296 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @delta, i64 0, i64 6), align 8
  %297 = add nsw i32 %296, %34
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %298
  %300 = load i8, i8* %299, align 1
  %301 = icmp eq i8 %300, 3
  br i1 %301, label %.preheader113.7175, label %302

; <label>:302:                                    ; preds = %.preheader113.6174
  %303 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %298
  %304 = load i32, i32* %303, align 4
  %305 = icmp eq i32 %304, 1
  br i1 %305, label %44, label %.preheader113.7175

.preheader113.7175:                               ; preds = %302, %.preheader113.6174
  %306 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @delta, i64 0, i64 7), align 4
  %307 = add nsw i32 %306, %34
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %308
  %310 = load i8, i8* %309, align 1
  %311 = icmp eq i8 %310, 3
  br i1 %311, label %.loopexit114, label %312

; <label>:312:                                    ; preds = %.preheader113.7175
  %313 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %308
  %314 = load i32, i32* %313, align 4
  %315 = icmp eq i32 %314, 1
  br i1 %315, label %44, label %.loopexit114
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

; <label>:9:                                      ; preds = %99, %4
  %indvars.iv = phi i64 [ 21, %4 ], [ %indvars.iv.next, %99 ]
  %10 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %indvars.iv
  %11 = load i8, i8* %10, align 1
  %12 = icmp eq i8 %11, 3
  br i1 %12, label %99, label %13

; <label>:13:                                     ; preds = %9
  br i1 %7, label %21, label %14

; <label>:14:                                     ; preds = %13
  %15 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %1, i64 %indvars.iv, i32 3
  %16 = load i32, i32* %15, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, i8* %3, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = icmp slt i8 %19, 2
  br i1 %20, label %99, label %21

; <label>:21:                                     ; preds = %13, %14
  %22 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %1, i64 %indvars.iv, i32 0
  %23 = load i32, i32* %22, align 4
  %24 = icmp eq i32 %23, %6
  br i1 %24, label %25, label %99

; <label>:25:                                     ; preds = %21
  %26 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %1, i64 %indvars.iv, i32 7
  %27 = load i8, i8* %26, align 4
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %99

; <label>:29:                                     ; preds = %25
  %30 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %1, i64 %indvars.iv, i32 9
  %31 = load i8, i8* %30, align 2
  %32 = icmp sgt i8 %31, 1
  br i1 %32, label %99, label %33

; <label>:33:                                     ; preds = %29
  %34 = trunc i64 %indvars.iv to i32
  %35 = tail call float @topological_eye(i32 %34, i32 %0, %struct.eye_data* nonnull %1, %struct.half_eye_data* %2)
  %36 = fcmp ult float %35, 4.000000e+00
  br i1 %36, label %50, label %37

; <label>:37:                                     ; preds = %33
  %38 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %2, i64 %indvars.iv, i32 1
  store i8 1, i8* %38, align 4
  %39 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %1, i64 %indvars.iv, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %49, label %42

; <label>:42:                                     ; preds = %37
  %43 = tail call i32 @is_legal(i32 %34, i32 %8) #5
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %49

; <label>:45:                                     ; preds = %42
  %46 = load i8, i8* %10, align 1
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %47, %8
  br i1 %48, label %49, label %99

; <label>:49:                                     ; preds = %42, %45, %37
  tail call void @add_false_eye(i32 %34, %struct.eye_data* nonnull %1, %struct.half_eye_data* nonnull %2)
  br label %99

; <label>:50:                                     ; preds = %33
  %51 = fcmp ogt float %35, 2.000000e+00
  br i1 %51, label %52, label %99

; <label>:52:                                     ; preds = %50
  %53 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %2, i64 %indvars.iv, i32 1
  store i8 2, i8* %53, align 4
  %54 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %2, i64 %indvars.iv, i32 2
  %55 = load i32, i32* %54, align 4
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %62, label %57

; <label>:57:                                     ; preds = %52
  %58 = sdiv i32 %34, 20
  %59 = add nsw i32 %58, -1
  %60 = srem i32 %34, 20
  %61 = add nsw i32 %60, -1
  tail call void @abortgo(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i64 0, i64 0), i32 2099, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.24, i64 0, i64 0), i32 %59, i32 %61) #5
  br label %62

; <label>:62:                                     ; preds = %52, %57
  %63 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %2, i64 %indvars.iv, i32 3, i64 0
  %64 = load i32, i32* %63, align 4
  %65 = icmp ult i32 %64, 421
  br i1 %65, label %66, label %71

; <label>:66:                                     ; preds = %62
  %67 = sext i32 %64 to i64
  %68 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = icmp eq i8 %69, 3
  br i1 %70, label %71, label %76

; <label>:71:                                     ; preds = %66, %62
  %72 = sdiv i32 %64, 20
  %73 = add nsw i32 %72, -1
  %74 = srem i32 %64, 20
  %75 = add nsw i32 %74, -1
  tail call void @abortgo(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i64 0, i64 0), i32 2100, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.25, i64 0, i64 0), i32 %73, i32 %75) #5
  br label %76

; <label>:76:                                     ; preds = %66, %71
  %77 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %2, i64 %indvars.iv, i32 4
  %78 = load i32, i32* %77, align 4
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %85, label %80

; <label>:80:                                     ; preds = %76
  %81 = sdiv i32 %34, 20
  %82 = add nsw i32 %81, -1
  %83 = srem i32 %34, 20
  %84 = add nsw i32 %83, -1
  tail call void @abortgo(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i64 0, i64 0), i32 2101, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.26, i64 0, i64 0), i32 %82, i32 %84) #5
  br label %85

; <label>:85:                                     ; preds = %76, %80
  %86 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %2, i64 %indvars.iv, i32 5, i64 0
  %87 = load i32, i32* %86, align 4
  %88 = icmp ult i32 %87, 421
  br i1 %88, label %89, label %94

; <label>:89:                                     ; preds = %85
  %90 = sext i32 %87 to i64
  %91 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = icmp eq i8 %92, 3
  br i1 %93, label %94, label %99

; <label>:94:                                     ; preds = %89, %85
  %95 = sdiv i32 %87, 20
  %96 = add nsw i32 %95, -1
  %97 = srem i32 %87, 20
  %98 = add nsw i32 %97, -1
  tail call void @abortgo(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i64 0, i64 0), i32 2102, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.27, i64 0, i64 0), i32 %96, i32 %98) #5
  br label %99

; <label>:99:                                     ; preds = %89, %25, %21, %9, %49, %45, %94, %50, %29, %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 400
  br i1 %exitcond, label %100, label %9

; <label>:100:                                    ; preds = %99
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
  br i1 %37, label %.preheader41.preheader, label %73

.preheader41.preheader:                           ; preds = %3
  %38 = icmp eq i32 %10, %36
  br i1 %38, label %39, label %.preheader41.151

; <label>:39:                                     ; preds = %.preheader41.preheader
  %40 = getelementptr inbounds i32, i32* %2, i64 %6
  %41 = load i32, i32* %40, align 4
  %not. = icmp ne i32 %41, 0
  %..034 = zext i1 %not. to i32
  br label %.preheader41.151

.preheader41.151:                                 ; preds = %39, %.preheader41.preheader
  %.135 = phi i32 [ 1, %.preheader41.preheader ], [ %..034, %39 ]
  %42 = icmp eq i32 %18, %36
  br i1 %42, label %135, label %.preheader41.252

.preheader.preheader:                             ; preds = %145, %150
  br i1 %38, label %43, label %.preheader.148

; <label>:43:                                     ; preds = %.preheader.preheader
  %44 = getelementptr inbounds i32, i32* %2, i64 %6
  %45 = load i32, i32* %44, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %.preheader.148, label %47

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* @stackp, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %.thread, label %53

.thread:                                          ; preds = %47
  %50 = getelementptr inbounds [400 x %struct.worm_data], [400 x %struct.worm_data]* @worm, i64 0, i64 %6, i32 16, i64 0
  %51 = load i32, i32* %50, align 4
  %52 = icmp eq i32 %51, 0
  br label %.preheader.148

; <label>:53:                                     ; preds = %47
  %54 = icmp sgt i32 %48, 0
  br i1 %54, label %55, label %.preheader.148

; <label>:55:                                     ; preds = %53
  %56 = tail call i32 @attack(i32 %5, i32* null) #5
  %57 = icmp eq i32 %56, 0
  %.pre = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @delta, i64 0, i64 1), align 4
  br label %.preheader.148

.preheader.148:                                   ; preds = %.thread, %55, %43, %.preheader.preheader, %53
  %58 = phi i32 [ %12, %.preheader.preheader ], [ %12, %53 ], [ %12, %43 ], [ %.pre, %55 ], [ %12, %.thread ]
  %.2.shrunk = phi i1 [ false, %.preheader.preheader ], [ false, %53 ], [ false, %43 ], [ %57, %55 ], [ %52, %.thread ]
  %.2 = zext i1 %.2.shrunk to i32
  %59 = add nsw i32 %58, %0
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, %36
  br i1 %64, label %74, label %.preheader.249

.thread57:                                        ; preds = %131, %.thread56, %134
  %65 = tail call i32 @safe_move(i32 %0, i32 %36) #5
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %73

; <label>:67:                                     ; preds = %.thread57
  %68 = load i32, i32* @debug, align 4
  %69 = and i32 %68, 2
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %73, label %71

; <label>:71:                                     ; preds = %67
  %72 = tail call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.28, i64 0, i64 0), i32 %1, i32 %0) #5
  br label %73

; <label>:73:                                     ; preds = %131, %.thread56, %145, %.thread57, %134, %71, %67, %150, %3
  %.0 = phi i32 [ 0, %3 ], [ 0, %150 ], [ 1, %67 ], [ 1, %71 ], [ 0, %134 ], [ 0, %.thread57 ], [ 0, %145 ], [ 0, %.thread56 ], [ 0, %131 ]
  ret i32 %.0

; <label>:74:                                     ; preds = %.preheader.148
  %75 = getelementptr inbounds i32, i32* %2, i64 %60
  %76 = load i32, i32* %75, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %.preheader.249, label %78

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* @stackp, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %.thread54, label %84

.thread54:                                        ; preds = %78
  %81 = getelementptr inbounds [400 x %struct.worm_data], [400 x %struct.worm_data]* @worm, i64 0, i64 %60, i32 16, i64 0
  %82 = load i32, i32* %81, align 4
  %83 = icmp eq i32 %82, 0
  %narrow61 = or i1 %83, %.2.shrunk
  %..033.1 = zext i1 %narrow61 to i32
  br label %.preheader.249

; <label>:84:                                     ; preds = %78
  %85 = icmp sgt i32 %79, 0
  br i1 %85, label %86, label %.preheader.249

; <label>:86:                                     ; preds = %84
  %87 = tail call i32 @attack(i32 %59, i32* null) #5
  %88 = icmp eq i32 %87, 0
  %narrow = or i1 %88, %.2.shrunk
  %..1.1 = zext i1 %narrow to i32
  br label %.preheader.249

.preheader.249:                                   ; preds = %.thread54, %86, %84, %74, %.preheader.148
  %.2.1 = phi i32 [ %.2, %.preheader.148 ], [ %.2, %84 ], [ %.2, %74 ], [ %..1.1, %86 ], [ %..033.1, %.thread54 ]
  %89 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @delta, i64 0, i64 2), align 8
  %90 = add nsw i32 %89, %0
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = zext i8 %93 to i32
  %95 = icmp eq i32 %94, %36
  br i1 %95, label %96, label %.preheader.350

; <label>:96:                                     ; preds = %.preheader.249
  %97 = getelementptr inbounds i32, i32* %2, i64 %91
  %98 = load i32, i32* %97, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %.preheader.350, label %100

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* @stackp, align 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %.thread55, label %106

.thread55:                                        ; preds = %100
  %103 = getelementptr inbounds [400 x %struct.worm_data], [400 x %struct.worm_data]* @worm, i64 0, i64 %91, i32 16, i64 0
  %104 = load i32, i32* %103, align 4
  %105 = icmp eq i32 %104, 0
  %..033.2 = select i1 %105, i32 1, i32 %.2.1
  br label %.preheader.350

; <label>:106:                                    ; preds = %100
  %107 = icmp sgt i32 %101, 0
  br i1 %107, label %108, label %.preheader.350

; <label>:108:                                    ; preds = %106
  %109 = tail call i32 @attack(i32 %90, i32* null) #5
  %110 = icmp eq i32 %109, 0
  %..1.2 = select i1 %110, i32 1, i32 %.2.1
  br label %.preheader.350

.preheader.350:                                   ; preds = %.thread55, %108, %106, %96, %.preheader.249
  %.2.2 = phi i32 [ %.2.1, %.preheader.249 ], [ %.2.1, %106 ], [ %.2.1, %96 ], [ %..1.2, %108 ], [ %..033.2, %.thread55 ]
  %111 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @delta, i64 0, i64 3), align 4
  %112 = add nsw i32 %111, %0
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = zext i8 %115 to i32
  %117 = icmp eq i32 %116, %36
  br i1 %117, label %118, label %134

; <label>:118:                                    ; preds = %.preheader.350
  %119 = getelementptr inbounds i32, i32* %2, i64 %113
  %120 = load i32, i32* %119, align 4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %134, label %122

; <label>:122:                                    ; preds = %118
  %123 = load i32, i32* @stackp, align 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %.thread56, label %129

.thread56:                                        ; preds = %122
  %125 = getelementptr inbounds [400 x %struct.worm_data], [400 x %struct.worm_data]* @worm, i64 0, i64 %113, i32 16, i64 0
  %126 = load i32, i32* %125, align 4
  %127 = icmp ne i32 %126, 0
  %128 = icmp eq i32 %.2.2, 0
  %or.cond63 = and i1 %127, %128
  br i1 %or.cond63, label %73, label %.thread57

; <label>:129:                                    ; preds = %122
  %130 = icmp sgt i32 %123, 0
  br i1 %130, label %131, label %134

; <label>:131:                                    ; preds = %129
  %132 = tail call i32 @attack(i32 %112, i32* null) #5
  %133 = icmp ne i32 %132, 0
  %.old62 = icmp eq i32 %.2.2, 0
  %or.cond64 = and i1 %133, %.old62
  br i1 %or.cond64, label %73, label %.thread57

; <label>:134:                                    ; preds = %129, %118, %.preheader.350
  %.old62.old = icmp eq i32 %.2.2, 0
  br i1 %.old62.old, label %73, label %.thread57

; <label>:135:                                    ; preds = %.preheader41.151
  %136 = getelementptr inbounds i32, i32* %2, i64 %14
  %137 = load i32, i32* %136, align 4
  %138 = icmp eq i32 %137, 0
  %..034.1 = select i1 %138, i32 0, i32 %.135
  br label %.preheader41.252

.preheader41.252:                                 ; preds = %135, %.preheader41.151
  %.135.1 = phi i32 [ %.135, %.preheader41.151 ], [ %..034.1, %135 ]
  %139 = icmp eq i32 %26, %36
  br i1 %139, label %140, label %.preheader41.353

; <label>:140:                                    ; preds = %.preheader41.252
  %141 = getelementptr inbounds i32, i32* %2, i64 %22
  %142 = load i32, i32* %141, align 4
  %143 = icmp eq i32 %142, 0
  %..034.2 = select i1 %143, i32 0, i32 %.135.1
  br label %.preheader41.353

.preheader41.353:                                 ; preds = %140, %.preheader41.252
  %.135.2 = phi i32 [ %.135.1, %.preheader41.252 ], [ %..034.2, %140 ]
  %144 = icmp eq i32 %34, %36
  br i1 %144, label %145, label %150

; <label>:145:                                    ; preds = %.preheader41.353
  %146 = getelementptr inbounds i32, i32* %2, i64 %30
  %147 = load i32, i32* %146, align 4
  %148 = icmp eq i32 %147, 0
  %149 = icmp eq i32 %.135.2, 0
  %or.cond = or i1 %148, %149
  br i1 %or.cond, label %.preheader.preheader, label %73

; <label>:150:                                    ; preds = %.preheader41.353
  %.old = icmp eq i32 %.135.2, 0
  br i1 %.old, label %.preheader.preheader, label %73
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
  %34 = add nsw i32 %32, -1
  %35 = zext i32 %34 to i64
  %36 = sext i32 %32 to i64
  %wide.trip.count250 = zext i32 %32 to i64
  %wide.trip.count246 = zext i32 %32 to i64
  br label %.lr.ph218

.lr.ph218:                                        ; preds = %._crit_edge219, %.preheader196.lr.ph
  %indvars.iv252 = phi i64 [ 0, %.preheader196.lr.ph ], [ %indvars.iv.next253, %._crit_edge219 ]
  %.0170222 = phi i32 [ 0, %.preheader196.lr.ph ], [ %.1171.lcssa, %._crit_edge219 ]
  %.0173221 = phi i32 [ 0, %.preheader196.lr.ph ], [ %.1174.lcssa, %._crit_edge219 ]
  %37 = mul nuw nsw i64 %indvars.iv252, 20
  %38 = add nuw nsw i64 %37, 21
  %39 = icmp eq i64 %indvars.iv252, 0
  %40 = icmp eq i64 %indvars.iv252, %35
  br i1 %39, label %.lr.ph218.split.us.preheader, label %.lr.ph218.split.preheader

.lr.ph218.split.preheader:                        ; preds = %.lr.ph218
  %.276 = zext i1 %40 to i8
  %.277 = select i1 %40, i8 2, i8 1
  br label %.lr.ph218.split

.lr.ph218.split.us.preheader:                     ; preds = %.lr.ph218
  br label %.lr.ph218.split.us

.lr.ph218.split.us:                               ; preds = %.lr.ph218.split.us.preheader, %72
  %indvars.iv248 = phi i64 [ %indvars.iv.next249, %72 ], [ 0, %.lr.ph218.split.us.preheader ]
  %.1171215.us = phi i32 [ %.3.us, %72 ], [ %.0170222, %.lr.ph218.split.us.preheader ]
  %.1174214.us = phi i32 [ %.4.us, %72 ], [ %.0173221, %.lr.ph218.split.us.preheader ]
  %41 = add nuw nsw i64 %38, %indvars.iv248
  %42 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %4, i64 %41, i32 3
  %43 = load i32, i32* %42, align 4
  %44 = icmp eq i32 %43, %0
  br i1 %44, label %45, label %72

; <label>:45:                                     ; preds = %.lr.ph218.split.us
  %46 = sext i32 %.1171215.us to i64
  %47 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %46
  %48 = trunc i64 %41 to i32
  store i32 %48, i32* %47, align 4
  %49 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %4, i64 %41, i32 7
  %50 = load i8, i8* %49, align 4
  %51 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 %46
  store i8 %50, i8* %51, align 1
  %not..us = icmp ne i8 %50, 0
  %52 = zext i1 %not..us to i32
  %.1174..us = add nsw i32 %52, %.1174214.us
  %53 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %4, i64 %41, i32 9
  %54 = load i8, i8* %53, align 2
  %55 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i64 0, i64 %46
  store i8 %54, i8* %55, align 1
  %56 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i64 0, i64 %46
  %57 = icmp eq i64 %indvars.iv248, 0
  %58 = icmp eq i64 %indvars.iv248, %35
  %or.cond226 = or i1 %57, %58
  %.275 = select i1 %or.cond226, i8 2, i8 1
  store i8 %.275, i8* %56, align 1
  %59 = tail call i32 @is_halfeye(%struct.half_eye_data* %5, i32 %48)
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %70, label %61

; <label>:61:                                     ; preds = %45
  %62 = add i8 %54, 1
  store i8 %62, i8* %55, align 1
  %63 = add nsw i32 %.1171215.us, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %64
  store i32 0, i32* %65, align 4
  %66 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 %64
  store i8 1, i8* %66, align 1
  %67 = add nsw i32 %.1174..us, 1
  %68 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i64 0, i64 %64
  store i8 0, i8* %68, align 1
  %69 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i64 0, i64 %64
  store i8 1, i8* %69, align 1
  br label %70

; <label>:70:                                     ; preds = %61, %45
  %.3176.us = phi i32 [ %67, %61 ], [ %.1174..us, %45 ]
  %.2172.us = phi i32 [ %63, %61 ], [ %.1171215.us, %45 ]
  %71 = add nsw i32 %.2172.us, 1
  br label %72

; <label>:72:                                     ; preds = %70, %.lr.ph218.split.us
  %.4.us = phi i32 [ %.3176.us, %70 ], [ %.1174214.us, %.lr.ph218.split.us ]
  %.3.us = phi i32 [ %71, %70 ], [ %.1171215.us, %.lr.ph218.split.us ]
  %indvars.iv.next249 = add nuw nsw i64 %indvars.iv248, 1
  %exitcond251 = icmp eq i64 %indvars.iv.next249, %wide.trip.count250
  br i1 %exitcond251, label %._crit_edge219.loopexit, label %.lr.ph218.split.us

.preheader194.loopexit:                           ; preds = %._crit_edge219
  br label %.preheader194

.preheader194:                                    ; preds = %.preheader194.loopexit, %.preheader197
  %.0173.lcssa = phi i32 [ 0, %.preheader197 ], [ %.1174.lcssa, %.preheader194.loopexit ]
  %.0170.lcssa = phi i32 [ 0, %.preheader197 ], [ %.1171.lcssa, %.preheader194.loopexit ]
  %73 = load %struct.eye_vertex*, %struct.eye_vertex** getelementptr inbounds ([0 x %struct.eye_graph], [0 x %struct.eye_graph]* @graphs, i64 0, i64 0, i32 0), align 8
  %74 = icmp eq %struct.eye_vertex* %73, null
  br i1 %74, label %.loopexit195, label %.lr.ph213

.lr.ph213:                                        ; preds = %.preheader194
  %75 = getelementptr inbounds [20 x i32], [20 x i32]* %12, i64 0, i64 0
  br label %109

.lr.ph218.split:                                  ; preds = %.lr.ph218.split.preheader, %107
  %indvars.iv244 = phi i64 [ %indvars.iv.next245, %107 ], [ 0, %.lr.ph218.split.preheader ]
  %.1171215 = phi i32 [ %.3, %107 ], [ %.0170222, %.lr.ph218.split.preheader ]
  %.1174214 = phi i32 [ %.4, %107 ], [ %.0173221, %.lr.ph218.split.preheader ]
  %76 = add nuw nsw i64 %38, %indvars.iv244
  %77 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %4, i64 %76, i32 3
  %78 = load i32, i32* %77, align 4
  %79 = icmp eq i32 %78, %0
  br i1 %79, label %80, label %107

; <label>:80:                                     ; preds = %.lr.ph218.split
  %81 = sext i32 %.1171215 to i64
  %82 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %81
  %83 = trunc i64 %76 to i32
  store i32 %83, i32* %82, align 4
  %84 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %4, i64 %76, i32 7
  %85 = load i8, i8* %84, align 4
  %86 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 %81
  store i8 %85, i8* %86, align 1
  %not. = icmp ne i8 %85, 0
  %87 = zext i1 %not. to i32
  %.1174. = add nsw i32 %87, %.1174214
  %88 = getelementptr inbounds %struct.eye_data, %struct.eye_data* %4, i64 %76, i32 9
  %89 = load i8, i8* %88, align 2
  %90 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i64 0, i64 %81
  store i8 %89, i8* %90, align 1
  %91 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i64 0, i64 %81
  %92 = icmp eq i64 %indvars.iv244, 0
  %93 = icmp eq i64 %indvars.iv244, %35
  %or.cond227 = or i1 %92, %93
  %storemerge265 = select i1 %or.cond227, i8 %.277, i8 %.276
  store i8 %storemerge265, i8* %91, align 1
  %94 = tail call i32 @is_halfeye(%struct.half_eye_data* %5, i32 %83)
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %105, label %96

; <label>:96:                                     ; preds = %80
  %97 = add i8 %89, 1
  store i8 %97, i8* %90, align 1
  %98 = add nsw i32 %.1171215, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %99
  store i32 0, i32* %100, align 4
  %101 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 %99
  store i8 1, i8* %101, align 1
  %102 = add nsw i32 %.1174., 1
  %103 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i64 0, i64 %99
  store i8 0, i8* %103, align 1
  %104 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i64 0, i64 %99
  store i8 1, i8* %104, align 1
  br label %105

; <label>:105:                                    ; preds = %80, %96
  %.3176 = phi i32 [ %102, %96 ], [ %.1174., %80 ]
  %.2172 = phi i32 [ %98, %96 ], [ %.1171215, %80 ]
  %106 = add nsw i32 %.2172, 1
  br label %107

; <label>:107:                                    ; preds = %.lr.ph218.split, %105
  %.4 = phi i32 [ %.3176, %105 ], [ %.1174214, %.lr.ph218.split ]
  %.3 = phi i32 [ %106, %105 ], [ %.1171215, %.lr.ph218.split ]
  %indvars.iv.next245 = add nuw nsw i64 %indvars.iv244, 1
  %exitcond247 = icmp eq i64 %indvars.iv.next245, %wide.trip.count246
  br i1 %exitcond247, label %._crit_edge219.loopexit291, label %.lr.ph218.split

._crit_edge219.loopexit:                          ; preds = %72
  br label %._crit_edge219

._crit_edge219.loopexit291:                       ; preds = %107
  br label %._crit_edge219

._crit_edge219:                                   ; preds = %._crit_edge219.loopexit291, %._crit_edge219.loopexit
  %.1174.lcssa = phi i32 [ %.4.us, %._crit_edge219.loopexit ], [ %.4, %._crit_edge219.loopexit291 ]
  %.1171.lcssa = phi i32 [ %.3.us, %._crit_edge219.loopexit ], [ %.3, %._crit_edge219.loopexit291 ]
  %indvars.iv.next253 = add nuw nsw i64 %indvars.iv252, 1
  %108 = icmp slt i64 %indvars.iv.next253, %36
  br i1 %108, label %.lr.ph218, label %.preheader194.loopexit

; <label>:109:                                    ; preds = %.lr.ph213, %335
  %indvars.iv242 = phi i64 [ 0, %.lr.ph213 ], [ %indvars.iv.next243, %335 ]
  %110 = phi %struct.eye_vertex** [ getelementptr inbounds ([0 x %struct.eye_graph], [0 x %struct.eye_graph]* @graphs, i64 0, i64 0, i32 0), %.lr.ph213 ], [ %336, %335 ]
  %111 = getelementptr inbounds [0 x %struct.eye_graph], [0 x %struct.eye_graph]* @graphs, i64 0, i64 %indvars.iv242, i32 2
  %112 = load i32, i32* %111, align 4
  %113 = icmp eq i32 %112, %.0170.lcssa
  br i1 %113, label %114, label %335

; <label>:114:                                    ; preds = %109
  %115 = getelementptr inbounds [0 x %struct.eye_graph], [0 x %struct.eye_graph]* @graphs, i64 0, i64 %indvars.iv242, i32 3
  %116 = load i32, i32* %115, align 8
  %117 = icmp eq i32 %116, %.0173.lcssa
  br i1 %117, label %118, label %335

; <label>:118:                                    ; preds = %114
  tail call fastcc void @reset_map(i32 %.0170.lcssa)
  store i32 0, i32* %13, align 4
  call fastcc void @first_map(i32* nonnull %75)
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %118
  %119 = phi i32 [ 0, %118 ], [ %.be, %.backedge.backedge ]
  %120 = load %struct.eye_vertex*, %struct.eye_vertex** %110, align 8
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [20 x i32], [20 x i32]* %12, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = getelementptr inbounds %struct.eye_vertex, %struct.eye_vertex* %120, i64 %121, i32 3
  %128 = load i8, i8* %127, align 1
  %129 = icmp eq i8 %126, %128
  br i1 %129, label %130, label %.thread187

; <label>:130:                                    ; preds = %.backedge
  %131 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 %124
  %132 = load i8, i8* %131, align 1
  %133 = getelementptr inbounds %struct.eye_vertex, %struct.eye_vertex* %120, i64 %121, i32 0
  %134 = load i8, i8* %133, align 4
  %135 = icmp eq i8 %132, %134
  br i1 %135, label %136, label %.thread187

; <label>:136:                                    ; preds = %130
  %137 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i64 0, i64 %124
  %138 = load i8, i8* %137, align 1
  %139 = getelementptr inbounds %struct.eye_vertex, %struct.eye_vertex* %120, i64 %121, i32 1
  %140 = load i8, i8* %139, align 1
  %141 = icmp slt i8 %138, %140
  br i1 %141, label %.thread187, label %142

; <label>:142:                                    ; preds = %136
  %143 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %124
  %144 = load i32, i32* %143, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [421 x i8], [421 x i8]* @board, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %.off = add i8 %147, -1
  %switch = icmp ult i8 %.off, 2
  %148 = getelementptr inbounds %struct.eye_vertex, %struct.eye_vertex* %120, i64 %121, i32 2
  %149 = load i8, i8* %148, align 2
  br i1 %switch, label %150, label %153

; <label>:150:                                    ; preds = %142
  %151 = and i8 %149, 2
  %152 = icmp eq i8 %151, 0
  br i1 %152, label %.thread187, label %.preheader193

; <label>:153:                                    ; preds = %142
  %154 = and i8 %149, 1
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %.thread187, label %.preheader193

.preheader193:                                    ; preds = %153, %150
  %156 = icmp sgt i8 %126, 0
  br i1 %156, label %.lr.ph210, label %._crit_edge211

.lr.ph210:                                        ; preds = %.preheader193
  %157 = add nsw i32 %123, -1
  %158 = icmp eq i32 %144, 0
  %159 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %5, i64 %145, i32 1
  %160 = sext i8 %126 to i64
  br label %161

; <label>:161:                                    ; preds = %.lr.ph210, %194
  %indvars.iv240 = phi i64 [ 0, %.lr.ph210 ], [ %indvars.iv.next241, %194 ]
  %162 = getelementptr inbounds %struct.eye_vertex, %struct.eye_vertex* %120, i64 %121, i32 4, i64 %indvars.iv240
  %163 = load i32, i32* %162, align 4
  %164 = icmp slt i32 %163, %119
  br i1 %164, label %165, label %194

; <label>:165:                                    ; preds = %161
  %166 = sext i32 %163 to i64
  %167 = getelementptr inbounds [20 x i32], [20 x i32]* %12, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = add nsw i32 %171, 20
  %173 = icmp eq i32 %144, %172
  %174 = add nsw i32 %171, -1
  %175 = icmp eq i32 %144, %174
  %or.cond = or i1 %173, %175
  %176 = add nsw i32 %171, -20
  %177 = icmp eq i32 %144, %176
  %or.cond181 = or i1 %177, %or.cond
  %178 = add nsw i32 %171, 1
  %179 = icmp eq i32 %144, %178
  %or.cond183 = or i1 %179, %or.cond181
  br i1 %or.cond183, label %194, label %180

; <label>:180:                                    ; preds = %165
  %181 = add nsw i32 %168, -1
  %182 = icmp ne i32 %123, %181
  %or.cond184 = or i1 %182, %158
  br i1 %or.cond184, label %186, label %183

; <label>:183:                                    ; preds = %180
  %184 = load i8, i8* %159, align 4
  %185 = icmp eq i8 %184, 2
  br i1 %185, label %194, label %186

; <label>:186:                                    ; preds = %180, %183
  %187 = icmp ne i32 %168, %157
  %188 = icmp eq i32 %171, 0
  %or.cond278 = or i1 %187, %188
  br i1 %or.cond278, label %.thread187.loopexit, label %189

; <label>:189:                                    ; preds = %186
  %190 = sext i32 %171 to i64
  %191 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %5, i64 %190, i32 1
  %192 = load i8, i8* %191, align 4
  %193 = icmp eq i8 %192, 2
  br i1 %193, label %194, label %.thread187.loopexit

; <label>:194:                                    ; preds = %189, %183, %165, %161
  %indvars.iv.next241 = add nuw i64 %indvars.iv240, 1
  %195 = icmp slt i64 %indvars.iv.next241, %160
  br i1 %195, label %161, label %._crit_edge211.loopexit

.thread187.loopexit:                              ; preds = %186, %189
  br label %.thread187

.thread187:                                       ; preds = %.thread187.loopexit, %153, %150, %130, %.backedge, %136
  %196 = call fastcc i32 @next_map(i32* nonnull %13, i32* nonnull %75)
  %197 = icmp eq i32 %196, 0
  %.pre255 = load i32, i32* %13, align 4
  br i1 %197, label %203, label %.backedge.backedge

.backedge.backedge:                               ; preds = %.thread187, %200
  %.be = phi i32 [ %198, %200 ], [ %.pre255, %.thread187 ]
  br label %.backedge

._crit_edge211.loopexit:                          ; preds = %194
  br label %._crit_edge211

._crit_edge211:                                   ; preds = %._crit_edge211.loopexit, %.preheader193
  %198 = add nsw i32 %119, 1
  store i32 %198, i32* %13, align 4
  %199 = icmp eq i32 %198, %.0170.lcssa
  br i1 %199, label %.thread.loopexit, label %200

; <label>:200:                                    ; preds = %._crit_edge211
  %201 = sext i32 %198 to i64
  %202 = getelementptr inbounds [20 x i32], [20 x i32]* %12, i64 0, i64 %201
  call fastcc void @first_map(i32* %202)
  br label %.backedge.backedge

; <label>:203:                                    ; preds = %.thread187
  %204 = icmp eq i32 %.pre255, %.0170.lcssa
  br i1 %204, label %.thread.loopexit290, label %335

.thread.loopexit:                                 ; preds = %._crit_edge211
  br label %.thread

.thread.loopexit290:                              ; preds = %203
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit290, %.thread.loopexit
  %205 = getelementptr inbounds [0 x %struct.eye_graph], [0 x %struct.eye_graph]* @graphs, i64 0, i64 %indvars.iv242, i32 7, i32 0
  %206 = bitcast i8* %205 to i32*
  %207 = bitcast %struct.eyevalue* %3 to i32*
  %208 = load i32, i32* %206, align 8
  store i32 %208, i32* %207, align 1
  %209 = getelementptr inbounds %struct.vital_points, %struct.vital_points* %6, i64 0, i32 2
  store i32 0, i32* %209, align 4
  %210 = getelementptr inbounds %struct.vital_points, %struct.vital_points* %6, i64 0, i32 3
  store i32 0, i32* %210, align 4
  %211 = tail call i32 @eye_move_urgency(%struct.eyevalue* %3)
  %212 = icmp sgt i32 %211, 0
  br i1 %212, label %.preheader, label %328

.preheader:                                       ; preds = %.thread
  %213 = icmp sgt i32 %.0170.lcssa, 0
  br i1 %213, label %.lr.ph208.preheader, label %._crit_edge.thread

.lr.ph208.preheader:                              ; preds = %.preheader
  %wide.trip.count = zext i32 %.0170.lcssa to i64
  br label %.lr.ph208

.lr.ph208:                                        ; preds = %.lr.ph208.preheader, %.loopexit191
  %indvars.iv238 = phi i64 [ %indvars.iv.next239, %.loopexit191 ], [ 0, %.lr.ph208.preheader ]
  %214 = load %struct.eye_vertex*, %struct.eye_vertex** %110, align 8
  %215 = getelementptr inbounds %struct.eye_vertex, %struct.eye_vertex* %214, i64 %indvars.iv238
  %216 = getelementptr inbounds %struct.eye_vertex, %struct.eye_vertex* %214, i64 %indvars.iv238, i32 2
  %217 = load i8, i8* %216, align 2
  %218 = and i8 %217, 8
  %219 = icmp eq i8 %218, 0
  br i1 %219, label %.loopexit192, label %220

; <label>:220:                                    ; preds = %.lr.ph208
  %221 = getelementptr inbounds %struct.eye_vertex, %struct.eye_vertex* %215, i64 0, i32 0
  %222 = load i8, i8* %221, align 4
  %223 = icmp ne i8 %222, 0
  %.phi.trans.insert = getelementptr inbounds [20 x i32], [20 x i32]* %12, i64 0, i64 %indvars.iv238
  %.pre257 = load i32, i32* %.phi.trans.insert, align 4
  %224 = icmp sgt i32 %.pre257, 0
  %or.cond279 = and i1 %223, %224
  br i1 %or.cond279, label %225, label %._crit_edge256

; <label>:225:                                    ; preds = %220
  %226 = add nsw i32 %.pre257, -1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %._crit_edge256, label %231

; <label>:231:                                    ; preds = %225
  %232 = tail call i32 @is_halfeye(%struct.half_eye_data* %5, i32 %229)
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %._crit_edge256, label %234

; <label>:234:                                    ; preds = %231
  %235 = sext i32 %229 to i64
  %236 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %5, i64 %235, i32 2
  %237 = load i32, i32* %236, align 4
  %238 = icmp sgt i32 %237, 0
  br i1 %238, label %.lr.ph204.preheader, label %.loopexit192

.lr.ph204.preheader:                              ; preds = %234
  br label %.lr.ph204

.lr.ph204:                                        ; preds = %.lr.ph204.preheader, %.lr.ph204
  %indvars.iv234 = phi i64 [ %indvars.iv.next235, %.lr.ph204 ], [ 0, %.lr.ph204.preheader ]
  %239 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %5, i64 %235, i32 3, i64 %indvars.iv234
  %240 = load i32, i32* %239, align 4
  %241 = load i32, i32* %209, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %209, align 4
  %243 = sext i32 %241 to i64
  %244 = getelementptr inbounds %struct.vital_points, %struct.vital_points* %6, i64 0, i32 0, i64 %243
  store i32 %240, i32* %244, align 4
  %indvars.iv.next235 = add nuw nsw i64 %indvars.iv234, 1
  %245 = load i32, i32* %236, align 4
  %246 = sext i32 %245 to i64
  %247 = icmp slt i64 %indvars.iv.next235, %246
  br i1 %247, label %.lr.ph204, label %.loopexit192.loopexit

._crit_edge256:                                   ; preds = %220, %231, %225
  %248 = sext i32 %.pre257 to i64
  %249 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = load i32, i32* %209, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %209, align 4
  %253 = sext i32 %251 to i64
  %254 = getelementptr inbounds %struct.vital_points, %struct.vital_points* %6, i64 0, i32 0, i64 %253
  store i32 %250, i32* %254, align 4
  br label %.loopexit192

.loopexit192.loopexit:                            ; preds = %.lr.ph204
  br label %.loopexit192

.loopexit192:                                     ; preds = %.loopexit192.loopexit, %234, %.lr.ph208, %._crit_edge256
  %255 = load i8, i8* %216, align 2
  %256 = and i8 %255, 4
  %257 = icmp eq i8 %256, 0
  br i1 %257, label %.loopexit191, label %258

; <label>:258:                                    ; preds = %.loopexit192
  %259 = getelementptr inbounds %struct.eye_vertex, %struct.eye_vertex* %215, i64 0, i32 0
  %260 = load i8, i8* %259, align 4
  %261 = icmp ne i8 %260, 0
  %.phi.trans.insert259 = getelementptr inbounds [20 x i32], [20 x i32]* %12, i64 0, i64 %indvars.iv238
  %.pre260 = load i32, i32* %.phi.trans.insert259, align 4
  %262 = icmp sgt i32 %.pre260, 0
  %or.cond280 = and i1 %261, %262
  br i1 %or.cond280, label %263, label %._crit_edge258

; <label>:263:                                    ; preds = %258
  %264 = add nsw i32 %.pre260, -1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %._crit_edge258, label %269

; <label>:269:                                    ; preds = %263
  %270 = tail call i32 @is_halfeye(%struct.half_eye_data* %5, i32 %267)
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %._crit_edge258, label %272

; <label>:272:                                    ; preds = %269
  %273 = sext i32 %267 to i64
  %274 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %5, i64 %273, i32 4
  %275 = load i32, i32* %274, align 4
  %276 = icmp sgt i32 %275, 0
  br i1 %276, label %.lr.ph206.preheader, label %.loopexit191

.lr.ph206.preheader:                              ; preds = %272
  br label %.lr.ph206

.lr.ph206:                                        ; preds = %.lr.ph206.preheader, %.lr.ph206
  %indvars.iv236 = phi i64 [ %indvars.iv.next237, %.lr.ph206 ], [ 0, %.lr.ph206.preheader ]
  %277 = getelementptr inbounds %struct.half_eye_data, %struct.half_eye_data* %5, i64 %273, i32 5, i64 %indvars.iv236
  %278 = load i32, i32* %277, align 4
  %279 = load i32, i32* %210, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %210, align 4
  %281 = sext i32 %279 to i64
  %282 = getelementptr inbounds %struct.vital_points, %struct.vital_points* %6, i64 0, i32 1, i64 %281
  store i32 %278, i32* %282, align 4
  %indvars.iv.next237 = add nuw nsw i64 %indvars.iv236, 1
  %283 = load i32, i32* %274, align 4
  %284 = sext i32 %283 to i64
  %285 = icmp slt i64 %indvars.iv.next237, %284
  br i1 %285, label %.lr.ph206, label %.loopexit191.loopexit

._crit_edge258:                                   ; preds = %258, %269, %263
  %286 = sext i32 %.pre260 to i64
  %287 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = load i32, i32* %210, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %210, align 4
  %291 = sext i32 %289 to i64
  %292 = getelementptr inbounds %struct.vital_points, %struct.vital_points* %6, i64 0, i32 1, i64 %291
  store i32 %288, i32* %292, align 4
  br label %.loopexit191

.loopexit191.loopexit:                            ; preds = %.lr.ph206
  br label %.loopexit191

.loopexit191:                                     ; preds = %.loopexit191.loopexit, %272, %.loopexit192, %._crit_edge258
  %indvars.iv.next239 = add nuw nsw i64 %indvars.iv238, 1
  %exitcond = icmp eq i64 %indvars.iv.next239, %wide.trip.count
  br i1 %exitcond, label %._crit_edge, label %.lr.ph208

._crit_edge:                                      ; preds = %.loopexit191
  %.pre261 = load i32, i32* %209, align 4
  %phitmp = icmp sgt i32 %.pre261, 0
  br i1 %phitmp, label %293, label %._crit_edge.thread

; <label>:293:                                    ; preds = %._crit_edge
  %294 = load i32, i32* %210, align 4
  %295 = icmp sgt i32 %294, 0
  br i1 %295, label %296, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader, %293, %._crit_edge
  tail call void @abortgo(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i64 0, i64 0), i32 1305, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.51, i64 0, i64 0), i32 -1, i32 -1) #5
  br label %296

; <label>:296:                                    ; preds = %293, %._crit_edge.thread
  %297 = getelementptr inbounds %struct.vital_points, %struct.vital_points* %6, i64 0, i32 0, i64 0
  %298 = load i32, i32* %297, align 4
  store i32 %298, i32* %1, align 4
  %299 = getelementptr inbounds %struct.vital_points, %struct.vital_points* %6, i64 0, i32 1, i64 0
  %300 = load i32, i32* %299, align 4
  store i32 %300, i32* %2, align 4
  %301 = load i32, i32* %210, align 4
  %302 = icmp sgt i32 %301, 0
  br i1 %302, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %296
  br label %.lr.ph

; <label>:303:                                    ; preds = %.lr.ph
  %304 = load i32, i32* %210, align 4
  %305 = sext i32 %304 to i64
  %306 = icmp slt i64 %indvars.iv.next, %305
  br i1 %306, label %.lr.ph, label %.loopexit.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %303
  %indvars.iv = phi i64 [ %indvars.iv.next, %303 ], [ 0, %.lr.ph.preheader ]
  %307 = getelementptr inbounds %struct.vital_points, %struct.vital_points* %6, i64 0, i32 1, i64 %indvars.iv
  %308 = load i32, i32* %307, align 4
  %309 = tail call i32 @safe_move(i32 %308, i32 %..) #5
  %310 = icmp eq i32 %309, 5
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  br i1 %310, label %311, label %303

; <label>:311:                                    ; preds = %.lr.ph
  %312 = load i32, i32* %307, align 4
  store i32 %312, i32* %2, align 4
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %303
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %296, %311
  %313 = load i32, i32* @debug, align 4
  %314 = and i32 %313, 2
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %320, label %316

; <label>:316:                                    ; preds = %.loopexit
  %317 = load i32, i32* %1, align 4
  %318 = load i32, i32* %2, align 4
  %319 = tail call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.52, i64 0, i64 0), i32 %317, i32 %318) #5
  %.pre262 = load i32, i32* @debug, align 4
  br label %320

; <label>:320:                                    ; preds = %.loopexit, %316
  %321 = phi i32 [ %313, %.loopexit ], [ %.pre262, %316 ]
  %322 = and i32 %321, 2
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %328, label %324

; <label>:324:                                    ; preds = %320
  %325 = getelementptr inbounds [0 x %struct.eye_graph], [0 x %struct.eye_graph]* @graphs, i64 0, i64 %indvars.iv242, i32 1
  %326 = load i32, i32* %325, align 8
  %327 = tail call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.53, i64 0, i64 0), i32 %326) #5
  br label %328

; <label>:328:                                    ; preds = %320, %324, %.thread
  %329 = load i32, i32* @verbose, align 4
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %.loopexit195, label %331

; <label>:331:                                    ; preds = %328
  %332 = getelementptr inbounds [0 x %struct.eye_graph], [0 x %struct.eye_graph]* @graphs, i64 0, i64 %indvars.iv242, i32 1
  %333 = load i32, i32* %332, align 8
  %334 = tail call i32 (i8*, ...) @gprintf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.54, i64 0, i64 0), i32 %0, i32 %333) #5
  br label %.loopexit195

; <label>:335:                                    ; preds = %114, %109, %203
  %indvars.iv.next243 = add nuw i64 %indvars.iv242, 1
  %336 = getelementptr inbounds [0 x %struct.eye_graph], [0 x %struct.eye_graph]* @graphs, i64 0, i64 %indvars.iv.next243, i32 0
  %337 = load %struct.eye_vertex*, %struct.eye_vertex** %336, align 8
  %338 = icmp eq %struct.eye_vertex* %337, null
  br i1 %338, label %.loopexit195.loopexit, label %109

.loopexit195.loopexit:                            ; preds = %335
  br label %.loopexit195

.loopexit195:                                     ; preds = %.loopexit195.loopexit, %.preheader194, %331, %328, %19
  %.0 = phi i32 [ 0, %19 ], [ %.., %328 ], [ %.., %331 ], [ 0, %.preheader194 ], [ 0, %.loopexit195.loopexit ]
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
  %.pre = load i32, i32* %0, align 4
  br label %5

; <label>:5:                                      ; preds = %28, %2
  %6 = phi i32 [ %29, %28 ], [ %.pre, %2 ]
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
  %29 = add nsw i32 %12, -1
  store i32 %29, i32* %0, align 4
  %30 = icmp sgt i32 %12, 0
  br i1 %30, label %5, label %.loopexit.loopexit

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

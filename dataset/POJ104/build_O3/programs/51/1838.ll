; ModuleID = 'source-C-CXX/51/1838.c'
source_filename = "source-C-CXX/51/1838.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @move(i32 %0, i32 %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = sext i32 %0 to i64
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %143

6:                                                ; preds = %3
  %7 = zext i32 %1 to i64
  %8 = icmp ult i32 %1, 8
  br i1 %8, label %101, label %9

9:                                                ; preds = %6
  %10 = getelementptr i32, i32* %2, i64 %7
  %11 = getelementptr i32, i32* %2, i64 %4
  %12 = add nsw i64 %4, %7
  %13 = getelementptr i32, i32* %2, i64 %12
  %14 = icmp ugt i32* %13, %2
  %15 = icmp ult i32* %11, %10
  %16 = and i1 %14, %15
  br i1 %16, label %101, label %17

17:                                               ; preds = %9
  %18 = and i64 %7, 4294967288
  %19 = add nsw i64 %18, -8
  %20 = lshr exact i64 %19, 3
  %21 = add nuw nsw i64 %20, 1
  %22 = and i64 %21, 3
  %23 = icmp ult i64 %19, 24
  br i1 %23, label %79, label %24

24:                                               ; preds = %17
  %25 = and i64 %21, 4611686018427387900
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i64 [ 0, %24 ], [ %76, %26 ]
  %28 = phi i64 [ %25, %24 ], [ %77, %26 ]
  %29 = add nsw i64 %27, %4
  %30 = getelementptr inbounds i32, i32* %2, i64 %29
  %31 = bitcast i32* %30 to <4 x i32>*
  %32 = load <4 x i32>, <4 x i32>* %31, align 4, !tbaa !5, !alias.scope !9
  %33 = getelementptr inbounds i32, i32* %30, i64 4
  %34 = bitcast i32* %33 to <4 x i32>*
  %35 = load <4 x i32>, <4 x i32>* %34, align 4, !tbaa !5, !alias.scope !9
  %36 = getelementptr inbounds i32, i32* %2, i64 %27
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %37, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %38 = getelementptr inbounds i32, i32* %36, i64 4
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> %35, <4 x i32>* %39, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %40 = or i64 %27, 8
  %41 = add nsw i64 %40, %4
  %42 = getelementptr inbounds i32, i32* %2, i64 %41
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 4, !tbaa !5, !alias.scope !9
  %45 = getelementptr inbounds i32, i32* %42, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 4, !tbaa !5, !alias.scope !9
  %48 = getelementptr inbounds i32, i32* %2, i64 %40
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %49, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %50 = getelementptr inbounds i32, i32* %48, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %47, <4 x i32>* %51, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %52 = or i64 %27, 16
  %53 = add nsw i64 %52, %4
  %54 = getelementptr inbounds i32, i32* %2, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 4, !tbaa !5, !alias.scope !9
  %57 = getelementptr inbounds i32, i32* %54, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 4, !tbaa !5, !alias.scope !9
  %60 = getelementptr inbounds i32, i32* %2, i64 %52
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %61, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %62 = getelementptr inbounds i32, i32* %60, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %59, <4 x i32>* %63, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %64 = or i64 %27, 24
  %65 = add nsw i64 %64, %4
  %66 = getelementptr inbounds i32, i32* %2, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !5, !alias.scope !9
  %69 = getelementptr inbounds i32, i32* %66, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 4, !tbaa !5, !alias.scope !9
  %72 = getelementptr inbounds i32, i32* %2, i64 %64
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %68, <4 x i32>* %73, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %74 = getelementptr inbounds i32, i32* %72, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> %71, <4 x i32>* %75, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %76 = add nuw i64 %27, 32
  %77 = add i64 %28, -4
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %26, !llvm.loop !14

79:                                               ; preds = %26, %17
  %80 = phi i64 [ 0, %17 ], [ %76, %26 ]
  %81 = icmp eq i64 %22, 0
  br i1 %81, label %99, label %82

82:                                               ; preds = %79, %82
  %83 = phi i64 [ %96, %82 ], [ %80, %79 ]
  %84 = phi i64 [ %97, %82 ], [ %22, %79 ]
  %85 = add nsw i64 %83, %4
  %86 = getelementptr inbounds i32, i32* %2, i64 %85
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 4, !tbaa !5, !alias.scope !9
  %89 = getelementptr inbounds i32, i32* %86, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 4, !tbaa !5, !alias.scope !9
  %92 = getelementptr inbounds i32, i32* %2, i64 %83
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> %88, <4 x i32>* %93, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %94 = getelementptr inbounds i32, i32* %92, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> %91, <4 x i32>* %95, align 4, !tbaa !5, !alias.scope !12, !noalias !9
  %96 = add nuw i64 %83, 8
  %97 = add i64 %84, -1
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %82, !llvm.loop !17

99:                                               ; preds = %82, %79
  %100 = icmp eq i64 %18, %7
  br i1 %100, label %143, label %101

101:                                              ; preds = %9, %6, %99
  %102 = phi i64 [ 0, %9 ], [ 0, %6 ], [ %18, %99 ]
  %103 = xor i64 %102, -1
  %104 = add nsw i64 %103, %7
  %105 = and i64 %7, 3
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %117, label %107

107:                                              ; preds = %101, %107
  %108 = phi i64 [ %114, %107 ], [ %102, %101 ]
  %109 = phi i64 [ %115, %107 ], [ %105, %101 ]
  %110 = add nsw i64 %108, %4
  %111 = getelementptr inbounds i32, i32* %2, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = getelementptr inbounds i32, i32* %2, i64 %108
  store i32 %112, i32* %113, align 4, !tbaa !5
  %114 = add nuw nsw i64 %108, 1
  %115 = add i64 %109, -1
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %107, !llvm.loop !19

117:                                              ; preds = %107, %101
  %118 = phi i64 [ %102, %101 ], [ %114, %107 ]
  %119 = icmp ult i64 %104, 3
  br i1 %119, label %143, label %120

120:                                              ; preds = %117, %120
  %121 = phi i64 [ %141, %120 ], [ %118, %117 ]
  %122 = add nsw i64 %121, %4
  %123 = getelementptr inbounds i32, i32* %2, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = getelementptr inbounds i32, i32* %2, i64 %121
  store i32 %124, i32* %125, align 4, !tbaa !5
  %126 = add nuw nsw i64 %121, 1
  %127 = add nsw i64 %126, %4
  %128 = getelementptr inbounds i32, i32* %2, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = getelementptr inbounds i32, i32* %2, i64 %126
  store i32 %129, i32* %130, align 4, !tbaa !5
  %131 = add nuw nsw i64 %121, 2
  %132 = add nsw i64 %131, %4
  %133 = getelementptr inbounds i32, i32* %2, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = getelementptr inbounds i32, i32* %2, i64 %131
  store i32 %134, i32* %135, align 4, !tbaa !5
  %136 = add nuw nsw i64 %121, 3
  %137 = add nsw i64 %136, %4
  %138 = getelementptr inbounds i32, i32* %2, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = getelementptr inbounds i32, i32* %2, i64 %136
  store i32 %139, i32* %140, align 4, !tbaa !5
  %141 = add nuw nsw i64 %121, 4
  %142 = icmp eq i64 %141, %7
  br i1 %142, label %143, label %120, !llvm.loop !20

143:                                              ; preds = %117, %120, %99, %3
  %144 = getelementptr inbounds i32, i32* %2, i64 %4
  store i32 0, i32* %144, align 4, !tbaa !5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %17, %10 ], [ 0, %0 ]
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %13
  %15 = getelementptr inbounds i32, i32* %14, i64 %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %15)
  %17 = add nuw nsw i64 %11, 1
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %10, label %21, !llvm.loop !21

21:                                               ; preds = %10, %0
  %22 = phi i32 [ %8, %0 ], [ %18, %10 ]
  %23 = sext i32 %22 to i64
  %24 = load i32, i32* %3, align 4, !tbaa !5
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %164

26:                                               ; preds = %21
  %27 = zext i32 %24 to i64
  %28 = icmp ult i32 %24, 8
  br i1 %28, label %122, label %29

29:                                               ; preds = %26
  %30 = getelementptr [100 x i32], [100 x i32]* %1, i64 0, i64 %27
  %31 = getelementptr [100 x i32], [100 x i32]* %1, i64 0, i64 %23
  %32 = add nsw i64 %23, %27
  %33 = getelementptr [100 x i32], [100 x i32]* %1, i64 0, i64 %32
  %34 = bitcast i32* %33 to [100 x i32]*
  %35 = icmp ult [100 x i32]* %1, %34
  %36 = icmp ult i32* %31, %30
  %37 = and i1 %35, %36
  br i1 %37, label %122, label %38

38:                                               ; preds = %29
  %39 = and i64 %27, 4294967288
  %40 = add nsw i64 %39, -8
  %41 = lshr exact i64 %40, 3
  %42 = add nuw nsw i64 %41, 1
  %43 = and i64 %42, 3
  %44 = icmp ult i64 %40, 24
  br i1 %44, label %100, label %45

45:                                               ; preds = %38
  %46 = and i64 %42, 4611686018427387900
  br label %47

47:                                               ; preds = %47, %45
  %48 = phi i64 [ 0, %45 ], [ %97, %47 ]
  %49 = phi i64 [ %46, %45 ], [ %98, %47 ]
  %50 = add nsw i64 %48, %23
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %50
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 4, !tbaa !5, !alias.scope !22
  %54 = getelementptr inbounds i32, i32* %51, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 4, !tbaa !5, !alias.scope !22
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %48
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %53, <4 x i32>* %58, align 16, !tbaa !5, !alias.scope !25, !noalias !22
  %59 = getelementptr inbounds i32, i32* %57, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %60, align 16, !tbaa !5, !alias.scope !25, !noalias !22
  %61 = or i64 %48, 8
  %62 = add nsw i64 %61, %23
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %62
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 4, !tbaa !5, !alias.scope !22
  %66 = getelementptr inbounds i32, i32* %63, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !5, !alias.scope !22
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %61
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> %65, <4 x i32>* %70, align 16, !tbaa !5, !alias.scope !25, !noalias !22
  %71 = getelementptr inbounds i32, i32* %69, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> %68, <4 x i32>* %72, align 16, !tbaa !5, !alias.scope !25, !noalias !22
  %73 = or i64 %48, 16
  %74 = add nsw i64 %73, %23
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 4, !tbaa !5, !alias.scope !22
  %78 = getelementptr inbounds i32, i32* %75, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 4, !tbaa !5, !alias.scope !22
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %73
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> %77, <4 x i32>* %82, align 16, !tbaa !5, !alias.scope !25, !noalias !22
  %83 = getelementptr inbounds i32, i32* %81, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> %80, <4 x i32>* %84, align 16, !tbaa !5, !alias.scope !25, !noalias !22
  %85 = or i64 %48, 24
  %86 = add nsw i64 %85, %23
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %86
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 4, !tbaa !5, !alias.scope !22
  %90 = getelementptr inbounds i32, i32* %87, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 4, !tbaa !5, !alias.scope !22
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %85
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> %89, <4 x i32>* %94, align 16, !tbaa !5, !alias.scope !25, !noalias !22
  %95 = getelementptr inbounds i32, i32* %93, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> %92, <4 x i32>* %96, align 16, !tbaa !5, !alias.scope !25, !noalias !22
  %97 = add nuw i64 %48, 32
  %98 = add i64 %49, -4
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %47, !llvm.loop !27

100:                                              ; preds = %47, %38
  %101 = phi i64 [ 0, %38 ], [ %97, %47 ]
  %102 = icmp eq i64 %43, 0
  br i1 %102, label %120, label %103

103:                                              ; preds = %100, %103
  %104 = phi i64 [ %117, %103 ], [ %101, %100 ]
  %105 = phi i64 [ %118, %103 ], [ %43, %100 ]
  %106 = add nsw i64 %104, %23
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %106
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 4, !tbaa !5, !alias.scope !22
  %110 = getelementptr inbounds i32, i32* %107, i64 4
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 4, !tbaa !5, !alias.scope !22
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %104
  %114 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> %109, <4 x i32>* %114, align 16, !tbaa !5, !alias.scope !25, !noalias !22
  %115 = getelementptr inbounds i32, i32* %113, i64 4
  %116 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> %112, <4 x i32>* %116, align 16, !tbaa !5, !alias.scope !25, !noalias !22
  %117 = add nuw i64 %104, 8
  %118 = add i64 %105, -1
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %103, !llvm.loop !28

120:                                              ; preds = %103, %100
  %121 = icmp eq i64 %39, %27
  br i1 %121, label %164, label %122

122:                                              ; preds = %29, %26, %120
  %123 = phi i64 [ 0, %29 ], [ 0, %26 ], [ %39, %120 ]
  %124 = xor i64 %123, -1
  %125 = add nsw i64 %124, %27
  %126 = and i64 %27, 3
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %138, label %128

128:                                              ; preds = %122, %128
  %129 = phi i64 [ %135, %128 ], [ %123, %122 ]
  %130 = phi i64 [ %136, %128 ], [ %126, %122 ]
  %131 = add nsw i64 %129, %23
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %129
  store i32 %133, i32* %134, align 4, !tbaa !5
  %135 = add nuw nsw i64 %129, 1
  %136 = add i64 %130, -1
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %128, !llvm.loop !29

138:                                              ; preds = %128, %122
  %139 = phi i64 [ %123, %122 ], [ %135, %128 ]
  %140 = icmp ult i64 %125, 3
  br i1 %140, label %164, label %141

141:                                              ; preds = %138, %141
  %142 = phi i64 [ %162, %141 ], [ %139, %138 ]
  %143 = add nsw i64 %142, %23
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %142
  store i32 %145, i32* %146, align 4, !tbaa !5
  %147 = add nuw nsw i64 %142, 1
  %148 = add nsw i64 %147, %23
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %147
  store i32 %150, i32* %151, align 4, !tbaa !5
  %152 = add nuw nsw i64 %142, 2
  %153 = add nsw i64 %152, %23
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %152
  store i32 %155, i32* %156, align 4, !tbaa !5
  %157 = add nuw nsw i64 %142, 3
  %158 = add nsw i64 %157, %23
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %157
  store i32 %160, i32* %161, align 4, !tbaa !5
  %162 = add nuw nsw i64 %142, 4
  %163 = icmp eq i64 %162, %27
  br i1 %163, label %164, label %141, !llvm.loop !30

164:                                              ; preds = %138, %141, %120, %21
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %23
  store i32 0, i32* %165, align 4, !tbaa !5
  %166 = icmp sgt i32 %22, 1
  br i1 %166, label %167, label %179

167:                                              ; preds = %164, %167
  %168 = phi i64 [ %172, %167 ], [ 0, %164 ]
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %170)
  %172 = add nuw nsw i64 %168, 1
  %173 = load i32, i32* %2, align 4, !tbaa !5
  %174 = add nsw i32 %173, -1
  %175 = sext i32 %174 to i64
  %176 = icmp slt i64 %172, %175
  br i1 %176, label %167, label %177, !llvm.loop !31

177:                                              ; preds = %167
  %178 = and i64 %172, 4294967295
  br label %179

179:                                              ; preds = %177, %164
  %180 = phi i64 [ 0, %164 ], [ %178, %177 ]
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %182)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10}
!10 = distinct !{!10, !11}
!11 = distinct !{!11, !"LVerDomain"}
!12 = !{!13}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !15, !16}
!21 = distinct !{!21, !15}
!22 = !{!23}
!23 = distinct !{!23, !24}
!24 = distinct !{!24, !"LVerDomain"}
!25 = !{!26}
!26 = distinct !{!26, !24}
!27 = distinct !{!27, !15, !16}
!28 = distinct !{!28, !18}
!29 = distinct !{!29, !18}
!30 = distinct !{!30, !15, !16}
!31 = distinct !{!31, !15}

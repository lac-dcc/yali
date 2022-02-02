; ModuleID = 'source-C-CXX/7/92.c'
source_filename = "source-C-CXX/7/92.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @sort1(i32* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %48

4:                                                ; preds = %2, %45
  %5 = phi i32 [ %46, %45 ], [ 0, %2 ]
  %6 = xor i32 %5, -1
  %7 = add i32 %6, %1
  %8 = zext i32 %7 to i64
  %9 = xor i32 %5, -1
  %10 = add i32 %9, %1
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %45

12:                                               ; preds = %4
  %13 = load i32, i32* %0, align 4, !tbaa !5
  %14 = and i64 %8, 1
  %15 = icmp eq i32 %7, 1
  br i1 %15, label %34, label %16

16:                                               ; preds = %12
  %17 = and i64 %8, 4294967294
  br label %18

18:                                               ; preds = %51, %16
  %19 = phi i32 [ %13, %16 ], [ %52, %51 ]
  %20 = phi i64 [ 0, %16 ], [ %30, %51 ]
  %21 = phi i64 [ %17, %16 ], [ %53, %51 ]
  %22 = or i64 %20, 1
  %23 = getelementptr inbounds i32, i32* %0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = icmp sgt i32 %19, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %18
  %27 = getelementptr inbounds i32, i32* %0, i64 %20
  store i32 %24, i32* %27, align 4, !tbaa !5
  store i32 %19, i32* %23, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %18, %26
  %29 = phi i32 [ %24, %18 ], [ %19, %26 ]
  %30 = add nuw nsw i64 %20, 2
  %31 = getelementptr inbounds i32, i32* %0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp sgt i32 %29, %32
  br i1 %33, label %49, label %51

34:                                               ; preds = %51, %12
  %35 = phi i32 [ %13, %12 ], [ %52, %51 ]
  %36 = phi i64 [ 0, %12 ], [ %30, %51 ]
  %37 = icmp eq i64 %14, 0
  br i1 %37, label %45, label %38

38:                                               ; preds = %34
  %39 = add nuw nsw i64 %36, 1
  %40 = getelementptr inbounds i32, i32* %0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp sgt i32 %35, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = getelementptr inbounds i32, i32* %0, i64 %36
  store i32 %41, i32* %44, align 4, !tbaa !5
  store i32 %35, i32* %40, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %34, %38, %43, %4
  %46 = add nuw nsw i32 %5, 1
  %47 = icmp eq i32 %46, %1
  br i1 %47, label %48, label %4, !llvm.loop !9

48:                                               ; preds = %45, %2
  ret void

49:                                               ; preds = %28
  %50 = getelementptr inbounds i32, i32* %0, i64 %22
  store i32 %32, i32* %50, align 4, !tbaa !5
  store i32 %29, i32* %31, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %49, %28
  %52 = phi i32 [ %32, %28 ], [ %29, %49 ]
  %53 = add i64 %21, -2
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %34, label %18, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @sort2(i32* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %48

4:                                                ; preds = %2, %45
  %5 = phi i32 [ %46, %45 ], [ 0, %2 ]
  %6 = xor i32 %5, -1
  %7 = add i32 %6, %1
  %8 = zext i32 %7 to i64
  %9 = xor i32 %5, -1
  %10 = add i32 %9, %1
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %45

12:                                               ; preds = %4
  %13 = load i32, i32* %0, align 4, !tbaa !5
  %14 = and i64 %8, 1
  %15 = icmp eq i32 %7, 1
  br i1 %15, label %34, label %16

16:                                               ; preds = %12
  %17 = and i64 %8, 4294967294
  br label %18

18:                                               ; preds = %51, %16
  %19 = phi i32 [ %13, %16 ], [ %52, %51 ]
  %20 = phi i64 [ 0, %16 ], [ %30, %51 ]
  %21 = phi i64 [ %17, %16 ], [ %53, %51 ]
  %22 = or i64 %20, 1
  %23 = getelementptr inbounds i32, i32* %0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = icmp sgt i32 %19, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %18
  %27 = getelementptr inbounds i32, i32* %0, i64 %20
  store i32 %24, i32* %27, align 4, !tbaa !5
  store i32 %19, i32* %23, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %18, %26
  %29 = phi i32 [ %24, %18 ], [ %19, %26 ]
  %30 = add nuw nsw i64 %20, 2
  %31 = getelementptr inbounds i32, i32* %0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp sgt i32 %29, %32
  br i1 %33, label %49, label %51

34:                                               ; preds = %51, %12
  %35 = phi i32 [ %13, %12 ], [ %52, %51 ]
  %36 = phi i64 [ 0, %12 ], [ %30, %51 ]
  %37 = icmp eq i64 %14, 0
  br i1 %37, label %45, label %38

38:                                               ; preds = %34
  %39 = add nuw nsw i64 %36, 1
  %40 = getelementptr inbounds i32, i32* %0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp sgt i32 %35, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = getelementptr inbounds i32, i32* %0, i64 %36
  store i32 %41, i32* %44, align 4, !tbaa !5
  store i32 %35, i32* %40, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %34, %38, %43, %4
  %46 = add nuw nsw i32 %5, 1
  %47 = icmp eq i32 %46, %1
  br i1 %47, label %48, label %4, !llvm.loop !12

48:                                               ; preds = %45, %2
  ret void

49:                                               ; preds = %28
  %50 = getelementptr inbounds i32, i32* %0, i64 %22
  store i32 %32, i32* %50, align 4, !tbaa !5
  store i32 %29, i32* %31, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %49, %28
  %52 = phi i32 [ %32, %28 ], [ %29, %49 ]
  %53 = add i64 %21, -2
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %34, label %18, !llvm.loop !13
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @order(i32* nocapture %0, i32* nocapture readonly %1, i32 %2, i32 %3) local_unnamed_addr #2 {
  %5 = add nsw i32 %3, %2
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %7, label %111

7:                                                ; preds = %4
  %8 = sext i32 %2 to i64
  %9 = sext i32 %5 to i64
  %10 = add nsw i64 %8, 1
  %11 = call i64 @llvm.smax.i64(i64 %10, i64 %9)
  %12 = sub i64 %11, %8
  %13 = icmp ult i64 %12, 8
  br i1 %13, label %109, label %14

14:                                               ; preds = %7
  %15 = getelementptr i32, i32* %0, i64 %8
  %16 = add nsw i64 %8, 1
  %17 = call i64 @llvm.smax.i64(i64 %16, i64 %9)
  %18 = getelementptr i32, i32* %0, i64 %17
  %19 = sub i64 %17, %8
  %20 = getelementptr i32, i32* %1, i64 %19
  %21 = icmp ult i32* %15, %20
  %22 = icmp ugt i32* %18, %1
  %23 = and i1 %21, %22
  br i1 %23, label %109, label %24

24:                                               ; preds = %14
  %25 = and i64 %12, -8
  %26 = add i64 %25, %8
  %27 = add i64 %25, -8
  %28 = lshr exact i64 %27, 3
  %29 = add nuw nsw i64 %28, 1
  %30 = and i64 %29, 3
  %31 = icmp ult i64 %27, 24
  br i1 %31, label %87, label %32

32:                                               ; preds = %24
  %33 = and i64 %29, 4611686018427387900
  br label %34

34:                                               ; preds = %34, %32
  %35 = phi i64 [ 0, %32 ], [ %84, %34 ]
  %36 = phi i64 [ %33, %32 ], [ %85, %34 ]
  %37 = add i64 %35, %8
  %38 = getelementptr inbounds i32, i32* %1, i64 %35
  %39 = bitcast i32* %38 to <4 x i32>*
  %40 = load <4 x i32>, <4 x i32>* %39, align 4, !tbaa !5, !alias.scope !14
  %41 = getelementptr inbounds i32, i32* %38, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 4, !tbaa !5, !alias.scope !14
  %44 = getelementptr inbounds i32, i32* %0, i64 %37
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> %40, <4 x i32>* %45, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  %46 = getelementptr inbounds i32, i32* %44, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> %43, <4 x i32>* %47, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  %48 = or i64 %35, 8
  %49 = add i64 %48, %8
  %50 = getelementptr inbounds i32, i32* %1, i64 %48
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 4, !tbaa !5, !alias.scope !14
  %53 = getelementptr inbounds i32, i32* %50, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 4, !tbaa !5, !alias.scope !14
  %56 = getelementptr inbounds i32, i32* %0, i64 %49
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %57, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  %58 = getelementptr inbounds i32, i32* %56, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %59, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  %60 = or i64 %35, 16
  %61 = add i64 %60, %8
  %62 = getelementptr inbounds i32, i32* %1, i64 %60
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 4, !tbaa !5, !alias.scope !14
  %65 = getelementptr inbounds i32, i32* %62, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 4, !tbaa !5, !alias.scope !14
  %68 = getelementptr inbounds i32, i32* %0, i64 %61
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %69, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  %70 = getelementptr inbounds i32, i32* %68, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %67, <4 x i32>* %71, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  %72 = or i64 %35, 24
  %73 = add i64 %72, %8
  %74 = getelementptr inbounds i32, i32* %1, i64 %72
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !5, !alias.scope !14
  %77 = getelementptr inbounds i32, i32* %74, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !5, !alias.scope !14
  %80 = getelementptr inbounds i32, i32* %0, i64 %73
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> %76, <4 x i32>* %81, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  %82 = getelementptr inbounds i32, i32* %80, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %79, <4 x i32>* %83, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  %84 = add nuw i64 %35, 32
  %85 = add i64 %36, -4
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %34, !llvm.loop !19

87:                                               ; preds = %34, %24
  %88 = phi i64 [ 0, %24 ], [ %84, %34 ]
  %89 = icmp eq i64 %30, 0
  br i1 %89, label %107, label %90

90:                                               ; preds = %87, %90
  %91 = phi i64 [ %104, %90 ], [ %88, %87 ]
  %92 = phi i64 [ %105, %90 ], [ %30, %87 ]
  %93 = add i64 %91, %8
  %94 = getelementptr inbounds i32, i32* %1, i64 %91
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 4, !tbaa !5, !alias.scope !14
  %97 = getelementptr inbounds i32, i32* %94, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 4, !tbaa !5, !alias.scope !14
  %100 = getelementptr inbounds i32, i32* %0, i64 %93
  %101 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> %96, <4 x i32>* %101, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  %102 = getelementptr inbounds i32, i32* %100, i64 4
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> %99, <4 x i32>* %103, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  %104 = add nuw i64 %91, 8
  %105 = add i64 %92, -1
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %90, !llvm.loop !21

107:                                              ; preds = %90, %87
  %108 = icmp eq i64 %12, %25
  br i1 %108, label %111, label %109

109:                                              ; preds = %14, %7, %107
  %110 = phi i64 [ %8, %14 ], [ %8, %7 ], [ %26, %107 ]
  br label %118

111:                                              ; preds = %118, %107, %4
  %112 = add nsw i32 %5, -1
  %113 = icmp sgt i32 %5, 1
  br i1 %113, label %116, label %114

114:                                              ; preds = %111
  %115 = sext i32 %112 to i64
  br label %133

116:                                              ; preds = %111
  %117 = zext i32 %112 to i64
  br label %126

118:                                              ; preds = %109, %118
  %119 = phi i64 [ %124, %118 ], [ %110, %109 ]
  %120 = sub nsw i64 %119, %8
  %121 = getelementptr inbounds i32, i32* %1, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = getelementptr inbounds i32, i32* %0, i64 %119
  store i32 %122, i32* %123, align 4, !tbaa !5
  %124 = add nsw i64 %119, 1
  %125 = icmp slt i64 %124, %9
  br i1 %125, label %118, label %111, !llvm.loop !23

126:                                              ; preds = %116, %126
  %127 = phi i64 [ 0, %116 ], [ %131, %126 ]
  %128 = getelementptr inbounds i32, i32* %0, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %129)
  %131 = add nuw nsw i64 %127, 1
  %132 = icmp ult i64 %131, %117
  br i1 %132, label %126, label %133, !llvm.loop !24

133:                                              ; preds = %126, %114
  %134 = phi i64 [ %115, %114 ], [ %117, %126 ]
  %135 = getelementptr inbounds i32, i32* %0, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %136)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca [30 x i32], align 16
  %2 = alloca [30 x i32], align 16
  %3 = bitcast [30 x i32]* %2 to i8*
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast [30 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %6) #7
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %3) #7
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %16, %0
  %13 = phi i32 [ %10, %0 ], [ %21, %16 ]
  %14 = load i32, i32* %5, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %24, label %34

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %4, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %12, !llvm.loop !25

24:                                               ; preds = %12, %24
  %25 = phi i64 [ %28, %24 ], [ 0, %12 ]
  %26 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %26)
  %28 = add nuw nsw i64 %25, 1
  %29 = load i32, i32* %5, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %24, label %32, !llvm.loop !26

32:                                               ; preds = %24
  %33 = load i32, i32* %4, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %32, %12
  %35 = phi i32 [ %13, %12 ], [ %33, %32 ]
  %36 = phi i32 [ %14, %12 ], [ %29, %32 ]
  %37 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 0
  %38 = icmp sgt i32 %35, 0
  br i1 %38, label %39, label %83

39:                                               ; preds = %34, %80
  %40 = phi i32 [ %81, %80 ], [ 0, %34 ]
  %41 = xor i32 %40, -1
  %42 = add i32 %35, %41
  %43 = zext i32 %42 to i64
  %44 = xor i32 %40, -1
  %45 = add i32 %35, %44
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %80

47:                                               ; preds = %39
  %48 = load i32, i32* %37, align 16, !tbaa !5
  %49 = and i64 %43, 1
  %50 = icmp eq i32 %42, 1
  br i1 %50, label %69, label %51

51:                                               ; preds = %47
  %52 = and i64 %43, 4294967294
  br label %53

53:                                               ; preds = %165, %51
  %54 = phi i32 [ %48, %51 ], [ %166, %165 ]
  %55 = phi i64 [ 0, %51 ], [ %65, %165 ]
  %56 = phi i64 [ %52, %51 ], [ %167, %165 ]
  %57 = or i64 %55, 1
  %58 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp sgt i32 %54, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %53
  %62 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 %55
  store i32 %59, i32* %62, align 8, !tbaa !5
  store i32 %54, i32* %58, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %61, %53
  %64 = phi i32 [ %59, %53 ], [ %54, %61 ]
  %65 = add nuw nsw i64 %55, 2
  %66 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 %65
  %67 = load i32, i32* %66, align 8, !tbaa !5
  %68 = icmp sgt i32 %64, %67
  br i1 %68, label %163, label %165

69:                                               ; preds = %165, %47
  %70 = phi i32 [ %48, %47 ], [ %166, %165 ]
  %71 = phi i64 [ 0, %47 ], [ %65, %165 ]
  %72 = icmp eq i64 %49, 0
  br i1 %72, label %80, label %73

73:                                               ; preds = %69
  %74 = add nuw nsw i64 %71, 1
  %75 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp sgt i32 %70, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %73
  %79 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 %71
  store i32 %76, i32* %79, align 4, !tbaa !5
  store i32 %70, i32* %75, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %69, %73, %78, %39
  %81 = add nuw nsw i32 %40, 1
  %82 = icmp eq i32 %81, %35
  br i1 %82, label %83, label %39, !llvm.loop !9

83:                                               ; preds = %80, %34
  %84 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 0
  %85 = icmp sgt i32 %36, 0
  br i1 %85, label %88, label %86

86:                                               ; preds = %83
  %87 = add nsw i32 %35, %36
  br label %142

88:                                               ; preds = %83, %129
  %89 = phi i32 [ %130, %129 ], [ 0, %83 ]
  %90 = xor i32 %89, -1
  %91 = add i32 %36, %90
  %92 = zext i32 %91 to i64
  %93 = xor i32 %89, -1
  %94 = add i32 %36, %93
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %129

96:                                               ; preds = %88
  %97 = load i32, i32* %84, align 16, !tbaa !5
  %98 = and i64 %92, 1
  %99 = icmp eq i32 %91, 1
  br i1 %99, label %118, label %100

100:                                              ; preds = %96
  %101 = and i64 %92, 4294967294
  br label %102

102:                                              ; preds = %171, %100
  %103 = phi i32 [ %97, %100 ], [ %172, %171 ]
  %104 = phi i64 [ 0, %100 ], [ %114, %171 ]
  %105 = phi i64 [ %101, %100 ], [ %173, %171 ]
  %106 = or i64 %104, 1
  %107 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp sgt i32 %103, %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %102
  %111 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %104
  store i32 %108, i32* %111, align 8, !tbaa !5
  store i32 %103, i32* %107, align 4, !tbaa !5
  br label %112

112:                                              ; preds = %110, %102
  %113 = phi i32 [ %108, %102 ], [ %103, %110 ]
  %114 = add nuw nsw i64 %104, 2
  %115 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %114
  %116 = load i32, i32* %115, align 8, !tbaa !5
  %117 = icmp sgt i32 %113, %116
  br i1 %117, label %169, label %171

118:                                              ; preds = %171, %96
  %119 = phi i32 [ %97, %96 ], [ %172, %171 ]
  %120 = phi i64 [ 0, %96 ], [ %114, %171 ]
  %121 = icmp eq i64 %98, 0
  br i1 %121, label %129, label %122

122:                                              ; preds = %118
  %123 = add nuw nsw i64 %120, 1
  %124 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = icmp sgt i32 %119, %125
  br i1 %126, label %127, label %129

127:                                              ; preds = %122
  %128 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %120
  store i32 %125, i32* %128, align 4, !tbaa !5
  store i32 %119, i32* %124, align 4, !tbaa !5
  br label %129

129:                                              ; preds = %118, %122, %127, %88
  %130 = add nuw nsw i32 %89, 1
  %131 = icmp eq i32 %130, %36
  br i1 %131, label %132, label %88, !llvm.loop !12

132:                                              ; preds = %129
  %133 = add nsw i32 %35, %36
  %134 = sext i32 %35 to i64
  %135 = sext i32 %133 to i64
  %136 = getelementptr [30 x i32], [30 x i32]* %1, i64 0, i64 %134
  %137 = bitcast i32* %136 to i8*
  %138 = add nsw i64 %134, 1
  %139 = call i64 @llvm.smax.i64(i64 %138, i64 %135)
  %140 = sub nsw i64 %139, %134
  %141 = shl nsw i64 %140, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %137, i8* nonnull align 16 %3, i64 %141, i1 false)
  br label %142

142:                                              ; preds = %132, %86
  %143 = phi i32 [ %87, %86 ], [ %133, %132 ]
  %144 = add nsw i32 %143, -1
  %145 = icmp sgt i32 %143, 1
  br i1 %145, label %148, label %146

146:                                              ; preds = %142
  %147 = sext i32 %144 to i64
  br label %157

148:                                              ; preds = %142
  %149 = zext i32 %144 to i64
  br label %150

150:                                              ; preds = %150, %148
  %151 = phi i64 [ 0, %148 ], [ %155, %150 ]
  %152 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %153) #7
  %155 = add nuw nsw i64 %151, 1
  %156 = icmp eq i64 %155, %149
  br i1 %156, label %157, label %150, !llvm.loop !24

157:                                              ; preds = %150, %146
  %158 = phi i64 [ %147, %146 ], [ %149, %150 ]
  %159 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %160) #7
  %162 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %3) #7
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %6) #7
  ret void

163:                                              ; preds = %63
  %164 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 %57
  store i32 %67, i32* %164, align 4, !tbaa !5
  store i32 %64, i32* %66, align 8, !tbaa !5
  br label %165

165:                                              ; preds = %163, %63
  %166 = phi i32 [ %67, %63 ], [ %64, %163 ]
  %167 = add i64 %56, -2
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %69, label %53, !llvm.loop !11

169:                                              ; preds = %112
  %170 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %106
  store i32 %116, i32* %170, align 4, !tbaa !5
  store i32 %113, i32* %115, align 8, !tbaa !5
  br label %171

171:                                              ; preds = %169, %112
  %172 = phi i32 [ %116, %112 ], [ %113, %169 ]
  %173 = add i64 %105, -2
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %118, label %102, !llvm.loop !13
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { argmemonly nofree nounwind willreturn }
attributes #7 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!15}
!15 = distinct !{!15, !16}
!16 = distinct !{!16, !"LVerDomain"}
!17 = !{!18}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !10, !20}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !10, !20}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}

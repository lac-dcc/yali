; ModuleID = 'source-C-CXX/7/18.c'
source_filename = "source-C-CXX/7/18.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @a(i32* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %1, 1
  br i1 %3, label %13, label %4

4:                                                ; preds = %2
  %5 = add nuw i32 %1, 1
  %6 = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %4, %7
  %8 = phi i64 [ 1, %4 ], [ %11, %7 ]
  %9 = getelementptr inbounds i32, i32* %0, i64 %8
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = add nuw nsw i64 %8, 1
  %12 = icmp eq i64 %11, %6
  br i1 %12, label %13, label %7, !llvm.loop !5

13:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @b(i32* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %50

4:                                                ; preds = %2
  %5 = getelementptr inbounds i32, i32* %0, i64 1
  br label %6

6:                                                ; preds = %4, %46
  %7 = phi i32 [ 0, %4 ], [ %49, %46 ]
  %8 = phi i32 [ 1, %4 ], [ %47, %46 ]
  %9 = sub i32 %1, %7
  %10 = zext i32 %9 to i64
  %11 = add nsw i64 %10, -1
  %12 = icmp slt i32 %8, %1
  br i1 %12, label %13, label %46

13:                                               ; preds = %6
  %14 = load i32, i32* %5, align 4, !tbaa !7
  %15 = and i64 %11, 1
  %16 = icmp eq i32 %9, 2
  br i1 %16, label %35, label %17

17:                                               ; preds = %13
  %18 = and i64 %11, -2
  br label %19

19:                                               ; preds = %53, %17
  %20 = phi i32 [ %14, %17 ], [ %54, %53 ]
  %21 = phi i64 [ 1, %17 ], [ %31, %53 ]
  %22 = phi i64 [ %18, %17 ], [ %55, %53 ]
  %23 = add nuw nsw i64 %21, 1
  %24 = getelementptr inbounds i32, i32* %0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !7
  %26 = icmp sgt i32 %20, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %19
  %28 = getelementptr inbounds i32, i32* %0, i64 %21
  store i32 %20, i32* %0, align 4, !tbaa !7
  store i32 %25, i32* %28, align 4, !tbaa !7
  store i32 %20, i32* %24, align 4, !tbaa !7
  br label %29

29:                                               ; preds = %19, %27
  %30 = phi i32 [ %25, %19 ], [ %20, %27 ]
  %31 = add nuw nsw i64 %21, 2
  %32 = getelementptr inbounds i32, i32* %0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !7
  %34 = icmp sgt i32 %30, %33
  br i1 %34, label %51, label %53

35:                                               ; preds = %53, %13
  %36 = phi i32 [ %14, %13 ], [ %54, %53 ]
  %37 = phi i64 [ 1, %13 ], [ %31, %53 ]
  %38 = icmp eq i64 %15, 0
  br i1 %38, label %46, label %39

39:                                               ; preds = %35
  %40 = add nuw nsw i64 %37, 1
  %41 = getelementptr inbounds i32, i32* %0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !7
  %43 = icmp sgt i32 %36, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = getelementptr inbounds i32, i32* %0, i64 %37
  store i32 %36, i32* %0, align 4, !tbaa !7
  store i32 %42, i32* %45, align 4, !tbaa !7
  store i32 %36, i32* %41, align 4, !tbaa !7
  br label %46

46:                                               ; preds = %35, %39, %44, %6
  %47 = add nuw nsw i32 %8, 1
  %48 = icmp eq i32 %47, %1
  %49 = add i32 %7, 1
  br i1 %48, label %50, label %6, !llvm.loop !11

50:                                               ; preds = %46, %2
  ret void

51:                                               ; preds = %29
  %52 = getelementptr inbounds i32, i32* %0, i64 %23
  store i32 %30, i32* %0, align 4, !tbaa !7
  store i32 %33, i32* %52, align 4, !tbaa !7
  store i32 %30, i32* %32, align 4, !tbaa !7
  br label %53

53:                                               ; preds = %51, %29
  %54 = phi i32 [ %33, %29 ], [ %30, %51 ]
  %55 = add i64 %22, -2
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %35, label %19, !llvm.loop !12
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @c(i32* nocapture %0, i32 %1, i32* nocapture readonly %2, i32 %3) local_unnamed_addr #3 {
  %5 = icmp slt i32 %3, 1
  br i1 %5, label %124, label %6

6:                                                ; preds = %4
  %7 = sext i32 %1 to i64
  %8 = add nuw i32 %3, 1
  %9 = zext i32 %8 to i64
  %10 = add nsw i64 %9, -1
  %11 = icmp ult i64 %10, 8
  br i1 %11, label %81, label %12

12:                                               ; preds = %6
  %13 = add nsw i64 %7, 1
  %14 = getelementptr i32, i32* %0, i64 %13
  %15 = add nsw i64 %7, %9
  %16 = getelementptr i32, i32* %0, i64 %15
  %17 = getelementptr i32, i32* %2, i64 1
  %18 = getelementptr i32, i32* %2, i64 %9
  %19 = icmp ult i32* %14, %18
  %20 = icmp ult i32* %17, %16
  %21 = and i1 %19, %20
  br i1 %21, label %81, label %22

22:                                               ; preds = %12
  %23 = and i64 %10, -8
  %24 = or i64 %23, 1
  %25 = add nsw i64 %23, -8
  %26 = lshr exact i64 %25, 3
  %27 = add nuw nsw i64 %26, 1
  %28 = and i64 %27, 1
  %29 = icmp eq i64 %25, 0
  br i1 %29, label %64, label %30

30:                                               ; preds = %22
  %31 = and i64 %27, 4611686018427387902
  br label %32

32:                                               ; preds = %32, %30
  %33 = phi i64 [ 0, %30 ], [ %59, %32 ]
  %34 = phi i64 [ %31, %30 ], [ %60, %32 ]
  %35 = or i64 %33, 1
  %36 = getelementptr inbounds i32, i32* %2, i64 %35
  %37 = bitcast i32* %36 to <4 x i32>*
  %38 = load <4 x i32>, <4 x i32>* %37, align 4, !tbaa !7, !alias.scope !13
  %39 = getelementptr inbounds i32, i32* %36, i64 4
  %40 = bitcast i32* %39 to <4 x i32>*
  %41 = load <4 x i32>, <4 x i32>* %40, align 4, !tbaa !7, !alias.scope !13
  %42 = add nsw i64 %35, %7
  %43 = getelementptr inbounds i32, i32* %0, i64 %42
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> %38, <4 x i32>* %44, align 4, !tbaa !7, !alias.scope !16, !noalias !13
  %45 = getelementptr inbounds i32, i32* %43, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %41, <4 x i32>* %46, align 4, !tbaa !7, !alias.scope !16, !noalias !13
  %47 = or i64 %33, 9
  %48 = getelementptr inbounds i32, i32* %2, i64 %47
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 4, !tbaa !7, !alias.scope !13
  %51 = getelementptr inbounds i32, i32* %48, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 4, !tbaa !7, !alias.scope !13
  %54 = add nsw i64 %47, %7
  %55 = getelementptr inbounds i32, i32* %0, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %50, <4 x i32>* %56, align 4, !tbaa !7, !alias.scope !16, !noalias !13
  %57 = getelementptr inbounds i32, i32* %55, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %53, <4 x i32>* %58, align 4, !tbaa !7, !alias.scope !16, !noalias !13
  %59 = add nuw i64 %33, 16
  %60 = add i64 %34, -2
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %32, !llvm.loop !18

62:                                               ; preds = %32
  %63 = or i64 %59, 1
  br label %64

64:                                               ; preds = %62, %22
  %65 = phi i64 [ 1, %22 ], [ %63, %62 ]
  %66 = icmp eq i64 %28, 0
  br i1 %66, label %79, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds i32, i32* %2, i64 %65
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 4, !tbaa !7, !alias.scope !13
  %71 = getelementptr inbounds i32, i32* %68, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 4, !tbaa !7, !alias.scope !13
  %74 = add nsw i64 %65, %7
  %75 = getelementptr inbounds i32, i32* %0, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %70, <4 x i32>* %76, align 4, !tbaa !7, !alias.scope !16, !noalias !13
  %77 = getelementptr inbounds i32, i32* %75, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %73, <4 x i32>* %78, align 4, !tbaa !7, !alias.scope !16, !noalias !13
  br label %79

79:                                               ; preds = %64, %67
  %80 = icmp eq i64 %10, %23
  br i1 %80, label %124, label %81

81:                                               ; preds = %12, %6, %79
  %82 = phi i64 [ 1, %12 ], [ 1, %6 ], [ %24, %79 ]
  %83 = sub nsw i64 %9, %82
  %84 = xor i64 %82, -1
  %85 = add nsw i64 %84, %9
  %86 = and i64 %83, 3
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %98, label %88

88:                                               ; preds = %81, %88
  %89 = phi i64 [ %95, %88 ], [ %82, %81 ]
  %90 = phi i64 [ %96, %88 ], [ %86, %81 ]
  %91 = getelementptr inbounds i32, i32* %2, i64 %89
  %92 = load i32, i32* %91, align 4, !tbaa !7
  %93 = add nsw i64 %89, %7
  %94 = getelementptr inbounds i32, i32* %0, i64 %93
  store i32 %92, i32* %94, align 4, !tbaa !7
  %95 = add nuw nsw i64 %89, 1
  %96 = add i64 %90, -1
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %88, !llvm.loop !20

98:                                               ; preds = %88, %81
  %99 = phi i64 [ %82, %81 ], [ %95, %88 ]
  %100 = icmp ult i64 %85, 3
  br i1 %100, label %124, label %101

101:                                              ; preds = %98, %101
  %102 = phi i64 [ %122, %101 ], [ %99, %98 ]
  %103 = getelementptr inbounds i32, i32* %2, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !7
  %105 = add nsw i64 %102, %7
  %106 = getelementptr inbounds i32, i32* %0, i64 %105
  store i32 %104, i32* %106, align 4, !tbaa !7
  %107 = add nuw nsw i64 %102, 1
  %108 = getelementptr inbounds i32, i32* %2, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !7
  %110 = add nsw i64 %107, %7
  %111 = getelementptr inbounds i32, i32* %0, i64 %110
  store i32 %109, i32* %111, align 4, !tbaa !7
  %112 = add nuw nsw i64 %102, 2
  %113 = getelementptr inbounds i32, i32* %2, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !7
  %115 = add nsw i64 %112, %7
  %116 = getelementptr inbounds i32, i32* %0, i64 %115
  store i32 %114, i32* %116, align 4, !tbaa !7
  %117 = add nuw nsw i64 %102, 3
  %118 = getelementptr inbounds i32, i32* %2, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !7
  %120 = add nsw i64 %117, %7
  %121 = getelementptr inbounds i32, i32* %0, i64 %120
  store i32 %119, i32* %121, align 4, !tbaa !7
  %122 = add nuw nsw i64 %102, 4
  %123 = icmp eq i64 %122, %9
  br i1 %123, label %124, label %101, !llvm.loop !22

124:                                              ; preds = %98, %101, %79, %4
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @d(i32* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %13

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  br label %6

6:                                                ; preds = %4, %6
  %7 = phi i64 [ 1, %4 ], [ %11, %6 ]
  %8 = getelementptr inbounds i32, i32* %0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !7
  %10 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %9)
  %11 = add nuw nsw i64 %7, 1
  %12 = icmp eq i64 %11, %5
  br i1 %12, label %13, label %6, !llvm.loop !23

13:                                               ; preds = %6, %2
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds i32, i32* %0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !7
  %17 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %16)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [60 x i32], align 16
  %2 = alloca [30 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [60 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240, i8* nonnull %5) #5
  %6 = bitcast [30 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %6) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %10 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 0
  %11 = load i32, i32* %3, align 4, !tbaa !7
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %22, label %13

13:                                               ; preds = %0
  %14 = add nuw i32 %11, 1
  %15 = zext i32 %14 to i64
  br label %16

16:                                               ; preds = %16, %13
  %17 = phi i64 [ 1, %13 ], [ %20, %16 ]
  %18 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18) #5
  %20 = add nuw nsw i64 %17, 1
  %21 = icmp eq i64 %20, %15
  br i1 %21, label %22, label %16, !llvm.loop !5

22:                                               ; preds = %16, %0
  %23 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 0
  %24 = load i32, i32* %4, align 4, !tbaa !7
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %35, label %26

26:                                               ; preds = %22
  %27 = add nuw i32 %24, 1
  %28 = zext i32 %27 to i64
  br label %29

29:                                               ; preds = %29, %26
  %30 = phi i64 [ 1, %26 ], [ %33, %29 ]
  %31 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %31) #5
  %33 = add nuw nsw i64 %30, 1
  %34 = icmp eq i64 %33, %28
  br i1 %34, label %35, label %29, !llvm.loop !5

35:                                               ; preds = %29, %22
  %36 = load i32, i32* %3, align 4, !tbaa !7
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %84

38:                                               ; preds = %35
  %39 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 1
  br label %40

40:                                               ; preds = %80, %38
  %41 = phi i32 [ %83, %80 ], [ 0, %38 ]
  %42 = phi i32 [ %81, %80 ], [ 1, %38 ]
  %43 = sub i32 %36, %41
  %44 = zext i32 %43 to i64
  %45 = add nsw i64 %44, -1
  %46 = icmp slt i32 %42, %36
  br i1 %46, label %47, label %80

47:                                               ; preds = %40
  %48 = load i32, i32* %39, align 4, !tbaa !7
  %49 = and i64 %45, 1
  %50 = icmp eq i32 %43, 2
  br i1 %50, label %69, label %51

51:                                               ; preds = %47
  %52 = and i64 %45, -2
  br label %53

53:                                               ; preds = %165, %51
  %54 = phi i32 [ %48, %51 ], [ %166, %165 ]
  %55 = phi i64 [ 1, %51 ], [ %65, %165 ]
  %56 = phi i64 [ %52, %51 ], [ %167, %165 ]
  %57 = add nuw nsw i64 %55, 1
  %58 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !7
  %60 = icmp sgt i32 %54, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %53
  %62 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 %55
  store i32 %54, i32* %10, align 16, !tbaa !7
  store i32 %59, i32* %62, align 4, !tbaa !7
  store i32 %54, i32* %58, align 4, !tbaa !7
  br label %63

63:                                               ; preds = %61, %53
  %64 = phi i32 [ %59, %53 ], [ %54, %61 ]
  %65 = add nuw nsw i64 %55, 2
  %66 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !7
  %68 = icmp sgt i32 %64, %67
  br i1 %68, label %163, label %165

69:                                               ; preds = %165, %47
  %70 = phi i32 [ %48, %47 ], [ %166, %165 ]
  %71 = phi i64 [ 1, %47 ], [ %65, %165 ]
  %72 = icmp eq i64 %49, 0
  br i1 %72, label %80, label %73

73:                                               ; preds = %69
  %74 = add nuw nsw i64 %71, 1
  %75 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !7
  %77 = icmp sgt i32 %70, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %73
  %79 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 %71
  store i32 %70, i32* %10, align 16, !tbaa !7
  store i32 %76, i32* %79, align 4, !tbaa !7
  store i32 %70, i32* %75, align 4, !tbaa !7
  br label %80

80:                                               ; preds = %69, %73, %78, %40
  %81 = add nuw nsw i32 %42, 1
  %82 = icmp eq i32 %81, %36
  %83 = add i32 %41, 1
  br i1 %82, label %84, label %40, !llvm.loop !11

84:                                               ; preds = %80, %35
  %85 = load i32, i32* %4, align 4, !tbaa !7
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %87, label %133

87:                                               ; preds = %84
  %88 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 1
  br label %89

89:                                               ; preds = %129, %87
  %90 = phi i32 [ %132, %129 ], [ 0, %87 ]
  %91 = phi i32 [ %130, %129 ], [ 1, %87 ]
  %92 = sub i32 %85, %90
  %93 = zext i32 %92 to i64
  %94 = add nsw i64 %93, -1
  %95 = icmp slt i32 %91, %85
  br i1 %95, label %96, label %129

96:                                               ; preds = %89
  %97 = load i32, i32* %88, align 4, !tbaa !7
  %98 = and i64 %94, 1
  %99 = icmp eq i32 %92, 2
  br i1 %99, label %118, label %100

100:                                              ; preds = %96
  %101 = and i64 %94, -2
  br label %102

102:                                              ; preds = %171, %100
  %103 = phi i32 [ %97, %100 ], [ %172, %171 ]
  %104 = phi i64 [ 1, %100 ], [ %114, %171 ]
  %105 = phi i64 [ %101, %100 ], [ %173, %171 ]
  %106 = add nuw nsw i64 %104, 1
  %107 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !7
  %109 = icmp sgt i32 %103, %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %102
  %111 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %104
  store i32 %103, i32* %23, align 16, !tbaa !7
  store i32 %108, i32* %111, align 4, !tbaa !7
  store i32 %103, i32* %107, align 4, !tbaa !7
  br label %112

112:                                              ; preds = %110, %102
  %113 = phi i32 [ %108, %102 ], [ %103, %110 ]
  %114 = add nuw nsw i64 %104, 2
  %115 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !7
  %117 = icmp sgt i32 %113, %116
  br i1 %117, label %169, label %171

118:                                              ; preds = %171, %96
  %119 = phi i32 [ %97, %96 ], [ %172, %171 ]
  %120 = phi i64 [ 1, %96 ], [ %114, %171 ]
  %121 = icmp eq i64 %98, 0
  br i1 %121, label %129, label %122

122:                                              ; preds = %118
  %123 = add nuw nsw i64 %120, 1
  %124 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !7
  %126 = icmp sgt i32 %119, %125
  br i1 %126, label %127, label %129

127:                                              ; preds = %122
  %128 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %120
  store i32 %119, i32* %23, align 16, !tbaa !7
  store i32 %125, i32* %128, align 4, !tbaa !7
  store i32 %119, i32* %124, align 4, !tbaa !7
  br label %129

129:                                              ; preds = %118, %122, %127, %89
  %130 = add nuw nsw i32 %91, 1
  %131 = icmp eq i32 %130, %85
  %132 = add i32 %90, 1
  br i1 %131, label %133, label %89, !llvm.loop !11

133:                                              ; preds = %129, %84
  %134 = icmp slt i32 %85, 1
  br i1 %134, label %146, label %135

135:                                              ; preds = %133
  %136 = sext i32 %36 to i64
  %137 = add nuw i32 %85, 1
  %138 = zext i32 %137 to i64
  %139 = add nsw i64 %136, 1
  %140 = getelementptr [60 x i32], [60 x i32]* %1, i64 0, i64 %139
  %141 = bitcast i32* %140 to i8*
  %142 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 1
  %143 = bitcast i32* %142 to i8*
  %144 = shl nuw nsw i64 %138, 2
  %145 = add nsw i64 %144, -4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %141, i8* nonnull align 4 %143, i64 %145, i1 false)
  br label %146

146:                                              ; preds = %135, %133
  %147 = add nsw i32 %85, %36
  %148 = icmp sgt i32 %147, 1
  br i1 %148, label %149, label %158

149:                                              ; preds = %146
  %150 = zext i32 %147 to i64
  br label %151

151:                                              ; preds = %151, %149
  %152 = phi i64 [ 1, %149 ], [ %156, %151 ]
  %153 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !7
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %154) #5
  %156 = add nuw nsw i64 %152, 1
  %157 = icmp eq i64 %156, %150
  br i1 %157, label %158, label %151, !llvm.loop !23

158:                                              ; preds = %151, %146
  %159 = sext i32 %147 to i64
  %160 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !7
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %161) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 240, i8* nonnull %5) #5
  ret void

163:                                              ; preds = %63
  %164 = getelementptr inbounds [60 x i32], [60 x i32]* %1, i64 0, i64 %57
  store i32 %64, i32* %10, align 16, !tbaa !7
  store i32 %67, i32* %164, align 4, !tbaa !7
  store i32 %64, i32* %66, align 4, !tbaa !7
  br label %165

165:                                              ; preds = %163, %63
  %166 = phi i32 [ %67, %63 ], [ %64, %163 ]
  %167 = add i64 %56, -2
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %69, label %53, !llvm.loop !12

169:                                              ; preds = %112
  %170 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %106
  store i32 %113, i32* %23, align 16, !tbaa !7
  store i32 %116, i32* %170, align 4, !tbaa !7
  store i32 %113, i32* %115, align 4, !tbaa !7
  br label %171

171:                                              ; preds = %169, %112
  %172 = phi i32 [ %116, %112 ], [ %113, %169 ]
  %173 = add i64 %105, -2
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %118, label %102, !llvm.loop !12
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = !{!14}
!14 = distinct !{!14, !15}
!15 = distinct !{!15, !"LVerDomain"}
!16 = !{!17}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !6, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !6, !19}
!23 = distinct !{!23, !6}

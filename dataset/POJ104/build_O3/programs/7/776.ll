; ModuleID = 'source-C-CXX/7/776.c'
source_filename = "source-C-CXX/7/776.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @get(i32 %0, i32* %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %0, 0
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = zext i32 %0 to i64
  br label %6

6:                                                ; preds = %4, %6
  %7 = phi i64 [ 0, %4 ], [ %10, %6 ]
  %8 = getelementptr inbounds i32, i32* %1, i64 %7
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %8)
  %10 = add nuw nsw i64 %7, 1
  %11 = icmp eq i64 %10, %5
  br i1 %11, label %12, label %6, !llvm.loop !5

12:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @order(i32 %0, i32* nocapture %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %0, 1
  br i1 %3, label %4, label %49

4:                                                ; preds = %2
  %5 = add nsw i32 %0, -1
  %6 = zext i32 %5 to i64
  %7 = sub nsw i64 0, %6
  br label %22

8:                                                ; preds = %52, %22
  %9 = phi i32 [ %28, %22 ], [ %53, %52 ]
  %10 = phi i64 [ 0, %22 ], [ %45, %52 ]
  %11 = icmp eq i64 %29, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %8
  %13 = add nuw nsw i64 %10, 1
  %14 = getelementptr inbounds i32, i32* %1, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !7
  %16 = icmp sgt i32 %9, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = getelementptr inbounds i32, i32* %1, i64 %10
  store i32 %15, i32* %18, align 4, !tbaa !7
  store i32 %9, i32* %14, align 4, !tbaa !7
  br label %19

19:                                               ; preds = %17, %12, %8
  %20 = icmp sgt i32 %24, 2
  %21 = add i64 %23, 1
  br i1 %20, label %22, label %49, !llvm.loop !11

22:                                               ; preds = %19, %4
  %23 = phi i64 [ %21, %19 ], [ 0, %4 ]
  %24 = phi i32 [ %27, %19 ], [ %0, %4 ]
  %25 = sub i64 %6, %23
  %26 = xor i64 %23, -1
  %27 = add nsw i32 %24, -1
  %28 = load i32, i32* %1, align 4, !tbaa !7
  %29 = and i64 %25, 1
  %30 = icmp eq i64 %26, %7
  br i1 %30, label %8, label %31

31:                                               ; preds = %22
  %32 = and i64 %25, -2
  br label %33

33:                                               ; preds = %52, %31
  %34 = phi i32 [ %28, %31 ], [ %53, %52 ]
  %35 = phi i64 [ 0, %31 ], [ %45, %52 ]
  %36 = phi i64 [ %32, %31 ], [ %54, %52 ]
  %37 = or i64 %35, 1
  %38 = getelementptr inbounds i32, i32* %1, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !7
  %40 = icmp sgt i32 %34, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %33
  %42 = getelementptr inbounds i32, i32* %1, i64 %35
  store i32 %39, i32* %42, align 4, !tbaa !7
  store i32 %34, i32* %38, align 4, !tbaa !7
  br label %43

43:                                               ; preds = %33, %41
  %44 = phi i32 [ %39, %33 ], [ %34, %41 ]
  %45 = add nuw nsw i64 %35, 2
  %46 = getelementptr inbounds i32, i32* %1, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !7
  %48 = icmp sgt i32 %44, %47
  br i1 %48, label %50, label %52

49:                                               ; preds = %19, %2
  ret void

50:                                               ; preds = %43
  %51 = getelementptr inbounds i32, i32* %1, i64 %37
  store i32 %47, i32* %51, align 4, !tbaa !7
  store i32 %44, i32* %46, align 4, !tbaa !7
  br label %52

52:                                               ; preds = %50, %43
  %53 = phi i32 [ %47, %43 ], [ %44, %50 ]
  %54 = add i64 %36, -2
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %8, label %33, !llvm.loop !12
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @puttogether(i32 %0, i32* nocapture %1, i32 %2, i32* nocapture readonly %3) local_unnamed_addr #0 {
  %5 = add i32 %2, %0
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %7, label %119

7:                                                ; preds = %4
  %8 = sext i32 %0 to i64
  %9 = sext i32 %5 to i64
  %10 = add nsw i64 %8, 1
  %11 = call i64 @llvm.smax.i64(i64 %10, i64 %9)
  %12 = sub i64 %11, %8
  %13 = icmp ult i64 %12, 8
  br i1 %13, label %109, label %14

14:                                               ; preds = %7
  %15 = getelementptr i32, i32* %1, i64 %8
  %16 = add nsw i64 %8, 1
  %17 = call i64 @llvm.smax.i64(i64 %16, i64 %9)
  %18 = getelementptr i32, i32* %1, i64 %17
  %19 = sub i64 %17, %8
  %20 = getelementptr i32, i32* %3, i64 %19
  %21 = icmp ult i32* %15, %20
  %22 = icmp ugt i32* %18, %3
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
  %38 = getelementptr inbounds i32, i32* %3, i64 %35
  %39 = bitcast i32* %38 to <4 x i32>*
  %40 = load <4 x i32>, <4 x i32>* %39, align 4, !tbaa !7, !alias.scope !13
  %41 = getelementptr inbounds i32, i32* %38, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 4, !tbaa !7, !alias.scope !13
  %44 = getelementptr inbounds i32, i32* %1, i64 %37
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> %40, <4 x i32>* %45, align 4, !tbaa !7, !alias.scope !16, !noalias !13
  %46 = getelementptr inbounds i32, i32* %44, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> %43, <4 x i32>* %47, align 4, !tbaa !7, !alias.scope !16, !noalias !13
  %48 = or i64 %35, 8
  %49 = add i64 %48, %8
  %50 = getelementptr inbounds i32, i32* %3, i64 %48
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 4, !tbaa !7, !alias.scope !13
  %53 = getelementptr inbounds i32, i32* %50, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 4, !tbaa !7, !alias.scope !13
  %56 = getelementptr inbounds i32, i32* %1, i64 %49
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %57, align 4, !tbaa !7, !alias.scope !16, !noalias !13
  %58 = getelementptr inbounds i32, i32* %56, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %59, align 4, !tbaa !7, !alias.scope !16, !noalias !13
  %60 = or i64 %35, 16
  %61 = add i64 %60, %8
  %62 = getelementptr inbounds i32, i32* %3, i64 %60
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 4, !tbaa !7, !alias.scope !13
  %65 = getelementptr inbounds i32, i32* %62, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 4, !tbaa !7, !alias.scope !13
  %68 = getelementptr inbounds i32, i32* %1, i64 %61
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %69, align 4, !tbaa !7, !alias.scope !16, !noalias !13
  %70 = getelementptr inbounds i32, i32* %68, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %67, <4 x i32>* %71, align 4, !tbaa !7, !alias.scope !16, !noalias !13
  %72 = or i64 %35, 24
  %73 = add i64 %72, %8
  %74 = getelementptr inbounds i32, i32* %3, i64 %72
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !7, !alias.scope !13
  %77 = getelementptr inbounds i32, i32* %74, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !7, !alias.scope !13
  %80 = getelementptr inbounds i32, i32* %1, i64 %73
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> %76, <4 x i32>* %81, align 4, !tbaa !7, !alias.scope !16, !noalias !13
  %82 = getelementptr inbounds i32, i32* %80, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %79, <4 x i32>* %83, align 4, !tbaa !7, !alias.scope !16, !noalias !13
  %84 = add nuw i64 %35, 32
  %85 = add i64 %36, -4
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %34, !llvm.loop !18

87:                                               ; preds = %34, %24
  %88 = phi i64 [ 0, %24 ], [ %84, %34 ]
  %89 = icmp eq i64 %30, 0
  br i1 %89, label %107, label %90

90:                                               ; preds = %87, %90
  %91 = phi i64 [ %104, %90 ], [ %88, %87 ]
  %92 = phi i64 [ %105, %90 ], [ %30, %87 ]
  %93 = add i64 %91, %8
  %94 = getelementptr inbounds i32, i32* %3, i64 %91
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 4, !tbaa !7, !alias.scope !13
  %97 = getelementptr inbounds i32, i32* %94, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 4, !tbaa !7, !alias.scope !13
  %100 = getelementptr inbounds i32, i32* %1, i64 %93
  %101 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> %96, <4 x i32>* %101, align 4, !tbaa !7, !alias.scope !16, !noalias !13
  %102 = getelementptr inbounds i32, i32* %100, i64 4
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> %99, <4 x i32>* %103, align 4, !tbaa !7, !alias.scope !16, !noalias !13
  %104 = add nuw i64 %91, 8
  %105 = add i64 %92, -1
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %90, !llvm.loop !20

107:                                              ; preds = %90, %87
  %108 = icmp eq i64 %12, %25
  br i1 %108, label %119, label %109

109:                                              ; preds = %14, %7, %107
  %110 = phi i64 [ %8, %14 ], [ %8, %7 ], [ %26, %107 ]
  br label %111

111:                                              ; preds = %109, %111
  %112 = phi i64 [ %117, %111 ], [ %110, %109 ]
  %113 = sub nsw i64 %112, %8
  %114 = getelementptr inbounds i32, i32* %3, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !7
  %116 = getelementptr inbounds i32, i32* %1, i64 %112
  store i32 %115, i32* %116, align 4, !tbaa !7
  %117 = add nsw i64 %112, 1
  %118 = icmp slt i64 %117, %9
  br i1 %118, label %111, label %119, !llvm.loop !22

119:                                              ; preds = %111, %107, %4
  %120 = load i32, i32* %1, align 4, !tbaa !7
  %121 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %120)
  %122 = icmp sgt i32 %5, 1
  br i1 %122, label %123, label %132

123:                                              ; preds = %119
  %124 = zext i32 %5 to i64
  br label %125

125:                                              ; preds = %123, %125
  %126 = phi i64 [ 1, %123 ], [ %130, %125 ]
  %127 = getelementptr inbounds i32, i32* %1, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !7
  %129 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %128)
  %130 = add nuw nsw i64 %126, 1
  %131 = icmp eq i64 %130, %124
  br i1 %131, label %132, label %125, !llvm.loop !23

132:                                              ; preds = %125, %119
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i32], align 16
  %2 = alloca [500 x i32], align 16
  %3 = bitcast [500 x i32]* %2 to i8*
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast [500 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #6
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %3) #6
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %5, i32* nonnull %4)
  %10 = load i32, i32* %5, align 4, !tbaa !7
  %11 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 0
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %0
  %14 = zext i32 %10 to i64
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi i64 [ 0, %13 ], [ %19, %15 ]
  %17 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17) #6
  %19 = add nuw nsw i64 %16, 1
  %20 = icmp eq i64 %19, %14
  br i1 %20, label %21, label %15, !llvm.loop !5

21:                                               ; preds = %15, %0
  %22 = load i32, i32* %4, align 4, !tbaa !7
  %23 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 0
  %24 = icmp sgt i32 %22, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  %26 = zext i32 %22 to i64
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i64 [ 0, %25 ], [ %31, %27 ]
  %29 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %29) #6
  %31 = add nuw nsw i64 %28, 1
  %32 = icmp eq i64 %31, %26
  br i1 %32, label %33, label %27, !llvm.loop !5

33:                                               ; preds = %27, %21
  %34 = load i32, i32* %5, align 4, !tbaa !7
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %81

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  %38 = zext i32 %37 to i64
  %39 = sub nsw i64 0, %38
  br label %55

40:                                               ; preds = %157, %55
  %41 = phi i32 [ %60, %55 ], [ %158, %157 ]
  %42 = phi i64 [ 0, %55 ], [ %77, %157 ]
  %43 = icmp eq i64 %61, 0
  br i1 %43, label %51, label %44

44:                                               ; preds = %40
  %45 = add nuw nsw i64 %42, 1
  %46 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !7
  %48 = icmp sgt i32 %41, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %42
  store i32 %47, i32* %50, align 4, !tbaa !7
  store i32 %41, i32* %46, align 4, !tbaa !7
  br label %51

51:                                               ; preds = %49, %44, %40
  %52 = add nsw i32 %57, -1
  %53 = icmp sgt i32 %57, 2
  %54 = add i64 %56, 1
  br i1 %53, label %55, label %81, !llvm.loop !11

55:                                               ; preds = %51, %36
  %56 = phi i64 [ %54, %51 ], [ 0, %36 ]
  %57 = phi i32 [ %52, %51 ], [ %34, %36 ]
  %58 = sub i64 %38, %56
  %59 = xor i64 %56, -1
  %60 = load i32, i32* %11, align 16, !tbaa !7
  %61 = and i64 %58, 1
  %62 = icmp eq i64 %59, %39
  br i1 %62, label %40, label %63

63:                                               ; preds = %55
  %64 = and i64 %58, -2
  br label %65

65:                                               ; preds = %157, %63
  %66 = phi i32 [ %60, %63 ], [ %158, %157 ]
  %67 = phi i64 [ 0, %63 ], [ %77, %157 ]
  %68 = phi i64 [ %64, %63 ], [ %159, %157 ]
  %69 = or i64 %67, 1
  %70 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !7
  %72 = icmp sgt i32 %66, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %65
  %74 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %67
  store i32 %71, i32* %74, align 8, !tbaa !7
  store i32 %66, i32* %70, align 4, !tbaa !7
  br label %75

75:                                               ; preds = %73, %65
  %76 = phi i32 [ %71, %65 ], [ %66, %73 ]
  %77 = add nuw nsw i64 %67, 2
  %78 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %77
  %79 = load i32, i32* %78, align 8, !tbaa !7
  %80 = icmp sgt i32 %76, %79
  br i1 %80, label %155, label %157

81:                                               ; preds = %51, %33
  %82 = load i32, i32* %4, align 4, !tbaa !7
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %129

84:                                               ; preds = %81
  %85 = add nsw i32 %82, -1
  %86 = zext i32 %85 to i64
  %87 = sub nsw i64 0, %86
  br label %103

88:                                               ; preds = %163, %103
  %89 = phi i32 [ %108, %103 ], [ %164, %163 ]
  %90 = phi i64 [ 0, %103 ], [ %125, %163 ]
  %91 = icmp eq i64 %109, 0
  br i1 %91, label %99, label %92

92:                                               ; preds = %88
  %93 = add nuw nsw i64 %90, 1
  %94 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !7
  %96 = icmp sgt i32 %89, %95
  br i1 %96, label %97, label %99

97:                                               ; preds = %92
  %98 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %90
  store i32 %95, i32* %98, align 4, !tbaa !7
  store i32 %89, i32* %94, align 4, !tbaa !7
  br label %99

99:                                               ; preds = %97, %92, %88
  %100 = add nsw i32 %105, -1
  %101 = icmp sgt i32 %105, 2
  %102 = add i64 %104, 1
  br i1 %101, label %103, label %129, !llvm.loop !11

103:                                              ; preds = %99, %84
  %104 = phi i64 [ %102, %99 ], [ 0, %84 ]
  %105 = phi i32 [ %100, %99 ], [ %82, %84 ]
  %106 = sub i64 %86, %104
  %107 = xor i64 %104, -1
  %108 = load i32, i32* %23, align 16, !tbaa !7
  %109 = and i64 %106, 1
  %110 = icmp eq i64 %107, %87
  br i1 %110, label %88, label %111

111:                                              ; preds = %103
  %112 = and i64 %106, -2
  br label %113

113:                                              ; preds = %163, %111
  %114 = phi i32 [ %108, %111 ], [ %164, %163 ]
  %115 = phi i64 [ 0, %111 ], [ %125, %163 ]
  %116 = phi i64 [ %112, %111 ], [ %165, %163 ]
  %117 = or i64 %115, 1
  %118 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !7
  %120 = icmp sgt i32 %114, %119
  br i1 %120, label %121, label %123

121:                                              ; preds = %113
  %122 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %115
  store i32 %119, i32* %122, align 8, !tbaa !7
  store i32 %114, i32* %118, align 4, !tbaa !7
  br label %123

123:                                              ; preds = %121, %113
  %124 = phi i32 [ %119, %113 ], [ %114, %121 ]
  %125 = add nuw nsw i64 %115, 2
  %126 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %125
  %127 = load i32, i32* %126, align 8, !tbaa !7
  %128 = icmp sgt i32 %124, %127
  br i1 %128, label %161, label %163

129:                                              ; preds = %99, %81
  %130 = add i32 %82, %34
  %131 = icmp sgt i32 %82, 0
  br i1 %131, label %132, label %141

132:                                              ; preds = %129
  %133 = sext i32 %34 to i64
  %134 = sext i32 %130 to i64
  %135 = getelementptr [500 x i32], [500 x i32]* %1, i64 0, i64 %133
  %136 = bitcast i32* %135 to i8*
  %137 = add nsw i64 %133, 1
  %138 = call i64 @llvm.smax.i64(i64 %137, i64 %134)
  %139 = sub nsw i64 %138, %133
  %140 = shl nsw i64 %139, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %136, i8* nonnull align 16 %3, i64 %140, i1 false)
  br label %141

141:                                              ; preds = %132, %129
  %142 = load i32, i32* %11, align 16, !tbaa !7
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %142) #6
  %144 = icmp sgt i32 %130, 1
  br i1 %144, label %145, label %154

145:                                              ; preds = %141
  %146 = zext i32 %130 to i64
  br label %147

147:                                              ; preds = %147, %145
  %148 = phi i64 [ 1, %145 ], [ %152, %147 ]
  %149 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !7
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %150) #6
  %152 = add nuw nsw i64 %148, 1
  %153 = icmp eq i64 %152, %146
  br i1 %153, label %154, label %147, !llvm.loop !23

154:                                              ; preds = %147, %141
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %3) #6
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #6
  ret i32 0

155:                                              ; preds = %75
  %156 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %69
  store i32 %79, i32* %156, align 4, !tbaa !7
  store i32 %76, i32* %78, align 8, !tbaa !7
  br label %157

157:                                              ; preds = %155, %75
  %158 = phi i32 [ %79, %75 ], [ %76, %155 ]
  %159 = add i64 %68, -2
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %40, label %65, !llvm.loop !12

161:                                              ; preds = %123
  %162 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %117
  store i32 %127, i32* %162, align 4, !tbaa !7
  store i32 %124, i32* %126, align 8, !tbaa !7
  br label %163

163:                                              ; preds = %161, %123
  %164 = phi i32 [ %127, %123 ], [ %124, %161 ]
  %165 = add i64 %116, -2
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %88, label %113, !llvm.loop !12
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { nounwind }

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

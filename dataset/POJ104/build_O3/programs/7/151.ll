; ModuleID = 'source-C-CXX/7/151.c'
source_filename = "source-C-CXX/7/151.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @input(i32 %0, i32 %1, i32* %2, i32* %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4, !tbaa !5
  store i32 %1, i32* %6, align 4, !tbaa !5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6)
  %8 = load i32, i32* %5, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %13, %4
  %11 = load i32, i32* %6, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %21, label %29

13:                                               ; preds = %4, %13
  %14 = phi i64 [ %17, %13 ], [ 0, %4 ]
  %15 = getelementptr inbounds i32, i32* %2, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %15)
  %17 = add nuw nsw i64 %14, 1
  %18 = load i32, i32* %5, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %13, label %10, !llvm.loop !9

21:                                               ; preds = %10, %21
  %22 = phi i64 [ %25, %21 ], [ 0, %10 ]
  %23 = getelementptr inbounds i32, i32* %3, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %23)
  %25 = add nuw nsw i64 %22, 1
  %26 = load i32, i32* %6, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %21, label %29, !llvm.loop !11

29:                                               ; preds = %21, %10
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @row(i32* nocapture %0) local_unnamed_addr #3 {
  br label %5

2:                                                ; preds = %26, %49, %5
  %3 = add nuw nsw i64 %7, 1
  %4 = icmp eq i64 %8, 300
  br i1 %4, label %47, label %5, !llvm.loop !12

5:                                                ; preds = %1, %2
  %6 = phi i64 [ 0, %1 ], [ %8, %2 ]
  %7 = phi i64 [ 1, %1 ], [ %3, %2 ]
  %8 = add nuw nsw i64 %6, 1
  %9 = getelementptr inbounds i32, i32* %0, i64 %6
  %10 = icmp ult i64 %6, 299
  br i1 %10, label %11, label %2

11:                                               ; preds = %5
  %12 = sub nsw i64 1, %6
  %13 = load i32, i32* %9, align 4, !tbaa !5
  %14 = and i64 %12, 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %26, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds i32, i32* %0, i64 %7
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = icmp sge i32 %18, %13
  %20 = icmp eq i32 %18, 0
  %21 = or i1 %20, %19
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  store i32 %13, i32* %17, align 4, !tbaa !5
  store i32 %18, i32* %9, align 4, !tbaa !5
  br label %23

23:                                               ; preds = %22, %16
  %24 = phi i32 [ %13, %16 ], [ %18, %22 ]
  %25 = add nuw nsw i64 %7, 1
  br label %26

26:                                               ; preds = %23, %11
  %27 = phi i32 [ %24, %23 ], [ %13, %11 ]
  %28 = phi i64 [ %25, %23 ], [ %7, %11 ]
  %29 = icmp eq i64 %6, 298
  br i1 %29, label %2, label %30

30:                                               ; preds = %26, %49
  %31 = phi i32 [ %50, %49 ], [ %27, %26 ]
  %32 = phi i64 [ %51, %49 ], [ %28, %26 ]
  %33 = getelementptr inbounds i32, i32* %0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp sge i32 %34, %31
  %36 = icmp eq i32 %34, 0
  %37 = or i1 %36, %35
  br i1 %37, label %39, label %38

38:                                               ; preds = %30
  store i32 %31, i32* %33, align 4, !tbaa !5
  store i32 %34, i32* %9, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %30, %38
  %40 = phi i32 [ %31, %30 ], [ %34, %38 ]
  %41 = add nuw nsw i64 %32, 1
  %42 = getelementptr inbounds i32, i32* %0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp sge i32 %43, %40
  %45 = icmp eq i32 %43, 0
  %46 = or i1 %45, %44
  br i1 %46, label %49, label %48

47:                                               ; preds = %2
  ret void

48:                                               ; preds = %39
  store i32 %40, i32* %42, align 4, !tbaa !5
  store i32 %43, i32* %9, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %48, %39
  %50 = phi i32 [ %40, %39 ], [ %43, %48 ]
  %51 = add nuw nsw i64 %32, 2
  %52 = icmp eq i64 %51, 300
  br i1 %52, label %2, label %30, !llvm.loop !13
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @com(i32* nocapture %0, i32* nocapture readonly %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %122, %2
  %4 = phi i64 [ 0, %2 ], [ %123, %122 ]
  %5 = getelementptr inbounds i32, i32* %0, i64 %4
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %3
  %9 = or i64 %4, 1
  %10 = getelementptr inbounds i32, i32* %0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %102

13:                                               ; preds = %122, %117, %112, %107, %102, %8, %3
  %14 = phi i64 [ %4, %3 ], [ %9, %8 ], [ %103, %102 ], [ %108, %107 ], [ %113, %112 ], [ %118, %117 ], [ 300, %122 ]
  %15 = and i64 %14, 4294967295
  %16 = getelementptr i32, i32* %0, i64 %14
  %17 = add nuw nsw i64 %14, 300
  %18 = getelementptr i32, i32* %0, i64 %17
  %19 = getelementptr i32, i32* %1, i64 300
  %20 = icmp ult i32* %16, %19
  %21 = icmp ugt i32* %18, %1
  %22 = and i1 %20, %21
  br i1 %22, label %85, label %23

23:                                               ; preds = %13
  %24 = add nuw nsw i64 %15, 296
  br label %25

25:                                               ; preds = %82, %23
  %26 = phi i64 [ 0, %23 ], [ %83, %82 ]
  %27 = add i64 %15, %26
  %28 = getelementptr inbounds i32, i32* %1, i64 %26
  %29 = bitcast i32* %28 to <4 x i32>*
  %30 = load <4 x i32>, <4 x i32>* %29, align 4, !tbaa !5, !alias.scope !14
  %31 = getelementptr inbounds i32, i32* %28, i64 4
  %32 = bitcast i32* %31 to <4 x i32>*
  %33 = load <4 x i32>, <4 x i32>* %32, align 4, !tbaa !5, !alias.scope !14
  %34 = icmp ne <4 x i32> %30, zeroinitializer
  %35 = icmp ne <4 x i32> %33, zeroinitializer
  %36 = extractelement <4 x i1> %34, i32 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %25
  %38 = getelementptr inbounds i32, i32* %0, i64 %27
  %39 = extractelement <4 x i32> %30, i32 0
  store i32 %39, i32* %38, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  br label %40

40:                                               ; preds = %37, %25
  %41 = extractelement <4 x i1> %34, i32 1
  br i1 %41, label %42, label %46

42:                                               ; preds = %40
  %43 = add i64 %27, 1
  %44 = getelementptr inbounds i32, i32* %0, i64 %43
  %45 = extractelement <4 x i32> %30, i32 1
  store i32 %45, i32* %44, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  br label %46

46:                                               ; preds = %42, %40
  %47 = extractelement <4 x i1> %34, i32 2
  br i1 %47, label %48, label %52

48:                                               ; preds = %46
  %49 = add i64 %27, 2
  %50 = getelementptr inbounds i32, i32* %0, i64 %49
  %51 = extractelement <4 x i32> %30, i32 2
  store i32 %51, i32* %50, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  br label %52

52:                                               ; preds = %48, %46
  %53 = extractelement <4 x i1> %34, i32 3
  br i1 %53, label %54, label %58

54:                                               ; preds = %52
  %55 = add i64 %27, 3
  %56 = getelementptr inbounds i32, i32* %0, i64 %55
  %57 = extractelement <4 x i32> %30, i32 3
  store i32 %57, i32* %56, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  br label %58

58:                                               ; preds = %54, %52
  %59 = extractelement <4 x i1> %35, i32 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %58
  %61 = add i64 %27, 4
  %62 = getelementptr inbounds i32, i32* %0, i64 %61
  %63 = extractelement <4 x i32> %33, i32 0
  store i32 %63, i32* %62, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  br label %64

64:                                               ; preds = %60, %58
  %65 = extractelement <4 x i1> %35, i32 1
  br i1 %65, label %66, label %70

66:                                               ; preds = %64
  %67 = add i64 %27, 5
  %68 = getelementptr inbounds i32, i32* %0, i64 %67
  %69 = extractelement <4 x i32> %33, i32 1
  store i32 %69, i32* %68, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  br label %70

70:                                               ; preds = %66, %64
  %71 = extractelement <4 x i1> %35, i32 2
  br i1 %71, label %72, label %76

72:                                               ; preds = %70
  %73 = add i64 %27, 6
  %74 = getelementptr inbounds i32, i32* %0, i64 %73
  %75 = extractelement <4 x i32> %33, i32 2
  store i32 %75, i32* %74, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  br label %76

76:                                               ; preds = %72, %70
  %77 = extractelement <4 x i1> %35, i32 3
  br i1 %77, label %78, label %82

78:                                               ; preds = %76
  %79 = add i64 %27, 7
  %80 = getelementptr inbounds i32, i32* %0, i64 %79
  %81 = extractelement <4 x i32> %33, i32 3
  store i32 %81, i32* %80, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  br label %82

82:                                               ; preds = %78, %76
  %83 = add nuw i64 %26, 8
  %84 = icmp eq i64 %83, 296
  br i1 %84, label %85, label %25, !llvm.loop !19

85:                                               ; preds = %82, %13
  %86 = phi i64 [ 0, %13 ], [ 296, %82 ]
  %87 = phi i64 [ %15, %13 ], [ %24, %82 ]
  br label %88

88:                                               ; preds = %128, %85
  %89 = phi i64 [ %86, %85 ], [ %130, %128 ]
  %90 = phi i64 [ %87, %85 ], [ %129, %128 ]
  %91 = getelementptr inbounds i32, i32* %1, i64 %89
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %96, label %94

94:                                               ; preds = %88
  %95 = getelementptr inbounds i32, i32* %0, i64 %90
  store i32 %92, i32* %95, align 4, !tbaa !5
  br label %96

96:                                               ; preds = %94, %88
  %97 = or i64 %89, 1
  %98 = getelementptr inbounds i32, i32* %1, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %128, label %125

101:                                              ; preds = %128
  ret void

102:                                              ; preds = %8
  %103 = add nuw nsw i64 %4, 2
  %104 = getelementptr inbounds i32, i32* %0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %13, label %107

107:                                              ; preds = %102
  %108 = add nuw nsw i64 %4, 3
  %109 = getelementptr inbounds i32, i32* %0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %13, label %112

112:                                              ; preds = %107
  %113 = add nuw nsw i64 %4, 4
  %114 = getelementptr inbounds i32, i32* %0, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %13, label %117

117:                                              ; preds = %112
  %118 = add nuw nsw i64 %4, 5
  %119 = getelementptr inbounds i32, i32* %0, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %13, label %122

122:                                              ; preds = %117
  %123 = add nuw nsw i64 %4, 6
  %124 = icmp eq i64 %123, 300
  br i1 %124, label %13, label %3, !llvm.loop !21

125:                                              ; preds = %96
  %126 = add nuw nsw i64 %90, 1
  %127 = getelementptr inbounds i32, i32* %0, i64 %126
  store i32 %99, i32* %127, align 4, !tbaa !5
  br label %128

128:                                              ; preds = %125, %96
  %129 = add nuw nsw i64 %90, 2
  %130 = add nuw nsw i64 %89, 2
  %131 = icmp eq i64 %130, 300
  br i1 %131, label %101, label %88, !llvm.loop !22
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @output(i32* nocapture readonly %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %51, %1
  %3 = phi i64 [ 0, %1 ], [ %52, %51 ]
  %4 = getelementptr inbounds i32, i32* %0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = or i64 %3, 1
  %9 = getelementptr inbounds i32, i32* %0, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %31, label %12

12:                                               ; preds = %46, %41, %36, %31, %7, %2
  %13 = phi i64 [ %3, %2 ], [ %8, %7 ], [ %32, %31 ], [ %37, %36 ], [ %42, %41 ], [ %47, %46 ]
  %14 = phi i32 [ %5, %2 ], [ %10, %7 ], [ %34, %31 ], [ %39, %36 ], [ %44, %41 ], [ %49, %46 ]
  %15 = trunc i64 %13 to i32
  %16 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %14)
  %17 = icmp ult i32 %15, 299
  br i1 %17, label %18, label %30

18:                                               ; preds = %12
  %19 = and i64 %13, 4294967295
  br label %20

20:                                               ; preds = %18, %28
  %21 = phi i64 [ %19, %18 ], [ %22, %28 ]
  %22 = add nuw nsw i64 %21, 1
  %23 = getelementptr inbounds i32, i32* %0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %20
  %27 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %24)
  br label %28

28:                                               ; preds = %20, %26
  %29 = icmp eq i64 %22, 299
  br i1 %29, label %30, label %20, !llvm.loop !23

30:                                               ; preds = %51, %28, %12
  ret void

31:                                               ; preds = %7
  %32 = add nuw nsw i64 %3, 2
  %33 = getelementptr inbounds i32, i32* %0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %12

36:                                               ; preds = %31
  %37 = add nuw nsw i64 %3, 3
  %38 = getelementptr inbounds i32, i32* %0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %12

41:                                               ; preds = %36
  %42 = add nuw nsw i64 %3, 4
  %43 = getelementptr inbounds i32, i32* %0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %12

46:                                               ; preds = %41
  %47 = add nuw nsw i64 %3, 5
  %48 = getelementptr inbounds i32, i32* %0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %12

51:                                               ; preds = %46
  %52 = add nuw nsw i64 %3, 6
  %53 = icmp eq i64 %52, 300
  br i1 %53, label %30, label %2, !llvm.loop !24
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = alloca [300 x i32], align 16
  %5 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %5, i8 0, i64 1200, i1 false)
  %6 = bitcast [300 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %6, i8 0, i64 1200, i1 false)
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7)
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %15, %0
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %23, label %31

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17) #5
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %15, label %12, !llvm.loop !9

23:                                               ; preds = %12, %23
  %24 = phi i64 [ %27, %23 ], [ 0, %12 ]
  %25 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %25) #5
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* %2, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %23, label %31, !llvm.loop !11

31:                                               ; preds = %23, %12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8)
  br label %35

32:                                               ; preds = %56, %236, %35
  %33 = add nuw nsw i64 %37, 1
  %34 = icmp eq i64 %38, 300
  br i1 %34, label %80, label %35, !llvm.loop !12

35:                                               ; preds = %32, %31
  %36 = phi i64 [ 0, %31 ], [ %38, %32 ]
  %37 = phi i64 [ 1, %31 ], [ %33, %32 ]
  %38 = add nuw nsw i64 %36, 1
  %39 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %36
  %40 = icmp ult i64 %36, 299
  br i1 %40, label %41, label %32

41:                                               ; preds = %35
  %42 = sub nsw i64 1, %36
  %43 = load i32, i32* %39, align 4, !tbaa !5
  %44 = and i64 %42, 1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %56, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %37
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp sge i32 %48, %43
  %50 = icmp eq i32 %48, 0
  %51 = or i1 %50, %49
  br i1 %51, label %53, label %52

52:                                               ; preds = %46
  store i32 %43, i32* %47, align 4, !tbaa !5
  store i32 %48, i32* %39, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %52, %46
  %54 = phi i32 [ %43, %46 ], [ %48, %52 ]
  %55 = add nuw nsw i64 %37, 1
  br label %56

56:                                               ; preds = %53, %41
  %57 = phi i32 [ %54, %53 ], [ %43, %41 ]
  %58 = phi i64 [ %55, %53 ], [ %37, %41 ]
  %59 = icmp eq i64 %36, 298
  br i1 %59, label %32, label %60

60:                                               ; preds = %56, %236
  %61 = phi i32 [ %237, %236 ], [ %57, %56 ]
  %62 = phi i64 [ %238, %236 ], [ %58, %56 ]
  %63 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp sge i32 %64, %61
  %66 = icmp eq i32 %64, 0
  %67 = or i1 %66, %65
  br i1 %67, label %69, label %68

68:                                               ; preds = %60
  store i32 %61, i32* %63, align 4, !tbaa !5
  store i32 %64, i32* %39, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %68, %60
  %70 = phi i32 [ %61, %60 ], [ %64, %68 ]
  %71 = add nuw nsw i64 %62, 1
  %72 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp sge i32 %73, %70
  %75 = icmp eq i32 %73, 0
  %76 = or i1 %75, %74
  br i1 %76, label %236, label %235

77:                                               ; preds = %101, %241, %80
  %78 = add nuw nsw i64 %82, 1
  %79 = icmp eq i64 %83, 300
  br i1 %79, label %122, label %80, !llvm.loop !12

80:                                               ; preds = %32, %77
  %81 = phi i64 [ %83, %77 ], [ 0, %32 ]
  %82 = phi i64 [ %78, %77 ], [ 1, %32 ]
  %83 = add nuw nsw i64 %81, 1
  %84 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %81
  %85 = icmp ult i64 %81, 299
  br i1 %85, label %86, label %77

86:                                               ; preds = %80
  %87 = sub nsw i64 1, %81
  %88 = load i32, i32* %84, align 4, !tbaa !5
  %89 = and i64 %87, 1
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %101, label %91

91:                                               ; preds = %86
  %92 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %82
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp sge i32 %93, %88
  %95 = icmp eq i32 %93, 0
  %96 = or i1 %95, %94
  br i1 %96, label %98, label %97

97:                                               ; preds = %91
  store i32 %88, i32* %92, align 4, !tbaa !5
  store i32 %93, i32* %84, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %97, %91
  %99 = phi i32 [ %88, %91 ], [ %93, %97 ]
  %100 = add nuw nsw i64 %82, 1
  br label %101

101:                                              ; preds = %98, %86
  %102 = phi i32 [ %99, %98 ], [ %88, %86 ]
  %103 = phi i64 [ %100, %98 ], [ %82, %86 ]
  %104 = icmp eq i64 %81, 298
  br i1 %104, label %77, label %105

105:                                              ; preds = %101, %241
  %106 = phi i32 [ %242, %241 ], [ %102, %101 ]
  %107 = phi i64 [ %243, %241 ], [ %103, %101 ]
  %108 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp sge i32 %109, %106
  %111 = icmp eq i32 %109, 0
  %112 = or i1 %111, %110
  br i1 %112, label %114, label %113

113:                                              ; preds = %105
  store i32 %106, i32* %108, align 4, !tbaa !5
  store i32 %109, i32* %84, align 4, !tbaa !5
  br label %114

114:                                              ; preds = %113, %105
  %115 = phi i32 [ %106, %105 ], [ %109, %113 ]
  %116 = add nuw nsw i64 %107, 1
  %117 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp sge i32 %118, %115
  %120 = icmp eq i32 %118, 0
  %121 = or i1 %120, %119
  br i1 %121, label %241, label %240

122:                                              ; preds = %77, %265
  %123 = phi i64 [ %266, %265 ], [ 0, %77 ]
  %124 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %123
  %125 = load i32, i32* %124, align 8, !tbaa !5
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %132, label %127

127:                                              ; preds = %122
  %128 = or i64 %123, 1
  %129 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %245

132:                                              ; preds = %265, %260, %255, %250, %245, %127, %122
  %133 = phi i64 [ %123, %122 ], [ %128, %127 ], [ %246, %245 ], [ %251, %250 ], [ %256, %255 ], [ %261, %260 ], [ 300, %265 ]
  %134 = and i64 %133, 4294967295
  %135 = add nuw nsw i64 %134, 296
  br label %136

136:                                              ; preds = %193, %132
  %137 = phi i64 [ 0, %132 ], [ %194, %193 ]
  %138 = add i64 %134, %137
  %139 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %137
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 16, !tbaa !5
  %142 = getelementptr inbounds i32, i32* %139, i64 4
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 16, !tbaa !5
  %145 = icmp ne <4 x i32> %141, zeroinitializer
  %146 = icmp ne <4 x i32> %144, zeroinitializer
  %147 = extractelement <4 x i1> %145, i32 0
  br i1 %147, label %148, label %151

148:                                              ; preds = %136
  %149 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %138
  %150 = extractelement <4 x i32> %141, i32 0
  store i32 %150, i32* %149, align 4, !tbaa !5
  br label %151

151:                                              ; preds = %148, %136
  %152 = extractelement <4 x i1> %145, i32 1
  br i1 %152, label %153, label %157

153:                                              ; preds = %151
  %154 = add i64 %138, 1
  %155 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %154
  %156 = extractelement <4 x i32> %141, i32 1
  store i32 %156, i32* %155, align 4, !tbaa !5
  br label %157

157:                                              ; preds = %153, %151
  %158 = extractelement <4 x i1> %145, i32 2
  br i1 %158, label %159, label %163

159:                                              ; preds = %157
  %160 = add i64 %138, 2
  %161 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %160
  %162 = extractelement <4 x i32> %141, i32 2
  store i32 %162, i32* %161, align 4, !tbaa !5
  br label %163

163:                                              ; preds = %159, %157
  %164 = extractelement <4 x i1> %145, i32 3
  br i1 %164, label %165, label %169

165:                                              ; preds = %163
  %166 = add i64 %138, 3
  %167 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %166
  %168 = extractelement <4 x i32> %141, i32 3
  store i32 %168, i32* %167, align 4, !tbaa !5
  br label %169

169:                                              ; preds = %165, %163
  %170 = extractelement <4 x i1> %146, i32 0
  br i1 %170, label %171, label %175

171:                                              ; preds = %169
  %172 = add i64 %138, 4
  %173 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %172
  %174 = extractelement <4 x i32> %144, i32 0
  store i32 %174, i32* %173, align 4, !tbaa !5
  br label %175

175:                                              ; preds = %171, %169
  %176 = extractelement <4 x i1> %146, i32 1
  br i1 %176, label %177, label %181

177:                                              ; preds = %175
  %178 = add i64 %138, 5
  %179 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %178
  %180 = extractelement <4 x i32> %144, i32 1
  store i32 %180, i32* %179, align 4, !tbaa !5
  br label %181

181:                                              ; preds = %177, %175
  %182 = extractelement <4 x i1> %146, i32 2
  br i1 %182, label %183, label %187

183:                                              ; preds = %181
  %184 = add i64 %138, 6
  %185 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %184
  %186 = extractelement <4 x i32> %144, i32 2
  store i32 %186, i32* %185, align 4, !tbaa !5
  br label %187

187:                                              ; preds = %183, %181
  %188 = extractelement <4 x i1> %146, i32 3
  br i1 %188, label %189, label %193

189:                                              ; preds = %187
  %190 = add i64 %138, 7
  %191 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %190
  %192 = extractelement <4 x i32> %144, i32 3
  store i32 %192, i32* %191, align 4, !tbaa !5
  br label %193

193:                                              ; preds = %189, %187
  %194 = add nuw i64 %137, 8
  %195 = icmp eq i64 %194, 296
  br i1 %195, label %196, label %136, !llvm.loop !25

196:                                              ; preds = %193
  %197 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 296
  %198 = load i32, i32* %197, align 16, !tbaa !5
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %202, label %200

200:                                              ; preds = %196
  %201 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %135
  store i32 %198, i32* %201, align 4, !tbaa !5
  br label %202

202:                                              ; preds = %200, %196
  %203 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 297
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %271, label %268

206:                                              ; preds = %306, %285
  %207 = phi i64 [ 0, %285 ], [ %307, %306 ]
  %208 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %207
  %209 = load i32, i32* %208, align 8, !tbaa !5
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %216

211:                                              ; preds = %206
  %212 = or i64 %207, 1
  %213 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %286, label %216

216:                                              ; preds = %301, %296, %291, %286, %211, %206
  %217 = phi i64 [ %207, %206 ], [ %212, %211 ], [ %287, %286 ], [ %292, %291 ], [ %297, %296 ], [ %302, %301 ]
  %218 = phi i32 [ %209, %206 ], [ %214, %211 ], [ %289, %286 ], [ %294, %291 ], [ %299, %296 ], [ %304, %301 ]
  %219 = trunc i64 %217 to i32
  %220 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %218) #5
  %221 = icmp ult i32 %219, 299
  br i1 %221, label %222, label %234

222:                                              ; preds = %216
  %223 = and i64 %217, 4294967295
  br label %224

224:                                              ; preds = %232, %222
  %225 = phi i64 [ %223, %222 ], [ %226, %232 ]
  %226 = add nuw nsw i64 %225, 1
  %227 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %232, label %230

230:                                              ; preds = %224
  %231 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %228) #5
  br label %232

232:                                              ; preds = %230, %224
  %233 = icmp eq i64 %226, 299
  br i1 %233, label %234, label %224, !llvm.loop !23

234:                                              ; preds = %306, %232, %216
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #5
  ret void

235:                                              ; preds = %69
  store i32 %70, i32* %72, align 4, !tbaa !5
  store i32 %73, i32* %39, align 4, !tbaa !5
  br label %236

236:                                              ; preds = %235, %69
  %237 = phi i32 [ %70, %69 ], [ %73, %235 ]
  %238 = add nuw nsw i64 %62, 2
  %239 = icmp eq i64 %238, 300
  br i1 %239, label %32, label %60, !llvm.loop !13

240:                                              ; preds = %114
  store i32 %115, i32* %117, align 4, !tbaa !5
  store i32 %118, i32* %84, align 4, !tbaa !5
  br label %241

241:                                              ; preds = %240, %114
  %242 = phi i32 [ %115, %114 ], [ %118, %240 ]
  %243 = add nuw nsw i64 %107, 2
  %244 = icmp eq i64 %243, 300
  br i1 %244, label %77, label %105, !llvm.loop !13

245:                                              ; preds = %127
  %246 = add nuw nsw i64 %123, 2
  %247 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %246
  %248 = load i32, i32* %247, align 8, !tbaa !5
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %132, label %250

250:                                              ; preds = %245
  %251 = add nuw nsw i64 %123, 3
  %252 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %132, label %255

255:                                              ; preds = %250
  %256 = add nuw nsw i64 %123, 4
  %257 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %256
  %258 = load i32, i32* %257, align 8, !tbaa !5
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %132, label %260

260:                                              ; preds = %255
  %261 = add nuw nsw i64 %123, 5
  %262 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4, !tbaa !5
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %132, label %265

265:                                              ; preds = %260
  %266 = add nuw nsw i64 %123, 6
  %267 = icmp eq i64 %266, 300
  br i1 %267, label %132, label %122, !llvm.loop !21

268:                                              ; preds = %202
  %269 = add nuw nsw i64 %134, 297
  %270 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %269
  store i32 %204, i32* %270, align 4, !tbaa !5
  br label %271

271:                                              ; preds = %268, %202
  %272 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 298
  %273 = load i32, i32* %272, align 8, !tbaa !5
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %278, label %275

275:                                              ; preds = %271
  %276 = add nuw nsw i64 %134, 298
  %277 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %276
  store i32 %273, i32* %277, align 4, !tbaa !5
  br label %278

278:                                              ; preds = %275, %271
  %279 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 299
  %280 = load i32, i32* %279, align 4, !tbaa !5
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %285, label %282

282:                                              ; preds = %278
  %283 = add nuw nsw i64 %134, 299
  %284 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %283
  store i32 %280, i32* %284, align 4, !tbaa !5
  br label %285

285:                                              ; preds = %282, %278
  br label %206

286:                                              ; preds = %211
  %287 = add nuw nsw i64 %207, 2
  %288 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %287
  %289 = load i32, i32* %288, align 8, !tbaa !5
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %216

291:                                              ; preds = %286
  %292 = add nuw nsw i64 %207, 3
  %293 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4, !tbaa !5
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %216

296:                                              ; preds = %291
  %297 = add nuw nsw i64 %207, 4
  %298 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %297
  %299 = load i32, i32* %298, align 8, !tbaa !5
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %216

301:                                              ; preds = %296
  %302 = add nuw nsw i64 %207, 5
  %303 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4, !tbaa !5
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %216

306:                                              ; preds = %301
  %307 = add nuw nsw i64 %207, 6
  %308 = icmp eq i64 %307, 300
  br i1 %308, label %234, label %206, !llvm.loop !24
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

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
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10, !20}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10, !20}

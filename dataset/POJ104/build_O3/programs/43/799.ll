; ModuleID = 'source-C-CXX/43/799.c'
source_filename = "source-C-CXX/43/799.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-0\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [6 x [99999 x i8]], align 16
  %2 = getelementptr inbounds [6 x [99999 x i8]], [6 x [99999 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 599994, i8* nonnull %2) #5
  br label %3

3:                                                ; preds = %0, %109
  %4 = phi i64 [ 0, %0 ], [ %110, %109 ]
  %5 = getelementptr inbounds [6 x [99999 x i8]], [6 x [99999 x i8]]* %1, i64 0, i64 %4, i64 0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %7 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %5) #6
  %8 = trunc i64 %7 to i32
  %9 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %5, i8* noundef nonnull dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #6
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = bitcast i8* %5 to i16*
  store i16 48, i16* %12, align 1
  br label %109

13:                                               ; preds = %3
  %14 = load i8, i8* %5, align 1, !tbaa !5
  %15 = icmp eq i8 %14, 45
  br i1 %15, label %33, label %16

16:                                               ; preds = %13
  %17 = icmp sgt i32 %8, 1
  br i1 %17, label %18, label %109

18:                                               ; preds = %16
  %19 = lshr i64 %7, 1
  %20 = and i64 %19, 2147483647
  %21 = shl i64 %7, 32
  %22 = add i64 %21, -4294967296
  %23 = ashr exact i64 %22, 32
  %24 = getelementptr inbounds [6 x [99999 x i8]], [6 x [99999 x i8]]* %1, i64 0, i64 %4, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !5
  store i8 %25, i8* %5, align 1, !tbaa !5
  store i8 %14, i8* %24, align 1, !tbaa !5
  %26 = icmp eq i64 %20, 1
  br i1 %26, label %109, label %27, !llvm.loop !8

27:                                               ; preds = %18
  %28 = add nsw i64 %20, -1
  %29 = and i64 %28, 1
  %30 = icmp eq i64 %20, 2
  br i1 %30, label %97, label %31

31:                                               ; preds = %27
  %32 = and i64 %28, -2
  br label %63

33:                                               ; preds = %13
  %34 = icmp slt i32 %8, 2
  br i1 %34, label %109, label %35

35:                                               ; preds = %33
  %36 = lshr i64 %7, 1
  %37 = and i64 %36, 2147483647
  %38 = and i64 %36, 1
  %39 = icmp eq i64 %37, 1
  br i1 %39, label %86, label %40

40:                                               ; preds = %35
  %41 = sub nsw i64 %37, %38
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 1, %40 ], [ %60, %42 ]
  %44 = phi i64 [ %41, %40 ], [ %61, %42 ]
  %45 = getelementptr inbounds [6 x [99999 x i8]], [6 x [99999 x i8]]* %1, i64 0, i64 %4, i64 %43
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = sub i64 %7, %43
  %48 = shl i64 %47, 32
  %49 = ashr exact i64 %48, 32
  %50 = getelementptr inbounds [6 x [99999 x i8]], [6 x [99999 x i8]]* %1, i64 0, i64 %4, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !5
  store i8 %51, i8* %45, align 1, !tbaa !5
  store i8 %46, i8* %50, align 1, !tbaa !5
  %52 = add nuw nsw i64 %43, 1
  %53 = getelementptr inbounds [6 x [99999 x i8]], [6 x [99999 x i8]]* %1, i64 0, i64 %4, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = sub i64 %7, %52
  %56 = shl i64 %55, 32
  %57 = ashr exact i64 %56, 32
  %58 = getelementptr inbounds [6 x [99999 x i8]], [6 x [99999 x i8]]* %1, i64 0, i64 %4, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !5
  store i8 %59, i8* %53, align 1, !tbaa !5
  store i8 %54, i8* %58, align 1, !tbaa !5
  %60 = add nuw nsw i64 %43, 2
  %61 = add i64 %44, -2
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %86, label %42, !llvm.loop !10

63:                                               ; preds = %63, %31
  %64 = phi i64 [ 1, %31 ], [ %83, %63 ]
  %65 = phi i64 [ %32, %31 ], [ %84, %63 ]
  %66 = getelementptr inbounds [6 x [99999 x i8]], [6 x [99999 x i8]]* %1, i64 0, i64 %4, i64 %64
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = xor i64 %64, -1
  %69 = add i64 %7, %68
  %70 = shl i64 %69, 32
  %71 = ashr exact i64 %70, 32
  %72 = getelementptr inbounds [6 x [99999 x i8]], [6 x [99999 x i8]]* %1, i64 0, i64 %4, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !5
  store i8 %73, i8* %66, align 1, !tbaa !5
  store i8 %67, i8* %72, align 1, !tbaa !5
  %74 = add nuw nsw i64 %64, 1
  %75 = getelementptr inbounds [6 x [99999 x i8]], [6 x [99999 x i8]]* %1, i64 0, i64 %4, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !5
  %77 = sub nsw i64 4294967294, %64
  %78 = add i64 %7, %77
  %79 = shl i64 %78, 32
  %80 = ashr exact i64 %79, 32
  %81 = getelementptr inbounds [6 x [99999 x i8]], [6 x [99999 x i8]]* %1, i64 0, i64 %4, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !5
  store i8 %82, i8* %75, align 1, !tbaa !5
  store i8 %76, i8* %81, align 1, !tbaa !5
  %83 = add nuw nsw i64 %64, 2
  %84 = add i64 %65, -2
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %97, label %63, !llvm.loop !8

86:                                               ; preds = %42, %35
  %87 = phi i64 [ 1, %35 ], [ %60, %42 ]
  %88 = icmp eq i64 %38, 0
  br i1 %88, label %109, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds [6 x [99999 x i8]], [6 x [99999 x i8]]* %1, i64 0, i64 %4, i64 %87
  %91 = load i8, i8* %90, align 1, !tbaa !5
  %92 = sub i64 %7, %87
  %93 = shl i64 %92, 32
  %94 = ashr exact i64 %93, 32
  %95 = getelementptr inbounds [6 x [99999 x i8]], [6 x [99999 x i8]]* %1, i64 0, i64 %4, i64 %94
  %96 = load i8, i8* %95, align 1, !tbaa !5
  store i8 %96, i8* %90, align 1, !tbaa !5
  store i8 %91, i8* %95, align 1, !tbaa !5
  br label %109

97:                                               ; preds = %63, %27
  %98 = phi i64 [ 1, %27 ], [ %83, %63 ]
  %99 = icmp eq i64 %29, 0
  br i1 %99, label %109, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds [6 x [99999 x i8]], [6 x [99999 x i8]]* %1, i64 0, i64 %4, i64 %98
  %102 = load i8, i8* %101, align 1, !tbaa !5
  %103 = xor i64 %98, -1
  %104 = add i64 %7, %103
  %105 = shl i64 %104, 32
  %106 = ashr exact i64 %105, 32
  %107 = getelementptr inbounds [6 x [99999 x i8]], [6 x [99999 x i8]]* %1, i64 0, i64 %4, i64 %106
  %108 = load i8, i8* %107, align 1, !tbaa !5
  store i8 %108, i8* %101, align 1, !tbaa !5
  store i8 %102, i8* %107, align 1, !tbaa !5
  br label %109

109:                                              ; preds = %100, %97, %89, %86, %18, %11, %16, %33
  call void @xl(i8* nonnull %5)
  %110 = add nuw nsw i64 %4, 1
  %111 = icmp eq i64 %110, 6
  br i1 %111, label %112, label %3, !llvm.loop !11

112:                                              ; preds = %109
  %113 = call i32 @puts(i8* nonnull %2)
  %114 = getelementptr inbounds [6 x [99999 x i8]], [6 x [99999 x i8]]* %1, i64 0, i64 1, i64 0
  %115 = call i32 @puts(i8* nonnull %114)
  %116 = getelementptr inbounds [6 x [99999 x i8]], [6 x [99999 x i8]]* %1, i64 0, i64 2, i64 0
  %117 = call i32 @puts(i8* nonnull %116)
  %118 = getelementptr inbounds [6 x [99999 x i8]], [6 x [99999 x i8]]* %1, i64 0, i64 3, i64 0
  %119 = call i32 @puts(i8* nonnull %118)
  %120 = getelementptr inbounds [6 x [99999 x i8]], [6 x [99999 x i8]]* %1, i64 0, i64 4, i64 0
  %121 = call i32 @puts(i8* nonnull %120)
  %122 = getelementptr inbounds [6 x [99999 x i8]], [6 x [99999 x i8]]* %1, i64 0, i64 5, i64 0
  %123 = call i32 @puts(i8* nonnull %122)
  call void @llvm.lifetime.end.p0i8(i64 599994, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @re(i8* nocapture %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #6
  %3 = trunc i64 %2 to i32
  %4 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %0, i8* noundef nonnull dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #6
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = bitcast i8* %0 to i16*
  store i16 48, i16* %7, align 1
  br label %107

8:                                                ; preds = %1
  %9 = load i8, i8* %0, align 1, !tbaa !5
  %10 = icmp eq i8 %9, 45
  br i1 %10, label %28, label %11

11:                                               ; preds = %8
  %12 = icmp sgt i32 %3, 1
  br i1 %12, label %13, label %107

13:                                               ; preds = %11
  %14 = lshr i64 %2, 1
  %15 = and i64 %14, 2147483647
  %16 = shl i64 %2, 32
  %17 = add i64 %16, -4294967296
  %18 = ashr exact i64 %17, 32
  %19 = getelementptr inbounds i8, i8* %0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !5
  store i8 %20, i8* %0, align 1, !tbaa !5
  store i8 %9, i8* %19, align 1, !tbaa !5
  %21 = icmp eq i64 %15, 1
  br i1 %21, label %107, label %22, !llvm.loop !8

22:                                               ; preds = %13
  %23 = add nsw i64 %15, -1
  %24 = and i64 %23, 1
  %25 = icmp eq i64 %15, 2
  br i1 %25, label %94, label %26

26:                                               ; preds = %22
  %27 = and i64 %23, -2
  br label %58

28:                                               ; preds = %8
  %29 = icmp slt i32 %3, 2
  br i1 %29, label %107, label %30

30:                                               ; preds = %28
  %31 = lshr i64 %2, 1
  %32 = and i64 %31, 2147483647
  %33 = and i64 %31, 1
  %34 = icmp eq i64 %32, 1
  br i1 %34, label %83, label %35

35:                                               ; preds = %30
  %36 = sub nsw i64 %32, %33
  br label %37

37:                                               ; preds = %37, %35
  %38 = phi i64 [ 1, %35 ], [ %55, %37 ]
  %39 = phi i64 [ %36, %35 ], [ %56, %37 ]
  %40 = getelementptr inbounds i8, i8* %0, i64 %38
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = sub i64 %2, %38
  %43 = shl i64 %42, 32
  %44 = ashr exact i64 %43, 32
  %45 = getelementptr inbounds i8, i8* %0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !5
  store i8 %46, i8* %40, align 1, !tbaa !5
  store i8 %41, i8* %45, align 1, !tbaa !5
  %47 = add nuw nsw i64 %38, 1
  %48 = getelementptr inbounds i8, i8* %0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = sub i64 %2, %47
  %51 = shl i64 %50, 32
  %52 = ashr exact i64 %51, 32
  %53 = getelementptr inbounds i8, i8* %0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !5
  store i8 %54, i8* %48, align 1, !tbaa !5
  store i8 %49, i8* %53, align 1, !tbaa !5
  %55 = add nuw nsw i64 %38, 2
  %56 = add i64 %39, -2
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %83, label %37, !llvm.loop !10

58:                                               ; preds = %58, %26
  %59 = phi i64 [ 1, %26 ], [ %80, %58 ]
  %60 = phi i64 [ %27, %26 ], [ %81, %58 ]
  %61 = getelementptr inbounds i8, i8* %0, i64 %59
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = getelementptr inbounds i8, i8* %0, i64 %59
  %64 = xor i64 %59, -1
  %65 = add i64 %2, %64
  %66 = shl i64 %65, 32
  %67 = ashr exact i64 %66, 32
  %68 = getelementptr inbounds i8, i8* %0, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !5
  store i8 %69, i8* %63, align 1, !tbaa !5
  store i8 %62, i8* %68, align 1, !tbaa !5
  %70 = add nuw nsw i64 %59, 1
  %71 = getelementptr inbounds i8, i8* %0, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = getelementptr inbounds i8, i8* %0, i64 %70
  %74 = sub nsw i64 4294967294, %59
  %75 = add i64 %2, %74
  %76 = shl i64 %75, 32
  %77 = ashr exact i64 %76, 32
  %78 = getelementptr inbounds i8, i8* %0, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !5
  store i8 %79, i8* %73, align 1, !tbaa !5
  store i8 %72, i8* %78, align 1, !tbaa !5
  %80 = add nuw nsw i64 %59, 2
  %81 = add i64 %60, -2
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %94, label %58, !llvm.loop !8

83:                                               ; preds = %37, %30
  %84 = phi i64 [ 1, %30 ], [ %55, %37 ]
  %85 = icmp eq i64 %33, 0
  br i1 %85, label %107, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds i8, i8* %0, i64 %84
  %88 = load i8, i8* %87, align 1, !tbaa !5
  %89 = sub i64 %2, %84
  %90 = shl i64 %89, 32
  %91 = ashr exact i64 %90, 32
  %92 = getelementptr inbounds i8, i8* %0, i64 %91
  %93 = load i8, i8* %92, align 1, !tbaa !5
  store i8 %93, i8* %87, align 1, !tbaa !5
  store i8 %88, i8* %92, align 1, !tbaa !5
  br label %107

94:                                               ; preds = %58, %22
  %95 = phi i64 [ 1, %22 ], [ %80, %58 ]
  %96 = icmp eq i64 %24, 0
  br i1 %96, label %107, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds i8, i8* %0, i64 %95
  %99 = load i8, i8* %98, align 1, !tbaa !5
  %100 = getelementptr inbounds i8, i8* %0, i64 %95
  %101 = xor i64 %95, -1
  %102 = add i64 %2, %101
  %103 = shl i64 %102, 32
  %104 = ashr exact i64 %103, 32
  %105 = getelementptr inbounds i8, i8* %0, i64 %104
  %106 = load i8, i8* %105, align 1, !tbaa !5
  store i8 %106, i8* %100, align 1, !tbaa !5
  store i8 %99, i8* %105, align 1, !tbaa !5
  br label %107

107:                                              ; preds = %97, %94, %86, %83, %13, %11, %28, %6
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @xl(i8* nocapture %0) local_unnamed_addr #0 {
  %2 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %0, i8* noundef nonnull dereferenceable(2) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #6
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %1
  %5 = load i8, i8* %0, align 1, !tbaa !5
  switch i8 %5, label %47 [
    i8 45, label %6
    i8 48, label %51
  ]

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, i8* %0, i64 1
  %8 = load i8, i8* %7, align 1, !tbaa !5
  %9 = icmp eq i8 %8, 48
  br i1 %9, label %20, label %10

10:                                               ; preds = %20, %6
  %11 = phi i32 [ 0, %6 ], [ %23, %20 ]
  %12 = add nuw i32 %11, 1
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds i8, i8* %0, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %38, label %17

17:                                               ; preds = %10
  %18 = sext i32 %12 to i64
  %19 = sext i32 %11 to i64
  br label %28

20:                                               ; preds = %6, %20
  %21 = phi i64 [ %24, %20 ], [ 1, %6 ]
  %22 = phi i32 [ %23, %20 ], [ 0, %6 ]
  %23 = add nuw nsw i32 %22, 1
  %24 = add nuw nsw i64 %21, 1
  %25 = getelementptr inbounds i8, i8* %0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = icmp eq i8 %26, 48
  br i1 %27, label %20, label %10, !llvm.loop !12

28:                                               ; preds = %17, %28
  %29 = phi i64 [ %18, %17 ], [ %33, %28 ]
  %30 = phi i8 [ %15, %17 ], [ %36, %28 ]
  %31 = sub nuw nsw i64 %29, %19
  %32 = getelementptr inbounds i8, i8* %0, i64 %31
  store i8 %30, i8* %32, align 1, !tbaa !5
  %33 = add i64 %29, 1
  %34 = and i64 %33, 4294967295
  %35 = getelementptr inbounds i8, i8* %0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %28, !llvm.loop !13

38:                                               ; preds = %28, %10
  %39 = tail call i64 @strlen(i8* noundef nonnull %0) #6
  %40 = zext i32 %11 to i64
  %41 = sub i64 %39, %40
  br label %71

42:                                               ; preds = %51
  %43 = zext i32 %54 to i64
  %44 = getelementptr inbounds i8, i8* %0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = zext i32 %54 to i64
  br label %47

47:                                               ; preds = %4, %42
  %48 = phi i8 [ %45, %42 ], [ %5, %4 ]
  %49 = phi i64 [ %46, %42 ], [ 0, %4 ]
  %50 = icmp eq i8 %48, 0
  br i1 %50, label %68, label %59

51:                                               ; preds = %4, %51
  %52 = phi i64 [ %55, %51 ], [ 0, %4 ]
  %53 = phi i32 [ %54, %51 ], [ 0, %4 ]
  %54 = add nuw nsw i32 %53, 1
  %55 = add nuw nsw i64 %52, 1
  %56 = getelementptr inbounds i8, i8* %0, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = icmp eq i8 %57, 48
  br i1 %58, label %51, label %42, !llvm.loop !14

59:                                               ; preds = %47, %59
  %60 = phi i64 [ %64, %59 ], [ %49, %47 ]
  %61 = phi i8 [ %66, %59 ], [ %48, %47 ]
  %62 = sub nuw nsw i64 %60, %49
  %63 = getelementptr inbounds i8, i8* %0, i64 %62
  store i8 %61, i8* %63, align 1, !tbaa !5
  %64 = add nuw nsw i64 %60, 1
  %65 = getelementptr inbounds i8, i8* %0, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %59, !llvm.loop !15

68:                                               ; preds = %59, %47
  %69 = tail call i64 @strlen(i8* noundef nonnull %0) #6
  %70 = sub i64 %69, %49
  br label %71

71:                                               ; preds = %68, %38
  %72 = phi i64 [ %41, %38 ], [ %70, %68 ]
  %73 = getelementptr inbounds i8, i8* %0, i64 %72
  store i8 0, i8* %73, align 1, !tbaa !5
  br label %74

74:                                               ; preds = %71, %1
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}

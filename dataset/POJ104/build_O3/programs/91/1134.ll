; ModuleID = 'source-C-CXX/91/1134.c'
source_filename = "source-C-CXX/91/1134.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@b = dso_local global [100 x i32] zeroinitializer, align 16
@a = dso_local global [100 x i32] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [100 x [100 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @Qsort(i32* %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  br label %4

4:                                                ; preds = %64, %3
  %5 = phi i32 [ %1, %3 ], [ %65, %64 ]
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i32, i32* %0, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = icmp slt i32 %5, %2
  br i1 %9, label %10, label %56

10:                                               ; preds = %4, %48
  %11 = phi i32 [ %49, %48 ], [ %5, %4 ]
  %12 = phi i32 [ %50, %48 ], [ %2, %4 ]
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64
  %16 = sext i32 %11 to i64
  br label %17

17:                                               ; preds = %14, %22
  %18 = phi i64 [ %15, %14 ], [ %23, %22 ]
  %19 = getelementptr inbounds i32, i32* %0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = icmp slt i32 %20, %8
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = add nsw i64 %18, -1
  %24 = icmp sgt i64 %23, %16
  br i1 %24, label %17, label %52, !llvm.loop !9

25:                                               ; preds = %17
  %26 = trunc i64 %18 to i32
  %27 = add nsw i32 %11, 1
  %28 = getelementptr inbounds i32, i32* %0, i64 %16
  store i32 %20, i32* %28, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %10, %25
  %30 = phi i32 [ %26, %25 ], [ %12, %10 ]
  %31 = phi i32 [ %27, %25 ], [ %11, %10 ]
  %32 = icmp slt i32 %31, %30
  br i1 %32, label %33, label %48

33:                                               ; preds = %29
  %34 = sext i32 %31 to i64
  %35 = sext i32 %30 to i64
  br label %36

36:                                               ; preds = %33, %41
  %37 = phi i64 [ %34, %33 ], [ %42, %41 ]
  %38 = getelementptr inbounds i32, i32* %0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp sgt i32 %39, %8
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = add nsw i64 %37, 1
  %43 = icmp eq i64 %42, %35
  br i1 %43, label %52, label %36, !llvm.loop !11

44:                                               ; preds = %36
  %45 = trunc i64 %37 to i32
  %46 = add nsw i32 %30, -1
  %47 = getelementptr inbounds i32, i32* %0, i64 %35
  store i32 %39, i32* %47, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %29, %44
  %49 = phi i32 [ %45, %44 ], [ %31, %29 ]
  %50 = phi i32 [ %46, %44 ], [ %30, %29 ]
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %10, label %52, !llvm.loop !12

52:                                               ; preds = %48, %22, %41
  %53 = phi i32 [ %30, %41 ], [ %11, %22 ], [ %50, %48 ]
  %54 = phi i32 [ %30, %41 ], [ %11, %22 ], [ %49, %48 ]
  %55 = sext i32 %54 to i64
  br label %56

56:                                               ; preds = %52, %4
  %57 = phi i64 [ %55, %52 ], [ %6, %4 ]
  %58 = phi i32 [ %53, %52 ], [ %2, %4 ]
  %59 = phi i32 [ %54, %52 ], [ %5, %4 ]
  %60 = getelementptr inbounds i32, i32* %0, i64 %57
  store i32 %8, i32* %60, align 4, !tbaa !5
  %61 = add nsw i32 %59, -1
  %62 = icmp sgt i32 %61, %5
  br i1 %62, label %63, label %64

63:                                               ; preds = %56
  tail call void @Qsort(i32* nonnull %0, i32 %5, i32 %61)
  br label %64

64:                                               ; preds = %63, %56
  %65 = add nsw i32 %58, 1
  %66 = icmp slt i32 %65, %2
  br i1 %66, label %4, label %67

67:                                               ; preds = %64
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @init() local_unnamed_addr #1 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %5, label %21

3:                                                ; preds = %5
  %4 = icmp sgt i32 %10, 0
  br i1 %4, label %13, label %21

5:                                                ; preds = %0, %5
  %6 = phi i64 [ %9, %5 ], [ 0, %0 ]
  %7 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %6
  %8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = add nuw nsw i64 %6, 1
  %10 = load i32, i32* @n, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %5, label %3, !llvm.loop !13

13:                                               ; preds = %3, %13
  %14 = phi i64 [ %17, %13 ], [ 0, %3 ]
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %14
  %16 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = add nuw nsw i64 %14, 1
  %18 = load i32, i32* @n, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %13, label %21, !llvm.loop !14

21:                                               ; preds = %13, %0, %3
  %22 = phi i32 [ %10, %3 ], [ %1, %0 ], [ %18, %13 ]
  %23 = add nsw i32 %22, -1
  tail call void @Qsort(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), i32 0, i32 %23)
  %24 = load i32, i32* @n, align 4, !tbaa !5
  %25 = add nsw i32 %24, -1
  tail call void @Qsort(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 0), i32 0, i32 %25)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @max(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %0, %1
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @judge(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %0, %1
  %4 = icmp sgt i32 %0, %1
  %5 = select i1 %4, i32 1, i32 -1
  %6 = select i1 %3, i32 0, i32 %5
  ret i32 %6
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @solve() local_unnamed_addr #4 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = add nsw i32 %1, -1
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %3
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %105

6:                                                ; preds = %0
  %7 = zext i32 %1 to i64
  br label %8

8:                                                ; preds = %101, %6
  %9 = phi i32 [ %1, %6 ], [ %103, %101 ]
  %10 = phi i64 [ 0, %6 ], [ %102, %101 ]
  %11 = trunc i64 %10 to i32
  %12 = sub i32 %1, %11
  %13 = zext i32 %12 to i64
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %15, label %65

15:                                               ; preds = %8
  %16 = load i32, i32* %4, align 4, !tbaa !5
  %17 = zext i32 %9 to i64
  %18 = icmp ult i32 %12, 4
  br i1 %18, label %50, label %19

19:                                               ; preds = %15
  %20 = and i64 %13, 4294967292
  %21 = insertelement <4 x i32> poison, i32 %16, i32 0
  %22 = shufflevector <4 x i32> %21, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %23

23:                                               ; preds = %23, %19
  %24 = phi i64 [ 0, %19 ], [ %46, %23 ]
  %25 = or i64 %24, 1
  %26 = or i64 %24, 2
  %27 = or i64 %24, 3
  %28 = or i64 %24, 1
  %29 = or i64 %24, 2
  %30 = or i64 %24, 3
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %24
  %32 = bitcast i32* %31 to <4 x i32>*
  %33 = load <4 x i32>, <4 x i32>* %32, align 16, !tbaa !5
  %34 = icmp eq <4 x i32> %33, %22
  %35 = icmp sgt <4 x i32> %33, %22
  %36 = select <4 x i1> %35, <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>
  %37 = select <4 x i1> %34, <4 x i32> zeroinitializer, <4 x i32> %36
  %38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dp, i64 0, i64 %24, i64 %24
  %39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dp, i64 0, i64 %25, i64 %28
  %40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dp, i64 0, i64 %26, i64 %29
  %41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dp, i64 0, i64 %27, i64 %30
  %42 = extractelement <4 x i32> %37, i32 0
  store i32 %42, i32* %38, align 16, !tbaa !5
  %43 = extractelement <4 x i32> %37, i32 1
  store i32 %43, i32* %39, align 4, !tbaa !5
  %44 = extractelement <4 x i32> %37, i32 2
  store i32 %44, i32* %40, align 8, !tbaa !5
  %45 = extractelement <4 x i32> %37, i32 3
  store i32 %45, i32* %41, align 4, !tbaa !5
  %46 = add nuw i64 %24, 4
  %47 = icmp eq i64 %46, %20
  br i1 %47, label %48, label %23, !llvm.loop !15

48:                                               ; preds = %23
  %49 = icmp eq i64 %20, %13
  br i1 %49, label %101, label %50

50:                                               ; preds = %15, %48
  %51 = phi i64 [ 0, %15 ], [ %20, %48 ]
  br label %52

52:                                               ; preds = %50, %52
  %53 = phi i64 [ %62, %52 ], [ %51, %50 ]
  %54 = phi i64 [ %63, %52 ], [ %51, %50 ]
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %53
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp eq i32 %56, %16
  %58 = icmp sgt i32 %56, %16
  %59 = select i1 %58, i32 1, i32 -1
  %60 = select i1 %57, i32 0, i32 %59
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dp, i64 0, i64 %53, i64 %54
  store i32 %60, i32* %61, align 4, !tbaa !5
  %62 = add nuw nsw i64 %53, 1
  %63 = add nuw nsw i64 %54, 1
  %64 = icmp eq i64 %62, %17
  br i1 %64, label %101, label %52, !llvm.loop !17

65:                                               ; preds = %8
  %66 = trunc i64 %10 to i32
  %67 = xor i32 %66, -1
  %68 = add i32 %1, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = zext i32 %9 to i64
  br label %73

73:                                               ; preds = %65, %73
  %74 = phi i64 [ 0, %65 ], [ %76, %73 ]
  %75 = phi i64 [ %10, %65 ], [ %99, %73 ]
  %76 = add nuw nsw i64 %74, 1
  %77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dp, i64 0, i64 %76, i64 %75
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %74
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp eq i32 %80, %71
  %82 = icmp sgt i32 %80, %71
  %83 = select i1 %82, i32 1, i32 -1
  %84 = select i1 %81, i32 0, i32 %83
  %85 = add nsw i32 %84, %78
  %86 = add nsw i64 %75, -1
  %87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dp, i64 0, i64 %74, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %75
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp eq i32 %90, %71
  %92 = icmp sgt i32 %90, %71
  %93 = select i1 %92, i32 1, i32 -1
  %94 = select i1 %91, i32 0, i32 %93
  %95 = add nsw i32 %94, %88
  %96 = icmp sgt i32 %85, %95
  %97 = select i1 %96, i32 %85, i32 %95
  %98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dp, i64 0, i64 %74, i64 %75
  store i32 %97, i32* %98, align 4, !tbaa !5
  %99 = add nuw nsw i64 %75, 1
  %100 = icmp eq i64 %76, %72
  br i1 %100, label %101, label %73, !llvm.loop !19

101:                                              ; preds = %73, %52, %48
  %102 = add nuw nsw i64 %10, 1
  %103 = add i32 %9, -1
  %104 = icmp eq i64 %102, %7
  br i1 %104, label %105, label %8, !llvm.loop !20

105:                                              ; preds = %101, %0
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = icmp ne i32 %1, 0
  %3 = load i32, i32* @n, align 4
  %4 = icmp ne i32 %3, 0
  %5 = select i1 %2, i1 %4, i1 false
  br i1 %5, label %6, label %44

6:                                                ; preds = %0, %27
  %7 = phi i32 [ %41, %27 ], [ %3, %0 ]
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %11, label %27

9:                                                ; preds = %11
  %10 = icmp sgt i32 %16, 0
  br i1 %10, label %19, label %27

11:                                               ; preds = %6, %11
  %12 = phi i64 [ %15, %11 ], [ 0, %6 ]
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %12
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13) #5
  %15 = add nuw nsw i64 %12, 1
  %16 = load i32, i32* @n, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %11, label %9, !llvm.loop !13

19:                                               ; preds = %9, %19
  %20 = phi i64 [ %23, %19 ], [ 0, %9 ]
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %20
  %22 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21) #5
  %23 = add nuw nsw i64 %20, 1
  %24 = load i32, i32* @n, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %19, label %27, !llvm.loop !14

27:                                               ; preds = %19, %6, %9
  %28 = phi i32 [ %16, %9 ], [ %7, %6 ], [ %24, %19 ]
  %29 = add nsw i32 %28, -1
  tail call void @Qsort(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), i32 0, i32 %29) #5
  %30 = load i32, i32* @n, align 4, !tbaa !5
  %31 = add nsw i32 %30, -1
  tail call void @Qsort(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 0), i32 0, i32 %31) #5
  tail call void @solve()
  %32 = load i32, i32* @n, align 4, !tbaa !5
  %33 = add nsw i32 %32, -1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dp, i64 0, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = mul nsw i32 %36, 200
  %38 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %37)
  %39 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %40 = icmp ne i32 %39, 0
  %41 = load i32, i32* @n, align 4
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %40, i1 %42, i1 false
  br i1 %43, label %6, label %44, !llvm.loop !21

44:                                               ; preds = %27, %0
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !10, !18, !16}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}

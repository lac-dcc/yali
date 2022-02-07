; ModuleID = 'source-C-CXX/91/985.c'
source_filename = "source-C-CXX/91/985.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local global [1000 x i64] zeroinitializer, align 16
@b = dso_local global [1000 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4
@l = dso_local local_unnamed_addr global [1000 x [1000 x i64]] zeroinitializer, align 16
@r = dso_local local_unnamed_addr global [1000 x [1000 x i64]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@t = dso_local local_unnamed_addr global i64 0, align 8
@m = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %4, %0
  %2 = phi i64 [ 0, %0 ], [ %7, %4 ]
  %3 = icmp eq i64 %2, 1000
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %2
  store i64 0, i64* %5, align 8, !tbaa !5
  %6 = getelementptr inbounds [1000 x i64], [1000 x i64]* @b, i64 0, i64 %2
  store i64 0, i64* %6, align 8, !tbaa !5
  %7 = add nuw nsw i64 %2, 1
  br label %1, !llvm.loop !9

8:                                                ; preds = %1, %81
  %9 = phi i64 [ %82, %81 ], [ 0, %1 ]
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #4
  %11 = load i32, i32* @n, align 4, !tbaa !11
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = add nuw i64 %9, 1
  br label %89

15:                                               ; preds = %8, %20
  %16 = phi i32 [ %24, %20 ], [ %11, %8 ]
  %17 = phi i64 [ %23, %20 ], [ 0, %8 ]
  %18 = sext i32 %16 to i64
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = getelementptr inbounds [1000 x i64], [1000 x i64]* @b, i64 0, i64 %17
  %22 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %21) #4
  %23 = add nuw nsw i64 %17, 1
  %24 = load i32, i32* @n, align 4, !tbaa !11
  br label %15, !llvm.loop !13

25:                                               ; preds = %15, %30
  %26 = phi i32 [ %34, %30 ], [ %16, %15 ]
  %27 = phi i64 [ %33, %30 ], [ 0, %15 ]
  %28 = sext i32 %26 to i64
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %27
  %32 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %31) #4
  %33 = add nuw nsw i64 %27, 1
  %34 = load i32, i32* @n, align 4, !tbaa !11
  br label %25, !llvm.loop !14

35:                                               ; preds = %25
  tail call void @init() #4
  %36 = load i32, i32* @n, align 4, !tbaa !11
  %37 = add nsw i32 %36, -2
  %38 = sext i32 %37 to i64
  %39 = sext i32 %36 to i64
  br label %40

40:                                               ; preds = %79, %35
  %41 = phi i64 [ %38, %35 ], [ %80, %79 ]
  %42 = icmp sgt i64 %41, -1
  br i1 %42, label %43, label %81

43:                                               ; preds = %40
  %44 = sub nsw i64 %39, %41
  %45 = add nuw nsw i64 %41, 1
  br label %46

46:                                               ; preds = %43, %77
  %47 = phi i64 [ %78, %77 ], [ 1, %43 ]
  %48 = icmp slt i64 %47, %44
  br i1 %48, label %49, label %79

49:                                               ; preds = %46
  %50 = add nsw i64 %47, %41
  %51 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8, !tbaa !5
  %53 = getelementptr inbounds [1000 x i64], [1000 x i64]* @b, i64 0, i64 %47
  %54 = load i64, i64* %53, align 8, !tbaa !5
  %55 = icmp slt i64 %52, %54
  br i1 %55, label %56, label %62

56:                                               ; preds = %49
  %57 = add nsw i64 %47, -1
  %58 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @l, i64 0, i64 %41, i64 %57
  %59 = load i64, i64* %58, align 8, !tbaa !5
  %60 = add nsw i64 %59, 1
  %61 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @l, i64 0, i64 %41, i64 %47
  store i64 %60, i64* %61, align 8, !tbaa !5
  br label %77

62:                                               ; preds = %49
  %63 = icmp sgt i64 %52, %54
  %64 = add nsw i64 %47, -1
  %65 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @l, i64 0, i64 %45, i64 %64
  %66 = load i64, i64* %65, align 8, !tbaa !5
  %67 = add nsw i64 %66, -1
  br i1 %63, label %68, label %70

68:                                               ; preds = %62
  %69 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @l, i64 0, i64 %41, i64 %47
  store i64 %67, i64* %69, align 8, !tbaa !5
  br label %77

70:                                               ; preds = %62
  %71 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @l, i64 0, i64 %41, i64 %64
  %72 = load i64, i64* %71, align 8, !tbaa !5
  %73 = icmp sgt i64 %67, %72
  %74 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @l, i64 0, i64 %41, i64 %47
  br i1 %73, label %75, label %76

75:                                               ; preds = %70
  store i64 %67, i64* %74, align 8, !tbaa !5
  br label %77

76:                                               ; preds = %70
  store i64 %72, i64* %74, align 8, !tbaa !5
  br label %77

77:                                               ; preds = %56, %75, %76, %68
  %78 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !15

79:                                               ; preds = %46
  %80 = add nsw i64 %41, -1
  br label %40, !llvm.loop !16

81:                                               ; preds = %40
  %82 = add nuw nsw i64 %9, 1
  %83 = add nsw i32 %36, -1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @l, i64 0, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8, !tbaa !5
  %87 = mul nsw i64 %86, 200
  %88 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @r, i64 0, i64 0, i64 %82
  store i64 %87, i64* %88, align 8, !tbaa !5
  br label %8

89:                                               ; preds = %13, %92
  %90 = phi i64 [ %96, %92 ], [ 1, %13 ]
  %91 = icmp eq i64 %90, %14
  br i1 %91, label %97, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @r, i64 0, i64 0, i64 %90
  %94 = load i64, i64* %93, align 8, !tbaa !5
  %95 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %94) #4
  %96 = add nuw i64 %90, 1
  br label %89, !llvm.loop !17

97:                                               ; preds = %89
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @init() local_unnamed_addr #2 {
  %1 = load i32, i32* @n, align 4, !tbaa !11
  %2 = add i32 %1, -1
  %3 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %4 = zext i32 %3 to i64
  br label %5

5:                                                ; preds = %26, %0
  %6 = phi i64 [ %10, %26 ], [ 0, %0 ]
  %7 = phi i64 [ %32, %26 ], [ 1, %0 ]
  %8 = icmp eq i64 %6, %4
  br i1 %8, label %33, label %9

9:                                                ; preds = %5
  %10 = add nuw nsw i64 %6, 1
  %11 = trunc i64 %6 to i32
  br label %12

12:                                               ; preds = %17, %9
  %13 = phi i64 [ %25, %17 ], [ %7, %9 ]
  %14 = phi i32 [ %24, %17 ], [ %11, %9 ]
  %15 = trunc i64 %13 to i32
  %16 = icmp sgt i32 %1, %15
  br i1 %16, label %17, label %26

17:                                               ; preds = %12
  %18 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %13
  %19 = load i64, i64* %18, align 8, !tbaa !5
  %20 = sext i32 %14 to i64
  %21 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8, !tbaa !5
  %23 = icmp sgt i64 %19, %22
  %24 = select i1 %23, i32 %15, i32 %14
  %25 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !18

26:                                               ; preds = %12
  %27 = sext i32 %14 to i64
  %28 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8, !tbaa !5
  store i64 %29, i64* @t, align 8, !tbaa !5
  %30 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %6
  %31 = load i64, i64* %30, align 8, !tbaa !5
  store i64 %31, i64* %28, align 8, !tbaa !5
  store i64 %29, i64* %30, align 8, !tbaa !5
  %32 = add nuw nsw i64 %7, 1
  br label %5, !llvm.loop !19

33:                                               ; preds = %5, %58
  %34 = phi i64 [ %42, %58 ], [ 0, %5 ]
  %35 = phi i64 [ %64, %58 ], [ 1, %5 ]
  %36 = icmp eq i64 %34, %4
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = load i64, i64* getelementptr inbounds ([1000 x i64], [1000 x i64]* @b, i64 0, i64 0), align 16
  %39 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %40 = zext i32 %39 to i64
  br label %65

41:                                               ; preds = %33
  %42 = add nuw nsw i64 %34, 1
  %43 = trunc i64 %34 to i32
  br label %44

44:                                               ; preds = %49, %41
  %45 = phi i64 [ %57, %49 ], [ %35, %41 ]
  %46 = phi i32 [ %56, %49 ], [ %43, %41 ]
  %47 = trunc i64 %45 to i32
  %48 = icmp sgt i32 %1, %47
  br i1 %48, label %49, label %58

49:                                               ; preds = %44
  %50 = getelementptr inbounds [1000 x i64], [1000 x i64]* @b, i64 0, i64 %45
  %51 = load i64, i64* %50, align 8, !tbaa !5
  %52 = sext i32 %46 to i64
  %53 = getelementptr inbounds [1000 x i64], [1000 x i64]* @b, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8, !tbaa !5
  %55 = icmp sgt i64 %51, %54
  %56 = select i1 %55, i32 %47, i32 %46
  %57 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !20

58:                                               ; preds = %44
  %59 = sext i32 %46 to i64
  %60 = getelementptr inbounds [1000 x i64], [1000 x i64]* @b, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8, !tbaa !5
  store i64 %61, i64* @t, align 8, !tbaa !5
  %62 = getelementptr inbounds [1000 x i64], [1000 x i64]* @b, i64 0, i64 %34
  %63 = load i64, i64* %62, align 8, !tbaa !5
  store i64 %63, i64* %60, align 8, !tbaa !5
  store i64 %61, i64* %62, align 8, !tbaa !5
  %64 = add nuw nsw i64 %35, 1
  br label %33, !llvm.loop !21

65:                                               ; preds = %37, %79
  %66 = phi i64 [ 0, %37 ], [ %80, %79 ]
  %67 = icmp eq i64 %66, %40
  br i1 %67, label %81, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %66
  %70 = load i64, i64* %69, align 8, !tbaa !5
  %71 = icmp slt i64 %70, %38
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @l, i64 0, i64 %66, i64 0
  store i64 1, i64* %73, align 16, !tbaa !5
  br label %79

74:                                               ; preds = %68
  %75 = icmp eq i64 %70, %38
  %76 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @l, i64 0, i64 %66, i64 0
  br i1 %75, label %77, label %78

77:                                               ; preds = %74
  store i64 0, i64* %76, align 16, !tbaa !5
  br label %79

78:                                               ; preds = %74
  store i64 -1, i64* %76, align 16, !tbaa !5
  br label %79

79:                                               ; preds = %72, %78, %77
  %80 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !22

81:                                               ; preds = %65
  ret void
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @qsortt(i64* nocapture %0, i32 %1) local_unnamed_addr #2 {
  %3 = add i32 %1, -1
  %4 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %5 = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %27, %2
  %7 = phi i64 [ %11, %27 ], [ 0, %2 ]
  %8 = phi i64 [ %33, %27 ], [ 1, %2 ]
  %9 = icmp eq i64 %7, %5
  br i1 %9, label %34, label %10

10:                                               ; preds = %6
  %11 = add nuw nsw i64 %7, 1
  %12 = trunc i64 %7 to i32
  br label %13

13:                                               ; preds = %18, %10
  %14 = phi i64 [ %26, %18 ], [ %8, %10 ]
  %15 = phi i32 [ %25, %18 ], [ %12, %10 ]
  %16 = trunc i64 %14 to i32
  %17 = icmp slt i32 %16, %1
  br i1 %17, label %18, label %27

18:                                               ; preds = %13
  %19 = getelementptr inbounds i64, i64* %0, i64 %14
  %20 = load i64, i64* %19, align 8, !tbaa !5
  %21 = sext i32 %15 to i64
  %22 = getelementptr inbounds i64, i64* %0, i64 %21
  %23 = load i64, i64* %22, align 8, !tbaa !5
  %24 = icmp slt i64 %20, %23
  %25 = select i1 %24, i32 %16, i32 %15
  %26 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !23

27:                                               ; preds = %13
  %28 = sext i32 %15 to i64
  %29 = getelementptr inbounds i64, i64* %0, i64 %28
  %30 = load i64, i64* %29, align 8, !tbaa !5
  %31 = getelementptr inbounds i64, i64* %0, i64 %7
  %32 = load i64, i64* %31, align 8, !tbaa !5
  store i64 %32, i64* %29, align 8, !tbaa !5
  store i64 %30, i64* %31, align 8, !tbaa !5
  %33 = add nuw nsw i64 %8, 1
  br label %6, !llvm.loop !24

34:                                               ; preds = %6
  ret void
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @rqsortt(i64* nocapture readnone %0, i32 %1) local_unnamed_addr #2 {
  %3 = add i32 %1, -1
  %4 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %5 = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %27, %2
  %7 = phi i64 [ %11, %27 ], [ 0, %2 ]
  %8 = phi i64 [ %33, %27 ], [ 1, %2 ]
  %9 = icmp eq i64 %7, %5
  br i1 %9, label %34, label %10

10:                                               ; preds = %6
  %11 = add nuw nsw i64 %7, 1
  %12 = trunc i64 %7 to i32
  br label %13

13:                                               ; preds = %18, %10
  %14 = phi i64 [ %26, %18 ], [ %8, %10 ]
  %15 = phi i32 [ %25, %18 ], [ %12, %10 ]
  %16 = trunc i64 %14 to i32
  %17 = icmp slt i32 %16, %1
  br i1 %17, label %18, label %27

18:                                               ; preds = %13
  %19 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %14
  %20 = load i64, i64* %19, align 8, !tbaa !5
  %21 = sext i32 %15 to i64
  %22 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8, !tbaa !5
  %24 = icmp sgt i64 %20, %23
  %25 = select i1 %24, i32 %16, i32 %15
  %26 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !25

27:                                               ; preds = %13
  %28 = sext i32 %15 to i64
  %29 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8, !tbaa !5
  %31 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %7
  %32 = load i64, i64* %31, align 8, !tbaa !5
  store i64 %32, i64* %29, align 8, !tbaa !5
  store i64 %30, i64* %31, align 8, !tbaa !5
  %33 = add nuw nsw i64 %8, 1
  br label %6, !llvm.loop !26

34:                                               ; preds = %6
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}

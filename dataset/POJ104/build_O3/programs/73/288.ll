; ModuleID = 'source-C-CXX/73/288.c'
source_filename = "source-C-CXX/73/288.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@m = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@num = dso_local local_unnamed_addr global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@y = dso_local local_unnamed_addr global i32 0, align 4
@out = dso_local local_unnamed_addr global [300 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@z = dso_local local_unnamed_addr global i32 0, align 4
@g = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@d = dso_local local_unnamed_addr global [5 x i32] zeroinitializer, align 16
@k = dso_local local_unnamed_addr global i32 0, align 4
@switch.table.sushu = private unnamed_addr constant [6 x i32] [i32 1, i32 1, i32 0, i32 1, i32 0, i32 1], align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @m, i32* nonnull @n)
  store i32 0, i32* @num, align 4, !tbaa !5
  %2 = load i32, i32* @m, align 4, !tbaa !5
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = icmp sgt i32 %2, %3
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  store i32 %2, i32* @i, align 4, !tbaa !5
  br label %80

6:                                                ; preds = %0
  %7 = add i32 %3, 1
  br label %8

8:                                                ; preds = %6, %75
  %9 = phi i32 [ %76, %75 ], [ 0, %6 ]
  %10 = phi i32 [ %77, %75 ], [ %2, %6 ]
  %11 = icmp slt i32 %10, 10
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  switch i32 %10, label %29 [
    i32 2, label %66
    i32 3, label %66
    i32 5, label %66
    i32 7, label %66
  ]

13:                                               ; preds = %8
  store i32 1, i32* @g, align 4, !tbaa !5
  br label %14

14:                                               ; preds = %24, %13
  %15 = phi i1 [ false, %24 ], [ true, %13 ]
  %16 = phi i32 [ %25, %24 ], [ 2, %13 ]
  br label %17

17:                                               ; preds = %21, %14
  %18 = phi i32 [ %22, %21 ], [ %16, %14 ]
  %19 = srem i32 %10, %18
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = add nuw nsw i32 %18, 1
  %23 = icmp eq i32 %22, %10
  br i1 %23, label %28, label %17, !llvm.loop !9

24:                                               ; preds = %17
  store i32 0, i32* @g, align 4, !tbaa !5
  %25 = add nuw nsw i32 %18, 1
  %26 = icmp eq i32 %25, %10
  br i1 %26, label %27, label %14, !llvm.loop !9

27:                                               ; preds = %24
  store i32 %10, i32* @j, align 4, !tbaa !5
  br label %29

28:                                               ; preds = %21
  store i32 %10, i32* @j, align 4, !tbaa !5
  br i1 %15, label %30, label %29

29:                                               ; preds = %27, %28, %12
  store i32 0, i32* @z, align 4, !tbaa !5
  store i32 0, i32* @y, align 4, !tbaa !5
  br label %75

30:                                               ; preds = %28
  %31 = udiv i32 %10, 10000
  store i32 %31, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @d, i64 0, i64 4), align 16, !tbaa !5
  %32 = mul nsw i32 %31, -10000
  %33 = add nsw i32 %32, %10
  %34 = sdiv i32 %33, 1000
  store i32 %34, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @d, i64 0, i64 3), align 4, !tbaa !5
  %35 = mul nsw i32 %34, -1000
  %36 = add i32 %35, %33
  %37 = sdiv i32 %36, 100
  store i32 %37, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @d, i64 0, i64 2), align 8, !tbaa !5
  %38 = mul nsw i32 %37, -100
  %39 = add i32 %38, %36
  %40 = sdiv i32 %39, 10
  store i32 %40, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @d, i64 0, i64 1), align 4, !tbaa !5
  %41 = mul nsw i32 %40, -10
  %42 = add i32 %41, %39
  store i32 %42, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @d, i64 0, i64 0), align 16, !tbaa !5
  %43 = icmp ult i32 %10, 10000
  br i1 %43, label %50, label %44

44:                                               ; preds = %30
  %45 = icmp eq i32 %31, %42
  %46 = icmp eq i32 %34, %40
  %47 = select i1 %45, i1 %46, i1 false
  %48 = zext i1 %47 to i32
  store i32 %48, i32* @z, align 4, !tbaa !5
  %49 = select i1 %47, i32 2, i32 1
  store i32 %49, i32* @y, align 4, !tbaa !5
  br i1 %47, label %71, label %75

50:                                               ; preds = %30
  %51 = add i32 %33, 999
  %52 = icmp ult i32 %51, 1999
  br i1 %52, label %59, label %53

53:                                               ; preds = %50
  %54 = icmp eq i32 %34, %42
  %55 = icmp eq i32 %37, %40
  %56 = select i1 %54, i1 %55, i1 false
  %57 = zext i1 %56 to i32
  store i32 %57, i32* @z, align 4, !tbaa !5
  %58 = select i1 %56, i32 2, i32 1
  store i32 %58, i32* @y, align 4, !tbaa !5
  br i1 %56, label %71, label %75

59:                                               ; preds = %50
  %60 = add i32 %36, 99
  %61 = icmp ult i32 %60, 199
  br i1 %61, label %67, label %62

62:                                               ; preds = %59
  %63 = icmp eq i32 %37, %42
  %64 = zext i1 %63 to i32
  store i32 %64, i32* @z, align 4, !tbaa !5
  %65 = select i1 %63, i32 2, i32 1
  store i32 %65, i32* @y, align 4, !tbaa !5
  br i1 %63, label %71, label %75

66:                                               ; preds = %12, %12, %12, %12
  store i32 1, i32* @z, align 4, !tbaa !5
  br label %71

67:                                               ; preds = %59
  %68 = icmp eq i32 %40, %42
  %69 = zext i1 %68 to i32
  store i32 %69, i32* @z, align 4, !tbaa !5
  %70 = select i1 %68, i32 2, i32 1
  store i32 %70, i32* @y, align 4, !tbaa !5
  br i1 %68, label %71, label %75

71:                                               ; preds = %62, %53, %44, %66, %67
  %72 = sext i32 %9 to i64
  %73 = getelementptr inbounds [300 x i32], [300 x i32]* @out, i64 0, i64 %72
  store i32 %10, i32* %73, align 4, !tbaa !5
  %74 = add nsw i32 %9, 1
  store i32 %74, i32* @num, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %62, %53, %44, %29, %67, %71
  %76 = phi i32 [ %9, %29 ], [ %9, %67 ], [ %74, %71 ], [ %9, %44 ], [ %9, %53 ], [ %9, %62 ]
  %77 = add i32 %10, 1
  %78 = icmp eq i32 %10, %3
  br i1 %78, label %79, label %8, !llvm.loop !11

79:                                               ; preds = %75
  store i32 %7, i32* @i, align 4, !tbaa !5
  switch i32 %76, label %85 [
    i32 0, label %80
    i32 1, label %82
  ]

80:                                               ; preds = %5, %79
  %81 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %100

82:                                               ; preds = %79
  %83 = load i32, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @out, i64 0, i64 0), align 16, !tbaa !5
  %84 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %83)
  br label %100

85:                                               ; preds = %79
  %86 = load i32, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @out, i64 0, i64 0), align 16, !tbaa !5
  %87 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %86)
  store i32 1, i32* @i, align 4, !tbaa !5
  %88 = load i32, i32* @num, align 4, !tbaa !5
  %89 = icmp sgt i32 %88, 1
  br i1 %89, label %90, label %100

90:                                               ; preds = %85, %90
  %91 = phi i32 [ %97, %90 ], [ 1, %85 ]
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [300 x i32], [300 x i32]* @out, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %94)
  %96 = load i32, i32* @i, align 4, !tbaa !5
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* @i, align 4, !tbaa !5
  %98 = load i32, i32* @num, align 4, !tbaa !5
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %90, label %100, !llvm.loop !12

100:                                              ; preds = %90, %85, %82, %80
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @sushu(i32 %0) local_unnamed_addr #2 {
  %2 = icmp slt i32 %0, 10
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  %4 = add i32 %0, -2
  %5 = icmp ult i32 %4, 6
  br i1 %5, label %23, label %27

6:                                                ; preds = %1
  store i32 1, i32* @g, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %17, %6
  %8 = phi i1 [ false, %17 ], [ true, %6 ]
  %9 = phi i32 [ %18, %17 ], [ 2, %6 ]
  br label %10

10:                                               ; preds = %7, %14
  %11 = phi i32 [ %15, %14 ], [ %9, %7 ]
  %12 = srem i32 %0, %11
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %10
  %15 = add nuw nsw i32 %11, 1
  %16 = icmp eq i32 %15, %0
  br i1 %16, label %21, label %10, !llvm.loop !9

17:                                               ; preds = %10
  store i32 0, i32* @g, align 4, !tbaa !5
  %18 = add nuw nsw i32 %11, 1
  %19 = icmp eq i32 %18, %0
  br i1 %19, label %20, label %7, !llvm.loop !9

20:                                               ; preds = %17
  store i32 %0, i32* @j, align 4, !tbaa !5
  br label %22

21:                                               ; preds = %14
  store i32 %0, i32* @j, align 4, !tbaa !5
  br i1 %8, label %27, label %22

22:                                               ; preds = %20, %21
  br label %27

23:                                               ; preds = %3
  %24 = sext i32 %4 to i64
  %25 = getelementptr inbounds [6 x i32], [6 x i32]* @switch.table.sushu, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  br label %27

27:                                               ; preds = %3, %23, %21, %22
  %28 = phi i32 [ 0, %22 ], [ 1, %21 ], [ %26, %23 ], [ 0, %3 ]
  store i32 %28, i32* @z, align 4, !tbaa !5
  ret i32 %28
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local i32 @huiwen(i32 %0) local_unnamed_addr #3 {
  %2 = icmp slt i32 %0, 10
  br i1 %2, label %39, label %3

3:                                                ; preds = %1
  %4 = udiv i32 %0, 10000
  store i32 %4, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @d, i64 0, i64 4), align 16, !tbaa !5
  %5 = mul nsw i32 %4, -10000
  %6 = add nsw i32 %5, %0
  %7 = sdiv i32 %6, 1000
  store i32 %7, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @d, i64 0, i64 3), align 4, !tbaa !5
  %8 = mul nsw i32 %7, -1000
  %9 = add i32 %8, %6
  %10 = sdiv i32 %9, 100
  store i32 %10, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @d, i64 0, i64 2), align 8, !tbaa !5
  %11 = mul nsw i32 %10, -100
  %12 = add i32 %11, %9
  %13 = sdiv i32 %12, 10
  store i32 %13, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @d, i64 0, i64 1), align 4, !tbaa !5
  %14 = mul nsw i32 %13, -10
  %15 = add i32 %14, %12
  store i32 %15, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @d, i64 0, i64 0), align 16, !tbaa !5
  %16 = icmp ult i32 %0, 10000
  br i1 %16, label %22, label %17

17:                                               ; preds = %3
  %18 = icmp eq i32 %4, %15
  %19 = icmp eq i32 %7, %13
  %20 = select i1 %18, i1 %19, i1 false
  %21 = zext i1 %20 to i32
  br label %39

22:                                               ; preds = %3
  %23 = add i32 %6, 999
  %24 = icmp ult i32 %23, 1999
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = icmp eq i32 %7, %15
  %27 = icmp eq i32 %10, %13
  %28 = select i1 %26, i1 %27, i1 false
  %29 = zext i1 %28 to i32
  br label %39

30:                                               ; preds = %22
  %31 = add i32 %9, 99
  %32 = icmp ult i32 %31, 199
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = icmp eq i32 %10, %15
  %35 = zext i1 %34 to i32
  br label %39

36:                                               ; preds = %30
  %37 = icmp eq i32 %13, %15
  %38 = zext i1 %37 to i32
  br label %39

39:                                               ; preds = %36, %33, %25, %17, %1
  %40 = phi i32 [ 1, %1 ], [ %21, %17 ], [ %29, %25 ], [ %35, %33 ], [ %38, %36 ]
  %41 = phi i32 [ undef, %1 ], [ %21, %17 ], [ %29, %25 ], [ %35, %33 ], [ %38, %36 ]
  store i32 %40, i32* @z, align 4, !tbaa !5
  ret i32 %41
}

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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

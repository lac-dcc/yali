; ModuleID = 'source-C-CXX/91/292.c'
source_filename = "source-C-CXX/91/292.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@cnt = dso_local local_unnamed_addr global i32 0, align 4
@visit = dso_local local_unnamed_addr global [2000 x [2000 x i32]] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [2000 x [2000 x i32]] zeroinitializer, align 16
@a = dso_local global [2000 x i32] zeroinitializer, align 16
@b = dso_local global [2000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @qsortt(i32 %0, i32 %1, i32* %2) local_unnamed_addr #0 {
  br label %4

4:                                                ; preds = %48, %3
  %5 = phi i32 [ %1, %3 ], [ %44, %48 ]
  %6 = add nsw i32 %5, %0
  %7 = sdiv i32 %6, 2
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, i32* %2, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = icmp slt i32 %5, %0
  br i1 %11, label %43, label %12

12:                                               ; preds = %4, %39
  %13 = phi i32 [ %41, %39 ], [ %0, %4 ]
  %14 = phi i32 [ %40, %39 ], [ %5, %4 ]
  %15 = sext i32 %13 to i64
  br label %16

16:                                               ; preds = %16, %12
  %17 = phi i64 [ %21, %16 ], [ %15, %12 ]
  %18 = getelementptr inbounds i32, i32* %2, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, %10
  %21 = add i64 %17, 1
  br i1 %20, label %16, label %22, !llvm.loop !9

22:                                               ; preds = %16
  %23 = getelementptr inbounds i32, i32* %2, i64 %17
  %24 = trunc i64 %17 to i32
  %25 = sext i32 %14 to i64
  br label %26

26:                                               ; preds = %26, %22
  %27 = phi i64 [ %31, %26 ], [ %25, %22 ]
  %28 = getelementptr inbounds i32, i32* %2, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp slt i32 %29, %10
  %31 = add i64 %27, -1
  br i1 %30, label %26, label %32, !llvm.loop !11

32:                                               ; preds = %26
  %33 = trunc i64 %27 to i32
  %34 = icmp sgt i32 %24, %33
  br i1 %34, label %39, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds i32, i32* %2, i64 %27
  store i32 %29, i32* %23, align 4, !tbaa !5
  store i32 %19, i32* %36, align 4, !tbaa !5
  %37 = add nsw i32 %24, 1
  %38 = add nsw i32 %33, -1
  br label %39

39:                                               ; preds = %35, %32
  %40 = phi i32 [ %38, %35 ], [ %33, %32 ]
  %41 = phi i32 [ %37, %35 ], [ %24, %32 ]
  %42 = icmp sgt i32 %41, %40
  br i1 %42, label %43, label %12, !llvm.loop !12

43:                                               ; preds = %39, %4
  %44 = phi i32 [ %5, %4 ], [ %40, %39 ]
  %45 = phi i32 [ %0, %4 ], [ %41, %39 ]
  %46 = icmp slt i32 %45, %5
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  tail call void @qsortt(i32 %45, i32 %5, i32* nonnull %2)
  br label %48

48:                                               ; preds = %47, %43
  %49 = icmp sgt i32 %44, %0
  br i1 %49, label %4, label %50

50:                                               ; preds = %48
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local i32 @f(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @visit, i64 0, i64 %3, i64 %4
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = load i32, i32* @cnt, align 4, !tbaa !5
  %8 = icmp eq i32 %6, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @dp, i64 0, i64 %3, i64 %4
  %11 = load i32, i32* %10, align 4, !tbaa !5
  br label %46

12:                                               ; preds = %2
  store i32 %7, i32* %5, align 4, !tbaa !5
  %13 = load i32, i32* @n, align 4, !tbaa !5
  %14 = icmp slt i32 %13, %1
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @dp, i64 0, i64 %3, i64 %4
  store i32 0, i32* %16, align 4, !tbaa !5
  br label %46

17:                                               ; preds = %12
  %18 = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %3
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = getelementptr inbounds [2000 x i32], [2000 x i32]* @b, i64 0, i64 %4
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = icmp sgt i32 %19, %21
  %23 = icmp eq i32 %19, %21
  %24 = select i1 %23, i32 0, i32 -200
  %25 = select i1 %22, i32 200, i32 %24
  %26 = add nsw i32 %0, 1
  %27 = add nsw i32 %1, 1
  %28 = tail call i32 @f(i32 %26, i32 %27)
  %29 = add nsw i32 %25, %28
  %30 = load i32, i32* @n, align 4, !tbaa !5
  %31 = sub i32 %0, %1
  %32 = add i32 %31, %30
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = load i32, i32* %20, align 4, !tbaa !5
  %37 = icmp sgt i32 %35, %36
  %38 = icmp eq i32 %35, %36
  %39 = select i1 %38, i32 0, i32 -200
  %40 = select i1 %37, i32 200, i32 %39
  %41 = tail call i32 @f(i32 %0, i32 %27)
  %42 = add nsw i32 %40, %41
  %43 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @dp, i64 0, i64 %3, i64 %4
  %44 = icmp sgt i32 %42, %29
  %45 = select i1 %44, i32 %42, i32 %29
  store i32 %45, i32* %43, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %9, %15, %17
  %47 = phi i32 [ %11, %9 ], [ 0, %15 ], [ %45, %17 ]
  ret i32 %47
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %35, label %4

4:                                                ; preds = %0, %17
  %5 = phi i32 [ %25, %17 ], [ %2, %0 ]
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %17, label %9

7:                                                ; preds = %9
  %8 = icmp slt i32 %14, 1
  br i1 %8, label %17, label %27

9:                                                ; preds = %4, %9
  %10 = phi i64 [ %13, %9 ], [ 1, %4 ]
  %11 = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %10
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = add nuw nsw i64 %10, 1
  %14 = load i32, i32* @n, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %10, %15
  br i1 %16, label %9, label %7, !llvm.loop !13

17:                                               ; preds = %27, %4, %7
  %18 = phi i32 [ %14, %7 ], [ %5, %4 ], [ %32, %27 ]
  tail call void @qsortt(i32 1, i32 %18, i32* getelementptr inbounds ([2000 x i32], [2000 x i32]* @a, i64 0, i64 0))
  %19 = load i32, i32* @n, align 4, !tbaa !5
  tail call void @qsortt(i32 1, i32 %19, i32* getelementptr inbounds ([2000 x i32], [2000 x i32]* @b, i64 0, i64 0))
  %20 = load i32, i32* @cnt, align 4, !tbaa !5
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* @cnt, align 4, !tbaa !5
  %22 = tail call i32 @f(i32 1, i32 1)
  %23 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %22)
  %24 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %25 = load i32, i32* @n, align 4, !tbaa !5
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %35, label %4, !llvm.loop !14

27:                                               ; preds = %7, %27
  %28 = phi i64 [ %31, %27 ], [ 1, %7 ]
  %29 = getelementptr inbounds [2000 x i32], [2000 x i32]* @b, i64 0, i64 %28
  %30 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %29)
  %31 = add nuw nsw i64 %28, 1
  %32 = load i32, i32* @n, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %28, %33
  br i1 %34, label %27, label %17, !llvm.loop !15

35:                                               ; preds = %17, %0
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!15 = distinct !{!15, !10}

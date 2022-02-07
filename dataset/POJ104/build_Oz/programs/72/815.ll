; ModuleID = 'source-C-CXX/72/815.c'
source_filename = "source-C-CXX/72/815.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local global [5 x [5 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@str = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @max(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %3, i64 %4
  %6 = load i32, i32* %5, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %14, %2
  %8 = phi i64 [ %20, %14 ], [ 0, %2 ]
  %9 = phi i32 [ %19, %14 ], [ 0, %2 ]
  %10 = icmp eq i64 %8, 5
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = icmp eq i32 %9, 5
  %13 = zext i1 %12 to i32
  ret i32 %13

14:                                               ; preds = %7
  %15 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %3, i64 %8
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = icmp sge i32 %6, %16
  %18 = zext i1 %17 to i32
  %19 = add nuw nsw i32 %9, %18
  %20 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !9
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @min(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %3, i64 %4
  %6 = load i32, i32* %5, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %14, %2
  %8 = phi i64 [ %20, %14 ], [ 0, %2 ]
  %9 = phi i32 [ %19, %14 ], [ 0, %2 ]
  %10 = icmp eq i64 %8, 5
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = icmp eq i32 %9, 5
  %13 = zext i1 %12 to i32
  ret i32 %13

14:                                               ; preds = %7
  %15 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %8, i64 %4
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = icmp sle i32 %6, %16
  %18 = zext i1 %17 to i32
  %19 = add nuw nsw i32 %9, %18
  %20 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !11
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  br label %1

1:                                                ; preds = %7, %0
  %2 = phi i64 [ %8, %7 ], [ 0, %0 ]
  %3 = icmp eq i64 %2, 5
  br i1 %3, label %13, label %4

4:                                                ; preds = %1, %9
  %5 = phi i64 [ %12, %9 ], [ 0, %1 ]
  %6 = icmp eq i64 %5, 5
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = add nuw nsw i64 %2, 1
  br label %1, !llvm.loop !12

9:                                                ; preds = %4
  %10 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %2, i64 %5
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10) #4
  %12 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !13

13:                                               ; preds = %1, %29
  %14 = phi i64 [ %30, %29 ], [ 0, %1 ]
  %15 = phi i32 [ %25, %29 ], [ 0, %1 ]
  %16 = phi i32 [ %26, %29 ], [ undef, %1 ]
  %17 = phi i32 [ %27, %29 ], [ undef, %1 ]
  %18 = icmp eq i64 %14, 5
  br i1 %18, label %21, label %19

19:                                               ; preds = %13
  %20 = trunc i64 %14 to i32
  br label %23

21:                                               ; preds = %13
  %22 = icmp eq i32 %15, 0
  br i1 %22, label %50, label %46

23:                                               ; preds = %19, %41
  %24 = phi i64 [ 0, %19 ], [ %45, %41 ]
  %25 = phi i32 [ %15, %19 ], [ %42, %41 ]
  %26 = phi i32 [ %16, %19 ], [ %43, %41 ]
  %27 = phi i32 [ %17, %19 ], [ %44, %41 ]
  %28 = icmp eq i64 %24, 5
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  %30 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !14

31:                                               ; preds = %23
  %32 = trunc i64 %24 to i32
  %33 = tail call i32 @max(i32 %20, i32 %32) #4
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %41

35:                                               ; preds = %31
  %36 = tail call i32 @min(i32 %20, i32 %32) #4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %14, i64 %24
  %40 = load i32, i32* %39, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %31, %35, %38
  %42 = phi i32 [ %40, %38 ], [ %25, %35 ], [ %25, %31 ]
  %43 = phi i32 [ %20, %38 ], [ %26, %35 ], [ %26, %31 ]
  %44 = phi i32 [ %32, %38 ], [ %27, %35 ], [ %27, %31 ]
  %45 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !15

46:                                               ; preds = %21
  %47 = add nsw i32 %16, 1
  %48 = add nsw i32 %17, 1
  %49 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %47, i32 %48, i32 %15) #4
  br label %52

50:                                               ; preds = %21
  %51 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0))
  br label %52

52:                                               ; preds = %50, %46
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { minsize optsize }

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

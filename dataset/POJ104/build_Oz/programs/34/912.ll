; ModuleID = 'source-C-CXX/34/912.c'
source_filename = "source-C-CXX/34/912.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@m = dso_local global i32 0, align 4
@a = dso_local global [8 x [8 x i32]] zeroinitializer, align 16
@l1 = dso_local local_unnamed_addr global i32 0, align 4
@n = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@l2 = dso_local local_unnamed_addr global i32 0, align 4
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local i32 @andian(i32 %0) local_unnamed_addr #0 {
  %2 = load i32, i32* @m, align 4, !tbaa !5
  %3 = sext i32 %0 to i64
  %4 = load i32, i32* @n, align 4
  %5 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %6 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %7 = zext i32 %6 to i64
  %8 = zext i32 %5 to i64
  br label %9

9:                                                ; preds = %46, %1
  %10 = phi i32 [ 0, %1 ], [ %49, %46 ]
  %11 = phi i32 [ 0, %1 ], [ %48, %46 ]
  %12 = icmp slt i32 %10, %2
  br i1 %12, label %13, label %50

13:                                               ; preds = %9
  %14 = sext i32 %10 to i64
  %15 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %3, i64 %14
  br label %16

16:                                               ; preds = %13, %20
  %17 = phi i64 [ 0, %13 ], [ %27, %20 ]
  %18 = phi i32 [ 0, %13 ], [ %26, %20 ]
  %19 = icmp eq i64 %17, %8
  br i1 %19, label %28, label %20

20:                                               ; preds = %16
  %21 = load i32, i32* %15, align 4, !tbaa !5
  %22 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %3, i64 %17
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = icmp sge i32 %21, %23
  %25 = zext i1 %24 to i32
  %26 = add nuw nsw i32 %18, %25
  %27 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !9

28:                                               ; preds = %16
  %29 = icmp eq i32 %18, %2
  br i1 %29, label %30, label %46

30:                                               ; preds = %28
  store i32 %10, i32* @l1, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %35, %30
  %32 = phi i64 [ %42, %35 ], [ 0, %30 ]
  %33 = phi i32 [ %41, %35 ], [ 0, %30 ]
  %34 = icmp eq i64 %32, %7
  br i1 %34, label %43, label %35

35:                                               ; preds = %31
  %36 = load i32, i32* %15, align 4, !tbaa !5
  %37 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %32, i64 %14
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp sle i32 %36, %38
  %40 = zext i1 %39 to i32
  %41 = add nuw nsw i32 %33, %40
  %42 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !11

43:                                               ; preds = %31
  %44 = icmp eq i32 %33, %4
  %45 = select i1 %44, i32 1, i32 %11
  br label %46

46:                                               ; preds = %43, %28
  %47 = phi i32 [ %10, %28 ], [ %6, %43 ]
  %48 = phi i32 [ %11, %28 ], [ %45, %43 ]
  %49 = add nsw i32 %47, 1
  br label %9, !llvm.loop !12

50:                                               ; preds = %9
  ret i32 %11
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m) #5
  br label %2

2:                                                ; preds = %16, %0
  %3 = phi i64 [ %17, %16 ], [ 0, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %3, %5
  br i1 %6, label %7, label %18

7:                                                ; preds = %2, %12
  %8 = phi i64 [ %15, %12 ], [ 0, %2 ]
  %9 = load i32, i32* @m, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %3, i64 %8
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %13) #5
  %15 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !13

16:                                               ; preds = %7
  %17 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !14

18:                                               ; preds = %2, %29
  %19 = phi i32 [ %31, %29 ], [ %4, %2 ]
  %20 = phi i32 [ %30, %29 ], [ 0, %2 ]
  %21 = icmp slt i32 %20, %19
  br i1 %21, label %22, label %32

22:                                               ; preds = %18
  %23 = tail call i32 @andian(i32 %20) #5
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i32, i32* @l1, align 4, !tbaa !5
  %27 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %20, i32 %26) #5
  %28 = load i32, i32* @n, align 4, !tbaa !5
  br label %32

29:                                               ; preds = %22
  %30 = add nuw nsw i32 %20, 1
  %31 = load i32, i32* @n, align 4, !tbaa !5
  br label %18, !llvm.loop !15

32:                                               ; preds = %18, %25
  %33 = phi i32 [ %28, %25 ], [ %19, %18 ]
  %34 = icmp eq i32 %20, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %37

37:                                               ; preds = %35, %32
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { minsize optsize }

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

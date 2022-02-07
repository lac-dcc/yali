; ModuleID = 'source-C-CXX/72/863.c'
source_filename = "source-C-CXX/72/863.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local global [5 x [5 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @judge(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = sext i32 %1 to i64
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %4, i64 %3
  %6 = load i32, i32* %5, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %10, %2
  %8 = phi i64 [ %14, %10 ], [ 0, %2 ]
  %9 = icmp eq i64 %8, 5
  br i1 %9, label %15, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %8, i64 %3
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = icmp slt i32 %12, %6
  %14 = add nuw nsw i64 %8, 1
  br i1 %13, label %23, label %7, !llvm.loop !9

15:                                               ; preds = %7, %18
  %16 = phi i64 [ %22, %18 ], [ 0, %7 ]
  %17 = icmp eq i64 %16, 5
  br i1 %17, label %23, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %4, i64 %16
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, %6
  %22 = add nuw nsw i64 %16, 1
  br i1 %21, label %23, label %15, !llvm.loop !11

23:                                               ; preds = %10, %15, %18
  %24 = phi i32 [ 1, %15 ], [ 0, %18 ], [ 0, %10 ]
  ret i32 %24
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  br label %1

1:                                                ; preds = %11, %0
  %2 = phi i64 [ %12, %11 ], [ 0, %0 ]
  %3 = icmp eq i64 %2, 5
  br i1 %3, label %13, label %4

4:                                                ; preds = %1, %7
  %5 = phi i64 [ %10, %7 ], [ 0, %1 ]
  %6 = icmp eq i64 %5, 5
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %2, i64 %5
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8) #3
  %10 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !12

11:                                               ; preds = %4
  %12 = add nuw nsw i64 %2, 1
  br label %1, !llvm.loop !13

13:                                               ; preds = %24, %1
  %14 = phi i64 [ 0, %1 ], [ %18, %24 ]
  %15 = phi i32 [ 0, %1 ], [ %23, %24 ]
  %16 = icmp eq i64 %14, 5
  br i1 %16, label %37, label %17

17:                                               ; preds = %13
  %18 = add nuw nsw i64 %14, 1
  %19 = trunc i64 %14 to i32
  %20 = trunc i64 %18 to i32
  br label %21

21:                                               ; preds = %32, %17
  %22 = phi i64 [ %31, %32 ], [ 0, %17 ]
  %23 = phi i32 [ 1, %32 ], [ %15, %17 ]
  br label %24

24:                                               ; preds = %21, %27
  %25 = phi i64 [ %31, %27 ], [ %22, %21 ]
  %26 = icmp eq i64 %25, 5
  br i1 %26, label %13, label %27, !llvm.loop !14

27:                                               ; preds = %24
  %28 = trunc i64 %25 to i32
  %29 = tail call i32 @judge(i32 %19, i32 %28) #3
  %30 = icmp eq i32 %29, 0
  %31 = add nuw nsw i64 %25, 1
  br i1 %30, label %24, label %32, !llvm.loop !15

32:                                               ; preds = %27
  %33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %14, i64 %25
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = trunc i64 %31 to i32
  %36 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %20, i32 %35, i32 %34) #3
  br label %21, !llvm.loop !15

37:                                               ; preds = %13
  %38 = icmp eq i32 %15, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %37
  %40 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0)) #3
  br label %41

41:                                               ; preds = %39, %37
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize }

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

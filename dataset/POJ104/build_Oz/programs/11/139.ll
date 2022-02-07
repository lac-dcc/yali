; ModuleID = 'source-C-CXX/11/139.c'
source_filename = "source-C-CXX/11/139.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@num = dso_local global [15 x [20 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %10, %0
  %2 = phi i64 [ %11, %10 ], [ 0, %0 ]
  br label %3

3:                                                ; preds = %1, %12
  %4 = phi i64 [ 0, %1 ], [ %13, %12 ]
  %5 = getelementptr inbounds [15 x [20 x i32]], [15 x [20 x i32]]* @num, i64 0, i64 %2, i64 %4
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5) #3
  %7 = load i32, i32* %5, align 4, !tbaa !5
  switch i32 %7, label %12 [
    i32 -1, label %8
    i32 0, label %10
  ]

8:                                                ; preds = %3
  %9 = trunc i64 %2 to i32
  br label %14

10:                                               ; preds = %3
  %11 = add nuw i64 %2, 1
  br label %1

12:                                               ; preds = %3
  %13 = add nuw i64 %4, 1
  br label %3

14:                                               ; preds = %8, %17
  %15 = phi i32 [ %20, %17 ], [ 0, %8 ]
  %16 = icmp eq i32 %15, %9
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @divv(i32 %15) #3
  %19 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %18) #3
  %20 = add nuw i32 %15, 1
  br label %14, !llvm.loop !9

21:                                               ; preds = %14
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @divv(i32 %0) local_unnamed_addr #2 {
  %2 = sext i32 %0 to i64
  br label %3

3:                                                ; preds = %26, %1
  %4 = phi i64 [ %27, %26 ], [ 0, %1 ]
  %5 = phi i32 [ %14, %26 ], [ 0, %1 ]
  %6 = getelementptr inbounds [15 x [20 x i32]], [15 x [20 x i32]]* @num, i64 0, i64 %2, i64 %4
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %28, label %9

9:                                                ; preds = %3
  %10 = shl nsw i32 %7, 1
  br label %11

11:                                               ; preds = %9, %16
  %12 = phi i32 [ %7, %9 ], [ %25, %16 ]
  %13 = phi i64 [ %4, %9 ], [ %23, %16 ]
  %14 = phi i32 [ %5, %9 ], [ %22, %16 ]
  %15 = icmp eq i32 %12, 0
  br i1 %15, label %26, label %16

16:                                               ; preds = %11
  %17 = shl nsw i32 %12, 1
  %18 = icmp eq i32 %7, %17
  %19 = icmp eq i32 %12, %10
  %20 = select i1 %18, i1 true, i1 %19
  %21 = zext i1 %20 to i32
  %22 = add nsw i32 %14, %21
  %23 = add nuw i64 %13, 1
  %24 = getelementptr inbounds [15 x [20 x i32]], [15 x [20 x i32]]* @num, i64 0, i64 %2, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  br label %11, !llvm.loop !11

26:                                               ; preds = %11
  %27 = add nuw i64 %4, 1
  br label %3, !llvm.loop !12

28:                                               ; preds = %3
  ret i32 %5
}

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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

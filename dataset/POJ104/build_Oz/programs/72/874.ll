; ModuleID = 'source-C-CXX/72/874.c'
source_filename = "source-C-CXX/72/874.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@N = dso_local local_unnamed_addr constant i32 5, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @max(i32* nocapture readonly %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi i64 [ %15, %6 ], [ 1, %1 ]
  %4 = phi i32 [ %14, %6 ], [ 0, %1 ]
  %5 = icmp eq i64 %3, 5
  br i1 %5, label %16, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i32, i32* %0, i64 %3
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = sext i32 %4 to i64
  %10 = getelementptr inbounds i32, i32* %0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = icmp sgt i32 %8, %11
  %13 = trunc i64 %3 to i32
  %14 = select i1 %12, i32 %13, i32 %4
  %15 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !9

16:                                               ; preds = %2
  ret i32 %4
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @min(i32* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = sext i32 %2 to i64
  %5 = sext i32 %1 to i64
  %6 = mul nsw i64 %5, 5
  %7 = add nsw i64 %6, %4
  %8 = getelementptr inbounds i32, i32* %0, i64 %7
  br label %9

9:                                                ; preds = %12, %3
  %10 = phi i64 [ %19, %12 ], [ 0, %3 ]
  %11 = icmp eq i64 %10, 5
  br i1 %11, label %20, label %12

12:                                               ; preds = %9
  %13 = mul nuw nsw i64 %10, 5
  %14 = add nsw i64 %13, %4
  %15 = getelementptr inbounds i32, i32* %0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = load i32, i32* %8, align 4, !tbaa !5
  %18 = icmp slt i32 %16, %17
  %19 = add nuw nsw i64 %10, 1
  br i1 %18, label %20, label %9, !llvm.loop !11

20:                                               ; preds = %9, %12
  %21 = phi i32 [ 0, %12 ], [ 1, %9 ]
  ret i32 %21
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca [25 x i32], align 16
  br label %2

2:                                                ; preds = %17, %0
  %3 = phi i64 [ %18, %17 ], [ 0, %0 ]
  %4 = icmp eq i64 %3, 5
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 0
  br label %19

7:                                                ; preds = %2
  %8 = mul nuw nsw i64 %3, 5
  %9 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %8
  br label %10

10:                                               ; preds = %7, %13
  %11 = phi i64 [ 0, %7 ], [ %16, %13 ]
  %12 = icmp eq i64 %11, 5
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i32, i32* %9, i64 %11
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14) #3
  %16 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !12

17:                                               ; preds = %10
  %18 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !13

19:                                               ; preds = %5, %37
  %20 = phi i64 [ 0, %5 ], [ %38, %37 ]
  %21 = icmp eq i64 %20, 5
  br i1 %21, label %39, label %22

22:                                               ; preds = %19
  %23 = mul nuw nsw i64 %20, 5
  %24 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %23
  %25 = call i32 @max(i32* nonnull %24) #3
  %26 = trunc i64 %20 to i32
  %27 = call i32 @min(i32* nonnull %6, i32 %26, i32 %25) #3
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %37, label %29

29:                                               ; preds = %22
  %30 = trunc i64 %20 to i32
  %31 = add nuw nsw i32 %30, 1
  %32 = add nsw i32 %25, 1
  %33 = sext i32 %25 to i64
  %34 = getelementptr inbounds i32, i32* %24, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %31, i32 %32, i32 %35) #3
  br label %41

37:                                               ; preds = %22
  %38 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !14

39:                                               ; preds = %19
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0)) #3
  br label %41

41:                                               ; preds = %39, %29
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

; ModuleID = 'source-C-CXX/72/886.c'
source_filename = "source-C-CXX/72/886.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local global [6 x [6 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@str = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @max(i32 %0) local_unnamed_addr #0 {
  %2 = sext i32 %0 to i64
  br label %3

3:                                                ; preds = %9, %1
  %4 = phi i64 [ %16, %9 ], [ 1, %1 ]
  %5 = phi i32 [ %13, %9 ], [ 0, %1 ]
  %6 = phi i32 [ %15, %9 ], [ undef, %1 ]
  %7 = icmp eq i64 %4, 6
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  ret i32 %6

9:                                                ; preds = %3
  %10 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* @a, i64 0, i64 %2, i64 %4
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, %5
  %13 = select i1 %12, i32 %11, i32 %5
  %14 = trunc i64 %4 to i32
  %15 = select i1 %12, i32 %14, i32 %6
  %16 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !9
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @min(i32 %0) local_unnamed_addr #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* @a, i64 0, i64 1, i64 %2
  %4 = load i32, i32* %3, align 4, !tbaa !5
  br label %5

5:                                                ; preds = %11, %1
  %6 = phi i64 [ %18, %11 ], [ 2, %1 ]
  %7 = phi i32 [ %15, %11 ], [ %4, %1 ]
  %8 = phi i32 [ %17, %11 ], [ 1, %1 ]
  %9 = icmp eq i64 %6, 6
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  ret i32 %8

11:                                               ; preds = %5
  %12 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* @a, i64 0, i64 %6, i64 %2
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = icmp slt i32 %13, %7
  %15 = select i1 %14, i32 %13, i32 %7
  %16 = trunc i64 %6 to i32
  %17 = select i1 %14, i32 %16, i32 %8
  %18 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !11
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  br label %1

1:                                                ; preds = %11, %0
  %2 = phi i64 [ %12, %11 ], [ 1, %0 ]
  %3 = icmp eq i64 %2, 6
  br i1 %3, label %13, label %4

4:                                                ; preds = %1, %7
  %5 = phi i64 [ %10, %7 ], [ 1, %1 ]
  %6 = icmp eq i64 %5, 6
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* @a, i64 0, i64 %2, i64 %5
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8) #4
  %10 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !12

11:                                               ; preds = %4
  %12 = add nuw nsw i64 %2, 1
  br label %1, !llvm.loop !13

13:                                               ; preds = %1, %28
  %14 = phi i64 [ %30, %28 ], [ 1, %1 ]
  %15 = phi i32 [ %29, %28 ], [ 0, %1 ]
  %16 = icmp eq i64 %14, 6
  br i1 %16, label %31, label %17

17:                                               ; preds = %13
  %18 = trunc i64 %14 to i32
  %19 = tail call i32 @max(i32 %18) #4
  %20 = tail call i32 @min(i32 %19) #4
  %21 = zext i32 %20 to i64
  %22 = icmp eq i64 %14, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %17
  %24 = sext i32 %19 to i64
  %25 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* @a, i64 0, i64 %14, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %18, i32 %19, i32 %26) #4
  br label %28

28:                                               ; preds = %17, %23
  %29 = phi i32 [ 1, %23 ], [ %15, %17 ]
  %30 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !14

31:                                               ; preds = %13
  %32 = icmp eq i32 %15, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %31
  %34 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0))
  br label %35

35:                                               ; preds = %33, %31
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

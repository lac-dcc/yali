; ModuleID = 'source-C-CXX/11/139.c'
source_filename = "source-C-CXX/11/139.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@num = dso_local global [15 x [20 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %13, %0
  %2 = phi i64 [ %14, %13 ], [ 0, %0 ]
  br label %3

3:                                                ; preds = %1, %15
  %4 = phi i64 [ 0, %1 ], [ %16, %15 ]
  %5 = getelementptr inbounds [15 x [20 x i32]], [15 x [20 x i32]]* @num, i64 0, i64 %2, i64 %4
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = load i32, i32* %5, align 4, !tbaa !5
  switch i32 %7, label %15 [
    i32 -1, label %8
    i32 0, label %13
  ]

8:                                                ; preds = %3
  %9 = trunc i64 %2 to i32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %51, label %11

11:                                               ; preds = %8
  %12 = and i64 %2, 4294967295
  br label %17

13:                                               ; preds = %3
  %14 = add nuw i64 %2, 1
  br label %1

15:                                               ; preds = %3
  %16 = add nuw i64 %4, 1
  br label %3

17:                                               ; preds = %11, %46
  %18 = phi i64 [ 0, %11 ], [ %49, %46 ]
  %19 = getelementptr inbounds [15 x [20 x i32]], [15 x [20 x i32]]* @num, i64 0, i64 %18, i64 0
  %20 = load i32, i32* %19, align 16, !tbaa !5
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %46, label %22

22:                                               ; preds = %17, %41
  %23 = phi i64 [ %42, %41 ], [ 0, %17 ]
  %24 = phi i32 [ %44, %41 ], [ %20, %17 ]
  %25 = phi i32 [ %36, %41 ], [ 0, %17 ]
  %26 = shl nsw i32 %24, 1
  br label %27

27:                                               ; preds = %27, %22
  %28 = phi i64 [ %23, %22 ], [ %37, %27 ]
  %29 = phi i32 [ %24, %22 ], [ %39, %27 ]
  %30 = phi i32 [ %25, %22 ], [ %36, %27 ]
  %31 = shl nsw i32 %29, 1
  %32 = icmp eq i32 %24, %31
  %33 = icmp eq i32 %29, %26
  %34 = select i1 %32, i1 true, i1 %33
  %35 = zext i1 %34 to i32
  %36 = add nsw i32 %30, %35
  %37 = add nuw nsw i64 %28, 1
  %38 = getelementptr inbounds [15 x [20 x i32]], [15 x [20 x i32]]* @num, i64 0, i64 %18, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %27, !llvm.loop !9

41:                                               ; preds = %27
  %42 = add nuw nsw i64 %23, 1
  %43 = getelementptr inbounds [15 x [20 x i32]], [15 x [20 x i32]]* @num, i64 0, i64 %18, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %22, !llvm.loop !11

46:                                               ; preds = %41, %17
  %47 = phi i32 [ 0, %17 ], [ %36, %41 ]
  %48 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %47)
  %49 = add nuw nsw i64 %18, 1
  %50 = icmp eq i64 %49, %12
  br i1 %50, label %51, label %17, !llvm.loop !12

51:                                               ; preds = %46, %8
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @divv(i32 %0) local_unnamed_addr #2 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [15 x [20 x i32]], [15 x [20 x i32]]* @num, i64 0, i64 %2, i64 0
  %4 = load i32, i32* %3, align 16, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %30, label %6

6:                                                ; preds = %1, %25
  %7 = phi i64 [ %26, %25 ], [ 0, %1 ]
  %8 = phi i32 [ %28, %25 ], [ %4, %1 ]
  %9 = phi i32 [ %20, %25 ], [ 0, %1 ]
  %10 = shl nsw i32 %8, 1
  br label %11

11:                                               ; preds = %6, %11
  %12 = phi i64 [ %7, %6 ], [ %21, %11 ]
  %13 = phi i32 [ %8, %6 ], [ %23, %11 ]
  %14 = phi i32 [ %9, %6 ], [ %20, %11 ]
  %15 = shl nsw i32 %13, 1
  %16 = icmp eq i32 %8, %15
  %17 = icmp eq i32 %13, %10
  %18 = select i1 %16, i1 true, i1 %17
  %19 = zext i1 %18 to i32
  %20 = add nsw i32 %14, %19
  %21 = add nuw nsw i64 %12, 1
  %22 = getelementptr inbounds [15 x [20 x i32]], [15 x [20 x i32]]* @num, i64 0, i64 %2, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %11, !llvm.loop !9

25:                                               ; preds = %11
  %26 = add nuw nsw i64 %7, 1
  %27 = getelementptr inbounds [15 x [20 x i32]], [15 x [20 x i32]]* @num, i64 0, i64 %2, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %6, !llvm.loop !11

30:                                               ; preds = %25, %1
  %31 = phi i32 [ 0, %1 ], [ %20, %25 ]
  ret i32 %31
}

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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

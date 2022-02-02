; ModuleID = 'source-C-CXX/9/1331.c'
source_filename = "source-C-CXX/9/1331.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4
@a = dso_local global [25 x i32] zeroinitializer, align 16

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %6, label %22

4:                                                ; preds = %6
  %5 = icmp sgt i32 %11, 0
  br i1 %5, label %14, label %22

6:                                                ; preds = %0, %6
  %7 = phi i64 [ %10, %6 ], [ 0, %0 ]
  %8 = getelementptr inbounds [25 x i32], [25 x i32]* @a, i64 0, i64 %7
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  %10 = add nuw nsw i64 %7, 1
  %11 = load i32, i32* @n, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %10, %12
  br i1 %13, label %6, label %4, !llvm.loop !9

14:                                               ; preds = %4, %14
  %15 = phi i32 [ %19, %14 ], [ 0, %4 ]
  %16 = phi i32 [ %20, %14 ], [ 0, %4 ]
  %17 = tail call i32 @max(i32 %16)
  %18 = icmp sgt i32 %17, %15
  %19 = select i1 %18, i32 %17, i32 %15
  %20 = add nuw nsw i32 %16, 1
  %21 = icmp eq i32 %20, %11
  br i1 %21, label %22, label %14, !llvm.loop !11

22:                                               ; preds = %14, %0, %4
  %23 = phi i32 [ 0, %4 ], [ 0, %0 ], [ %19, %14 ]
  %24 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %23)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readonly sspstrong uwtable
define dso_local i32 @max(i32 %0) local_unnamed_addr #2 {
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = add nsw i32 %2, -1
  %4 = icmp eq i32 %3, %0
  br i1 %4, label %30, label %5

5:                                                ; preds = %1
  %6 = add i32 %0, 1
  %7 = icmp slt i32 %6, %2
  br i1 %7, label %8, label %30

8:                                                ; preds = %5
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds [25 x i32], [25 x i32]* @a, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = sext i32 %6 to i64
  br label %13

13:                                               ; preds = %8, %25
  %14 = phi i64 [ %12, %8 ], [ %27, %25 ]
  %15 = phi i32 [ 1, %8 ], [ %26, %25 ]
  %16 = getelementptr inbounds [25 x i32], [25 x i32]* @a, i64 0, i64 %14
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, %11
  br i1 %18, label %25, label %19

19:                                               ; preds = %13
  %20 = trunc i64 %14 to i32
  %21 = tail call i32 @max(i32 %20)
  %22 = add nsw i32 %21, 1
  %23 = icmp slt i32 %21, %15
  %24 = select i1 %23, i32 %15, i32 %22
  br label %25

25:                                               ; preds = %13, %19
  %26 = phi i32 [ %15, %13 ], [ %24, %19 ]
  %27 = add nsw i64 %14, 1
  %28 = trunc i64 %27 to i32
  %29 = icmp eq i32 %2, %28
  br i1 %29, label %30, label %13, !llvm.loop !12

30:                                               ; preds = %25, %5, %1
  %31 = phi i32 [ 1, %1 ], [ 1, %5 ], [ %26, %25 ]
  ret i32 %31
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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

; ModuleID = 'source-C-CXX/9/1224.c'
source_filename = "source-C-CXX/9/1224.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@s = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@h = dso_local global [100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local i32 @p(i32 %0) local_unnamed_addr #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [100 x i32], [100 x i32]* @s, i64 0, i64 %2
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %36

6:                                                ; preds = %1
  %7 = getelementptr inbounds [100 x i32], [100 x i32]* @h, i64 0, i64 %2
  %8 = add i32 %0, 1
  %9 = load i32, i32* @n, align 4, !tbaa !5
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %34

11:                                               ; preds = %6
  %12 = sext i32 %8 to i64
  br label %13

13:                                               ; preds = %11, %26
  %14 = phi i32 [ %9, %11 ], [ %27, %26 ]
  %15 = phi i64 [ %12, %11 ], [ %31, %26 ]
  %16 = phi i32 [ 0, %11 ], [ %30, %26 ]
  %17 = load i32, i32* %7, align 4, !tbaa !5
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* @h, i64 0, i64 %15
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %26, label %21

21:                                               ; preds = %13
  %22 = trunc i64 %15 to i32
  %23 = tail call i32 @p(i32 %22)
  %24 = add nsw i32 %23, 1
  %25 = load i32, i32* @n, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %13, %21
  %27 = phi i32 [ %25, %21 ], [ %14, %13 ]
  %28 = phi i32 [ %24, %21 ], [ 0, %13 ]
  %29 = icmp slt i32 %28, %16
  %30 = select i1 %29, i32 %16, i32 %28
  %31 = add nsw i64 %15, 1
  %32 = sext i32 %27 to i64
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %13, label %34, !llvm.loop !9

34:                                               ; preds = %26, %6
  %35 = phi i32 [ 0, %6 ], [ %30, %26 ]
  store i32 %35, i32* %3, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %1, %34
  %37 = phi i32 [ %35, %34 ], [ %4, %1 ]
  ret i32 %37
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %6, label %25

4:                                                ; preds = %6
  %5 = icmp sgt i32 %11, 0
  br i1 %5, label %14, label %25

6:                                                ; preds = %0, %6
  %7 = phi i64 [ %10, %6 ], [ 0, %0 ]
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* @h, i64 0, i64 %7
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  %10 = add nuw nsw i64 %7, 1
  %11 = load i32, i32* @n, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %10, %12
  br i1 %13, label %6, label %4, !llvm.loop !11

14:                                               ; preds = %4, %14
  %15 = phi i32 [ %20, %14 ], [ 0, %4 ]
  %16 = phi i32 [ %19, %14 ], [ 0, %4 ]
  %17 = tail call i32 @p(i32 %15)
  %18 = icmp slt i32 %17, %16
  %19 = select i1 %18, i32 %16, i32 %17
  %20 = add nuw nsw i32 %15, 1
  %21 = load i32, i32* @n, align 4, !tbaa !5
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %14, label %23, !llvm.loop !12

23:                                               ; preds = %14
  %24 = add i32 %19, 1
  br label %25

25:                                               ; preds = %0, %23, %4
  %26 = phi i32 [ 1, %4 ], [ %24, %23 ], [ 1, %0 ]
  %27 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %26)
  ret void
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

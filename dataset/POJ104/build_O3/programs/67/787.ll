; ModuleID = 'source-C-CXX/67/787.c'
source_filename = "source-C-CXX/67/787.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d=\00", align 1
@j = dso_local local_unnamed_addr global i32 0, align 4
@f = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  store i32 6, i32* @i, align 4, !tbaa !5
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 6
  br i1 %3, label %47, label %4

4:                                                ; preds = %0, %42
  %5 = phi i32 [ %44, %42 ], [ 6, %0 ]
  %6 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %5)
  %7 = load i32, i32* @i, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 3
  br i1 %8, label %40, label %9

9:                                                ; preds = %4, %35
  %10 = phi i32 [ %37, %35 ], [ 3, %4 ]
  %11 = icmp ult i32 %10, 9
  br i1 %11, label %20, label %12

12:                                               ; preds = %9, %16
  %13 = phi i32 [ %17, %16 ], [ 3, %9 ]
  %14 = urem i32 %10, %13
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %35, label %16

16:                                               ; preds = %12
  %17 = add nuw nsw i32 %13, 2
  %18 = mul nsw i32 %17, %17
  %19 = icmp ugt i32 %18, %10
  br i1 %19, label %20, label %12, !llvm.loop !9

20:                                               ; preds = %16, %9
  %21 = sub nsw i32 %7, %10
  %22 = icmp slt i32 %21, 9
  br i1 %22, label %31, label %23

23:                                               ; preds = %20, %27
  %24 = phi i32 [ %28, %27 ], [ 3, %20 ]
  %25 = srem i32 %21, %24
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %35, label %27

27:                                               ; preds = %23
  %28 = add nuw nsw i32 %24, 2
  %29 = mul nsw i32 %28, %28
  %30 = icmp sgt i32 %29, %21
  br i1 %30, label %31, label %23, !llvm.loop !11

31:                                               ; preds = %20, %27
  %32 = phi i32 [ %28, %27 ], [ 3, %20 ]
  store i32 %32, i32* @k, align 4, !tbaa !5
  store i32 0, i32* @f, align 4, !tbaa !5
  store i32 %10, i32* @j, align 4, !tbaa !5
  %33 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %10, i32 %21)
  %34 = load i32, i32* @i, align 4, !tbaa !5
  br label %42

35:                                               ; preds = %12, %23
  %36 = phi i32 [ %24, %23 ], [ %13, %12 ]
  store i32 %36, i32* @k, align 4, !tbaa !5
  %37 = add nuw nsw i32 %10, 2
  %38 = icmp slt i32 %7, %37
  br i1 %38, label %39, label %9, !llvm.loop !12

39:                                               ; preds = %35
  store i32 1, i32* @f, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %39, %4
  %41 = phi i32 [ %37, %39 ], [ 3, %4 ]
  store i32 %41, i32* @j, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %40, %31
  %43 = phi i32 [ %7, %40 ], [ %34, %31 ]
  %44 = add nsw i32 %43, 2
  store i32 %44, i32* @i, align 4, !tbaa !5
  %45 = load i32, i32* @n, align 4, !tbaa !5
  %46 = icmp sgt i32 %44, %45
  br i1 %46, label %47, label %4, !llvm.loop !13

47:                                               ; preds = %42, %0
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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

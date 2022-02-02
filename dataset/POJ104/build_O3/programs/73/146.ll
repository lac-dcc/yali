; ModuleID = 'source-C-CXX/73/146.c'
source_filename = "source-C-CXX/73/146.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@m = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @zhi(i32 %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 5
  br i1 %2, label %3, label %12

3:                                                ; preds = %1
  %4 = lshr i32 %0, 1
  br label %7

5:                                                ; preds = %7
  %6 = icmp eq i32 %11, %4
  br i1 %6, label %12, label %7, !llvm.loop !5

7:                                                ; preds = %3, %5
  %8 = phi i32 [ %11, %5 ], [ 2, %3 ]
  %9 = srem i32 %0, %8
  %10 = icmp eq i32 %9, 0
  %11 = add nuw nsw i32 %8, 1
  br i1 %10, label %12, label %5

12:                                               ; preds = %7, %5, %1
  %13 = phi i32 [ 1, %1 ], [ 1, %5 ], [ 0, %7 ]
  ret i32 %13
}

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @hui(i32 %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %11

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %8, %3 ], [ 0, %1 ]
  %5 = phi i32 [ %9, %3 ], [ %0, %1 ]
  %6 = mul nsw i32 %4, 10
  %7 = urem i32 %5, 10
  %8 = add nsw i32 %6, %7
  %9 = udiv i32 %5, 10
  %10 = icmp ult i32 %5, 10
  br i1 %10, label %11, label %3, !llvm.loop !7

11:                                               ; preds = %3, %1
  %12 = phi i32 [ 0, %1 ], [ %8, %3 ]
  %13 = icmp eq i32 %12, %0
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @m, i32* nonnull @n)
  %2 = load i32, i32* @m, align 4, !tbaa !8
  %3 = load i32, i32* @n, align 4, !tbaa !8
  %4 = icmp sgt i32 %2, %3
  br i1 %4, label %42, label %5

5:                                                ; preds = %0, %35
  %6 = phi i32 [ %36, %35 ], [ 1, %0 ]
  %7 = phi i32 [ %37, %35 ], [ %2, %0 ]
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %5, %9
  %10 = phi i32 [ %14, %9 ], [ 0, %5 ]
  %11 = phi i32 [ %15, %9 ], [ %7, %5 ]
  %12 = mul nsw i32 %10, 10
  %13 = urem i32 %11, 10
  %14 = add nsw i32 %13, %12
  %15 = udiv i32 %11, 10
  %16 = icmp ult i32 %11, 10
  br i1 %16, label %17, label %9, !llvm.loop !7

17:                                               ; preds = %9, %5
  %18 = phi i32 [ 0, %5 ], [ %14, %9 ]
  %19 = icmp eq i32 %18, %7
  br i1 %19, label %20, label %35

20:                                               ; preds = %17
  %21 = icmp sgt i32 %7, 5
  br i1 %21, label %22, label %31

22:                                               ; preds = %20
  %23 = lshr i32 %7, 1
  br label %26

24:                                               ; preds = %26
  %25 = icmp eq i32 %30, %23
  br i1 %25, label %31, label %26, !llvm.loop !5

26:                                               ; preds = %24, %22
  %27 = phi i32 [ %30, %24 ], [ 2, %22 ]
  %28 = srem i32 %7, %27
  %29 = icmp eq i32 %28, 0
  %30 = add nuw nsw i32 %27, 1
  br i1 %29, label %35, label %24

31:                                               ; preds = %24, %20
  %32 = icmp eq i32 %6, 1
  %33 = select i1 %32, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %34 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %33, i32 %7)
  br label %35

35:                                               ; preds = %26, %31, %17
  %36 = phi i32 [ %6, %17 ], [ 0, %31 ], [ %6, %26 ]
  %37 = add nsw i32 %7, 1
  %38 = load i32, i32* @n, align 4, !tbaa !8
  %39 = icmp slt i32 %7, %38
  br i1 %39, label %5, label %40, !llvm.loop !12

40:                                               ; preds = %35
  %41 = icmp eq i32 %36, 1
  br i1 %41, label %42, label %44

42:                                               ; preds = %0, %40
  %43 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %44

44:                                               ; preds = %42, %40
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}

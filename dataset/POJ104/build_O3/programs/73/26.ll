; ModuleID = 'source-C-CXX/73/26.c'
source_filename = "source-C-CXX/73/26.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@l = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @prime(i32 %0) local_unnamed_addr #0 {
  %2 = icmp slt i32 %0, 4
  br i1 %2, label %11, label %6

3:                                                ; preds = %6
  %4 = mul nsw i32 %10, %10
  %5 = icmp sgt i32 %4, %0
  br i1 %5, label %11, label %6, !llvm.loop !5

6:                                                ; preds = %1, %3
  %7 = phi i32 [ %10, %3 ], [ 2, %1 ]
  %8 = srem i32 %0, %7
  %9 = icmp eq i32 %8, 0
  %10 = add nuw nsw i32 %7, 1
  br i1 %9, label %11, label %3

11:                                               ; preds = %3, %6, %1
  %12 = phi i32 [ 1, %1 ], [ 0, %6 ], [ 1, %3 ]
  ret i32 %12
}

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @huiw(i32 %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %12, label %3

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %8, %3 ], [ 0, %1 ]
  %5 = phi i32 [ %9, %3 ], [ %0, %1 ]
  %6 = mul nsw i32 %4, 10
  %7 = srem i32 %5, 10
  %8 = add nsw i32 %6, %7
  %9 = sdiv i32 %5, 10
  %10 = add i32 %5, 9
  %11 = icmp ult i32 %10, 19
  br i1 %11, label %12, label %3, !llvm.loop !7

12:                                               ; preds = %3, %1
  %13 = phi i32 [ 0, %1 ], [ %8, %3 ]
  %14 = icmp eq i32 %13, %0
  %15 = zext i1 %14 to i32
  ret i32 %15
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b)
  store i32 0, i32* @l, align 4, !tbaa !8
  %2 = load i32, i32* @a, align 4, !tbaa !8
  store i32 %2, i32* @k, align 4, !tbaa !8
  %3 = load i32, i32* @b, align 4, !tbaa !8
  %4 = icmp sgt i32 %2, %3
  br i1 %4, label %53, label %5

5:                                                ; preds = %0, %45
  %6 = phi i32 [ %46, %45 ], [ %3, %0 ]
  %7 = phi i32 [ %48, %45 ], [ %2, %0 ]
  %8 = icmp slt i32 %7, 4
  br i1 %8, label %17, label %12

9:                                                ; preds = %12
  %10 = mul nsw i32 %16, %16
  %11 = icmp sgt i32 %10, %7
  br i1 %11, label %17, label %12, !llvm.loop !5

12:                                               ; preds = %5, %9
  %13 = phi i32 [ %16, %9 ], [ 2, %5 ]
  %14 = srem i32 %7, %13
  %15 = icmp eq i32 %14, 0
  %16 = add nuw nsw i32 %13, 1
  br i1 %15, label %45, label %9

17:                                               ; preds = %9, %5
  %18 = icmp eq i32 %7, 0
  br i1 %18, label %28, label %19

19:                                               ; preds = %17, %19
  %20 = phi i32 [ %24, %19 ], [ 0, %17 ]
  %21 = phi i32 [ %25, %19 ], [ %7, %17 ]
  %22 = mul nsw i32 %20, 10
  %23 = srem i32 %21, 10
  %24 = add nsw i32 %23, %22
  %25 = sdiv i32 %21, 10
  %26 = add i32 %21, 9
  %27 = icmp ult i32 %26, 19
  br i1 %27, label %28, label %19, !llvm.loop !7

28:                                               ; preds = %19, %17
  %29 = phi i32 [ 0, %17 ], [ %24, %19 ]
  %30 = icmp eq i32 %29, %7
  br i1 %30, label %31, label %45

31:                                               ; preds = %28
  %32 = load i32, i32* @l, align 4, !tbaa !8
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = tail call i32 @putchar(i32 44)
  %36 = load i32, i32* @l, align 4, !tbaa !8
  %37 = load i32, i32* @k, align 4, !tbaa !8
  br label %38

38:                                               ; preds = %34, %31
  %39 = phi i32 [ %37, %34 ], [ %7, %31 ]
  %40 = phi i32 [ %36, %34 ], [ %32, %31 ]
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* @l, align 4, !tbaa !8
  %42 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %39)
  %43 = load i32, i32* @k, align 4, !tbaa !8
  %44 = load i32, i32* @b, align 4, !tbaa !8
  br label %45

45:                                               ; preds = %12, %28, %38
  %46 = phi i32 [ %6, %28 ], [ %44, %38 ], [ %6, %12 ]
  %47 = phi i32 [ %7, %28 ], [ %43, %38 ], [ %7, %12 ]
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* @k, align 4, !tbaa !8
  %49 = icmp slt i32 %47, %46
  br i1 %49, label %5, label %50, !llvm.loop !12

50:                                               ; preds = %45
  %51 = load i32, i32* @l, align 4, !tbaa !8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %0, %50
  %54 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %55

55:                                               ; preds = %53, %50
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }

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

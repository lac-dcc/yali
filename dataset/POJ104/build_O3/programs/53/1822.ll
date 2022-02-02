; ModuleID = 'source-C-CXX/53/1822.c'
source_filename = "source-C-CXX/53/1822.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @asdf(i32 %0) local_unnamed_addr #0 {
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = add nsw i32 %2, -1
  %4 = load i32, i32* @k, align 4
  %5 = icmp slt i32 %2, 1
  br i1 %5, label %17, label %6

6:                                                ; preds = %1, %12
  %7 = phi i32 [ %15, %12 ], [ 1, %1 ]
  %8 = phi i32 [ %14, %12 ], [ %0, %1 ]
  %9 = srem i32 %8, %3
  %10 = sdiv i32 %8, %3
  %11 = icmp eq i32 %9, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %6
  %13 = mul nsw i32 %10, %2
  %14 = add nsw i32 %13, %4
  %15 = add nuw i32 %7, 1
  %16 = icmp eq i32 %7, %2
  br i1 %16, label %17, label %6, !llvm.loop !9

17:                                               ; preds = %12, %1
  %18 = phi i32 [ %0, %1 ], [ %14, %12 ]
  store i32 %18, i32* @m, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %6, %17
  %20 = phi i32 [ 1, %17 ], [ 0, %6 ]
  ret i32 %20
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = add nsw i32 %2, -1
  %4 = load i32, i32* @k, align 4
  %5 = icmp slt i32 %2, 1
  br i1 %5, label %19, label %6

6:                                                ; preds = %0, %22
  %7 = phi i32 [ %23, %22 ], [ %3, %0 ]
  br label %8

8:                                                ; preds = %6, %14
  %9 = phi i32 [ %17, %14 ], [ 1, %6 ]
  %10 = phi i32 [ %16, %14 ], [ %7, %6 ]
  %11 = srem i32 %10, %3
  %12 = sdiv i32 %10, %3
  %13 = icmp eq i32 %11, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %8
  %15 = mul nsw i32 %12, %2
  %16 = add nsw i32 %15, %4
  %17 = add nuw i32 %9, 1
  %18 = icmp eq i32 %9, %2
  br i1 %18, label %19, label %8, !llvm.loop !9

19:                                               ; preds = %14, %0
  %20 = phi i32 [ %3, %0 ], [ %16, %14 ]
  store i32 %20, i32* @m, align 4, !tbaa !5
  %21 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %20)
  ret i32 0

22:                                               ; preds = %8
  %23 = add nsw i32 %7, %3
  br label %6
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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

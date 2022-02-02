; ModuleID = 'source-C-CXX/53/1336.c'
source_filename = "source-C-CXX/53/1336.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @distribute(i32 %0) local_unnamed_addr #0 {
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = load i32, i32* @k, align 4
  %4 = add nsw i32 %2, -1
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %6, label %19

6:                                                ; preds = %1, %14
  %7 = phi i32 [ %17, %14 ], [ 0, %1 ]
  %8 = phi i32 [ %16, %14 ], [ %0, %1 ]
  %9 = sub nsw i32 %8, %3
  %10 = srem i32 %9, %2
  %11 = icmp ne i32 %10, 0
  %12 = icmp eq i32 %9, 0
  %13 = or i1 %11, %12
  br i1 %13, label %19, label %14

14:                                               ; preds = %6
  %15 = mul nsw i32 %9, %4
  %16 = sdiv i32 %15, %2
  %17 = add nuw nsw i32 %7, 1
  %18 = icmp eq i32 %17, %2
  br i1 %18, label %19, label %6, !llvm.loop !9

19:                                               ; preds = %6, %14, %1
  %20 = phi i32 [ 1, %1 ], [ 1, %14 ], [ 0, %6 ]
  ret i32 %20
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = load i32, i32* @k, align 4, !tbaa !5
  %4 = mul nsw i32 %3, %2
  %5 = add nsw i32 %2, -1
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %7, label %24

7:                                                ; preds = %0, %22
  %8 = phi i32 [ %23, %22 ], [ %4, %0 ]
  br label %9

9:                                                ; preds = %17, %7
  %10 = phi i32 [ %20, %17 ], [ 0, %7 ]
  %11 = phi i32 [ %19, %17 ], [ %8, %7 ]
  %12 = sub nsw i32 %11, %3
  %13 = srem i32 %12, %2
  %14 = icmp ne i32 %13, 0
  %15 = icmp eq i32 %12, 0
  %16 = or i1 %14, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %9
  %18 = mul nsw i32 %12, %5
  %19 = sdiv i32 %18, %2
  %20 = add nuw nsw i32 %10, 1
  %21 = icmp eq i32 %20, %2
  br i1 %21, label %24, label %9, !llvm.loop !9

22:                                               ; preds = %9
  %23 = add nsw i32 %8, 1
  br label %7

24:                                               ; preds = %17, %0
  %25 = phi i32 [ %4, %0 ], [ %8, %17 ]
  %26 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %25)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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

; ModuleID = 'source-C-CXX/53/30.c'
source_filename = "source-C-CXX/53/30.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nosync nounwind readonly sspstrong uwtable
define dso_local i32 @fen(i32 %0) local_unnamed_addr #0 {
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = load i32, i32* @k, align 4
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %5, label %19

5:                                                ; preds = %1, %14
  %6 = phi i32 [ %17, %14 ], [ 0, %1 ]
  %7 = phi i32 [ %15, %14 ], [ %0, %1 ]
  %8 = sub nsw i32 %7, %3
  %9 = srem i32 %8, %2
  %10 = sdiv i32 %8, %2
  %11 = icmp ne i32 %9, 0
  %12 = icmp eq i32 %10, 0
  %13 = or i1 %11, %12
  br i1 %13, label %19, label %14

14:                                               ; preds = %5
  %15 = sub nsw i32 %8, %10
  %16 = tail call i32 @fen(i32 %15)
  %17 = add nuw nsw i32 %6, 1
  %18 = icmp eq i32 %17, %2
  br i1 %18, label %19, label %5, !llvm.loop !9

19:                                               ; preds = %5, %14, %1
  %20 = phi i32 [ 1, %1 ], [ 1, %14 ], [ 0, %5 ]
  ret i32 %20
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k)
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ 1, %0 ], [ %6, %2 ]
  %4 = tail call i32 @fen(i32 %3)
  %5 = icmp eq i32 %4, 1
  %6 = add nuw nsw i32 %3, 1
  br i1 %5, label %7, label %2

7:                                                ; preds = %2
  %8 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %3)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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

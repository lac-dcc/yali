; ModuleID = 'source-C-CXX/9/2050.c'
source_filename = "source-C-CXX/9/2050.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local global <{ i32, [25 x i32] }> <{ i32 2100000000, [25 x i32] zeroinitializer }>, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@N = dso_local global i32 0, align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @N)
  %2 = load i32, i32* @N, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %12, label %4

4:                                                ; preds = %0, %4
  %5 = phi i64 [ %8, %4 ], [ 1, %0 ]
  %6 = getelementptr inbounds [26 x i32], [26 x i32]* bitcast (<{ i32, [25 x i32] }>* @a to [26 x i32]*), i64 0, i64 %5
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %8 = add nuw nsw i64 %5, 1
  %9 = load i32, i32* @N, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %5, %10
  br i1 %11, label %4, label %12, !llvm.loop !9

12:                                               ; preds = %4, %0
  %13 = tail call i32 @f(i32 0)
  %14 = add nsw i32 %13, -1
  %15 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %14)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readonly sspstrong uwtable
define dso_local i32 @f(i32 %0) local_unnamed_addr #2 {
  %2 = load i32, i32* @N, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, %0
  br i1 %3, label %4, label %24

4:                                                ; preds = %1
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [26 x i32], [26 x i32]* bitcast (<{ i32, [25 x i32] }>* @a to [26 x i32]*), i64 0, i64 %5
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = sext i32 %2 to i64
  br label %9

9:                                                ; preds = %4, %21
  %10 = phi i64 [ %5, %4 ], [ %12, %21 ]
  %11 = phi i32 [ 0, %4 ], [ %22, %21 ]
  %12 = add nsw i64 %10, 1
  %13 = getelementptr inbounds [26 x i32], [26 x i32]* bitcast (<{ i32, [25 x i32] }>* @a to [26 x i32]*), i64 0, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, %7
  br i1 %15, label %21, label %16

16:                                               ; preds = %9
  %17 = trunc i64 %12 to i32
  %18 = tail call i32 @f(i32 %17)
  %19 = icmp slt i32 %11, %18
  %20 = select i1 %19, i32 %18, i32 %11
  br label %21

21:                                               ; preds = %9, %16
  %22 = phi i32 [ %20, %16 ], [ %11, %9 ]
  %23 = icmp eq i64 %12, %8
  br i1 %23, label %24, label %9, !llvm.loop !11

24:                                               ; preds = %21, %1
  %25 = phi i32 [ 0, %1 ], [ %22, %21 ]
  %26 = add nsw i32 %25, 1
  ret i32 %26
}

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

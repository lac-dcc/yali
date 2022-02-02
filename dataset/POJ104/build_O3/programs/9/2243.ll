; ModuleID = 'source-C-CXX/9/2243.c'
source_filename = "source-C-CXX/9/2243.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@k = dso_local global i32 0, align 4
@height = dso_local global [26 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nosync nounwind readonly sspstrong uwtable
define dso_local i32 @len(i32 %0) local_unnamed_addr #0 {
  %2 = load i32, i32* @k, align 4, !tbaa !5
  %3 = icmp eq i32 %2, %0
  br i1 %3, label %29, label %4

4:                                                ; preds = %1
  %5 = icmp sgt i32 %2, %0
  br i1 %5, label %6, label %26

6:                                                ; preds = %4
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [26 x i32], [26 x i32]* @height, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = sext i32 %2 to i64
  br label %11

11:                                               ; preds = %6, %23
  %12 = phi i64 [ %7, %6 ], [ %14, %23 ]
  %13 = phi i32 [ 0, %6 ], [ %24, %23 ]
  %14 = add nsw i64 %12, 1
  %15 = getelementptr inbounds [26 x i32], [26 x i32]* @height, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = icmp slt i32 %9, %16
  br i1 %17, label %23, label %18

18:                                               ; preds = %11
  %19 = trunc i64 %14 to i32
  %20 = tail call i32 @len(i32 %19)
  %21 = icmp slt i32 %13, %20
  %22 = select i1 %21, i32 %20, i32 %13
  br label %23

23:                                               ; preds = %18, %11
  %24 = phi i32 [ %13, %11 ], [ %22, %18 ]
  %25 = icmp eq i64 %14, %10
  br i1 %25, label %26, label %11, !llvm.loop !9

26:                                               ; preds = %23, %4
  %27 = phi i32 [ 0, %4 ], [ %24, %23 ]
  %28 = add nsw i32 %27, 1
  br label %29

29:                                               ; preds = %1, %26
  %30 = phi i32 [ %28, %26 ], [ 1, %1 ]
  ret i32 %30
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  store i32 30001, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @height, i64 0, i64 0), align 16, !tbaa !5
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @k)
  %2 = load i32, i32* @k, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %12, label %4

4:                                                ; preds = %0, %4
  %5 = phi i64 [ %8, %4 ], [ 1, %0 ]
  %6 = getelementptr inbounds [26 x i32], [26 x i32]* @height, i64 0, i64 %5
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %8 = add nuw nsw i64 %5, 1
  %9 = load i32, i32* @k, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %5, %10
  br i1 %11, label %4, label %12, !llvm.loop !11

12:                                               ; preds = %4, %0
  %13 = tail call i32 @len(i32 0)
  %14 = add nsw i32 %13, -1
  %15 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %14)
  %16 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @k)
  ret i32 0
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
!11 = distinct !{!11, !10}

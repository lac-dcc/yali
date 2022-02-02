; ModuleID = 'source-C-CXX/9/1409.c'
source_filename = "source-C-CXX/9/1409.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@h = dso_local global [26 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4

; Function Attrs: nofree nosync nounwind readonly sspstrong uwtable
define dso_local i32 @go(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = sext i32 %1 to i64
  br label %4

4:                                                ; preds = %4, %2
  %5 = phi i64 [ %9, %4 ], [ %3, %2 ]
  %6 = getelementptr inbounds [26 x i32], [26 x i32]* @h, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = icmp ugt i32 %7, %0
  %9 = add i64 %5, 1
  br i1 %8, label %4, label %10, !llvm.loop !9

10:                                               ; preds = %4
  %11 = icmp eq i32 %7, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %10, %14
  %13 = phi i32 [ %21, %14 ], [ 0, %10 ]
  ret i32 %13

14:                                               ; preds = %10
  %15 = trunc i64 %5 to i32
  %16 = add nsw i32 %15, 1
  %17 = tail call i32 @go(i32 %0, i32 %16)
  %18 = tail call i32 @go(i32 %7, i32 %16)
  %19 = add nsw i32 %18, 1
  %20 = icmp sgt i32 %17, %19
  %21 = select i1 %20, i32 %17, i32 %19
  br label %12
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %14, label %4

4:                                                ; preds = %0, %4
  %5 = phi i64 [ %8, %4 ], [ 0, %0 ]
  %6 = getelementptr inbounds [26 x i32], [26 x i32]* @h, i64 0, i64 %5
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %8 = add nuw nsw i64 %5, 1
  %9 = load i32, i32* @n, align 4, !tbaa !5
  %10 = zext i32 %9 to i64
  %11 = icmp ult i64 %8, %10
  br i1 %11, label %4, label %12, !llvm.loop !11

12:                                               ; preds = %4
  %13 = zext i32 %9 to i64
  br label %14

14:                                               ; preds = %0, %12
  %15 = phi i64 [ %13, %12 ], [ 0, %0 ]
  %16 = getelementptr inbounds [26 x i32], [26 x i32]* @h, i64 0, i64 %15
  store i32 0, i32* %16, align 4, !tbaa !5
  %17 = tail call i32 @go(i32 65535, i32 0)
  %18 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %17)
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

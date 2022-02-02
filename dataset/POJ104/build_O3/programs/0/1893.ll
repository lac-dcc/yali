; ModuleID = 'source-C-CXX/0/1893.c'
source_filename = "source-C-CXX/0/1893.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@T = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @calc(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %0, 1
  br i1 %3, label %22, label %4

4:                                                ; preds = %2
  %5 = icmp sgt i32 %0, %1
  br i1 %5, label %9, label %22

6:                                                ; preds = %19
  %7 = icmp eq i32 %20, 0
  %8 = select i1 %7, i32 1, i32 %20
  br label %22

9:                                                ; preds = %4, %19
  %10 = phi i32 [ %12, %19 ], [ %1, %4 ]
  %11 = phi i32 [ %20, %19 ], [ 0, %4 ]
  %12 = add nsw i32 %10, 1
  %13 = srem i32 %0, %12
  %14 = sdiv i32 %0, %12
  %15 = icmp eq i32 %13, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %9
  %17 = tail call i32 @calc(i32 %14, i32 %10)
  %18 = add nsw i32 %17, %11
  br label %19

19:                                               ; preds = %9, %16
  %20 = phi i32 [ %18, %16 ], [ %11, %9 ]
  %21 = icmp eq i32 %12, %0
  br i1 %21, label %6, label %9, !llvm.loop !5

22:                                               ; preds = %4, %2, %6
  %23 = phi i32 [ %8, %6 ], [ 1, %2 ], [ 0, %4 ]
  ret i32 %23
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @T)
  %2 = load i32, i32* @T, align 4, !tbaa !7
  %3 = add nsw i32 %2, -1
  store i32 %3, i32* @T, align 4, !tbaa !7
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %0, %5
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %7 = load i32, i32* @n, align 4, !tbaa !7
  %8 = tail call i32 @calc(i32 %7, i32 1)
  %9 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %8)
  %10 = load i32, i32* @T, align 4, !tbaa !7
  %11 = add nsw i32 %10, -1
  store i32 %11, i32* @T, align 4, !tbaa !7
  %12 = icmp eq i32 %10, 0
  br i1 %12, label %13, label %5, !llvm.loop !11

13:                                               ; preds = %5, %0
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}

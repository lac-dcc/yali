; ModuleID = 'source-C-CXX/9/1629.c'
source_filename = "source-C-CXX/9/1629.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@l = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local global [30 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @measure(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = add nsw i32 %1, 1
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = icmp eq i32 %5, %0
  br i1 %6, label %15, label %9

7:                                                ; preds = %30
  %8 = icmp eq i32 %31, %32
  br i1 %8, label %15, label %9

9:                                                ; preds = %3, %7
  %10 = phi i32 [ %31, %7 ], [ %5, %3 ]
  %11 = phi i32 [ %32, %7 ], [ %0, %3 ]
  %12 = icmp slt i32 %11, %10
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64
  br label %19

15:                                               ; preds = %7, %9, %3
  %16 = load i32, i32* @l, align 4, !tbaa !5
  %17 = icmp slt i32 %16, %1
  br i1 %17, label %18, label %35

18:                                               ; preds = %15
  store i32 %1, i32* @l, align 4, !tbaa !5
  br label %35

19:                                               ; preds = %13, %30
  %20 = phi i32 [ %10, %13 ], [ %31, %30 ]
  %21 = phi i32 [ %10, %13 ], [ %32, %30 ]
  %22 = phi i64 [ %14, %13 ], [ %23, %30 ]
  %23 = add nsw i64 %22, 1
  %24 = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %22
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp sgt i32 %25, %2
  br i1 %26, label %30, label %27

27:                                               ; preds = %19
  %28 = trunc i64 %23 to i32
  tail call void @measure(i32 %28, i32 %4, i32 %25)
  %29 = load i32, i32* @n, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %19, %27
  %31 = phi i32 [ %20, %19 ], [ %29, %27 ]
  %32 = phi i32 [ %21, %19 ], [ %29, %27 ]
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %23, %33
  br i1 %34, label %19, label %7, !llvm.loop !9

35:                                               ; preds = %15, %18
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %12

4:                                                ; preds = %0, %4
  %5 = phi i64 [ %8, %4 ], [ 0, %0 ]
  %6 = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %5
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %8 = add nuw nsw i64 %5, 1
  %9 = load i32, i32* @n, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %8, %10
  br i1 %11, label %4, label %12, !llvm.loop !11

12:                                               ; preds = %4, %0
  tail call void @measure(i32 0, i32 0, i32 10000)
  %13 = load i32, i32* @l, align 4, !tbaa !5
  %14 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %13)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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

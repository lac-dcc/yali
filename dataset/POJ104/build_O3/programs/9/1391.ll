; ModuleID = 'source-C-CXX/9/1391.c'
source_filename = "source-C-CXX/9/1391.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@highget = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4
@num = dso_local global [25 x i32] zeroinitializer, align 16

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %12, label %4

4:                                                ; preds = %0, %4
  %5 = phi i64 [ %8, %4 ], [ 1, %0 ]
  %6 = getelementptr inbounds [25 x i32], [25 x i32]* @num, i64 0, i64 %5
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %8 = add nuw nsw i64 %5, 1
  %9 = load i32, i32* @n, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %5, %10
  br i1 %11, label %4, label %12, !llvm.loop !9

12:                                               ; preds = %4, %0
  tail call void @shoot(i32 1, i32 32767, i32 0)
  %13 = load i32, i32* @highget, align 4, !tbaa !5
  %14 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %13)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @shoot(i32 %0, i32 %1, i32 %2) local_unnamed_addr #2 {
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = icmp eq i32 %4, %0
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = sext i32 %0 to i64
  br label %23

8:                                                ; preds = %32
  %9 = trunc i64 %27 to i32
  br label %10

10:                                               ; preds = %8, %3
  %11 = phi i32 [ %0, %3 ], [ %9, %8 ]
  %12 = phi i32 [ %1, %3 ], [ %30, %8 ]
  %13 = phi i32 [ %2, %3 ], [ %33, %8 ]
  %14 = sext i32 %11 to i64
  %15 = getelementptr inbounds [25 x i32], [25 x i32]* @num, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = icmp sle i32 %16, %12
  %18 = zext i1 %17 to i32
  %19 = add nsw i32 %13, %18
  %20 = load i32, i32* @highget, align 4, !tbaa !5
  %21 = icmp sgt i32 %19, %20
  br i1 %21, label %22, label %36

22:                                               ; preds = %10
  store i32 %19, i32* @highget, align 4, !tbaa !5
  br label %36

23:                                               ; preds = %6, %32
  %24 = phi i64 [ %7, %6 ], [ %27, %32 ]
  %25 = phi i32 [ %2, %6 ], [ %33, %32 ]
  %26 = phi i32 [ %1, %6 ], [ %30, %32 ]
  %27 = add i64 %24, 1
  %28 = trunc i64 %27 to i32
  tail call void @shoot(i32 %28, i32 %26, i32 %25)
  %29 = getelementptr inbounds [25 x i32], [25 x i32]* @num, i64 0, i64 %24
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp sgt i32 %30, %26
  br i1 %31, label %36, label %32

32:                                               ; preds = %23
  %33 = add nsw i32 %25, 1
  %34 = load i32, i32* @n, align 4, !tbaa !5
  %35 = icmp eq i32 %34, %28
  br i1 %35, label %8, label %23

36:                                               ; preds = %23, %10, %22
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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

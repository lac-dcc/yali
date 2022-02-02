; ModuleID = 'source-C-CXX/9/1276.c'
source_filename = "source-C-CXX/9/1276.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@count = dso_local local_unnamed_addr global i32 0, align 4
@d = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@h = dso_local local_unnamed_addr global i32 0, align 4
@n = dso_local global i32 0, align 4
@a = dso_local global [25 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @f() local_unnamed_addr #0 {
  %1 = load i32, i32* @count, align 4, !tbaa !5
  %2 = load i32, i32* @h, align 4, !tbaa !5
  %3 = load i32, i32* @k, align 4, !tbaa !5
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %29

6:                                                ; preds = %0
  %7 = sext i32 %3 to i64
  %8 = add nsw i32 %1, 1
  br label %9

9:                                                ; preds = %6, %24
  %10 = phi i32 [ %4, %6 ], [ %26, %24 ]
  %11 = phi i64 [ %7, %6 ], [ %25, %24 ]
  %12 = getelementptr inbounds [25 x i32], [25 x i32]* @a, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, %2
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = add nsw i64 %11, 1
  br label %24

17:                                               ; preds = %9
  store i32 %13, i32* @h, align 4, !tbaa !5
  %18 = add nsw i64 %11, 1
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* @k, align 4, !tbaa !5
  store i32 %8, i32* @count, align 4, !tbaa !5
  %20 = load i32, i32* @d, align 4, !tbaa !5
  %21 = icmp slt i32 %1, %20
  %22 = select i1 %21, i32 %20, i32 %8
  store i32 %22, i32* @d, align 4, !tbaa !5
  tail call void @f()
  store i32 %1, i32* @count, align 4, !tbaa !5
  store i32 %2, i32* @h, align 4, !tbaa !5
  %23 = load i32, i32* @n, align 4, !tbaa !5
  br label %24

24:                                               ; preds = %15, %17
  %25 = phi i64 [ %16, %15 ], [ %18, %17 ]
  %26 = phi i32 [ %10, %15 ], [ %23, %17 ]
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %9, label %29, !llvm.loop !9

29:                                               ; preds = %24, %0
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %0
  %5 = load i32, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  store i32 %5, i32* @h, align 4, !tbaa !5
  br label %47

6:                                                ; preds = %0, %6
  %7 = phi i64 [ %10, %6 ], [ 0, %0 ]
  %8 = getelementptr inbounds [25 x i32], [25 x i32]* @a, i64 0, i64 %7
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  %10 = add nuw nsw i64 %7, 1
  %11 = load i32, i32* @n, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %10, %12
  br i1 %13, label %6, label %14, !llvm.loop !11

14:                                               ; preds = %6
  %15 = load i32, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  store i32 %15, i32* @h, align 4, !tbaa !5
  %16 = icmp sgt i32 %11, 1
  br i1 %16, label %17, label %47

17:                                               ; preds = %14
  %18 = zext i32 %11 to i64
  %19 = add nsw i64 %18, -1
  %20 = and i64 %19, 1
  %21 = icmp eq i32 %11, 2
  br i1 %21, label %38, label %22

22:                                               ; preds = %17
  %23 = and i64 %19, -2
  br label %24

24:                                               ; preds = %51, %22
  %25 = phi i32 [ %15, %22 ], [ %52, %51 ]
  %26 = phi i64 [ 1, %22 ], [ %53, %51 ]
  %27 = phi i64 [ %23, %22 ], [ %54, %51 ]
  %28 = getelementptr inbounds [25 x i32], [25 x i32]* @a, i64 0, i64 %26
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp sgt i32 %29, %25
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  store i32 %29, i32* @h, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %24, %31
  %33 = phi i32 [ %25, %24 ], [ %29, %31 ]
  %34 = add nuw nsw i64 %26, 1
  %35 = getelementptr inbounds [25 x i32], [25 x i32]* @a, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp sgt i32 %36, %33
  br i1 %37, label %50, label %51

38:                                               ; preds = %51, %17
  %39 = phi i32 [ %15, %17 ], [ %52, %51 ]
  %40 = phi i64 [ 1, %17 ], [ %53, %51 ]
  %41 = icmp eq i64 %20, 0
  br i1 %41, label %47, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds [25 x i32], [25 x i32]* @a, i64 0, i64 %40
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp sgt i32 %44, %39
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i32 %44, i32* @h, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %38, %42, %46, %4, %14
  tail call void @f()
  %48 = load i32, i32* @d, align 4, !tbaa !5
  %49 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %48)
  ret void

50:                                               ; preds = %32
  store i32 %36, i32* @h, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %50, %32
  %52 = phi i32 [ %33, %32 ], [ %36, %50 ]
  %53 = add nuw nsw i64 %26, 2
  %54 = add i64 %27, -2
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %38, label %24, !llvm.loop !12
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
!12 = distinct !{!12, !10}

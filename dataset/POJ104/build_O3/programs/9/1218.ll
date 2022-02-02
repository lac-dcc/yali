; ModuleID = 'source-C-CXX/9/1218.c'
source_filename = "source-C-CXX/9/1218.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@c = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = dso_local global [26 x i32] zeroinitializer, align 16
@imax = dso_local local_unnamed_addr global [26 x i32] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [26 x i32] zeroinitializer, align 16
@j = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull @c)
  %2 = load i32, i32* @c, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %12, label %4

4:                                                ; preds = %0, %4
  %5 = phi i64 [ %8, %4 ], [ 1, %0 ]
  %6 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %5
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %6)
  %8 = add nuw nsw i64 %5, 1
  %9 = load i32, i32* @c, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %5, %10
  br i1 %11, label %4, label %12, !llvm.loop !9

12:                                               ; preds = %4, %0
  %13 = tail call i32 @find(i32 10000, i32 1)
  %14 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %13)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local i32 @find(i32 %0, i32 %1) local_unnamed_addr #2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds [26 x i32], [26 x i32]* @imax, i64 0, i64 %3
  store i32 0, i32* %4, align 4, !tbaa !5
  %5 = load i32, i32* @c, align 4, !tbaa !5
  %6 = icmp eq i32 %5, %1
  br i1 %6, label %40, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds [26 x i32], [26 x i32]* @sum, i64 0, i64 %3
  %9 = icmp slt i32 %5, %1
  br i1 %9, label %47, label %10

10:                                               ; preds = %7, %34
  %11 = phi i64 [ %36, %34 ], [ %3, %7 ]
  store i32 0, i32* %8, align 4, !tbaa !5
  %12 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, %0
  br i1 %14, label %21, label %15

15:                                               ; preds = %10
  %16 = trunc i64 %11 to i32
  %17 = add i32 %16, 1
  %18 = tail call i32 @find(i32 %13, i32 %17)
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %8, align 4, !tbaa !5
  %20 = load i32, i32* %12, align 4, !tbaa !5
  br label %21

21:                                               ; preds = %15, %10
  %22 = phi i32 [ %19, %15 ], [ 0, %10 ]
  %23 = phi i32 [ %20, %15 ], [ %13, %10 ]
  %24 = icmp sgt i32 %23, %0
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = trunc i64 %11 to i32
  %27 = add i32 %26, 1
  %28 = tail call i32 @find(i32 %0, i32 %27)
  store i32 %28, i32* %8, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %25, %21
  %30 = phi i32 [ %28, %25 ], [ %22, %21 ]
  %31 = load i32, i32* %4, align 4, !tbaa !5
  %32 = icmp sgt i32 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i32 %30, i32* %4, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %29, %33
  %35 = phi i32 [ %31, %29 ], [ %30, %33 ]
  %36 = add nsw i64 %11, 1
  %37 = load i32, i32* @c, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %11, %38
  br i1 %39, label %10, label %47, !llvm.loop !11

40:                                               ; preds = %2
  %41 = icmp eq i32 %1, 0
  br i1 %41, label %47, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %3
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp sle i32 %44, %0
  %46 = zext i1 %45 to i32
  br label %47

47:                                               ; preds = %34, %7, %42, %40
  %48 = phi i32 [ 0, %40 ], [ %46, %42 ], [ 0, %7 ], [ %35, %34 ]
  ret i32 %48
}

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
!11 = distinct !{!11, !10}

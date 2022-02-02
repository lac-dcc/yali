; ModuleID = 'source-C-CXX/9/1616.c'
source_filename = "source-C-CXX/9/1616.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@max = dso_local local_unnamed_addr global [29 x i32] zeroinitializer, align 16
@count = dso_local local_unnamed_addr global [29 x i32] zeroinitializer, align 16
@N = dso_local global i32 0, align 4
@a = dso_local global [29 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local i32 @selectt(i32 %0) local_unnamed_addr #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [29 x i32], [29 x i32]* @count, i64 0, i64 %2
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds [29 x i32], [29 x i32]* @max, i64 0, i64 %2
  %8 = load i32, i32* %7, align 4, !tbaa !5
  br label %39

9:                                                ; preds = %1
  %10 = getelementptr inbounds [29 x i32], [29 x i32]* @a, i64 0, i64 %2
  %11 = getelementptr inbounds [29 x i32], [29 x i32]* @max, i64 0, i64 %2
  %12 = load i32, i32* @N, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, %0
  br i1 %13, label %14, label %33

14:                                               ; preds = %9, %29
  %15 = phi i64 [ %16, %29 ], [ %2, %9 ]
  %16 = add nsw i64 %15, 1
  %17 = load i32, i32* %10, align 4, !tbaa !5
  %18 = getelementptr inbounds [29 x i32], [29 x i32]* @a, i64 0, i64 %16
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %29, label %21

21:                                               ; preds = %14
  %22 = load i32, i32* %11, align 4, !tbaa !5
  %23 = trunc i64 %16 to i32
  %24 = tail call i32 @selectt(i32 %23)
  %25 = icmp sgt i32 %22, %24
  br i1 %25, label %29, label %26

26:                                               ; preds = %21
  %27 = tail call i32 @selectt(i32 %23)
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %11, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %14, %26, %21
  %30 = load i32, i32* @N, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %16, %31
  br i1 %32, label %14, label %33, !llvm.loop !9

33:                                               ; preds = %29, %9
  %34 = load i32, i32* %11, align 4, !tbaa !5
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i32 1, i32* %11, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %36, %33
  %38 = phi i32 [ 1, %36 ], [ %34, %33 ]
  store i32 1, i32* %3, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %6, %37
  %40 = phi i32 [ %8, %6 ], [ %38, %37 ]
  ret i32 %40
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @N)
  %2 = load i32, i32* @N, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %8

4:                                                ; preds = %8, %0
  %5 = tail call i32 @selectt(i32 1)
  %6 = load i32, i32* @N, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 2
  br i1 %7, label %16, label %19

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 1, %0 ]
  %10 = getelementptr inbounds [29 x i32], [29 x i32]* @a, i64 0, i64 %9
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* @N, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %9, %14
  br i1 %15, label %8, label %4, !llvm.loop !11

16:                                               ; preds = %26, %4
  %17 = phi i32 [ %5, %4 ], [ %27, %26 ]
  %18 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %17)
  ret i32 0

19:                                               ; preds = %4, %26
  %20 = phi i32 [ %28, %26 ], [ 2, %4 ]
  %21 = phi i32 [ %27, %26 ], [ %5, %4 ]
  %22 = tail call i32 @selectt(i32 %20)
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = tail call i32 @selectt(i32 %20)
  br label %26

26:                                               ; preds = %19, %24
  %27 = phi i32 [ %25, %24 ], [ %21, %19 ]
  %28 = add nuw nsw i32 %20, 1
  %29 = load i32, i32* @N, align 4, !tbaa !5
  %30 = icmp slt i32 %20, %29
  br i1 %30, label %19, label %16, !llvm.loop !12
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

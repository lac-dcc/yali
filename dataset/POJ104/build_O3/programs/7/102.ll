; ModuleID = 'source-C-CXX/7/102.c'
source_filename = "source-C-CXX/7/102.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@l = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@j = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@b = dso_local global [20 x i32] zeroinitializer, align 16
@c = dso_local global [20 x i32] zeroinitializer, align 16

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @f() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @l, i32* nonnull @k)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @g(i32* %0, i32 %1) local_unnamed_addr #0 {
  store i32 0, i32* @i, align 4, !tbaa !5
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %12

4:                                                ; preds = %2, %4
  %5 = phi i32 [ %10, %4 ], [ 0, %2 ]
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i32, i32* %0, i64 %6
  %8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %7)
  %9 = load i32, i32* @i, align 4, !tbaa !5
  %10 = add nsw i32 %9, 1
  store i32 %10, i32* @i, align 4, !tbaa !5
  %11 = icmp slt i32 %10, %1
  br i1 %11, label %4, label %12, !llvm.loop !9

12:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @h(i32* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = add nsw i32 %1, -1
  store i32 0, i32* @j, align 4, !tbaa !5
  %5 = icmp sgt i32 %1, 1
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  store i32 0, i32* @i, align 4, !tbaa !5
  br label %50

7:                                                ; preds = %3, %37
  %8 = phi i32 [ %39, %37 ], [ 0, %3 ]
  store i32 0, i32* @i, align 4, !tbaa !5
  %9 = icmp sgt i32 %4, %8
  br i1 %9, label %11, label %37

10:                                               ; preds = %37
  store i32 0, i32* @i, align 4, !tbaa !5
  br i1 %5, label %41, label %50

11:                                               ; preds = %7, %32
  %12 = phi i32 [ %34, %32 ], [ %8, %7 ]
  %13 = phi i32 [ %33, %32 ], [ 0, %7 ]
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, i32* %0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = add nsw i32 %13, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = icmp sgt i32 %16, %20
  br i1 %21, label %22, label %32

22:                                               ; preds = %11
  store i32 %16, i32* @m, align 4, !tbaa !5
  %23 = load i32, i32* %19, align 4, !tbaa !5
  store i32 %23, i32* %15, align 4, !tbaa !5
  %24 = load i32, i32* @m, align 4, !tbaa !5
  %25 = load i32, i32* @i, align 4, !tbaa !5
  %26 = add nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %0, i64 %27
  store i32 %24, i32* %28, align 4, !tbaa !5
  %29 = load i32, i32* @i, align 4, !tbaa !5
  %30 = load i32, i32* @j, align 4, !tbaa !5
  %31 = add nsw i32 %29, 1
  br label %32

32:                                               ; preds = %11, %22
  %33 = phi i32 [ %17, %11 ], [ %31, %22 ]
  %34 = phi i32 [ %12, %11 ], [ %30, %22 ]
  store i32 %33, i32* @i, align 4, !tbaa !5
  %35 = sub nsw i32 %4, %34
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %11, label %37, !llvm.loop !11

37:                                               ; preds = %32, %7
  %38 = phi i32 [ %8, %7 ], [ %34, %32 ]
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* @j, align 4, !tbaa !5
  %40 = icmp slt i32 %39, %4
  br i1 %40, label %7, label %10, !llvm.loop !12

41:                                               ; preds = %10, %41
  %42 = phi i32 [ %48, %41 ], [ 0, %10 ]
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %45)
  %47 = load i32, i32* @i, align 4, !tbaa !5
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* @i, align 4, !tbaa !5
  %49 = icmp slt i32 %48, %4
  br i1 %49, label %41, label %50, !llvm.loop !13

50:                                               ; preds = %41, %6, %10
  switch i32 %2, label %58 [
    i32 1, label %52
    i32 2, label %51
  ]

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %50, %51
  %53 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), %51 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %50 ]
  %54 = sext i32 %4 to i64
  %55 = getelementptr inbounds i32, i32* %0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %53, i32 %56)
  br label %58

58:                                               ; preds = %52, %50
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @l, i32* nonnull @k) #2
  %2 = load i32, i32* @l, align 4, !tbaa !5
  store i32 0, i32* @i, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %12

4:                                                ; preds = %0, %4
  %5 = phi i32 [ %10, %4 ], [ 0, %0 ]
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %6
  %8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %7) #2
  %9 = load i32, i32* @i, align 4, !tbaa !5
  %10 = add nsw i32 %9, 1
  store i32 %10, i32* @i, align 4, !tbaa !5
  %11 = icmp slt i32 %10, %2
  br i1 %11, label %4, label %12, !llvm.loop !9

12:                                               ; preds = %4, %0
  %13 = load i32, i32* @k, align 4, !tbaa !5
  store i32 0, i32* @i, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %12, %15
  %16 = phi i32 [ %21, %15 ], [ 0, %12 ]
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [20 x i32], [20 x i32]* @c, i64 0, i64 %17
  %19 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18) #2
  %20 = load i32, i32* @i, align 4, !tbaa !5
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* @i, align 4, !tbaa !5
  %22 = icmp slt i32 %21, %13
  br i1 %22, label %15, label %23, !llvm.loop !9

23:                                               ; preds = %15, %12
  %24 = load i32, i32* @l, align 4, !tbaa !5
  tail call void @h(i32* getelementptr inbounds ([20 x i32], [20 x i32]* @b, i64 0, i64 0), i32 %24, i32 1)
  %25 = load i32, i32* @k, align 4, !tbaa !5
  tail call void @h(i32* getelementptr inbounds ([20 x i32], [20 x i32]* @c, i64 0, i64 0), i32 %25, i32 2)
  ret void
}

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

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
!13 = distinct !{!13, !10}

; ModuleID = 'source-C-CXX/83/3336.c'
source_filename = "source-C-CXX/83/3336.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local local_unnamed_addr global i32 0, align 4
@b = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4
@c = dso_local global i32 0, align 4
@d = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  store i32 0, i32* @a, align 4, !tbaa !5
  store i32 0, i32* @b, align 4, !tbaa !5
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %2

2:                                                ; preds = %45, %0
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @c)
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = add nsw i32 %4, -1
  store i32 %5, i32* @n, align 4, !tbaa !5
  %6 = load i32, i32* @a, align 4, !tbaa !5
  %7 = load i32, i32* @b, align 4, !tbaa !5
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = load i32, i32* @c, align 4, !tbaa !5
  %11 = icmp slt i32 %6, %10
  %12 = icmp slt i32 %7, %10
  %13 = select i1 %11, i1 true, i1 %12
  br i1 %13, label %14, label %45

14:                                               ; preds = %9, %2
  %15 = icmp slt i32 %7, %6
  br i1 %15, label %22, label %16

16:                                               ; preds = %14
  %17 = load i32, i32* @c, align 4, !tbaa !5
  %18 = icmp slt i32 %7, %17
  %19 = icmp slt i32 %6, %17
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  store i32 %6, i32* @d, align 4, !tbaa !5
  store i32 %7, i32* @a, align 4, !tbaa !5
  store i32 %6, i32* @b, align 4, !tbaa !5
  br label %45

22:                                               ; preds = %16, %14
  br i1 %8, label %29, label %23

23:                                               ; preds = %22
  %24 = load i32, i32* @c, align 4, !tbaa !5
  %25 = icmp slt i32 %6, %24
  %26 = icmp slt i32 %24, %7
  %27 = select i1 %25, i1 true, i1 %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  store i32 %24, i32* @b, align 4, !tbaa !5
  br label %45

29:                                               ; preds = %23, %22
  %30 = load i32, i32* @c, align 4, !tbaa !5
  br i1 %15, label %36, label %31

31:                                               ; preds = %29
  %32 = icmp slt i32 %7, %30
  %33 = icmp slt i32 %30, %6
  %34 = select i1 %32, i1 true, i1 %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  store i32 %7, i32* @a, align 4, !tbaa !5
  store i32 %30, i32* @b, align 4, !tbaa !5
  br label %45

36:                                               ; preds = %29, %31
  %37 = icmp slt i32 %30, %6
  br i1 %37, label %45, label %38

38:                                               ; preds = %36
  %39 = icmp slt i32 %30, %7
  %40 = select i1 %39, i1 true, i1 %8
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  store i32 %6, i32* @b, align 4, !tbaa !5
  store i32 %30, i32* @a, align 4, !tbaa !5
  br label %45

42:                                               ; preds = %38
  %43 = select i1 %39, i1 true, i1 %15
  br i1 %43, label %45, label %44

44:                                               ; preds = %42
  store i32 %30, i32* @a, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %36, %9, %28, %41, %44, %42, %35, %21
  %46 = phi i32 [ %6, %36 ], [ %6, %9 ], [ %6, %28 ], [ %30, %41 ], [ %30, %44 ], [ %6, %42 ], [ %7, %35 ], [ %7, %21 ]
  %47 = icmp sgt i32 %4, 1
  br i1 %47, label %2, label %48, !llvm.loop !9

48:                                               ; preds = %45
  %49 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %46)
  %50 = load i32, i32* @b, align 4, !tbaa !5
  %51 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %50)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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

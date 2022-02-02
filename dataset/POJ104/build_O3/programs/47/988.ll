; ModuleID = 'source-C-CXX/47/988.c'
source_filename = "source-C-CXX/47/988.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@m = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@n = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nosync nounwind readonly sspstrong uwtable
define dso_local i32 @num(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp eq i32 %0, 0
  %5 = icmp eq i32 %0, 10
  %6 = or i1 %4, %5
  %7 = icmp eq i32 %1, 0
  %8 = select i1 %6, i1 true, i1 %7
  %9 = icmp eq i32 %1, 10
  %10 = select i1 %8, i1 true, i1 %9
  br i1 %10, label %37, label %11

11:                                               ; preds = %3
  %12 = icmp eq i32 %2, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %11
  %14 = icmp eq i32 %0, 5
  %15 = icmp eq i32 %1, 5
  %16 = select i1 %14, i1 %15, i1 false
  %17 = load i32, i32* @m, align 4
  %18 = select i1 %16, i32 %17, i32 0
  br label %37

19:                                               ; preds = %11
  %20 = add nsw i32 %2, -1
  %21 = tail call i32 @num(i32 %0, i32 %1, i32 %20)
  %22 = add nsw i32 %0, -1
  %23 = add nsw i32 %1, -1
  br label %24

24:                                               ; preds = %19, %34
  %25 = phi i32 [ %21, %19 ], [ %31, %34 ]
  %26 = phi i32 [ %22, %19 ], [ %35, %34 ]
  br label %27

27:                                               ; preds = %24, %27
  %28 = phi i32 [ %25, %24 ], [ %31, %27 ]
  %29 = phi i32 [ %23, %24 ], [ %32, %27 ]
  %30 = tail call i32 @num(i32 %26, i32 %29, i32 %20)
  %31 = add nsw i32 %30, %28
  %32 = add nsw i32 %29, 1
  %33 = icmp sgt i32 %29, %1
  br i1 %33, label %34, label %27, !llvm.loop !5

34:                                               ; preds = %27
  %35 = add nsw i32 %26, 1
  %36 = icmp sgt i32 %26, %0
  br i1 %36, label %37, label %24, !llvm.loop !7

37:                                               ; preds = %34, %13, %3
  %38 = phi i32 [ 0, %3 ], [ %18, %13 ], [ %31, %34 ]
  ret i32 %38
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @m, i32* nonnull @n)
  br label %3

2:                                                ; preds = %3
  ret i32 0

3:                                                ; preds = %0, %3
  %4 = phi i32 [ 1, %0 ], [ %32, %3 ]
  %5 = load i32, i32* @n, align 4, !tbaa !8
  %6 = tail call i32 @num(i32 %4, i32 1, i32 %5)
  %7 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %6)
  %8 = load i32, i32* @n, align 4, !tbaa !8
  %9 = tail call i32 @num(i32 %4, i32 2, i32 %8)
  %10 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %9)
  %11 = load i32, i32* @n, align 4, !tbaa !8
  %12 = tail call i32 @num(i32 %4, i32 3, i32 %11)
  %13 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %12)
  %14 = load i32, i32* @n, align 4, !tbaa !8
  %15 = tail call i32 @num(i32 %4, i32 4, i32 %14)
  %16 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %15)
  %17 = load i32, i32* @n, align 4, !tbaa !8
  %18 = tail call i32 @num(i32 %4, i32 5, i32 %17)
  %19 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %18)
  %20 = load i32, i32* @n, align 4, !tbaa !8
  %21 = tail call i32 @num(i32 %4, i32 6, i32 %20)
  %22 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %21)
  %23 = load i32, i32* @n, align 4, !tbaa !8
  %24 = tail call i32 @num(i32 %4, i32 7, i32 %23)
  %25 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %24)
  %26 = load i32, i32* @n, align 4, !tbaa !8
  %27 = tail call i32 @num(i32 %4, i32 8, i32 %26)
  %28 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %27)
  %29 = load i32, i32* @n, align 4, !tbaa !8
  %30 = tail call i32 @num(i32 %4, i32 9, i32 %29)
  %31 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %30)
  %32 = add nuw nsw i32 %4, 1
  %33 = icmp eq i32 %32, 10
  br i1 %33, label %2, label %3, !llvm.loop !12
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}

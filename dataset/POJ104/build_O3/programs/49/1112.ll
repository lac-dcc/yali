; ModuleID = 'source-C-CXX/49/1112.c'
source_filename = "source-C-CXX/49/1112.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@w = dso_local global i32 0, align 4
@ord = dso_local local_unnamed_addr global i32 0, align 4
@mon = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @w)
  store i32 13, i32* @ord, align 4, !tbaa !5
  store i32 1, i32* @mon, align 4, !tbaa !5
  %2 = load i32, i32* @w, align 4, !tbaa !5
  br label %3

3:                                                ; preds = %37, %0
  %4 = phi i32 [ %2, %0 ], [ %19, %37 ]
  %5 = phi i32 [ 13, %0 ], [ %39, %37 ]
  %6 = phi i32 [ 1, %0 ], [ %38, %37 ]
  %7 = srem i32 %5, 7
  %8 = sub nsw i32 6, %4
  %9 = icmp eq i32 %7, %8
  %10 = sub nsw i32 13, %4
  %11 = icmp eq i32 %7, %10
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %6)
  %15 = load i32, i32* @w, align 4, !tbaa !5
  %16 = load i32, i32* @mon, align 4, !tbaa !5
  br label %17

17:                                               ; preds = %3, %13
  %18 = phi i32 [ %6, %3 ], [ %16, %13 ]
  %19 = phi i32 [ %4, %3 ], [ %15, %13 ]
  switch i32 %18, label %34 [
    i32 12, label %22
    i32 10, label %22
    i32 8, label %22
    i32 7, label %22
    i32 5, label %22
    i32 3, label %22
    i32 1, label %22
    i32 11, label %25
    i32 9, label %25
    i32 6, label %25
    i32 4, label %25
    i32 2, label %20
  ]

20:                                               ; preds = %17
  %21 = load i32, i32* @ord, align 4, !tbaa !5
  br label %28

22:                                               ; preds = %17, %17, %17, %17, %17, %17, %17
  %23 = load i32, i32* @ord, align 4, !tbaa !5
  %24 = add nsw i32 %23, 31
  store i32 %24, i32* @ord, align 4, !tbaa !5
  switch i32 %18, label %34 [
    i32 11, label %25
    i32 9, label %25
    i32 6, label %25
    i32 4, label %25
    i32 2, label %28
  ]

25:                                               ; preds = %17, %17, %17, %17, %22, %22, %22, %22
  %26 = load i32, i32* @ord, align 4, !tbaa !5
  %27 = add nsw i32 %26, 30
  br label %31

28:                                               ; preds = %20, %22
  %29 = phi i32 [ %21, %20 ], [ %24, %22 ]
  %30 = add nsw i32 %29, 28
  br label %31

31:                                               ; preds = %25, %28
  %32 = phi i32 [ %27, %25 ], [ %30, %28 ]
  store i32 %32, i32* @ord, align 4, !tbaa !5
  %33 = add nuw nsw i32 %18, 1
  store i32 %33, i32* @mon, align 4, !tbaa !5
  br label %37

34:                                               ; preds = %17, %22
  %35 = add nsw i32 %18, 1
  store i32 %35, i32* @mon, align 4, !tbaa !5
  %36 = icmp slt i32 %18, 12
  br i1 %36, label %37, label %40, !llvm.loop !9

37:                                               ; preds = %31, %34
  %38 = phi i32 [ %33, %31 ], [ %35, %34 ]
  %39 = load i32, i32* @ord, align 4, !tbaa !5
  br label %3

40:                                               ; preds = %34
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

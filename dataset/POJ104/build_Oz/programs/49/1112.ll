; ModuleID = 'source-C-CXX/49/1112.c'
source_filename = "source-C-CXX/49/1112.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@w = dso_local global i32 0, align 4
@ord = dso_local local_unnamed_addr global i32 0, align 4
@mon = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @w) #2
  store i32 13, i32* @ord, align 4, !tbaa !5
  br label %2

2:                                                ; preds = %32, %0
  %3 = phi i32 [ 1, %0 ], [ %33, %32 ]
  store i32 %3, i32* @mon, align 4, !tbaa !5
  %4 = icmp slt i32 %3, 13
  br i1 %4, label %5, label %34

5:                                                ; preds = %2
  %6 = load i32, i32* @ord, align 4, !tbaa !5
  %7 = srem i32 %6, 7
  %8 = load i32, i32* @w, align 4, !tbaa !5
  %9 = sub nsw i32 6, %8
  %10 = icmp eq i32 %7, %9
  %11 = sub nsw i32 13, %8
  %12 = icmp eq i32 %7, %11
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %5
  %15 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %3) #2
  %16 = load i32, i32* @mon, align 4, !tbaa !5
  br label %17

17:                                               ; preds = %5, %14
  %18 = phi i32 [ %3, %5 ], [ %16, %14 ]
  switch i32 %18, label %32 [
    i32 12, label %21
    i32 10, label %21
    i32 8, label %21
    i32 7, label %21
    i32 5, label %21
    i32 3, label %21
    i32 1, label %21
    i32 11, label %24
    i32 9, label %24
    i32 6, label %24
    i32 4, label %24
    i32 2, label %19
  ]

19:                                               ; preds = %17
  %20 = load i32, i32* @ord, align 4, !tbaa !5
  br label %27

21:                                               ; preds = %17, %17, %17, %17, %17, %17, %17
  %22 = load i32, i32* @ord, align 4, !tbaa !5
  %23 = add nsw i32 %22, 31
  store i32 %23, i32* @ord, align 4, !tbaa !5
  switch i32 %18, label %32 [
    i32 11, label %24
    i32 9, label %24
    i32 6, label %24
    i32 4, label %24
    i32 2, label %27
  ]

24:                                               ; preds = %17, %17, %17, %17, %21, %21, %21, %21
  %25 = load i32, i32* @ord, align 4, !tbaa !5
  %26 = add nsw i32 %25, 30
  br label %30

27:                                               ; preds = %19, %21
  %28 = phi i32 [ %20, %19 ], [ %23, %21 ]
  %29 = add nsw i32 %28, 28
  br label %30

30:                                               ; preds = %27, %24
  %31 = phi i32 [ %26, %24 ], [ %29, %27 ]
  store i32 %31, i32* @ord, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %30, %17, %21
  %33 = add nsw i32 %18, 1
  br label %2, !llvm.loop !9

34:                                               ; preds = %2
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize optsize }

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

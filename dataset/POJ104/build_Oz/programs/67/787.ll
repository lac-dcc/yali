; ModuleID = 'source-C-CXX/67/787.c'
source_filename = "source-C-CXX/67/787.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d=\00", align 1
@j = dso_local local_unnamed_addr global i32 0, align 4
@f = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #2
  br label %2

2:                                                ; preds = %40, %0
  %3 = phi i32 [ 6, %0 ], [ %42, %40 ]
  store i32 %3, i32* @i, align 4, !tbaa !5
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = icmp sgt i32 %3, %4
  br i1 %5, label %43, label %6

6:                                                ; preds = %2
  %7 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %3) #2
  %8 = load i32, i32* @i, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %36, %6
  %10 = phi i32 [ 3, %6 ], [ %38, %36 ]
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %39, label %12

12:                                               ; preds = %9
  store i32 0, i32* @f, align 4, !tbaa !5
  br label %13

13:                                               ; preds = %20, %12
  %14 = phi i32 [ 3, %12 ], [ %21, %20 ]
  %15 = mul nsw i32 %14, %14
  %16 = icmp ugt i32 %15, %10
  br i1 %16, label %22, label %17

17:                                               ; preds = %13
  %18 = urem i32 %10, %14
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %36, label %20

20:                                               ; preds = %17
  %21 = add nuw nsw i32 %14, 2
  br label %13, !llvm.loop !9

22:                                               ; preds = %13
  %23 = sub nsw i32 %8, %10
  br label %24

24:                                               ; preds = %22, %31
  %25 = phi i32 [ %32, %31 ], [ 3, %22 ]
  %26 = mul nsw i32 %25, %25
  %27 = icmp sgt i32 %26, %23
  br i1 %27, label %33, label %28

28:                                               ; preds = %24
  %29 = srem i32 %23, %25
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %28
  %32 = add nuw nsw i32 %25, 2
  br label %24, !llvm.loop !11

33:                                               ; preds = %24
  store i32 %25, i32* @k, align 4, !tbaa !5
  store i32 %10, i32* @j, align 4, !tbaa !5
  %34 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %10, i32 %23) #2
  %35 = load i32, i32* @i, align 4, !tbaa !5
  br label %40

36:                                               ; preds = %17, %28
  %37 = phi i32 [ %25, %28 ], [ %14, %17 ]
  store i32 %37, i32* @k, align 4, !tbaa !5
  store i32 1, i32* @f, align 4, !tbaa !5
  %38 = add nuw nsw i32 %10, 2
  br label %9, !llvm.loop !12

39:                                               ; preds = %9
  store i32 %10, i32* @j, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %39, %33
  %41 = phi i32 [ %8, %39 ], [ %35, %33 ]
  %42 = add nsw i32 %41, 2
  br label %2, !llvm.loop !13

43:                                               ; preds = %2
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}

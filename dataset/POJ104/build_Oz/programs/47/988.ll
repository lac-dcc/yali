; ModuleID = 'source-C-CXX/47/988.c'
source_filename = "source-C-CXX/47/988.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@m = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@n = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: minsize nofree nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @num(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp eq i32 %0, 0
  %5 = icmp eq i32 %0, 10
  %6 = or i1 %4, %5
  %7 = icmp eq i32 %1, 0
  %8 = select i1 %6, i1 true, i1 %7
  %9 = icmp eq i32 %1, 10
  %10 = select i1 %8, i1 true, i1 %9
  br i1 %10, label %40, label %11

11:                                               ; preds = %3
  %12 = icmp eq i32 %2, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %11
  %14 = icmp eq i32 %0, 5
  %15 = icmp eq i32 %1, 5
  %16 = select i1 %14, i1 %15, i1 false
  %17 = load i32, i32* @m, align 4
  %18 = select i1 %16, i32 %17, i32 0
  br label %40

19:                                               ; preds = %11
  %20 = add nsw i32 %2, -1
  %21 = tail call i32 @num(i32 %0, i32 %1, i32 %20) #3
  %22 = add nsw i32 %0, -1
  %23 = add nsw i32 %0, 1
  %24 = add nsw i32 %1, -1
  %25 = add nsw i32 %1, 1
  br label %26

26:                                               ; preds = %38, %19
  %27 = phi i32 [ %22, %19 ], [ %39, %38 ]
  %28 = phi i32 [ %21, %19 ], [ %32, %38 ]
  %29 = icmp sgt i32 %27, %23
  br i1 %29, label %40, label %30

30:                                               ; preds = %26, %34
  %31 = phi i32 [ %37, %34 ], [ %24, %26 ]
  %32 = phi i32 [ %36, %34 ], [ %28, %26 ]
  %33 = icmp sgt i32 %31, %25
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = tail call i32 @num(i32 %27, i32 %31, i32 %20) #3
  %36 = add nsw i32 %35, %32
  %37 = add nsw i32 %31, 1
  br label %30, !llvm.loop !5

38:                                               ; preds = %30
  %39 = add nsw i32 %27, 1
  br label %26, !llvm.loop !7

40:                                               ; preds = %26, %13, %3
  %41 = phi i32 [ 0, %3 ], [ %18, %13 ], [ %28, %26 ]
  ret i32 %41
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @m, i32* nonnull @n) #3
  br label %2

2:                                                ; preds = %15, %0
  %3 = phi i32 [ 1, %0 ], [ %16, %15 ]
  %4 = icmp eq i32 %3, 10
  br i1 %4, label %17, label %5

5:                                                ; preds = %2, %8
  %6 = phi i32 [ %14, %8 ], [ 1, %2 ]
  %7 = icmp eq i32 %6, 10
  br i1 %7, label %15, label %8

8:                                                ; preds = %5
  %9 = load i32, i32* @n, align 4, !tbaa !8
  %10 = tail call i32 @num(i32 %3, i32 %6, i32 %9) #3
  %11 = icmp eq i32 %6, 9
  %12 = select i1 %11, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %13 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %12, i32 %10) #3
  %14 = add nuw nsw i32 %6, 1
  br label %5, !llvm.loop !12

15:                                               ; preds = %5
  %16 = add nuw nsw i32 %3, 1
  br label %2, !llvm.loop !13

17:                                               ; preds = %2
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { minsize nofree nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize }

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
!13 = distinct !{!13, !6}

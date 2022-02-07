; ModuleID = 'source-C-CXX/21/392.c'
source_filename = "source-C-CXX/21/392.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global [300 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* getelementptr inbounds ([300 x i32], [300 x i32]* @n, i64 0, i64 0)) #2
  br label %2

2:                                                ; preds = %8, %0
  %3 = phi i64 [ %11, %8 ], [ 1, %0 ]
  %4 = tail call i32 @getchar() #2
  %5 = icmp eq i32 %4, 44
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = and i64 %3, 4294967295
  br label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds [300 x i32], [300 x i32]* @n, i64 0, i64 %3
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9) #2
  %11 = add nuw i64 %3, 1
  br label %2, !llvm.loop !5

12:                                               ; preds = %6, %16
  %13 = phi i64 [ 0, %6 ], [ %21, %16 ]
  %14 = phi i32 [ 0, %6 ], [ %20, %16 ]
  %15 = icmp eq i64 %13, %7
  br i1 %15, label %22, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds [300 x i32], [300 x i32]* @n, i64 0, i64 %13
  %18 = load i32, i32* %17, align 4, !tbaa !7
  %19 = icmp sgt i32 %18, %14
  %20 = select i1 %19, i32 %18, i32 %14
  %21 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !11

22:                                               ; preds = %12, %30
  %23 = phi i64 [ %31, %30 ], [ 0, %12 ]
  %24 = icmp eq i64 %23, %7
  br i1 %24, label %32, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds [300 x i32], [300 x i32]* @n, i64 0, i64 %23
  %27 = load i32, i32* %26, align 4, !tbaa !7
  %28 = icmp eq i32 %27, %14
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i32 0, i32* %26, align 4, !tbaa !7
  br label %30

30:                                               ; preds = %25, %29
  %31 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !12

32:                                               ; preds = %22, %36
  %33 = phi i64 [ %41, %36 ], [ 0, %22 ]
  %34 = phi i32 [ %40, %36 ], [ 0, %22 ]
  %35 = icmp eq i64 %33, %7
  br i1 %35, label %42, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds [300 x i32], [300 x i32]* @n, i64 0, i64 %33
  %38 = load i32, i32* %37, align 4, !tbaa !7
  %39 = icmp sgt i32 %38, %34
  %40 = select i1 %39, i32 %38, i32 %34
  %41 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !13

42:                                               ; preds = %32
  %43 = icmp eq i32 %34, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %42
  %45 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #2
  br label %48

46:                                               ; preds = %42
  %47 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %34) #2
  br label %48

48:                                               ; preds = %46, %44
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #1

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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}

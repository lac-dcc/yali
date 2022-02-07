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

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull @c) #3
  br label %2

2:                                                ; preds = %7, %0
  %3 = phi i64 [ %10, %7 ], [ 1, %0 ]
  %4 = load i32, i32* @c, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %3, %5
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %3
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %8) #3
  %10 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !9

11:                                               ; preds = %2
  %12 = tail call i32 @find(i32 10000, i32 1) #3
  %13 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %12) #3
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @find(i32 %0, i32 %1) local_unnamed_addr #2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds [26 x i32], [26 x i32]* @imax, i64 0, i64 %3
  store i32 0, i32* %4, align 4, !tbaa !5
  %5 = load i32, i32* @c, align 4, !tbaa !5
  %6 = icmp eq i32 %5, %1
  br i1 %6, label %42, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds [26 x i32], [26 x i32]* @sum, i64 0, i64 %3
  br label %9

9:                                                ; preds = %7, %38
  %10 = phi i32 [ 0, %7 ], [ %39, %38 ]
  %11 = phi i32 [ %5, %7 ], [ %41, %38 ]
  %12 = phi i64 [ %3, %7 ], [ %40, %38 ]
  %13 = sext i32 %11 to i64
  %14 = icmp sgt i64 %12, %13
  br i1 %14, label %49, label %15

15:                                               ; preds = %9
  store i32 0, i32* %8, align 4, !tbaa !5
  %16 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %12
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, %0
  br i1 %18, label %25, label %19

19:                                               ; preds = %15
  %20 = trunc i64 %12 to i32
  %21 = add i32 %20, 1
  %22 = tail call i32 @find(i32 %17, i32 %21) #3
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %8, align 4, !tbaa !5
  %24 = load i32, i32* %16, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %19, %15
  %26 = phi i32 [ %23, %19 ], [ 0, %15 ]
  %27 = phi i32 [ %24, %19 ], [ %17, %15 ]
  %28 = icmp sgt i32 %27, %0
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = trunc i64 %12 to i32
  %31 = add i32 %30, 1
  %32 = tail call i32 @find(i32 %0, i32 %31) #3
  store i32 %32, i32* %8, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %29, %25
  %34 = phi i32 [ %32, %29 ], [ %26, %25 ]
  %35 = load i32, i32* %4, align 4, !tbaa !5
  %36 = icmp sgt i32 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i32 %34, i32* %4, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %33, %37
  %39 = phi i32 [ %35, %33 ], [ %34, %37 ]
  %40 = add i64 %12, 1
  %41 = load i32, i32* @c, align 4, !tbaa !5
  br label %9, !llvm.loop !11

42:                                               ; preds = %2
  %43 = icmp eq i32 %1, 0
  br i1 %43, label %49, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %3
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp sle i32 %46, %0
  %48 = zext i1 %47 to i32
  br label %49

49:                                               ; preds = %9, %44, %42
  %50 = phi i32 [ 0, %42 ], [ %48, %44 ], [ %10, %9 ]
  ret i32 %50
}

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize }

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

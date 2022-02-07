; ModuleID = 'source-C-CXX/9/2244.c'
source_filename = "source-C-CXX/9/2244.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@p = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@answer = dso_local local_unnamed_addr global [2 x i32] zeroinitializer, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@k = dso_local global i32 0, align 4
@bomb = dso_local global [25 x i32] zeroinitializer, align 16
@antibomb = dso_local local_unnamed_addr global [25 x i32] zeroinitializer, align 16

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @k) #3
  br label %2

2:                                                ; preds = %7, %0
  %3 = phi i64 [ %10, %7 ], [ 0, %0 ]
  %4 = load i32, i32* @k, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %3, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds [25 x i32], [25 x i32]* @bomb, i64 0, i64 %3
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8) #3
  %10 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !9

11:                                               ; preds = %2
  tail call void @makeanti(i32* getelementptr inbounds ([25 x i32], [25 x i32]* @bomb, i64 0, i64 0)) #3
  %12 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @answer, i64 0, i64 0), align 4, !tbaa !5
  %13 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %12) #3
  %14 = tail call i32 @getchar() #3
  %15 = tail call i32 @getchar() #3
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @makeanti(i32* nocapture readonly %0) local_unnamed_addr #2 {
  %2 = load i32, i32* @k, align 4, !tbaa !5
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %9

4:                                                ; preds = %1
  %5 = load i32, i32* @j, align 4, !tbaa !5
  store i32 %5, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @answer, i64 0, i64 1), align 4, !tbaa !5
  %6 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @answer, i64 0, i64 0), align 4, !tbaa !5
  %7 = icmp sgt i32 %6, %5
  %8 = select i1 %7, i32 %6, i32 %5
  store i32 %8, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @answer, i64 0, i64 0), align 4, !tbaa !5
  br label %57

9:                                                ; preds = %1, %52
  %10 = phi i32 [ %53, %52 ], [ %2, %1 ]
  %11 = phi i64 [ %55, %52 ], [ 0, %1 ]
  %12 = phi i64 [ %56, %52 ], [ 1, %1 ]
  %13 = phi i32 [ %54, %52 ], [ 0, %1 ]
  %14 = sext i32 %10 to i64
  %15 = icmp slt i64 %11, %14
  br i1 %15, label %16, label %57

16:                                               ; preds = %9
  %17 = load i32, i32* @j, align 4, !tbaa !5
  %18 = icmp eq i32 %17, 0
  %19 = getelementptr inbounds i32, i32* %0, i64 %11
  %20 = load i32, i32* %19, align 4, !tbaa !5
  br i1 %18, label %21, label %22

21:                                               ; preds = %16
  store i32 1, i32* @j, align 4, !tbaa !5
  store i32 %20, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @antibomb, i64 0, i64 0), align 16, !tbaa !5
  br label %42

22:                                               ; preds = %16
  %23 = add nsw i32 %17, -1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [25 x i32], [25 x i32]* @antibomb, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp sgt i32 %20, %26
  br i1 %27, label %32, label %28

28:                                               ; preds = %22
  %29 = add nsw i32 %17, 1
  store i32 %29, i32* @j, align 4, !tbaa !5
  %30 = sext i32 %17 to i64
  %31 = getelementptr inbounds [25 x i32], [25 x i32]* @antibomb, i64 0, i64 %30
  store i32 %20, i32* %31, align 4, !tbaa !5
  br label %42

32:                                               ; preds = %22
  %33 = icmp eq i32 %13, 0
  br i1 %33, label %34, label %52

34:                                               ; preds = %32
  %35 = add nsw i32 %10, -1
  %36 = zext i32 %35 to i64
  %37 = icmp eq i64 %11, %36
  br i1 %37, label %38, label %52

38:                                               ; preds = %34
  store i32 %17, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @answer, i64 0, i64 1), align 4, !tbaa !5
  %39 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @answer, i64 0, i64 0), align 4, !tbaa !5
  %40 = icmp sgt i32 %39, %17
  %41 = select i1 %40, i32 %39, i32 %17
  store i32 %41, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @answer, i64 0, i64 0), align 4, !tbaa !5
  br label %52

42:                                               ; preds = %28, %21
  %43 = phi i32 [ %13, %21 ], [ 1, %28 ]
  %44 = trunc i64 %11 to i32
  %45 = add i32 %44, 1
  %46 = sub nsw i32 %10, %45
  store i32 %46, i32* @k, align 4, !tbaa !5
  %47 = getelementptr i32, i32* %0, i64 %12
  tail call void @makeanti(i32* nonnull %47) #3
  %48 = load i32, i32* @j, align 4, !tbaa !5
  %49 = add nsw i32 %48, -1
  store i32 %49, i32* @j, align 4, !tbaa !5
  %50 = load i32, i32* @k, align 4, !tbaa !5
  %51 = add nsw i32 %50, %45
  store i32 %51, i32* @k, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %42, %32, %34, %38
  %53 = phi i32 [ %10, %38 ], [ %10, %34 ], [ %10, %32 ], [ %51, %42 ]
  %54 = phi i32 [ 0, %38 ], [ 0, %34 ], [ 1, %32 ], [ %43, %42 ]
  %55 = add nuw nsw i64 %11, 1
  %56 = add nuw nsw i64 %12, 1
  br label %9, !llvm.loop !11

57:                                               ; preds = %9, %4
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #1

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

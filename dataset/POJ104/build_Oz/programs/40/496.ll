; ModuleID = 'source-C-CXX/40/496.c'
source_filename = "source-C-CXX/40/496.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@guess = dso_local local_unnamed_addr global [5 x i32] zeroinitializer, align 16
@place = dso_local local_unnamed_addr global [5 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@used = dso_local local_unnamed_addr global [5 x i32] zeroinitializer, align 16

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @find(i32 %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 5
  br i1 %2, label %3, label %48

3:                                                ; preds = %1
  %4 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @guess, i64 0, i64 1), align 4, !tbaa !5
  %5 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @guess, i64 0, i64 2), align 8
  %6 = icmp eq i32 %5, 4
  %7 = icmp ne i32 %4, 1
  %8 = select i1 %7, i1 true, i1 %6
  br i1 %8, label %63, label %9

9:                                                ; preds = %3
  %10 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @guess, i64 0, i64 0), align 16, !tbaa !5
  switch i32 %10, label %11 [
    i32 0, label %63
    i32 4, label %63
    i32 2, label %14
  ]

11:                                               ; preds = %9
  %12 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @guess, i64 0, i64 4), align 16
  %13 = icmp ne i32 %12, 0
  br label %17

14:                                               ; preds = %9
  %15 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @guess, i64 0, i64 4), align 16, !tbaa !5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %63

17:                                               ; preds = %11, %14
  %18 = phi i1 [ %13, %11 ], [ false, %14 ]
  %19 = icmp eq i32 %10, 2
  %20 = select i1 %19, i1 true, i1 %18
  %21 = and i32 %10, -2
  %22 = icmp eq i32 %21, 2
  %23 = and i1 %20, %22
  %24 = xor i1 %23, true
  %25 = icmp eq i32 %10, 3
  %26 = select i1 %24, i1 true, i1 %25
  br i1 %26, label %63, label %27

27:                                               ; preds = %17, %30
  %28 = phi i64 [ %31, %30 ], [ 0, %17 ]
  %29 = icmp eq i64 %28, 5
  br i1 %29, label %37, label %30

30:                                               ; preds = %27
  %31 = add nuw nsw i64 %28, 1
  %32 = getelementptr inbounds [5 x i32], [5 x i32]* @guess, i64 0, i64 %28
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [5 x i32], [5 x i32]* @place, i64 0, i64 %34
  %36 = trunc i64 %31 to i32
  store i32 %36, i32* %35, align 4, !tbaa !5
  br label %27, !llvm.loop !9

37:                                               ; preds = %27, %41
  %38 = phi i64 [ %45, %41 ], [ 0, %27 ]
  switch i64 %38, label %39 [
    i64 5, label %46
    i64 0, label %41
  ]

39:                                               ; preds = %37
  %40 = tail call i32 @putchar(i32 32) #2
  br label %41

41:                                               ; preds = %37, %39
  %42 = getelementptr inbounds [5 x i32], [5 x i32]* @place, i64 0, i64 %38
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %43) #2
  %45 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !11

46:                                               ; preds = %37
  %47 = tail call i32 @putchar(i32 10) #2
  br label %48

48:                                               ; preds = %46, %1
  %49 = sext i32 %0 to i64
  %50 = getelementptr inbounds [5 x i32], [5 x i32]* @guess, i64 0, i64 %49
  %51 = add nsw i32 %0, 1
  br label %52

52:                                               ; preds = %61, %48
  %53 = phi i64 [ %62, %61 ], [ 0, %48 ]
  %54 = icmp eq i64 %53, 5
  br i1 %54, label %63, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds [5 x i32], [5 x i32]* @used, i64 0, i64 %53
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  store i32 1, i32* %56, align 4, !tbaa !5
  %60 = trunc i64 %53 to i32
  store i32 %60, i32* %50, align 4, !tbaa !5
  tail call void @find(i32 %51) #2
  store i32 0, i32* %56, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %55, %59
  %62 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !12

63:                                               ; preds = %52, %17, %9, %14, %9, %3
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  tail call void @find(i32 0) #2
  ret i32 0
}

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

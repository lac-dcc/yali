; ModuleID = 'source-C-CXX/7/102.c'
source_filename = "source-C-CXX/7/102.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@l = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@j = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@b = dso_local global [20 x i32] zeroinitializer, align 16
@c = dso_local global [20 x i32] zeroinitializer, align 16

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @f() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @l, i32* nonnull @k) #2
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @g(i32* %0, i32 %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi i32 [ 0, %2 ], [ %11, %6 ]
  store i32 %4, i32* @i, align 4, !tbaa !5
  %5 = icmp slt i32 %4, %1
  br i1 %5, label %6, label %12

6:                                                ; preds = %3
  %7 = sext i32 %4 to i64
  %8 = getelementptr inbounds i32, i32* %0, i64 %7
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %8) #2
  %10 = load i32, i32* @i, align 4, !tbaa !5
  %11 = add nsw i32 %10, 1
  br label %3, !llvm.loop !9

12:                                               ; preds = %3
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @h(i32* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = add nsw i32 %1, -1
  br label %5

5:                                                ; preds = %36, %3
  %6 = phi i32 [ 0, %3 ], [ %37, %36 ]
  store i32 %6, i32* @j, align 4, !tbaa !5
  %7 = icmp slt i32 %6, %4
  br i1 %7, label %32, label %38

8:                                                ; preds = %32, %11
  %9 = phi i32 [ %15, %11 ], [ %34, %32 ]
  store i32 %9, i32* @i, align 4, !tbaa !5
  %10 = icmp slt i32 %9, %35
  br i1 %10, label %11, label %36

11:                                               ; preds = %8
  %12 = sext i32 %9 to i64
  %13 = getelementptr inbounds i32, i32* %0, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = add nsw i32 %9, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, i32* %0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = icmp sgt i32 %14, %18
  br i1 %19, label %20, label %8, !llvm.loop !11

20:                                               ; preds = %11
  %21 = getelementptr inbounds i32, i32* %0, i64 %12
  %22 = getelementptr inbounds i32, i32* %0, i64 %16
  store i32 %14, i32* @m, align 4, !tbaa !5
  %23 = load i32, i32* %22, align 4, !tbaa !5
  store i32 %23, i32* %21, align 4, !tbaa !5
  %24 = load i32, i32* @m, align 4, !tbaa !5
  %25 = load i32, i32* @i, align 4, !tbaa !5
  %26 = add nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %0, i64 %27
  store i32 %24, i32* %28, align 4, !tbaa !5
  %29 = load i32, i32* @i, align 4, !tbaa !5
  %30 = load i32, i32* @j, align 4, !tbaa !5
  %31 = add nsw i32 %29, 1
  br label %32, !llvm.loop !11

32:                                               ; preds = %5, %20
  %33 = phi i32 [ %30, %20 ], [ %6, %5 ]
  %34 = phi i32 [ %31, %20 ], [ 0, %5 ]
  %35 = sub nsw i32 %4, %33
  br label %8

36:                                               ; preds = %8
  %37 = add nsw i32 %33, 1
  br label %5, !llvm.loop !12

38:                                               ; preds = %5, %41
  %39 = phi i32 [ %47, %41 ], [ 0, %5 ]
  store i32 %39, i32* @i, align 4, !tbaa !5
  %40 = icmp slt i32 %39, %4
  br i1 %40, label %41, label %48

41:                                               ; preds = %38
  %42 = sext i32 %39 to i64
  %43 = getelementptr inbounds i32, i32* %0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %44) #2
  %46 = load i32, i32* @i, align 4, !tbaa !5
  %47 = add nsw i32 %46, 1
  br label %38, !llvm.loop !13

48:                                               ; preds = %38
  switch i32 %2, label %56 [
    i32 1, label %50
    i32 2, label %49
  ]

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %48, %49
  %51 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), %49 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %48 ]
  %52 = sext i32 %4 to i64
  %53 = getelementptr inbounds i32, i32* %0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %51, i32 %54) #2
  br label %56

56:                                               ; preds = %50, %48
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  tail call void @f() #2
  %1 = load i32, i32* @l, align 4, !tbaa !5
  tail call void @g(i32* getelementptr inbounds ([20 x i32], [20 x i32]* @b, i64 0, i64 0), i32 %1) #2
  %2 = load i32, i32* @k, align 4, !tbaa !5
  tail call void @g(i32* getelementptr inbounds ([20 x i32], [20 x i32]* @c, i64 0, i64 0), i32 %2) #2
  %3 = load i32, i32* @l, align 4, !tbaa !5
  tail call void @h(i32* getelementptr inbounds ([20 x i32], [20 x i32]* @b, i64 0, i64 0), i32 %3, i32 1) #2
  %4 = load i32, i32* @k, align 4, !tbaa !5
  tail call void @h(i32* getelementptr inbounds ([20 x i32], [20 x i32]* @c, i64 0, i64 0), i32 %4, i32 2) #2
  ret void
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
!13 = distinct !{!13, !10}

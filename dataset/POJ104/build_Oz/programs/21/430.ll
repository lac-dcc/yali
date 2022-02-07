; ModuleID = 'source-C-CXX/21/430.c'
source_filename = "source-C-CXX/21/430.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@t1 = dso_local local_unnamed_addr global i32 -1, align 4
@t2 = dso_local local_unnamed_addr global i32 -1, align 4
@num = dso_local local_unnamed_addr global i32 300, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@a = dso_local global [300 x i32] zeroinitializer, align 16
@c = dso_local global i8 0, align 1
@j = dso_local local_unnamed_addr global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@h = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@n = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %12, %0
  %2 = phi i32 [ 0, %0 ], [ %13, %12 ]
  store i32 %2, i32* @k, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 301
  br i1 %3, label %4, label %14

4:                                                ; preds = %1
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %5
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %6, i8* nonnull @c) #2
  %8 = load i8, i8* @c, align 1, !tbaa !9
  %9 = icmp eq i8 %8, 10
  %10 = load i32, i32* @k, align 4, !tbaa !5
  br i1 %9, label %11, label %12

11:                                               ; preds = %4
  store i32 %10, i32* @num, align 4, !tbaa !5
  br label %16

12:                                               ; preds = %4
  %13 = add nsw i32 %10, 1
  br label %1, !llvm.loop !10

14:                                               ; preds = %1
  %15 = load i32, i32* @num, align 4, !tbaa !5
  br label %16

16:                                               ; preds = %14, %11
  %17 = phi i32 [ %15, %14 ], [ %10, %11 ]
  %18 = sext i32 %17 to i64
  br label %19

19:                                               ; preds = %31, %16
  %20 = phi i64 [ %32, %31 ], [ 0, %16 ]
  %21 = icmp sgt i64 %20, %18
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = trunc i64 %20 to i32
  store i32 %23, i32* @j, align 4, !tbaa !5
  %24 = load i32, i32* @t1, align 4
  br label %33

25:                                               ; preds = %19
  %26 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %20
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = load i32, i32* @t1, align 4, !tbaa !5
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  store i32 %27, i32* @t1, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %25, %30
  %32 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !12

33:                                               ; preds = %22, %44
  %34 = phi i64 [ 0, %22 ], [ %45, %44 ]
  %35 = icmp sgt i64 %34, %18
  br i1 %35, label %46, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %34
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = load i32, i32* @t2, align 4, !tbaa !5
  %40 = icmp sge i32 %38, %39
  %41 = icmp slt i32 %38, %24
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %43, label %44

43:                                               ; preds = %36
  store i32 %38, i32* @t2, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %36, %43
  %45 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !13

46:                                               ; preds = %33
  %47 = trunc i64 %34 to i32
  store i32 %47, i32* @i, align 4, !tbaa !5
  %48 = load i32, i32* @t2, align 4, !tbaa !5
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #2
  br label %54

52:                                               ; preds = %46
  %53 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %48) #2
  br label %54

54:                                               ; preds = %52, %50
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}

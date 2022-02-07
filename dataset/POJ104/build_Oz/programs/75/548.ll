; ModuleID = 'source-C-CXX/75/548.c'
source_filename = "source-C-CXX/75/548.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@flag = dso_local local_unnamed_addr global i32 1, align 4
@minleft = dso_local local_unnamed_addr global i32 0, align 4
@maxright = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@l = dso_local global i32 0, align 4
@r = dso_local global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@b = dso_local local_unnamed_addr global [20000 x i32] zeroinitializer, align 16
@k = dso_local local_unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@m = dso_local local_unnamed_addr global i32 0, align 4
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  store i32 50001, i32* @minleft, align 4, !tbaa !5
  store i32 0, i32* @maxright, align 4, !tbaa !5
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #3
  br label %2

2:                                                ; preds = %27, %0
  %3 = phi i32 [ 0, %0 ], [ %30, %27 ]
  store i32 %3, i32* @i, align 4, !tbaa !5
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %31

6:                                                ; preds = %2
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @l) #3
  %8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @r) #3
  %9 = load i32, i32* @l, align 4, !tbaa !5
  %10 = load i32, i32* @minleft, align 4, !tbaa !5
  %11 = icmp sgt i32 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %6
  store i32 %9, i32* @minleft, align 4, !tbaa !5
  br label %13

13:                                               ; preds = %12, %6
  %14 = load i32, i32* @r, align 4, !tbaa !5
  %15 = load i32, i32* @maxright, align 4, !tbaa !5
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store i32 %14, i32* @maxright, align 4, !tbaa !5
  br label %18

18:                                               ; preds = %17, %13
  %19 = sext i32 %9 to i64
  %20 = sext i32 %14 to i64
  br label %21

21:                                               ; preds = %24, %18
  %22 = phi i64 [ %26, %24 ], [ %19, %18 ]
  %23 = icmp slt i64 %22, %20
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = getelementptr inbounds [20000 x i32], [20000 x i32]* @b, i64 0, i64 %22
  store i32 1, i32* %25, align 4, !tbaa !5
  %26 = add nsw i64 %22, 1
  br label %21, !llvm.loop !9

27:                                               ; preds = %21
  %28 = trunc i64 %22 to i32
  store i32 %28, i32* @j, align 4, !tbaa !5
  %29 = load i32, i32* @i, align 4, !tbaa !5
  %30 = add nsw i32 %29, 1
  br label %2, !llvm.loop !11

31:                                               ; preds = %2
  %32 = load i32, i32* @minleft, align 4, !tbaa !5
  %33 = load i32, i32* @maxright, align 4, !tbaa !5
  %34 = sext i32 %32 to i64
  %35 = sext i32 %33 to i64
  br label %36

36:                                               ; preds = %45, %31
  %37 = phi i64 [ %46, %45 ], [ %34, %31 ]
  %38 = icmp slt i64 %37, %35
  br i1 %38, label %39, label %47

39:                                               ; preds = %36
  %40 = getelementptr inbounds [20000 x i32], [20000 x i32]* @b, i64 0, i64 %37
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = trunc i64 %37 to i32
  store i32 %44, i32* @k, align 4, !tbaa !5
  store i32 0, i32* @flag, align 4, !tbaa !5
  br label %51

45:                                               ; preds = %39
  %46 = add nsw i64 %37, 1
  br label %36, !llvm.loop !12

47:                                               ; preds = %36
  %48 = trunc i64 %37 to i32
  store i32 %48, i32* @k, align 4, !tbaa !5
  %49 = load i32, i32* @flag, align 4, !tbaa !5
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %43, %47
  %52 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %55

53:                                               ; preds = %47
  %54 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %32, i32 %33) #3
  br label %55

55:                                               ; preds = %53, %51
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
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
!12 = distinct !{!12, !10}

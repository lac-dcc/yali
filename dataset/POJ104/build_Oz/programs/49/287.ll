; ModuleID = 'source-C-CXX/49/287.c'
source_filename = "source-C-CXX/49/287.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"12\00", align 1
@str.13 = private unnamed_addr constant [3 x i8] c"11\00", align 1
@str.14 = private unnamed_addr constant [3 x i8] c"10\00", align 1
@str.15 = private unnamed_addr constant [2 x i8] c"9\00", align 1
@str.16 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@str.17 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@str.18 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@str.19 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@str.20 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@str.21 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@str.22 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@str.23 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  %6 = load i32, i32* %3, align 4, !tbaa !5
  switch i32 %6, label %10 [
    i32 7, label %7
    i32 0, label %7
  ]

7:                                                ; preds = %2, %2
  %8 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.23, i64 0, i64 0))
  %9 = load i32, i32* %3, align 4, !tbaa !5
  br label %10

10:                                               ; preds = %2, %7
  %11 = phi i32 [ %6, %2 ], [ %9, %7 ]
  switch i32 %11, label %15 [
    i32 11, label %12
    i32 4, label %12
  ]

12:                                               ; preds = %10, %10
  %13 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.22, i64 0, i64 0))
  %14 = load i32, i32* %3, align 4, !tbaa !5
  br label %15

15:                                               ; preds = %10, %12
  %16 = phi i32 [ %11, %10 ], [ %14, %12 ]
  switch i32 %16, label %20 [
    i32 11, label %17
    i32 4, label %17
  ]

17:                                               ; preds = %15, %15
  %18 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.21, i64 0, i64 0))
  %19 = load i32, i32* %3, align 4, !tbaa !5
  br label %20

20:                                               ; preds = %15, %17
  %21 = phi i32 [ %16, %15 ], [ %19, %17 ]
  switch i32 %21, label %25 [
    i32 8, label %22
    i32 1, label %22
  ]

22:                                               ; preds = %20, %20
  %23 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.20, i64 0, i64 0))
  %24 = load i32, i32* %3, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %20, %22
  %26 = phi i32 [ %21, %20 ], [ %24, %22 ]
  switch i32 %26, label %30 [
    i32 6, label %27
    i32 -1, label %27
  ]

27:                                               ; preds = %25, %25
  %28 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.19, i64 0, i64 0))
  %29 = load i32, i32* %3, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %25, %27
  %31 = phi i32 [ %26, %25 ], [ %29, %27 ]
  switch i32 %31, label %35 [
    i32 10, label %32
    i32 3, label %32
  ]

32:                                               ; preds = %30, %30
  %33 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.18, i64 0, i64 0))
  %34 = load i32, i32* %3, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %30, %32
  %36 = phi i32 [ %31, %30 ], [ %34, %32 ]
  switch i32 %36, label %40 [
    i32 8, label %37
    i32 1, label %37
  ]

37:                                               ; preds = %35, %35
  %38 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.17, i64 0, i64 0))
  %39 = load i32, i32* %3, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %35, %37
  %41 = phi i32 [ %36, %35 ], [ %39, %37 ]
  switch i32 %41, label %45 [
    i32 12, label %42
    i32 5, label %42
  ]

42:                                               ; preds = %40, %40
  %43 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.16, i64 0, i64 0))
  %44 = load i32, i32* %3, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %40, %42
  %46 = phi i32 [ %41, %40 ], [ %44, %42 ]
  switch i32 %46, label %50 [
    i32 9, label %47
    i32 2, label %47
  ]

47:                                               ; preds = %45, %45
  %48 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.15, i64 0, i64 0))
  %49 = load i32, i32* %3, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %45, %47
  %51 = phi i32 [ %46, %45 ], [ %49, %47 ]
  switch i32 %51, label %55 [
    i32 7, label %52
    i32 0, label %52
  ]

52:                                               ; preds = %50, %50
  %53 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.14, i64 0, i64 0))
  %54 = load i32, i32* %3, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %50, %52
  %56 = phi i32 [ %51, %50 ], [ %54, %52 ]
  switch i32 %56, label %60 [
    i32 11, label %57
    i32 4, label %57
  ]

57:                                               ; preds = %55, %55
  %58 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.13, i64 0, i64 0))
  %59 = load i32, i32* %3, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %55, %57
  %61 = phi i32 [ %56, %55 ], [ %59, %57 ]
  switch i32 %61, label %64 [
    i32 9, label %62
    i32 2, label %62
  ]

62:                                               ; preds = %60, %60
  %63 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %64

64:                                               ; preds = %60, %62
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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

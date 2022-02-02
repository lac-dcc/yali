; ModuleID = 'source-C-CXX/49/2420.c'
source_filename = "source-C-CXX/49/2420.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  store i32 0, i32* %1, align 4, !tbaa !5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = add nsw i32 %4, -1
  store i32 %5, i32* %1, align 4, !tbaa !5
  switch i32 %4, label %9 [
    i32 0, label %6
    i32 7, label %6
  ]

6:                                                ; preds = %0, %0
  %7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %6, %0
  %10 = phi i32 [ %8, %6 ], [ %5, %0 ]
  switch i32 %10, label %13 [
    i32 3, label %11
    i32 10, label %11
  ]

11:                                               ; preds = %9, %9
  %12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 2)
  br label %13

13:                                               ; preds = %11, %9
  %14 = load i32, i32* %1, align 4, !tbaa !5
  switch i32 %14, label %18 [
    i32 3, label %15
    i32 10, label %15
  ]

15:                                               ; preds = %13, %13
  %16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 3)
  %17 = load i32, i32* %1, align 4, !tbaa !5
  br label %18

18:                                               ; preds = %15, %13
  %19 = phi i32 [ %17, %15 ], [ %14, %13 ]
  switch i32 %19, label %22 [
    i32 0, label %20
    i32 7, label %20
  ]

20:                                               ; preds = %18, %18
  %21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 4)
  br label %22

22:                                               ; preds = %20, %18
  %23 = load i32, i32* %1, align 4, !tbaa !5
  switch i32 %23, label %27 [
    i32 5, label %24
    i32 12, label %24
  ]

24:                                               ; preds = %22, %22
  %25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 5)
  %26 = load i32, i32* %1, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %24, %22
  %28 = phi i32 [ %26, %24 ], [ %23, %22 ]
  switch i32 %28, label %32 [
    i32 2, label %29
    i32 9, label %29
  ]

29:                                               ; preds = %27, %27
  %30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 6)
  %31 = load i32, i32* %1, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %29, %27
  %33 = phi i32 [ %31, %29 ], [ %28, %27 ]
  switch i32 %33, label %36 [
    i32 0, label %34
    i32 7, label %34
  ]

34:                                               ; preds = %32, %32
  %35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 7)
  br label %36

36:                                               ; preds = %34, %32
  %37 = load i32, i32* %1, align 4, !tbaa !5
  switch i32 %37, label %41 [
    i32 4, label %38
    i32 11, label %38
  ]

38:                                               ; preds = %36, %36
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 8)
  %40 = load i32, i32* %1, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %38, %36
  %42 = phi i32 [ %40, %38 ], [ %37, %36 ]
  switch i32 %42, label %45 [
    i32 1, label %43
    i32 8, label %43
  ]

43:                                               ; preds = %41, %41
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 9)
  br label %45

45:                                               ; preds = %43, %41
  %46 = load i32, i32* %1, align 4, !tbaa !5
  switch i32 %46, label %50 [
    i32 -1, label %47
    i32 6, label %47
  ]

47:                                               ; preds = %45, %45
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 10)
  %49 = load i32, i32* %1, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %47, %45
  %51 = phi i32 [ %49, %47 ], [ %46, %45 ]
  switch i32 %51, label %54 [
    i32 3, label %52
    i32 10, label %52
  ]

52:                                               ; preds = %50, %50
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 11)
  br label %54

54:                                               ; preds = %52, %50
  %55 = load i32, i32* %1, align 4, !tbaa !5
  switch i32 %55, label %58 [
    i32 1, label %56
    i32 8, label %56
  ]

56:                                               ; preds = %54, %54
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 12)
  br label %58

58:                                               ; preds = %56, %54
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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

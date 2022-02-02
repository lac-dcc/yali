; ModuleID = 'source-C-CXX/49/683.c'
source_filename = "source-C-CXX/49/683.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  switch i32 %4, label %8 [
    i32 0, label %5
    i32 7, label %5
  ]

5:                                                ; preds = %0, %0
  %6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 1)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  br label %8

8:                                                ; preds = %0, %5
  %9 = phi i32 [ %4, %0 ], [ %7, %5 ]
  switch i32 %9, label %13 [
    i32 4, label %10
    i32 11, label %10
  ]

10:                                               ; preds = %8, %8
  %11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 2)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  br label %13

13:                                               ; preds = %10, %8
  %14 = phi i32 [ %12, %10 ], [ %9, %8 ]
  switch i32 %14, label %18 [
    i32 4, label %15
    i32 11, label %15
  ]

15:                                               ; preds = %13, %13
  %16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 3)
  %17 = load i32, i32* %1, align 4, !tbaa !5
  br label %18

18:                                               ; preds = %15, %13
  %19 = phi i32 [ %17, %15 ], [ %14, %13 ]
  switch i32 %19, label %23 [
    i32 1, label %20
    i32 8, label %20
  ]

20:                                               ; preds = %18, %18
  %21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 4)
  %22 = load i32, i32* %1, align 4, !tbaa !5
  br label %23

23:                                               ; preds = %20, %18
  %24 = phi i32 [ %22, %20 ], [ %19, %18 ]
  switch i32 %24, label %28 [
    i32 6, label %25
    i32 13, label %25
  ]

25:                                               ; preds = %23, %23
  %26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 5)
  %27 = load i32, i32* %1, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %25, %23
  %29 = phi i32 [ %27, %25 ], [ %24, %23 ]
  switch i32 %29, label %33 [
    i32 3, label %30
    i32 10, label %30
  ]

30:                                               ; preds = %28, %28
  %31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 6)
  %32 = load i32, i32* %1, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %30, %28
  %34 = phi i32 [ %32, %30 ], [ %29, %28 ]
  switch i32 %34, label %38 [
    i32 1, label %35
    i32 8, label %35
  ]

35:                                               ; preds = %33, %33
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 7)
  %37 = load i32, i32* %1, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %35, %33
  %39 = phi i32 [ %37, %35 ], [ %34, %33 ]
  switch i32 %39, label %43 [
    i32 5, label %40
    i32 12, label %40
  ]

40:                                               ; preds = %38, %38
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 8)
  %42 = load i32, i32* %1, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %40, %38
  %44 = phi i32 [ %42, %40 ], [ %39, %38 ]
  switch i32 %44, label %48 [
    i32 2, label %45
    i32 9, label %45
  ]

45:                                               ; preds = %43, %43
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 9)
  %47 = load i32, i32* %1, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %45, %43
  %49 = phi i32 [ %47, %45 ], [ %44, %43 ]
  switch i32 %49, label %53 [
    i32 0, label %50
    i32 7, label %50
  ]

50:                                               ; preds = %48, %48
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 10)
  %52 = load i32, i32* %1, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %50, %48
  %54 = phi i32 [ %52, %50 ], [ %49, %48 ]
  switch i32 %54, label %58 [
    i32 4, label %55
    i32 11, label %55
  ]

55:                                               ; preds = %53, %53
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 11)
  %57 = load i32, i32* %1, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %55, %53
  %59 = phi i32 [ %57, %55 ], [ %54, %53 ]
  switch i32 %59, label %62 [
    i32 2, label %60
    i32 9, label %60
  ]

60:                                               ; preds = %58, %58
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 12)
  br label %62

62:                                               ; preds = %60, %58
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

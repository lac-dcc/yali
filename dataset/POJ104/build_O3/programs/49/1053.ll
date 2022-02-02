; ModuleID = 'source-C-CXX/49/1053.c'
source_filename = "source-C-CXX/49/1053.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [12 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [12 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  switch i32 %6, label %26 [
    i32 0, label %12
    i32 7, label %12
  ]

7:                                                ; preds = %88, %92
  %8 = phi i32 [ %89, %88 ], [ %87, %92 ]
  %9 = add nsw i32 %8, -1
  %10 = zext i32 %9 to i64
  %11 = zext i32 %8 to i64
  br label %14

12:                                               ; preds = %0, %0
  %13 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %13, align 16, !tbaa !5
  br label %26

14:                                               ; preds = %7, %22
  %15 = phi i64 [ 0, %7 ], [ %23, %22 ]
  %16 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %17)
  %19 = icmp eq i64 %15, %10
  br i1 %19, label %22, label %20

20:                                               ; preds = %14
  %21 = call i32 @putchar(i32 10)
  br label %22

22:                                               ; preds = %14, %20
  %23 = add nuw nsw i64 %15, 1
  %24 = icmp eq i64 %23, %11
  br i1 %24, label %25, label %14, !llvm.loop !9

25:                                               ; preds = %22, %92
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0

26:                                               ; preds = %0, %12
  %27 = phi i32 [ 1, %12 ], [ 0, %0 ]
  switch i32 %6, label %32 [
    i32 4, label %28
    i32 11, label %28
  ]

28:                                               ; preds = %26, %26
  %29 = add nuw nsw i32 %27, 1
  %30 = zext i32 %27 to i64
  %31 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %30
  store i32 2, i32* %31, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %28, %26
  %33 = phi i32 [ %29, %28 ], [ %27, %26 ]
  switch i32 %6, label %38 [
    i32 4, label %34
    i32 11, label %34
  ]

34:                                               ; preds = %32, %32
  %35 = add nuw nsw i32 %33, 1
  %36 = zext i32 %33 to i64
  %37 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %36
  store i32 3, i32* %37, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %34, %32
  %39 = phi i32 [ %35, %34 ], [ %33, %32 ]
  switch i32 %6, label %44 [
    i32 1, label %40
    i32 8, label %40
  ]

40:                                               ; preds = %38, %38
  %41 = add nuw nsw i32 %39, 1
  %42 = zext i32 %39 to i64
  %43 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %42
  store i32 4, i32* %43, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %40, %38
  %45 = phi i32 [ %41, %40 ], [ %39, %38 ]
  switch i32 %6, label %50 [
    i32 6, label %46
    i32 13, label %46
  ]

46:                                               ; preds = %44, %44
  %47 = add nuw nsw i32 %45, 1
  %48 = zext i32 %45 to i64
  %49 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %48
  store i32 5, i32* %49, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %46, %44
  %51 = phi i32 [ %47, %46 ], [ %45, %44 ]
  switch i32 %6, label %56 [
    i32 3, label %52
    i32 10, label %52
  ]

52:                                               ; preds = %50, %50
  %53 = add nuw nsw i32 %51, 1
  %54 = zext i32 %51 to i64
  %55 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %54
  store i32 6, i32* %55, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %52, %50
  %57 = phi i32 [ %53, %52 ], [ %51, %50 ]
  switch i32 %6, label %62 [
    i32 1, label %58
    i32 8, label %58
  ]

58:                                               ; preds = %56, %56
  %59 = add nuw nsw i32 %57, 1
  %60 = zext i32 %57 to i64
  %61 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %60
  store i32 7, i32* %61, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %58, %56
  %63 = phi i32 [ %59, %58 ], [ %57, %56 ]
  switch i32 %6, label %68 [
    i32 5, label %64
    i32 12, label %64
  ]

64:                                               ; preds = %62, %62
  %65 = add nuw nsw i32 %63, 1
  %66 = zext i32 %63 to i64
  %67 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %66
  store i32 8, i32* %67, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %64, %62
  %69 = phi i32 [ %65, %64 ], [ %63, %62 ]
  switch i32 %6, label %74 [
    i32 2, label %70
    i32 9, label %70
  ]

70:                                               ; preds = %68, %68
  %71 = add nuw nsw i32 %69, 1
  %72 = zext i32 %69 to i64
  %73 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %72
  store i32 9, i32* %73, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %70, %68
  %75 = phi i32 [ %71, %70 ], [ %69, %68 ]
  switch i32 %6, label %80 [
    i32 0, label %76
    i32 7, label %76
  ]

76:                                               ; preds = %74, %74
  %77 = add nuw nsw i32 %75, 1
  %78 = zext i32 %75 to i64
  %79 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %78
  store i32 10, i32* %79, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %76, %74
  %81 = phi i32 [ %77, %76 ], [ %75, %74 ]
  switch i32 %6, label %86 [
    i32 4, label %82
    i32 11, label %82
  ]

82:                                               ; preds = %80, %80
  %83 = add nuw nsw i32 %81, 1
  %84 = zext i32 %81 to i64
  %85 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %84
  store i32 11, i32* %85, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %82, %80
  %87 = phi i32 [ %83, %82 ], [ %81, %80 ]
  switch i32 %6, label %92 [
    i32 2, label %88
    i32 9, label %88
  ]

88:                                               ; preds = %86, %86
  %89 = add nuw nsw i32 %87, 1
  %90 = zext i32 %87 to i64
  %91 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %90
  store i32 12, i32* %91, align 4, !tbaa !5
  br label %7

92:                                               ; preds = %86
  %93 = icmp sgt i32 %87, 0
  br i1 %93, label %7, label %25
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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

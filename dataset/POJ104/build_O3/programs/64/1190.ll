; ModuleID = 'source-C-CXX/64/1190.c'
source_filename = "source-C-CXX/64/1190.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i32], align 16
  %3 = alloca [200 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #4
  %6 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %18, label %81

10:                                               ; preds = %18
  %11 = icmp sgt i32 %24, 0
  br i1 %11, label %12, label %81

12:                                               ; preds = %10
  %13 = zext i32 %24 to i64
  %14 = and i64 %13, 1
  %15 = icmp eq i32 %24, 1
  br i1 %15, label %51, label %16

16:                                               ; preds = %12
  %17 = and i64 %13, 4294967294
  br label %27

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %23, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %19
  %21 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %19
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20, i32* nonnull %21)
  %23 = add nuw nsw i64 %19, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %18, label %10, !llvm.loop !9

27:                                               ; preds = %97, %16
  %28 = phi i64 [ 0, %16 ], [ %99, %97 ]
  %29 = phi i32 [ 0, %16 ], [ %98, %97 ]
  %30 = phi i64 [ %17, %16 ], [ %100, %97 ]
  %31 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %28
  %32 = load i32, i32* %31, align 8, !tbaa !5
  switch i32 %32, label %46 [
    i32 0, label %33
    i32 1, label %36
    i32 2, label %39
  ]

33:                                               ; preds = %27
  %34 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %28
  %35 = load i32, i32* %34, align 8, !tbaa !5
  switch i32 %35, label %46 [
    i32 1, label %42
    i32 2, label %44
  ]

36:                                               ; preds = %27
  %37 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %28
  %38 = load i32, i32* %37, align 8, !tbaa !5
  switch i32 %38, label %46 [
    i32 2, label %42
    i32 0, label %44
  ]

39:                                               ; preds = %27
  %40 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %28
  %41 = load i32, i32* %40, align 8, !tbaa !5
  switch i32 %41, label %46 [
    i32 0, label %42
    i32 1, label %44
  ]

42:                                               ; preds = %33, %39, %36
  %43 = add nsw i32 %29, 1
  br label %46

44:                                               ; preds = %33, %39, %36
  %45 = add nsw i32 %29, -1
  br label %46

46:                                               ; preds = %33, %39, %36, %27, %42, %44
  %47 = phi i32 [ %43, %42 ], [ %45, %44 ], [ %29, %27 ], [ %29, %36 ], [ %29, %39 ], [ %29, %33 ]
  %48 = or i64 %28, 1
  %49 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  switch i32 %50, label %97 [
    i32 0, label %90
    i32 1, label %87
    i32 2, label %84
  ]

51:                                               ; preds = %97, %12
  %52 = phi i32 [ undef, %12 ], [ %98, %97 ]
  %53 = phi i64 [ 0, %12 ], [ %99, %97 ]
  %54 = phi i32 [ 0, %12 ], [ %98, %97 ]
  %55 = icmp eq i64 %14, 0
  br i1 %55, label %72, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %53
  %58 = load i32, i32* %57, align 4, !tbaa !5
  switch i32 %58, label %72 [
    i32 0, label %65
    i32 1, label %62
    i32 2, label %59
  ]

59:                                               ; preds = %56
  %60 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %53
  %61 = load i32, i32* %60, align 4, !tbaa !5
  switch i32 %61, label %72 [
    i32 0, label %70
    i32 1, label %68
  ]

62:                                               ; preds = %56
  %63 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %53
  %64 = load i32, i32* %63, align 4, !tbaa !5
  switch i32 %64, label %72 [
    i32 2, label %70
    i32 0, label %68
  ]

65:                                               ; preds = %56
  %66 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %53
  %67 = load i32, i32* %66, align 4, !tbaa !5
  switch i32 %67, label %72 [
    i32 1, label %70
    i32 2, label %68
  ]

68:                                               ; preds = %65, %62, %59
  %69 = add nsw i32 %54, -1
  br label %72

70:                                               ; preds = %65, %62, %59
  %71 = add nsw i32 %54, 1
  br label %72

72:                                               ; preds = %70, %68, %65, %62, %59, %56, %51
  %73 = phi i32 [ %52, %51 ], [ %71, %70 ], [ %69, %68 ], [ %54, %56 ], [ %54, %62 ], [ %54, %59 ], [ %54, %65 ]
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = call i32 @putchar(i32 65)
  br label %83

77:                                               ; preds = %72
  %78 = icmp slt i32 %73, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %77
  %80 = call i32 @putchar(i32 66)
  br label %83

81:                                               ; preds = %10, %0, %77
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %83

83:                                               ; preds = %79, %81, %75
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

84:                                               ; preds = %46
  %85 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %48
  %86 = load i32, i32* %85, align 4, !tbaa !5
  switch i32 %86, label %97 [
    i32 0, label %95
    i32 1, label %93
  ]

87:                                               ; preds = %46
  %88 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %48
  %89 = load i32, i32* %88, align 4, !tbaa !5
  switch i32 %89, label %97 [
    i32 2, label %95
    i32 0, label %93
  ]

90:                                               ; preds = %46
  %91 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %48
  %92 = load i32, i32* %91, align 4, !tbaa !5
  switch i32 %92, label %97 [
    i32 1, label %95
    i32 2, label %93
  ]

93:                                               ; preds = %90, %87, %84
  %94 = add nsw i32 %47, -1
  br label %97

95:                                               ; preds = %90, %87, %84
  %96 = add nsw i32 %47, 1
  br label %97

97:                                               ; preds = %95, %93, %90, %87, %84, %46
  %98 = phi i32 [ %96, %95 ], [ %94, %93 ], [ %47, %46 ], [ %47, %87 ], [ %47, %84 ], [ %47, %90 ]
  %99 = add nuw nsw i64 %28, 2
  %100 = add i64 %30, -2
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %51, label %27, !llvm.loop !11
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
!11 = distinct !{!11, !10}

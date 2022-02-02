; ModuleID = 'source-C-CXX/64/184.c'
source_filename = "source-C-CXX/64/184.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x [2 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [200 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %16, label %83

8:                                                ; preds = %16
  %9 = icmp sgt i32 %23, 0
  br i1 %9, label %10, label %83

10:                                               ; preds = %8
  %11 = zext i32 %23 to i64
  %12 = and i64 %11, 1
  %13 = icmp eq i32 %23, 1
  br i1 %13, label %52, label %14

14:                                               ; preds = %10
  %15 = and i64 %11, 4294967294
  br label %26

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %22, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %2, i64 0, i64 %17, i64 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18)
  %20 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %2, i64 0, i64 %17, i64 1
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %17, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %16, label %8, !llvm.loop !9

26:                                               ; preds = %101, %14
  %27 = phi i64 [ 0, %14 ], [ %104, %101 ]
  %28 = phi i32 [ 0, %14 ], [ %103, %101 ]
  %29 = phi i32 [ 0, %14 ], [ %102, %101 ]
  %30 = phi i64 [ %15, %14 ], [ %105, %101 ]
  %31 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %2, i64 0, i64 %27, i64 0
  %32 = load i32, i32* %31, align 16, !tbaa !5
  switch i32 %32, label %46 [
    i32 0, label %33
    i32 1, label %36
    i32 2, label %39
  ]

33:                                               ; preds = %26
  %34 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %2, i64 0, i64 %27, i64 1
  %35 = load i32, i32* %34, align 4, !tbaa !5
  switch i32 %35, label %46 [
    i32 1, label %42
    i32 2, label %44
  ]

36:                                               ; preds = %26
  %37 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %2, i64 0, i64 %27, i64 1
  %38 = load i32, i32* %37, align 4, !tbaa !5
  switch i32 %38, label %46 [
    i32 2, label %42
    i32 0, label %44
  ]

39:                                               ; preds = %26
  %40 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %2, i64 0, i64 %27, i64 1
  %41 = load i32, i32* %40, align 4, !tbaa !5
  switch i32 %41, label %46 [
    i32 0, label %42
    i32 1, label %44
  ]

42:                                               ; preds = %33, %39, %36
  %43 = add nsw i32 %29, 1
  br label %46

44:                                               ; preds = %33, %39, %36
  %45 = add nsw i32 %28, 1
  br label %46

46:                                               ; preds = %33, %39, %36, %26, %42, %44
  %47 = phi i32 [ %43, %42 ], [ %29, %44 ], [ %29, %26 ], [ %29, %36 ], [ %29, %39 ], [ %29, %33 ]
  %48 = phi i32 [ %28, %42 ], [ %45, %44 ], [ %28, %26 ], [ %28, %36 ], [ %28, %39 ], [ %28, %33 ]
  %49 = or i64 %27, 1
  %50 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %2, i64 0, i64 %49, i64 0
  %51 = load i32, i32* %50, align 8, !tbaa !5
  switch i32 %51, label %101 [
    i32 0, label %94
    i32 1, label %91
    i32 2, label %88
  ]

52:                                               ; preds = %101, %10
  %53 = phi i32 [ undef, %10 ], [ %102, %101 ]
  %54 = phi i32 [ undef, %10 ], [ %103, %101 ]
  %55 = phi i64 [ 0, %10 ], [ %104, %101 ]
  %56 = phi i32 [ 0, %10 ], [ %103, %101 ]
  %57 = phi i32 [ 0, %10 ], [ %102, %101 ]
  %58 = icmp eq i64 %12, 0
  br i1 %58, label %75, label %59

59:                                               ; preds = %52
  %60 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %2, i64 0, i64 %55, i64 0
  %61 = load i32, i32* %60, align 8, !tbaa !5
  switch i32 %61, label %75 [
    i32 0, label %68
    i32 1, label %65
    i32 2, label %62
  ]

62:                                               ; preds = %59
  %63 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %2, i64 0, i64 %55, i64 1
  %64 = load i32, i32* %63, align 4, !tbaa !5
  switch i32 %64, label %75 [
    i32 0, label %73
    i32 1, label %71
  ]

65:                                               ; preds = %59
  %66 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %2, i64 0, i64 %55, i64 1
  %67 = load i32, i32* %66, align 4, !tbaa !5
  switch i32 %67, label %75 [
    i32 2, label %73
    i32 0, label %71
  ]

68:                                               ; preds = %59
  %69 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %2, i64 0, i64 %55, i64 1
  %70 = load i32, i32* %69, align 4, !tbaa !5
  switch i32 %70, label %75 [
    i32 1, label %73
    i32 2, label %71
  ]

71:                                               ; preds = %68, %65, %62
  %72 = add nsw i32 %56, 1
  br label %75

73:                                               ; preds = %68, %65, %62
  %74 = add nsw i32 %57, 1
  br label %75

75:                                               ; preds = %73, %71, %68, %65, %62, %59, %52
  %76 = phi i32 [ %53, %52 ], [ %74, %73 ], [ %57, %71 ], [ %57, %59 ], [ %57, %65 ], [ %57, %62 ], [ %57, %68 ]
  %77 = phi i32 [ %54, %52 ], [ %56, %73 ], [ %72, %71 ], [ %56, %59 ], [ %56, %65 ], [ %56, %62 ], [ %56, %68 ]
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  %80 = call i32 @putchar(i32 66)
  br label %87

81:                                               ; preds = %75
  %82 = icmp eq i32 %76, %77
  br i1 %82, label %83, label %85

83:                                               ; preds = %8, %0, %81
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %87

85:                                               ; preds = %81
  %86 = call i32 @putchar(i32 65)
  br label %87

87:                                               ; preds = %83, %85, %79
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0

88:                                               ; preds = %46
  %89 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %2, i64 0, i64 %49, i64 1
  %90 = load i32, i32* %89, align 4, !tbaa !5
  switch i32 %90, label %101 [
    i32 0, label %99
    i32 1, label %97
  ]

91:                                               ; preds = %46
  %92 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %2, i64 0, i64 %49, i64 1
  %93 = load i32, i32* %92, align 4, !tbaa !5
  switch i32 %93, label %101 [
    i32 2, label %99
    i32 0, label %97
  ]

94:                                               ; preds = %46
  %95 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %2, i64 0, i64 %49, i64 1
  %96 = load i32, i32* %95, align 4, !tbaa !5
  switch i32 %96, label %101 [
    i32 1, label %99
    i32 2, label %97
  ]

97:                                               ; preds = %94, %91, %88
  %98 = add nsw i32 %48, 1
  br label %101

99:                                               ; preds = %94, %91, %88
  %100 = add nsw i32 %47, 1
  br label %101

101:                                              ; preds = %99, %97, %94, %91, %88, %46
  %102 = phi i32 [ %100, %99 ], [ %47, %97 ], [ %47, %46 ], [ %47, %91 ], [ %47, %88 ], [ %47, %94 ]
  %103 = phi i32 [ %48, %99 ], [ %98, %97 ], [ %48, %46 ], [ %48, %91 ], [ %48, %88 ], [ %48, %94 ]
  %104 = add nuw nsw i64 %27, 2
  %105 = add i64 %30, -2
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %52, label %26, !llvm.loop !11
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

; ModuleID = 'source-C-CXX/64/227.c'
source_filename = "source-C-CXX/64/227.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca [2 x i32], i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %89

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %16, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 %11, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12)
  %14 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 %11, i64 1
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %11, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %10, label %20, !llvm.loop !9

20:                                               ; preds = %10
  %21 = icmp sgt i32 %17, 0
  br i1 %21, label %22, label %89

22:                                               ; preds = %20
  %23 = zext i32 %17 to i64
  %24 = and i64 %23, 1
  %25 = icmp eq i32 %17, 1
  br i1 %25, label %54, label %26

26:                                               ; preds = %22
  %27 = and i64 %23, 4294967294
  br label %28

28:                                               ; preds = %105, %26
  %29 = phi i64 [ 0, %26 ], [ %108, %105 ]
  %30 = phi i32 [ 0, %26 ], [ %107, %105 ]
  %31 = phi i32 [ 0, %26 ], [ %106, %105 ]
  %32 = phi i64 [ %27, %26 ], [ %109, %105 ]
  %33 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 %29, i64 0
  %34 = load i32, i32* %33, align 16, !tbaa !5
  switch i32 %34, label %48 [
    i32 0, label %35
    i32 1, label %38
    i32 2, label %41
  ]

35:                                               ; preds = %28
  %36 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 %29, i64 1
  %37 = load i32, i32* %36, align 4, !tbaa !5
  switch i32 %37, label %48 [
    i32 2, label %46
    i32 1, label %44
  ]

38:                                               ; preds = %28
  %39 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 %29, i64 1
  %40 = load i32, i32* %39, align 4, !tbaa !5
  switch i32 %40, label %48 [
    i32 0, label %46
    i32 2, label %44
  ]

41:                                               ; preds = %28
  %42 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 %29, i64 1
  %43 = load i32, i32* %42, align 4, !tbaa !5
  switch i32 %43, label %48 [
    i32 1, label %46
    i32 0, label %44
  ]

44:                                               ; preds = %41, %38, %35
  %45 = add nsw i32 %31, 1
  br label %48

46:                                               ; preds = %41, %38, %35
  %47 = add nsw i32 %30, 1
  br label %48

48:                                               ; preds = %41, %38, %35, %28, %46, %44
  %49 = phi i32 [ %45, %44 ], [ %31, %46 ], [ %31, %28 ], [ %31, %35 ], [ %31, %38 ], [ %31, %41 ]
  %50 = phi i32 [ %30, %44 ], [ %47, %46 ], [ %30, %28 ], [ %30, %35 ], [ %30, %38 ], [ %30, %41 ]
  %51 = or i64 %29, 1
  %52 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 %51, i64 0
  %53 = load i32, i32* %52, align 8, !tbaa !5
  switch i32 %53, label %105 [
    i32 0, label %98
    i32 1, label %95
    i32 2, label %92
  ]

54:                                               ; preds = %105, %22
  %55 = phi i32 [ undef, %22 ], [ %106, %105 ]
  %56 = phi i32 [ undef, %22 ], [ %107, %105 ]
  %57 = phi i64 [ 0, %22 ], [ %108, %105 ]
  %58 = phi i32 [ 0, %22 ], [ %107, %105 ]
  %59 = phi i32 [ 0, %22 ], [ %106, %105 ]
  %60 = icmp eq i64 %24, 0
  br i1 %60, label %77, label %61

61:                                               ; preds = %54
  %62 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 %57, i64 0
  %63 = load i32, i32* %62, align 8, !tbaa !5
  switch i32 %63, label %77 [
    i32 0, label %70
    i32 1, label %67
    i32 2, label %64
  ]

64:                                               ; preds = %61
  %65 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 %57, i64 1
  %66 = load i32, i32* %65, align 4, !tbaa !5
  switch i32 %66, label %77 [
    i32 1, label %75
    i32 0, label %73
  ]

67:                                               ; preds = %61
  %68 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 %57, i64 1
  %69 = load i32, i32* %68, align 4, !tbaa !5
  switch i32 %69, label %77 [
    i32 0, label %75
    i32 2, label %73
  ]

70:                                               ; preds = %61
  %71 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 %57, i64 1
  %72 = load i32, i32* %71, align 4, !tbaa !5
  switch i32 %72, label %77 [
    i32 2, label %75
    i32 1, label %73
  ]

73:                                               ; preds = %70, %67, %64
  %74 = add nsw i32 %59, 1
  br label %77

75:                                               ; preds = %70, %67, %64
  %76 = add nsw i32 %58, 1
  br label %77

77:                                               ; preds = %75, %73, %70, %67, %64, %61, %54
  %78 = phi i32 [ %55, %54 ], [ %74, %73 ], [ %59, %75 ], [ %59, %61 ], [ %59, %70 ], [ %59, %67 ], [ %59, %64 ]
  %79 = phi i32 [ %56, %54 ], [ %58, %73 ], [ %76, %75 ], [ %58, %61 ], [ %58, %70 ], [ %58, %67 ], [ %58, %64 ]
  %80 = icmp sgt i32 %78, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  %82 = call i32 @putchar(i32 65)
  br label %91

83:                                               ; preds = %77
  %84 = icmp slt i32 %78, %79
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = call i32 @putchar(i32 66)
  br label %91

87:                                               ; preds = %83
  %88 = icmp eq i32 %78, %79
  br i1 %88, label %89, label %91

89:                                               ; preds = %0, %20, %87
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %91

91:                                               ; preds = %85, %89, %87, %81
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0

92:                                               ; preds = %48
  %93 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 %51, i64 1
  %94 = load i32, i32* %93, align 4, !tbaa !5
  switch i32 %94, label %105 [
    i32 1, label %103
    i32 0, label %101
  ]

95:                                               ; preds = %48
  %96 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 %51, i64 1
  %97 = load i32, i32* %96, align 4, !tbaa !5
  switch i32 %97, label %105 [
    i32 0, label %103
    i32 2, label %101
  ]

98:                                               ; preds = %48
  %99 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 %51, i64 1
  %100 = load i32, i32* %99, align 4, !tbaa !5
  switch i32 %100, label %105 [
    i32 2, label %103
    i32 1, label %101
  ]

101:                                              ; preds = %98, %95, %92
  %102 = add nsw i32 %49, 1
  br label %105

103:                                              ; preds = %98, %95, %92
  %104 = add nsw i32 %50, 1
  br label %105

105:                                              ; preds = %103, %101, %98, %95, %92, %48
  %106 = phi i32 [ %102, %101 ], [ %49, %103 ], [ %49, %48 ], [ %49, %98 ], [ %49, %95 ], [ %49, %92 ]
  %107 = phi i32 [ %50, %101 ], [ %104, %103 ], [ %50, %48 ], [ %50, %98 ], [ %50, %95 ], [ %50, %92 ]
  %108 = add nuw nsw i64 %29, 2
  %109 = add i64 %32, -2
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %54, label %28, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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

; ModuleID = 'source-C-CXX/28/746.c'
source_filename = "source-C-CXX/28/746.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %25, label %111

10:                                               ; preds = %25
  %11 = bitcast i64* %2 to [2 x i32]*
  %12 = bitcast i64* %2 to i8*
  %13 = bitcast i64* %1 to [2 x i32]*
  %14 = bitcast i64* %1 to i8*
  %15 = icmp sgt i32 %30, 0
  br i1 %15, label %16, label %111

16:                                               ; preds = %10
  %17 = bitcast i64* %2 to i32*
  %18 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 1
  %19 = bitcast i64* %2 to i32*
  %20 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 1
  %21 = bitcast i64* %1 to i32*
  %22 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 1
  %23 = bitcast i64* %1 to i32*
  %24 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 1
  br label %33

25:                                               ; preds = %0, %25
  %26 = phi i64 [ %29, %25 ], [ 0, %0 ]
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27)
  %29 = add nuw nsw i64 %26, 1
  %30 = load i32, i32* %3, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %25, label %10, !llvm.loop !9

33:                                               ; preds = %16, %103
  %34 = phi i64 [ %107, %103 ], [ 0, %16 ]
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %103

38:                                               ; preds = %33, %96
  %39 = phi i32 [ %42, %96 ], [ 0, %33 ]
  %40 = phi float [ %101, %96 ], [ 0.000000e+00, %33 ]
  %41 = add nsw i32 %39, -1
  %42 = add nuw nsw i32 %39, 1
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #4
  store i64 8589934593, i64* %2, align 8
  %43 = icmp eq i32 %39, 0
  br i1 %43, label %51, label %44

44:                                               ; preds = %38
  %45 = and i32 %39, 1
  %46 = icmp eq i32 %39, 1
  br i1 %46, label %61, label %47

47:                                               ; preds = %44
  %48 = and i32 %39, 2147483646
  %49 = load i32, i32* %17, align 8, !tbaa !5
  %50 = load i32, i32* %18, align 4, !tbaa !5
  br label %52

51:                                               ; preds = %38
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #4
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #4
  br label %78

52:                                               ; preds = %52, %47
  %53 = phi i32 [ %50, %47 ], [ %57, %52 ]
  %54 = phi i32 [ %49, %47 ], [ %56, %52 ]
  %55 = phi i32 [ %48, %47 ], [ %58, %52 ]
  %56 = add nsw i32 %53, %54
  %57 = add nsw i32 %56, %53
  %58 = add i32 %55, -2
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %52, !llvm.loop !11

60:                                               ; preds = %52
  store i32 %56, i32* %17, align 8, !tbaa !5
  store i32 %57, i32* %18, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %60, %44
  %62 = phi i32 [ undef, %44 ], [ %57, %60 ]
  %63 = icmp eq i32 %45, 0
  br i1 %63, label %68, label %64

64:                                               ; preds = %61
  %65 = load i32, i32* %19, align 8, !tbaa !5
  %66 = load i32, i32* %20, align 4, !tbaa !5
  %67 = add nsw i32 %66, %65
  store i32 %67, i32* %19, align 8, !tbaa !5
  br label %68

68:                                               ; preds = %61, %64
  %69 = phi i32 [ %62, %61 ], [ %67, %64 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #4
  %70 = sitofp i32 %69 to float
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #4
  store i64 8589934593, i64* %1, align 8
  switch i32 %39, label %71 [
    i32 1, label %96
    i32 0, label %78
  ]

71:                                               ; preds = %68
  %72 = and i32 %41, 1
  %73 = icmp eq i32 %39, 2
  br i1 %73, label %89, label %74

74:                                               ; preds = %71
  %75 = and i32 %41, -2
  %76 = load i32, i32* %21, align 8, !tbaa !5
  %77 = load i32, i32* %22, align 4, !tbaa !5
  br label %80

78:                                               ; preds = %51, %68
  %79 = phi float [ 2.000000e+00, %51 ], [ %70, %68 ]
  br label %96

80:                                               ; preds = %80, %74
  %81 = phi i32 [ %77, %74 ], [ %85, %80 ]
  %82 = phi i32 [ %76, %74 ], [ %84, %80 ]
  %83 = phi i32 [ %75, %74 ], [ %86, %80 ]
  %84 = add nsw i32 %81, %82
  %85 = add nsw i32 %84, %81
  %86 = add i32 %83, -2
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %80, !llvm.loop !11

88:                                               ; preds = %80
  store i32 %84, i32* %21, align 8, !tbaa !5
  store i32 %85, i32* %22, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %88, %71
  %90 = phi i32 [ undef, %71 ], [ %85, %88 ]
  %91 = icmp eq i32 %72, 0
  br i1 %91, label %96, label %92

92:                                               ; preds = %89
  %93 = load i32, i32* %23, align 8, !tbaa !5
  %94 = load i32, i32* %24, align 4, !tbaa !5
  %95 = add nsw i32 %94, %93
  store i32 %95, i32* %23, align 8, !tbaa !5
  br label %96

96:                                               ; preds = %92, %89, %68, %78
  %97 = phi float [ %79, %78 ], [ %70, %68 ], [ %70, %89 ], [ %70, %92 ]
  %98 = phi i32 [ 1, %78 ], [ 2, %68 ], [ %90, %89 ], [ %95, %92 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #4
  %99 = sitofp i32 %98 to float
  %100 = fdiv float %97, %99
  %101 = fadd float %40, %100
  %102 = icmp eq i32 %42, %36
  br i1 %102, label %103, label %38, !llvm.loop !12

103:                                              ; preds = %96, %33
  %104 = phi float [ 0.000000e+00, %33 ], [ %101, %96 ]
  %105 = fpext float %104 to double
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %105)
  %107 = add nuw nsw i64 %34, 1
  %108 = load i32, i32* %3, align 4, !tbaa !5
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %107, %109
  br i1 %110, label %33, label %111, !llvm.loop !13

111:                                              ; preds = %103, %0, %10
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @Fibonacci(i32 %0) local_unnamed_addr #3 {
  %2 = alloca i64, align 8
  %3 = bitcast i64* %2 to [2 x i32]*
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #4
  store i64 8589934593, i64* %2, align 8
  switch i32 %0, label %6 [
    i32 1, label %39
    i32 0, label %5
  ]

5:                                                ; preds = %1
  br label %39

6:                                                ; preds = %1
  %7 = icmp sgt i32 %0, 1
  br i1 %7, label %8, label %39

8:                                                ; preds = %6
  %9 = add i32 %0, -1
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %0, 2
  br i1 %11, label %27, label %12

12:                                               ; preds = %8
  %13 = and i32 %9, -2
  %14 = bitcast i64* %2 to i32*
  %15 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %16 = load i32, i32* %14, align 8, !tbaa !5
  %17 = load i32, i32* %15, align 4, !tbaa !5
  br label %18

18:                                               ; preds = %18, %12
  %19 = phi i32 [ %17, %12 ], [ %23, %18 ]
  %20 = phi i32 [ %16, %12 ], [ %22, %18 ]
  %21 = phi i32 [ %13, %12 ], [ %24, %18 ]
  %22 = add nsw i32 %19, %20
  %23 = add nsw i32 %22, %19
  %24 = add i32 %21, -2
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %18, !llvm.loop !11

26:                                               ; preds = %18
  store i32 %22, i32* %14, align 8, !tbaa !5
  store i32 %23, i32* %15, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %26, %8
  %28 = icmp eq i32 %10, 0
  br i1 %28, label %35, label %29

29:                                               ; preds = %27
  %30 = bitcast i64* %2 to i32*
  %31 = load i32, i32* %30, align 8, !tbaa !5
  %32 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* %30, align 8, !tbaa !5
  br label %35

35:                                               ; preds = %27, %29
  %36 = phi i64 [ 1, %27 ], [ 0, %29 ]
  %37 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %1, %6, %35, %5
  %40 = phi i32 [ 1, %5 ], [ %38, %35 ], [ undef, %6 ], [ 2, %1 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #4
  ret i32 %40
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}

; ModuleID = 'source-C-CXX/82/466.c'
source_filename = "source-C-CXX/82/466.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x float], align 16
  %5 = alloca [10 x float], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #4
  %8 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #4
  %9 = bitcast [10 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #4
  %10 = bitcast [10 x float]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %12

12:                                               ; preds = %17, %0
  %13 = phi i64 [ %20, %17 ], [ 0, %0 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %13
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18) #5
  %20 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

21:                                               ; preds = %12, %29
  %22 = phi i32 [ %33, %29 ], [ %14, %12 ]
  %23 = phi i64 [ %32, %29 ], [ 0, %12 ]
  %24 = sext i32 %22 to i64
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %29, label %26

26:                                               ; preds = %21
  %27 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %28 = zext i32 %27 to i64
  br label %34

29:                                               ; preds = %21
  %30 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %23
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %30) #5
  %32 = add nuw nsw i64 %23, 1
  %33 = load i32, i32* %1, align 4, !tbaa !5
  br label %21, !llvm.loop !11

34:                                               ; preds = %26, %83
  %35 = phi i64 [ 0, %26 ], [ %90, %83 ]
  %36 = icmp eq i64 %35, %28
  br i1 %36, label %91, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %35
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = add i32 %39, -90
  %41 = icmp ult i32 %40, 11
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %35
  store float 4.000000e+00, float* %43, align 4, !tbaa !12
  br label %83

44:                                               ; preds = %37
  %45 = add i32 %39, -85
  %46 = icmp ult i32 %45, 5
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %35
  store float 0x400D9999A0000000, float* %48, align 4, !tbaa !12
  br label %83

49:                                               ; preds = %44
  %50 = add i32 %39, -82
  %51 = icmp ult i32 %50, 3
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %35
  store float 0x400A666660000000, float* %53, align 4, !tbaa !12
  br label %83

54:                                               ; preds = %49
  %55 = add i32 %39, -78
  %56 = icmp ult i32 %55, 4
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %35
  store float 3.000000e+00, float* %58, align 4, !tbaa !12
  br label %83

59:                                               ; preds = %54
  %60 = add i32 %39, -75
  %61 = icmp ult i32 %60, 3
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %35
  store float 0x40059999A0000000, float* %63, align 4, !tbaa !12
  br label %83

64:                                               ; preds = %59
  %65 = add i32 %39, -72
  %66 = icmp ult i32 %65, 3
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %35
  store float 0x4002666660000000, float* %68, align 4, !tbaa !12
  br label %83

69:                                               ; preds = %64
  %70 = and i32 %39, -4
  switch i32 %70, label %77 [
    i32 68, label %71
    i32 64, label %73
    i32 60, label %75
  ]

71:                                               ; preds = %69
  %72 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %35
  store float 2.000000e+00, float* %72, align 4, !tbaa !12
  br label %83

73:                                               ; preds = %69
  %74 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %35
  store float 1.500000e+00, float* %74, align 4, !tbaa !12
  br label %83

75:                                               ; preds = %69
  %76 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %35
  store float 1.000000e+00, float* %76, align 4, !tbaa !12
  br label %83

77:                                               ; preds = %69
  %78 = icmp ult i32 %39, 60
  %79 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %35
  br i1 %78, label %82, label %80

80:                                               ; preds = %77
  %81 = load float, float* %79, align 4, !tbaa !12
  br label %83

82:                                               ; preds = %77
  store float 0.000000e+00, float* %79, align 4, !tbaa !12
  br label %83

83:                                               ; preds = %80, %47, %57, %67, %73, %82, %75, %71, %62, %52, %42
  %84 = phi float [ %81, %80 ], [ 0x400D9999A0000000, %47 ], [ 3.000000e+00, %57 ], [ 0x4002666660000000, %67 ], [ 1.500000e+00, %73 ], [ 0.000000e+00, %82 ], [ 1.000000e+00, %75 ], [ 2.000000e+00, %71 ], [ 0x40059999A0000000, %62 ], [ 0x400A666660000000, %52 ], [ 4.000000e+00, %42 ]
  %85 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %35
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = sitofp i32 %86 to float
  %88 = fmul float %84, %87
  %89 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %35
  store float %88, float* %89, align 4, !tbaa !12
  %90 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !14

91:                                               ; preds = %34, %96
  %92 = phi i64 [ %104, %96 ], [ 0, %34 ]
  %93 = phi float [ %99, %96 ], [ 0.000000e+00, %34 ]
  %94 = phi float [ %103, %96 ], [ 0.000000e+00, %34 ]
  %95 = icmp eq i64 %92, %28
  br i1 %95, label %105, label %96

96:                                               ; preds = %91
  %97 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %92
  %98 = load float, float* %97, align 4, !tbaa !12
  %99 = fadd float %93, %98
  %100 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %92
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = sitofp i32 %101 to float
  %103 = fadd float %94, %102
  %104 = add nuw nsw i64 %92, 1
  br label %91, !llvm.loop !15

105:                                              ; preds = %91
  %106 = fdiv float %93, %94
  %107 = fpext float %106 to double
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %107) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"float", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}

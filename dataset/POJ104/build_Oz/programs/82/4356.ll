; ModuleID = 'source-C-CXX/82/4356.c'
source_filename = "source-C-CXX/82/4356.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %f\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [10 x float], align 16
  %4 = alloca [10 x float], align 16
  %5 = bitcast [10 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [10 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #4
  %8 = bitcast [10 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  %10 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10) #5
  %12 = load i32, i32* %10, align 16, !tbaa !5
  br label %13

13:                                               ; preds = %19, %0
  %14 = phi i64 [ %24, %19 ], [ 1, %0 ]
  %15 = phi i32 [ %23, %19 ], [ %12, %0 ]
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %14, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %13
  %20 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %14
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20) #5
  %22 = load i32, i32* %20, align 4, !tbaa !5
  %23 = add nsw i32 %22, %15
  %24 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

25:                                               ; preds = %13
  %26 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), float* nonnull %26) #5
  br label %28

28:                                               ; preds = %36, %25
  %29 = phi i64 [ %39, %36 ], [ 1, %25 ]
  %30 = load i32, i32* %2, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %36, label %33

33:                                               ; preds = %28
  %34 = call i32 @llvm.smax.i32(i32 %30, i32 0)
  %35 = zext i32 %34 to i64
  br label %40

36:                                               ; preds = %28
  %37 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %29
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), float* nonnull %37) #5
  %39 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !11

40:                                               ; preds = %33, %103
  %41 = phi i64 [ 0, %33 ], [ %104, %103 ]
  %42 = icmp eq i64 %41, %35
  br i1 %42, label %105, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %41
  %45 = load float, float* %44, align 4, !tbaa !12
  %46 = fcmp ult float %45, 9.000000e+01
  %47 = fcmp ugt float %45, 1.000000e+02
  %48 = or i1 %46, %47
  br i1 %48, label %51, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %41
  store float 4.000000e+00, float* %50, align 4, !tbaa !12
  br label %51

51:                                               ; preds = %49, %43
  %52 = fcmp ugt float %45, 8.900000e+01
  %53 = fcmp ult float %45, 8.500000e+01
  %54 = or i1 %52, %53
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %41
  store float 0x400D9999A0000000, float* %56, align 4, !tbaa !12
  br label %57

57:                                               ; preds = %55, %51
  %58 = fcmp ugt float %45, 8.400000e+01
  %59 = fcmp ult float %45, 8.200000e+01
  %60 = or i1 %58, %59
  br i1 %60, label %63, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %41
  store float 0x400A666660000000, float* %62, align 4, !tbaa !12
  br label %63

63:                                               ; preds = %61, %57
  %64 = fcmp ugt float %45, 8.100000e+01
  %65 = fcmp ult float %45, 7.800000e+01
  %66 = or i1 %64, %65
  br i1 %66, label %69, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %41
  store float 3.000000e+00, float* %68, align 4, !tbaa !12
  br label %69

69:                                               ; preds = %67, %63
  %70 = fcmp ugt float %45, 7.700000e+01
  %71 = fcmp ult float %45, 7.500000e+01
  %72 = or i1 %70, %71
  br i1 %72, label %75, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %41
  store float 0x40059999A0000000, float* %74, align 4, !tbaa !12
  br label %75

75:                                               ; preds = %73, %69
  %76 = fcmp ugt float %45, 7.400000e+01
  %77 = fcmp ult float %45, 7.200000e+01
  %78 = or i1 %76, %77
  br i1 %78, label %81, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %41
  store float 0x4002666660000000, float* %80, align 4, !tbaa !12
  br label %81

81:                                               ; preds = %79, %75
  %82 = fcmp ugt float %45, 7.100000e+01
  %83 = fcmp ult float %45, 6.800000e+01
  %84 = or i1 %82, %83
  br i1 %84, label %87, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %41
  store float 2.000000e+00, float* %86, align 4, !tbaa !12
  br label %87

87:                                               ; preds = %85, %81
  %88 = fcmp ugt float %45, 6.700000e+01
  %89 = fcmp ult float %45, 6.400000e+01
  %90 = or i1 %88, %89
  br i1 %90, label %93, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %41
  store float 1.500000e+00, float* %92, align 4, !tbaa !12
  br label %93

93:                                               ; preds = %91, %87
  %94 = fcmp ugt float %45, 6.300000e+01
  %95 = fcmp ult float %45, 6.000000e+01
  %96 = or i1 %94, %95
  br i1 %96, label %99, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %41
  store float 1.000000e+00, float* %98, align 4, !tbaa !12
  br label %99

99:                                               ; preds = %97, %93
  %100 = fcmp olt float %45, 6.000000e+01
  br i1 %100, label %101, label %103

101:                                              ; preds = %99
  %102 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %41
  store float 0.000000e+00, float* %102, align 4, !tbaa !12
  br label %103

103:                                              ; preds = %99, %101
  %104 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !14

105:                                              ; preds = %40, %109
  %106 = phi i64 [ %117, %109 ], [ 0, %40 ]
  %107 = phi float [ %116, %109 ], [ 0.000000e+00, %40 ]
  %108 = icmp eq i64 %106, %35
  br i1 %108, label %118, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %106
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = sitofp i32 %111 to float
  %113 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %106
  %114 = load float, float* %113, align 4, !tbaa !12
  %115 = fmul float %114, %112
  %116 = fadd float %107, %115
  %117 = add nuw nsw i64 %106, 1
  br label %105, !llvm.loop !15

118:                                              ; preds = %105
  %119 = sitofp i32 %15 to float
  %120 = fdiv float %107, %119
  %121 = fpext float %120 to double
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), double %121) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #4
  ret i32 0
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

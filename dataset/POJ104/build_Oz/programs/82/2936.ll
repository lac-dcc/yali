; ModuleID = 'source-C-CXX/82/2936.c'
source_filename = "source-C-CXX/82/2936.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x float], align 16
  %4 = alloca [10 x float], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %7 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #4
  %8 = bitcast [10 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #4
  %9 = bitcast [10 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #4
  br label %10

10:                                               ; preds = %16, %0
  %11 = phi i64 [ %21, %16 ], [ 0, %0 ]
  %12 = phi i32 [ %20, %16 ], [ 0, %0 ]
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %11, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %11
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17) #5
  %19 = load i32, i32* %17, align 4, !tbaa !5
  %20 = add nsw i32 %19, %12
  %21 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

22:                                               ; preds = %10, %86
  %23 = phi i32 [ %88, %86 ], [ %13, %10 ]
  %24 = phi i64 [ %87, %86 ], [ 0, %10 ]
  %25 = sext i32 %23 to i64
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %30, label %27

27:                                               ; preds = %22
  %28 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %29 = zext i32 %28 to i64
  br label %89

30:                                               ; preds = %22
  %31 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %24
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %31) #5
  %33 = load float, float* %31, align 4, !tbaa !11
  %34 = fcmp ult float %33, 9.000000e+01
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %24
  store float 4.000000e+00, float* %36, align 4, !tbaa !11
  br label %86

37:                                               ; preds = %30
  %38 = fcmp ult float %33, 8.500000e+01
  %39 = fcmp ugt float %33, 8.900000e+01
  %40 = or i1 %38, %39
  br i1 %40, label %43, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %24
  store float 0x400D9999A0000000, float* %42, align 4, !tbaa !11
  br label %86

43:                                               ; preds = %37
  %44 = fcmp ult float %33, 8.200000e+01
  %45 = fcmp ugt float %33, 8.400000e+01
  %46 = or i1 %44, %45
  br i1 %46, label %49, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %24
  store float 0x400A666660000000, float* %48, align 4, !tbaa !11
  br label %86

49:                                               ; preds = %43
  %50 = fcmp ult float %33, 7.800000e+01
  %51 = fcmp ugt float %33, 8.100000e+01
  %52 = or i1 %50, %51
  br i1 %52, label %55, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %24
  store float 3.000000e+00, float* %54, align 4, !tbaa !11
  br label %86

55:                                               ; preds = %49
  %56 = fcmp ult float %33, 7.500000e+01
  %57 = fcmp ugt float %33, 7.700000e+01
  %58 = or i1 %56, %57
  br i1 %58, label %61, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %24
  store float 0x40059999A0000000, float* %60, align 4, !tbaa !11
  br label %86

61:                                               ; preds = %55
  %62 = fcmp ult float %33, 7.200000e+01
  %63 = fcmp ugt float %33, 7.400000e+01
  %64 = or i1 %62, %63
  br i1 %64, label %67, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %24
  store float 0x4002666660000000, float* %66, align 4, !tbaa !11
  br label %86

67:                                               ; preds = %61
  %68 = fcmp ult float %33, 6.800000e+01
  %69 = fcmp ugt float %33, 7.100000e+01
  %70 = or i1 %68, %69
  br i1 %70, label %73, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %24
  store float 2.000000e+00, float* %72, align 4, !tbaa !11
  br label %86

73:                                               ; preds = %67
  %74 = fcmp ult float %33, 6.400000e+01
  %75 = fcmp ugt float %33, 6.700000e+01
  %76 = or i1 %74, %75
  br i1 %76, label %79, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %24
  store float 1.500000e+00, float* %78, align 4, !tbaa !11
  br label %86

79:                                               ; preds = %73
  %80 = fcmp ult float %33, 6.000000e+01
  %81 = fcmp ugt float %33, 6.300000e+01
  %82 = or i1 %80, %81
  %83 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %24
  br i1 %82, label %85, label %84

84:                                               ; preds = %79
  store float 1.000000e+00, float* %83, align 4, !tbaa !11
  br label %86

85:                                               ; preds = %79
  store float 0.000000e+00, float* %83, align 4, !tbaa !11
  br label %86

86:                                               ; preds = %35, %47, %59, %71, %84, %85, %77, %65, %53, %41
  %87 = add nuw nsw i64 %24, 1
  %88 = load i32, i32* %1, align 4, !tbaa !5
  br label %22, !llvm.loop !13

89:                                               ; preds = %27, %93
  %90 = phi i64 [ 0, %27 ], [ %101, %93 ]
  %91 = phi float [ undef, %27 ], [ %100, %93 ]
  %92 = icmp eq i64 %90, %29
  br i1 %92, label %102, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %90
  %95 = load float, float* %94, align 4, !tbaa !11
  %96 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %90
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = sitofp i32 %97 to float
  %99 = fmul float %95, %98
  %100 = fadd float %91, %99
  %101 = add nuw nsw i64 %90, 1
  br label %89, !llvm.loop !14

102:                                              ; preds = %89
  %103 = sitofp i32 %12 to float
  %104 = fdiv float %91, %103
  %105 = fpext float %104 to double
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %105) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
!11 = !{!12, !12, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}

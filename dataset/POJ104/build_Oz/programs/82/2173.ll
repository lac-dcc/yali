; ModuleID = 'source-C-CXX/82/2173.c'
source_filename = "source-C-CXX/82/2173.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [3 x [11 x float]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [3 x [11 x float]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 132, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %6

6:                                                ; preds = %22, %0
  %7 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %8 = icmp eq i64 %7, 2
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %12 = zext i32 %11 to i64
  br label %24

13:                                               ; preds = %6, %18
  %14 = phi i64 [ %21, %18 ], [ 0, %6 ]
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %2, i64 0, i64 %7, i64 %14
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %19) #5
  %21 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

22:                                               ; preds = %13
  %23 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !11

24:                                               ; preds = %9, %107
  %25 = phi i64 [ 0, %9 ], [ %110, %107 ]
  %26 = phi float [ 0.000000e+00, %9 ], [ %109, %107 ]
  %27 = icmp eq i64 %25, %12
  br i1 %27, label %111, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %2, i64 0, i64 1, i64 %25
  %30 = load float, float* %29, align 4, !tbaa !12
  %31 = fcmp ult float %30, 9.000000e+01
  br i1 %31, label %36, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %2, i64 0, i64 0, i64 %25
  %34 = load float, float* %33, align 4, !tbaa !12
  %35 = fmul float %34, 4.000000e+00
  br label %107

36:                                               ; preds = %28
  %37 = fcmp ult float %30, 8.500000e+01
  %38 = fcmp ugt float %30, 8.900000e+01
  %39 = or i1 %37, %38
  br i1 %39, label %46, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %2, i64 0, i64 0, i64 %25
  %42 = load float, float* %41, align 4, !tbaa !12
  %43 = fpext float %42 to double
  %44 = fmul double %43, 3.700000e+00
  %45 = fptrunc double %44 to float
  br label %107

46:                                               ; preds = %36
  %47 = fcmp ult float %30, 8.200000e+01
  %48 = fcmp ugt float %30, 8.400000e+01
  %49 = or i1 %47, %48
  br i1 %49, label %56, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %2, i64 0, i64 0, i64 %25
  %52 = load float, float* %51, align 4, !tbaa !12
  %53 = fpext float %52 to double
  %54 = fmul double %53, 3.300000e+00
  %55 = fptrunc double %54 to float
  br label %107

56:                                               ; preds = %46
  %57 = fcmp ult float %30, 7.800000e+01
  %58 = fcmp ugt float %30, 8.100000e+01
  %59 = or i1 %57, %58
  br i1 %59, label %64, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %2, i64 0, i64 0, i64 %25
  %62 = load float, float* %61, align 4, !tbaa !12
  %63 = fmul float %62, 3.000000e+00
  br label %107

64:                                               ; preds = %56
  %65 = fcmp ult float %30, 7.500000e+01
  %66 = fcmp ugt float %30, 7.700000e+01
  %67 = or i1 %65, %66
  br i1 %67, label %74, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %2, i64 0, i64 0, i64 %25
  %70 = load float, float* %69, align 4, !tbaa !12
  %71 = fpext float %70 to double
  %72 = fmul double %71, 2.700000e+00
  %73 = fptrunc double %72 to float
  br label %107

74:                                               ; preds = %64
  %75 = fcmp ult float %30, 7.200000e+01
  %76 = fcmp ugt float %30, 7.400000e+01
  %77 = or i1 %75, %76
  br i1 %77, label %84, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %2, i64 0, i64 0, i64 %25
  %80 = load float, float* %79, align 4, !tbaa !12
  %81 = fpext float %80 to double
  %82 = fmul double %81, 2.300000e+00
  %83 = fptrunc double %82 to float
  br label %107

84:                                               ; preds = %74
  %85 = fcmp ult float %30, 6.800000e+01
  %86 = fcmp ugt float %30, 7.100000e+01
  %87 = or i1 %85, %86
  br i1 %87, label %92, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %2, i64 0, i64 0, i64 %25
  %90 = load float, float* %89, align 4, !tbaa !12
  %91 = fmul float %90, 2.000000e+00
  br label %107

92:                                               ; preds = %84
  %93 = fcmp ult float %30, 6.400000e+01
  %94 = fcmp ugt float %30, 6.700000e+01
  %95 = or i1 %93, %94
  br i1 %95, label %100, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %2, i64 0, i64 0, i64 %25
  %98 = load float, float* %97, align 4, !tbaa !12
  %99 = fmul float %98, 1.500000e+00
  br label %107

100:                                              ; preds = %92
  %101 = fcmp ult float %30, 6.000000e+01
  %102 = fcmp ugt float %30, 6.300000e+01
  %103 = or i1 %101, %102
  br i1 %103, label %107, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %2, i64 0, i64 0, i64 %25
  %106 = load float, float* %105, align 4, !tbaa !12
  br label %107

107:                                              ; preds = %100, %40, %60, %78, %96, %104, %88, %68, %50, %32
  %108 = phi float [ %45, %40 ], [ %63, %60 ], [ %83, %78 ], [ %99, %96 ], [ %106, %104 ], [ %91, %88 ], [ %73, %68 ], [ %55, %50 ], [ %35, %32 ], [ 0.000000e+00, %100 ]
  store float %108, float* %29, align 4, !tbaa !12
  %109 = fadd float %26, %108
  %110 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !14

111:                                              ; preds = %24, %119
  %112 = phi i64 [ %124, %119 ], [ 0, %24 ]
  %113 = phi float [ %125, %119 ], [ 0.000000e+00, %24 ]
  %114 = icmp eq i64 %112, %12
  br i1 %114, label %115, label %119

115:                                              ; preds = %111
  %116 = fdiv float %26, %113
  %117 = fpext float %116 to double
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %117) #5
  call void @llvm.lifetime.end.p0i8(i64 132, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0

119:                                              ; preds = %111
  %120 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %2, i64 0, i64 0, i64 %112
  %121 = load float, float* %120, align 4, !tbaa !12
  %122 = fadd float %113, %121
  %123 = fptosi float %122 to i32
  %124 = add nuw nsw i64 %112, 1
  %125 = sitofp i32 %123 to float
  br label %111, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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

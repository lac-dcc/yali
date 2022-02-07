; ModuleID = 'source-C-CXX/82/3568.c'
source_filename = "source-C-CXX/82/3568.c"
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
  %6 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #4
  %7 = bitcast [10 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #4
  %8 = bitcast [10 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
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

22:                                               ; preds = %10, %30
  %23 = phi i32 [ %34, %30 ], [ %13, %10 ]
  %24 = phi i64 [ %33, %30 ], [ 0, %10 ]
  %25 = sext i32 %23 to i64
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %30, label %27

27:                                               ; preds = %22
  %28 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %29 = zext i32 %28 to i64
  br label %35

30:                                               ; preds = %22
  %31 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %24
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %31) #5
  %33 = add nuw nsw i64 %24, 1
  %34 = load i32, i32* %1, align 4, !tbaa !5
  br label %22, !llvm.loop !11

35:                                               ; preds = %27, %95
  %36 = phi i64 [ 0, %27 ], [ %96, %95 ]
  %37 = icmp eq i64 %36, %29
  br i1 %37, label %97, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %36
  %40 = load float, float* %39, align 4, !tbaa !12
  %41 = fcmp ugt float %40, 1.000000e+02
  %42 = fcmp ult float %40, 9.000000e+01
  %43 = or i1 %41, %42
  br i1 %43, label %46, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %36
  store float 4.000000e+00, float* %45, align 4, !tbaa !12
  br label %95

46:                                               ; preds = %38
  %47 = fcmp ugt float %40, 8.900000e+01
  %48 = fcmp ult float %40, 8.500000e+01
  %49 = or i1 %47, %48
  br i1 %49, label %52, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %36
  store float 0x400D9999A0000000, float* %51, align 4, !tbaa !12
  br label %95

52:                                               ; preds = %46
  %53 = fcmp ugt float %40, 8.400000e+01
  %54 = fcmp ult float %40, 8.200000e+01
  %55 = or i1 %53, %54
  br i1 %55, label %58, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %36
  store float 0x400A666660000000, float* %57, align 4, !tbaa !12
  br label %95

58:                                               ; preds = %52
  %59 = fcmp ugt float %40, 8.100000e+01
  %60 = fcmp ult float %40, 7.800000e+01
  %61 = or i1 %59, %60
  br i1 %61, label %64, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %36
  store float 3.000000e+00, float* %63, align 4, !tbaa !12
  br label %95

64:                                               ; preds = %58
  %65 = fcmp ugt float %40, 7.700000e+01
  %66 = fcmp ult float %40, 7.500000e+01
  %67 = or i1 %65, %66
  br i1 %67, label %70, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %36
  store float 0x40059999A0000000, float* %69, align 4, !tbaa !12
  br label %95

70:                                               ; preds = %64
  %71 = fcmp ugt float %40, 7.400000e+01
  %72 = fcmp ult float %40, 7.200000e+01
  %73 = or i1 %71, %72
  br i1 %73, label %76, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %36
  store float 0x4002666660000000, float* %75, align 4, !tbaa !12
  br label %95

76:                                               ; preds = %70
  %77 = fcmp ugt float %40, 7.100000e+01
  %78 = fcmp ult float %40, 6.800000e+01
  %79 = or i1 %77, %78
  br i1 %79, label %82, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %36
  store float 2.000000e+00, float* %81, align 4, !tbaa !12
  br label %95

82:                                               ; preds = %76
  %83 = fcmp ugt float %40, 6.700000e+01
  %84 = fcmp ult float %40, 6.400000e+01
  %85 = or i1 %83, %84
  br i1 %85, label %88, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %36
  store float 1.500000e+00, float* %87, align 4, !tbaa !12
  br label %95

88:                                               ; preds = %82
  %89 = fcmp ugt float %40, 6.300000e+01
  %90 = fcmp ult float %40, 6.000000e+01
  %91 = or i1 %89, %90
  %92 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %36
  br i1 %91, label %94, label %93

93:                                               ; preds = %88
  store float 1.000000e+00, float* %92, align 4, !tbaa !12
  br label %95

94:                                               ; preds = %88
  store float 0.000000e+00, float* %92, align 4, !tbaa !12
  br label %95

95:                                               ; preds = %44, %56, %68, %80, %93, %94, %86, %74, %62, %50
  %96 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !14

97:                                               ; preds = %35, %101
  %98 = phi i64 [ %109, %101 ], [ 0, %35 ]
  %99 = phi float [ %108, %101 ], [ 0.000000e+00, %35 ]
  %100 = icmp eq i64 %98, %29
  br i1 %100, label %110, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %98
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = sitofp i32 %103 to float
  %105 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %98
  %106 = load float, float* %105, align 4, !tbaa !12
  %107 = fmul float %106, %104
  %108 = fadd float %99, %107
  %109 = add nuw nsw i64 %98, 1
  br label %97, !llvm.loop !15

110:                                              ; preds = %97
  %111 = sitofp i32 %12 to float
  %112 = fdiv float %99, %111
  %113 = fpext float %112 to double
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %113) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #4
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
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"float", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}

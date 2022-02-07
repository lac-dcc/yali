; ModuleID = 'source-C-CXX/82/3351.c'
source_filename = "source-C-CXX/82/3351.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x float], align 16
  %3 = alloca [100 x float], align 16
  %4 = alloca [100 x float], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = bitcast [100 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = bitcast [100 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i64 [ %18, %15 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %11
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %16) #5
  %18 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

19:                                               ; preds = %10, %88
  %20 = phi i32 [ %90, %88 ], [ %12, %10 ]
  %21 = phi i64 [ %89, %88 ], [ 0, %10 ]
  %22 = sext i32 %20 to i64
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %27, label %24

24:                                               ; preds = %19
  %25 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %26 = zext i32 %25 to i64
  br label %91

27:                                               ; preds = %19
  %28 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %21
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %28) #5
  %30 = load float, float* %28, align 4, !tbaa !11
  %31 = fcmp ugt float %30, 1.000000e+02
  %32 = fcmp ult float %30, 9.000000e+01
  %33 = or i1 %31, %32
  br i1 %33, label %36, label %34

34:                                               ; preds = %27
  %35 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %21
  store float 4.000000e+00, float* %35, align 4, !tbaa !11
  br label %36

36:                                               ; preds = %34, %27
  %37 = fcmp ugt float %30, 8.900000e+01
  %38 = fcmp ult float %30, 8.500000e+01
  %39 = or i1 %37, %38
  br i1 %39, label %42, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %21
  store float 0x400D9999A0000000, float* %41, align 4, !tbaa !11
  br label %42

42:                                               ; preds = %40, %36
  %43 = fcmp ugt float %30, 8.400000e+01
  %44 = fcmp ult float %30, 8.200000e+01
  %45 = or i1 %43, %44
  br i1 %45, label %48, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %21
  store float 0x400A666660000000, float* %47, align 4, !tbaa !11
  br label %48

48:                                               ; preds = %46, %42
  %49 = fcmp ugt float %30, 8.100000e+01
  %50 = fcmp ult float %30, 7.800000e+01
  %51 = or i1 %49, %50
  br i1 %51, label %54, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %21
  store float 3.000000e+00, float* %53, align 4, !tbaa !11
  br label %54

54:                                               ; preds = %52, %48
  %55 = fcmp ugt float %30, 7.700000e+01
  %56 = fcmp ult float %30, 7.500000e+01
  %57 = or i1 %55, %56
  br i1 %57, label %60, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %21
  store float 0x40059999A0000000, float* %59, align 4, !tbaa !11
  br label %60

60:                                               ; preds = %58, %54
  %61 = fcmp ugt float %30, 7.400000e+01
  %62 = fcmp ult float %30, 7.200000e+01
  %63 = or i1 %61, %62
  br i1 %63, label %66, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %21
  store float 0x4002666660000000, float* %65, align 4, !tbaa !11
  br label %66

66:                                               ; preds = %64, %60
  %67 = fcmp ugt float %30, 7.100000e+01
  %68 = fcmp ult float %30, 6.800000e+01
  %69 = or i1 %67, %68
  br i1 %69, label %72, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %21
  store float 2.000000e+00, float* %71, align 4, !tbaa !11
  br label %72

72:                                               ; preds = %70, %66
  %73 = fcmp ugt float %30, 6.700000e+01
  %74 = fcmp ult float %30, 6.400000e+01
  %75 = or i1 %73, %74
  br i1 %75, label %78, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %21
  store float 1.500000e+00, float* %77, align 4, !tbaa !11
  br label %78

78:                                               ; preds = %76, %72
  %79 = fcmp ugt float %30, 6.300000e+01
  %80 = fcmp ult float %30, 6.000000e+01
  %81 = or i1 %79, %80
  br i1 %81, label %84, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %21
  store float 1.000000e+00, float* %83, align 4, !tbaa !11
  br label %84

84:                                               ; preds = %82, %78
  %85 = fcmp olt float %30, 6.000000e+01
  br i1 %85, label %86, label %88

86:                                               ; preds = %84
  %87 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %21
  store float 0.000000e+00, float* %87, align 4, !tbaa !11
  br label %88

88:                                               ; preds = %84, %86
  %89 = add nuw nsw i64 %21, 1
  %90 = load i32, i32* %1, align 4, !tbaa !5
  br label %19, !llvm.loop !13

91:                                               ; preds = %24, %96
  %92 = phi i64 [ 0, %24 ], [ %104, %96 ]
  %93 = phi float [ 0.000000e+00, %24 ], [ %102, %96 ]
  %94 = phi float [ 0.000000e+00, %24 ], [ %103, %96 ]
  %95 = icmp eq i64 %92, %26
  br i1 %95, label %105, label %96

96:                                               ; preds = %91
  %97 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %92
  %98 = load float, float* %97, align 4, !tbaa !11
  %99 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %92
  %100 = load float, float* %99, align 4, !tbaa !11
  %101 = fmul float %98, %100
  %102 = fadd float %93, %101
  %103 = fadd float %94, %98
  %104 = add nuw nsw i64 %92, 1
  br label %91, !llvm.loop !14

105:                                              ; preds = %91
  %106 = fdiv float %93, %94
  %107 = fpext float %106 to double
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %107) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
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

; ModuleID = 'source-C-CXX/82/1403.c'
source_filename = "source-C-CXX/82/1403.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x float], align 16
  %3 = alloca [10 x float], align 16
  %4 = alloca float, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [10 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #3
  %7 = bitcast [10 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #3
  %8 = bitcast float* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %99

12:                                               ; preds = %14
  %13 = icmp sgt i32 %22, 0
  br i1 %13, label %25, label %99

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %21, %14 ], [ 0, %0 ]
  %16 = phi float [ %20, %14 ], [ 0.000000e+00, %0 ]
  %17 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %15
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %17)
  %19 = load float, float* %17, align 4, !tbaa !9
  %20 = fadd float %16, %19
  %21 = add nuw nsw i64 %15, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %14, label %12, !llvm.loop !11

25:                                               ; preds = %12, %89
  %26 = phi i64 [ %95, %89 ], [ 0, %12 ]
  %27 = phi float [ %94, %89 ], [ 0.000000e+00, %12 ]
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %4)
  %29 = load float, float* %4, align 4, !tbaa !9
  %30 = fcmp oge float %29, 9.000000e+01
  %31 = fcmp ole float %29, 1.000000e+02
  %32 = and i1 %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %25
  %34 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %26
  store float 4.000000e+00, float* %34, align 4, !tbaa !9
  br label %89

35:                                               ; preds = %25
  %36 = fcmp oge float %29, 8.500000e+01
  %37 = fcmp ole float %29, 8.900000e+01
  %38 = and i1 %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %26
  store float 0x400D9999A0000000, float* %40, align 4, !tbaa !9
  br label %89

41:                                               ; preds = %35
  %42 = fcmp oge float %29, 8.200000e+01
  %43 = fcmp ole float %29, 8.400000e+01
  %44 = and i1 %42, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %26
  store float 0x400A666660000000, float* %46, align 4, !tbaa !9
  br label %89

47:                                               ; preds = %41
  %48 = fcmp oge float %29, 7.800000e+01
  %49 = fcmp ole float %29, 8.100000e+01
  %50 = and i1 %48, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %26
  store float 3.000000e+00, float* %52, align 4, !tbaa !9
  br label %89

53:                                               ; preds = %47
  %54 = fcmp oge float %29, 7.500000e+01
  %55 = fcmp ole float %29, 7.700000e+01
  %56 = and i1 %54, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %26
  store float 0x40059999A0000000, float* %58, align 4, !tbaa !9
  br label %89

59:                                               ; preds = %53
  %60 = fcmp oge float %29, 7.200000e+01
  %61 = fcmp ole float %29, 7.400000e+01
  %62 = and i1 %60, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %26
  store float 0x4002666660000000, float* %64, align 4, !tbaa !9
  br label %89

65:                                               ; preds = %59
  %66 = fcmp oge float %29, 6.800000e+01
  %67 = fcmp ole float %29, 7.100000e+01
  %68 = and i1 %66, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  %70 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %26
  store float 2.000000e+00, float* %70, align 4, !tbaa !9
  br label %89

71:                                               ; preds = %65
  %72 = fcmp oge float %29, 6.400000e+01
  %73 = fcmp ole float %29, 6.700000e+01
  %74 = and i1 %72, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  %76 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %26
  store float 1.500000e+00, float* %76, align 4, !tbaa !9
  br label %89

77:                                               ; preds = %71
  %78 = fcmp oge float %29, 6.000000e+01
  %79 = fcmp ole float %29, 6.300000e+01
  %80 = and i1 %78, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  %82 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %26
  store float 1.000000e+00, float* %82, align 4, !tbaa !9
  br label %89

83:                                               ; preds = %77
  %84 = fcmp ugt float %29, 6.000000e+01
  %85 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %26
  br i1 %84, label %86, label %88

86:                                               ; preds = %83
  %87 = load float, float* %85, align 4, !tbaa !9
  br label %89

88:                                               ; preds = %83
  store float 0.000000e+00, float* %85, align 4, !tbaa !9
  br label %89

89:                                               ; preds = %86, %39, %51, %63, %75, %88, %81, %69, %57, %45, %33
  %90 = phi float [ %87, %86 ], [ 0x400D9999A0000000, %39 ], [ 3.000000e+00, %51 ], [ 0x4002666660000000, %63 ], [ 1.500000e+00, %75 ], [ 0.000000e+00, %88 ], [ 1.000000e+00, %81 ], [ 2.000000e+00, %69 ], [ 0x40059999A0000000, %57 ], [ 0x400A666660000000, %45 ], [ 4.000000e+00, %33 ]
  %91 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %26
  %92 = load float, float* %91, align 4, !tbaa !9
  %93 = fmul float %90, %92
  %94 = fadd float %27, %93
  %95 = add nuw nsw i64 %26, 1
  %96 = load i32, i32* %1, align 4, !tbaa !5
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %95, %97
  br i1 %98, label %25, label %99, !llvm.loop !13

99:                                               ; preds = %89, %0, %12
  %100 = phi float [ %20, %12 ], [ 0.000000e+00, %0 ], [ %20, %89 ]
  %101 = phi float [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ %94, %89 ]
  %102 = fdiv float %101, %100
  %103 = fpext float %102 to double
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %103)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}

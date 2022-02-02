; ModuleID = 'source-C-CXX/82/1810.c'
source_filename = "source-C-CXX/82/1810.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x float], align 16
  %3 = alloca [10 x float], align 16
  %4 = alloca [10 x float], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [10 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #3
  %7 = bitcast [10 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #3
  %8 = bitcast [10 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %97

12:                                               ; preds = %14
  %13 = icmp sgt i32 %19, 0
  br i1 %13, label %22, label %97

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %12, !llvm.loop !9

22:                                               ; preds = %12, %86
  %23 = phi i64 [ %93, %86 ], [ 0, %12 ]
  %24 = phi float [ %92, %86 ], [ 0.000000e+00, %12 ]
  %25 = phi float [ %91, %86 ], [ 0.000000e+00, %12 ]
  %26 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %23
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %26)
  %28 = load float, float* %26, align 4, !tbaa !11
  %29 = fcmp ult float %28, 9.000000e+01
  br i1 %29, label %32, label %30

30:                                               ; preds = %22
  %31 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %23
  store float 4.000000e+00, float* %31, align 4, !tbaa !11
  br label %32

32:                                               ; preds = %30, %22
  %33 = fcmp ult float %28, 8.500000e+01
  %34 = fcmp ugt float %28, 8.900000e+01
  %35 = or i1 %33, %34
  br i1 %35, label %38, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %23
  store float 0x400D9999A0000000, float* %37, align 4, !tbaa !11
  br label %38

38:                                               ; preds = %36, %32
  %39 = fcmp ult float %28, 8.200000e+01
  %40 = fcmp ugt float %28, 8.400000e+01
  %41 = or i1 %39, %40
  br i1 %41, label %44, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %23
  store float 0x400A666660000000, float* %43, align 4, !tbaa !11
  br label %44

44:                                               ; preds = %42, %38
  %45 = fcmp ult float %28, 7.800000e+01
  %46 = fcmp ugt float %28, 8.100000e+01
  %47 = or i1 %45, %46
  br i1 %47, label %50, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %23
  store float 3.000000e+00, float* %49, align 4, !tbaa !11
  br label %50

50:                                               ; preds = %48, %44
  %51 = fcmp ult float %28, 7.500000e+01
  %52 = fcmp ugt float %28, 7.700000e+01
  %53 = or i1 %51, %52
  br i1 %53, label %56, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %23
  store float 0x40059999A0000000, float* %55, align 4, !tbaa !11
  br label %56

56:                                               ; preds = %54, %50
  %57 = fcmp ult float %28, 7.200000e+01
  %58 = fcmp ugt float %28, 7.400000e+01
  %59 = or i1 %57, %58
  br i1 %59, label %62, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %23
  store float 0x4002666660000000, float* %61, align 4, !tbaa !11
  br label %62

62:                                               ; preds = %60, %56
  %63 = fcmp ult float %28, 6.800000e+01
  %64 = fcmp ugt float %28, 7.100000e+01
  %65 = or i1 %63, %64
  br i1 %65, label %68, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %23
  store float 2.000000e+00, float* %67, align 4, !tbaa !11
  br label %68

68:                                               ; preds = %66, %62
  %69 = fcmp ult float %28, 6.400000e+01
  %70 = fcmp ugt float %28, 6.700000e+01
  %71 = or i1 %69, %70
  br i1 %71, label %74, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %23
  store float 1.500000e+00, float* %73, align 4, !tbaa !11
  br label %74

74:                                               ; preds = %72, %68
  %75 = fcmp ult float %28, 6.000000e+01
  %76 = fcmp ugt float %28, 6.300000e+01
  %77 = or i1 %75, %76
  br i1 %77, label %80, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %23
  store float 1.000000e+00, float* %79, align 4, !tbaa !11
  br label %80

80:                                               ; preds = %78, %74
  %81 = fcmp ugt float %28, 6.000000e+01
  %82 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %23
  br i1 %81, label %83, label %85

83:                                               ; preds = %80
  %84 = load float, float* %82, align 4, !tbaa !11
  br label %86

85:                                               ; preds = %80
  store float 0.000000e+00, float* %82, align 4, !tbaa !11
  br label %86

86:                                               ; preds = %83, %85
  %87 = phi float [ %84, %83 ], [ 0.000000e+00, %85 ]
  %88 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %23
  %89 = load float, float* %88, align 4, !tbaa !11
  %90 = fmul float %87, %89
  %91 = fadd float %25, %90
  %92 = fadd float %24, %89
  %93 = add nuw nsw i64 %23, 1
  %94 = load i32, i32* %1, align 4, !tbaa !5
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %93, %95
  br i1 %96, label %22, label %97, !llvm.loop !13

97:                                               ; preds = %86, %0, %12
  %98 = phi float [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ %91, %86 ]
  %99 = phi float [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ %92, %86 ]
  %100 = fdiv float %98, %99
  %101 = fpext float %100 to double
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %101)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 0
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = distinct !{!13, !10}

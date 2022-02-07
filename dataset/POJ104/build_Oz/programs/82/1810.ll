; ModuleID = 'source-C-CXX/82/1810.c'
source_filename = "source-C-CXX/82/1810.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i64 [ %18, %15 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %11
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %16) #4
  %18 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

19:                                               ; preds = %10, %87
  %20 = phi i32 [ %95, %87 ], [ %12, %10 ]
  %21 = phi i64 [ %94, %87 ], [ 0, %10 ]
  %22 = phi float [ %92, %87 ], [ 0.000000e+00, %10 ]
  %23 = phi float [ %93, %87 ], [ 0.000000e+00, %10 ]
  %24 = sext i32 %20 to i64
  %25 = icmp slt i64 %21, %24
  br i1 %25, label %26, label %96

26:                                               ; preds = %19
  %27 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %21
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %27) #4
  %29 = load float, float* %27, align 4, !tbaa !11
  %30 = fcmp ult float %29, 9.000000e+01
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %21
  store float 4.000000e+00, float* %32, align 4, !tbaa !11
  br label %33

33:                                               ; preds = %31, %26
  %34 = fcmp ult float %29, 8.500000e+01
  %35 = fcmp ugt float %29, 8.900000e+01
  %36 = or i1 %34, %35
  br i1 %36, label %39, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %21
  store float 0x400D9999A0000000, float* %38, align 4, !tbaa !11
  br label %39

39:                                               ; preds = %37, %33
  %40 = fcmp ult float %29, 8.200000e+01
  %41 = fcmp ugt float %29, 8.400000e+01
  %42 = or i1 %40, %41
  br i1 %42, label %45, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %21
  store float 0x400A666660000000, float* %44, align 4, !tbaa !11
  br label %45

45:                                               ; preds = %43, %39
  %46 = fcmp ult float %29, 7.800000e+01
  %47 = fcmp ugt float %29, 8.100000e+01
  %48 = or i1 %46, %47
  br i1 %48, label %51, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %21
  store float 3.000000e+00, float* %50, align 4, !tbaa !11
  br label %51

51:                                               ; preds = %49, %45
  %52 = fcmp ult float %29, 7.500000e+01
  %53 = fcmp ugt float %29, 7.700000e+01
  %54 = or i1 %52, %53
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %21
  store float 0x40059999A0000000, float* %56, align 4, !tbaa !11
  br label %57

57:                                               ; preds = %55, %51
  %58 = fcmp ult float %29, 7.200000e+01
  %59 = fcmp ugt float %29, 7.400000e+01
  %60 = or i1 %58, %59
  br i1 %60, label %63, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %21
  store float 0x4002666660000000, float* %62, align 4, !tbaa !11
  br label %63

63:                                               ; preds = %61, %57
  %64 = fcmp ult float %29, 6.800000e+01
  %65 = fcmp ugt float %29, 7.100000e+01
  %66 = or i1 %64, %65
  br i1 %66, label %69, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %21
  store float 2.000000e+00, float* %68, align 4, !tbaa !11
  br label %69

69:                                               ; preds = %67, %63
  %70 = fcmp ult float %29, 6.400000e+01
  %71 = fcmp ugt float %29, 6.700000e+01
  %72 = or i1 %70, %71
  br i1 %72, label %75, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %21
  store float 1.500000e+00, float* %74, align 4, !tbaa !11
  br label %75

75:                                               ; preds = %73, %69
  %76 = fcmp ult float %29, 6.000000e+01
  %77 = fcmp ugt float %29, 6.300000e+01
  %78 = or i1 %76, %77
  br i1 %78, label %81, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %21
  store float 1.000000e+00, float* %80, align 4, !tbaa !11
  br label %81

81:                                               ; preds = %79, %75
  %82 = fcmp ugt float %29, 6.000000e+01
  %83 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %21
  br i1 %82, label %84, label %86

84:                                               ; preds = %81
  %85 = load float, float* %83, align 4, !tbaa !11
  br label %87

86:                                               ; preds = %81
  store float 0.000000e+00, float* %83, align 4, !tbaa !11
  br label %87

87:                                               ; preds = %84, %86
  %88 = phi float [ %85, %84 ], [ 0.000000e+00, %86 ]
  %89 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %21
  %90 = load float, float* %89, align 4, !tbaa !11
  %91 = fmul float %88, %90
  %92 = fadd float %22, %91
  %93 = fadd float %23, %90
  %94 = add nuw nsw i64 %21, 1
  %95 = load i32, i32* %1, align 4, !tbaa !5
  br label %19, !llvm.loop !13

96:                                               ; preds = %19
  %97 = fdiv float %22, %23
  %98 = fpext float %97 to double
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %98) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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

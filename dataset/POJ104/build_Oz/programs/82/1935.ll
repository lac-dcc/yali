; ModuleID = 'source-C-CXX/82/1935.c'
source_filename = "source-C-CXX/82/1935.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%f\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [100 x float], align 16
  %5 = alloca [100 x float], align 16
  %6 = alloca [100 x float], align 16
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [100 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  %9 = bitcast [100 x float]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #4
  %10 = bitcast [100 x float]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  br label %12

12:                                               ; preds = %18, %2
  %13 = phi i64 [ %23, %18 ], [ 0, %2 ]
  %14 = phi float [ %22, %18 ], [ 0.000000e+00, %2 ]
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %13, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %12
  %19 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %13
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), float* nonnull %19) #5
  %21 = load float, float* %19, align 4, !tbaa !9
  %22 = fadd float %14, %21
  %23 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !11

24:                                               ; preds = %12, %93
  %25 = phi i32 [ %95, %93 ], [ %15, %12 ]
  %26 = phi i64 [ %94, %93 ], [ 0, %12 ]
  %27 = sext i32 %25 to i64
  %28 = icmp slt i64 %26, %27
  br i1 %28, label %32, label %29

29:                                               ; preds = %24
  %30 = call i32 @llvm.smax.i32(i32 %25, i32 0)
  %31 = zext i32 %30 to i64
  br label %96

32:                                               ; preds = %24
  %33 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %26
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), float* nonnull %33) #5
  %35 = load float, float* %33, align 4, !tbaa !9
  %36 = fcmp ult float %35, 9.000000e+01
  %37 = fcmp ugt float %35, 1.000000e+02
  %38 = or i1 %36, %37
  br i1 %38, label %41, label %39

39:                                               ; preds = %32
  %40 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %26
  store float 4.000000e+00, float* %40, align 4, !tbaa !9
  br label %41

41:                                               ; preds = %39, %32
  %42 = fcmp ult float %35, 8.500000e+01
  %43 = fcmp ugt float %35, 8.900000e+01
  %44 = or i1 %42, %43
  br i1 %44, label %47, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %26
  store float 0x400D9999A0000000, float* %46, align 4, !tbaa !9
  br label %47

47:                                               ; preds = %45, %41
  %48 = fcmp ult float %35, 8.200000e+01
  %49 = fcmp ugt float %35, 8.400000e+01
  %50 = or i1 %48, %49
  br i1 %50, label %53, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %26
  store float 0x400A666660000000, float* %52, align 4, !tbaa !9
  br label %53

53:                                               ; preds = %51, %47
  %54 = fcmp ult float %35, 7.800000e+01
  %55 = fcmp ugt float %35, 8.100000e+01
  %56 = or i1 %54, %55
  br i1 %56, label %59, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %26
  store float 3.000000e+00, float* %58, align 4, !tbaa !9
  br label %59

59:                                               ; preds = %57, %53
  %60 = fcmp ult float %35, 7.500000e+01
  %61 = fcmp ugt float %35, 7.700000e+01
  %62 = or i1 %60, %61
  br i1 %62, label %65, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %26
  store float 0x40059999A0000000, float* %64, align 4, !tbaa !9
  br label %65

65:                                               ; preds = %63, %59
  %66 = fcmp ult float %35, 7.200000e+01
  %67 = fcmp ugt float %35, 7.400000e+01
  %68 = or i1 %66, %67
  br i1 %68, label %71, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %26
  store float 0x4002666660000000, float* %70, align 4, !tbaa !9
  br label %71

71:                                               ; preds = %69, %65
  %72 = fcmp ult float %35, 6.800000e+01
  %73 = fcmp ugt float %35, 7.100000e+01
  %74 = or i1 %72, %73
  br i1 %74, label %77, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %26
  store float 2.000000e+00, float* %76, align 4, !tbaa !9
  br label %77

77:                                               ; preds = %75, %71
  %78 = fcmp ult float %35, 6.400000e+01
  %79 = fcmp ugt float %35, 6.700000e+01
  %80 = or i1 %78, %79
  br i1 %80, label %83, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %26
  store float 1.500000e+00, float* %82, align 4, !tbaa !9
  br label %83

83:                                               ; preds = %81, %77
  %84 = fcmp ult float %35, 6.000000e+01
  %85 = fcmp ugt float %35, 6.300000e+01
  %86 = or i1 %84, %85
  br i1 %86, label %89, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %26
  store float 1.000000e+00, float* %88, align 4, !tbaa !9
  br label %89

89:                                               ; preds = %87, %83
  %90 = fcmp olt float %35, 6.000000e+01
  br i1 %90, label %91, label %93

91:                                               ; preds = %89
  %92 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %26
  store float 0.000000e+00, float* %92, align 4, !tbaa !9
  br label %93

93:                                               ; preds = %89, %91
  %94 = add nuw nsw i64 %26, 1
  %95 = load i32, i32* %3, align 4, !tbaa !5
  br label %24, !llvm.loop !13

96:                                               ; preds = %29, %100
  %97 = phi i64 [ 0, %29 ], [ %107, %100 ]
  %98 = phi float [ 0.000000e+00, %29 ], [ %106, %100 ]
  %99 = icmp eq i64 %97, %31
  br i1 %99, label %108, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %97
  %102 = load float, float* %101, align 4, !tbaa !9
  %103 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %97
  %104 = load float, float* %103, align 4, !tbaa !9
  %105 = fmul float %102, %104
  %106 = fadd float %98, %105
  %107 = add nuw nsw i64 %97, 1
  br label %96, !llvm.loop !14

108:                                              ; preds = %96
  %109 = fdiv float %98, %14
  %110 = fpext float %109 to double
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %110) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
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
!9 = !{!10, !10, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}

; ModuleID = 'source-C-CXX/82/2141.c'
source_filename = "source-C-CXX/82/2141.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [9 x i32], align 16
  %3 = alloca [9 x double], align 16
  %4 = alloca [9 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %7 = bitcast [9 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %7) #4
  %8 = bitcast [9 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %8) #4
  %9 = bitcast [9 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %9) #4
  br label %10

10:                                               ; preds = %18, %0
  %11 = phi i64 [ %21, %18 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %17 = zext i32 %16 to i64
  br label %22

18:                                               ; preds = %10
  %19 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19) #5
  %21 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

22:                                               ; preds = %15, %26
  %23 = phi i64 [ 0, %15 ], [ %30, %26 ]
  %24 = phi i32 [ 0, %15 ], [ %29, %26 ]
  %25 = icmp eq i64 %23, %17
  br i1 %25, label %31, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %23
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = add nsw i32 %28, %24
  %30 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !11

31:                                               ; preds = %22, %34
  %32 = phi i64 [ %36, %34 ], [ 0, %22 ]
  %33 = icmp eq i64 %32, %17
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds [9 x double], [9 x double]* %4, i64 0, i64 %32
  store double 0.000000e+00, double* %35, align 8, !tbaa !12
  %36 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !14

37:                                               ; preds = %31, %45
  %38 = phi i32 [ %49, %45 ], [ %12, %31 ]
  %39 = phi i64 [ %48, %45 ], [ 0, %31 ]
  %40 = sext i32 %38 to i64
  %41 = icmp slt i64 %39, %40
  br i1 %41, label %45, label %42

42:                                               ; preds = %37
  %43 = call i32 @llvm.smax.i32(i32 %38, i32 0)
  %44 = zext i32 %43 to i64
  br label %50

45:                                               ; preds = %37
  %46 = getelementptr inbounds [9 x double], [9 x double]* %3, i64 0, i64 %39
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %46) #5
  %48 = add nuw nsw i64 %39, 1
  %49 = load i32, i32* %1, align 4, !tbaa !5
  br label %37, !llvm.loop !15

50:                                               ; preds = %42, %113
  %51 = phi i64 [ 0, %42 ], [ %114, %113 ]
  %52 = icmp eq i64 %51, %44
  br i1 %52, label %115, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds [9 x double], [9 x double]* %3, i64 0, i64 %51
  %55 = load double, double* %54, align 8, !tbaa !12
  %56 = fcmp ult double %55, 9.000000e+01
  %57 = fcmp ugt double %55, 1.000000e+02
  %58 = or i1 %56, %57
  br i1 %58, label %61, label %59

59:                                               ; preds = %53
  %60 = getelementptr inbounds [9 x double], [9 x double]* %4, i64 0, i64 %51
  store double 4.000000e+00, double* %60, align 8, !tbaa !12
  br label %61

61:                                               ; preds = %59, %53
  %62 = fcmp ugt double %55, 8.900000e+01
  %63 = fcmp ult double %55, 8.500000e+01
  %64 = or i1 %62, %63
  br i1 %64, label %67, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds [9 x double], [9 x double]* %4, i64 0, i64 %51
  store double 3.700000e+00, double* %66, align 8, !tbaa !12
  br label %67

67:                                               ; preds = %65, %61
  %68 = fcmp ugt double %55, 8.400000e+01
  %69 = fcmp ult double %55, 8.200000e+01
  %70 = or i1 %68, %69
  br i1 %70, label %73, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds [9 x double], [9 x double]* %4, i64 0, i64 %51
  store double 3.300000e+00, double* %72, align 8, !tbaa !12
  br label %73

73:                                               ; preds = %71, %67
  %74 = fcmp ugt double %55, 8.100000e+01
  %75 = fcmp ult double %55, 7.800000e+01
  %76 = or i1 %74, %75
  br i1 %76, label %79, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds [9 x double], [9 x double]* %4, i64 0, i64 %51
  store double 3.000000e+00, double* %78, align 8, !tbaa !12
  br label %79

79:                                               ; preds = %77, %73
  %80 = fcmp ugt double %55, 7.700000e+01
  %81 = fcmp ult double %55, 7.500000e+01
  %82 = or i1 %80, %81
  br i1 %82, label %85, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds [9 x double], [9 x double]* %4, i64 0, i64 %51
  store double 2.700000e+00, double* %84, align 8, !tbaa !12
  br label %85

85:                                               ; preds = %83, %79
  %86 = fcmp ugt double %55, 7.400000e+01
  %87 = fcmp ult double %55, 7.200000e+01
  %88 = or i1 %86, %87
  br i1 %88, label %91, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds [9 x double], [9 x double]* %4, i64 0, i64 %51
  store double 2.300000e+00, double* %90, align 8, !tbaa !12
  br label %91

91:                                               ; preds = %89, %85
  %92 = fcmp ugt double %55, 7.100000e+01
  %93 = fcmp ult double %55, 6.800000e+01
  %94 = or i1 %92, %93
  br i1 %94, label %97, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds [9 x double], [9 x double]* %4, i64 0, i64 %51
  store double 2.000000e+00, double* %96, align 8, !tbaa !12
  br label %97

97:                                               ; preds = %95, %91
  %98 = fcmp ugt double %55, 6.700000e+01
  %99 = fcmp ult double %55, 6.400000e+01
  %100 = or i1 %98, %99
  br i1 %100, label %103, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds [9 x double], [9 x double]* %4, i64 0, i64 %51
  store double 1.500000e+00, double* %102, align 8, !tbaa !12
  br label %103

103:                                              ; preds = %101, %97
  %104 = fcmp ugt double %55, 6.300000e+01
  %105 = fcmp ult double %55, 6.000000e+01
  %106 = or i1 %104, %105
  br i1 %106, label %109, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds [9 x double], [9 x double]* %4, i64 0, i64 %51
  store double 1.000000e+00, double* %108, align 8, !tbaa !12
  br label %109

109:                                              ; preds = %107, %103
  %110 = fcmp olt double %55, 6.000000e+01
  br i1 %110, label %111, label %113

111:                                              ; preds = %109
  %112 = getelementptr inbounds [9 x double], [9 x double]* %4, i64 0, i64 %51
  store double 0.000000e+00, double* %112, align 8, !tbaa !12
  br label %113

113:                                              ; preds = %109, %111
  %114 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !16

115:                                              ; preds = %50, %119
  %116 = phi i64 [ %127, %119 ], [ 0, %50 ]
  %117 = phi double [ %126, %119 ], [ 0.000000e+00, %50 ]
  %118 = icmp eq i64 %116, %44
  br i1 %118, label %128, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds [9 x i32], [9 x i32]* %2, i64 0, i64 %116
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = sitofp i32 %121 to double
  %123 = getelementptr inbounds [9 x double], [9 x double]* %4, i64 0, i64 %116
  %124 = load double, double* %123, align 8, !tbaa !12
  %125 = fmul double %124, %122
  %126 = fadd double %117, %125
  %127 = add nuw nsw i64 %116, 1
  br label %115, !llvm.loop !17

128:                                              ; preds = %115
  %129 = sitofp i32 %24 to double
  %130 = fdiv double %117, %129
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %130) #5
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %7) #4
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
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}

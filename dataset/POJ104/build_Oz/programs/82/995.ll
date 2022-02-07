; ModuleID = 'source-C-CXX/82/995.c'
source_filename = "source-C-CXX/82/995.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x double], align 16
  %6 = alloca [10 x double], align 16
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #4
  %9 = bitcast [10 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %9) #4
  %10 = bitcast [10 x double]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  br label %12

12:                                               ; preds = %17, %2
  %13 = phi i64 [ %20, %17 ], [ 0, %2 ]
  %14 = load i32, i32* %3, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %13
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18) #5
  %20 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

21:                                               ; preds = %12, %29
  %22 = phi i32 [ %33, %29 ], [ %14, %12 ]
  %23 = phi i64 [ %32, %29 ], [ 0, %12 ]
  %24 = sext i32 %22 to i64
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %29, label %26

26:                                               ; preds = %21
  %27 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %28 = zext i32 %27 to i64
  br label %34

29:                                               ; preds = %21
  %30 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %23
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %30) #5
  %32 = add nuw nsw i64 %23, 1
  %33 = load i32, i32* %3, align 4, !tbaa !5
  br label %21, !llvm.loop !11

34:                                               ; preds = %26, %97
  %35 = phi i64 [ 0, %26 ], [ %98, %97 ]
  %36 = icmp eq i64 %35, %28
  br i1 %36, label %99, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %35
  %39 = load double, double* %38, align 8, !tbaa !12
  %40 = fcmp ult double %39, 9.000000e+01
  %41 = fcmp ugt double %39, 1.000000e+02
  %42 = or i1 %40, %41
  br i1 %42, label %45, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %35
  store double 4.000000e+00, double* %44, align 8, !tbaa !12
  br label %45

45:                                               ; preds = %43, %37
  %46 = fcmp ult double %39, 8.500000e+01
  %47 = fcmp ugt double %39, 8.900000e+01
  %48 = or i1 %46, %47
  br i1 %48, label %51, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %35
  store double 3.700000e+00, double* %50, align 8, !tbaa !12
  br label %51

51:                                               ; preds = %49, %45
  %52 = fcmp ult double %39, 8.200000e+01
  %53 = fcmp ugt double %39, 8.400000e+01
  %54 = or i1 %52, %53
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %35
  store double 3.300000e+00, double* %56, align 8, !tbaa !12
  br label %57

57:                                               ; preds = %55, %51
  %58 = fcmp ult double %39, 7.800000e+01
  %59 = fcmp ugt double %39, 8.100000e+01
  %60 = or i1 %58, %59
  br i1 %60, label %63, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %35
  store double 3.000000e+00, double* %62, align 8, !tbaa !12
  br label %63

63:                                               ; preds = %61, %57
  %64 = fcmp ult double %39, 7.500000e+01
  %65 = fcmp ugt double %39, 7.700000e+01
  %66 = or i1 %64, %65
  br i1 %66, label %69, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %35
  store double 2.700000e+00, double* %68, align 8, !tbaa !12
  br label %69

69:                                               ; preds = %67, %63
  %70 = fcmp ult double %39, 7.200000e+01
  %71 = fcmp ugt double %39, 7.400000e+01
  %72 = or i1 %70, %71
  br i1 %72, label %75, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %35
  store double 2.300000e+00, double* %74, align 8, !tbaa !12
  br label %75

75:                                               ; preds = %73, %69
  %76 = fcmp ult double %39, 6.800000e+01
  %77 = fcmp ugt double %39, 7.100000e+01
  %78 = or i1 %76, %77
  br i1 %78, label %81, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %35
  store double 2.000000e+00, double* %80, align 8, !tbaa !12
  br label %81

81:                                               ; preds = %79, %75
  %82 = fcmp ult double %39, 6.400000e+01
  %83 = fcmp ugt double %39, 6.700000e+01
  %84 = or i1 %82, %83
  br i1 %84, label %87, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %35
  store double 1.500000e+00, double* %86, align 8, !tbaa !12
  br label %87

87:                                               ; preds = %85, %81
  %88 = fcmp ult double %39, 6.000000e+01
  %89 = fcmp ugt double %39, 6.300000e+01
  %90 = or i1 %88, %89
  br i1 %90, label %93, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %35
  store double 1.000000e+00, double* %92, align 8, !tbaa !12
  br label %93

93:                                               ; preds = %91, %87
  %94 = fcmp olt double %39, 6.000000e+01
  br i1 %94, label %95, label %97

95:                                               ; preds = %93
  %96 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %35
  store double 0.000000e+00, double* %96, align 8, !tbaa !12
  br label %97

97:                                               ; preds = %93, %95
  %98 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !14

99:                                               ; preds = %34, %103
  %100 = phi i64 [ %107, %103 ], [ 0, %34 ]
  %101 = phi i32 [ %106, %103 ], [ 0, %34 ]
  %102 = icmp eq i64 %100, %28
  br i1 %102, label %108, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %100
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = add nsw i32 %105, %101
  %107 = add nuw nsw i64 %100, 1
  br label %99, !llvm.loop !15

108:                                              ; preds = %99, %112
  %109 = phi i64 [ %120, %112 ], [ 0, %99 ]
  %110 = phi double [ %119, %112 ], [ 0.000000e+00, %99 ]
  %111 = icmp eq i64 %109, %28
  br i1 %111, label %121, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %109
  %114 = load double, double* %113, align 8, !tbaa !12
  %115 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %109
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = sitofp i32 %116 to double
  %118 = fmul double %114, %117
  %119 = fadd double %110, %118
  %120 = add nuw nsw i64 %109, 1
  br label %108, !llvm.loop !16

121:                                              ; preds = %108
  %122 = sitofp i32 %101 to double
  %123 = fdiv double %110, %122
  %124 = fptrunc double %123 to float
  %125 = fpext float %124 to double
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %125) #5
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #4
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}

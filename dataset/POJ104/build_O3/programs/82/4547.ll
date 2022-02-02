; ModuleID = 'source-C-CXX/82/4547.c'
source_filename = "source-C-CXX/82/4547.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x double], align 16
  %3 = alloca [10 x double], align 16
  %4 = alloca [10 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [10 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %6) #3
  %7 = bitcast [10 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %7) #3
  %8 = bitcast [10 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %108

12:                                               ; preds = %14
  %13 = icmp sgt i32 %19, 0
  br i1 %13, label %26, label %108

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %12, !llvm.loop !9

22:                                               ; preds = %26
  %23 = icmp sgt i32 %31, 0
  br i1 %23, label %24, label %108

24:                                               ; preds = %22
  %25 = zext i32 %31 to i64
  br label %34

26:                                               ; preds = %12, %26
  %27 = phi i64 [ %30, %26 ], [ 0, %12 ]
  %28 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %28)
  %30 = add nuw nsw i64 %27, 1
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %26, label %22, !llvm.loop !11

34:                                               ; preds = %24, %99
  %35 = phi i64 [ 0, %24 ], [ %106, %99 ]
  %36 = phi double [ 0.000000e+00, %24 ], [ %105, %99 ]
  %37 = phi double [ 0.000000e+00, %24 ], [ %104, %99 ]
  %38 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %35
  %39 = load double, double* %38, align 8, !tbaa !12
  %40 = fcmp ult double %39, 9.000000e+01
  %41 = fcmp ugt double %39, 1.000000e+02
  %42 = or i1 %40, %41
  br i1 %42, label %45, label %43

43:                                               ; preds = %34
  %44 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %35
  store double 4.000000e+00, double* %44, align 8, !tbaa !12
  br label %45

45:                                               ; preds = %43, %34
  %46 = fcmp ult double %39, 8.500000e+01
  %47 = fcmp ugt double %39, 8.900000e+01
  %48 = or i1 %46, %47
  br i1 %48, label %51, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %35
  store double 3.700000e+00, double* %50, align 8, !tbaa !12
  br label %51

51:                                               ; preds = %49, %45
  %52 = fcmp ult double %39, 8.200000e+01
  %53 = fcmp ugt double %39, 8.400000e+01
  %54 = or i1 %52, %53
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %35
  store double 3.300000e+00, double* %56, align 8, !tbaa !12
  br label %57

57:                                               ; preds = %55, %51
  %58 = fcmp ult double %39, 7.800000e+01
  %59 = fcmp ugt double %39, 8.100000e+01
  %60 = or i1 %58, %59
  br i1 %60, label %63, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %35
  store double 3.000000e+00, double* %62, align 8, !tbaa !12
  br label %63

63:                                               ; preds = %61, %57
  %64 = fcmp ult double %39, 7.500000e+01
  %65 = fcmp ugt double %39, 7.700000e+01
  %66 = or i1 %64, %65
  br i1 %66, label %69, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %35
  store double 2.700000e+00, double* %68, align 8, !tbaa !12
  br label %69

69:                                               ; preds = %67, %63
  %70 = fcmp ult double %39, 7.200000e+01
  %71 = fcmp ugt double %39, 7.400000e+01
  %72 = or i1 %70, %71
  br i1 %72, label %75, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %35
  store double 2.300000e+00, double* %74, align 8, !tbaa !12
  br label %75

75:                                               ; preds = %73, %69
  %76 = fcmp ult double %39, 6.800000e+01
  %77 = fcmp ugt double %39, 7.100000e+01
  %78 = or i1 %76, %77
  br i1 %78, label %81, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %35
  store double 2.000000e+00, double* %80, align 8, !tbaa !12
  br label %81

81:                                               ; preds = %79, %75
  %82 = fcmp ult double %39, 6.400000e+01
  %83 = fcmp ugt double %39, 6.700000e+01
  %84 = or i1 %82, %83
  br i1 %84, label %87, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %35
  store double 1.500000e+00, double* %86, align 8, !tbaa !12
  br label %87

87:                                               ; preds = %85, %81
  %88 = fcmp ult double %39, 6.000000e+01
  %89 = fcmp ugt double %39, 6.300000e+01
  %90 = or i1 %88, %89
  br i1 %90, label %93, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %35
  store double 1.000000e+00, double* %92, align 8, !tbaa !12
  br label %93

93:                                               ; preds = %91, %87
  %94 = fcmp olt double %39, 6.000000e+01
  %95 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %35
  br i1 %94, label %98, label %96

96:                                               ; preds = %93
  %97 = load double, double* %95, align 8, !tbaa !12
  br label %99

98:                                               ; preds = %93
  store double 0.000000e+00, double* %95, align 8, !tbaa !12
  br label %99

99:                                               ; preds = %96, %98
  %100 = phi double [ %97, %96 ], [ 0.000000e+00, %98 ]
  %101 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %35
  %102 = load double, double* %101, align 8, !tbaa !12
  %103 = fmul double %102, %100
  %104 = fadd double %37, %102
  %105 = fadd double %36, %103
  %106 = add nuw nsw i64 %35, 1
  %107 = icmp eq i64 %106, %25
  br i1 %107, label %108, label %34, !llvm.loop !14

108:                                              ; preds = %99, %0, %12, %22
  %109 = phi double [ 0.000000e+00, %22 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ %104, %99 ]
  %110 = phi double [ 0.000000e+00, %22 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ %105, %99 ]
  %111 = fdiv double %110, %109
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %111)
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #3
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
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}

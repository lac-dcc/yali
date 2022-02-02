; ModuleID = 'source-C-CXX/82/953.c'
source_filename = "source-C-CXX/82/953.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [10 x double], align 16
  %5 = alloca [10 x double], align 16
  %6 = alloca [10 x double], align 16
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast [10 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %8) #3
  %9 = bitcast [10 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %9) #3
  %10 = bitcast [10 x double]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %10) #3
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %16, label %125

14:                                               ; preds = %16
  %15 = icmp sgt i32 %24, 0
  br i1 %15, label %27, label %125

16:                                               ; preds = %2, %16
  %17 = phi i64 [ %23, %16 ], [ 0, %2 ]
  %18 = phi double [ %22, %16 ], [ 0.000000e+00, %2 ]
  %19 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %17
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %19)
  %21 = load double, double* %19, align 8, !tbaa !9
  %22 = fadd double %18, %21
  %23 = add nuw nsw i64 %17, 1
  %24 = load i32, i32* %3, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %16, label %14, !llvm.loop !11

27:                                               ; preds = %14, %118
  %28 = phi i64 [ %121, %118 ], [ 0, %14 ]
  %29 = phi double [ %120, %118 ], [ 0.000000e+00, %14 ]
  %30 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %28
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %30)
  %32 = load double, double* %30, align 8, !tbaa !9
  %33 = fcmp ult double %32, 9.000000e+01
  %34 = fcmp ugt double %32, 1.000000e+02
  %35 = or i1 %33, %34
  br i1 %35, label %41, label %36

36:                                               ; preds = %27
  %37 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %28
  %38 = load double, double* %37, align 8, !tbaa !9
  %39 = fmul double %38, 4.000000e+00
  %40 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %28
  store double %39, double* %40, align 8, !tbaa !9
  br label %118

41:                                               ; preds = %27
  %42 = fcmp ult double %32, 8.500000e+01
  %43 = fcmp ugt double %32, 8.900000e+01
  %44 = or i1 %42, %43
  br i1 %44, label %50, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %28
  %47 = load double, double* %46, align 8, !tbaa !9
  %48 = fmul double %47, 3.700000e+00
  %49 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %28
  store double %48, double* %49, align 8, !tbaa !9
  br label %118

50:                                               ; preds = %41
  %51 = fcmp ult double %32, 8.200000e+01
  %52 = fcmp ugt double %32, 8.400000e+01
  %53 = or i1 %51, %52
  br i1 %53, label %59, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %28
  %56 = load double, double* %55, align 8, !tbaa !9
  %57 = fmul double %56, 3.300000e+00
  %58 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %28
  store double %57, double* %58, align 8, !tbaa !9
  br label %118

59:                                               ; preds = %50
  %60 = fcmp ult double %32, 7.800000e+01
  %61 = fcmp ugt double %32, 8.100000e+01
  %62 = or i1 %60, %61
  br i1 %62, label %68, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %28
  %65 = load double, double* %64, align 8, !tbaa !9
  %66 = fmul double %65, 3.000000e+00
  %67 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %28
  store double %66, double* %67, align 8, !tbaa !9
  br label %118

68:                                               ; preds = %59
  %69 = fcmp ult double %32, 7.500000e+01
  %70 = fcmp ugt double %32, 7.700000e+01
  %71 = or i1 %69, %70
  br i1 %71, label %77, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %28
  %74 = load double, double* %73, align 8, !tbaa !9
  %75 = fmul double %74, 2.700000e+00
  %76 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %28
  store double %75, double* %76, align 8, !tbaa !9
  br label %118

77:                                               ; preds = %68
  %78 = fcmp ult double %32, 7.200000e+01
  %79 = fcmp ugt double %32, 7.400000e+01
  %80 = or i1 %78, %79
  br i1 %80, label %86, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %28
  %83 = load double, double* %82, align 8, !tbaa !9
  %84 = fmul double %83, 2.300000e+00
  %85 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %28
  store double %84, double* %85, align 8, !tbaa !9
  br label %118

86:                                               ; preds = %77
  %87 = fcmp ult double %32, 6.800000e+01
  %88 = fcmp ugt double %32, 7.100000e+01
  %89 = or i1 %87, %88
  br i1 %89, label %95, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %28
  %92 = load double, double* %91, align 8, !tbaa !9
  %93 = fmul double %92, 2.000000e+00
  %94 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %28
  store double %93, double* %94, align 8, !tbaa !9
  br label %118

95:                                               ; preds = %86
  %96 = fcmp ult double %32, 6.400000e+01
  %97 = fcmp ugt double %32, 6.700000e+01
  %98 = or i1 %96, %97
  br i1 %98, label %104, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %28
  %101 = load double, double* %100, align 8, !tbaa !9
  %102 = fmul double %101, 1.500000e+00
  %103 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %28
  store double %102, double* %103, align 8, !tbaa !9
  br label %118

104:                                              ; preds = %95
  %105 = fcmp ult double %32, 6.000000e+01
  %106 = fcmp ugt double %32, 6.300000e+01
  %107 = or i1 %105, %106
  br i1 %107, label %112, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %28
  %110 = load double, double* %109, align 8, !tbaa !9
  %111 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %28
  store double %110, double* %111, align 8, !tbaa !9
  br label %118

112:                                              ; preds = %104
  %113 = fcmp olt double %32, 6.000000e+01
  %114 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %28
  br i1 %113, label %117, label %115

115:                                              ; preds = %112
  %116 = load double, double* %114, align 8, !tbaa !9
  br label %118

117:                                              ; preds = %112
  store double 0.000000e+00, double* %114, align 8, !tbaa !9
  br label %118

118:                                              ; preds = %115, %45, %63, %81, %99, %117, %108, %90, %72, %54, %36
  %119 = phi double [ %116, %115 ], [ %48, %45 ], [ %66, %63 ], [ %84, %81 ], [ %102, %99 ], [ 0.000000e+00, %117 ], [ %110, %108 ], [ %93, %90 ], [ %75, %72 ], [ %57, %54 ], [ %39, %36 ]
  %120 = fadd double %29, %119
  %121 = add nuw nsw i64 %28, 1
  %122 = load i32, i32* %3, align 4, !tbaa !5
  %123 = sext i32 %122 to i64
  %124 = icmp slt i64 %121, %123
  br i1 %124, label %27, label %125, !llvm.loop !13

125:                                              ; preds = %118, %2, %14
  %126 = phi double [ %22, %14 ], [ 0.000000e+00, %2 ], [ %22, %118 ]
  %127 = phi double [ 0.000000e+00, %14 ], [ 0.000000e+00, %2 ], [ %120, %118 ]
  %128 = fdiv double %127, %126
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %128)
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}

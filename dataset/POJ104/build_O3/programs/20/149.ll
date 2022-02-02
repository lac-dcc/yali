; ModuleID = 'source-C-CXX/20/149.c'
source_filename = "source-C-CXX/20/149.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%g\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%g\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x double], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [300 x double]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %131

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %15, %8 ], [ 0, %0 ]
  %10 = phi double [ %14, %8 ], [ 0.000000e+00, %0 ]
  %11 = getelementptr inbounds [300 x double], [300 x double]* %1, i64 0, i64 %9
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %11)
  %13 = load double, double* %11, align 8, !tbaa !9
  %14 = fadd double %10, %13
  %15 = add nuw nsw i64 %9, 1
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %8, label %19, !llvm.loop !11

19:                                               ; preds = %8
  %20 = sitofp i32 %16 to double
  %21 = fdiv double %14, %20
  %22 = icmp sgt i32 %16, 0
  br i1 %22, label %23, label %131

23:                                               ; preds = %19
  %24 = zext i32 %16 to i64
  %25 = and i64 %24, 1
  %26 = icmp eq i32 %16, 1
  br i1 %26, label %29, label %27

27:                                               ; preds = %23
  %28 = and i64 %24, 4294967294
  br label %46

29:                                               ; preds = %46, %23
  %30 = phi double [ undef, %23 ], [ %62, %46 ]
  %31 = phi i64 [ 0, %23 ], [ %63, %46 ]
  %32 = phi double [ 0.000000e+00, %23 ], [ %62, %46 ]
  %33 = icmp eq i64 %25, 0
  br i1 %33, label %41, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds [300 x double], [300 x double]* %1, i64 0, i64 %31
  %36 = load double, double* %35, align 8, !tbaa !9
  %37 = fsub double %21, %36
  %38 = call double @llvm.fabs.f64(double %37)
  %39 = fcmp ogt double %38, %32
  %40 = select i1 %39, double %38, double %32
  br label %41

41:                                               ; preds = %29, %34
  %42 = phi double [ %30, %29 ], [ %40, %34 ]
  %43 = icmp sgt i32 %16, 1
  br i1 %43, label %44, label %79

44:                                               ; preds = %41
  %45 = getelementptr inbounds [300 x double], [300 x double]* %1, i64 0, i64 0
  br label %66

46:                                               ; preds = %46, %27
  %47 = phi i64 [ 0, %27 ], [ %63, %46 ]
  %48 = phi double [ 0.000000e+00, %27 ], [ %62, %46 ]
  %49 = phi i64 [ %28, %27 ], [ %64, %46 ]
  %50 = getelementptr inbounds [300 x double], [300 x double]* %1, i64 0, i64 %47
  %51 = load double, double* %50, align 16, !tbaa !9
  %52 = fsub double %21, %51
  %53 = call double @llvm.fabs.f64(double %52)
  %54 = fcmp ogt double %53, %48
  %55 = select i1 %54, double %53, double %48
  %56 = or i64 %47, 1
  %57 = getelementptr inbounds [300 x double], [300 x double]* %1, i64 0, i64 %56
  %58 = load double, double* %57, align 8, !tbaa !9
  %59 = fsub double %21, %58
  %60 = call double @llvm.fabs.f64(double %59)
  %61 = fcmp ogt double %60, %55
  %62 = select i1 %61, double %60, double %55
  %63 = add nuw nsw i64 %47, 2
  %64 = add i64 %49, -2
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %29, label %46, !llvm.loop !13

66:                                               ; preds = %44, %107
  %67 = phi i32 [ 0, %44 ], [ %110, %107 ]
  %68 = phi i32 [ 1, %44 ], [ %108, %107 ]
  %69 = xor i32 %67, -1
  %70 = add i32 %16, %69
  %71 = zext i32 %70 to i64
  %72 = icmp sgt i32 %16, %68
  br i1 %72, label %73, label %107

73:                                               ; preds = %66
  %74 = load double, double* %45, align 16, !tbaa !9
  %75 = and i64 %71, 1
  %76 = icmp eq i32 %70, 1
  br i1 %76, label %96, label %77

77:                                               ; preds = %73
  %78 = and i64 %71, 4294967294
  br label %80

79:                                               ; preds = %107, %41
  br i1 %22, label %111, label %131

80:                                               ; preds = %134, %77
  %81 = phi double [ %74, %77 ], [ %135, %134 ]
  %82 = phi i64 [ 0, %77 ], [ %92, %134 ]
  %83 = phi i64 [ %78, %77 ], [ %136, %134 ]
  %84 = or i64 %82, 1
  %85 = getelementptr inbounds [300 x double], [300 x double]* %1, i64 0, i64 %84
  %86 = load double, double* %85, align 8, !tbaa !9
  %87 = fcmp ogt double %81, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %80
  %89 = getelementptr inbounds [300 x double], [300 x double]* %1, i64 0, i64 %82
  store double %86, double* %89, align 16, !tbaa !9
  store double %81, double* %85, align 8, !tbaa !9
  br label %90

90:                                               ; preds = %80, %88
  %91 = phi double [ %86, %80 ], [ %81, %88 ]
  %92 = add nuw nsw i64 %82, 2
  %93 = getelementptr inbounds [300 x double], [300 x double]* %1, i64 0, i64 %92
  %94 = load double, double* %93, align 16, !tbaa !9
  %95 = fcmp ogt double %91, %94
  br i1 %95, label %132, label %134

96:                                               ; preds = %134, %73
  %97 = phi double [ %74, %73 ], [ %135, %134 ]
  %98 = phi i64 [ 0, %73 ], [ %92, %134 ]
  %99 = icmp eq i64 %75, 0
  br i1 %99, label %107, label %100

100:                                              ; preds = %96
  %101 = add nuw nsw i64 %98, 1
  %102 = getelementptr inbounds [300 x double], [300 x double]* %1, i64 0, i64 %101
  %103 = load double, double* %102, align 8, !tbaa !9
  %104 = fcmp ogt double %97, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %100
  %106 = getelementptr inbounds [300 x double], [300 x double]* %1, i64 0, i64 %98
  store double %103, double* %106, align 8, !tbaa !9
  store double %97, double* %102, align 8, !tbaa !9
  br label %107

107:                                              ; preds = %96, %100, %105, %66
  %108 = add nuw nsw i32 %68, 1
  %109 = icmp eq i32 %108, %16
  %110 = add i32 %67, 1
  br i1 %109, label %79, label %66, !llvm.loop !14

111:                                              ; preds = %79, %125
  %112 = phi i64 [ %127, %125 ], [ 0, %79 ]
  %113 = phi i32 [ %126, %125 ], [ 0, %79 ]
  %114 = getelementptr inbounds [300 x double], [300 x double]* %1, i64 0, i64 %112
  %115 = load double, double* %114, align 8, !tbaa !9
  %116 = fsub double %21, %115
  %117 = call double @llvm.fabs.f64(double %116)
  %118 = fsub double %117, %42
  %119 = call double @llvm.fabs.f64(double %118)
  %120 = fcmp ugt double %119, 1.000000e-04
  br i1 %120, label %125, label %121

121:                                              ; preds = %111
  %122 = icmp eq i32 %113, 0
  %123 = select i1 %122, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %123, double %115)
  br label %125

125:                                              ; preds = %121, %111
  %126 = phi i32 [ %113, %111 ], [ 1, %121 ]
  %127 = add nuw nsw i64 %112, 1
  %128 = load i32, i32* %2, align 4, !tbaa !5
  %129 = sext i32 %128 to i64
  %130 = icmp slt i64 %127, %129
  br i1 %130, label %111, label %131, !llvm.loop !15

131:                                              ; preds = %125, %0, %19, %79
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %3) #4
  ret void

132:                                              ; preds = %90
  %133 = getelementptr inbounds [300 x double], [300 x double]* %1, i64 0, i64 %84
  store double %94, double* %133, align 8, !tbaa !9
  store double %91, double* %93, align 16, !tbaa !9
  br label %134

134:                                              ; preds = %132, %90
  %135 = phi double [ %94, %90 ], [ %91, %132 ]
  %136 = add i64 %83, -2
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %96, label %80, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

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
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}

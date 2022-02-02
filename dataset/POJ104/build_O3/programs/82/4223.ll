; ModuleID = 'source-C-CXX/82/4223.c'
source_filename = "source-C-CXX/82/4223.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

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
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %138, label %14

12:                                               ; preds = %14
  %13 = icmp slt i32 %22, 1
  br i1 %13, label %138, label %36

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %21, %14 ], [ 1, %0 ]
  %16 = phi double [ %20, %14 ], [ 0.000000e+00, %0 ]
  %17 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %15
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %17)
  %19 = load double, double* %17, align 8, !tbaa !9
  %20 = fadd double %16, %19
  %21 = add nuw nsw i64 %15, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %15, %23
  br i1 %24, label %14, label %12, !llvm.loop !11

25:                                               ; preds = %81
  %26 = icmp slt i32 %83, 1
  br i1 %26, label %138, label %27

27:                                               ; preds = %25
  %28 = add nuw i32 %83, 1
  %29 = zext i32 %28 to i64
  %30 = add nsw i64 %29, -1
  %31 = add nsw i64 %29, -2
  %32 = and i64 %30, 3
  %33 = icmp ult i64 %31, 3
  br i1 %33, label %120, label %34

34:                                               ; preds = %27
  %35 = and i64 %30, -4
  br label %86

36:                                               ; preds = %12, %81
  %37 = phi i64 [ %82, %81 ], [ 1, %12 ]
  %38 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %38)
  %40 = load double, double* %38, align 8, !tbaa !9
  %41 = fcmp ugt double %40, 1.000000e+02
  %42 = fcmp ult double %40, 9.000000e+01
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %78

44:                                               ; preds = %36
  %45 = fcmp ugt double %40, 8.900000e+01
  %46 = fcmp ult double %40, 8.500000e+01
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %78

48:                                               ; preds = %44
  %49 = fcmp ugt double %40, 8.400000e+01
  %50 = fcmp ult double %40, 8.200000e+01
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %78

52:                                               ; preds = %48
  %53 = fcmp ugt double %40, 8.100000e+01
  %54 = fcmp ult double %40, 7.800000e+01
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %78

56:                                               ; preds = %52
  %57 = fcmp ugt double %40, 7.700000e+01
  %58 = fcmp ult double %40, 7.500000e+01
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %78

60:                                               ; preds = %56
  %61 = fcmp ugt double %40, 7.400000e+01
  %62 = fcmp ult double %40, 7.200000e+01
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %78

64:                                               ; preds = %60
  %65 = fcmp ugt double %40, 7.100000e+01
  %66 = fcmp ult double %40, 6.800000e+01
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %78

68:                                               ; preds = %64
  %69 = fcmp ugt double %40, 6.700000e+01
  %70 = fcmp ult double %40, 6.400000e+01
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %78

72:                                               ; preds = %68
  %73 = fcmp ugt double %40, 6.300000e+01
  %74 = fcmp ult double %40, 6.000000e+01
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = fcmp ugt double %40, 5.900000e+01
  br i1 %77, label %81, label %78

78:                                               ; preds = %76, %72, %68, %64, %60, %56, %52, %48, %44, %36
  %79 = phi double [ 4.000000e+00, %36 ], [ 3.700000e+00, %44 ], [ 3.300000e+00, %48 ], [ 3.000000e+00, %52 ], [ 2.700000e+00, %56 ], [ 2.300000e+00, %60 ], [ 2.000000e+00, %64 ], [ 1.500000e+00, %68 ], [ 1.000000e+00, %72 ], [ 0.000000e+00, %76 ]
  %80 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %37
  store double %79, double* %80, align 8, !tbaa !9
  br label %81

81:                                               ; preds = %78, %76
  %82 = add nuw nsw i64 %37, 1
  %83 = load i32, i32* %1, align 4, !tbaa !5
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %37, %84
  br i1 %85, label %36, label %25, !llvm.loop !13

86:                                               ; preds = %86, %34
  %87 = phi i64 [ 1, %34 ], [ %117, %86 ]
  %88 = phi double [ 0.000000e+00, %34 ], [ %116, %86 ]
  %89 = phi i64 [ %35, %34 ], [ %118, %86 ]
  %90 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %87
  %91 = load double, double* %90, align 8, !tbaa !9
  %92 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %87
  %93 = load double, double* %92, align 8, !tbaa !9
  %94 = fmul double %91, %93
  %95 = fadd double %88, %94
  %96 = add nuw nsw i64 %87, 1
  %97 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %96
  %98 = load double, double* %97, align 8, !tbaa !9
  %99 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %96
  %100 = load double, double* %99, align 8, !tbaa !9
  %101 = fmul double %98, %100
  %102 = fadd double %95, %101
  %103 = add nuw nsw i64 %87, 2
  %104 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %103
  %105 = load double, double* %104, align 8, !tbaa !9
  %106 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %103
  %107 = load double, double* %106, align 8, !tbaa !9
  %108 = fmul double %105, %107
  %109 = fadd double %102, %108
  %110 = add nuw nsw i64 %87, 3
  %111 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %110
  %112 = load double, double* %111, align 8, !tbaa !9
  %113 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %110
  %114 = load double, double* %113, align 8, !tbaa !9
  %115 = fmul double %112, %114
  %116 = fadd double %109, %115
  %117 = add nuw nsw i64 %87, 4
  %118 = add i64 %89, -4
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %86, !llvm.loop !14

120:                                              ; preds = %86, %27
  %121 = phi double [ undef, %27 ], [ %116, %86 ]
  %122 = phi i64 [ 1, %27 ], [ %117, %86 ]
  %123 = phi double [ 0.000000e+00, %27 ], [ %116, %86 ]
  %124 = icmp eq i64 %32, 0
  br i1 %124, label %138, label %125

125:                                              ; preds = %120, %125
  %126 = phi i64 [ %135, %125 ], [ %122, %120 ]
  %127 = phi double [ %134, %125 ], [ %123, %120 ]
  %128 = phi i64 [ %136, %125 ], [ %32, %120 ]
  %129 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %126
  %130 = load double, double* %129, align 8, !tbaa !9
  %131 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %126
  %132 = load double, double* %131, align 8, !tbaa !9
  %133 = fmul double %130, %132
  %134 = fadd double %127, %133
  %135 = add nuw nsw i64 %126, 1
  %136 = add i64 %128, -1
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %125, !llvm.loop !15

138:                                              ; preds = %120, %125, %0, %12, %25
  %139 = phi double [ %20, %25 ], [ %20, %12 ], [ 0.000000e+00, %0 ], [ %20, %125 ], [ %20, %120 ]
  %140 = phi double [ 0.000000e+00, %25 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ %121, %120 ], [ %134, %125 ]
  %141 = fdiv double %140, %139
  %142 = fptrunc double %141 to float
  %143 = fpext float %142 to double
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %143)
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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}

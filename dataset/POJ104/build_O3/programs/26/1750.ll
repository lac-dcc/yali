; ModuleID = 'source-C-CXX/26/1750.c'
source_filename = "source-C-CXX/26/1750.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf%.5lfi\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #4
  %7 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #4
  %8 = bitcast double* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %142, label %12

12:                                               ; preds = %0, %138
  %13 = phi i32 [ %139, %138 ], [ 1, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* nonnull %2, double* nonnull %3, double* nonnull %4)
  %15 = load double, double* %3, align 8, !tbaa !9
  %16 = fmul double %15, %15
  %17 = load double, double* %2, align 8, !tbaa !9
  %18 = load double, double* %4, align 8, !tbaa !9
  %19 = fmul double %17, %18
  %20 = fmul double %19, 4.000000e+00
  %21 = fsub double %16, %20
  %22 = fcmp olt double %21, 0.000000e+00
  br i1 %22, label %23, label %60

23:                                               ; preds = %12
  %24 = fneg double %21
  %25 = fmul double %17, 2.000000e+00
  %26 = fdiv double %15, %25
  %27 = fcmp olt double %26, 0x3EB0C6F7A0B5ED8D
  %28 = fcmp ogt double %26, 0xBEB0C6F7A0B5ED8D
  %29 = and i1 %27, %28
  br i1 %29, label %30, label %44

30:                                               ; preds = %23
  store double 0.000000e+00, double* %3, align 8, !tbaa !9
  %31 = fdiv double 0.000000e+00, %25
  %32 = call double @sqrt(double %24) #4
  %33 = load double, double* %2, align 8, !tbaa !9
  %34 = fmul double %33, 2.000000e+00
  %35 = fdiv double %32, %34
  %36 = load double, double* %3, align 8, !tbaa !9
  %37 = fdiv double %36, %34
  %38 = call double @sqrt(double %24) #4
  %39 = fneg double %38
  %40 = load double, double* %2, align 8, !tbaa !9
  %41 = fmul double %40, 2.000000e+00
  %42 = fdiv double %39, %41
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([32 x i8], [32 x i8]* @.str.2, i64 0, i64 0), double %31, double %35, double %37, double %42)
  br label %138

44:                                               ; preds = %23
  %45 = fneg double %15
  %46 = fdiv double %45, %25
  %47 = call double @sqrt(double %24) #4
  %48 = load double, double* %2, align 8, !tbaa !9
  %49 = fmul double %48, 2.000000e+00
  %50 = fdiv double %47, %49
  %51 = load double, double* %3, align 8, !tbaa !9
  %52 = fneg double %51
  %53 = fdiv double %52, %49
  %54 = call double @sqrt(double %24) #4
  %55 = fneg double %54
  %56 = load double, double* %2, align 8, !tbaa !9
  %57 = fmul double %56, 2.000000e+00
  %58 = fdiv double %55, %57
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([32 x i8], [32 x i8]* @.str.2, i64 0, i64 0), double %46, double %50, double %53, double %58)
  br label %138

60:                                               ; preds = %12
  %61 = fcmp oeq double %21, 0.000000e+00
  br i1 %61, label %62, label %80

62:                                               ; preds = %60
  %63 = fmul double %17, 2.000000e+00
  %64 = fdiv double %15, %63
  %65 = fcmp olt double %64, 0x3EB0C6F7A0B5ED8D
  %66 = fcmp ogt double %64, 0xBEB0C6F7A0B5ED8D
  %67 = and i1 %65, %66
  br i1 %67, label %68, label %74

68:                                               ; preds = %62
  store double 0.000000e+00, double* %3, align 8, !tbaa !9
  %69 = fdiv double 0.000000e+00, %63
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %69)
  %71 = load double, double* %3, align 8, !tbaa !9
  %72 = load double, double* %2, align 8, !tbaa !9
  %73 = fmul double %72, 2.000000e+00
  br label %74

74:                                               ; preds = %68, %62
  %75 = phi double [ %73, %68 ], [ %63, %62 ]
  %76 = phi double [ %71, %68 ], [ %15, %62 ]
  %77 = fneg double %76
  %78 = fdiv double %77, %75
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %78)
  br label %80

80:                                               ; preds = %74, %60
  %81 = fcmp ogt double %21, 0.000000e+00
  br i1 %81, label %82, label %138

82:                                               ; preds = %80
  %83 = load double, double* %3, align 8, !tbaa !9
  %84 = load double, double* %2, align 8, !tbaa !9
  %85 = fmul double %84, 2.000000e+00
  %86 = fdiv double %83, %85
  %87 = fcmp olt double %86, 0x3EB0C6F7A0B5ED8D
  %88 = fcmp ogt double %86, 0xBEB0C6F7A0B5ED8D
  %89 = and i1 %87, %88
  br i1 %89, label %90, label %117

90:                                               ; preds = %82
  store double 0.000000e+00, double* %3, align 8, !tbaa !9
  %91 = call double @sqrt(double %21) #4
  %92 = load double, double* %2, align 8, !tbaa !9
  %93 = load double, double* %3, align 8, !tbaa !9
  %94 = call double @sqrt(double %21) #4
  %95 = load double, double* %2, align 8, !tbaa !9
  %96 = insertelement <2 x double> poison, double %92, i32 0
  %97 = insertelement <2 x double> %96, double %95, i32 1
  %98 = fmul <2 x double> %97, <double 2.000000e+00, double 2.000000e+00>
  %99 = insertelement <2 x double> <double 0.000000e+00, double poison>, double %91, i32 1
  %100 = insertelement <2 x double> poison, double %85, i32 0
  %101 = shufflevector <2 x double> %100, <2 x double> %98, <2 x i32> <i32 0, i32 2>
  %102 = fdiv <2 x double> %99, %101
  %103 = shufflevector <2 x double> %102, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %104 = fadd <2 x double> %102, %103
  %105 = extractelement <2 x double> %104, i32 0
  %106 = insertelement <2 x double> poison, double %93, i32 0
  %107 = insertelement <2 x double> %106, double %94, i32 1
  %108 = fdiv <2 x double> %107, %98
  %109 = shufflevector <2 x double> %108, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %110 = fsub <2 x double> %108, %109
  %111 = extractelement <2 x double> %110, i32 0
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0), double %105, double %111)
  %113 = load double, double* %3, align 8, !tbaa !9
  %114 = load double, double* %2, align 8, !tbaa !9
  %115 = fmul double %114, 2.000000e+00
  %116 = fdiv double %113, %115
  br label %117

117:                                              ; preds = %90, %82
  %118 = phi double [ %116, %90 ], [ %86, %82 ]
  %119 = call double @sqrt(double %21) #4
  %120 = load double, double* %2, align 8, !tbaa !9
  %121 = load double, double* %3, align 8, !tbaa !9
  %122 = call double @sqrt(double %21) #4
  %123 = load double, double* %2, align 8, !tbaa !9
  %124 = insertelement <2 x double> poison, double %123, i32 0
  %125 = insertelement <2 x double> %124, double %120, i32 1
  %126 = fmul <2 x double> %125, <double 2.000000e+00, double 2.000000e+00>
  %127 = extractelement <2 x double> %126, i32 1
  %128 = fdiv double %119, %127
  %129 = fsub double %128, %118
  %130 = fneg double %122
  %131 = insertelement <2 x double> poison, double %130, i32 0
  %132 = insertelement <2 x double> %131, double %121, i32 1
  %133 = fdiv <2 x double> %132, %126
  %134 = shufflevector <2 x double> %133, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %135 = fsub <2 x double> %133, %134
  %136 = extractelement <2 x double> %135, i32 0
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0), double %129, double %136)
  br label %138

138:                                              ; preds = %44, %30, %80, %117
  %139 = add nuw nsw i32 %13, 1
  %140 = load i32, i32* %1, align 4, !tbaa !5
  %141 = icmp slt i32 %13, %140
  br i1 %141, label %12, label %142, !llvm.loop !11

142:                                              ; preds = %138, %0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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

; ModuleID = 'source-C-CXX/26/1696.c'
source_filename = "source-C-CXX/26/1696.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"x1=-0.00000+%.5lfi;x2=-0.00000-%.5lfi\0A\00", align 1

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
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %170

12:                                               ; preds = %0, %163
  %13 = phi i32 [ %164, %163 ], [ 1, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* nonnull %2, double* nonnull %3, double* nonnull %4)
  %15 = load double, double* %3, align 8, !tbaa !9
  %16 = fmul double %15, %15
  %17 = load double, double* %2, align 8, !tbaa !9
  %18 = fmul double %17, 4.000000e+00
  %19 = load double, double* %4, align 8, !tbaa !9
  %20 = fmul double %18, %19
  %21 = fsub double %16, %20
  %22 = call double @sqrt(double %21) #4
  %23 = load double, double* %2, align 8, !tbaa !9
  %24 = load double, double* %3, align 8, !tbaa !9
  %25 = fneg double %24
  %26 = fmul double %24, %24
  %27 = fmul double %23, 4.000000e+00
  %28 = load double, double* %4, align 8, !tbaa !9
  %29 = fmul double %27, %28
  %30 = fsub double %26, %29
  %31 = call double @sqrt(double %30) #4
  %32 = insertelement <2 x double> poison, double %22, i32 0
  %33 = insertelement <2 x double> %32, double %25, i32 1
  %34 = insertelement <2 x double> poison, double %15, i32 0
  %35 = insertelement <2 x double> %34, double %31, i32 1
  %36 = fsub <2 x double> %33, %35
  %37 = load double, double* %2, align 8, !tbaa !9
  %38 = insertelement <2 x double> poison, double %23, i32 0
  %39 = insertelement <2 x double> %38, double %37, i32 1
  %40 = fmul <2 x double> %39, <double 2.000000e+00, double 2.000000e+00>
  %41 = fdiv <2 x double> %36, %40
  %42 = load double, double* %3, align 8, !tbaa !9
  %43 = fcmp une double %42, 0.000000e+00
  %44 = extractelement <2 x double> %41, i32 0
  %45 = extractelement <2 x double> %41, i32 1
  %46 = fcmp une double %44, %45
  %47 = fcmp oge double %21, 0.000000e+00
  %48 = select i1 %46, i1 %47, i1 false
  br i1 %43, label %49, label %109

49:                                               ; preds = %12
  br i1 %48, label %50, label %74

50:                                               ; preds = %49
  %51 = fmul double %42, %42
  %52 = fmul double %37, 4.000000e+00
  %53 = load double, double* %4, align 8, !tbaa !9
  %54 = fmul double %52, %53
  %55 = fsub double %51, %54
  %56 = call double @sqrt(double %55) #4
  %57 = fsub double %56, %42
  %58 = load double, double* %2, align 8, !tbaa !9
  %59 = fmul double %58, 2.000000e+00
  %60 = fdiv double %57, %59
  %61 = load double, double* %3, align 8, !tbaa !9
  %62 = fneg double %61
  %63 = fmul double %61, %61
  %64 = fmul double %58, 4.000000e+00
  %65 = load double, double* %4, align 8, !tbaa !9
  %66 = fmul double %64, %65
  %67 = fsub double %63, %66
  %68 = call double @sqrt(double %67) #4
  %69 = fsub double %62, %68
  %70 = load double, double* %2, align 8, !tbaa !9
  %71 = fmul double %70, 2.000000e+00
  %72 = fdiv double %69, %71
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %60, double %72)
  br label %163

74:                                               ; preds = %49
  %75 = fcmp une double %45, 0.000000e+00
  %76 = select i1 %47, i1 %75, i1 false
  br i1 %76, label %77, label %99

77:                                               ; preds = %74
  %78 = fmul double %42, %42
  %79 = fmul double %37, 4.000000e+00
  %80 = load double, double* %4, align 8, !tbaa !9
  %81 = fmul double %79, %80
  %82 = fsub double %78, %81
  %83 = call double @sqrt(double %82) #4
  %84 = fsub double %83, %42
  %85 = load double, double* %2, align 8, !tbaa !9
  %86 = fmul double %85, 2.000000e+00
  %87 = fdiv double %84, %86
  %88 = load double, double* %3, align 8, !tbaa !9
  %89 = fmul double %88, %88
  %90 = fmul double %85, 4.000000e+00
  %91 = load double, double* %4, align 8, !tbaa !9
  %92 = fmul double %90, %91
  %93 = fsub double %89, %92
  %94 = fcmp olt double %93, 0.000000e+00
  br i1 %94, label %95, label %97, !prof !11

95:                                               ; preds = %77
  %96 = call double @sqrt(double %93) #4
  br label %97

97:                                               ; preds = %77, %95
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %87)
  br label %163

99:                                               ; preds = %74
  %100 = fneg double %42
  %101 = extractelement <2 x double> %40, i32 1
  %102 = fdiv double %100, %101
  %103 = fneg double %21
  %104 = call double @sqrt(double %103) #4
  %105 = load double, double* %2, align 8, !tbaa !9
  %106 = fmul double %105, 2.000000e+00
  %107 = fdiv double %104, %106
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %102, double %107, double %102, double %107)
  br label %163

109:                                              ; preds = %12
  br i1 %48, label %110, label %132

110:                                              ; preds = %109
  %111 = fmul double %42, %42
  %112 = fmul double %37, 4.000000e+00
  %113 = load double, double* %4, align 8, !tbaa !9
  %114 = fmul double %112, %113
  %115 = fsub double %111, %114
  %116 = call double @sqrt(double %115) #4
  %117 = load double, double* %2, align 8, !tbaa !9
  %118 = fmul double %117, 2.000000e+00
  %119 = fdiv double %116, %118
  %120 = load double, double* %3, align 8, !tbaa !9
  %121 = fmul double %120, %120
  %122 = fmul double %117, 4.000000e+00
  %123 = load double, double* %4, align 8, !tbaa !9
  %124 = fmul double %122, %123
  %125 = fsub double %121, %124
  %126 = call double @sqrt(double %125) #4
  %127 = fneg double %126
  %128 = load double, double* %2, align 8, !tbaa !9
  %129 = fmul double %128, 2.000000e+00
  %130 = fdiv double %127, %129
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %119, double %130)
  br label %163

132:                                              ; preds = %109
  %133 = fcmp une double %45, 0.000000e+00
  %134 = select i1 %47, i1 %133, i1 false
  br i1 %134, label %135, label %156

135:                                              ; preds = %132
  %136 = fmul double %42, %42
  %137 = fmul double %37, 4.000000e+00
  %138 = load double, double* %4, align 8, !tbaa !9
  %139 = fmul double %137, %138
  %140 = fsub double %136, %139
  %141 = call double @sqrt(double %140) #4
  %142 = load double, double* %2, align 8, !tbaa !9
  %143 = fmul double %142, 2.000000e+00
  %144 = fdiv double %141, %143
  %145 = load double, double* %3, align 8, !tbaa !9
  %146 = fmul double %145, %145
  %147 = fmul double %142, 4.000000e+00
  %148 = load double, double* %4, align 8, !tbaa !9
  %149 = fmul double %147, %148
  %150 = fsub double %146, %149
  %151 = fcmp olt double %150, 0.000000e+00
  br i1 %151, label %152, label %154, !prof !11

152:                                              ; preds = %135
  %153 = call double @sqrt(double %150) #4
  br label %154

154:                                              ; preds = %135, %152
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %144)
  br label %163

156:                                              ; preds = %132
  %157 = fneg double %21
  %158 = call double @sqrt(double %157) #4
  %159 = load double, double* %2, align 8, !tbaa !9
  %160 = fmul double %159, 2.000000e+00
  %161 = fdiv double %158, %160
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([39 x i8], [39 x i8]* @.str.5, i64 0, i64 0), double %161, double %161)
  br label %163

163:                                              ; preds = %110, %156, %154, %50, %99, %97
  %164 = add nuw nsw i32 %13, 1
  %165 = load i32, i32* %1, align 4, !tbaa !5
  %166 = icmp slt i32 %13, %165
  %167 = load double, double* %2, align 8
  %168 = fcmp une double %167, 0.000000e+00
  %169 = select i1 %166, i1 %168, i1 false
  br i1 %169, label %12, label %170, !llvm.loop !12

170:                                              ; preds = %163, %0
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

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!11 = !{!"branch_weights", i32 1, i32 2000}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}

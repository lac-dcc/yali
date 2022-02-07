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

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %10

10:                                               ; preds = %161, %0
  %11 = phi double [ undef, %0 ], [ %163, %161 ]
  %12 = phi i32 [ 1, %0 ], [ %162, %161 ]
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp sle i32 %12, %13
  %15 = fcmp une double %11, 0.000000e+00
  %16 = select i1 %14, i1 %15, i1 false
  br i1 %16, label %17, label %164

17:                                               ; preds = %10
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* nonnull %2, double* nonnull %3, double* nonnull %4) #5
  %19 = load double, double* %3, align 8, !tbaa !9
  %20 = fmul double %19, %19
  %21 = load double, double* %2, align 8, !tbaa !9
  %22 = fmul double %21, 4.000000e+00
  %23 = load double, double* %4, align 8, !tbaa !9
  %24 = fmul double %22, %23
  %25 = fsub double %20, %24
  %26 = call double @sqrt(double %25) #6
  %27 = load double, double* %2, align 8, !tbaa !9
  %28 = load double, double* %3, align 8, !tbaa !9
  %29 = fneg double %28
  %30 = fmul double %28, %28
  %31 = fmul double %27, 4.000000e+00
  %32 = load double, double* %4, align 8, !tbaa !9
  %33 = fmul double %31, %32
  %34 = fsub double %30, %33
  %35 = call double @sqrt(double %34) #6
  %36 = insertelement <2 x double> poison, double %26, i32 0
  %37 = insertelement <2 x double> %36, double %29, i32 1
  %38 = insertelement <2 x double> poison, double %19, i32 0
  %39 = insertelement <2 x double> %38, double %35, i32 1
  %40 = fsub <2 x double> %37, %39
  %41 = load double, double* %2, align 8, !tbaa !9
  %42 = insertelement <2 x double> poison, double %27, i32 0
  %43 = insertelement <2 x double> %42, double %41, i32 1
  %44 = fmul <2 x double> %43, <double 2.000000e+00, double 2.000000e+00>
  %45 = fdiv <2 x double> %40, %44
  %46 = load double, double* %3, align 8, !tbaa !9
  %47 = fcmp une double %46, 0.000000e+00
  %48 = extractelement <2 x double> %45, i32 0
  %49 = extractelement <2 x double> %45, i32 1
  %50 = fcmp une double %48, %49
  %51 = fcmp oge double %25, 0.000000e+00
  %52 = select i1 %50, i1 %51, i1 false
  br i1 %47, label %53, label %110

53:                                               ; preds = %17
  br i1 %52, label %54, label %78

54:                                               ; preds = %53
  %55 = fmul double %46, %46
  %56 = fmul double %41, 4.000000e+00
  %57 = load double, double* %4, align 8, !tbaa !9
  %58 = fmul double %56, %57
  %59 = fsub double %55, %58
  %60 = call double @sqrt(double %59) #6
  %61 = fsub double %60, %46
  %62 = load double, double* %2, align 8, !tbaa !9
  %63 = fmul double %62, 2.000000e+00
  %64 = fdiv double %61, %63
  %65 = load double, double* %3, align 8, !tbaa !9
  %66 = fneg double %65
  %67 = fmul double %65, %65
  %68 = fmul double %62, 4.000000e+00
  %69 = load double, double* %4, align 8, !tbaa !9
  %70 = fmul double %68, %69
  %71 = fsub double %67, %70
  %72 = call double @sqrt(double %71) #6
  %73 = fsub double %66, %72
  %74 = load double, double* %2, align 8, !tbaa !9
  %75 = fmul double %74, 2.000000e+00
  %76 = fdiv double %73, %75
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %64, double %76) #5
  br label %161

78:                                               ; preds = %53
  %79 = fcmp une double %49, 0.000000e+00
  %80 = select i1 %51, i1 %79, i1 false
  br i1 %80, label %81, label %100

81:                                               ; preds = %78
  %82 = fmul double %46, %46
  %83 = fmul double %41, 4.000000e+00
  %84 = load double, double* %4, align 8, !tbaa !9
  %85 = fmul double %83, %84
  %86 = fsub double %82, %85
  %87 = call double @sqrt(double %86) #6
  %88 = fsub double %87, %46
  %89 = load double, double* %2, align 8, !tbaa !9
  %90 = fmul double %89, 2.000000e+00
  %91 = fdiv double %88, %90
  %92 = load double, double* %3, align 8, !tbaa !9
  %93 = fmul double %92, %92
  %94 = fmul double %89, 4.000000e+00
  %95 = load double, double* %4, align 8, !tbaa !9
  %96 = fmul double %94, %95
  %97 = fsub double %93, %96
  %98 = call double @sqrt(double %97) #6
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %91) #5
  br label %161

100:                                              ; preds = %78
  %101 = fneg double %46
  %102 = extractelement <2 x double> %44, i32 1
  %103 = fdiv double %101, %102
  %104 = fneg double %25
  %105 = call double @sqrt(double %104) #6
  %106 = load double, double* %2, align 8, !tbaa !9
  %107 = fmul double %106, 2.000000e+00
  %108 = fdiv double %105, %107
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %103, double %108, double %103, double %108) #5
  br label %161

110:                                              ; preds = %17
  br i1 %52, label %111, label %133

111:                                              ; preds = %110
  %112 = fmul double %46, %46
  %113 = fmul double %41, 4.000000e+00
  %114 = load double, double* %4, align 8, !tbaa !9
  %115 = fmul double %113, %114
  %116 = fsub double %112, %115
  %117 = call double @sqrt(double %116) #6
  %118 = load double, double* %2, align 8, !tbaa !9
  %119 = fmul double %118, 2.000000e+00
  %120 = fdiv double %117, %119
  %121 = load double, double* %3, align 8, !tbaa !9
  %122 = fmul double %121, %121
  %123 = fmul double %118, 4.000000e+00
  %124 = load double, double* %4, align 8, !tbaa !9
  %125 = fmul double %123, %124
  %126 = fsub double %122, %125
  %127 = call double @sqrt(double %126) #6
  %128 = fneg double %127
  %129 = load double, double* %2, align 8, !tbaa !9
  %130 = fmul double %129, 2.000000e+00
  %131 = fdiv double %128, %130
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %120, double %131) #5
  br label %161

133:                                              ; preds = %110
  %134 = fcmp une double %49, 0.000000e+00
  %135 = select i1 %51, i1 %134, i1 false
  br i1 %135, label %136, label %154

136:                                              ; preds = %133
  %137 = fmul double %46, %46
  %138 = fmul double %41, 4.000000e+00
  %139 = load double, double* %4, align 8, !tbaa !9
  %140 = fmul double %138, %139
  %141 = fsub double %137, %140
  %142 = call double @sqrt(double %141) #6
  %143 = load double, double* %2, align 8, !tbaa !9
  %144 = fmul double %143, 2.000000e+00
  %145 = fdiv double %142, %144
  %146 = load double, double* %3, align 8, !tbaa !9
  %147 = fmul double %146, %146
  %148 = fmul double %143, 4.000000e+00
  %149 = load double, double* %4, align 8, !tbaa !9
  %150 = fmul double %148, %149
  %151 = fsub double %147, %150
  %152 = call double @sqrt(double %151) #6
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %145) #5
  br label %161

154:                                              ; preds = %133
  %155 = fneg double %25
  %156 = call double @sqrt(double %155) #6
  %157 = load double, double* %2, align 8, !tbaa !9
  %158 = fmul double %157, 2.000000e+00
  %159 = fdiv double %156, %158
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([39 x i8], [39 x i8]* @.str.5, i64 0, i64 0), double %159, double %159) #5
  br label %161

161:                                              ; preds = %111, %154, %136, %54, %100, %81
  %162 = add nuw nsw i32 %12, 1
  %163 = load double, double* %2, align 8
  br label %10, !llvm.loop !11

164:                                              ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize }

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

; ModuleID = 'source-C-CXX/26/407.c'
source_filename = "source-C-CXX/26/407.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast float* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast float* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast float* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %159

12:                                               ; preds = %0, %155
  %13 = phi i32 [ %156, %155 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), float* nonnull %2, float* nonnull %3, float* nonnull %4)
  %15 = load float, float* %3, align 4, !tbaa !9
  %16 = fmul float %15, %15
  %17 = load float, float* %2, align 4, !tbaa !9
  %18 = fmul float %17, 4.000000e+00
  %19 = load float, float* %4, align 4, !tbaa !9
  %20 = fmul float %18, %19
  %21 = fsub float %16, %20
  %22 = fpext float %21 to double
  %23 = call double @llvm.fabs.f64(double %22)
  %24 = fcmp olt double %23, 1.000000e-08
  br i1 %24, label %25, label %36

25:                                               ; preds = %12
  %26 = call float @llvm.fabs.f32(float %15)
  %27 = fpext float %26 to double
  %28 = fcmp olt double %27, 1.000000e-08
  %29 = fneg float %15
  %30 = fmul float %17, 2.000000e+00
  %31 = fdiv float %29, %30
  %32 = fpext float %31 to double
  %33 = fadd double %32, 1.000000e-08
  %34 = select i1 %28, double %33, double %32
  %35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), double %34)
  br label %36

36:                                               ; preds = %25, %12
  %37 = fcmp ogt double %22, 1.000000e-08
  br i1 %37, label %38, label %60

38:                                               ; preds = %36
  %39 = load float, float* %3, align 4, !tbaa !9
  %40 = fneg float %39
  %41 = fpext float %40 to double
  %42 = call double @sqrt(double %22) #6
  %43 = fadd double %42, %41
  %44 = load float, float* %2, align 4, !tbaa !9
  %45 = fmul float %44, 2.000000e+00
  %46 = fpext float %45 to double
  %47 = fdiv double %43, %46
  %48 = fadd double %47, 1.000000e-08
  %49 = load float, float* %3, align 4, !tbaa !9
  %50 = fneg float %49
  %51 = fpext float %50 to double
  %52 = call double @sqrt(double %22) #6
  %53 = fsub double %51, %52
  %54 = load float, float* %2, align 4, !tbaa !9
  %55 = fmul float %54, 2.000000e+00
  %56 = fpext float %55 to double
  %57 = fdiv double %53, %56
  %58 = fadd double %57, 1.000000e-08
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0), double %48, double %58)
  br label %60

60:                                               ; preds = %38, %36
  %61 = fcmp olt double %22, -1.000000e-08
  br i1 %61, label %62, label %155

62:                                               ; preds = %60
  %63 = load float, float* %2, align 4, !tbaa !9
  %64 = fcmp ogt float %63, 0.000000e+00
  %65 = load float, float* %3, align 4, !tbaa !9
  %66 = call float @llvm.fabs.f32(float %65)
  %67 = fpext float %66 to double
  %68 = fcmp olt double %67, 1.000000e-08
  %69 = fneg float %65
  %70 = fmul float %63, 2.000000e+00
  %71 = fdiv float %69, %70
  %72 = fpext float %71 to double
  br i1 %64, label %73, label %112

73:                                               ; preds = %62
  br i1 %68, label %74, label %94

74:                                               ; preds = %73
  %75 = fadd double %72, 1.000000e-08
  %76 = fneg float %21
  %77 = fpext float %76 to double
  %78 = call double @sqrt(double %77) #6
  %79 = load float, float* %2, align 4, !tbaa !9
  %80 = fmul float %79, 2.000000e+00
  %81 = fpext float %80 to double
  %82 = fdiv double %78, %81
  %83 = load float, float* %3, align 4, !tbaa !9
  %84 = fneg float %83
  %85 = fdiv float %84, %80
  %86 = fpext float %85 to double
  %87 = fadd double %86, 1.000000e-08
  %88 = call double @sqrt(double %77) #6
  %89 = load float, float* %2, align 4, !tbaa !9
  %90 = fmul float %89, 2.000000e+00
  %91 = fpext float %90 to double
  %92 = fdiv double %88, %91
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %75, double %82, double %87, double %92)
  br label %155

94:                                               ; preds = %73
  %95 = fneg float %21
  %96 = fpext float %95 to double
  %97 = call double @sqrt(double %96) #6
  %98 = load float, float* %2, align 4, !tbaa !9
  %99 = fmul float %98, 2.000000e+00
  %100 = fpext float %99 to double
  %101 = fdiv double %97, %100
  %102 = load float, float* %3, align 4, !tbaa !9
  %103 = fneg float %102
  %104 = fdiv float %103, %99
  %105 = fpext float %104 to double
  %106 = call double @sqrt(double %96) #6
  %107 = load float, float* %2, align 4, !tbaa !9
  %108 = fmul float %107, 2.000000e+00
  %109 = fpext float %108 to double
  %110 = fdiv double %106, %109
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %72, double %101, double %105, double %110)
  br label %155

112:                                              ; preds = %62
  br i1 %68, label %113, label %135

113:                                              ; preds = %112
  %114 = fadd double %72, 1.000000e-08
  %115 = fneg float %21
  %116 = fpext float %115 to double
  %117 = call double @sqrt(double %116) #6
  %118 = fneg double %117
  %119 = load float, float* %2, align 4, !tbaa !9
  %120 = fmul float %119, 2.000000e+00
  %121 = fpext float %120 to double
  %122 = fdiv double %118, %121
  %123 = load float, float* %3, align 4, !tbaa !9
  %124 = fneg float %123
  %125 = fdiv float %124, %120
  %126 = fpext float %125 to double
  %127 = fadd double %126, 1.000000e-08
  %128 = call double @sqrt(double %116) #6
  %129 = fneg double %128
  %130 = load float, float* %2, align 4, !tbaa !9
  %131 = fmul float %130, 2.000000e+00
  %132 = fpext float %131 to double
  %133 = fdiv double %129, %132
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %114, double %122, double %127, double %133)
  br label %155

135:                                              ; preds = %112
  %136 = fneg float %21
  %137 = fpext float %136 to double
  %138 = call double @sqrt(double %137) #6
  %139 = fneg double %138
  %140 = load float, float* %2, align 4, !tbaa !9
  %141 = fmul float %140, 2.000000e+00
  %142 = fpext float %141 to double
  %143 = fdiv double %139, %142
  %144 = load float, float* %3, align 4, !tbaa !9
  %145 = fneg float %144
  %146 = fdiv float %145, %141
  %147 = fpext float %146 to double
  %148 = call double @sqrt(double %137) #6
  %149 = fneg double %148
  %150 = load float, float* %2, align 4, !tbaa !9
  %151 = fmul float %150, 2.000000e+00
  %152 = fpext float %151 to double
  %153 = fdiv double %149, %152
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %72, double %143, double %147, double %153)
  br label %155

155:                                              ; preds = %60, %113, %135, %74, %94
  %156 = add nuw nsw i32 %13, 1
  %157 = load i32, i32* %1, align 4, !tbaa !5
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %12, label %159, !llvm.loop !11

159:                                              ; preds = %155, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

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

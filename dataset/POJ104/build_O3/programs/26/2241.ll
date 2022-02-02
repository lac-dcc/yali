; ModuleID = 'source-C-CXX/26/2241.c'
source_filename = "source-C-CXX/26/2241.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%f%f%f\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"x1=0.00000+%.5lf;x2=0.00000+%.5lf\0A\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"x1=0.00000+%.5lfi;x2=0.00000-%.5lfi\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast float* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast float* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast float* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %149

12:                                               ; preds = %0, %145
  %13 = phi i32 [ %146, %145 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), float* nonnull %2, float* nonnull %3, float* nonnull %4)
  %15 = load float, float* %3, align 4, !tbaa !9
  %16 = fcmp une float %15, 0.000000e+00
  br i1 %16, label %17, label %85

17:                                               ; preds = %12
  %18 = fmul float %15, %15
  %19 = load float, float* %2, align 4, !tbaa !9
  %20 = fmul float %19, 4.000000e+00
  %21 = load float, float* %4, align 4, !tbaa !9
  %22 = fmul float %20, %21
  %23 = fcmp oeq float %18, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %17
  %25 = fmul float %15, -5.000000e-01
  %26 = fdiv float %25, %19
  %27 = fpext float %26 to double
  %28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), double %27)
  br label %145

29:                                               ; preds = %17
  %30 = fsub float %18, %22
  %31 = fcmp ogt float %30, 0.000000e+00
  br i1 %31, label %32, label %58

32:                                               ; preds = %29
  %33 = fneg float %15
  %34 = fpext float %33 to double
  %35 = fpext float %30 to double
  %36 = call double @sqrt(double %35) #4
  %37 = fadd double %36, %34
  %38 = load float, float* %2, align 4, !tbaa !9
  %39 = fmul float %38, 2.000000e+00
  %40 = fpext float %39 to double
  %41 = fdiv double %37, %40
  %42 = load float, float* %3, align 4, !tbaa !9
  %43 = fneg float %42
  %44 = fpext float %43 to double
  %45 = fmul float %42, %42
  %46 = fmul float %38, 4.000000e+00
  %47 = load float, float* %4, align 4, !tbaa !9
  %48 = fmul float %46, %47
  %49 = fsub float %45, %48
  %50 = fpext float %49 to double
  %51 = call double @sqrt(double %50) #4
  %52 = fsub double %44, %51
  %53 = load float, float* %2, align 4, !tbaa !9
  %54 = fmul float %53, 2.000000e+00
  %55 = fpext float %54 to double
  %56 = fdiv double %52, %55
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), double %41, double %56)
  br label %145

58:                                               ; preds = %29
  %59 = fmul float %15, -5.000000e-01
  %60 = fdiv float %59, %19
  %61 = fpext float %60 to double
  %62 = fsub float %22, %18
  %63 = fpext float %62 to double
  %64 = call double @sqrt(double %63) #4
  %65 = load float, float* %2, align 4, !tbaa !9
  %66 = fmul float %65, 2.000000e+00
  %67 = fpext float %66 to double
  %68 = fdiv double %64, %67
  %69 = load float, float* %3, align 4, !tbaa !9
  %70 = fmul float %69, -5.000000e-01
  %71 = fdiv float %70, %65
  %72 = fpext float %71 to double
  %73 = fmul float %65, 4.000000e+00
  %74 = load float, float* %4, align 4, !tbaa !9
  %75 = fmul float %73, %74
  %76 = fmul float %69, %69
  %77 = fsub float %75, %76
  %78 = fpext float %77 to double
  %79 = call double @sqrt(double %78) #4
  %80 = load float, float* %2, align 4, !tbaa !9
  %81 = fmul float %80, 2.000000e+00
  %82 = fpext float %81 to double
  %83 = fdiv double %79, %82
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %61, double %68, double %72, double %83)
  br label %145

85:                                               ; preds = %12
  %86 = load float, float* %2, align 4, !tbaa !9
  %87 = load float, float* %4, align 4, !tbaa !9
  %88 = fmul float %86, %87
  %89 = fcmp olt float %88, 0.000000e+00
  br i1 %89, label %90, label %118

90:                                               ; preds = %85
  %91 = fmul float %15, %15
  %92 = fmul float %86, 4.000000e+00
  %93 = fmul float %92, %87
  %94 = fsub float %91, %93
  %95 = fpext float %94 to double
  %96 = call double @sqrt(double %95) #4
  %97 = load float, float* %2, align 4, !tbaa !9
  %98 = fmul float %97, 2.000000e+00
  %99 = fpext float %98 to double
  %100 = fdiv double %96, %99
  %101 = load float, float* %3, align 4, !tbaa !9
  %102 = fmul float %101, %101
  %103 = fmul float %97, 4.000000e+00
  %104 = load float, float* %4, align 4, !tbaa !9
  %105 = fmul float %103, %104
  %106 = fsub float %102, %105
  %107 = fpext float %106 to double
  %108 = call double @sqrt(double %107) #4
  %109 = fneg double %108
  %110 = load float, float* %2, align 4, !tbaa !9
  %111 = fmul float %110, 2.000000e+00
  %112 = fpext float %111 to double
  %113 = fdiv double %109, %112
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([35 x i8], [35 x i8]* @.str.5, i64 0, i64 0), double %100, double %113)
  %115 = load float, float* %2, align 4, !tbaa !9
  %116 = load float, float* %4, align 4, !tbaa !9
  %117 = fmul float %115, %116
  br label %118

118:                                              ; preds = %90, %85
  %119 = phi float [ %117, %90 ], [ %88, %85 ]
  %120 = phi float [ %116, %90 ], [ %87, %85 ]
  %121 = phi float [ %115, %90 ], [ %86, %85 ]
  %122 = fcmp ogt float %119, 0.000000e+00
  br i1 %122, label %123, label %145

123:                                              ; preds = %118
  %124 = fmul float %121, 4.000000e+00
  %125 = fmul float %124, %120
  %126 = load float, float* %3, align 4, !tbaa !9
  %127 = fmul float %126, %126
  %128 = fsub float %125, %127
  %129 = fpext float %128 to double
  %130 = call double @sqrt(double %129) #4
  %131 = fmul double %130, 5.000000e-01
  %132 = load float, float* %2, align 4, !tbaa !9
  %133 = fpext float %132 to double
  %134 = fdiv double %131, %133
  %135 = fmul float %132, 4.000000e+00
  %136 = load float, float* %4, align 4, !tbaa !9
  %137 = fmul float %135, %136
  %138 = fpext float %137 to double
  %139 = call double @sqrt(double %138) #4
  %140 = fmul double %139, 5.000000e-01
  %141 = load float, float* %2, align 4, !tbaa !9
  %142 = fpext float %141 to double
  %143 = fdiv double %140, %142
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([37 x i8], [37 x i8]* @.str.6, i64 0, i64 0), double %134, double %143)
  br label %145

145:                                              ; preds = %32, %58, %24, %123, %118
  %146 = add nuw nsw i32 %13, 1
  %147 = load i32, i32* %1, align 4, !tbaa !5
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %12, label %149, !llvm.loop !11

149:                                              ; preds = %145, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
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
!10 = !{!"float", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}

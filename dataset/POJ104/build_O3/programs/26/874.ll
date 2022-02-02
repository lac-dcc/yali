; ModuleID = 'source-C-CXX/26/874.c'
source_filename = "source-C-CXX/26/874.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = bitcast float* %2 to i8*
  %8 = bitcast float* %3 to i8*
  %9 = bitcast float* %4 to i8*
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %140

12:                                               ; preds = %0, %136
  %13 = phi i32 [ %137, %136 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), float* nonnull %2, float* nonnull %3, float* nonnull %4)
  %15 = load float, float* %3, align 4, !tbaa !9
  %16 = fmul float %15, %15
  %17 = load float, float* %2, align 4, !tbaa !9
  %18 = fmul float %17, 4.000000e+00
  %19 = load float, float* %4, align 4, !tbaa !9
  %20 = fmul float %18, %19
  %21 = fsub float %16, %20
  %22 = fcmp ogt float %21, 0.000000e+00
  br i1 %22, label %23, label %56

23:                                               ; preds = %12
  %24 = fneg float %15
  %25 = fpext float %24 to double
  %26 = fpext float %21 to double
  %27 = call double @sqrt(double %26) #4
  %28 = fadd double %27, %25
  %29 = load float, float* %2, align 4, !tbaa !9
  %30 = fmul float %29, 2.000000e+00
  %31 = fpext float %30 to double
  %32 = fdiv double %28, %31
  %33 = load float, float* %3, align 4, !tbaa !9
  %34 = fneg float %33
  %35 = fpext float %34 to double
  %36 = fmul float %33, %33
  %37 = fmul float %29, 4.000000e+00
  %38 = load float, float* %4, align 4, !tbaa !9
  %39 = fmul float %37, %38
  %40 = fsub float %36, %39
  %41 = fpext float %40 to double
  %42 = call double @sqrt(double %41) #4
  %43 = fsub double %35, %42
  %44 = load float, float* %2, align 4, !tbaa !9
  %45 = fmul float %44, 2.000000e+00
  %46 = fpext float %45 to double
  %47 = fdiv double %43, %46
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %32, double %47)
  %49 = load float, float* %3, align 4, !tbaa !9
  %50 = load float, float* %2, align 4, !tbaa !9
  %51 = load float, float* %4, align 4, !tbaa !9
  %52 = fmul float %49, %49
  %53 = fmul float %50, 4.000000e+00
  %54 = fmul float %53, %51
  %55 = fsub float %52, %54
  br label %56

56:                                               ; preds = %23, %12
  %57 = phi float [ %55, %23 ], [ %21, %12 ]
  %58 = phi float [ %50, %23 ], [ %17, %12 ]
  %59 = phi float [ %49, %23 ], [ %15, %12 ]
  %60 = fcmp oeq float %57, 0.000000e+00
  br i1 %60, label %61, label %74

61:                                               ; preds = %56
  %62 = fneg float %59
  %63 = fmul float %58, 2.000000e+00
  %64 = fdiv float %62, %63
  %65 = fpext float %64 to double
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %65)
  %67 = load float, float* %3, align 4, !tbaa !9
  %68 = load float, float* %2, align 4, !tbaa !9
  %69 = load float, float* %4, align 4, !tbaa !9
  %70 = fmul float %67, %67
  %71 = fmul float %68, 4.000000e+00
  %72 = fmul float %71, %69
  %73 = fsub float %70, %72
  br label %74

74:                                               ; preds = %61, %56
  %75 = phi float [ %73, %61 ], [ %57, %56 ]
  %76 = phi float [ %68, %61 ], [ %58, %56 ]
  %77 = phi float [ %67, %61 ], [ %59, %56 ]
  %78 = fcmp olt float %75, 0.000000e+00
  br i1 %78, label %79, label %136

79:                                               ; preds = %74
  %80 = fmul float %76, 2.000000e+00
  %81 = fdiv float %77, %80
  %82 = fcmp oeq float %81, 0.000000e+00
  br i1 %82, label %83, label %108

83:                                               ; preds = %79
  %84 = fpext float %81 to double
  %85 = fneg float %75
  %86 = fpext float %85 to double
  %87 = call double @sqrt(double %86) #4
  %88 = load float, float* %2, align 4, !tbaa !9
  %89 = fmul float %88, 2.000000e+00
  %90 = fpext float %89 to double
  %91 = fdiv double %87, %90
  %92 = load float, float* %3, align 4, !tbaa !9
  %93 = fdiv float %92, %89
  %94 = fpext float %93 to double
  %95 = fmul float %92, %92
  %96 = fmul float %88, 4.000000e+00
  %97 = load float, float* %4, align 4, !tbaa !9
  %98 = fmul float %96, %97
  %99 = fsub float %95, %98
  %100 = fneg float %99
  %101 = fpext float %100 to double
  %102 = call double @sqrt(double %101) #4
  %103 = load float, float* %2, align 4, !tbaa !9
  %104 = fmul float %103, 2.000000e+00
  %105 = fpext float %104 to double
  %106 = fdiv double %102, %105
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %84, double %91, double %94, double %106)
  br label %136

108:                                              ; preds = %79
  %109 = fneg float %77
  %110 = fdiv float %109, %80
  %111 = fpext float %110 to double
  %112 = fneg float %75
  %113 = fpext float %112 to double
  %114 = call double @sqrt(double %113) #4
  %115 = load float, float* %2, align 4, !tbaa !9
  %116 = fmul float %115, 2.000000e+00
  %117 = fpext float %116 to double
  %118 = fdiv double %114, %117
  %119 = load float, float* %3, align 4, !tbaa !9
  %120 = fneg float %119
  %121 = fdiv float %120, %116
  %122 = fpext float %121 to double
  %123 = fmul float %119, %119
  %124 = fmul float %115, 4.000000e+00
  %125 = load float, float* %4, align 4, !tbaa !9
  %126 = fmul float %124, %125
  %127 = fsub float %123, %126
  %128 = fneg float %127
  %129 = fpext float %128 to double
  %130 = call double @sqrt(double %129) #4
  %131 = load float, float* %2, align 4, !tbaa !9
  %132 = fmul float %131, 2.000000e+00
  %133 = fpext float %132 to double
  %134 = fdiv double %130, %133
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %111, double %118, double %122, double %134)
  br label %136

136:                                              ; preds = %83, %108, %74
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  %137 = add nuw nsw i32 %13, 1
  %138 = load i32, i32* %1, align 4, !tbaa !5
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %12, label %140, !llvm.loop !11

140:                                              ; preds = %136, %0
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

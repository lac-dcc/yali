; ModuleID = 'source-C-CXX/26/1656.c'
source_filename = "source-C-CXX/26/1656.c"
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
  %6 = bitcast float* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast float* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast float* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %130, label %12

12:                                               ; preds = %0, %126
  %13 = phi i32 [ %127, %126 ], [ 1, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), float* nonnull %2, float* nonnull %3, float* nonnull %4)
  %15 = load float, float* %3, align 4, !tbaa !9
  %16 = fmul float %15, %15
  %17 = load float, float* %2, align 4, !tbaa !9
  %18 = fmul float %17, 4.000000e+00
  %19 = load float, float* %4, align 4, !tbaa !9
  %20 = fmul float %18, %19
  %21 = fsub float %16, %20
  %22 = fpext float %21 to double
  %23 = fcmp oeq float %15, 0.000000e+00
  %24 = fcmp ogt float %21, 0.000000e+00
  br i1 %23, label %25, label %70

25:                                               ; preds = %12
  br i1 %24, label %26, label %46

26:                                               ; preds = %25
  %27 = call double @sqrt(double %22) #4
  %28 = load float, float* %2, align 4, !tbaa !9
  %29 = fmul float %28, 2.000000e+00
  %30 = fpext float %29 to double
  %31 = fdiv double %27, %30
  %32 = load float, float* %3, align 4, !tbaa !9
  %33 = fmul float %32, %32
  %34 = fmul float %28, 4.000000e+00
  %35 = load float, float* %4, align 4, !tbaa !9
  %36 = fmul float %34, %35
  %37 = fsub float %33, %36
  %38 = fpext float %37 to double
  %39 = call double @sqrt(double %38) #4
  %40 = fneg double %39
  %41 = load float, float* %2, align 4, !tbaa !9
  %42 = fmul float %41, 2.000000e+00
  %43 = fpext float %42 to double
  %44 = fdiv double %40, %43
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %31, double %44)
  br label %126

46:                                               ; preds = %25
  %47 = fcmp oeq float %21, 0.000000e+00
  br i1 %47, label %48, label %55

48:                                               ; preds = %46
  %49 = call double @sqrt(double %22) #4
  %50 = load float, float* %2, align 4, !tbaa !9
  %51 = fmul float %50, 2.000000e+00
  %52 = fpext float %51 to double
  %53 = fdiv double %49, %52
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %53)
  br label %126

55:                                               ; preds = %46
  %56 = fneg double %22
  %57 = call double @sqrt(double %56) #4
  %58 = load float, float* %2, align 4, !tbaa !9
  %59 = fmul float %58, -2.000000e+00
  %60 = fpext float %59 to double
  %61 = fdiv double %57, %60
  %62 = fcmp ogt double %61, 0.000000e+00
  %63 = load float, float* %3, align 4, !tbaa !9
  %64 = fpext float %63 to double
  br i1 %62, label %65, label %67

65:                                               ; preds = %55
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %64, double %61, double %64, double %61)
  br label %126

67:                                               ; preds = %55
  %68 = fneg double %61
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %64, double %68, double %64, double %68)
  br label %126

70:                                               ; preds = %12
  br i1 %24, label %71, label %96

71:                                               ; preds = %70
  %72 = fneg float %15
  %73 = fpext float %72 to double
  %74 = call double @sqrt(double %22) #4
  %75 = fadd double %74, %73
  %76 = load float, float* %2, align 4, !tbaa !9
  %77 = fmul float %76, 2.000000e+00
  %78 = fpext float %77 to double
  %79 = fdiv double %75, %78
  %80 = load float, float* %3, align 4, !tbaa !9
  %81 = fneg float %80
  %82 = fpext float %81 to double
  %83 = fmul float %80, %80
  %84 = fmul float %76, 4.000000e+00
  %85 = load float, float* %4, align 4, !tbaa !9
  %86 = fmul float %84, %85
  %87 = fsub float %83, %86
  %88 = fpext float %87 to double
  %89 = call double @sqrt(double %88) #4
  %90 = fsub double %82, %89
  %91 = load float, float* %2, align 4, !tbaa !9
  %92 = fmul float %91, 2.000000e+00
  %93 = fpext float %92 to double
  %94 = fdiv double %90, %93
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %79, double %94)
  br label %126

96:                                               ; preds = %70
  %97 = fcmp oeq float %21, 0.000000e+00
  br i1 %97, label %98, label %108

98:                                               ; preds = %96
  %99 = fneg float %15
  %100 = fpext float %99 to double
  %101 = call double @sqrt(double %22) #4
  %102 = fadd double %101, %100
  %103 = load float, float* %2, align 4, !tbaa !9
  %104 = fmul float %103, 2.000000e+00
  %105 = fpext float %104 to double
  %106 = fdiv double %102, %105
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %106)
  br label %126

108:                                              ; preds = %96
  %109 = fneg double %22
  %110 = call double @sqrt(double %109) #4
  %111 = load float, float* %2, align 4, !tbaa !9
  %112 = fmul float %111, -2.000000e+00
  %113 = fpext float %112 to double
  %114 = fdiv double %110, %113
  %115 = fcmp ogt double %114, 0.000000e+00
  %116 = load float, float* %3, align 4, !tbaa !9
  %117 = fneg float %116
  %118 = fmul float %111, 2.000000e+00
  %119 = fdiv float %117, %118
  %120 = fpext float %119 to double
  br i1 %115, label %121, label %123

121:                                              ; preds = %108
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %120, double %114, double %120, double %114)
  br label %126

123:                                              ; preds = %108
  %124 = fneg double %114
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %120, double %124, double %120, double %124)
  br label %126

126:                                              ; preds = %48, %67, %65, %26, %98, %123, %121, %71
  %127 = add nuw nsw i32 %13, 1
  %128 = load i32, i32* %1, align 4, !tbaa !5
  %129 = icmp slt i32 %13, %128
  br i1 %129, label %12, label %130, !llvm.loop !11

130:                                              ; preds = %126, %0
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
!10 = !{!"float", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}

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

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %10

10:                                               ; preds = %146, %0
  %11 = phi i32 [ 0, %0 ], [ %147, %146 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %148

14:                                               ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), float* nonnull %2, float* nonnull %3, float* nonnull %4) #5
  %16 = load float, float* %3, align 4, !tbaa !9
  %17 = fcmp une float %16, 0.000000e+00
  br i1 %17, label %18, label %86

18:                                               ; preds = %14
  %19 = fmul float %16, %16
  %20 = load float, float* %2, align 4, !tbaa !9
  %21 = fmul float %20, 4.000000e+00
  %22 = load float, float* %4, align 4, !tbaa !9
  %23 = fmul float %21, %22
  %24 = fcmp oeq float %19, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %18
  %26 = fmul float %16, -5.000000e-01
  %27 = fdiv float %26, %20
  %28 = fpext float %27 to double
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), double %28) #5
  br label %146

30:                                               ; preds = %18
  %31 = fsub float %19, %23
  %32 = fcmp ogt float %31, 0.000000e+00
  br i1 %32, label %33, label %59

33:                                               ; preds = %30
  %34 = fneg float %16
  %35 = fpext float %34 to double
  %36 = fpext float %31 to double
  %37 = call double @sqrt(double %36) #6
  %38 = fadd double %37, %35
  %39 = load float, float* %2, align 4, !tbaa !9
  %40 = fmul float %39, 2.000000e+00
  %41 = fpext float %40 to double
  %42 = fdiv double %38, %41
  %43 = load float, float* %3, align 4, !tbaa !9
  %44 = fneg float %43
  %45 = fpext float %44 to double
  %46 = fmul float %43, %43
  %47 = fmul float %39, 4.000000e+00
  %48 = load float, float* %4, align 4, !tbaa !9
  %49 = fmul float %47, %48
  %50 = fsub float %46, %49
  %51 = fpext float %50 to double
  %52 = call double @sqrt(double %51) #6
  %53 = fsub double %45, %52
  %54 = load float, float* %2, align 4, !tbaa !9
  %55 = fmul float %54, 2.000000e+00
  %56 = fpext float %55 to double
  %57 = fdiv double %53, %56
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), double %42, double %57) #5
  br label %146

59:                                               ; preds = %30
  %60 = fmul float %16, -5.000000e-01
  %61 = fdiv float %60, %20
  %62 = fpext float %61 to double
  %63 = fsub float %23, %19
  %64 = fpext float %63 to double
  %65 = call double @sqrt(double %64) #6
  %66 = load float, float* %2, align 4, !tbaa !9
  %67 = fmul float %66, 2.000000e+00
  %68 = fpext float %67 to double
  %69 = fdiv double %65, %68
  %70 = load float, float* %3, align 4, !tbaa !9
  %71 = fmul float %70, -5.000000e-01
  %72 = fdiv float %71, %66
  %73 = fpext float %72 to double
  %74 = fmul float %66, 4.000000e+00
  %75 = load float, float* %4, align 4, !tbaa !9
  %76 = fmul float %74, %75
  %77 = fmul float %70, %70
  %78 = fsub float %76, %77
  %79 = fpext float %78 to double
  %80 = call double @sqrt(double %79) #6
  %81 = load float, float* %2, align 4, !tbaa !9
  %82 = fmul float %81, 2.000000e+00
  %83 = fpext float %82 to double
  %84 = fdiv double %80, %83
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %62, double %69, double %73, double %84) #5
  br label %146

86:                                               ; preds = %14
  %87 = load float, float* %2, align 4, !tbaa !9
  %88 = load float, float* %4, align 4, !tbaa !9
  %89 = fmul float %87, %88
  %90 = fcmp olt float %89, 0.000000e+00
  br i1 %90, label %91, label %119

91:                                               ; preds = %86
  %92 = fmul float %16, %16
  %93 = fmul float %87, 4.000000e+00
  %94 = fmul float %93, %88
  %95 = fsub float %92, %94
  %96 = fpext float %95 to double
  %97 = call double @sqrt(double %96) #6
  %98 = load float, float* %2, align 4, !tbaa !9
  %99 = fmul float %98, 2.000000e+00
  %100 = fpext float %99 to double
  %101 = fdiv double %97, %100
  %102 = load float, float* %3, align 4, !tbaa !9
  %103 = fmul float %102, %102
  %104 = fmul float %98, 4.000000e+00
  %105 = load float, float* %4, align 4, !tbaa !9
  %106 = fmul float %104, %105
  %107 = fsub float %103, %106
  %108 = fpext float %107 to double
  %109 = call double @sqrt(double %108) #6
  %110 = fneg double %109
  %111 = load float, float* %2, align 4, !tbaa !9
  %112 = fmul float %111, 2.000000e+00
  %113 = fpext float %112 to double
  %114 = fdiv double %110, %113
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([35 x i8], [35 x i8]* @.str.5, i64 0, i64 0), double %101, double %114) #5
  %116 = load float, float* %2, align 4, !tbaa !9
  %117 = load float, float* %4, align 4, !tbaa !9
  %118 = fmul float %116, %117
  br label %119

119:                                              ; preds = %91, %86
  %120 = phi float [ %118, %91 ], [ %89, %86 ]
  %121 = phi float [ %117, %91 ], [ %88, %86 ]
  %122 = phi float [ %116, %91 ], [ %87, %86 ]
  %123 = fcmp ogt float %120, 0.000000e+00
  br i1 %123, label %124, label %146

124:                                              ; preds = %119
  %125 = fmul float %122, 4.000000e+00
  %126 = fmul float %125, %121
  %127 = load float, float* %3, align 4, !tbaa !9
  %128 = fmul float %127, %127
  %129 = fsub float %126, %128
  %130 = fpext float %129 to double
  %131 = call double @sqrt(double %130) #6
  %132 = fmul double %131, 5.000000e-01
  %133 = load float, float* %2, align 4, !tbaa !9
  %134 = fpext float %133 to double
  %135 = fdiv double %132, %134
  %136 = fmul float %133, 4.000000e+00
  %137 = load float, float* %4, align 4, !tbaa !9
  %138 = fmul float %136, %137
  %139 = fpext float %138 to double
  %140 = call double @sqrt(double %139) #6
  %141 = fmul double %140, 5.000000e-01
  %142 = load float, float* %2, align 4, !tbaa !9
  %143 = fpext float %142 to double
  %144 = fdiv double %141, %143
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([37 x i8], [37 x i8]* @.str.6, i64 0, i64 0), double %135, double %144) #5
  br label %146

146:                                              ; preds = %33, %59, %25, %124, %119
  %147 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !11

148:                                              ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

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
!10 = !{!"float", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}

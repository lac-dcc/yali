; ModuleID = 'source-C-CXX/26/874.c'
source_filename = "source-C-CXX/26/874.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %7 = bitcast float* %2 to i8*
  %8 = bitcast float* %3 to i8*
  %9 = bitcast float* %4 to i8*
  br label %10

10:                                               ; preds = %137, %0
  %11 = phi i32 [ 0, %0 ], [ %138, %137 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %139

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), float* nonnull %2, float* nonnull %3, float* nonnull %4) #5
  %16 = load float, float* %3, align 4, !tbaa !9
  %17 = fmul float %16, %16
  %18 = load float, float* %2, align 4, !tbaa !9
  %19 = fmul float %18, 4.000000e+00
  %20 = load float, float* %4, align 4, !tbaa !9
  %21 = fmul float %19, %20
  %22 = fsub float %17, %21
  %23 = fcmp ogt float %22, 0.000000e+00
  br i1 %23, label %24, label %57

24:                                               ; preds = %14
  %25 = fneg float %16
  %26 = fpext float %25 to double
  %27 = fpext float %22 to double
  %28 = call double @sqrt(double %27) #6
  %29 = fadd double %28, %26
  %30 = load float, float* %2, align 4, !tbaa !9
  %31 = fmul float %30, 2.000000e+00
  %32 = fpext float %31 to double
  %33 = fdiv double %29, %32
  %34 = load float, float* %3, align 4, !tbaa !9
  %35 = fneg float %34
  %36 = fpext float %35 to double
  %37 = fmul float %34, %34
  %38 = fmul float %30, 4.000000e+00
  %39 = load float, float* %4, align 4, !tbaa !9
  %40 = fmul float %38, %39
  %41 = fsub float %37, %40
  %42 = fpext float %41 to double
  %43 = call double @sqrt(double %42) #6
  %44 = fsub double %36, %43
  %45 = load float, float* %2, align 4, !tbaa !9
  %46 = fmul float %45, 2.000000e+00
  %47 = fpext float %46 to double
  %48 = fdiv double %44, %47
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %33, double %48) #5
  %50 = load float, float* %3, align 4, !tbaa !9
  %51 = load float, float* %2, align 4, !tbaa !9
  %52 = load float, float* %4, align 4, !tbaa !9
  %53 = fmul float %50, %50
  %54 = fmul float %51, 4.000000e+00
  %55 = fmul float %54, %52
  %56 = fsub float %53, %55
  br label %57

57:                                               ; preds = %24, %14
  %58 = phi float [ %56, %24 ], [ %22, %14 ]
  %59 = phi float [ %51, %24 ], [ %18, %14 ]
  %60 = phi float [ %50, %24 ], [ %16, %14 ]
  %61 = fcmp oeq float %58, 0.000000e+00
  br i1 %61, label %62, label %75

62:                                               ; preds = %57
  %63 = fneg float %60
  %64 = fmul float %59, 2.000000e+00
  %65 = fdiv float %63, %64
  %66 = fpext float %65 to double
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %66) #5
  %68 = load float, float* %3, align 4, !tbaa !9
  %69 = load float, float* %2, align 4, !tbaa !9
  %70 = load float, float* %4, align 4, !tbaa !9
  %71 = fmul float %68, %68
  %72 = fmul float %69, 4.000000e+00
  %73 = fmul float %72, %70
  %74 = fsub float %71, %73
  br label %75

75:                                               ; preds = %62, %57
  %76 = phi float [ %74, %62 ], [ %58, %57 ]
  %77 = phi float [ %69, %62 ], [ %59, %57 ]
  %78 = phi float [ %68, %62 ], [ %60, %57 ]
  %79 = fcmp olt float %76, 0.000000e+00
  br i1 %79, label %80, label %137

80:                                               ; preds = %75
  %81 = fmul float %77, 2.000000e+00
  %82 = fdiv float %78, %81
  %83 = fcmp oeq float %82, 0.000000e+00
  br i1 %83, label %84, label %109

84:                                               ; preds = %80
  %85 = fpext float %82 to double
  %86 = fneg float %76
  %87 = fpext float %86 to double
  %88 = call double @sqrt(double %87) #6
  %89 = load float, float* %2, align 4, !tbaa !9
  %90 = fmul float %89, 2.000000e+00
  %91 = fpext float %90 to double
  %92 = fdiv double %88, %91
  %93 = load float, float* %3, align 4, !tbaa !9
  %94 = fdiv float %93, %90
  %95 = fpext float %94 to double
  %96 = fmul float %93, %93
  %97 = fmul float %89, 4.000000e+00
  %98 = load float, float* %4, align 4, !tbaa !9
  %99 = fmul float %97, %98
  %100 = fsub float %96, %99
  %101 = fneg float %100
  %102 = fpext float %101 to double
  %103 = call double @sqrt(double %102) #6
  %104 = load float, float* %2, align 4, !tbaa !9
  %105 = fmul float %104, 2.000000e+00
  %106 = fpext float %105 to double
  %107 = fdiv double %103, %106
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %85, double %92, double %95, double %107) #5
  br label %137

109:                                              ; preds = %80
  %110 = fneg float %78
  %111 = fdiv float %110, %81
  %112 = fpext float %111 to double
  %113 = fneg float %76
  %114 = fpext float %113 to double
  %115 = call double @sqrt(double %114) #6
  %116 = load float, float* %2, align 4, !tbaa !9
  %117 = fmul float %116, 2.000000e+00
  %118 = fpext float %117 to double
  %119 = fdiv double %115, %118
  %120 = load float, float* %3, align 4, !tbaa !9
  %121 = fneg float %120
  %122 = fdiv float %121, %117
  %123 = fpext float %122 to double
  %124 = fmul float %120, %120
  %125 = fmul float %116, 4.000000e+00
  %126 = load float, float* %4, align 4, !tbaa !9
  %127 = fmul float %125, %126
  %128 = fsub float %124, %127
  %129 = fneg float %128
  %130 = fpext float %129 to double
  %131 = call double @sqrt(double %130) #6
  %132 = load float, float* %2, align 4, !tbaa !9
  %133 = fmul float %132, 2.000000e+00
  %134 = fpext float %133 to double
  %135 = fdiv double %131, %134
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %112, double %119, double %123, double %135) #5
  br label %137

137:                                              ; preds = %84, %109, %75
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  %138 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !11

139:                                              ; preds = %10
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

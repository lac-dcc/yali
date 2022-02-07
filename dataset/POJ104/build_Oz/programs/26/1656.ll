; ModuleID = 'source-C-CXX/26/1656.c'
source_filename = "source-C-CXX/26/1656.c"
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
  %6 = bitcast float* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast float* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast float* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %10

10:                                               ; preds = %127, %0
  %11 = phi i32 [ 1, %0 ], [ %128, %127 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %11, %12
  br i1 %13, label %129, label %14

14:                                               ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), float* nonnull %2, float* nonnull %3, float* nonnull %4) #5
  %16 = load float, float* %3, align 4, !tbaa !9
  %17 = fmul float %16, %16
  %18 = load float, float* %2, align 4, !tbaa !9
  %19 = fmul float %18, 4.000000e+00
  %20 = load float, float* %4, align 4, !tbaa !9
  %21 = fmul float %19, %20
  %22 = fsub float %17, %21
  %23 = fpext float %22 to double
  %24 = fcmp oeq float %16, 0.000000e+00
  %25 = fcmp ogt float %22, 0.000000e+00
  br i1 %24, label %26, label %71

26:                                               ; preds = %14
  br i1 %25, label %27, label %47

27:                                               ; preds = %26
  %28 = call double @sqrt(double %23) #6
  %29 = load float, float* %2, align 4, !tbaa !9
  %30 = fmul float %29, 2.000000e+00
  %31 = fpext float %30 to double
  %32 = fdiv double %28, %31
  %33 = load float, float* %3, align 4, !tbaa !9
  %34 = fmul float %33, %33
  %35 = fmul float %29, 4.000000e+00
  %36 = load float, float* %4, align 4, !tbaa !9
  %37 = fmul float %35, %36
  %38 = fsub float %34, %37
  %39 = fpext float %38 to double
  %40 = call double @sqrt(double %39) #6
  %41 = fneg double %40
  %42 = load float, float* %2, align 4, !tbaa !9
  %43 = fmul float %42, 2.000000e+00
  %44 = fpext float %43 to double
  %45 = fdiv double %41, %44
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %32, double %45) #5
  br label %127

47:                                               ; preds = %26
  %48 = fcmp oeq float %22, 0.000000e+00
  br i1 %48, label %49, label %56

49:                                               ; preds = %47
  %50 = call double @sqrt(double %23) #6
  %51 = load float, float* %2, align 4, !tbaa !9
  %52 = fmul float %51, 2.000000e+00
  %53 = fpext float %52 to double
  %54 = fdiv double %50, %53
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %54) #5
  br label %127

56:                                               ; preds = %47
  %57 = fneg double %23
  %58 = call double @sqrt(double %57) #6
  %59 = load float, float* %2, align 4, !tbaa !9
  %60 = fmul float %59, -2.000000e+00
  %61 = fpext float %60 to double
  %62 = fdiv double %58, %61
  %63 = fcmp ogt double %62, 0.000000e+00
  %64 = load float, float* %3, align 4, !tbaa !9
  %65 = fpext float %64 to double
  br i1 %63, label %66, label %68

66:                                               ; preds = %56
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %65, double %62, double %65, double %62) #5
  br label %127

68:                                               ; preds = %56
  %69 = fneg double %62
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %65, double %69, double %65, double %69) #5
  br label %127

71:                                               ; preds = %14
  br i1 %25, label %72, label %97

72:                                               ; preds = %71
  %73 = fneg float %16
  %74 = fpext float %73 to double
  %75 = call double @sqrt(double %23) #6
  %76 = fadd double %75, %74
  %77 = load float, float* %2, align 4, !tbaa !9
  %78 = fmul float %77, 2.000000e+00
  %79 = fpext float %78 to double
  %80 = fdiv double %76, %79
  %81 = load float, float* %3, align 4, !tbaa !9
  %82 = fneg float %81
  %83 = fpext float %82 to double
  %84 = fmul float %81, %81
  %85 = fmul float %77, 4.000000e+00
  %86 = load float, float* %4, align 4, !tbaa !9
  %87 = fmul float %85, %86
  %88 = fsub float %84, %87
  %89 = fpext float %88 to double
  %90 = call double @sqrt(double %89) #6
  %91 = fsub double %83, %90
  %92 = load float, float* %2, align 4, !tbaa !9
  %93 = fmul float %92, 2.000000e+00
  %94 = fpext float %93 to double
  %95 = fdiv double %91, %94
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %80, double %95) #5
  br label %127

97:                                               ; preds = %71
  %98 = fcmp oeq float %22, 0.000000e+00
  br i1 %98, label %99, label %109

99:                                               ; preds = %97
  %100 = fneg float %16
  %101 = fpext float %100 to double
  %102 = call double @sqrt(double %23) #6
  %103 = fadd double %102, %101
  %104 = load float, float* %2, align 4, !tbaa !9
  %105 = fmul float %104, 2.000000e+00
  %106 = fpext float %105 to double
  %107 = fdiv double %103, %106
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %107) #5
  br label %127

109:                                              ; preds = %97
  %110 = fneg double %23
  %111 = call double @sqrt(double %110) #6
  %112 = load float, float* %2, align 4, !tbaa !9
  %113 = fmul float %112, -2.000000e+00
  %114 = fpext float %113 to double
  %115 = fdiv double %111, %114
  %116 = fcmp ogt double %115, 0.000000e+00
  %117 = load float, float* %3, align 4, !tbaa !9
  %118 = fneg float %117
  %119 = fmul float %112, 2.000000e+00
  %120 = fdiv float %118, %119
  %121 = fpext float %120 to double
  br i1 %116, label %122, label %124

122:                                              ; preds = %109
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %121, double %115, double %121, double %115) #5
  br label %127

124:                                              ; preds = %109
  %125 = fneg double %115
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %121, double %125, double %121, double %125) #5
  br label %127

127:                                              ; preds = %49, %68, %66, %27, %99, %124, %122, %72
  %128 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !11

129:                                              ; preds = %10
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
!10 = !{!"float", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}

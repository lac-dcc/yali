; ModuleID = 'source-C-CXX/26/14.c'
source_filename = "source-C-CXX/26/14.c"
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast float* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast float* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast float* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = add nsw i32 %10, -1
  store i32 %11, i32* %1, align 4, !tbaa !5
  %12 = icmp eq i32 %10, 0
  br i1 %12, label %115, label %13

13:                                               ; preds = %0, %111
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), float* nonnull %2, float* nonnull %3, float* nonnull %4)
  %15 = load float, float* %3, align 4, !tbaa !9
  %16 = fmul float %15, %15
  %17 = load float, float* %2, align 4, !tbaa !9
  %18 = fmul float %17, 4.000000e+00
  %19 = load float, float* %4, align 4, !tbaa !9
  %20 = fmul float %18, %19
  %21 = fsub float %16, %20
  %22 = fcmp oeq float %21, 0.000000e+00
  br i1 %22, label %23, label %36

23:                                               ; preds = %13
  %24 = fneg float %15
  %25 = fmul float %17, 2.000000e+00
  %26 = fdiv float %24, %25
  %27 = fpext float %26 to double
  %28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), double %27)
  %29 = load float, float* %3, align 4, !tbaa !9
  %30 = load float, float* %2, align 4, !tbaa !9
  %31 = load float, float* %4, align 4, !tbaa !9
  %32 = fmul float %29, %29
  %33 = fmul float %30, 4.000000e+00
  %34 = fmul float %33, %31
  %35 = fsub float %32, %34
  br label %36

36:                                               ; preds = %23, %13
  %37 = phi float [ %35, %23 ], [ %21, %13 ]
  %38 = phi float [ %34, %23 ], [ %20, %13 ]
  %39 = phi float [ %32, %23 ], [ %16, %13 ]
  %40 = phi float [ %30, %23 ], [ %17, %13 ]
  %41 = phi float [ %29, %23 ], [ %15, %13 ]
  %42 = fcmp ogt float %37, 0.000000e+00
  br i1 %42, label %43, label %76

43:                                               ; preds = %36
  %44 = fneg float %41
  %45 = fpext float %44 to double
  %46 = fpext float %37 to double
  %47 = call double @sqrt(double %46) #4
  %48 = fadd double %47, %45
  %49 = load float, float* %2, align 4, !tbaa !9
  %50 = fmul float %49, 2.000000e+00
  %51 = fpext float %50 to double
  %52 = fdiv double %48, %51
  %53 = load float, float* %3, align 4, !tbaa !9
  %54 = fneg float %53
  %55 = fpext float %54 to double
  %56 = fmul float %53, %53
  %57 = fmul float %49, 4.000000e+00
  %58 = load float, float* %4, align 4, !tbaa !9
  %59 = fmul float %57, %58
  %60 = fsub float %56, %59
  %61 = fpext float %60 to double
  %62 = call double @sqrt(double %61) #4
  %63 = fsub double %55, %62
  %64 = load float, float* %2, align 4, !tbaa !9
  %65 = fmul float %64, 2.000000e+00
  %66 = fpext float %65 to double
  %67 = fdiv double %63, %66
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0), double %52, double %67)
  %69 = load float, float* %3, align 4, !tbaa !9
  %70 = load float, float* %2, align 4, !tbaa !9
  %71 = load float, float* %4, align 4, !tbaa !9
  %72 = fmul float %69, %69
  %73 = fmul float %70, 4.000000e+00
  %74 = fmul float %73, %71
  %75 = fsub float %72, %74
  br label %76

76:                                               ; preds = %43, %36
  %77 = phi float [ %75, %43 ], [ %37, %36 ]
  %78 = phi float [ %74, %43 ], [ %38, %36 ]
  %79 = phi float [ %72, %43 ], [ %39, %36 ]
  %80 = phi float [ %70, %43 ], [ %40, %36 ]
  %81 = phi float [ %69, %43 ], [ %41, %36 ]
  %82 = fcmp olt float %77, 0.000000e+00
  br i1 %82, label %83, label %111

83:                                               ; preds = %76
  %84 = fneg float %81
  %85 = fmul float %80, 2.000000e+00
  %86 = fdiv float %84, %85
  %87 = fpext float %86 to double
  %88 = fsub float %78, %79
  %89 = fpext float %88 to double
  %90 = call double @sqrt(double %89) #4
  %91 = load float, float* %2, align 4, !tbaa !9
  %92 = fmul float %91, 2.000000e+00
  %93 = fpext float %92 to double
  %94 = fdiv double %90, %93
  %95 = load float, float* %3, align 4, !tbaa !9
  %96 = fneg float %95
  %97 = fdiv float %96, %92
  %98 = fpext float %97 to double
  %99 = fmul float %91, 4.000000e+00
  %100 = load float, float* %4, align 4, !tbaa !9
  %101 = fmul float %99, %100
  %102 = fmul float %95, %95
  %103 = fsub float %101, %102
  %104 = fpext float %103 to double
  %105 = call double @sqrt(double %104) #4
  %106 = load float, float* %2, align 4, !tbaa !9
  %107 = fmul float %106, 2.000000e+00
  %108 = fpext float %107 to double
  %109 = fdiv double %105, %108
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %87, double %94, double %98, double %109)
  br label %111

111:                                              ; preds = %83, %76
  %112 = load i32, i32* %1, align 4, !tbaa !5
  %113 = add nsw i32 %112, -1
  store i32 %113, i32* %1, align 4, !tbaa !5
  %114 = icmp eq i32 %112, 0
  br i1 %114, label %115, label %13, !llvm.loop !11

115:                                              ; preds = %111, %0
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

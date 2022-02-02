; ModuleID = 'source-C-CXX/26/151.c'
source_filename = "source-C-CXX/26/151.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
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
  br i1 %11, label %115, label %12

12:                                               ; preds = %0, %111
  %13 = phi i32 [ %112, %111 ], [ 1, %0 ]
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
  %58 = phi float [ %54, %23 ], [ %20, %12 ]
  %59 = phi float [ %52, %23 ], [ %16, %12 ]
  %60 = phi float [ %50, %23 ], [ %17, %12 ]
  %61 = phi float [ %49, %23 ], [ %15, %12 ]
  %62 = fcmp oeq float %57, 0.000000e+00
  br i1 %62, label %63, label %91

63:                                               ; preds = %56
  %64 = fneg float %61
  %65 = fpext float %64 to double
  %66 = fpext float %57 to double
  %67 = call double @sqrt(double %66) #4
  %68 = fadd double %67, %65
  %69 = load float, float* %2, align 4, !tbaa !9
  %70 = fmul float %69, 2.000000e+00
  %71 = fpext float %70 to double
  %72 = fdiv double %68, %71
  %73 = load float, float* %3, align 4, !tbaa !9
  %74 = fmul float %73, %73
  %75 = fmul float %69, 4.000000e+00
  %76 = load float, float* %4, align 4, !tbaa !9
  %77 = fmul float %75, %76
  %78 = fsub float %74, %77
  %79 = fcmp olt float %78, 0.000000e+00
  br i1 %79, label %80, label %82, !prof !11

80:                                               ; preds = %63
  %81 = call float @sqrtf(float %78) #3
  br label %82

82:                                               ; preds = %63, %80
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %72)
  %84 = load float, float* %3, align 4, !tbaa !9
  %85 = load float, float* %2, align 4, !tbaa !9
  %86 = load float, float* %4, align 4, !tbaa !9
  %87 = fmul float %84, %84
  %88 = fmul float %85, 4.000000e+00
  %89 = fmul float %88, %86
  %90 = fsub float %87, %89
  br label %91

91:                                               ; preds = %82, %56
  %92 = phi float [ %90, %82 ], [ %57, %56 ]
  %93 = phi float [ %89, %82 ], [ %58, %56 ]
  %94 = phi float [ %87, %82 ], [ %59, %56 ]
  %95 = phi float [ %85, %82 ], [ %60, %56 ]
  %96 = phi float [ %84, %82 ], [ %61, %56 ]
  %97 = fcmp olt float %92, 0.000000e+00
  br i1 %97, label %98, label %111

98:                                               ; preds = %91
  %99 = fneg float %96
  %100 = fmul float %95, 2.000000e+00
  %101 = fdiv float %99, %100
  %102 = fpext float %101 to double
  %103 = fsub float %93, %94
  %104 = fpext float %103 to double
  %105 = call double @sqrt(double %104) #4
  %106 = load float, float* %2, align 4, !tbaa !9
  %107 = fmul float %106, 2.000000e+00
  %108 = fpext float %107 to double
  %109 = fdiv double %105, %108
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %102, double %109, double %102, double %109)
  br label %111

111:                                              ; preds = %98, %91
  %112 = add nuw nsw i32 %13, 1
  %113 = load i32, i32* %1, align 4, !tbaa !5
  %114 = icmp slt i32 %13, %113
  br i1 %114, label %12, label %115, !llvm.loop !12

115:                                              ; preds = %111, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret void
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

declare float @sqrtf(float) local_unnamed_addr

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
!11 = !{!"branch_weights", i32 1, i32 2000}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}

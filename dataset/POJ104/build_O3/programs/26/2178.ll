; ModuleID = 'source-C-CXX/26/2178.c'
source_filename = "source-C-CXX/26/2178.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%f%f%f\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@str = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local float @derta(float %0, float %1, float %2) local_unnamed_addr #0 {
  %4 = fmul float %1, %1
  %5 = fmul float %0, 4.000000e+00
  %6 = fmul float %5, %2
  %7 = fsub float %4, %6
  ret float %7
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #1 {
  %1 = alloca float, align 4
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca i32, align 4
  %5 = bitcast float* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast float* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = bitcast float* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %123

12:                                               ; preds = %0, %119
  %13 = phi i32 [ %120, %119 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), float* nonnull %1, float* nonnull %2, float* nonnull %3)
  %15 = load float, float* %1, align 4, !tbaa !9
  %16 = fcmp une float %15, 0.000000e+00
  br i1 %16, label %17, label %117

17:                                               ; preds = %12
  %18 = load float, float* %2, align 4, !tbaa !9
  %19 = load float, float* %3, align 4, !tbaa !9
  %20 = fmul float %18, %18
  %21 = fmul float %15, 4.000000e+00
  %22 = fmul float %21, %19
  %23 = fsub float %20, %22
  %24 = fcmp oeq float %23, 0.000000e+00
  br i1 %24, label %25, label %31

25:                                               ; preds = %17
  %26 = fneg float %18
  %27 = fmul float %15, 2.000000e+00
  %28 = fdiv float %26, %27
  %29 = fpext float %28 to double
  %30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), double %29)
  br label %119

31:                                               ; preds = %17
  %32 = fcmp ogt float %23, 0.000000e+00
  %33 = fneg float %18
  br i1 %32, label %34, label %59

34:                                               ; preds = %31
  %35 = fpext float %33 to double
  %36 = fpext float %23 to double
  %37 = call double @sqrt(double %36) #7
  %38 = fadd double %37, %35
  %39 = load float, float* %1, align 4, !tbaa !9
  %40 = fmul float %39, 2.000000e+00
  %41 = fpext float %40 to double
  %42 = fdiv double %38, %41
  %43 = load float, float* %2, align 4, !tbaa !9
  %44 = fneg float %43
  %45 = fpext float %44 to double
  %46 = load float, float* %3, align 4, !tbaa !9
  %47 = fmul float %43, %43
  %48 = fmul float %39, 4.000000e+00
  %49 = fmul float %48, %46
  %50 = fsub float %47, %49
  %51 = fpext float %50 to double
  %52 = call double @sqrt(double %51) #7
  %53 = fsub double %45, %52
  %54 = load float, float* %1, align 4, !tbaa !9
  %55 = fmul float %54, 2.000000e+00
  %56 = fpext float %55 to double
  %57 = fdiv double %53, %56
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0), double %42, double %57)
  br label %119

59:                                               ; preds = %31
  %60 = fmul float %15, 2.000000e+00
  %61 = fdiv float %33, %60
  %62 = fcmp oeq float %61, 0.000000e+00
  br i1 %62, label %63, label %91

63:                                               ; preds = %59
  %64 = call float @llvm.fabs.f32(float %61)
  %65 = fpext float %64 to double
  %66 = fneg float %23
  %67 = fpext float %66 to double
  %68 = call double @sqrt(double %67) #7
  %69 = load float, float* %1, align 4, !tbaa !9
  %70 = fmul float %69, 2.000000e+00
  %71 = fpext float %70 to double
  %72 = fdiv double %68, %71
  %73 = load float, float* %2, align 4, !tbaa !9
  %74 = fneg float %73
  %75 = fdiv float %74, %70
  %76 = call float @llvm.fabs.f32(float %75)
  %77 = fpext float %76 to double
  %78 = load float, float* %3, align 4, !tbaa !9
  %79 = fmul float %73, %73
  %80 = fmul float %69, 4.000000e+00
  %81 = fmul float %80, %78
  %82 = fsub float %79, %81
  %83 = fneg float %82
  %84 = fpext float %83 to double
  %85 = call double @sqrt(double %84) #7
  %86 = load float, float* %1, align 4, !tbaa !9
  %87 = fmul float %86, 2.000000e+00
  %88 = fpext float %87 to double
  %89 = fdiv double %85, %88
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %65, double %72, double %77, double %89)
  br label %119

91:                                               ; preds = %59
  %92 = fpext float %61 to double
  %93 = fneg float %23
  %94 = fpext float %93 to double
  %95 = call double @sqrt(double %94) #7
  %96 = load float, float* %1, align 4, !tbaa !9
  %97 = fmul float %96, 2.000000e+00
  %98 = fpext float %97 to double
  %99 = fdiv double %95, %98
  %100 = load float, float* %2, align 4, !tbaa !9
  %101 = fneg float %100
  %102 = fdiv float %101, %97
  %103 = fpext float %102 to double
  %104 = load float, float* %3, align 4, !tbaa !9
  %105 = fmul float %100, %100
  %106 = fmul float %96, 4.000000e+00
  %107 = fmul float %106, %104
  %108 = fsub float %105, %107
  %109 = fneg float %108
  %110 = fpext float %109 to double
  %111 = call double @sqrt(double %110) #7
  %112 = load float, float* %1, align 4, !tbaa !9
  %113 = fmul float %112, 2.000000e+00
  %114 = fpext float %113 to double
  %115 = fdiv double %111, %114
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %92, double %99, double %103, double %115)
  br label %119

117:                                              ; preds = %12
  %118 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %119

119:                                              ; preds = %117, %34, %91, %63, %25
  %120 = add nuw nsw i32 %13, 1
  %121 = load i32, i32* %4, align 4, !tbaa !5
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %12, label %123, !llvm.loop !11

123:                                              ; preds = %119, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

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

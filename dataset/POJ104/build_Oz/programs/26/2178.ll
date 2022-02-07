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

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local float @derta(float %0, float %1, float %2) local_unnamed_addr #0 {
  %4 = fmul float %1, %1
  %5 = fmul float %0, 4.000000e+00
  %6 = fmul float %5, %2
  %7 = fsub float %4, %6
  ret float %7
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #8
  br label %10

10:                                               ; preds = %120, %0
  %11 = phi i32 [ 0, %0 ], [ %121, %120 ]
  %12 = load i32, i32* %4, align 4, !tbaa !5
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %122

14:                                               ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), float* nonnull %1, float* nonnull %2, float* nonnull %3) #8
  %16 = load float, float* %1, align 4, !tbaa !9
  %17 = fcmp une float %16, 0.000000e+00
  br i1 %17, label %18, label %118

18:                                               ; preds = %14
  %19 = load float, float* %2, align 4, !tbaa !9
  %20 = load float, float* %3, align 4, !tbaa !9
  %21 = fmul float %19, %19
  %22 = fmul float %16, 4.000000e+00
  %23 = fmul float %22, %20
  %24 = fsub float %21, %23
  %25 = fcmp oeq float %24, 0.000000e+00
  br i1 %25, label %26, label %32

26:                                               ; preds = %18
  %27 = fneg float %19
  %28 = fmul float %16, 2.000000e+00
  %29 = fdiv float %27, %28
  %30 = fpext float %29 to double
  %31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), double %30) #8
  br label %120

32:                                               ; preds = %18
  %33 = fcmp ogt float %24, 0.000000e+00
  %34 = fneg float %19
  br i1 %33, label %35, label %60

35:                                               ; preds = %32
  %36 = fpext float %34 to double
  %37 = fpext float %24 to double
  %38 = call double @sqrt(double %37) #9
  %39 = fadd double %38, %36
  %40 = load float, float* %1, align 4, !tbaa !9
  %41 = fmul float %40, 2.000000e+00
  %42 = fpext float %41 to double
  %43 = fdiv double %39, %42
  %44 = load float, float* %2, align 4, !tbaa !9
  %45 = fneg float %44
  %46 = fpext float %45 to double
  %47 = load float, float* %3, align 4, !tbaa !9
  %48 = fmul float %44, %44
  %49 = fmul float %40, 4.000000e+00
  %50 = fmul float %49, %47
  %51 = fsub float %48, %50
  %52 = fpext float %51 to double
  %53 = call double @sqrt(double %52) #9
  %54 = fsub double %46, %53
  %55 = load float, float* %1, align 4, !tbaa !9
  %56 = fmul float %55, 2.000000e+00
  %57 = fpext float %56 to double
  %58 = fdiv double %54, %57
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0), double %43, double %58) #8
  br label %120

60:                                               ; preds = %32
  %61 = fmul float %16, 2.000000e+00
  %62 = fdiv float %34, %61
  %63 = fcmp oeq float %62, 0.000000e+00
  br i1 %63, label %64, label %92

64:                                               ; preds = %60
  %65 = call float @llvm.fabs.f32(float %62)
  %66 = fpext float %65 to double
  %67 = fneg float %24
  %68 = fpext float %67 to double
  %69 = call double @sqrt(double %68) #9
  %70 = load float, float* %1, align 4, !tbaa !9
  %71 = fmul float %70, 2.000000e+00
  %72 = fpext float %71 to double
  %73 = fdiv double %69, %72
  %74 = load float, float* %2, align 4, !tbaa !9
  %75 = fneg float %74
  %76 = fdiv float %75, %71
  %77 = call float @llvm.fabs.f32(float %76)
  %78 = fpext float %77 to double
  %79 = load float, float* %3, align 4, !tbaa !9
  %80 = fmul float %74, %74
  %81 = fmul float %70, 4.000000e+00
  %82 = fmul float %81, %79
  %83 = fsub float %80, %82
  %84 = fneg float %83
  %85 = fpext float %84 to double
  %86 = call double @sqrt(double %85) #9
  %87 = load float, float* %1, align 4, !tbaa !9
  %88 = fmul float %87, 2.000000e+00
  %89 = fpext float %88 to double
  %90 = fdiv double %86, %89
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %66, double %73, double %78, double %90) #8
  br label %120

92:                                               ; preds = %60
  %93 = fpext float %62 to double
  %94 = fneg float %24
  %95 = fpext float %94 to double
  %96 = call double @sqrt(double %95) #9
  %97 = load float, float* %1, align 4, !tbaa !9
  %98 = fmul float %97, 2.000000e+00
  %99 = fpext float %98 to double
  %100 = fdiv double %96, %99
  %101 = load float, float* %2, align 4, !tbaa !9
  %102 = fneg float %101
  %103 = fdiv float %102, %98
  %104 = fpext float %103 to double
  %105 = load float, float* %3, align 4, !tbaa !9
  %106 = fmul float %101, %101
  %107 = fmul float %97, 4.000000e+00
  %108 = fmul float %107, %105
  %109 = fsub float %106, %108
  %110 = fneg float %109
  %111 = fpext float %110 to double
  %112 = call double @sqrt(double %111) #9
  %113 = load float, float* %1, align 4, !tbaa !9
  %114 = fmul float %113, 2.000000e+00
  %115 = fpext float %114 to double
  %116 = fdiv double %112, %115
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %93, double %100, double %104, double %116) #8
  br label %120

118:                                              ; preds = %14
  %119 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %120

120:                                              ; preds = %118, %35, %92, %64, %26
  %121 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !11

122:                                              ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #6

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize }

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

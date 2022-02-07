; ModuleID = 'source-C-CXX/26/2174.c'
source_filename = "source-C-CXX/26/2174.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%f %f %f \00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1

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

10:                                               ; preds = %96, %0
  %11 = phi i32 [ 1, %0 ], [ %97, %96 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %11, %12
  br i1 %13, label %98, label %14

14:                                               ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), float* nonnull %2, float* nonnull %3, float* nonnull %4) #5
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
  %25 = fsub float 0.000000e+00, %16
  %26 = fpext float %25 to double
  %27 = fpext float %22 to double
  %28 = call double @sqrt(double %27) #6
  %29 = fadd double %28, %26
  %30 = load float, float* %2, align 4, !tbaa !9
  %31 = fmul float %30, 2.000000e+00
  %32 = fpext float %31 to double
  %33 = fdiv double %29, %32
  %34 = load float, float* %3, align 4, !tbaa !9
  %35 = fsub float 0.000000e+00, %34
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
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %33, double %48) #5
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
  %59 = phi float [ %55, %24 ], [ %21, %14 ]
  %60 = phi float [ %53, %24 ], [ %17, %14 ]
  %61 = phi float [ %51, %24 ], [ %18, %14 ]
  %62 = phi float [ %50, %24 ], [ %16, %14 ]
  %63 = fcmp oeq float %58, 0.000000e+00
  br i1 %63, label %64, label %78

64:                                               ; preds = %57
  %65 = fsub float 0.000000e+00, %62
  %66 = fpext float %65 to double
  %67 = fmul float %61, 2.000000e+00
  %68 = fpext float %67 to double
  %69 = fdiv double %66, %68
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %69) #5
  %71 = load float, float* %3, align 4, !tbaa !9
  %72 = load float, float* %2, align 4, !tbaa !9
  %73 = load float, float* %4, align 4, !tbaa !9
  %74 = fmul float %71, %71
  %75 = fmul float %72, 4.000000e+00
  %76 = fmul float %75, %73
  %77 = fsub float %74, %76
  br label %78

78:                                               ; preds = %64, %57
  %79 = phi float [ %77, %64 ], [ %58, %57 ]
  %80 = phi float [ %76, %64 ], [ %59, %57 ]
  %81 = phi float [ %74, %64 ], [ %60, %57 ]
  %82 = fcmp olt float %79, 0.000000e+00
  br i1 %82, label %83, label %96

83:                                               ; preds = %78
  %84 = fsub float %80, %81
  %85 = fpext float %84 to double
  %86 = call double @sqrt(double %85) #6
  %87 = load float, float* %2, align 4, !tbaa !9
  %88 = fmul float %87, 2.000000e+00
  %89 = fpext float %88 to double
  %90 = fdiv double %86, %89
  %91 = load float, float* %3, align 4, !tbaa !9
  %92 = fsub float 0.000000e+00, %91
  %93 = fpext float %92 to double
  %94 = fdiv double %93, %89
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %94, double %90, double %94, double %90) #5
  br label %96

96:                                               ; preds = %78, %83
  %97 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !11

98:                                               ; preds = %10
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

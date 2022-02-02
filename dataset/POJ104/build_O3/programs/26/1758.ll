; ModuleID = 'source-C-CXX/26/1758.c'
source_filename = "source-C-CXX/26/1758.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca float, align 4
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = bitcast float* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast float* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast float* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast float* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %4)
  %10 = load float, float* %4, align 4, !tbaa !5
  %11 = fcmp ult float %10, 1.000000e+00
  br i1 %11, label %80, label %12

12:                                               ; preds = %0, %76
  %13 = phi float [ %77, %76 ], [ 1.000000e+00, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), float* nonnull %1, float* nonnull %2, float* nonnull %3)
  %15 = load float, float* %2, align 4, !tbaa !5
  %16 = fmul float %15, %15
  %17 = load float, float* %1, align 4, !tbaa !5
  %18 = fmul float %17, 4.000000e+00
  %19 = load float, float* %3, align 4, !tbaa !5
  %20 = fmul float %18, %19
  %21 = fsub float %16, %20
  %22 = fcmp ogt float %21, 0.000000e+00
  br i1 %22, label %23, label %44

23:                                               ; preds = %12
  %24 = fneg float %15
  %25 = fpext float %24 to double
  %26 = fpext float %21 to double
  %27 = call double @sqrt(double %26) #4
  %28 = fadd double %27, %25
  %29 = load float, float* %1, align 4, !tbaa !5
  %30 = fmul float %29, 2.000000e+00
  %31 = fpext float %30 to double
  %32 = fdiv double %28, %31
  %33 = fadd double %32, 0x3EB0C6F7A0B5ED8D
  %34 = load float, float* %2, align 4, !tbaa !5
  %35 = fneg float %34
  %36 = fpext float %35 to double
  %37 = call double @sqrt(double %26) #4
  %38 = fsub double %36, %37
  %39 = load float, float* %1, align 4, !tbaa !5
  %40 = fmul float %39, 2.000000e+00
  %41 = fpext float %40 to double
  %42 = fdiv double %38, %41
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %33, double %42)
  br label %76

44:                                               ; preds = %12
  %45 = fcmp oeq float %21, 0.000000e+00
  br i1 %45, label %46, label %52

46:                                               ; preds = %44
  %47 = fneg float %15
  %48 = fmul float %17, 2.000000e+00
  %49 = fdiv float %47, %48
  %50 = fpext float %49 to double
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %50)
  br label %76

52:                                               ; preds = %44
  %53 = fmul float %17, 2.000000e+00
  %54 = fdiv float %15, %53
  %55 = fsub float 0.000000e+00, %54
  %56 = fpext float %55 to double
  %57 = fneg float %21
  %58 = fpext float %57 to double
  %59 = call double @sqrt(double %58) #4
  %60 = fmul double %59, 5.000000e-01
  %61 = load float, float* %1, align 4, !tbaa !5
  %62 = fpext float %61 to double
  %63 = fdiv double %60, %62
  %64 = fadd double %63, 0.000000e+00
  %65 = load float, float* %2, align 4, !tbaa !5
  %66 = fmul float %61, 2.000000e+00
  %67 = fdiv float %65, %66
  %68 = fsub float 0.000000e+00, %67
  %69 = fpext float %68 to double
  %70 = call double @sqrt(double %58) #4
  %71 = fmul double %70, 5.000000e-01
  %72 = load float, float* %1, align 4, !tbaa !5
  %73 = fpext float %72 to double
  %74 = fdiv double %71, %73
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %56, double %64, double %69, double %74)
  br label %76

76:                                               ; preds = %23, %52, %46
  %77 = fadd float %13, 1.000000e+00
  %78 = load float, float* %4, align 4, !tbaa !5
  %79 = fcmp ugt float %77, %78
  br i1 %79, label %80, label %12, !llvm.loop !9

80:                                               ; preds = %76, %0
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
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}

; ModuleID = 'source-C-CXX/26/2212.c'
source_filename = "source-C-CXX/26/2212.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x float], align 16
  %2 = alloca [100 x float], align 16
  %3 = alloca [100 x float], align 16
  %4 = alloca i32, align 4
  %5 = bitcast [100 x float]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #4
  %6 = bitcast [100 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = bitcast [100 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %87, label %14

12:                                               ; preds = %14
  %13 = icmp slt i32 %21, 1
  br i1 %13, label %87, label %24

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %20, %14 ], [ 1, %0 ]
  %16 = getelementptr inbounds [100 x float], [100 x float]* %1, i64 0, i64 %15
  %17 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %15
  %18 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %15
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), float* nonnull %16, float* nonnull %17, float* nonnull %18)
  %20 = add nuw nsw i64 %15, 1
  %21 = load i32, i32* %4, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %15, %22
  br i1 %23, label %14, label %12, !llvm.loop !9

24:                                               ; preds = %12, %82
  %25 = phi i64 [ %83, %82 ], [ 1, %12 ]
  %26 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %25
  %27 = load float, float* %26, align 4, !tbaa !11
  %28 = fmul float %27, %27
  %29 = getelementptr inbounds [100 x float], [100 x float]* %1, i64 0, i64 %25
  %30 = load float, float* %29, align 4, !tbaa !11
  %31 = fmul float %30, 4.000000e+00
  %32 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %25
  %33 = load float, float* %32, align 4, !tbaa !11
  %34 = fmul float %31, %33
  %35 = fsub float %28, %34
  %36 = fpext float %35 to double
  %37 = fcmp oeq float %35, 0.000000e+00
  br i1 %37, label %38, label %44

38:                                               ; preds = %24
  %39 = fneg float %27
  %40 = fmul float %30, 2.000000e+00
  %41 = fdiv float %39, %40
  %42 = fpext float %41 to double
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), double %42)
  br label %44

44:                                               ; preds = %38, %24
  %45 = fcmp ogt float %35, 0.000000e+00
  br i1 %45, label %46, label %66

46:                                               ; preds = %44
  %47 = load float, float* %26, align 4, !tbaa !11
  %48 = fneg float %47
  %49 = fpext float %48 to double
  %50 = call double @sqrt(double %36) #4
  %51 = fadd double %50, %49
  %52 = load float, float* %29, align 4, !tbaa !11
  %53 = fmul float %52, 2.000000e+00
  %54 = fpext float %53 to double
  %55 = fdiv double %51, %54
  %56 = load float, float* %26, align 4, !tbaa !11
  %57 = fneg float %56
  %58 = fpext float %57 to double
  %59 = call double @sqrt(double %36) #4
  %60 = fsub double %58, %59
  %61 = load float, float* %29, align 4, !tbaa !11
  %62 = fmul float %61, 2.000000e+00
  %63 = fpext float %62 to double
  %64 = fdiv double %60, %63
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), double %55, double %64)
  br label %66

66:                                               ; preds = %46, %44
  %67 = fcmp olt float %35, 0.000000e+00
  br i1 %67, label %68, label %82

68:                                               ; preds = %66
  %69 = load float, float* %26, align 4, !tbaa !11
  %70 = fneg float %69
  %71 = load float, float* %29, align 4, !tbaa !11
  %72 = fmul float %71, 2.000000e+00
  %73 = fdiv float %70, %72
  %74 = fpext float %73 to double
  %75 = fneg double %36
  %76 = call double @sqrt(double %75) #4
  %77 = load float, float* %29, align 4, !tbaa !11
  %78 = fmul float %77, 2.000000e+00
  %79 = fpext float %78 to double
  %80 = fdiv double %76, %79
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %74, double %80, double %74, double %80)
  br label %82

82:                                               ; preds = %66, %68
  %83 = add nuw nsw i64 %25, 1
  %84 = load i32, i32* %4, align 4, !tbaa !5
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %25, %85
  br i1 %86, label %24, label %87, !llvm.loop !13

87:                                               ; preds = %82, %0, %12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = distinct !{!13, !10}

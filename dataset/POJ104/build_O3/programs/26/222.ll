; ModuleID = 'source-C-CXX/26/222.c'
source_filename = "source-C-CXX/26/222.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"x1=%.5f+%.5fi;x2=%.5f%.5fi\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [3 x float]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x [3 x float]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %92

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %16, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %1, i64 0, i64 %9, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %10)
  %12 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %1, i64 0, i64 %9, i64 1
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %12)
  %14 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %1, i64 0, i64 %9, i64 2
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %14)
  %16 = add nuw nsw i64 %9, 1
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %8, label %20, !llvm.loop !9

20:                                               ; preds = %8
  %21 = icmp sgt i32 %17, 0
  br i1 %21, label %22, label %92

22:                                               ; preds = %20, %87
  %23 = phi i64 [ %88, %87 ], [ 0, %20 ]
  %24 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %1, i64 0, i64 %23, i64 0
  %25 = load float, float* %24, align 4, !tbaa !11
  %26 = fpext float %25 to double
  %27 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %1, i64 0, i64 %23, i64 1
  %28 = load float, float* %27, align 4, !tbaa !11
  %29 = fpext float %28 to double
  %30 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %1, i64 0, i64 %23, i64 2
  %31 = load float, float* %30, align 4, !tbaa !11
  %32 = fpext float %31 to double
  %33 = fmul double %29, %29
  %34 = fmul double %26, 4.000000e+00
  %35 = fmul double %34, %32
  %36 = fsub double %33, %35
  %37 = fcmp ogt double %36, 0.000000e+00
  br i1 %37, label %38, label %55

38:                                               ; preds = %22
  %39 = fsub double 1.000000e+00, %29
  %40 = call double @sqrt(double %36) #4
  %41 = fadd double %39, %40
  %42 = fmul double %26, 2.000000e+00
  %43 = insertelement <2 x double> <double poison, double 1.000000e+00>, double %41, i32 0
  %44 = insertelement <2 x double> poison, double %42, i32 0
  %45 = shufflevector <2 x double> %44, <2 x double> poison, <2 x i32> zeroinitializer
  %46 = fdiv <2 x double> %43, %45
  %47 = extractelement <2 x double> %46, i32 0
  %48 = extractelement <2 x double> %46, i32 1
  %49 = fsub double %47, %48
  %50 = call double @sqrt(double %36) #4
  %51 = fsub double %39, %50
  %52 = fdiv double %51, %42
  %53 = fsub double %52, %48
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %49, double %53)
  br label %55

55:                                               ; preds = %38, %22
  %56 = fcmp oeq double %36, 0.000000e+00
  br i1 %56, label %57, label %70

57:                                               ; preds = %55
  %58 = fsub double 1.000000e+00, %29
  %59 = call double @sqrt(double %36) #4
  %60 = fadd double %58, %59
  %61 = fmul double %26, 2.000000e+00
  %62 = fdiv double %60, %61
  %63 = fdiv double 1.000000e+00, %61
  %64 = fsub double %62, %63
  %65 = fcmp olt double %36, 0.000000e+00
  br i1 %65, label %66, label %68, !prof !13

66:                                               ; preds = %57
  %67 = call double @sqrt(double %36) #4
  br label %68

68:                                               ; preds = %57, %66
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %64)
  br label %70

70:                                               ; preds = %68, %55
  %71 = fcmp olt double %36, 0.000000e+00
  br i1 %71, label %72, label %87

72:                                               ; preds = %70
  %73 = fsub double 1.000000e+00, %29
  %74 = fmul double %26, 2.000000e+00
  %75 = insertelement <2 x double> <double poison, double 1.000000e+00>, double %73, i32 0
  %76 = insertelement <2 x double> poison, double %74, i32 0
  %77 = shufflevector <2 x double> %76, <2 x double> poison, <2 x i32> zeroinitializer
  %78 = fdiv <2 x double> %75, %77
  %79 = shufflevector <2 x double> %78, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %80 = fsub <2 x double> %78, %79
  %81 = extractelement <2 x double> %80, i32 0
  %82 = fsub double %35, %33
  %83 = call double @sqrt(double %82) #4
  %84 = fdiv double %83, %74
  %85 = fneg double %84
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i64 0, i64 0), double %81, double %84, double %81, double %85)
  br label %87

87:                                               ; preds = %70, %72
  %88 = add nuw nsw i64 %23, 1
  %89 = load i32, i32* %2, align 4, !tbaa !5
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %88, %90
  br i1 %91, label %22, label %92, !llvm.loop !14

92:                                               ; preds = %87, %0, %20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #4
  ret i32 0
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
!13 = !{!"branch_weights", i32 1, i32 2000}
!14 = distinct !{!14, !10}

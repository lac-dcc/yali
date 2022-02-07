; ModuleID = 'source-C-CXX/26/1224.c'
source_filename = "source-C-CXX/26/1224.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%f%f%f\0A\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"x1=%.5lf+%.5fi;x2=%.5lf-%.5fi\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [100 x float], align 16
  %5 = alloca [100 x float], align 16
  %6 = alloca [100 x float], align 16
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [100 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  %9 = bitcast [100 x float]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #4
  %10 = bitcast [100 x float]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  br label %12

12:                                               ; preds = %78, %2
  %13 = phi i64 [ %79, %78 ], [ 0, %2 ]
  %14 = load i32, i32* %3, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %17, label %80

17:                                               ; preds = %12
  %18 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %13
  %19 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %13
  %20 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %13
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), float* nonnull %18, float* nonnull %19, float* nonnull %20) #5
  %22 = load float, float* %19, align 4, !tbaa !9
  %23 = fmul float %22, %22
  %24 = load float, float* %18, align 4, !tbaa !9
  %25 = fmul float %24, 4.000000e+00
  %26 = load float, float* %20, align 4, !tbaa !9
  %27 = fmul float %25, %26
  %28 = fsub float %23, %27
  %29 = fcmp ult float %28, 0.000000e+00
  %30 = fneg float %22
  %31 = fpext float %30 to double
  br i1 %29, label %66, label %32

32:                                               ; preds = %17
  %33 = fpext float %28 to double
  %34 = call double @sqrt(double %33) #6
  %35 = load float, float* %18, align 4, !tbaa !9
  %36 = load float, float* %19, align 4, !tbaa !9
  %37 = fneg float %36
  %38 = fpext float %37 to double
  %39 = fmul float %36, %36
  %40 = fmul float %35, 4.000000e+00
  %41 = load float, float* %20, align 4, !tbaa !9
  %42 = fmul float %40, %41
  %43 = fsub float %39, %42
  %44 = fpext float %43 to double
  %45 = call double @sqrt(double %44) #6
  %46 = insertelement <2 x double> poison, double %31, i32 0
  %47 = insertelement <2 x double> %46, double %38, i32 1
  %48 = insertelement <2 x double> poison, double %34, i32 0
  %49 = insertelement <2 x double> %48, double %45, i32 1
  %50 = fadd <2 x double> %47, %49
  %51 = fsub <2 x double> %47, %49
  %52 = shufflevector <2 x double> %50, <2 x double> %51, <2 x i32> <i32 0, i32 3>
  %53 = load float, float* %18, align 4, !tbaa !9
  %54 = insertelement <2 x float> poison, float %35, i32 0
  %55 = insertelement <2 x float> %54, float %53, i32 1
  %56 = fmul <2 x float> %55, <float 2.000000e+00, float 2.000000e+00>
  %57 = fpext <2 x float> %56 to <2 x double>
  %58 = fdiv <2 x double> %52, %57
  %59 = extractelement <2 x double> %58, i32 0
  %60 = extractelement <2 x double> %58, i32 1
  %61 = fcmp oeq double %59, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %32
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), double %59) #5
  br label %78

64:                                               ; preds = %32
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), double %59, double %60) #5
  br label %78

66:                                               ; preds = %17
  %67 = fmul float %24, 2.000000e+00
  %68 = fpext float %67 to double
  %69 = fdiv double %31, %68
  %70 = fsub float %27, %23
  %71 = fpext float %70 to double
  %72 = call double @sqrt(double %71) #6
  %73 = load float, float* %18, align 4, !tbaa !9
  %74 = fmul float %73, 2.000000e+00
  %75 = fpext float %74 to double
  %76 = fdiv double %72, %75
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), double %69, double %76, double %69, double %76) #5
  br label %78

78:                                               ; preds = %66, %64, %62
  %79 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !11

80:                                               ; preds = %12
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
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

; ModuleID = 'source-C-CXX/26/1287.c'
source_filename = "source-C-CXX/26/1287.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.f = type { double, double, double, double, double }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca [100 x %struct.f], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #5
  %8 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #5
  %9 = bitcast double* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #5
  %10 = bitcast [100 x %struct.f]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %12

12:                                               ; preds = %17, %0
  %13 = phi i64 [ %41, %17 ], [ 0, %0 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %17, label %42

17:                                               ; preds = %12
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %2, double* nonnull %3, double* nonnull %4) #6
  %19 = load double, double* %2, align 8, !tbaa !9
  %20 = getelementptr inbounds [100 x %struct.f], [100 x %struct.f]* %5, i64 0, i64 %13, i32 0
  store double %19, double* %20, align 8, !tbaa !11
  %21 = load double, double* %3, align 8, !tbaa !9
  %22 = getelementptr inbounds [100 x %struct.f], [100 x %struct.f]* %5, i64 0, i64 %13, i32 1
  store double %21, double* %22, align 8, !tbaa !13
  %23 = load double, double* %4, align 8, !tbaa !9
  %24 = getelementptr inbounds [100 x %struct.f], [100 x %struct.f]* %5, i64 0, i64 %13, i32 2
  store double %23, double* %24, align 8, !tbaa !14
  %25 = fneg double %21
  %26 = fmul double %19, 2.000000e+00
  %27 = fdiv double %25, %26
  %28 = getelementptr inbounds [100 x %struct.f], [100 x %struct.f]* %5, i64 0, i64 %13, i32 3
  %29 = fcmp oeq double %21, 0.000000e+00
  %30 = select i1 %29, double 0.000000e+00, double %27
  store double %30, double* %28, align 8, !tbaa !15
  %31 = fmul double %21, %21
  %32 = fmul double %19, 4.000000e+00
  %33 = fmul double %32, %23
  %34 = fsub double %31, %33
  %35 = call double @llvm.fabs.f64(double %34)
  %36 = call double @sqrt(double %35) #7
  %37 = load double, double* %2, align 8, !tbaa !9
  %38 = fmul double %37, 2.000000e+00
  %39 = fdiv double %36, %38
  %40 = getelementptr inbounds [100 x %struct.f], [100 x %struct.f]* %5, i64 0, i64 %13, i32 4
  store double %39, double* %40, align 8, !tbaa !16
  %41 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !17

42:                                               ; preds = %12, %80
  %43 = phi i32 [ %82, %80 ], [ %14, %12 ]
  %44 = phi i64 [ %81, %80 ], [ 0, %12 ]
  %45 = sext i32 %43 to i64
  %46 = icmp slt i64 %44, %45
  br i1 %46, label %47, label %83

47:                                               ; preds = %42
  %48 = getelementptr inbounds [100 x %struct.f], [100 x %struct.f]* %5, i64 0, i64 %44, i32 1
  %49 = getelementptr inbounds [100 x %struct.f], [100 x %struct.f]* %5, i64 0, i64 %44, i32 0
  %50 = load double, double* %49, align 8, !tbaa !11
  %51 = fmul double %50, 4.000000e+00
  %52 = bitcast double* %48 to <2 x double>*
  %53 = load <2 x double>, <2 x double>* %52, align 8, !tbaa !9
  %54 = insertelement <2 x double> %53, double %51, i32 1
  %55 = fmul <2 x double> %53, %54
  %56 = shufflevector <2 x double> %55, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %57 = fsub <2 x double> %55, %56
  %58 = extractelement <2 x double> %57, i32 0
  %59 = fcmp ogt double %58, 0.000000e+00
  br i1 %59, label %60, label %68

60:                                               ; preds = %47
  %61 = getelementptr inbounds [100 x %struct.f], [100 x %struct.f]* %5, i64 0, i64 %44, i32 3
  %62 = load double, double* %61, align 8, !tbaa !15
  %63 = getelementptr inbounds [100 x %struct.f], [100 x %struct.f]* %5, i64 0, i64 %44, i32 4
  %64 = load double, double* %63, align 8, !tbaa !16
  %65 = fadd double %62, %64
  %66 = fsub double %62, %64
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %65, double %66) #6
  br label %80

68:                                               ; preds = %47
  %69 = fcmp oeq double %58, 0.000000e+00
  %70 = getelementptr inbounds [100 x %struct.f], [100 x %struct.f]* %5, i64 0, i64 %44, i32 3
  %71 = load double, double* %70, align 8, !tbaa !15
  %72 = getelementptr inbounds [100 x %struct.f], [100 x %struct.f]* %5, i64 0, i64 %44, i32 4
  %73 = load double, double* %72, align 8, !tbaa !16
  br i1 %69, label %74, label %78

74:                                               ; preds = %68
  %75 = fadd double %71, %73
  %76 = fsub double %71, %73
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %75, double %76) #6
  br label %80

78:                                               ; preds = %68
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %71, double %73, double %71, double %73) #6
  br label %80

80:                                               ; preds = %60, %78, %74
  %81 = add nuw nsw i64 %44, 1
  %82 = load i32, i32* %1, align 4, !tbaa !5
  br label %42, !llvm.loop !19

83:                                               ; preds = %42
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
!10 = !{!"double", !7, i64 0}
!11 = !{!12, !10, i64 0}
!12 = !{!"f", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32}
!13 = !{!12, !10, i64 8}
!14 = !{!12, !10, i64 16}
!15 = !{!12, !10, i64 24}
!16 = !{!12, !10, i64 32}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}

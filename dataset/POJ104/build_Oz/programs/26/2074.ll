; ModuleID = 'source-C-CXX/26/2074.c'
source_filename = "source-C-CXX/26/2074.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@str = private unnamed_addr constant [6 x i8] c"Wrong\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [32768 x double], align 16
  %2 = alloca [32768 x double], align 16
  %3 = alloca [32768 x double], align 16
  %4 = alloca i32, align 4
  %5 = bitcast [32768 x double]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 262144, i8* nonnull %5) #7
  %6 = bitcast [32768 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 262144, i8* nonnull %6) #7
  %7 = bitcast [32768 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 262144, i8* nonnull %7) #7
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #8
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i64 [ %20, %15 ], [ 1, %0 ]
  %12 = load i32, i32* %4, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp sgt i64 %11, %13
  br i1 %14, label %21, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds [32768 x double], [32768 x double]* %1, i64 0, i64 %11
  %17 = getelementptr inbounds [32768 x double], [32768 x double]* %2, i64 0, i64 %11
  %18 = getelementptr inbounds [32768 x double], [32768 x double]* %3, i64 0, i64 %11
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %16, double* nonnull %17, double* nonnull %18) #8
  %20 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

21:                                               ; preds = %10, %100
  %22 = phi i32 [ %102, %100 ], [ %12, %10 ]
  %23 = phi i64 [ %101, %100 ], [ 1, %10 ]
  %24 = sext i32 %22 to i64
  %25 = icmp sgt i64 %23, %24
  br i1 %25, label %103, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds [32768 x double], [32768 x double]* %1, i64 0, i64 %23
  %28 = load double, double* %27, align 8, !tbaa !11
  %29 = call double @llvm.fabs.f64(double %28)
  %30 = fcmp olt double %29, 1.000000e-15
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %100

33:                                               ; preds = %26
  %34 = getelementptr inbounds [32768 x double], [32768 x double]* %2, i64 0, i64 %23
  %35 = load double, double* %34, align 8, !tbaa !11
  %36 = fmul double %35, %35
  %37 = fmul double %28, 4.000000e+00
  %38 = getelementptr inbounds [32768 x double], [32768 x double]* %3, i64 0, i64 %23
  %39 = load double, double* %38, align 8, !tbaa !11
  %40 = fmul double %37, %39
  %41 = fsub double %36, %40
  %42 = call double @llvm.fabs.f64(double %41)
  %43 = fcmp olt double %42, 1.000000e-15
  br i1 %43, label %44, label %52

44:                                               ; preds = %33
  %45 = fneg double %35
  %46 = fmul double %28, 2.000000e+00
  %47 = fdiv double %45, %46
  %48 = call double @llvm.fabs.f64(double %47)
  %49 = fcmp olt double %48, 5.000000e-06
  %50 = select i1 %49, double 0.000000e+00, double %47
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %50) #8
  br label %100

52:                                               ; preds = %33
  %53 = fcmp ult double %41, 1.000000e-15
  br i1 %53, label %82, label %54

54:                                               ; preds = %52
  %55 = call double @sqrt(double %41) #9
  %56 = load double, double* %27, align 8, !tbaa !11
  %57 = load double, double* %34, align 8, !tbaa !11
  %58 = fneg double %57
  %59 = call double @sqrt(double %41) #9
  %60 = insertelement <2 x double> poison, double %55, i32 0
  %61 = insertelement <2 x double> %60, double %58, i32 1
  %62 = insertelement <2 x double> poison, double %35, i32 0
  %63 = insertelement <2 x double> %62, double %59, i32 1
  %64 = fsub <2 x double> %61, %63
  %65 = load double, double* %27, align 8, !tbaa !11
  %66 = insertelement <2 x double> poison, double %56, i32 0
  %67 = insertelement <2 x double> %66, double %65, i32 1
  %68 = fmul <2 x double> %67, <double 2.000000e+00, double 2.000000e+00>
  %69 = fdiv <2 x double> %64, %68
  %70 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %69)
  %71 = fcmp olt <2 x double> %70, <double 5.000000e-06, double 5.000000e-06>
  %72 = select <2 x i1> %71, <2 x double> zeroinitializer, <2 x double> %69
  %73 = extractelement <2 x double> %72, i32 0
  %74 = extractelement <2 x double> %72, i32 1
  %75 = fsub double %73, %74
  %76 = call double @llvm.fabs.f64(double %75)
  %77 = fcmp olt double %76, 5.000000e-06
  br i1 %77, label %78, label %80

78:                                               ; preds = %54
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %73) #8
  br label %100

80:                                               ; preds = %54
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i64 0, i64 0), double %73, double %74) #8
  br label %100

82:                                               ; preds = %52
  %83 = fneg double %35
  %84 = fmul double %28, 2.000000e+00
  %85 = fdiv double %83, %84
  %86 = call double @llvm.fabs.f64(double %85)
  %87 = fcmp olt double %86, 5.000000e-06
  %88 = select i1 %87, double 0.000000e+00, double %85
  %89 = fneg double %41
  %90 = call double @sqrt(double %89) #9
  %91 = load double, double* %27, align 8, !tbaa !11
  %92 = fmul double %91, 2.000000e+00
  %93 = fdiv double %90, %92
  %94 = call double @llvm.fabs.f64(double %93)
  %95 = fcmp olt double %94, 5.000000e-06
  br i1 %95, label %96, label %98

96:                                               ; preds = %82
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %88) #8
  br label %100

98:                                               ; preds = %82
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.6, i64 0, i64 0), double %88, double %93, double %88, double %93) #8
  br label %100

100:                                              ; preds = %31, %80, %78, %98, %96, %44
  %101 = add nuw nsw i64 %23, 1
  %102 = load i32, i32* %4, align 4, !tbaa !5
  br label %21, !llvm.loop !13

103:                                              ; preds = %21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 262144, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 262144, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 262144, i8* nonnull %5) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}

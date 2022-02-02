; ModuleID = 'source-C-CXX/26/2072.c'
source_filename = "source-C-CXX/26/2072.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@str = private unnamed_addr constant [6 x i8] c"Wrong\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [32768 x double], align 16
  %2 = alloca [32768 x double], align 16
  %3 = alloca [32768 x double], align 16
  %4 = alloca i32, align 4
  %5 = bitcast [32768 x double]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 262144, i8* nonnull %5) #6
  %6 = bitcast [32768 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 262144, i8* nonnull %6) #6
  %7 = bitcast [32768 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 262144, i8* nonnull %7) #6
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %96, label %14

12:                                               ; preds = %14
  %13 = icmp slt i32 %21, 1
  br i1 %13, label %96, label %24

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %20, %14 ], [ 1, %0 ]
  %16 = getelementptr inbounds [32768 x double], [32768 x double]* %1, i64 0, i64 %15
  %17 = getelementptr inbounds [32768 x double], [32768 x double]* %2, i64 0, i64 %15
  %18 = getelementptr inbounds [32768 x double], [32768 x double]* %3, i64 0, i64 %15
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %16, double* nonnull %17, double* nonnull %18)
  %20 = add nuw nsw i64 %15, 1
  %21 = load i32, i32* %4, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %15, %22
  br i1 %23, label %14, label %12, !llvm.loop !9

24:                                               ; preds = %12, %91
  %25 = phi i64 [ %92, %91 ], [ 1, %12 ]
  %26 = getelementptr inbounds [32768 x double], [32768 x double]* %1, i64 0, i64 %25
  %27 = load double, double* %26, align 8, !tbaa !11
  %28 = call double @llvm.fabs.f64(double %27)
  %29 = fcmp olt double %28, 0x3C9CD2B297D889BC
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  %31 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %91

32:                                               ; preds = %24
  %33 = getelementptr inbounds [32768 x double], [32768 x double]* %2, i64 0, i64 %25
  %34 = load double, double* %33, align 8, !tbaa !11
  %35 = fmul double %34, %34
  %36 = fmul double %27, 4.000000e+00
  %37 = getelementptr inbounds [32768 x double], [32768 x double]* %3, i64 0, i64 %25
  %38 = load double, double* %37, align 8, !tbaa !11
  %39 = fmul double %36, %38
  %40 = fsub double %35, %39
  %41 = call double @llvm.fabs.f64(double %40)
  %42 = fcmp olt double %41, 0x3C9CD2B297D889BC
  br i1 %42, label %43, label %51

43:                                               ; preds = %32
  %44 = fneg double %34
  %45 = fmul double %27, 2.000000e+00
  %46 = fdiv double %44, %45
  %47 = call double @llvm.fabs.f64(double %46)
  %48 = fcmp olt double %47, 5.000000e-06
  %49 = select i1 %48, double 0.000000e+00, double %46
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %49)
  br label %91

51:                                               ; preds = %32
  %52 = fcmp ult double %40, 0x3C9CD2B297D889BC
  br i1 %52, label %73, label %53

53:                                               ; preds = %51
  %54 = call double @sqrt(double %40) #6
  %55 = fsub double %54, %34
  %56 = load double, double* %26, align 8, !tbaa !11
  %57 = fmul double %56, 2.000000e+00
  %58 = fdiv double %55, %57
  %59 = load double, double* %33, align 8, !tbaa !11
  %60 = fneg double %59
  %61 = call double @sqrt(double %40) #6
  %62 = fsub double %60, %61
  %63 = load double, double* %26, align 8, !tbaa !11
  %64 = fmul double %63, 2.000000e+00
  %65 = fdiv double %62, %64
  %66 = call double @llvm.fabs.f64(double %58)
  %67 = fcmp olt double %66, 5.000000e-06
  %68 = select i1 %67, double 0.000000e+00, double %58
  %69 = call double @llvm.fabs.f64(double %65)
  %70 = fcmp olt double %69, 5.000000e-06
  %71 = select i1 %70, double 0.000000e+00, double %65
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i64 0, i64 0), double %68, double %71)
  br label %91

73:                                               ; preds = %51
  %74 = fneg double %34
  %75 = fmul double %27, 2.000000e+00
  %76 = fdiv double %74, %75
  %77 = call double @llvm.fabs.f64(double %76)
  %78 = fcmp olt double %77, 5.000000e-06
  %79 = select i1 %78, double 0.000000e+00, double %76
  %80 = fneg double %40
  %81 = call double @sqrt(double %80) #6
  %82 = load double, double* %26, align 8, !tbaa !11
  %83 = fmul double %82, 2.000000e+00
  %84 = fdiv double %81, %83
  %85 = call double @llvm.fabs.f64(double %84)
  %86 = fcmp olt double %85, 5.000000e-06
  br i1 %86, label %87, label %89

87:                                               ; preds = %73
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %79)
  br label %91

89:                                               ; preds = %73
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), double %79, double %84, double %79, double %84)
  br label %91

91:                                               ; preds = %30, %53, %89, %87, %43
  %92 = add nuw nsw i64 %25, 1
  %93 = load i32, i32* %4, align 4, !tbaa !5
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %25, %94
  br i1 %95, label %24, label %96, !llvm.loop !13

96:                                               ; preds = %91, %0, %12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 262144, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 262144, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 262144, i8* nonnull %5) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

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

; ModuleID = 'source-C-CXX/26/1997.c'
source_filename = "source-C-CXX/26/1997.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"x1=%.5lf+%.5lfi;\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [100 x double], align 16
  %5 = alloca [100 x double], align 16
  %6 = alloca [100 x double], align 16
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #4
  %9 = bitcast [100 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #4
  %10 = bitcast [100 x double]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %16, label %94

14:                                               ; preds = %16
  %15 = icmp sgt i32 %23, 0
  br i1 %15, label %26, label %94

16:                                               ; preds = %2, %16
  %17 = phi i64 [ %22, %16 ], [ 0, %2 ]
  %18 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %17
  %19 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %17
  %20 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %17
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* nonnull %18, double* nonnull %19, double* nonnull %20)
  %22 = add nuw nsw i64 %17, 1
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %16, label %14, !llvm.loop !9

26:                                               ; preds = %14, %89
  %27 = phi i64 [ %90, %89 ], [ 0, %14 ]
  %28 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %27
  %29 = load double, double* %28, align 8, !tbaa !11
  %30 = fmul double %29, %29
  %31 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %27
  %32 = load double, double* %31, align 8, !tbaa !11
  %33 = fmul double %32, 4.000000e+00
  %34 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %27
  %35 = load double, double* %34, align 8, !tbaa !11
  %36 = fmul double %33, %35
  %37 = fsub double %30, %36
  %38 = fcmp ult double %37, 0.000000e+00
  br i1 %38, label %67, label %39

39:                                               ; preds = %26
  %40 = call double @sqrt(double %37) #4
  %41 = load double, double* %31, align 8, !tbaa !11
  %42 = load double, double* %28, align 8, !tbaa !11
  %43 = fneg double %42
  %44 = fmul double %42, %42
  %45 = fmul double %41, 4.000000e+00
  %46 = load double, double* %34, align 8, !tbaa !11
  %47 = fmul double %45, %46
  %48 = fsub double %44, %47
  %49 = call double @sqrt(double %48) #4
  %50 = insertelement <2 x double> poison, double %40, i32 0
  %51 = insertelement <2 x double> %50, double %43, i32 1
  %52 = insertelement <2 x double> poison, double %29, i32 0
  %53 = insertelement <2 x double> %52, double %49, i32 1
  %54 = fsub <2 x double> %51, %53
  %55 = load double, double* %31, align 8, !tbaa !11
  %56 = insertelement <2 x double> poison, double %41, i32 0
  %57 = insertelement <2 x double> %56, double %55, i32 1
  %58 = fmul <2 x double> %57, <double 2.000000e+00, double 2.000000e+00>
  %59 = fdiv <2 x double> %54, %58
  %60 = extractelement <2 x double> %59, i32 0
  %61 = extractelement <2 x double> %59, i32 1
  %62 = fcmp une double %60, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %39
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %60, double %61)
  br label %67

65:                                               ; preds = %39
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %60)
  br label %67

67:                                               ; preds = %63, %65, %26
  %68 = load double, double* %28, align 8, !tbaa !11
  %69 = fmul double %68, %68
  %70 = load double, double* %31, align 8, !tbaa !11
  %71 = fmul double %70, 4.000000e+00
  %72 = load double, double* %34, align 8, !tbaa !11
  %73 = fmul double %71, %72
  %74 = fsub double %69, %73
  %75 = fcmp olt double %74, 0.000000e+00
  br i1 %75, label %76, label %89

76:                                               ; preds = %67
  %77 = fsub double %73, %69
  %78 = call double @sqrt(double %77) #4
  %79 = load double, double* %31, align 8, !tbaa !11
  %80 = fmul double %79, 2.000000e+00
  %81 = fdiv double %78, %80
  %82 = load double, double* %28, align 8, !tbaa !11
  %83 = fdiv double %82, %80
  %84 = fcmp une double %83, 0.000000e+00
  %85 = fneg double %83
  %86 = select i1 %84, double %85, double %83
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i64 0, i64 0), double %86, double %81)
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i64 0, i64 0), double %86, double %81)
  br label %89

89:                                               ; preds = %67, %76
  %90 = add nuw nsw i64 %27, 1
  %91 = load i32, i32* %3, align 4, !tbaa !5
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %90, %92
  br i1 %93, label %26, label %94, !llvm.loop !13

94:                                               ; preds = %89, %2, %14
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
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
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}

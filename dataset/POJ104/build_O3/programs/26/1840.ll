; ModuleID = 'source-C-CXX/26/1840.c'
source_filename = "source-C-CXX/26/1840.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [5 x double]], align 16
  %3 = alloca [100 x [6 x double]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast [100 x [5 x double]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #4
  %7 = bitcast [100 x [6 x double]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4800, i8* nonnull %7) #4
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %97

10:                                               ; preds = %66
  %11 = icmp sgt i32 %68, 0
  br i1 %11, label %71, label %97

12:                                               ; preds = %0, %66
  %13 = phi i64 [ %67, %66 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %2, i64 0, i64 %13, i64 0
  %15 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %2, i64 0, i64 %13, i64 1
  %16 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %2, i64 0, i64 %13, i64 2
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %14, double* nonnull %15, double* nonnull %16)
  %18 = load double, double* %14, align 8, !tbaa !9
  %19 = fmul double %18, 4.000000e+00
  %20 = bitcast double* %15 to <2 x double>*
  %21 = load <2 x double>, <2 x double>* %20, align 8, !tbaa !9
  %22 = extractelement <2 x double> %21, i32 0
  %23 = insertelement <2 x double> %21, double %19, i32 1
  %24 = fmul <2 x double> %21, %23
  %25 = extractelement <2 x double> %24, i32 0
  %26 = extractelement <2 x double> %24, i32 1
  %27 = fsub double %25, %26
  %28 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %2, i64 0, i64 %13, i64 3
  store double %27, double* %28, align 8, !tbaa !9
  %29 = fcmp ogt double %27, 0.000000e+00
  br i1 %29, label %30, label %50

30:                                               ; preds = %12
  %31 = call double @sqrt(double %27) #4
  %32 = fsub double %31, %22
  %33 = load double, double* %14, align 8, !tbaa !9
  %34 = fmul double %33, 2.000000e+00
  %35 = fdiv double %32, %34
  %36 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %3, i64 0, i64 %13, i64 0
  store double %35, double* %36, align 16, !tbaa !9
  %37 = load double, double* %15, align 8, !tbaa !9
  %38 = fneg double %37
  %39 = fmul double %37, %37
  %40 = fmul double %33, 4.000000e+00
  %41 = load double, double* %16, align 8, !tbaa !9
  %42 = fmul double %40, %41
  %43 = fsub double %39, %42
  %44 = call double @sqrt(double %43) #4
  %45 = fsub double %38, %44
  %46 = load double, double* %14, align 8, !tbaa !9
  %47 = fmul double %46, 2.000000e+00
  %48 = fdiv double %45, %47
  %49 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %3, i64 0, i64 %13, i64 1
  store double %48, double* %49, align 8, !tbaa !9
  br label %66

50:                                               ; preds = %12
  %51 = fcmp oeq double %27, 0.000000e+00
  %52 = fneg double %22
  %53 = fmul double %18, 2.000000e+00
  %54 = fdiv double %52, %53
  %55 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %3, i64 0, i64 %13, i64 0
  br i1 %51, label %56, label %57

56:                                               ; preds = %50
  store double %54, double* %55, align 16, !tbaa !9
  br label %66

57:                                               ; preds = %50
  %58 = fcmp oeq double %54, 0.000000e+00
  %59 = select i1 %58, double 0.000000e+00, double %54
  store double %59, double* %55, align 16, !tbaa !9
  %60 = fsub double %26, %25
  %61 = call double @sqrt(double %60) #4
  %62 = load double, double* %14, align 8, !tbaa !9
  %63 = fmul double %62, 2.000000e+00
  %64 = fdiv double %61, %63
  %65 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %3, i64 0, i64 %13, i64 1
  store double %64, double* %65, align 8, !tbaa !9
  br label %66

66:                                               ; preds = %30, %57, %56
  %67 = add nuw nsw i64 %13, 1
  %68 = load i32, i32* %1, align 4, !tbaa !5
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %67, %69
  br i1 %70, label %12, label %10, !llvm.loop !11

71:                                               ; preds = %10, %92
  %72 = phi i64 [ %93, %92 ], [ 0, %10 ]
  %73 = getelementptr inbounds [100 x [5 x double]], [100 x [5 x double]]* %2, i64 0, i64 %72, i64 3
  %74 = load double, double* %73, align 8, !tbaa !9
  %75 = fcmp ogt double %74, 0.000000e+00
  br i1 %75, label %76, label %82

76:                                               ; preds = %71
  %77 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %3, i64 0, i64 %72, i64 0
  %78 = load double, double* %77, align 16, !tbaa !9
  %79 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %3, i64 0, i64 %72, i64 1
  %80 = load double, double* %79, align 8, !tbaa !9
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %78, double %80)
  br label %92

82:                                               ; preds = %71
  %83 = fcmp oeq double %74, 0.000000e+00
  %84 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %3, i64 0, i64 %72, i64 0
  %85 = load double, double* %84, align 16, !tbaa !9
  br i1 %83, label %86, label %88

86:                                               ; preds = %82
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %85)
  br label %92

88:                                               ; preds = %82
  %89 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %3, i64 0, i64 %72, i64 1
  %90 = load double, double* %89, align 8, !tbaa !9
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %85, double %90, double %85, double %90)
  br label %92

92:                                               ; preds = %76, %88, %86
  %93 = add nuw nsw i64 %72, 1
  %94 = load i32, i32* %1, align 4, !tbaa !5
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %93, %95
  br i1 %96, label %71, label %97, !llvm.loop !13

97:                                               ; preds = %92, %0, %10
  %98 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %99 = call i32 @getc(%struct._IO_FILE* %98) #4
  %100 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %101 = call i32 @getc(%struct._IO_FILE* %100) #4
  call void @llvm.lifetime.end.p0i8(i64 4800, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!15, !15, i64 0}
!15 = !{!"any pointer", !7, i64 0}

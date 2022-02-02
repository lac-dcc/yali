; ModuleID = 'source-C-CXX/26/1983.c'
source_filename = "source-C-CXX/26/1983.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"x1=0.00000+%.5fi;x2=0.00000-%.5fi\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [6 x double]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast [100 x [6 x double]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4800, i8* nonnull %5) #4
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %106, label %10

8:                                                ; preds = %10
  %9 = icmp slt i32 %17, 1
  br i1 %9, label %106, label %20

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %16, %10 ], [ 1, %0 ]
  %12 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %2, i64 0, i64 %11, i64 1
  %13 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %2, i64 0, i64 %11, i64 2
  %14 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %2, i64 0, i64 %11, i64 3
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %12, double* nonnull %13, double* nonnull %14)
  %16 = add nuw nsw i64 %11, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %11, %18
  br i1 %19, label %10, label %8, !llvm.loop !9

20:                                               ; preds = %8, %101
  %21 = phi i64 [ %102, %101 ], [ 1, %8 ]
  %22 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %2, i64 0, i64 %21, i64 2
  %23 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %2, i64 0, i64 %21, i64 1
  %24 = load double, double* %23, align 8, !tbaa !11
  %25 = fmul double %24, 4.000000e+00
  %26 = bitcast double* %22 to <2 x double>*
  %27 = load <2 x double>, <2 x double>* %26, align 16, !tbaa !11
  %28 = extractelement <2 x double> %27, i32 0
  %29 = insertelement <2 x double> %27, double %25, i32 1
  %30 = fmul <2 x double> %27, %29
  %31 = shufflevector <2 x double> %30, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %32 = fsub <2 x double> %30, %31
  %33 = extractelement <2 x double> %32, i32 0
  %34 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %2, i64 0, i64 %21, i64 4
  store double %33, double* %34, align 16, !tbaa !11
  %35 = fcmp oeq double %33, 0.000000e+00
  br i1 %35, label %36, label %42

36:                                               ; preds = %20
  %37 = fneg double %28
  %38 = fmul double %24, 2.000000e+00
  %39 = fdiv double %37, %38
  %40 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %2, i64 0, i64 %21, i64 5
  store double %39, double* %40, align 8, !tbaa !11
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), double %39)
  br label %101

42:                                               ; preds = %20
  %43 = fcmp ogt double %33, 0.000000e+00
  br i1 %43, label %44, label %84

44:                                               ; preds = %42
  %45 = fcmp une double %28, 0.000000e+00
  br i1 %45, label %46, label %65

46:                                               ; preds = %44
  %47 = call double @sqrt(double %33) #4
  %48 = fsub double %47, %28
  %49 = load double, double* %23, align 8, !tbaa !11
  %50 = fmul double %49, 2.000000e+00
  %51 = fdiv double %48, %50
  %52 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %2, i64 0, i64 %21, i64 5
  store double %51, double* %52, align 8, !tbaa !11
  %53 = load double, double* %22, align 16, !tbaa !11
  %54 = fneg double %53
  %55 = load double, double* %34, align 16, !tbaa !11
  %56 = call double @sqrt(double %55) #4
  %57 = fsub double %54, %56
  %58 = load double, double* %23, align 8, !tbaa !11
  %59 = fmul double %58, 2.000000e+00
  %60 = fdiv double %57, %59
  %61 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %2, i64 0, i64 %21, i64 6
  store double %60, double* %61, align 16, !tbaa !11
  %62 = load double, double* %52, align 8, !tbaa !11
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0), double %62, double %60)
  %64 = load double, double* %22, align 16, !tbaa !11
  br label %65

65:                                               ; preds = %46, %44
  %66 = phi double [ %64, %46 ], [ %28, %44 ]
  %67 = fcmp oeq double %66, 0.000000e+00
  br i1 %67, label %68, label %101

68:                                               ; preds = %65
  %69 = load double, double* %34, align 16, !tbaa !11
  %70 = call double @sqrt(double %69) #4
  %71 = load double, double* %23, align 8, !tbaa !11
  %72 = fmul double %71, 2.000000e+00
  %73 = fdiv double %70, %72
  %74 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %2, i64 0, i64 %21, i64 5
  store double %73, double* %74, align 8, !tbaa !11
  %75 = load double, double* %34, align 16, !tbaa !11
  %76 = call double @sqrt(double %75) #4
  %77 = fneg double %76
  %78 = load double, double* %23, align 8, !tbaa !11
  %79 = fmul double %78, 2.000000e+00
  %80 = fdiv double %77, %79
  %81 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %2, i64 0, i64 %21, i64 6
  store double %80, double* %81, align 16, !tbaa !11
  %82 = load double, double* %74, align 8, !tbaa !11
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0), double %82, double %80)
  br label %101

84:                                               ; preds = %42
  %85 = fneg double %28
  %86 = fmul double %24, 2.000000e+00
  %87 = fdiv double %85, %86
  %88 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %2, i64 0, i64 %21, i64 5
  store double %87, double* %88, align 8, !tbaa !11
  %89 = fneg double %33
  %90 = call double @sqrt(double %89) #4
  %91 = load double, double* %23, align 8, !tbaa !11
  %92 = fmul double %91, 2.000000e+00
  %93 = fdiv double %90, %92
  %94 = getelementptr inbounds [100 x [6 x double]], [100 x [6 x double]]* %2, i64 0, i64 %21, i64 6
  store double %93, double* %94, align 16, !tbaa !11
  %95 = load double, double* %88, align 8, !tbaa !11
  %96 = fcmp une double %95, 0.000000e+00
  br i1 %96, label %97, label %99

97:                                               ; preds = %84
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %95, double %93, double %95, double %93)
  br label %101

99:                                               ; preds = %84
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([35 x i8], [35 x i8]* @.str.5, i64 0, i64 0), double %93, double %93)
  br label %101

101:                                              ; preds = %68, %65, %99, %97, %36
  %102 = add nuw nsw i64 %21, 1
  %103 = load i32, i32* %1, align 4, !tbaa !5
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %21, %104
  br i1 %105, label %20, label %106, !llvm.loop !13

106:                                              ; preds = %101, %0, %8
  %107 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %108 = call i32 @getc(%struct._IO_FILE* %107) #4
  %109 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %110 = call i32 @getc(%struct._IO_FILE* %109) #4
  %111 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %112 = call i32 @getc(%struct._IO_FILE* %111) #4
  %113 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %114 = call i32 @getc(%struct._IO_FILE* %113) #4
  call void @llvm.lifetime.end.p0i8(i64 4800, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"any pointer", !7, i64 0}

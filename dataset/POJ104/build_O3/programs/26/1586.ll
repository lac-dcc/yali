; ModuleID = 'source-C-CXX/26/1586.c'
source_filename = "source-C-CXX/26/1586.c"
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
@.str.4 = private unnamed_addr constant [35 x i8] c"x1=%.5lf+%.5lf%c;x2=%.5lf-%.5lf%c\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [3 x double]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast [100 x [3 x double]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %5) #4
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %122

8:                                                ; preds = %10
  %9 = icmp sgt i32 %17, 0
  br i1 %9, label %20, label %122

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %16, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %2, i64 0, i64 %11, i64 0
  %13 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %2, i64 0, i64 %11, i64 1
  %14 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %2, i64 0, i64 %11, i64 2
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %12, double* nonnull %13, double* nonnull %14)
  %16 = add nuw nsw i64 %11, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %10, label %8, !llvm.loop !9

20:                                               ; preds = %8, %117
  %21 = phi i64 [ %118, %117 ], [ 0, %8 ]
  %22 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %2, i64 0, i64 %21, i64 1
  %23 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %2, i64 0, i64 %21, i64 0
  %24 = load double, double* %23, align 8, !tbaa !11
  %25 = fmul double %24, 4.000000e+00
  %26 = bitcast double* %22 to <2 x double>*
  %27 = load <2 x double>, <2 x double>* %26, align 8, !tbaa !11
  %28 = extractelement <2 x double> %27, i32 0
  %29 = insertelement <2 x double> %27, double %25, i32 1
  %30 = fmul <2 x double> %27, %29
  %31 = extractelement <2 x double> %30, i32 0
  %32 = extractelement <2 x double> %30, i32 1
  %33 = fsub double %31, %32
  %34 = fcmp ogt double %33, 0.000000e+00
  br i1 %34, label %35, label %67

35:                                               ; preds = %20
  %36 = call double @sqrt(double %33) #4
  %37 = fsub double %36, %28
  %38 = load double, double* %23, align 8, !tbaa !11
  %39 = fmul double %38, 2.000000e+00
  %40 = fdiv double %37, %39
  %41 = bitcast double* %22 to <2 x double>*
  %42 = load <2 x double>, <2 x double>* %41, align 8, !tbaa !11
  %43 = extractelement <2 x double> %42, i32 0
  %44 = fneg double %43
  %45 = fmul double %38, 4.000000e+00
  %46 = insertelement <2 x double> %42, double %45, i32 1
  %47 = fmul <2 x double> %42, %46
  %48 = shufflevector <2 x double> %47, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %49 = fsub <2 x double> %47, %48
  %50 = extractelement <2 x double> %49, i32 0
  %51 = call double @sqrt(double %50) #4
  %52 = fsub double %44, %51
  %53 = load double, double* %23, align 8, !tbaa !11
  %54 = fmul double %53, 2.000000e+00
  %55 = fdiv double %52, %54
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %40, double %55)
  %57 = load double, double* %23, align 8, !tbaa !11
  %58 = bitcast double* %22 to <2 x double>*
  %59 = load <2 x double>, <2 x double>* %58, align 8, !tbaa !11
  %60 = fmul double %57, 4.000000e+00
  %61 = extractelement <2 x double> %59, i32 0
  %62 = insertelement <2 x double> %59, double %60, i32 1
  %63 = fmul <2 x double> %59, %62
  %64 = extractelement <2 x double> %63, i32 0
  %65 = extractelement <2 x double> %63, i32 1
  %66 = fsub double %64, %65
  br label %67

67:                                               ; preds = %35, %20
  %68 = phi double [ %66, %35 ], [ %33, %20 ]
  %69 = phi double [ %65, %35 ], [ %32, %20 ]
  %70 = phi double [ %64, %35 ], [ %31, %20 ]
  %71 = phi double [ %57, %35 ], [ %24, %20 ]
  %72 = phi double [ %61, %35 ], [ %28, %20 ]
  %73 = fcmp oeq double %68, 0.000000e+00
  br i1 %73, label %74, label %89

74:                                               ; preds = %67
  %75 = fneg double %72
  %76 = fmul double %71, 2.000000e+00
  %77 = fdiv double %75, %76
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %77)
  %79 = load double, double* %23, align 8, !tbaa !11
  %80 = bitcast double* %22 to <2 x double>*
  %81 = load <2 x double>, <2 x double>* %80, align 8, !tbaa !11
  %82 = fmul double %79, 4.000000e+00
  %83 = extractelement <2 x double> %81, i32 0
  %84 = insertelement <2 x double> %81, double %82, i32 1
  %85 = fmul <2 x double> %81, %84
  %86 = extractelement <2 x double> %85, i32 0
  %87 = extractelement <2 x double> %85, i32 1
  %88 = fsub double %86, %87
  br label %89

89:                                               ; preds = %74, %67
  %90 = phi double [ %88, %74 ], [ %68, %67 ]
  %91 = phi double [ %87, %74 ], [ %69, %67 ]
  %92 = phi double [ %86, %74 ], [ %70, %67 ]
  %93 = phi double [ %79, %74 ], [ %71, %67 ]
  %94 = phi double [ %83, %74 ], [ %72, %67 ]
  %95 = fcmp olt double %90, 0.000000e+00
  br i1 %95, label %96, label %117

96:                                               ; preds = %89
  %97 = fcmp oeq double %94, 0.000000e+00
  br i1 %97, label %98, label %107

98:                                               ; preds = %96
  %99 = fmul double %93, 2.000000e+00
  %100 = fdiv double %94, %99
  %101 = fsub double %91, %92
  %102 = call double @sqrt(double %101) #4
  %103 = load double, double* %23, align 8, !tbaa !11
  %104 = fmul double %103, 2.000000e+00
  %105 = fdiv double %102, %104
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([35 x i8], [35 x i8]* @.str.4, i64 0, i64 0), double %100, double %105, i32 105, double %100, double %105, i32 105)
  br label %117

107:                                              ; preds = %96
  %108 = fneg double %94
  %109 = fmul double %93, 2.000000e+00
  %110 = fdiv double %108, %109
  %111 = fsub double %91, %92
  %112 = call double @sqrt(double %111) #4
  %113 = load double, double* %23, align 8, !tbaa !11
  %114 = fmul double %113, 2.000000e+00
  %115 = fdiv double %112, %114
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([35 x i8], [35 x i8]* @.str.4, i64 0, i64 0), double %110, double %115, i32 105, double %110, double %115, i32 105)
  br label %117

117:                                              ; preds = %98, %107, %89
  %118 = add nuw nsw i64 %21, 1
  %119 = load i32, i32* %1, align 4, !tbaa !5
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %118, %120
  br i1 %121, label %20, label %122, !llvm.loop !13

122:                                              ; preds = %117, %0, %8
  %123 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %124 = call i32 @getc(%struct._IO_FILE* %123) #4
  %125 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %126 = call i32 @getc(%struct._IO_FILE* %125) #4
  %127 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %128 = call i32 @getc(%struct._IO_FILE* %127) #4
  %129 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %130 = call i32 @getc(%struct._IO_FILE* %129) #4
  %131 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %132 = call i32 @getc(%struct._IO_FILE* %131) #4
  %133 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %134 = call i32 @getc(%struct._IO_FILE* %133) #4
  %135 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %136 = call i32 @getc(%struct._IO_FILE* %135) #4
  %137 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %138 = call i32 @getc(%struct._IO_FILE* %137) #4
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"any pointer", !7, i64 0}

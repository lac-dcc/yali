; ModuleID = 'source-C-CXX/26/2070.c'
source_filename = "source-C-CXX/26/2070.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pare = type { double, double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"x1=0.00000+%.5lfi;x2=0.00000-%.5lfi\0A\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.pare], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x %struct.pare]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %116

8:                                                ; preds = %10
  %9 = icmp sgt i32 %17, 0
  br i1 %9, label %20, label %116

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %16, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %1, i64 0, i64 %11, i32 0
  %13 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %1, i64 0, i64 %11, i32 1
  %14 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %1, i64 0, i64 %11, i32 2
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* nonnull %12, double* nonnull %13, double* nonnull %14)
  %16 = add nuw nsw i64 %11, 1
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %10, label %8, !llvm.loop !9

20:                                               ; preds = %8, %111
  %21 = phi i64 [ %112, %111 ], [ 0, %8 ]
  %22 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %1, i64 0, i64 %21, i32 1
  %23 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %1, i64 0, i64 %21, i32 0
  %24 = load double, double* %23, align 8, !tbaa !11
  %25 = fmul double %24, 4.000000e+00
  %26 = bitcast double* %22 to <2 x double>*
  %27 = load <2 x double>, <2 x double>* %26, align 8, !tbaa !14
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
  %42 = load <2 x double>, <2 x double>* %41, align 8, !tbaa !14
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
  %59 = load <2 x double>, <2 x double>* %58, align 8, !tbaa !14
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
  %81 = load <2 x double>, <2 x double>* %80, align 8, !tbaa !14
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
  br i1 %95, label %96, label %111

96:                                               ; preds = %89
  %97 = fneg double %94
  %98 = fmul double %93, 2.000000e+00
  %99 = fdiv double %97, %98
  %100 = fsub double %91, %92
  %101 = call double @sqrt(double %100) #4
  %102 = load double, double* %23, align 8, !tbaa !11
  %103 = fmul double %102, 2.000000e+00
  %104 = fdiv double %101, %103
  %105 = load double, double* %22, align 8, !tbaa !15
  %106 = fcmp oeq double %105, 0.000000e+00
  br i1 %106, label %107, label %109

107:                                              ; preds = %96
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), double %104, double %104)
  br label %111

109:                                              ; preds = %96
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.5, i64 0, i64 0), double %99, double %104, double %99, double %104)
  br label %111

111:                                              ; preds = %89, %109, %107
  %112 = add nuw nsw i64 %21, 1
  %113 = load i32, i32* %2, align 4, !tbaa !5
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %112, %114
  br i1 %115, label %20, label %116, !llvm.loop !16

116:                                              ; preds = %111, %0, %8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %3) #4
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
!11 = !{!12, !13, i64 0}
!12 = !{!"pare", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"double", !7, i64 0}
!14 = !{!13, !13, i64 0}
!15 = !{!12, !13, i64 8}
!16 = distinct !{!16, !10}

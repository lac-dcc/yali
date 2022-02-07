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

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.pare], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x %struct.pare]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  br label %6

6:                                                ; preds = %11, %0
  %7 = phi i64 [ %16, %11 ], [ 0, %0 ]
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %1, i64 0, i64 %7, i32 0
  %13 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %1, i64 0, i64 %7, i32 1
  %14 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %1, i64 0, i64 %7, i32 2
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* nonnull %12, double* nonnull %13, double* nonnull %14) #5
  %16 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

17:                                               ; preds = %6, %112
  %18 = phi i32 [ %114, %112 ], [ %8, %6 ]
  %19 = phi i64 [ %113, %112 ], [ 0, %6 ]
  %20 = sext i32 %18 to i64
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %22, label %115

22:                                               ; preds = %17
  %23 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %1, i64 0, i64 %19, i32 1
  %24 = getelementptr inbounds [100 x %struct.pare], [100 x %struct.pare]* %1, i64 0, i64 %19, i32 0
  %25 = load double, double* %24, align 8, !tbaa !11
  %26 = fmul double %25, 4.000000e+00
  %27 = bitcast double* %23 to <2 x double>*
  %28 = load <2 x double>, <2 x double>* %27, align 8, !tbaa !14
  %29 = extractelement <2 x double> %28, i32 0
  %30 = insertelement <2 x double> %28, double %26, i32 1
  %31 = fmul <2 x double> %28, %30
  %32 = extractelement <2 x double> %31, i32 0
  %33 = extractelement <2 x double> %31, i32 1
  %34 = fsub double %32, %33
  %35 = fcmp ogt double %34, 0.000000e+00
  br i1 %35, label %36, label %68

36:                                               ; preds = %22
  %37 = call double @sqrt(double %34) #6
  %38 = fsub double %37, %29
  %39 = load double, double* %24, align 8, !tbaa !11
  %40 = fmul double %39, 2.000000e+00
  %41 = fdiv double %38, %40
  %42 = bitcast double* %23 to <2 x double>*
  %43 = load <2 x double>, <2 x double>* %42, align 8, !tbaa !14
  %44 = extractelement <2 x double> %43, i32 0
  %45 = fneg double %44
  %46 = fmul double %39, 4.000000e+00
  %47 = insertelement <2 x double> %43, double %46, i32 1
  %48 = fmul <2 x double> %43, %47
  %49 = shufflevector <2 x double> %48, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %50 = fsub <2 x double> %48, %49
  %51 = extractelement <2 x double> %50, i32 0
  %52 = call double @sqrt(double %51) #6
  %53 = fsub double %45, %52
  %54 = load double, double* %24, align 8, !tbaa !11
  %55 = fmul double %54, 2.000000e+00
  %56 = fdiv double %53, %55
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %41, double %56) #5
  %58 = load double, double* %24, align 8, !tbaa !11
  %59 = bitcast double* %23 to <2 x double>*
  %60 = load <2 x double>, <2 x double>* %59, align 8, !tbaa !14
  %61 = fmul double %58, 4.000000e+00
  %62 = extractelement <2 x double> %60, i32 0
  %63 = insertelement <2 x double> %60, double %61, i32 1
  %64 = fmul <2 x double> %60, %63
  %65 = extractelement <2 x double> %64, i32 0
  %66 = extractelement <2 x double> %64, i32 1
  %67 = fsub double %65, %66
  br label %68

68:                                               ; preds = %36, %22
  %69 = phi double [ %67, %36 ], [ %34, %22 ]
  %70 = phi double [ %66, %36 ], [ %33, %22 ]
  %71 = phi double [ %65, %36 ], [ %32, %22 ]
  %72 = phi double [ %58, %36 ], [ %25, %22 ]
  %73 = phi double [ %62, %36 ], [ %29, %22 ]
  %74 = fcmp oeq double %69, 0.000000e+00
  br i1 %74, label %75, label %90

75:                                               ; preds = %68
  %76 = fneg double %73
  %77 = fmul double %72, 2.000000e+00
  %78 = fdiv double %76, %77
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %78) #5
  %80 = load double, double* %24, align 8, !tbaa !11
  %81 = bitcast double* %23 to <2 x double>*
  %82 = load <2 x double>, <2 x double>* %81, align 8, !tbaa !14
  %83 = fmul double %80, 4.000000e+00
  %84 = extractelement <2 x double> %82, i32 0
  %85 = insertelement <2 x double> %82, double %83, i32 1
  %86 = fmul <2 x double> %82, %85
  %87 = extractelement <2 x double> %86, i32 0
  %88 = extractelement <2 x double> %86, i32 1
  %89 = fsub double %87, %88
  br label %90

90:                                               ; preds = %75, %68
  %91 = phi double [ %89, %75 ], [ %69, %68 ]
  %92 = phi double [ %88, %75 ], [ %70, %68 ]
  %93 = phi double [ %87, %75 ], [ %71, %68 ]
  %94 = phi double [ %80, %75 ], [ %72, %68 ]
  %95 = phi double [ %84, %75 ], [ %73, %68 ]
  %96 = fcmp olt double %91, 0.000000e+00
  br i1 %96, label %97, label %112

97:                                               ; preds = %90
  %98 = fneg double %95
  %99 = fmul double %94, 2.000000e+00
  %100 = fdiv double %98, %99
  %101 = fsub double %92, %93
  %102 = call double @sqrt(double %101) #6
  %103 = load double, double* %24, align 8, !tbaa !11
  %104 = fmul double %103, 2.000000e+00
  %105 = fdiv double %102, %104
  %106 = load double, double* %23, align 8, !tbaa !15
  %107 = fcmp oeq double %106, 0.000000e+00
  br i1 %107, label %108, label %110

108:                                              ; preds = %97
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), double %105, double %105) #5
  br label %112

110:                                              ; preds = %97
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.5, i64 0, i64 0), double %100, double %105, double %100, double %105) #5
  br label %112

112:                                              ; preds = %90, %110, %108
  %113 = add nuw nsw i64 %19, 1
  %114 = load i32, i32* %2, align 4, !tbaa !5
  br label %17, !llvm.loop !16

115:                                              ; preds = %17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %3) #4
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !13, i64 0}
!12 = !{!"pare", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"double", !7, i64 0}
!14 = !{!13, !13, i64 0}
!15 = !{!12, !13, i64 8}
!16 = distinct !{!16, !10}

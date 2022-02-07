; ModuleID = 'source-C-CXX/26/1604.c'
source_filename = "source-C-CXX/26/1604.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"x1=%.5lf;\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"x1=0.00000+%.5lfi;\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"x2=0.00000-%.5lfi\0A\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"x1=%.5lf+%.5lfi;\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [3 x double]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [100 x [3 x double]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %6

6:                                                ; preds = %18, %0
  %7 = phi i64 [ %19, %18 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %20

11:                                               ; preds = %6, %14
  %12 = phi i64 [ %17, %14 ], [ 0, %6 ]
  %13 = icmp eq i64 %12, 3
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %2, i64 0, i64 %7, i64 %12
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %15) #5
  %17 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !9

18:                                               ; preds = %11
  %19 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !11

20:                                               ; preds = %6, %122
  %21 = phi i32 [ %124, %122 ], [ %8, %6 ]
  %22 = phi i64 [ %123, %122 ], [ 0, %6 ]
  %23 = sext i32 %21 to i64
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %25, label %125

25:                                               ; preds = %20
  %26 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %2, i64 0, i64 %22, i64 1
  %27 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %2, i64 0, i64 %22, i64 0
  %28 = load double, double* %27, align 8, !tbaa !12
  %29 = fmul double %28, 4.000000e+00
  %30 = bitcast double* %26 to <2 x double>*
  %31 = load <2 x double>, <2 x double>* %30, align 8, !tbaa !12
  %32 = extractelement <2 x double> %31, i32 0
  %33 = insertelement <2 x double> %31, double %29, i32 1
  %34 = fmul <2 x double> %31, %33
  %35 = extractelement <2 x double> %34, i32 0
  %36 = extractelement <2 x double> %34, i32 1
  %37 = fsub double %35, %36
  %38 = fcmp ogt double %37, 0.000000e+00
  br i1 %38, label %39, label %72

39:                                               ; preds = %25
  %40 = call double @sqrt(double %37) #6
  %41 = fsub double %40, %32
  %42 = load double, double* %27, align 8, !tbaa !12
  %43 = fmul double %42, 2.000000e+00
  %44 = fdiv double %41, %43
  %45 = bitcast double* %26 to <2 x double>*
  %46 = load <2 x double>, <2 x double>* %45, align 8, !tbaa !12
  %47 = extractelement <2 x double> %46, i32 0
  %48 = fneg double %47
  %49 = fmul double %42, 4.000000e+00
  %50 = insertelement <2 x double> %46, double %49, i32 1
  %51 = fmul <2 x double> %46, %50
  %52 = shufflevector <2 x double> %51, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %53 = fsub <2 x double> %51, %52
  %54 = extractelement <2 x double> %53, i32 0
  %55 = call double @sqrt(double %54) #6
  %56 = fsub double %48, %55
  %57 = load double, double* %27, align 8, !tbaa !12
  %58 = fmul double %57, 2.000000e+00
  %59 = fdiv double %56, %58
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), double %44) #5
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), double %59) #5
  %62 = load double, double* %27, align 8, !tbaa !12
  %63 = bitcast double* %26 to <2 x double>*
  %64 = load <2 x double>, <2 x double>* %63, align 8, !tbaa !12
  %65 = fmul double %62, 4.000000e+00
  %66 = extractelement <2 x double> %64, i32 0
  %67 = insertelement <2 x double> %64, double %65, i32 1
  %68 = fmul <2 x double> %64, %67
  %69 = extractelement <2 x double> %68, i32 0
  %70 = extractelement <2 x double> %68, i32 1
  %71 = fsub double %69, %70
  br label %72

72:                                               ; preds = %39, %25
  %73 = phi double [ %71, %39 ], [ %37, %25 ]
  %74 = phi double [ %70, %39 ], [ %36, %25 ]
  %75 = phi double [ %69, %39 ], [ %35, %25 ]
  %76 = phi double [ %62, %39 ], [ %28, %25 ]
  %77 = phi double [ %66, %39 ], [ %32, %25 ]
  %78 = fcmp oeq double %73, 0.000000e+00
  br i1 %78, label %79, label %94

79:                                               ; preds = %72
  %80 = fneg double %77
  %81 = fmul double %76, 2.000000e+00
  %82 = fdiv double %80, %81
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0), double %82) #5
  %84 = load double, double* %27, align 8, !tbaa !12
  %85 = bitcast double* %26 to <2 x double>*
  %86 = load <2 x double>, <2 x double>* %85, align 8, !tbaa !12
  %87 = fmul double %84, 4.000000e+00
  %88 = extractelement <2 x double> %86, i32 0
  %89 = insertelement <2 x double> %86, double %87, i32 1
  %90 = fmul <2 x double> %86, %89
  %91 = extractelement <2 x double> %90, i32 0
  %92 = extractelement <2 x double> %90, i32 1
  %93 = fsub double %91, %92
  br label %94

94:                                               ; preds = %79, %72
  %95 = phi double [ %93, %79 ], [ %73, %72 ]
  %96 = phi double [ %92, %79 ], [ %74, %72 ]
  %97 = phi double [ %91, %79 ], [ %75, %72 ]
  %98 = phi double [ %84, %79 ], [ %76, %72 ]
  %99 = phi double [ %88, %79 ], [ %77, %72 ]
  %100 = fcmp olt double %95, 0.000000e+00
  br i1 %100, label %101, label %122

101:                                              ; preds = %94
  %102 = fcmp oeq double %99, 0.000000e+00
  br i1 %102, label %103, label %111

103:                                              ; preds = %101
  %104 = fsub double %96, %97
  %105 = call double @sqrt(double %104) #6
  %106 = load double, double* %27, align 8, !tbaa !12
  %107 = fmul double %106, 2.000000e+00
  %108 = fdiv double %105, %107
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.5, i64 0, i64 0), double %108) #5
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.6, i64 0, i64 0), double %108) #5
  br label %122

111:                                              ; preds = %101
  %112 = fneg double %99
  %113 = fmul double %98, 2.000000e+00
  %114 = fdiv double %112, %113
  %115 = fsub double %96, %97
  %116 = call double @sqrt(double %115) #6
  %117 = load double, double* %27, align 8, !tbaa !12
  %118 = fmul double %117, 2.000000e+00
  %119 = fdiv double %116, %118
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.7, i64 0, i64 0), double %114, double %119) #5
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.8, i64 0, i64 0), double %114, double %119) #5
  br label %122

122:                                              ; preds = %94, %111, %103
  %123 = add nuw nsw i64 %22, 1
  %124 = load i32, i32* %1, align 4, !tbaa !5
  br label %20, !llvm.loop !14

125:                                              ; preds = %20
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}

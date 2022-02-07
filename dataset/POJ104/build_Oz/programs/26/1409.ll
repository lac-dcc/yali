; ModuleID = 'source-C-CXX/26/1409.c'
source_filename = "source-C-CXX/26/1409.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x double], align 16
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = alloca [100 x double], align 16
  %6 = alloca [100 x double], align 16
  %7 = alloca [100 x double], align 16
  %8 = alloca [100 x double], align 16
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast [100 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %10) #4
  %11 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %11) #4
  %12 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %12) #4
  %13 = bitcast [100 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %13) #4
  %14 = bitcast [100 x double]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %14) #4
  %15 = bitcast [100 x double]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %15) #4
  %16 = bitcast [100 x double]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %16) #4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %18

18:                                               ; preds = %86, %0
  %19 = phi i64 [ %87, %86 ], [ 0, %0 ]
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %23, label %88

23:                                               ; preds = %18
  %24 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %19
  %25 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %19
  %26 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %19
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* nonnull %24, double* nonnull %25, double* nonnull %26) #5
  %28 = load double, double* %25, align 8, !tbaa !9
  %29 = fmul double %28, %28
  %30 = load double, double* %24, align 8, !tbaa !9
  %31 = fmul double %30, 4.000000e+00
  %32 = load double, double* %26, align 8, !tbaa !9
  %33 = fmul double %31, %32
  %34 = fsub double %29, %33
  %35 = fcmp ogt double %34, 0.000000e+00
  br i1 %35, label %36, label %62

36:                                               ; preds = %23
  %37 = call double @sqrt(double %34) #6
  %38 = fsub double %37, %28
  %39 = load double, double* %24, align 8, !tbaa !9
  %40 = fmul double %39, 2.000000e+00
  %41 = fdiv double %38, %40
  %42 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %19
  store double %41, double* %42, align 8, !tbaa !9
  %43 = load double, double* %25, align 8, !tbaa !9
  %44 = fneg double %43
  %45 = fmul double %43, %43
  %46 = fmul double %39, 4.000000e+00
  %47 = load double, double* %26, align 8, !tbaa !9
  %48 = fmul double %46, %47
  %49 = fsub double %45, %48
  %50 = call double @sqrt(double %49) #6
  %51 = fsub double %44, %50
  %52 = load double, double* %24, align 8, !tbaa !9
  %53 = fmul double %52, 2.000000e+00
  %54 = fdiv double %51, %53
  %55 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %19
  store double %54, double* %55, align 8, !tbaa !9
  %56 = load double, double* %25, align 8, !tbaa !9
  %57 = load double, double* %26, align 8, !tbaa !9
  %58 = fmul double %56, %56
  %59 = fmul double %52, 4.000000e+00
  %60 = fmul double %59, %57
  %61 = fsub double %58, %60
  br label %62

62:                                               ; preds = %36, %23
  %63 = phi double [ %61, %36 ], [ %34, %23 ]
  %64 = phi double [ %52, %36 ], [ %30, %23 ]
  %65 = phi double [ %56, %36 ], [ %28, %23 ]
  %66 = fcmp oeq double %63, 0.000000e+00
  br i1 %66, label %67, label %73

67:                                               ; preds = %62
  %68 = fneg double %65
  %69 = fmul double %64, 2.000000e+00
  %70 = fdiv double %68, %69
  %71 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %19
  store double %70, double* %71, align 8, !tbaa !9
  %72 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %19
  store double %70, double* %72, align 8, !tbaa !9
  br label %73

73:                                               ; preds = %67, %62
  %74 = fcmp olt double %63, 0.000000e+00
  br i1 %74, label %75, label %86

75:                                               ; preds = %73
  %76 = fneg double %65
  %77 = fmul double %64, 2.000000e+00
  %78 = fdiv double %76, %77
  %79 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %19
  store double %78, double* %79, align 8, !tbaa !9
  %80 = fneg double %63
  %81 = call double @sqrt(double %80) #6
  %82 = load double, double* %24, align 8, !tbaa !9
  %83 = fmul double %82, 2.000000e+00
  %84 = fdiv double %81, %83
  %85 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %19
  store double %84, double* %85, align 8, !tbaa !9
  br label %86

86:                                               ; preds = %73, %75
  %87 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !11

88:                                               ; preds = %18, %141
  %89 = phi i32 [ %143, %141 ], [ %20, %18 ]
  %90 = phi i64 [ %142, %141 ], [ 0, %18 ]
  %91 = sext i32 %89 to i64
  %92 = icmp slt i64 %90, %91
  br i1 %92, label %93, label %144

93:                                               ; preds = %88
  %94 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %90
  %95 = load double, double* %94, align 8, !tbaa !9
  %96 = fmul double %95, %95
  %97 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %90
  %98 = load double, double* %97, align 8, !tbaa !9
  %99 = fmul double %98, 4.000000e+00
  %100 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %90
  %101 = load double, double* %100, align 8, !tbaa !9
  %102 = fmul double %99, %101
  %103 = fsub double %96, %102
  %104 = fcmp ogt double %103, 0.000000e+00
  br i1 %104, label %105, label %118

105:                                              ; preds = %93
  %106 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %90
  %107 = load double, double* %106, align 8, !tbaa !9
  %108 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %90
  %109 = load double, double* %108, align 8, !tbaa !9
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %107, double %109) #5
  %111 = load double, double* %94, align 8, !tbaa !9
  %112 = load double, double* %97, align 8, !tbaa !9
  %113 = load double, double* %100, align 8, !tbaa !9
  %114 = fmul double %111, %111
  %115 = fmul double %112, 4.000000e+00
  %116 = fmul double %115, %113
  %117 = fsub double %114, %116
  br label %118

118:                                              ; preds = %105, %93
  %119 = phi double [ %117, %105 ], [ %103, %93 ]
  %120 = fcmp oeq double %119, 0.000000e+00
  br i1 %120, label %121, label %132

121:                                              ; preds = %118
  %122 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %90
  %123 = load double, double* %122, align 8, !tbaa !9
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %123) #5
  %125 = load double, double* %94, align 8, !tbaa !9
  %126 = load double, double* %97, align 8, !tbaa !9
  %127 = load double, double* %100, align 8, !tbaa !9
  %128 = fmul double %125, %125
  %129 = fmul double %126, 4.000000e+00
  %130 = fmul double %129, %127
  %131 = fsub double %128, %130
  br label %132

132:                                              ; preds = %121, %118
  %133 = phi double [ %131, %121 ], [ %119, %118 ]
  %134 = fcmp olt double %133, 0.000000e+00
  br i1 %134, label %135, label %141

135:                                              ; preds = %132
  %136 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %90
  %137 = load double, double* %136, align 8, !tbaa !9
  %138 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %90
  %139 = load double, double* %138, align 8, !tbaa !9
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %137, double %139, double %137, double %139) #5
  br label %141

141:                                              ; preds = %132, %135
  %142 = add nuw nsw i64 %90, 1
  %143 = load i32, i32* %1, align 4, !tbaa !5
  br label %88, !llvm.loop !13

144:                                              ; preds = %88
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %16) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %15) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}

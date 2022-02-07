; ModuleID = 'source-C-CXX/26/1937.c'
source_filename = "source-C-CXX/26/1937.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%lf %lf %lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf%.5lfi\0A\00", align 1

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
  %9 = alloca [100 x double], align 16
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %12 = bitcast [100 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %12) #4
  %13 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %13) #4
  %14 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %14) #4
  %15 = bitcast [100 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %15) #4
  %16 = bitcast [100 x double]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %16) #4
  %17 = bitcast [100 x double]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %17) #4
  %18 = bitcast [100 x double]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %18) #4
  %19 = bitcast [100 x double]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %19) #4
  br label %20

20:                                               ; preds = %96, %0
  %21 = phi i64 [ %103, %96 ], [ 0, %0 ]
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %25, label %104

25:                                               ; preds = %20
  %26 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %21
  %27 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %21
  %28 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %21
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), double* nonnull %26, double* nonnull %27, double* nonnull %28) #5
  %30 = load double, double* %27, align 8, !tbaa !9
  %31 = fmul double %30, %30
  %32 = load double, double* %26, align 8, !tbaa !9
  %33 = fmul double %32, 4.000000e+00
  %34 = load double, double* %28, align 8, !tbaa !9
  %35 = fmul double %33, %34
  %36 = fsub double %31, %35
  %37 = fcmp ogt double %36, 0.000000e+00
  br i1 %37, label %38, label %54

38:                                               ; preds = %25
  %39 = call double @sqrt(double %36) #6
  %40 = fsub double %39, %30
  %41 = load double, double* %26, align 8, !tbaa !9
  %42 = fmul double %41, 2.000000e+00
  %43 = fdiv double %40, %42
  %44 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %21
  store double %43, double* %44, align 8, !tbaa !9
  %45 = load double, double* %27, align 8, !tbaa !9
  %46 = fneg double %45
  %47 = fmul double %45, %45
  %48 = fmul double %41, 4.000000e+00
  %49 = load double, double* %28, align 8, !tbaa !9
  %50 = fmul double %48, %49
  %51 = fsub double %47, %50
  %52 = call double @sqrt(double %51) #6
  %53 = fsub double %46, %52
  br label %96

54:                                               ; preds = %25
  %55 = fcmp oeq double %36, 0.000000e+00
  br i1 %55, label %56, label %72

56:                                               ; preds = %54
  %57 = call double @sqrt(double %36) #6
  %58 = fsub double %57, %30
  %59 = load double, double* %26, align 8, !tbaa !9
  %60 = fmul double %59, 2.000000e+00
  %61 = fdiv double %58, %60
  %62 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %21
  store double %61, double* %62, align 8, !tbaa !9
  %63 = load double, double* %27, align 8, !tbaa !9
  %64 = fneg double %63
  %65 = fmul double %63, %63
  %66 = fmul double %59, 4.000000e+00
  %67 = load double, double* %28, align 8, !tbaa !9
  %68 = fmul double %66, %67
  %69 = fsub double %65, %68
  %70 = call double @sqrt(double %69) #6
  %71 = fsub double %64, %70
  br label %96

72:                                               ; preds = %54
  %73 = fmul double %32, 2.000000e+00
  %74 = fdiv double %30, %73
  %75 = fcmp oeq double %74, 0.000000e+00
  br i1 %75, label %79, label %76

76:                                               ; preds = %72
  %77 = fneg double %30
  %78 = fdiv double %77, %73
  br label %79

79:                                               ; preds = %72, %76
  %80 = phi double [ %78, %76 ], [ %74, %72 ]
  %81 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %21
  store double %80, double* %81, align 8
  %82 = fsub double %35, %31
  %83 = call double @sqrt(double %82) #6
  %84 = load double, double* %26, align 8, !tbaa !9
  %85 = fmul double %84, 2.000000e+00
  %86 = fdiv double %83, %85
  %87 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %21
  store double %86, double* %87, align 8, !tbaa !9
  %88 = fmul double %84, 4.000000e+00
  %89 = load double, double* %28, align 8, !tbaa !9
  %90 = fmul double %88, %89
  %91 = load double, double* %27, align 8, !tbaa !9
  %92 = fmul double %91, %91
  %93 = fsub double %90, %92
  %94 = call double @sqrt(double %93) #6
  %95 = fneg double %94
  br label %96

96:                                               ; preds = %38, %79, %56
  %97 = phi double [ %53, %38 ], [ %95, %79 ], [ %71, %56 ]
  %98 = phi [100 x double]* [ %6, %38 ], [ %9, %79 ], [ %6, %56 ]
  %99 = load double, double* %26, align 8, !tbaa !9
  %100 = fmul double %99, 2.000000e+00
  %101 = fdiv double %97, %100
  %102 = getelementptr inbounds [100 x double], [100 x double]* %98, i64 0, i64 %21
  store double %101, double* %102, align 8, !tbaa !9
  %103 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !11

104:                                              ; preds = %20, %141
  %105 = phi i32 [ %143, %141 ], [ %22, %20 ]
  %106 = phi i64 [ %142, %141 ], [ 0, %20 ]
  %107 = sext i32 %105 to i64
  %108 = icmp slt i64 %106, %107
  br i1 %108, label %109, label %144

109:                                              ; preds = %104
  %110 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %106
  %111 = load double, double* %110, align 8, !tbaa !9
  %112 = fmul double %111, %111
  %113 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %106
  %114 = load double, double* %113, align 8, !tbaa !9
  %115 = fmul double %114, 4.000000e+00
  %116 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %106
  %117 = load double, double* %116, align 8, !tbaa !9
  %118 = fmul double %115, %117
  %119 = fsub double %112, %118
  %120 = fcmp ogt double %119, 0.000000e+00
  br i1 %120, label %121, label %127

121:                                              ; preds = %109
  %122 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %106
  %123 = load double, double* %122, align 8, !tbaa !9
  %124 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %106
  %125 = load double, double* %124, align 8, !tbaa !9
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %123, double %125) #5
  br label %141

127:                                              ; preds = %109
  %128 = fcmp oeq double %119, 0.000000e+00
  br i1 %128, label %129, label %133

129:                                              ; preds = %127
  %130 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %106
  %131 = load double, double* %130, align 8, !tbaa !9
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %131) #5
  br label %141

133:                                              ; preds = %127
  %134 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %106
  %135 = load double, double* %134, align 8, !tbaa !9
  %136 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %106
  %137 = load double, double* %136, align 8, !tbaa !9
  %138 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %106
  %139 = load double, double* %138, align 8, !tbaa !9
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([32 x i8], [32 x i8]* @.str.4, i64 0, i64 0), double %135, double %137, double %135, double %139) #5
  br label %141

141:                                              ; preds = %121, %133, %129
  %142 = add nuw nsw i64 %106, 1
  %143 = load i32, i32* %1, align 4, !tbaa !5
  br label %104, !llvm.loop !13

144:                                              ; preds = %104
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %19) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %18) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %17) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %16) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %15) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
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

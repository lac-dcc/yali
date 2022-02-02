; ModuleID = 'source-C-CXX/26/1409.c'
source_filename = "source-C-CXX/26/1409.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
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
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %22, label %145

20:                                               ; preds = %86
  %21 = icmp sgt i32 %88, 0
  br i1 %21, label %91, label %145

22:                                               ; preds = %0, %86
  %23 = phi i64 [ %87, %86 ], [ 0, %0 ]
  %24 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %23
  %25 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %23
  %26 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %23
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* nonnull %24, double* nonnull %25, double* nonnull %26)
  %28 = load double, double* %25, align 8, !tbaa !9
  %29 = fmul double %28, %28
  %30 = load double, double* %24, align 8, !tbaa !9
  %31 = fmul double %30, 4.000000e+00
  %32 = load double, double* %26, align 8, !tbaa !9
  %33 = fmul double %31, %32
  %34 = fsub double %29, %33
  %35 = fcmp ogt double %34, 0.000000e+00
  br i1 %35, label %36, label %62

36:                                               ; preds = %22
  %37 = call double @sqrt(double %34) #4
  %38 = fsub double %37, %28
  %39 = load double, double* %24, align 8, !tbaa !9
  %40 = fmul double %39, 2.000000e+00
  %41 = fdiv double %38, %40
  %42 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %23
  store double %41, double* %42, align 8, !tbaa !9
  %43 = load double, double* %25, align 8, !tbaa !9
  %44 = fneg double %43
  %45 = fmul double %43, %43
  %46 = fmul double %39, 4.000000e+00
  %47 = load double, double* %26, align 8, !tbaa !9
  %48 = fmul double %46, %47
  %49 = fsub double %45, %48
  %50 = call double @sqrt(double %49) #4
  %51 = fsub double %44, %50
  %52 = load double, double* %24, align 8, !tbaa !9
  %53 = fmul double %52, 2.000000e+00
  %54 = fdiv double %51, %53
  %55 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %23
  store double %54, double* %55, align 8, !tbaa !9
  %56 = load double, double* %25, align 8, !tbaa !9
  %57 = load double, double* %26, align 8, !tbaa !9
  %58 = fmul double %56, %56
  %59 = fmul double %52, 4.000000e+00
  %60 = fmul double %59, %57
  %61 = fsub double %58, %60
  br label %62

62:                                               ; preds = %36, %22
  %63 = phi double [ %61, %36 ], [ %34, %22 ]
  %64 = phi double [ %52, %36 ], [ %30, %22 ]
  %65 = phi double [ %56, %36 ], [ %28, %22 ]
  %66 = fcmp oeq double %63, 0.000000e+00
  br i1 %66, label %67, label %73

67:                                               ; preds = %62
  %68 = fneg double %65
  %69 = fmul double %64, 2.000000e+00
  %70 = fdiv double %68, %69
  %71 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %23
  store double %70, double* %71, align 8, !tbaa !9
  %72 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %23
  store double %70, double* %72, align 8, !tbaa !9
  br label %73

73:                                               ; preds = %67, %62
  %74 = fcmp olt double %63, 0.000000e+00
  br i1 %74, label %75, label %86

75:                                               ; preds = %73
  %76 = fneg double %65
  %77 = fmul double %64, 2.000000e+00
  %78 = fdiv double %76, %77
  %79 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %23
  store double %78, double* %79, align 8, !tbaa !9
  %80 = fneg double %63
  %81 = call double @sqrt(double %80) #4
  %82 = load double, double* %24, align 8, !tbaa !9
  %83 = fmul double %82, 2.000000e+00
  %84 = fdiv double %81, %83
  %85 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %23
  store double %84, double* %85, align 8, !tbaa !9
  br label %86

86:                                               ; preds = %73, %75
  %87 = add nuw nsw i64 %23, 1
  %88 = load i32, i32* %1, align 4, !tbaa !5
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %87, %89
  br i1 %90, label %22, label %20, !llvm.loop !11

91:                                               ; preds = %20, %140
  %92 = phi i64 [ %141, %140 ], [ 0, %20 ]
  %93 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %92
  %94 = load double, double* %93, align 8, !tbaa !9
  %95 = fmul double %94, %94
  %96 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %92
  %97 = load double, double* %96, align 8, !tbaa !9
  %98 = fmul double %97, 4.000000e+00
  %99 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %92
  %100 = load double, double* %99, align 8, !tbaa !9
  %101 = fmul double %98, %100
  %102 = fsub double %95, %101
  %103 = fcmp ogt double %102, 0.000000e+00
  br i1 %103, label %104, label %117

104:                                              ; preds = %91
  %105 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %92
  %106 = load double, double* %105, align 8, !tbaa !9
  %107 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %92
  %108 = load double, double* %107, align 8, !tbaa !9
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %106, double %108)
  %110 = load double, double* %93, align 8, !tbaa !9
  %111 = load double, double* %96, align 8, !tbaa !9
  %112 = load double, double* %99, align 8, !tbaa !9
  %113 = fmul double %110, %110
  %114 = fmul double %111, 4.000000e+00
  %115 = fmul double %114, %112
  %116 = fsub double %113, %115
  br label %117

117:                                              ; preds = %104, %91
  %118 = phi double [ %116, %104 ], [ %102, %91 ]
  %119 = fcmp oeq double %118, 0.000000e+00
  br i1 %119, label %120, label %131

120:                                              ; preds = %117
  %121 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %92
  %122 = load double, double* %121, align 8, !tbaa !9
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %122)
  %124 = load double, double* %93, align 8, !tbaa !9
  %125 = load double, double* %96, align 8, !tbaa !9
  %126 = load double, double* %99, align 8, !tbaa !9
  %127 = fmul double %124, %124
  %128 = fmul double %125, 4.000000e+00
  %129 = fmul double %128, %126
  %130 = fsub double %127, %129
  br label %131

131:                                              ; preds = %120, %117
  %132 = phi double [ %130, %120 ], [ %118, %117 ]
  %133 = fcmp olt double %132, 0.000000e+00
  br i1 %133, label %134, label %140

134:                                              ; preds = %131
  %135 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %92
  %136 = load double, double* %135, align 8, !tbaa !9
  %137 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %92
  %138 = load double, double* %137, align 8, !tbaa !9
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %136, double %138, double %136, double %138)
  br label %140

140:                                              ; preds = %131, %134
  %141 = add nuw nsw i64 %92, 1
  %142 = load i32, i32* %1, align 4, !tbaa !5
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %141, %143
  br i1 %144, label %91, label %145, !llvm.loop !13

145:                                              ; preds = %140, %0, %20
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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}

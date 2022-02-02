; ModuleID = 'source-C-CXX/26/1935.c'
source_filename = "source-C-CXX/26/1935.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%lf %lf %lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf%.5lfi\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca double, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca double, i64 %9, align 16
  %11 = alloca double, i64 %9, align 16
  %12 = alloca double, i64 %9, align 16
  %13 = alloca double, i64 %9, align 16
  %14 = alloca double, i64 %9, align 16
  %15 = alloca double, i64 %9, align 16
  %16 = alloca double, i64 %9, align 16
  %17 = icmp sgt i32 %8, 0
  br i1 %17, label %20, label %141

18:                                               ; preds = %92
  %19 = icmp sgt i32 %100, 0
  br i1 %19, label %103, label %141

20:                                               ; preds = %0, %92
  %21 = phi i64 [ %99, %92 ], [ 0, %0 ]
  %22 = getelementptr inbounds double, double* %7, i64 %21
  %23 = getelementptr inbounds double, double* %10, i64 %21
  %24 = getelementptr inbounds double, double* %11, i64 %21
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), double* nonnull %22, double* nonnull %23, double* nonnull %24)
  %26 = load double, double* %23, align 8, !tbaa !9
  %27 = fmul double %26, %26
  %28 = load double, double* %22, align 8, !tbaa !9
  %29 = fmul double %28, 4.000000e+00
  %30 = load double, double* %24, align 8, !tbaa !9
  %31 = fmul double %29, %30
  %32 = fsub double %27, %31
  %33 = fcmp ogt double %32, 0.000000e+00
  br i1 %33, label %34, label %50

34:                                               ; preds = %20
  %35 = call double @sqrt(double %32) #5
  %36 = fsub double %35, %26
  %37 = load double, double* %22, align 8, !tbaa !9
  %38 = fmul double %37, 2.000000e+00
  %39 = fdiv double %36, %38
  %40 = getelementptr inbounds double, double* %12, i64 %21
  store double %39, double* %40, align 8, !tbaa !9
  %41 = load double, double* %23, align 8, !tbaa !9
  %42 = fneg double %41
  %43 = fmul double %41, %41
  %44 = fmul double %37, 4.000000e+00
  %45 = load double, double* %24, align 8, !tbaa !9
  %46 = fmul double %44, %45
  %47 = fsub double %43, %46
  %48 = call double @sqrt(double %47) #5
  %49 = fsub double %42, %48
  br label %92

50:                                               ; preds = %20
  %51 = fcmp oeq double %32, 0.000000e+00
  br i1 %51, label %52, label %68

52:                                               ; preds = %50
  %53 = call double @sqrt(double %32) #5
  %54 = fsub double %53, %26
  %55 = load double, double* %22, align 8, !tbaa !9
  %56 = fmul double %55, 2.000000e+00
  %57 = fdiv double %54, %56
  %58 = getelementptr inbounds double, double* %12, i64 %21
  store double %57, double* %58, align 8, !tbaa !9
  %59 = load double, double* %23, align 8, !tbaa !9
  %60 = fneg double %59
  %61 = fmul double %59, %59
  %62 = fmul double %55, 4.000000e+00
  %63 = load double, double* %24, align 8, !tbaa !9
  %64 = fmul double %62, %63
  %65 = fsub double %61, %64
  %66 = call double @sqrt(double %65) #5
  %67 = fsub double %60, %66
  br label %92

68:                                               ; preds = %50
  %69 = fmul double %28, 2.000000e+00
  %70 = fdiv double %26, %69
  %71 = fcmp oeq double %70, 0.000000e+00
  br i1 %71, label %75, label %72

72:                                               ; preds = %68
  %73 = fneg double %26
  %74 = fdiv double %73, %69
  br label %75

75:                                               ; preds = %68, %72
  %76 = phi double [ %74, %72 ], [ %70, %68 ]
  %77 = getelementptr inbounds double, double* %14, i64 %21
  store double %76, double* %77, align 8
  %78 = fsub double %31, %27
  %79 = call double @sqrt(double %78) #5
  %80 = load double, double* %22, align 8, !tbaa !9
  %81 = fmul double %80, 2.000000e+00
  %82 = fdiv double %79, %81
  %83 = getelementptr inbounds double, double* %15, i64 %21
  store double %82, double* %83, align 8, !tbaa !9
  %84 = fmul double %80, 4.000000e+00
  %85 = load double, double* %24, align 8, !tbaa !9
  %86 = fmul double %84, %85
  %87 = load double, double* %23, align 8, !tbaa !9
  %88 = fmul double %87, %87
  %89 = fsub double %86, %88
  %90 = call double @sqrt(double %89) #5
  %91 = fneg double %90
  br label %92

92:                                               ; preds = %34, %75, %52
  %93 = phi double [ %49, %34 ], [ %91, %75 ], [ %67, %52 ]
  %94 = phi double* [ %13, %34 ], [ %16, %75 ], [ %13, %52 ]
  %95 = load double, double* %22, align 8, !tbaa !9
  %96 = fmul double %95, 2.000000e+00
  %97 = fdiv double %93, %96
  %98 = getelementptr inbounds double, double* %94, i64 %21
  store double %97, double* %98, align 8, !tbaa !9
  %99 = add nuw nsw i64 %21, 1
  %100 = load i32, i32* %1, align 4, !tbaa !5
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %99, %101
  br i1 %102, label %20, label %18, !llvm.loop !11

103:                                              ; preds = %18, %136
  %104 = phi i64 [ %137, %136 ], [ 0, %18 ]
  %105 = getelementptr inbounds double, double* %10, i64 %104
  %106 = load double, double* %105, align 8, !tbaa !9
  %107 = fmul double %106, %106
  %108 = getelementptr inbounds double, double* %7, i64 %104
  %109 = load double, double* %108, align 8, !tbaa !9
  %110 = fmul double %109, 4.000000e+00
  %111 = getelementptr inbounds double, double* %11, i64 %104
  %112 = load double, double* %111, align 8, !tbaa !9
  %113 = fmul double %110, %112
  %114 = fsub double %107, %113
  %115 = fcmp ogt double %114, 0.000000e+00
  br i1 %115, label %116, label %122

116:                                              ; preds = %103
  %117 = getelementptr inbounds double, double* %12, i64 %104
  %118 = load double, double* %117, align 8, !tbaa !9
  %119 = getelementptr inbounds double, double* %13, i64 %104
  %120 = load double, double* %119, align 8, !tbaa !9
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %118, double %120)
  br label %136

122:                                              ; preds = %103
  %123 = fcmp oeq double %114, 0.000000e+00
  br i1 %123, label %124, label %128

124:                                              ; preds = %122
  %125 = getelementptr inbounds double, double* %12, i64 %104
  %126 = load double, double* %125, align 8, !tbaa !9
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %126)
  br label %136

128:                                              ; preds = %122
  %129 = getelementptr inbounds double, double* %14, i64 %104
  %130 = load double, double* %129, align 8, !tbaa !9
  %131 = getelementptr inbounds double, double* %15, i64 %104
  %132 = load double, double* %131, align 8, !tbaa !9
  %133 = getelementptr inbounds double, double* %16, i64 %104
  %134 = load double, double* %133, align 8, !tbaa !9
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([32 x i8], [32 x i8]* @.str.4, i64 0, i64 0), double %130, double %132, double %130, double %134)
  br label %136

136:                                              ; preds = %116, %128, %124
  %137 = add nuw nsw i64 %104, 1
  %138 = load i32, i32* %1, align 4, !tbaa !5
  %139 = sext i32 %138 to i64
  %140 = icmp slt i64 %137, %139
  br i1 %140, label %103, label %141, !llvm.loop !13

141:                                              ; preds = %136, %0, %18
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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

; ModuleID = 'source-C-CXX/26/1414.c'
source_filename = "source-C-CXX/26/1414.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #4
  %7 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #4
  %8 = bitcast double* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %128

12:                                               ; preds = %0, %124
  %13 = phi i32 [ %125, %124 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %2, double* nonnull %3, double* nonnull %4)
  %15 = load double, double* %3, align 8, !tbaa !9
  %16 = fmul double %15, %15
  %17 = load double, double* %2, align 8, !tbaa !9
  %18 = fmul double %17, 4.000000e+00
  %19 = load double, double* %4, align 8, !tbaa !9
  %20 = fmul double %18, %19
  %21 = fsub double %16, %20
  %22 = fcmp une double %21, 0.000000e+00
  br i1 %22, label %23, label %119

23:                                               ; preds = %12
  %24 = fcmp ogt double %17, 0.000000e+00
  br i1 %24, label %25, label %70

25:                                               ; preds = %23
  %26 = fcmp ogt double %21, 0.000000e+00
  br i1 %26, label %27, label %46

27:                                               ; preds = %25
  %28 = call double @sqrt(double %21) #4
  %29 = fsub double %28, %15
  %30 = load double, double* %2, align 8, !tbaa !9
  %31 = fmul double %30, 2.000000e+00
  %32 = fdiv double %29, %31
  %33 = load double, double* %3, align 8, !tbaa !9
  %34 = fneg double %33
  %35 = fmul double %33, %33
  %36 = fmul double %30, 4.000000e+00
  %37 = load double, double* %4, align 8, !tbaa !9
  %38 = fmul double %36, %37
  %39 = fsub double %35, %38
  %40 = call double @sqrt(double %39) #4
  %41 = fsub double %34, %40
  %42 = load double, double* %2, align 8, !tbaa !9
  %43 = fmul double %42, 2.000000e+00
  %44 = fdiv double %41, %43
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %32, double %44)
  br label %124

46:                                               ; preds = %25
  %47 = fcmp olt double %21, 0.000000e+00
  br i1 %47, label %48, label %124

48:                                               ; preds = %46
  %49 = fneg double %15
  %50 = fmul double %17, 2.000000e+00
  %51 = fdiv double %49, %50
  %52 = fsub double %20, %16
  %53 = call double @sqrt(double %52) #4
  %54 = load double, double* %2, align 8, !tbaa !9
  %55 = fmul double %54, 2.000000e+00
  %56 = fdiv double %53, %55
  %57 = load double, double* %3, align 8, !tbaa !9
  %58 = fneg double %57
  %59 = fdiv double %58, %55
  %60 = fmul double %54, 4.000000e+00
  %61 = load double, double* %4, align 8, !tbaa !9
  %62 = fmul double %60, %61
  %63 = fmul double %57, %57
  %64 = fsub double %62, %63
  %65 = call double @sqrt(double %64) #4
  %66 = load double, double* %2, align 8, !tbaa !9
  %67 = fmul double %66, 2.000000e+00
  %68 = fdiv double %65, %67
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.3, i64 0, i64 0), double %51, double %56, double %59, double %68)
  br label %124

70:                                               ; preds = %23
  %71 = fcmp olt double %17, 0.000000e+00
  br i1 %71, label %72, label %124

72:                                               ; preds = %70
  %73 = fcmp ogt double %21, 0.000000e+00
  br i1 %73, label %74, label %93

74:                                               ; preds = %72
  %75 = fneg double %15
  %76 = call double @sqrt(double %21) #4
  %77 = fsub double %75, %76
  %78 = load double, double* %2, align 8, !tbaa !9
  %79 = fmul double %78, 2.000000e+00
  %80 = fdiv double %77, %79
  %81 = load double, double* %3, align 8, !tbaa !9
  %82 = fmul double %81, %81
  %83 = fmul double %78, 4.000000e+00
  %84 = load double, double* %4, align 8, !tbaa !9
  %85 = fmul double %83, %84
  %86 = fsub double %82, %85
  %87 = call double @sqrt(double %86) #4
  %88 = fsub double %87, %81
  %89 = load double, double* %2, align 8, !tbaa !9
  %90 = fmul double %89, 2.000000e+00
  %91 = fdiv double %88, %90
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %80, double %91)
  br label %124

93:                                               ; preds = %72
  %94 = fcmp olt double %21, 0.000000e+00
  br i1 %94, label %95, label %124

95:                                               ; preds = %93
  %96 = fneg double %15
  %97 = fmul double %17, 2.000000e+00
  %98 = fdiv double %96, %97
  %99 = fsub double %20, %16
  %100 = call double @sqrt(double %99) #4
  %101 = fneg double %100
  %102 = load double, double* %2, align 8, !tbaa !9
  %103 = fmul double %102, 2.000000e+00
  %104 = fdiv double %101, %103
  %105 = load double, double* %3, align 8, !tbaa !9
  %106 = fneg double %105
  %107 = fdiv double %106, %103
  %108 = fmul double %102, 4.000000e+00
  %109 = load double, double* %4, align 8, !tbaa !9
  %110 = fmul double %108, %109
  %111 = fmul double %105, %105
  %112 = fsub double %110, %111
  %113 = call double @sqrt(double %112) #4
  %114 = fneg double %113
  %115 = load double, double* %2, align 8, !tbaa !9
  %116 = fmul double %115, 2.000000e+00
  %117 = fdiv double %114, %116
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.3, i64 0, i64 0), double %98, double %104, double %107, double %117)
  br label %124

119:                                              ; preds = %12
  %120 = fneg double %15
  %121 = fmul double %17, 2.000000e+00
  %122 = fdiv double %120, %121
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0), double %122)
  br label %124

124:                                              ; preds = %119, %70, %93, %95, %74, %27, %48, %46
  %125 = add nuw nsw i32 %13, 1
  %126 = load i32, i32* %1, align 4, !tbaa !5
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %12, label %128, !llvm.loop !11

128:                                              ; preds = %124, %0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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

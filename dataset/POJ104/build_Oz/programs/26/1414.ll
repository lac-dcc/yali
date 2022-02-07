; ModuleID = 'source-C-CXX/26/1414.c'
source_filename = "source-C-CXX/26/1414.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %10

10:                                               ; preds = %125, %0
  %11 = phi i32 [ 0, %0 ], [ %126, %125 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %127

14:                                               ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %2, double* nonnull %3, double* nonnull %4) #5
  %16 = load double, double* %3, align 8, !tbaa !9
  %17 = fmul double %16, %16
  %18 = load double, double* %2, align 8, !tbaa !9
  %19 = fmul double %18, 4.000000e+00
  %20 = load double, double* %4, align 8, !tbaa !9
  %21 = fmul double %19, %20
  %22 = fsub double %17, %21
  %23 = fcmp une double %22, 0.000000e+00
  br i1 %23, label %24, label %120

24:                                               ; preds = %14
  %25 = fcmp ogt double %18, 0.000000e+00
  br i1 %25, label %26, label %71

26:                                               ; preds = %24
  %27 = fcmp ogt double %22, 0.000000e+00
  br i1 %27, label %28, label %47

28:                                               ; preds = %26
  %29 = call double @sqrt(double %22) #6
  %30 = fsub double %29, %16
  %31 = load double, double* %2, align 8, !tbaa !9
  %32 = fmul double %31, 2.000000e+00
  %33 = fdiv double %30, %32
  %34 = load double, double* %3, align 8, !tbaa !9
  %35 = fneg double %34
  %36 = fmul double %34, %34
  %37 = fmul double %31, 4.000000e+00
  %38 = load double, double* %4, align 8, !tbaa !9
  %39 = fmul double %37, %38
  %40 = fsub double %36, %39
  %41 = call double @sqrt(double %40) #6
  %42 = fsub double %35, %41
  %43 = load double, double* %2, align 8, !tbaa !9
  %44 = fmul double %43, 2.000000e+00
  %45 = fdiv double %42, %44
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %33, double %45) #5
  br label %125

47:                                               ; preds = %26
  %48 = fcmp olt double %22, 0.000000e+00
  br i1 %48, label %49, label %125

49:                                               ; preds = %47
  %50 = fneg double %16
  %51 = fmul double %18, 2.000000e+00
  %52 = fdiv double %50, %51
  %53 = fsub double %21, %17
  %54 = call double @sqrt(double %53) #6
  %55 = load double, double* %2, align 8, !tbaa !9
  %56 = fmul double %55, 2.000000e+00
  %57 = fdiv double %54, %56
  %58 = load double, double* %3, align 8, !tbaa !9
  %59 = fneg double %58
  %60 = fdiv double %59, %56
  %61 = fmul double %55, 4.000000e+00
  %62 = load double, double* %4, align 8, !tbaa !9
  %63 = fmul double %61, %62
  %64 = fmul double %58, %58
  %65 = fsub double %63, %64
  %66 = call double @sqrt(double %65) #6
  %67 = load double, double* %2, align 8, !tbaa !9
  %68 = fmul double %67, 2.000000e+00
  %69 = fdiv double %66, %68
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.3, i64 0, i64 0), double %52, double %57, double %60, double %69) #5
  br label %125

71:                                               ; preds = %24
  %72 = fcmp olt double %18, 0.000000e+00
  br i1 %72, label %73, label %125

73:                                               ; preds = %71
  %74 = fcmp ogt double %22, 0.000000e+00
  br i1 %74, label %75, label %94

75:                                               ; preds = %73
  %76 = fneg double %16
  %77 = call double @sqrt(double %22) #6
  %78 = fsub double %76, %77
  %79 = load double, double* %2, align 8, !tbaa !9
  %80 = fmul double %79, 2.000000e+00
  %81 = fdiv double %78, %80
  %82 = load double, double* %3, align 8, !tbaa !9
  %83 = fmul double %82, %82
  %84 = fmul double %79, 4.000000e+00
  %85 = load double, double* %4, align 8, !tbaa !9
  %86 = fmul double %84, %85
  %87 = fsub double %83, %86
  %88 = call double @sqrt(double %87) #6
  %89 = fsub double %88, %82
  %90 = load double, double* %2, align 8, !tbaa !9
  %91 = fmul double %90, 2.000000e+00
  %92 = fdiv double %89, %91
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %81, double %92) #5
  br label %125

94:                                               ; preds = %73
  %95 = fcmp olt double %22, 0.000000e+00
  br i1 %95, label %96, label %125

96:                                               ; preds = %94
  %97 = fneg double %16
  %98 = fmul double %18, 2.000000e+00
  %99 = fdiv double %97, %98
  %100 = fsub double %21, %17
  %101 = call double @sqrt(double %100) #6
  %102 = fneg double %101
  %103 = load double, double* %2, align 8, !tbaa !9
  %104 = fmul double %103, 2.000000e+00
  %105 = fdiv double %102, %104
  %106 = load double, double* %3, align 8, !tbaa !9
  %107 = fneg double %106
  %108 = fdiv double %107, %104
  %109 = fmul double %103, 4.000000e+00
  %110 = load double, double* %4, align 8, !tbaa !9
  %111 = fmul double %109, %110
  %112 = fmul double %106, %106
  %113 = fsub double %111, %112
  %114 = call double @sqrt(double %113) #6
  %115 = fneg double %114
  %116 = load double, double* %2, align 8, !tbaa !9
  %117 = fmul double %116, 2.000000e+00
  %118 = fdiv double %115, %117
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.3, i64 0, i64 0), double %99, double %105, double %108, double %118) #5
  br label %125

120:                                              ; preds = %14
  %121 = fneg double %16
  %122 = fmul double %18, 2.000000e+00
  %123 = fdiv double %121, %122
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0), double %123) #5
  br label %125

125:                                              ; preds = %120, %71, %94, %96, %75, %28, %49, %47
  %126 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !11

127:                                              ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

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

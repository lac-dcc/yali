; ModuleID = 'source-C-CXX/26/449.c'
source_filename = "source-C-CXX/26/449.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #4
  %6 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #4
  %7 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %79, label %12

12:                                               ; preds = %0, %75
  %13 = phi i32 [ %76, %75 ], [ 1, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %1, double* nonnull %2, double* nonnull %3)
  %15 = load double, double* %2, align 8, !tbaa !9
  %16 = fmul double %15, %15
  %17 = load double, double* %1, align 8, !tbaa !9
  %18 = fmul double %17, 4.000000e+00
  %19 = load double, double* %3, align 8, !tbaa !9
  %20 = fmul double %18, %19
  %21 = fsub double %16, %20
  %22 = fneg double %15
  %23 = fmul double %17, 2.000000e+00
  %24 = fdiv double %22, %23
  %25 = fsub double 0.000000e+00, %24
  %26 = fsub double %20, %16
  %27 = call double @sqrt(double %26) #4
  %28 = load double, double* %1, align 8, !tbaa !9
  %29 = fmul double %28, 2.000000e+00
  %30 = fdiv double %27, %29
  %31 = load double, double* %2, align 8, !tbaa !9
  %32 = fmul double %31, %31
  %33 = fmul double %28, 4.000000e+00
  %34 = load double, double* %3, align 8, !tbaa !9
  %35 = fmul double %33, %34
  %36 = fsub double %32, %35
  %37 = call double @sqrt(double %36) #4
  %38 = fsub double %37, %31
  %39 = load double, double* %1, align 8, !tbaa !9
  %40 = fmul double %39, 2.000000e+00
  %41 = fdiv double %38, %40
  %42 = load double, double* %2, align 8, !tbaa !9
  %43 = fneg double %42
  %44 = fmul double %42, %42
  %45 = fmul double %39, 4.000000e+00
  %46 = load double, double* %3, align 8, !tbaa !9
  %47 = fmul double %45, %46
  %48 = fsub double %44, %47
  %49 = call double @sqrt(double %48) #4
  %50 = fsub double %43, %49
  %51 = load double, double* %1, align 8, !tbaa !9
  %52 = fmul double %51, 2.000000e+00
  %53 = fdiv double %50, %52
  %54 = fcmp oeq double %21, 0.000000e+00
  br i1 %54, label %55, label %57

55:                                               ; preds = %12
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), double %24)
  br label %57

57:                                               ; preds = %55, %12
  %58 = fcmp olt double %21, 0.000000e+00
  %59 = load double, double* %2, align 8
  %60 = fcmp une double %59, 0.000000e+00
  %61 = select i1 %58, i1 %60, i1 false
  br i1 %61, label %62, label %65

62:                                               ; preds = %57
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.3, i64 0, i64 0), double %24, double %30, double %24, double %30)
  %64 = load double, double* %2, align 8
  br label %65

65:                                               ; preds = %62, %57
  %66 = phi double [ %64, %62 ], [ %59, %57 ]
  %67 = fcmp oeq double %66, 0.000000e+00
  %68 = select i1 %58, i1 %67, i1 false
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.3, i64 0, i64 0), double %25, double %30, double %25, double %30)
  br label %71

71:                                               ; preds = %69, %65
  %72 = fcmp ogt double %21, 0.000000e+00
  br i1 %72, label %73, label %75

73:                                               ; preds = %71
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0), double %41, double %53)
  br label %75

75:                                               ; preds = %71, %73
  %76 = add nuw nsw i32 %13, 1
  %77 = load i32, i32* %4, align 4, !tbaa !5
  %78 = icmp slt i32 %13, %77
  br i1 %78, label %12, label %79, !llvm.loop !11

79:                                               ; preds = %75, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #4
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

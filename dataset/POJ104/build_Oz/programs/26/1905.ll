; ModuleID = 'source-C-CXX/26/1905.c'
source_filename = "source-C-CXX/26/1905.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #4
  %6 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #4
  %7 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #4
  %8 = bitcast double* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %4) #5
  br label %10

10:                                               ; preds = %89, %0
  %11 = phi double [ 1.000000e+00, %0 ], [ %90, %89 ]
  %12 = load double, double* %4, align 8, !tbaa !5
  %13 = fcmp ugt double %11, %12
  br i1 %13, label %91, label %14

14:                                               ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %1, double* nonnull %2, double* nonnull %3) #5
  %16 = load double, double* %2, align 8, !tbaa !5
  %17 = fmul double %16, %16
  %18 = load double, double* %1, align 8, !tbaa !5
  %19 = fmul double %18, 4.000000e+00
  %20 = load double, double* %3, align 8, !tbaa !5
  %21 = fmul double %19, %20
  %22 = fsub double %17, %21
  %23 = call double @sqrt(double %22) #6
  %24 = fsub double %23, %16
  %25 = load double, double* %1, align 8, !tbaa !5
  %26 = fmul double %25, 2.000000e+00
  %27 = fdiv double %24, %26
  %28 = load double, double* %2, align 8, !tbaa !5
  %29 = fmul double %28, %28
  %30 = fmul double %25, 4.000000e+00
  %31 = load double, double* %3, align 8, !tbaa !5
  %32 = fmul double %30, %31
  %33 = fsub double %29, %32
  %34 = call double @sqrt(double %33) #6
  %35 = load double, double* %1, align 8, !tbaa !5
  %36 = fmul double %35, 2.000000e+00
  %37 = load double, double* %2, align 8, !tbaa !5
  %38 = fmul double %37, %37
  %39 = fmul double %35, 4.000000e+00
  %40 = load double, double* %3, align 8, !tbaa !5
  %41 = fmul double %39, %40
  %42 = fsub double %38, %41
  %43 = fcmp ogt double %42, 0.000000e+00
  br i1 %43, label %44, label %64

44:                                               ; preds = %14
  %45 = fsub double 0.000000e+00, %37
  %46 = call double @sqrt(double %42) #6
  %47 = fadd double %45, %46
  %48 = load double, double* %1, align 8, !tbaa !5
  %49 = fmul double %48, 2.000000e+00
  %50 = fdiv double %47, %49
  %51 = load double, double* %2, align 8, !tbaa !5
  %52 = fsub double 0.000000e+00, %51
  %53 = fmul double %51, %51
  %54 = fmul double %48, 4.000000e+00
  %55 = load double, double* %3, align 8, !tbaa !5
  %56 = fmul double %54, %55
  %57 = fsub double %53, %56
  %58 = call double @sqrt(double %57) #6
  %59 = fsub double %52, %58
  %60 = load double, double* %1, align 8, !tbaa !5
  %61 = fmul double %60, 2.000000e+00
  %62 = fdiv double %59, %61
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %50, double %62) #5
  br label %89

64:                                               ; preds = %14
  %65 = fcmp oeq double %42, 0.000000e+00
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %27) #5
  br label %89

68:                                               ; preds = %64
  %69 = fsub double 0.000000e+00, %37
  %70 = fdiv double %69, %36
  %71 = fsub double %41, %38
  %72 = call double @sqrt(double %71) #6
  %73 = load double, double* %1, align 8, !tbaa !5
  %74 = fmul double %73, 2.000000e+00
  %75 = fdiv double %72, %74
  %76 = load double, double* %2, align 8, !tbaa !5
  %77 = fsub double 0.000000e+00, %76
  %78 = fdiv double %77, %74
  %79 = fmul double %73, 4.000000e+00
  %80 = load double, double* %3, align 8, !tbaa !5
  %81 = fmul double %79, %80
  %82 = fmul double %76, %76
  %83 = fsub double %81, %82
  %84 = call double @sqrt(double %83) #6
  %85 = load double, double* %1, align 8, !tbaa !5
  %86 = fmul double %85, 2.000000e+00
  %87 = fdiv double %84, %86
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %70, double %75, double %78, double %87) #5
  br label %89

89:                                               ; preds = %44, %68, %66
  %90 = fadd double %11, 1.000000e+00
  br label %10, !llvm.loop !9

91:                                               ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #4
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
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}

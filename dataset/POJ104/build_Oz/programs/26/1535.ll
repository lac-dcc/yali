; ModuleID = 'source-C-CXX/26/1535.c'
source_filename = "source-C-CXX/26/1535.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"x1=0.00000+%.5lfi;x2=0.00000%.5lfi\0A\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf%.5lfi\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %7 = bitcast double* %2 to i8*
  %8 = bitcast double* %3 to i8*
  %9 = bitcast double* %4 to i8*
  br label %10

10:                                               ; preds = %96, %0
  %11 = phi i32 [ 0, %0 ], [ %97, %96 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %98

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #4
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #4
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* nonnull %2, double* nonnull %3, double* nonnull %4) #5
  %16 = load double, double* %3, align 8, !tbaa !9
  %17 = fmul double %16, %16
  %18 = load double, double* %2, align 8, !tbaa !9
  %19 = fmul double %18, 4.000000e+00
  %20 = load double, double* %4, align 8, !tbaa !9
  %21 = fmul double %19, %20
  %22 = fcmp ogt double %17, %21
  br i1 %22, label %23, label %43

23:                                               ; preds = %14
  %24 = fsub double %17, %21
  %25 = call double @sqrt(double %24) #6
  %26 = fsub double %25, %16
  %27 = load double, double* %2, align 8, !tbaa !9
  %28 = fmul double %27, 2.000000e+00
  %29 = fdiv double %26, %28
  %30 = load double, double* %3, align 8, !tbaa !9
  %31 = fneg double %30
  %32 = fmul double %30, %30
  %33 = fmul double %27, 4.000000e+00
  %34 = load double, double* %4, align 8, !tbaa !9
  %35 = fmul double %33, %34
  %36 = fsub double %32, %35
  %37 = call double @sqrt(double %36) #6
  %38 = fsub double %31, %37
  %39 = load double, double* %2, align 8, !tbaa !9
  %40 = fmul double %39, 2.000000e+00
  %41 = fdiv double %38, %40
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %29, double %41) #5
  br label %96

43:                                               ; preds = %14
  %44 = fcmp oeq double %17, %21
  br i1 %44, label %45, label %53

45:                                               ; preds = %43
  %46 = fsub double %17, %21
  %47 = call double @sqrt(double %46) #6
  %48 = fsub double %47, %16
  %49 = load double, double* %2, align 8, !tbaa !9
  %50 = fmul double %49, 2.000000e+00
  %51 = fdiv double %48, %50
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %51) #5
  br label %96

53:                                               ; preds = %43
  %54 = fcmp oeq double %16, 0.000000e+00
  br i1 %54, label %55, label %73

55:                                               ; preds = %53
  %56 = fsub double %21, %17
  %57 = call double @sqrt(double %56) #6
  %58 = load double, double* %2, align 8, !tbaa !9
  %59 = fmul double %58, 2.000000e+00
  %60 = fdiv double %57, %59
  %61 = load double, double* %3, align 8, !tbaa !9
  %62 = fmul double %58, 4.000000e+00
  %63 = load double, double* %4, align 8, !tbaa !9
  %64 = fmul double %62, %63
  %65 = fmul double %61, %61
  %66 = fsub double %64, %65
  %67 = call double @sqrt(double %66) #6
  %68 = fneg double %67
  %69 = load double, double* %2, align 8, !tbaa !9
  %70 = fmul double %69, 2.000000e+00
  %71 = fdiv double %68, %70
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([36 x i8], [36 x i8]* @.str.4, i64 0, i64 0), double %60, double %71) #5
  br label %96

73:                                               ; preds = %53
  %74 = fneg double %16
  %75 = fmul double %18, 2.000000e+00
  %76 = fdiv double %74, %75
  %77 = fsub double %21, %17
  %78 = call double @sqrt(double %77) #6
  %79 = load double, double* %2, align 8, !tbaa !9
  %80 = fmul double %79, 2.000000e+00
  %81 = fdiv double %78, %80
  %82 = load double, double* %3, align 8, !tbaa !9
  %83 = fneg double %82
  %84 = fdiv double %83, %80
  %85 = fmul double %79, 4.000000e+00
  %86 = load double, double* %4, align 8, !tbaa !9
  %87 = fmul double %85, %86
  %88 = fmul double %82, %82
  %89 = fsub double %87, %88
  %90 = call double @sqrt(double %89) #6
  %91 = fneg double %90
  %92 = load double, double* %2, align 8, !tbaa !9
  %93 = fmul double %92, 2.000000e+00
  %94 = fdiv double %91, %93
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([32 x i8], [32 x i8]* @.str.5, i64 0, i64 0), double %76, double %81, double %84, double %94) #5
  br label %96

96:                                               ; preds = %45, %73, %55, %23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #4
  %97 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !11

98:                                               ; preds = %10
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

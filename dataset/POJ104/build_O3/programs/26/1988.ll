; ModuleID = 'source-C-CXX/26/1988.c'
source_filename = "source-C-CXX/26/1988.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"x1=%.5lf;\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"x1=%.5lf+%.5lfi;\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"x2=%.5lf%.5lfi\0A\00", align 1

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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  br label %10

10:                                               ; preds = %74, %0
  %11 = phi i32 [ 0, %0 ], [ %75, %74 ]
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* nonnull %2, double* nonnull %3, double* nonnull %4)
  %13 = load double, double* %3, align 8, !tbaa !5
  %14 = fmul double %13, %13
  %15 = load double, double* %2, align 8, !tbaa !5
  %16 = fmul double %15, 4.000000e+00
  %17 = load double, double* %4, align 8, !tbaa !5
  %18 = fmul double %16, %17
  %19 = fsub double %14, %18
  %20 = fcmp ogt double %19, 0.000000e+00
  br i1 %20, label %21, label %41

21:                                               ; preds = %10
  %22 = call double @sqrt(double %19) #4
  %23 = fsub double %22, %13
  %24 = load double, double* %2, align 8, !tbaa !5
  %25 = fmul double %24, 2.000000e+00
  %26 = fdiv double %23, %25
  %27 = load double, double* %3, align 8, !tbaa !5
  %28 = fneg double %27
  %29 = fmul double %27, %27
  %30 = fmul double %24, 4.000000e+00
  %31 = load double, double* %4, align 8, !tbaa !5
  %32 = fmul double %30, %31
  %33 = fsub double %29, %32
  %34 = call double @sqrt(double %33) #4
  %35 = fsub double %28, %34
  %36 = load double, double* %2, align 8, !tbaa !5
  %37 = fmul double %36, 2.000000e+00
  %38 = fdiv double %35, %37
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), double %26)
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), double %38)
  br label %74

41:                                               ; preds = %10
  %42 = fcmp oeq double %19, 0.000000e+00
  %43 = fneg double %13
  %44 = fmul double %15, 2.000000e+00
  %45 = fdiv double %43, %44
  br i1 %42, label %46, label %48

46:                                               ; preds = %41
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0), double %45)
  br label %74

48:                                               ; preds = %41
  %49 = fsub double %18, %14
  %50 = call double @sqrt(double %49) #4
  %51 = load double, double* %2, align 8, !tbaa !5
  %52 = fmul double %51, 2.000000e+00
  %53 = fdiv double %50, %52
  %54 = load double, double* %3, align 8, !tbaa !5
  %55 = fneg double %54
  %56 = fdiv double %55, %52
  %57 = fmul double %51, 4.000000e+00
  %58 = load double, double* %4, align 8, !tbaa !5
  %59 = fmul double %57, %58
  %60 = fmul double %54, %54
  %61 = fsub double %59, %60
  %62 = call double @sqrt(double %61) #4
  %63 = fneg double %62
  %64 = load double, double* %2, align 8, !tbaa !5
  %65 = fmul double %64, 2.000000e+00
  %66 = fdiv double %63, %65
  %67 = load double, double* %3, align 8, !tbaa !5
  %68 = fdiv double %67, %65
  %69 = fcmp oeq double %68, 0.000000e+00
  %70 = select i1 %69, double 0.000000e+00, double %56
  %71 = select i1 %69, double 0.000000e+00, double %45
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i64 0, i64 0), double %71, double %53)
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), double %70, double %66)
  br label %74

74:                                               ; preds = %46, %48, %21
  %75 = add nuw nsw i32 %11, 1
  %76 = load i32, i32* %1, align 4, !tbaa !9
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %10, label %78, !llvm.loop !11

78:                                               ; preds = %74
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
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}

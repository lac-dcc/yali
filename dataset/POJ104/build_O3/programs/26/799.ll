; ModuleID = 'source-C-CXX/26/799.c'
source_filename = "source-C-CXX/26/799.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

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
  store double 0.000000e+00, double* %2, align 8, !tbaa !5
  %7 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #4
  store double 0.000000e+00, double* %3, align 8, !tbaa !5
  %8 = bitcast double* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #4
  store double 0.000000e+00, double* %4, align 8, !tbaa !5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !9
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %88, label %12

12:                                               ; preds = %0, %84
  %13 = phi i32 [ %85, %84 ], [ 1, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %2, double* nonnull %3, double* nonnull %4)
  %15 = load double, double* %3, align 8, !tbaa !5
  %16 = fmul double %15, %15
  %17 = load double, double* %2, align 8, !tbaa !5
  %18 = fmul double %17, 4.000000e+00
  %19 = load double, double* %4, align 8, !tbaa !5
  %20 = fmul double %18, %19
  %21 = fsub double %16, %20
  %22 = fcmp oeq double %21, 0.000000e+00
  br i1 %22, label %23, label %40

23:                                               ; preds = %12
  %24 = call double @sqrt(double %21) #4
  %25 = fsub double %24, %15
  %26 = load double, double* %2, align 8, !tbaa !5
  %27 = fmul double %26, 2.000000e+00
  %28 = fdiv double %25, %27
  %29 = load double, double* %3, align 8, !tbaa !5
  %30 = fmul double %29, %29
  %31 = fmul double %26, 4.000000e+00
  %32 = load double, double* %4, align 8, !tbaa !5
  %33 = fmul double %31, %32
  %34 = fsub double %30, %33
  %35 = fcmp olt double %34, 0.000000e+00
  br i1 %35, label %36, label %38, !prof !11

36:                                               ; preds = %23
  %37 = call double @sqrt(double %34) #4
  br label %38

38:                                               ; preds = %23, %36
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), double %28)
  br label %40

40:                                               ; preds = %38, %12
  %41 = fcmp ogt double %21, 0.000000e+00
  br i1 %41, label %42, label %68

42:                                               ; preds = %40
  %43 = load double, double* %3, align 8, !tbaa !5
  %44 = fmul double %43, %43
  %45 = load double, double* %2, align 8, !tbaa !5
  %46 = fmul double %45, 4.000000e+00
  %47 = load double, double* %4, align 8, !tbaa !5
  %48 = fmul double %46, %47
  %49 = fsub double %44, %48
  %50 = call double @sqrt(double %49) #4
  %51 = fsub double %50, %43
  %52 = load double, double* %2, align 8, !tbaa !5
  %53 = fmul double %52, 2.000000e+00
  %54 = fdiv double %51, %53
  %55 = load double, double* %3, align 8, !tbaa !5
  %56 = fneg double %55
  %57 = fmul double %55, %55
  %58 = fmul double %52, 4.000000e+00
  %59 = load double, double* %4, align 8, !tbaa !5
  %60 = fmul double %58, %59
  %61 = fsub double %57, %60
  %62 = call double @sqrt(double %61) #4
  %63 = fsub double %56, %62
  %64 = load double, double* %2, align 8, !tbaa !5
  %65 = fmul double %64, 2.000000e+00
  %66 = fdiv double %63, %65
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0), double %54, double %66)
  br label %68

68:                                               ; preds = %42, %40
  %69 = fcmp olt double %21, 0.000000e+00
  br i1 %69, label %70, label %84

70:                                               ; preds = %68
  %71 = load double, double* %3, align 8, !tbaa !5
  %72 = fneg double %71
  %73 = load double, double* %2, align 8, !tbaa !5
  %74 = fmul double %73, 2.000000e+00
  %75 = fdiv double %72, %74
  %76 = fneg double %21
  %77 = call double @sqrt(double %76) #4
  %78 = load double, double* %2, align 8, !tbaa !5
  %79 = fmul double %78, 2.000000e+00
  %80 = fdiv double %77, %79
  %81 = fcmp oeq double %75, 0.000000e+00
  %82 = select i1 %81, double 0.000000e+00, double %75
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %82, double %80, double %82, double %80)
  br label %84

84:                                               ; preds = %68, %70
  %85 = add nuw nsw i32 %13, 1
  %86 = load i32, i32* %1, align 4, !tbaa !9
  %87 = icmp slt i32 %13, %86
  br i1 %87, label %12, label %88, !llvm.loop !12

88:                                               ; preds = %84, %0
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
!11 = !{!"branch_weights", i32 1, i32 2000}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}

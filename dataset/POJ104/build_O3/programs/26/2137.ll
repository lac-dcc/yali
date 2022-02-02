; ModuleID = 'source-C-CXX/26/2137.c'
source_filename = "source-C-CXX/26/2137.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast double* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #4
  %9 = bitcast double* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #4
  %10 = bitcast double* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %91, label %14

14:                                               ; preds = %2, %87
  %15 = phi i32 [ %88, %87 ], [ 1, %2 ]
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* nonnull %4, double* nonnull %5, double* nonnull %6)
  %17 = load double, double* %5, align 8, !tbaa !9
  %18 = fmul double %17, %17
  %19 = load double, double* %4, align 8, !tbaa !9
  %20 = fmul double %19, 4.000000e+00
  %21 = load double, double* %6, align 8, !tbaa !9
  %22 = fmul double %20, %21
  %23 = fsub double %18, %22
  %24 = fcmp ogt double %23, 0.000000e+00
  br i1 %24, label %25, label %51

25:                                               ; preds = %14
  %26 = call double @sqrt(double %23) #4
  %27 = fsub double %26, %17
  %28 = load double, double* %4, align 8, !tbaa !9
  %29 = fmul double %28, 2.000000e+00
  %30 = fdiv double %27, %29
  %31 = load double, double* %5, align 8, !tbaa !9
  %32 = fneg double %31
  %33 = fmul double %31, %31
  %34 = fmul double %28, 4.000000e+00
  %35 = load double, double* %6, align 8, !tbaa !9
  %36 = fmul double %34, %35
  %37 = fsub double %33, %36
  %38 = call double @sqrt(double %37) #4
  %39 = fsub double %32, %38
  %40 = load double, double* %4, align 8, !tbaa !9
  %41 = fmul double %40, 2.000000e+00
  %42 = fdiv double %39, %41
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %30, double %42)
  %44 = load double, double* %5, align 8, !tbaa !9
  %45 = load double, double* %4, align 8, !tbaa !9
  %46 = load double, double* %6, align 8, !tbaa !9
  %47 = fmul double %44, %44
  %48 = fmul double %45, 4.000000e+00
  %49 = fmul double %48, %46
  %50 = fsub double %47, %49
  br label %51

51:                                               ; preds = %25, %14
  %52 = phi double [ %50, %25 ], [ %23, %14 ]
  %53 = phi double [ %49, %25 ], [ %22, %14 ]
  %54 = phi double [ %47, %25 ], [ %18, %14 ]
  %55 = phi double [ %45, %25 ], [ %19, %14 ]
  %56 = phi double [ %44, %25 ], [ %17, %14 ]
  %57 = fcmp oeq double %52, 0.000000e+00
  br i1 %57, label %58, label %70

58:                                               ; preds = %51
  %59 = fneg double %56
  %60 = fmul double %55, 2.000000e+00
  %61 = fdiv double %59, %60
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %61)
  %63 = load double, double* %5, align 8, !tbaa !9
  %64 = load double, double* %4, align 8, !tbaa !9
  %65 = load double, double* %6, align 8, !tbaa !9
  %66 = fmul double %63, %63
  %67 = fmul double %64, 4.000000e+00
  %68 = fmul double %67, %65
  %69 = fsub double %66, %68
  br label %70

70:                                               ; preds = %58, %51
  %71 = phi double [ %69, %58 ], [ %52, %51 ]
  %72 = phi double [ %68, %58 ], [ %53, %51 ]
  %73 = phi double [ %66, %58 ], [ %54, %51 ]
  %74 = phi double [ %64, %58 ], [ %55, %51 ]
  %75 = phi double [ %63, %58 ], [ %56, %51 ]
  %76 = fcmp olt double %71, 0.000000e+00
  br i1 %76, label %77, label %87

77:                                               ; preds = %70
  %78 = fneg double %75
  %79 = fmul double %74, 2.000000e+00
  %80 = fdiv double %78, %79
  %81 = fsub double %72, %73
  %82 = call double @sqrt(double %81) #4
  %83 = load double, double* %4, align 8, !tbaa !9
  %84 = fmul double %83, 2.000000e+00
  %85 = fdiv double %82, %84
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %80, double %85, double %80, double %85)
  br label %87

87:                                               ; preds = %70, %77
  %88 = add nuw nsw i32 %15, 1
  %89 = load i32, i32* %3, align 4, !tbaa !5
  %90 = icmp slt i32 %15, %89
  br i1 %90, label %14, label %91, !llvm.loop !11

91:                                               ; preds = %87, %2
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
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

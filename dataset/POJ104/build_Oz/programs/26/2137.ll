; ModuleID = 'source-C-CXX/26/2137.c'
source_filename = "source-C-CXX/26/2137.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
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
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  br label %12

12:                                               ; preds = %88, %2
  %13 = phi i32 [ 1, %2 ], [ %89, %88 ]
  %14 = load i32, i32* %3, align 4, !tbaa !5
  %15 = icmp sgt i32 %13, %14
  br i1 %15, label %90, label %16

16:                                               ; preds = %12
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* nonnull %4, double* nonnull %5, double* nonnull %6) #5
  %18 = load double, double* %5, align 8, !tbaa !9
  %19 = fmul double %18, %18
  %20 = load double, double* %4, align 8, !tbaa !9
  %21 = fmul double %20, 4.000000e+00
  %22 = load double, double* %6, align 8, !tbaa !9
  %23 = fmul double %21, %22
  %24 = fsub double %19, %23
  %25 = fcmp ogt double %24, 0.000000e+00
  br i1 %25, label %26, label %52

26:                                               ; preds = %16
  %27 = call double @sqrt(double %24) #6
  %28 = fsub double %27, %18
  %29 = load double, double* %4, align 8, !tbaa !9
  %30 = fmul double %29, 2.000000e+00
  %31 = fdiv double %28, %30
  %32 = load double, double* %5, align 8, !tbaa !9
  %33 = fneg double %32
  %34 = fmul double %32, %32
  %35 = fmul double %29, 4.000000e+00
  %36 = load double, double* %6, align 8, !tbaa !9
  %37 = fmul double %35, %36
  %38 = fsub double %34, %37
  %39 = call double @sqrt(double %38) #6
  %40 = fsub double %33, %39
  %41 = load double, double* %4, align 8, !tbaa !9
  %42 = fmul double %41, 2.000000e+00
  %43 = fdiv double %40, %42
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %31, double %43) #5
  %45 = load double, double* %5, align 8, !tbaa !9
  %46 = load double, double* %4, align 8, !tbaa !9
  %47 = load double, double* %6, align 8, !tbaa !9
  %48 = fmul double %45, %45
  %49 = fmul double %46, 4.000000e+00
  %50 = fmul double %49, %47
  %51 = fsub double %48, %50
  br label %52

52:                                               ; preds = %26, %16
  %53 = phi double [ %51, %26 ], [ %24, %16 ]
  %54 = phi double [ %50, %26 ], [ %23, %16 ]
  %55 = phi double [ %48, %26 ], [ %19, %16 ]
  %56 = phi double [ %46, %26 ], [ %20, %16 ]
  %57 = phi double [ %45, %26 ], [ %18, %16 ]
  %58 = fcmp oeq double %53, 0.000000e+00
  br i1 %58, label %59, label %71

59:                                               ; preds = %52
  %60 = fneg double %57
  %61 = fmul double %56, 2.000000e+00
  %62 = fdiv double %60, %61
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %62) #5
  %64 = load double, double* %5, align 8, !tbaa !9
  %65 = load double, double* %4, align 8, !tbaa !9
  %66 = load double, double* %6, align 8, !tbaa !9
  %67 = fmul double %64, %64
  %68 = fmul double %65, 4.000000e+00
  %69 = fmul double %68, %66
  %70 = fsub double %67, %69
  br label %71

71:                                               ; preds = %59, %52
  %72 = phi double [ %70, %59 ], [ %53, %52 ]
  %73 = phi double [ %69, %59 ], [ %54, %52 ]
  %74 = phi double [ %67, %59 ], [ %55, %52 ]
  %75 = phi double [ %65, %59 ], [ %56, %52 ]
  %76 = phi double [ %64, %59 ], [ %57, %52 ]
  %77 = fcmp olt double %72, 0.000000e+00
  br i1 %77, label %78, label %88

78:                                               ; preds = %71
  %79 = fneg double %76
  %80 = fmul double %75, 2.000000e+00
  %81 = fdiv double %79, %80
  %82 = fsub double %73, %74
  %83 = call double @sqrt(double %82) #6
  %84 = load double, double* %4, align 8, !tbaa !9
  %85 = fmul double %84, 2.000000e+00
  %86 = fdiv double %83, %85
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %81, double %86, double %81, double %86) #5
  br label %88

88:                                               ; preds = %71, %78
  %89 = add nuw nsw i32 %13, 1
  br label %12, !llvm.loop !11

90:                                               ; preds = %12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}

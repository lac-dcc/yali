; ModuleID = 'source-C-CXX/26/1613.c'
source_filename = "source-C-CXX/26/1613.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"x1=%.5lf+%.5lf%c;x2=%.5lf-%.5lf%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #5
  br label %10

10:                                               ; preds = %83, %0
  %11 = phi i32 [ 1, %0 ], [ %84, %83 ]
  %12 = load i32, i32* %4, align 4, !tbaa !5
  %13 = icmp sgt i32 %11, %12
  br i1 %13, label %85, label %14

14:                                               ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* nonnull %1, double* nonnull %2, double* nonnull %3) #5
  %16 = load double, double* %2, align 8, !tbaa !9
  %17 = fmul double %16, %16
  %18 = load double, double* %1, align 8, !tbaa !9
  %19 = fmul double %18, 4.000000e+00
  %20 = load double, double* %3, align 8, !tbaa !9
  %21 = fmul double %19, %20
  %22 = fsub double %17, %21
  %23 = fcmp olt double %22, 0.000000e+00
  br i1 %23, label %24, label %42

24:                                               ; preds = %14
  %25 = fmul double %18, -2.000000e+00
  %26 = fdiv double %16, %25
  %27 = fsub double %21, %17
  %28 = call double @sqrt(double %27) #6
  %29 = load double, double* %1, align 8, !tbaa !9
  %30 = fmul double %29, 2.000000e+00
  %31 = fdiv double %28, %30
  %32 = fcmp oeq double %26, 0.000000e+00
  %33 = select i1 %32, double 0.000000e+00, double %26
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([35 x i8], [35 x i8]* @.str.2, i64 0, i64 0), double %33, double %31, i32 105, double %33, double %31, i32 105) #5
  %35 = load double, double* %2, align 8, !tbaa !9
  %36 = load double, double* %1, align 8, !tbaa !9
  %37 = load double, double* %3, align 8, !tbaa !9
  %38 = fmul double %35, %35
  %39 = fmul double %36, 4.000000e+00
  %40 = fmul double %39, %37
  %41 = fsub double %38, %40
  br label %42

42:                                               ; preds = %24, %14
  %43 = phi double [ %41, %24 ], [ %22, %14 ]
  %44 = phi double [ %35, %24 ], [ %16, %14 ]
  %45 = fcmp oeq double %43, 0.000000e+00
  br i1 %45, label %46, label %60

46:                                               ; preds = %42
  %47 = call double @sqrt(double %43) #6
  %48 = fsub double %47, %44
  %49 = load double, double* %1, align 8, !tbaa !9
  %50 = fmul double %49, 2.000000e+00
  %51 = fdiv double %48, %50
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %51) #5
  %53 = load double, double* %2, align 8, !tbaa !9
  %54 = load double, double* %1, align 8, !tbaa !9
  %55 = load double, double* %3, align 8, !tbaa !9
  %56 = fmul double %53, %53
  %57 = fmul double %54, 4.000000e+00
  %58 = fmul double %57, %55
  %59 = fsub double %56, %58
  br label %60

60:                                               ; preds = %46, %42
  %61 = phi double [ %59, %46 ], [ %43, %42 ]
  %62 = phi double [ %53, %46 ], [ %44, %42 ]
  %63 = fcmp ogt double %61, 0.000000e+00
  br i1 %63, label %64, label %83

64:                                               ; preds = %60
  %65 = call double @sqrt(double %61) #6
  %66 = fsub double %65, %62
  %67 = load double, double* %1, align 8, !tbaa !9
  %68 = fmul double %67, 2.000000e+00
  %69 = fdiv double %66, %68
  %70 = load double, double* %2, align 8, !tbaa !9
  %71 = fneg double %70
  %72 = fmul double %70, %70
  %73 = fmul double %67, 4.000000e+00
  %74 = load double, double* %3, align 8, !tbaa !9
  %75 = fmul double %73, %74
  %76 = fsub double %72, %75
  %77 = call double @sqrt(double %76) #6
  %78 = fsub double %71, %77
  %79 = load double, double* %1, align 8, !tbaa !9
  %80 = fmul double %79, 2.000000e+00
  %81 = fdiv double %78, %80
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0), double %69, double %81) #5
  br label %83

83:                                               ; preds = %60, %64
  %84 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !11

85:                                               ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}

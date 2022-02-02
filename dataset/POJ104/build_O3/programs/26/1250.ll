; ModuleID = 'source-C-CXX/26/1250.c'
source_filename = "source-C-CXX/26/1250.c"
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
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %9 = bitcast double* %4 to i8*
  %10 = bitcast double* %5 to i8*
  %11 = bitcast double* %6 to i8*
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %79, label %14

14:                                               ; preds = %2, %75
  %15 = phi i32 [ %76, %75 ], [ 1, %2 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #4
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #4
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* nonnull %4, double* nonnull %5, double* nonnull %6)
  %17 = load double, double* %5, align 8, !tbaa !9
  %18 = fmul double %17, %17
  %19 = load double, double* %4, align 8, !tbaa !9
  %20 = fmul double %19, 4.000000e+00
  %21 = load double, double* %6, align 8, !tbaa !9
  %22 = fmul double %20, %21
  %23 = fsub double %18, %22
  %24 = fmul double %19, 2.000000e+00
  %25 = fneg double %17
  %26 = fdiv double %25, %24
  %27 = fcmp ogt double %23, 0.000000e+00
  br i1 %27, label %28, label %40

28:                                               ; preds = %14
  %29 = call double @sqrt(double %23) #4
  %30 = load double, double* %4, align 8, !tbaa !9
  %31 = fmul double %30, 2.000000e+00
  %32 = fdiv double %29, %31
  %33 = fadd double %26, %32
  %34 = call double @sqrt(double %23) #4
  %35 = load double, double* %4, align 8, !tbaa !9
  %36 = fmul double %35, 2.000000e+00
  %37 = fdiv double %34, %36
  %38 = fsub double %26, %37
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %33, double %38)
  br label %40

40:                                               ; preds = %28, %14
  %41 = fcmp oeq double %23, 0.000000e+00
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %26)
  br label %44

44:                                               ; preds = %42, %40
  %45 = fcmp olt double %23, 0.000000e+00
  br i1 %45, label %46, label %75

46:                                               ; preds = %44
  %47 = fneg double %23
  %48 = load double, double* %5, align 8, !tbaa !9
  %49 = fcmp une double %48, 0.000000e+00
  br i1 %49, label %50, label %61

50:                                               ; preds = %46
  %51 = call double @sqrt(double %47) #4
  %52 = load double, double* %4, align 8, !tbaa !9
  %53 = fmul double %52, 2.000000e+00
  %54 = fdiv double %51, %53
  %55 = call double @sqrt(double %47) #4
  %56 = load double, double* %4, align 8, !tbaa !9
  %57 = fmul double %56, 2.000000e+00
  %58 = fdiv double %55, %57
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %26, double %54, double %26, double %58)
  %60 = load double, double* %5, align 8, !tbaa !9
  br label %61

61:                                               ; preds = %50, %46
  %62 = phi double [ %60, %50 ], [ %48, %46 ]
  %63 = fcmp oeq double %62, 0.000000e+00
  br i1 %63, label %64, label %75

64:                                               ; preds = %61
  %65 = call double @sqrt(double %47) #4
  %66 = load double, double* %4, align 8, !tbaa !9
  %67 = fmul double %66, 2.000000e+00
  %68 = fdiv double %65, %67
  %69 = load double, double* %5, align 8, !tbaa !9
  %70 = call double @sqrt(double %47) #4
  %71 = load double, double* %4, align 8, !tbaa !9
  %72 = fmul double %71, 2.000000e+00
  %73 = fdiv double %70, %72
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %62, double %68, double %69, double %73)
  br label %75

75:                                               ; preds = %61, %64, %44
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #4
  %76 = add nuw nsw i32 %15, 1
  %77 = load i32, i32* %3, align 4, !tbaa !5
  %78 = icmp slt i32 %15, %77
  br i1 %78, label %14, label %79, !llvm.loop !11

79:                                               ; preds = %75, %2
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

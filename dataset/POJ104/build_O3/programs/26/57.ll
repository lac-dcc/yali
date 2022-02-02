; ModuleID = 'source-C-CXX/26/57.c'
source_filename = "source-C-CXX/26/57.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%lf%lf%lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"x1=%.5lf;\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"x2=%.5lf\0A\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"x1=%.5lf+%.5lfi;\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %75, label %12

12:                                               ; preds = %0, %71
  %13 = phi i32 [ %72, %71 ], [ 1, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), double* nonnull %2, double* nonnull %3, double* nonnull %4)
  %15 = load double, double* %3, align 8, !tbaa !9
  %16 = fmul double %15, %15
  %17 = load double, double* %2, align 8, !tbaa !9
  %18 = load double, double* %4, align 8, !tbaa !9
  %19 = fmul double %17, %18
  %20 = fmul double %19, 4.000000e+00
  %21 = fcmp oeq double %16, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %12
  %23 = fneg double %15
  %24 = fmul double %17, 2.000000e+00
  %25 = fdiv double %23, %24
  %26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), double %25)
  br label %71

27:                                               ; preds = %12
  %28 = fmul double %17, 4.000000e+00
  %29 = fmul double %28, %18
  %30 = fcmp ogt double %16, %29
  br i1 %30, label %31, label %53

31:                                               ; preds = %27
  %32 = fsub double 0.000000e+00, %15
  %33 = fsub double %16, %29
  %34 = call double @sqrt(double %33) #4
  %35 = fadd double %32, %34
  %36 = load double, double* %2, align 8, !tbaa !9
  %37 = fmul double %36, 2.000000e+00
  %38 = fdiv double %35, %37
  %39 = load double, double* %3, align 8, !tbaa !9
  %40 = fsub double 0.000000e+00, %39
  %41 = fmul double %39, %39
  %42 = fmul double %36, 4.000000e+00
  %43 = load double, double* %4, align 8, !tbaa !9
  %44 = fmul double %42, %43
  %45 = fsub double %41, %44
  %46 = call double @sqrt(double %45) #4
  %47 = fsub double %40, %46
  %48 = load double, double* %2, align 8, !tbaa !9
  %49 = fmul double %48, 2.000000e+00
  %50 = fdiv double %47, %49
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), double %38)
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i64 0, i64 0), double %50)
  br label %71

53:                                               ; preds = %27
  %54 = fsub double 0.000000e+00, %16
  %55 = fadd double %54, %29
  %56 = call double @sqrt(double %55) #4
  %57 = load double, double* %2, align 8, !tbaa !9
  %58 = fmul double %57, 2.000000e+00
  %59 = fdiv double %56, %58
  %60 = load double, double* %3, align 8, !tbaa !9
  %61 = fneg double %60
  %62 = fdiv double %61, %58
  %63 = fcmp oeq double %62, 0.000000e+00
  br i1 %63, label %64, label %68

64:                                               ; preds = %53
  %65 = fneg double %62
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i64 0, i64 0), double %65, double %59)
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.6, i64 0, i64 0), double %65, double %59)
  br label %71

68:                                               ; preds = %53
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i64 0, i64 0), double %62, double %59)
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.6, i64 0, i64 0), double %62, double %59)
  br label %71

71:                                               ; preds = %31, %68, %64, %22
  %72 = add nuw nsw i32 %13, 1
  %73 = load i32, i32* %1, align 4, !tbaa !5
  %74 = icmp slt i32 %13, %73
  br i1 %74, label %12, label %75, !llvm.loop !11

75:                                               ; preds = %71, %0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

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

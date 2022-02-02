; ModuleID = 'source-C-CXX/26/1473.c'
source_filename = "source-C-CXX/26/1473.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%lf%lf%lf\0A\00", align 1
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = bitcast double* %2 to i8*
  %8 = bitcast double* %3 to i8*
  %9 = bitcast double* %4 to i8*
  br label %10

10:                                               ; preds = %58, %0
  %11 = phi i32 [ 1, %0 ], [ %59, %58 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #5
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), double* nonnull %2, double* nonnull %3, double* nonnull %4)
  %13 = load double, double* %3, align 8, !tbaa !5
  %14 = fmul double %13, %13
  %15 = load double, double* %2, align 8, !tbaa !5
  %16 = fmul double %15, 4.000000e+00
  %17 = load double, double* %4, align 8, !tbaa !5
  %18 = fmul double %16, %17
  %19 = fsub double %14, %18
  %20 = call double @llvm.fabs.f64(double %19)
  %21 = fcmp ugt double %20, 0x3EB0C6F7A0B5ED8D
  br i1 %21, label %27, label %22

22:                                               ; preds = %10
  %23 = fneg double %13
  %24 = fmul double %15, 2.000000e+00
  %25 = fdiv double %23, %24
  %26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), double %25)
  br label %58

27:                                               ; preds = %10
  %28 = fcmp ogt double %19, 0x3EB0C6F7A0B5ED8D
  br i1 %28, label %29, label %43

29:                                               ; preds = %27
  %30 = call double @sqrt(double %19) #5
  %31 = fsub double %30, %13
  %32 = load double, double* %2, align 8, !tbaa !5
  %33 = fmul double %32, 2.000000e+00
  %34 = fdiv double %31, %33
  %35 = load double, double* %3, align 8, !tbaa !5
  %36 = fneg double %35
  %37 = call double @sqrt(double %19) #5
  %38 = fsub double %36, %37
  %39 = load double, double* %2, align 8, !tbaa !5
  %40 = fmul double %39, 2.000000e+00
  %41 = fdiv double %38, %40
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0), double %34, double %41)
  br label %58

43:                                               ; preds = %27
  %44 = fneg double %13
  %45 = fmul double %15, 2.000000e+00
  %46 = fdiv double %44, %45
  %47 = fneg double %19
  %48 = call double @sqrt(double %47) #5
  %49 = load double, double* %2, align 8, !tbaa !5
  %50 = fmul double %49, 2.000000e+00
  %51 = fdiv double %48, %50
  %52 = load double, double* %3, align 8, !tbaa !5
  %53 = fcmp oeq double %52, 0.000000e+00
  br i1 %53, label %54, label %56

54:                                               ; preds = %43
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %52, double %51, double %52, double %51)
  br label %58

56:                                               ; preds = %43
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %46, double %51, double %46, double %51)
  br label %58

58:                                               ; preds = %29, %56, %54, %22
  %59 = add nuw nsw i32 %11, 1
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #5
  %60 = load i32, i32* %1, align 4, !tbaa !9
  %61 = icmp slt i32 %11, %60
  br i1 %61, label %10, label %62, !llvm.loop !11

62:                                               ; preds = %58
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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

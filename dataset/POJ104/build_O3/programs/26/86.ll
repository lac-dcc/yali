; ModuleID = 'source-C-CXX/26/86.c'
source_filename = "source-C-CXX/26/86.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #6
  %7 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #6
  %8 = bitcast double* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %65

12:                                               ; preds = %0, %61
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %2, double* nonnull %3, double* nonnull %4)
  %14 = load double, double* %3, align 8, !tbaa !9
  %15 = fmul double %14, %14
  %16 = load double, double* %2, align 8, !tbaa !9
  %17 = fmul double %16, 4.000000e+00
  %18 = load double, double* %4, align 8, !tbaa !9
  %19 = fmul double %17, %18
  %20 = fsub double %15, %19
  %21 = call double @llvm.fabs.f64(double %20) #6
  %22 = fcmp ogt double %21, 0x3EB0C6F7A0B5ED8D
  %23 = fcmp ogt double %20, 0.000000e+00
  %24 = select i1 %23, i32 1, i32 -1
  %25 = select i1 %22, i32 %24, i32 0
  switch i32 %25, label %47 [
    i32 1, label %26
    i32 0, label %40
  ]

26:                                               ; preds = %12
  %27 = call double @sqrt(double %20) #6
  %28 = fsub double %27, %14
  %29 = load double, double* %2, align 8, !tbaa !9
  %30 = fmul double %29, 2.000000e+00
  %31 = fdiv double %28, %30
  %32 = load double, double* %3, align 8, !tbaa !9
  %33 = fneg double %32
  %34 = call double @sqrt(double %20) #6
  %35 = fsub double %33, %34
  %36 = load double, double* %2, align 8, !tbaa !9
  %37 = fmul double %36, 2.000000e+00
  %38 = fdiv double %35, %37
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %31, double %38)
  br label %61

40:                                               ; preds = %12
  %41 = call double @sqrt(double %20) #6
  %42 = fsub double %41, %14
  %43 = load double, double* %2, align 8, !tbaa !9
  %44 = fmul double %43, 2.000000e+00
  %45 = fdiv double %42, %44
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %45)
  br label %61

47:                                               ; preds = %12
  %48 = fneg double %20
  %49 = fneg double %14
  %50 = fmul double %16, 2.000000e+00
  %51 = fdiv double %49, %50
  %52 = call double @sqrt(double %48) #6
  %53 = load double, double* %2, align 8, !tbaa !9
  %54 = fmul double %53, 2.000000e+00
  %55 = fdiv double %52, %54
  %56 = call double @sqrt(double %48) #6
  %57 = load double, double* %2, align 8, !tbaa !9
  %58 = fmul double %57, 2.000000e+00
  %59 = fdiv double %56, %58
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %51, double %55, double %51, double %59)
  br label %61

61:                                               ; preds = %40, %47, %26
  %62 = load i32, i32* %1, align 4, !tbaa !5
  %63 = add nsw i32 %62, -1
  store i32 %63, i32* %1, align 4, !tbaa !5
  %64 = icmp sgt i32 %62, 1
  br i1 %64, label %12, label %65, !llvm.loop !11

65:                                               ; preds = %61, %0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @zero(double %0) local_unnamed_addr #3 {
  %2 = tail call double @llvm.fabs.f64(double %0)
  %3 = fcmp ogt double %2, 0x3EB0C6F7A0B5ED8D
  %4 = fcmp ogt double %0, 0.000000e+00
  %5 = select i1 %4, i32 1, i32 -1
  %6 = select i1 %3, i32 %5, i32 0
  ret i32 %6
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

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

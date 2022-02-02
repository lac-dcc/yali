; ModuleID = 'source-C-CXX/98/1302.c'
source_filename = "source-C-CXX/98/1302.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #3
  store double 0.000000e+00, double* %1, align 8, !tbaa !5
  %4 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #3
  store double 0.000000e+00, double* %2, align 8, !tbaa !5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %1)
  %6 = load double, double* %1, align 8, !tbaa !5
  %7 = fcmp ogt double %6, 0.000000e+00
  br i1 %7, label %8, label %35

8:                                                ; preds = %0, %8
  %9 = phi double [ %28, %8 ], [ 0.000000e+00, %0 ]
  %10 = phi double [ %17, %8 ], [ 0.000000e+00, %0 ]
  %11 = phi double [ %27, %8 ], [ 0.000000e+00, %0 ]
  %12 = phi <2 x double> [ %24, %8 ], [ zeroinitializer, %0 ]
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %2)
  %14 = load double, double* %2, align 8, !tbaa !5
  %15 = fcmp ugt double %14, 1.800000e+01
  %16 = fadd double %10, 1.000000e+00
  %17 = select i1 %15, double %10, double %16
  %18 = insertelement <2 x double> poison, double %14, i32 0
  %19 = shufflevector <2 x double> %18, <2 x double> poison, <2 x i32> zeroinitializer
  %20 = fcmp ole <2 x double> %19, <double 6.000000e+01, double 3.500000e+01>
  %21 = fcmp oge <2 x double> %19, <double 3.600000e+01, double 1.900000e+01>
  %22 = and <2 x i1> %20, %21
  %23 = fadd <2 x double> %12, <double 1.000000e+00, double 1.000000e+00>
  %24 = select <2 x i1> %22, <2 x double> %23, <2 x double> %12
  %25 = fcmp ult double %14, 6.100000e+01
  %26 = fadd double %11, 1.000000e+00
  %27 = select i1 %25, double %11, double %26
  %28 = fadd double %9, 1.000000e+00
  %29 = load double, double* %1, align 8, !tbaa !5
  %30 = fcmp olt double %28, %29
  br i1 %30, label %8, label %31, !llvm.loop !9

31:                                               ; preds = %8
  %32 = fmul double %17, 1.000000e+02
  %33 = fmul <2 x double> %24, <double 1.000000e+02, double 1.000000e+02>
  %34 = fmul double %27, 1.000000e+02
  br label %35

35:                                               ; preds = %31, %0
  %36 = phi double [ 0.000000e+00, %0 ], [ %34, %31 ]
  %37 = phi double [ 0.000000e+00, %0 ], [ %32, %31 ]
  %38 = phi double [ %6, %0 ], [ %29, %31 ]
  %39 = phi <2 x double> [ zeroinitializer, %0 ], [ %33, %31 ]
  %40 = fdiv double %37, %38
  %41 = extractelement <2 x double> %39, i32 1
  %42 = fdiv double %41, %38
  %43 = extractelement <2 x double> %39, i32 0
  %44 = fdiv double %43, %38
  %45 = fdiv double %36, %38
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %40)
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %42)
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %44)
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %45)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}

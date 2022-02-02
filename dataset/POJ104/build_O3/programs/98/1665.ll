; ModuleID = 'source-C-CXX/98/1665.c'
source_filename = "source-C-CXX/98/1665.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [58 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #3
  %4 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %1)
  %6 = load double, double* %1, align 8, !tbaa !5
  %7 = fcmp ogt double %6, 0.000000e+00
  br i1 %7, label %24, label %12

8:                                                ; preds = %24
  %9 = fmul double %33, 1.000000e+02
  %10 = fmul <2 x double> %40, <double 1.000000e+02, double 1.000000e+02>
  %11 = fmul double %43, 1.000000e+02
  br label %12

12:                                               ; preds = %8, %0
  %13 = phi double [ 0.000000e+00, %0 ], [ %9, %8 ]
  %14 = phi double [ 0.000000e+00, %0 ], [ %11, %8 ]
  %15 = phi double [ %6, %0 ], [ %46, %8 ]
  %16 = phi <2 x double> [ zeroinitializer, %0 ], [ %10, %8 ]
  %17 = fdiv double %13, %15
  %18 = extractelement <2 x double> %16, i32 0
  %19 = fdiv double %18, %15
  %20 = extractelement <2 x double> %16, i32 1
  %21 = fdiv double %20, %15
  %22 = fdiv double %14, %15
  %23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([58 x i8], [58 x i8]* @.str.1, i64 0, i64 0), double %17, double %19, double %21, double %22)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #3
  ret i32 0

24:                                               ; preds = %0, %24
  %25 = phi i32 [ %44, %24 ], [ 0, %0 ]
  %26 = phi double [ %43, %24 ], [ 0.000000e+00, %0 ]
  %27 = phi double [ %33, %24 ], [ 0.000000e+00, %0 ]
  %28 = phi <2 x double> [ %40, %24 ], [ zeroinitializer, %0 ]
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %2)
  %30 = load double, double* %2, align 8, !tbaa !5
  %31 = fcmp ugt double %30, 1.800000e+01
  %32 = fadd double %27, 1.000000e+00
  %33 = select i1 %31, double %27, double %32
  %34 = insertelement <2 x double> poison, double %30, i32 0
  %35 = shufflevector <2 x double> %34, <2 x double> poison, <2 x i32> zeroinitializer
  %36 = fcmp ogt <2 x double> %35, <double 1.800000e+01, double 3.500000e+01>
  %37 = fcmp ole <2 x double> %35, <double 3.500000e+01, double 6.000000e+01>
  %38 = and <2 x i1> %36, %37
  %39 = fadd <2 x double> %28, <double 1.000000e+00, double 1.000000e+00>
  %40 = select <2 x i1> %38, <2 x double> %39, <2 x double> %28
  %41 = fcmp ogt double %30, 6.000000e+01
  %42 = fadd double %26, 1.000000e+00
  %43 = select i1 %41, double %42, double %26
  %44 = add nuw nsw i32 %25, 1
  %45 = sitofp i32 %44 to double
  %46 = load double, double* %1, align 8, !tbaa !5
  %47 = fcmp ogt double %46, %45
  br i1 %47, label %24, label %8, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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

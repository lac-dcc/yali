; ModuleID = 'source-C-CXX/98/189.c'
source_filename = "source-C-CXX/98/189.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = alloca [99 x double], align 16
  %3 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #3
  %4 = bitcast [99 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 792, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %1)
  %6 = load double, double* %1, align 8, !tbaa !5
  %7 = fcmp ogt double %6, 0.000000e+00
  br i1 %7, label %11, label %8

8:                                                ; preds = %11, %0
  %9 = phi double [ %6, %0 ], [ %18, %11 ]
  %10 = fcmp ogt double %9, 0.000000e+00
  br i1 %10, label %20, label %48

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %15, %11 ], [ 0, %0 ]
  %13 = getelementptr inbounds [99 x double], [99 x double]* %2, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %13)
  %15 = add nuw i64 %12, 1
  %16 = trunc i64 %15 to i32
  %17 = sitofp i32 %16 to double
  %18 = load double, double* %1, align 8, !tbaa !5
  %19 = fcmp ogt double %18, %17
  br i1 %19, label %11, label %8, !llvm.loop !9

20:                                               ; preds = %8, %20
  %21 = phi i64 [ %40, %20 ], [ 0, %8 ]
  %22 = phi double [ %29, %20 ], [ 0.000000e+00, %8 ]
  %23 = phi double [ %39, %20 ], [ 0.000000e+00, %8 ]
  %24 = phi <2 x double> [ %36, %20 ], [ zeroinitializer, %8 ]
  %25 = getelementptr inbounds [99 x double], [99 x double]* %2, i64 0, i64 %21
  %26 = load double, double* %25, align 8, !tbaa !5
  %27 = fcmp ugt double %26, 1.800000e+01
  %28 = fadd double %22, 1.000000e+00
  %29 = select i1 %27, double %22, double %28
  %30 = insertelement <2 x double> poison, double %26, i32 0
  %31 = shufflevector <2 x double> %30, <2 x double> poison, <2 x i32> zeroinitializer
  %32 = fcmp ult <2 x double> %31, <double 3.600000e+01, double 1.900000e+01>
  %33 = fcmp ugt <2 x double> %31, <double 6.000000e+01, double 3.500000e+01>
  %34 = or <2 x i1> %32, %33
  %35 = fadd <2 x double> %24, <double 1.000000e+00, double 1.000000e+00>
  %36 = select <2 x i1> %34, <2 x double> %24, <2 x double> %35
  %37 = fcmp ult double %26, 6.100000e+01
  %38 = fadd double %23, 1.000000e+00
  %39 = select i1 %37, double %23, double %38
  %40 = add nuw i64 %21, 1
  %41 = trunc i64 %40 to i32
  %42 = sitofp i32 %41 to double
  %43 = fcmp ogt double %9, %42
  br i1 %43, label %20, label %44, !llvm.loop !11

44:                                               ; preds = %20
  %45 = fmul double %29, 1.000000e+02
  %46 = fmul <2 x double> %36, <double 1.000000e+02, double 1.000000e+02>
  %47 = fmul double %39, 1.000000e+02
  br label %48

48:                                               ; preds = %44, %8
  %49 = phi double [ 0.000000e+00, %8 ], [ %47, %44 ]
  %50 = phi double [ 0.000000e+00, %8 ], [ %45, %44 ]
  %51 = phi <2 x double> [ zeroinitializer, %8 ], [ %46, %44 ]
  %52 = fdiv double %50, %9
  %53 = extractelement <2 x double> %51, i32 1
  %54 = fdiv double %53, %9
  %55 = extractelement <2 x double> %51, i32 0
  %56 = fdiv double %55, %9
  %57 = fdiv double %49, %9
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %52)
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %54)
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %56)
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %57)
  call void @llvm.lifetime.end.p0i8(i64 792, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #3
  ret i32 0
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
!11 = distinct !{!11, !10}

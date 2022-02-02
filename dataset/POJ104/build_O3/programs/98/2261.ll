; ModuleID = 'source-C-CXX/98/2261.c'
source_filename = "source-C-CXX/98/2261.c"
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
  %2 = alloca [100 x double], align 16
  %3 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #3
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %1)
  %5 = bitcast [100 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #3
  %6 = load double, double* %1, align 8, !tbaa !5
  %7 = fcmp ogt double %6, 0.000000e+00
  br i1 %7, label %11, label %8

8:                                                ; preds = %11, %0
  %9 = phi double [ %6, %0 ], [ %18, %11 ]
  %10 = fcmp ogt double %9, 0.000000e+00
  br i1 %10, label %20, label %44

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %15, %11 ], [ 0, %0 ]
  %13 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %13)
  %15 = add nuw i64 %12, 1
  %16 = trunc i64 %15 to i32
  %17 = sitofp i32 %16 to double
  %18 = load double, double* %1, align 8, !tbaa !5
  %19 = fcmp ogt double %18, %17
  br i1 %19, label %11, label %8, !llvm.loop !9

20:                                               ; preds = %8, %20
  %21 = phi i64 [ %38, %20 ], [ 0, %8 ]
  %22 = phi <4 x i32> [ %37, %20 ], [ zeroinitializer, %8 ]
  %23 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %21
  %24 = load double, double* %23, align 8, !tbaa !5
  %25 = fcmp olt double %24, 1.900000e+01
  %26 = insertelement <2 x double> poison, double %24, i32 0
  %27 = shufflevector <2 x double> %26, <2 x double> poison, <2 x i32> zeroinitializer
  %28 = fcmp oge <2 x double> %27, <double 3.600000e+01, double 1.900000e+01>
  %29 = fcmp ole <2 x double> %27, <double 6.000000e+01, double 3.500000e+01>
  %30 = and <2 x i1> %28, %29
  %31 = fcmp ogt double %24, 6.000000e+01
  %32 = insertelement <4 x i1> poison, i1 %31, i32 0
  %33 = shufflevector <2 x i1> %30, <2 x i1> poison, <4 x i32> <i32 0, i32 1, i32 undef, i32 undef>
  %34 = shufflevector <4 x i1> %32, <4 x i1> %33, <4 x i32> <i32 0, i32 4, i32 5, i32 undef>
  %35 = insertelement <4 x i1> %34, i1 %25, i32 3
  %36 = zext <4 x i1> %35 to <4 x i32>
  %37 = add nuw nsw <4 x i32> %22, %36
  %38 = add nuw i64 %21, 1
  %39 = trunc i64 %38 to i32
  %40 = sitofp i32 %39 to double
  %41 = fcmp ogt double %9, %40
  br i1 %41, label %20, label %42, !llvm.loop !11

42:                                               ; preds = %20
  %43 = sitofp <4 x i32> %37 to <4 x double>
  br label %44

44:                                               ; preds = %42, %8
  %45 = phi <4 x double> [ zeroinitializer, %8 ], [ %43, %42 ]
  %46 = extractelement <4 x double> %45, i32 3
  %47 = fdiv double %46, %9
  %48 = fmul double %47, 1.000000e+02
  %49 = extractelement <4 x double> %45, i32 2
  %50 = fdiv double %49, %9
  %51 = fmul double %50, 1.000000e+02
  %52 = extractelement <4 x double> %45, i32 1
  %53 = fdiv double %52, %9
  %54 = fmul double %53, 1.000000e+02
  %55 = extractelement <4 x double> %45, i32 0
  %56 = fdiv double %55, %9
  %57 = fmul double %56, 1.000000e+02
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %48)
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %51)
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %54)
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %57)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #3
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
!11 = distinct !{!11, !10}

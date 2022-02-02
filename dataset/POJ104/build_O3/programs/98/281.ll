; ModuleID = 'source-C-CXX/98/281.c'
source_filename = "source-C-CXX/98/281.c"
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
  %2 = alloca double, align 8
  %3 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #3
  %4 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %1)
  %6 = load double, double* %1, align 8, !tbaa !5
  %7 = fcmp ogt double %6, 0.000000e+00
  br i1 %7, label %29, label %8

8:                                                ; preds = %56, %0
  %9 = phi double [ 0.000000e+00, %0 ], [ %57, %56 ]
  %10 = phi double [ 0.000000e+00, %0 ], [ %58, %56 ]
  %11 = phi double [ 0.000000e+00, %0 ], [ %59, %56 ]
  %12 = phi double [ 0.000000e+00, %0 ], [ %60, %56 ]
  %13 = phi double [ %6, %0 ], [ %62, %56 ]
  %14 = fmul double %9, 1.000000e+02
  %15 = fdiv double %14, %13
  %16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %15)
  %17 = fmul double %10, 1.000000e+02
  %18 = load double, double* %1, align 8, !tbaa !5
  %19 = fdiv double %17, %18
  %20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %19)
  %21 = fmul double %11, 1.000000e+02
  %22 = load double, double* %1, align 8, !tbaa !5
  %23 = fdiv double %21, %22
  %24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %23)
  %25 = fmul double %12, 1.000000e+02
  %26 = load double, double* %1, align 8, !tbaa !5
  %27 = fdiv double %25, %26
  %28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %27)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #3
  ret i32 0

29:                                               ; preds = %0, %56
  %30 = phi double [ %61, %56 ], [ 0.000000e+00, %0 ]
  %31 = phi double [ %60, %56 ], [ 0.000000e+00, %0 ]
  %32 = phi double [ %59, %56 ], [ 0.000000e+00, %0 ]
  %33 = phi double [ %58, %56 ], [ 0.000000e+00, %0 ]
  %34 = phi double [ %57, %56 ], [ 0.000000e+00, %0 ]
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %2)
  %36 = load double, double* %2, align 8, !tbaa !5
  %37 = fcmp olt double %36, 1.900000e+01
  br i1 %37, label %38, label %40

38:                                               ; preds = %29
  %39 = fadd double %34, 1.000000e+00
  br label %56

40:                                               ; preds = %29
  %41 = fcmp ogt double %36, 1.800000e+01
  %42 = fcmp olt double %36, 3.600000e+01
  %43 = and i1 %41, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = fadd double %33, 1.000000e+00
  br label %56

46:                                               ; preds = %40
  %47 = fcmp ogt double %36, 3.500000e+01
  %48 = fcmp olt double %36, 6.100000e+01
  %49 = and i1 %47, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = fadd double %32, 1.000000e+00
  br label %56

52:                                               ; preds = %46
  %53 = fcmp ogt double %36, 5.900000e+01
  br i1 %53, label %54, label %56

54:                                               ; preds = %52
  %55 = fadd double %31, 1.000000e+00
  br label %56

56:                                               ; preds = %38, %50, %54, %52, %44
  %57 = phi double [ %39, %38 ], [ %34, %44 ], [ %34, %50 ], [ %34, %54 ], [ %34, %52 ]
  %58 = phi double [ %33, %38 ], [ %45, %44 ], [ %33, %50 ], [ %33, %54 ], [ %33, %52 ]
  %59 = phi double [ %32, %38 ], [ %32, %44 ], [ %51, %50 ], [ %32, %54 ], [ %32, %52 ]
  %60 = phi double [ %31, %38 ], [ %31, %44 ], [ %31, %50 ], [ %55, %54 ], [ %31, %52 ]
  %61 = fadd double %30, 1.000000e+00
  %62 = load double, double* %1, align 8, !tbaa !5
  %63 = fcmp olt double %61, %62
  br i1 %63, label %29, label %8, !llvm.loop !9
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

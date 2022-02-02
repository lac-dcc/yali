; ModuleID = 'source-C-CXX/98/552.c'
source_filename = "source-C-CXX/98/552.c"
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
  %4 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %1)
  %6 = load double, double* %1, align 8, !tbaa !5
  %7 = fcmp ogt double %6, 0.000000e+00
  br i1 %7, label %8, label %37

8:                                                ; preds = %0, %29
  %9 = phi double [ %33, %29 ], [ 0.000000e+00, %0 ]
  %10 = phi double [ %32, %29 ], [ 0.000000e+00, %0 ]
  %11 = phi double [ %31, %29 ], [ 0.000000e+00, %0 ]
  %12 = phi double [ %30, %29 ], [ 0.000000e+00, %0 ]
  %13 = phi double [ %34, %29 ], [ 0.000000e+00, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %2)
  %15 = load double, double* %2, align 8, !tbaa !5
  %16 = fcmp ugt double %15, 1.800000e+01
  br i1 %16, label %19, label %17

17:                                               ; preds = %8
  %18 = fadd double %12, 1.000000e+00
  br label %29

19:                                               ; preds = %8
  %20 = fcmp olt double %15, 3.600000e+01
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = fadd double %11, 1.000000e+00
  br label %29

23:                                               ; preds = %19
  %24 = fcmp olt double %15, 6.100000e+01
  br i1 %24, label %25, label %27

25:                                               ; preds = %23
  %26 = fadd double %10, 1.000000e+00
  br label %29

27:                                               ; preds = %23
  %28 = fadd double %9, 1.000000e+00
  br label %29

29:                                               ; preds = %27, %25, %21, %17
  %30 = phi double [ %18, %17 ], [ %12, %21 ], [ %12, %25 ], [ %12, %27 ]
  %31 = phi double [ %11, %17 ], [ %22, %21 ], [ %11, %25 ], [ %11, %27 ]
  %32 = phi double [ %10, %17 ], [ %10, %21 ], [ %26, %25 ], [ %10, %27 ]
  %33 = phi double [ %9, %17 ], [ %9, %21 ], [ %9, %25 ], [ %28, %27 ]
  %34 = fadd double %13, 1.000000e+00
  %35 = load double, double* %1, align 8, !tbaa !5
  %36 = fcmp olt double %34, %35
  br i1 %36, label %8, label %37, !llvm.loop !9

37:                                               ; preds = %29, %0
  %38 = phi double [ 0.000000e+00, %0 ], [ %30, %29 ]
  %39 = phi double [ 0.000000e+00, %0 ], [ %31, %29 ]
  %40 = phi double [ 0.000000e+00, %0 ], [ %32, %29 ]
  %41 = phi double [ 0.000000e+00, %0 ], [ %33, %29 ]
  %42 = phi double [ %6, %0 ], [ %35, %29 ]
  %43 = fdiv double %38, %42
  %44 = fmul double %43, 1.000000e+02
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %44)
  %46 = load double, double* %1, align 8, !tbaa !5
  %47 = fdiv double %39, %46
  %48 = fmul double %47, 1.000000e+02
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %48)
  %50 = load double, double* %1, align 8, !tbaa !5
  %51 = fdiv double %40, %50
  %52 = fmul double %51, 1.000000e+02
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %52)
  %54 = load double, double* %1, align 8, !tbaa !5
  %55 = fdiv double %41, %54
  %56 = fmul double %55, 1.000000e+02
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %56)
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

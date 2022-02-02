; ModuleID = 'source-C-CXX/98/2495.c'
source_filename = "source-C-CXX/98/2495.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\0A\00", align 1

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
  %7 = fcmp ult double %6, 1.000000e+00
  br i1 %7, label %41, label %8

8:                                                ; preds = %0, %33
  %9 = phi double [ %38, %33 ], [ 1.000000e+00, %0 ]
  %10 = phi double [ %37, %33 ], [ 0.000000e+00, %0 ]
  %11 = phi double [ %36, %33 ], [ 0.000000e+00, %0 ]
  %12 = phi double [ %35, %33 ], [ 0.000000e+00, %0 ]
  %13 = phi double [ %34, %33 ], [ 0.000000e+00, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %2)
  %15 = load double, double* %2, align 8, !tbaa !5
  %16 = fcmp ugt double %15, 1.800000e+01
  br i1 %16, label %19, label %17

17:                                               ; preds = %8
  %18 = fadd double %13, 1.000000e+00
  br label %33

19:                                               ; preds = %8
  %20 = fcmp ogt double %15, 1.800000e+01
  %21 = fcmp ole double %15, 3.500000e+01
  %22 = and i1 %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = fadd double %12, 1.000000e+00
  br label %33

25:                                               ; preds = %19
  %26 = fcmp ogt double %15, 3.500000e+01
  %27 = fcmp ole double %15, 6.000000e+01
  %28 = and i1 %26, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = fadd double %11, 1.000000e+00
  br label %33

31:                                               ; preds = %25
  %32 = fadd double %10, 1.000000e+00
  br label %33

33:                                               ; preds = %23, %31, %29, %17
  %34 = phi double [ %18, %17 ], [ %13, %23 ], [ %13, %29 ], [ %13, %31 ]
  %35 = phi double [ %12, %17 ], [ %24, %23 ], [ %12, %29 ], [ %12, %31 ]
  %36 = phi double [ %11, %17 ], [ %11, %23 ], [ %30, %29 ], [ %11, %31 ]
  %37 = phi double [ %10, %17 ], [ %10, %23 ], [ %10, %29 ], [ %32, %31 ]
  %38 = fadd double %9, 1.000000e+00
  %39 = load double, double* %1, align 8, !tbaa !5
  %40 = fcmp ult double %39, %38
  br i1 %40, label %41, label %8, !llvm.loop !9

41:                                               ; preds = %33, %0
  %42 = phi double [ 0.000000e+00, %0 ], [ %34, %33 ]
  %43 = phi double [ 0.000000e+00, %0 ], [ %35, %33 ]
  %44 = phi double [ 0.000000e+00, %0 ], [ %36, %33 ]
  %45 = phi double [ 0.000000e+00, %0 ], [ %37, %33 ]
  %46 = phi double [ %6, %0 ], [ %39, %33 ]
  %47 = fdiv double %42, %46
  %48 = fmul double %47, 1.000000e+02
  %49 = fdiv double %43, %46
  %50 = fmul double %49, 1.000000e+02
  %51 = fdiv double %44, %46
  %52 = fmul double %51, 1.000000e+02
  %53 = fdiv double %45, %46
  %54 = fmul double %53, 1.000000e+02
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([59 x i8], [59 x i8]* @.str.1, i64 0, i64 0), double %48, double %50, double %52, double %54)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #3
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

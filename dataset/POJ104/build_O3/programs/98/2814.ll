; ModuleID = 'source-C-CXX/98/2814.c'
source_filename = "source-C-CXX/98/2814.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"Over60: %.2lf%%\0A\00", align 1

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
  br i1 %7, label %48, label %8

8:                                                ; preds = %0, %39
  %9 = phi i32 [ %44, %39 ], [ 1, %0 ]
  %10 = phi double [ %43, %39 ], [ 0.000000e+00, %0 ]
  %11 = phi double [ %42, %39 ], [ 0.000000e+00, %0 ]
  %12 = phi double [ %41, %39 ], [ 0.000000e+00, %0 ]
  %13 = phi double [ %40, %39 ], [ 0.000000e+00, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %2)
  %15 = load double, double* %2, align 8, !tbaa !5
  %16 = fcmp ugt double %15, 1.800000e+01
  br i1 %16, label %20, label %17

17:                                               ; preds = %8
  %18 = fadd double %10, 1.000000e+00
  %19 = add nsw i32 %9, 1
  br label %39

20:                                               ; preds = %8
  %21 = fcmp oge double %15, 1.900000e+01
  %22 = fcmp ole double %15, 3.500000e+01
  %23 = and i1 %21, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = fadd double %11, 1.000000e+00
  %26 = add nsw i32 %9, 1
  br label %39

27:                                               ; preds = %20
  %28 = fcmp oge double %15, 3.600000e+01
  %29 = fcmp ole double %15, 6.000000e+01
  %30 = and i1 %28, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = fadd double %12, 1.000000e+00
  %33 = add nsw i32 %9, 1
  br label %39

34:                                               ; preds = %27
  %35 = fcmp ult double %15, 6.100000e+01
  br i1 %35, label %39, label %36

36:                                               ; preds = %34
  %37 = fadd double %13, 1.000000e+00
  %38 = add nsw i32 %9, 1
  br label %39

39:                                               ; preds = %24, %34, %36, %31, %17
  %40 = phi double [ %13, %17 ], [ %13, %24 ], [ %13, %31 ], [ %37, %36 ], [ %13, %34 ]
  %41 = phi double [ %12, %17 ], [ %12, %24 ], [ %32, %31 ], [ %12, %36 ], [ %12, %34 ]
  %42 = phi double [ %11, %17 ], [ %25, %24 ], [ %11, %31 ], [ %11, %36 ], [ %11, %34 ]
  %43 = phi double [ %18, %17 ], [ %10, %24 ], [ %10, %31 ], [ %10, %36 ], [ %10, %34 ]
  %44 = phi i32 [ %19, %17 ], [ %26, %24 ], [ %33, %31 ], [ %38, %36 ], [ %9, %34 ]
  %45 = sitofp i32 %44 to double
  %46 = load double, double* %1, align 8, !tbaa !5
  %47 = fcmp ult double %46, %45
  br i1 %47, label %48, label %8, !llvm.loop !9

48:                                               ; preds = %39, %0
  %49 = phi double [ 0.000000e+00, %0 ], [ %40, %39 ]
  %50 = phi double [ 0.000000e+00, %0 ], [ %41, %39 ]
  %51 = phi double [ 0.000000e+00, %0 ], [ %42, %39 ]
  %52 = phi double [ 0.000000e+00, %0 ], [ %43, %39 ]
  %53 = phi double [ %6, %0 ], [ %46, %39 ]
  %54 = fdiv double %52, %53
  %55 = fmul double %54, 1.000000e+02
  %56 = fdiv double %51, %53
  %57 = fmul double %56, 1.000000e+02
  %58 = fdiv double %50, %53
  %59 = fmul double %58, 1.000000e+02
  %60 = fdiv double %49, %53
  %61 = fmul double %60, 1.000000e+02
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %55)
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %57)
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %59)
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i64 0, i64 0), double %61)
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

; ModuleID = 'source-C-CXX/98/1095.c'
source_filename = "source-C-CXX/98/1095.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"1-18: %.2lf\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"19-35: %.2lf\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"36-60: %.2lf\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"60??: %.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #4
  %4 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %1)
  %6 = load double, double* %1, align 8, !tbaa !5
  %7 = fcmp ult double %6, 1.000000e+00
  br i1 %7, label %44, label %8

8:                                                ; preds = %0, %35
  %9 = phi i32 [ %40, %35 ], [ 1, %0 ]
  %10 = phi double [ %39, %35 ], [ 0.000000e+00, %0 ]
  %11 = phi double [ %38, %35 ], [ 0.000000e+00, %0 ]
  %12 = phi double [ %37, %35 ], [ 0.000000e+00, %0 ]
  %13 = phi double [ %36, %35 ], [ 0.000000e+00, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %2)
  %15 = load double, double* %2, align 8, !tbaa !5
  %16 = fcmp ugt double %15, 1.800000e+01
  br i1 %16, label %19, label %17

17:                                               ; preds = %8
  %18 = fadd double %10, 1.000000e+00
  br label %35

19:                                               ; preds = %8
  %20 = fcmp oge double %15, 1.900000e+01
  %21 = fcmp ole double %15, 3.500000e+01
  %22 = and i1 %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = fadd double %11, 1.000000e+00
  br label %35

25:                                               ; preds = %19
  %26 = fcmp oge double %15, 3.600000e+01
  %27 = fcmp ole double %15, 6.000000e+01
  %28 = and i1 %26, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = fadd double %12, 1.000000e+00
  br label %35

31:                                               ; preds = %25
  %32 = fcmp ogt double %15, 6.000000e+01
  br i1 %32, label %33, label %35

33:                                               ; preds = %31
  %34 = fadd double %13, 1.000000e+00
  br label %35

35:                                               ; preds = %23, %31, %33, %29, %17
  %36 = phi double [ %13, %17 ], [ %13, %23 ], [ %13, %29 ], [ %34, %33 ], [ %13, %31 ]
  %37 = phi double [ %12, %17 ], [ %12, %23 ], [ %30, %29 ], [ %12, %33 ], [ %12, %31 ]
  %38 = phi double [ %11, %17 ], [ %24, %23 ], [ %11, %29 ], [ %11, %33 ], [ %11, %31 ]
  %39 = phi double [ %18, %17 ], [ %10, %23 ], [ %10, %29 ], [ %10, %33 ], [ %10, %31 ]
  %40 = add nuw nsw i32 %9, 1
  %41 = sitofp i32 %40 to double
  %42 = load double, double* %1, align 8, !tbaa !5
  %43 = fcmp ult double %42, %41
  br i1 %43, label %44, label %8, !llvm.loop !9

44:                                               ; preds = %35, %0
  %45 = phi double [ 0.000000e+00, %0 ], [ %36, %35 ]
  %46 = phi double [ 0.000000e+00, %0 ], [ %37, %35 ]
  %47 = phi double [ 0.000000e+00, %0 ], [ %38, %35 ]
  %48 = phi double [ 0.000000e+00, %0 ], [ %39, %35 ]
  %49 = phi double [ %6, %0 ], [ %42, %35 ]
  %50 = fmul double %48, 1.000000e+02
  %51 = fdiv double %50, %49
  %52 = fmul double %47, 1.000000e+02
  %53 = fdiv double %52, %49
  %54 = fmul double %46, 1.000000e+02
  %55 = fdiv double %54, %49
  %56 = fmul double %45, 1.000000e+02
  %57 = fdiv double %56, %49
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double %51)
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %53)
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0), double %55)
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i64 0, i64 0), double %57)
  %65 = call i32 @putchar(i32 37)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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

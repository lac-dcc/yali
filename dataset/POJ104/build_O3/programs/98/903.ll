; ModuleID = 'source-C-CXX/98/903.c'
source_filename = "source-C-CXX/98/903.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), double* nonnull %2)
  %6 = load double, double* %2, align 8, !tbaa !5
  %7 = fcmp ogt double %6, 0.000000e+00
  br i1 %7, label %29, label %8

8:                                                ; preds = %50, %0
  %9 = phi double [ 0.000000e+00, %0 ], [ %51, %50 ]
  %10 = phi double [ 0.000000e+00, %0 ], [ %52, %50 ]
  %11 = phi double [ 0.000000e+00, %0 ], [ %53, %50 ]
  %12 = phi double [ 0.000000e+00, %0 ], [ %54, %50 ]
  %13 = phi double [ %6, %0 ], [ %57, %50 ]
  %14 = fdiv double %12, %13
  %15 = fmul double %14, 1.000000e+02
  %16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), double %15)
  %17 = load double, double* %2, align 8, !tbaa !5
  %18 = fdiv double %11, %17
  %19 = fmul double %18, 1.000000e+02
  %20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %19)
  %21 = load double, double* %2, align 8, !tbaa !5
  %22 = fdiv double %10, %21
  %23 = fmul double %22, 1.000000e+02
  %24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), double %23)
  %25 = load double, double* %2, align 8, !tbaa !5
  %26 = fdiv double %9, %25
  %27 = fmul double %26, 1.000000e+02
  %28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i64 0, i64 0), double %27)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

29:                                               ; preds = %0, %50
  %30 = phi i32 [ %55, %50 ], [ 0, %0 ]
  %31 = phi double [ %54, %50 ], [ 0.000000e+00, %0 ]
  %32 = phi double [ %53, %50 ], [ 0.000000e+00, %0 ]
  %33 = phi double [ %52, %50 ], [ 0.000000e+00, %0 ]
  %34 = phi double [ %51, %50 ], [ 0.000000e+00, %0 ]
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1)
  %36 = load i32, i32* %1, align 4, !tbaa !9
  %37 = icmp slt i32 %36, 19
  br i1 %37, label %38, label %40

38:                                               ; preds = %29
  %39 = fadd double %31, 1.000000e+00
  br label %50

40:                                               ; preds = %29
  %41 = icmp slt i32 %36, 36
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  %43 = fadd double %32, 1.000000e+00
  br label %50

44:                                               ; preds = %40
  %45 = icmp slt i32 %36, 61
  br i1 %45, label %46, label %48

46:                                               ; preds = %44
  %47 = fadd double %33, 1.000000e+00
  br label %50

48:                                               ; preds = %44
  %49 = fadd double %34, 1.000000e+00
  br label %50

50:                                               ; preds = %38, %46, %48, %42
  %51 = phi double [ %34, %38 ], [ %34, %42 ], [ %34, %46 ], [ %49, %48 ]
  %52 = phi double [ %33, %38 ], [ %33, %42 ], [ %47, %46 ], [ %33, %48 ]
  %53 = phi double [ %32, %38 ], [ %43, %42 ], [ %32, %46 ], [ %32, %48 ]
  %54 = phi double [ %39, %38 ], [ %31, %42 ], [ %31, %46 ], [ %31, %48 ]
  %55 = add nuw nsw i32 %30, 1
  %56 = sitofp i32 %55 to double
  %57 = load double, double* %2, align 8, !tbaa !5
  %58 = fcmp ogt double %57, %56
  br i1 %58, label %29, label %8, !llvm.loop !11
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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}

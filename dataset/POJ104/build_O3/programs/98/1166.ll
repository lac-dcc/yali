; ModuleID = 'source-C-CXX/98/1166.c'
source_filename = "source-C-CXX/98/1166.c"
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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #3
  %4 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %1)
  %6 = load double, double* %1, align 8, !tbaa !5
  %7 = fcmp ult double %6, 1.000000e+00
  br i1 %7, label %37, label %8

8:                                                ; preds = %0, %30
  %9 = phi double [ %34, %30 ], [ 0.000000e+00, %0 ]
  %10 = phi double [ %33, %30 ], [ 0.000000e+00, %0 ]
  %11 = phi double [ %32, %30 ], [ 0.000000e+00, %0 ]
  %12 = phi double [ %31, %30 ], [ 0.000000e+00, %0 ]
  %13 = phi double [ %14, %30 ], [ 1.000000e+00, %0 ]
  %14 = fadd double %13, 1.000000e+00
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %2)
  %16 = load double, double* %2, align 8, !tbaa !5
  %17 = fcmp ugt double %16, 1.800000e+01
  br i1 %17, label %20, label %18

18:                                               ; preds = %8
  %19 = fadd double %12, 1.000000e+00
  br label %30

20:                                               ; preds = %8
  %21 = fcmp ugt double %16, 3.500000e+01
  br i1 %21, label %24, label %22

22:                                               ; preds = %20
  %23 = fadd double %11, 1.000000e+00
  br label %30

24:                                               ; preds = %20
  %25 = fcmp ugt double %16, 6.000000e+01
  br i1 %25, label %28, label %26

26:                                               ; preds = %24
  %27 = fadd double %10, 1.000000e+00
  br label %30

28:                                               ; preds = %24
  %29 = fadd double %9, 1.000000e+00
  br label %30

30:                                               ; preds = %22, %28, %26, %18
  %31 = phi double [ %19, %18 ], [ %12, %22 ], [ %12, %26 ], [ %12, %28 ]
  %32 = phi double [ %11, %18 ], [ %23, %22 ], [ %11, %26 ], [ %11, %28 ]
  %33 = phi double [ %10, %18 ], [ %10, %22 ], [ %27, %26 ], [ %10, %28 ]
  %34 = phi double [ %9, %18 ], [ %9, %22 ], [ %9, %26 ], [ %29, %28 ]
  %35 = load double, double* %1, align 8, !tbaa !5
  %36 = fcmp ugt double %14, %35
  br i1 %36, label %37, label %8, !llvm.loop !9

37:                                               ; preds = %30, %0
  %38 = phi double [ 0.000000e+00, %0 ], [ %31, %30 ]
  %39 = phi double [ 0.000000e+00, %0 ], [ %32, %30 ]
  %40 = phi double [ 0.000000e+00, %0 ], [ %33, %30 ]
  %41 = phi double [ 0.000000e+00, %0 ], [ %34, %30 ]
  %42 = phi double [ %6, %0 ], [ %35, %30 ]
  %43 = fmul double %38, 1.000000e+02
  %44 = fdiv double %43, %42
  %45 = fmul double %39, 1.000000e+02
  %46 = fdiv double %45, %42
  %47 = fmul double %40, 1.000000e+02
  %48 = fdiv double %47, %42
  %49 = fmul double %41, 1.000000e+02
  %50 = fdiv double %49, %42
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double %44)
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %46)
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0), double %48)
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i64 0, i64 0), double %50)
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
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

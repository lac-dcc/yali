; ModuleID = 'source-C-CXX/98/1589.c'
source_filename = "source-C-CXX/98/1589.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #3
  %4 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), double* nonnull %1)
  %6 = load double, double* %1, align 8, !tbaa !5
  %7 = fcmp ogt double %6, 0.000000e+00
  br i1 %7, label %8, label %36

8:                                                ; preds = %0, %8
  %9 = phi double [ %19, %8 ], [ 0.000000e+00, %0 ]
  %10 = phi double [ %24, %8 ], [ 0.000000e+00, %0 ]
  %11 = phi double [ %29, %8 ], [ 0.000000e+00, %0 ]
  %12 = phi double [ %32, %8 ], [ 0.000000e+00, %0 ]
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %2)
  %14 = load double, double* %2, align 8, !tbaa !5
  %15 = fcmp oge double %14, 1.000000e+00
  %16 = fcmp ole double %14, 1.800000e+01
  %17 = and i1 %15, %16
  %18 = fadd double %9, 1.000000e+00
  %19 = select i1 %17, double %18, double %9
  %20 = fcmp oge double %14, 1.900000e+01
  %21 = fcmp ole double %14, 3.500000e+01
  %22 = and i1 %20, %21
  %23 = fadd double %10, 1.000000e+00
  %24 = select i1 %22, double %23, double %10
  %25 = fcmp oge double %14, 3.600000e+01
  %26 = fcmp ole double %14, 6.000000e+01
  %27 = and i1 %25, %26
  %28 = fadd double %11, 1.000000e+00
  %29 = select i1 %27, double %28, double %11
  %30 = fcmp ogt double %14, 6.000000e+01
  %31 = fadd double %12, 1.000000e+00
  %32 = select i1 %30, double %31, double %12
  %33 = load double, double* %1, align 8, !tbaa !5
  %34 = fadd double %33, -1.000000e+00
  store double %34, double* %1, align 8, !tbaa !5
  %35 = fcmp ogt double %34, 0.000000e+00
  br i1 %35, label %8, label %36, !llvm.loop !9

36:                                               ; preds = %8, %0
  %37 = phi double [ 0.000000e+00, %0 ], [ %32, %8 ]
  %38 = phi double [ 0.000000e+00, %0 ], [ %29, %8 ]
  %39 = phi double [ 0.000000e+00, %0 ], [ %24, %8 ]
  %40 = phi double [ 0.000000e+00, %0 ], [ %19, %8 ]
  %41 = fadd double %39, %40
  %42 = fadd double %38, %41
  %43 = fadd double %37, %42
  %44 = fdiv double %40, %43
  %45 = fmul double %44, 1.000000e+02
  %46 = fdiv double %39, %43
  %47 = fmul double %46, 1.000000e+02
  %48 = fdiv double %38, %43
  %49 = fmul double %48, 1.000000e+02
  %50 = fdiv double %37, %43
  %51 = fmul double %50, 1.000000e+02
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), double %45)
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %47)
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), double %49)
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i64 0, i64 0), double %51)
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

; ModuleID = 'source-C-CXX/53/467.c'
source_filename = "source-C-CXX/53/467.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.0lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #3
  %4 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), double* nonnull %1, double* nonnull %2)
  %6 = load double, double* %1, align 8, !tbaa !5
  %7 = load double, double* %2, align 8, !tbaa !5
  %8 = fadd double %6, -1.000000e+00
  %9 = fcmp ult double %8, 1.000000e+00
  br i1 %9, label %10, label %25

10:                                               ; preds = %0
  %11 = fadd double %7, %6
  %12 = fptosi double %11 to i32
  %13 = sitofp i32 %12 to double
  %14 = fsub double %11, %13
  %15 = fcmp oeq double %14, 0.000000e+00
  br i1 %15, label %53, label %16

16:                                               ; preds = %10, %16
  %17 = phi double [ %18, %16 ], [ 1.000000e+00, %10 ]
  %18 = fadd double %17, 1.000000e+00
  %19 = fmul double %18, %6
  %20 = fadd double %7, %19
  %21 = fptosi double %20 to i32
  %22 = sitofp i32 %21 to double
  %23 = fsub double %20, %22
  %24 = fcmp oeq double %23, 0.000000e+00
  br i1 %24, label %53, label %16

25:                                               ; preds = %0, %51
  %26 = phi double [ %52, %51 ], [ 1.000000e+00, %0 ]
  %27 = fmul double %26, %6
  %28 = fadd double %7, %27
  br label %29

29:                                               ; preds = %25, %29
  %30 = phi double [ %28, %25 ], [ %42, %29 ]
  %31 = phi double [ 0.000000e+00, %25 ], [ %38, %29 ]
  %32 = phi double [ 1.000000e+00, %25 ], [ %41, %29 ]
  %33 = fptosi double %30 to i32
  %34 = sitofp i32 %33 to double
  %35 = fsub double %30, %34
  %36 = fcmp une double %35, 0.000000e+00
  %37 = fadd double %31, 1.000000e+00
  %38 = select i1 %36, double %37, double %31
  %39 = fmul double %6, %30
  %40 = fdiv double %39, %8
  %41 = fadd double %32, 1.000000e+00
  %42 = fadd double %7, %40
  %43 = fcmp ugt double %41, %8
  br i1 %43, label %44, label %29, !llvm.loop !9

44:                                               ; preds = %29
  %45 = fptosi double %42 to i32
  %46 = sitofp i32 %45 to double
  %47 = fsub double %42, %46
  %48 = fcmp oeq double %47, 0.000000e+00
  %49 = fcmp oeq double %38, 0.000000e+00
  %50 = select i1 %48, i1 %49, i1 false
  br i1 %50, label %53, label %51

51:                                               ; preds = %44
  %52 = fadd double %26, 1.000000e+00
  br label %25

53:                                               ; preds = %44, %16, %10
  %54 = phi double [ %11, %10 ], [ %20, %16 ], [ %42, %44 ]
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %54)
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

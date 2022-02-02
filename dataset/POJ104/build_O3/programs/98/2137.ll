; ModuleID = 'source-C-CXX/98/2137.c'
source_filename = "source-C-CXX/98/2137.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x double], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast [100 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #3
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %26, label %8

8:                                                ; preds = %26, %0
  %9 = phi double [ 0.000000e+00, %0 ], [ %38, %26 ]
  %10 = phi double [ 0.000000e+00, %0 ], [ %43, %26 ]
  %11 = phi double [ 0.000000e+00, %0 ], [ %48, %26 ]
  %12 = phi double [ 0.000000e+00, %0 ], [ %51, %26 ]
  %13 = phi double [ 0.000000e+00, %0 ], [ %52, %26 ]
  %14 = fdiv double %9, %13
  %15 = fmul double %14, 1.000000e+02
  %16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), double %15)
  %17 = fdiv double %10, %13
  %18 = fmul double %17, 1.000000e+02
  %19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %18)
  %20 = fdiv double %11, %13
  %21 = fmul double %20, 1.000000e+02
  %22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), double %21)
  %23 = fdiv double %12, %13
  %24 = fmul double %23, 1.000000e+02
  %25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i64 0, i64 0), double %24)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

26:                                               ; preds = %0, %26
  %27 = phi i64 [ %53, %26 ], [ 0, %0 ]
  %28 = phi double [ %52, %26 ], [ 0.000000e+00, %0 ]
  %29 = phi double [ %51, %26 ], [ 0.000000e+00, %0 ]
  %30 = phi double [ %48, %26 ], [ 0.000000e+00, %0 ]
  %31 = phi double [ %43, %26 ], [ 0.000000e+00, %0 ]
  %32 = phi double [ %38, %26 ], [ 0.000000e+00, %0 ]
  %33 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %27
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %33)
  %35 = load double, double* %33, align 8, !tbaa !9
  %36 = fcmp ugt double %35, 1.800000e+01
  %37 = fadd double %32, 1.000000e+00
  %38 = select i1 %36, double %32, double %37
  %39 = fcmp ule double %35, 1.800000e+01
  %40 = fcmp ugt double %35, 3.500000e+01
  %41 = or i1 %39, %40
  %42 = fadd double %31, 1.000000e+00
  %43 = select i1 %41, double %31, double %42
  %44 = fcmp ule double %35, 3.500000e+01
  %45 = fcmp ugt double %35, 6.000000e+01
  %46 = or i1 %44, %45
  %47 = fadd double %30, 1.000000e+00
  %48 = select i1 %46, double %30, double %47
  %49 = fcmp ogt double %35, 6.000000e+01
  %50 = fadd double %29, 1.000000e+00
  %51 = select i1 %49, double %50, double %29
  %52 = fadd double %28, 1.000000e+00
  %53 = add nuw nsw i64 %27, 1
  %54 = load i32, i32* %1, align 4, !tbaa !5
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %53, %55
  br i1 %56, label %26, label %8, !llvm.loop !11
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}

; ModuleID = 'source-C-CXX/98/2072.c'
source_filename = "source-C-CXX/98/2072.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"1-18: %.2f%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"19-35: %.2f%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"36-60: %.2f%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"60??: %.2f%%\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca float, align 4
  %2 = alloca float, align 4
  %3 = bitcast float* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast float* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %1)
  %6 = load float, float* %1, align 4, !tbaa !5
  %7 = fcmp ogt float %6, 0.000000e+00
  br i1 %7, label %30, label %8

8:                                                ; preds = %30, %0
  %9 = phi float [ 0.000000e+00, %0 ], [ %53, %30 ]
  %10 = phi float [ 0.000000e+00, %0 ], [ %50, %30 ]
  %11 = phi float [ 0.000000e+00, %0 ], [ %45, %30 ]
  %12 = phi float [ 0.000000e+00, %0 ], [ %40, %30 ]
  %13 = phi float [ %6, %0 ], [ %56, %30 ]
  %14 = fdiv float %12, %13
  %15 = fmul float %14, 1.000000e+02
  %16 = fdiv float %11, %13
  %17 = fmul float %16, 1.000000e+02
  %18 = fdiv float %10, %13
  %19 = fmul float %18, 1.000000e+02
  %20 = fdiv float %9, %13
  %21 = fmul float %20, 1.000000e+02
  %22 = fpext float %15 to double
  %23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0), double %22)
  %24 = fpext float %17 to double
  %25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), double %24)
  %26 = fpext float %19 to double
  %27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), double %26)
  %28 = fpext float %21 to double
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i64 0, i64 0), double %28)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

30:                                               ; preds = %0, %30
  %31 = phi i32 [ %54, %30 ], [ 0, %0 ]
  %32 = phi float [ %40, %30 ], [ 0.000000e+00, %0 ]
  %33 = phi float [ %45, %30 ], [ 0.000000e+00, %0 ]
  %34 = phi float [ %50, %30 ], [ 0.000000e+00, %0 ]
  %35 = phi float [ %53, %30 ], [ 0.000000e+00, %0 ]
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %2)
  %37 = load float, float* %2, align 4, !tbaa !5
  %38 = fcmp ugt float %37, 1.800000e+01
  %39 = fadd float %32, 1.000000e+00
  %40 = select i1 %38, float %32, float %39
  %41 = fcmp ogt float %37, 1.800000e+01
  %42 = fcmp ole float %37, 3.500000e+01
  %43 = and i1 %41, %42
  %44 = fadd float %33, 1.000000e+00
  %45 = select i1 %43, float %44, float %33
  %46 = fcmp ogt float %37, 3.500000e+01
  %47 = fcmp ole float %37, 6.000000e+01
  %48 = and i1 %46, %47
  %49 = fadd float %34, 1.000000e+00
  %50 = select i1 %48, float %49, float %34
  %51 = fcmp ogt float %37, 6.000000e+01
  %52 = fadd float %35, 1.000000e+00
  %53 = select i1 %51, float %52, float %35
  %54 = add nuw nsw i32 %31, 1
  %55 = sitofp i32 %54 to float
  %56 = load float, float* %1, align 4, !tbaa !5
  %57 = fcmp ogt float %56, %55
  br i1 %57, label %30, label %8, !llvm.loop !9
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
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}

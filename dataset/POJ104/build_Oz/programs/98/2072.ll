; ModuleID = 'source-C-CXX/98/2072.c'
source_filename = "source-C-CXX/98/2072.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"1-18: %.2f%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"19-35: %.2f%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"36-60: %.2f%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"60??: %.2f%%\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca float, align 4
  %2 = alloca float, align 4
  %3 = bitcast float* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast float* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %1) #4
  br label %6

6:                                                ; preds = %32, %0
  %7 = phi float [ 0.000000e+00, %0 ], [ %50, %32 ]
  %8 = phi float [ 0.000000e+00, %0 ], [ %47, %32 ]
  %9 = phi float [ 0.000000e+00, %0 ], [ %42, %32 ]
  %10 = phi float [ 0.000000e+00, %0 ], [ %37, %32 ]
  %11 = phi i32 [ 0, %0 ], [ %51, %32 ]
  %12 = sitofp i32 %11 to float
  %13 = load float, float* %1, align 4, !tbaa !5
  %14 = fcmp ogt float %13, %12
  br i1 %14, label %32, label %15

15:                                               ; preds = %6
  %16 = fdiv float %10, %13
  %17 = fmul float %16, 1.000000e+02
  %18 = fdiv float %9, %13
  %19 = fmul float %18, 1.000000e+02
  %20 = fdiv float %8, %13
  %21 = fmul float %20, 1.000000e+02
  %22 = fdiv float %7, %13
  %23 = fmul float %22, 1.000000e+02
  %24 = fpext float %17 to double
  %25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0), double %24) #4
  %26 = fpext float %19 to double
  %27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), double %26) #4
  %28 = fpext float %21 to double
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), double %28) #4
  %30 = fpext float %23 to double
  %31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i64 0, i64 0), double %30) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

32:                                               ; preds = %6
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %2) #4
  %34 = load float, float* %2, align 4, !tbaa !5
  %35 = fcmp ugt float %34, 1.800000e+01
  %36 = fadd float %10, 1.000000e+00
  %37 = select i1 %35, float %10, float %36
  %38 = fcmp ogt float %34, 1.800000e+01
  %39 = fcmp ole float %34, 3.500000e+01
  %40 = and i1 %38, %39
  %41 = fadd float %9, 1.000000e+00
  %42 = select i1 %40, float %41, float %9
  %43 = fcmp ogt float %34, 3.500000e+01
  %44 = fcmp ole float %34, 6.000000e+01
  %45 = and i1 %43, %44
  %46 = fadd float %8, 1.000000e+00
  %47 = select i1 %45, float %46, float %8
  %48 = fcmp ogt float %34, 6.000000e+01
  %49 = fadd float %7, 1.000000e+00
  %50 = select i1 %48, float %49, float %7
  %51 = add nuw nsw i32 %11, 1
  br label %6, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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

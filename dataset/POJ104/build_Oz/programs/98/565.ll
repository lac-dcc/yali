; ModuleID = 'source-C-CXX/98/565.c'
source_filename = "source-C-CXX/98/565.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca float, align 4
  %2 = alloca float, align 4
  %3 = bitcast float* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast float* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %1) #4
  br label %6

6:                                                ; preds = %14, %0
  %7 = phi float [ 0.000000e+00, %0 ], [ %34, %14 ]
  %8 = phi float [ 0.000000e+00, %0 ], [ %31, %14 ]
  %9 = phi float [ 0.000000e+00, %0 ], [ %26, %14 ]
  %10 = phi float [ 0.000000e+00, %0 ], [ %21, %14 ]
  %11 = phi float [ 0.000000e+00, %0 ], [ %35, %14 ]
  %12 = load float, float* %1, align 4, !tbaa !5
  %13 = fcmp olt float %11, %12
  br i1 %13, label %14, label %36

14:                                               ; preds = %6
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %2) #4
  %16 = load float, float* %2, align 4, !tbaa !5
  %17 = fcmp ogt float %16, 0.000000e+00
  %18 = fcmp olt float %16, 1.900000e+01
  %19 = and i1 %17, %18
  %20 = fadd float %10, 1.000000e+00
  %21 = select i1 %19, float %20, float %10
  %22 = fcmp ogt float %16, 1.800000e+01
  %23 = fcmp olt float %16, 3.600000e+01
  %24 = and i1 %22, %23
  %25 = fadd float %9, 1.000000e+00
  %26 = select i1 %24, float %25, float %9
  %27 = fcmp ogt float %16, 3.500000e+01
  %28 = fcmp olt float %16, 6.100000e+01
  %29 = and i1 %27, %28
  %30 = fadd float %8, 1.000000e+00
  %31 = select i1 %29, float %30, float %8
  %32 = fcmp ogt float %16, 6.000000e+01
  %33 = fadd float %7, 1.000000e+00
  %34 = select i1 %32, float %33, float %7
  %35 = fadd float %11, 1.000000e+00
  br label %6, !llvm.loop !9

36:                                               ; preds = %6
  %37 = fmul float %10, 1.000000e+02
  %38 = fdiv float %37, %12
  %39 = fmul float %9, 1.000000e+02
  %40 = fdiv float %39, %12
  %41 = fmul float %8, 1.000000e+02
  %42 = fdiv float %41, %12
  %43 = fmul float %7, 1.000000e+02
  %44 = fdiv float %43, %12
  %45 = fpext float %38 to double
  %46 = fpext float %40 to double
  %47 = fpext float %42 to double
  %48 = fpext float %44 to double
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([59 x i8], [59 x i8]* @.str.1, i64 0, i64 0), double %45, double %46, double %47, double %48) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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

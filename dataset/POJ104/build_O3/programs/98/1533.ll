; ModuleID = 'source-C-CXX/98/1533.c'
source_filename = "source-C-CXX/98/1533.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x float], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast [100 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #3
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %39, label %8

8:                                                ; preds = %65, %0
  %9 = phi float [ 0.000000e+00, %0 ], [ %66, %65 ]
  %10 = phi float [ 0.000000e+00, %0 ], [ %67, %65 ]
  %11 = phi float [ 0.000000e+00, %0 ], [ %68, %65 ]
  %12 = phi float [ 0.000000e+00, %0 ], [ %69, %65 ]
  %13 = phi i32 [ %6, %0 ], [ %71, %65 ]
  %14 = fpext float %12 to double
  %15 = fmul double %14, 1.000000e+02
  %16 = sitofp i32 %13 to double
  %17 = fdiv double %15, %16
  %18 = fptrunc double %17 to float
  %19 = fpext float %11 to double
  %20 = fmul double %19, 1.000000e+02
  %21 = fdiv double %20, %16
  %22 = fptrunc double %21 to float
  %23 = fpext float %10 to double
  %24 = fmul double %23, 1.000000e+02
  %25 = fdiv double %24, %16
  %26 = fptrunc double %25 to float
  %27 = fpext float %9 to double
  %28 = fmul double %27, 1.000000e+02
  %29 = fdiv double %28, %16
  %30 = fptrunc double %29 to float
  %31 = fpext float %18 to double
  %32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), double %31)
  %33 = fpext float %22 to double
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %33)
  %35 = fpext float %26 to double
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), double %35)
  %37 = fpext float %30 to double
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i64 0, i64 0), double %37)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

39:                                               ; preds = %0, %65
  %40 = phi i64 [ %70, %65 ], [ 0, %0 ]
  %41 = phi float [ %69, %65 ], [ 0.000000e+00, %0 ]
  %42 = phi float [ %68, %65 ], [ 0.000000e+00, %0 ]
  %43 = phi float [ %67, %65 ], [ 0.000000e+00, %0 ]
  %44 = phi float [ %66, %65 ], [ 0.000000e+00, %0 ]
  %45 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %40
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %45)
  %47 = load float, float* %45, align 4, !tbaa !9
  %48 = fcmp ugt float %47, 1.800000e+01
  br i1 %48, label %51, label %49

49:                                               ; preds = %39
  %50 = fadd float %41, 1.000000e+00
  br label %65

51:                                               ; preds = %39
  %52 = fcmp ule float %47, 1.800000e+01
  %53 = fcmp ugt float %47, 3.500000e+01
  %54 = or i1 %52, %53
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = fadd float %42, 1.000000e+00
  br label %65

57:                                               ; preds = %51
  %58 = fcmp ule float %47, 3.500000e+01
  %59 = fcmp ugt float %47, 6.000000e+01
  %60 = or i1 %58, %59
  br i1 %60, label %63, label %61

61:                                               ; preds = %57
  %62 = fadd float %43, 1.000000e+00
  br label %65

63:                                               ; preds = %57
  %64 = fadd float %44, 1.000000e+00
  br label %65

65:                                               ; preds = %49, %61, %63, %55
  %66 = phi float [ %44, %49 ], [ %44, %55 ], [ %44, %61 ], [ %64, %63 ]
  %67 = phi float [ %43, %49 ], [ %43, %55 ], [ %62, %61 ], [ %43, %63 ]
  %68 = phi float [ %42, %49 ], [ %56, %55 ], [ %42, %61 ], [ %42, %63 ]
  %69 = phi float [ %50, %49 ], [ %41, %55 ], [ %41, %61 ], [ %41, %63 ]
  %70 = add nuw nsw i64 %40, 1
  %71 = load i32, i32* %1, align 4, !tbaa !5
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %70, %72
  br i1 %73, label %39, label %8, !llvm.loop !11
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
!10 = !{!"float", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}

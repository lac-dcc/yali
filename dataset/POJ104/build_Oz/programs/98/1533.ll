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

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x float], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %5 = bitcast [100 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #3
  br label %6

6:                                                ; preds = %62, %0
  %7 = phi i64 [ %67, %62 ], [ 0, %0 ]
  %8 = phi float [ %63, %62 ], [ 0.000000e+00, %0 ]
  %9 = phi float [ %64, %62 ], [ 0.000000e+00, %0 ]
  %10 = phi float [ %65, %62 ], [ 0.000000e+00, %0 ]
  %11 = phi float [ %66, %62 ], [ 0.000000e+00, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %7, %13
  br i1 %14, label %41, label %15

15:                                               ; preds = %6
  %16 = fpext float %11 to double
  %17 = fmul double %16, 1.000000e+02
  %18 = sitofp i32 %12 to double
  %19 = fdiv double %17, %18
  %20 = fptrunc double %19 to float
  %21 = fpext float %10 to double
  %22 = fmul double %21, 1.000000e+02
  %23 = fdiv double %22, %18
  %24 = fptrunc double %23 to float
  %25 = fpext float %9 to double
  %26 = fmul double %25, 1.000000e+02
  %27 = fdiv double %26, %18
  %28 = fptrunc double %27 to float
  %29 = fpext float %8 to double
  %30 = fmul double %29, 1.000000e+02
  %31 = fdiv double %30, %18
  %32 = fptrunc double %31 to float
  %33 = fpext float %20 to double
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), double %33) #4
  %35 = fpext float %24 to double
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %35) #4
  %37 = fpext float %28 to double
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), double %37) #4
  %39 = fpext float %32 to double
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i64 0, i64 0), double %39) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

41:                                               ; preds = %6
  %42 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %7
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %42) #4
  %44 = load float, float* %42, align 4, !tbaa !9
  %45 = fcmp ugt float %44, 1.800000e+01
  br i1 %45, label %48, label %46

46:                                               ; preds = %41
  %47 = fadd float %11, 1.000000e+00
  br label %62

48:                                               ; preds = %41
  %49 = fcmp ule float %44, 1.800000e+01
  %50 = fcmp ugt float %44, 3.500000e+01
  %51 = or i1 %49, %50
  br i1 %51, label %54, label %52

52:                                               ; preds = %48
  %53 = fadd float %10, 1.000000e+00
  br label %62

54:                                               ; preds = %48
  %55 = fcmp ule float %44, 3.500000e+01
  %56 = fcmp ugt float %44, 6.000000e+01
  %57 = or i1 %55, %56
  br i1 %57, label %60, label %58

58:                                               ; preds = %54
  %59 = fadd float %9, 1.000000e+00
  br label %62

60:                                               ; preds = %54
  %61 = fadd float %8, 1.000000e+00
  br label %62

62:                                               ; preds = %46, %58, %60, %52
  %63 = phi float [ %8, %46 ], [ %8, %52 ], [ %8, %58 ], [ %61, %60 ]
  %64 = phi float [ %9, %46 ], [ %9, %52 ], [ %59, %58 ], [ %9, %60 ]
  %65 = phi float [ %10, %46 ], [ %53, %52 ], [ %10, %58 ], [ %10, %60 ]
  %66 = phi float [ %47, %46 ], [ %11, %52 ], [ %11, %58 ], [ %11, %60 ]
  %67 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !11
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}

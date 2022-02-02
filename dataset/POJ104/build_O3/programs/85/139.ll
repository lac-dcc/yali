; ModuleID = 'source-C-CXX/85/139.c'
source_filename = "source-C-CXX/85/139.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%g\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [10 x double]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [100 x [10 x double]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %76

8:                                                ; preds = %25
  %9 = icmp sgt i32 %27, 0
  br i1 %9, label %30, label %76

10:                                               ; preds = %0, %25
  %11 = phi i64 [ %26, %25 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100 x [10 x double]], [100 x [10 x double]]* %2, i64 0, i64 %11, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %12)
  %14 = load double, double* %12, align 16, !tbaa !9
  %15 = fcmp ult double %14, 1.000000e+00
  br i1 %15, label %25, label %16

16:                                               ; preds = %10, %16
  %17 = phi i64 [ %20, %16 ], [ 1, %10 ]
  %18 = getelementptr inbounds [100 x [10 x double]], [100 x [10 x double]]* %2, i64 0, i64 %11, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %18)
  %20 = add nuw i64 %17, 1
  %21 = trunc i64 %20 to i32
  %22 = sitofp i32 %21 to double
  %23 = load double, double* %12, align 16, !tbaa !9
  %24 = fcmp ult double %23, %22
  br i1 %24, label %25, label %16, !llvm.loop !11

25:                                               ; preds = %16, %10
  %26 = add nuw nsw i64 %11, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %10, label %8, !llvm.loop !13

30:                                               ; preds = %8, %71
  %31 = phi i64 [ %72, %71 ], [ 0, %8 ]
  %32 = phi double [ %64, %71 ], [ undef, %8 ]
  %33 = getelementptr inbounds [100 x [10 x double]], [100 x [10 x double]]* %2, i64 0, i64 %31, i64 0
  %34 = load double, double* %33, align 16, !tbaa !9
  %35 = fcmp ult double %34, 1.000000e+00
  br i1 %35, label %63, label %40

36:                                               ; preds = %54
  %37 = trunc i64 %56 to i32
  %38 = sitofp i32 %37 to double
  %39 = fcmp ult double %34, %38
  br i1 %39, label %63, label %40, !llvm.loop !14

40:                                               ; preds = %30, %36
  %41 = phi i64 [ %56, %36 ], [ 1, %30 ]
  %42 = getelementptr inbounds [100 x [10 x double]], [100 x [10 x double]]* %2, i64 0, i64 %31, i64 %41
  %43 = load double, double* %42, align 8, !tbaa !9
  %44 = trunc i64 %41 to i32
  %45 = mul nsw i32 %44, 3
  %46 = sitofp i32 %45 to double
  %47 = fadd double %43, %46
  %48 = fadd double %47, 0.000000e+00
  %49 = fcmp oeq double %48, 6.100000e+01
  %50 = fcmp oeq double %48, 6.200000e+01
  %51 = or i1 %49, %50
  %52 = fcmp oeq double %48, 6.300000e+01
  %53 = or i1 %52, %51
  br i1 %53, label %60, label %54

54:                                               ; preds = %40
  %55 = fcmp ult double %48, 6.400000e+01
  %56 = add nuw i64 %41, 1
  br i1 %55, label %36, label %57

57:                                               ; preds = %54
  %58 = sub nsw i32 63, %45
  %59 = sitofp i32 %58 to double
  br label %60

60:                                               ; preds = %40, %57
  %61 = phi double [ %59, %57 ], [ %43, %40 ]
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double %61)
  br label %63

63:                                               ; preds = %36, %60, %30
  %64 = phi double [ %32, %30 ], [ %48, %60 ], [ %48, %36 ]
  %65 = fcmp ugt double %64, 6.000000e+01
  br i1 %65, label %71, label %66

66:                                               ; preds = %63
  %67 = load double, double* %33, align 16, !tbaa !9
  %68 = fmul double %67, 3.000000e+00
  %69 = fsub double 6.000000e+01, %68
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double %69)
  br label %71

71:                                               ; preds = %63, %66
  %72 = add nuw nsw i64 %31, 1
  %73 = load i32, i32* %1, align 4, !tbaa !5
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %72, %74
  br i1 %75, label %30, label %76, !llvm.loop !15

76:                                               ; preds = %71, %0, %8
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}

; ModuleID = 'source-C-CXX/85/139.c'
source_filename = "source-C-CXX/85/139.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%g\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [10 x double]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [100 x [10 x double]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  br label %6

6:                                                ; preds = %24, %0
  %7 = phi i64 [ %25, %24 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %26

11:                                               ; preds = %6
  %12 = getelementptr inbounds [100 x [10 x double]], [100 x [10 x double]]* %2, i64 0, i64 %7, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %12) #4
  br label %14

14:                                               ; preds = %20, %11
  %15 = phi i64 [ %23, %20 ], [ 1, %11 ]
  %16 = trunc i64 %15 to i32
  %17 = sitofp i32 %16 to double
  %18 = load double, double* %12, align 16, !tbaa !9
  %19 = fcmp ult double %18, %17
  br i1 %19, label %24, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds [100 x [10 x double]], [100 x [10 x double]]* %2, i64 0, i64 %7, i64 %15
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %21) #4
  %23 = add nuw i64 %15, 1
  br label %14, !llvm.loop !11

24:                                               ; preds = %14
  %25 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !13

26:                                               ; preds = %6, %70
  %27 = phi i32 [ %72, %70 ], [ %8, %6 ]
  %28 = phi i64 [ %71, %70 ], [ 0, %6 ]
  %29 = phi double [ %63, %70 ], [ undef, %6 ]
  %30 = sext i32 %27 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %32, label %73

32:                                               ; preds = %26
  %33 = getelementptr inbounds [100 x [10 x double]], [100 x [10 x double]]* %2, i64 0, i64 %28, i64 0
  %34 = load double, double* %33, align 16, !tbaa !9
  br label %35

35:                                               ; preds = %53, %32
  %36 = phi i64 [ %55, %53 ], [ 1, %32 ]
  %37 = phi double [ %47, %53 ], [ %29, %32 ]
  %38 = trunc i64 %36 to i32
  %39 = sitofp i32 %38 to double
  %40 = fcmp ult double %34, %39
  br i1 %40, label %62, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds [100 x [10 x double]], [100 x [10 x double]]* %2, i64 0, i64 %28, i64 %36
  %43 = load double, double* %42, align 8, !tbaa !9
  %44 = mul nsw i32 %38, 3
  %45 = sitofp i32 %44 to double
  %46 = fadd double %43, %45
  %47 = fadd double %46, 0.000000e+00
  %48 = fcmp oeq double %47, 6.100000e+01
  %49 = fcmp oeq double %47, 6.200000e+01
  %50 = or i1 %48, %49
  %51 = fcmp oeq double %47, 6.300000e+01
  %52 = or i1 %51, %50
  br i1 %52, label %59, label %53

53:                                               ; preds = %41
  %54 = fcmp ult double %47, 6.400000e+01
  %55 = add nuw i64 %36, 1
  br i1 %54, label %35, label %56, !llvm.loop !14

56:                                               ; preds = %53
  %57 = sub nsw i32 63, %44
  %58 = sitofp i32 %57 to double
  br label %59

59:                                               ; preds = %41, %56
  %60 = phi double [ %58, %56 ], [ %43, %41 ]
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double %60) #4
  br label %62

62:                                               ; preds = %35, %59
  %63 = phi double [ %47, %59 ], [ %37, %35 ]
  %64 = fcmp ugt double %63, 6.000000e+01
  br i1 %64, label %70, label %65

65:                                               ; preds = %62
  %66 = load double, double* %33, align 16, !tbaa !9
  %67 = fmul double %66, 3.000000e+00
  %68 = fsub double 6.000000e+01, %67
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double %68) #4
  br label %70

70:                                               ; preds = %62, %65
  %71 = add nuw nsw i64 %28, 1
  %72 = load i32, i32* %1, align 4, !tbaa !5
  br label %26, !llvm.loop !15

73:                                               ; preds = %26
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0
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

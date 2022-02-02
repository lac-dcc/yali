; ModuleID = 'source-C-CXX/37/1190.c'
source_filename = "source-C-CXX/37/1190.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [1000 x double]], align 16
  %3 = alloca [100 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [100 x [1000 x double]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800000, i8* nonnull %5) #4
  %6 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %70

10:                                               ; preds = %27
  %11 = icmp sgt i32 %29, 0
  br i1 %11, label %32, label %70

12:                                               ; preds = %0, %27
  %13 = phi i64 [ %28, %27 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %14)
  %16 = load double, double* %14, align 8, !tbaa !9
  %17 = fcmp ogt double %16, 0.000000e+00
  br i1 %17, label %18, label %27

18:                                               ; preds = %12, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %12 ]
  %20 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %2, i64 0, i64 %13, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %20)
  %22 = add nuw i64 %19, 1
  %23 = trunc i64 %22 to i32
  %24 = sitofp i32 %23 to double
  %25 = load double, double* %14, align 8, !tbaa !9
  %26 = fcmp ogt double %25, %24
  br i1 %26, label %18, label %27, !llvm.loop !11

27:                                               ; preds = %18, %12
  %28 = add nuw nsw i64 %13, 1
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %12, label %10, !llvm.loop !13

32:                                               ; preds = %10, %61
  %33 = phi i64 [ %66, %61 ], [ 0, %10 ]
  %34 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %33
  %35 = load double, double* %34, align 8, !tbaa !9
  %36 = fcmp ogt double %35, 0.000000e+00
  br i1 %36, label %37, label %61

37:                                               ; preds = %32, %37
  %38 = phi i64 [ %43, %37 ], [ 0, %32 ]
  %39 = phi double [ %42, %37 ], [ 0.000000e+00, %32 ]
  %40 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %2, i64 0, i64 %33, i64 %38
  %41 = load double, double* %40, align 8, !tbaa !9
  %42 = fadd double %39, %41
  %43 = add nuw i64 %38, 1
  %44 = trunc i64 %43 to i32
  %45 = sitofp i32 %44 to double
  %46 = fcmp ogt double %35, %45
  br i1 %46, label %37, label %47, !llvm.loop !14

47:                                               ; preds = %37
  %48 = fdiv double %42, %35
  br i1 %36, label %49, label %61

49:                                               ; preds = %47, %49
  %50 = phi i64 [ %57, %49 ], [ 0, %47 ]
  %51 = phi double [ %56, %49 ], [ 0.000000e+00, %47 ]
  %52 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %2, i64 0, i64 %33, i64 %50
  %53 = load double, double* %52, align 8, !tbaa !9
  %54 = fsub double %53, %48
  %55 = fmul double %54, %54
  %56 = fadd double %51, %55
  %57 = add nuw i64 %50, 1
  %58 = trunc i64 %57 to i32
  %59 = sitofp i32 %58 to double
  %60 = fcmp ogt double %35, %59
  br i1 %60, label %49, label %61, !llvm.loop !15

61:                                               ; preds = %49, %32, %47
  %62 = phi double [ 0.000000e+00, %47 ], [ 0.000000e+00, %32 ], [ %56, %49 ]
  %63 = fdiv double %62, %35
  %64 = call double @pow(double %63, double 5.000000e-01) #4
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %64)
  %66 = add nuw nsw i64 %33, 1
  %67 = load i32, i32* %1, align 4, !tbaa !5
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %66, %68
  br i1 %69, label %32, label %70, !llvm.loop !16

70:                                               ; preds = %61, %0, %10
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 800000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!16 = distinct !{!16, !12}

; ModuleID = 'source-C-CXX/28/1331.c'
source_filename = "source-C-CXX/28/1331.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = alloca [100 x double], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #3
  %8 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #3
  %9 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #3
  %10 = bitcast [100 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %10) #3
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = bitcast [100 x double]* %4 to <2 x double>*
  %13 = bitcast [100 x double]* %5 to <2 x double>*
  br label %17

14:                                               ; preds = %17
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %38, label %101

17:                                               ; preds = %0, %17
  %18 = phi i64 [ 2, %0 ], [ %33, %17 ]
  store <2 x double> <double 2.000000e+00, double 3.000000e+00>, <2 x double>* %12, align 16, !tbaa !9
  store <2 x double> <double 1.000000e+00, double 2.000000e+00>, <2 x double>* %13, align 16, !tbaa !9
  %19 = add nsw i64 %18, -1
  %20 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %19
  %21 = load double, double* %20, align 8, !tbaa !9
  %22 = add nsw i64 %18, -2
  %23 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %22
  %24 = load double, double* %23, align 8, !tbaa !9
  %25 = fadd double %21, %24
  %26 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %18
  store double %25, double* %26, align 8, !tbaa !9
  %27 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %19
  %28 = load double, double* %27, align 8, !tbaa !9
  %29 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %22
  %30 = load double, double* %29, align 8, !tbaa !9
  %31 = fadd double %28, %30
  %32 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %18
  store double %31, double* %32, align 8, !tbaa !9
  %33 = add nuw nsw i64 %18, 1
  %34 = icmp eq i64 %33, 100
  br i1 %34, label %14, label %17, !llvm.loop !11

35:                                               ; preds = %38
  %36 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 0
  %37 = icmp sgt i32 %43, 0
  br i1 %37, label %46, label %101

38:                                               ; preds = %14, %38
  %39 = phi i64 [ %42, %38 ], [ 0, %14 ]
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %40)
  %42 = add nuw nsw i64 %39, 1
  %43 = load i32, i32* %1, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %42, %44
  br i1 %45, label %38, label %35, !llvm.loop !13

46:                                               ; preds = %35, %93
  %47 = phi i64 [ %96, %93 ], [ 0, %35 ]
  store double 0.000000e+00, double* %36, align 16, !tbaa !9
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %47
  %51 = icmp sgt i32 %49, 0
  %52 = load double, double* %50, align 8, !tbaa !9
  br i1 %51, label %53, label %93

53:                                               ; preds = %46
  %54 = zext i32 %49 to i64
  %55 = and i64 %54, 1
  %56 = icmp eq i32 %49, 1
  br i1 %56, label %79, label %57

57:                                               ; preds = %53
  %58 = and i64 %54, 4294967294
  br label %59

59:                                               ; preds = %59, %57
  %60 = phi i64 [ 0, %57 ], [ %76, %59 ]
  %61 = phi double [ %52, %57 ], [ %75, %59 ]
  %62 = phi i64 [ %58, %57 ], [ %77, %59 ]
  %63 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %60
  %64 = load double, double* %63, align 16, !tbaa !9
  %65 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %60
  %66 = load double, double* %65, align 16, !tbaa !9
  %67 = fdiv double %64, %66
  %68 = fadd double %61, %67
  %69 = or i64 %60, 1
  %70 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %69
  %71 = load double, double* %70, align 8, !tbaa !9
  %72 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %69
  %73 = load double, double* %72, align 8, !tbaa !9
  %74 = fdiv double %71, %73
  %75 = fadd double %68, %74
  %76 = add nuw nsw i64 %60, 2
  %77 = add i64 %62, -2
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %59, !llvm.loop !14

79:                                               ; preds = %59, %53
  %80 = phi double [ undef, %53 ], [ %75, %59 ]
  %81 = phi i64 [ 0, %53 ], [ %76, %59 ]
  %82 = phi double [ %52, %53 ], [ %75, %59 ]
  %83 = icmp eq i64 %55, 0
  br i1 %83, label %91, label %84

84:                                               ; preds = %79
  %85 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %81
  %86 = load double, double* %85, align 8, !tbaa !9
  %87 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %81
  %88 = load double, double* %87, align 8, !tbaa !9
  %89 = fdiv double %86, %88
  %90 = fadd double %82, %89
  br label %91

91:                                               ; preds = %79, %84
  %92 = phi double [ %80, %79 ], [ %90, %84 ]
  store double %92, double* %50, align 8, !tbaa !9
  br label %93

93:                                               ; preds = %46, %91
  %94 = phi double [ %92, %91 ], [ %52, %46 ]
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %94)
  %96 = add nuw nsw i64 %47, 1
  %97 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %96
  store double 0.000000e+00, double* %97, align 8, !tbaa !9
  %98 = load i32, i32* %1, align 4, !tbaa !5
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %96, %99
  br i1 %100, label %46, label %101, !llvm.loop !15

101:                                              ; preds = %93, %14, %35
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
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

; ModuleID = 'source-C-CXX/28/1687.c'
source_filename = "source-C-CXX/28/1687.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [999 x i32], align 16
  %3 = alloca [999 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [999 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3996, i8* nonnull %5) #3
  %6 = bitcast [999 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 7992, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %19, label %10

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %15, %10 ], [ 1, %0 ]
  %12 = add nsw i64 %11, -1
  %13 = getelementptr inbounds [999 x i32], [999 x i32]* %2, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = add nuw nsw i64 %11, 1
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %11, %17
  br i1 %18, label %10, label %19, !llvm.loop !9

19:                                               ; preds = %10, %0
  %20 = phi i32 [ %8, %0 ], [ %16, %10 ]
  %21 = getelementptr inbounds [999 x double], [999 x double]* %3, i64 0, i64 0
  %22 = bitcast [999 x double]* %3 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 2.000000e+00>, <2 x double>* %22, align 16, !tbaa !11
  %23 = getelementptr inbounds [999 x double], [999 x double]* %3, i64 0, i64 2
  store double 3.000000e+00, double* %23, align 16, !tbaa !11
  br label %28

24:                                               ; preds = %28
  %25 = icmp slt i32 %20, 1
  br i1 %25, label %99, label %26

26:                                               ; preds = %24
  %27 = load double, double* %21, align 16
  br label %52

28:                                               ; preds = %28, %19
  %29 = phi i64 [ 4, %19 ], [ %50, %28 ]
  %30 = phi double [ 3.000000e+00, %19 ], [ %48, %28 ]
  %31 = phi i64 [ 3, %19 ], [ %44, %28 ]
  %32 = add nsw i64 %31, -2
  %33 = getelementptr inbounds [999 x double], [999 x double]* %3, i64 0, i64 %32
  %34 = load double, double* %33, align 8, !tbaa !11
  %35 = fadd double %30, %34
  %36 = add nsw i64 %29, -1
  %37 = getelementptr inbounds [999 x double], [999 x double]* %3, i64 0, i64 %36
  store double %35, double* %37, align 8, !tbaa !11
  %38 = add nuw nsw i64 %29, 1
  %39 = add nsw i64 %29, -2
  %40 = getelementptr inbounds [999 x double], [999 x double]* %3, i64 0, i64 %39
  %41 = load double, double* %40, align 8, !tbaa !11
  %42 = fadd double %35, %41
  %43 = getelementptr inbounds [999 x double], [999 x double]* %3, i64 0, i64 %29
  store double %42, double* %43, align 8, !tbaa !11
  %44 = add nuw nsw i64 %29, 2
  %45 = add nsw i64 %29, -1
  %46 = getelementptr inbounds [999 x double], [999 x double]* %3, i64 0, i64 %45
  %47 = load double, double* %46, align 8, !tbaa !11
  %48 = fadd double %42, %47
  %49 = getelementptr inbounds [999 x double], [999 x double]* %3, i64 0, i64 %38
  store double %48, double* %49, align 8, !tbaa !11
  %50 = add nuw nsw i64 %29, 3
  %51 = icmp eq i64 %50, 1000
  br i1 %51, label %24, label %28, !llvm.loop !13

52:                                               ; preds = %26, %92
  %53 = phi i64 [ 1, %26 ], [ %95, %92 ]
  %54 = add nsw i64 %53, -1
  %55 = getelementptr inbounds [999 x i32], [999 x i32]* %2, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp slt i32 %56, 1
  br i1 %57, label %92, label %58

58:                                               ; preds = %52
  %59 = zext i32 %56 to i64
  %60 = and i64 %59, 1
  %61 = icmp eq i32 %56, 1
  br i1 %61, label %81, label %62

62:                                               ; preds = %58
  %63 = and i64 %59, 4294967294
  br label %64

64:                                               ; preds = %64, %62
  %65 = phi double [ %27, %62 ], [ %75, %64 ]
  %66 = phi i64 [ 1, %62 ], [ %78, %64 ]
  %67 = phi double [ 0.000000e+00, %62 ], [ %77, %64 ]
  %68 = phi i64 [ %63, %62 ], [ %79, %64 ]
  %69 = getelementptr inbounds [999 x double], [999 x double]* %3, i64 0, i64 %66
  %70 = load double, double* %69, align 8, !tbaa !11
  %71 = fdiv double %70, %65
  %72 = fadd double %67, %71
  %73 = add nuw nsw i64 %66, 1
  %74 = getelementptr inbounds [999 x double], [999 x double]* %3, i64 0, i64 %73
  %75 = load double, double* %74, align 8, !tbaa !11
  %76 = fdiv double %75, %70
  %77 = fadd double %72, %76
  %78 = add nuw nsw i64 %66, 2
  %79 = add i64 %68, -2
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %64, !llvm.loop !14

81:                                               ; preds = %64, %58
  %82 = phi double [ undef, %58 ], [ %77, %64 ]
  %83 = phi double [ %27, %58 ], [ %75, %64 ]
  %84 = phi i64 [ 1, %58 ], [ %78, %64 ]
  %85 = phi double [ 0.000000e+00, %58 ], [ %77, %64 ]
  %86 = icmp eq i64 %60, 0
  br i1 %86, label %92, label %87

87:                                               ; preds = %81
  %88 = getelementptr inbounds [999 x double], [999 x double]* %3, i64 0, i64 %84
  %89 = load double, double* %88, align 8, !tbaa !11
  %90 = fdiv double %89, %83
  %91 = fadd double %85, %90
  br label %92

92:                                               ; preds = %87, %81, %52
  %93 = phi double [ 0.000000e+00, %52 ], [ %82, %81 ], [ %91, %87 ]
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %93)
  %95 = add nuw nsw i64 %53, 1
  %96 = load i32, i32* %1, align 4, !tbaa !5
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %53, %97
  br i1 %98, label %52, label %99, !llvm.loop !15

99:                                               ; preds = %92, %24
  call void @llvm.lifetime.end.p0i8(i64 7992, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 3996, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}

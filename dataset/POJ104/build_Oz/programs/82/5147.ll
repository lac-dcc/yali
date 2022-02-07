; ModuleID = 'source-C-CXX/82/5147.c'
source_filename = "source-C-CXX/82/5147.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = alloca i32, align 4
  %6 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #4
  %9 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #4
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5) #5
  br label %12

12:                                               ; preds = %17, %0
  %13 = phi i64 [ %20, %17 ], [ 0, %0 ]
  %14 = load i32, i32* %5, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %13
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18) #5
  %20 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

21:                                               ; preds = %12, %29
  %22 = phi i32 [ %33, %29 ], [ %14, %12 ]
  %23 = phi i64 [ %32, %29 ], [ 0, %12 ]
  %24 = sext i32 %22 to i64
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %29, label %26

26:                                               ; preds = %21
  %27 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %28 = zext i32 %27 to i64
  br label %34

29:                                               ; preds = %21
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %23
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %30) #5
  %32 = add nuw nsw i64 %23, 1
  %33 = load i32, i32* %5, align 4, !tbaa !5
  br label %21, !llvm.loop !11

34:                                               ; preds = %26, %77
  %35 = phi i64 [ 0, %26 ], [ %78, %77 ]
  %36 = icmp eq i64 %35, %28
  br i1 %36, label %79, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %35
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = add i32 %39, -90
  %41 = icmp ult i32 %40, 11
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %35
  store double 4.000000e+00, double* %43, align 8, !tbaa !12
  br label %77

44:                                               ; preds = %37
  %45 = icmp sgt i32 %39, 84
  br i1 %45, label %46, label %48

46:                                               ; preds = %44
  %47 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %35
  store double 3.700000e+00, double* %47, align 8, !tbaa !12
  br label %77

48:                                               ; preds = %44
  %49 = icmp sgt i32 %39, 81
  br i1 %49, label %50, label %52

50:                                               ; preds = %48
  %51 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %35
  store double 3.300000e+00, double* %51, align 8, !tbaa !12
  br label %77

52:                                               ; preds = %48
  %53 = icmp sgt i32 %39, 77
  br i1 %53, label %54, label %56

54:                                               ; preds = %52
  %55 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %35
  store double 3.000000e+00, double* %55, align 8, !tbaa !12
  br label %77

56:                                               ; preds = %52
  %57 = icmp sgt i32 %39, 74
  br i1 %57, label %58, label %60

58:                                               ; preds = %56
  %59 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %35
  store double 2.700000e+00, double* %59, align 8, !tbaa !12
  br label %77

60:                                               ; preds = %56
  %61 = icmp sgt i32 %39, 71
  br i1 %61, label %62, label %64

62:                                               ; preds = %60
  %63 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %35
  store double 2.300000e+00, double* %63, align 8, !tbaa !12
  br label %77

64:                                               ; preds = %60
  %65 = icmp sgt i32 %39, 67
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %35
  store double 2.000000e+00, double* %67, align 8, !tbaa !12
  br label %77

68:                                               ; preds = %64
  %69 = icmp sgt i32 %39, 63
  br i1 %69, label %70, label %72

70:                                               ; preds = %68
  %71 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %35
  store double 1.500000e+00, double* %71, align 8, !tbaa !12
  br label %77

72:                                               ; preds = %68
  %73 = icmp sgt i32 %39, 59
  %74 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %35
  br i1 %73, label %75, label %76

75:                                               ; preds = %72
  store double 1.000000e+00, double* %74, align 8, !tbaa !12
  br label %77

76:                                               ; preds = %72
  store double 0.000000e+00, double* %74, align 8, !tbaa !12
  br label %77

77:                                               ; preds = %42, %50, %58, %66, %75, %76, %70, %62, %54, %46
  %78 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !14

79:                                               ; preds = %34, %82
  %80 = phi i64 [ %90, %82 ], [ 0, %34 ]
  %81 = icmp eq i64 %80, %28
  br i1 %81, label %91, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %80
  %84 = load double, double* %83, align 8, !tbaa !12
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %80
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = sitofp i32 %86 to double
  %88 = fmul double %84, %87
  %89 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %80
  store double %88, double* %89, align 8, !tbaa !12
  %90 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !15

91:                                               ; preds = %79, %95
  %92 = phi i64 [ %100, %95 ], [ 0, %79 ]
  %93 = phi double [ %99, %95 ], [ 0.000000e+00, %79 ]
  %94 = icmp eq i64 %92, %28
  br i1 %94, label %101, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %92
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = sitofp i32 %97 to double
  %99 = fadd double %93, %98
  %100 = add nuw nsw i64 %92, 1
  br label %91, !llvm.loop !16

101:                                              ; preds = %91, %105
  %102 = phi i64 [ %109, %105 ], [ 0, %91 ]
  %103 = phi double [ %108, %105 ], [ 0.000000e+00, %91 ]
  %104 = icmp eq i64 %102, %28
  br i1 %104, label %110, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %102
  %107 = load double, double* %106, align 8, !tbaa !12
  %108 = fadd double %103, %107
  %109 = add nuw nsw i64 %102, 1
  br label %101, !llvm.loop !17

110:                                              ; preds = %101
  %111 = fdiv double %103, %93
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %111) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}

; ModuleID = 'source-C-CXX/37/658.c'
source_filename = "source-C-CXX/37/658.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x [100 x double]], align 16
  %4 = alloca [100 x double], align 16
  %5 = alloca [100 x double], align 16
  %6 = alloca [100 x double], align 16
  %7 = alloca [100 x double], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #5
  %10 = bitcast [100 x [100 x double]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %10) #5
  %11 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %11) #5
  %12 = bitcast [100 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %12) #5
  %13 = bitcast [100 x double]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %13) #5
  %14 = bitcast [100 x double]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %14) #5
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %18 = zext i32 %17 to i64
  br label %19

19:                                               ; preds = %22, %0
  %20 = phi i64 [ %27, %22 ], [ 0, %0 ]
  %21 = icmp eq i64 %20, %18
  br i1 %21, label %28, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %20
  store double 0.000000e+00, double* %23, align 8, !tbaa !9
  %24 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %20
  store double 0.000000e+00, double* %24, align 8, !tbaa !9
  %25 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %20
  store double 0.000000e+00, double* %25, align 8, !tbaa !9
  %26 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %20
  store double 0.000000e+00, double* %26, align 8, !tbaa !9
  %27 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !11

28:                                               ; preds = %19, %48
  %29 = phi i32 [ %50, %48 ], [ %16, %19 ]
  %30 = phi i64 [ %49, %48 ], [ 0, %19 ]
  %31 = sext i32 %29 to i64
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %36, label %33

33:                                               ; preds = %28
  %34 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %35 = zext i32 %34 to i64
  br label %51

36:                                               ; preds = %28
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %30
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %37) #6
  br label %39

39:                                               ; preds = %44, %36
  %40 = phi i64 [ %47, %44 ], [ 0, %36 ]
  %41 = load i32, i32* %37, align 4, !tbaa !5
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %40, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %3, i64 0, i64 %30, i64 %40
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %45) #6
  %47 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !13

48:                                               ; preds = %39
  %49 = add nuw nsw i64 %30, 1
  %50 = load i32, i32* %1, align 4, !tbaa !5
  br label %28, !llvm.loop !14

51:                                               ; preds = %33, %69
  %52 = phi i64 [ 0, %33 ], [ %74, %69 ]
  %53 = icmp eq i64 %52, %35
  br i1 %53, label %75, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %52
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %52
  %58 = call i32 @llvm.smax.i32(i32 %56, i32 0)
  %59 = zext i32 %58 to i64
  br label %60

60:                                               ; preds = %54, %63
  %61 = phi i64 [ 0, %54 ], [ %68, %63 ]
  %62 = icmp eq i64 %61, %59
  br i1 %62, label %69, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %3, i64 0, i64 %52, i64 %61
  %65 = load double, double* %64, align 8, !tbaa !9
  %66 = load double, double* %57, align 8, !tbaa !9
  %67 = fadd double %65, %66
  store double %67, double* %57, align 8, !tbaa !9
  %68 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !15

69:                                               ; preds = %60
  %70 = load double, double* %57, align 8, !tbaa !9
  %71 = sitofp i32 %56 to double
  %72 = fdiv double %70, %71
  %73 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %52
  store double %72, double* %73, align 8, !tbaa !9
  %74 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !16

75:                                               ; preds = %51, %101
  %76 = phi i32 [ %106, %101 ], [ %29, %51 ]
  %77 = phi i64 [ %105, %101 ], [ 0, %51 ]
  %78 = sext i32 %76 to i64
  %79 = icmp slt i64 %77, %78
  br i1 %79, label %80, label %107

80:                                               ; preds = %75
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %77
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %77
  %84 = sitofp i32 %82 to double
  %85 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %77
  %86 = call i32 @llvm.smax.i32(i32 %82, i32 0)
  %87 = zext i32 %86 to i64
  br label %88

88:                                               ; preds = %80, %91
  %89 = phi i64 [ 0, %80 ], [ %100, %91 ]
  %90 = icmp eq i64 %89, %87
  br i1 %90, label %101, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %3, i64 0, i64 %77, i64 %89
  %93 = load double, double* %92, align 8, !tbaa !9
  %94 = load double, double* %83, align 8, !tbaa !9
  %95 = fsub double %93, %94
  %96 = fmul double %95, %95
  %97 = fdiv double %96, %84
  %98 = load double, double* %85, align 8, !tbaa !9
  %99 = fadd double %98, %97
  store double %99, double* %85, align 8, !tbaa !9
  %100 = add nuw nsw i64 %89, 1
  br label %88, !llvm.loop !17

101:                                              ; preds = %88
  %102 = load double, double* %85, align 8, !tbaa !9
  %103 = call double @sqrt(double %102) #7
  %104 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %77
  store double %103, double* %104, align 8, !tbaa !9
  %105 = add nuw nsw i64 %77, 1
  %106 = load i32, i32* %1, align 4, !tbaa !5
  br label %75, !llvm.loop !18

107:                                              ; preds = %75, %112
  %108 = phi i32 [ %117, %112 ], [ %76, %75 ]
  %109 = phi i64 [ %116, %112 ], [ 0, %75 ]
  %110 = sext i32 %108 to i64
  %111 = icmp slt i64 %109, %110
  br i1 %111, label %112, label %118

112:                                              ; preds = %107
  %113 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %109
  %114 = load double, double* %113, align 8, !tbaa !9
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %114) #6
  %116 = add nuw nsw i64 %109, 1
  %117 = load i32, i32* %1, align 4, !tbaa !5
  br label %107, !llvm.loop !19

118:                                              ; preds = %107
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}

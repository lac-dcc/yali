; ModuleID = 'source-C-CXX/37/1229.c'
source_filename = "source-C-CXX/37/1229.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x [1000 x double]], align 16
  %4 = alloca [100 x double], align 16
  %5 = alloca [100 x double], align 16
  %6 = alloca [100 x double], align 16
  %7 = alloca [100 x double], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #6
  %10 = bitcast [100 x [1000 x double]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800000, i8* nonnull %10) #6
  %11 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %11) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %11, i8 0, i64 800, i1 false)
  %12 = bitcast [100 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %12) #6
  %13 = bitcast [100 x double]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %13) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %13, i8 0, i64 800, i1 false)
  %14 = bitcast [100 x double]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %14) #6
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %16

16:                                               ; preds = %36, %0
  %17 = phi i64 [ %37, %36 ], [ 0, %0 ]
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %24, label %21

21:                                               ; preds = %16
  %22 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %23 = zext i32 %22 to i64
  br label %38

24:                                               ; preds = %16
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %17
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25) #7
  br label %27

27:                                               ; preds = %32, %24
  %28 = phi i64 [ %35, %32 ], [ 0, %24 ]
  %29 = load i32, i32* %25, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %3, i64 0, i64 %17, i64 %28
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %33) #7
  %35 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !9

36:                                               ; preds = %27
  %37 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !11

38:                                               ; preds = %21, %56
  %39 = phi i64 [ 0, %21 ], [ %61, %56 ]
  %40 = icmp eq i64 %39, %23
  br i1 %40, label %62, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %39
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %39
  %45 = call i32 @llvm.smax.i32(i32 %43, i32 0)
  %46 = zext i32 %45 to i64
  br label %47

47:                                               ; preds = %41, %50
  %48 = phi i64 [ 0, %41 ], [ %55, %50 ]
  %49 = icmp eq i64 %48, %46
  br i1 %49, label %56, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %3, i64 0, i64 %39, i64 %48
  %52 = load double, double* %51, align 8, !tbaa !12
  %53 = load double, double* %44, align 8, !tbaa !12
  %54 = fadd double %52, %53
  store double %54, double* %44, align 8, !tbaa !12
  %55 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !14

56:                                               ; preds = %47
  %57 = load double, double* %44, align 8, !tbaa !12
  %58 = sitofp i32 %43 to double
  %59 = fdiv double %57, %58
  %60 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %39
  store double %59, double* %60, align 8, !tbaa !12
  %61 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !15

62:                                               ; preds = %38, %86
  %63 = phi i32 [ %93, %86 ], [ %18, %38 ]
  %64 = phi i64 [ %92, %86 ], [ 0, %38 ]
  %65 = sext i32 %63 to i64
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %67, label %94

67:                                               ; preds = %62
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %64
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %64
  %71 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %64
  %72 = call i32 @llvm.smax.i32(i32 %69, i32 0)
  %73 = zext i32 %72 to i64
  br label %74

74:                                               ; preds = %67, %77
  %75 = phi i64 [ 0, %67 ], [ %85, %77 ]
  %76 = icmp eq i64 %75, %73
  br i1 %76, label %86, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %3, i64 0, i64 %64, i64 %75
  %79 = load double, double* %78, align 8, !tbaa !12
  %80 = load double, double* %70, align 8, !tbaa !12
  %81 = fsub double %79, %80
  %82 = fmul double %81, %81
  %83 = load double, double* %71, align 8, !tbaa !12
  %84 = fadd double %83, %82
  store double %84, double* %71, align 8, !tbaa !12
  %85 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !16

86:                                               ; preds = %74
  %87 = load double, double* %71, align 8, !tbaa !12
  %88 = sitofp i32 %69 to double
  %89 = fdiv double %87, %88
  %90 = call double @sqrt(double %89) #8
  %91 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %64
  store double %90, double* %91, align 8, !tbaa !12
  %92 = add nuw nsw i64 %64, 1
  %93 = load i32, i32* %1, align 4, !tbaa !5
  br label %62, !llvm.loop !17

94:                                               ; preds = %62, %99
  %95 = phi i32 [ %104, %99 ], [ %63, %62 ]
  %96 = phi i64 [ %103, %99 ], [ 0, %62 ]
  %97 = sext i32 %95 to i64
  %98 = icmp slt i64 %96, %97
  br i1 %98, label %99, label %105

99:                                               ; preds = %94
  %100 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %96
  %101 = load double, double* %100, align 8, !tbaa !12
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %101) #7
  %103 = add nuw nsw i64 %96, 1
  %104 = load i32, i32* %1, align 4, !tbaa !5
  br label %94, !llvm.loop !18

105:                                              ; preds = %94
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %14) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %13) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 800000, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

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
!18 = distinct !{!18, !10}

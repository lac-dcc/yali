; ModuleID = 'source-C-CXX/66/1140.c'
source_filename = "source-C-CXX/66/1140.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@str = private unnamed_addr constant [5 x i8] c"same\00", align 1
@str.5 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@str.6 = private unnamed_addr constant [7 x i8] c"better\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [3 x float]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %5 = bitcast [100 x [3 x float]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #4
  br label %6

6:                                                ; preds = %17, %0
  %7 = phi i64 [ %18, %17 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %2, i64 0, i64 0, i64 1
  %13 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %2, i64 0, i64 0, i64 0
  br label %23

14:                                               ; preds = %6, %19
  %15 = phi i64 [ %22, %19 ], [ 0, %6 ]
  %16 = icmp eq i64 %15, 2
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

19:                                               ; preds = %14
  %20 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %2, i64 0, i64 %7, i64 %15
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %20) #5
  %22 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !11

23:                                               ; preds = %11, %86
  %24 = phi i32 [ %8, %11 ], [ %88, %86 ]
  %25 = phi i64 [ 1, %11 ], [ %87, %86 ]
  %26 = sext i32 %24 to i64
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0

29:                                               ; preds = %23
  %30 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %2, i64 0, i64 %25, i64 1
  %31 = load float, float* %30, align 4, !tbaa !12
  %32 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %2, i64 0, i64 %25, i64 0
  %33 = load float, float* %32, align 4, !tbaa !12
  %34 = load float, float* %12, align 4, !tbaa !12
  %35 = load float, float* %13, align 16, !tbaa !12
  %36 = insertelement <2 x float> poison, float %31, i32 0
  %37 = insertelement <2 x float> %36, float %34, i32 1
  %38 = insertelement <2 x float> poison, float %33, i32 0
  %39 = insertelement <2 x float> %38, float %35, i32 1
  %40 = fdiv <2 x float> %37, %39
  %41 = shufflevector <2 x float> %40, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %42 = fsub <2 x float> %40, %41
  %43 = extractelement <2 x float> %42, i32 0
  %44 = fpext float %43 to double
  %45 = fcmp ogt double %44, 5.000000e-02
  br i1 %45, label %46, label %61

46:                                               ; preds = %29
  %47 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @str.6, i64 0, i64 0))
  %48 = load float, float* %30, align 4, !tbaa !12
  %49 = load float, float* %32, align 4, !tbaa !12
  %50 = load float, float* %12, align 4, !tbaa !12
  %51 = load float, float* %13, align 16, !tbaa !12
  %52 = insertelement <2 x float> poison, float %48, i32 0
  %53 = insertelement <2 x float> %52, float %50, i32 1
  %54 = insertelement <2 x float> poison, float %49, i32 0
  %55 = insertelement <2 x float> %54, float %51, i32 1
  %56 = fdiv <2 x float> %53, %55
  %57 = shufflevector <2 x float> %56, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %58 = fsub <2 x float> %56, %57
  %59 = extractelement <2 x float> %58, i32 0
  %60 = fpext float %59 to double
  br label %61

61:                                               ; preds = %46, %29
  %62 = phi double [ %60, %46 ], [ %44, %29 ]
  %63 = fcmp olt double %62, -5.000000e-02
  br i1 %63, label %64, label %79

64:                                               ; preds = %61
  %65 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.5, i64 0, i64 0))
  %66 = load float, float* %30, align 4, !tbaa !12
  %67 = load float, float* %32, align 4, !tbaa !12
  %68 = load float, float* %12, align 4, !tbaa !12
  %69 = load float, float* %13, align 16, !tbaa !12
  %70 = insertelement <2 x float> poison, float %66, i32 0
  %71 = insertelement <2 x float> %70, float %68, i32 1
  %72 = insertelement <2 x float> poison, float %67, i32 0
  %73 = insertelement <2 x float> %72, float %69, i32 1
  %74 = fdiv <2 x float> %71, %73
  %75 = shufflevector <2 x float> %74, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %76 = fsub <2 x float> %74, %75
  %77 = extractelement <2 x float> %76, i32 0
  %78 = fpext float %77 to double
  br label %79

79:                                               ; preds = %64, %61
  %80 = phi double [ %78, %64 ], [ %62, %61 ]
  %81 = fcmp ult double %80, -5.000000e-02
  %82 = fcmp ugt double %80, 5.000000e-02
  %83 = or i1 %81, %82
  br i1 %83, label %86, label %84

84:                                               ; preds = %79
  %85 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str, i64 0, i64 0))
  br label %86

86:                                               ; preds = %79, %84
  %87 = add nuw nsw i64 %25, 1
  %88 = load i32, i32* %1, align 4, !tbaa !5
  br label %23, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!13 = !{!"float", !7, i64 0}
!14 = distinct !{!14, !10}

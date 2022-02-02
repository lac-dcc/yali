; ModuleID = 'source-C-CXX/66/1140.c'
source_filename = "source-C-CXX/66/1140.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@str = private unnamed_addr constant [5 x i8] c"same\00", align 1
@str.5 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@str.6 = private unnamed_addr constant [7 x i8] c"better\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [3 x float]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast [100 x [3 x float]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #4
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %22

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %14, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %2, i64 0, i64 %9, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %10)
  %12 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %2, i64 0, i64 %9, i64 1
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %12)
  %14 = add nuw nsw i64 %9, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %8, label %18, !llvm.loop !9

18:                                               ; preds = %8
  %19 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %2, i64 0, i64 0, i64 1
  %20 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %2, i64 0, i64 0, i64 0
  %21 = icmp sgt i32 %15, 1
  br i1 %21, label %23, label %22

22:                                               ; preds = %81, %0, %18
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0

23:                                               ; preds = %18, %81
  %24 = phi i64 [ %82, %81 ], [ 1, %18 ]
  %25 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %2, i64 0, i64 %24, i64 1
  %26 = load float, float* %25, align 4, !tbaa !11
  %27 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %2, i64 0, i64 %24, i64 0
  %28 = load float, float* %27, align 4, !tbaa !11
  %29 = load float, float* %19, align 4, !tbaa !11
  %30 = load float, float* %20, align 16, !tbaa !11
  %31 = insertelement <2 x float> poison, float %26, i32 0
  %32 = insertelement <2 x float> %31, float %29, i32 1
  %33 = insertelement <2 x float> poison, float %28, i32 0
  %34 = insertelement <2 x float> %33, float %30, i32 1
  %35 = fdiv <2 x float> %32, %34
  %36 = shufflevector <2 x float> %35, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %37 = fsub <2 x float> %35, %36
  %38 = extractelement <2 x float> %37, i32 0
  %39 = fpext float %38 to double
  %40 = fcmp ogt double %39, 5.000000e-02
  br i1 %40, label %41, label %56

41:                                               ; preds = %23
  %42 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @str.6, i64 0, i64 0))
  %43 = load float, float* %25, align 4, !tbaa !11
  %44 = load float, float* %27, align 4, !tbaa !11
  %45 = load float, float* %19, align 4, !tbaa !11
  %46 = load float, float* %20, align 16, !tbaa !11
  %47 = insertelement <2 x float> poison, float %43, i32 0
  %48 = insertelement <2 x float> %47, float %45, i32 1
  %49 = insertelement <2 x float> poison, float %44, i32 0
  %50 = insertelement <2 x float> %49, float %46, i32 1
  %51 = fdiv <2 x float> %48, %50
  %52 = shufflevector <2 x float> %51, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %53 = fsub <2 x float> %51, %52
  %54 = extractelement <2 x float> %53, i32 0
  %55 = fpext float %54 to double
  br label %56

56:                                               ; preds = %41, %23
  %57 = phi double [ %55, %41 ], [ %39, %23 ]
  %58 = fcmp olt double %57, -5.000000e-02
  br i1 %58, label %59, label %74

59:                                               ; preds = %56
  %60 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.5, i64 0, i64 0))
  %61 = load float, float* %25, align 4, !tbaa !11
  %62 = load float, float* %27, align 4, !tbaa !11
  %63 = load float, float* %19, align 4, !tbaa !11
  %64 = load float, float* %20, align 16, !tbaa !11
  %65 = insertelement <2 x float> poison, float %61, i32 0
  %66 = insertelement <2 x float> %65, float %63, i32 1
  %67 = insertelement <2 x float> poison, float %62, i32 0
  %68 = insertelement <2 x float> %67, float %64, i32 1
  %69 = fdiv <2 x float> %66, %68
  %70 = shufflevector <2 x float> %69, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %71 = fsub <2 x float> %69, %70
  %72 = extractelement <2 x float> %71, i32 0
  %73 = fpext float %72 to double
  br label %74

74:                                               ; preds = %59, %56
  %75 = phi double [ %73, %59 ], [ %57, %56 ]
  %76 = fcmp ult double %75, -5.000000e-02
  %77 = fcmp ugt double %75, 5.000000e-02
  %78 = or i1 %76, %77
  br i1 %78, label %81, label %79

79:                                               ; preds = %74
  %80 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str, i64 0, i64 0))
  br label %81

81:                                               ; preds = %74, %79
  %82 = add nuw nsw i64 %24, 1
  %83 = load i32, i32* %1, align 4, !tbaa !5
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %82, %84
  br i1 %85, label %23, label %22, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = distinct !{!13, !10}

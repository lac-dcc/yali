; ModuleID = 'source-C-CXX/20/437.c'
source_filename = "source-C-CXX/20/437.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c",%.0f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x float], align 16
  %2 = alloca [300 x float], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [300 x float]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #4
  %5 = bitcast [300 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  br label %8

8:                                                ; preds = %14, %0
  %9 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %10 = phi float [ %18, %14 ], [ 0.000000e+00, %0 ]
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %9, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %8
  %15 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %9
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %15) #5
  %17 = load float, float* %15, align 4, !tbaa !9
  %18 = fadd float %10, %17
  %19 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

20:                                               ; preds = %8
  %21 = sitofp i32 %11 to float
  %22 = fdiv float %10, %21
  %23 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %24 = zext i32 %23 to i64
  br label %25

25:                                               ; preds = %32, %20
  %26 = phi i64 [ %40, %32 ], [ 0, %20 ]
  %27 = icmp eq i64 %26, %24
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = add i32 %11, -1
  %30 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %31 = zext i32 %30 to i64
  br label %43

32:                                               ; preds = %25
  %33 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %26
  %34 = load float, float* %33, align 4, !tbaa !9
  %35 = fsub float %34, %22
  %36 = fcmp ult float %35, 0.000000e+00
  %37 = fneg float %35
  %38 = select i1 %36, float %37, float %35
  %39 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %26
  store float %38, float* %39, align 4
  %40 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !13

41:                                               ; preds = %51
  %42 = add nuw nsw i64 %45, 1
  br label %43, !llvm.loop !14

43:                                               ; preds = %41, %28
  %44 = phi i64 [ %48, %41 ], [ 0, %28 ]
  %45 = phi i64 [ %42, %41 ], [ 1, %28 ]
  %46 = icmp eq i64 %44, %31
  br i1 %46, label %66, label %47

47:                                               ; preds = %43
  %48 = add nuw nsw i64 %44, 1
  %49 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %44
  %50 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %44
  br label %51

51:                                               ; preds = %64, %47
  %52 = phi i64 [ %65, %64 ], [ %45, %47 ]
  %53 = trunc i64 %52 to i32
  %54 = icmp sgt i32 %11, %53
  br i1 %54, label %55, label %41

55:                                               ; preds = %51
  %56 = load float, float* %49, align 4, !tbaa !9
  %57 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %52
  %58 = load float, float* %57, align 4, !tbaa !9
  %59 = fcmp olt float %56, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %55
  store float %58, float* %49, align 4, !tbaa !9
  store float %56, float* %57, align 4, !tbaa !9
  %61 = load float, float* %50, align 4, !tbaa !9
  %62 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %52
  %63 = load float, float* %62, align 4, !tbaa !9
  store float %63, float* %50, align 4, !tbaa !9
  store float %61, float* %62, align 4, !tbaa !9
  br label %64

64:                                               ; preds = %55, %60
  %65 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !15

66:                                               ; preds = %43
  %67 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 0
  %68 = load float, float* %67, align 16, !tbaa !9
  br label %69

69:                                               ; preds = %86, %66
  %70 = phi float [ %88, %86 ], [ %68, %66 ]
  %71 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), %86 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), %66 ]
  %72 = phi i64 [ %82, %86 ], [ 0, %66 ]
  %73 = fpext float %70 to double
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %71, double %73) #5
  %75 = load i32, i32* %3, align 4, !tbaa !5
  %76 = add nsw i32 %75, -1
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %72, %77
  br i1 %78, label %79, label %89

79:                                               ; preds = %69
  %80 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %72
  %81 = load float, float* %80, align 4, !tbaa !9
  %82 = add nuw nsw i64 %72, 1
  %83 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %82
  %84 = load float, float* %83, align 4, !tbaa !9
  %85 = fcmp oeq float %81, %84
  br i1 %85, label %86, label %89

86:                                               ; preds = %79
  %87 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %82
  %88 = load float, float* %87, align 4, !tbaa !9
  br label %69, !llvm.loop !16

89:                                               ; preds = %79, %69
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #4
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
!9 = !{!10, !10, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}

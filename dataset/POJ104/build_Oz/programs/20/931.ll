; ModuleID = 'source-C-CXX/20/931.c'
source_filename = "source-C-CXX/20/931.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c",%.0f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [400 x float], align 16
  %3 = alloca [400 x float], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [400 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %5) #4
  %6 = bitcast [400 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %8

8:                                                ; preds = %17, %0
  %9 = phi i64 [ %20, %17 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %17, label %13

13:                                               ; preds = %8
  %14 = add i32 %10, -1
  %15 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %16 = zext i32 %15 to i64
  br label %21

17:                                               ; preds = %8
  %18 = getelementptr inbounds [400 x float], [400 x float]* %2, i64 0, i64 %9
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %18) #5
  %20 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

21:                                               ; preds = %13, %44
  %22 = phi i64 [ 0, %13 ], [ %45, %44 ]
  %23 = icmp eq i64 %22, %16
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %26 = zext i32 %25 to i64
  br label %46

27:                                               ; preds = %21
  %28 = trunc i64 %22 to i32
  %29 = xor i32 %28, -1
  %30 = add i32 %10, %29
  %31 = sext i32 %30 to i64
  br label %32

32:                                               ; preds = %42, %27
  %33 = phi i64 [ 0, %27 ], [ %38, %42 ]
  %34 = icmp slt i64 %33, %31
  br i1 %34, label %35, label %44

35:                                               ; preds = %32
  %36 = getelementptr inbounds [400 x float], [400 x float]* %2, i64 0, i64 %33
  %37 = load float, float* %36, align 4, !tbaa !11
  %38 = add nuw nsw i64 %33, 1
  %39 = getelementptr inbounds [400 x float], [400 x float]* %2, i64 0, i64 %38
  %40 = load float, float* %39, align 4, !tbaa !11
  %41 = fcmp ogt float %37, %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %35, %43
  br label %32, !llvm.loop !13

43:                                               ; preds = %35
  store float %40, float* %36, align 4, !tbaa !11
  store float %37, float* %39, align 4, !tbaa !11
  br label %42

44:                                               ; preds = %32
  %45 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !14

46:                                               ; preds = %24, %50
  %47 = phi i64 [ 0, %24 ], [ %54, %50 ]
  %48 = phi float [ 0.000000e+00, %24 ], [ %53, %50 ]
  %49 = icmp eq i64 %47, %26
  br i1 %49, label %55, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds [400 x float], [400 x float]* %2, i64 0, i64 %47
  %52 = load float, float* %51, align 4, !tbaa !11
  %53 = fadd float %48, %52
  %54 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !15

55:                                               ; preds = %46
  %56 = sitofp i32 %10 to float
  %57 = fdiv float %48, %56
  br label %58

58:                                               ; preds = %62, %55
  %59 = phi i64 [ %72, %62 ], [ 0, %55 ]
  %60 = phi float [ %71, %62 ], [ 0.000000e+00, %55 ]
  %61 = icmp eq i64 %59, %26
  br i1 %61, label %73, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds [400 x float], [400 x float]* %2, i64 0, i64 %59
  %64 = load float, float* %63, align 4, !tbaa !11
  %65 = fcmp ult float %64, %57
  %66 = fsub float %57, %64
  %67 = fsub float %64, %57
  %68 = select i1 %65, float %66, float %67
  %69 = getelementptr inbounds [400 x float], [400 x float]* %3, i64 0, i64 %59
  store float %68, float* %69, align 4
  %70 = fcmp ogt float %60, %68
  %71 = select i1 %70, float %60, float %68
  %72 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !16

73:                                               ; preds = %58, %90
  %74 = phi i32 [ %93, %90 ], [ %10, %58 ]
  %75 = phi i64 [ %92, %90 ], [ 0, %58 ]
  %76 = phi i32 [ %91, %90 ], [ 1, %58 ]
  %77 = sext i32 %74 to i64
  %78 = icmp slt i64 %75, %77
  br i1 %78, label %79, label %94

79:                                               ; preds = %73
  %80 = getelementptr inbounds [400 x float], [400 x float]* %3, i64 0, i64 %75
  %81 = load float, float* %80, align 4, !tbaa !11
  %82 = fcmp oeq float %81, %60
  br i1 %82, label %83, label %90

83:                                               ; preds = %79
  %84 = icmp eq i32 %76, 0
  %85 = getelementptr inbounds [400 x float], [400 x float]* %2, i64 0, i64 %75
  %86 = load float, float* %85, align 4, !tbaa !11
  %87 = fpext float %86 to double
  %88 = select i1 %84, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %88, double %87) #5
  br label %90

90:                                               ; preds = %83, %79
  %91 = phi i32 [ %76, %79 ], [ 0, %83 ]
  %92 = add nuw nsw i64 %75, 1
  %93 = load i32, i32* %1, align 4, !tbaa !5
  br label %73, !llvm.loop !17

94:                                               ; preds = %73
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret void
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
!11 = !{!12, !12, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}

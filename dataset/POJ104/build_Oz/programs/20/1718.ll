; ModuleID = 'source-C-CXX/20/1718.c'
source_filename = "source-C-CXX/20/1718.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c",%.0f\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @sort(float* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %4 = add nuw i32 %3, 1
  %5 = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %34, %2
  %7 = phi i64 [ %11, %34 ], [ 1, %2 ]
  %8 = phi i64 [ %35, %34 ], [ 2, %2 ]
  %9 = icmp eq i64 %7, %5
  br i1 %9, label %36, label %10

10:                                               ; preds = %6
  %11 = add nuw nsw i64 %7, 1
  %12 = getelementptr inbounds float, float* %0, i64 %7
  %13 = trunc i64 %7 to i32
  br label %14

14:                                               ; preds = %19, %10
  %15 = phi i64 [ %25, %19 ], [ %8, %10 ]
  %16 = phi i32 [ %24, %19 ], [ %13, %10 ]
  %17 = trunc i64 %15 to i32
  %18 = icmp sgt i32 %17, %1
  br i1 %18, label %26, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds float, float* %0, i64 %15
  %21 = load float, float* %20, align 4, !tbaa !5
  %22 = load float, float* %12, align 4, !tbaa !5
  %23 = fcmp olt float %21, %22
  %24 = select i1 %23, i32 %17, i32 %16
  %25 = add nuw i64 %15, 1
  br label %14, !llvm.loop !9

26:                                               ; preds = %14
  %27 = zext i32 %16 to i64
  %28 = icmp eq i64 %7, %27
  br i1 %28, label %34, label %29

29:                                               ; preds = %26
  %30 = sext i32 %16 to i64
  %31 = getelementptr inbounds float, float* %0, i64 %30
  %32 = load float, float* %31, align 4, !tbaa !5
  %33 = load float, float* %12, align 4, !tbaa !5
  store float %33, float* %31, align 4, !tbaa !5
  store float %32, float* %12, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %29, %26
  %35 = add nuw nsw i64 %8, 1
  br label %6, !llvm.loop !11

36:                                               ; preds = %6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [301 x float], align 16
  %3 = alloca [301 x float], align 16
  %4 = alloca [301 x float], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [301 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %6) #5
  %7 = bitcast [301 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %7) #5
  %8 = bitcast [301 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %10

10:                                               ; preds = %16, %0
  %11 = phi i64 [ %21, %16 ], [ 1, %0 ]
  %12 = phi float [ %20, %16 ], [ 0.000000e+00, %0 ]
  %13 = load i32, i32* %1, align 4, !tbaa !12
  %14 = sext i32 %13 to i64
  %15 = icmp sgt i64 %11, %14
  br i1 %15, label %22, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds [301 x float], [301 x float]* %2, i64 0, i64 %11
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %17) #6
  %19 = load float, float* %17, align 4, !tbaa !5
  %20 = fadd float %12, %19
  %21 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !14

22:                                               ; preds = %10
  %23 = sitofp i32 %13 to float
  %24 = fdiv float %12, %23
  %25 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %26 = add nuw i32 %25, 1
  %27 = zext i32 %26 to i64
  br label %28

28:                                               ; preds = %34, %22
  %29 = phi i64 [ %42, %34 ], [ 1, %22 ]
  %30 = icmp eq i64 %29, %27
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = add i32 %13, 1
  %33 = zext i32 %32 to i64
  br label %43

34:                                               ; preds = %28
  %35 = getelementptr inbounds [301 x float], [301 x float]* %2, i64 0, i64 %29
  %36 = load float, float* %35, align 4, !tbaa !5
  %37 = fcmp ult float %36, %24
  %38 = fsub float %24, %36
  %39 = fsub float %36, %24
  %40 = select i1 %37, float %38, float %39
  %41 = getelementptr inbounds [301 x float], [301 x float]* %3, i64 0, i64 %29
  store float %40, float* %41, align 4
  %42 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !15

43:                                               ; preds = %31, %64
  %44 = phi i64 [ 1, %31 ], [ %66, %64 ]
  %45 = phi i32 [ 0, %31 ], [ %65, %64 ]
  %46 = icmp eq i64 %44, %27
  br i1 %46, label %67, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds [301 x float], [301 x float]* %3, i64 0, i64 %44
  br label %49

49:                                               ; preds = %52, %47
  %50 = phi i64 [ %57, %52 ], [ 1, %47 ]
  %51 = icmp eq i64 %50, %33
  br i1 %51, label %58, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds [301 x float], [301 x float]* %3, i64 0, i64 %50
  %54 = load float, float* %53, align 4, !tbaa !5
  %55 = load float, float* %48, align 4, !tbaa !5
  %56 = fcmp ogt float %54, %55
  %57 = add nuw nsw i64 %50, 1
  br i1 %56, label %64, label %49, !llvm.loop !16

58:                                               ; preds = %49
  %59 = add nsw i32 %45, 1
  %60 = getelementptr inbounds [301 x float], [301 x float]* %2, i64 0, i64 %44
  %61 = load float, float* %60, align 4, !tbaa !5
  %62 = sext i32 %59 to i64
  %63 = getelementptr inbounds [301 x float], [301 x float]* %4, i64 0, i64 %62
  store float %61, float* %63, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %52, %58
  %65 = phi i32 [ %59, %58 ], [ %45, %52 ]
  %66 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !17

67:                                               ; preds = %43
  %68 = getelementptr inbounds [301 x float], [301 x float]* %4, i64 0, i64 0
  call void @sort(float* nonnull %68, i32 %45) #6
  %69 = getelementptr inbounds [301 x float], [301 x float]* %4, i64 0, i64 1
  %70 = load float, float* %69, align 4, !tbaa !5
  %71 = fpext float %70 to double
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %71) #6
  %73 = sext i32 %45 to i64
  br label %74

74:                                               ; preds = %77, %67
  %75 = phi i64 [ %82, %77 ], [ 2, %67 ]
  %76 = icmp sgt i64 %75, %73
  br i1 %76, label %83, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds [301 x float], [301 x float]* %4, i64 0, i64 %75
  %79 = load float, float* %78, align 4, !tbaa !5
  %80 = fpext float %79 to double
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %80) #6
  %82 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !18

83:                                               ; preds = %74
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}

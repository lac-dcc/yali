; ModuleID = 'source-C-CXX/20/2102.c'
source_filename = "source-C-CXX/20/2102.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c",%.0f\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local float @abss(float %0) local_unnamed_addr #0 {
  %2 = fcmp olt float %0, 0.000000e+00
  %3 = fneg float %0
  %4 = select i1 %2, float %3, float %0
  ret float %4
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca [301 x float], align 16
  %3 = alloca [300 x float], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [301 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %5) #5
  %6 = bitcast [300 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %8

8:                                                ; preds = %14, %0
  %9 = phi i64 [ %19, %14 ], [ 1, %0 ]
  %10 = phi float [ %18, %14 ], [ 0.000000e+00, %0 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp sgt i64 %9, %12
  br i1 %13, label %20, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds [301 x float], [301 x float]* %2, i64 0, i64 %9
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %15) #6
  %17 = load float, float* %15, align 4, !tbaa !9
  %18 = fadd float %10, %17
  %19 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

20:                                               ; preds = %8
  %21 = sitofp i32 %11 to float
  %22 = fdiv float %10, %21
  %23 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %24 = add nuw i32 %23, 1
  %25 = zext i32 %24 to i64
  br label %26

26:                                               ; preds = %30, %20
  %27 = phi i64 [ %39, %30 ], [ 1, %20 ]
  %28 = phi float [ %38, %30 ], [ 0.000000e+00, %20 ]
  %29 = icmp eq i64 %27, %25
  br i1 %29, label %40, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds [301 x float], [301 x float]* %2, i64 0, i64 %27
  %32 = load float, float* %31, align 4, !tbaa !9
  %33 = fsub float %32, %22
  %34 = fcmp olt float %33, 0.000000e+00
  %35 = fneg float %33
  %36 = select i1 %34, float %35, float %33
  %37 = fcmp ogt float %36, %28
  %38 = select i1 %37, float %36, float %28
  %39 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !13

40:                                               ; preds = %26, %58
  %41 = phi i64 [ %60, %58 ], [ 1, %26 ]
  %42 = phi i32 [ %59, %58 ], [ 0, %26 ]
  %43 = icmp eq i64 %41, %25
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = sext i32 %42 to i64
  br label %61

46:                                               ; preds = %40
  %47 = getelementptr inbounds [301 x float], [301 x float]* %2, i64 0, i64 %41
  %48 = load float, float* %47, align 4, !tbaa !9
  %49 = fsub float %48, %22
  %50 = fcmp olt float %49, 0.000000e+00
  %51 = fneg float %49
  %52 = select i1 %50, float %51, float %49
  %53 = fcmp oeq float %52, %28
  br i1 %53, label %54, label %58

54:                                               ; preds = %46
  %55 = add nsw i32 %42, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %56
  store float %48, float* %57, align 4, !tbaa !9
  br label %58

58:                                               ; preds = %46, %54
  %59 = phi i32 [ %55, %54 ], [ %42, %46 ]
  %60 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !14

61:                                               ; preds = %44, %82
  %62 = phi i64 [ 1, %44 ], [ %83, %82 ]
  %63 = icmp slt i64 %62, %45
  br i1 %63, label %68, label %64

64:                                               ; preds = %61
  %65 = call i32 @llvm.smax.i32(i32 %42, i32 0)
  %66 = add nuw i32 %65, 1
  %67 = zext i32 %66 to i64
  br label %84

68:                                               ; preds = %61
  %69 = sub nsw i64 %45, %62
  br label %70

70:                                               ; preds = %80, %68
  %71 = phi i64 [ 1, %68 ], [ %76, %80 ]
  %72 = icmp slt i64 %71, %69
  br i1 %72, label %73, label %82

73:                                               ; preds = %70
  %74 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %71
  %75 = load float, float* %74, align 4, !tbaa !9
  %76 = add nuw nsw i64 %71, 1
  %77 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %76
  %78 = load float, float* %77, align 4, !tbaa !9
  %79 = fcmp ogt float %75, %78
  br i1 %79, label %81, label %80

80:                                               ; preds = %73, %81
  br label %70, !llvm.loop !15

81:                                               ; preds = %73
  store float %78, float* %74, align 4, !tbaa !9
  store float %75, float* %77, align 4, !tbaa !9
  br label %80

82:                                               ; preds = %70
  %83 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !16

84:                                               ; preds = %64, %87
  %85 = phi i64 [ 1, %64 ], [ %94, %87 ]
  %86 = icmp eq i64 %85, %67
  br i1 %86, label %95, label %87

87:                                               ; preds = %84
  %88 = icmp eq i64 %85, 1
  %89 = select i1 %88, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0)
  %90 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %85
  %91 = load float, float* %90, align 4, !tbaa !9
  %92 = fpext float %91 to double
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %89, double %92) #6
  %94 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !17

95:                                               ; preds = %84
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!17 = distinct !{!17, !12}

; ModuleID = 'source-C-CXX/20/1840.c'
source_filename = "source-C-CXX/20/1840.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [20 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %6

6:                                                ; preds = %11, %0
  %7 = phi i64 [ %14, %11 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %7
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12) #6
  %14 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

15:                                               ; preds = %6
  %16 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %17 = zext i32 %16 to i64
  br label %18

18:                                               ; preds = %22, %15
  %19 = phi i64 [ %26, %22 ], [ 0, %15 ]
  %20 = phi i32 [ %25, %22 ], [ 0, %15 ]
  %21 = icmp eq i64 %19, %17
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %19
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = add nsw i32 %24, %20
  %26 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !11

27:                                               ; preds = %18
  %28 = sitofp i32 %20 to float
  %29 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 0
  %30 = load i32, i32* %29, align 16, !tbaa !5
  br label %31

31:                                               ; preds = %38, %27
  %32 = phi i64 [ %45, %38 ], [ 0, %27 ]
  %33 = phi i32 [ %42, %38 ], [ %30, %27 ]
  %34 = phi i32 [ %44, %38 ], [ 0, %27 ]
  %35 = icmp eq i64 %32, %17
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = sitofp i32 %8 to float
  br label %46

38:                                               ; preds = %31
  %39 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %32
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp slt i32 %40, %33
  %42 = select i1 %41, i32 %40, i32 %33
  %43 = trunc i64 %32 to i32
  %44 = select i1 %41, i32 %43, i32 %34
  %45 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !12

46:                                               ; preds = %36, %51
  %47 = phi i64 [ 0, %36 ], [ %58, %51 ]
  %48 = phi i32 [ 0, %36 ], [ %56, %51 ]
  %49 = phi i32 [ %30, %36 ], [ %57, %51 ]
  %50 = icmp eq i64 %47, %17
  br i1 %50, label %59, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %47
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp sgt i32 %53, %49
  %55 = trunc i64 %47 to i32
  %56 = select i1 %54, i32 %55, i32 %48
  %57 = select i1 %54, i32 %53, i32 %49
  %58 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !13

59:                                               ; preds = %46
  %60 = fdiv float %28, %37
  %61 = sext i32 %34 to i64
  %62 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = sext i32 %48 to i64
  %65 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = insertelement <2 x i32> poison, i32 %63, i32 0
  %68 = insertelement <2 x i32> %67, i32 %66, i32 1
  %69 = sitofp <2 x i32> %68 to <2 x float>
  %70 = insertelement <2 x float> poison, float %60, i32 0
  %71 = shufflevector <2 x float> %70, <2 x float> poison, <2 x i32> zeroinitializer
  %72 = fsub <2 x float> %69, %71
  %73 = call <2 x float> @llvm.fabs.v2f32(<2 x float> %72)
  %74 = fpext <2 x float> %73 to <2 x double>
  %75 = shufflevector <2 x double> %74, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %76 = fsub <2 x double> %74, %75
  %77 = extractelement <2 x double> %76, i32 0
  %78 = call double @llvm.fabs.f64(double %77)
  %79 = fcmp olt double %78, 1.000000e-05
  br i1 %79, label %80, label %82

80:                                               ; preds = %59
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %63, i32 %66) #6
  br label %92

82:                                               ; preds = %59
  %83 = extractelement <2 x float> %73, i32 0
  %84 = extractelement <2 x float> %73, i32 1
  %85 = fcmp ogt float %83, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %82
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %63) #6
  br label %92

88:                                               ; preds = %82
  %89 = fcmp olt float %83, %84
  br i1 %89, label %90, label %92

90:                                               ; preds = %88
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %66) #6
  br label %92

92:                                               ; preds = %86, %90, %88, %80
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}

; ModuleID = 'source-C-CXX/20/1563.c'
source_filename = "source-C-CXX/20/1563.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local float @gap(i32 %0, float %1) local_unnamed_addr #0 {
  %3 = sitofp i32 %0 to float
  %4 = fcmp ogt float %3, %1
  %5 = fsub float %3, %1
  %6 = fsub float %1, %3
  %7 = select i1 %4, float %5, float %6
  ret float %7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  br label %6

6:                                                ; preds = %12, %0
  %7 = phi i64 [ %18, %12 ], [ 0, %0 ]
  %8 = phi float [ %17, %12 ], [ 0.000000e+00, %0 ]
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %7, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %6
  %13 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %7
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13) #6
  %15 = load i32, i32* %13, align 4, !tbaa !5
  %16 = sitofp i32 %15 to float
  %17 = fadd float %8, %16
  %18 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

19:                                               ; preds = %6
  %20 = sitofp i32 %9 to float
  %21 = fdiv float %8, %20
  %22 = add i32 %9, -1
  %23 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %24 = zext i32 %23 to i64
  %25 = insertelement <2 x float> poison, float %21, i32 0
  %26 = shufflevector <2 x float> %25, <2 x float> poison, <2 x i32> zeroinitializer
  %27 = insertelement <2 x float> poison, float %21, i32 0
  %28 = shufflevector <2 x float> %27, <2 x float> poison, <2 x i32> zeroinitializer
  %29 = insertelement <2 x float> poison, float %21, i32 0
  %30 = shufflevector <2 x float> %29, <2 x float> poison, <2 x i32> zeroinitializer
  br label %31

31:                                               ; preds = %38, %19
  %32 = phi i64 [ %40, %38 ], [ 0, %19 ]
  %33 = phi float [ %57, %38 ], [ undef, %19 ]
  %34 = icmp eq i64 %32, %24
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %37 = zext i32 %36 to i64
  br label %58

38:                                               ; preds = %31
  %39 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %32
  %40 = add nuw nsw i64 %32, 1
  %41 = bitcast i32* %39 to <2 x i32>*
  %42 = load <2 x i32>, <2 x i32>* %41, align 4, !tbaa !5
  %43 = sitofp <2 x i32> %42 to <2 x float>
  %44 = fcmp olt <2 x float> %26, %43
  %45 = fsub <2 x float> %43, %28
  %46 = fsub <2 x float> %30, %43
  %47 = select <2 x i1> %44, <2 x float> %45, <2 x float> %46
  %48 = extractelement <2 x float> %47, i32 0
  %49 = extractelement <2 x float> %47, i32 1
  %50 = fcmp olt float %48, %49
  %51 = fcmp ogt float %49, %33
  %52 = select i1 %50, i1 %51, i1 false
  %53 = select i1 %52, float %49, float %33
  %54 = fcmp ogt float %48, %49
  %55 = fcmp ogt float %48, %53
  %56 = select i1 %54, i1 %55, i1 false
  %57 = select i1 %56, float %48, float %53
  br label %31, !llvm.loop !11

58:                                               ; preds = %35, %77
  %59 = phi i64 [ 0, %35 ], [ %78, %77 ]
  %60 = icmp eq i64 %59, %37
  br i1 %60, label %75, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %59
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = sitofp i32 %63 to float
  %65 = fcmp olt float %21, %64
  %66 = fsub float %64, %21
  %67 = fsub float %21, %64
  %68 = select i1 %65, float %66, float %67
  %69 = fcmp oeq float %68, %33
  br i1 %69, label %70, label %77

70:                                               ; preds = %61
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %63) #6
  %72 = shl i64 %59, 32
  %73 = add i64 %72, 4294967296
  %74 = ashr exact i64 %73, 32
  br label %75

75:                                               ; preds = %58, %70
  %76 = phi i64 [ %74, %70 ], [ 0, %58 ]
  br label %79

77:                                               ; preds = %61
  %78 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !12

79:                                               ; preds = %75, %95
  %80 = phi i64 [ %96, %95 ], [ %76, %75 ]
  %81 = load i32, i32* %2, align 4, !tbaa !5
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %80, %82
  br i1 %83, label %84, label %97

84:                                               ; preds = %79
  %85 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %80
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = sitofp i32 %86 to float
  %88 = fcmp olt float %21, %87
  %89 = fsub float %87, %21
  %90 = fsub float %21, %87
  %91 = select i1 %88, float %89, float %90
  %92 = fcmp oeq float %91, %33
  br i1 %92, label %93, label %95

93:                                               ; preds = %84
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %86) #6
  br label %95

95:                                               ; preds = %84, %93
  %96 = add nsw i64 %80, 1
  br label %79, !llvm.loop !13

97:                                               ; preds = %79
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #5
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}

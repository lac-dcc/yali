; ModuleID = 'source-C-CXX/20/119.c'
source_filename = "source-C-CXX/20/119.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %0
  %9 = sitofp i32 %6 to float
  %10 = fdiv float 0.000000e+00, %9
  br label %72

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %18, %11 ], [ 0, %0 ]
  %13 = phi i32 [ %17, %11 ], [ 0, %0 ]
  %14 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %12
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = load i32, i32* %14, align 4, !tbaa !5
  %17 = add nsw i32 %16, %13
  %18 = add nuw nsw i64 %12, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %11, label %22, !llvm.loop !9

22:                                               ; preds = %11
  %23 = sitofp i32 %17 to float
  %24 = sitofp i32 %19 to float
  %25 = fdiv float %23, %24
  %26 = icmp sgt i32 %19, 0
  br i1 %26, label %27, label %72

27:                                               ; preds = %22
  %28 = zext i32 %19 to i64
  %29 = add i32 %19, -2
  br label %30

30:                                               ; preds = %27, %69
  %31 = phi i64 [ 0, %27 ], [ %40, %69 ]
  %32 = phi i32 [ 0, %27 ], [ %70, %69 ]
  %33 = trunc i64 %31 to i32
  %34 = xor i32 %33, -1
  %35 = add i32 %19, %34
  %36 = trunc i64 %31 to i32
  %37 = xor i32 %32, -1
  %38 = add i32 %19, %37
  %39 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %31
  %40 = add nuw nsw i64 %31, 1
  %41 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %40
  %42 = icmp sgt i32 %38, 0
  br i1 %42, label %43, label %69

43:                                               ; preds = %30
  %44 = load i32, i32* %39, align 4, !tbaa !5
  %45 = load i32, i32* %41, align 4, !tbaa !5
  %46 = icmp sgt i32 %44, %45
  br i1 %46, label %47, label %69

47:                                               ; preds = %43
  %48 = and i32 %35, 1
  %49 = icmp eq i32 %29, %36
  br i1 %49, label %62, label %50

50:                                               ; preds = %47
  %51 = and i32 %35, -2
  br label %52

52:                                               ; preds = %101, %50
  %53 = phi i32 [ %45, %50 ], [ %102, %101 ]
  %54 = phi i32 [ %44, %50 ], [ %103, %101 ]
  %55 = phi i32 [ %51, %50 ], [ %104, %101 ]
  %56 = icmp sgt i32 %54, %53
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  store i32 %53, i32* %39, align 4, !tbaa !5
  store i32 %54, i32* %41, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %52, %57
  %59 = phi i32 [ %53, %52 ], [ %54, %57 ]
  %60 = phi i32 [ %54, %52 ], [ %53, %57 ]
  %61 = icmp sgt i32 %60, %59
  br i1 %61, label %100, label %101

62:                                               ; preds = %101, %47
  %63 = phi i32 [ %45, %47 ], [ %102, %101 ]
  %64 = phi i32 [ %44, %47 ], [ %103, %101 ]
  %65 = icmp ne i32 %48, 0
  %66 = icmp sgt i32 %64, %63
  %67 = select i1 %65, i1 %66, i1 false
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  store i32 %63, i32* %39, align 4, !tbaa !5
  store i32 %64, i32* %41, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %62, %68, %43, %30
  %70 = add nuw nsw i32 %32, 1
  %71 = icmp eq i64 %40, %28
  br i1 %71, label %72, label %30, !llvm.loop !11

72:                                               ; preds = %69, %22, %8
  %73 = phi float [ %10, %8 ], [ %25, %22 ], [ %25, %69 ]
  %74 = phi i32 [ %6, %8 ], [ %19, %22 ], [ %19, %69 ]
  %75 = add nsw i32 %74, -1
  %76 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %77 = load i32, i32* %76, align 16, !tbaa !5
  %78 = sext i32 %75 to i64
  %79 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = insertelement <2 x i32> poison, i32 %77, i32 0
  %82 = insertelement <2 x i32> %81, i32 %80, i32 1
  %83 = sitofp <2 x i32> %82 to <2 x float>
  %84 = insertelement <2 x float> poison, float %73, i32 0
  %85 = shufflevector <2 x float> %84, <2 x float> poison, <2 x i32> zeroinitializer
  %86 = fsub <2 x float> %85, %83
  %87 = call <2 x float> @llvm.fabs.v2f32(<2 x float> %86)
  %88 = extractelement <2 x float> %87, i32 0
  %89 = extractelement <2 x float> %87, i32 1
  %90 = fcmp oeq float %88, %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %72
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %77, i32 %80)
  br label %99

93:                                               ; preds = %72
  %94 = fcmp ogt float %88, %89
  br i1 %94, label %95, label %97

95:                                               ; preds = %93
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %77)
  br label %99

97:                                               ; preds = %93
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %80)
  br label %99

99:                                               ; preds = %95, %97, %91
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void

100:                                              ; preds = %58
  store i32 %59, i32* %39, align 4, !tbaa !5
  store i32 %60, i32* %41, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %100, %58
  %102 = phi i32 [ %59, %58 ], [ %60, %100 ]
  %103 = phi i32 [ %60, %58 ], [ %59, %100 ]
  %104 = add i32 %55, -2
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %62, label %52, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}

; ModuleID = 'source-C-CXX/63/2593.c'
source_filename = "source-C-CXX/63/2593.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local float @sqr(float %0) local_unnamed_addr #0 {
  %2 = fmul float %0, %0
  ret float %2
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn
define dso_local float @work(float* nocapture readonly %0, float* nocapture readonly %1) local_unnamed_addr #2 {
  %3 = load float, float* %0, align 4, !tbaa !5
  %4 = load float, float* %1, align 4, !tbaa !5
  %5 = getelementptr inbounds float, float* %0, i64 1
  %6 = load float, float* %5, align 4, !tbaa !5
  %7 = getelementptr inbounds float, float* %1, i64 1
  %8 = load float, float* %7, align 4, !tbaa !5
  %9 = fsub float %6, %8
  %10 = fmul float %9, %9
  %11 = getelementptr inbounds float, float* %0, i64 2
  %12 = load float, float* %11, align 4, !tbaa !5
  %13 = getelementptr inbounds float, float* %1, i64 2
  %14 = load float, float* %13, align 4, !tbaa !5
  %15 = insertelement <2 x float> poison, float %3, i32 0
  %16 = insertelement <2 x float> %15, float %12, i32 1
  %17 = insertelement <2 x float> poison, float %4, i32 0
  %18 = insertelement <2 x float> %17, float %14, i32 1
  %19 = fsub <2 x float> %16, %18
  %20 = fmul <2 x float> %19, %19
  %21 = extractelement <2 x float> %20, i32 0
  %22 = fadd float %21, %10
  %23 = extractelement <2 x float> %20, i32 1
  %24 = fadd float %22, %23
  %25 = tail call float @sqrtf(float %24) #7
  ret float %25
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x [3 x i32]], align 16
  %3 = alloca [101 x float], align 16
  %4 = alloca [11 x [3 x float]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast [101 x [3 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1212, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1212) %6, i8 0, i64 1212, i1 false)
  %7 = bitcast [101 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %7) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %7, i8 0, i64 404, i1 false)
  %8 = bitcast [11 x [3 x float]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 132, i8* nonnull %8) #8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #9
  br label %10

10:                                               ; preds = %22, %0
  %11 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !9
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %10, %18
  %16 = phi i64 [ %21, %18 ], [ 0, %10 ]
  %17 = icmp eq i64 %16, 3
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %4, i64 0, i64 %11, i64 %16
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %19) #9
  %21 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !11

22:                                               ; preds = %15
  %23 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !13

24:                                               ; preds = %43
  %25 = trunc i64 %45 to i32
  %26 = add nuw nsw i64 %30, 1
  br label %27, !llvm.loop !14

27:                                               ; preds = %10, %24
  %28 = phi i32 [ %44, %24 ], [ %12, %10 ]
  %29 = phi i64 [ %39, %24 ], [ 0, %10 ]
  %30 = phi i64 [ %26, %24 ], [ 1, %10 ]
  %31 = phi i32 [ %25, %24 ], [ 0, %10 ]
  %32 = sext i32 %28 to i64
  %33 = icmp slt i64 %29, %32
  br i1 %33, label %38, label %34

34:                                               ; preds = %27
  %35 = add i32 %31, -1
  %36 = call i32 @llvm.smax.i32(i32 %35, i32 0)
  %37 = zext i32 %35 to i64
  br label %58

38:                                               ; preds = %27
  %39 = add nuw nsw i64 %29, 1
  %40 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %4, i64 0, i64 %29, i64 0
  %41 = sext i32 %31 to i64
  %42 = trunc i64 %29 to i32
  br label %43

43:                                               ; preds = %49, %38
  %44 = phi i32 [ %57, %49 ], [ %28, %38 ]
  %45 = phi i64 [ %55, %49 ], [ %41, %38 ]
  %46 = phi i64 [ %56, %49 ], [ %30, %38 ]
  %47 = trunc i64 %46 to i32
  %48 = icmp sgt i32 %44, %47
  br i1 %48, label %49, label %24

49:                                               ; preds = %43
  %50 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %4, i64 0, i64 %46, i64 0
  %51 = call float @work(float* nonnull %40, float* nonnull %50) #9
  %52 = getelementptr inbounds [101 x float], [101 x float]* %3, i64 0, i64 %45
  store float %51, float* %52, align 4, !tbaa !5
  %53 = getelementptr inbounds [101 x [3 x i32]], [101 x [3 x i32]]* %2, i64 0, i64 %45, i64 1
  store i32 %42, i32* %53, align 4, !tbaa !9
  %54 = getelementptr inbounds [101 x [3 x i32]], [101 x [3 x i32]]* %2, i64 0, i64 %45, i64 2
  store i32 %47, i32* %54, align 4, !tbaa !9
  %55 = add nsw i64 %45, 1
  %56 = add nuw nsw i64 %46, 1
  %57 = load i32, i32* %1, align 4, !tbaa !9
  br label %43, !llvm.loop !15

58:                                               ; preds = %34, %84
  %59 = phi i32 [ %85, %84 ], [ 0, %34 ]
  %60 = icmp eq i32 %59, %36
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = call i32 @llvm.smax.i32(i32 %31, i32 0)
  %63 = zext i32 %62 to i64
  br label %86

64:                                               ; preds = %58, %74
  %65 = phi i64 [ %70, %74 ], [ 0, %58 ]
  %66 = icmp eq i64 %65, %37
  br i1 %66, label %84, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds [101 x float], [101 x float]* %3, i64 0, i64 %65
  %69 = load float, float* %68, align 4, !tbaa !5
  %70 = add nuw nsw i64 %65, 1
  %71 = getelementptr inbounds [101 x float], [101 x float]* %3, i64 0, i64 %70
  %72 = load float, float* %71, align 4, !tbaa !5
  %73 = fcmp olt float %69, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %67, %75
  br label %64, !llvm.loop !16

75:                                               ; preds = %67
  store float %72, float* %68, align 4, !tbaa !5
  store float %69, float* %71, align 4, !tbaa !5
  %76 = getelementptr inbounds [101 x [3 x i32]], [101 x [3 x i32]]* %2, i64 0, i64 %65, i64 1
  %77 = load i32, i32* %76, align 4, !tbaa !9
  %78 = getelementptr inbounds [101 x [3 x i32]], [101 x [3 x i32]]* %2, i64 0, i64 %70, i64 1
  %79 = load i32, i32* %78, align 4, !tbaa !9
  store i32 %79, i32* %76, align 4, !tbaa !9
  store i32 %77, i32* %78, align 4, !tbaa !9
  %80 = getelementptr inbounds [101 x [3 x i32]], [101 x [3 x i32]]* %2, i64 0, i64 %65, i64 2
  %81 = load i32, i32* %80, align 4, !tbaa !9
  %82 = getelementptr inbounds [101 x [3 x i32]], [101 x [3 x i32]]* %2, i64 0, i64 %70, i64 2
  %83 = load i32, i32* %82, align 4, !tbaa !9
  store i32 %83, i32* %80, align 4, !tbaa !9
  store i32 %81, i32* %82, align 4, !tbaa !9
  br label %74

84:                                               ; preds = %64
  %85 = add nuw i32 %59, 1
  br label %58, !llvm.loop !17

86:                                               ; preds = %61, %89
  %87 = phi i64 [ 0, %61 ], [ %118, %89 ]
  %88 = icmp eq i64 %87, %63
  br i1 %88, label %119, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds [101 x [3 x i32]], [101 x [3 x i32]]* %2, i64 0, i64 %87, i64 1
  %91 = load i32, i32* %90, align 4, !tbaa !9
  %92 = getelementptr inbounds [101 x [3 x i32]], [101 x [3 x i32]]* %2, i64 0, i64 %87, i64 2
  %93 = load i32, i32* %92, align 4, !tbaa !9
  %94 = sext i32 %91 to i64
  %95 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %4, i64 0, i64 %94, i64 0
  %96 = load float, float* %95, align 4, !tbaa !5
  %97 = fptosi float %96 to i32
  %98 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %4, i64 0, i64 %94, i64 1
  %99 = load float, float* %98, align 4, !tbaa !5
  %100 = fptosi float %99 to i32
  %101 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %4, i64 0, i64 %94, i64 2
  %102 = load float, float* %101, align 4, !tbaa !5
  %103 = fptosi float %102 to i32
  %104 = sext i32 %93 to i64
  %105 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %4, i64 0, i64 %104, i64 0
  %106 = load float, float* %105, align 4, !tbaa !5
  %107 = fptosi float %106 to i32
  %108 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %4, i64 0, i64 %104, i64 1
  %109 = load float, float* %108, align 4, !tbaa !5
  %110 = fptosi float %109 to i32
  %111 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %4, i64 0, i64 %104, i64 2
  %112 = load float, float* %111, align 4, !tbaa !5
  %113 = fptosi float %112 to i32
  %114 = getelementptr inbounds [101 x float], [101 x float]* %3, i64 0, i64 %87
  %115 = load float, float* %114, align 4, !tbaa !5
  %116 = fpext float %115 to double
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %97, i32 %100, i32 %103, i32 %107, i32 %110, i32 %113, double %116) #9
  %118 = add nuw nsw i64 %87, 1
  br label %86, !llvm.loop !18

119:                                              ; preds = %86
  call void @llvm.lifetime.end.p0i8(i64 132, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 1212, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare float @sqrtf(float) local_unnamed_addr

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}

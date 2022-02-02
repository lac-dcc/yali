; ModuleID = 'source-C-CXX/63/2593.c'
source_filename = "source-C-CXX/63/2593.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local float @sqr(float %0) local_unnamed_addr #0 {
  %2 = fmul float %0, %0
  ret float %2
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
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
  %25 = tail call float @sqrtf(float %24) #6
  ret float %25
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x [3 x i32]], align 16
  %3 = alloca [101 x float], align 16
  %4 = alloca [11 x [3 x float]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast [101 x [3 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1212, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1212) %6, i8 0, i64 1212, i1 false)
  %7 = bitcast [101 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %7) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %7, i8 0, i64 404, i1 false)
  %8 = bitcast [11 x [3 x float]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 132, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !9
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %147

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %20, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %4, i64 0, i64 %13, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %14)
  %16 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %4, i64 0, i64 %13, i64 1
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %16)
  %18 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %4, i64 0, i64 %13, i64 2
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %18)
  %20 = add nuw nsw i64 %13, 1
  %21 = load i32, i32* %1, align 4, !tbaa !9
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %12, label %24, !llvm.loop !11

24:                                               ; preds = %12
  %25 = icmp sgt i32 %21, 0
  br i1 %25, label %67, label %147

26:                                               ; preds = %81
  %27 = trunc i64 %106 to i32
  %28 = sext i32 %108 to i64
  br label %29

29:                                               ; preds = %26, %67
  %30 = phi i64 [ %28, %26 ], [ %76, %67 ]
  %31 = phi i32 [ %108, %26 ], [ %68, %67 ]
  %32 = phi i32 [ %27, %26 ], [ %71, %67 ]
  %33 = icmp slt i64 %72, %30
  %34 = add nuw nsw i64 %70, 1
  br i1 %33, label %67, label %35, !llvm.loop !13

35:                                               ; preds = %29
  %36 = icmp sgt i32 %32, 1
  br i1 %36, label %37, label %111

37:                                               ; preds = %35
  %38 = add nsw i32 %32, -1
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds [101 x float], [101 x float]* %3, i64 0, i64 0
  br label %41

41:                                               ; preds = %37, %64
  %42 = phi i32 [ %65, %64 ], [ 0, %37 ]
  %43 = load float, float* %40, align 16, !tbaa !5
  br label %44

44:                                               ; preds = %41, %61
  %45 = phi float [ %43, %41 ], [ %62, %61 ]
  %46 = phi i64 [ 0, %41 ], [ %47, %61 ]
  %47 = add nuw nsw i64 %46, 1
  %48 = getelementptr inbounds [101 x float], [101 x float]* %3, i64 0, i64 %47
  %49 = load float, float* %48, align 4, !tbaa !5
  %50 = fcmp olt float %45, %49
  br i1 %50, label %51, label %61

51:                                               ; preds = %44
  %52 = getelementptr inbounds [101 x float], [101 x float]* %3, i64 0, i64 %46
  store float %49, float* %52, align 4, !tbaa !5
  store float %45, float* %48, align 4, !tbaa !5
  %53 = getelementptr inbounds [101 x [3 x i32]], [101 x [3 x i32]]* %2, i64 0, i64 %46, i64 1
  %54 = load i32, i32* %53, align 4, !tbaa !9
  %55 = getelementptr inbounds [101 x [3 x i32]], [101 x [3 x i32]]* %2, i64 0, i64 %47, i64 1
  %56 = load i32, i32* %55, align 4, !tbaa !9
  store i32 %56, i32* %53, align 4, !tbaa !9
  store i32 %54, i32* %55, align 4, !tbaa !9
  %57 = getelementptr inbounds [101 x [3 x i32]], [101 x [3 x i32]]* %2, i64 0, i64 %46, i64 2
  %58 = load i32, i32* %57, align 4, !tbaa !9
  %59 = getelementptr inbounds [101 x [3 x i32]], [101 x [3 x i32]]* %2, i64 0, i64 %47, i64 2
  %60 = load i32, i32* %59, align 4, !tbaa !9
  store i32 %60, i32* %57, align 4, !tbaa !9
  store i32 %58, i32* %59, align 4, !tbaa !9
  br label %61

61:                                               ; preds = %51, %44
  %62 = phi float [ %45, %51 ], [ %49, %44 ]
  %63 = icmp eq i64 %47, %39
  br i1 %63, label %64, label %44, !llvm.loop !14

64:                                               ; preds = %61
  %65 = add nuw nsw i32 %42, 1
  %66 = icmp eq i32 %65, %38
  br i1 %66, label %111, label %41, !llvm.loop !15

67:                                               ; preds = %24, %29
  %68 = phi i32 [ %31, %29 ], [ %21, %24 ]
  %69 = phi i64 [ %72, %29 ], [ 0, %24 ]
  %70 = phi i64 [ %34, %29 ], [ 1, %24 ]
  %71 = phi i32 [ %32, %29 ], [ 0, %24 ]
  %72 = add nuw nsw i64 %69, 1
  %73 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %4, i64 0, i64 %69, i64 0
  %74 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %4, i64 0, i64 %69, i64 1
  %75 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %4, i64 0, i64 %69, i64 2
  %76 = sext i32 %68 to i64
  %77 = icmp slt i64 %72, %76
  br i1 %77, label %78, label %29

78:                                               ; preds = %67
  %79 = sext i32 %71 to i64
  %80 = trunc i64 %69 to i32
  br label %81

81:                                               ; preds = %78, %81
  %82 = phi i64 [ %70, %78 ], [ %107, %81 ]
  %83 = phi i64 [ %79, %78 ], [ %106, %81 ]
  %84 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %4, i64 0, i64 %82, i64 0
  %85 = load float, float* %73, align 4, !tbaa !5
  %86 = load float, float* %84, align 4, !tbaa !5
  %87 = fsub float %85, %86
  %88 = fmul float %87, %87
  %89 = load float, float* %74, align 4, !tbaa !5
  %90 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %4, i64 0, i64 %82, i64 1
  %91 = load float, float* %90, align 4, !tbaa !5
  %92 = fsub float %89, %91
  %93 = fmul float %92, %92
  %94 = fadd float %88, %93
  %95 = load float, float* %75, align 4, !tbaa !5
  %96 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %4, i64 0, i64 %82, i64 2
  %97 = load float, float* %96, align 4, !tbaa !5
  %98 = fsub float %95, %97
  %99 = fmul float %98, %98
  %100 = fadd float %94, %99
  %101 = call float @sqrtf(float %100) #6
  %102 = getelementptr inbounds [101 x float], [101 x float]* %3, i64 0, i64 %83
  store float %101, float* %102, align 4, !tbaa !5
  %103 = getelementptr inbounds [101 x [3 x i32]], [101 x [3 x i32]]* %2, i64 0, i64 %83, i64 1
  store i32 %80, i32* %103, align 4, !tbaa !9
  %104 = getelementptr inbounds [101 x [3 x i32]], [101 x [3 x i32]]* %2, i64 0, i64 %83, i64 2
  %105 = trunc i64 %82 to i32
  store i32 %105, i32* %104, align 4, !tbaa !9
  %106 = add nsw i64 %83, 1
  %107 = add nuw nsw i64 %82, 1
  %108 = load i32, i32* %1, align 4, !tbaa !9
  %109 = trunc i64 %107 to i32
  %110 = icmp sgt i32 %108, %109
  br i1 %110, label %81, label %26, !llvm.loop !16

111:                                              ; preds = %64, %35
  %112 = icmp sgt i32 %32, 0
  br i1 %112, label %113, label %147

113:                                              ; preds = %111
  %114 = zext i32 %32 to i64
  br label %115

115:                                              ; preds = %113, %115
  %116 = phi i64 [ 0, %113 ], [ %145, %115 ]
  %117 = getelementptr inbounds [101 x [3 x i32]], [101 x [3 x i32]]* %2, i64 0, i64 %116, i64 1
  %118 = load i32, i32* %117, align 4, !tbaa !9
  %119 = getelementptr inbounds [101 x [3 x i32]], [101 x [3 x i32]]* %2, i64 0, i64 %116, i64 2
  %120 = load i32, i32* %119, align 4, !tbaa !9
  %121 = sext i32 %118 to i64
  %122 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %4, i64 0, i64 %121, i64 0
  %123 = load float, float* %122, align 4, !tbaa !5
  %124 = fptosi float %123 to i32
  %125 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %4, i64 0, i64 %121, i64 1
  %126 = load float, float* %125, align 4, !tbaa !5
  %127 = fptosi float %126 to i32
  %128 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %4, i64 0, i64 %121, i64 2
  %129 = load float, float* %128, align 4, !tbaa !5
  %130 = fptosi float %129 to i32
  %131 = sext i32 %120 to i64
  %132 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %4, i64 0, i64 %131, i64 0
  %133 = load float, float* %132, align 4, !tbaa !5
  %134 = fptosi float %133 to i32
  %135 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %4, i64 0, i64 %131, i64 1
  %136 = load float, float* %135, align 4, !tbaa !5
  %137 = fptosi float %136 to i32
  %138 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %4, i64 0, i64 %131, i64 2
  %139 = load float, float* %138, align 4, !tbaa !5
  %140 = fptosi float %139 to i32
  %141 = getelementptr inbounds [101 x float], [101 x float]* %3, i64 0, i64 %116
  %142 = load float, float* %141, align 4, !tbaa !5
  %143 = fpext float %142 to double
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %124, i32 %127, i32 %130, i32 %134, i32 %137, i32 %140, double %143)
  %145 = add nuw nsw i64 %116, 1
  %146 = icmp eq i64 %145, %114
  br i1 %146, label %147, label %115, !llvm.loop !17

147:                                              ; preds = %115, %24, %0, %111
  call void @llvm.lifetime.end.p0i8(i64 132, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 1212, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare float @sqrtf(float) local_unnamed_addr

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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

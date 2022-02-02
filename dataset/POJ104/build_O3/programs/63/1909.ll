; ModuleID = 'source-C-CXX/63/1909.c'
source_filename = "source-C-CXX/63/1909.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.s = type { i32, i32, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local float @ju(i32* nocapture readonly %0, i32* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = bitcast i32* %0 to <2 x i32>*
  %4 = load <2 x i32>, <2 x i32>* %3, align 4, !tbaa !5
  %5 = bitcast i32* %1 to <2 x i32>*
  %6 = load <2 x i32>, <2 x i32>* %5, align 4, !tbaa !5
  %7 = sub nsw <2 x i32> %4, %6
  %8 = mul nsw <2 x i32> %7, %7
  %9 = sitofp <2 x i32> %8 to <2 x float>
  %10 = shufflevector <2 x float> %9, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %11 = fadd <2 x float> %10, %9
  %12 = extractelement <2 x float> %11, i32 0
  %13 = getelementptr inbounds i32, i32* %0, i64 2
  %14 = getelementptr inbounds i32, i32* %1, i64 2
  %15 = load i32, i32* %13, align 4, !tbaa !5
  %16 = load i32, i32* %14, align 4, !tbaa !5
  %17 = sub nsw i32 %15, %16
  %18 = mul nsw i32 %17, %17
  %19 = sitofp i32 %18 to float
  %20 = fadd float %12, %19
  %21 = tail call float @sqrtf(float %20) #5
  ret float %21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.s], align 16
  %2 = alloca %struct.s, align 4
  %3 = alloca i32, align 4
  %4 = alloca [11 x [3 x i32]], align 16
  %5 = bitcast [100 x %struct.s]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #6
  %6 = bitcast %struct.s* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %6)
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast [11 x [3 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 132, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(132) %8, i8 0, i64 132, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %153

12:                                               ; preds = %14
  %13 = icmp sgt i32 %21, 0
  br i1 %13, label %38, label %153

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %20, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %4, i64 0, i64 %15, i64 0
  %17 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %4, i64 0, i64 %15, i64 1
  %18 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %4, i64 0, i64 %15, i64 2
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17, i32* nonnull %18)
  %20 = add nuw nsw i64 %15, 1
  %21 = load i32, i32* %3, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %14, label %12, !llvm.loop !9

24:                                               ; preds = %52
  %25 = trunc i64 %80 to i32
  %26 = sext i32 %82 to i64
  br label %27

27:                                               ; preds = %24, %38
  %28 = phi i64 [ %26, %24 ], [ %47, %38 ]
  %29 = phi i32 [ %82, %24 ], [ %39, %38 ]
  %30 = phi i32 [ %25, %24 ], [ %42, %38 ]
  %31 = icmp slt i64 %43, %28
  %32 = add nuw nsw i64 %41, 1
  br i1 %31, label %38, label %33, !llvm.loop !11

33:                                               ; preds = %27
  %34 = icmp sgt i32 %30, 0
  br i1 %34, label %35, label %153

35:                                               ; preds = %33
  %36 = zext i32 %30 to i64
  %37 = zext i32 %30 to i64
  br label %91

38:                                               ; preds = %12, %27
  %39 = phi i32 [ %29, %27 ], [ %21, %12 ]
  %40 = phi i64 [ %43, %27 ], [ 0, %12 ]
  %41 = phi i64 [ %32, %27 ], [ 1, %12 ]
  %42 = phi i32 [ %30, %27 ], [ 0, %12 ]
  %43 = add nuw nsw i64 %40, 1
  %44 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %4, i64 0, i64 %40, i64 0
  %45 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %4, i64 0, i64 %40, i64 1
  %46 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %4, i64 0, i64 %40, i64 2
  %47 = sext i32 %39 to i64
  %48 = icmp slt i64 %43, %47
  br i1 %48, label %49, label %27

49:                                               ; preds = %38
  %50 = sext i32 %42 to i64
  %51 = trunc i64 %40 to i32
  br label %52

52:                                               ; preds = %49, %52
  %53 = phi i64 [ %41, %49 ], [ %81, %52 ]
  %54 = phi i64 [ %50, %49 ], [ %80, %52 ]
  %55 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %1, i64 0, i64 %54, i32 0
  store i32 %51, i32* %55, align 4, !tbaa !12
  %56 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %1, i64 0, i64 %54, i32 1
  %57 = trunc i64 %53 to i32
  store i32 %57, i32* %56, align 4, !tbaa !15
  %58 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %4, i64 0, i64 %53, i64 0
  %59 = load i32, i32* %44, align 4, !tbaa !5
  %60 = load i32, i32* %58, align 4, !tbaa !5
  %61 = sub nsw i32 %59, %60
  %62 = mul nsw i32 %61, %61
  %63 = sitofp i32 %62 to float
  %64 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %4, i64 0, i64 %53, i64 1
  %65 = load i32, i32* %45, align 4, !tbaa !5
  %66 = load i32, i32* %64, align 4, !tbaa !5
  %67 = sub nsw i32 %65, %66
  %68 = mul nsw i32 %67, %67
  %69 = sitofp i32 %68 to float
  %70 = fadd float %63, %69
  %71 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %4, i64 0, i64 %53, i64 2
  %72 = load i32, i32* %46, align 4, !tbaa !5
  %73 = load i32, i32* %71, align 4, !tbaa !5
  %74 = sub nsw i32 %72, %73
  %75 = mul nsw i32 %74, %74
  %76 = sitofp i32 %75 to float
  %77 = fadd float %70, %76
  %78 = call float @sqrtf(float %77) #5
  %79 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %1, i64 0, i64 %54, i32 2
  store float %78, float* %79, align 4, !tbaa !16
  %80 = add nsw i64 %54, 1
  %81 = add nuw nsw i64 %53, 1
  %82 = load i32, i32* %3, align 4, !tbaa !5
  %83 = trunc i64 %81 to i32
  %84 = icmp sgt i32 %82, %83
  br i1 %84, label %52, label %24, !llvm.loop !17

85:                                               ; preds = %124, %91
  %86 = add nuw nsw i64 %93, 1
  %87 = icmp eq i64 %94, %37
  br i1 %87, label %88, label %91, !llvm.loop !18

88:                                               ; preds = %85
  br i1 %34, label %89, label %153

89:                                               ; preds = %88
  %90 = zext i32 %30 to i64
  br label %127

91:                                               ; preds = %35, %85
  %92 = phi i64 [ 0, %35 ], [ %94, %85 ]
  %93 = phi i64 [ 1, %35 ], [ %86, %85 ]
  %94 = add nuw nsw i64 %92, 1
  %95 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %1, i64 0, i64 %92
  %96 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %1, i64 0, i64 %92, i32 2
  %97 = getelementptr inbounds %struct.s, %struct.s* %95, i64 0, i32 0
  %98 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %1, i64 0, i64 %92, i32 1
  %99 = bitcast %struct.s* %95 to i8*
  %100 = icmp ult i64 %94, %36
  br i1 %100, label %101, label %85

101:                                              ; preds = %91, %124
  %102 = phi i64 [ %125, %124 ], [ %93, %91 ]
  %103 = load float, float* %96, align 4, !tbaa !16
  %104 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %1, i64 0, i64 %102
  %105 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %1, i64 0, i64 %102, i32 2
  %106 = load float, float* %105, align 4, !tbaa !16
  %107 = fcmp olt float %103, %106
  br i1 %107, label %122, label %108

108:                                              ; preds = %101
  %109 = fcmp oeq float %103, %106
  br i1 %109, label %110, label %124

110:                                              ; preds = %108
  %111 = load i32, i32* %97, align 4, !tbaa !12
  %112 = getelementptr inbounds %struct.s, %struct.s* %104, i64 0, i32 0
  %113 = load i32, i32* %112, align 4, !tbaa !12
  %114 = icmp sgt i32 %111, %113
  br i1 %114, label %122, label %115

115:                                              ; preds = %110
  %116 = icmp eq i32 %111, %113
  br i1 %116, label %117, label %124

117:                                              ; preds = %115
  %118 = load i32, i32* %98, align 4, !tbaa !15
  %119 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %1, i64 0, i64 %102, i32 1
  %120 = load i32, i32* %119, align 4, !tbaa !15
  %121 = icmp sgt i32 %118, %120
  br i1 %121, label %122, label %124

122:                                              ; preds = %117, %110, %101
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %6, i8* noundef nonnull align 4 dereferenceable(12) %99, i64 12, i1 false)
  %123 = bitcast %struct.s* %104 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %99, i8* noundef nonnull align 4 dereferenceable(12) %123, i64 12, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %123, i8* noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false)
  br label %124

124:                                              ; preds = %122, %117, %115, %108
  %125 = add nuw nsw i64 %102, 1
  %126 = icmp eq i64 %125, %37
  br i1 %126, label %85, label %101, !llvm.loop !19

127:                                              ; preds = %89, %127
  %128 = phi i64 [ 0, %89 ], [ %151, %127 ]
  %129 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %1, i64 0, i64 %128, i32 0
  %130 = load i32, i32* %129, align 4, !tbaa !12
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %4, i64 0, i64 %131, i64 0
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %4, i64 0, i64 %131, i64 1
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %4, i64 0, i64 %131, i64 2
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %1, i64 0, i64 %128, i32 1
  %139 = load i32, i32* %138, align 4, !tbaa !15
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %4, i64 0, i64 %140, i64 0
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %4, i64 0, i64 %140, i64 1
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %4, i64 0, i64 %140, i64 2
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %1, i64 0, i64 %128, i32 2
  %148 = load float, float* %147, align 4, !tbaa !16
  %149 = fpext float %148 to double
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %133, i32 %135, i32 %137, i32 %142, i32 %144, i32 %146, double %149)
  %151 = add nuw nsw i64 %128, 1
  %152 = icmp eq i64 %151, %90
  br i1 %152, label %153, label %127, !llvm.loop !20

153:                                              ; preds = %127, %0, %12, %33, %88
  call void @llvm.lifetime.end.p0i8(i64 132, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %6)
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare float @sqrtf(float) local_unnamed_addr

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!12 = !{!13, !6, i64 0}
!13 = !{!"s", !6, i64 0, !6, i64 4, !14, i64 8}
!14 = !{!"float", !7, i64 0}
!15 = !{!13, !6, i64 4}
!16 = !{!13, !14, i64 8}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}

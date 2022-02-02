; ModuleID = 'source-C-CXX/63/3186.c'
source_filename = "source-C-CXX/63/3186.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._Point = type { i32, i32, i32 }
%struct._Distance = type { i32, i32, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x %struct._Point], align 16
  %2 = alloca i32, align 4
  %3 = alloca %struct._Distance, align 4
  %4 = bitcast [10 x %struct._Point]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %4) #7
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = add nsw i32 %7, -1
  %9 = mul nsw i32 %8, %7
  %10 = ashr i32 %9, 1
  store i32 %8, i32* %2, align 4, !tbaa !5
  %11 = icmp slt i32 %7, 1
  br i1 %11, label %22, label %12

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %18, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [10 x %struct._Point], [10 x %struct._Point]* %1, i64 0, i64 %13, i32 0
  %15 = getelementptr inbounds [10 x %struct._Point], [10 x %struct._Point]* %1, i64 0, i64 %13, i32 1
  %16 = getelementptr inbounds [10 x %struct._Point], [10 x %struct._Point]* %1, i64 0, i64 %13, i32 2
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15, i32* nonnull %16)
  %18 = add nuw nsw i64 %13, 1
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %13, %20
  br i1 %21, label %12, label %22, !llvm.loop !9

22:                                               ; preds = %12, %0
  %23 = phi i32 [ %8, %0 ], [ %19, %12 ]
  %24 = sext i32 %10 to i64
  %25 = mul nsw i64 %24, 12
  %26 = call noalias align 16 i8* @malloc(i64 %25) #7
  %27 = bitcast i8* %26 to %struct._Distance*
  %28 = icmp sgt i32 %23, 0
  br i1 %28, label %44, label %38

29:                                               ; preds = %58
  %30 = sext i32 %86 to i64
  %31 = trunc i64 %84 to i32
  br label %32

32:                                               ; preds = %29, %44
  %33 = phi i64 [ %30, %29 ], [ %53, %44 ]
  %34 = phi i32 [ %86, %29 ], [ %45, %44 ]
  %35 = phi i32 [ %31, %29 ], [ %48, %44 ]
  %36 = icmp slt i64 %49, %33
  %37 = add nuw nsw i64 %47, 1
  br i1 %36, label %44, label %38, !llvm.loop !11

38:                                               ; preds = %32, %22
  %39 = phi i32 [ 0, %22 ], [ %35, %32 ]
  %40 = bitcast %struct._Distance* %3 to i8*
  %41 = icmp sgt i32 %9, 3
  br i1 %41, label %42, label %89

42:                                               ; preds = %38
  %43 = call i32 @llvm.smax.i32(i32 %10, i32 2)
  br label %93

44:                                               ; preds = %22, %32
  %45 = phi i32 [ %34, %32 ], [ %23, %22 ]
  %46 = phi i64 [ %49, %32 ], [ 0, %22 ]
  %47 = phi i64 [ %37, %32 ], [ 1, %22 ]
  %48 = phi i32 [ %35, %32 ], [ 0, %22 ]
  %49 = add nuw nsw i64 %46, 1
  %50 = getelementptr inbounds [10 x %struct._Point], [10 x %struct._Point]* %1, i64 0, i64 %46, i32 0
  %51 = getelementptr inbounds [10 x %struct._Point], [10 x %struct._Point]* %1, i64 0, i64 %46, i32 1
  %52 = getelementptr inbounds [10 x %struct._Point], [10 x %struct._Point]* %1, i64 0, i64 %46, i32 2
  %53 = sext i32 %45 to i64
  %54 = icmp slt i64 %46, %53
  br i1 %54, label %55, label %32

55:                                               ; preds = %44
  %56 = sext i32 %48 to i64
  %57 = trunc i64 %46 to i32
  br label %58

58:                                               ; preds = %55, %58
  %59 = phi i64 [ %47, %55 ], [ %85, %58 ]
  %60 = phi i64 [ %56, %55 ], [ %84, %58 ]
  %61 = getelementptr inbounds %struct._Distance, %struct._Distance* %27, i64 %60, i32 0
  store i32 %57, i32* %61, align 4, !tbaa !12
  %62 = getelementptr inbounds %struct._Distance, %struct._Distance* %27, i64 %60, i32 1
  %63 = trunc i64 %59 to i32
  store i32 %63, i32* %62, align 4, !tbaa !15
  %64 = load i32, i32* %50, align 4, !tbaa !16
  %65 = getelementptr inbounds [10 x %struct._Point], [10 x %struct._Point]* %1, i64 0, i64 %59, i32 0
  %66 = load i32, i32* %65, align 4, !tbaa !16
  %67 = sub nsw i32 %64, %66
  %68 = mul nsw i32 %67, %67
  %69 = load i32, i32* %51, align 4, !tbaa !18
  %70 = getelementptr inbounds [10 x %struct._Point], [10 x %struct._Point]* %1, i64 0, i64 %59, i32 1
  %71 = load i32, i32* %70, align 4, !tbaa !18
  %72 = sub nsw i32 %69, %71
  %73 = mul nsw i32 %72, %72
  %74 = add nuw nsw i32 %73, %68
  %75 = load i32, i32* %52, align 4, !tbaa !19
  %76 = getelementptr inbounds [10 x %struct._Point], [10 x %struct._Point]* %1, i64 0, i64 %59, i32 2
  %77 = load i32, i32* %76, align 4, !tbaa !19
  %78 = sub nsw i32 %75, %77
  %79 = mul nsw i32 %78, %78
  %80 = add nuw nsw i32 %74, %79
  %81 = sitofp i32 %80 to float
  %82 = call float @sqrtf(float %81) #8
  %83 = getelementptr inbounds %struct._Distance, %struct._Distance* %27, i64 %60, i32 2
  store float %82, float* %83, align 4, !tbaa !20
  %84 = add nsw i64 %60, 1
  %85 = add nuw nsw i64 %59, 1
  %86 = load i32, i32* %2, align 4, !tbaa !5
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %59, %87
  br i1 %88, label %58, label %29, !llvm.loop !21

89:                                               ; preds = %115, %38
  %90 = icmp sgt i32 %39, 0
  br i1 %90, label %91, label %144

91:                                               ; preds = %89
  %92 = zext i32 %39 to i64
  br label %118

93:                                               ; preds = %42, %115
  %94 = phi i32 [ %10, %42 ], [ %96, %115 ]
  %95 = phi i32 [ 1, %42 ], [ %116, %115 ]
  %96 = add nsw i32 %94, -1
  %97 = icmp sgt i32 %10, %95
  br i1 %97, label %98, label %115

98:                                               ; preds = %93
  %99 = zext i32 %96 to i64
  br label %100

100:                                              ; preds = %98, %113
  %101 = phi i64 [ 0, %98 ], [ %104, %113 ]
  %102 = getelementptr inbounds %struct._Distance, %struct._Distance* %27, i64 %101, i32 2
  %103 = load float, float* %102, align 4, !tbaa !20
  %104 = add nuw nsw i64 %101, 1
  %105 = getelementptr inbounds %struct._Distance, %struct._Distance* %27, i64 %104, i32 2
  %106 = load float, float* %105, align 4, !tbaa !20
  %107 = fcmp olt float %103, %106
  br i1 %107, label %108, label %113

108:                                              ; preds = %100
  %109 = getelementptr inbounds %struct._Distance, %struct._Distance* %27, i64 %104
  %110 = getelementptr inbounds %struct._Distance, %struct._Distance* %27, i64 %101
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %40)
  %111 = bitcast %struct._Distance* %110 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %40, i8* noundef nonnull align 4 dereferenceable(12) %111, i64 12, i1 false), !tbaa.struct !22
  %112 = bitcast %struct._Distance* %109 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %111, i8* noundef nonnull align 4 dereferenceable(12) %112, i64 12, i1 false), !tbaa.struct !22
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %112, i8* noundef nonnull align 4 dereferenceable(12) %40, i64 12, i1 false), !tbaa.struct !22
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %40)
  br label %113

113:                                              ; preds = %100, %108
  %114 = icmp eq i64 %104, %99
  br i1 %114, label %115, label %100, !llvm.loop !24

115:                                              ; preds = %113, %93
  %116 = add nuw nsw i32 %95, 1
  %117 = icmp eq i32 %116, %43
  br i1 %117, label %89, label %93, !llvm.loop !25

118:                                              ; preds = %91, %118
  %119 = phi i64 [ 0, %91 ], [ %142, %118 ]
  %120 = getelementptr inbounds %struct._Distance, %struct._Distance* %27, i64 %119, i32 0
  %121 = load i32, i32* %120, align 4, !tbaa !12
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x %struct._Point], [10 x %struct._Point]* %1, i64 0, i64 %122, i32 0
  %124 = load i32, i32* %123, align 4, !tbaa !16
  %125 = getelementptr inbounds [10 x %struct._Point], [10 x %struct._Point]* %1, i64 0, i64 %122, i32 1
  %126 = load i32, i32* %125, align 4, !tbaa !18
  %127 = getelementptr inbounds [10 x %struct._Point], [10 x %struct._Point]* %1, i64 0, i64 %122, i32 2
  %128 = load i32, i32* %127, align 4, !tbaa !19
  %129 = getelementptr inbounds %struct._Distance, %struct._Distance* %27, i64 %119, i32 1
  %130 = load i32, i32* %129, align 4, !tbaa !15
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x %struct._Point], [10 x %struct._Point]* %1, i64 0, i64 %131, i32 0
  %133 = load i32, i32* %132, align 4, !tbaa !16
  %134 = getelementptr inbounds [10 x %struct._Point], [10 x %struct._Point]* %1, i64 0, i64 %131, i32 1
  %135 = load i32, i32* %134, align 4, !tbaa !18
  %136 = getelementptr inbounds [10 x %struct._Point], [10 x %struct._Point]* %1, i64 0, i64 %131, i32 2
  %137 = load i32, i32* %136, align 4, !tbaa !19
  %138 = getelementptr inbounds %struct._Distance, %struct._Distance* %27, i64 %119, i32 2
  %139 = load float, float* %138, align 4, !tbaa !20
  %140 = fpext float %139 to double
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %124, i32 %126, i32 %128, i32 %133, i32 %135, i32 %137, double %140)
  %142 = add nuw nsw i64 %119, 1
  %143 = icmp eq i64 %142, %92
  br i1 %143, label %144, label %118, !llvm.loop !26

144:                                              ; preds = %118, %89
  call void @free(i8* %26) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #5

declare float @sqrtf(float) local_unnamed_addr

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!13 = !{!"_Distance", !6, i64 0, !6, i64 4, !14, i64 8}
!14 = !{!"float", !7, i64 0}
!15 = !{!13, !6, i64 4}
!16 = !{!17, !6, i64 0}
!17 = !{!"_Point", !6, i64 0, !6, i64 4, !6, i64 8}
!18 = !{!17, !6, i64 4}
!19 = !{!17, !6, i64 8}
!20 = !{!13, !14, i64 8}
!21 = distinct !{!21, !10}
!22 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !23}
!23 = !{!14, !14, i64 0}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}

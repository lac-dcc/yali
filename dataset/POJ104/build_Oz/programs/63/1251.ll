; ModuleID = 'source-C-CXX/63/1251.c'
source_filename = "source-C-CXX/63/1251.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { i32, i32, i32 }
%struct.distance = type { %struct.point, %struct.point, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x %struct.point], align 16
  %2 = alloca [45 x %struct.distance], align 16
  %3 = alloca %struct.distance, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [10 x %struct.point]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %5) #5
  %6 = bitcast [45 x %struct.distance]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1260, i8* nonnull %6) #5
  %7 = bitcast %struct.distance* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 28, i8* nonnull %7)
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #6
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i64 [ %20, %15 ], [ 0, %0 ]
  %12 = load i32, i32* %4, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %10
  %16 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %11, i32 0
  %17 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %11, i32 1
  %18 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %11, i32 2
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17, i32* nonnull %18) #6
  %20 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

21:                                               ; preds = %47
  %22 = add nuw nsw i64 %26, 1
  br label %23, !llvm.loop !11

23:                                               ; preds = %10, %21
  %24 = phi i32 [ %48, %21 ], [ %12, %10 ]
  %25 = phi i64 [ %39, %21 ], [ 0, %10 ]
  %26 = phi i64 [ %22, %21 ], [ 1, %10 ]
  %27 = phi i64 [ %49, %21 ], [ 0, %10 ]
  %28 = add nsw i32 %24, -1
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %25, %29
  br i1 %30, label %38, label %31

31:                                               ; preds = %23
  %32 = mul nsw i32 %28, %24
  %33 = sdiv i32 %32, 2
  %34 = add nsw i32 %33, -1
  %35 = sext i32 %33 to i64
  %36 = call i32 @llvm.smax.i32(i32 %34, i32 0)
  %37 = zext i32 %36 to i64
  br label %85

38:                                               ; preds = %23
  %39 = add nuw nsw i64 %25, 1
  %40 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %25
  %41 = bitcast %struct.point* %40 to i8*
  %42 = getelementptr inbounds %struct.point, %struct.point* %40, i64 0, i32 0
  %43 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %25, i32 1
  %44 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %25, i32 2
  %45 = shl i64 %27, 32
  %46 = ashr exact i64 %45, 32
  br label %47

47:                                               ; preds = %53, %38
  %48 = phi i32 [ %84, %53 ], [ %24, %38 ]
  %49 = phi i64 [ %82, %53 ], [ %46, %38 ]
  %50 = phi i64 [ %83, %53 ], [ %26, %38 ]
  %51 = trunc i64 %50 to i32
  %52 = icmp sgt i32 %48, %51
  br i1 %52, label %53, label %21

53:                                               ; preds = %47
  %54 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %2, i64 0, i64 %49
  %55 = bitcast %struct.distance* %54 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %55, i8* noundef nonnull align 4 dereferenceable(12) %41, i64 12, i1 false), !tbaa.struct !12
  %56 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %2, i64 0, i64 %49, i32 1
  %57 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %50
  %58 = bitcast %struct.point* %56 to i8*
  %59 = bitcast %struct.point* %57 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %58, i8* noundef nonnull align 4 dereferenceable(12) %59, i64 12, i1 false), !tbaa.struct !12
  %60 = load i32, i32* %42, align 4, !tbaa !13
  %61 = getelementptr inbounds %struct.point, %struct.point* %57, i64 0, i32 0
  %62 = load i32, i32* %61, align 4, !tbaa !13
  %63 = sub nsw i32 %60, %62
  %64 = sitofp i32 %63 to float
  %65 = fmul float %64, %64
  %66 = load i32, i32* %43, align 4, !tbaa !15
  %67 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %50, i32 1
  %68 = load i32, i32* %67, align 4, !tbaa !15
  %69 = sub nsw i32 %66, %68
  %70 = mul nsw i32 %69, %69
  %71 = sitofp i32 %70 to float
  %72 = fadd float %65, %71
  %73 = load i32, i32* %44, align 4, !tbaa !16
  %74 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %50, i32 2
  %75 = load i32, i32* %74, align 4, !tbaa !16
  %76 = sub nsw i32 %73, %75
  %77 = mul nsw i32 %76, %76
  %78 = sitofp i32 %77 to float
  %79 = fadd float %72, %78
  %80 = call float @sqrtf(float %79) #7
  %81 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %2, i64 0, i64 %49, i32 2
  store float %80, float* %81, align 4, !tbaa !17
  %82 = add nsw i64 %49, 1
  %83 = add nuw nsw i64 %50, 1
  %84 = load i32, i32* %4, align 4, !tbaa !5
  br label %47, !llvm.loop !20

85:                                               ; preds = %31, %106
  %86 = phi i64 [ 0, %31 ], [ %107, %106 ]
  %87 = icmp eq i64 %86, %37
  br i1 %87, label %108, label %88

88:                                               ; preds = %85
  %89 = sub nsw i64 %35, %86
  br label %90

90:                                               ; preds = %100, %88
  %91 = phi i64 [ 0, %88 ], [ %96, %100 ]
  %92 = icmp slt i64 %91, %89
  br i1 %92, label %93, label %106

93:                                               ; preds = %90
  %94 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %2, i64 0, i64 %91, i32 2
  %95 = load float, float* %94, align 4, !tbaa !17
  %96 = add nuw nsw i64 %91, 1
  %97 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %2, i64 0, i64 %96, i32 2
  %98 = load float, float* %97, align 4, !tbaa !17
  %99 = fcmp olt float %95, %98
  br i1 %99, label %101, label %100

100:                                              ; preds = %93, %101
  br label %90, !llvm.loop !21

101:                                              ; preds = %93
  %102 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %2, i64 0, i64 %96
  %103 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %2, i64 0, i64 %91
  %104 = bitcast %struct.distance* %103 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %7, i8* noundef nonnull align 4 dereferenceable(28) %104, i64 28, i1 false), !tbaa.struct !22
  %105 = bitcast %struct.distance* %102 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %104, i8* noundef nonnull align 4 dereferenceable(28) %105, i64 28, i1 false), !tbaa.struct !22
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %105, i8* noundef nonnull align 4 dereferenceable(28) %7, i64 28, i1 false), !tbaa.struct !22
  br label %100

106:                                              ; preds = %90
  %107 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !24

108:                                              ; preds = %85, %116
  %109 = phi i32 [ %134, %116 ], [ %24, %85 ]
  %110 = phi i64 [ %133, %116 ], [ 0, %85 ]
  %111 = add nsw i32 %109, -1
  %112 = mul nsw i32 %111, %109
  %113 = sdiv i32 %112, 2
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %110, %114
  br i1 %115, label %116, label %135

116:                                              ; preds = %108
  %117 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %2, i64 0, i64 %110, i32 0, i32 0
  %118 = load i32, i32* %117, align 4, !tbaa !25
  %119 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %2, i64 0, i64 %110, i32 0, i32 1
  %120 = load i32, i32* %119, align 4, !tbaa !26
  %121 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %2, i64 0, i64 %110, i32 0, i32 2
  %122 = load i32, i32* %121, align 4, !tbaa !27
  %123 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %2, i64 0, i64 %110, i32 1, i32 0
  %124 = load i32, i32* %123, align 4, !tbaa !28
  %125 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %2, i64 0, i64 %110, i32 1, i32 1
  %126 = load i32, i32* %125, align 4, !tbaa !29
  %127 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %2, i64 0, i64 %110, i32 1, i32 2
  %128 = load i32, i32* %127, align 4, !tbaa !30
  %129 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %2, i64 0, i64 %110, i32 2
  %130 = load float, float* %129, align 4, !tbaa !17
  %131 = fpext float %130 to double
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %118, i32 %120, i32 %122, i32 %124, i32 %126, i32 %128, double %131) #6
  %133 = add nuw nsw i64 %110, 1
  %134 = load i32, i32* %4, align 4, !tbaa !5
  br label %108, !llvm.loop !31

135:                                              ; preds = %108
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 28, i8* nonnull %7)
  call void @llvm.lifetime.end.p0i8(i64 1260, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare float @sqrtf(float) local_unnamed_addr

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!12 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5}
!13 = !{!14, !6, i64 0}
!14 = !{!"point", !6, i64 0, !6, i64 4, !6, i64 8}
!15 = !{!14, !6, i64 4}
!16 = !{!14, !6, i64 8}
!17 = !{!18, !19, i64 24}
!18 = !{!"distance", !14, i64 0, !14, i64 12, !19, i64 24}
!19 = !{!"float", !7, i64 0}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5, i64 12, i64 4, !5, i64 16, i64 4, !5, i64 20, i64 4, !5, i64 24, i64 4, !23}
!23 = !{!19, !19, i64 0}
!24 = distinct !{!24, !10}
!25 = !{!18, !6, i64 0}
!26 = !{!18, !6, i64 4}
!27 = !{!18, !6, i64 8}
!28 = !{!18, !6, i64 12}
!29 = !{!18, !6, i64 16}
!30 = !{!18, !6, i64 20}
!31 = distinct !{!31, !10}

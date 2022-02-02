; ModuleID = 'source-C-CXX/63/1251.c'
source_filename = "source-C-CXX/63/1251.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { i32, i32, i32 }
%struct.distance = type { %struct.point, %struct.point, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %0
  %13 = add nsw i32 %10, -1
  br label %36

14:                                               ; preds = %17
  %15 = add nsw i32 %24, -1
  %16 = icmp sgt i32 %24, 1
  br i1 %16, label %45, label %36

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %23, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %18, i32 0
  %20 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %18, i32 1
  %21 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %18, i32 2
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19, i32* nonnull %20, i32* nonnull %21)
  %23 = add nuw nsw i64 %18, 1
  %24 = load i32, i32* %4, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %17, label %14, !llvm.loop !9

27:                                               ; preds = %60
  %28 = trunc i64 %91 to i32
  br label %29

29:                                               ; preds = %27, %45
  %30 = phi i32 [ %46, %45 ], [ %93, %27 ]
  %31 = phi i32 [ %49, %45 ], [ %28, %27 ]
  %32 = add nsw i32 %30, -1
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %50, %33
  %35 = add nuw nsw i64 %48, 1
  br i1 %34, label %45, label %36, !llvm.loop !11

36:                                               ; preds = %29, %12, %14
  %37 = phi i32 [ %24, %14 ], [ %10, %12 ], [ %30, %29 ]
  %38 = phi i32 [ %15, %14 ], [ %13, %12 ], [ %32, %29 ]
  %39 = mul nsw i32 %38, %37
  %40 = sdiv i32 %39, 2
  %41 = icmp sgt i32 %39, 3
  br i1 %41, label %42, label %102

42:                                               ; preds = %36
  %43 = add nsw i32 %40, -1
  %44 = call i32 @llvm.smax.i32(i32 %43, i32 1)
  br label %96

45:                                               ; preds = %14, %29
  %46 = phi i32 [ %30, %29 ], [ %24, %14 ]
  %47 = phi i64 [ %50, %29 ], [ 0, %14 ]
  %48 = phi i64 [ %35, %29 ], [ 1, %14 ]
  %49 = phi i32 [ %31, %29 ], [ 0, %14 ]
  %50 = add nuw nsw i64 %47, 1
  %51 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %47
  %52 = bitcast %struct.point* %51 to i8*
  %53 = getelementptr inbounds %struct.point, %struct.point* %51, i64 0, i32 0
  %54 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %47, i32 1
  %55 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %47, i32 2
  %56 = sext i32 %46 to i64
  %57 = icmp slt i64 %50, %56
  br i1 %57, label %58, label %29

58:                                               ; preds = %45
  %59 = sext i32 %49 to i64
  br label %60

60:                                               ; preds = %58, %60
  %61 = phi i64 [ %48, %58 ], [ %92, %60 ]
  %62 = phi i64 [ %59, %58 ], [ %91, %60 ]
  %63 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %2, i64 0, i64 %62
  %64 = bitcast %struct.distance* %63 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %64, i8* noundef nonnull align 4 dereferenceable(12) %52, i64 12, i1 false), !tbaa.struct !12
  %65 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %2, i64 0, i64 %62, i32 1
  %66 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %61
  %67 = bitcast %struct.point* %65 to i8*
  %68 = bitcast %struct.point* %66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %67, i8* noundef nonnull align 4 dereferenceable(12) %68, i64 12, i1 false), !tbaa.struct !12
  %69 = load i32, i32* %53, align 4, !tbaa !13
  %70 = getelementptr inbounds %struct.point, %struct.point* %66, i64 0, i32 0
  %71 = load i32, i32* %70, align 4, !tbaa !13
  %72 = sub nsw i32 %69, %71
  %73 = sitofp i32 %72 to float
  %74 = fmul float %73, %73
  %75 = load i32, i32* %54, align 4, !tbaa !15
  %76 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %61, i32 1
  %77 = load i32, i32* %76, align 4, !tbaa !15
  %78 = sub nsw i32 %75, %77
  %79 = mul nsw i32 %78, %78
  %80 = sitofp i32 %79 to float
  %81 = fadd float %74, %80
  %82 = load i32, i32* %55, align 4, !tbaa !16
  %83 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %61, i32 2
  %84 = load i32, i32* %83, align 4, !tbaa !16
  %85 = sub nsw i32 %82, %84
  %86 = mul nsw i32 %85, %85
  %87 = sitofp i32 %86 to float
  %88 = fadd float %81, %87
  %89 = call float @sqrtf(float %88) #6
  %90 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %2, i64 0, i64 %62, i32 2
  store float %89, float* %90, align 4, !tbaa !17
  %91 = add nsw i64 %62, 1
  %92 = add nuw nsw i64 %61, 1
  %93 = load i32, i32* %4, align 4, !tbaa !5
  %94 = trunc i64 %92 to i32
  %95 = icmp sgt i32 %93, %94
  br i1 %95, label %60, label %27, !llvm.loop !20

96:                                               ; preds = %42, %121
  %97 = phi i32 [ %40, %42 ], [ %123, %121 ]
  %98 = phi i32 [ 0, %42 ], [ %122, %121 ]
  %99 = icmp sgt i32 %40, %98
  br i1 %99, label %100, label %121

100:                                              ; preds = %96
  %101 = zext i32 %97 to i64
  br label %106

102:                                              ; preds = %121, %36
  %103 = add nsw i32 %37, -1
  %104 = mul nsw i32 %103, %37
  %105 = icmp sgt i32 %104, 1
  br i1 %105, label %125, label %150

106:                                              ; preds = %100, %119
  %107 = phi i64 [ 0, %100 ], [ %110, %119 ]
  %108 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %2, i64 0, i64 %107, i32 2
  %109 = load float, float* %108, align 4, !tbaa !17
  %110 = add nuw nsw i64 %107, 1
  %111 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %2, i64 0, i64 %110, i32 2
  %112 = load float, float* %111, align 4, !tbaa !17
  %113 = fcmp olt float %109, %112
  br i1 %113, label %114, label %119

114:                                              ; preds = %106
  %115 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %2, i64 0, i64 %110
  %116 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %2, i64 0, i64 %107
  %117 = bitcast %struct.distance* %116 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %7, i8* noundef nonnull align 4 dereferenceable(28) %117, i64 28, i1 false), !tbaa.struct !21
  %118 = bitcast %struct.distance* %115 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %117, i8* noundef nonnull align 4 dereferenceable(28) %118, i64 28, i1 false), !tbaa.struct !21
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %118, i8* noundef nonnull align 4 dereferenceable(28) %7, i64 28, i1 false), !tbaa.struct !21
  br label %119

119:                                              ; preds = %106, %114
  %120 = icmp eq i64 %110, %101
  br i1 %120, label %121, label %106, !llvm.loop !23

121:                                              ; preds = %119, %96
  %122 = add nuw nsw i32 %98, 1
  %123 = add nsw i32 %97, -1
  %124 = icmp eq i32 %122, %44
  br i1 %124, label %102, label %96, !llvm.loop !24

125:                                              ; preds = %102, %125
  %126 = phi i64 [ %143, %125 ], [ 0, %102 ]
  %127 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %2, i64 0, i64 %126, i32 0, i32 0
  %128 = load i32, i32* %127, align 4, !tbaa !25
  %129 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %2, i64 0, i64 %126, i32 0, i32 1
  %130 = load i32, i32* %129, align 4, !tbaa !26
  %131 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %2, i64 0, i64 %126, i32 0, i32 2
  %132 = load i32, i32* %131, align 4, !tbaa !27
  %133 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %2, i64 0, i64 %126, i32 1, i32 0
  %134 = load i32, i32* %133, align 4, !tbaa !28
  %135 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %2, i64 0, i64 %126, i32 1, i32 1
  %136 = load i32, i32* %135, align 4, !tbaa !29
  %137 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %2, i64 0, i64 %126, i32 1, i32 2
  %138 = load i32, i32* %137, align 4, !tbaa !30
  %139 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %2, i64 0, i64 %126, i32 2
  %140 = load float, float* %139, align 4, !tbaa !17
  %141 = fpext float %140 to double
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %128, i32 %130, i32 %132, i32 %134, i32 %136, i32 %138, double %141)
  %143 = add nuw nsw i64 %126, 1
  %144 = load i32, i32* %4, align 4, !tbaa !5
  %145 = add nsw i32 %144, -1
  %146 = mul nsw i32 %145, %144
  %147 = sdiv i32 %146, 2
  %148 = sext i32 %147 to i64
  %149 = icmp slt i64 %143, %148
  br i1 %149, label %125, label %150, !llvm.loop !31

150:                                              ; preds = %125, %102
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 28, i8* nonnull %7)
  call void @llvm.lifetime.end.p0i8(i64 1260, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare float @sqrtf(float) local_unnamed_addr

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!21 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5, i64 12, i64 4, !5, i64 16, i64 4, !5, i64 20, i64 4, !5, i64 24, i64 4, !22}
!22 = !{!19, !19, i64 0}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = !{!18, !6, i64 0}
!26 = !{!18, !6, i64 4}
!27 = !{!18, !6, i64 8}
!28 = !{!18, !6, i64 12}
!29 = !{!18, !6, i64 16}
!30 = !{!18, !6, i64 20}
!31 = distinct !{!31, !10}

; ModuleID = 'source-C-CXX/63/1252.c'
source_filename = "source-C-CXX/63/1252.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point3D = type { i32, i32, i32 }
%struct.result = type { i32, i32, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local float @getDistance(i64 %0, i32 %1, i64 %2, i32 %3) local_unnamed_addr #0 {
  %5 = trunc i64 %0 to i32
  %6 = lshr i64 %0, 32
  %7 = trunc i64 %6 to i32
  %8 = trunc i64 %2 to i32
  %9 = lshr i64 %2, 32
  %10 = trunc i64 %9 to i32
  %11 = sub nsw i32 %5, %8
  %12 = mul nsw i32 %11, %11
  %13 = sub nsw i32 %7, %10
  %14 = mul nsw i32 %13, %13
  %15 = sub nsw i32 %1, %3
  %16 = mul nsw i32 %15, %15
  %17 = add nuw i32 %16, %12
  %18 = add i32 %17, %14
  %19 = sitofp i32 %18 to float
  %20 = tail call float @sqrtf(float %19) #7
  ret float %20
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare float @sqrtf(float) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca [100 x %struct.point3D], align 16
  %2 = alloca [100 x %struct.result], align 16
  %3 = alloca i32, align 4
  %4 = alloca %struct.result, align 4
  %5 = bitcast [100 x %struct.point3D]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #7
  %6 = bitcast [100 x %struct.result]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #7
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast %struct.result* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %8)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = add nsw i32 %10, -1
  %12 = mul nsw i32 %11, %10
  %13 = sdiv i32 %12, 2
  %14 = icmp sgt i32 %10, 0
  br i1 %14, label %17, label %38

15:                                               ; preds = %17
  %16 = icmp sgt i32 %26, 0
  br i1 %16, label %43, label %38

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %25, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds [100 x %struct.point3D], [100 x %struct.point3D]* %1, i64 0, i64 %18, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = getelementptr inbounds [100 x %struct.point3D], [100 x %struct.point3D]* %1, i64 0, i64 %18, i32 1
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = getelementptr inbounds [100 x %struct.point3D], [100 x %struct.point3D]* %1, i64 0, i64 %18, i32 2
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23)
  %25 = add nuw nsw i64 %18, 1
  %26 = load i32, i32* %3, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %17, label %15, !llvm.loop !9

29:                                               ; preds = %57
  %30 = trunc i64 %87 to i32
  %31 = sext i32 %89 to i64
  br label %32

32:                                               ; preds = %29, %43
  %33 = phi i64 [ %31, %29 ], [ %52, %43 ]
  %34 = phi i32 [ %89, %29 ], [ %44, %43 ]
  %35 = phi i32 [ %30, %29 ], [ %47, %43 ]
  %36 = icmp slt i64 %48, %33
  %37 = add nuw nsw i64 %46, 1
  br i1 %36, label %43, label %38, !llvm.loop !11

38:                                               ; preds = %32, %0, %15
  %39 = add nsw i32 %13, -1
  %40 = icmp sgt i32 %12, 3
  br i1 %40, label %41, label %100

41:                                               ; preds = %38
  %42 = call i32 @llvm.smax.i32(i32 %39, i32 1)
  br label %92

43:                                               ; preds = %15, %32
  %44 = phi i32 [ %34, %32 ], [ %26, %15 ]
  %45 = phi i64 [ %48, %32 ], [ 0, %15 ]
  %46 = phi i64 [ %37, %32 ], [ 1, %15 ]
  %47 = phi i32 [ %35, %32 ], [ 0, %15 ]
  %48 = add nuw nsw i64 %45, 1
  %49 = getelementptr inbounds [100 x %struct.point3D], [100 x %struct.point3D]* %1, i64 0, i64 %45
  %50 = bitcast %struct.point3D* %49 to i64*
  %51 = getelementptr inbounds [100 x %struct.point3D], [100 x %struct.point3D]* %1, i64 0, i64 %45, i32 2
  %52 = sext i32 %44 to i64
  %53 = icmp slt i64 %48, %52
  br i1 %53, label %54, label %32

54:                                               ; preds = %43
  %55 = sext i32 %47 to i64
  %56 = trunc i64 %45 to i32
  br label %57

57:                                               ; preds = %54, %57
  %58 = phi i64 [ %55, %54 ], [ %87, %57 ]
  %59 = phi i64 [ %46, %54 ], [ %88, %57 ]
  %60 = getelementptr inbounds [100 x %struct.result], [100 x %struct.result]* %2, i64 0, i64 %58, i32 0
  store i32 %56, i32* %60, align 4, !tbaa !12
  %61 = getelementptr inbounds [100 x %struct.result], [100 x %struct.result]* %2, i64 0, i64 %58, i32 1
  %62 = trunc i64 %59 to i32
  store i32 %62, i32* %61, align 4, !tbaa !15
  %63 = getelementptr inbounds [100 x %struct.point3D], [100 x %struct.point3D]* %1, i64 0, i64 %59
  %64 = load i64, i64* %50, align 4
  %65 = load i32, i32* %51, align 4
  %66 = bitcast %struct.point3D* %63 to i64*
  %67 = load i64, i64* %66, align 4
  %68 = getelementptr inbounds [100 x %struct.point3D], [100 x %struct.point3D]* %1, i64 0, i64 %59, i32 2
  %69 = load i32, i32* %68, align 4
  %70 = trunc i64 %64 to i32
  %71 = lshr i64 %64, 32
  %72 = trunc i64 %71 to i32
  %73 = trunc i64 %67 to i32
  %74 = lshr i64 %67, 32
  %75 = trunc i64 %74 to i32
  %76 = sub nsw i32 %70, %73
  %77 = mul nsw i32 %76, %76
  %78 = sub nsw i32 %72, %75
  %79 = mul nsw i32 %78, %78
  %80 = sub nsw i32 %65, %69
  %81 = mul nsw i32 %80, %80
  %82 = add nuw i32 %81, %77
  %83 = add i32 %82, %79
  %84 = sitofp i32 %83 to float
  %85 = call float @sqrtf(float %84) #7
  %86 = getelementptr inbounds [100 x %struct.result], [100 x %struct.result]* %2, i64 0, i64 %58, i32 2
  store float %85, float* %86, align 4, !tbaa !16
  %87 = add nsw i64 %58, 1
  %88 = add nuw nsw i64 %59, 1
  %89 = load i32, i32* %3, align 4, !tbaa !5
  %90 = trunc i64 %88 to i32
  %91 = icmp sgt i32 %89, %90
  br i1 %91, label %57, label %29, !llvm.loop !17

92:                                               ; preds = %41, %119
  %93 = phi i32 [ %39, %41 ], [ %121, %119 ]
  %94 = phi i32 [ 0, %41 ], [ %120, %119 ]
  %95 = xor i32 %94, -1
  %96 = add nsw i32 %13, %95
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %119

98:                                               ; preds = %92
  %99 = zext i32 %93 to i64
  br label %104

100:                                              ; preds = %119, %38
  %101 = icmp sgt i32 %12, 1
  br i1 %101, label %102, label %149

102:                                              ; preds = %100
  %103 = zext i32 %13 to i64
  br label %123

104:                                              ; preds = %98, %117
  %105 = phi i64 [ 0, %98 ], [ %108, %117 ]
  %106 = getelementptr inbounds [100 x %struct.result], [100 x %struct.result]* %2, i64 0, i64 %105, i32 2
  %107 = load float, float* %106, align 4, !tbaa !16
  %108 = add nuw nsw i64 %105, 1
  %109 = getelementptr inbounds [100 x %struct.result], [100 x %struct.result]* %2, i64 0, i64 %108, i32 2
  %110 = load float, float* %109, align 4, !tbaa !16
  %111 = fcmp olt float %107, %110
  br i1 %111, label %112, label %117

112:                                              ; preds = %104
  %113 = getelementptr inbounds [100 x %struct.result], [100 x %struct.result]* %2, i64 0, i64 %108
  %114 = getelementptr inbounds [100 x %struct.result], [100 x %struct.result]* %2, i64 0, i64 %105
  %115 = bitcast %struct.result* %114 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %8, i8* noundef nonnull align 4 dereferenceable(12) %115, i64 12, i1 false), !tbaa.struct !18
  %116 = bitcast %struct.result* %113 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %115, i8* noundef nonnull align 4 dereferenceable(12) %116, i64 12, i1 false), !tbaa.struct !18
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %116, i8* noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false), !tbaa.struct !18
  br label %117

117:                                              ; preds = %104, %112
  %118 = icmp eq i64 %108, %99
  br i1 %118, label %119, label %104, !llvm.loop !20

119:                                              ; preds = %117, %92
  %120 = add nuw nsw i32 %94, 1
  %121 = add nsw i32 %93, -1
  %122 = icmp eq i32 %120, %42
  br i1 %122, label %100, label %92, !llvm.loop !21

123:                                              ; preds = %102, %123
  %124 = phi i64 [ 0, %102 ], [ %147, %123 ]
  %125 = getelementptr inbounds [100 x %struct.result], [100 x %struct.result]* %2, i64 0, i64 %124, i32 0
  %126 = load i32, i32* %125, align 4, !tbaa !12
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x %struct.point3D], [100 x %struct.point3D]* %1, i64 0, i64 %127, i32 0
  %129 = load i32, i32* %128, align 4, !tbaa !22
  %130 = getelementptr inbounds [100 x %struct.point3D], [100 x %struct.point3D]* %1, i64 0, i64 %127, i32 1
  %131 = load i32, i32* %130, align 4, !tbaa !24
  %132 = getelementptr inbounds [100 x %struct.point3D], [100 x %struct.point3D]* %1, i64 0, i64 %127, i32 2
  %133 = load i32, i32* %132, align 4, !tbaa !25
  %134 = getelementptr inbounds [100 x %struct.result], [100 x %struct.result]* %2, i64 0, i64 %124, i32 1
  %135 = load i32, i32* %134, align 4, !tbaa !15
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x %struct.point3D], [100 x %struct.point3D]* %1, i64 0, i64 %136, i32 0
  %138 = load i32, i32* %137, align 4, !tbaa !22
  %139 = getelementptr inbounds [100 x %struct.point3D], [100 x %struct.point3D]* %1, i64 0, i64 %136, i32 1
  %140 = load i32, i32* %139, align 4, !tbaa !24
  %141 = getelementptr inbounds [100 x %struct.point3D], [100 x %struct.point3D]* %1, i64 0, i64 %136, i32 2
  %142 = load i32, i32* %141, align 4, !tbaa !25
  %143 = getelementptr inbounds [100 x %struct.result], [100 x %struct.result]* %2, i64 0, i64 %124, i32 2
  %144 = load float, float* %143, align 4, !tbaa !16
  %145 = fpext float %144 to double
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 %129, i32 %131, i32 %133, i32 %138, i32 %140, i32 %142, double %145)
  %147 = add nuw nsw i64 %124, 1
  %148 = icmp eq i64 %147, %103
  br i1 %148, label %149, label %123, !llvm.loop !26

149:                                              ; preds = %123, %100
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %8)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { mustprogress nofree nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

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
!13 = !{!"", !6, i64 0, !6, i64 4, !14, i64 8}
!14 = !{!"float", !7, i64 0}
!15 = !{!13, !6, i64 4}
!16 = !{!13, !14, i64 8}
!17 = distinct !{!17, !10}
!18 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !19}
!19 = !{!14, !14, i64 0}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = !{!23, !6, i64 0}
!23 = !{!"", !6, i64 0, !6, i64 4, !6, i64 8}
!24 = !{!23, !6, i64 4}
!25 = !{!23, !6, i64 8}
!26 = distinct !{!26, !10}

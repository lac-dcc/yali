; ModuleID = 'source-C-CXX/63/2838.c'
source_filename = "source-C-CXX/63/2838.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dian = type { float, float, float }
%struct.diandui = type { %struct.dian, %struct.dian, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%f%f%f\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"(%.0f,%.0f,%.0f)-(%.0f,%.0f,%.0f)=%.2f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x %struct.dian], align 16
  %3 = alloca [50 x %struct.diandui], align 16
  %4 = alloca %struct.diandui, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [10 x %struct.dian]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %6) #4
  %7 = bitcast [50 x %struct.diandui]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1400, i8* nonnull %7) #4
  %8 = bitcast %struct.diandui* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 28, i8* nonnull %8)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %139

12:                                               ; preds = %14
  %13 = icmp sgt i32 %21, 0
  br i1 %13, label %35, label %139

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %20, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %2, i64 0, i64 %15, i32 0
  %17 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %2, i64 0, i64 %15, i32 1
  %18 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %2, i64 0, i64 %15, i32 2
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), float* nonnull %16, float* nonnull %17, float* nonnull %18)
  %20 = add nuw nsw i64 %15, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %14, label %12, !llvm.loop !9

24:                                               ; preds = %50
  %25 = trunc i64 %78 to i32
  %26 = sext i32 %80 to i64
  br label %27

27:                                               ; preds = %24, %35
  %28 = phi i64 [ %26, %24 ], [ %46, %35 ]
  %29 = phi i32 [ %80, %24 ], [ %36, %35 ]
  %30 = phi i32 [ %25, %24 ], [ %39, %35 ]
  %31 = icmp slt i64 %40, %28
  %32 = add nuw nsw i64 %38, 1
  br i1 %31, label %35, label %33, !llvm.loop !11

33:                                               ; preds = %27
  %34 = icmp sgt i32 %30, 0
  br i1 %34, label %83, label %139

35:                                               ; preds = %12, %27
  %36 = phi i32 [ %29, %27 ], [ %21, %12 ]
  %37 = phi i64 [ %40, %27 ], [ 0, %12 ]
  %38 = phi i64 [ %32, %27 ], [ 1, %12 ]
  %39 = phi i32 [ %30, %27 ], [ 0, %12 ]
  %40 = add nuw nsw i64 %37, 1
  %41 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %2, i64 0, i64 %37
  %42 = bitcast %struct.dian* %41 to i8*
  %43 = getelementptr inbounds %struct.dian, %struct.dian* %41, i64 0, i32 0
  %44 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %2, i64 0, i64 %37, i32 1
  %45 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %2, i64 0, i64 %37, i32 2
  %46 = sext i32 %36 to i64
  %47 = icmp slt i64 %40, %46
  br i1 %47, label %48, label %27

48:                                               ; preds = %35
  %49 = sext i32 %39 to i64
  br label %50

50:                                               ; preds = %48, %50
  %51 = phi i64 [ %38, %48 ], [ %79, %50 ]
  %52 = phi i64 [ %49, %48 ], [ %78, %50 ]
  %53 = getelementptr inbounds [50 x %struct.diandui], [50 x %struct.diandui]* %3, i64 0, i64 %52
  %54 = bitcast %struct.diandui* %53 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %54, i8* noundef nonnull align 4 dereferenceable(12) %42, i64 12, i1 false), !tbaa.struct !12
  %55 = getelementptr inbounds [50 x %struct.diandui], [50 x %struct.diandui]* %3, i64 0, i64 %52, i32 1
  %56 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %2, i64 0, i64 %51
  %57 = bitcast %struct.dian* %55 to i8*
  %58 = bitcast %struct.dian* %56 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %57, i8* noundef nonnull align 4 dereferenceable(12) %58, i64 12, i1 false), !tbaa.struct !12
  %59 = load float, float* %43, align 4, !tbaa !15
  %60 = getelementptr inbounds %struct.dian, %struct.dian* %56, i64 0, i32 0
  %61 = load float, float* %60, align 4, !tbaa !15
  %62 = fsub float %59, %61
  %63 = fmul float %62, %62
  %64 = load float, float* %44, align 4, !tbaa !17
  %65 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %2, i64 0, i64 %51, i32 1
  %66 = load float, float* %65, align 4, !tbaa !17
  %67 = fsub float %64, %66
  %68 = fmul float %67, %67
  %69 = fadd float %63, %68
  %70 = load float, float* %45, align 4, !tbaa !18
  %71 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %2, i64 0, i64 %51, i32 2
  %72 = load float, float* %71, align 4, !tbaa !18
  %73 = fsub float %70, %72
  %74 = fmul float %73, %73
  %75 = fadd float %69, %74
  %76 = call float @sqrtf(float %75) #5
  %77 = getelementptr inbounds [50 x %struct.diandui], [50 x %struct.diandui]* %3, i64 0, i64 %52, i32 2
  store float %76, float* %77, align 4, !tbaa !19
  %78 = add nsw i64 %52, 1
  %79 = add nuw nsw i64 %51, 1
  %80 = load i32, i32* %1, align 4, !tbaa !5
  %81 = trunc i64 %79 to i32
  %82 = icmp sgt i32 %80, %81
  br i1 %82, label %50, label %24, !llvm.loop !21

83:                                               ; preds = %33, %110
  %84 = phi i32 [ %86, %110 ], [ %30, %33 ]
  %85 = phi i32 [ %111, %110 ], [ 0, %33 ]
  %86 = add i32 %84, -1
  %87 = xor i32 %85, -1
  %88 = add i32 %30, %87
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %110

90:                                               ; preds = %83
  %91 = zext i32 %86 to i64
  br label %95

92:                                               ; preds = %110
  br i1 %34, label %93, label %139

93:                                               ; preds = %92
  %94 = zext i32 %30 to i64
  br label %113

95:                                               ; preds = %90, %108
  %96 = phi i64 [ 0, %90 ], [ %99, %108 ]
  %97 = getelementptr inbounds [50 x %struct.diandui], [50 x %struct.diandui]* %3, i64 0, i64 %96, i32 2
  %98 = load float, float* %97, align 4, !tbaa !19
  %99 = add nuw nsw i64 %96, 1
  %100 = getelementptr inbounds [50 x %struct.diandui], [50 x %struct.diandui]* %3, i64 0, i64 %99, i32 2
  %101 = load float, float* %100, align 4, !tbaa !19
  %102 = fcmp olt float %98, %101
  br i1 %102, label %103, label %108

103:                                              ; preds = %95
  %104 = getelementptr inbounds [50 x %struct.diandui], [50 x %struct.diandui]* %3, i64 0, i64 %99
  %105 = getelementptr inbounds [50 x %struct.diandui], [50 x %struct.diandui]* %3, i64 0, i64 %96
  %106 = bitcast %struct.diandui* %105 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %8, i8* noundef nonnull align 4 dereferenceable(28) %106, i64 28, i1 false), !tbaa.struct !22
  %107 = bitcast %struct.diandui* %104 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %106, i8* noundef nonnull align 4 dereferenceable(28) %107, i64 28, i1 false), !tbaa.struct !22
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %107, i8* noundef nonnull align 4 dereferenceable(28) %8, i64 28, i1 false), !tbaa.struct !22
  br label %108

108:                                              ; preds = %95, %103
  %109 = icmp eq i64 %99, %91
  br i1 %109, label %110, label %95, !llvm.loop !23

110:                                              ; preds = %108, %83
  %111 = add nuw nsw i32 %85, 1
  %112 = icmp eq i32 %111, %30
  br i1 %112, label %92, label %83, !llvm.loop !24

113:                                              ; preds = %93, %113
  %114 = phi i64 [ 0, %93 ], [ %137, %113 ]
  %115 = getelementptr inbounds [50 x %struct.diandui], [50 x %struct.diandui]* %3, i64 0, i64 %114, i32 0, i32 0
  %116 = load float, float* %115, align 4, !tbaa !25
  %117 = fpext float %116 to double
  %118 = getelementptr inbounds [50 x %struct.diandui], [50 x %struct.diandui]* %3, i64 0, i64 %114, i32 0, i32 1
  %119 = load float, float* %118, align 4, !tbaa !26
  %120 = fpext float %119 to double
  %121 = getelementptr inbounds [50 x %struct.diandui], [50 x %struct.diandui]* %3, i64 0, i64 %114, i32 0, i32 2
  %122 = load float, float* %121, align 4, !tbaa !27
  %123 = fpext float %122 to double
  %124 = getelementptr inbounds [50 x %struct.diandui], [50 x %struct.diandui]* %3, i64 0, i64 %114, i32 1, i32 0
  %125 = load float, float* %124, align 4, !tbaa !28
  %126 = fpext float %125 to double
  %127 = getelementptr inbounds [50 x %struct.diandui], [50 x %struct.diandui]* %3, i64 0, i64 %114, i32 1, i32 1
  %128 = load float, float* %127, align 4, !tbaa !29
  %129 = fpext float %128 to double
  %130 = getelementptr inbounds [50 x %struct.diandui], [50 x %struct.diandui]* %3, i64 0, i64 %114, i32 1, i32 2
  %131 = load float, float* %130, align 4, !tbaa !30
  %132 = fpext float %131 to double
  %133 = getelementptr inbounds [50 x %struct.diandui], [50 x %struct.diandui]* %3, i64 0, i64 %114, i32 2
  %134 = load float, float* %133, align 4, !tbaa !19
  %135 = fpext float %134 to double
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([40 x i8], [40 x i8]* @.str.2, i64 0, i64 0), double %117, double %120, double %123, double %126, double %129, double %132, double %135)
  %137 = add nuw nsw i64 %114, 1
  %138 = icmp eq i64 %137, %94
  br i1 %138, label %139, label %113, !llvm.loop !31

139:                                              ; preds = %113, %0, %12, %33, %92
  call void @llvm.lifetime.end.p0i8(i64 28, i8* nonnull %8)
  call void @llvm.lifetime.end.p0i8(i64 1400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret void
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nounwind }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!12 = !{i64 0, i64 4, !13, i64 4, i64 4, !13, i64 8, i64 4, !13}
!13 = !{!14, !14, i64 0}
!14 = !{!"float", !7, i64 0}
!15 = !{!16, !14, i64 0}
!16 = !{!"dian", !14, i64 0, !14, i64 4, !14, i64 8}
!17 = !{!16, !14, i64 4}
!18 = !{!16, !14, i64 8}
!19 = !{!20, !14, i64 24}
!20 = !{!"diandui", !16, i64 0, !16, i64 12, !14, i64 24}
!21 = distinct !{!21, !10}
!22 = !{i64 0, i64 4, !13, i64 4, i64 4, !13, i64 8, i64 4, !13, i64 12, i64 4, !13, i64 16, i64 4, !13, i64 20, i64 4, !13, i64 24, i64 4, !13}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = !{!20, !14, i64 0}
!26 = !{!20, !14, i64 4}
!27 = !{!20, !14, i64 8}
!28 = !{!20, !14, i64 12}
!29 = !{!20, !14, i64 16}
!30 = !{!20, !14, i64 20}
!31 = distinct !{!31, !10}

; ModuleID = 'source-C-CXX/63/2838.c'
source_filename = "source-C-CXX/63/2838.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dian = type { float, float, float }
%struct.diandui = type { %struct.dian, %struct.dian, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%f%f%f\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"(%.0f,%.0f,%.0f)-(%.0f,%.0f,%.0f)=%.2f\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x %struct.dian], align 16
  %3 = alloca [50 x %struct.diandui], align 16
  %4 = alloca %struct.diandui, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [10 x %struct.dian]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %6) #5
  %7 = bitcast [50 x %struct.diandui]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1400, i8* nonnull %7) #5
  %8 = bitcast %struct.diandui* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 28, i8* nonnull %8)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i64 [ %20, %15 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %10
  %16 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %2, i64 0, i64 %11, i32 0
  %17 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %2, i64 0, i64 %11, i32 1
  %18 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %2, i64 0, i64 %11, i32 2
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), float* nonnull %16, float* nonnull %17, float* nonnull %18) #6
  %20 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

21:                                               ; preds = %42
  %22 = trunc i64 %44 to i32
  %23 = add nuw nsw i64 %27, 1
  br label %24, !llvm.loop !11

24:                                               ; preds = %10, %21
  %25 = phi i32 [ %43, %21 ], [ %12, %10 ]
  %26 = phi i64 [ %35, %21 ], [ 0, %10 ]
  %27 = phi i64 [ %23, %21 ], [ 1, %10 ]
  %28 = phi i32 [ %22, %21 ], [ 0, %10 ]
  %29 = sext i32 %25 to i64
  %30 = icmp slt i64 %26, %29
  br i1 %30, label %34, label %31

31:                                               ; preds = %24
  %32 = call i32 @llvm.smax.i32(i32 %28, i32 0)
  %33 = zext i32 %32 to i64
  br label %77

34:                                               ; preds = %24
  %35 = add nuw nsw i64 %26, 1
  %36 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %2, i64 0, i64 %26
  %37 = bitcast %struct.dian* %36 to i8*
  %38 = getelementptr inbounds %struct.dian, %struct.dian* %36, i64 0, i32 0
  %39 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %2, i64 0, i64 %26, i32 1
  %40 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %2, i64 0, i64 %26, i32 2
  %41 = sext i32 %28 to i64
  br label %42

42:                                               ; preds = %48, %34
  %43 = phi i32 [ %76, %48 ], [ %25, %34 ]
  %44 = phi i64 [ %74, %48 ], [ %41, %34 ]
  %45 = phi i64 [ %75, %48 ], [ %27, %34 ]
  %46 = trunc i64 %45 to i32
  %47 = icmp sgt i32 %43, %46
  br i1 %47, label %48, label %21

48:                                               ; preds = %42
  %49 = getelementptr inbounds [50 x %struct.diandui], [50 x %struct.diandui]* %3, i64 0, i64 %44
  %50 = bitcast %struct.diandui* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %50, i8* noundef nonnull align 4 dereferenceable(12) %37, i64 12, i1 false), !tbaa.struct !12
  %51 = getelementptr inbounds [50 x %struct.diandui], [50 x %struct.diandui]* %3, i64 0, i64 %44, i32 1
  %52 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %2, i64 0, i64 %45
  %53 = bitcast %struct.dian* %51 to i8*
  %54 = bitcast %struct.dian* %52 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %53, i8* noundef nonnull align 4 dereferenceable(12) %54, i64 12, i1 false), !tbaa.struct !12
  %55 = load float, float* %38, align 4, !tbaa !15
  %56 = getelementptr inbounds %struct.dian, %struct.dian* %52, i64 0, i32 0
  %57 = load float, float* %56, align 4, !tbaa !15
  %58 = fsub float %55, %57
  %59 = fmul float %58, %58
  %60 = load float, float* %39, align 4, !tbaa !17
  %61 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %2, i64 0, i64 %45, i32 1
  %62 = load float, float* %61, align 4, !tbaa !17
  %63 = fsub float %60, %62
  %64 = fmul float %63, %63
  %65 = fadd float %59, %64
  %66 = load float, float* %40, align 4, !tbaa !18
  %67 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %2, i64 0, i64 %45, i32 2
  %68 = load float, float* %67, align 4, !tbaa !18
  %69 = fsub float %66, %68
  %70 = fmul float %69, %69
  %71 = fadd float %65, %70
  %72 = call float @sqrtf(float %71) #7
  %73 = getelementptr inbounds [50 x %struct.diandui], [50 x %struct.diandui]* %3, i64 0, i64 %44, i32 2
  store float %72, float* %73, align 4, !tbaa !19
  %74 = add nsw i64 %44, 1
  %75 = add nuw nsw i64 %45, 1
  %76 = load i32, i32* %1, align 4, !tbaa !5
  br label %42, !llvm.loop !21

77:                                               ; preds = %31, %101
  %78 = phi i64 [ 0, %31 ], [ %102, %101 ]
  %79 = icmp eq i64 %78, %33
  br i1 %79, label %103, label %80

80:                                               ; preds = %77
  %81 = trunc i64 %78 to i32
  %82 = xor i32 %81, -1
  %83 = add i32 %28, %82
  %84 = sext i32 %83 to i64
  br label %85

85:                                               ; preds = %95, %80
  %86 = phi i64 [ 0, %80 ], [ %91, %95 ]
  %87 = icmp slt i64 %86, %84
  br i1 %87, label %88, label %101

88:                                               ; preds = %85
  %89 = getelementptr inbounds [50 x %struct.diandui], [50 x %struct.diandui]* %3, i64 0, i64 %86, i32 2
  %90 = load float, float* %89, align 4, !tbaa !19
  %91 = add nuw nsw i64 %86, 1
  %92 = getelementptr inbounds [50 x %struct.diandui], [50 x %struct.diandui]* %3, i64 0, i64 %91, i32 2
  %93 = load float, float* %92, align 4, !tbaa !19
  %94 = fcmp olt float %90, %93
  br i1 %94, label %96, label %95

95:                                               ; preds = %88, %96
  br label %85, !llvm.loop !22

96:                                               ; preds = %88
  %97 = getelementptr inbounds [50 x %struct.diandui], [50 x %struct.diandui]* %3, i64 0, i64 %91
  %98 = getelementptr inbounds [50 x %struct.diandui], [50 x %struct.diandui]* %3, i64 0, i64 %86
  %99 = bitcast %struct.diandui* %98 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %8, i8* noundef nonnull align 4 dereferenceable(28) %99, i64 28, i1 false), !tbaa.struct !23
  %100 = bitcast %struct.diandui* %97 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %99, i8* noundef nonnull align 4 dereferenceable(28) %100, i64 28, i1 false), !tbaa.struct !23
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %100, i8* noundef nonnull align 4 dereferenceable(28) %8, i64 28, i1 false), !tbaa.struct !23
  br label %95

101:                                              ; preds = %85
  %102 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !24

103:                                              ; preds = %77, %106
  %104 = phi i64 [ %129, %106 ], [ 0, %77 ]
  %105 = icmp eq i64 %104, %33
  br i1 %105, label %130, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds [50 x %struct.diandui], [50 x %struct.diandui]* %3, i64 0, i64 %104, i32 0, i32 0
  %108 = load float, float* %107, align 4, !tbaa !25
  %109 = fpext float %108 to double
  %110 = getelementptr inbounds [50 x %struct.diandui], [50 x %struct.diandui]* %3, i64 0, i64 %104, i32 0, i32 1
  %111 = load float, float* %110, align 4, !tbaa !26
  %112 = fpext float %111 to double
  %113 = getelementptr inbounds [50 x %struct.diandui], [50 x %struct.diandui]* %3, i64 0, i64 %104, i32 0, i32 2
  %114 = load float, float* %113, align 4, !tbaa !27
  %115 = fpext float %114 to double
  %116 = getelementptr inbounds [50 x %struct.diandui], [50 x %struct.diandui]* %3, i64 0, i64 %104, i32 1, i32 0
  %117 = load float, float* %116, align 4, !tbaa !28
  %118 = fpext float %117 to double
  %119 = getelementptr inbounds [50 x %struct.diandui], [50 x %struct.diandui]* %3, i64 0, i64 %104, i32 1, i32 1
  %120 = load float, float* %119, align 4, !tbaa !29
  %121 = fpext float %120 to double
  %122 = getelementptr inbounds [50 x %struct.diandui], [50 x %struct.diandui]* %3, i64 0, i64 %104, i32 1, i32 2
  %123 = load float, float* %122, align 4, !tbaa !30
  %124 = fpext float %123 to double
  %125 = getelementptr inbounds [50 x %struct.diandui], [50 x %struct.diandui]* %3, i64 0, i64 %104, i32 2
  %126 = load float, float* %125, align 4, !tbaa !19
  %127 = fpext float %126 to double
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([40 x i8], [40 x i8]* @.str.2, i64 0, i64 0), double %109, double %112, double %115, double %118, double %121, double %124, double %127) #6
  %129 = add nuw nsw i64 %104, 1
  br label %103, !llvm.loop !31

130:                                              ; preds = %103
  call void @llvm.lifetime.end.p0i8(i64 28, i8* nonnull %8)
  call void @llvm.lifetime.end.p0i8(i64 1400, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret void
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
!22 = distinct !{!22, !10}
!23 = !{i64 0, i64 4, !13, i64 4, i64 4, !13, i64 8, i64 4, !13, i64 12, i64 4, !13, i64 16, i64 4, !13, i64 20, i64 4, !13, i64 24, i64 4, !13}
!24 = distinct !{!24, !10}
!25 = !{!20, !14, i64 0}
!26 = !{!20, !14, i64 4}
!27 = !{!20, !14, i64 8}
!28 = !{!20, !14, i64 12}
!29 = !{!20, !14, i64 16}
!30 = !{!20, !14, i64 20}
!31 = distinct !{!31, !10}

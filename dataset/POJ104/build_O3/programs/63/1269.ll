; ModuleID = 'source-C-CXX/63/1269.c'
source_filename = "source-C-CXX/63/1269.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pl = type { [3 x float] }
%struct.place = type { %struct.pl, %struct.pl, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@p = dso_local global [10 x %struct.pl] zeroinitializer, align 16
@q = dso_local local_unnamed_addr global [45 x %struct.place] zeroinitializer, align 16
@qx = dso_local local_unnamed_addr global %struct.place zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [29 x i8] c"(%g,%g,%g)-(%g,%g,%g)=%.2lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = add nsw i32 %4, -1
  %6 = mul nsw i32 %5, %4
  %7 = sdiv i32 %6, 2
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %11, label %30

9:                                                ; preds = %11
  %10 = icmp sgt i32 %18, 0
  br i1 %10, label %32, label %30

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %17, %11 ], [ 0, %0 ]
  %13 = getelementptr inbounds [10 x %struct.pl], [10 x %struct.pl]* @p, i64 0, i64 %12, i32 0, i64 0
  %14 = getelementptr inbounds [10 x %struct.pl], [10 x %struct.pl]* @p, i64 0, i64 %12, i32 0, i64 1
  %15 = getelementptr inbounds [10 x %struct.pl], [10 x %struct.pl]* @p, i64 0, i64 %12, i32 0, i64 2
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), float* nonnull %13, float* nonnull %14, float* nonnull %15)
  %17 = add nuw nsw i64 %12, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %11, label %9, !llvm.loop !9

21:                                               ; preds = %47
  %22 = trunc i64 %75 to i32
  %23 = sext i32 %77 to i64
  br label %24

24:                                               ; preds = %21, %32
  %25 = phi i64 [ %23, %21 ], [ %43, %32 ]
  %26 = phi i32 [ %77, %21 ], [ %33, %32 ]
  %27 = phi i32 [ %22, %21 ], [ %36, %32 ]
  %28 = icmp slt i64 %37, %25
  %29 = add nuw nsw i64 %35, 1
  br i1 %28, label %32, label %30, !llvm.loop !11

30:                                               ; preds = %24, %0, %9
  %31 = icmp sgt i32 %6, 1
  br i1 %31, label %80, label %136

32:                                               ; preds = %9, %24
  %33 = phi i32 [ %26, %24 ], [ %18, %9 ]
  %34 = phi i64 [ %37, %24 ], [ 0, %9 ]
  %35 = phi i64 [ %29, %24 ], [ 1, %9 ]
  %36 = phi i32 [ %27, %24 ], [ 0, %9 ]
  %37 = add nuw nsw i64 %34, 1
  %38 = getelementptr inbounds [10 x %struct.pl], [10 x %struct.pl]* @p, i64 0, i64 %34
  %39 = bitcast %struct.pl* %38 to i8*
  %40 = getelementptr inbounds %struct.pl, %struct.pl* %38, i64 0, i32 0, i64 0
  %41 = getelementptr inbounds [10 x %struct.pl], [10 x %struct.pl]* @p, i64 0, i64 %34, i32 0, i64 1
  %42 = getelementptr inbounds [10 x %struct.pl], [10 x %struct.pl]* @p, i64 0, i64 %34, i32 0, i64 2
  %43 = sext i32 %33 to i64
  %44 = icmp slt i64 %37, %43
  br i1 %44, label %45, label %24

45:                                               ; preds = %32
  %46 = sext i32 %36 to i64
  br label %47

47:                                               ; preds = %45, %47
  %48 = phi i64 [ %35, %45 ], [ %76, %47 ]
  %49 = phi i64 [ %46, %45 ], [ %75, %47 ]
  %50 = getelementptr inbounds [45 x %struct.place], [45 x %struct.place]* @q, i64 0, i64 %49
  %51 = bitcast %struct.place* %50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %51, i8* noundef nonnull align 4 dereferenceable(12) %39, i64 12, i1 false), !tbaa.struct !12
  %52 = getelementptr inbounds [45 x %struct.place], [45 x %struct.place]* @q, i64 0, i64 %49, i32 1
  %53 = getelementptr inbounds [10 x %struct.pl], [10 x %struct.pl]* @p, i64 0, i64 %48
  %54 = bitcast %struct.pl* %52 to i8*
  %55 = bitcast %struct.pl* %53 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %54, i8* noundef nonnull align 4 dereferenceable(12) %55, i64 12, i1 false), !tbaa.struct !12
  %56 = load float, float* %40, align 4, !tbaa !14
  %57 = getelementptr inbounds %struct.pl, %struct.pl* %53, i64 0, i32 0, i64 0
  %58 = load float, float* %57, align 4, !tbaa !14
  %59 = fsub float %56, %58
  %60 = fmul float %59, %59
  %61 = load float, float* %41, align 4, !tbaa !14
  %62 = getelementptr inbounds [10 x %struct.pl], [10 x %struct.pl]* @p, i64 0, i64 %48, i32 0, i64 1
  %63 = load float, float* %62, align 4, !tbaa !14
  %64 = fsub float %61, %63
  %65 = fmul float %64, %64
  %66 = fadd float %60, %65
  %67 = load float, float* %42, align 4, !tbaa !14
  %68 = getelementptr inbounds [10 x %struct.pl], [10 x %struct.pl]* @p, i64 0, i64 %48, i32 0, i64 2
  %69 = load float, float* %68, align 4, !tbaa !14
  %70 = fsub float %67, %69
  %71 = fmul float %70, %70
  %72 = fadd float %66, %71
  %73 = call float @sqrtf(float %72) #5
  %74 = getelementptr inbounds [45 x %struct.place], [45 x %struct.place]* @q, i64 0, i64 %49, i32 2
  store float %73, float* %74, align 4, !tbaa !16
  %75 = add nsw i64 %49, 1
  %76 = add nuw nsw i64 %48, 1
  %77 = load i32, i32* %1, align 4, !tbaa !5
  %78 = trunc i64 %76 to i32
  %79 = icmp sgt i32 %77, %78
  br i1 %79, label %47, label %21, !llvm.loop !19

80:                                               ; preds = %30, %106
  %81 = phi i32 [ %108, %106 ], [ %7, %30 ]
  %82 = phi i32 [ %107, %106 ], [ 0, %30 ]
  %83 = xor i32 %82, -1
  %84 = add nsw i32 %7, %83
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %106, label %86

86:                                               ; preds = %80
  %87 = zext i32 %81 to i64
  br label %91

88:                                               ; preds = %106
  br i1 %31, label %89, label %136

89:                                               ; preds = %88
  %90 = zext i32 %7 to i64
  br label %110

91:                                               ; preds = %86, %104
  %92 = phi i64 [ 0, %86 ], [ %95, %104 ]
  %93 = getelementptr inbounds [45 x %struct.place], [45 x %struct.place]* @q, i64 0, i64 %92, i32 2
  %94 = load float, float* %93, align 4, !tbaa !16
  %95 = add nuw nsw i64 %92, 1
  %96 = getelementptr inbounds [45 x %struct.place], [45 x %struct.place]* @q, i64 0, i64 %95, i32 2
  %97 = load float, float* %96, align 4, !tbaa !16
  %98 = fcmp olt float %94, %97
  br i1 %98, label %99, label %104

99:                                               ; preds = %91
  %100 = getelementptr inbounds [45 x %struct.place], [45 x %struct.place]* @q, i64 0, i64 %95
  %101 = getelementptr inbounds [45 x %struct.place], [45 x %struct.place]* @q, i64 0, i64 %92
  %102 = bitcast %struct.place* %101 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) bitcast (%struct.place* @qx to i8*), i8* noundef nonnull align 4 dereferenceable(28) %102, i64 28, i1 false), !tbaa.struct !20
  %103 = bitcast %struct.place* %100 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %102, i8* noundef nonnull align 4 dereferenceable(28) %103, i64 28, i1 false), !tbaa.struct !20
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %103, i8* noundef nonnull align 4 dereferenceable(28) bitcast (%struct.place* @qx to i8*), i64 28, i1 false), !tbaa.struct !20
  br label %104

104:                                              ; preds = %91, %99
  %105 = icmp eq i64 %95, %87
  br i1 %105, label %106, label %91, !llvm.loop !21

106:                                              ; preds = %104, %80
  %107 = add nuw nsw i32 %82, 1
  %108 = add nsw i32 %81, -1
  %109 = icmp eq i32 %107, %7
  br i1 %109, label %88, label %80, !llvm.loop !22

110:                                              ; preds = %89, %110
  %111 = phi i64 [ 0, %89 ], [ %134, %110 ]
  %112 = getelementptr inbounds [45 x %struct.place], [45 x %struct.place]* @q, i64 0, i64 %111, i32 0, i32 0, i64 0
  %113 = load float, float* %112, align 4, !tbaa !14
  %114 = fpext float %113 to double
  %115 = getelementptr inbounds [45 x %struct.place], [45 x %struct.place]* @q, i64 0, i64 %111, i32 0, i32 0, i64 1
  %116 = load float, float* %115, align 4, !tbaa !14
  %117 = fpext float %116 to double
  %118 = getelementptr inbounds [45 x %struct.place], [45 x %struct.place]* @q, i64 0, i64 %111, i32 0, i32 0, i64 2
  %119 = load float, float* %118, align 4, !tbaa !14
  %120 = fpext float %119 to double
  %121 = getelementptr inbounds [45 x %struct.place], [45 x %struct.place]* @q, i64 0, i64 %111, i32 1, i32 0, i64 0
  %122 = load float, float* %121, align 4, !tbaa !14
  %123 = fpext float %122 to double
  %124 = getelementptr inbounds [45 x %struct.place], [45 x %struct.place]* @q, i64 0, i64 %111, i32 1, i32 0, i64 1
  %125 = load float, float* %124, align 4, !tbaa !14
  %126 = fpext float %125 to double
  %127 = getelementptr inbounds [45 x %struct.place], [45 x %struct.place]* @q, i64 0, i64 %111, i32 1, i32 0, i64 2
  %128 = load float, float* %127, align 4, !tbaa !14
  %129 = fpext float %128 to double
  %130 = getelementptr inbounds [45 x %struct.place], [45 x %struct.place]* @q, i64 0, i64 %111, i32 2
  %131 = load float, float* %130, align 4, !tbaa !16
  %132 = fpext float %131 to double
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), double %114, double %117, double %120, double %123, double %126, double %129, double %132)
  %134 = add nuw nsw i64 %111, 1
  %135 = icmp eq i64 %134, %90
  br i1 %135, label %136, label %110, !llvm.loop !23

136:                                              ; preds = %110, %30, %88
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
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
!12 = !{i64 0, i64 12, !13}
!13 = !{!7, !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"float", !7, i64 0}
!16 = !{!17, !15, i64 24}
!17 = !{!"place", !18, i64 0, !18, i64 12, !15, i64 24}
!18 = !{!"pl", !7, i64 0}
!19 = distinct !{!19, !10}
!20 = !{i64 0, i64 12, !13, i64 12, i64 12, !13, i64 24, i64 4, !14}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}

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

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = add nsw i32 %4, -1
  %6 = mul nsw i32 %5, %4
  br label %7

7:                                                ; preds = %12, %0
  %8 = phi i32 [ %18, %12 ], [ %4, %0 ]
  %9 = phi i64 [ %17, %12 ], [ 0, %0 ]
  %10 = sext i32 %8 to i64
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %7
  %13 = getelementptr inbounds [10 x %struct.pl], [10 x %struct.pl]* @p, i64 0, i64 %9, i32 0, i64 0
  %14 = getelementptr inbounds [10 x %struct.pl], [10 x %struct.pl]* @p, i64 0, i64 %9, i32 0, i64 1
  %15 = getelementptr inbounds [10 x %struct.pl], [10 x %struct.pl]* @p, i64 0, i64 %9, i32 0, i64 2
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), float* nonnull %13, float* nonnull %14, float* nonnull %15) #6
  %17 = add nuw nsw i64 %9, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  br label %7, !llvm.loop !9

19:                                               ; preds = %42
  %20 = add nuw nsw i64 %24, 1
  br label %21, !llvm.loop !11

21:                                               ; preds = %7, %19
  %22 = phi i32 [ %43, %19 ], [ %8, %7 ]
  %23 = phi i64 [ %34, %19 ], [ 0, %7 ]
  %24 = phi i64 [ %20, %19 ], [ 1, %7 ]
  %25 = phi i64 [ %44, %19 ], [ 0, %7 ]
  %26 = sext i32 %22 to i64
  %27 = icmp slt i64 %23, %26
  br i1 %27, label %33, label %28

28:                                               ; preds = %21
  %29 = sdiv i32 %6, 2
  %30 = sext i32 %29 to i64
  %31 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %32 = zext i32 %31 to i64
  br label %77

33:                                               ; preds = %21
  %34 = add nuw nsw i64 %23, 1
  %35 = getelementptr inbounds [10 x %struct.pl], [10 x %struct.pl]* @p, i64 0, i64 %23
  %36 = bitcast %struct.pl* %35 to i8*
  %37 = getelementptr inbounds %struct.pl, %struct.pl* %35, i64 0, i32 0, i64 0
  %38 = getelementptr inbounds [10 x %struct.pl], [10 x %struct.pl]* @p, i64 0, i64 %23, i32 0, i64 1
  %39 = getelementptr inbounds [10 x %struct.pl], [10 x %struct.pl]* @p, i64 0, i64 %23, i32 0, i64 2
  %40 = shl i64 %25, 32
  %41 = ashr exact i64 %40, 32
  br label %42

42:                                               ; preds = %48, %33
  %43 = phi i32 [ %76, %48 ], [ %22, %33 ]
  %44 = phi i64 [ %74, %48 ], [ %41, %33 ]
  %45 = phi i64 [ %75, %48 ], [ %24, %33 ]
  %46 = trunc i64 %45 to i32
  %47 = icmp sgt i32 %43, %46
  br i1 %47, label %48, label %19

48:                                               ; preds = %42
  %49 = getelementptr inbounds [45 x %struct.place], [45 x %struct.place]* @q, i64 0, i64 %44
  %50 = bitcast %struct.place* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %50, i8* noundef nonnull align 4 dereferenceable(12) %36, i64 12, i1 false), !tbaa.struct !12
  %51 = getelementptr inbounds [45 x %struct.place], [45 x %struct.place]* @q, i64 0, i64 %44, i32 1
  %52 = getelementptr inbounds [10 x %struct.pl], [10 x %struct.pl]* @p, i64 0, i64 %45
  %53 = bitcast %struct.pl* %51 to i8*
  %54 = bitcast %struct.pl* %52 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %53, i8* noundef nonnull align 4 dereferenceable(12) %54, i64 12, i1 false), !tbaa.struct !12
  %55 = load float, float* %37, align 4, !tbaa !14
  %56 = getelementptr inbounds %struct.pl, %struct.pl* %52, i64 0, i32 0, i64 0
  %57 = load float, float* %56, align 4, !tbaa !14
  %58 = fsub float %55, %57
  %59 = fmul float %58, %58
  %60 = load float, float* %38, align 4, !tbaa !14
  %61 = getelementptr inbounds [10 x %struct.pl], [10 x %struct.pl]* @p, i64 0, i64 %45, i32 0, i64 1
  %62 = load float, float* %61, align 4, !tbaa !14
  %63 = fsub float %60, %62
  %64 = fmul float %63, %63
  %65 = fadd float %59, %64
  %66 = load float, float* %39, align 4, !tbaa !14
  %67 = getelementptr inbounds [10 x %struct.pl], [10 x %struct.pl]* @p, i64 0, i64 %45, i32 0, i64 2
  %68 = load float, float* %67, align 4, !tbaa !14
  %69 = fsub float %66, %68
  %70 = fmul float %69, %69
  %71 = fadd float %65, %70
  %72 = call float @sqrtf(float %71) #7
  %73 = getelementptr inbounds [45 x %struct.place], [45 x %struct.place]* @q, i64 0, i64 %44, i32 2
  store float %72, float* %73, align 4, !tbaa !16
  %74 = add nsw i64 %44, 1
  %75 = add nuw nsw i64 %45, 1
  %76 = load i32, i32* %1, align 4, !tbaa !5
  br label %42, !llvm.loop !19

77:                                               ; preds = %28, %99
  %78 = phi i64 [ 0, %28 ], [ %100, %99 ]
  %79 = icmp eq i64 %78, %32
  br i1 %79, label %101, label %80

80:                                               ; preds = %77
  %81 = xor i64 %78, -1
  %82 = add nsw i64 %30, %81
  br label %83

83:                                               ; preds = %93, %80
  %84 = phi i64 [ 0, %80 ], [ %89, %93 ]
  %85 = icmp sgt i64 %84, %82
  br i1 %85, label %99, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds [45 x %struct.place], [45 x %struct.place]* @q, i64 0, i64 %84, i32 2
  %88 = load float, float* %87, align 4, !tbaa !16
  %89 = add nuw nsw i64 %84, 1
  %90 = getelementptr inbounds [45 x %struct.place], [45 x %struct.place]* @q, i64 0, i64 %89, i32 2
  %91 = load float, float* %90, align 4, !tbaa !16
  %92 = fcmp olt float %88, %91
  br i1 %92, label %94, label %93

93:                                               ; preds = %86, %94
  br label %83, !llvm.loop !20

94:                                               ; preds = %86
  %95 = getelementptr inbounds [45 x %struct.place], [45 x %struct.place]* @q, i64 0, i64 %89
  %96 = getelementptr inbounds [45 x %struct.place], [45 x %struct.place]* @q, i64 0, i64 %84
  %97 = bitcast %struct.place* %96 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) bitcast (%struct.place* @qx to i8*), i8* noundef nonnull align 4 dereferenceable(28) %97, i64 28, i1 false), !tbaa.struct !21
  %98 = bitcast %struct.place* %95 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %97, i8* noundef nonnull align 4 dereferenceable(28) %98, i64 28, i1 false), !tbaa.struct !21
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %98, i8* noundef nonnull align 4 dereferenceable(28) bitcast (%struct.place* @qx to i8*), i64 28, i1 false), !tbaa.struct !21
  br label %93

99:                                               ; preds = %83
  %100 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !22

101:                                              ; preds = %77, %104
  %102 = phi i64 [ %127, %104 ], [ 0, %77 ]
  %103 = icmp eq i64 %102, %32
  br i1 %103, label %128, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds [45 x %struct.place], [45 x %struct.place]* @q, i64 0, i64 %102, i32 0, i32 0, i64 0
  %106 = load float, float* %105, align 4, !tbaa !14
  %107 = fpext float %106 to double
  %108 = getelementptr inbounds [45 x %struct.place], [45 x %struct.place]* @q, i64 0, i64 %102, i32 0, i32 0, i64 1
  %109 = load float, float* %108, align 4, !tbaa !14
  %110 = fpext float %109 to double
  %111 = getelementptr inbounds [45 x %struct.place], [45 x %struct.place]* @q, i64 0, i64 %102, i32 0, i32 0, i64 2
  %112 = load float, float* %111, align 4, !tbaa !14
  %113 = fpext float %112 to double
  %114 = getelementptr inbounds [45 x %struct.place], [45 x %struct.place]* @q, i64 0, i64 %102, i32 1, i32 0, i64 0
  %115 = load float, float* %114, align 4, !tbaa !14
  %116 = fpext float %115 to double
  %117 = getelementptr inbounds [45 x %struct.place], [45 x %struct.place]* @q, i64 0, i64 %102, i32 1, i32 0, i64 1
  %118 = load float, float* %117, align 4, !tbaa !14
  %119 = fpext float %118 to double
  %120 = getelementptr inbounds [45 x %struct.place], [45 x %struct.place]* @q, i64 0, i64 %102, i32 1, i32 0, i64 2
  %121 = load float, float* %120, align 4, !tbaa !14
  %122 = fpext float %121 to double
  %123 = getelementptr inbounds [45 x %struct.place], [45 x %struct.place]* @q, i64 0, i64 %102, i32 2
  %124 = load float, float* %123, align 4, !tbaa !16
  %125 = fpext float %124 to double
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), double %107, double %110, double %113, double %116, double %119, double %122, double %125) #6
  %127 = add nuw nsw i64 %102, 1
  br label %101, !llvm.loop !23

128:                                              ; preds = %101
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
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
!12 = !{i64 0, i64 12, !13}
!13 = !{!7, !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"float", !7, i64 0}
!16 = !{!17, !15, i64 24}
!17 = !{!"place", !18, i64 0, !18, i64 12, !15, i64 24}
!18 = !{!"pl", !7, i64 0}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = !{i64 0, i64 12, !13, i64 12, i64 12, !13, i64 24, i64 4, !14}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}

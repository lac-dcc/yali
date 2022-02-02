; ModuleID = 'source-C-CXX/63/3053.c'
source_filename = "source-C-CXX/63/3053.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.distant = type { i32, i32, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local float @dist(i32* nocapture readonly %0, i32* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sub nsw i32 %3, %4
  %6 = mul nsw i32 %5, %5
  %7 = getelementptr inbounds i32, i32* %0, i64 1
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = getelementptr inbounds i32, i32* %1, i64 1
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = sub nsw i32 %8, %10
  %12 = mul nsw i32 %11, %11
  %13 = add nuw nsw i32 %12, %6
  %14 = getelementptr inbounds i32, i32* %0, i64 2
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = getelementptr inbounds i32, i32* %1, i64 2
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = sub nsw i32 %15, %17
  %19 = mul nsw i32 %18, %18
  %20 = add nuw nsw i32 %13, %19
  %21 = sitofp i32 %20 to float
  %22 = tail call float @sqrtf(float %21) #5
  ret float %22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [3 x i32]], align 16
  %3 = alloca [50 x %struct.distant], align 16
  %4 = alloca %struct.distant, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [10 x [3 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %6) #6
  %7 = bitcast [50 x %struct.distant]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %7) #6
  %8 = bitcast %struct.distant* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %8)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %137

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %20, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %13, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %13, i64 1
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %13, i64 2
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw nsw i64 %13, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %12, label %24, !llvm.loop !9

24:                                               ; preds = %12
  %25 = icmp sgt i32 %21, 0
  br i1 %25, label %37, label %137

26:                                               ; preds = %51
  %27 = trunc i64 %78 to i32
  %28 = sext i32 %79 to i64
  br label %29

29:                                               ; preds = %26, %37
  %30 = phi i64 [ %28, %26 ], [ %46, %37 ]
  %31 = phi i32 [ %79, %26 ], [ %38, %37 ]
  %32 = phi i32 [ %27, %26 ], [ %41, %37 ]
  %33 = icmp slt i64 %42, %30
  %34 = add nuw nsw i64 %40, 1
  br i1 %33, label %37, label %35, !llvm.loop !11

35:                                               ; preds = %29
  %36 = icmp sgt i32 %32, 1
  br i1 %36, label %82, label %89

37:                                               ; preds = %24, %29
  %38 = phi i32 [ %31, %29 ], [ %21, %24 ]
  %39 = phi i64 [ %42, %29 ], [ 0, %24 ]
  %40 = phi i64 [ %34, %29 ], [ 1, %24 ]
  %41 = phi i32 [ %32, %29 ], [ 0, %24 ]
  %42 = add nuw nsw i64 %39, 1
  %43 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %39, i64 0
  %44 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %39, i64 1
  %45 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %39, i64 2
  %46 = sext i32 %38 to i64
  %47 = icmp slt i64 %42, %46
  br i1 %47, label %48, label %29

48:                                               ; preds = %37
  %49 = sext i32 %41 to i64
  %50 = trunc i64 %39 to i32
  br label %51

51:                                               ; preds = %48, %51
  %52 = phi i64 [ %40, %48 ], [ %77, %51 ]
  %53 = phi i64 [ %49, %48 ], [ %78, %51 ]
  %54 = getelementptr inbounds [50 x %struct.distant], [50 x %struct.distant]* %3, i64 0, i64 %53, i32 0
  store i32 %50, i32* %54, align 4, !tbaa !12
  %55 = getelementptr inbounds [50 x %struct.distant], [50 x %struct.distant]* %3, i64 0, i64 %53, i32 1
  %56 = trunc i64 %52 to i32
  store i32 %56, i32* %55, align 4, !tbaa !15
  %57 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %52, i64 0
  %58 = load i32, i32* %43, align 4, !tbaa !5
  %59 = load i32, i32* %57, align 4, !tbaa !5
  %60 = sub nsw i32 %58, %59
  %61 = mul nsw i32 %60, %60
  %62 = load i32, i32* %44, align 4, !tbaa !5
  %63 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %52, i64 1
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = sub nsw i32 %62, %64
  %66 = mul nsw i32 %65, %65
  %67 = add nuw nsw i32 %66, %61
  %68 = load i32, i32* %45, align 4, !tbaa !5
  %69 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %52, i64 2
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = sub nsw i32 %68, %70
  %72 = mul nsw i32 %71, %71
  %73 = add nuw nsw i32 %67, %72
  %74 = sitofp i32 %73 to float
  %75 = call float @sqrtf(float %74) #5
  %76 = getelementptr inbounds [50 x %struct.distant], [50 x %struct.distant]* %3, i64 0, i64 %53, i32 2
  store float %75, float* %76, align 4, !tbaa !16
  %77 = add nuw nsw i64 %52, 1
  %78 = add nsw i64 %53, 1
  %79 = load i32, i32* %1, align 4, !tbaa !5
  %80 = trunc i64 %77 to i32
  %81 = icmp sgt i32 %79, %80
  br i1 %81, label %51, label %26, !llvm.loop !17

82:                                               ; preds = %35, %108
  %83 = phi i32 [ %85, %108 ], [ %32, %35 ]
  %84 = phi i32 [ %109, %108 ], [ 1, %35 ]
  %85 = add i32 %83, -1
  %86 = icmp sgt i32 %32, %84
  br i1 %86, label %87, label %108

87:                                               ; preds = %82
  %88 = zext i32 %85 to i64
  br label %93

89:                                               ; preds = %108, %35
  %90 = icmp sgt i32 %32, 0
  br i1 %90, label %91, label %137

91:                                               ; preds = %89
  %92 = zext i32 %32 to i64
  br label %111

93:                                               ; preds = %87, %106
  %94 = phi i64 [ 0, %87 ], [ %97, %106 ]
  %95 = getelementptr inbounds [50 x %struct.distant], [50 x %struct.distant]* %3, i64 0, i64 %94, i32 2
  %96 = load float, float* %95, align 4, !tbaa !16
  %97 = add nuw nsw i64 %94, 1
  %98 = getelementptr inbounds [50 x %struct.distant], [50 x %struct.distant]* %3, i64 0, i64 %97, i32 2
  %99 = load float, float* %98, align 4, !tbaa !16
  %100 = fcmp olt float %96, %99
  br i1 %100, label %101, label %106

101:                                              ; preds = %93
  %102 = getelementptr inbounds [50 x %struct.distant], [50 x %struct.distant]* %3, i64 0, i64 %97
  %103 = getelementptr inbounds [50 x %struct.distant], [50 x %struct.distant]* %3, i64 0, i64 %94
  %104 = bitcast %struct.distant* %103 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %8, i8* noundef nonnull align 4 dereferenceable(12) %104, i64 12, i1 false), !tbaa.struct !18
  %105 = bitcast %struct.distant* %102 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %104, i8* noundef nonnull align 4 dereferenceable(12) %105, i64 12, i1 false), !tbaa.struct !18
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %105, i8* noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false), !tbaa.struct !18
  br label %106

106:                                              ; preds = %93, %101
  %107 = icmp eq i64 %97, %88
  br i1 %107, label %108, label %93, !llvm.loop !20

108:                                              ; preds = %106, %82
  %109 = add nuw nsw i32 %84, 1
  %110 = icmp eq i32 %109, %32
  br i1 %110, label %89, label %82, !llvm.loop !21

111:                                              ; preds = %91, %111
  %112 = phi i64 [ 0, %91 ], [ %135, %111 ]
  %113 = getelementptr inbounds [50 x %struct.distant], [50 x %struct.distant]* %3, i64 0, i64 %112, i32 0
  %114 = load i32, i32* %113, align 4, !tbaa !12
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %115, i64 0
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %115, i64 1
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %115, i64 2
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = getelementptr inbounds [50 x %struct.distant], [50 x %struct.distant]* %3, i64 0, i64 %112, i32 1
  %123 = load i32, i32* %122, align 4, !tbaa !15
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %124, i64 0
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %124, i64 1
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %124, i64 2
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = getelementptr inbounds [50 x %struct.distant], [50 x %struct.distant]* %3, i64 0, i64 %112, i32 2
  %132 = load float, float* %131, align 4, !tbaa !16
  %133 = fpext float %132 to double
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 %117, i32 %119, i32 %121, i32 %126, i32 %128, i32 %130, double %133)
  %135 = add nuw nsw i64 %112, 1
  %136 = icmp eq i64 %135, %92
  br i1 %136, label %137, label %111, !llvm.loop !22

137:                                              ; preds = %111, %24, %0, %89
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %8)
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare float @sqrtf(float) local_unnamed_addr

attributes #0 = { mustprogress nofree nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = !{!"distant", !6, i64 0, !6, i64 4, !14, i64 8}
!14 = !{!"float", !7, i64 0}
!15 = !{!13, !6, i64 4}
!16 = !{!13, !14, i64 8}
!17 = distinct !{!17, !10}
!18 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !19}
!19 = !{!14, !14, i64 0}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}

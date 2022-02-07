; ModuleID = 'source-C-CXX/63/2520.c'
source_filename = "source-C-CXX/63/2520.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { float, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x [3 x i32]], align 16
  %2 = alloca [10 x [10 x float]], align 16
  %3 = alloca i32, align 4
  %4 = alloca [46 x %struct.anon], align 16
  %5 = bitcast [10 x [3 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %5) #5
  %6 = bitcast [10 x [10 x float]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #6
  br label %9

9:                                                ; preds = %21, %0
  %10 = phi i64 [ %22, %21 ], [ 0, %0 ]
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %10, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %9, %17
  %15 = phi i64 [ %20, %17 ], [ 0, %9 ]
  %16 = icmp eq i64 %15, 3
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %10, i64 %15
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18) #6
  %20 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !9

21:                                               ; preds = %14
  %22 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !11

23:                                               ; preds = %37
  %24 = add nuw nsw i64 %28, 1
  br label %25, !llvm.loop !12

25:                                               ; preds = %9, %23
  %26 = phi i32 [ %38, %23 ], [ %11, %9 ]
  %27 = phi i64 [ %33, %23 ], [ 0, %9 ]
  %28 = phi i64 [ %24, %23 ], [ 1, %9 ]
  %29 = add nsw i32 %26, -1
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %27, %30
  br i1 %31, label %32, label %65

32:                                               ; preds = %25
  %33 = add nuw nsw i64 %27, 1
  %34 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %27, i64 0
  %35 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %27, i64 1
  %36 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %27, i64 2
  br label %37

37:                                               ; preds = %42, %32
  %38 = phi i32 [ %64, %42 ], [ %26, %32 ]
  %39 = phi i64 [ %63, %42 ], [ %28, %32 ]
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %38, %40
  br i1 %41, label %42, label %23

42:                                               ; preds = %37
  %43 = load i32, i32* %34, align 4, !tbaa !5
  %44 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %39, i64 0
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = sub nsw i32 %43, %45
  %47 = mul nsw i32 %46, %46
  %48 = load i32, i32* %35, align 4, !tbaa !5
  %49 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %39, i64 1
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = sub nsw i32 %48, %50
  %52 = mul nsw i32 %51, %51
  %53 = add nuw nsw i32 %52, %47
  %54 = load i32, i32* %36, align 4, !tbaa !5
  %55 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %39, i64 2
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = sub nsw i32 %54, %56
  %58 = mul nsw i32 %57, %57
  %59 = add nuw nsw i32 %53, %58
  %60 = sitofp i32 %59 to float
  %61 = call float @sqrtf(float %60) #7
  %62 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %2, i64 0, i64 %27, i64 %39
  store float %61, float* %62, align 4, !tbaa !13
  %63 = add nuw nsw i64 %39, 1
  %64 = load i32, i32* %3, align 4, !tbaa !5
  br label %37, !llvm.loop !15

65:                                               ; preds = %25
  %66 = bitcast [46 x %struct.anon]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 552, i8* nonnull %66) #5
  %67 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %68 = zext i32 %67 to i64
  br label %72

69:                                               ; preds = %86
  %70 = trunc i64 %87 to i32
  %71 = add nuw nsw i64 %74, 1
  br label %72, !llvm.loop !16

72:                                               ; preds = %69, %65
  %73 = phi i64 [ %83, %69 ], [ 0, %65 ]
  %74 = phi i64 [ %71, %69 ], [ 1, %65 ]
  %75 = phi i32 [ %70, %69 ], [ 0, %65 ]
  %76 = icmp eq i64 %73, %68
  br i1 %76, label %77, label %82

77:                                               ; preds = %72
  %78 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %4, i64 0, i64 45
  %79 = bitcast %struct.anon* %78 to i8*
  %80 = call i32 @llvm.smax.i32(i32 %75, i32 0)
  %81 = zext i32 %80 to i64
  br label %99

82:                                               ; preds = %72
  %83 = add nuw nsw i64 %73, 1
  %84 = sext i32 %75 to i64
  %85 = trunc i64 %73 to i32
  br label %86

86:                                               ; preds = %91, %82
  %87 = phi i64 [ %97, %91 ], [ %84, %82 ]
  %88 = phi i64 [ %98, %91 ], [ %74, %82 ]
  %89 = trunc i64 %88 to i32
  %90 = icmp sgt i32 %26, %89
  br i1 %90, label %91, label %69

91:                                               ; preds = %86
  %92 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %2, i64 0, i64 %73, i64 %88
  %93 = load float, float* %92, align 4, !tbaa !13
  %94 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %4, i64 0, i64 %87, i32 0
  store float %93, float* %94, align 4, !tbaa !17
  %95 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %4, i64 0, i64 %87, i32 1
  store i32 %85, i32* %95, align 4, !tbaa !19
  %96 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %4, i64 0, i64 %87, i32 2
  store i32 %89, i32* %96, align 4, !tbaa !20
  %97 = add nsw i64 %87, 1
  %98 = add nuw nsw i64 %88, 1
  br label %86, !llvm.loop !21

99:                                               ; preds = %77, %123
  %100 = phi i64 [ 0, %77 ], [ %124, %123 ]
  %101 = icmp eq i64 %100, %81
  br i1 %101, label %125, label %102

102:                                              ; preds = %99
  %103 = trunc i64 %100 to i32
  %104 = xor i32 %103, -1
  %105 = add i32 %75, %104
  %106 = sext i32 %105 to i64
  br label %107

107:                                              ; preds = %119, %102
  %108 = phi i64 [ 0, %102 ], [ %114, %119 ]
  %109 = icmp slt i64 %108, %106
  br i1 %109, label %110, label %123

110:                                              ; preds = %107
  %111 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %4, i64 0, i64 %108
  %112 = getelementptr inbounds %struct.anon, %struct.anon* %111, i64 0, i32 0
  %113 = load float, float* %112, align 4, !tbaa !17
  %114 = add nuw nsw i64 %108, 1
  %115 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %4, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.anon, %struct.anon* %115, i64 0, i32 0
  %117 = load float, float* %116, align 4, !tbaa !17
  %118 = fcmp olt float %113, %117
  br i1 %118, label %120, label %119

119:                                              ; preds = %110, %120
  br label %107, !llvm.loop !22

120:                                              ; preds = %110
  %121 = bitcast %struct.anon* %111 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %79, i8* noundef nonnull align 4 dereferenceable(12) %121, i64 12, i1 false), !tbaa.struct !23
  %122 = bitcast %struct.anon* %115 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %121, i8* noundef nonnull align 4 dereferenceable(12) %122, i64 12, i1 false), !tbaa.struct !23
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %122, i8* noundef nonnull align 4 dereferenceable(12) %79, i64 12, i1 false), !tbaa.struct !23
  br label %119

123:                                              ; preds = %107
  %124 = add nuw nsw i64 %100, 1
  br label %99, !llvm.loop !24

125:                                              ; preds = %99, %128
  %126 = phi i64 [ %151, %128 ], [ 0, %99 ]
  %127 = icmp eq i64 %126, %81
  br i1 %127, label %152, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %4, i64 0, i64 %126, i32 1
  %130 = load i32, i32* %129, align 4, !tbaa !19
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %131, i64 0
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %131, i64 1
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %131, i64 2
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %4, i64 0, i64 %126, i32 2
  %139 = load i32, i32* %138, align 4, !tbaa !20
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %140, i64 0
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %140, i64 1
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %140, i64 2
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %4, i64 0, i64 %126, i32 0
  %148 = load float, float* %147, align 4, !tbaa !17
  %149 = fpext float %148 to double
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 %133, i32 %135, i32 %137, i32 %142, i32 %144, i32 %146, double %149) #6
  %151 = add nuw nsw i64 %126, 1
  br label %125, !llvm.loop !25

152:                                              ; preds = %125
  call void @llvm.lifetime.end.p0i8(i64 552, i8* nonnull %66) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
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
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"float", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = !{!18, !14, i64 0}
!18 = !{!"", !14, i64 0, !6, i64 4, !6, i64 8}
!19 = !{!18, !6, i64 4}
!20 = !{!18, !6, i64 8}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = !{i64 0, i64 4, !13, i64 4, i64 4, !5, i64 8, i64 4, !5}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}

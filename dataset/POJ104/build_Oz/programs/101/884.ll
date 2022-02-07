; ModuleID = 'source-C-CXX/101/884.c'
source_filename = "source-C-CXX/101/884.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x [10 x i8]], align 16
  %3 = alloca [40 x float], align 16
  %4 = alloca [40 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %6, i8 0, i64 400, i1 false)
  %7 = bitcast [40 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(160) %7, i8 0, i64 160, i1 false)
  %8 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %10

10:                                               ; preds = %19, %0
  %11 = phi i64 [ %23, %19 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %19, label %15

15:                                               ; preds = %10
  %16 = sext i32 %12 to i64
  %17 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %18 = zext i32 %17 to i64
  br label %24

19:                                               ; preds = %10
  %20 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %2, i64 0, i64 %11, i64 0
  %21 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %11
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %20, float* nonnull %21) #7
  %23 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

24:                                               ; preds = %15, %70
  %25 = phi i64 [ 0, %15 ], [ %71, %70 ]
  %26 = icmp eq i64 %25, %18
  br i1 %26, label %72, label %27

27:                                               ; preds = %24
  %28 = sub nsw i64 %16, %25
  br label %29

29:                                               ; preds = %37, %27
  %30 = phi i64 [ %25, %27 ], [ %38, %37 ]
  %31 = icmp slt i64 %30, %28
  br i1 %31, label %32, label %70

32:                                               ; preds = %29
  %33 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %2, i64 0, i64 %30, i64 0
  %34 = load i8, i8* %33, align 2, !tbaa !11
  switch i8 %34, label %35 [
    i8 109, label %39
    i8 102, label %51
  ]

35:                                               ; preds = %32
  %36 = add nuw nsw i64 %30, 1
  br label %37

37:                                               ; preds = %35, %51, %50, %44, %39, %55, %69, %63
  %38 = phi i64 [ %36, %35 ], [ %52, %51 ], [ %40, %50 ], [ %40, %44 ], [ %40, %39 ], [ %52, %55 ], [ %52, %69 ], [ %52, %63 ]
  br label %29, !llvm.loop !12

39:                                               ; preds = %32
  %40 = add nuw nsw i64 %30, 1
  %41 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %2, i64 0, i64 %40, i64 0
  %42 = load i8, i8* %41, align 2, !tbaa !11
  %43 = icmp eq i8 %42, 109
  br i1 %43, label %44, label %37

44:                                               ; preds = %39
  %45 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %30
  %46 = load float, float* %45, align 4, !tbaa !13
  %47 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %40
  %48 = load float, float* %47, align 4, !tbaa !13
  %49 = fcmp ogt float %46, %48
  br i1 %49, label %50, label %37

50:                                               ; preds = %44
  store float %48, float* %45, align 4, !tbaa !13
  store float %46, float* %47, align 4, !tbaa !13
  br label %37

51:                                               ; preds = %32
  %52 = add nuw nsw i64 %30, 1
  %53 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %2, i64 0, i64 %52, i64 0
  %54 = load i8, i8* %53, align 2, !tbaa !11
  switch i8 %54, label %37 [
    i8 109, label %55
    i8 102, label %63
  ]

55:                                               ; preds = %51
  %56 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %30
  %57 = load float, float* %56, align 4, !tbaa !13
  %58 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %52
  %59 = load float, float* %58, align 4, !tbaa !13
  store float %59, float* %56, align 4, !tbaa !13
  store float %57, float* %58, align 4, !tbaa !13
  %60 = call i8* @strcpy(i8* noundef nonnull %8, i8* noundef nonnull %53) #8
  %61 = call i8* @strcpy(i8* noundef nonnull %53, i8* noundef nonnull %33) #8
  %62 = call i8* @strcpy(i8* noundef nonnull %33, i8* noundef nonnull %8) #8
  br label %37

63:                                               ; preds = %51
  %64 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %30
  %65 = load float, float* %64, align 4, !tbaa !13
  %66 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %52
  %67 = load float, float* %66, align 4, !tbaa !13
  %68 = fcmp olt float %65, %67
  br i1 %68, label %69, label %37

69:                                               ; preds = %63
  store float %67, float* %64, align 4, !tbaa !13
  store float %65, float* %66, align 4, !tbaa !13
  br label %37

70:                                               ; preds = %29
  %71 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !15

72:                                               ; preds = %24, %118
  %73 = phi i64 [ %119, %118 ], [ 0, %24 ]
  %74 = icmp eq i64 %73, %18
  br i1 %74, label %120, label %75

75:                                               ; preds = %72
  %76 = sub nsw i64 %16, %73
  br label %77

77:                                               ; preds = %85, %75
  %78 = phi i64 [ 0, %75 ], [ %86, %85 ]
  %79 = icmp slt i64 %78, %76
  br i1 %79, label %80, label %118

80:                                               ; preds = %77
  %81 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %2, i64 0, i64 %78, i64 0
  %82 = load i8, i8* %81, align 2, !tbaa !11
  switch i8 %82, label %83 [
    i8 109, label %87
    i8 102, label %99
  ]

83:                                               ; preds = %80
  %84 = add nuw nsw i64 %78, 1
  br label %85

85:                                               ; preds = %83, %99, %98, %92, %87, %103, %117, %111
  %86 = phi i64 [ %84, %83 ], [ %100, %99 ], [ %88, %98 ], [ %88, %92 ], [ %88, %87 ], [ %100, %103 ], [ %100, %117 ], [ %100, %111 ]
  br label %77, !llvm.loop !16

87:                                               ; preds = %80
  %88 = add nuw nsw i64 %78, 1
  %89 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %2, i64 0, i64 %88, i64 0
  %90 = load i8, i8* %89, align 2, !tbaa !11
  %91 = icmp eq i8 %90, 109
  br i1 %91, label %92, label %85

92:                                               ; preds = %87
  %93 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %78
  %94 = load float, float* %93, align 4, !tbaa !13
  %95 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %88
  %96 = load float, float* %95, align 4, !tbaa !13
  %97 = fcmp ogt float %94, %96
  br i1 %97, label %98, label %85

98:                                               ; preds = %92
  store float %96, float* %93, align 4, !tbaa !13
  store float %94, float* %95, align 4, !tbaa !13
  br label %85

99:                                               ; preds = %80
  %100 = add nuw nsw i64 %78, 1
  %101 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %2, i64 0, i64 %100, i64 0
  %102 = load i8, i8* %101, align 2, !tbaa !11
  switch i8 %102, label %85 [
    i8 109, label %103
    i8 102, label %111
  ]

103:                                              ; preds = %99
  %104 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %78
  %105 = load float, float* %104, align 4, !tbaa !13
  %106 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %100
  %107 = load float, float* %106, align 4, !tbaa !13
  store float %107, float* %104, align 4, !tbaa !13
  store float %105, float* %106, align 4, !tbaa !13
  %108 = call i8* @strcpy(i8* noundef nonnull %8, i8* noundef nonnull %101) #8
  %109 = call i8* @strcpy(i8* noundef nonnull %101, i8* noundef nonnull %81) #8
  %110 = call i8* @strcpy(i8* noundef nonnull %81, i8* noundef nonnull %8) #8
  br label %85

111:                                              ; preds = %99
  %112 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %78
  %113 = load float, float* %112, align 4, !tbaa !13
  %114 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %100
  %115 = load float, float* %114, align 4, !tbaa !13
  %116 = fcmp olt float %113, %115
  br i1 %116, label %117, label %85

117:                                              ; preds = %111
  store float %115, float* %112, align 4, !tbaa !13
  store float %113, float* %114, align 4, !tbaa !13
  br label %85

118:                                              ; preds = %77
  %119 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !17

120:                                              ; preds = %72, %140
  %121 = phi i64 [ %142, %140 ], [ 0, %72 ]
  %122 = phi i32 [ %141, %140 ], [ 0, %72 ]
  %123 = icmp eq i64 %121, 40
  br i1 %123, label %143, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %121
  %126 = load float, float* %125, align 4, !tbaa !13
  %127 = fcmp une float %126, 0.000000e+00
  %128 = icmp ne i32 %122, 0
  %129 = select i1 %127, i1 %128, i1 false
  br i1 %129, label %130, label %134

130:                                              ; preds = %124
  %131 = fpext float %126 to double
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %131) #7
  %133 = add nsw i32 %122, 1
  br label %140

134:                                              ; preds = %124
  %135 = icmp eq i32 %122, 0
  %136 = select i1 %127, i1 %135, i1 false
  br i1 %136, label %137, label %140

137:                                              ; preds = %134
  %138 = fpext float %126 to double
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %138) #7
  br label %140

140:                                              ; preds = %130, %137, %134
  %141 = phi i32 [ %133, %130 ], [ 1, %137 ], [ %122, %134 ]
  %142 = add nuw nsw i64 %121, 1
  br label %120, !llvm.loop !18

143:                                              ; preds = %120
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"float", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}

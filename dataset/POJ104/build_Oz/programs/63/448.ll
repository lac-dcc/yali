; ModuleID = 'source-C-CXX/63/448.c'
source_filename = "source-C-CXX/63/448.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x [3 x i32]], align 16
  %3 = alloca [15 x [15 x double]], align 16
  %4 = alloca [105 x double], align 16
  %5 = alloca [105 x [2 x i32]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %8 = bitcast [11 x [3 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 132, i8* nonnull %8) #6
  br label %9

9:                                                ; preds = %19, %0
  %10 = phi i64 [ %20, %19 ], [ 0, %0 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %10, %12
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = bitcast [15 x [15 x double]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1800, i8* nonnull %15) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1800) %15, i8 0, i64 1800, i1 false)
  br label %25

16:                                               ; preds = %9, %21
  %17 = phi i64 [ %24, %21 ], [ 0, %9 ]
  %18 = icmp eq i64 %17, 3
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !9

21:                                               ; preds = %16
  %22 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %2, i64 0, i64 %10, i64 %17
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22) #7
  %24 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !11

25:                                               ; preds = %46, %14
  %26 = phi i32 [ %41, %46 ], [ %11, %14 ]
  %27 = phi i64 [ %47, %46 ], [ 0, %14 ]
  %28 = sext i32 %26 to i64
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %2, i64 0, i64 %27, i64 0
  %32 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %2, i64 0, i64 %27, i64 1
  %33 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %2, i64 0, i64 %27, i64 2
  br label %40

34:                                               ; preds = %25
  %35 = bitcast [105 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 840, i8* nonnull %35) #6
  %36 = bitcast [105 x [2 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 840, i8* nonnull %36) #6
  %37 = call i32 @llvm.smax.i32(i32 %26, i32 0)
  %38 = zext i32 %37 to i64
  %39 = zext i32 %26 to i64
  br label %71

40:                                               ; preds = %30, %48
  %41 = phi i32 [ %26, %30 ], [ %70, %48 ]
  %42 = phi i64 [ 1, %30 ], [ %69, %48 ]
  %43 = add nuw nsw i64 %42, %27
  %44 = trunc i64 %43 to i32
  %45 = icmp sgt i32 %41, %44
  br i1 %45, label %48, label %46

46:                                               ; preds = %40
  %47 = add nuw nsw i64 %27, 1
  br label %25, !llvm.loop !12

48:                                               ; preds = %40
  %49 = load i32, i32* %31, align 4, !tbaa !5
  %50 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %2, i64 0, i64 %43, i64 0
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = sub nsw i32 %49, %51
  %53 = mul nsw i32 %52, %52
  %54 = load i32, i32* %32, align 4, !tbaa !5
  %55 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %2, i64 0, i64 %43, i64 1
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = sub nsw i32 %54, %56
  %58 = mul nsw i32 %57, %57
  %59 = add nuw nsw i32 %58, %53
  %60 = load i32, i32* %33, align 4, !tbaa !5
  %61 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %2, i64 0, i64 %43, i64 2
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = sub nsw i32 %60, %62
  %64 = mul nsw i32 %63, %63
  %65 = add nuw nsw i32 %59, %64
  %66 = sitofp i32 %65 to double
  %67 = call double @sqrt(double %66) #8
  %68 = getelementptr inbounds [15 x [15 x double]], [15 x [15 x double]]* %3, i64 0, i64 %27, i64 %43
  store double %67, double* %68, align 8, !tbaa !13
  %69 = add nuw nsw i64 %42, 1
  %70 = load i32, i32* %1, align 4, !tbaa !5
  br label %40, !llvm.loop !15

71:                                               ; preds = %83, %34
  %72 = phi i64 [ %84, %83 ], [ 0, %34 ]
  %73 = phi i32 [ %81, %83 ], [ 0, %34 ]
  %74 = icmp eq i64 %72, %38
  br i1 %74, label %77, label %75

75:                                               ; preds = %71
  %76 = trunc i64 %72 to i32
  br label %79

77:                                               ; preds = %71
  %78 = sext i32 %73 to i64
  br label %99

79:                                               ; preds = %75, %96
  %80 = phi i64 [ 0, %75 ], [ %98, %96 ]
  %81 = phi i32 [ %73, %75 ], [ %97, %96 ]
  %82 = icmp eq i64 %80, %39
  br i1 %82, label %83, label %85

83:                                               ; preds = %79
  %84 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !16

85:                                               ; preds = %79
  %86 = getelementptr inbounds [15 x [15 x double]], [15 x [15 x double]]* %3, i64 0, i64 %72, i64 %80
  %87 = load double, double* %86, align 8, !tbaa !13
  %88 = fcmp oeq double %87, 0.000000e+00
  br i1 %88, label %96, label %89

89:                                               ; preds = %85
  %90 = sext i32 %81 to i64
  %91 = getelementptr inbounds [105 x [2 x i32]], [105 x [2 x i32]]* %5, i64 0, i64 %90, i64 0
  store i32 %76, i32* %91, align 8, !tbaa !5
  %92 = getelementptr inbounds [105 x [2 x i32]], [105 x [2 x i32]]* %5, i64 0, i64 %90, i64 1
  %93 = trunc i64 %80 to i32
  store i32 %93, i32* %92, align 4, !tbaa !5
  %94 = getelementptr inbounds [105 x double], [105 x double]* %4, i64 0, i64 %90
  store double %87, double* %94, align 8, !tbaa !13
  %95 = add nsw i32 %81, 1
  br label %96

96:                                               ; preds = %85, %89
  %97 = phi i32 [ %81, %85 ], [ %95, %89 ]
  %98 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !17

99:                                               ; preds = %77, %109
  %100 = phi i64 [ 1, %77 ], [ %110, %109 ]
  %101 = icmp slt i64 %100, %78
  br i1 %101, label %105, label %102

102:                                              ; preds = %99
  %103 = call i32 @llvm.smax.i32(i32 %73, i32 0)
  %104 = zext i32 %103 to i64
  br label %125

105:                                              ; preds = %99, %118
  %106 = phi i64 [ %107, %118 ], [ %78, %99 ]
  %107 = add nsw i64 %106, -1
  %108 = icmp sgt i64 %106, %100
  br i1 %108, label %111, label %109

109:                                              ; preds = %105
  %110 = add nuw nsw i64 %100, 1
  br label %99, !llvm.loop !18

111:                                              ; preds = %105
  %112 = getelementptr inbounds [105 x double], [105 x double]* %4, i64 0, i64 %107
  %113 = load double, double* %112, align 8, !tbaa !13
  %114 = add nsw i64 %106, -2
  %115 = getelementptr inbounds [105 x double], [105 x double]* %4, i64 0, i64 %114
  %116 = load double, double* %115, align 8, !tbaa !13
  %117 = fcmp ogt double %113, %116
  br i1 %117, label %119, label %118

118:                                              ; preds = %111, %119
  br label %105, !llvm.loop !19

119:                                              ; preds = %111
  %120 = getelementptr inbounds [105 x [2 x i32]], [105 x [2 x i32]]* %5, i64 0, i64 %114, i64 0
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 8, !tbaa !5
  %123 = shufflevector <4 x i32> %122, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %124 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> %123, <4 x i32>* %124, align 8, !tbaa !5
  store double %116, double* %112, align 8, !tbaa !13
  store double %113, double* %115, align 8, !tbaa !13
  br label %118

125:                                              ; preds = %102, %130
  %126 = phi i64 [ 0, %102 ], [ %152, %130 ]
  %127 = icmp eq i64 %126, %104
  br i1 %127, label %128, label %130

128:                                              ; preds = %125
  %129 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  call void @llvm.lifetime.end.p0i8(i64 840, i8* nonnull %36) #6
  call void @llvm.lifetime.end.p0i8(i64 840, i8* nonnull %35) #6
  call void @llvm.lifetime.end.p0i8(i64 1800, i8* nonnull %15) #6
  call void @llvm.lifetime.end.p0i8(i64 132, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  ret i32 0

130:                                              ; preds = %125
  %131 = getelementptr inbounds [105 x [2 x i32]], [105 x [2 x i32]]* %5, i64 0, i64 %126, i64 0
  %132 = load i32, i32* %131, align 8, !tbaa !5
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %2, i64 0, i64 %133, i64 0
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %2, i64 0, i64 %133, i64 1
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %2, i64 0, i64 %133, i64 2
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = getelementptr inbounds [105 x [2 x i32]], [105 x [2 x i32]]* %5, i64 0, i64 %126, i64 1
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %2, i64 0, i64 %142, i64 0
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %2, i64 0, i64 %142, i64 1
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %2, i64 0, i64 %142, i64 2
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = getelementptr inbounds [105 x double], [105 x double]* %4, i64 0, i64 %126
  %150 = load double, double* %149, align 8, !tbaa !13
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 %135, i32 %137, i32 %139, i32 %144, i32 %146, i32 %148, double %150) #7
  %152 = add nuw nsw i64 %126, 1
  br label %125, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"double", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}

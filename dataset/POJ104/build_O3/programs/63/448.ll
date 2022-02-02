; ModuleID = 'source-C-CXX/63/448.c'
source_filename = "source-C-CXX/63/448.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x [3 x i32]], align 16
  %3 = alloca [15 x [15 x double]], align 16
  %4 = alloca [105 x double], align 16
  %5 = alloca [105 x [2 x i32]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = bitcast [11 x [3 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 132, i8* nonnull %8) #5
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %0
  %12 = bitcast [15 x [15 x double]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1800, i8* nonnull %12) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1800) %12, i8 0, i64 1800, i1 false)
  br label %37

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %21, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %2, i64 0, i64 %14, i64 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %2, i64 0, i64 %14, i64 1
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %2, i64 0, i64 %14, i64 2
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = add nuw nsw i64 %14, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %13, label %25, !llvm.loop !9

25:                                               ; preds = %13
  %26 = bitcast [15 x [15 x double]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1800, i8* nonnull %26) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1800) %26, i8 0, i64 1800, i1 false)
  %27 = icmp sgt i32 %22, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %25, %72
  %29 = phi i32 [ %74, %72 ], [ %22, %25 ]
  %30 = phi i64 [ %34, %72 ], [ 0, %25 ]
  %31 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %2, i64 0, i64 %30, i64 0
  %32 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %2, i64 0, i64 %30, i64 1
  %33 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %2, i64 0, i64 %30, i64 2
  %34 = add nuw nsw i64 %30, 1
  %35 = sext i32 %29 to i64
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %76, label %72

37:                                               ; preds = %25, %11
  %38 = bitcast [105 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 840, i8* nonnull %38) #5
  %39 = bitcast [105 x [2 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 840, i8* nonnull %39) #5
  br label %136

40:                                               ; preds = %72
  %41 = bitcast [105 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 840, i8* nonnull %41) #5
  %42 = bitcast [105 x [2 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 840, i8* nonnull %42) #5
  %43 = icmp sgt i32 %74, 0
  br i1 %43, label %44, label %136

44:                                               ; preds = %40
  %45 = zext i32 %74 to i64
  br label %46

46:                                               ; preds = %44, %67
  %47 = phi i64 [ 0, %44 ], [ %68, %67 ]
  %48 = phi i32 [ 0, %44 ], [ %64, %67 ]
  %49 = trunc i64 %47 to i32
  br label %50

50:                                               ; preds = %46, %63
  %51 = phi i64 [ 0, %46 ], [ %65, %63 ]
  %52 = phi i32 [ %48, %46 ], [ %64, %63 ]
  %53 = getelementptr inbounds [15 x [15 x double]], [15 x [15 x double]]* %3, i64 0, i64 %47, i64 %51
  %54 = load double, double* %53, align 8, !tbaa !11
  %55 = fcmp oeq double %54, 0.000000e+00
  br i1 %55, label %63, label %56

56:                                               ; preds = %50
  %57 = sext i32 %52 to i64
  %58 = getelementptr inbounds [105 x [2 x i32]], [105 x [2 x i32]]* %5, i64 0, i64 %57, i64 0
  store i32 %49, i32* %58, align 8, !tbaa !5
  %59 = getelementptr inbounds [105 x [2 x i32]], [105 x [2 x i32]]* %5, i64 0, i64 %57, i64 1
  %60 = trunc i64 %51 to i32
  store i32 %60, i32* %59, align 4, !tbaa !5
  %61 = getelementptr inbounds [105 x double], [105 x double]* %4, i64 0, i64 %57
  store double %54, double* %61, align 8, !tbaa !11
  %62 = add nsw i32 %52, 1
  br label %63

63:                                               ; preds = %56, %50
  %64 = phi i32 [ %52, %50 ], [ %62, %56 ]
  %65 = add nuw nsw i64 %51, 1
  %66 = icmp eq i64 %65, %45
  br i1 %66, label %67, label %50, !llvm.loop !13

67:                                               ; preds = %63
  %68 = add nuw nsw i64 %47, 1
  %69 = icmp eq i64 %68, %45
  br i1 %69, label %105, label %46, !llvm.loop !14

70:                                               ; preds = %76
  %71 = sext i32 %102 to i64
  br label %72

72:                                               ; preds = %70, %28
  %73 = phi i64 [ %71, %70 ], [ %35, %28 ]
  %74 = phi i32 [ %102, %70 ], [ %29, %28 ]
  %75 = icmp slt i64 %34, %73
  br i1 %75, label %28, label %40, !llvm.loop !15

76:                                               ; preds = %28, %76
  %77 = phi i64 [ %100, %76 ], [ 1, %28 ]
  %78 = phi i64 [ %101, %76 ], [ %34, %28 ]
  %79 = load i32, i32* %31, align 4, !tbaa !5
  %80 = and i64 %78, 4294967295
  %81 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %2, i64 0, i64 %80, i64 0
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = sub nsw i32 %79, %82
  %84 = mul nsw i32 %83, %83
  %85 = load i32, i32* %32, align 4, !tbaa !5
  %86 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %2, i64 0, i64 %80, i64 1
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = sub nsw i32 %85, %87
  %89 = mul nsw i32 %88, %88
  %90 = add nuw nsw i32 %89, %84
  %91 = load i32, i32* %33, align 4, !tbaa !5
  %92 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %2, i64 0, i64 %80, i64 2
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = sub nsw i32 %91, %93
  %95 = mul nsw i32 %94, %94
  %96 = add nuw nsw i32 %90, %95
  %97 = sitofp i32 %96 to double
  %98 = call double @sqrt(double %97) #5
  %99 = getelementptr inbounds [15 x [15 x double]], [15 x [15 x double]]* %3, i64 0, i64 %30, i64 %80
  store double %98, double* %99, align 8, !tbaa !11
  %100 = add nuw nsw i64 %77, 1
  %101 = add nuw nsw i64 %100, %30
  %102 = load i32, i32* %1, align 4, !tbaa !5
  %103 = trunc i64 %101 to i32
  %104 = icmp sgt i32 %102, %103
  br i1 %104, label %76, label %70, !llvm.loop !16

105:                                              ; preds = %67
  %106 = icmp sgt i32 %64, 1
  br i1 %106, label %107, label %112

107:                                              ; preds = %105
  %108 = zext i32 %64 to i64
  %109 = zext i32 %64 to i64
  br label %110

110:                                              ; preds = %116, %107
  %111 = phi i64 [ 1, %107 ], [ %117, %116 ]
  br label %119

112:                                              ; preds = %116, %105
  %113 = icmp sgt i32 %64, 0
  br i1 %113, label %114, label %136

114:                                              ; preds = %112
  %115 = zext i32 %64 to i64
  br label %141

116:                                              ; preds = %134
  %117 = add nuw nsw i64 %111, 1
  %118 = icmp eq i64 %117, %109
  br i1 %118, label %112, label %110, !llvm.loop !17

119:                                              ; preds = %110, %134
  %120 = phi i64 [ %108, %110 ], [ %121, %134 ]
  %121 = add nsw i64 %120, -1
  %122 = getelementptr inbounds [105 x double], [105 x double]* %4, i64 0, i64 %121
  %123 = load double, double* %122, align 8, !tbaa !11
  %124 = add nsw i64 %120, -2
  %125 = getelementptr inbounds [105 x double], [105 x double]* %4, i64 0, i64 %124
  %126 = load double, double* %125, align 8, !tbaa !11
  %127 = fcmp ogt double %123, %126
  br i1 %127, label %128, label %134

128:                                              ; preds = %119
  %129 = getelementptr inbounds [105 x [2 x i32]], [105 x [2 x i32]]* %5, i64 0, i64 %124, i64 0
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 8, !tbaa !5
  %132 = shufflevector <4 x i32> %131, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %133 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> %132, <4 x i32>* %133, align 8, !tbaa !5
  store double %126, double* %122, align 8, !tbaa !11
  store double %123, double* %125, align 8, !tbaa !11
  br label %134

134:                                              ; preds = %119, %128
  %135 = icmp sgt i64 %121, %111
  br i1 %135, label %119, label %116, !llvm.loop !18

136:                                              ; preds = %141, %40, %37, %112
  %137 = bitcast [15 x [15 x double]]* %3 to i8*
  %138 = bitcast [105 x double]* %4 to i8*
  %139 = bitcast [105 x [2 x i32]]* %5 to i8*
  %140 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 840, i8* nonnull %139) #5
  call void @llvm.lifetime.end.p0i8(i64 840, i8* nonnull %138) #5
  call void @llvm.lifetime.end.p0i8(i64 1800, i8* nonnull %137) #5
  call void @llvm.lifetime.end.p0i8(i64 132, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0

141:                                              ; preds = %114, %141
  %142 = phi i64 [ 0, %114 ], [ %164, %141 ]
  %143 = getelementptr inbounds [105 x [2 x i32]], [105 x [2 x i32]]* %5, i64 0, i64 %142, i64 0
  %144 = load i32, i32* %143, align 8, !tbaa !5
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %2, i64 0, i64 %145, i64 0
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %2, i64 0, i64 %145, i64 1
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %2, i64 0, i64 %145, i64 2
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = getelementptr inbounds [105 x [2 x i32]], [105 x [2 x i32]]* %5, i64 0, i64 %142, i64 1
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %2, i64 0, i64 %154, i64 0
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %2, i64 0, i64 %154, i64 1
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %2, i64 0, i64 %154, i64 2
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = getelementptr inbounds [105 x double], [105 x double]* %4, i64 0, i64 %142
  %162 = load double, double* %161, align 8, !tbaa !11
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 %147, i32 %149, i32 %151, i32 %156, i32 %158, i32 %160, double %162)
  %164 = add nuw nsw i64 %142, 1
  %165 = icmp eq i64 %164, %115
  br i1 %165, label %136, label %141, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}

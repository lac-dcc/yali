; ModuleID = 'source-C-CXX/63/2763.c'
source_filename = "source-C-CXX/63/2763.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [3 x i32]], align 16
  %3 = alloca [45 x [2 x i32]], align 16
  %4 = alloca [45 x float], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [10 x [3 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %6) #4
  %7 = bitcast [45 x [2 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 360, i8* nonnull %7) #4
  %8 = bitcast [45 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 180, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %167

12:                                               ; preds = %14
  %13 = icmp sgt i32 %23, 0
  br i1 %13, label %40, label %167

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %22, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %15, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %15, i64 1
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %15, i64 2
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %15, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %14, label %12, !llvm.loop !9

26:                                               ; preds = %54
  %27 = trunc i64 %81 to i32
  %28 = sext i32 %83 to i64
  br label %29

29:                                               ; preds = %26, %40
  %30 = phi i64 [ %28, %26 ], [ %49, %40 ]
  %31 = phi i32 [ %83, %26 ], [ %41, %40 ]
  %32 = phi i32 [ %27, %26 ], [ %44, %40 ]
  %33 = icmp slt i64 %45, %30
  %34 = add nuw nsw i64 %43, 1
  br i1 %33, label %40, label %35, !llvm.loop !11

35:                                               ; preds = %29
  %36 = add i32 %32, -1
  %37 = icmp sgt i32 %32, 1
  br i1 %37, label %38, label %97

38:                                               ; preds = %35
  %39 = getelementptr inbounds [45 x float], [45 x float]* %4, i64 0, i64 0
  br label %86

40:                                               ; preds = %12, %29
  %41 = phi i32 [ %31, %29 ], [ %23, %12 ]
  %42 = phi i64 [ %45, %29 ], [ 0, %12 ]
  %43 = phi i64 [ %34, %29 ], [ 1, %12 ]
  %44 = phi i32 [ %32, %29 ], [ 0, %12 ]
  %45 = add nuw nsw i64 %42, 1
  %46 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %42, i64 0
  %47 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %42, i64 1
  %48 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %42, i64 2
  %49 = sext i32 %41 to i64
  %50 = icmp slt i64 %45, %49
  br i1 %50, label %51, label %29

51:                                               ; preds = %40
  %52 = sext i32 %44 to i64
  %53 = trunc i64 %42 to i32
  br label %54

54:                                               ; preds = %51, %54
  %55 = phi i64 [ %52, %51 ], [ %81, %54 ]
  %56 = phi i64 [ %43, %51 ], [ %82, %54 ]
  %57 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %3, i64 0, i64 %55, i64 0
  store i32 %53, i32* %57, align 8, !tbaa !5
  %58 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %3, i64 0, i64 %55, i64 1
  %59 = trunc i64 %56 to i32
  store i32 %59, i32* %58, align 4, !tbaa !5
  %60 = load i32, i32* %46, align 4, !tbaa !5
  %61 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %56, i64 0
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = sub nsw i32 %60, %62
  %64 = mul nsw i32 %63, %63
  %65 = load i32, i32* %47, align 4, !tbaa !5
  %66 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %56, i64 1
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = sub nsw i32 %65, %67
  %69 = mul nsw i32 %68, %68
  %70 = add nuw nsw i32 %69, %64
  %71 = load i32, i32* %48, align 4, !tbaa !5
  %72 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %56, i64 2
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = sub nsw i32 %71, %73
  %75 = mul nsw i32 %74, %74
  %76 = add nuw nsw i32 %70, %75
  %77 = sitofp i32 %76 to double
  %78 = call double @sqrt(double %77) #4
  %79 = fptrunc double %78 to float
  %80 = getelementptr inbounds [45 x float], [45 x float]* %4, i64 0, i64 %55
  store float %79, float* %80, align 4, !tbaa !12
  %81 = add nsw i64 %55, 1
  %82 = add nuw nsw i64 %56, 1
  %83 = load i32, i32* %1, align 4, !tbaa !5
  %84 = trunc i64 %82 to i32
  %85 = icmp sgt i32 %83, %84
  br i1 %85, label %54, label %26, !llvm.loop !14

86:                                               ; preds = %38, %138
  %87 = phi i32 [ 0, %38 ], [ %139, %138 ]
  %88 = sub i32 %36, %87
  %89 = zext i32 %88 to i64
  %90 = icmp sgt i32 %36, %87
  br i1 %90, label %91, label %138

91:                                               ; preds = %86
  %92 = load float, float* %39, align 16, !tbaa !12
  %93 = and i64 %89, 1
  %94 = icmp eq i32 %88, 1
  br i1 %94, label %122, label %95

95:                                               ; preds = %91
  %96 = and i64 %89, 4294967294
  br label %101

97:                                               ; preds = %138, %35
  %98 = icmp sgt i32 %32, 0
  br i1 %98, label %99, label %167

99:                                               ; preds = %97
  %100 = zext i32 %32 to i64
  br label %141

101:                                              ; preds = %175, %95
  %102 = phi float [ %92, %95 ], [ %176, %175 ]
  %103 = phi i64 [ 0, %95 ], [ %118, %175 ]
  %104 = phi i64 [ %96, %95 ], [ %177, %175 ]
  %105 = or i64 %103, 1
  %106 = getelementptr inbounds [45 x float], [45 x float]* %4, i64 0, i64 %105
  %107 = load float, float* %106, align 4, !tbaa !12
  %108 = fcmp olt float %102, %107
  br i1 %108, label %109, label %116

109:                                              ; preds = %101
  %110 = getelementptr inbounds [45 x float], [45 x float]* %4, i64 0, i64 %103
  store float %107, float* %110, align 8, !tbaa !12
  store float %102, float* %106, align 4, !tbaa !12
  %111 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %3, i64 0, i64 %103, i64 0
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 16, !tbaa !5
  %114 = shufflevector <4 x i32> %113, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %115 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> %114, <4 x i32>* %115, align 16, !tbaa !5
  br label %116

116:                                              ; preds = %101, %109
  %117 = phi float [ %107, %101 ], [ %102, %109 ]
  %118 = add nuw nsw i64 %103, 2
  %119 = getelementptr inbounds [45 x float], [45 x float]* %4, i64 0, i64 %118
  %120 = load float, float* %119, align 8, !tbaa !12
  %121 = fcmp olt float %117, %120
  br i1 %121, label %168, label %175

122:                                              ; preds = %175, %91
  %123 = phi float [ %92, %91 ], [ %176, %175 ]
  %124 = phi i64 [ 0, %91 ], [ %118, %175 ]
  %125 = icmp eq i64 %93, 0
  br i1 %125, label %138, label %126

126:                                              ; preds = %122
  %127 = add nuw nsw i64 %124, 1
  %128 = getelementptr inbounds [45 x float], [45 x float]* %4, i64 0, i64 %127
  %129 = load float, float* %128, align 4, !tbaa !12
  %130 = fcmp olt float %123, %129
  br i1 %130, label %131, label %138

131:                                              ; preds = %126
  %132 = getelementptr inbounds [45 x float], [45 x float]* %4, i64 0, i64 %124
  store float %129, float* %132, align 4, !tbaa !12
  store float %123, float* %128, align 4, !tbaa !12
  %133 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %3, i64 0, i64 %124, i64 0
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 8, !tbaa !5
  %136 = shufflevector <4 x i32> %135, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %137 = bitcast i32* %133 to <4 x i32>*
  store <4 x i32> %136, <4 x i32>* %137, align 8, !tbaa !5
  br label %138

138:                                              ; preds = %122, %126, %131, %86
  %139 = add nuw nsw i32 %87, 1
  %140 = icmp eq i32 %139, %36
  br i1 %140, label %97, label %86, !llvm.loop !15

141:                                              ; preds = %99, %141
  %142 = phi i64 [ 0, %99 ], [ %165, %141 ]
  %143 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %3, i64 0, i64 %142, i64 0
  %144 = load i32, i32* %143, align 8, !tbaa !5
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %145, i64 0
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %145, i64 1
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %145, i64 2
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %3, i64 0, i64 %142, i64 1
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %154, i64 0
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %154, i64 1
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %154, i64 2
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = getelementptr inbounds [45 x float], [45 x float]* %4, i64 0, i64 %142
  %162 = load float, float* %161, align 4, !tbaa !12
  %163 = fpext float %162 to double
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 %147, i32 %149, i32 %151, i32 %156, i32 %158, i32 %160, double %163)
  %165 = add nuw nsw i64 %142, 1
  %166 = icmp eq i64 %165, %100
  br i1 %166, label %167, label %141, !llvm.loop !16

167:                                              ; preds = %141, %12, %0, %97
  call void @llvm.lifetime.end.p0i8(i64 180, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 360, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret void

168:                                              ; preds = %116
  %169 = getelementptr inbounds [45 x float], [45 x float]* %4, i64 0, i64 %105
  store float %120, float* %169, align 4, !tbaa !12
  store float %117, float* %119, align 8, !tbaa !12
  %170 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %3, i64 0, i64 %105, i64 0
  %171 = bitcast i32* %170 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 8, !tbaa !5
  %173 = shufflevector <4 x i32> %172, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %174 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> %173, <4 x i32>* %174, align 8, !tbaa !5
  br label %175

175:                                              ; preds = %168, %116
  %176 = phi float [ %120, %116 ], [ %117, %168 ]
  %177 = add i64 %104, -2
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %122, label %101, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"float", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}

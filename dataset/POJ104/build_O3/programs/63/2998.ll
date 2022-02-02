; ModuleID = 'source-C-CXX/63/2998.c'
source_filename = "source-C-CXX/63/2998.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"(%.0f,%.0f,%.0f)-(%.0f,%.0f,%.0f)=%.2f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x float], align 16
  %3 = alloca [10 x float], align 16
  %4 = alloca [10 x float], align 16
  %5 = alloca [10 x [10 x float]], align 16
  %6 = alloca [10 x [10 x i32]], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast [10 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #3
  %9 = bitcast [10 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #3
  %10 = bitcast [10 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %10) #3
  %11 = bitcast [10 x [10 x float]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %11) #3
  %12 = bitcast [10 x [10 x i32]]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %12) #3
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %20, label %18

16:                                               ; preds = %20
  %17 = icmp sgt i32 %27, 1
  br i1 %17, label %36, label %18

18:                                               ; preds = %30, %0, %16
  %19 = phi i32 [ %14, %0 ], [ %27, %16 ], [ %31, %30 ]
  br label %72

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %26, %20 ], [ 0, %0 ]
  %22 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %21
  %23 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %21
  %24 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %21
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), float* nonnull %22, float* nonnull %23, float* nonnull %24)
  %26 = add nuw nsw i64 %21, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %20, label %16, !llvm.loop !9

30:                                               ; preds = %46, %36
  %31 = phi i32 [ %37, %36 ], [ %69, %46 ]
  %32 = add nsw i32 %31, -1
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %40, %33
  %35 = add nuw nsw i64 %39, 1
  br i1 %34, label %36, label %18, !llvm.loop !11

36:                                               ; preds = %16, %30
  %37 = phi i32 [ %31, %30 ], [ %27, %16 ]
  %38 = phi i64 [ %40, %30 ], [ 0, %16 ]
  %39 = phi i64 [ %35, %30 ], [ 1, %16 ]
  %40 = add nuw nsw i64 %38, 1
  %41 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %38
  %42 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %38
  %43 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %38
  %44 = sext i32 %37 to i64
  %45 = icmp slt i64 %40, %44
  br i1 %45, label %46, label %30

46:                                               ; preds = %36, %46
  %47 = phi i64 [ %68, %46 ], [ %39, %36 ]
  %48 = load float, float* %41, align 4, !tbaa !12
  %49 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %47
  %50 = load float, float* %49, align 4, !tbaa !12
  %51 = fsub float %48, %50
  %52 = fmul float %51, %51
  %53 = load float, float* %42, align 4, !tbaa !12
  %54 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %47
  %55 = load float, float* %54, align 4, !tbaa !12
  %56 = fsub float %53, %55
  %57 = fmul float %56, %56
  %58 = fadd float %52, %57
  %59 = load float, float* %43, align 4, !tbaa !12
  %60 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %47
  %61 = load float, float* %60, align 4, !tbaa !12
  %62 = fsub float %59, %61
  %63 = fmul float %62, %62
  %64 = fadd float %58, %63
  %65 = call float @sqrtf(float %64) #4
  %66 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %5, i64 0, i64 %38, i64 %47
  store float %65, float* %66, align 4, !tbaa !12
  %67 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %38, i64 %47
  store i32 1, i32* %67, align 4, !tbaa !5
  %68 = add nuw nsw i64 %47, 1
  %69 = load i32, i32* %1, align 4, !tbaa !5
  %70 = trunc i64 %68 to i32
  %71 = icmp sgt i32 %69, %70
  br i1 %71, label %46, label %30, !llvm.loop !14

72:                                               ; preds = %18, %174
  %73 = phi i32 [ %175, %174 ], [ %19, %18 ]
  %74 = phi i32 [ %176, %174 ], [ %19, %18 ]
  %75 = phi i32 [ %177, %174 ], [ 1, %18 ]
  br label %76

76:                                               ; preds = %72, %169
  %77 = phi i32 [ %73, %72 ], [ %170, %169 ]
  %78 = phi i32 [ %74, %72 ], [ %170, %169 ]
  %79 = phi i64 [ 0, %72 ], [ %85, %169 ]
  %80 = phi i64 [ 1, %72 ], [ %173, %169 ]
  %81 = add i32 %78, -1
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %79, %82
  br i1 %83, label %84, label %174

84:                                               ; preds = %76
  %85 = add nuw nsw i64 %79, 1
  %86 = trunc i64 %85 to i32
  %87 = icmp sgt i32 %78, %86
  br i1 %87, label %88, label %169

88:                                               ; preds = %84
  %89 = icmp sgt i32 %78, 1
  br i1 %89, label %90, label %130

90:                                               ; preds = %88
  %91 = zext i32 %78 to i64
  %92 = zext i32 %81 to i64
  %93 = zext i32 %78 to i64
  br label %94

94:                                               ; preds = %90, %119
  %95 = phi i64 [ %80, %90 ], [ %120, %119 ]
  %96 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %79, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %119, label %126

99:                                               ; preds = %126, %123
  %100 = phi i64 [ 0, %126 ], [ %102, %123 ]
  %101 = phi i64 [ 1, %126 ], [ %124, %123 ]
  %102 = add nuw nsw i64 %100, 1
  %103 = icmp ult i64 %102, %91
  br i1 %103, label %128, label %123

104:                                              ; preds = %128, %116
  %105 = phi i64 [ %101, %128 ], [ %117, %116 ]
  %106 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %5, i64 0, i64 %100, i64 %105
  %107 = load float, float* %106, align 4, !tbaa !12
  %108 = fcmp olt float %129, %107
  br i1 %108, label %109, label %116

109:                                              ; preds = %104
  %110 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %100, i64 %105
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %116, label %113

113:                                              ; preds = %109
  %114 = trunc i64 %100 to i32
  %115 = icmp eq i32 %81, %114
  br i1 %115, label %141, label %119

116:                                              ; preds = %109, %104
  %117 = add nuw nsw i64 %105, 1
  %118 = icmp eq i64 %117, %93
  br i1 %118, label %123, label %104, !llvm.loop !15

119:                                              ; preds = %113, %94
  %120 = add nuw nsw i64 %95, 1
  %121 = trunc i64 %120 to i32
  %122 = icmp eq i32 %78, %121
  br i1 %122, label %169, label %94, !llvm.loop !16

123:                                              ; preds = %116, %99
  %124 = add nuw nsw i64 %101, 1
  %125 = icmp eq i64 %102, %92
  br i1 %125, label %141, label %99

126:                                              ; preds = %94
  %127 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %5, i64 0, i64 %79, i64 %95
  br label %99

128:                                              ; preds = %99
  %129 = load float, float* %127, align 4, !tbaa !12
  br label %104

130:                                              ; preds = %88
  %131 = icmp eq i32 %81, 0
  br i1 %131, label %132, label %169

132:                                              ; preds = %130, %137
  %133 = phi i64 [ %138, %137 ], [ %80, %130 ]
  %134 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %79, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %141

137:                                              ; preds = %132
  %138 = add nuw nsw i64 %133, 1
  %139 = trunc i64 %138 to i32
  %140 = icmp eq i32 %78, %139
  br i1 %140, label %169, label %132, !llvm.loop !16

141:                                              ; preds = %132, %113, %123
  %142 = phi i64 [ %95, %123 ], [ %95, %113 ], [ %133, %132 ]
  %143 = phi i32* [ %96, %123 ], [ %96, %113 ], [ %134, %132 ]
  %144 = trunc i64 %142 to i32
  %145 = and i64 %142, 4294967295
  %146 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %79
  %147 = load float, float* %146, align 4, !tbaa !12
  %148 = fpext float %147 to double
  %149 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %79
  %150 = load float, float* %149, align 4, !tbaa !12
  %151 = fpext float %150 to double
  %152 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %79
  %153 = load float, float* %152, align 4, !tbaa !12
  %154 = fpext float %153 to double
  %155 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %145
  %156 = load float, float* %155, align 4, !tbaa !12
  %157 = fpext float %156 to double
  %158 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %145
  %159 = load float, float* %158, align 4, !tbaa !12
  %160 = fpext float %159 to double
  %161 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %145
  %162 = load float, float* %161, align 4, !tbaa !12
  %163 = fpext float %162 to double
  %164 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %5, i64 0, i64 %79, i64 %145
  %165 = load float, float* %164, align 4, !tbaa !12
  %166 = fpext float %165 to double
  %167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([40 x i8], [40 x i8]* @.str.2, i64 0, i64 0), double %148, double %151, double %154, double %157, double %160, double %163, double %166)
  store i32 0, i32* %143, align 4, !tbaa !5
  %168 = load i32, i32* %1, align 4, !tbaa !5
  br label %169

169:                                              ; preds = %137, %119, %130, %84, %141
  %170 = phi i32 [ %168, %141 ], [ %77, %84 ], [ %77, %130 ], [ %77, %119 ], [ %77, %137 ]
  %171 = phi i32 [ %144, %141 ], [ %86, %84 ], [ %78, %130 ], [ %78, %119 ], [ %78, %137 ]
  %172 = icmp slt i32 %171, %170
  %173 = add nuw nsw i64 %80, 1
  br i1 %172, label %174, label %76, !llvm.loop !17

174:                                              ; preds = %76, %169
  %175 = phi i32 [ %77, %76 ], [ %170, %169 ]
  %176 = phi i32 [ %78, %76 ], [ %170, %169 ]
  %177 = add nuw nsw i32 %75, 1
  %178 = icmp eq i32 %177, 300
  br i1 %178, label %179, label %72, !llvm.loop !18

179:                                              ; preds = %174
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare float @sqrtf(float) local_unnamed_addr

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!18 = distinct !{!18, !10}

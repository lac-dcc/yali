; ModuleID = 'source-C-CXX/101/124.c'
source_filename = "source-C-CXX/101/124.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x [10 x i8]], align 16
  %3 = alloca [50 x float], align 16
  %4 = alloca [50 x float], align 16
  %5 = alloca [50 x float], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %7) #3
  %8 = bitcast [50 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %8) #3
  %9 = bitcast [50 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %9) #3
  %10 = bitcast [50 x float]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %10) #3
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %19, label %158

14:                                               ; preds = %38
  %15 = add i32 %39, -1
  %16 = icmp sgt i32 %39, 1
  br i1 %16, label %17, label %56

17:                                               ; preds = %14
  %18 = getelementptr inbounds [50 x float], [50 x float]* %4, i64 0, i64 0
  br label %45

19:                                               ; preds = %0, %38
  %20 = phi i64 [ %41, %38 ], [ 0, %0 ]
  %21 = phi i32 [ %40, %38 ], [ 0, %0 ]
  %22 = phi i32 [ %39, %38 ], [ 0, %0 ]
  %23 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %2, i64 0, i64 %20
  %24 = getelementptr inbounds [50 x float], [50 x float]* %3, i64 0, i64 %20
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* nonnull %23, float* nonnull %24)
  %26 = getelementptr inbounds [10 x i8], [10 x i8]* %23, i64 0, i64 0
  %27 = load i8, i8* %26, align 2, !tbaa !9
  %28 = icmp eq i8 %27, 109
  %29 = load float, float* %24, align 4, !tbaa !10
  br i1 %28, label %30, label %34

30:                                               ; preds = %19
  %31 = sext i32 %22 to i64
  %32 = getelementptr inbounds [50 x float], [50 x float]* %4, i64 0, i64 %31
  store float %29, float* %32, align 4, !tbaa !10
  %33 = add nsw i32 %22, 1
  br label %38

34:                                               ; preds = %19
  %35 = sext i32 %21 to i64
  %36 = getelementptr inbounds [50 x float], [50 x float]* %5, i64 0, i64 %35
  store float %29, float* %36, align 4, !tbaa !10
  %37 = add nsw i32 %21, 1
  br label %38

38:                                               ; preds = %30, %34
  %39 = phi i32 [ %33, %30 ], [ %22, %34 ]
  %40 = phi i32 [ %21, %30 ], [ %37, %34 ]
  %41 = add nuw nsw i64 %20, 1
  %42 = load i32, i32* %1, align 4, !tbaa !5
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %41, %43
  br i1 %44, label %19, label %14, !llvm.loop !12

45:                                               ; preds = %17, %88
  %46 = phi i32 [ 0, %17 ], [ %89, %88 ]
  %47 = sub i32 %15, %46
  %48 = zext i32 %47 to i64
  %49 = icmp sgt i32 %15, %46
  br i1 %49, label %50, label %88

50:                                               ; preds = %45
  %51 = load float, float* %18, align 16, !tbaa !10
  %52 = and i64 %48, 1
  %53 = icmp eq i32 %47, 1
  br i1 %53, label %77, label %54

54:                                               ; preds = %50
  %55 = and i64 %48, 4294967294
  br label %61

56:                                               ; preds = %88, %14
  %57 = add i32 %40, -1
  %58 = icmp sgt i32 %40, 1
  br i1 %58, label %59, label %102

59:                                               ; preds = %56
  %60 = getelementptr inbounds [50 x float], [50 x float]* %5, i64 0, i64 0
  br label %91

61:                                               ; preds = %166, %54
  %62 = phi float [ %51, %54 ], [ %167, %166 ]
  %63 = phi i64 [ 0, %54 ], [ %73, %166 ]
  %64 = phi i64 [ %55, %54 ], [ %168, %166 ]
  %65 = or i64 %63, 1
  %66 = getelementptr inbounds [50 x float], [50 x float]* %4, i64 0, i64 %65
  %67 = load float, float* %66, align 4, !tbaa !10
  %68 = fcmp ogt float %62, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %61
  %70 = getelementptr inbounds [50 x float], [50 x float]* %4, i64 0, i64 %63
  store float %67, float* %70, align 8, !tbaa !10
  store float %62, float* %66, align 4, !tbaa !10
  br label %71

71:                                               ; preds = %61, %69
  %72 = phi float [ %67, %61 ], [ %62, %69 ]
  %73 = add nuw nsw i64 %63, 2
  %74 = getelementptr inbounds [50 x float], [50 x float]* %4, i64 0, i64 %73
  %75 = load float, float* %74, align 8, !tbaa !10
  %76 = fcmp ogt float %72, %75
  br i1 %76, label %164, label %166

77:                                               ; preds = %166, %50
  %78 = phi float [ %51, %50 ], [ %167, %166 ]
  %79 = phi i64 [ 0, %50 ], [ %73, %166 ]
  %80 = icmp eq i64 %52, 0
  br i1 %80, label %88, label %81

81:                                               ; preds = %77
  %82 = add nuw nsw i64 %79, 1
  %83 = getelementptr inbounds [50 x float], [50 x float]* %4, i64 0, i64 %82
  %84 = load float, float* %83, align 4, !tbaa !10
  %85 = fcmp ogt float %78, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %81
  %87 = getelementptr inbounds [50 x float], [50 x float]* %4, i64 0, i64 %79
  store float %84, float* %87, align 4, !tbaa !10
  store float %78, float* %83, align 4, !tbaa !10
  br label %88

88:                                               ; preds = %77, %81, %86, %45
  %89 = add nuw nsw i32 %46, 1
  %90 = icmp eq i32 %89, %15
  br i1 %90, label %56, label %45, !llvm.loop !14

91:                                               ; preds = %59, %134
  %92 = phi i32 [ 0, %59 ], [ %135, %134 ]
  %93 = sub i32 %57, %92
  %94 = zext i32 %93 to i64
  %95 = icmp sgt i32 %57, %92
  br i1 %95, label %96, label %134

96:                                               ; preds = %91
  %97 = load float, float* %60, align 16, !tbaa !10
  %98 = and i64 %94, 1
  %99 = icmp eq i32 %93, 1
  br i1 %99, label %123, label %100

100:                                              ; preds = %96
  %101 = and i64 %94, 4294967294
  br label %107

102:                                              ; preds = %134, %56
  %103 = phi i1 [ false, %56 ], [ %58, %134 ]
  %104 = icmp sgt i32 %39, 0
  br i1 %104, label %105, label %137

105:                                              ; preds = %102
  %106 = zext i32 %39 to i64
  br label %140

107:                                              ; preds = %172, %100
  %108 = phi float [ %97, %100 ], [ %173, %172 ]
  %109 = phi i64 [ 0, %100 ], [ %119, %172 ]
  %110 = phi i64 [ %101, %100 ], [ %174, %172 ]
  %111 = or i64 %109, 1
  %112 = getelementptr inbounds [50 x float], [50 x float]* %5, i64 0, i64 %111
  %113 = load float, float* %112, align 4, !tbaa !10
  %114 = fcmp olt float %108, %113
  br i1 %114, label %115, label %117

115:                                              ; preds = %107
  %116 = getelementptr inbounds [50 x float], [50 x float]* %5, i64 0, i64 %109
  store float %113, float* %116, align 8, !tbaa !10
  store float %108, float* %112, align 4, !tbaa !10
  br label %117

117:                                              ; preds = %107, %115
  %118 = phi float [ %113, %107 ], [ %108, %115 ]
  %119 = add nuw nsw i64 %109, 2
  %120 = getelementptr inbounds [50 x float], [50 x float]* %5, i64 0, i64 %119
  %121 = load float, float* %120, align 8, !tbaa !10
  %122 = fcmp olt float %118, %121
  br i1 %122, label %170, label %172

123:                                              ; preds = %172, %96
  %124 = phi float [ %97, %96 ], [ %173, %172 ]
  %125 = phi i64 [ 0, %96 ], [ %119, %172 ]
  %126 = icmp eq i64 %98, 0
  br i1 %126, label %134, label %127

127:                                              ; preds = %123
  %128 = add nuw nsw i64 %125, 1
  %129 = getelementptr inbounds [50 x float], [50 x float]* %5, i64 0, i64 %128
  %130 = load float, float* %129, align 4, !tbaa !10
  %131 = fcmp olt float %124, %130
  br i1 %131, label %132, label %134

132:                                              ; preds = %127
  %133 = getelementptr inbounds [50 x float], [50 x float]* %5, i64 0, i64 %125
  store float %130, float* %133, align 4, !tbaa !10
  store float %124, float* %129, align 4, !tbaa !10
  br label %134

134:                                              ; preds = %123, %127, %132, %91
  %135 = add nuw nsw i32 %92, 1
  %136 = icmp eq i32 %135, %57
  br i1 %136, label %102, label %91, !llvm.loop !15

137:                                              ; preds = %140, %102
  br i1 %103, label %138, label %158

138:                                              ; preds = %137
  %139 = zext i32 %57 to i64
  br label %148

140:                                              ; preds = %105, %140
  %141 = phi i64 [ 0, %105 ], [ %146, %140 ]
  %142 = getelementptr inbounds [50 x float], [50 x float]* %4, i64 0, i64 %141
  %143 = load float, float* %142, align 4, !tbaa !10
  %144 = fpext float %143 to double
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %144)
  %146 = add nuw nsw i64 %141, 1
  %147 = icmp eq i64 %146, %106
  br i1 %147, label %137, label %140, !llvm.loop !16

148:                                              ; preds = %138, %148
  %149 = phi i64 [ 0, %138 ], [ %154, %148 ]
  %150 = getelementptr inbounds [50 x float], [50 x float]* %5, i64 0, i64 %149
  %151 = load float, float* %150, align 4, !tbaa !10
  %152 = fpext float %151 to double
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %152)
  %154 = add nuw nsw i64 %149, 1
  %155 = icmp eq i64 %154, %139
  br i1 %155, label %156, label %148, !llvm.loop !17

156:                                              ; preds = %148
  %157 = zext i32 %57 to i64
  br label %158

158:                                              ; preds = %0, %137, %156
  %159 = phi i64 [ %157, %156 ], [ 0, %137 ], [ 0, %0 ]
  %160 = getelementptr inbounds [50 x float], [50 x float]* %5, i64 0, i64 %159
  %161 = load float, float* %160, align 4, !tbaa !10
  %162 = fpext float %161 to double
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %162)
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  ret i32 0

164:                                              ; preds = %71
  %165 = getelementptr inbounds [50 x float], [50 x float]* %4, i64 0, i64 %65
  store float %75, float* %165, align 4, !tbaa !10
  store float %72, float* %74, align 8, !tbaa !10
  br label %166

166:                                              ; preds = %164, %71
  %167 = phi float [ %75, %71 ], [ %72, %164 ]
  %168 = add i64 %64, -2
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %77, label %61, !llvm.loop !18

170:                                              ; preds = %117
  %171 = getelementptr inbounds [50 x float], [50 x float]* %5, i64 0, i64 %111
  store float %121, float* %171, align 4, !tbaa !10
  store float %118, float* %120, align 8, !tbaa !10
  br label %172

172:                                              ; preds = %170, %117
  %173 = phi float [ %121, %117 ], [ %118, %170 ]
  %174 = add i64 %110, -2
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %123, label %107, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"float", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}

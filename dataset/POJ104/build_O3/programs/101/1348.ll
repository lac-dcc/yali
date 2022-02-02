; ModuleID = 'source-C-CXX/101/1348.c'
source_filename = "source-C-CXX/101/1348.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %f\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x [7 x i8]], align 16
  %3 = alloca [40 x float], align 16
  %4 = alloca [40 x float], align 16
  %5 = alloca [40 x float], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 280, i8* nonnull %7) #3
  %8 = bitcast [40 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %8) #3
  %9 = bitcast [40 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %9) #3
  %10 = bitcast [40 x float]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %10) #3
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %18, label %170

14:                                               ; preds = %18
  %15 = icmp sgt i32 %24, 0
  br i1 %15, label %16, label %170

16:                                               ; preds = %14
  %17 = zext i32 %24 to i64
  br label %32

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %23, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %2, i64 0, i64 %19, i64 0
  %21 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %19
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %20, float* nonnull %21)
  %23 = add nuw nsw i64 %19, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %18, label %14, !llvm.loop !9

27:                                               ; preds = %49
  %28 = icmp sgt i32 %50, 1
  br i1 %28, label %29, label %68

29:                                               ; preds = %27
  %30 = add nsw i32 %50, -1
  %31 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 0
  br label %54

32:                                               ; preds = %16, %49
  %33 = phi i64 [ 0, %16 ], [ %52, %49 ]
  %34 = phi i32 [ 0, %16 ], [ %51, %49 ]
  %35 = phi i32 [ 0, %16 ], [ %50, %49 ]
  %36 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %2, i64 0, i64 %33, i64 0
  %37 = load i8, i8* %36, align 1, !tbaa !11
  %38 = icmp eq i8 %37, 109
  %39 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %33
  %40 = load float, float* %39, align 4, !tbaa !12
  br i1 %38, label %41, label %45

41:                                               ; preds = %32
  %42 = sext i32 %35 to i64
  %43 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %42
  store float %40, float* %43, align 4, !tbaa !12
  %44 = add nsw i32 %35, 1
  br label %49

45:                                               ; preds = %32
  %46 = sext i32 %34 to i64
  %47 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %46
  store float %40, float* %47, align 4, !tbaa !12
  %48 = add nsw i32 %34, 1
  br label %49

49:                                               ; preds = %41, %45
  %50 = phi i32 [ %44, %41 ], [ %35, %45 ]
  %51 = phi i32 [ %34, %41 ], [ %48, %45 ]
  %52 = add nuw nsw i64 %33, 1
  %53 = icmp eq i64 %52, %17
  br i1 %53, label %27, label %32, !llvm.loop !14

54:                                               ; preds = %29, %100
  %55 = phi i32 [ 0, %29 ], [ %101, %100 ]
  %56 = xor i32 %55, -1
  %57 = add i32 %50, %56
  %58 = zext i32 %57 to i64
  %59 = xor i32 %55, -1
  %60 = add i32 %50, %59
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %100

62:                                               ; preds = %54
  %63 = load float, float* %31, align 16, !tbaa !12
  %64 = and i64 %58, 1
  %65 = icmp eq i32 %57, 1
  br i1 %65, label %89, label %66

66:                                               ; preds = %62
  %67 = and i64 %58, 4294967294
  br label %73

68:                                               ; preds = %100, %27
  %69 = add i32 %51, -1
  %70 = icmp sgt i32 %51, 1
  br i1 %70, label %71, label %116

71:                                               ; preds = %68
  %72 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 0
  br label %103

73:                                               ; preds = %179, %66
  %74 = phi float [ %63, %66 ], [ %180, %179 ]
  %75 = phi i64 [ 0, %66 ], [ %85, %179 ]
  %76 = phi i64 [ %67, %66 ], [ %181, %179 ]
  %77 = or i64 %75, 1
  %78 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %77
  %79 = load float, float* %78, align 4, !tbaa !12
  %80 = fcmp ogt float %74, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %73
  %82 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %75
  store float %79, float* %82, align 8, !tbaa !12
  store float %74, float* %78, align 4, !tbaa !12
  br label %83

83:                                               ; preds = %73, %81
  %84 = phi float [ %79, %73 ], [ %74, %81 ]
  %85 = add nuw nsw i64 %75, 2
  %86 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %85
  %87 = load float, float* %86, align 8, !tbaa !12
  %88 = fcmp ogt float %84, %87
  br i1 %88, label %177, label %179

89:                                               ; preds = %179, %62
  %90 = phi float [ %63, %62 ], [ %180, %179 ]
  %91 = phi i64 [ 0, %62 ], [ %85, %179 ]
  %92 = icmp eq i64 %64, 0
  br i1 %92, label %100, label %93

93:                                               ; preds = %89
  %94 = add nuw nsw i64 %91, 1
  %95 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %94
  %96 = load float, float* %95, align 4, !tbaa !12
  %97 = fcmp ogt float %90, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %93
  %99 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %91
  store float %96, float* %99, align 4, !tbaa !12
  store float %90, float* %95, align 4, !tbaa !12
  br label %100

100:                                              ; preds = %89, %93, %98, %54
  %101 = add nuw nsw i32 %55, 1
  %102 = icmp eq i32 %101, %30
  br i1 %102, label %68, label %54, !llvm.loop !15

103:                                              ; preds = %71, %148
  %104 = phi i32 [ 0, %71 ], [ %149, %148 ]
  %105 = sub i32 %69, %104
  %106 = zext i32 %105 to i64
  %107 = xor i32 %104, -1
  %108 = add i32 %51, %107
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %110, label %148

110:                                              ; preds = %103
  %111 = load float, float* %72, align 16, !tbaa !12
  %112 = and i64 %106, 1
  %113 = icmp eq i32 %105, 1
  br i1 %113, label %137, label %114

114:                                              ; preds = %110
  %115 = and i64 %106, 4294967294
  br label %121

116:                                              ; preds = %148, %68
  %117 = phi i1 [ false, %68 ], [ %70, %148 ]
  %118 = icmp sgt i32 %50, 0
  br i1 %118, label %119, label %151

119:                                              ; preds = %116
  %120 = zext i32 %50 to i64
  br label %154

121:                                              ; preds = %185, %114
  %122 = phi float [ %111, %114 ], [ %186, %185 ]
  %123 = phi i64 [ 0, %114 ], [ %133, %185 ]
  %124 = phi i64 [ %115, %114 ], [ %187, %185 ]
  %125 = or i64 %123, 1
  %126 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %125
  %127 = load float, float* %126, align 4, !tbaa !12
  %128 = fcmp olt float %122, %127
  br i1 %128, label %129, label %131

129:                                              ; preds = %121
  %130 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %123
  store float %127, float* %130, align 8, !tbaa !12
  store float %122, float* %126, align 4, !tbaa !12
  br label %131

131:                                              ; preds = %121, %129
  %132 = phi float [ %127, %121 ], [ %122, %129 ]
  %133 = add nuw nsw i64 %123, 2
  %134 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %133
  %135 = load float, float* %134, align 8, !tbaa !12
  %136 = fcmp olt float %132, %135
  br i1 %136, label %183, label %185

137:                                              ; preds = %185, %110
  %138 = phi float [ %111, %110 ], [ %186, %185 ]
  %139 = phi i64 [ 0, %110 ], [ %133, %185 ]
  %140 = icmp eq i64 %112, 0
  br i1 %140, label %148, label %141

141:                                              ; preds = %137
  %142 = add nuw nsw i64 %139, 1
  %143 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %142
  %144 = load float, float* %143, align 4, !tbaa !12
  %145 = fcmp olt float %138, %144
  br i1 %145, label %146, label %148

146:                                              ; preds = %141
  %147 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %139
  store float %144, float* %147, align 4, !tbaa !12
  store float %138, float* %143, align 4, !tbaa !12
  br label %148

148:                                              ; preds = %137, %141, %146, %103
  %149 = add nuw nsw i32 %104, 1
  %150 = icmp eq i32 %149, %69
  br i1 %150, label %116, label %103, !llvm.loop !16

151:                                              ; preds = %154, %116
  br i1 %117, label %152, label %170

152:                                              ; preds = %151
  %153 = zext i32 %69 to i64
  br label %162

154:                                              ; preds = %119, %154
  %155 = phi i64 [ 0, %119 ], [ %160, %154 ]
  %156 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %155
  %157 = load float, float* %156, align 4, !tbaa !12
  %158 = fpext float %157 to double
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %158)
  %160 = add nuw nsw i64 %155, 1
  %161 = icmp eq i64 %160, %120
  br i1 %161, label %151, label %154, !llvm.loop !17

162:                                              ; preds = %152, %162
  %163 = phi i64 [ 0, %152 ], [ %168, %162 ]
  %164 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %163
  %165 = load float, float* %164, align 4, !tbaa !12
  %166 = fpext float %165 to double
  %167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %166)
  %168 = add nuw nsw i64 %163, 1
  %169 = icmp eq i64 %168, %153
  br i1 %169, label %170, label %162, !llvm.loop !18

170:                                              ; preds = %162, %14, %0, %151
  %171 = phi i32 [ %69, %151 ], [ -1, %0 ], [ -1, %14 ], [ %69, %162 ]
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %172
  %174 = load float, float* %173, align 4, !tbaa !12
  %175 = fpext float %174 to double
  %176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %175)
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 280, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  ret i32 0

177:                                              ; preds = %83
  %178 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %77
  store float %87, float* %178, align 4, !tbaa !12
  store float %84, float* %86, align 8, !tbaa !12
  br label %179

179:                                              ; preds = %177, %83
  %180 = phi float [ %87, %83 ], [ %84, %177 ]
  %181 = add i64 %76, -2
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %89, label %73, !llvm.loop !19

183:                                              ; preds = %131
  %184 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %125
  store float %135, float* %184, align 4, !tbaa !12
  store float %132, float* %134, align 8, !tbaa !12
  br label %185

185:                                              ; preds = %183, %131
  %186 = phi float [ %135, %131 ], [ %132, %183 ]
  %187 = add i64 %124, -2
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %137, label %121, !llvm.loop !20
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"float", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}

; ModuleID = 'source-C-CXX/20/362.c'
source_filename = "source-C-CXX/20/362.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x float], align 16
  %2 = alloca [300 x float], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [300 x float]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #4
  %5 = bitcast [300 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %179

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %17, %10 ], [ 0, %0 ]
  %12 = phi float [ %16, %10 ], [ 0.000000e+00, %0 ]
  %13 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %11
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %13)
  %15 = load float, float* %13, align 4, !tbaa !9
  %16 = fadd float %12, %15
  %17 = add nuw nsw i64 %11, 1
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %10, label %21, !llvm.loop !11

21:                                               ; preds = %10
  %22 = sitofp i32 %18 to float
  %23 = fdiv float %16, %22
  %24 = icmp sgt i32 %18, 0
  br i1 %24, label %25, label %179

25:                                               ; preds = %21
  %26 = zext i32 %18 to i64
  %27 = add nsw i64 %26, -1
  %28 = and i64 %26, 1
  %29 = icmp eq i64 %27, 0
  br i1 %29, label %52, label %30

30:                                               ; preds = %25
  %31 = and i64 %26, 4294967294
  br label %32

32:                                               ; preds = %32, %30
  %33 = phi i64 [ 0, %30 ], [ %49, %32 ]
  %34 = phi float [ 0.000000e+00, %30 ], [ %48, %32 ]
  %35 = phi i64 [ %31, %30 ], [ %50, %32 ]
  %36 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %33
  %37 = load float, float* %36, align 8, !tbaa !9
  %38 = fsub float %37, %23
  %39 = call float @llvm.fabs.f32(float %38)
  %40 = fcmp ogt float %39, %34
  %41 = select i1 %40, float %39, float %34
  %42 = or i64 %33, 1
  %43 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %42
  %44 = load float, float* %43, align 4, !tbaa !9
  %45 = fsub float %44, %23
  %46 = call float @llvm.fabs.f32(float %45)
  %47 = fcmp ogt float %46, %41
  %48 = select i1 %47, float %46, float %41
  %49 = add nuw nsw i64 %33, 2
  %50 = add i64 %35, -2
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %32, !llvm.loop !13

52:                                               ; preds = %32, %25
  %53 = phi float [ undef, %25 ], [ %48, %32 ]
  %54 = phi i64 [ 0, %25 ], [ %49, %32 ]
  %55 = phi float [ 0.000000e+00, %25 ], [ %48, %32 ]
  %56 = icmp eq i64 %28, 0
  br i1 %56, label %64, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %54
  %59 = load float, float* %58, align 4, !tbaa !9
  %60 = fsub float %59, %23
  %61 = call float @llvm.fabs.f32(float %60)
  %62 = fcmp ogt float %61, %55
  %63 = select i1 %62, float %61, float %55
  br label %64

64:                                               ; preds = %52, %57
  %65 = phi float [ %53, %52 ], [ %63, %57 ]
  %66 = fsub float %23, %65
  %67 = fadd float %23, %65
  br i1 %24, label %68, label %179

68:                                               ; preds = %64
  %69 = and i64 %26, 1
  %70 = icmp eq i64 %27, 0
  br i1 %70, label %94, label %71

71:                                               ; preds = %68
  %72 = and i64 %26, 4294967294
  br label %73

73:                                               ; preds = %184, %71
  %74 = phi i64 [ 0, %71 ], [ %186, %184 ]
  %75 = phi i32 [ 0, %71 ], [ %185, %184 ]
  %76 = phi i64 [ %72, %71 ], [ %187, %184 ]
  %77 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %74
  %78 = load float, float* %77, align 8, !tbaa !9
  %79 = fcmp ugt float %78, %66
  %80 = fcmp ult float %78, %67
  %81 = and i1 %79, %80
  br i1 %81, label %86, label %82

82:                                               ; preds = %73
  %83 = sext i32 %75 to i64
  %84 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %83
  store float %78, float* %84, align 4, !tbaa !9
  %85 = add nsw i32 %75, 1
  br label %86

86:                                               ; preds = %73, %82
  %87 = phi i32 [ %85, %82 ], [ %75, %73 ]
  %88 = or i64 %74, 1
  %89 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %88
  %90 = load float, float* %89, align 4, !tbaa !9
  %91 = fcmp ugt float %90, %66
  %92 = fcmp ult float %90, %67
  %93 = and i1 %91, %92
  br i1 %93, label %184, label %180

94:                                               ; preds = %184, %68
  %95 = phi i32 [ undef, %68 ], [ %185, %184 ]
  %96 = phi i64 [ 0, %68 ], [ %186, %184 ]
  %97 = phi i32 [ 0, %68 ], [ %185, %184 ]
  %98 = icmp eq i64 %69, 0
  br i1 %98, label %109, label %99

99:                                               ; preds = %94
  %100 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %96
  %101 = load float, float* %100, align 4, !tbaa !9
  %102 = fcmp ugt float %101, %66
  %103 = fcmp ult float %101, %67
  %104 = and i1 %102, %103
  br i1 %104, label %109, label %105

105:                                              ; preds = %99
  %106 = sext i32 %97 to i64
  %107 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %106
  store float %101, float* %107, align 4, !tbaa !9
  %108 = add nsw i32 %97, 1
  br label %109

109:                                              ; preds = %105, %99, %94
  %110 = phi i32 [ %95, %94 ], [ %108, %105 ], [ %97, %99 ]
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %117

112:                                              ; preds = %109
  %113 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 0
  %114 = load float, float* %113, align 16, !tbaa !9
  %115 = fptosi float %114 to i32
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %115)
  br label %179

117:                                              ; preds = %109
  %118 = icmp sgt i32 %110, 1
  br i1 %118, label %119, label %179

119:                                              ; preds = %117
  %120 = add nsw i32 %110, -2
  %121 = add nsw i32 %110, -1
  %122 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 0
  br label %123

123:                                              ; preds = %119, %162
  %124 = phi i32 [ 0, %119 ], [ %163, %162 ]
  %125 = xor i32 %124, -1
  %126 = add i32 %110, %125
  %127 = zext i32 %126 to i64
  %128 = icmp slt i32 %120, %124
  br i1 %128, label %162, label %129

129:                                              ; preds = %123
  %130 = load float, float* %122, align 16, !tbaa !9
  %131 = and i64 %127, 1
  %132 = icmp eq i32 %126, 1
  br i1 %132, label %151, label %133

133:                                              ; preds = %129
  %134 = and i64 %127, 4294967294
  br label %135

135:                                              ; preds = %191, %133
  %136 = phi float [ %130, %133 ], [ %192, %191 ]
  %137 = phi i64 [ 0, %133 ], [ %147, %191 ]
  %138 = phi i64 [ %134, %133 ], [ %193, %191 ]
  %139 = or i64 %137, 1
  %140 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %139
  %141 = load float, float* %140, align 4, !tbaa !9
  %142 = fcmp ogt float %136, %141
  br i1 %142, label %143, label %145

143:                                              ; preds = %135
  %144 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %137
  store float %141, float* %144, align 8, !tbaa !9
  store float %136, float* %140, align 4, !tbaa !9
  br label %145

145:                                              ; preds = %135, %143
  %146 = phi float [ %141, %135 ], [ %136, %143 ]
  %147 = add nuw nsw i64 %137, 2
  %148 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %147
  %149 = load float, float* %148, align 8, !tbaa !9
  %150 = fcmp ogt float %146, %149
  br i1 %150, label %189, label %191

151:                                              ; preds = %191, %129
  %152 = phi float [ %130, %129 ], [ %192, %191 ]
  %153 = phi i64 [ 0, %129 ], [ %147, %191 ]
  %154 = icmp eq i64 %131, 0
  br i1 %154, label %162, label %155

155:                                              ; preds = %151
  %156 = add nuw nsw i64 %153, 1
  %157 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %156
  %158 = load float, float* %157, align 4, !tbaa !9
  %159 = fcmp ogt float %152, %158
  br i1 %159, label %160, label %162

160:                                              ; preds = %155
  %161 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %153
  store float %158, float* %161, align 4, !tbaa !9
  store float %152, float* %157, align 4, !tbaa !9
  br label %162

162:                                              ; preds = %151, %155, %160, %123
  %163 = add nuw i32 %124, 1
  %164 = icmp eq i32 %163, %121
  br i1 %164, label %165, label %123, !llvm.loop !14

165:                                              ; preds = %162
  %166 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 0
  %167 = load float, float* %166, align 16, !tbaa !9
  %168 = fptosi float %167 to i32
  %169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %168)
  %170 = zext i32 %110 to i64
  br label %171

171:                                              ; preds = %165, %171
  %172 = phi i64 [ 1, %165 ], [ %177, %171 ]
  %173 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %172
  %174 = load float, float* %173, align 4, !tbaa !9
  %175 = fptosi float %174 to i32
  %176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %175)
  %177 = add nuw nsw i64 %172, 1
  %178 = icmp eq i64 %177, %170
  br i1 %178, label %179, label %171, !llvm.loop !15

179:                                              ; preds = %171, %0, %64, %21, %112, %117
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #4
  ret void

180:                                              ; preds = %86
  %181 = sext i32 %87 to i64
  %182 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %181
  store float %90, float* %182, align 4, !tbaa !9
  %183 = add nsw i32 %87, 1
  br label %184

184:                                              ; preds = %180, %86
  %185 = phi i32 [ %183, %180 ], [ %87, %86 ]
  %186 = add nuw nsw i64 %74, 2
  %187 = add i64 %76, -2
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %94, label %73, !llvm.loop !16

189:                                              ; preds = %145
  %190 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %139
  store float %149, float* %190, align 4, !tbaa !9
  store float %146, float* %148, align 8, !tbaa !9
  br label %191

191:                                              ; preds = %189, %145
  %192 = phi float [ %149, %145 ], [ %146, %189 ]
  %193 = add i64 %138, -2
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %151, label %135, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}

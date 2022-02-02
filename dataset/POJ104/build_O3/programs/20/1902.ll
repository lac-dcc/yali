; ModuleID = 'source-C-CXX/20/1902.c'
source_filename = "source-C-CXX/20/1902.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [300 x float], align 16
  %4 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [300 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %222

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %18, %10 ], [ 0, %0 ]
  %12 = phi float [ %17, %10 ], [ 0.000000e+00, %0 ]
  %13 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %11
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = load i32, i32* %13, align 4, !tbaa !5
  %16 = sitofp i32 %15 to float
  %17 = fadd float %12, %16
  %18 = add nuw nsw i64 %11, 1
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %10, label %22, !llvm.loop !9

22:                                               ; preds = %10
  %23 = sitofp i32 %19 to float
  %24 = fdiv float %17, %23
  %25 = icmp sgt i32 %19, 0
  br i1 %25, label %26, label %222

26:                                               ; preds = %22
  %27 = zext i32 %19 to i64
  %28 = icmp ult i32 %19, 8
  br i1 %28, label %61, label %29

29:                                               ; preds = %26
  %30 = and i64 %27, 4294967288
  %31 = insertelement <4 x float> poison, float %24, i32 0
  %32 = shufflevector <4 x float> %31, <4 x float> poison, <4 x i32> zeroinitializer
  %33 = insertelement <4 x float> poison, float %24, i32 0
  %34 = shufflevector <4 x float> %33, <4 x float> poison, <4 x i32> zeroinitializer
  br label %35

35:                                               ; preds = %35, %29
  %36 = phi i64 [ 0, %29 ], [ %57, %35 ]
  %37 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %36
  %38 = bitcast i32* %37 to <4 x i32>*
  %39 = load <4 x i32>, <4 x i32>* %38, align 16, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %37, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 16, !tbaa !5
  %43 = sitofp <4 x i32> %39 to <4 x float>
  %44 = sitofp <4 x i32> %42 to <4 x float>
  %45 = fsub <4 x float> %43, %32
  %46 = fsub <4 x float> %44, %34
  %47 = fcmp ult <4 x float> %45, zeroinitializer
  %48 = fcmp ult <4 x float> %46, zeroinitializer
  %49 = fsub <4 x float> %32, %43
  %50 = fsub <4 x float> %34, %44
  %51 = select <4 x i1> %47, <4 x float> %49, <4 x float> %45
  %52 = select <4 x i1> %48, <4 x float> %50, <4 x float> %46
  %53 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %36
  %54 = bitcast float* %53 to <4 x float>*
  store <4 x float> %51, <4 x float>* %54, align 16
  %55 = getelementptr inbounds float, float* %53, i64 4
  %56 = bitcast float* %55 to <4 x float>*
  store <4 x float> %52, <4 x float>* %56, align 16
  %57 = add nuw i64 %36, 8
  %58 = icmp eq i64 %57, %30
  br i1 %58, label %59, label %35, !llvm.loop !11

59:                                               ; preds = %35
  %60 = icmp eq i64 %30, %27
  br i1 %60, label %63, label %61

61:                                               ; preds = %26, %59
  %62 = phi i64 [ 0, %26 ], [ %30, %59 ]
  br label %72

63:                                               ; preds = %72, %59
  %64 = icmp sgt i32 %19, 1
  br i1 %64, label %65, label %107

65:                                               ; preds = %63
  %66 = add nsw i64 %27, -1
  %67 = add nsw i64 %27, -2
  %68 = and i64 %66, 3
  %69 = icmp ult i64 %67, 3
  br i1 %69, label %84, label %70

70:                                               ; preds = %65
  %71 = and i64 %66, -4
  br label %112

72:                                               ; preds = %61, %72
  %73 = phi i64 [ %82, %72 ], [ %62, %61 ]
  %74 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = sitofp i32 %75 to float
  %77 = fsub float %76, %24
  %78 = fcmp ult float %77, 0.000000e+00
  %79 = fsub float %24, %76
  %80 = select i1 %78, float %79, float %77
  %81 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %73
  store float %80, float* %81, align 4
  %82 = add nuw nsw i64 %73, 1
  %83 = icmp eq i64 %82, %27
  br i1 %83, label %63, label %72, !llvm.loop !13

84:                                               ; preds = %112, %65
  %85 = phi i32 [ undef, %65 ], [ %150, %112 ]
  %86 = phi i64 [ 1, %65 ], [ %151, %112 ]
  %87 = phi i32 [ 0, %65 ], [ %150, %112 ]
  %88 = icmp eq i64 %68, 0
  br i1 %88, label %104, label %89

89:                                               ; preds = %84, %89
  %90 = phi i64 [ %101, %89 ], [ %86, %84 ]
  %91 = phi i32 [ %100, %89 ], [ %87, %84 ]
  %92 = phi i64 [ %102, %89 ], [ %68, %84 ]
  %93 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %90
  %94 = load float, float* %93, align 4, !tbaa !15
  %95 = sext i32 %91 to i64
  %96 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %95
  %97 = load float, float* %96, align 4, !tbaa !15
  %98 = fcmp ogt float %94, %97
  %99 = trunc i64 %90 to i32
  %100 = select i1 %98, i32 %99, i32 %91
  %101 = add nuw nsw i64 %90, 1
  %102 = add i64 %92, -1
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %89, !llvm.loop !17

104:                                              ; preds = %89, %84
  %105 = phi i32 [ %85, %84 ], [ %100, %89 ]
  %106 = sext i32 %105 to i64
  br i1 %25, label %108, label %154

107:                                              ; preds = %63
  br i1 %25, label %108, label %154

108:                                              ; preds = %104, %107
  %109 = phi i64 [ %106, %104 ], [ 0, %107 ]
  %110 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %109
  %111 = load float, float* %110, align 4, !tbaa !15
  br label %182

112:                                              ; preds = %112, %70
  %113 = phi i64 [ 1, %70 ], [ %151, %112 ]
  %114 = phi i32 [ 0, %70 ], [ %150, %112 ]
  %115 = phi i64 [ %71, %70 ], [ %152, %112 ]
  %116 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %113
  %117 = load float, float* %116, align 4, !tbaa !15
  %118 = sext i32 %114 to i64
  %119 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %118
  %120 = load float, float* %119, align 4, !tbaa !15
  %121 = fcmp ogt float %117, %120
  %122 = trunc i64 %113 to i32
  %123 = select i1 %121, i32 %122, i32 %114
  %124 = add nuw nsw i64 %113, 1
  %125 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %124
  %126 = load float, float* %125, align 4, !tbaa !15
  %127 = sext i32 %123 to i64
  %128 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %127
  %129 = load float, float* %128, align 4, !tbaa !15
  %130 = fcmp ogt float %126, %129
  %131 = trunc i64 %124 to i32
  %132 = select i1 %130, i32 %131, i32 %123
  %133 = add nuw nsw i64 %113, 2
  %134 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %133
  %135 = load float, float* %134, align 4, !tbaa !15
  %136 = sext i32 %132 to i64
  %137 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %136
  %138 = load float, float* %137, align 4, !tbaa !15
  %139 = fcmp ogt float %135, %138
  %140 = trunc i64 %133 to i32
  %141 = select i1 %139, i32 %140, i32 %132
  %142 = add nuw nsw i64 %113, 3
  %143 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %142
  %144 = load float, float* %143, align 4, !tbaa !15
  %145 = sext i32 %141 to i64
  %146 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %145
  %147 = load float, float* %146, align 4, !tbaa !15
  %148 = fcmp ogt float %144, %147
  %149 = trunc i64 %142 to i32
  %150 = select i1 %148, i32 %149, i32 %141
  %151 = add nuw nsw i64 %113, 4
  %152 = add i64 %115, -4
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %84, label %112, !llvm.loop !19

154:                                              ; preds = %197, %104, %107
  %155 = phi i64 [ 0, %107 ], [ %106, %104 ], [ %109, %197 ]
  %156 = phi i32 [ %19, %107 ], [ %19, %104 ], [ %198, %197 ]
  %157 = phi i32 [ 0, %107 ], [ 0, %104 ], [ %199, %197 ]
  %158 = icmp sgt i32 %156, 0
  br i1 %158, label %159, label %222

159:                                              ; preds = %154
  %160 = icmp eq i32 %157, 1
  %161 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %155
  %162 = load float, float* %161, align 4, !tbaa !15
  br i1 %160, label %163, label %203

163:                                              ; preds = %159, %177
  %164 = phi i32 [ %178, %177 ], [ %156, %159 ]
  %165 = phi i64 [ %179, %177 ], [ 0, %159 ]
  %166 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %165
  %167 = load float, float* %166, align 4, !tbaa !15
  %168 = fcmp oeq float %167, %162
  br i1 %168, label %169, label %177

169:                                              ; preds = %163
  %170 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %165
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = sitofp i32 %171 to float
  %173 = fcmp olt float %24, %172
  br i1 %173, label %174, label %177

174:                                              ; preds = %169
  %175 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %171)
  %176 = load i32, i32* %2, align 4, !tbaa !5
  br label %177

177:                                              ; preds = %174, %169, %163
  %178 = phi i32 [ %176, %174 ], [ %164, %169 ], [ %164, %163 ]
  %179 = add nuw nsw i64 %165, 1
  %180 = sext i32 %178 to i64
  %181 = icmp slt i64 %179, %180
  br i1 %181, label %163, label %222, !llvm.loop !20

182:                                              ; preds = %108, %197
  %183 = phi i32 [ %19, %108 ], [ %198, %197 ]
  %184 = phi i64 [ 0, %108 ], [ %200, %197 ]
  %185 = phi i32 [ 0, %108 ], [ %199, %197 ]
  %186 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %184
  %187 = load float, float* %186, align 4, !tbaa !15
  %188 = fcmp oeq float %187, %111
  br i1 %188, label %189, label %197

189:                                              ; preds = %182
  %190 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %184
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = sitofp i32 %191 to float
  %193 = fcmp ult float %24, %192
  br i1 %193, label %197, label %194

194:                                              ; preds = %189
  %195 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %191)
  %196 = load i32, i32* %2, align 4, !tbaa !5
  br label %197

197:                                              ; preds = %182, %189, %194
  %198 = phi i32 [ %196, %194 ], [ %183, %189 ], [ %183, %182 ]
  %199 = phi i32 [ 1, %194 ], [ %185, %189 ], [ %185, %182 ]
  %200 = add nuw nsw i64 %184, 1
  %201 = sext i32 %198 to i64
  %202 = icmp slt i64 %200, %201
  br i1 %202, label %182, label %154, !llvm.loop !21

203:                                              ; preds = %159, %217
  %204 = phi i32 [ %218, %217 ], [ %156, %159 ]
  %205 = phi i64 [ %219, %217 ], [ 0, %159 ]
  %206 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %205
  %207 = load float, float* %206, align 4, !tbaa !15
  %208 = fcmp oeq float %207, %162
  br i1 %208, label %209, label %217

209:                                              ; preds = %203
  %210 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %205
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = sitofp i32 %211 to float
  %213 = fcmp olt float %24, %212
  br i1 %213, label %214, label %217

214:                                              ; preds = %209
  %215 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %211)
  %216 = load i32, i32* %2, align 4, !tbaa !5
  br label %217

217:                                              ; preds = %203, %209, %214
  %218 = phi i32 [ %204, %203 ], [ %204, %209 ], [ %216, %214 ]
  %219 = add nuw nsw i64 %205, 1
  %220 = sext i32 %218 to i64
  %221 = icmp slt i64 %219, %220
  br i1 %221, label %203, label %222, !llvm.loop !20

222:                                              ; preds = %217, %177, %0, %22, %154
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #3
  ret void
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = !{!16, !16, i64 0}
!16 = !{!"float", !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}

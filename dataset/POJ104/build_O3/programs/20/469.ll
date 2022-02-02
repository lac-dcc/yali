; ModuleID = 'source-C-CXX/20/469.c'
source_filename = "source-C-CXX/20/469.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = alloca [300 x float], align 16
  %5 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %7) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %7, i8 0, i64 1200, i1 false)
  %8 = bitcast [300 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %8) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %8, i8 0, i64 1200, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %251

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %20, %12 ], [ 0, %0 ]
  %14 = phi float [ %19, %12 ], [ 0.000000e+00, %0 ]
  %15 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %13
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = load i32, i32* %15, align 4, !tbaa !5
  %18 = sitofp i32 %17 to float
  %19 = fadd float %14, %18
  %20 = add nuw nsw i64 %13, 1
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %12, label %24, !llvm.loop !9

24:                                               ; preds = %12
  %25 = sitofp i32 %21 to float
  %26 = fdiv float %19, %25
  %27 = icmp sgt i32 %21, 0
  br i1 %27, label %28, label %251

28:                                               ; preds = %24
  %29 = zext i32 %21 to i64
  %30 = icmp ult i32 %21, 8
  br i1 %30, label %63, label %31

31:                                               ; preds = %28
  %32 = and i64 %29, 4294967288
  %33 = insertelement <4 x float> poison, float %26, i32 0
  %34 = shufflevector <4 x float> %33, <4 x float> poison, <4 x i32> zeroinitializer
  %35 = insertelement <4 x float> poison, float %26, i32 0
  %36 = shufflevector <4 x float> %35, <4 x float> poison, <4 x i32> zeroinitializer
  br label %37

37:                                               ; preds = %37, %31
  %38 = phi i64 [ 0, %31 ], [ %59, %37 ]
  %39 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %38
  %40 = bitcast i32* %39 to <4 x i32>*
  %41 = load <4 x i32>, <4 x i32>* %40, align 16, !tbaa !5
  %42 = getelementptr inbounds i32, i32* %39, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 16, !tbaa !5
  %45 = sitofp <4 x i32> %41 to <4 x float>
  %46 = sitofp <4 x i32> %44 to <4 x float>
  %47 = fcmp ugt <4 x float> %34, %45
  %48 = fcmp ugt <4 x float> %36, %46
  %49 = fsub <4 x float> %34, %45
  %50 = fsub <4 x float> %36, %46
  %51 = fsub <4 x float> %45, %34
  %52 = fsub <4 x float> %46, %36
  %53 = select <4 x i1> %47, <4 x float> %49, <4 x float> %51
  %54 = select <4 x i1> %48, <4 x float> %50, <4 x float> %52
  %55 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %38
  %56 = bitcast float* %55 to <4 x float>*
  store <4 x float> %53, <4 x float>* %56, align 16
  %57 = getelementptr inbounds float, float* %55, i64 4
  %58 = bitcast float* %57 to <4 x float>*
  store <4 x float> %54, <4 x float>* %58, align 16
  %59 = add nuw i64 %38, 8
  %60 = icmp eq i64 %59, %32
  br i1 %60, label %61, label %37, !llvm.loop !11

61:                                               ; preds = %37
  %62 = icmp eq i64 %32, %29
  br i1 %62, label %65, label %63

63:                                               ; preds = %28, %61
  %64 = phi i64 [ 0, %28 ], [ %32, %61 ]
  br label %72

65:                                               ; preds = %72, %61
  br i1 %27, label %66, label %251

66:                                               ; preds = %65
  %67 = add nsw i64 %29, -1
  %68 = and i64 %29, 3
  %69 = icmp ult i64 %67, 3
  br i1 %69, label %84, label %70

70:                                               ; preds = %66
  %71 = and i64 %29, 4294967292
  br label %106

72:                                               ; preds = %63, %72
  %73 = phi i64 [ %82, %72 ], [ %64, %63 ]
  %74 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = sitofp i32 %75 to float
  %77 = fcmp ugt float %26, %76
  %78 = fsub float %26, %76
  %79 = fsub float %76, %26
  %80 = select i1 %77, float %78, float %79
  %81 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %73
  store float %80, float* %81, align 4
  %82 = add nuw nsw i64 %73, 1
  %83 = icmp eq i64 %82, %29
  br i1 %83, label %65, label %72, !llvm.loop !13

84:                                               ; preds = %106, %66
  %85 = phi float [ undef, %66 ], [ %128, %106 ]
  %86 = phi i64 [ 0, %66 ], [ %129, %106 ]
  %87 = phi float [ 0.000000e+00, %66 ], [ %128, %106 ]
  %88 = icmp eq i64 %68, 0
  br i1 %88, label %100, label %89

89:                                               ; preds = %84, %89
  %90 = phi i64 [ %97, %89 ], [ %86, %84 ]
  %91 = phi float [ %96, %89 ], [ %87, %84 ]
  %92 = phi i64 [ %98, %89 ], [ %68, %84 ]
  %93 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %90
  %94 = load float, float* %93, align 4, !tbaa !15
  %95 = fcmp oge float %94, %91
  %96 = select i1 %95, float %94, float %91
  %97 = add nuw nsw i64 %90, 1
  %98 = add i64 %92, -1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %89, !llvm.loop !17

100:                                              ; preds = %89, %84
  %101 = phi float [ %85, %84 ], [ %96, %89 ]
  %102 = and i64 %29, 1
  %103 = icmp eq i64 %67, 0
  br i1 %103, label %132, label %104

104:                                              ; preds = %100
  %105 = and i64 %29, 4294967294
  br label %155

106:                                              ; preds = %106, %70
  %107 = phi i64 [ 0, %70 ], [ %129, %106 ]
  %108 = phi float [ 0.000000e+00, %70 ], [ %128, %106 ]
  %109 = phi i64 [ %71, %70 ], [ %130, %106 ]
  %110 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %107
  %111 = load float, float* %110, align 16, !tbaa !15
  %112 = fcmp oge float %111, %108
  %113 = select i1 %112, float %111, float %108
  %114 = or i64 %107, 1
  %115 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %114
  %116 = load float, float* %115, align 4, !tbaa !15
  %117 = fcmp oge float %116, %113
  %118 = select i1 %117, float %116, float %113
  %119 = or i64 %107, 2
  %120 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %119
  %121 = load float, float* %120, align 8, !tbaa !15
  %122 = fcmp oge float %121, %118
  %123 = select i1 %122, float %121, float %118
  %124 = or i64 %107, 3
  %125 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %124
  %126 = load float, float* %125, align 4, !tbaa !15
  %127 = fcmp oge float %126, %123
  %128 = select i1 %127, float %126, float %123
  %129 = add nuw nsw i64 %107, 4
  %130 = add i64 %109, -4
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %84, label %106, !llvm.loop !19

132:                                              ; preds = %257, %100
  %133 = phi i32 [ undef, %100 ], [ %258, %257 ]
  %134 = phi i64 [ 0, %100 ], [ %259, %257 ]
  %135 = phi i32 [ 0, %100 ], [ %258, %257 ]
  %136 = icmp eq i64 %102, 0
  br i1 %136, label %146, label %137

137:                                              ; preds = %132
  %138 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %134
  %139 = load float, float* %138, align 4, !tbaa !15
  %140 = fcmp oeq float %101, %139
  br i1 %140, label %141, label %146

141:                                              ; preds = %137
  %142 = sext i32 %135 to i64
  %143 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %142
  %144 = trunc i64 %134 to i32
  store i32 %144, i32* %143, align 4, !tbaa !5
  %145 = add nsw i32 %135, 1
  br label %146

146:                                              ; preds = %141, %137, %132
  %147 = phi i32 [ %133, %132 ], [ %145, %141 ], [ %135, %137 ]
  %148 = icmp sgt i32 %147, 1
  br i1 %148, label %149, label %187

149:                                              ; preds = %146
  %150 = add nsw i32 %147, -1
  %151 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %152 = load i32, i32* %151, align 16
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %153
  br label %173

155:                                              ; preds = %257, %104
  %156 = phi i64 [ 0, %104 ], [ %259, %257 ]
  %157 = phi i32 [ 0, %104 ], [ %258, %257 ]
  %158 = phi i64 [ %105, %104 ], [ %260, %257 ]
  %159 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %156
  %160 = load float, float* %159, align 8, !tbaa !15
  %161 = fcmp oeq float %101, %160
  br i1 %161, label %162, label %167

162:                                              ; preds = %155
  %163 = sext i32 %157 to i64
  %164 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %163
  %165 = trunc i64 %156 to i32
  store i32 %165, i32* %164, align 4, !tbaa !5
  %166 = add nsw i32 %157, 1
  br label %167

167:                                              ; preds = %155, %162
  %168 = phi i32 [ %166, %162 ], [ %157, %155 ]
  %169 = or i64 %156, 1
  %170 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %169
  %171 = load float, float* %170, align 4, !tbaa !15
  %172 = fcmp oeq float %101, %171
  br i1 %172, label %252, label %257

173:                                              ; preds = %149, %238
  %174 = phi i32 [ 0, %149 ], [ %239, %238 ]
  %175 = xor i32 %174, -1
  %176 = add i32 %147, %175
  %177 = zext i32 %176 to i64
  %178 = xor i32 %174, -1
  %179 = add i32 %147, %178
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %181, label %238

181:                                              ; preds = %173
  %182 = load i32, i32* %154, align 4, !tbaa !5
  %183 = and i64 %177, 1
  %184 = icmp eq i32 %176, 1
  br i1 %184, label %222, label %185

185:                                              ; preds = %181
  %186 = and i64 %177, 4294967294
  br label %198

187:                                              ; preds = %238, %146
  %188 = icmp sgt i32 %147, 0
  br i1 %188, label %189, label %251

189:                                              ; preds = %187
  %190 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %191 = load i32, i32* %190, align 16
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %192
  %194 = zext i32 %147 to i64
  %195 = load i32, i32* %193, align 4, !tbaa !5
  %196 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %195)
  %197 = icmp eq i32 %147, 1
  br i1 %197, label %251, label %241

198:                                              ; preds = %265, %185
  %199 = phi i32 [ %182, %185 ], [ %266, %265 ]
  %200 = phi i32 [ %152, %185 ], [ %217, %265 ]
  %201 = phi i64 [ 0, %185 ], [ %215, %265 ]
  %202 = phi i64 [ %186, %185 ], [ %267, %265 ]
  %203 = or i64 %201, 1
  %204 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = icmp sgt i32 %199, %208
  br i1 %209, label %210, label %213

210:                                              ; preds = %198
  %211 = sext i32 %200 to i64
  %212 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %211
  store i32 %208, i32* %212, align 4, !tbaa !5
  store i32 %199, i32* %207, align 4, !tbaa !5
  br label %213

213:                                              ; preds = %198, %210
  %214 = phi i32 [ %208, %198 ], [ %199, %210 ]
  %215 = add nuw nsw i64 %201, 2
  %216 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %215
  %217 = load i32, i32* %216, align 8, !tbaa !5
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = icmp sgt i32 %214, %220
  br i1 %221, label %262, label %265

222:                                              ; preds = %265, %181
  %223 = phi i32 [ %182, %181 ], [ %266, %265 ]
  %224 = phi i32 [ %152, %181 ], [ %217, %265 ]
  %225 = phi i64 [ 0, %181 ], [ %215, %265 ]
  %226 = icmp eq i64 %183, 0
  br i1 %226, label %238, label %227

227:                                              ; preds = %222
  %228 = add nuw nsw i64 %225, 1
  %229 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = icmp sgt i32 %223, %233
  br i1 %234, label %235, label %238

235:                                              ; preds = %227
  %236 = sext i32 %224 to i64
  %237 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %236
  store i32 %233, i32* %237, align 4, !tbaa !5
  store i32 %223, i32* %232, align 4, !tbaa !5
  br label %238

238:                                              ; preds = %222, %227, %235, %173
  %239 = add nuw nsw i32 %174, 1
  %240 = icmp eq i32 %239, %150
  br i1 %240, label %187, label %173, !llvm.loop !20

241:                                              ; preds = %189, %241
  %242 = phi i64 [ %249, %241 ], [ 1, %189 ]
  %243 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %247)
  %249 = add nuw nsw i64 %242, 1
  %250 = icmp eq i64 %249, %194
  br i1 %250, label %251, label %241, !llvm.loop !21

251:                                              ; preds = %241, %65, %0, %24, %189, %187
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #4
  ret void

252:                                              ; preds = %167
  %253 = sext i32 %168 to i64
  %254 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %253
  %255 = trunc i64 %169 to i32
  store i32 %255, i32* %254, align 4, !tbaa !5
  %256 = add nsw i32 %168, 1
  br label %257

257:                                              ; preds = %252, %167
  %258 = phi i32 [ %256, %252 ], [ %168, %167 ]
  %259 = add nuw nsw i64 %156, 2
  %260 = add i64 %158, -2
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %132, label %155, !llvm.loop !23

262:                                              ; preds = %213
  %263 = sext i32 %205 to i64
  %264 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %263
  store i32 %220, i32* %264, align 4, !tbaa !5
  store i32 %214, i32* %219, align 4, !tbaa !5
  br label %265

265:                                              ; preds = %262, %213
  %266 = phi i32 [ %220, %213 ], [ %214, %262 ]
  %267 = add i64 %202, -2
  %268 = icmp eq i64 %267, 0
  br i1 %268, label %222, label %198, !llvm.loop !24
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!21 = distinct !{!21, !10, !22}
!22 = !{!"llvm.loop.peeled.count", i32 1}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}

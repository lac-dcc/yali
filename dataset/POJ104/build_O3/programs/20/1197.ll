; ModuleID = 'source-C-CXX/20/1197.c'
source_filename = "source-C-CXX/20/1197.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%.f\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c",%.f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [310 x float], align 16
  %3 = alloca [310 x float], align 16
  %4 = alloca [310 x float], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [310 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1240, i8* nonnull %6) #3
  %7 = bitcast [310 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1240, i8* nonnull %7) #3
  %8 = bitcast [310 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1240, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %266, label %23

12:                                               ; preds = %23
  %13 = icmp slt i32 %28, 1
  br i1 %13, label %266, label %14

14:                                               ; preds = %12
  %15 = add nuw i32 %28, 1
  %16 = zext i32 %15 to i64
  %17 = add nsw i64 %16, -1
  %18 = add nsw i64 %16, -2
  %19 = and i64 %17, 7
  %20 = icmp ult i64 %18, 7
  br i1 %20, label %69, label %21

21:                                               ; preds = %14
  %22 = and i64 %17, -8
  br label %31

23:                                               ; preds = %0, %23
  %24 = phi i64 [ %27, %23 ], [ 1, %0 ]
  %25 = getelementptr inbounds [310 x float], [310 x float]* %2, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %24, %29
  br i1 %30, label %23, label %12, !llvm.loop !9

31:                                               ; preds = %31, %21
  %32 = phi i64 [ 1, %21 ], [ %66, %31 ]
  %33 = phi float [ 0.000000e+00, %21 ], [ %65, %31 ]
  %34 = phi i64 [ %22, %21 ], [ %67, %31 ]
  %35 = getelementptr inbounds [310 x float], [310 x float]* %2, i64 0, i64 %32
  %36 = load float, float* %35, align 4, !tbaa !11
  %37 = fadd float %33, %36
  %38 = add nuw nsw i64 %32, 1
  %39 = getelementptr inbounds [310 x float], [310 x float]* %2, i64 0, i64 %38
  %40 = load float, float* %39, align 4, !tbaa !11
  %41 = fadd float %37, %40
  %42 = add nuw nsw i64 %32, 2
  %43 = getelementptr inbounds [310 x float], [310 x float]* %2, i64 0, i64 %42
  %44 = load float, float* %43, align 4, !tbaa !11
  %45 = fadd float %41, %44
  %46 = add nuw nsw i64 %32, 3
  %47 = getelementptr inbounds [310 x float], [310 x float]* %2, i64 0, i64 %46
  %48 = load float, float* %47, align 4, !tbaa !11
  %49 = fadd float %45, %48
  %50 = add nuw nsw i64 %32, 4
  %51 = getelementptr inbounds [310 x float], [310 x float]* %2, i64 0, i64 %50
  %52 = load float, float* %51, align 4, !tbaa !11
  %53 = fadd float %49, %52
  %54 = add nuw nsw i64 %32, 5
  %55 = getelementptr inbounds [310 x float], [310 x float]* %2, i64 0, i64 %54
  %56 = load float, float* %55, align 4, !tbaa !11
  %57 = fadd float %53, %56
  %58 = add nuw nsw i64 %32, 6
  %59 = getelementptr inbounds [310 x float], [310 x float]* %2, i64 0, i64 %58
  %60 = load float, float* %59, align 4, !tbaa !11
  %61 = fadd float %57, %60
  %62 = add nuw nsw i64 %32, 7
  %63 = getelementptr inbounds [310 x float], [310 x float]* %2, i64 0, i64 %62
  %64 = load float, float* %63, align 4, !tbaa !11
  %65 = fadd float %61, %64
  %66 = add nuw nsw i64 %32, 8
  %67 = add i64 %34, -8
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %31, !llvm.loop !13

69:                                               ; preds = %31, %14
  %70 = phi float [ undef, %14 ], [ %65, %31 ]
  %71 = phi i64 [ 1, %14 ], [ %66, %31 ]
  %72 = phi float [ 0.000000e+00, %14 ], [ %65, %31 ]
  %73 = icmp eq i64 %19, 0
  br i1 %73, label %84, label %74

74:                                               ; preds = %69, %74
  %75 = phi i64 [ %81, %74 ], [ %71, %69 ]
  %76 = phi float [ %80, %74 ], [ %72, %69 ]
  %77 = phi i64 [ %82, %74 ], [ %19, %69 ]
  %78 = getelementptr inbounds [310 x float], [310 x float]* %2, i64 0, i64 %75
  %79 = load float, float* %78, align 4, !tbaa !11
  %80 = fadd float %76, %79
  %81 = add nuw nsw i64 %75, 1
  %82 = add i64 %77, -1
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %74, !llvm.loop !14

84:                                               ; preds = %74, %69
  %85 = phi float [ %70, %69 ], [ %80, %74 ]
  %86 = sitofp i32 %28 to float
  %87 = fdiv float %85, %86
  br i1 %13, label %266, label %88

88:                                               ; preds = %84
  %89 = add nuw i32 %28, 1
  %90 = zext i32 %89 to i64
  %91 = add nsw i64 %16, -1
  %92 = icmp ult i64 %91, 8
  br i1 %92, label %125, label %93

93:                                               ; preds = %88
  %94 = and i64 %91, -8
  %95 = or i64 %94, 1
  %96 = insertelement <4 x float> poison, float %87, i32 0
  %97 = shufflevector <4 x float> %96, <4 x float> poison, <4 x i32> zeroinitializer
  %98 = insertelement <4 x float> poison, float %87, i32 0
  %99 = shufflevector <4 x float> %98, <4 x float> poison, <4 x i32> zeroinitializer
  br label %100

100:                                              ; preds = %100, %93
  %101 = phi i64 [ 0, %93 ], [ %121, %100 ]
  %102 = or i64 %101, 1
  %103 = getelementptr inbounds [310 x float], [310 x float]* %2, i64 0, i64 %102
  %104 = bitcast float* %103 to <4 x float>*
  %105 = load <4 x float>, <4 x float>* %104, align 4, !tbaa !11
  %106 = getelementptr inbounds float, float* %103, i64 4
  %107 = bitcast float* %106 to <4 x float>*
  %108 = load <4 x float>, <4 x float>* %107, align 4, !tbaa !11
  %109 = fsub <4 x float> %105, %97
  %110 = fsub <4 x float> %108, %99
  %111 = getelementptr inbounds [310 x float], [310 x float]* %3, i64 0, i64 %102
  %112 = fcmp olt <4 x float> %109, zeroinitializer
  %113 = fcmp olt <4 x float> %110, zeroinitializer
  %114 = fneg <4 x float> %109
  %115 = fneg <4 x float> %110
  %116 = select <4 x i1> %112, <4 x float> %114, <4 x float> %109
  %117 = select <4 x i1> %113, <4 x float> %115, <4 x float> %110
  %118 = bitcast float* %111 to <4 x float>*
  store <4 x float> %116, <4 x float>* %118, align 4, !tbaa !11
  %119 = getelementptr inbounds float, float* %111, i64 4
  %120 = bitcast float* %119 to <4 x float>*
  store <4 x float> %117, <4 x float>* %120, align 4, !tbaa !11
  %121 = add nuw i64 %101, 8
  %122 = icmp eq i64 %121, %94
  br i1 %122, label %123, label %100, !llvm.loop !16

123:                                              ; preds = %100
  %124 = icmp eq i64 %91, %94
  br i1 %124, label %138, label %125

125:                                              ; preds = %88, %123
  %126 = phi i64 [ 1, %88 ], [ %95, %123 ]
  br label %127

127:                                              ; preds = %125, %127
  %128 = phi i64 [ %136, %127 ], [ %126, %125 ]
  %129 = getelementptr inbounds [310 x float], [310 x float]* %2, i64 0, i64 %128
  %130 = load float, float* %129, align 4, !tbaa !11
  %131 = fsub float %130, %87
  %132 = getelementptr inbounds [310 x float], [310 x float]* %3, i64 0, i64 %128
  %133 = fcmp olt float %131, 0.000000e+00
  %134 = fneg float %131
  %135 = select i1 %133, float %134, float %131
  store float %135, float* %132, align 4, !tbaa !11
  %136 = add nuw nsw i64 %128, 1
  %137 = icmp eq i64 %136, %90
  br i1 %137, label %138, label %127, !llvm.loop !18

138:                                              ; preds = %127, %123
  %139 = getelementptr inbounds [310 x float], [310 x float]* %3, i64 0, i64 1
  %140 = load float, float* %139, align 4, !tbaa !11
  %141 = icmp eq i32 %28, 1
  br i1 %141, label %164, label %142, !llvm.loop !20

142:                                              ; preds = %138
  %143 = add nsw i64 %16, -3
  %144 = and i64 %18, 3
  %145 = icmp ult i64 %143, 3
  br i1 %145, label %148, label %146

146:                                              ; preds = %142
  %147 = and i64 %18, -4
  br label %168

148:                                              ; preds = %168, %142
  %149 = phi float [ undef, %142 ], [ %190, %168 ]
  %150 = phi i64 [ 2, %142 ], [ %191, %168 ]
  %151 = phi float [ %140, %142 ], [ %190, %168 ]
  %152 = icmp eq i64 %144, 0
  br i1 %152, label %164, label %153

153:                                              ; preds = %148, %153
  %154 = phi i64 [ %161, %153 ], [ %150, %148 ]
  %155 = phi float [ %160, %153 ], [ %151, %148 ]
  %156 = phi i64 [ %162, %153 ], [ %144, %148 ]
  %157 = getelementptr inbounds [310 x float], [310 x float]* %3, i64 0, i64 %154
  %158 = load float, float* %157, align 4, !tbaa !11
  %159 = fcmp ogt float %158, %155
  %160 = select i1 %159, float %158, float %155
  %161 = add nuw nsw i64 %154, 1
  %162 = add i64 %156, -1
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %153, !llvm.loop !21

164:                                              ; preds = %148, %153, %138
  %165 = phi float [ %140, %138 ], [ %149, %148 ], [ %160, %153 ]
  %166 = add i32 %28, 1
  %167 = zext i32 %166 to i64
  br label %194

168:                                              ; preds = %168, %146
  %169 = phi i64 [ 2, %146 ], [ %191, %168 ]
  %170 = phi float [ %140, %146 ], [ %190, %168 ]
  %171 = phi i64 [ %147, %146 ], [ %192, %168 ]
  %172 = getelementptr inbounds [310 x float], [310 x float]* %3, i64 0, i64 %169
  %173 = load float, float* %172, align 8, !tbaa !11
  %174 = fcmp ogt float %173, %170
  %175 = select i1 %174, float %173, float %170
  %176 = or i64 %169, 1
  %177 = getelementptr inbounds [310 x float], [310 x float]* %3, i64 0, i64 %176
  %178 = load float, float* %177, align 4, !tbaa !11
  %179 = fcmp ogt float %178, %175
  %180 = select i1 %179, float %178, float %175
  %181 = add nuw nsw i64 %169, 2
  %182 = getelementptr inbounds [310 x float], [310 x float]* %3, i64 0, i64 %181
  %183 = load float, float* %182, align 8, !tbaa !11
  %184 = fcmp ogt float %183, %180
  %185 = select i1 %184, float %183, float %180
  %186 = add nuw nsw i64 %169, 3
  %187 = getelementptr inbounds [310 x float], [310 x float]* %3, i64 0, i64 %186
  %188 = load float, float* %187, align 4, !tbaa !11
  %189 = fcmp ogt float %188, %185
  %190 = select i1 %189, float %188, float %185
  %191 = add nuw nsw i64 %169, 4
  %192 = add i64 %171, -4
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %148, label %168, !llvm.loop !20

194:                                              ; preds = %209, %164
  %195 = phi float [ %140, %164 ], [ %211, %209 ]
  %196 = phi i64 [ 1, %164 ], [ %207, %209 ]
  %197 = phi i32 [ 0, %164 ], [ %206, %209 ]
  %198 = fcmp oeq float %195, %165
  br i1 %198, label %199, label %205

199:                                              ; preds = %194
  %200 = add nsw i32 %197, 1
  %201 = getelementptr inbounds [310 x float], [310 x float]* %2, i64 0, i64 %196
  %202 = load float, float* %201, align 4, !tbaa !11
  %203 = sext i32 %200 to i64
  %204 = getelementptr inbounds [310 x float], [310 x float]* %4, i64 0, i64 %203
  store float %202, float* %204, align 4, !tbaa !11
  br label %205

205:                                              ; preds = %194, %199
  %206 = phi i32 [ %200, %199 ], [ %197, %194 ]
  %207 = add nuw nsw i64 %196, 1
  %208 = icmp eq i64 %207, %167
  br i1 %208, label %212, label %209, !llvm.loop !22

209:                                              ; preds = %205
  %210 = getelementptr inbounds [310 x float], [310 x float]* %3, i64 0, i64 %207
  %211 = load float, float* %210, align 4, !tbaa !11
  br label %194

212:                                              ; preds = %205
  %213 = icmp eq i32 %206, 1
  br i1 %213, label %220, label %214

214:                                              ; preds = %212
  %215 = icmp sgt i32 %206, 1
  br i1 %215, label %216, label %266

216:                                              ; preds = %214
  %217 = zext i32 %206 to i64
  %218 = getelementptr inbounds [310 x float], [310 x float]* %4, i64 0, i64 1
  %219 = add nsw i64 %217, -2
  br label %225

220:                                              ; preds = %212
  %221 = getelementptr inbounds [310 x float], [310 x float]* %4, i64 0, i64 1
  %222 = load float, float* %221, align 4, !tbaa !11
  %223 = fpext float %222 to double
  %224 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double %223)
  br label %283

225:                                              ; preds = %262, %216
  %226 = phi i64 [ %265, %262 ], [ 0, %216 ]
  %227 = phi i64 [ %264, %262 ], [ %217, %216 ]
  %228 = xor i64 %226, -1
  %229 = add i64 %228, %217
  %230 = load float, float* %218, align 4, !tbaa !11
  %231 = and i64 %229, 1
  %232 = icmp eq i64 %219, %226
  br i1 %232, label %251, label %233

233:                                              ; preds = %225
  %234 = and i64 %229, -2
  br label %235

235:                                              ; preds = %286, %233
  %236 = phi float [ %230, %233 ], [ %287, %286 ]
  %237 = phi i64 [ 1, %233 ], [ %247, %286 ]
  %238 = phi i64 [ %234, %233 ], [ %288, %286 ]
  %239 = add nuw nsw i64 %237, 1
  %240 = getelementptr inbounds [310 x float], [310 x float]* %4, i64 0, i64 %239
  %241 = load float, float* %240, align 4, !tbaa !11
  %242 = fcmp ogt float %236, %241
  br i1 %242, label %243, label %245

243:                                              ; preds = %235
  %244 = getelementptr inbounds [310 x float], [310 x float]* %4, i64 0, i64 %237
  store float %241, float* %244, align 4, !tbaa !11
  store float %236, float* %240, align 4, !tbaa !11
  br label %245

245:                                              ; preds = %235, %243
  %246 = phi float [ %241, %235 ], [ %236, %243 ]
  %247 = add nuw nsw i64 %237, 2
  %248 = getelementptr inbounds [310 x float], [310 x float]* %4, i64 0, i64 %247
  %249 = load float, float* %248, align 4, !tbaa !11
  %250 = fcmp ogt float %246, %249
  br i1 %250, label %284, label %286

251:                                              ; preds = %286, %225
  %252 = phi float [ %230, %225 ], [ %287, %286 ]
  %253 = phi i64 [ 1, %225 ], [ %247, %286 ]
  %254 = icmp eq i64 %231, 0
  br i1 %254, label %262, label %255

255:                                              ; preds = %251
  %256 = add nuw nsw i64 %253, 1
  %257 = getelementptr inbounds [310 x float], [310 x float]* %4, i64 0, i64 %256
  %258 = load float, float* %257, align 4, !tbaa !11
  %259 = fcmp ogt float %252, %258
  br i1 %259, label %260, label %262

260:                                              ; preds = %255
  %261 = getelementptr inbounds [310 x float], [310 x float]* %4, i64 0, i64 %253
  store float %258, float* %261, align 4, !tbaa !11
  store float %252, float* %257, align 4, !tbaa !11
  br label %262

262:                                              ; preds = %260, %255, %251
  %263 = icmp sgt i64 %227, 2
  %264 = add nsw i64 %227, -1
  %265 = add i64 %226, 1
  br i1 %263, label %225, label %266, !llvm.loop !23

266:                                              ; preds = %262, %0, %84, %12, %214
  %267 = phi i32 [ %206, %214 ], [ 0, %12 ], [ 0, %84 ], [ 0, %0 ], [ %206, %262 ]
  %268 = getelementptr inbounds [310 x float], [310 x float]* %4, i64 0, i64 1
  %269 = load float, float* %268, align 4, !tbaa !11
  %270 = fpext float %269 to double
  %271 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double %270)
  %272 = icmp slt i32 %267, 2
  br i1 %272, label %283, label %273

273:                                              ; preds = %266
  %274 = zext i32 %267 to i64
  %275 = getelementptr inbounds [310 x float], [310 x float]* %4, i64 0, i64 %274
  %276 = load float, float* %275, align 4, !tbaa !11
  %277 = fpext float %276 to double
  br label %278

278:                                              ; preds = %273, %278
  %279 = phi i32 [ 2, %273 ], [ %281, %278 ]
  %280 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %277)
  %281 = add nuw i32 %279, 1
  %282 = icmp eq i32 %279, %267
  br i1 %282, label %283, label %278, !llvm.loop !24

283:                                              ; preds = %278, %266, %220
  call void @llvm.lifetime.end.p0i8(i64 1240, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 1240, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 1240, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret i32 0

284:                                              ; preds = %245
  %285 = getelementptr inbounds [310 x float], [310 x float]* %4, i64 0, i64 %239
  store float %249, float* %285, align 4, !tbaa !11
  store float %246, float* %248, align 4, !tbaa !11
  br label %286

286:                                              ; preds = %284, %245
  %287 = phi float [ %249, %245 ], [ %246, %284 ]
  %288 = add i64 %238, -2
  %289 = icmp eq i64 %288, 0
  br i1 %289, label %251, label %235, !llvm.loop !25
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
!11 = !{!12, !12, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !10, !19, !17}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}

; ModuleID = 'source-C-CXX/73/1408.c'
source_filename = "source-C-CXX/73/1408.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.a = private unnamed_addr constant [9 x i32] [i32 1, i32 10, i32 100, i32 1000, i32 10000, i32 100000, i32 1000000, i32 1000000, i32 100000000], align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %0
  %9 = add i32 %6, 9
  %10 = icmp ult i32 %9, 19
  br i1 %10, label %11, label %321

11:                                               ; preds = %336, %333, %330, %327, %324, %321, %8, %0
  %12 = phi i32 [ 0, %0 ], [ 1, %8 ], [ 2, %321 ], [ 3, %324 ], [ 4, %327 ], [ 5, %330 ], [ 6, %333 ], [ %339, %336 ]
  %13 = load i32, i32* %2, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = add i32 %13, 9
  %17 = icmp ult i32 %16, 19
  br i1 %17, label %18, label %340

18:                                               ; preds = %355, %352, %349, %346, %343, %340, %15, %11
  %19 = phi i32 [ 0, %11 ], [ 1, %15 ], [ 2, %340 ], [ 3, %343 ], [ 4, %346 ], [ 5, %349 ], [ 6, %352 ], [ %358, %355 ]
  %20 = icmp ugt i32 %12, %19
  br i1 %20, label %162, label %21

21:                                               ; preds = %18, %159
  %22 = phi i32 [ %160, %159 ], [ %12, %18 ]
  %23 = phi i32 [ %156, %159 ], [ undef, %18 ]
  %24 = and i32 %22, 1
  %25 = icmp eq i32 %24, 0
  %26 = lshr i32 %22, 1
  br i1 %25, label %27, label %94

27:                                               ; preds = %21
  %28 = add nsw i32 %26, -1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [9 x i32], [9 x i32]* @__const.main.a, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = zext i32 %26 to i64
  %33 = getelementptr inbounds [9 x i32], [9 x i32]* @__const.main.a, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp ult i32 %22, 2
  %36 = icmp slt i32 %31, %34
  br i1 %36, label %37, label %154

37:                                               ; preds = %27, %91
  %38 = phi i32 [ %92, %91 ], [ %31, %27 ]
  %39 = mul nsw i32 %34, %38
  br i1 %35, label %59, label %40

40:                                               ; preds = %37, %40
  %41 = phi i64 [ %56, %40 ], [ 0, %37 ]
  %42 = phi i32 [ %55, %40 ], [ %38, %37 ]
  %43 = phi i32 [ %54, %40 ], [ %39, %37 ]
  %44 = phi i32 [ %57, %40 ], [ 0, %37 ]
  %45 = xor i32 %44, -1
  %46 = add nsw i32 %26, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [9 x i32], [9 x i32]* @__const.main.a, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = sdiv i32 %42, %49
  %51 = getelementptr inbounds [9 x i32], [9 x i32]* @__const.main.a, i64 0, i64 %41
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = mul nsw i32 %52, %50
  %54 = add nsw i32 %53, %43
  %55 = srem i32 %42, %49
  %56 = add nuw nsw i64 %41, 1
  %57 = add nuw nsw i32 %44, 1
  %58 = icmp ult i64 %56, %32
  br i1 %58, label %40, label %59, !llvm.loop !9

59:                                               ; preds = %40, %37
  %60 = phi i32 [ %39, %37 ], [ %54, %40 ]
  %61 = load i32, i32* %2, align 4, !tbaa !5
  %62 = icmp sgt i32 %60, %61
  br i1 %62, label %154, label %63

63:                                               ; preds = %59
  %64 = load i32, i32* %1, align 4, !tbaa !5
  %65 = icmp slt i32 %60, %64
  br i1 %65, label %91, label %66

66:                                               ; preds = %63
  %67 = sitofp i32 %60 to double
  %68 = call double @sqrt(double %67) #5
  %69 = fadd double %68, 1.000000e+00
  %70 = fcmp ule double %69, 2.000000e+00
  %71 = and i32 %60, 1
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %70, i1 true, i1 %72
  br i1 %73, label %84, label %74

74:                                               ; preds = %66, %80
  %75 = phi i32 [ %83, %80 ], [ 3, %66 ]
  %76 = sitofp i32 %75 to double
  %77 = call double @sqrt(double %67) #5
  %78 = fadd double %77, 1.000000e+00
  %79 = fcmp ogt double %78, %76
  br i1 %79, label %80, label %84, !llvm.loop !11

80:                                               ; preds = %74
  %81 = srem i32 %60, %75
  %82 = icmp eq i32 %81, 0
  %83 = add nuw nsw i32 %75, 1
  br i1 %82, label %84, label %74, !llvm.loop !11

84:                                               ; preds = %80, %74, %66
  %85 = phi double [ 2.000000e+00, %66 ], [ %76, %74 ], [ %76, %80 ]
  %86 = call double @sqrt(double %67) #5
  %87 = fadd double %86, 1.000000e+00
  %88 = fcmp oeq double %87, %85
  br i1 %88, label %89, label %91

89:                                               ; preds = %84
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %162

91:                                               ; preds = %63, %84
  %92 = add i32 %38, 1
  %93 = icmp eq i32 %92, %34
  br i1 %93, label %154, label %37, !llvm.loop !12

94:                                               ; preds = %21
  %95 = add nuw nsw i32 %26, 1
  %96 = zext i32 %26 to i64
  %97 = getelementptr inbounds [9 x i32], [9 x i32]* @__const.main.a, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = zext i32 %95 to i64
  %100 = getelementptr inbounds [9 x i32], [9 x i32]* @__const.main.a, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp ult i32 %22, 2
  %103 = icmp slt i32 %98, %101
  br i1 %103, label %104, label %154

104:                                              ; preds = %94, %151
  %105 = phi i32 [ %152, %151 ], [ %98, %94 ]
  %106 = mul nsw i32 %105, %98
  br i1 %102, label %122, label %107

107:                                              ; preds = %104, %107
  %108 = phi i64 [ %120, %107 ], [ 0, %104 ]
  %109 = phi i32 [ %119, %107 ], [ %105, %104 ]
  %110 = phi i32 [ %118, %107 ], [ %106, %104 ]
  %111 = sub nsw i64 %96, %108
  %112 = getelementptr inbounds [9 x i32], [9 x i32]* @__const.main.a, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = sdiv i32 %109, %113
  %115 = getelementptr inbounds [9 x i32], [9 x i32]* @__const.main.a, i64 0, i64 %108
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = mul nsw i32 %116, %114
  %118 = add nsw i32 %117, %110
  %119 = srem i32 %109, %113
  %120 = add nuw nsw i64 %108, 1
  %121 = icmp ult i64 %120, %96
  br i1 %121, label %107, label %122, !llvm.loop !13

122:                                              ; preds = %107, %104
  %123 = phi i32 [ %106, %104 ], [ %118, %107 ]
  %124 = load i32, i32* %2, align 4, !tbaa !5
  %125 = icmp sgt i32 %123, %124
  br i1 %125, label %154, label %126

126:                                              ; preds = %122
  %127 = load i32, i32* %1, align 4, !tbaa !5
  %128 = icmp slt i32 %123, %127
  br i1 %128, label %151, label %129

129:                                              ; preds = %126
  %130 = sitofp i32 %123 to double
  %131 = call double @sqrt(double %130) #5
  %132 = fptosi double %131 to i32
  %133 = icmp slt i32 %132, 2
  br i1 %133, label %143, label %134

134:                                              ; preds = %129, %138
  %135 = phi i32 [ %139, %138 ], [ 2, %129 ]
  %136 = srem i32 %123, %135
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %143, label %138

138:                                              ; preds = %134
  %139 = add nuw nsw i32 %135, 1
  %140 = call double @sqrt(double %130) #5
  %141 = fptosi double %140 to i32
  %142 = icmp slt i32 %135, %141
  br i1 %142, label %134, label %143, !llvm.loop !14

143:                                              ; preds = %138, %134, %129
  %144 = phi i32 [ 2, %129 ], [ %135, %134 ], [ %139, %138 ]
  %145 = call double @sqrt(double %130) #5
  %146 = fptosi double %145 to i32
  %147 = add nsw i32 %146, 1
  %148 = icmp eq i32 %144, %147
  br i1 %148, label %149, label %151

149:                                              ; preds = %143
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %123)
  br label %162

151:                                              ; preds = %126, %143
  %152 = add i32 %105, 1
  %153 = icmp eq i32 %152, %101
  br i1 %153, label %154, label %104, !llvm.loop !15

154:                                              ; preds = %122, %151, %59, %91, %94, %27
  %155 = phi i32 [ %31, %27 ], [ %98, %94 ], [ %38, %59 ], [ %34, %91 ], [ %105, %122 ], [ %101, %151 ]
  %156 = phi i32 [ %23, %27 ], [ %23, %94 ], [ %60, %91 ], [ %60, %59 ], [ %123, %151 ], [ %123, %122 ]
  %157 = load i32, i32* %2, align 4, !tbaa !5
  %158 = icmp sgt i32 %156, %157
  br i1 %158, label %162, label %159

159:                                              ; preds = %154
  %160 = add nuw nsw i32 %22, 1
  %161 = icmp eq i32 %22, %19
  br i1 %161, label %318, label %21, !llvm.loop !16

162:                                              ; preds = %154, %18, %149, %89
  %163 = phi i32 [ %22, %89 ], [ %22, %149 ], [ %12, %18 ], [ %22, %154 ]
  %164 = phi i32 [ %38, %89 ], [ %105, %149 ], [ undef, %18 ], [ %155, %154 ]
  %165 = phi i32 [ %60, %89 ], [ %123, %149 ], [ undef, %18 ], [ %156, %154 ]
  %166 = phi i32 [ 0, %89 ], [ 0, %149 ], [ 1, %18 ], [ 1, %154 ]
  %167 = icmp ugt i32 %163, %19
  br i1 %167, label %315, label %168

168:                                              ; preds = %162
  %169 = add nsw i32 %164, 1
  br label %170

170:                                              ; preds = %306, %168
  %171 = phi i32 [ %163, %168 ], [ %312, %306 ]
  %172 = phi i32 [ %166, %168 ], [ %309, %306 ]
  %173 = phi i32 [ %165, %168 ], [ %308, %306 ]
  %174 = phi i32 [ %169, %168 ], [ %307, %306 ]
  %175 = and i32 %171, 1
  %176 = icmp eq i32 %175, 0
  %177 = lshr i32 %171, 1
  br i1 %176, label %178, label %243

178:                                              ; preds = %170
  %179 = zext i32 %177 to i64
  %180 = getelementptr inbounds [9 x i32], [9 x i32]* @__const.main.a, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = icmp ult i32 %171, 2
  %183 = icmp slt i32 %174, %181
  br i1 %183, label %184, label %306

184:                                              ; preds = %178, %239
  %185 = phi i32 [ %240, %239 ], [ %172, %178 ]
  %186 = phi i32 [ %241, %239 ], [ %174, %178 ]
  %187 = mul nsw i32 %181, %186
  br i1 %182, label %207, label %188

188:                                              ; preds = %184, %188
  %189 = phi i64 [ %204, %188 ], [ 0, %184 ]
  %190 = phi i32 [ %203, %188 ], [ %186, %184 ]
  %191 = phi i32 [ %202, %188 ], [ %187, %184 ]
  %192 = phi i32 [ %205, %188 ], [ 0, %184 ]
  %193 = xor i32 %192, -1
  %194 = add nsw i32 %177, %193
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [9 x i32], [9 x i32]* @__const.main.a, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = sdiv i32 %190, %197
  %199 = getelementptr inbounds [9 x i32], [9 x i32]* @__const.main.a, i64 0, i64 %189
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = mul nsw i32 %200, %198
  %202 = add nsw i32 %201, %191
  %203 = srem i32 %190, %197
  %204 = add nuw nsw i64 %189, 1
  %205 = add nuw nsw i32 %192, 1
  %206 = icmp ult i64 %204, %179
  br i1 %206, label %188, label %207, !llvm.loop !17

207:                                              ; preds = %188, %184
  %208 = phi i32 [ %187, %184 ], [ %202, %188 ]
  %209 = load i32, i32* %2, align 4, !tbaa !5
  %210 = icmp sgt i32 %208, %209
  br i1 %210, label %306, label %211

211:                                              ; preds = %207
  %212 = load i32, i32* %1, align 4, !tbaa !5
  %213 = icmp slt i32 %208, %212
  br i1 %213, label %239, label %214

214:                                              ; preds = %211
  %215 = sitofp i32 %208 to double
  %216 = call double @sqrt(double %215) #5
  %217 = fadd double %216, 1.000000e+00
  %218 = fcmp ule double %217, 2.000000e+00
  %219 = and i32 %208, 1
  %220 = icmp eq i32 %219, 0
  %221 = select i1 %218, i1 true, i1 %220
  br i1 %221, label %232, label %222

222:                                              ; preds = %214, %228
  %223 = phi i32 [ %231, %228 ], [ 3, %214 ]
  %224 = sitofp i32 %223 to double
  %225 = call double @sqrt(double %215) #5
  %226 = fadd double %225, 1.000000e+00
  %227 = fcmp ogt double %226, %224
  br i1 %227, label %228, label %232, !llvm.loop !18

228:                                              ; preds = %222
  %229 = srem i32 %208, %223
  %230 = icmp eq i32 %229, 0
  %231 = add nuw nsw i32 %223, 1
  br i1 %230, label %232, label %222, !llvm.loop !18

232:                                              ; preds = %228, %222, %214
  %233 = phi double [ 2.000000e+00, %214 ], [ %224, %222 ], [ %224, %228 ]
  %234 = call double @sqrt(double %215) #5
  %235 = fadd double %234, 1.000000e+00
  %236 = fcmp oeq double %235, %233
  br i1 %236, label %237, label %239

237:                                              ; preds = %232
  %238 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %239

239:                                              ; preds = %211, %237, %232
  %240 = phi i32 [ 0, %237 ], [ %185, %232 ], [ %185, %211 ]
  %241 = add i32 %186, 1
  %242 = icmp eq i32 %241, %181
  br i1 %242, label %306, label %184, !llvm.loop !19

243:                                              ; preds = %170
  %244 = add nuw nsw i32 %177, 1
  %245 = zext i32 %244 to i64
  %246 = getelementptr inbounds [9 x i32], [9 x i32]* @__const.main.a, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = icmp ult i32 %171, 2
  %249 = icmp slt i32 %174, %247
  br i1 %249, label %250, label %306

250:                                              ; preds = %243
  %251 = zext i32 %177 to i64
  %252 = getelementptr inbounds [9 x i32], [9 x i32]* @__const.main.a, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4, !tbaa !5
  br label %254

254:                                              ; preds = %250, %302
  %255 = phi i32 [ %172, %250 ], [ %303, %302 ]
  %256 = phi i32 [ %174, %250 ], [ %304, %302 ]
  %257 = mul nsw i32 %253, %256
  br i1 %248, label %273, label %258

258:                                              ; preds = %254, %258
  %259 = phi i64 [ %271, %258 ], [ 0, %254 ]
  %260 = phi i32 [ %270, %258 ], [ %256, %254 ]
  %261 = phi i32 [ %269, %258 ], [ %257, %254 ]
  %262 = sub nsw i64 %251, %259
  %263 = getelementptr inbounds [9 x i32], [9 x i32]* @__const.main.a, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4, !tbaa !5
  %265 = sdiv i32 %260, %264
  %266 = getelementptr inbounds [9 x i32], [9 x i32]* @__const.main.a, i64 0, i64 %259
  %267 = load i32, i32* %266, align 4, !tbaa !5
  %268 = mul nsw i32 %267, %265
  %269 = add nsw i32 %268, %261
  %270 = srem i32 %260, %264
  %271 = add nuw nsw i64 %259, 1
  %272 = icmp ult i64 %271, %251
  br i1 %272, label %258, label %273, !llvm.loop !20

273:                                              ; preds = %258, %254
  %274 = phi i32 [ %257, %254 ], [ %269, %258 ]
  %275 = load i32, i32* %2, align 4, !tbaa !5
  %276 = icmp sgt i32 %274, %275
  br i1 %276, label %306, label %277

277:                                              ; preds = %273
  %278 = load i32, i32* %1, align 4, !tbaa !5
  %279 = icmp slt i32 %274, %278
  br i1 %279, label %302, label %280

280:                                              ; preds = %277
  %281 = sitofp i32 %274 to double
  %282 = call double @sqrt(double %281) #5
  %283 = fptosi double %282 to i32
  %284 = icmp slt i32 %283, 2
  br i1 %284, label %294, label %285

285:                                              ; preds = %280, %289
  %286 = phi i32 [ %290, %289 ], [ 2, %280 ]
  %287 = srem i32 %274, %286
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %294, label %289

289:                                              ; preds = %285
  %290 = add nuw nsw i32 %286, 1
  %291 = call double @sqrt(double %281) #5
  %292 = fptosi double %291 to i32
  %293 = icmp slt i32 %286, %292
  br i1 %293, label %285, label %294, !llvm.loop !21

294:                                              ; preds = %289, %285, %280
  %295 = phi i32 [ 2, %280 ], [ %286, %285 ], [ %290, %289 ]
  %296 = call double @sqrt(double %281) #5
  %297 = fptosi double %296 to i32
  %298 = add nsw i32 %297, 1
  %299 = icmp eq i32 %295, %298
  br i1 %299, label %300, label %302

300:                                              ; preds = %294
  %301 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %274)
  br label %302

302:                                              ; preds = %277, %300, %294
  %303 = phi i32 [ 0, %300 ], [ %255, %294 ], [ %255, %277 ]
  %304 = add i32 %256, 1
  %305 = icmp eq i32 %304, %247
  br i1 %305, label %306, label %254, !llvm.loop !22

306:                                              ; preds = %273, %302, %207, %239, %243, %178
  %307 = phi i32 [ %174, %178 ], [ %174, %243 ], [ %186, %207 ], [ %181, %239 ], [ %256, %273 ], [ %247, %302 ]
  %308 = phi i32 [ %173, %178 ], [ %173, %243 ], [ %208, %239 ], [ %208, %207 ], [ %274, %302 ], [ %274, %273 ]
  %309 = phi i32 [ %172, %178 ], [ %172, %243 ], [ %185, %207 ], [ %240, %239 ], [ %255, %273 ], [ %303, %302 ]
  %310 = load i32, i32* %2, align 4, !tbaa !5
  %311 = icmp sgt i32 %308, %310
  %312 = add nuw nsw i32 %171, 1
  %313 = icmp eq i32 %171, %19
  %314 = select i1 %311, i1 true, i1 %313
  br i1 %314, label %315, label %170, !llvm.loop !23

315:                                              ; preds = %306, %162
  %316 = phi i32 [ %166, %162 ], [ %309, %306 ]
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %320, label %318

318:                                              ; preds = %159, %315
  %319 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %320

320:                                              ; preds = %318, %315
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0

321:                                              ; preds = %8
  %322 = add i32 %6, 99
  %323 = icmp ult i32 %322, 199
  br i1 %323, label %11, label %324

324:                                              ; preds = %321
  %325 = add i32 %6, 999
  %326 = icmp ult i32 %325, 1999
  br i1 %326, label %11, label %327

327:                                              ; preds = %324
  %328 = add i32 %6, 9999
  %329 = icmp ult i32 %328, 19999
  br i1 %329, label %11, label %330

330:                                              ; preds = %327
  %331 = add i32 %6, 99999
  %332 = icmp ult i32 %331, 199999
  br i1 %332, label %11, label %333

333:                                              ; preds = %330
  %334 = add i32 %6, 999999
  %335 = icmp ult i32 %334, 1999999
  br i1 %335, label %11, label %336

336:                                              ; preds = %333
  %337 = add i32 %6, 99999999
  %338 = icmp ult i32 %337, 199999999
  %339 = select i1 %338, i32 8, i32 9
  br label %11

340:                                              ; preds = %15
  %341 = add i32 %13, 99
  %342 = icmp ult i32 %341, 199
  br i1 %342, label %18, label %343

343:                                              ; preds = %340
  %344 = add i32 %13, 999
  %345 = icmp ult i32 %344, 1999
  br i1 %345, label %18, label %346

346:                                              ; preds = %343
  %347 = add i32 %13, 9999
  %348 = icmp ult i32 %347, 19999
  br i1 %348, label %18, label %349

349:                                              ; preds = %346
  %350 = add i32 %13, 99999
  %351 = icmp ult i32 %350, 199999
  br i1 %351, label %18, label %352

352:                                              ; preds = %349
  %353 = add i32 %13, 999999
  %354 = icmp ult i32 %353, 1999999
  br i1 %354, label %18, label %355

355:                                              ; preds = %352
  %356 = add i32 %13, 99999999
  %357 = icmp ult i32 %356, 199999999
  %358 = select i1 %357, i32 8, i32 9
  br label %18
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}

; ModuleID = 'source-C-CXX/50/120.c'
source_filename = "source-C-CXX/50/120.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca [500 x i32], align 16
  %4 = alloca [501 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %6, i8 0, i64 2000, i1 false)
  %7 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %7) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %7, i8 0, i64 2000, i1 false)
  %8 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8)
  %11 = call i64 @strlen(i8* noundef nonnull %8) #8
  %12 = trunc i64 %11 to i32
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sub nsw i32 %12, %13
  %15 = icmp eq i32 %13, 0
  %16 = icmp slt i32 %14, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %0
  %18 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 0
  %19 = load i32, i32* %18, align 16, !tbaa !5
  br label %294

20:                                               ; preds = %0
  %21 = icmp sgt i32 %13, 0
  br i1 %21, label %22, label %159

22:                                               ; preds = %20
  %23 = zext i32 %14 to i64
  %24 = add i32 %12, 1
  %25 = sub i32 %24, %13
  %26 = zext i32 %25 to i64
  %27 = zext i32 %13 to i64
  %28 = and i64 %27, 4294967288
  %29 = add nsw i64 %28, -8
  %30 = lshr exact i64 %29, 3
  %31 = add nuw nsw i64 %30, 1
  %32 = icmp ult i32 %13, 8
  %33 = and i64 %27, 4294967288
  %34 = and i64 %31, 1
  %35 = icmp eq i64 %29, 0
  %36 = and i64 %31, 4611686018427387902
  %37 = icmp eq i64 %34, 0
  %38 = icmp eq i64 %33, %27
  br label %39

39:                                               ; preds = %22, %45
  %40 = phi i64 [ 0, %22 ], [ %42, %45 ]
  %41 = phi i64 [ 1, %22 ], [ %46, %45 ]
  %42 = add nuw nsw i64 %40, 1
  %43 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %40
  %44 = icmp ult i64 %40, %23
  br i1 %44, label %48, label %45

45:                                               ; preds = %138, %39
  %46 = add nuw nsw i64 %41, 1
  %47 = icmp eq i64 %42, %26
  br i1 %47, label %195, label %39, !llvm.loop !9

48:                                               ; preds = %39, %138
  %49 = phi i64 [ %139, %138 ], [ %41, %39 ]
  br i1 %32, label %132, label %50

50:                                               ; preds = %48
  br i1 %35, label %100, label %51

51:                                               ; preds = %50, %51
  %52 = phi i64 [ %97, %51 ], [ 0, %50 ]
  %53 = phi <4 x i32> [ %95, %51 ], [ zeroinitializer, %50 ]
  %54 = phi <4 x i32> [ %96, %51 ], [ zeroinitializer, %50 ]
  %55 = phi i64 [ %98, %51 ], [ %36, %50 ]
  %56 = add nuw nsw i64 %52, %40
  %57 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %56
  %58 = bitcast i8* %57 to <4 x i8>*
  %59 = load <4 x i8>, <4 x i8>* %58, align 1, !tbaa !11
  %60 = getelementptr inbounds i8, i8* %57, i64 4
  %61 = bitcast i8* %60 to <4 x i8>*
  %62 = load <4 x i8>, <4 x i8>* %61, align 1, !tbaa !11
  %63 = add nuw nsw i64 %52, %49
  %64 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %63
  %65 = bitcast i8* %64 to <4 x i8>*
  %66 = load <4 x i8>, <4 x i8>* %65, align 1, !tbaa !11
  %67 = getelementptr inbounds i8, i8* %64, i64 4
  %68 = bitcast i8* %67 to <4 x i8>*
  %69 = load <4 x i8>, <4 x i8>* %68, align 1, !tbaa !11
  %70 = icmp eq <4 x i8> %59, %66
  %71 = icmp eq <4 x i8> %62, %69
  %72 = zext <4 x i1> %70 to <4 x i32>
  %73 = zext <4 x i1> %71 to <4 x i32>
  %74 = add <4 x i32> %53, %72
  %75 = add <4 x i32> %54, %73
  %76 = or i64 %52, 8
  %77 = add nuw nsw i64 %76, %40
  %78 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %77
  %79 = bitcast i8* %78 to <4 x i8>*
  %80 = load <4 x i8>, <4 x i8>* %79, align 1, !tbaa !11
  %81 = getelementptr inbounds i8, i8* %78, i64 4
  %82 = bitcast i8* %81 to <4 x i8>*
  %83 = load <4 x i8>, <4 x i8>* %82, align 1, !tbaa !11
  %84 = add nuw nsw i64 %76, %49
  %85 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %84
  %86 = bitcast i8* %85 to <4 x i8>*
  %87 = load <4 x i8>, <4 x i8>* %86, align 1, !tbaa !11
  %88 = getelementptr inbounds i8, i8* %85, i64 4
  %89 = bitcast i8* %88 to <4 x i8>*
  %90 = load <4 x i8>, <4 x i8>* %89, align 1, !tbaa !11
  %91 = icmp eq <4 x i8> %80, %87
  %92 = icmp eq <4 x i8> %83, %90
  %93 = zext <4 x i1> %91 to <4 x i32>
  %94 = zext <4 x i1> %92 to <4 x i32>
  %95 = add <4 x i32> %74, %93
  %96 = add <4 x i32> %75, %94
  %97 = add nuw i64 %52, 16
  %98 = add i64 %55, -2
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %51, !llvm.loop !12

100:                                              ; preds = %51, %50
  %101 = phi <4 x i32> [ undef, %50 ], [ %95, %51 ]
  %102 = phi <4 x i32> [ undef, %50 ], [ %96, %51 ]
  %103 = phi i64 [ 0, %50 ], [ %97, %51 ]
  %104 = phi <4 x i32> [ zeroinitializer, %50 ], [ %95, %51 ]
  %105 = phi <4 x i32> [ zeroinitializer, %50 ], [ %96, %51 ]
  br i1 %37, label %127, label %106

106:                                              ; preds = %100
  %107 = add nuw nsw i64 %103, %40
  %108 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %107
  %109 = add nuw nsw i64 %103, %49
  %110 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %109
  %111 = getelementptr inbounds i8, i8* %108, i64 4
  %112 = bitcast i8* %111 to <4 x i8>*
  %113 = load <4 x i8>, <4 x i8>* %112, align 1, !tbaa !11
  %114 = getelementptr inbounds i8, i8* %110, i64 4
  %115 = bitcast i8* %114 to <4 x i8>*
  %116 = load <4 x i8>, <4 x i8>* %115, align 1, !tbaa !11
  %117 = icmp eq <4 x i8> %113, %116
  %118 = zext <4 x i1> %117 to <4 x i32>
  %119 = add <4 x i32> %105, %118
  %120 = bitcast i8* %108 to <4 x i8>*
  %121 = load <4 x i8>, <4 x i8>* %120, align 1, !tbaa !11
  %122 = bitcast i8* %110 to <4 x i8>*
  %123 = load <4 x i8>, <4 x i8>* %122, align 1, !tbaa !11
  %124 = icmp eq <4 x i8> %121, %123
  %125 = zext <4 x i1> %124 to <4 x i32>
  %126 = add <4 x i32> %104, %125
  br label %127

127:                                              ; preds = %100, %106
  %128 = phi <4 x i32> [ %101, %100 ], [ %126, %106 ]
  %129 = phi <4 x i32> [ %102, %100 ], [ %119, %106 ]
  %130 = add <4 x i32> %129, %128
  %131 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %130)
  br i1 %38, label %156, label %132

132:                                              ; preds = %48, %127
  %133 = phi i64 [ 0, %48 ], [ %33, %127 ]
  %134 = phi i32 [ 0, %48 ], [ %131, %127 ]
  br label %142

135:                                              ; preds = %156
  %136 = load i32, i32* %43, align 4, !tbaa !5
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %43, align 4, !tbaa !5
  br label %138

138:                                              ; preds = %156, %135
  %139 = add nuw nsw i64 %49, 1
  %140 = trunc i64 %49 to i32
  %141 = icmp sgt i32 %14, %140
  br i1 %141, label %48, label %45, !llvm.loop !14

142:                                              ; preds = %132, %142
  %143 = phi i64 [ %154, %142 ], [ %133, %132 ]
  %144 = phi i32 [ %153, %142 ], [ %134, %132 ]
  %145 = add nuw nsw i64 %143, %40
  %146 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1, !tbaa !11
  %148 = add nuw nsw i64 %143, %49
  %149 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1, !tbaa !11
  %151 = icmp eq i8 %147, %150
  %152 = zext i1 %151 to i32
  %153 = add nuw nsw i32 %144, %152
  %154 = add nuw nsw i64 %143, 1
  %155 = icmp eq i64 %154, %27
  br i1 %155, label %156, label %142, !llvm.loop !15

156:                                              ; preds = %142, %127
  %157 = phi i32 [ %131, %127 ], [ %153, %142 ]
  %158 = icmp eq i32 %157, %13
  br i1 %158, label %135, label %138

159:                                              ; preds = %20
  br i1 %15, label %163, label %160

160:                                              ; preds = %159
  %161 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 0
  %162 = load i32, i32* %161, align 16, !tbaa !5
  br label %198

163:                                              ; preds = %159
  %164 = zext i32 %14 to i64
  %165 = add i64 %11, 1
  %166 = and i64 %165, 4294967295
  %167 = and i64 %165, 1
  %168 = icmp eq i64 %166, 1
  br i1 %168, label %185, label %169

169:                                              ; preds = %163
  %170 = sub nsw i64 %166, %167
  br label %171

171:                                              ; preds = %351, %169
  %172 = phi i64 [ 0, %169 ], [ %179, %351 ]
  %173 = phi i32 [ %12, %169 ], [ %352, %351 ]
  %174 = phi i64 [ %170, %169 ], [ %353, %351 ]
  %175 = or i64 %172, 1
  %176 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %172
  %177 = icmp ult i64 %172, %164
  br i1 %177, label %182, label %178

178:                                              ; preds = %182, %171
  %179 = add nuw nsw i64 %172, 2
  %180 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %175
  %181 = icmp ult i64 %175, %164
  br i1 %181, label %347, label %351

182:                                              ; preds = %171
  %183 = load i32, i32* %176, align 8, !tbaa !5
  %184 = add i32 %183, %173
  store i32 %184, i32* %176, align 8, !tbaa !5
  br label %178

185:                                              ; preds = %351, %163
  %186 = phi i64 [ 0, %163 ], [ %179, %351 ]
  %187 = phi i32 [ %12, %163 ], [ %352, %351 ]
  %188 = icmp eq i64 %167, 0
  br i1 %188, label %195, label %189

189:                                              ; preds = %185
  %190 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %186
  %191 = icmp ult i64 %186, %164
  br i1 %191, label %192, label %195

192:                                              ; preds = %189
  %193 = load i32, i32* %190, align 4, !tbaa !5
  %194 = add i32 %193, %187
  store i32 %194, i32* %190, align 4, !tbaa !5
  br label %195

195:                                              ; preds = %185, %189, %192, %45
  %196 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 0
  %197 = load i32, i32* %196, align 16, !tbaa !5
  br i1 %16, label %294, label %198

198:                                              ; preds = %160, %195
  %199 = phi i32 [ %162, %160 ], [ %197, %195 ]
  %200 = add i32 %12, 1
  %201 = sub i32 %200, %13
  %202 = zext i32 %201 to i64
  %203 = icmp eq i32 %201, 1
  br i1 %203, label %279, label %204, !llvm.loop !17

204:                                              ; preds = %198
  %205 = add nsw i64 %202, -1
  %206 = icmp ult i64 %205, 8
  br i1 %206, label %276, label %207

207:                                              ; preds = %204
  %208 = and i64 %205, -8
  %209 = or i64 %208, 1
  %210 = insertelement <4 x i32> poison, i32 %199, i32 0
  %211 = shufflevector <4 x i32> %210, <4 x i32> poison, <4 x i32> zeroinitializer
  %212 = add nsw i64 %208, -8
  %213 = lshr exact i64 %212, 3
  %214 = add nuw nsw i64 %213, 1
  %215 = and i64 %214, 1
  %216 = icmp eq i64 %212, 0
  br i1 %216, label %251, label %217

217:                                              ; preds = %207
  %218 = and i64 %214, 4611686018427387902
  br label %219

219:                                              ; preds = %219, %217
  %220 = phi i64 [ 0, %217 ], [ %246, %219 ]
  %221 = phi <4 x i32> [ %211, %217 ], [ %244, %219 ]
  %222 = phi <4 x i32> [ %211, %217 ], [ %245, %219 ]
  %223 = phi i64 [ %218, %217 ], [ %247, %219 ]
  %224 = or i64 %220, 1
  %225 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %224
  %226 = bitcast i32* %225 to <4 x i32>*
  %227 = load <4 x i32>, <4 x i32>* %226, align 4, !tbaa !5
  %228 = getelementptr inbounds i32, i32* %225, i64 4
  %229 = bitcast i32* %228 to <4 x i32>*
  %230 = load <4 x i32>, <4 x i32>* %229, align 4, !tbaa !5
  %231 = icmp slt <4 x i32> %221, %227
  %232 = icmp slt <4 x i32> %222, %230
  %233 = select <4 x i1> %231, <4 x i32> %227, <4 x i32> %221
  %234 = select <4 x i1> %232, <4 x i32> %230, <4 x i32> %222
  %235 = or i64 %220, 9
  %236 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %235
  %237 = bitcast i32* %236 to <4 x i32>*
  %238 = load <4 x i32>, <4 x i32>* %237, align 4, !tbaa !5
  %239 = getelementptr inbounds i32, i32* %236, i64 4
  %240 = bitcast i32* %239 to <4 x i32>*
  %241 = load <4 x i32>, <4 x i32>* %240, align 4, !tbaa !5
  %242 = icmp slt <4 x i32> %233, %238
  %243 = icmp slt <4 x i32> %234, %241
  %244 = select <4 x i1> %242, <4 x i32> %238, <4 x i32> %233
  %245 = select <4 x i1> %243, <4 x i32> %241, <4 x i32> %234
  %246 = add nuw i64 %220, 16
  %247 = add i64 %223, -2
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %249, label %219, !llvm.loop !18

249:                                              ; preds = %219
  %250 = or i64 %246, 1
  br label %251

251:                                              ; preds = %249, %207
  %252 = phi <4 x i32> [ undef, %207 ], [ %244, %249 ]
  %253 = phi <4 x i32> [ undef, %207 ], [ %245, %249 ]
  %254 = phi i64 [ 1, %207 ], [ %250, %249 ]
  %255 = phi <4 x i32> [ %211, %207 ], [ %244, %249 ]
  %256 = phi <4 x i32> [ %211, %207 ], [ %245, %249 ]
  %257 = icmp eq i64 %215, 0
  br i1 %257, label %269, label %258

258:                                              ; preds = %251
  %259 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %254
  %260 = bitcast i32* %259 to <4 x i32>*
  %261 = load <4 x i32>, <4 x i32>* %260, align 4, !tbaa !5
  %262 = getelementptr inbounds i32, i32* %259, i64 4
  %263 = bitcast i32* %262 to <4 x i32>*
  %264 = load <4 x i32>, <4 x i32>* %263, align 4, !tbaa !5
  %265 = icmp slt <4 x i32> %256, %264
  %266 = select <4 x i1> %265, <4 x i32> %264, <4 x i32> %256
  %267 = icmp slt <4 x i32> %255, %261
  %268 = select <4 x i1> %267, <4 x i32> %261, <4 x i32> %255
  br label %269

269:                                              ; preds = %251, %258
  %270 = phi <4 x i32> [ %252, %251 ], [ %268, %258 ]
  %271 = phi <4 x i32> [ %253, %251 ], [ %266, %258 ]
  %272 = icmp sgt <4 x i32> %270, %271
  %273 = select <4 x i1> %272, <4 x i32> %270, <4 x i32> %271
  %274 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %273)
  %275 = icmp eq i64 %205, %208
  br i1 %275, label %279, label %276

276:                                              ; preds = %204, %269
  %277 = phi i64 [ 1, %204 ], [ %209, %269 ]
  %278 = phi i32 [ %199, %204 ], [ %274, %269 ]
  br label %285

279:                                              ; preds = %285, %269, %198
  %280 = phi i32 [ %199, %198 ], [ %274, %269 ], [ %291, %285 ]
  br i1 %16, label %294, label %281

281:                                              ; preds = %279
  %282 = add i32 %12, 1
  %283 = sub i32 %282, %13
  %284 = zext i32 %283 to i64
  br label %298

285:                                              ; preds = %276, %285
  %286 = phi i64 [ %292, %285 ], [ %277, %276 ]
  %287 = phi i32 [ %291, %285 ], [ %278, %276 ]
  %288 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %286
  %289 = load i32, i32* %288, align 4, !tbaa !5
  %290 = icmp slt i32 %287, %289
  %291 = select i1 %290, i32 %289, i32 %287
  %292 = add nuw nsw i64 %286, 1
  %293 = icmp eq i64 %292, %202
  br i1 %293, label %279, label %285, !llvm.loop !19

294:                                              ; preds = %308, %195, %17, %279
  %295 = phi i32 [ %280, %279 ], [ %19, %17 ], [ %197, %195 ], [ %280, %308 ]
  %296 = phi i32 [ 0, %279 ], [ 0, %17 ], [ 0, %195 ], [ %309, %308 ]
  %297 = icmp eq i32 %295, 0
  br i1 %297, label %344, label %315

298:                                              ; preds = %312, %281
  %299 = phi i32 [ %199, %281 ], [ %314, %312 ]
  %300 = phi i64 [ 0, %281 ], [ %310, %312 ]
  %301 = phi i32 [ 0, %281 ], [ %309, %312 ]
  %302 = icmp eq i32 %280, %299
  br i1 %302, label %303, label %308

303:                                              ; preds = %298
  %304 = sext i32 %301 to i64
  %305 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %304
  %306 = trunc i64 %300 to i32
  store i32 %306, i32* %305, align 4, !tbaa !5
  %307 = add nsw i32 %301, 1
  br label %308

308:                                              ; preds = %298, %303
  %309 = phi i32 [ %307, %303 ], [ %301, %298 ]
  %310 = add nuw nsw i64 %300, 1
  %311 = icmp eq i64 %310, %284
  br i1 %311, label %294, label %312, !llvm.loop !20

312:                                              ; preds = %308
  %313 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %310
  %314 = load i32, i32* %313, align 4, !tbaa !5
  br label %298

315:                                              ; preds = %294
  %316 = add nsw i32 %295, 1
  %317 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %316)
  %318 = icmp sgt i32 %296, 0
  br i1 %318, label %319, label %346

319:                                              ; preds = %315
  %320 = zext i32 %296 to i64
  br label %321

321:                                              ; preds = %319, %330
  %322 = phi i64 [ 0, %319 ], [ %331, %330 ]
  %323 = call i32 @putchar(i32 10)
  %324 = load i32, i32* %1, align 4, !tbaa !5
  %325 = icmp sgt i32 %324, 0
  br i1 %325, label %326, label %330

326:                                              ; preds = %321
  %327 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %322
  %328 = load i32, i32* %327, align 4, !tbaa !5
  %329 = sext i32 %328 to i64
  br label %333

330:                                              ; preds = %333, %321
  %331 = add nuw nsw i64 %322, 1
  %332 = icmp eq i64 %331, %320
  br i1 %332, label %346, label %321, !llvm.loop !21

333:                                              ; preds = %326, %333
  %334 = phi i64 [ 0, %326 ], [ %340, %333 ]
  %335 = add nsw i64 %334, %329
  %336 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %335
  %337 = load i8, i8* %336, align 1, !tbaa !11
  %338 = sext i8 %337 to i32
  %339 = call i32 @putchar(i32 %338)
  %340 = add nuw nsw i64 %334, 1
  %341 = load i32, i32* %1, align 4, !tbaa !5
  %342 = sext i32 %341 to i64
  %343 = icmp slt i64 %340, %342
  br i1 %343, label %333, label %330, !llvm.loop !22

344:                                              ; preds = %294
  %345 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %346

346:                                              ; preds = %330, %315, %344
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0

347:                                              ; preds = %178
  %348 = add i32 %173, -1
  %349 = load i32, i32* %180, align 4, !tbaa !5
  %350 = add i32 %349, %348
  store i32 %350, i32* %180, align 4, !tbaa !5
  br label %351

351:                                              ; preds = %347, %178
  %352 = add i32 %173, -2
  %353 = add i64 %174, -2
  %354 = icmp eq i64 %353, 0
  br i1 %354, label %185, label %171, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !13}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !13}
!19 = distinct !{!19, !10, !16, !13}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}

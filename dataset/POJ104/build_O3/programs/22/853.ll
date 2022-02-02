; ModuleID = 'source-C-CXX/22/853.c'
source_filename = "source-C-CXX/22/853.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #5
  %4 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %4, i8 0, i64 10000, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  br label %6

6:                                                ; preds = %273, %0
  %7 = phi i64 [ %276, %273 ], [ 0, %0 ]
  %8 = phi i32 [ %277, %273 ], [ -1, %0 ]
  %9 = phi i32 [ %274, %273 ], [ 0, %0 ]
  %10 = phi i32 [ %275, %273 ], [ -1, %0 ]
  %11 = trunc i64 %7 to i32
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %7
  %13 = load i8, i8* %12, align 1, !tbaa !5
  switch i8 %13, label %273 [
    i8 0, label %136
    i8 32, label %14
  ]

14:                                               ; preds = %6
  %15 = xor i32 %10, -1
  %16 = trunc i64 %7 to i32
  %17 = add i32 %16, %15
  %18 = add i32 %10, 1
  %19 = sext i32 %9 to i64
  %20 = icmp sgt i32 %17, 0
  br i1 %20, label %21, label %271

21:                                               ; preds = %14
  %22 = sub i32 %8, %10
  %23 = zext i32 %22 to i64
  %24 = icmp ult i32 %22, 8
  br i1 %24, label %119, label %25

25:                                               ; preds = %21
  %26 = add nsw i64 %23, -1
  %27 = add i32 %10, 1
  %28 = trunc i64 %26 to i32
  %29 = add i32 %27, %28
  %30 = icmp slt i32 %29, %27
  %31 = icmp ugt i64 %26, 4294967295
  %32 = or i1 %30, %31
  br i1 %32, label %119, label %33

33:                                               ; preds = %25
  %34 = icmp ult i32 %22, 32
  br i1 %34, label %99, label %35

35:                                               ; preds = %33
  %36 = and i64 %23, 4294967264
  %37 = add nsw i64 %36, -32
  %38 = lshr exact i64 %37, 5
  %39 = add nuw nsw i64 %38, 1
  %40 = and i64 %39, 1
  %41 = icmp eq i64 %37, 0
  br i1 %41, label %77, label %42

42:                                               ; preds = %35
  %43 = and i64 %39, 1152921504606846974
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi i64 [ 0, %42 ], [ %74, %44 ]
  %46 = phi i64 [ %43, %42 ], [ %75, %44 ]
  %47 = trunc i64 %45 to i32
  %48 = add i32 %18, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %49
  %51 = bitcast i8* %50 to <16 x i8>*
  %52 = load <16 x i8>, <16 x i8>* %51, align 1, !tbaa !5
  %53 = getelementptr inbounds i8, i8* %50, i64 16
  %54 = bitcast i8* %53 to <16 x i8>*
  %55 = load <16 x i8>, <16 x i8>* %54, align 1, !tbaa !5
  %56 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %19, i64 %45
  %57 = bitcast i8* %56 to <16 x i8>*
  store <16 x i8> %52, <16 x i8>* %57, align 4, !tbaa !5
  %58 = getelementptr inbounds i8, i8* %56, i64 16
  %59 = bitcast i8* %58 to <16 x i8>*
  store <16 x i8> %55, <16 x i8>* %59, align 4, !tbaa !5
  %60 = or i64 %45, 32
  %61 = trunc i64 %60 to i32
  %62 = add i32 %18, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %63
  %65 = bitcast i8* %64 to <16 x i8>*
  %66 = load <16 x i8>, <16 x i8>* %65, align 1, !tbaa !5
  %67 = getelementptr inbounds i8, i8* %64, i64 16
  %68 = bitcast i8* %67 to <16 x i8>*
  %69 = load <16 x i8>, <16 x i8>* %68, align 1, !tbaa !5
  %70 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %19, i64 %60
  %71 = bitcast i8* %70 to <16 x i8>*
  store <16 x i8> %66, <16 x i8>* %71, align 4, !tbaa !5
  %72 = getelementptr inbounds i8, i8* %70, i64 16
  %73 = bitcast i8* %72 to <16 x i8>*
  store <16 x i8> %69, <16 x i8>* %73, align 4, !tbaa !5
  %74 = add nuw i64 %45, 64
  %75 = add i64 %46, -2
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %44, !llvm.loop !8

77:                                               ; preds = %44, %35
  %78 = phi i64 [ 0, %35 ], [ %74, %44 ]
  %79 = icmp eq i64 %40, 0
  br i1 %79, label %94, label %80

80:                                               ; preds = %77
  %81 = trunc i64 %78 to i32
  %82 = add i32 %18, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %83
  %85 = bitcast i8* %84 to <16 x i8>*
  %86 = load <16 x i8>, <16 x i8>* %85, align 1, !tbaa !5
  %87 = getelementptr inbounds i8, i8* %84, i64 16
  %88 = bitcast i8* %87 to <16 x i8>*
  %89 = load <16 x i8>, <16 x i8>* %88, align 1, !tbaa !5
  %90 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %19, i64 %78
  %91 = bitcast i8* %90 to <16 x i8>*
  store <16 x i8> %86, <16 x i8>* %91, align 4, !tbaa !5
  %92 = getelementptr inbounds i8, i8* %90, i64 16
  %93 = bitcast i8* %92 to <16 x i8>*
  store <16 x i8> %89, <16 x i8>* %93, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %77, %80
  %95 = icmp eq i64 %36, %23
  br i1 %95, label %271, label %96

96:                                               ; preds = %94
  %97 = and i64 %23, 24
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %119, label %99

99:                                               ; preds = %33, %96
  %100 = phi i64 [ %36, %96 ], [ 0, %33 ]
  %101 = xor i32 %10, -1
  %102 = add i32 %101, %11
  %103 = zext i32 %102 to i64
  %104 = and i64 %103, 4294967288
  br label %105

105:                                              ; preds = %105, %99
  %106 = phi i64 [ %100, %99 ], [ %115, %105 ]
  %107 = trunc i64 %106 to i32
  %108 = add i32 %18, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %109
  %111 = bitcast i8* %110 to <8 x i8>*
  %112 = load <8 x i8>, <8 x i8>* %111, align 1, !tbaa !5
  %113 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %19, i64 %106
  %114 = bitcast i8* %113 to <8 x i8>*
  store <8 x i8> %112, <8 x i8>* %114, align 4, !tbaa !5
  %115 = add nuw i64 %106, 8
  %116 = icmp eq i64 %115, %104
  br i1 %116, label %117, label %105, !llvm.loop !11

117:                                              ; preds = %105
  %118 = icmp eq i64 %104, %103
  br i1 %118, label %271, label %119

119:                                              ; preds = %25, %21, %96, %117
  %120 = phi i64 [ 0, %21 ], [ 0, %25 ], [ %36, %96 ], [ %104, %117 ]
  %121 = xor i64 %120, -1
  %122 = and i64 %23, 1
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %132, label %124

124:                                              ; preds = %119
  %125 = trunc i64 %120 to i32
  %126 = add i32 %18, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1, !tbaa !5
  %130 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %19, i64 %120
  store i8 %129, i8* %130, align 4, !tbaa !5
  %131 = or i64 %120, 1
  br label %132

132:                                              ; preds = %124, %119
  %133 = phi i64 [ %131, %124 ], [ %120, %119 ]
  %134 = sub nsw i64 0, %23
  %135 = icmp eq i64 %121, %134
  br i1 %135, label %271, label %254

136:                                              ; preds = %6
  %137 = trunc i64 %7 to i32
  %138 = xor i32 %10, -1
  %139 = add i32 %137, %138
  %140 = add i32 %10, 1
  %141 = sext i32 %9 to i64
  %142 = icmp sgt i32 %139, 0
  br i1 %142, label %143, label %278

143:                                              ; preds = %136
  %144 = zext i32 %139 to i64
  %145 = icmp ult i32 %139, 8
  br i1 %145, label %237, label %146

146:                                              ; preds = %143
  %147 = add nsw i64 %144, -1
  %148 = add i32 %10, 1
  %149 = trunc i64 %147 to i32
  %150 = add i32 %148, %149
  %151 = icmp slt i32 %150, %148
  %152 = icmp ugt i64 %147, 4294967295
  %153 = or i1 %151, %152
  br i1 %153, label %237, label %154

154:                                              ; preds = %146
  %155 = icmp ult i32 %139, 32
  br i1 %155, label %220, label %156

156:                                              ; preds = %154
  %157 = and i64 %144, 4294967264
  %158 = add nsw i64 %157, -32
  %159 = lshr exact i64 %158, 5
  %160 = add nuw nsw i64 %159, 1
  %161 = and i64 %160, 1
  %162 = icmp eq i64 %158, 0
  br i1 %162, label %198, label %163

163:                                              ; preds = %156
  %164 = and i64 %160, 1152921504606846974
  br label %165

165:                                              ; preds = %165, %163
  %166 = phi i64 [ 0, %163 ], [ %195, %165 ]
  %167 = phi i64 [ %164, %163 ], [ %196, %165 ]
  %168 = trunc i64 %166 to i32
  %169 = add i32 %140, %168
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %170
  %172 = bitcast i8* %171 to <16 x i8>*
  %173 = load <16 x i8>, <16 x i8>* %172, align 1, !tbaa !5
  %174 = getelementptr inbounds i8, i8* %171, i64 16
  %175 = bitcast i8* %174 to <16 x i8>*
  %176 = load <16 x i8>, <16 x i8>* %175, align 1, !tbaa !5
  %177 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %141, i64 %166
  %178 = bitcast i8* %177 to <16 x i8>*
  store <16 x i8> %173, <16 x i8>* %178, align 4, !tbaa !5
  %179 = getelementptr inbounds i8, i8* %177, i64 16
  %180 = bitcast i8* %179 to <16 x i8>*
  store <16 x i8> %176, <16 x i8>* %180, align 4, !tbaa !5
  %181 = or i64 %166, 32
  %182 = trunc i64 %181 to i32
  %183 = add i32 %140, %182
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %184
  %186 = bitcast i8* %185 to <16 x i8>*
  %187 = load <16 x i8>, <16 x i8>* %186, align 1, !tbaa !5
  %188 = getelementptr inbounds i8, i8* %185, i64 16
  %189 = bitcast i8* %188 to <16 x i8>*
  %190 = load <16 x i8>, <16 x i8>* %189, align 1, !tbaa !5
  %191 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %141, i64 %181
  %192 = bitcast i8* %191 to <16 x i8>*
  store <16 x i8> %187, <16 x i8>* %192, align 4, !tbaa !5
  %193 = getelementptr inbounds i8, i8* %191, i64 16
  %194 = bitcast i8* %193 to <16 x i8>*
  store <16 x i8> %190, <16 x i8>* %194, align 4, !tbaa !5
  %195 = add nuw i64 %166, 64
  %196 = add i64 %167, -2
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %198, label %165, !llvm.loop !12

198:                                              ; preds = %165, %156
  %199 = phi i64 [ 0, %156 ], [ %195, %165 ]
  %200 = icmp eq i64 %161, 0
  br i1 %200, label %215, label %201

201:                                              ; preds = %198
  %202 = trunc i64 %199 to i32
  %203 = add i32 %140, %202
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %204
  %206 = bitcast i8* %205 to <16 x i8>*
  %207 = load <16 x i8>, <16 x i8>* %206, align 1, !tbaa !5
  %208 = getelementptr inbounds i8, i8* %205, i64 16
  %209 = bitcast i8* %208 to <16 x i8>*
  %210 = load <16 x i8>, <16 x i8>* %209, align 1, !tbaa !5
  %211 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %141, i64 %199
  %212 = bitcast i8* %211 to <16 x i8>*
  store <16 x i8> %207, <16 x i8>* %212, align 4, !tbaa !5
  %213 = getelementptr inbounds i8, i8* %211, i64 16
  %214 = bitcast i8* %213 to <16 x i8>*
  store <16 x i8> %210, <16 x i8>* %214, align 4, !tbaa !5
  br label %215

215:                                              ; preds = %198, %201
  %216 = icmp eq i64 %157, %144
  br i1 %216, label %278, label %217

217:                                              ; preds = %215
  %218 = and i64 %144, 24
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %237, label %220

220:                                              ; preds = %154, %217
  %221 = phi i64 [ %157, %217 ], [ 0, %154 ]
  %222 = and i64 %144, 4294967288
  br label %223

223:                                              ; preds = %223, %220
  %224 = phi i64 [ %221, %220 ], [ %233, %223 ]
  %225 = trunc i64 %224 to i32
  %226 = add i32 %140, %225
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %227
  %229 = bitcast i8* %228 to <8 x i8>*
  %230 = load <8 x i8>, <8 x i8>* %229, align 1, !tbaa !5
  %231 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %141, i64 %224
  %232 = bitcast i8* %231 to <8 x i8>*
  store <8 x i8> %230, <8 x i8>* %232, align 4, !tbaa !5
  %233 = add nuw i64 %224, 8
  %234 = icmp eq i64 %233, %222
  br i1 %234, label %235, label %223, !llvm.loop !13

235:                                              ; preds = %223
  %236 = icmp eq i64 %222, %144
  br i1 %236, label %278, label %237

237:                                              ; preds = %146, %143, %217, %235
  %238 = phi i64 [ 0, %143 ], [ 0, %146 ], [ %157, %217 ], [ %222, %235 ]
  %239 = xor i64 %238, -1
  %240 = and i64 %144, 1
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %250, label %242

242:                                              ; preds = %237
  %243 = trunc i64 %238 to i32
  %244 = add i32 %140, %243
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %245
  %247 = load i8, i8* %246, align 1, !tbaa !5
  %248 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %141, i64 %238
  store i8 %247, i8* %248, align 4, !tbaa !5
  %249 = or i64 %238, 1
  br label %250

250:                                              ; preds = %242, %237
  %251 = phi i64 [ %238, %237 ], [ %249, %242 ]
  %252 = sub nsw i64 0, %144
  %253 = icmp eq i64 %239, %252
  br i1 %253, label %278, label %282

254:                                              ; preds = %132, %254
  %255 = phi i64 [ %269, %254 ], [ %133, %132 ]
  %256 = trunc i64 %255 to i32
  %257 = add i32 %18, %256
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %258
  %260 = load i8, i8* %259, align 1, !tbaa !5
  %261 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %19, i64 %255
  store i8 %260, i8* %261, align 1, !tbaa !5
  %262 = add nuw nsw i64 %255, 1
  %263 = trunc i64 %262 to i32
  %264 = add i32 %18, %263
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %265
  %267 = load i8, i8* %266, align 1, !tbaa !5
  %268 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %19, i64 %262
  store i8 %267, i8* %268, align 1, !tbaa !5
  %269 = add nuw nsw i64 %255, 2
  %270 = icmp eq i64 %269, %23
  br i1 %270, label %271, label %254, !llvm.loop !14

271:                                              ; preds = %132, %254, %94, %117, %14
  %272 = add nsw i32 %9, 1
  br label %273

273:                                              ; preds = %6, %271
  %274 = phi i32 [ %272, %271 ], [ %9, %6 ]
  %275 = phi i32 [ %16, %271 ], [ %10, %6 ]
  %276 = add nuw i64 %7, 1
  %277 = add nsw i32 %8, 1
  br label %6, !llvm.loop !15

278:                                              ; preds = %250, %282, %215, %235, %136
  %279 = icmp sgt i32 %9, 0
  br i1 %279, label %280, label %305

280:                                              ; preds = %278
  %281 = zext i32 %9 to i64
  br label %299

282:                                              ; preds = %250, %282
  %283 = phi i64 [ %297, %282 ], [ %251, %250 ]
  %284 = trunc i64 %283 to i32
  %285 = add i32 %140, %284
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %286
  %288 = load i8, i8* %287, align 1, !tbaa !5
  %289 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %141, i64 %283
  store i8 %288, i8* %289, align 1, !tbaa !5
  %290 = add nuw nsw i64 %283, 1
  %291 = trunc i64 %290 to i32
  %292 = add i32 %140, %291
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %293
  %295 = load i8, i8* %294, align 1, !tbaa !5
  %296 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %141, i64 %290
  store i8 %295, i8* %296, align 1, !tbaa !5
  %297 = add nuw nsw i64 %283, 2
  %298 = icmp eq i64 %297, %144
  br i1 %298, label %278, label %282, !llvm.loop !16

299:                                              ; preds = %280, %299
  %300 = phi i64 [ %281, %280 ], [ %304, %299 ]
  %301 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %300, i64 0
  %302 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull %301)
  %303 = icmp sgt i64 %300, 1
  %304 = add nsw i64 %300, -1
  br i1 %303, label %299, label %305, !llvm.loop !17

305:                                              ; preds = %299, %278
  %306 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !10}
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !9}

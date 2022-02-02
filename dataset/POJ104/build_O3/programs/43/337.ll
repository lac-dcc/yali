; ModuleID = 'source-C-CXX/43/337.c'
source_filename = "source-C-CXX/43/337.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [6 x [100 x i8]], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %4 = alloca [100 x i8], align 16
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  %6 = getelementptr inbounds [6 x [100 x i8]], [6 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %6) #8
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %7, i8 0, i64 100, i1 false)
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %8, i8 0, i64 100, i1 false)
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 1
  br label %11

11:                                               ; preds = %0, %322
  %12 = phi i64 [ 0, %0 ], [ %324, %322 ]
  %13 = getelementptr inbounds [6 x [100 x i8]], [6 x [100 x i8]]* %1, i64 0, i64 %12, i64 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %13) #8
  %15 = call i64 @strlen(i8* noundef nonnull %13) #9
  %16 = trunc i64 %15 to i32
  %17 = load i8, i8* %13, align 4, !tbaa !5
  %18 = add i8 %17, -48
  %19 = icmp ult i8 %18, 10
  %20 = icmp sgt i32 %16, 0
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %22, label %138

22:                                               ; preds = %11
  %23 = shl i64 %15, 32
  %24 = ashr exact i64 %23, 32
  %25 = shl i64 %15, 32
  %26 = add i64 %25, -4294967296
  %27 = ashr exact i64 %26, 32
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %27
  store i8 %17, i8* %28, align 1, !tbaa !5
  %29 = icmp eq i64 %23, 4294967296
  br i1 %29, label %138, label %30, !llvm.loop !8

30:                                               ; preds = %22
  %31 = shl i64 %15, 32
  %32 = ashr exact i64 %31, 32
  %33 = add nsw i64 %32, -1
  %34 = icmp ult i64 %33, 8
  br i1 %34, label %102, label %35

35:                                               ; preds = %30
  %36 = shl i64 %15, 32
  %37 = ashr exact i64 %36, 32
  %38 = add nsw i64 %37, -2
  %39 = add i32 %16, -2
  %40 = trunc i64 %38 to i32
  %41 = sub i32 %39, %40
  %42 = icmp sgt i32 %41, %39
  %43 = icmp ugt i64 %38, 4294967295
  %44 = or i1 %42, %43
  br i1 %44, label %102, label %45

45:                                               ; preds = %35
  %46 = icmp ult i64 %33, 32
  br i1 %46, label %77, label %47

47:                                               ; preds = %45
  %48 = and i64 %33, -32
  br label %49

49:                                               ; preds = %49, %47
  %50 = phi i64 [ 0, %47 ], [ %69, %49 ]
  %51 = or i64 %50, 1
  %52 = getelementptr inbounds [6 x [100 x i8]], [6 x [100 x i8]]* %1, i64 0, i64 %12, i64 %51
  %53 = bitcast i8* %52 to <16 x i8>*
  %54 = load <16 x i8>, <16 x i8>* %53, align 1, !tbaa !5
  %55 = getelementptr inbounds i8, i8* %52, i64 16
  %56 = bitcast i8* %55 to <16 x i8>*
  %57 = load <16 x i8>, <16 x i8>* %56, align 1, !tbaa !5
  %58 = xor i64 %50, 4294967294
  %59 = add i64 %15, %58
  %60 = shl i64 %59, 32
  %61 = ashr exact i64 %60, 32
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %61
  %63 = shufflevector <16 x i8> %54, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %64 = getelementptr inbounds i8, i8* %62, i64 -15
  %65 = bitcast i8* %64 to <16 x i8>*
  store <16 x i8> %63, <16 x i8>* %65, align 1, !tbaa !5
  %66 = shufflevector <16 x i8> %57, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %67 = getelementptr inbounds i8, i8* %62, i64 -31
  %68 = bitcast i8* %67 to <16 x i8>*
  store <16 x i8> %66, <16 x i8>* %68, align 1, !tbaa !5
  %69 = add nuw i64 %50, 32
  %70 = icmp eq i64 %69, %48
  br i1 %70, label %71, label %49, !llvm.loop !10

71:                                               ; preds = %49
  %72 = icmp eq i64 %33, %48
  br i1 %72, label %138, label %73

73:                                               ; preds = %71
  %74 = or i64 %48, 1
  %75 = and i64 %33, 24
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %102, label %77

77:                                               ; preds = %45, %73
  %78 = phi i64 [ %48, %73 ], [ 0, %45 ]
  %79 = shl i64 %15, 32
  %80 = ashr exact i64 %79, 32
  %81 = add nsw i64 %80, -1
  %82 = and i64 %81, -8
  %83 = or i64 %82, 1
  br label %84

84:                                               ; preds = %84, %77
  %85 = phi i64 [ %78, %77 ], [ %98, %84 ]
  %86 = or i64 %85, 1
  %87 = getelementptr inbounds [6 x [100 x i8]], [6 x [100 x i8]]* %1, i64 0, i64 %12, i64 %86
  %88 = bitcast i8* %87 to <8 x i8>*
  %89 = load <8 x i8>, <8 x i8>* %88, align 1, !tbaa !5
  %90 = xor i64 %85, 4294967294
  %91 = add i64 %15, %90
  %92 = shl i64 %91, 32
  %93 = ashr exact i64 %92, 32
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %93
  %95 = shufflevector <8 x i8> %89, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %96 = getelementptr inbounds i8, i8* %94, i64 -7
  %97 = bitcast i8* %96 to <8 x i8>*
  store <8 x i8> %95, <8 x i8>* %97, align 1, !tbaa !5
  %98 = add nuw i64 %85, 8
  %99 = icmp eq i64 %98, %82
  br i1 %99, label %100, label %84, !llvm.loop !12

100:                                              ; preds = %84
  %101 = icmp eq i64 %81, %82
  br i1 %101, label %138, label %102

102:                                              ; preds = %35, %30, %73, %100
  %103 = phi i64 [ 1, %30 ], [ 1, %35 ], [ %74, %73 ], [ %83, %100 ]
  %104 = add nsw i64 %103, 1
  %105 = and i64 %15, 1
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %116

107:                                              ; preds = %102
  %108 = getelementptr inbounds [6 x [100 x i8]], [6 x [100 x i8]]* %1, i64 0, i64 %12, i64 %103
  %109 = load i8, i8* %108, align 1, !tbaa !5
  %110 = xor i64 %103, -1
  %111 = add i64 %15, %110
  %112 = shl i64 %111, 32
  %113 = ashr exact i64 %112, 32
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %113
  store i8 %109, i8* %114, align 1, !tbaa !5
  %115 = add nuw nsw i64 %103, 1
  br label %116

116:                                              ; preds = %107, %102
  %117 = phi i64 [ %115, %107 ], [ %103, %102 ]
  %118 = icmp eq i64 %32, %104
  br i1 %118, label %138, label %119

119:                                              ; preds = %116, %119
  %120 = phi i64 [ %136, %119 ], [ %117, %116 ]
  %121 = getelementptr inbounds [6 x [100 x i8]], [6 x [100 x i8]]* %1, i64 0, i64 %12, i64 %120
  %122 = load i8, i8* %121, align 1, !tbaa !5
  %123 = xor i64 %120, -1
  %124 = add i64 %15, %123
  %125 = shl i64 %124, 32
  %126 = ashr exact i64 %125, 32
  %127 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %126
  store i8 %122, i8* %127, align 1, !tbaa !5
  %128 = add nuw nsw i64 %120, 1
  %129 = getelementptr inbounds [6 x [100 x i8]], [6 x [100 x i8]]* %1, i64 0, i64 %12, i64 %128
  %130 = load i8, i8* %129, align 1, !tbaa !5
  %131 = sub i64 4294967294, %120
  %132 = add i64 %15, %131
  %133 = shl i64 %132, 32
  %134 = ashr exact i64 %133, 32
  %135 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %134
  store i8 %130, i8* %135, align 1, !tbaa !5
  %136 = add nuw nsw i64 %120, 2
  %137 = icmp eq i64 %136, %24
  br i1 %137, label %138, label %119, !llvm.loop !13

138:                                              ; preds = %116, %119, %22, %100, %71, %11
  %139 = icmp eq i8 %17, 45
  br i1 %139, label %140, label %255

140:                                              ; preds = %138
  %141 = getelementptr inbounds [6 x [100 x i8]], [6 x [100 x i8]]* %1, i64 0, i64 %12, i64 1
  %142 = load i8, i8* %141, align 1, !tbaa !5
  %143 = icmp eq i8 %142, 48
  br i1 %143, label %254, label %144

144:                                              ; preds = %140
  %145 = icmp sgt i32 %16, 1
  br i1 %145, label %147, label %146

146:                                              ; preds = %144
  store i8 45, i8* %7, align 16, !tbaa !5
  br label %255

147:                                              ; preds = %144
  %148 = and i64 %15, 4294967295
  %149 = shl i64 %15, 32
  %150 = add i64 %149, -4294967296
  %151 = ashr exact i64 %150, 32
  %152 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %151
  store i8 %142, i8* %152, align 1, !tbaa !5
  %153 = icmp eq i64 %148, 2
  br i1 %153, label %253, label %154, !llvm.loop !14

154:                                              ; preds = %147
  %155 = add nsw i64 %148, -2
  %156 = icmp ult i64 %155, 8
  br i1 %156, label %219, label %157

157:                                              ; preds = %154
  %158 = add nsw i64 %148, -3
  %159 = add i32 %16, -2
  %160 = trunc i64 %158 to i32
  %161 = sub i32 %159, %160
  %162 = icmp sgt i32 %161, %159
  %163 = icmp ugt i64 %158, 4294967295
  %164 = or i1 %162, %163
  br i1 %164, label %219, label %165

165:                                              ; preds = %157
  %166 = icmp ult i64 %155, 32
  br i1 %166, label %196, label %167

167:                                              ; preds = %165
  %168 = and i64 %155, -32
  br label %169

169:                                              ; preds = %169, %167
  %170 = phi i64 [ 0, %167 ], [ %188, %169 ]
  %171 = or i64 %170, 2
  %172 = getelementptr inbounds [6 x [100 x i8]], [6 x [100 x i8]]* %1, i64 0, i64 %12, i64 %171
  %173 = bitcast i8* %172 to <16 x i8>*
  %174 = load <16 x i8>, <16 x i8>* %173, align 2, !tbaa !5
  %175 = getelementptr inbounds i8, i8* %172, i64 16
  %176 = bitcast i8* %175 to <16 x i8>*
  %177 = load <16 x i8>, <16 x i8>* %176, align 2, !tbaa !5
  %178 = sub i64 %15, %171
  %179 = shl i64 %178, 32
  %180 = ashr exact i64 %179, 32
  %181 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %180
  %182 = shufflevector <16 x i8> %174, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %183 = getelementptr inbounds i8, i8* %181, i64 -15
  %184 = bitcast i8* %183 to <16 x i8>*
  store <16 x i8> %182, <16 x i8>* %184, align 1, !tbaa !5
  %185 = shufflevector <16 x i8> %177, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %186 = getelementptr inbounds i8, i8* %181, i64 -31
  %187 = bitcast i8* %186 to <16 x i8>*
  store <16 x i8> %185, <16 x i8>* %187, align 1, !tbaa !5
  %188 = add nuw i64 %170, 32
  %189 = icmp eq i64 %188, %168
  br i1 %189, label %190, label %169, !llvm.loop !15

190:                                              ; preds = %169
  %191 = icmp eq i64 %155, %168
  br i1 %191, label %253, label %192

192:                                              ; preds = %190
  %193 = or i64 %168, 2
  %194 = and i64 %155, 24
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %219, label %196

196:                                              ; preds = %165, %192
  %197 = phi i64 [ %168, %192 ], [ 0, %165 ]
  %198 = and i64 %15, 4294967295
  %199 = add nsw i64 %198, -2
  %200 = and i64 %199, -8
  %201 = or i64 %200, 2
  br label %202

202:                                              ; preds = %202, %196
  %203 = phi i64 [ %197, %196 ], [ %215, %202 ]
  %204 = or i64 %203, 2
  %205 = getelementptr inbounds [6 x [100 x i8]], [6 x [100 x i8]]* %1, i64 0, i64 %12, i64 %204
  %206 = bitcast i8* %205 to <8 x i8>*
  %207 = load <8 x i8>, <8 x i8>* %206, align 2, !tbaa !5
  %208 = sub i64 %15, %204
  %209 = shl i64 %208, 32
  %210 = ashr exact i64 %209, 32
  %211 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %210
  %212 = shufflevector <8 x i8> %207, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %213 = getelementptr inbounds i8, i8* %211, i64 -7
  %214 = bitcast i8* %213 to <8 x i8>*
  store <8 x i8> %212, <8 x i8>* %214, align 1, !tbaa !5
  %215 = add nuw i64 %203, 8
  %216 = icmp eq i64 %215, %200
  br i1 %216, label %217, label %202, !llvm.loop !16

217:                                              ; preds = %202
  %218 = icmp eq i64 %199, %200
  br i1 %218, label %253, label %219

219:                                              ; preds = %157, %154, %192, %217
  %220 = phi i64 [ 2, %154 ], [ 2, %157 ], [ %193, %192 ], [ %201, %217 ]
  %221 = sub i64 %15, %220
  %222 = add nsw i64 %220, 1
  %223 = and i64 %221, 1
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %233, label %225

225:                                              ; preds = %219
  %226 = getelementptr inbounds [6 x [100 x i8]], [6 x [100 x i8]]* %1, i64 0, i64 %12, i64 %220
  %227 = load i8, i8* %226, align 1, !tbaa !5
  %228 = sub i64 %15, %220
  %229 = shl i64 %228, 32
  %230 = ashr exact i64 %229, 32
  %231 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %230
  store i8 %227, i8* %231, align 1, !tbaa !5
  %232 = add nuw nsw i64 %220, 1
  br label %233

233:                                              ; preds = %225, %219
  %234 = phi i64 [ %232, %225 ], [ %220, %219 ]
  %235 = icmp eq i64 %148, %222
  br i1 %235, label %253, label %236

236:                                              ; preds = %233, %236
  %237 = phi i64 [ %251, %236 ], [ %234, %233 ]
  %238 = getelementptr inbounds [6 x [100 x i8]], [6 x [100 x i8]]* %1, i64 0, i64 %12, i64 %237
  %239 = load i8, i8* %238, align 1, !tbaa !5
  %240 = sub i64 %15, %237
  %241 = shl i64 %240, 32
  %242 = ashr exact i64 %241, 32
  %243 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %242
  store i8 %239, i8* %243, align 1, !tbaa !5
  %244 = add nuw nsw i64 %237, 1
  %245 = getelementptr inbounds [6 x [100 x i8]], [6 x [100 x i8]]* %1, i64 0, i64 %12, i64 %244
  %246 = load i8, i8* %245, align 1, !tbaa !5
  %247 = sub i64 %15, %244
  %248 = shl i64 %247, 32
  %249 = ashr exact i64 %248, 32
  %250 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %249
  store i8 %246, i8* %250, align 1, !tbaa !5
  %251 = add nuw nsw i64 %237, 2
  %252 = icmp eq i64 %251, %148
  br i1 %252, label %253, label %236, !llvm.loop !17

253:                                              ; preds = %233, %236, %190, %217, %147
  store i8 45, i8* %7, align 16, !tbaa !5
  br i1 %143, label %254, label %255

254:                                              ; preds = %140, %253
  store i8 48, i8* %7, align 16, !tbaa !5
  br label %257

255:                                              ; preds = %146, %138, %253
  %256 = load i8, i8* %7, align 16, !tbaa !5
  br label %257

257:                                              ; preds = %255, %254
  %258 = phi i8 [ %256, %255 ], [ 48, %254 ]
  %259 = call i64 @strlen(i8* noundef nonnull %7) #9
  %260 = trunc i64 %259 to i32
  %261 = icmp eq i8 %258, 48
  %262 = icmp eq i32 %260, 1
  %263 = select i1 %261, i1 %262, i1 false
  br i1 %263, label %264, label %265

264:                                              ; preds = %257
  store i8 48, i8* %8, align 16, !tbaa !5
  br label %322

265:                                              ; preds = %257
  %266 = icmp eq i8 %258, 45
  br i1 %266, label %270, label %267

267:                                              ; preds = %265
  %268 = call i32 @llvm.smax.i32(i32 %260, i32 0)
  %269 = zext i32 %268 to i64
  br label %297

270:                                              ; preds = %265
  %271 = load i8, i8* %9, align 1
  %272 = icmp eq i8 %271, 48
  br i1 %272, label %273, label %286

273:                                              ; preds = %270
  %274 = call i32 @llvm.smax.i32(i32 %260, i32 1)
  %275 = zext i32 %274 to i64
  br label %276

276:                                              ; preds = %273, %280
  %277 = phi i64 [ 1, %273 ], [ %282, %280 ]
  %278 = phi i32 [ 0, %273 ], [ %281, %280 ]
  %279 = icmp eq i64 %277, %275
  br i1 %279, label %286, label %280

280:                                              ; preds = %276
  %281 = add nuw nsw i32 %278, 1
  %282 = add nuw nsw i64 %277, 1
  %283 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %282
  %284 = load i8, i8* %283, align 1, !tbaa !5
  %285 = icmp eq i8 %284, 48
  br i1 %285, label %276, label %286, !llvm.loop !18

286:                                              ; preds = %276, %280, %270
  %287 = phi i32 [ 0, %270 ], [ %281, %280 ], [ %278, %276 ]
  %288 = add nsw i32 %260, -1
  %289 = icmp slt i32 %287, %288
  br i1 %289, label %290, label %320

290:                                              ; preds = %286
  %291 = sext i32 %287 to i64
  %292 = getelementptr i8, i8* %9, i64 %291
  %293 = add i32 %260, -2
  %294 = sub i32 %293, %287
  %295 = zext i32 %294 to i64
  %296 = add nuw nsw i64 %295, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 %10, i8* noundef nonnull align 1 dereferenceable(1) %292, i64 %296, i1 false)
  br label %320

297:                                              ; preds = %267, %304
  %298 = phi i8 [ %258, %267 ], [ 48, %304 ]
  %299 = phi i64 [ 0, %267 ], [ %306, %304 ]
  %300 = phi i32 [ 0, %267 ], [ %305, %304 ]
  %301 = icmp eq i64 %299, %269
  br i1 %301, label %322, label %302

302:                                              ; preds = %297
  %303 = icmp eq i8 %298, 48
  br i1 %303, label %304, label %310

304:                                              ; preds = %302
  %305 = add nuw nsw i32 %300, 1
  %306 = add nuw nsw i64 %299, 1
  %307 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %306
  %308 = load i8, i8* %307, align 1, !tbaa !5
  %309 = icmp eq i8 %308, 48
  br i1 %309, label %297, label %310, !llvm.loop !19

310:                                              ; preds = %304, %302
  %311 = phi i32 [ %300, %302 ], [ %305, %304 ]
  %312 = icmp slt i32 %311, %260
  br i1 %312, label %313, label %322

313:                                              ; preds = %310
  %314 = sext i32 %311 to i64
  %315 = getelementptr [100 x i8], [100 x i8]* %2, i64 0, i64 %314
  %316 = xor i32 %311, -1
  %317 = add i32 %316, %260
  %318 = zext i32 %317 to i64
  %319 = add nuw nsw i64 %318, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 %5, i8* noundef nonnull align 1 dereferenceable(1) %315, i64 %319, i1 false)
  br label %322

320:                                              ; preds = %290, %286
  %321 = phi i8 [ 0, %286 ], [ 45, %290 ]
  store i8 %321, i8* %8, align 16, !tbaa !5
  br label %322

322:                                              ; preds = %297, %313, %310, %320, %264
  %323 = call i32 @puts(i8* nonnull %8)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %3, i8 0, i64 100, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %5, i8 0, i64 100, i1 false)
  %324 = add nuw nsw i64 %12, 1
  %325 = icmp eq i64 %324, 6
  br i1 %325, label %326, label %11, !llvm.loop !20

326:                                              ; preds = %322
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %6) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { argmemonly nofree nounwind willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9, !11}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !9, !11}
!13 = distinct !{!13, !9, !11}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9, !11}
!16 = distinct !{!16, !9, !11}
!17 = distinct !{!17, !9, !11}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}

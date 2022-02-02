; ModuleID = 'source-C-CXX/31/141.c'
source_filename = "source-C-CXX/31/141.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [100 x i32]], align 16
  %3 = alloca [10 x [100 x i8]], align 16
  %4 = alloca [10 x [100 x i8]], align 16
  %5 = ptrtoint [10 x [100 x i8]]* %4 to i64
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = bitcast [10 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #7
  %8 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %8) #7
  %9 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %9) #7
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %15, label %353

13:                                               ; preds = %15
  %14 = icmp sgt i32 %23, 0
  br i1 %14, label %26, label %353

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %22, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %3, i64 0, i64 %16, i64 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %17) #7
  %19 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %4, i64 0, i64 %16, i64 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %19) #7
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %22 = add nuw nsw i64 %16, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %15, label %13, !llvm.loop !9

26:                                               ; preds = %13, %347
  %27 = phi i64 [ %349, %347 ], [ 0, %13 ]
  %28 = getelementptr [10 x [100 x i8]], [10 x [100 x i8]]* %4, i64 0, i64 %27, i64 1
  %29 = mul nuw nsw i64 %27, 100
  %30 = add i64 %29, %5
  %31 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %3, i64 0, i64 %27, i64 0
  %32 = call i64 @strlen(i8* noundef nonnull %31) #8
  %33 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %4, i64 0, i64 %27, i64 0
  %34 = call i64 @strlen(i8* noundef nonnull %33) #8
  br label %176

35:                                               ; preds = %189
  %36 = trunc i64 %32 to i32
  %37 = trunc i64 %34 to i32
  %38 = sub i32 %36, %37
  %39 = sub i64 %34, %32
  %40 = icmp slt i32 %37, 0
  br i1 %40, label %192, label %41

41:                                               ; preds = %35
  %42 = shl i64 %32, 32
  %43 = ashr exact i64 %42, 32
  %44 = sext i32 %38 to i64
  %45 = shl i64 %32, 32
  %46 = ashr exact i64 %45, 32
  %47 = add nsw i64 %46, 1
  %48 = call i64 @llvm.smin.i64(i64 %44, i64 %46)
  %49 = sub i64 %47, %48
  %50 = icmp ult i64 %49, 8
  br i1 %50, label %174, label %51

51:                                               ; preds = %41
  %52 = shl i64 %32, 32
  %53 = ashr exact i64 %52, 32
  %54 = call i64 @llvm.smin.i64(i64 %44, i64 %53)
  %55 = sub i64 %53, %54
  %56 = trunc i64 %55 to i32
  %57 = sub i32 %37, %56
  %58 = icmp sgt i32 %57, %37
  %59 = icmp ugt i64 %55, 4294967295
  %60 = or i1 %58, %59
  %61 = add i64 %30, %53
  %62 = icmp ugt i64 %55, %61
  %63 = or i1 %60, %62
  %64 = shl i64 %34, 32
  %65 = ashr exact i64 %64, 32
  %66 = add i64 %30, %65
  %67 = icmp ugt i64 %55, %66
  %68 = or i1 %63, %67
  br i1 %68, label %174, label %69

69:                                               ; preds = %51
  %70 = shl i64 %32, 32
  %71 = ashr exact i64 %70, 32
  %72 = call i64 @llvm.smin.i64(i64 %44, i64 %71)
  %73 = getelementptr [10 x [100 x i8]], [10 x [100 x i8]]* %4, i64 0, i64 %27, i64 %72
  %74 = getelementptr i8, i8* %28, i64 %71
  %75 = shl i64 %34, 32
  %76 = ashr exact i64 %75, 32
  %77 = add i64 %72, %76
  %78 = sub i64 %77, %71
  %79 = getelementptr [10 x [100 x i8]], [10 x [100 x i8]]* %4, i64 0, i64 %27, i64 %78
  %80 = getelementptr i8, i8* %28, i64 %76
  %81 = icmp ult i8* %73, %80
  %82 = icmp ult i8* %79, %74
  %83 = and i1 %81, %82
  br i1 %83, label %174, label %84

84:                                               ; preds = %69
  %85 = icmp ult i64 %49, 16
  br i1 %85, label %145, label %86

86:                                               ; preds = %84
  %87 = and i64 %49, -16
  %88 = add i64 %87, -16
  %89 = lshr exact i64 %88, 4
  %90 = add nuw nsw i64 %89, 1
  %91 = and i64 %90, 1
  %92 = icmp eq i64 %88, 0
  br i1 %92, label %124, label %93

93:                                               ; preds = %86
  %94 = and i64 %90, 2305843009213693950
  br label %95

95:                                               ; preds = %95, %93
  %96 = phi i64 [ 0, %93 ], [ %121, %95 ]
  %97 = phi i64 [ %94, %93 ], [ %122, %95 ]
  %98 = sub i64 %43, %96
  %99 = add i64 %39, %98
  %100 = shl i64 %99, 32
  %101 = ashr exact i64 %100, 32
  %102 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %4, i64 0, i64 %27, i64 %101
  %103 = getelementptr inbounds i8, i8* %102, i64 -15
  %104 = bitcast i8* %103 to <16 x i8>*
  %105 = load <16 x i8>, <16 x i8>* %104, align 1, !tbaa !11, !alias.scope !12
  %106 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %4, i64 0, i64 %27, i64 %98
  %107 = getelementptr inbounds i8, i8* %106, i64 -15
  %108 = bitcast i8* %107 to <16 x i8>*
  store <16 x i8> %105, <16 x i8>* %108, align 1, !tbaa !11, !alias.scope !15, !noalias !12
  %109 = or i64 %96, 16
  %110 = sub i64 %43, %109
  %111 = add i64 %39, %110
  %112 = shl i64 %111, 32
  %113 = ashr exact i64 %112, 32
  %114 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %4, i64 0, i64 %27, i64 %113
  %115 = getelementptr inbounds i8, i8* %114, i64 -15
  %116 = bitcast i8* %115 to <16 x i8>*
  %117 = load <16 x i8>, <16 x i8>* %116, align 1, !tbaa !11, !alias.scope !12
  %118 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %4, i64 0, i64 %27, i64 %110
  %119 = getelementptr inbounds i8, i8* %118, i64 -15
  %120 = bitcast i8* %119 to <16 x i8>*
  store <16 x i8> %117, <16 x i8>* %120, align 1, !tbaa !11, !alias.scope !15, !noalias !12
  %121 = add nuw i64 %96, 32
  %122 = add i64 %97, -2
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %95, !llvm.loop !17

124:                                              ; preds = %95, %86
  %125 = phi i64 [ 0, %86 ], [ %121, %95 ]
  %126 = icmp eq i64 %91, 0
  br i1 %126, label %139, label %127

127:                                              ; preds = %124
  %128 = sub i64 %43, %125
  %129 = add i64 %39, %128
  %130 = shl i64 %129, 32
  %131 = ashr exact i64 %130, 32
  %132 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %4, i64 0, i64 %27, i64 %131
  %133 = getelementptr inbounds i8, i8* %132, i64 -15
  %134 = bitcast i8* %133 to <16 x i8>*
  %135 = load <16 x i8>, <16 x i8>* %134, align 1, !tbaa !11, !alias.scope !12
  %136 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %4, i64 0, i64 %27, i64 %128
  %137 = getelementptr inbounds i8, i8* %136, i64 -15
  %138 = bitcast i8* %137 to <16 x i8>*
  store <16 x i8> %135, <16 x i8>* %138, align 1, !tbaa !11, !alias.scope !15, !noalias !12
  br label %139

139:                                              ; preds = %124, %127
  %140 = icmp eq i64 %49, %87
  br i1 %140, label %192, label %141

141:                                              ; preds = %139
  %142 = sub i64 %43, %87
  %143 = and i64 %49, 8
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %174, label %145

145:                                              ; preds = %84, %141
  %146 = phi i64 [ %87, %141 ], [ 0, %84 ]
  %147 = shl i64 %32, 32
  %148 = ashr exact i64 %147, 32
  %149 = add nsw i64 %148, 1
  %150 = sub i64 %32, %34
  %151 = shl i64 %150, 32
  %152 = ashr exact i64 %151, 32
  %153 = call i64 @llvm.smin.i64(i64 %152, i64 %148)
  %154 = sub i64 %149, %153
  %155 = and i64 %154, -8
  %156 = sub i64 %43, %155
  br label %157

157:                                              ; preds = %157, %145
  %158 = phi i64 [ %146, %145 ], [ %170, %157 ]
  %159 = sub i64 %43, %158
  %160 = add i64 %39, %159
  %161 = shl i64 %160, 32
  %162 = ashr exact i64 %161, 32
  %163 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %4, i64 0, i64 %27, i64 %162
  %164 = getelementptr inbounds i8, i8* %163, i64 -7
  %165 = bitcast i8* %164 to <8 x i8>*
  %166 = load <8 x i8>, <8 x i8>* %165, align 1, !tbaa !11
  %167 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %4, i64 0, i64 %27, i64 %159
  %168 = getelementptr inbounds i8, i8* %167, i64 -7
  %169 = bitcast i8* %168 to <8 x i8>*
  store <8 x i8> %166, <8 x i8>* %169, align 1, !tbaa !11
  %170 = add nuw i64 %158, 8
  %171 = icmp eq i64 %170, %155
  br i1 %171, label %172, label %157, !llvm.loop !19

172:                                              ; preds = %157
  %173 = icmp eq i64 %154, %155
  br i1 %173, label %192, label %174

174:                                              ; preds = %69, %51, %41, %141, %172
  %175 = phi i64 [ %43, %41 ], [ %43, %69 ], [ %43, %51 ], [ %142, %141 ], [ %156, %172 ]
  br label %275

176:                                              ; preds = %26, %189
  %177 = phi i64 [ 0, %26 ], [ %190, %189 ]
  %178 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %3, i64 0, i64 %27, i64 %177
  %179 = load i8, i8* %178, align 1, !tbaa !11
  %180 = icmp eq i8 %179, 0
  br i1 %180, label %183, label %181

181:                                              ; preds = %176
  %182 = add i8 %179, -48
  store i8 %182, i8* %178, align 1, !tbaa !11
  br label %183

183:                                              ; preds = %181, %176
  %184 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %4, i64 0, i64 %27, i64 %177
  %185 = load i8, i8* %184, align 1, !tbaa !11
  %186 = icmp eq i8 %185, 0
  br i1 %186, label %189, label %187

187:                                              ; preds = %183
  %188 = add i8 %185, -48
  store i8 %188, i8* %184, align 1, !tbaa !11
  br label %189

189:                                              ; preds = %183, %187
  %190 = add nuw nsw i64 %177, 1
  %191 = icmp eq i64 %190, 100
  br i1 %191, label %35, label %176, !llvm.loop !20

192:                                              ; preds = %275, %139, %172, %35
  %193 = icmp sgt i32 %38, 0
  br i1 %193, label %194, label %285

194:                                              ; preds = %192
  %195 = zext i32 %38 to i64
  %196 = xor i64 %34, -1
  %197 = add i64 %32, %196
  %198 = and i64 %197, 4294967295
  %199 = add nuw nsw i64 %198, 1
  %200 = icmp ult i64 %198, 7
  br i1 %200, label %273, label %201

201:                                              ; preds = %194
  %202 = icmp ult i64 %198, 31
  br i1 %202, label %253, label %203

203:                                              ; preds = %201
  %204 = and i64 %199, 8589934560
  %205 = add nsw i64 %204, -32
  %206 = lshr exact i64 %205, 5
  %207 = add nuw nsw i64 %206, 1
  %208 = and i64 %207, 1
  %209 = icmp eq i64 %205, 0
  br i1 %209, label %235, label %210

210:                                              ; preds = %203
  %211 = and i64 %207, 1152921504606846974
  br label %212

212:                                              ; preds = %212, %210
  %213 = phi i64 [ 0, %210 ], [ %232, %212 ]
  %214 = phi i64 [ %211, %210 ], [ %233, %212 ]
  %215 = sub i64 %195, %213
  %216 = add i64 %215, 4294967295
  %217 = and i64 %216, 4294967295
  %218 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %4, i64 0, i64 %27, i64 %217
  %219 = getelementptr inbounds i8, i8* %218, i64 -15
  %220 = bitcast i8* %219 to <16 x i8>*
  store <16 x i8> zeroinitializer, <16 x i8>* %220, align 1, !tbaa !11
  %221 = getelementptr inbounds i8, i8* %218, i64 -31
  %222 = bitcast i8* %221 to <16 x i8>*
  store <16 x i8> zeroinitializer, <16 x i8>* %222, align 1, !tbaa !11
  %223 = or i64 %213, 32
  %224 = sub i64 %195, %223
  %225 = add i64 %224, 4294967295
  %226 = and i64 %225, 4294967295
  %227 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %4, i64 0, i64 %27, i64 %226
  %228 = getelementptr inbounds i8, i8* %227, i64 -15
  %229 = bitcast i8* %228 to <16 x i8>*
  store <16 x i8> zeroinitializer, <16 x i8>* %229, align 1, !tbaa !11
  %230 = getelementptr inbounds i8, i8* %227, i64 -31
  %231 = bitcast i8* %230 to <16 x i8>*
  store <16 x i8> zeroinitializer, <16 x i8>* %231, align 1, !tbaa !11
  %232 = add nuw i64 %213, 64
  %233 = add i64 %214, -2
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %235, label %212, !llvm.loop !21

235:                                              ; preds = %212, %203
  %236 = phi i64 [ 0, %203 ], [ %232, %212 ]
  %237 = icmp eq i64 %208, 0
  br i1 %237, label %247, label %238

238:                                              ; preds = %235
  %239 = sub i64 %195, %236
  %240 = add i64 %239, 4294967295
  %241 = and i64 %240, 4294967295
  %242 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %4, i64 0, i64 %27, i64 %241
  %243 = getelementptr inbounds i8, i8* %242, i64 -15
  %244 = bitcast i8* %243 to <16 x i8>*
  store <16 x i8> zeroinitializer, <16 x i8>* %244, align 1, !tbaa !11
  %245 = getelementptr inbounds i8, i8* %242, i64 -31
  %246 = bitcast i8* %245 to <16 x i8>*
  store <16 x i8> zeroinitializer, <16 x i8>* %246, align 1, !tbaa !11
  br label %247

247:                                              ; preds = %235, %238
  %248 = icmp eq i64 %199, %204
  br i1 %248, label %285, label %249

249:                                              ; preds = %247
  %250 = sub nsw i64 %195, %204
  %251 = and i64 %199, 24
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %273, label %253

253:                                              ; preds = %201, %249
  %254 = phi i64 [ %204, %249 ], [ 0, %201 ]
  %255 = xor i64 %34, -1
  %256 = add i64 %32, %255
  %257 = and i64 %256, 4294967295
  %258 = add nuw nsw i64 %257, 1
  %259 = and i64 %258, 8589934584
  %260 = sub nsw i64 %195, %259
  br label %261

261:                                              ; preds = %261, %253
  %262 = phi i64 [ %254, %253 ], [ %269, %261 ]
  %263 = sub i64 %195, %262
  %264 = add i64 %263, 4294967295
  %265 = and i64 %264, 4294967295
  %266 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %4, i64 0, i64 %27, i64 %265
  %267 = getelementptr inbounds i8, i8* %266, i64 -7
  %268 = bitcast i8* %267 to <8 x i8>*
  store <8 x i8> zeroinitializer, <8 x i8>* %268, align 1, !tbaa !11
  %269 = add nuw i64 %262, 8
  %270 = icmp eq i64 %269, %259
  br i1 %270, label %271, label %261, !llvm.loop !22

271:                                              ; preds = %261
  %272 = icmp eq i64 %258, %259
  br i1 %272, label %285, label %273

273:                                              ; preds = %194, %249, %271
  %274 = phi i64 [ %195, %194 ], [ %250, %249 ], [ %260, %271 ]
  br label %289

275:                                              ; preds = %174, %275
  %276 = phi i64 [ %283, %275 ], [ %175, %174 ]
  %277 = add i64 %39, %276
  %278 = shl i64 %277, 32
  %279 = ashr exact i64 %278, 32
  %280 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %4, i64 0, i64 %27, i64 %279
  %281 = load i8, i8* %280, align 1, !tbaa !11
  %282 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %4, i64 0, i64 %27, i64 %276
  store i8 %281, i8* %282, align 1, !tbaa !11
  %283 = add nsw i64 %276, -1
  %284 = icmp sgt i64 %276, %44
  br i1 %284, label %275, label %192, !llvm.loop !23

285:                                              ; preds = %289, %247, %271, %192
  %286 = icmp sgt i32 %36, 0
  br i1 %286, label %287, label %347

287:                                              ; preds = %285
  %288 = and i64 %32, 4294967295
  br label %297

289:                                              ; preds = %273, %289
  %290 = phi i64 [ %296, %289 ], [ %274, %273 ]
  %291 = trunc i64 %290 to i32
  %292 = add i64 %290, 4294967295
  %293 = and i64 %292, 4294967295
  %294 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %4, i64 0, i64 %27, i64 %293
  store i8 0, i8* %294, align 1, !tbaa !11
  %295 = icmp sgt i32 %291, 1
  %296 = add nsw i64 %290, -1
  br i1 %295, label %289, label %285, !llvm.loop !24

297:                                              ; preds = %287, %297
  %298 = phi i64 [ %288, %287 ], [ %319, %297 ]
  %299 = phi i32 [ %36, %287 ], [ %301, %297 ]
  %300 = phi i32 [ 0, %287 ], [ %316, %297 ]
  %301 = add nsw i32 %299, -1
  %302 = zext i32 %301 to i64
  %303 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %3, i64 0, i64 %27, i64 %302
  %304 = load i8, i8* %303, align 1, !tbaa !11
  %305 = sext i8 %304 to i32
  %306 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %4, i64 0, i64 %27, i64 %302
  %307 = load i8, i8* %306, align 1, !tbaa !11
  %308 = sext i8 %307 to i32
  %309 = sub nsw i32 %305, %308
  %310 = add nsw i32 %309, %300
  %311 = icmp slt i32 %310, 0
  %312 = add nsw i32 %300, 10
  %313 = add nsw i32 %312, %305
  %314 = sub nsw i32 %313, %308
  %315 = select i1 %311, i32 %314, i32 %310
  %316 = ashr i32 %310, 31
  %317 = getelementptr inbounds [10 x [100 x i32]], [10 x [100 x i32]]* %2, i64 0, i64 %27, i64 %302
  store i32 %315, i32* %317, align 4
  %318 = icmp sgt i64 %298, 1
  %319 = add nsw i64 %298, -1
  br i1 %318, label %297, label %320, !llvm.loop !25

320:                                              ; preds = %297
  %321 = getelementptr inbounds [10 x [100 x i32]], [10 x [100 x i32]]* %2, i64 0, i64 %27, i64 0
  %322 = load i32, i32* %321, align 16, !tbaa !5
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %329, label %324

324:                                              ; preds = %320
  br i1 %286, label %325, label %347

325:                                              ; preds = %324
  %326 = and i64 %32, 4294967295
  %327 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %322)
  %328 = icmp eq i64 %326, 1
  br i1 %328, label %347, label %340, !llvm.loop !26

329:                                              ; preds = %320
  %330 = icmp sgt i32 %36, 1
  br i1 %330, label %331, label %347

331:                                              ; preds = %329
  %332 = and i64 %32, 4294967295
  br label %333

333:                                              ; preds = %331, %333
  %334 = phi i64 [ 1, %331 ], [ %338, %333 ]
  %335 = getelementptr inbounds [10 x [100 x i32]], [10 x [100 x i32]]* %2, i64 0, i64 %27, i64 %334
  %336 = load i32, i32* %335, align 4, !tbaa !5
  %337 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %336)
  %338 = add nuw nsw i64 %334, 1
  %339 = icmp eq i64 %338, %332
  br i1 %339, label %347, label %333, !llvm.loop !27

340:                                              ; preds = %325, %340
  %341 = phi i64 [ %345, %340 ], [ 1, %325 ]
  %342 = getelementptr inbounds [10 x [100 x i32]], [10 x [100 x i32]]* %2, i64 0, i64 %27, i64 %341
  %343 = load i32, i32* %342, align 4, !tbaa !5
  %344 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %343)
  %345 = add nuw nsw i64 %341, 1
  %346 = icmp eq i64 %345, %326
  br i1 %346, label %347, label %340, !llvm.loop !26

347:                                              ; preds = %340, %333, %325, %285, %324, %329
  %348 = call i32 @putchar(i32 10)
  %349 = add nuw nsw i64 %27, 1
  %350 = load i32, i32* %1, align 4, !tbaa !5
  %351 = sext i32 %350 to i64
  %352 = icmp slt i64 %349, %351
  br i1 %352, label %26, label %353, !llvm.loop !28

353:                                              ; preds = %347, %0, %13
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smin.i64(i64, i64) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
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
!12 = !{!13}
!13 = distinct !{!13, !14}
!14 = distinct !{!14, !"LVerDomain"}
!15 = !{!16}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !10, !18}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !18}
!22 = distinct !{!22, !10, !18}
!23 = distinct !{!23, !10, !18}
!24 = distinct !{!24, !10, !18}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}

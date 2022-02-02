; ModuleID = 'source-C-CXX/68/1156.c'
source_filename = "source-C-CXX/68/1156.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [250 x i8], align 16
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i8], align 16
  %4 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 0
  %5 = alloca [250 x i32], align 16
  %6 = alloca [250 x i32], align 16
  %7 = alloca [250 x i32], align 16
  %8 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %8) #5
  %9 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %9) #5
  %10 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %10) #5
  %11 = bitcast [250 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %11) #5
  %12 = bitcast [250 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %12) #5
  %13 = bitcast [250 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %13) #5
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %8)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %9)
  %16 = call i64 @strlen(i8* noundef nonnull %8) #6
  %17 = trunc i64 %16 to i32
  %18 = call i64 @strlen(i8* noundef nonnull %9) #6
  %19 = trunc i64 %18 to i32
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %30, label %21

21:                                               ; preds = %0
  %22 = sub i32 %17, %19
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %21
  %25 = xor i64 %18, -1
  %26 = add i64 %16, %25
  %27 = and i64 %26, 4294967295
  %28 = add nuw nsw i64 %27, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 %4, i8 48, i64 %28, i1 false)
  %29 = trunc i64 %28 to i32
  br label %39

30:                                               ; preds = %0
  %31 = sub i32 %19, %17
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %374

33:                                               ; preds = %30
  %34 = xor i64 %16, -1
  %35 = add i64 %18, %34
  %36 = and i64 %35, 4294967295
  %37 = add nuw nsw i64 %36, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 %4, i8 48, i64 %37, i1 false)
  %38 = trunc i64 %37 to i32
  br label %374

39:                                               ; preds = %24, %21
  %40 = phi i32 [ 0, %21 ], [ %29, %24 ]
  %41 = sub i64 %18, %16
  %42 = icmp slt i32 %40, %17
  br i1 %42, label %43, label %165

43:                                               ; preds = %39
  %44 = zext i32 %40 to i64
  %45 = and i64 %16, 4294967295
  %46 = sub nsw i64 %45, %44
  %47 = icmp ult i64 %46, 8
  br i1 %47, label %148, label %48

48:                                               ; preds = %43
  %49 = xor i64 %44, -1
  %50 = add nsw i64 %45, %49
  %51 = add i32 %40, %19
  %52 = sub i32 %51, %17
  %53 = trunc i64 %50 to i32
  %54 = add i32 %52, %53
  %55 = icmp slt i32 %54, %52
  %56 = icmp ugt i64 %50, 4294967295
  %57 = or i1 %55, %56
  br i1 %57, label %148, label %58

58:                                               ; preds = %48
  %59 = icmp ult i64 %46, 32
  br i1 %59, label %128, label %60

60:                                               ; preds = %58
  %61 = and i64 %46, -32
  %62 = add nsw i64 %61, -32
  %63 = lshr exact i64 %62, 5
  %64 = add nuw nsw i64 %63, 1
  %65 = and i64 %64, 1
  %66 = icmp eq i64 %62, 0
  br i1 %66, label %104, label %67

67:                                               ; preds = %60
  %68 = and i64 %64, 1152921504606846974
  br label %69

69:                                               ; preds = %69, %67
  %70 = phi i64 [ 0, %67 ], [ %101, %69 ]
  %71 = phi i64 [ %68, %67 ], [ %102, %69 ]
  %72 = add i64 %70, %44
  %73 = add i64 %41, %72
  %74 = shl i64 %73, 32
  %75 = ashr exact i64 %74, 32
  %76 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %75
  %77 = bitcast i8* %76 to <16 x i8>*
  %78 = load <16 x i8>, <16 x i8>* %77, align 1, !tbaa !5
  %79 = getelementptr inbounds i8, i8* %76, i64 16
  %80 = bitcast i8* %79 to <16 x i8>*
  %81 = load <16 x i8>, <16 x i8>* %80, align 1, !tbaa !5
  %82 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %72
  %83 = bitcast i8* %82 to <16 x i8>*
  store <16 x i8> %78, <16 x i8>* %83, align 1, !tbaa !5
  %84 = getelementptr inbounds i8, i8* %82, i64 16
  %85 = bitcast i8* %84 to <16 x i8>*
  store <16 x i8> %81, <16 x i8>* %85, align 1, !tbaa !5
  %86 = or i64 %70, 32
  %87 = add i64 %86, %44
  %88 = add i64 %41, %87
  %89 = shl i64 %88, 32
  %90 = ashr exact i64 %89, 32
  %91 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %90
  %92 = bitcast i8* %91 to <16 x i8>*
  %93 = load <16 x i8>, <16 x i8>* %92, align 1, !tbaa !5
  %94 = getelementptr inbounds i8, i8* %91, i64 16
  %95 = bitcast i8* %94 to <16 x i8>*
  %96 = load <16 x i8>, <16 x i8>* %95, align 1, !tbaa !5
  %97 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %87
  %98 = bitcast i8* %97 to <16 x i8>*
  store <16 x i8> %93, <16 x i8>* %98, align 1, !tbaa !5
  %99 = getelementptr inbounds i8, i8* %97, i64 16
  %100 = bitcast i8* %99 to <16 x i8>*
  store <16 x i8> %96, <16 x i8>* %100, align 1, !tbaa !5
  %101 = add nuw i64 %70, 64
  %102 = add i64 %71, -2
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %69, !llvm.loop !8

104:                                              ; preds = %69, %60
  %105 = phi i64 [ 0, %60 ], [ %101, %69 ]
  %106 = icmp eq i64 %65, 0
  br i1 %106, label %122, label %107

107:                                              ; preds = %104
  %108 = add i64 %105, %44
  %109 = add i64 %41, %108
  %110 = shl i64 %109, 32
  %111 = ashr exact i64 %110, 32
  %112 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %111
  %113 = bitcast i8* %112 to <16 x i8>*
  %114 = load <16 x i8>, <16 x i8>* %113, align 1, !tbaa !5
  %115 = getelementptr inbounds i8, i8* %112, i64 16
  %116 = bitcast i8* %115 to <16 x i8>*
  %117 = load <16 x i8>, <16 x i8>* %116, align 1, !tbaa !5
  %118 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %108
  %119 = bitcast i8* %118 to <16 x i8>*
  store <16 x i8> %114, <16 x i8>* %119, align 1, !tbaa !5
  %120 = getelementptr inbounds i8, i8* %118, i64 16
  %121 = bitcast i8* %120 to <16 x i8>*
  store <16 x i8> %117, <16 x i8>* %121, align 1, !tbaa !5
  br label %122

122:                                              ; preds = %104, %107
  %123 = icmp eq i64 %46, %61
  br i1 %123, label %165, label %124

124:                                              ; preds = %122
  %125 = add nsw i64 %61, %44
  %126 = and i64 %46, 24
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %148, label %128

128:                                              ; preds = %58, %124
  %129 = phi i64 [ %61, %124 ], [ 0, %58 ]
  %130 = sub nsw i64 %45, %44
  %131 = and i64 %130, -8
  %132 = add nsw i64 %131, %44
  br label %133

133:                                              ; preds = %133, %128
  %134 = phi i64 [ %129, %128 ], [ %144, %133 ]
  %135 = add i64 %134, %44
  %136 = add i64 %41, %135
  %137 = shl i64 %136, 32
  %138 = ashr exact i64 %137, 32
  %139 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %138
  %140 = bitcast i8* %139 to <8 x i8>*
  %141 = load <8 x i8>, <8 x i8>* %140, align 1, !tbaa !5
  %142 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %135
  %143 = bitcast i8* %142 to <8 x i8>*
  store <8 x i8> %141, <8 x i8>* %143, align 1, !tbaa !5
  %144 = add nuw i64 %134, 8
  %145 = icmp eq i64 %144, %131
  br i1 %145, label %146, label %133, !llvm.loop !11

146:                                              ; preds = %133
  %147 = icmp eq i64 %130, %131
  br i1 %147, label %165, label %148

148:                                              ; preds = %48, %43, %124, %146
  %149 = phi i64 [ %44, %43 ], [ %44, %48 ], [ %125, %124 ], [ %132, %146 ]
  %150 = sub i64 %16, %149
  %151 = add nsw i64 %149, 1
  %152 = and i64 %150, 1
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %162, label %154

154:                                              ; preds = %148
  %155 = add i64 %41, %149
  %156 = shl i64 %155, 32
  %157 = ashr exact i64 %156, 32
  %158 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1, !tbaa !5
  %160 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %149
  store i8 %159, i8* %160, align 1, !tbaa !5
  %161 = add nuw nsw i64 %149, 1
  br label %162

162:                                              ; preds = %154, %148
  %163 = phi i64 [ %149, %148 ], [ %161, %154 ]
  %164 = icmp eq i64 %45, %151
  br i1 %164, label %165, label %195

165:                                              ; preds = %162, %195, %122, %146, %39
  %166 = icmp sgt i32 %17, 0
  br i1 %166, label %167, label %321

167:                                              ; preds = %165
  %168 = and i64 %16, 4294967295
  %169 = icmp ult i64 %168, 8
  br i1 %169, label %193, label %170

170:                                              ; preds = %167
  %171 = and i64 %16, 7
  %172 = sub nsw i64 %168, %171
  br label %173

173:                                              ; preds = %173, %170
  %174 = phi i64 [ 0, %170 ], [ %189, %173 ]
  %175 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %174
  %176 = bitcast i8* %175 to <4 x i8>*
  %177 = load <4 x i8>, <4 x i8>* %176, align 8, !tbaa !5
  %178 = getelementptr inbounds i8, i8* %175, i64 4
  %179 = bitcast i8* %178 to <4 x i8>*
  %180 = load <4 x i8>, <4 x i8>* %179, align 4, !tbaa !5
  %181 = sext <4 x i8> %177 to <4 x i32>
  %182 = sext <4 x i8> %180 to <4 x i32>
  %183 = add nsw <4 x i32> %181, <i32 -48, i32 -48, i32 -48, i32 -48>
  %184 = add nsw <4 x i32> %182, <i32 -48, i32 -48, i32 -48, i32 -48>
  %185 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %174
  %186 = bitcast i32* %185 to <4 x i32>*
  store <4 x i32> %183, <4 x i32>* %186, align 16, !tbaa !12
  %187 = getelementptr inbounds i32, i32* %185, i64 4
  %188 = bitcast i32* %187 to <4 x i32>*
  store <4 x i32> %184, <4 x i32>* %188, align 16, !tbaa !12
  %189 = add nuw i64 %174, 8
  %190 = icmp eq i64 %189, %172
  br i1 %190, label %191, label %173, !llvm.loop !14

191:                                              ; preds = %173
  %192 = icmp eq i64 %171, 0
  br i1 %192, label %212, label %193

193:                                              ; preds = %167, %191
  %194 = phi i64 [ 0, %167 ], [ %172, %191 ]
  br label %241

195:                                              ; preds = %162, %195
  %196 = phi i64 [ %210, %195 ], [ %163, %162 ]
  %197 = add i64 %41, %196
  %198 = shl i64 %197, 32
  %199 = ashr exact i64 %198, 32
  %200 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1, !tbaa !5
  %202 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %196
  store i8 %201, i8* %202, align 1, !tbaa !5
  %203 = add nuw nsw i64 %196, 1
  %204 = add i64 %41, %203
  %205 = shl i64 %204, 32
  %206 = ashr exact i64 %205, 32
  %207 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1, !tbaa !5
  %209 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %203
  store i8 %208, i8* %209, align 1, !tbaa !5
  %210 = add nuw nsw i64 %196, 2
  %211 = icmp eq i64 %210, %45
  br i1 %211, label %165, label %195, !llvm.loop !15

212:                                              ; preds = %241, %191
  br i1 %166, label %213, label %321

213:                                              ; preds = %212
  %214 = and i64 %16, 4294967295
  %215 = icmp ult i64 %168, 8
  br i1 %215, label %239, label %216

216:                                              ; preds = %213
  %217 = and i64 %16, 7
  %218 = sub nsw i64 %168, %217
  br label %219

219:                                              ; preds = %219, %216
  %220 = phi i64 [ 0, %216 ], [ %235, %219 ]
  %221 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %220
  %222 = bitcast i8* %221 to <4 x i8>*
  %223 = load <4 x i8>, <4 x i8>* %222, align 8, !tbaa !5
  %224 = getelementptr inbounds i8, i8* %221, i64 4
  %225 = bitcast i8* %224 to <4 x i8>*
  %226 = load <4 x i8>, <4 x i8>* %225, align 4, !tbaa !5
  %227 = sext <4 x i8> %223 to <4 x i32>
  %228 = sext <4 x i8> %226 to <4 x i32>
  %229 = add nsw <4 x i32> %227, <i32 -48, i32 -48, i32 -48, i32 -48>
  %230 = add nsw <4 x i32> %228, <i32 -48, i32 -48, i32 -48, i32 -48>
  %231 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %220
  %232 = bitcast i32* %231 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %232, align 16, !tbaa !12
  %233 = getelementptr inbounds i32, i32* %231, i64 4
  %234 = bitcast i32* %233 to <4 x i32>*
  store <4 x i32> %230, <4 x i32>* %234, align 16, !tbaa !12
  %235 = add nuw i64 %220, 8
  %236 = icmp eq i64 %235, %218
  br i1 %236, label %237, label %219, !llvm.loop !16

237:                                              ; preds = %219
  %238 = icmp eq i64 %217, 0
  br i1 %238, label %250, label %239

239:                                              ; preds = %213, %237
  %240 = phi i64 [ 0, %213 ], [ %218, %237 ]
  br label %258

241:                                              ; preds = %193, %241
  %242 = phi i64 [ %248, %241 ], [ %194, %193 ]
  %243 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %242
  %244 = load i8, i8* %243, align 1, !tbaa !5
  %245 = sext i8 %244 to i32
  %246 = add nsw i32 %245, -48
  %247 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %242
  store i32 %246, i32* %247, align 4, !tbaa !12
  %248 = add nuw nsw i64 %242, 1
  %249 = icmp eq i64 %248, %168
  br i1 %249, label %212, label %241, !llvm.loop !17

250:                                              ; preds = %258, %237
  %251 = icmp sgt i32 %17, 1
  br i1 %251, label %252, label %321

252:                                              ; preds = %250
  %253 = add nsw i64 %168, -1
  %254 = and i64 %253, 1
  %255 = icmp eq i64 %168, 2
  br i1 %255, label %301, label %256

256:                                              ; preds = %252
  %257 = and i64 %253, -2
  br label %267

258:                                              ; preds = %239, %258
  %259 = phi i64 [ %265, %258 ], [ %240, %239 ]
  %260 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %259
  %261 = load i8, i8* %260, align 1, !tbaa !5
  %262 = sext i8 %261 to i32
  %263 = add nsw i32 %262, -48
  %264 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %259
  store i32 %263, i32* %264, align 4, !tbaa !12
  %265 = add nuw nsw i64 %259, 1
  %266 = icmp eq i64 %265, %214
  br i1 %266, label %250, label %258, !llvm.loop !19

267:                                              ; preds = %267, %256
  %268 = phi i32 [ %17, %256 ], [ %285, %267 ]
  %269 = phi i32 [ 0, %256 ], [ %297, %267 ]
  %270 = phi i64 [ %257, %256 ], [ %299, %267 ]
  %271 = add nsw i32 %268, -1
  %272 = zext i32 %271 to i64
  %273 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4, !tbaa !12
  %275 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %272
  %276 = load i32, i32* %275, align 4, !tbaa !12
  %277 = add i32 %274, %269
  %278 = add i32 %277, %276
  %279 = icmp slt i32 %278, 10
  %280 = add nsw i32 %278, -10
  %281 = select i1 %279, i32 %278, i32 %280
  %282 = xor i1 %279, true
  %283 = zext i1 %282 to i32
  %284 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 %272
  store i32 %281, i32* %284, align 4
  %285 = add nsw i32 %268, -2
  %286 = zext i32 %285 to i64
  %287 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4, !tbaa !12
  %289 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %286
  %290 = load i32, i32* %289, align 4, !tbaa !12
  %291 = add i32 %288, %283
  %292 = add i32 %291, %290
  %293 = icmp slt i32 %292, 10
  %294 = add nsw i32 %292, -10
  %295 = select i1 %293, i32 %292, i32 %294
  %296 = xor i1 %293, true
  %297 = zext i1 %296 to i32
  %298 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 %286
  store i32 %295, i32* %298, align 4
  %299 = add i64 %270, -2
  %300 = icmp eq i64 %299, 0
  br i1 %300, label %301, label %267, !llvm.loop !20

301:                                              ; preds = %267, %252
  %302 = phi i32 [ undef, %252 ], [ %297, %267 ]
  %303 = phi i32 [ %17, %252 ], [ %285, %267 ]
  %304 = phi i32 [ 0, %252 ], [ %297, %267 ]
  %305 = icmp eq i64 %254, 0
  br i1 %305, label %321, label %306

306:                                              ; preds = %301
  %307 = add nsw i32 %303, -1
  %308 = zext i32 %307 to i64
  %309 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4, !tbaa !12
  %311 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %308
  %312 = load i32, i32* %311, align 4, !tbaa !12
  %313 = add i32 %310, %304
  %314 = add i32 %313, %312
  %315 = icmp slt i32 %314, 10
  %316 = add nsw i32 %314, -10
  %317 = select i1 %315, i32 %314, i32 %316
  %318 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 %308
  store i32 %317, i32* %318, align 4
  %319 = xor i1 %315, true
  %320 = zext i1 %319 to i32
  br label %321

321:                                              ; preds = %306, %301, %165, %212, %250
  %322 = phi i32 [ 0, %250 ], [ 0, %212 ], [ 0, %165 ], [ %302, %301 ], [ %320, %306 ]
  %323 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 0
  %324 = load i32, i32* %323, align 16, !tbaa !12
  %325 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 0
  %326 = load i32, i32* %325, align 16, !tbaa !12
  %327 = add i32 %324, %322
  %328 = add i32 %327, %326
  %329 = icmp slt i32 %328, 10
  br i1 %329, label %330, label %360

330:                                              ; preds = %321
  %331 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 0
  store i32 %328, i32* %331, align 16, !tbaa !12
  br i1 %166, label %332, label %345

332:                                              ; preds = %330
  %333 = and i64 %16, 4294967295
  %334 = icmp eq i32 %328, 0
  br i1 %334, label %335, label %345

335:                                              ; preds = %332, %339
  %336 = phi i64 [ %337, %339 ], [ 0, %332 ]
  %337 = add nuw nsw i64 %336, 1
  %338 = icmp eq i64 %337, %333
  br i1 %338, label %709, label %339, !llvm.loop !21

339:                                              ; preds = %335
  %340 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 %337
  %341 = load i32, i32* %340, align 4, !tbaa !12
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %335, label %343

343:                                              ; preds = %339
  %344 = trunc i64 %337 to i32
  br label %345

345:                                              ; preds = %332, %343, %330
  %346 = phi i32 [ 0, %330 ], [ %344, %343 ], [ 0, %332 ]
  %347 = icmp eq i32 %346, %17
  br i1 %347, label %709, label %348

348:                                              ; preds = %345
  %349 = icmp slt i32 %346, %17
  br i1 %349, label %350, label %711

350:                                              ; preds = %348
  %351 = zext i32 %346 to i64
  br label %352

352:                                              ; preds = %350, %352
  %353 = phi i64 [ %351, %350 ], [ %357, %352 ]
  %354 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4, !tbaa !12
  %356 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %355)
  %357 = add nuw nsw i64 %353, 1
  %358 = trunc i64 %357 to i32
  %359 = icmp slt i32 %358, %17
  br i1 %359, label %352, label %711, !llvm.loop !22

360:                                              ; preds = %321
  %361 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 1)
  br i1 %166, label %362, label %711

362:                                              ; preds = %360
  %363 = add nsw i32 %328, -10
  %364 = and i64 %16, 4294967295
  %365 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %363)
  %366 = icmp eq i64 %364, 1
  br i1 %366, label %711, label %367, !llvm.loop !23

367:                                              ; preds = %362, %367
  %368 = phi i64 [ %372, %367 ], [ 1, %362 ]
  %369 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4, !tbaa !12
  %371 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %370)
  %372 = add nuw nsw i64 %368, 1
  %373 = icmp eq i64 %372, %364
  br i1 %373, label %711, label %367, !llvm.loop !23

374:                                              ; preds = %33, %30
  %375 = phi i32 [ 0, %30 ], [ %38, %33 ]
  %376 = sub i64 %16, %18
  %377 = icmp slt i32 %375, %19
  br i1 %377, label %378, label %500

378:                                              ; preds = %374
  %379 = zext i32 %375 to i64
  %380 = and i64 %18, 4294967295
  %381 = sub nsw i64 %380, %379
  %382 = icmp ult i64 %381, 8
  br i1 %382, label %483, label %383

383:                                              ; preds = %378
  %384 = xor i64 %379, -1
  %385 = add nsw i64 %380, %384
  %386 = add i32 %375, %17
  %387 = sub i32 %386, %19
  %388 = trunc i64 %385 to i32
  %389 = add i32 %387, %388
  %390 = icmp slt i32 %389, %387
  %391 = icmp ugt i64 %385, 4294967295
  %392 = or i1 %390, %391
  br i1 %392, label %483, label %393

393:                                              ; preds = %383
  %394 = icmp ult i64 %381, 32
  br i1 %394, label %463, label %395

395:                                              ; preds = %393
  %396 = and i64 %381, -32
  %397 = add nsw i64 %396, -32
  %398 = lshr exact i64 %397, 5
  %399 = add nuw nsw i64 %398, 1
  %400 = and i64 %399, 1
  %401 = icmp eq i64 %397, 0
  br i1 %401, label %439, label %402

402:                                              ; preds = %395
  %403 = and i64 %399, 1152921504606846974
  br label %404

404:                                              ; preds = %404, %402
  %405 = phi i64 [ 0, %402 ], [ %436, %404 ]
  %406 = phi i64 [ %403, %402 ], [ %437, %404 ]
  %407 = add i64 %405, %379
  %408 = add i64 %376, %407
  %409 = shl i64 %408, 32
  %410 = ashr exact i64 %409, 32
  %411 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %410
  %412 = bitcast i8* %411 to <16 x i8>*
  %413 = load <16 x i8>, <16 x i8>* %412, align 1, !tbaa !5
  %414 = getelementptr inbounds i8, i8* %411, i64 16
  %415 = bitcast i8* %414 to <16 x i8>*
  %416 = load <16 x i8>, <16 x i8>* %415, align 1, !tbaa !5
  %417 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %407
  %418 = bitcast i8* %417 to <16 x i8>*
  store <16 x i8> %413, <16 x i8>* %418, align 1, !tbaa !5
  %419 = getelementptr inbounds i8, i8* %417, i64 16
  %420 = bitcast i8* %419 to <16 x i8>*
  store <16 x i8> %416, <16 x i8>* %420, align 1, !tbaa !5
  %421 = or i64 %405, 32
  %422 = add i64 %421, %379
  %423 = add i64 %376, %422
  %424 = shl i64 %423, 32
  %425 = ashr exact i64 %424, 32
  %426 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %425
  %427 = bitcast i8* %426 to <16 x i8>*
  %428 = load <16 x i8>, <16 x i8>* %427, align 1, !tbaa !5
  %429 = getelementptr inbounds i8, i8* %426, i64 16
  %430 = bitcast i8* %429 to <16 x i8>*
  %431 = load <16 x i8>, <16 x i8>* %430, align 1, !tbaa !5
  %432 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %422
  %433 = bitcast i8* %432 to <16 x i8>*
  store <16 x i8> %428, <16 x i8>* %433, align 1, !tbaa !5
  %434 = getelementptr inbounds i8, i8* %432, i64 16
  %435 = bitcast i8* %434 to <16 x i8>*
  store <16 x i8> %431, <16 x i8>* %435, align 1, !tbaa !5
  %436 = add nuw i64 %405, 64
  %437 = add i64 %406, -2
  %438 = icmp eq i64 %437, 0
  br i1 %438, label %439, label %404, !llvm.loop !24

439:                                              ; preds = %404, %395
  %440 = phi i64 [ 0, %395 ], [ %436, %404 ]
  %441 = icmp eq i64 %400, 0
  br i1 %441, label %457, label %442

442:                                              ; preds = %439
  %443 = add i64 %440, %379
  %444 = add i64 %376, %443
  %445 = shl i64 %444, 32
  %446 = ashr exact i64 %445, 32
  %447 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %446
  %448 = bitcast i8* %447 to <16 x i8>*
  %449 = load <16 x i8>, <16 x i8>* %448, align 1, !tbaa !5
  %450 = getelementptr inbounds i8, i8* %447, i64 16
  %451 = bitcast i8* %450 to <16 x i8>*
  %452 = load <16 x i8>, <16 x i8>* %451, align 1, !tbaa !5
  %453 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %443
  %454 = bitcast i8* %453 to <16 x i8>*
  store <16 x i8> %449, <16 x i8>* %454, align 1, !tbaa !5
  %455 = getelementptr inbounds i8, i8* %453, i64 16
  %456 = bitcast i8* %455 to <16 x i8>*
  store <16 x i8> %452, <16 x i8>* %456, align 1, !tbaa !5
  br label %457

457:                                              ; preds = %439, %442
  %458 = icmp eq i64 %381, %396
  br i1 %458, label %500, label %459

459:                                              ; preds = %457
  %460 = add nsw i64 %396, %379
  %461 = and i64 %381, 24
  %462 = icmp eq i64 %461, 0
  br i1 %462, label %483, label %463

463:                                              ; preds = %393, %459
  %464 = phi i64 [ %396, %459 ], [ 0, %393 ]
  %465 = sub nsw i64 %380, %379
  %466 = and i64 %465, -8
  %467 = add nsw i64 %466, %379
  br label %468

468:                                              ; preds = %468, %463
  %469 = phi i64 [ %464, %463 ], [ %479, %468 ]
  %470 = add i64 %469, %379
  %471 = add i64 %376, %470
  %472 = shl i64 %471, 32
  %473 = ashr exact i64 %472, 32
  %474 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %473
  %475 = bitcast i8* %474 to <8 x i8>*
  %476 = load <8 x i8>, <8 x i8>* %475, align 1, !tbaa !5
  %477 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %470
  %478 = bitcast i8* %477 to <8 x i8>*
  store <8 x i8> %476, <8 x i8>* %478, align 1, !tbaa !5
  %479 = add nuw i64 %469, 8
  %480 = icmp eq i64 %479, %466
  br i1 %480, label %481, label %468, !llvm.loop !25

481:                                              ; preds = %468
  %482 = icmp eq i64 %465, %466
  br i1 %482, label %500, label %483

483:                                              ; preds = %383, %378, %459, %481
  %484 = phi i64 [ %379, %378 ], [ %379, %383 ], [ %460, %459 ], [ %467, %481 ]
  %485 = sub i64 %18, %484
  %486 = add nsw i64 %484, 1
  %487 = and i64 %485, 1
  %488 = icmp eq i64 %487, 0
  br i1 %488, label %497, label %489

489:                                              ; preds = %483
  %490 = add i64 %376, %484
  %491 = shl i64 %490, 32
  %492 = ashr exact i64 %491, 32
  %493 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %492
  %494 = load i8, i8* %493, align 1, !tbaa !5
  %495 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %484
  store i8 %494, i8* %495, align 1, !tbaa !5
  %496 = add nuw nsw i64 %484, 1
  br label %497

497:                                              ; preds = %489, %483
  %498 = phi i64 [ %484, %483 ], [ %496, %489 ]
  %499 = icmp eq i64 %380, %486
  br i1 %499, label %500, label %530

500:                                              ; preds = %497, %530, %457, %481, %374
  %501 = icmp sgt i32 %19, 0
  br i1 %501, label %502, label %656

502:                                              ; preds = %500
  %503 = and i64 %18, 4294967295
  %504 = icmp ult i64 %503, 8
  br i1 %504, label %528, label %505

505:                                              ; preds = %502
  %506 = and i64 %18, 7
  %507 = sub nsw i64 %503, %506
  br label %508

508:                                              ; preds = %508, %505
  %509 = phi i64 [ 0, %505 ], [ %524, %508 ]
  %510 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %509
  %511 = bitcast i8* %510 to <4 x i8>*
  %512 = load <4 x i8>, <4 x i8>* %511, align 8, !tbaa !5
  %513 = getelementptr inbounds i8, i8* %510, i64 4
  %514 = bitcast i8* %513 to <4 x i8>*
  %515 = load <4 x i8>, <4 x i8>* %514, align 4, !tbaa !5
  %516 = sext <4 x i8> %512 to <4 x i32>
  %517 = sext <4 x i8> %515 to <4 x i32>
  %518 = add nsw <4 x i32> %516, <i32 -48, i32 -48, i32 -48, i32 -48>
  %519 = add nsw <4 x i32> %517, <i32 -48, i32 -48, i32 -48, i32 -48>
  %520 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %509
  %521 = bitcast i32* %520 to <4 x i32>*
  store <4 x i32> %518, <4 x i32>* %521, align 16, !tbaa !12
  %522 = getelementptr inbounds i32, i32* %520, i64 4
  %523 = bitcast i32* %522 to <4 x i32>*
  store <4 x i32> %519, <4 x i32>* %523, align 16, !tbaa !12
  %524 = add nuw i64 %509, 8
  %525 = icmp eq i64 %524, %507
  br i1 %525, label %526, label %508, !llvm.loop !26

526:                                              ; preds = %508
  %527 = icmp eq i64 %506, 0
  br i1 %527, label %547, label %528

528:                                              ; preds = %502, %526
  %529 = phi i64 [ 0, %502 ], [ %507, %526 ]
  br label %576

530:                                              ; preds = %497, %530
  %531 = phi i64 [ %545, %530 ], [ %498, %497 ]
  %532 = add i64 %376, %531
  %533 = shl i64 %532, 32
  %534 = ashr exact i64 %533, 32
  %535 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %534
  %536 = load i8, i8* %535, align 1, !tbaa !5
  %537 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %531
  store i8 %536, i8* %537, align 1, !tbaa !5
  %538 = add nuw nsw i64 %531, 1
  %539 = add i64 %376, %538
  %540 = shl i64 %539, 32
  %541 = ashr exact i64 %540, 32
  %542 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %541
  %543 = load i8, i8* %542, align 1, !tbaa !5
  %544 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %538
  store i8 %543, i8* %544, align 1, !tbaa !5
  %545 = add nuw nsw i64 %531, 2
  %546 = icmp eq i64 %545, %380
  br i1 %546, label %500, label %530, !llvm.loop !27

547:                                              ; preds = %576, %526
  br i1 %501, label %548, label %656

548:                                              ; preds = %547
  %549 = and i64 %18, 4294967295
  %550 = icmp ult i64 %503, 8
  br i1 %550, label %574, label %551

551:                                              ; preds = %548
  %552 = and i64 %18, 7
  %553 = sub nsw i64 %503, %552
  br label %554

554:                                              ; preds = %554, %551
  %555 = phi i64 [ 0, %551 ], [ %570, %554 ]
  %556 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %555
  %557 = bitcast i8* %556 to <4 x i8>*
  %558 = load <4 x i8>, <4 x i8>* %557, align 8, !tbaa !5
  %559 = getelementptr inbounds i8, i8* %556, i64 4
  %560 = bitcast i8* %559 to <4 x i8>*
  %561 = load <4 x i8>, <4 x i8>* %560, align 4, !tbaa !5
  %562 = sext <4 x i8> %558 to <4 x i32>
  %563 = sext <4 x i8> %561 to <4 x i32>
  %564 = add nsw <4 x i32> %562, <i32 -48, i32 -48, i32 -48, i32 -48>
  %565 = add nsw <4 x i32> %563, <i32 -48, i32 -48, i32 -48, i32 -48>
  %566 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %555
  %567 = bitcast i32* %566 to <4 x i32>*
  store <4 x i32> %564, <4 x i32>* %567, align 16, !tbaa !12
  %568 = getelementptr inbounds i32, i32* %566, i64 4
  %569 = bitcast i32* %568 to <4 x i32>*
  store <4 x i32> %565, <4 x i32>* %569, align 16, !tbaa !12
  %570 = add nuw i64 %555, 8
  %571 = icmp eq i64 %570, %553
  br i1 %571, label %572, label %554, !llvm.loop !28

572:                                              ; preds = %554
  %573 = icmp eq i64 %552, 0
  br i1 %573, label %585, label %574

574:                                              ; preds = %548, %572
  %575 = phi i64 [ 0, %548 ], [ %553, %572 ]
  br label %593

576:                                              ; preds = %528, %576
  %577 = phi i64 [ %583, %576 ], [ %529, %528 ]
  %578 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %577
  %579 = load i8, i8* %578, align 1, !tbaa !5
  %580 = sext i8 %579 to i32
  %581 = add nsw i32 %580, -48
  %582 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %577
  store i32 %581, i32* %582, align 4, !tbaa !12
  %583 = add nuw nsw i64 %577, 1
  %584 = icmp eq i64 %583, %503
  br i1 %584, label %547, label %576, !llvm.loop !29

585:                                              ; preds = %593, %572
  %586 = icmp sgt i32 %19, 1
  br i1 %586, label %587, label %656

587:                                              ; preds = %585
  %588 = add nsw i64 %503, -1
  %589 = and i64 %588, 1
  %590 = icmp eq i64 %503, 2
  br i1 %590, label %636, label %591

591:                                              ; preds = %587
  %592 = and i64 %588, -2
  br label %602

593:                                              ; preds = %574, %593
  %594 = phi i64 [ %600, %593 ], [ %575, %574 ]
  %595 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %594
  %596 = load i8, i8* %595, align 1, !tbaa !5
  %597 = sext i8 %596 to i32
  %598 = add nsw i32 %597, -48
  %599 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %594
  store i32 %598, i32* %599, align 4, !tbaa !12
  %600 = add nuw nsw i64 %594, 1
  %601 = icmp eq i64 %600, %549
  br i1 %601, label %585, label %593, !llvm.loop !30

602:                                              ; preds = %602, %591
  %603 = phi i32 [ %19, %591 ], [ %620, %602 ]
  %604 = phi i32 [ 0, %591 ], [ %632, %602 ]
  %605 = phi i64 [ %592, %591 ], [ %634, %602 ]
  %606 = add nsw i32 %603, -1
  %607 = zext i32 %606 to i64
  %608 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %607
  %609 = load i32, i32* %608, align 4, !tbaa !12
  %610 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %607
  %611 = load i32, i32* %610, align 4, !tbaa !12
  %612 = add i32 %609, %604
  %613 = add i32 %612, %611
  %614 = icmp slt i32 %613, 10
  %615 = add nsw i32 %613, -10
  %616 = select i1 %614, i32 %613, i32 %615
  %617 = xor i1 %614, true
  %618 = zext i1 %617 to i32
  %619 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 %607
  store i32 %616, i32* %619, align 4
  %620 = add nsw i32 %603, -2
  %621 = zext i32 %620 to i64
  %622 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %621
  %623 = load i32, i32* %622, align 4, !tbaa !12
  %624 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %621
  %625 = load i32, i32* %624, align 4, !tbaa !12
  %626 = add i32 %623, %618
  %627 = add i32 %626, %625
  %628 = icmp slt i32 %627, 10
  %629 = add nsw i32 %627, -10
  %630 = select i1 %628, i32 %627, i32 %629
  %631 = xor i1 %628, true
  %632 = zext i1 %631 to i32
  %633 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 %621
  store i32 %630, i32* %633, align 4
  %634 = add i64 %605, -2
  %635 = icmp eq i64 %634, 0
  br i1 %635, label %636, label %602, !llvm.loop !31

636:                                              ; preds = %602, %587
  %637 = phi i32 [ undef, %587 ], [ %632, %602 ]
  %638 = phi i32 [ %19, %587 ], [ %620, %602 ]
  %639 = phi i32 [ 0, %587 ], [ %632, %602 ]
  %640 = icmp eq i64 %589, 0
  br i1 %640, label %656, label %641

641:                                              ; preds = %636
  %642 = add nsw i32 %638, -1
  %643 = zext i32 %642 to i64
  %644 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %643
  %645 = load i32, i32* %644, align 4, !tbaa !12
  %646 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %643
  %647 = load i32, i32* %646, align 4, !tbaa !12
  %648 = add i32 %645, %639
  %649 = add i32 %648, %647
  %650 = icmp slt i32 %649, 10
  %651 = add nsw i32 %649, -10
  %652 = select i1 %650, i32 %649, i32 %651
  %653 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 %643
  store i32 %652, i32* %653, align 4
  %654 = xor i1 %650, true
  %655 = zext i1 %654 to i32
  br label %656

656:                                              ; preds = %641, %636, %500, %547, %585
  %657 = phi i32 [ 0, %585 ], [ 0, %547 ], [ 0, %500 ], [ %637, %636 ], [ %655, %641 ]
  %658 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 0
  %659 = load i32, i32* %658, align 16, !tbaa !12
  %660 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 0
  %661 = load i32, i32* %660, align 16, !tbaa !12
  %662 = add i32 %659, %657
  %663 = add i32 %662, %661
  %664 = icmp slt i32 %663, 10
  br i1 %664, label %665, label %695

665:                                              ; preds = %656
  %666 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 0
  store i32 %663, i32* %666, align 16, !tbaa !12
  br i1 %501, label %667, label %680

667:                                              ; preds = %665
  %668 = and i64 %18, 4294967295
  %669 = icmp eq i32 %663, 0
  br i1 %669, label %670, label %680

670:                                              ; preds = %667, %674
  %671 = phi i64 [ %672, %674 ], [ 0, %667 ]
  %672 = add nuw nsw i64 %671, 1
  %673 = icmp eq i64 %672, %668
  br i1 %673, label %680, label %674, !llvm.loop !32

674:                                              ; preds = %670
  %675 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 %672
  %676 = load i32, i32* %675, align 4, !tbaa !12
  %677 = icmp eq i32 %676, 0
  br i1 %677, label %670, label %678

678:                                              ; preds = %674
  %679 = trunc i64 %672 to i32
  br label %680

680:                                              ; preds = %670, %667, %678, %665
  %681 = phi i32 [ 0, %665 ], [ %679, %678 ], [ 0, %667 ], [ %19, %670 ]
  %682 = icmp eq i32 %681, %17
  br i1 %682, label %709, label %683

683:                                              ; preds = %680
  %684 = icmp slt i32 %681, %19
  br i1 %684, label %685, label %711

685:                                              ; preds = %683
  %686 = zext i32 %681 to i64
  br label %687

687:                                              ; preds = %685, %687
  %688 = phi i64 [ %686, %685 ], [ %692, %687 ]
  %689 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 %688
  %690 = load i32, i32* %689, align 4, !tbaa !12
  %691 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %690)
  %692 = add nuw nsw i64 %688, 1
  %693 = trunc i64 %692 to i32
  %694 = icmp slt i32 %693, %19
  br i1 %694, label %687, label %711, !llvm.loop !33

695:                                              ; preds = %656
  %696 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 1)
  br i1 %501, label %697, label %711

697:                                              ; preds = %695
  %698 = add nsw i32 %663, -10
  %699 = and i64 %18, 4294967295
  %700 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %698)
  %701 = icmp eq i64 %699, 1
  br i1 %701, label %711, label %702, !llvm.loop !34

702:                                              ; preds = %697, %702
  %703 = phi i64 [ %707, %702 ], [ 1, %697 ]
  %704 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 %703
  %705 = load i32, i32* %704, align 4, !tbaa !12
  %706 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %705)
  %707 = add nuw nsw i64 %703, 1
  %708 = icmp eq i64 %707, %699
  br i1 %708, label %711, label %702, !llvm.loop !34

709:                                              ; preds = %335, %680, %345
  %710 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 0)
  br label %711

711:                                              ; preds = %367, %352, %702, %687, %362, %697, %709, %360, %348, %695, %683
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %8) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !9, !18, !10}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !9, !18, !10}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9, !10}
!25 = distinct !{!25, !9, !10}
!26 = distinct !{!26, !9, !10}
!27 = distinct !{!27, !9, !10}
!28 = distinct !{!28, !9, !10}
!29 = distinct !{!29, !9, !18, !10}
!30 = distinct !{!30, !9, !18, !10}
!31 = distinct !{!31, !9}
!32 = distinct !{!32, !9}
!33 = distinct !{!33, !9}
!34 = distinct !{!34, !9}

; ModuleID = 'source-C-CXX/51/793.c'
source_filename = "source-C-CXX/51/793.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = ptrtoint [100 x i32]* %5 to i64
  %7 = alloca [100 x i32], align 16
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #5
  %11 = bitcast [100 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %11) #5
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %13 = load i32, i32* %3, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %34, label %15

15:                                               ; preds = %34, %2
  %16 = phi i32 [ %13, %2 ], [ %39, %34 ]
  %17 = load i32, i32* %4, align 4, !tbaa !5
  %18 = sub i32 %16, %17
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %20, label %42

20:                                               ; preds = %15
  %21 = sext i32 %16 to i64
  %22 = add i32 %16, -1
  %23 = call i32 @llvm.smin.i32(i32 %18, i32 %22)
  %24 = sub i32 %22, %23
  %25 = zext i32 %24 to i64
  %26 = xor i64 %25, -1
  %27 = add nsw i64 %26, %21
  %28 = getelementptr [100 x i32], [100 x i32]* %7, i64 0, i64 %27
  %29 = bitcast i32* %28 to i8*
  %30 = getelementptr [100 x i32], [100 x i32]* %5, i64 0, i64 %27
  %31 = bitcast i32* %30 to i8*
  %32 = shl nuw nsw i64 %25, 2
  %33 = add nuw nsw i64 %32, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %29, i8* noundef nonnull align 4 dereferenceable(1) %31, i64 %33, i1 false)
  br label %42

34:                                               ; preds = %2, %34
  %35 = phi i64 [ %38, %34 ], [ 0, %2 ]
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %36)
  %38 = add nuw nsw i64 %35, 1
  %39 = load i32, i32* %3, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %38, %40
  br i1 %41, label %34, label %15, !llvm.loop !9

42:                                               ; preds = %20, %15
  %43 = icmp sgt i32 %18, 0
  br i1 %43, label %44, label %195

44:                                               ; preds = %42
  %45 = zext i32 %18 to i64
  %46 = icmp ult i32 %18, 8
  br i1 %46, label %175, label %47

47:                                               ; preds = %44
  %48 = add nsw i64 %45, -1
  %49 = add i32 %16, -1
  %50 = trunc i64 %48 to i32
  %51 = sub i32 %49, %50
  %52 = icmp sgt i32 %51, %49
  %53 = icmp ugt i64 %48, 4294967295
  %54 = or i1 %52, %53
  %55 = xor i32 %17, -1
  %56 = add i32 %16, %55
  %57 = trunc i64 %48 to i32
  %58 = sub i32 %56, %57
  %59 = icmp sgt i32 %58, %56
  %60 = icmp ugt i64 %48, 4294967295
  %61 = or i1 %59, %60
  %62 = or i1 %54, %61
  %63 = sext i32 %49 to i64
  %64 = shl nsw i64 %63, 2
  %65 = add i64 %64, %6
  %66 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %48, i64 4)
  %67 = extractvalue { i64, i1 } %66, 0
  %68 = extractvalue { i64, i1 } %66, 1
  %69 = icmp ugt i64 %67, %65
  %70 = or i1 %69, %68
  %71 = or i1 %62, %70
  %72 = sext i32 %56 to i64
  %73 = shl nsw i64 %72, 2
  %74 = add i64 %73, %6
  %75 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %48, i64 4)
  %76 = extractvalue { i64, i1 } %75, 0
  %77 = extractvalue { i64, i1 } %75, 1
  %78 = icmp ugt i64 %76, %74
  %79 = or i1 %78, %77
  %80 = or i1 %71, %79
  br i1 %80, label %175, label %81

81:                                               ; preds = %47
  %82 = add i32 %16, -1
  %83 = sext i32 %82 to i64
  %84 = add nsw i64 %83, 1
  %85 = sub nsw i64 %84, %45
  %86 = getelementptr [100 x i32], [100 x i32]* %5, i64 0, i64 %85
  %87 = add nsw i64 %83, 1
  %88 = getelementptr [100 x i32], [100 x i32]* %5, i64 0, i64 %87
  %89 = xor i32 %17, -1
  %90 = add i32 %16, %89
  %91 = sext i32 %90 to i64
  %92 = add nsw i64 %91, 1
  %93 = sub nsw i64 %92, %45
  %94 = getelementptr [100 x i32], [100 x i32]* %5, i64 0, i64 %93
  %95 = add nsw i64 %91, 1
  %96 = getelementptr [100 x i32], [100 x i32]* %5, i64 0, i64 %95
  %97 = icmp ult i32* %86, %96
  %98 = icmp ult i32* %94, %88
  %99 = and i1 %97, %98
  br i1 %99, label %175, label %100

100:                                              ; preds = %81
  %101 = and i64 %45, 4294967288
  %102 = add nsw i64 %101, -8
  %103 = lshr exact i64 %102, 3
  %104 = add nuw nsw i64 %103, 1
  %105 = and i64 %104, 1
  %106 = icmp eq i64 %102, 0
  br i1 %106, label %151, label %107

107:                                              ; preds = %100
  %108 = and i64 %104, 4611686018427387902
  br label %109

109:                                              ; preds = %109, %107
  %110 = phi i64 [ 0, %107 ], [ %148, %109 ]
  %111 = phi i64 [ %108, %107 ], [ %149, %109 ]
  %112 = trunc i64 %110 to i32
  %113 = xor i32 %112, -1
  %114 = add i32 %18, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %115
  %117 = getelementptr inbounds i32, i32* %116, i64 -3
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 4, !tbaa !5, !alias.scope !11
  %120 = getelementptr inbounds i32, i32* %116, i64 -7
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 4, !tbaa !5, !alias.scope !11
  %123 = add i32 %16, %113
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %124
  %126 = getelementptr inbounds i32, i32* %125, i64 -3
  %127 = bitcast i32* %126 to <4 x i32>*
  store <4 x i32> %119, <4 x i32>* %127, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %128 = getelementptr inbounds i32, i32* %125, i64 -7
  %129 = bitcast i32* %128 to <4 x i32>*
  store <4 x i32> %122, <4 x i32>* %129, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %130 = trunc i64 %110 to i32
  %131 = xor i32 %130, -9
  %132 = add i32 %18, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %133
  %135 = getelementptr inbounds i32, i32* %134, i64 -3
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 4, !tbaa !5, !alias.scope !11
  %138 = getelementptr inbounds i32, i32* %134, i64 -7
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 4, !tbaa !5, !alias.scope !11
  %141 = add i32 %16, %131
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %142
  %144 = getelementptr inbounds i32, i32* %143, i64 -3
  %145 = bitcast i32* %144 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %145, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %146 = getelementptr inbounds i32, i32* %143, i64 -7
  %147 = bitcast i32* %146 to <4 x i32>*
  store <4 x i32> %140, <4 x i32>* %147, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %148 = add nuw i64 %110, 16
  %149 = add i64 %111, -2
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %109, !llvm.loop !16

151:                                              ; preds = %109, %100
  %152 = phi i64 [ 0, %100 ], [ %148, %109 ]
  %153 = icmp eq i64 %105, 0
  br i1 %153, label %173, label %154

154:                                              ; preds = %151
  %155 = trunc i64 %152 to i32
  %156 = xor i32 %155, -1
  %157 = add i32 %18, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %158
  %160 = getelementptr inbounds i32, i32* %159, i64 -3
  %161 = bitcast i32* %160 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 4, !tbaa !5, !alias.scope !11
  %163 = getelementptr inbounds i32, i32* %159, i64 -7
  %164 = bitcast i32* %163 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 4, !tbaa !5, !alias.scope !11
  %166 = add i32 %16, %156
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %167
  %169 = getelementptr inbounds i32, i32* %168, i64 -3
  %170 = bitcast i32* %169 to <4 x i32>*
  store <4 x i32> %162, <4 x i32>* %170, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %171 = getelementptr inbounds i32, i32* %168, i64 -7
  %172 = bitcast i32* %171 to <4 x i32>*
  store <4 x i32> %165, <4 x i32>* %172, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  br label %173

173:                                              ; preds = %151, %154
  %174 = icmp eq i64 %101, %45
  br i1 %174, label %195, label %175

175:                                              ; preds = %81, %47, %44, %173
  %176 = phi i64 [ 0, %81 ], [ 0, %47 ], [ 0, %44 ], [ %101, %173 ]
  %177 = xor i64 %176, -1
  %178 = and i64 %45, 1
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %191, label %180

180:                                              ; preds = %175
  %181 = trunc i64 %176 to i32
  %182 = xor i32 %181, -1
  %183 = add i32 %18, %182
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = add i32 %16, %182
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %188
  store i32 %186, i32* %189, align 4, !tbaa !5
  %190 = or i64 %176, 1
  br label %191

191:                                              ; preds = %180, %175
  %192 = phi i64 [ %176, %175 ], [ %190, %180 ]
  %193 = sub nsw i64 0, %45
  %194 = icmp eq i64 %177, %193
  br i1 %194, label %195, label %288

195:                                              ; preds = %191, %288, %173, %42
  br i1 %19, label %196, label %310

196:                                              ; preds = %195
  %197 = zext i32 %17 to i64
  %198 = icmp ult i32 %17, 8
  br i1 %198, label %267, label %199

199:                                              ; preds = %196
  %200 = add nsw i64 %197, -1
  %201 = trunc i64 %200 to i32
  %202 = add i32 %18, %201
  %203 = icmp slt i32 %202, %18
  %204 = icmp ugt i64 %200, 4294967295
  %205 = or i1 %203, %204
  br i1 %205, label %267, label %206

206:                                              ; preds = %199
  %207 = and i64 %197, 4294967288
  %208 = add nsw i64 %207, -8
  %209 = lshr exact i64 %208, 3
  %210 = add nuw nsw i64 %209, 1
  %211 = and i64 %210, 1
  %212 = icmp eq i64 %208, 0
  br i1 %212, label %248, label %213

213:                                              ; preds = %206
  %214 = and i64 %210, 4611686018427387902
  br label %215

215:                                              ; preds = %215, %213
  %216 = phi i64 [ 0, %213 ], [ %245, %215 ]
  %217 = phi i64 [ %214, %213 ], [ %246, %215 ]
  %218 = trunc i64 %216 to i32
  %219 = add nsw i32 %18, %218
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %220
  %222 = bitcast i32* %221 to <4 x i32>*
  %223 = load <4 x i32>, <4 x i32>* %222, align 4, !tbaa !5
  %224 = getelementptr inbounds i32, i32* %221, i64 4
  %225 = bitcast i32* %224 to <4 x i32>*
  %226 = load <4 x i32>, <4 x i32>* %225, align 4, !tbaa !5
  %227 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %216
  %228 = bitcast i32* %227 to <4 x i32>*
  store <4 x i32> %223, <4 x i32>* %228, align 16, !tbaa !5
  %229 = getelementptr inbounds i32, i32* %227, i64 4
  %230 = bitcast i32* %229 to <4 x i32>*
  store <4 x i32> %226, <4 x i32>* %230, align 16, !tbaa !5
  %231 = or i64 %216, 8
  %232 = trunc i64 %231 to i32
  %233 = add nsw i32 %18, %232
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %234
  %236 = bitcast i32* %235 to <4 x i32>*
  %237 = load <4 x i32>, <4 x i32>* %236, align 4, !tbaa !5
  %238 = getelementptr inbounds i32, i32* %235, i64 4
  %239 = bitcast i32* %238 to <4 x i32>*
  %240 = load <4 x i32>, <4 x i32>* %239, align 4, !tbaa !5
  %241 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %231
  %242 = bitcast i32* %241 to <4 x i32>*
  store <4 x i32> %237, <4 x i32>* %242, align 16, !tbaa !5
  %243 = getelementptr inbounds i32, i32* %241, i64 4
  %244 = bitcast i32* %243 to <4 x i32>*
  store <4 x i32> %240, <4 x i32>* %244, align 16, !tbaa !5
  %245 = add nuw i64 %216, 16
  %246 = add i64 %217, -2
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %248, label %215, !llvm.loop !18

248:                                              ; preds = %215, %206
  %249 = phi i64 [ 0, %206 ], [ %245, %215 ]
  %250 = icmp eq i64 %211, 0
  br i1 %250, label %265, label %251

251:                                              ; preds = %248
  %252 = trunc i64 %249 to i32
  %253 = add nsw i32 %18, %252
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %254
  %256 = bitcast i32* %255 to <4 x i32>*
  %257 = load <4 x i32>, <4 x i32>* %256, align 4, !tbaa !5
  %258 = getelementptr inbounds i32, i32* %255, i64 4
  %259 = bitcast i32* %258 to <4 x i32>*
  %260 = load <4 x i32>, <4 x i32>* %259, align 4, !tbaa !5
  %261 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %249
  %262 = bitcast i32* %261 to <4 x i32>*
  store <4 x i32> %257, <4 x i32>* %262, align 16, !tbaa !5
  %263 = getelementptr inbounds i32, i32* %261, i64 4
  %264 = bitcast i32* %263 to <4 x i32>*
  store <4 x i32> %260, <4 x i32>* %264, align 16, !tbaa !5
  br label %265

265:                                              ; preds = %248, %251
  %266 = icmp eq i64 %207, %197
  br i1 %266, label %310, label %267

267:                                              ; preds = %199, %196, %265
  %268 = phi i64 [ 0, %199 ], [ 0, %196 ], [ %207, %265 ]
  %269 = xor i64 %268, -1
  %270 = add nsw i64 %269, %197
  %271 = and i64 %197, 3
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %285, label %273

273:                                              ; preds = %267, %273
  %274 = phi i64 [ %282, %273 ], [ %268, %267 ]
  %275 = phi i64 [ %283, %273 ], [ %271, %267 ]
  %276 = trunc i64 %274 to i32
  %277 = add nsw i32 %18, %276
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4, !tbaa !5
  %281 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %274
  store i32 %280, i32* %281, align 4, !tbaa !5
  %282 = add nuw nsw i64 %274, 1
  %283 = add i64 %275, -1
  %284 = icmp eq i64 %283, 0
  br i1 %284, label %285, label %273, !llvm.loop !19

285:                                              ; preds = %273, %267
  %286 = phi i64 [ %268, %267 ], [ %282, %273 ]
  %287 = icmp ult i64 %270, 3
  br i1 %287, label %310, label %315

288:                                              ; preds = %191, %288
  %289 = phi i64 [ %308, %288 ], [ %192, %191 ]
  %290 = trunc i64 %289 to i32
  %291 = xor i32 %290, -1
  %292 = add i32 %18, %291
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4, !tbaa !5
  %296 = add i32 %16, %291
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %297
  store i32 %295, i32* %298, align 4, !tbaa !5
  %299 = trunc i64 %289 to i32
  %300 = sub i32 -2, %299
  %301 = add i32 %18, %300
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4, !tbaa !5
  %305 = add i32 %16, %300
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %306
  store i32 %304, i32* %307, align 4, !tbaa !5
  %308 = add nuw nsw i64 %289, 2
  %309 = icmp eq i64 %308, %45
  br i1 %309, label %195, label %288, !llvm.loop !21

310:                                              ; preds = %285, %315, %265, %195
  %311 = icmp sgt i32 %16, 1
  br i1 %311, label %346, label %312

312:                                              ; preds = %310
  %313 = add nsw i32 %16, -1
  %314 = sext i32 %313 to i64
  br label %356

315:                                              ; preds = %285, %315
  %316 = phi i64 [ %344, %315 ], [ %286, %285 ]
  %317 = trunc i64 %316 to i32
  %318 = add nsw i32 %18, %317
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4, !tbaa !5
  %322 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %316
  store i32 %321, i32* %322, align 4, !tbaa !5
  %323 = add nuw nsw i64 %316, 1
  %324 = trunc i64 %323 to i32
  %325 = add nsw i32 %18, %324
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4, !tbaa !5
  %329 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %323
  store i32 %328, i32* %329, align 4, !tbaa !5
  %330 = add nuw nsw i64 %316, 2
  %331 = trunc i64 %330 to i32
  %332 = add nsw i32 %18, %331
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4, !tbaa !5
  %336 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %330
  store i32 %335, i32* %336, align 4, !tbaa !5
  %337 = add nuw nsw i64 %316, 3
  %338 = trunc i64 %337 to i32
  %339 = add nsw i32 %18, %338
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4, !tbaa !5
  %343 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %337
  store i32 %342, i32* %343, align 4, !tbaa !5
  %344 = add nuw nsw i64 %316, 4
  %345 = icmp eq i64 %344, %197
  br i1 %345, label %310, label %315, !llvm.loop !22

346:                                              ; preds = %310, %346
  %347 = phi i64 [ %351, %346 ], [ 0, %310 ]
  %348 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4, !tbaa !5
  %350 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %349)
  %351 = add nuw nsw i64 %347, 1
  %352 = load i32, i32* %3, align 4, !tbaa !5
  %353 = add nsw i32 %352, -1
  %354 = sext i32 %353 to i64
  %355 = icmp slt i64 %351, %354
  br i1 %355, label %346, label %356, !llvm.loop !23

356:                                              ; preds = %346, %312
  %357 = phi i64 [ %314, %312 ], [ %354, %346 ]
  %358 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4, !tbaa !5
  %360 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %359)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  ret i32 0
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
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { argmemonly nofree nounwind willreturn }
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
!11 = !{!12}
!12 = distinct !{!12, !13}
!13 = distinct !{!13, !"LVerDomain"}
!14 = !{!15}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !10, !17}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !10, !17}
!22 = distinct !{!22, !10, !17}
!23 = distinct !{!23, !10}

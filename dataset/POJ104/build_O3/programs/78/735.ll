; ModuleID = 'source-C-CXX/78/735.c'
source_filename = "source-C-CXX/78/735.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @jian(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca [301 x i32], align 16
  %4 = bitcast [301 x i32]* %3 to i8*
  %5 = alloca [300 x i32], align 16
  %6 = bitcast [300 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1204) %4, i8 0, i64 1204, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %6, i8 0, i64 1200, i1 false)
  %7 = icmp sgt i32 %0, 0
  br i1 %7, label %8, label %345

8:                                                ; preds = %2
  %9 = zext i32 %0 to i64
  %10 = icmp ult i32 %0, 8
  br i1 %10, label %61, label %11

11:                                               ; preds = %8
  %12 = and i64 %9, 4294967288
  %13 = add nsw i64 %12, -8
  %14 = lshr exact i64 %13, 3
  %15 = add nuw nsw i64 %14, 1
  %16 = and i64 %15, 1
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %48, label %18

18:                                               ; preds = %11
  %19 = and i64 %15, 4611686018427387902
  br label %20

20:                                               ; preds = %20, %18
  %21 = phi i64 [ 0, %18 ], [ %42, %20 ]
  %22 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %18 ], [ %43, %20 ]
  %23 = phi i64 [ %19, %18 ], [ %44, %20 ]
  %24 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %21
  %25 = trunc <4 x i64> %22 to <4 x i32>
  %26 = add <4 x i32> %25, <i32 1, i32 1, i32 1, i32 1>
  %27 = trunc <4 x i64> %22 to <4 x i32>
  %28 = add <4 x i32> %27, <i32 5, i32 5, i32 5, i32 5>
  %29 = bitcast i32* %24 to <4 x i32>*
  store <4 x i32> %26, <4 x i32>* %29, align 16, !tbaa !5
  %30 = getelementptr inbounds i32, i32* %24, i64 4
  %31 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> %28, <4 x i32>* %31, align 16, !tbaa !5
  %32 = or i64 %21, 8
  %33 = add <4 x i64> %22, <i64 8, i64 8, i64 8, i64 8>
  %34 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %32
  %35 = trunc <4 x i64> %33 to <4 x i32>
  %36 = add <4 x i32> %35, <i32 1, i32 1, i32 1, i32 1>
  %37 = trunc <4 x i64> %33 to <4 x i32>
  %38 = add <4 x i32> %37, <i32 5, i32 5, i32 5, i32 5>
  %39 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> %36, <4 x i32>* %39, align 16, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %34, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> %38, <4 x i32>* %41, align 16, !tbaa !5
  %42 = add nuw i64 %21, 16
  %43 = add <4 x i64> %22, <i64 16, i64 16, i64 16, i64 16>
  %44 = add i64 %23, -2
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %20, !llvm.loop !9

46:                                               ; preds = %20
  %47 = trunc <4 x i64> %43 to <4 x i32>
  br label %48

48:                                               ; preds = %46, %11
  %49 = phi i64 [ 0, %11 ], [ %42, %46 ]
  %50 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %11 ], [ %47, %46 ]
  %51 = icmp eq i64 %16, 0
  br i1 %51, label %59, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %49
  %54 = add <4 x i32> %50, <i32 1, i32 1, i32 1, i32 1>
  %55 = add <4 x i32> %50, <i32 5, i32 5, i32 5, i32 5>
  %56 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %56, align 16, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %53, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %58, align 16, !tbaa !5
  br label %59

59:                                               ; preds = %48, %52
  %60 = icmp eq i64 %12, %9
  br i1 %60, label %63, label %61

61:                                               ; preds = %8, %59
  %62 = phi i64 [ 0, %8 ], [ %12, %59 ]
  br label %74

63:                                               ; preds = %74, %59
  %64 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 300
  %65 = icmp sgt i32 %0, 1
  br i1 %65, label %66, label %345

66:                                               ; preds = %63
  %67 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 1
  %68 = bitcast i32* %67 to i8*
  %69 = zext i32 %0 to i64
  %70 = sext i32 %1 to i64
  %71 = add nsw i32 %0, -1
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 -1
  br label %80

74:                                               ; preds = %61, %74
  %75 = phi i64 [ %76, %74 ], [ %62, %61 ]
  %76 = add nuw nsw i64 %75, 1
  %77 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %75
  %78 = trunc i64 %76 to i32
  store i32 %78, i32* %77, align 4, !tbaa !5
  %79 = icmp eq i64 %76, %9
  br i1 %79, label %63, label %74, !llvm.loop !12

80:                                               ; preds = %66, %341
  %81 = phi i64 [ 0, %66 ], [ %343, %341 ]
  %82 = phi i64 [ %69, %66 ], [ %342, %341 ]
  %83 = sub nsw i64 %9, %81
  %84 = getelementptr [301 x i32], [301 x i32]* %3, i64 0, i64 %83
  %85 = xor i64 %81, -1
  %86 = add nsw i64 %85, %9
  %87 = trunc i64 %81 to i32
  %88 = trunc i64 %81 to i32
  %89 = sub i32 %0, %88
  %90 = zext i32 %89 to i64
  %91 = shl nuw nsw i64 %90, 2
  %92 = trunc i64 %82 to i32
  %93 = srem i32 %1, %92
  %94 = icmp eq i32 %93, 0
  %95 = icmp sgt i64 %82, %70
  %96 = and i1 %95, %94
  %97 = xor i1 %94, true
  %98 = or i1 %95, %97
  %99 = select i1 %96, i32 %1, i32 %93
  %100 = trunc i64 %82 to i32
  %101 = select i1 %98, i32 %99, i32 %100
  %102 = add i32 %101, -1
  %103 = load i32, i32* %64, align 16, !tbaa !5
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %104
  store i32 %103, i32* %105, align 4, !tbaa !5
  %106 = icmp eq i32 %102, 0
  br i1 %106, label %112, label %107

107:                                              ; preds = %80
  %108 = icmp sgt i32 %102, 0
  br i1 %108, label %109, label %115

109:                                              ; preds = %107
  %110 = zext i32 %102 to i64
  %111 = shl nuw nsw i64 %110, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %6, i8* nonnull align 16 %4, i64 %111, i1 false)
  br label %115

112:                                              ; preds = %80
  %113 = icmp sgt i64 %82, 0
  br i1 %113, label %114, label %341

114:                                              ; preds = %112
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 %4, i8* nonnull align 4 %68, i64 %91, i1 false)
  br label %341

115:                                              ; preds = %109, %107
  %116 = phi i1 [ true, %109 ], [ false, %107 ]
  %117 = add i32 %102, 1
  %118 = sext i32 %117 to i64
  %119 = icmp sgt i64 %82, %118
  br i1 %119, label %120, label %202

120:                                              ; preds = %115
  %121 = add i64 %81, %118
  %122 = sub i64 %9, %121
  %123 = icmp ult i64 %122, 8
  %124 = sub i64 %86, %118
  %125 = icmp ugt i64 %124, 2147483647
  %126 = select i1 %123, i1 true, i1 %125
  br i1 %126, label %199, label %127

127:                                              ; preds = %120
  %128 = sub nsw i64 0, %118
  %129 = getelementptr i32, i32* %84, i64 %128
  %130 = getelementptr [301 x i32], [301 x i32]* %3, i64 0, i64 %118
  %131 = bitcast i32* %84 to [301 x i32]*
  %132 = icmp ult [301 x i32]* %3, %131
  %133 = icmp ult i32* %130, %129
  %134 = and i1 %132, %133
  br i1 %134, label %199, label %135

135:                                              ; preds = %127
  %136 = and i64 %122, -8
  %137 = add i64 %136, %118
  %138 = trunc i64 %136 to i32
  %139 = add i32 %102, %138
  %140 = add i64 %136, -8
  %141 = lshr exact i64 %140, 3
  %142 = add nuw nsw i64 %141, 1
  %143 = and i64 %142, 1
  %144 = icmp eq i64 %140, 0
  br i1 %144, label %180, label %145

145:                                              ; preds = %135
  %146 = and i64 %142, 4611686018427387902
  br label %147

147:                                              ; preds = %147, %145
  %148 = phi i64 [ 0, %145 ], [ %177, %147 ]
  %149 = phi i64 [ %146, %145 ], [ %178, %147 ]
  %150 = add i64 %148, %118
  %151 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %150
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 4, !tbaa !5, !alias.scope !14
  %154 = getelementptr inbounds i32, i32* %151, i64 4
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 4, !tbaa !5, !alias.scope !14
  %157 = shl i64 %148, 32
  %158 = ashr exact i64 %157, 32
  %159 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %158
  %160 = bitcast i32* %159 to <4 x i32>*
  store <4 x i32> %153, <4 x i32>* %160, align 16, !tbaa !5, !alias.scope !17, !noalias !14
  %161 = getelementptr inbounds i32, i32* %159, i64 4
  %162 = bitcast i32* %161 to <4 x i32>*
  store <4 x i32> %156, <4 x i32>* %162, align 16, !tbaa !5, !alias.scope !17, !noalias !14
  %163 = or i64 %148, 8
  %164 = add i64 %163, %118
  %165 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %164
  %166 = bitcast i32* %165 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 4, !tbaa !5, !alias.scope !14
  %168 = getelementptr inbounds i32, i32* %165, i64 4
  %169 = bitcast i32* %168 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 4, !tbaa !5, !alias.scope !14
  %171 = shl i64 %163, 32
  %172 = ashr exact i64 %171, 32
  %173 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %172
  %174 = bitcast i32* %173 to <4 x i32>*
  store <4 x i32> %167, <4 x i32>* %174, align 16, !tbaa !5, !alias.scope !17, !noalias !14
  %175 = getelementptr inbounds i32, i32* %173, i64 4
  %176 = bitcast i32* %175 to <4 x i32>*
  store <4 x i32> %170, <4 x i32>* %176, align 16, !tbaa !5, !alias.scope !17, !noalias !14
  %177 = add nuw i64 %148, 16
  %178 = add i64 %149, -2
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %180, label %147, !llvm.loop !19

180:                                              ; preds = %147, %135
  %181 = phi i64 [ 0, %135 ], [ %177, %147 ]
  %182 = icmp eq i64 %143, 0
  br i1 %182, label %197, label %183

183:                                              ; preds = %180
  %184 = add i64 %181, %118
  %185 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %184
  %186 = bitcast i32* %185 to <4 x i32>*
  %187 = load <4 x i32>, <4 x i32>* %186, align 4, !tbaa !5, !alias.scope !14
  %188 = getelementptr inbounds i32, i32* %185, i64 4
  %189 = bitcast i32* %188 to <4 x i32>*
  %190 = load <4 x i32>, <4 x i32>* %189, align 4, !tbaa !5, !alias.scope !14
  %191 = shl i64 %181, 32
  %192 = ashr exact i64 %191, 32
  %193 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %192
  %194 = bitcast i32* %193 to <4 x i32>*
  store <4 x i32> %187, <4 x i32>* %194, align 16, !tbaa !5, !alias.scope !17, !noalias !14
  %195 = getelementptr inbounds i32, i32* %193, i64 4
  %196 = bitcast i32* %195 to <4 x i32>*
  store <4 x i32> %190, <4 x i32>* %196, align 16, !tbaa !5, !alias.scope !17, !noalias !14
  br label %197

197:                                              ; preds = %180, %183
  %198 = icmp eq i64 %122, %136
  br i1 %198, label %202, label %199

199:                                              ; preds = %127, %120, %197
  %200 = phi i64 [ %118, %127 ], [ %118, %120 ], [ %137, %197 ]
  %201 = phi i32 [ %102, %127 ], [ %102, %120 ], [ %139, %197 ]
  br label %299

202:                                              ; preds = %299, %197, %115
  %203 = xor i32 %102, -1
  %204 = add i32 %92, %203
  br i1 %116, label %205, label %341

205:                                              ; preds = %202
  %206 = zext i32 %102 to i64
  %207 = icmp ult i32 %102, 8
  br i1 %207, label %278, label %208

208:                                              ; preds = %205
  %209 = add nsw i64 %206, -1
  %210 = add i32 %102, %87
  %211 = sub i32 %71, %210
  %212 = trunc i64 %209 to i32
  %213 = add i32 %211, %212
  %214 = icmp slt i32 %213, %211
  %215 = icmp ugt i64 %209, 4294967295
  %216 = or i1 %214, %215
  br i1 %216, label %278, label %217

217:                                              ; preds = %208
  %218 = and i64 %206, 4294967288
  %219 = add nsw i64 %218, -8
  %220 = lshr exact i64 %219, 3
  %221 = add nuw nsw i64 %220, 1
  %222 = and i64 %221, 1
  %223 = icmp eq i64 %219, 0
  br i1 %223, label %259, label %224

224:                                              ; preds = %217
  %225 = and i64 %221, 4611686018427387902
  br label %226

226:                                              ; preds = %226, %224
  %227 = phi i64 [ 0, %224 ], [ %256, %226 ]
  %228 = phi i64 [ %225, %224 ], [ %257, %226 ]
  %229 = trunc i64 %227 to i32
  %230 = add i32 %204, %229
  %231 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %227
  %232 = bitcast i32* %231 to <4 x i32>*
  %233 = load <4 x i32>, <4 x i32>* %232, align 16, !tbaa !5
  %234 = getelementptr inbounds i32, i32* %231, i64 4
  %235 = bitcast i32* %234 to <4 x i32>*
  %236 = load <4 x i32>, <4 x i32>* %235, align 16, !tbaa !5
  %237 = sext i32 %230 to i64
  %238 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %237
  %239 = bitcast i32* %238 to <4 x i32>*
  store <4 x i32> %233, <4 x i32>* %239, align 4, !tbaa !5
  %240 = getelementptr inbounds i32, i32* %238, i64 4
  %241 = bitcast i32* %240 to <4 x i32>*
  store <4 x i32> %236, <4 x i32>* %241, align 4, !tbaa !5
  %242 = or i64 %227, 8
  %243 = trunc i64 %242 to i32
  %244 = add i32 %204, %243
  %245 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %242
  %246 = bitcast i32* %245 to <4 x i32>*
  %247 = load <4 x i32>, <4 x i32>* %246, align 16, !tbaa !5
  %248 = getelementptr inbounds i32, i32* %245, i64 4
  %249 = bitcast i32* %248 to <4 x i32>*
  %250 = load <4 x i32>, <4 x i32>* %249, align 16, !tbaa !5
  %251 = sext i32 %244 to i64
  %252 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %251
  %253 = bitcast i32* %252 to <4 x i32>*
  store <4 x i32> %247, <4 x i32>* %253, align 4, !tbaa !5
  %254 = getelementptr inbounds i32, i32* %252, i64 4
  %255 = bitcast i32* %254 to <4 x i32>*
  store <4 x i32> %250, <4 x i32>* %255, align 4, !tbaa !5
  %256 = add nuw i64 %227, 16
  %257 = add i64 %228, -2
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %259, label %226, !llvm.loop !20

259:                                              ; preds = %226, %217
  %260 = phi i64 [ 0, %217 ], [ %256, %226 ]
  %261 = icmp eq i64 %222, 0
  br i1 %261, label %276, label %262

262:                                              ; preds = %259
  %263 = trunc i64 %260 to i32
  %264 = add i32 %204, %263
  %265 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %260
  %266 = bitcast i32* %265 to <4 x i32>*
  %267 = load <4 x i32>, <4 x i32>* %266, align 16, !tbaa !5
  %268 = getelementptr inbounds i32, i32* %265, i64 4
  %269 = bitcast i32* %268 to <4 x i32>*
  %270 = load <4 x i32>, <4 x i32>* %269, align 16, !tbaa !5
  %271 = sext i32 %264 to i64
  %272 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %271
  %273 = bitcast i32* %272 to <4 x i32>*
  store <4 x i32> %267, <4 x i32>* %273, align 4, !tbaa !5
  %274 = getelementptr inbounds i32, i32* %272, i64 4
  %275 = bitcast i32* %274 to <4 x i32>*
  store <4 x i32> %270, <4 x i32>* %275, align 4, !tbaa !5
  br label %276

276:                                              ; preds = %259, %262
  %277 = icmp eq i64 %218, %206
  br i1 %277, label %341, label %278

278:                                              ; preds = %208, %205, %276
  %279 = phi i64 [ 0, %208 ], [ 0, %205 ], [ %218, %276 ]
  %280 = xor i64 %279, -1
  %281 = add nsw i64 %280, %206
  %282 = and i64 %206, 3
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %296, label %284

284:                                              ; preds = %278, %284
  %285 = phi i64 [ %293, %284 ], [ %279, %278 ]
  %286 = phi i64 [ %294, %284 ], [ %282, %278 ]
  %287 = trunc i64 %285 to i32
  %288 = add i32 %204, %287
  %289 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %285
  %290 = load i32, i32* %289, align 4, !tbaa !5
  %291 = sext i32 %288 to i64
  %292 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %291
  store i32 %290, i32* %292, align 4, !tbaa !5
  %293 = add nuw nsw i64 %285, 1
  %294 = add i64 %286, -1
  %295 = icmp eq i64 %294, 0
  br i1 %295, label %296, label %284, !llvm.loop !21

296:                                              ; preds = %284, %278
  %297 = phi i64 [ %279, %278 ], [ %293, %284 ]
  %298 = icmp ult i64 %281, 3
  br i1 %298, label %341, label %310

299:                                              ; preds = %199, %299
  %300 = phi i64 [ %307, %299 ], [ %200, %199 ]
  %301 = phi i32 [ %309, %299 ], [ %201, %199 ]
  %302 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %300
  %303 = load i32, i32* %302, align 4, !tbaa !5
  %304 = sub i32 %301, %102
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %305
  store i32 %303, i32* %306, align 4, !tbaa !5
  %307 = add nsw i64 %300, 1
  %308 = icmp slt i64 %307, %82
  %309 = trunc i64 %300 to i32
  br i1 %308, label %299, label %202, !llvm.loop !23

310:                                              ; preds = %296, %310
  %311 = phi i64 [ %339, %310 ], [ %297, %296 ]
  %312 = trunc i64 %311 to i32
  %313 = add i32 %204, %312
  %314 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %311
  %315 = load i32, i32* %314, align 4, !tbaa !5
  %316 = sext i32 %313 to i64
  %317 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %316
  store i32 %315, i32* %317, align 4, !tbaa !5
  %318 = add nuw nsw i64 %311, 1
  %319 = trunc i64 %318 to i32
  %320 = add i32 %204, %319
  %321 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %318
  %322 = load i32, i32* %321, align 4, !tbaa !5
  %323 = sext i32 %320 to i64
  %324 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %323
  store i32 %322, i32* %324, align 4, !tbaa !5
  %325 = add nuw nsw i64 %311, 2
  %326 = trunc i64 %325 to i32
  %327 = add i32 %204, %326
  %328 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %325
  %329 = load i32, i32* %328, align 4, !tbaa !5
  %330 = sext i32 %327 to i64
  %331 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %330
  store i32 %329, i32* %331, align 4, !tbaa !5
  %332 = add nuw nsw i64 %311, 3
  %333 = trunc i64 %332 to i32
  %334 = add i32 %204, %333
  %335 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %332
  %336 = load i32, i32* %335, align 4, !tbaa !5
  %337 = sext i32 %334 to i64
  %338 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %337
  store i32 %336, i32* %338, align 4, !tbaa !5
  %339 = add nuw nsw i64 %311, 4
  %340 = icmp eq i64 %339, %206
  br i1 %340, label %341, label %310, !llvm.loop !24

341:                                              ; preds = %296, %310, %276, %114, %202, %112
  %342 = add nsw i64 %82, -1
  %343 = add nuw nsw i64 %81, 1
  %344 = icmp eq i64 %343, %72
  br i1 %344, label %345, label %80, !llvm.loop !25

345:                                              ; preds = %341, %2, %63
  %346 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 0
  %347 = load i32, i32* %346, align 16, !tbaa !5
  %348 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %347)
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %3, i8 0, i64 400, i1 false)
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %4, i8 0, i64 400, i1 false)
  br label %5

5:                                                ; preds = %5, %0
  %6 = phi i64 [ %12, %5 ], [ 0, %0 ]
  %7 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %6
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8)
  %10 = load i32, i32* %7, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  %12 = add nuw i64 %6, 1
  br i1 %11, label %13, label %5

13:                                               ; preds = %5
  %14 = trunc i64 %6 to i32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %27, label %16

16:                                               ; preds = %13
  %17 = and i64 %6, 4294967295
  br label %18

18:                                               ; preds = %16, %18
  %19 = phi i64 [ 0, %16 ], [ %25, %18 ]
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %19
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = call i32 @jian(i32 %21, i32 %23)
  %25 = add nuw nsw i64 %19, 1
  %26 = icmp eq i64 %25, %17
  br i1 %26, label %27, label %18, !llvm.loop !26

27:                                               ; preds = %18, %13
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = !{!15}
!15 = distinct !{!15, !16}
!16 = distinct !{!16, !"LVerDomain"}
!17 = !{!18}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !10, !11}
!24 = distinct !{!24, !10, !11}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}

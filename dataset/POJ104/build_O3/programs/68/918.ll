; ModuleID = 'source-C-CXX/68/918.c'
source_filename = "source-C-CXX/68/918.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @f(i8* nocapture readonly %0, i8* nocapture %1, i8* nocapture %2) local_unnamed_addr #0 {
  %4 = ptrtoint i8* %2 to i64
  %5 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #8
  %6 = trunc i64 %5 to i32
  %7 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #8
  %8 = trunc i64 %7 to i32
  %9 = icmp sgt i32 %8, %6
  %10 = sub i32 %8, %6
  br i1 %9, label %11, label %155

11:                                               ; preds = %3
  %12 = zext i32 %10 to i64
  %13 = icmp ult i32 %10, 8
  br i1 %13, label %118, label %14

14:                                               ; preds = %11
  %15 = getelementptr i8, i8* %2, i64 %12
  %16 = getelementptr i8, i8* %1, i64 %12
  %17 = icmp ugt i8* %16, %2
  %18 = icmp ugt i8* %15, %1
  %19 = and i1 %17, %18
  br i1 %19, label %118, label %20

20:                                               ; preds = %14
  %21 = icmp ult i32 %10, 32
  br i1 %21, label %104, label %22

22:                                               ; preds = %20
  %23 = and i64 %12, 4294967264
  %24 = add nsw i64 %23, -32
  %25 = lshr exact i64 %24, 5
  %26 = add nuw nsw i64 %25, 1
  %27 = and i64 %26, 3
  %28 = icmp ult i64 %24, 96
  br i1 %28, label %80, label %29

29:                                               ; preds = %22
  %30 = and i64 %26, 1152921504606846972
  br label %31

31:                                               ; preds = %31, %29
  %32 = phi i64 [ 0, %29 ], [ %77, %31 ]
  %33 = phi i64 [ %30, %29 ], [ %78, %31 ]
  %34 = getelementptr inbounds i8, i8* %1, i64 %32
  %35 = bitcast i8* %34 to <16 x i8>*
  %36 = load <16 x i8>, <16 x i8>* %35, align 1, !tbaa !5, !alias.scope !8
  %37 = getelementptr inbounds i8, i8* %34, i64 16
  %38 = bitcast i8* %37 to <16 x i8>*
  %39 = load <16 x i8>, <16 x i8>* %38, align 1, !tbaa !5, !alias.scope !8
  %40 = getelementptr inbounds i8, i8* %2, i64 %32
  %41 = bitcast i8* %40 to <16 x i8>*
  store <16 x i8> %36, <16 x i8>* %41, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %42 = getelementptr inbounds i8, i8* %40, i64 16
  %43 = bitcast i8* %42 to <16 x i8>*
  store <16 x i8> %39, <16 x i8>* %43, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %44 = or i64 %32, 32
  %45 = getelementptr inbounds i8, i8* %1, i64 %44
  %46 = bitcast i8* %45 to <16 x i8>*
  %47 = load <16 x i8>, <16 x i8>* %46, align 1, !tbaa !5, !alias.scope !8
  %48 = getelementptr inbounds i8, i8* %45, i64 16
  %49 = bitcast i8* %48 to <16 x i8>*
  %50 = load <16 x i8>, <16 x i8>* %49, align 1, !tbaa !5, !alias.scope !8
  %51 = getelementptr inbounds i8, i8* %2, i64 %44
  %52 = bitcast i8* %51 to <16 x i8>*
  store <16 x i8> %47, <16 x i8>* %52, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %53 = getelementptr inbounds i8, i8* %51, i64 16
  %54 = bitcast i8* %53 to <16 x i8>*
  store <16 x i8> %50, <16 x i8>* %54, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %55 = or i64 %32, 64
  %56 = getelementptr inbounds i8, i8* %1, i64 %55
  %57 = bitcast i8* %56 to <16 x i8>*
  %58 = load <16 x i8>, <16 x i8>* %57, align 1, !tbaa !5, !alias.scope !8
  %59 = getelementptr inbounds i8, i8* %56, i64 16
  %60 = bitcast i8* %59 to <16 x i8>*
  %61 = load <16 x i8>, <16 x i8>* %60, align 1, !tbaa !5, !alias.scope !8
  %62 = getelementptr inbounds i8, i8* %2, i64 %55
  %63 = bitcast i8* %62 to <16 x i8>*
  store <16 x i8> %58, <16 x i8>* %63, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %64 = getelementptr inbounds i8, i8* %62, i64 16
  %65 = bitcast i8* %64 to <16 x i8>*
  store <16 x i8> %61, <16 x i8>* %65, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %66 = or i64 %32, 96
  %67 = getelementptr inbounds i8, i8* %1, i64 %66
  %68 = bitcast i8* %67 to <16 x i8>*
  %69 = load <16 x i8>, <16 x i8>* %68, align 1, !tbaa !5, !alias.scope !8
  %70 = getelementptr inbounds i8, i8* %67, i64 16
  %71 = bitcast i8* %70 to <16 x i8>*
  %72 = load <16 x i8>, <16 x i8>* %71, align 1, !tbaa !5, !alias.scope !8
  %73 = getelementptr inbounds i8, i8* %2, i64 %66
  %74 = bitcast i8* %73 to <16 x i8>*
  store <16 x i8> %69, <16 x i8>* %74, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %75 = getelementptr inbounds i8, i8* %73, i64 16
  %76 = bitcast i8* %75 to <16 x i8>*
  store <16 x i8> %72, <16 x i8>* %76, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %77 = add nuw i64 %32, 128
  %78 = add i64 %33, -4
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %31, !llvm.loop !13

80:                                               ; preds = %31, %22
  %81 = phi i64 [ 0, %22 ], [ %77, %31 ]
  %82 = icmp eq i64 %27, 0
  br i1 %82, label %99, label %83

83:                                               ; preds = %80, %83
  %84 = phi i64 [ %96, %83 ], [ %81, %80 ]
  %85 = phi i64 [ %97, %83 ], [ %27, %80 ]
  %86 = getelementptr inbounds i8, i8* %1, i64 %84
  %87 = bitcast i8* %86 to <16 x i8>*
  %88 = load <16 x i8>, <16 x i8>* %87, align 1, !tbaa !5, !alias.scope !8
  %89 = getelementptr inbounds i8, i8* %86, i64 16
  %90 = bitcast i8* %89 to <16 x i8>*
  %91 = load <16 x i8>, <16 x i8>* %90, align 1, !tbaa !5, !alias.scope !8
  %92 = getelementptr inbounds i8, i8* %2, i64 %84
  %93 = bitcast i8* %92 to <16 x i8>*
  store <16 x i8> %88, <16 x i8>* %93, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %94 = getelementptr inbounds i8, i8* %92, i64 16
  %95 = bitcast i8* %94 to <16 x i8>*
  store <16 x i8> %91, <16 x i8>* %95, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %96 = add nuw i64 %84, 32
  %97 = add i64 %85, -1
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %83, !llvm.loop !16

99:                                               ; preds = %83, %80
  %100 = icmp eq i64 %23, %12
  br i1 %100, label %155, label %101

101:                                              ; preds = %99
  %102 = and i64 %12, 24
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %118, label %104

104:                                              ; preds = %20, %101
  %105 = phi i64 [ %23, %101 ], [ 0, %20 ]
  %106 = and i64 %12, 4294967288
  br label %107

107:                                              ; preds = %107, %104
  %108 = phi i64 [ %105, %104 ], [ %114, %107 ]
  %109 = getelementptr inbounds i8, i8* %1, i64 %108
  %110 = bitcast i8* %109 to <8 x i8>*
  %111 = load <8 x i8>, <8 x i8>* %110, align 1, !tbaa !5
  %112 = getelementptr inbounds i8, i8* %2, i64 %108
  %113 = bitcast i8* %112 to <8 x i8>*
  store <8 x i8> %111, <8 x i8>* %113, align 1, !tbaa !5
  %114 = add nuw i64 %108, 8
  %115 = icmp eq i64 %114, %106
  br i1 %115, label %116, label %107, !llvm.loop !18

116:                                              ; preds = %107
  %117 = icmp eq i64 %106, %12
  br i1 %117, label %155, label %118

118:                                              ; preds = %14, %11, %101, %116
  %119 = phi i64 [ 0, %11 ], [ 0, %14 ], [ %23, %101 ], [ %106, %116 ]
  %120 = xor i64 %119, -1
  %121 = add nsw i64 %120, %12
  %122 = and i64 %12, 3
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %133, label %124

124:                                              ; preds = %118, %124
  %125 = phi i64 [ %130, %124 ], [ %119, %118 ]
  %126 = phi i64 [ %131, %124 ], [ %122, %118 ]
  %127 = getelementptr inbounds i8, i8* %1, i64 %125
  %128 = load i8, i8* %127, align 1, !tbaa !5
  %129 = getelementptr inbounds i8, i8* %2, i64 %125
  store i8 %128, i8* %129, align 1, !tbaa !5
  %130 = add nuw nsw i64 %125, 1
  %131 = add i64 %126, -1
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %124, !llvm.loop !19

133:                                              ; preds = %124, %118
  %134 = phi i64 [ %119, %118 ], [ %130, %124 ]
  %135 = icmp ult i64 %121, 3
  br i1 %135, label %155, label %136

136:                                              ; preds = %133, %136
  %137 = phi i64 [ %153, %136 ], [ %134, %133 ]
  %138 = getelementptr inbounds i8, i8* %1, i64 %137
  %139 = load i8, i8* %138, align 1, !tbaa !5
  %140 = getelementptr inbounds i8, i8* %2, i64 %137
  store i8 %139, i8* %140, align 1, !tbaa !5
  %141 = add nuw nsw i64 %137, 1
  %142 = getelementptr inbounds i8, i8* %1, i64 %141
  %143 = load i8, i8* %142, align 1, !tbaa !5
  %144 = getelementptr inbounds i8, i8* %2, i64 %141
  store i8 %143, i8* %144, align 1, !tbaa !5
  %145 = add nuw nsw i64 %137, 2
  %146 = getelementptr inbounds i8, i8* %1, i64 %145
  %147 = load i8, i8* %146, align 1, !tbaa !5
  %148 = getelementptr inbounds i8, i8* %2, i64 %145
  store i8 %147, i8* %148, align 1, !tbaa !5
  %149 = add nuw nsw i64 %137, 3
  %150 = getelementptr inbounds i8, i8* %1, i64 %149
  %151 = load i8, i8* %150, align 1, !tbaa !5
  %152 = getelementptr inbounds i8, i8* %2, i64 %149
  store i8 %151, i8* %152, align 1, !tbaa !5
  %153 = add nuw nsw i64 %137, 4
  %154 = icmp eq i64 %153, %12
  br i1 %154, label %155, label %136, !llvm.loop !20

155:                                              ; preds = %133, %136, %99, %116, %3
  %156 = sext i32 %10 to i64
  %157 = getelementptr inbounds i8, i8* %2, i64 %156
  store i8 48, i8* %157, align 1, !tbaa !5
  %158 = add i64 %7, 4294967294
  %159 = icmp sgt i32 %6, 0
  br i1 %159, label %160, label %164

160:                                              ; preds = %155
  %161 = shl i64 %7, 32
  %162 = ashr exact i64 %161, 32
  %163 = and i64 %5, 4294967295
  br label %172

164:                                              ; preds = %203, %155
  %165 = load i8, i8* %0, align 1, !tbaa !5
  %166 = sext i8 %165 to i32
  %167 = getelementptr inbounds i8, i8* %1, i64 %156
  %168 = load i8, i8* %167, align 1, !tbaa !5
  %169 = sext i8 %168 to i32
  %170 = add nsw i32 %169, %166
  %171 = icmp sgt i32 %170, 105
  br i1 %171, label %206, label %209

172:                                              ; preds = %160, %203
  %173 = phi i64 [ 0, %160 ], [ %204, %203 ]
  %174 = trunc i64 %173 to i32
  %175 = xor i32 %174, -1
  %176 = add i32 %175, %6
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8, i8* %0, i64 %177
  %179 = load i8, i8* %178, align 1, !tbaa !5
  %180 = sext i8 %179 to i32
  %181 = add i32 %175, %8
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i8, i8* %1, i64 %182
  %184 = load i8, i8* %183, align 1, !tbaa !5
  %185 = sext i8 %184 to i32
  %186 = add nsw i32 %185, %180
  %187 = icmp slt i32 %186, 106
  %188 = trunc i32 %186 to i8
  br i1 %187, label %189, label %193

189:                                              ; preds = %172
  %190 = add i8 %188, -48
  %191 = sub nsw i64 %162, %173
  %192 = getelementptr inbounds i8, i8* %2, i64 %191
  store i8 %190, i8* %192, align 1, !tbaa !5
  br label %203

193:                                              ; preds = %172
  %194 = add i8 %188, -58
  %195 = sub nsw i64 %162, %173
  %196 = getelementptr inbounds i8, i8* %2, i64 %195
  store i8 %194, i8* %196, align 1, !tbaa !5
  %197 = sub i64 %158, %173
  %198 = shl i64 %197, 32
  %199 = ashr exact i64 %198, 32
  %200 = getelementptr inbounds i8, i8* %1, i64 %199
  %201 = load i8, i8* %200, align 1, !tbaa !5
  %202 = add i8 %201, 1
  store i8 %202, i8* %200, align 1, !tbaa !5
  br label %203

203:                                              ; preds = %189, %193
  %204 = add nuw nsw i64 %173, 1
  %205 = icmp eq i64 %204, %163
  br i1 %205, label %164, label %172, !llvm.loop !21

206:                                              ; preds = %164
  %207 = load i8, i8* %157, align 1, !tbaa !5
  %208 = add i8 %207, 1
  store i8 %208, i8* %157, align 1, !tbaa !5
  br label %209

209:                                              ; preds = %206, %164
  %210 = add i32 %8, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i8, i8* %2, i64 %211
  store i8 0, i8* %212, align 1, !tbaa !5
  %213 = load i8, i8* %157, align 1, !tbaa !5
  %214 = icmp eq i8 %213, 48
  br i1 %214, label %215, label %324

215:                                              ; preds = %209
  br i1 %159, label %216, label %313

216:                                              ; preds = %215
  %217 = shl i64 %7, 32
  %218 = ashr exact i64 %217, 32
  %219 = add nsw i64 %156, 1
  %220 = shl i64 %7, 32
  %221 = ashr exact i64 %220, 32
  %222 = call i64 @llvm.smax.i64(i64 %219, i64 %221)
  %223 = sub i64 %222, %156
  %224 = icmp ult i64 %223, 8
  br i1 %224, label %311, label %225

225:                                              ; preds = %216
  %226 = icmp ult i64 %223, 32
  br i1 %226, label %289, label %227

227:                                              ; preds = %225
  %228 = and i64 %223, -32
  %229 = add i64 %228, -32
  %230 = lshr exact i64 %229, 5
  %231 = add nuw nsw i64 %230, 1
  %232 = and i64 %231, 1
  %233 = icmp eq i64 %229, 0
  br i1 %233, label %267, label %234

234:                                              ; preds = %227
  %235 = and i64 %231, 1152921504606846974
  br label %236

236:                                              ; preds = %236, %234
  %237 = phi i64 [ 0, %234 ], [ %264, %236 ]
  %238 = phi i64 [ %235, %234 ], [ %265, %236 ]
  %239 = add i64 %237, %156
  %240 = add nsw i64 %239, 1
  %241 = getelementptr inbounds i8, i8* %2, i64 %240
  %242 = bitcast i8* %241 to <16 x i8>*
  %243 = load <16 x i8>, <16 x i8>* %242, align 1, !tbaa !5
  %244 = getelementptr inbounds i8, i8* %241, i64 16
  %245 = bitcast i8* %244 to <16 x i8>*
  %246 = load <16 x i8>, <16 x i8>* %245, align 1, !tbaa !5
  %247 = getelementptr inbounds i8, i8* %2, i64 %239
  %248 = bitcast i8* %247 to <16 x i8>*
  store <16 x i8> %243, <16 x i8>* %248, align 1, !tbaa !5
  %249 = getelementptr inbounds i8, i8* %247, i64 16
  %250 = bitcast i8* %249 to <16 x i8>*
  store <16 x i8> %246, <16 x i8>* %250, align 1, !tbaa !5
  %251 = or i64 %237, 32
  %252 = add i64 %251, %156
  %253 = add nsw i64 %252, 1
  %254 = getelementptr inbounds i8, i8* %2, i64 %253
  %255 = bitcast i8* %254 to <16 x i8>*
  %256 = load <16 x i8>, <16 x i8>* %255, align 1, !tbaa !5
  %257 = getelementptr inbounds i8, i8* %254, i64 16
  %258 = bitcast i8* %257 to <16 x i8>*
  %259 = load <16 x i8>, <16 x i8>* %258, align 1, !tbaa !5
  %260 = getelementptr inbounds i8, i8* %2, i64 %252
  %261 = bitcast i8* %260 to <16 x i8>*
  store <16 x i8> %256, <16 x i8>* %261, align 1, !tbaa !5
  %262 = getelementptr inbounds i8, i8* %260, i64 16
  %263 = bitcast i8* %262 to <16 x i8>*
  store <16 x i8> %259, <16 x i8>* %263, align 1, !tbaa !5
  %264 = add nuw i64 %237, 64
  %265 = add i64 %238, -2
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %267, label %236, !llvm.loop !22

267:                                              ; preds = %236, %227
  %268 = phi i64 [ 0, %227 ], [ %264, %236 ]
  %269 = icmp eq i64 %232, 0
  br i1 %269, label %283, label %270

270:                                              ; preds = %267
  %271 = add i64 %268, %156
  %272 = add nsw i64 %271, 1
  %273 = getelementptr inbounds i8, i8* %2, i64 %272
  %274 = bitcast i8* %273 to <16 x i8>*
  %275 = load <16 x i8>, <16 x i8>* %274, align 1, !tbaa !5
  %276 = getelementptr inbounds i8, i8* %273, i64 16
  %277 = bitcast i8* %276 to <16 x i8>*
  %278 = load <16 x i8>, <16 x i8>* %277, align 1, !tbaa !5
  %279 = getelementptr inbounds i8, i8* %2, i64 %271
  %280 = bitcast i8* %279 to <16 x i8>*
  store <16 x i8> %275, <16 x i8>* %280, align 1, !tbaa !5
  %281 = getelementptr inbounds i8, i8* %279, i64 16
  %282 = bitcast i8* %281 to <16 x i8>*
  store <16 x i8> %278, <16 x i8>* %282, align 1, !tbaa !5
  br label %283

283:                                              ; preds = %267, %270
  %284 = icmp eq i64 %223, %228
  br i1 %284, label %313, label %285

285:                                              ; preds = %283
  %286 = add i64 %228, %156
  %287 = and i64 %223, 24
  %288 = icmp eq i64 %287, 0
  br i1 %288, label %311, label %289

289:                                              ; preds = %225, %285
  %290 = phi i64 [ %228, %285 ], [ 0, %225 ]
  %291 = add nsw i64 %156, 1
  %292 = shl i64 %7, 32
  %293 = ashr exact i64 %292, 32
  %294 = call i64 @llvm.smax.i64(i64 %291, i64 %293)
  %295 = sub i64 %294, %156
  %296 = and i64 %295, -8
  %297 = add i64 %296, %156
  br label %298

298:                                              ; preds = %298, %289
  %299 = phi i64 [ %290, %289 ], [ %307, %298 ]
  %300 = add i64 %299, %156
  %301 = add nsw i64 %300, 1
  %302 = getelementptr inbounds i8, i8* %2, i64 %301
  %303 = bitcast i8* %302 to <8 x i8>*
  %304 = load <8 x i8>, <8 x i8>* %303, align 1, !tbaa !5
  %305 = getelementptr inbounds i8, i8* %2, i64 %300
  %306 = bitcast i8* %305 to <8 x i8>*
  store <8 x i8> %304, <8 x i8>* %306, align 1, !tbaa !5
  %307 = add nuw i64 %299, 8
  %308 = icmp eq i64 %307, %296
  br i1 %308, label %309, label %298, !llvm.loop !23

309:                                              ; preds = %298
  %310 = icmp eq i64 %295, %296
  br i1 %310, label %313, label %311

311:                                              ; preds = %216, %285, %309
  %312 = phi i64 [ %156, %216 ], [ %286, %285 ], [ %297, %309 ]
  br label %317

313:                                              ; preds = %317, %283, %309, %215
  %314 = shl i64 %7, 32
  %315 = ashr exact i64 %314, 32
  %316 = getelementptr inbounds i8, i8* %2, i64 %315
  store i8 0, i8* %316, align 1, !tbaa !5
  br label %451

317:                                              ; preds = %311, %317
  %318 = phi i64 [ %319, %317 ], [ %312, %311 ]
  %319 = add nsw i64 %318, 1
  %320 = getelementptr inbounds i8, i8* %2, i64 %319
  %321 = load i8, i8* %320, align 1, !tbaa !5
  %322 = getelementptr inbounds i8, i8* %2, i64 %318
  store i8 %321, i8* %322, align 1, !tbaa !5
  %323 = icmp slt i64 %319, %218
  br i1 %323, label %317, label %313, !llvm.loop !24

324:                                              ; preds = %209
  br i1 %9, label %325, label %451

325:                                              ; preds = %324
  br i1 %159, label %326, label %423

326:                                              ; preds = %325
  %327 = shl i64 %7, 32
  %328 = ashr exact i64 %327, 32
  %329 = add nsw i64 %156, 1
  %330 = shl i64 %7, 32
  %331 = ashr exact i64 %330, 32
  %332 = call i64 @llvm.smax.i64(i64 %329, i64 %331)
  %333 = sub i64 %332, %156
  %334 = icmp ult i64 %333, 8
  br i1 %334, label %421, label %335

335:                                              ; preds = %326
  %336 = icmp ult i64 %333, 32
  br i1 %336, label %399, label %337

337:                                              ; preds = %335
  %338 = and i64 %333, -32
  %339 = add i64 %338, -32
  %340 = lshr exact i64 %339, 5
  %341 = add nuw nsw i64 %340, 1
  %342 = and i64 %341, 1
  %343 = icmp eq i64 %339, 0
  br i1 %343, label %377, label %344

344:                                              ; preds = %337
  %345 = and i64 %341, 1152921504606846974
  br label %346

346:                                              ; preds = %346, %344
  %347 = phi i64 [ 0, %344 ], [ %374, %346 ]
  %348 = phi i64 [ %345, %344 ], [ %375, %346 ]
  %349 = add i64 %347, %156
  %350 = add nsw i64 %349, 1
  %351 = getelementptr inbounds i8, i8* %2, i64 %350
  %352 = bitcast i8* %351 to <16 x i8>*
  %353 = load <16 x i8>, <16 x i8>* %352, align 1, !tbaa !5
  %354 = getelementptr inbounds i8, i8* %351, i64 16
  %355 = bitcast i8* %354 to <16 x i8>*
  %356 = load <16 x i8>, <16 x i8>* %355, align 1, !tbaa !5
  %357 = getelementptr inbounds i8, i8* %2, i64 %349
  %358 = bitcast i8* %357 to <16 x i8>*
  store <16 x i8> %353, <16 x i8>* %358, align 1, !tbaa !5
  %359 = getelementptr inbounds i8, i8* %357, i64 16
  %360 = bitcast i8* %359 to <16 x i8>*
  store <16 x i8> %356, <16 x i8>* %360, align 1, !tbaa !5
  %361 = or i64 %347, 32
  %362 = add i64 %361, %156
  %363 = add nsw i64 %362, 1
  %364 = getelementptr inbounds i8, i8* %2, i64 %363
  %365 = bitcast i8* %364 to <16 x i8>*
  %366 = load <16 x i8>, <16 x i8>* %365, align 1, !tbaa !5
  %367 = getelementptr inbounds i8, i8* %364, i64 16
  %368 = bitcast i8* %367 to <16 x i8>*
  %369 = load <16 x i8>, <16 x i8>* %368, align 1, !tbaa !5
  %370 = getelementptr inbounds i8, i8* %2, i64 %362
  %371 = bitcast i8* %370 to <16 x i8>*
  store <16 x i8> %366, <16 x i8>* %371, align 1, !tbaa !5
  %372 = getelementptr inbounds i8, i8* %370, i64 16
  %373 = bitcast i8* %372 to <16 x i8>*
  store <16 x i8> %369, <16 x i8>* %373, align 1, !tbaa !5
  %374 = add nuw i64 %347, 64
  %375 = add i64 %348, -2
  %376 = icmp eq i64 %375, 0
  br i1 %376, label %377, label %346, !llvm.loop !26

377:                                              ; preds = %346, %337
  %378 = phi i64 [ 0, %337 ], [ %374, %346 ]
  %379 = icmp eq i64 %342, 0
  br i1 %379, label %393, label %380

380:                                              ; preds = %377
  %381 = add i64 %378, %156
  %382 = add nsw i64 %381, 1
  %383 = getelementptr inbounds i8, i8* %2, i64 %382
  %384 = bitcast i8* %383 to <16 x i8>*
  %385 = load <16 x i8>, <16 x i8>* %384, align 1, !tbaa !5
  %386 = getelementptr inbounds i8, i8* %383, i64 16
  %387 = bitcast i8* %386 to <16 x i8>*
  %388 = load <16 x i8>, <16 x i8>* %387, align 1, !tbaa !5
  %389 = getelementptr inbounds i8, i8* %2, i64 %381
  %390 = bitcast i8* %389 to <16 x i8>*
  store <16 x i8> %385, <16 x i8>* %390, align 1, !tbaa !5
  %391 = getelementptr inbounds i8, i8* %389, i64 16
  %392 = bitcast i8* %391 to <16 x i8>*
  store <16 x i8> %388, <16 x i8>* %392, align 1, !tbaa !5
  br label %393

393:                                              ; preds = %377, %380
  %394 = icmp eq i64 %333, %338
  br i1 %394, label %423, label %395

395:                                              ; preds = %393
  %396 = add i64 %338, %156
  %397 = and i64 %333, 24
  %398 = icmp eq i64 %397, 0
  br i1 %398, label %421, label %399

399:                                              ; preds = %335, %395
  %400 = phi i64 [ %338, %395 ], [ 0, %335 ]
  %401 = add nsw i64 %156, 1
  %402 = shl i64 %7, 32
  %403 = ashr exact i64 %402, 32
  %404 = call i64 @llvm.smax.i64(i64 %401, i64 %403)
  %405 = sub i64 %404, %156
  %406 = and i64 %405, -8
  %407 = add i64 %406, %156
  br label %408

408:                                              ; preds = %408, %399
  %409 = phi i64 [ %400, %399 ], [ %417, %408 ]
  %410 = add i64 %409, %156
  %411 = add nsw i64 %410, 1
  %412 = getelementptr inbounds i8, i8* %2, i64 %411
  %413 = bitcast i8* %412 to <8 x i8>*
  %414 = load <8 x i8>, <8 x i8>* %413, align 1, !tbaa !5
  %415 = getelementptr inbounds i8, i8* %2, i64 %410
  %416 = bitcast i8* %415 to <8 x i8>*
  store <8 x i8> %414, <8 x i8>* %416, align 1, !tbaa !5
  %417 = add nuw i64 %409, 8
  %418 = icmp eq i64 %417, %406
  br i1 %418, label %419, label %408, !llvm.loop !27

419:                                              ; preds = %408
  %420 = icmp eq i64 %405, %406
  br i1 %420, label %423, label %421

421:                                              ; preds = %326, %395, %419
  %422 = phi i64 [ %156, %326 ], [ %396, %395 ], [ %407, %419 ]
  br label %430

423:                                              ; preds = %430, %393, %419, %325
  %424 = shl i64 %7, 32
  %425 = ashr exact i64 %424, 32
  %426 = getelementptr inbounds i8, i8* %2, i64 %425
  store i8 0, i8* %426, align 1, !tbaa !5
  %427 = icmp sgt i32 %10, 0
  br i1 %427, label %428, label %451

428:                                              ; preds = %423
  %429 = zext i32 %10 to i64
  br label %437

430:                                              ; preds = %421, %430
  %431 = phi i64 [ %432, %430 ], [ %422, %421 ]
  %432 = add nsw i64 %431, 1
  %433 = getelementptr inbounds i8, i8* %2, i64 %432
  %434 = load i8, i8* %433, align 1, !tbaa !5
  %435 = getelementptr inbounds i8, i8* %2, i64 %431
  store i8 %434, i8* %435, align 1, !tbaa !5
  %436 = icmp slt i64 %432, %328
  br i1 %436, label %430, label %423, !llvm.loop !28

437:                                              ; preds = %428, %448
  %438 = phi i64 [ 0, %428 ], [ %449, %448 ]
  %439 = trunc i64 %438 to i32
  %440 = xor i32 %439, -1
  %441 = add i32 %10, %440
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds i8, i8* %2, i64 %442
  %444 = load i8, i8* %443, align 1, !tbaa !5
  %445 = icmp slt i8 %444, 57
  br i1 %445, label %446, label %448

446:                                              ; preds = %437
  %447 = add nsw i8 %444, 1
  store i8 %447, i8* %443, align 1, !tbaa !5
  br label %451

448:                                              ; preds = %437
  store i8 48, i8* %443, align 1, !tbaa !5
  %449 = add nuw nsw i64 %438, 1
  %450 = icmp eq i64 %449, %429
  br i1 %450, label %451, label %437, !llvm.loop !29

451:                                              ; preds = %448, %423, %446, %324, %313
  %452 = load i8, i8* %2, align 1, !tbaa !5
  %453 = icmp eq i8 %452, 48
  br i1 %453, label %454, label %610

454:                                              ; preds = %451
  %455 = getelementptr inbounds i8, i8* %2, i64 1
  %456 = load i8, i8* %455, align 1, !tbaa !5
  %457 = icmp eq i8 %456, 0
  br i1 %457, label %610, label %458

458:                                              ; preds = %454
  %459 = icmp slt i32 %8, 0
  br i1 %459, label %582, label %460

460:                                              ; preds = %458
  %461 = shl i64 %7, 32
  %462 = ashr exact i64 %461, 32
  %463 = zext i32 %210 to i64
  %464 = icmp ult i32 %210, 4
  br i1 %464, label %562, label %465

465:                                              ; preds = %460
  %466 = add nsw i64 %463, -1
  %467 = add i64 %4, %211
  %468 = icmp ugt i64 %466, %467
  %469 = shl i64 %7, 32
  %470 = ashr exact i64 %469, 32
  %471 = add i64 %470, %4
  %472 = icmp ugt i64 %466, %471
  %473 = or i1 %468, %472
  br i1 %473, label %562, label %474

474:                                              ; preds = %465
  %475 = add nsw i64 %211, 1
  %476 = sub nsw i64 %475, %463
  %477 = getelementptr i8, i8* %2, i64 %476
  %478 = add nsw i64 %211, 1
  %479 = getelementptr i8, i8* %2, i64 %478
  %480 = shl i64 %7, 32
  %481 = ashr exact i64 %480, 32
  %482 = add nsw i64 %481, 1
  %483 = sub nsw i64 %482, %463
  %484 = getelementptr i8, i8* %2, i64 %483
  %485 = add nsw i64 %481, 1
  %486 = getelementptr i8, i8* %2, i64 %485
  %487 = icmp ult i8* %477, %486
  %488 = icmp ult i8* %484, %479
  %489 = and i1 %487, %488
  br i1 %489, label %562, label %490

490:                                              ; preds = %474
  %491 = icmp ult i32 %210, 16
  br i1 %491, label %544, label %492

492:                                              ; preds = %490
  %493 = and i64 %463, 4294967280
  %494 = add nsw i64 %493, -16
  %495 = lshr exact i64 %494, 4
  %496 = add nuw nsw i64 %495, 1
  %497 = and i64 %496, 1
  %498 = icmp eq i64 %494, 0
  br i1 %498, label %526, label %499

499:                                              ; preds = %492
  %500 = and i64 %496, 2305843009213693950
  br label %501

501:                                              ; preds = %501, %499
  %502 = phi i64 [ 0, %499 ], [ %523, %501 ]
  %503 = phi i64 [ %500, %499 ], [ %524, %501 ]
  %504 = sub nsw i64 %462, %502
  %505 = add nsw i64 %504, -15
  %506 = getelementptr inbounds i8, i8* %2, i64 %505
  %507 = bitcast i8* %506 to <16 x i8>*
  %508 = load <16 x i8>, <16 x i8>* %507, align 1, !tbaa !5, !alias.scope !30
  %509 = sub nsw i64 %211, %502
  %510 = add nsw i64 %509, -15
  %511 = getelementptr inbounds i8, i8* %2, i64 %510
  %512 = bitcast i8* %511 to <16 x i8>*
  store <16 x i8> %508, <16 x i8>* %512, align 1, !tbaa !5, !alias.scope !33, !noalias !30
  %513 = or i64 %502, 16
  %514 = sub nsw i64 %462, %513
  %515 = add nsw i64 %514, -15
  %516 = getelementptr inbounds i8, i8* %2, i64 %515
  %517 = bitcast i8* %516 to <16 x i8>*
  %518 = load <16 x i8>, <16 x i8>* %517, align 1, !tbaa !5, !alias.scope !30
  %519 = sub nsw i64 %211, %513
  %520 = add nsw i64 %519, -15
  %521 = getelementptr inbounds i8, i8* %2, i64 %520
  %522 = bitcast i8* %521 to <16 x i8>*
  store <16 x i8> %518, <16 x i8>* %522, align 1, !tbaa !5, !alias.scope !33, !noalias !30
  %523 = add nuw i64 %502, 32
  %524 = add i64 %503, -2
  %525 = icmp eq i64 %524, 0
  br i1 %525, label %526, label %501, !llvm.loop !35

526:                                              ; preds = %501, %492
  %527 = phi i64 [ 0, %492 ], [ %523, %501 ]
  %528 = icmp eq i64 %497, 0
  br i1 %528, label %539, label %529

529:                                              ; preds = %526
  %530 = sub nsw i64 %462, %527
  %531 = add nsw i64 %530, -15
  %532 = getelementptr inbounds i8, i8* %2, i64 %531
  %533 = bitcast i8* %532 to <16 x i8>*
  %534 = load <16 x i8>, <16 x i8>* %533, align 1, !tbaa !5, !alias.scope !30
  %535 = sub nsw i64 %211, %527
  %536 = add nsw i64 %535, -15
  %537 = getelementptr inbounds i8, i8* %2, i64 %536
  %538 = bitcast i8* %537 to <16 x i8>*
  store <16 x i8> %534, <16 x i8>* %538, align 1, !tbaa !5, !alias.scope !33, !noalias !30
  br label %539

539:                                              ; preds = %526, %529
  %540 = icmp eq i64 %493, %463
  br i1 %540, label %582, label %541

541:                                              ; preds = %539
  %542 = and i64 %463, 12
  %543 = icmp eq i64 %542, 0
  br i1 %543, label %562, label %544

544:                                              ; preds = %490, %541
  %545 = phi i64 [ %493, %541 ], [ 0, %490 ]
  %546 = and i64 %463, 4294967292
  br label %547

547:                                              ; preds = %547, %544
  %548 = phi i64 [ %545, %544 ], [ %558, %547 ]
  %549 = sub nsw i64 %462, %548
  %550 = add nsw i64 %549, -3
  %551 = getelementptr inbounds i8, i8* %2, i64 %550
  %552 = bitcast i8* %551 to <4 x i8>*
  %553 = load <4 x i8>, <4 x i8>* %552, align 1, !tbaa !5
  %554 = sub nsw i64 %211, %548
  %555 = add nsw i64 %554, -3
  %556 = getelementptr inbounds i8, i8* %2, i64 %555
  %557 = bitcast i8* %556 to <4 x i8>*
  store <4 x i8> %553, <4 x i8>* %557, align 1, !tbaa !5
  %558 = add nuw i64 %548, 4
  %559 = icmp eq i64 %558, %546
  br i1 %559, label %560, label %547, !llvm.loop !36

560:                                              ; preds = %547
  %561 = icmp eq i64 %546, %463
  br i1 %561, label %582, label %562

562:                                              ; preds = %474, %465, %460, %541, %560
  %563 = phi i64 [ 0, %460 ], [ 0, %474 ], [ 0, %465 ], [ %493, %541 ], [ %546, %560 ]
  %564 = xor i64 %563, -1
  %565 = add nsw i64 %564, %463
  %566 = and i64 %463, 3
  %567 = icmp eq i64 %566, 0
  br i1 %567, label %579, label %568

568:                                              ; preds = %562, %568
  %569 = phi i64 [ %576, %568 ], [ %563, %562 ]
  %570 = phi i64 [ %577, %568 ], [ %566, %562 ]
  %571 = sub nsw i64 %462, %569
  %572 = getelementptr inbounds i8, i8* %2, i64 %571
  %573 = load i8, i8* %572, align 1, !tbaa !5
  %574 = sub nsw i64 %211, %569
  %575 = getelementptr inbounds i8, i8* %2, i64 %574
  store i8 %573, i8* %575, align 1, !tbaa !5
  %576 = add nuw nsw i64 %569, 1
  %577 = add i64 %570, -1
  %578 = icmp eq i64 %577, 0
  br i1 %578, label %579, label %568, !llvm.loop !37

579:                                              ; preds = %568, %562
  %580 = phi i64 [ %563, %562 ], [ %576, %568 ]
  %581 = icmp ult i64 %565, 3
  br i1 %581, label %582, label %583

582:                                              ; preds = %579, %583, %539, %560, %458
  store i8 49, i8* %2, align 1, !tbaa !5
  br label %610

583:                                              ; preds = %579, %583
  %584 = phi i64 [ %608, %583 ], [ %580, %579 ]
  %585 = sub nsw i64 %462, %584
  %586 = getelementptr inbounds i8, i8* %2, i64 %585
  %587 = load i8, i8* %586, align 1, !tbaa !5
  %588 = sub nsw i64 %211, %584
  %589 = getelementptr inbounds i8, i8* %2, i64 %588
  store i8 %587, i8* %589, align 1, !tbaa !5
  %590 = add nuw nsw i64 %584, 1
  %591 = sub nsw i64 %462, %590
  %592 = getelementptr inbounds i8, i8* %2, i64 %591
  %593 = load i8, i8* %592, align 1, !tbaa !5
  %594 = sub nsw i64 %211, %590
  %595 = getelementptr inbounds i8, i8* %2, i64 %594
  store i8 %593, i8* %595, align 1, !tbaa !5
  %596 = add nuw nsw i64 %584, 2
  %597 = sub nsw i64 %462, %596
  %598 = getelementptr inbounds i8, i8* %2, i64 %597
  %599 = load i8, i8* %598, align 1, !tbaa !5
  %600 = sub nsw i64 %211, %596
  %601 = getelementptr inbounds i8, i8* %2, i64 %600
  store i8 %599, i8* %601, align 1, !tbaa !5
  %602 = add nuw nsw i64 %584, 3
  %603 = sub nsw i64 %462, %602
  %604 = getelementptr inbounds i8, i8* %2, i64 %603
  %605 = load i8, i8* %604, align 1, !tbaa !5
  %606 = sub nsw i64 %211, %602
  %607 = getelementptr inbounds i8, i8* %2, i64 %606
  store i8 %605, i8* %607, align 1, !tbaa !5
  %608 = add nuw nsw i64 %584, 4
  %609 = icmp eq i64 %608, %463
  br i1 %609, label %582, label %583, !llvm.loop !38

610:                                              ; preds = %582, %454, %451
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [260 x i8], align 16
  %2 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 0
  %3 = alloca [260 x i8], align 16
  %4 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 0
  %5 = alloca [260 x i8], align 16
  %6 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %6) #9
  %7 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %7) #9
  %8 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %8) #9
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #9
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #9
  %11 = call i64 @strlen(i8* noundef nonnull %6) #8
  %12 = trunc i64 %11 to i32
  %13 = call i64 @strlen(i8* noundef nonnull %7) #8
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 1
  %16 = load i8, i8* %6, align 16, !tbaa !5
  %17 = icmp eq i8 %16, 48
  %18 = load i8, i8* %15, align 1
  %19 = icmp ne i8 %18, 0
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %21, label %33

21:                                               ; preds = %0
  %22 = shl i64 %11, 32
  %23 = ashr exact i64 %22, 32
  br label %24

24:                                               ; preds = %21, %44
  %25 = phi i64 [ %23, %21 ], [ %45, %44 ]
  %26 = phi i32 [ 0, %21 ], [ %52, %44 ]
  %27 = icmp sgt i64 %25, 0
  br i1 %27, label %28, label %44

28:                                               ; preds = %24
  %29 = sub i32 %12, %26
  %30 = zext i32 %29 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 %2, i8* nonnull align 1 %15, i64 %30, i1 false)
  br label %44

31:                                               ; preds = %44
  %32 = trunc i64 %45 to i32
  br label %33

33:                                               ; preds = %31, %0
  %34 = phi i32 [ %12, %0 ], [ %32, %31 ]
  %35 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 1
  %36 = load i8, i8* %7, align 16, !tbaa !5
  %37 = icmp eq i8 %36, 48
  %38 = load i8, i8* %35, align 1
  %39 = icmp ne i8 %38, 0
  %40 = select i1 %37, i1 %39, i1 false
  br i1 %40, label %41, label %71

41:                                               ; preds = %33
  %42 = shl i64 %13, 32
  %43 = ashr exact i64 %42, 32
  br label %53

44:                                               ; preds = %28, %24
  %45 = add i64 %25, -1
  %46 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %45
  store i8 0, i8* %46, align 1, !tbaa !5
  %47 = load i8, i8* %6, align 16, !tbaa !5
  %48 = icmp eq i8 %47, 48
  %49 = load i8, i8* %15, align 1
  %50 = icmp ne i8 %49, 0
  %51 = select i1 %48, i1 %50, i1 false
  %52 = add i32 %26, 1
  br i1 %51, label %24, label %31, !llvm.loop !39

53:                                               ; preds = %41, %60
  %54 = phi i64 [ %43, %41 ], [ %61, %60 ]
  %55 = phi i32 [ 0, %41 ], [ %68, %60 ]
  %56 = icmp sgt i64 %54, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = sub i32 %14, %55
  %59 = zext i32 %58 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 %4, i8* nonnull align 1 %35, i64 %59, i1 false)
  br label %60

60:                                               ; preds = %57, %53
  %61 = add i64 %54, -1
  %62 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %61
  store i8 0, i8* %62, align 1, !tbaa !5
  %63 = load i8, i8* %7, align 16, !tbaa !5
  %64 = icmp eq i8 %63, 48
  %65 = load i8, i8* %35, align 1
  %66 = icmp ne i8 %65, 0
  %67 = select i1 %64, i1 %66, i1 false
  %68 = add i32 %55, 1
  br i1 %67, label %53, label %69, !llvm.loop !40

69:                                               ; preds = %60
  %70 = trunc i64 %61 to i32
  br label %71

71:                                               ; preds = %69, %33
  %72 = phi i32 [ %14, %33 ], [ %70, %69 ]
  %73 = icmp sgt i32 %34, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  call void @f(i8* nonnull %7, i8* nonnull %6, i8* nonnull %8)
  br label %76

75:                                               ; preds = %71
  call void @f(i8* nonnull %6, i8* nonnull %7, i8* nonnull %8)
  br label %76

76:                                               ; preds = %75, %74
  %77 = call i32 @puts(i8* nonnull %8)
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %6) #9
  ret i32 0
}

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #7

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind readonly willreturn }
attributes #9 = { nounwind }

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
!8 = !{!9}
!9 = distinct !{!9, !10}
!10 = distinct !{!10, !"LVerDomain"}
!11 = !{!12}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !14, !15}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !14, !15}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14, !15}
!23 = distinct !{!23, !14, !15}
!24 = distinct !{!24, !14, !25, !15}
!25 = !{!"llvm.loop.unroll.runtime.disable"}
!26 = distinct !{!26, !14, !15}
!27 = distinct !{!27, !14, !15}
!28 = distinct !{!28, !14, !25, !15}
!29 = distinct !{!29, !14}
!30 = !{!31}
!31 = distinct !{!31, !32}
!32 = distinct !{!32, !"LVerDomain"}
!33 = !{!34}
!34 = distinct !{!34, !32}
!35 = distinct !{!35, !14, !15}
!36 = distinct !{!36, !14, !15}
!37 = distinct !{!37, !17}
!38 = distinct !{!38, !14, !15}
!39 = distinct !{!39, !14}
!40 = distinct !{!40, !14}

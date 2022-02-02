; ModuleID = 'source-C-CXX/19/705.c'
source_filename = "source-C-CXX/19/705.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [11 x i8], align 1
  %2 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  %3 = alloca [4 x i8], align 1
  %4 = alloca [20 x i8], align 16
  %5 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 0
  %6 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %6) #7
  %7 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7)
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %447, label %11

11:                                               ; preds = %0, %443
  %12 = phi i32 [ %126, %443 ], [ undef, %0 ]
  %13 = load i8, i8* %6, align 1, !tbaa !5
  %14 = sext i8 %13 to i32
  %15 = call i64 @strlen(i8* noundef nonnull %6) #8
  %16 = icmp ugt i64 %15, 1
  br i1 %16, label %17, label %97

17:                                               ; preds = %11
  %18 = add i64 %15, -1
  %19 = icmp ult i64 %18, 8
  br i1 %19, label %94, label %20

20:                                               ; preds = %17
  %21 = and i64 %18, -8
  %22 = or i64 %21, 1
  %23 = insertelement <4 x i32> poison, i32 %14, i32 0
  %24 = shufflevector <4 x i32> %23, <4 x i32> poison, <4 x i32> zeroinitializer
  %25 = add i64 %21, -8
  %26 = lshr exact i64 %25, 3
  %27 = add nuw nsw i64 %26, 1
  %28 = and i64 %27, 1
  %29 = icmp eq i64 %25, 0
  br i1 %29, label %66, label %30

30:                                               ; preds = %20
  %31 = and i64 %27, 4611686018427387902
  br label %32

32:                                               ; preds = %32, %30
  %33 = phi i64 [ 0, %30 ], [ %63, %32 ]
  %34 = phi <4 x i32> [ %24, %30 ], [ %61, %32 ]
  %35 = phi <4 x i32> [ %24, %30 ], [ %62, %32 ]
  %36 = phi i64 [ %31, %30 ], [ %64, %32 ]
  %37 = or i64 %33, 1
  %38 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %37
  %39 = bitcast i8* %38 to <4 x i8>*
  %40 = load <4 x i8>, <4 x i8>* %39, align 1, !tbaa !5
  %41 = getelementptr inbounds i8, i8* %38, i64 4
  %42 = bitcast i8* %41 to <4 x i8>*
  %43 = load <4 x i8>, <4 x i8>* %42, align 1, !tbaa !5
  %44 = sext <4 x i8> %40 to <4 x i32>
  %45 = sext <4 x i8> %43 to <4 x i32>
  %46 = icmp slt <4 x i32> %34, %44
  %47 = icmp slt <4 x i32> %35, %45
  %48 = select <4 x i1> %46, <4 x i32> %44, <4 x i32> %34
  %49 = select <4 x i1> %47, <4 x i32> %45, <4 x i32> %35
  %50 = or i64 %33, 9
  %51 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %50
  %52 = bitcast i8* %51 to <4 x i8>*
  %53 = load <4 x i8>, <4 x i8>* %52, align 1, !tbaa !5
  %54 = getelementptr inbounds i8, i8* %51, i64 4
  %55 = bitcast i8* %54 to <4 x i8>*
  %56 = load <4 x i8>, <4 x i8>* %55, align 1, !tbaa !5
  %57 = sext <4 x i8> %53 to <4 x i32>
  %58 = sext <4 x i8> %56 to <4 x i32>
  %59 = icmp slt <4 x i32> %48, %57
  %60 = icmp slt <4 x i32> %49, %58
  %61 = select <4 x i1> %59, <4 x i32> %57, <4 x i32> %48
  %62 = select <4 x i1> %60, <4 x i32> %58, <4 x i32> %49
  %63 = add nuw i64 %33, 16
  %64 = add i64 %36, -2
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %32, !llvm.loop !8

66:                                               ; preds = %32, %20
  %67 = phi <4 x i32> [ undef, %20 ], [ %61, %32 ]
  %68 = phi <4 x i32> [ undef, %20 ], [ %62, %32 ]
  %69 = phi i64 [ 0, %20 ], [ %63, %32 ]
  %70 = phi <4 x i32> [ %24, %20 ], [ %61, %32 ]
  %71 = phi <4 x i32> [ %24, %20 ], [ %62, %32 ]
  %72 = icmp eq i64 %28, 0
  br i1 %72, label %87, label %73

73:                                               ; preds = %66
  %74 = or i64 %69, 1
  %75 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %74
  %76 = bitcast i8* %75 to <4 x i8>*
  %77 = load <4 x i8>, <4 x i8>* %76, align 1, !tbaa !5
  %78 = getelementptr inbounds i8, i8* %75, i64 4
  %79 = bitcast i8* %78 to <4 x i8>*
  %80 = load <4 x i8>, <4 x i8>* %79, align 1, !tbaa !5
  %81 = sext <4 x i8> %77 to <4 x i32>
  %82 = sext <4 x i8> %80 to <4 x i32>
  %83 = icmp slt <4 x i32> %71, %82
  %84 = select <4 x i1> %83, <4 x i32> %82, <4 x i32> %71
  %85 = icmp slt <4 x i32> %70, %81
  %86 = select <4 x i1> %85, <4 x i32> %81, <4 x i32> %70
  br label %87

87:                                               ; preds = %66, %73
  %88 = phi <4 x i32> [ %67, %66 ], [ %86, %73 ]
  %89 = phi <4 x i32> [ %68, %66 ], [ %84, %73 ]
  %90 = icmp sgt <4 x i32> %88, %89
  %91 = select <4 x i1> %90, <4 x i32> %88, <4 x i32> %89
  %92 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %91)
  %93 = icmp eq i64 %18, %21
  br i1 %93, label %97, label %94

94:                                               ; preds = %17, %87
  %95 = phi i64 [ 1, %17 ], [ %22, %87 ]
  %96 = phi i32 [ %14, %17 ], [ %92, %87 ]
  br label %103

97:                                               ; preds = %103, %87, %11
  %98 = phi i32 [ %14, %11 ], [ %92, %87 ], [ %110, %103 ]
  %99 = icmp eq i64 %15, 0
  br i1 %99, label %125, label %100

100:                                              ; preds = %97
  %101 = sext i8 %13 to i32
  %102 = icmp eq i32 %98, %101
  br i1 %102, label %122, label %113

103:                                              ; preds = %94, %103
  %104 = phi i64 [ %111, %103 ], [ %95, %94 ]
  %105 = phi i32 [ %110, %103 ], [ %96, %94 ]
  %106 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %104
  %107 = load i8, i8* %106, align 1, !tbaa !5
  %108 = sext i8 %107 to i32
  %109 = icmp slt i32 %105, %108
  %110 = select i1 %109, i32 %108, i32 %105
  %111 = add nuw nsw i64 %104, 1
  %112 = icmp eq i64 %111, %15
  br i1 %112, label %97, label %103, !llvm.loop !11

113:                                              ; preds = %100, %117
  %114 = phi i64 [ %115, %117 ], [ 0, %100 ]
  %115 = add nuw i64 %114, 1
  %116 = icmp eq i64 %115, %15
  br i1 %116, label %125, label %117, !llvm.loop !13

117:                                              ; preds = %113
  %118 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %115
  %119 = load i8, i8* %118, align 1, !tbaa !5
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %98, %120
  br i1 %121, label %122, label %113

122:                                              ; preds = %117, %100
  %123 = phi i64 [ 0, %100 ], [ %115, %117 ]
  %124 = trunc i64 %123 to i32
  br label %125

125:                                              ; preds = %113, %122, %97
  %126 = phi i32 [ %12, %97 ], [ %124, %122 ], [ %12, %113 ]
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %131, label %128

128:                                              ; preds = %125
  %129 = zext i32 %126 to i64
  %130 = add nuw nsw i64 %129, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 %5, i8* noundef nonnull align 1 %2, i64 %130, i1 false)
  br label %131

131:                                              ; preds = %128, %125
  %132 = call i64 @strlen(i8* noundef nonnull %7) #8
  %133 = add i32 %126, 1
  %134 = icmp eq i64 %132, 0
  br i1 %134, label %249, label %135

135:                                              ; preds = %131
  %136 = icmp ult i64 %132, 8
  br i1 %136, label %228, label %137

137:                                              ; preds = %135
  %138 = add i64 %132, -1
  %139 = add i32 %126, 1
  %140 = trunc i64 %138 to i32
  %141 = add i32 %139, %140
  %142 = icmp slt i32 %141, %139
  %143 = icmp ugt i64 %138, 4294967295
  %144 = or i1 %142, %143
  br i1 %144, label %228, label %145

145:                                              ; preds = %137
  %146 = icmp ult i64 %132, 32
  br i1 %146, label %211, label %147

147:                                              ; preds = %145
  %148 = and i64 %132, -32
  %149 = add i64 %148, -32
  %150 = lshr exact i64 %149, 5
  %151 = add nuw nsw i64 %150, 1
  %152 = and i64 %151, 1
  %153 = icmp eq i64 %149, 0
  br i1 %153, label %189, label %154

154:                                              ; preds = %147
  %155 = and i64 %151, 1152921504606846974
  br label %156

156:                                              ; preds = %156, %154
  %157 = phi i64 [ 0, %154 ], [ %186, %156 ]
  %158 = phi i64 [ %155, %154 ], [ %187, %156 ]
  %159 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %157
  %160 = bitcast i8* %159 to <16 x i8>*
  %161 = load <16 x i8>, <16 x i8>* %160, align 1, !tbaa !5
  %162 = getelementptr inbounds i8, i8* %159, i64 16
  %163 = bitcast i8* %162 to <16 x i8>*
  %164 = load <16 x i8>, <16 x i8>* %163, align 1, !tbaa !5
  %165 = trunc i64 %157 to i32
  %166 = add i32 %133, %165
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %167
  %169 = bitcast i8* %168 to <16 x i8>*
  store <16 x i8> %161, <16 x i8>* %169, align 1, !tbaa !5
  %170 = getelementptr inbounds i8, i8* %168, i64 16
  %171 = bitcast i8* %170 to <16 x i8>*
  store <16 x i8> %164, <16 x i8>* %171, align 1, !tbaa !5
  %172 = or i64 %157, 32
  %173 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %172
  %174 = bitcast i8* %173 to <16 x i8>*
  %175 = load <16 x i8>, <16 x i8>* %174, align 1, !tbaa !5
  %176 = getelementptr inbounds i8, i8* %173, i64 16
  %177 = bitcast i8* %176 to <16 x i8>*
  %178 = load <16 x i8>, <16 x i8>* %177, align 1, !tbaa !5
  %179 = trunc i64 %172 to i32
  %180 = add i32 %133, %179
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %181
  %183 = bitcast i8* %182 to <16 x i8>*
  store <16 x i8> %175, <16 x i8>* %183, align 1, !tbaa !5
  %184 = getelementptr inbounds i8, i8* %182, i64 16
  %185 = bitcast i8* %184 to <16 x i8>*
  store <16 x i8> %178, <16 x i8>* %185, align 1, !tbaa !5
  %186 = add nuw i64 %157, 64
  %187 = add i64 %158, -2
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %189, label %156, !llvm.loop !14

189:                                              ; preds = %156, %147
  %190 = phi i64 [ 0, %147 ], [ %186, %156 ]
  %191 = icmp eq i64 %152, 0
  br i1 %191, label %206, label %192

192:                                              ; preds = %189
  %193 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %190
  %194 = bitcast i8* %193 to <16 x i8>*
  %195 = load <16 x i8>, <16 x i8>* %194, align 1, !tbaa !5
  %196 = getelementptr inbounds i8, i8* %193, i64 16
  %197 = bitcast i8* %196 to <16 x i8>*
  %198 = load <16 x i8>, <16 x i8>* %197, align 1, !tbaa !5
  %199 = trunc i64 %190 to i32
  %200 = add i32 %133, %199
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %201
  %203 = bitcast i8* %202 to <16 x i8>*
  store <16 x i8> %195, <16 x i8>* %203, align 1, !tbaa !5
  %204 = getelementptr inbounds i8, i8* %202, i64 16
  %205 = bitcast i8* %204 to <16 x i8>*
  store <16 x i8> %198, <16 x i8>* %205, align 1, !tbaa !5
  br label %206

206:                                              ; preds = %189, %192
  %207 = icmp eq i64 %132, %148
  br i1 %207, label %249, label %208

208:                                              ; preds = %206
  %209 = and i64 %132, 24
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %228, label %211

211:                                              ; preds = %145, %208
  %212 = phi i64 [ %148, %208 ], [ 0, %145 ]
  %213 = and i64 %132, -8
  br label %214

214:                                              ; preds = %214, %211
  %215 = phi i64 [ %212, %211 ], [ %224, %214 ]
  %216 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %215
  %217 = bitcast i8* %216 to <8 x i8>*
  %218 = load <8 x i8>, <8 x i8>* %217, align 1, !tbaa !5
  %219 = trunc i64 %215 to i32
  %220 = add i32 %133, %219
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %221
  %223 = bitcast i8* %222 to <8 x i8>*
  store <8 x i8> %218, <8 x i8>* %223, align 1, !tbaa !5
  %224 = add nuw i64 %215, 8
  %225 = icmp eq i64 %224, %213
  br i1 %225, label %226, label %214, !llvm.loop !15

226:                                              ; preds = %214
  %227 = icmp eq i64 %132, %213
  br i1 %227, label %249, label %228

228:                                              ; preds = %137, %135, %208, %226
  %229 = phi i64 [ 0, %135 ], [ 0, %137 ], [ %148, %208 ], [ %213, %226 ]
  %230 = xor i64 %229, -1
  %231 = add i64 %132, %230
  %232 = and i64 %132, 3
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %246, label %234

234:                                              ; preds = %228, %234
  %235 = phi i64 [ %243, %234 ], [ %229, %228 ]
  %236 = phi i64 [ %244, %234 ], [ %232, %228 ]
  %237 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %235
  %238 = load i8, i8* %237, align 1, !tbaa !5
  %239 = trunc i64 %235 to i32
  %240 = add i32 %133, %239
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %241
  store i8 %238, i8* %242, align 1, !tbaa !5
  %243 = add nuw nsw i64 %235, 1
  %244 = add i64 %236, -1
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %246, label %234, !llvm.loop !16

246:                                              ; preds = %234, %228
  %247 = phi i64 [ %229, %228 ], [ %243, %234 ]
  %248 = icmp ult i64 %231, 3
  br i1 %248, label %249, label %377

249:                                              ; preds = %246, %377, %206, %226, %131
  %250 = sext i32 %126 to i64
  %251 = xor i64 %250, -1
  %252 = add i64 %15, %251
  %253 = add nsw i64 %250, 1
  %254 = add i64 %253, %132
  %255 = icmp eq i64 %252, 0
  br i1 %255, label %408, label %256

256:                                              ; preds = %249
  %257 = icmp ult i64 %252, 8
  br i1 %257, label %357, label %258

258:                                              ; preds = %256
  %259 = add i64 %15, -2
  %260 = sub i64 %259, %250
  %261 = add i32 %126, 1
  %262 = trunc i64 %260 to i32
  %263 = add i32 %261, %262
  %264 = icmp slt i32 %263, %261
  %265 = icmp ugt i64 %260, 4294967295
  %266 = or i1 %264, %265
  br i1 %266, label %357, label %267

267:                                              ; preds = %258
  %268 = icmp ult i64 %252, 32
  br i1 %268, label %336, label %269

269:                                              ; preds = %267
  %270 = and i64 %252, -32
  %271 = add i64 %270, -32
  %272 = lshr exact i64 %271, 5
  %273 = add nuw nsw i64 %272, 1
  %274 = and i64 %273, 1
  %275 = icmp eq i64 %271, 0
  br i1 %275, label %313, label %276

276:                                              ; preds = %269
  %277 = and i64 %273, 1152921504606846974
  br label %278

278:                                              ; preds = %278, %276
  %279 = phi i64 [ 0, %276 ], [ %310, %278 ]
  %280 = phi i64 [ %277, %276 ], [ %311, %278 ]
  %281 = trunc i64 %279 to i32
  %282 = add i32 %133, %281
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %283
  %285 = bitcast i8* %284 to <16 x i8>*
  %286 = load <16 x i8>, <16 x i8>* %285, align 1, !tbaa !5
  %287 = getelementptr inbounds i8, i8* %284, i64 16
  %288 = bitcast i8* %287 to <16 x i8>*
  %289 = load <16 x i8>, <16 x i8>* %288, align 1, !tbaa !5
  %290 = add i64 %254, %279
  %291 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %290
  %292 = bitcast i8* %291 to <16 x i8>*
  store <16 x i8> %286, <16 x i8>* %292, align 1, !tbaa !5
  %293 = getelementptr inbounds i8, i8* %291, i64 16
  %294 = bitcast i8* %293 to <16 x i8>*
  store <16 x i8> %289, <16 x i8>* %294, align 1, !tbaa !5
  %295 = or i64 %279, 32
  %296 = trunc i64 %295 to i32
  %297 = add i32 %133, %296
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %298
  %300 = bitcast i8* %299 to <16 x i8>*
  %301 = load <16 x i8>, <16 x i8>* %300, align 1, !tbaa !5
  %302 = getelementptr inbounds i8, i8* %299, i64 16
  %303 = bitcast i8* %302 to <16 x i8>*
  %304 = load <16 x i8>, <16 x i8>* %303, align 1, !tbaa !5
  %305 = add i64 %254, %295
  %306 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %305
  %307 = bitcast i8* %306 to <16 x i8>*
  store <16 x i8> %301, <16 x i8>* %307, align 1, !tbaa !5
  %308 = getelementptr inbounds i8, i8* %306, i64 16
  %309 = bitcast i8* %308 to <16 x i8>*
  store <16 x i8> %304, <16 x i8>* %309, align 1, !tbaa !5
  %310 = add nuw i64 %279, 64
  %311 = add i64 %280, -2
  %312 = icmp eq i64 %311, 0
  br i1 %312, label %313, label %278, !llvm.loop !18

313:                                              ; preds = %278, %269
  %314 = phi i64 [ 0, %269 ], [ %310, %278 ]
  %315 = icmp eq i64 %274, 0
  br i1 %315, label %331, label %316

316:                                              ; preds = %313
  %317 = trunc i64 %314 to i32
  %318 = add i32 %133, %317
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %319
  %321 = bitcast i8* %320 to <16 x i8>*
  %322 = load <16 x i8>, <16 x i8>* %321, align 1, !tbaa !5
  %323 = getelementptr inbounds i8, i8* %320, i64 16
  %324 = bitcast i8* %323 to <16 x i8>*
  %325 = load <16 x i8>, <16 x i8>* %324, align 1, !tbaa !5
  %326 = add i64 %254, %314
  %327 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %326
  %328 = bitcast i8* %327 to <16 x i8>*
  store <16 x i8> %322, <16 x i8>* %328, align 1, !tbaa !5
  %329 = getelementptr inbounds i8, i8* %327, i64 16
  %330 = bitcast i8* %329 to <16 x i8>*
  store <16 x i8> %325, <16 x i8>* %330, align 1, !tbaa !5
  br label %331

331:                                              ; preds = %313, %316
  %332 = icmp eq i64 %252, %270
  br i1 %332, label %408, label %333

333:                                              ; preds = %331
  %334 = and i64 %252, 24
  %335 = icmp eq i64 %334, 0
  br i1 %335, label %357, label %336

336:                                              ; preds = %267, %333
  %337 = phi i64 [ %270, %333 ], [ 0, %267 ]
  %338 = xor i32 %126, -1
  %339 = sext i32 %338 to i64
  %340 = add i64 %15, %339
  %341 = and i64 %340, -8
  br label %342

342:                                              ; preds = %342, %336
  %343 = phi i64 [ %337, %336 ], [ %353, %342 ]
  %344 = trunc i64 %343 to i32
  %345 = add i32 %133, %344
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %346
  %348 = bitcast i8* %347 to <8 x i8>*
  %349 = load <8 x i8>, <8 x i8>* %348, align 1, !tbaa !5
  %350 = add i64 %254, %343
  %351 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %350
  %352 = bitcast i8* %351 to <8 x i8>*
  store <8 x i8> %349, <8 x i8>* %352, align 1, !tbaa !5
  %353 = add nuw i64 %343, 8
  %354 = icmp eq i64 %353, %341
  br i1 %354, label %355, label %342, !llvm.loop !19

355:                                              ; preds = %342
  %356 = icmp eq i64 %340, %341
  br i1 %356, label %408, label %357

357:                                              ; preds = %258, %256, %333, %355
  %358 = phi i64 [ 0, %256 ], [ 0, %258 ], [ %270, %333 ], [ %341, %355 ]
  %359 = xor i64 %250, -1
  %360 = add i64 %15, %359
  %361 = add i64 %15, -2
  %362 = add i64 %358, %250
  %363 = and i64 %360, 1
  %364 = icmp eq i64 %363, 0
  br i1 %364, label %374, label %365

365:                                              ; preds = %357
  %366 = trunc i64 %358 to i32
  %367 = add i32 %133, %366
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %368
  %370 = load i8, i8* %369, align 1, !tbaa !5
  %371 = add i64 %254, %358
  %372 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %371
  store i8 %370, i8* %372, align 1, !tbaa !5
  %373 = or i64 %358, 1
  br label %374

374:                                              ; preds = %365, %357
  %375 = phi i64 [ %373, %365 ], [ %358, %357 ]
  %376 = icmp eq i64 %361, %362
  br i1 %376, label %408, label %413

377:                                              ; preds = %246, %377
  %378 = phi i64 [ %406, %377 ], [ %247, %246 ]
  %379 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %378
  %380 = load i8, i8* %379, align 1, !tbaa !5
  %381 = trunc i64 %378 to i32
  %382 = add i32 %133, %381
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %383
  store i8 %380, i8* %384, align 1, !tbaa !5
  %385 = add nuw nsw i64 %378, 1
  %386 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %385
  %387 = load i8, i8* %386, align 1, !tbaa !5
  %388 = trunc i64 %385 to i32
  %389 = add i32 %133, %388
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %390
  store i8 %387, i8* %391, align 1, !tbaa !5
  %392 = add nuw nsw i64 %378, 2
  %393 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %392
  %394 = load i8, i8* %393, align 1, !tbaa !5
  %395 = trunc i64 %392 to i32
  %396 = add i32 %133, %395
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %397
  store i8 %394, i8* %398, align 1, !tbaa !5
  %399 = add nuw nsw i64 %378, 3
  %400 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %399
  %401 = load i8, i8* %400, align 1, !tbaa !5
  %402 = trunc i64 %399 to i32
  %403 = add i32 %133, %402
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %404
  store i8 %401, i8* %405, align 1, !tbaa !5
  %406 = add nuw nsw i64 %378, 4
  %407 = icmp eq i64 %406, %132
  br i1 %407, label %249, label %377, !llvm.loop !20

408:                                              ; preds = %374, %413, %331, %355, %249
  %409 = call i64 @strlen(i8* noundef nonnull %6) #8
  %410 = call i64 @strlen(i8* noundef nonnull %7) #8
  %411 = sub i64 0, %409
  %412 = icmp eq i64 %410, %411
  br i1 %412, label %443, label %432

413:                                              ; preds = %374, %413
  %414 = phi i64 [ %430, %413 ], [ %375, %374 ]
  %415 = trunc i64 %414 to i32
  %416 = add i32 %133, %415
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %417
  %419 = load i8, i8* %418, align 1, !tbaa !5
  %420 = add i64 %254, %414
  %421 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %420
  store i8 %419, i8* %421, align 1, !tbaa !5
  %422 = add nuw nsw i64 %414, 1
  %423 = trunc i64 %422 to i32
  %424 = add i32 %133, %423
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %425
  %427 = load i8, i8* %426, align 1, !tbaa !5
  %428 = add i64 %254, %422
  %429 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %428
  store i8 %427, i8* %429, align 1, !tbaa !5
  %430 = add nuw nsw i64 %414, 2
  %431 = icmp eq i64 %430, %252
  br i1 %431, label %408, label %413, !llvm.loop !21

432:                                              ; preds = %408, %432
  %433 = phi i64 [ %438, %432 ], [ 0, %408 ]
  %434 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %433
  %435 = load i8, i8* %434, align 1, !tbaa !5
  %436 = sext i8 %435 to i32
  %437 = call i32 @putchar(i32 %436)
  %438 = add nuw i64 %433, 1
  %439 = call i64 @strlen(i8* noundef nonnull %6) #8
  %440 = call i64 @strlen(i8* noundef nonnull %7) #8
  %441 = add i64 %440, %439
  %442 = icmp ugt i64 %441, %438
  br i1 %442, label %432, label %443, !llvm.loop !22

443:                                              ; preds = %432, %408
  %444 = call i32 @putchar(i32 10)
  %445 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7)
  %446 = icmp eq i32 %445, -1
  br i1 %446, label %447, label %11, !llvm.loop !23

447:                                              ; preds = %443, %0
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %6) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !12, !10}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !9, !10}
!19 = distinct !{!19, !9, !10}
!20 = distinct !{!20, !9, !10}
!21 = distinct !{!21, !9, !10}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}

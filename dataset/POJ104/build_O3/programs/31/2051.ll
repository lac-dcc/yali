; ModuleID = 'source-C-CXX/31/2051.c'
source_filename = "source-C-CXX/31/2051.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  %7 = alloca [100 x i8], align 16
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %10) #8
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %11) #8
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %12) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %12, i8 0, i64 100, i1 false)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %13) #8
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %14) #8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %377, label %18

18:                                               ; preds = %0, %372
  %19 = phi i32 [ %374, %372 ], [ 1, %0 ]
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10, i8* nonnull %11)
  %21 = call i8* @strcpy(i8* noundef nonnull %13, i8* noundef nonnull %10) #8
  %22 = call i8* @strcpy(i8* noundef nonnull %14, i8* noundef nonnull %11) #8
  %23 = call i64 @strlen(i8* noundef nonnull %10) #9
  %24 = trunc i64 %23 to i32
  %25 = call i64 @strlen(i8* noundef nonnull %11) #9
  %26 = trunc i64 %25 to i32
  %27 = sub i32 100, %24
  %28 = add i64 %23, 4294967196
  %29 = icmp sgt i32 %24, 0
  br i1 %29, label %30, label %149

30:                                               ; preds = %18
  %31 = sext i32 %27 to i64
  %32 = add i64 %23, 4294967295
  %33 = and i64 %32, 4294967295
  %34 = add nuw nsw i64 %33, 1
  %35 = icmp ult i64 %33, 7
  %36 = add i32 %24, -1
  %37 = icmp slt i32 %36, 0
  %38 = select i1 %35, i1 true, i1 %37
  br i1 %38, label %131, label %39

39:                                               ; preds = %30
  %40 = icmp ult i64 %33, 31
  br i1 %40, label %109, label %41

41:                                               ; preds = %39
  %42 = and i64 %34, 8589934560
  %43 = add nsw i64 %42, -32
  %44 = lshr exact i64 %43, 5
  %45 = add nuw nsw i64 %44, 1
  %46 = and i64 %45, 1
  %47 = icmp eq i64 %43, 0
  br i1 %47, label %85, label %48

48:                                               ; preds = %41
  %49 = and i64 %45, 1152921504606846974
  br label %50

50:                                               ; preds = %50, %48
  %51 = phi i64 [ 0, %48 ], [ %82, %50 ]
  %52 = phi i64 [ %49, %48 ], [ %83, %50 ]
  %53 = add i64 %51, %31
  %54 = add i64 %28, %53
  %55 = shl i64 %54, 32
  %56 = ashr exact i64 %55, 32
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %56
  %58 = bitcast i8* %57 to <16 x i8>*
  %59 = load <16 x i8>, <16 x i8>* %58, align 1, !tbaa !9
  %60 = getelementptr inbounds i8, i8* %57, i64 16
  %61 = bitcast i8* %60 to <16 x i8>*
  %62 = load <16 x i8>, <16 x i8>* %61, align 1, !tbaa !9
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %53
  %64 = bitcast i8* %63 to <16 x i8>*
  store <16 x i8> %59, <16 x i8>* %64, align 1, !tbaa !9
  %65 = getelementptr inbounds i8, i8* %63, i64 16
  %66 = bitcast i8* %65 to <16 x i8>*
  store <16 x i8> %62, <16 x i8>* %66, align 1, !tbaa !9
  %67 = or i64 %51, 32
  %68 = add i64 %67, %31
  %69 = add i64 %28, %68
  %70 = shl i64 %69, 32
  %71 = ashr exact i64 %70, 32
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %71
  %73 = bitcast i8* %72 to <16 x i8>*
  %74 = load <16 x i8>, <16 x i8>* %73, align 1, !tbaa !9
  %75 = getelementptr inbounds i8, i8* %72, i64 16
  %76 = bitcast i8* %75 to <16 x i8>*
  %77 = load <16 x i8>, <16 x i8>* %76, align 1, !tbaa !9
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %68
  %79 = bitcast i8* %78 to <16 x i8>*
  store <16 x i8> %74, <16 x i8>* %79, align 1, !tbaa !9
  %80 = getelementptr inbounds i8, i8* %78, i64 16
  %81 = bitcast i8* %80 to <16 x i8>*
  store <16 x i8> %77, <16 x i8>* %81, align 1, !tbaa !9
  %82 = add nuw i64 %51, 64
  %83 = add i64 %52, -2
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %50, !llvm.loop !10

85:                                               ; preds = %50, %41
  %86 = phi i64 [ 0, %41 ], [ %82, %50 ]
  %87 = icmp eq i64 %46, 0
  br i1 %87, label %103, label %88

88:                                               ; preds = %85
  %89 = add i64 %86, %31
  %90 = add i64 %28, %89
  %91 = shl i64 %90, 32
  %92 = ashr exact i64 %91, 32
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %92
  %94 = bitcast i8* %93 to <16 x i8>*
  %95 = load <16 x i8>, <16 x i8>* %94, align 1, !tbaa !9
  %96 = getelementptr inbounds i8, i8* %93, i64 16
  %97 = bitcast i8* %96 to <16 x i8>*
  %98 = load <16 x i8>, <16 x i8>* %97, align 1, !tbaa !9
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %89
  %100 = bitcast i8* %99 to <16 x i8>*
  store <16 x i8> %95, <16 x i8>* %100, align 1, !tbaa !9
  %101 = getelementptr inbounds i8, i8* %99, i64 16
  %102 = bitcast i8* %101 to <16 x i8>*
  store <16 x i8> %98, <16 x i8>* %102, align 1, !tbaa !9
  br label %103

103:                                              ; preds = %85, %88
  %104 = icmp eq i64 %34, %42
  br i1 %104, label %147, label %105

105:                                              ; preds = %103
  %106 = add nsw i64 %42, %31
  %107 = and i64 %34, 24
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %131, label %109

109:                                              ; preds = %39, %105
  %110 = phi i64 [ %42, %105 ], [ 0, %39 ]
  %111 = add i64 %23, 4294967295
  %112 = and i64 %111, 4294967295
  %113 = add nuw nsw i64 %112, 1
  %114 = and i64 %113, 8589934584
  %115 = add nsw i64 %114, %31
  br label %116

116:                                              ; preds = %116, %109
  %117 = phi i64 [ %110, %109 ], [ %127, %116 ]
  %118 = add i64 %117, %31
  %119 = add i64 %28, %118
  %120 = shl i64 %119, 32
  %121 = ashr exact i64 %120, 32
  %122 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %121
  %123 = bitcast i8* %122 to <8 x i8>*
  %124 = load <8 x i8>, <8 x i8>* %123, align 1, !tbaa !9
  %125 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %118
  %126 = bitcast i8* %125 to <8 x i8>*
  store <8 x i8> %124, <8 x i8>* %126, align 1, !tbaa !9
  %127 = add nuw i64 %117, 8
  %128 = icmp eq i64 %127, %114
  br i1 %128, label %129, label %116, !llvm.loop !13

129:                                              ; preds = %116
  %130 = icmp eq i64 %113, %114
  br i1 %130, label %147, label %131

131:                                              ; preds = %30, %105, %129
  %132 = phi i64 [ %31, %30 ], [ %106, %105 ], [ %115, %129 ]
  %133 = trunc i64 %132 to i32
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %144, label %136

136:                                              ; preds = %131
  %137 = add i64 %28, %132
  %138 = shl i64 %137, 32
  %139 = ashr exact i64 %138, 32
  %140 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1, !tbaa !9
  %142 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %132
  store i8 %141, i8* %142, align 1, !tbaa !9
  %143 = add nsw i64 %132, 1
  br label %144

144:                                              ; preds = %136, %131
  %145 = phi i64 [ %143, %136 ], [ %132, %131 ]
  %146 = icmp eq i32 %133, 99
  br i1 %146, label %147, label %154

147:                                              ; preds = %144, %154, %129, %103
  %148 = icmp sgt i32 %24, 99
  br i1 %148, label %172, label %149

149:                                              ; preds = %18, %147
  %150 = sub i32 99, %24
  %151 = call i32 @llvm.smax.i32(i32 %150, i32 0)
  %152 = add nuw i32 %151, 1
  %153 = zext i32 %152 to i64
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 %6, i8 0, i64 %153, i1 false)
  br label %172

154:                                              ; preds = %144, %154
  %155 = phi i64 [ %169, %154 ], [ %145, %144 ]
  %156 = add i64 %28, %155
  %157 = shl i64 %156, 32
  %158 = ashr exact i64 %157, 32
  %159 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1, !tbaa !9
  %161 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %155
  store i8 %160, i8* %161, align 1, !tbaa !9
  %162 = add nsw i64 %155, 1
  %163 = add i64 %28, %162
  %164 = shl i64 %163, 32
  %165 = ashr exact i64 %164, 32
  %166 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1, !tbaa !9
  %168 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %162
  store i8 %167, i8* %168, align 1, !tbaa !9
  %169 = add nsw i64 %155, 2
  %170 = trunc i64 %169 to i32
  %171 = icmp eq i32 %170, 100
  br i1 %171, label %147, label %154, !llvm.loop !14

172:                                              ; preds = %149, %147
  %173 = phi i1 [ false, %149 ], [ true, %147 ]
  %174 = add i64 %25, 4294967196
  %175 = icmp sgt i32 %26, 0
  br i1 %175, label %176, label %300

176:                                              ; preds = %172
  %177 = mul i64 %25, -4294967296
  %178 = add i64 %177, 429496729600
  %179 = ashr exact i64 %178, 32
  %180 = sub nsw i64 99, %179
  %181 = and i64 %180, 4294967295
  %182 = add nuw nsw i64 %181, 1
  %183 = icmp ult i64 %181, 7
  br i1 %183, label %284, label %184

184:                                              ; preds = %176
  %185 = trunc i64 %179 to i32
  %186 = sub i32 99, %185
  %187 = add i64 %25, 4294967196
  %188 = add i64 %187, %179
  %189 = trunc i64 %188 to i32
  %190 = add i32 %186, %189
  %191 = icmp slt i32 %190, %189
  br i1 %191, label %284, label %192

192:                                              ; preds = %184
  %193 = icmp ult i64 %181, 31
  br i1 %193, label %262, label %194

194:                                              ; preds = %192
  %195 = and i64 %182, 8589934560
  %196 = add nsw i64 %195, -32
  %197 = lshr exact i64 %196, 5
  %198 = add nuw nsw i64 %197, 1
  %199 = and i64 %198, 1
  %200 = icmp eq i64 %196, 0
  br i1 %200, label %238, label %201

201:                                              ; preds = %194
  %202 = and i64 %198, 1152921504606846974
  br label %203

203:                                              ; preds = %203, %201
  %204 = phi i64 [ 0, %201 ], [ %235, %203 ]
  %205 = phi i64 [ %202, %201 ], [ %236, %203 ]
  %206 = add i64 %179, %204
  %207 = add i64 %174, %206
  %208 = shl i64 %207, 32
  %209 = ashr exact i64 %208, 32
  %210 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %209
  %211 = bitcast i8* %210 to <16 x i8>*
  %212 = load <16 x i8>, <16 x i8>* %211, align 1, !tbaa !9
  %213 = getelementptr inbounds i8, i8* %210, i64 16
  %214 = bitcast i8* %213 to <16 x i8>*
  %215 = load <16 x i8>, <16 x i8>* %214, align 1, !tbaa !9
  %216 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %206
  %217 = bitcast i8* %216 to <16 x i8>*
  store <16 x i8> %212, <16 x i8>* %217, align 1, !tbaa !9
  %218 = getelementptr inbounds i8, i8* %216, i64 16
  %219 = bitcast i8* %218 to <16 x i8>*
  store <16 x i8> %215, <16 x i8>* %219, align 1, !tbaa !9
  %220 = or i64 %204, 32
  %221 = add i64 %179, %220
  %222 = add i64 %174, %221
  %223 = shl i64 %222, 32
  %224 = ashr exact i64 %223, 32
  %225 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %224
  %226 = bitcast i8* %225 to <16 x i8>*
  %227 = load <16 x i8>, <16 x i8>* %226, align 1, !tbaa !9
  %228 = getelementptr inbounds i8, i8* %225, i64 16
  %229 = bitcast i8* %228 to <16 x i8>*
  %230 = load <16 x i8>, <16 x i8>* %229, align 1, !tbaa !9
  %231 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %221
  %232 = bitcast i8* %231 to <16 x i8>*
  store <16 x i8> %227, <16 x i8>* %232, align 1, !tbaa !9
  %233 = getelementptr inbounds i8, i8* %231, i64 16
  %234 = bitcast i8* %233 to <16 x i8>*
  store <16 x i8> %230, <16 x i8>* %234, align 1, !tbaa !9
  %235 = add nuw i64 %204, 64
  %236 = add i64 %205, -2
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %238, label %203, !llvm.loop !15

238:                                              ; preds = %203, %194
  %239 = phi i64 [ 0, %194 ], [ %235, %203 ]
  %240 = icmp eq i64 %199, 0
  br i1 %240, label %256, label %241

241:                                              ; preds = %238
  %242 = add i64 %179, %239
  %243 = add i64 %174, %242
  %244 = shl i64 %243, 32
  %245 = ashr exact i64 %244, 32
  %246 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %245
  %247 = bitcast i8* %246 to <16 x i8>*
  %248 = load <16 x i8>, <16 x i8>* %247, align 1, !tbaa !9
  %249 = getelementptr inbounds i8, i8* %246, i64 16
  %250 = bitcast i8* %249 to <16 x i8>*
  %251 = load <16 x i8>, <16 x i8>* %250, align 1, !tbaa !9
  %252 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %242
  %253 = bitcast i8* %252 to <16 x i8>*
  store <16 x i8> %248, <16 x i8>* %253, align 1, !tbaa !9
  %254 = getelementptr inbounds i8, i8* %252, i64 16
  %255 = bitcast i8* %254 to <16 x i8>*
  store <16 x i8> %251, <16 x i8>* %255, align 1, !tbaa !9
  br label %256

256:                                              ; preds = %238, %241
  %257 = icmp eq i64 %182, %195
  br i1 %257, label %300, label %258

258:                                              ; preds = %256
  %259 = add nsw i64 %179, %195
  %260 = and i64 %182, 24
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %284, label %262

262:                                              ; preds = %192, %258
  %263 = phi i64 [ %195, %258 ], [ 0, %192 ]
  %264 = sub nsw i64 99, %179
  %265 = and i64 %264, 4294967295
  %266 = add nuw nsw i64 %265, 1
  %267 = and i64 %266, 8589934584
  %268 = add nsw i64 %179, %267
  br label %269

269:                                              ; preds = %269, %262
  %270 = phi i64 [ %263, %262 ], [ %280, %269 ]
  %271 = add i64 %179, %270
  %272 = add i64 %174, %271
  %273 = shl i64 %272, 32
  %274 = ashr exact i64 %273, 32
  %275 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %274
  %276 = bitcast i8* %275 to <8 x i8>*
  %277 = load <8 x i8>, <8 x i8>* %276, align 1, !tbaa !9
  %278 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %271
  %279 = bitcast i8* %278 to <8 x i8>*
  store <8 x i8> %277, <8 x i8>* %279, align 1, !tbaa !9
  %280 = add nuw i64 %270, 8
  %281 = icmp eq i64 %280, %267
  br i1 %281, label %282, label %269, !llvm.loop !16

282:                                              ; preds = %269
  %283 = icmp eq i64 %266, %267
  br i1 %283, label %300, label %284

284:                                              ; preds = %184, %176, %258, %282
  %285 = phi i64 [ %179, %176 ], [ %179, %184 ], [ %259, %258 ], [ %268, %282 ]
  %286 = trunc i64 %285 to i32
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %297, label %289

289:                                              ; preds = %284
  %290 = add i64 %174, %285
  %291 = shl i64 %290, 32
  %292 = ashr exact i64 %291, 32
  %293 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %292
  %294 = load i8, i8* %293, align 1, !tbaa !9
  %295 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %285
  store i8 %294, i8* %295, align 1, !tbaa !9
  %296 = add nsw i64 %285, 1
  br label %297

297:                                              ; preds = %289, %284
  %298 = phi i64 [ %296, %289 ], [ %285, %284 ]
  %299 = icmp eq i32 %286, 99
  br i1 %299, label %300, label %310

300:                                              ; preds = %297, %310, %256, %282, %172
  %301 = sub nsw i32 99, %26
  %302 = icmp sgt i32 %27, %301
  br i1 %302, label %328, label %303

303:                                              ; preds = %300
  %304 = sext i32 %27 to i64
  %305 = getelementptr [100 x i8], [100 x i8]* %7, i64 0, i64 %304
  %306 = xor i64 %25, -1
  %307 = add i64 %23, %306
  %308 = and i64 %307, 4294967295
  %309 = add nuw nsw i64 %308, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %305, i8 48, i64 %309, i1 false)
  br label %328

310:                                              ; preds = %297, %310
  %311 = phi i64 [ %325, %310 ], [ %298, %297 ]
  %312 = add i64 %174, %311
  %313 = shl i64 %312, 32
  %314 = ashr exact i64 %313, 32
  %315 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %314
  %316 = load i8, i8* %315, align 1, !tbaa !9
  %317 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %311
  store i8 %316, i8* %317, align 1, !tbaa !9
  %318 = add nsw i64 %311, 1
  %319 = add i64 %174, %318
  %320 = shl i64 %319, 32
  %321 = ashr exact i64 %320, 32
  %322 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %321
  %323 = load i8, i8* %322, align 1, !tbaa !9
  %324 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %318
  store i8 %323, i8* %324, align 1, !tbaa !9
  %325 = add nsw i64 %311, 2
  %326 = trunc i64 %325 to i32
  %327 = icmp eq i32 %326, 100
  br i1 %327, label %300, label %310, !llvm.loop !17

328:                                              ; preds = %303, %300
  br i1 %173, label %334, label %329

329:                                              ; preds = %328
  %330 = sub i32 99, %24
  %331 = call i32 @llvm.smax.i32(i32 %330, i32 0)
  %332 = add nuw i32 %331, 1
  %333 = zext i32 %332 to i64
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 %8, i8 0, i64 %333, i1 false)
  br label %334

334:                                              ; preds = %329, %328
  %335 = icmp slt i32 %24, 1
  br i1 %335, label %338, label %336

336:                                              ; preds = %334
  %337 = sext i32 %27 to i64
  br label %341

338:                                              ; preds = %357, %334
  br i1 %29, label %339, label %372

339:                                              ; preds = %338
  %340 = sext i32 %27 to i64
  br label %363

341:                                              ; preds = %336, %357
  %342 = phi i64 [ 99, %336 ], [ %358, %357 ]
  %343 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %342
  %344 = load i8, i8* %343, align 1, !tbaa !9
  %345 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %342
  %346 = load i8, i8* %345, align 1, !tbaa !9
  %347 = icmp slt i8 %344, %346
  br i1 %347, label %351, label %348

348:                                              ; preds = %341
  %349 = add i8 %344, 48
  %350 = add nsw i64 %342, -1
  br label %357

351:                                              ; preds = %341
  %352 = add i8 %344, 58
  %353 = add nsw i64 %342, -1
  %354 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %353
  %355 = load i8, i8* %354, align 1, !tbaa !9
  %356 = add i8 %355, -1
  store i8 %356, i8* %354, align 1, !tbaa !9
  br label %357

357:                                              ; preds = %348, %351
  %358 = phi i64 [ %350, %348 ], [ %353, %351 ]
  %359 = phi i8 [ %349, %348 ], [ %352, %351 ]
  %360 = sub i8 %359, %346
  %361 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %342
  store i8 %360, i8* %361, align 1
  %362 = icmp sgt i64 %342, %337
  br i1 %362, label %341, label %338, !llvm.loop !18

363:                                              ; preds = %339, %363
  %364 = phi i64 [ %340, %339 ], [ %369, %363 ]
  %365 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %364
  %366 = load i8, i8* %365, align 1, !tbaa !9
  %367 = sext i8 %366 to i32
  %368 = call i32 @putchar(i32 %367)
  %369 = add nsw i64 %364, 1
  %370 = trunc i64 %369 to i32
  %371 = icmp eq i32 %370, 100
  br i1 %371, label %372, label %363, !llvm.loop !19

372:                                              ; preds = %363, %338
  %373 = call i32 @putchar(i32 10)
  %374 = add nuw nsw i32 %19, 1
  %375 = load i32, i32* %1, align 4, !tbaa !5
  %376 = icmp slt i32 %19, %375
  br i1 %376, label %18, label %377, !llvm.loop !20

377:                                              ; preds = %372, %0
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !12}
!15 = distinct !{!15, !11, !12}
!16 = distinct !{!16, !11, !12}
!17 = distinct !{!17, !11, !12}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}

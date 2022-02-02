; ModuleID = 'source-C-CXX/68/603.c'
source_filename = "source-C-CXX/68/603.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [255 x i8], align 16
  %2 = ptrtoint [255 x i8]* %1 to i64
  %3 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 0
  %4 = alloca [255 x i8], align 16
  %5 = ptrtoint [255 x i8]* %4 to i64
  %6 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 0
  %7 = alloca [255 x i8], align 16
  %8 = getelementptr inbounds [255 x i8], [255 x i8]* %7, i64 0, i64 0
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 255, i8* nonnull %10) #8
  %11 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 255, i8* nonnull %11) #8
  %12 = getelementptr inbounds [255 x i8], [255 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 255, i8* nonnull %12) #8
  %13 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %10)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %11)
  %16 = call i64 @strlen(i8* noundef nonnull %10) #9
  %17 = trunc i64 %16 to i32
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %112, label %19

19:                                               ; preds = %0
  %20 = shl i64 %16, 32
  %21 = ashr exact i64 %20, 32
  %22 = add i64 %16, 1
  %23 = and i64 %22, 4294967295
  %24 = icmp ult i64 %23, 4
  br i1 %24, label %89, label %25

25:                                               ; preds = %19
  %26 = add nsw i64 %23, -1
  %27 = add i64 %2, 254
  %28 = icmp ugt i64 %26, %27
  %29 = shl i64 %16, 32
  %30 = ashr exact i64 %29, 32
  %31 = add i64 %30, %2
  %32 = icmp ugt i64 %26, %31
  %33 = or i1 %28, %32
  br i1 %33, label %89, label %34

34:                                               ; preds = %25
  %35 = sub nsw i64 0, %23
  %36 = getelementptr [255 x i8], [255 x i8]* %1, i64 1, i64 %35
  %37 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 1, i64 0
  %38 = shl i64 %16, 32
  %39 = ashr exact i64 %38, 32
  %40 = add nsw i64 %39, 1
  %41 = sub nsw i64 %40, %23
  %42 = getelementptr [255 x i8], [255 x i8]* %1, i64 0, i64 %41
  %43 = add nsw i64 %39, 1
  %44 = getelementptr [255 x i8], [255 x i8]* %1, i64 0, i64 %43
  %45 = icmp ult i8* %36, %44
  %46 = icmp ult i8* %42, %37
  %47 = and i1 %45, %46
  br i1 %47, label %89, label %48

48:                                               ; preds = %34
  %49 = icmp ult i64 %23, 16
  br i1 %49, label %70, label %50

50:                                               ; preds = %48
  %51 = and i64 %22, 15
  %52 = sub nsw i64 %23, %51
  br label %53

53:                                               ; preds = %53, %50
  %54 = phi i64 [ 0, %50 ], [ %64, %53 ]
  %55 = sub nsw i64 %21, %54
  %56 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 %55
  %57 = getelementptr inbounds i8, i8* %56, i64 -15
  %58 = bitcast i8* %57 to <16 x i8>*
  %59 = load <16 x i8>, <16 x i8>* %58, align 1, !tbaa !5, !alias.scope !8
  %60 = sub nsw i64 254, %54
  %61 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 %60
  %62 = getelementptr inbounds i8, i8* %61, i64 -15
  %63 = bitcast i8* %62 to <16 x i8>*
  store <16 x i8> %59, <16 x i8>* %63, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %64 = add nuw i64 %54, 16
  %65 = icmp eq i64 %64, %52
  br i1 %65, label %66, label %53, !llvm.loop !13

66:                                               ; preds = %53
  %67 = icmp eq i64 %51, 0
  br i1 %67, label %110, label %68

68:                                               ; preds = %66
  %69 = icmp ult i64 %51, 4
  br i1 %69, label %89, label %70

70:                                               ; preds = %48, %68
  %71 = phi i64 [ %52, %68 ], [ 0, %48 ]
  %72 = and i64 %22, 3
  %73 = sub nsw i64 %23, %72
  br label %74

74:                                               ; preds = %74, %70
  %75 = phi i64 [ %71, %70 ], [ %85, %74 ]
  %76 = sub nsw i64 %21, %75
  %77 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 %76
  %78 = getelementptr inbounds i8, i8* %77, i64 -3
  %79 = bitcast i8* %78 to <4 x i8>*
  %80 = load <4 x i8>, <4 x i8>* %79, align 1, !tbaa !5
  %81 = sub nsw i64 254, %75
  %82 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 %81
  %83 = getelementptr inbounds i8, i8* %82, i64 -3
  %84 = bitcast i8* %83 to <4 x i8>*
  store <4 x i8> %80, <4 x i8>* %84, align 1, !tbaa !5
  %85 = add nuw i64 %75, 4
  %86 = icmp eq i64 %85, %73
  br i1 %86, label %87, label %74, !llvm.loop !16

87:                                               ; preds = %74
  %88 = icmp eq i64 %72, 0
  br i1 %88, label %110, label %89

89:                                               ; preds = %34, %25, %19, %68, %87
  %90 = phi i64 [ 0, %19 ], [ 0, %34 ], [ 0, %25 ], [ %52, %68 ], [ %73, %87 ]
  %91 = sub i64 %22, %90
  %92 = xor i64 %90, -1
  %93 = add i64 %23, %92
  %94 = and i64 %91, 3
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %107, label %96

96:                                               ; preds = %89, %96
  %97 = phi i64 [ %104, %96 ], [ %90, %89 ]
  %98 = phi i64 [ %105, %96 ], [ %94, %89 ]
  %99 = sub nsw i64 %21, %97
  %100 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1, !tbaa !5
  %102 = sub nsw i64 254, %97
  %103 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 %102
  store i8 %101, i8* %103, align 1, !tbaa !5
  %104 = add nuw nsw i64 %97, 1
  %105 = add i64 %98, -1
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %96, !llvm.loop !17

107:                                              ; preds = %96, %89
  %108 = phi i64 [ %90, %89 ], [ %104, %96 ]
  %109 = icmp ult i64 %93, 3
  br i1 %109, label %110, label %124

110:                                              ; preds = %107, %124, %87, %66
  %111 = icmp sgt i32 %17, 253
  br i1 %111, label %161, label %112

112:                                              ; preds = %0, %110
  %113 = sub i32 253, %17
  %114 = call i32 @llvm.smax.i32(i32 %113, i32 0)
  %115 = add nuw i32 %114, 1
  %116 = zext i32 %115 to i64
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 %3, i8 48, i64 %116, i1 false)
  %117 = add nuw i32 %114, 1
  %118 = zext i32 %117 to i64
  %119 = add nsw i64 %118, -1
  %120 = and i64 %118, 7
  %121 = icmp ult i64 %119, 7
  br i1 %121, label %155, label %122

122:                                              ; preds = %112
  %123 = and i64 %118, 4294967288
  br label %151

124:                                              ; preds = %107, %124
  %125 = phi i64 [ %149, %124 ], [ %108, %107 ]
  %126 = sub nsw i64 %21, %125
  %127 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1, !tbaa !5
  %129 = sub nsw i64 254, %125
  %130 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 %129
  store i8 %128, i8* %130, align 1, !tbaa !5
  %131 = xor i64 %125, -1
  %132 = add i64 %21, %131
  %133 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1, !tbaa !5
  %135 = sub i64 253, %125
  %136 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 %135
  store i8 %134, i8* %136, align 1, !tbaa !5
  %137 = add nuw nsw i64 %125, 2
  %138 = sub nsw i64 %21, %137
  %139 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1, !tbaa !5
  %141 = sub i64 252, %125
  %142 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 %141
  store i8 %140, i8* %142, align 1, !tbaa !5
  %143 = add nuw nsw i64 %125, 3
  %144 = sub nsw i64 %21, %143
  %145 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1, !tbaa !5
  %147 = sub i64 251, %125
  %148 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 %147
  store i8 %146, i8* %148, align 1, !tbaa !5
  %149 = add nuw nsw i64 %125, 4
  %150 = icmp eq i64 %149, %23
  br i1 %150, label %110, label %124, !llvm.loop !19

151:                                              ; preds = %151, %122
  %152 = phi i64 [ %123, %122 ], [ %153, %151 ]
  %153 = add i64 %152, -8
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %151, !llvm.loop !20

155:                                              ; preds = %151, %112
  %156 = icmp eq i64 %120, 0
  br i1 %156, label %161, label %157

157:                                              ; preds = %155, %157
  %158 = phi i64 [ %159, %157 ], [ %120, %155 ]
  %159 = add i64 %158, -1
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %157, !llvm.loop !21

161:                                              ; preds = %155, %157, %110
  %162 = call i64 @strlen(i8* noundef nonnull %11) #9
  %163 = trunc i64 %162 to i32
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %258, label %165

165:                                              ; preds = %161
  %166 = shl i64 %162, 32
  %167 = ashr exact i64 %166, 32
  %168 = add i64 %162, 1
  %169 = and i64 %168, 4294967295
  %170 = icmp ult i64 %169, 4
  br i1 %170, label %235, label %171

171:                                              ; preds = %165
  %172 = add nsw i64 %169, -1
  %173 = add i64 %5, 254
  %174 = icmp ugt i64 %172, %173
  %175 = shl i64 %162, 32
  %176 = ashr exact i64 %175, 32
  %177 = add i64 %176, %5
  %178 = icmp ugt i64 %172, %177
  %179 = or i1 %174, %178
  br i1 %179, label %235, label %180

180:                                              ; preds = %171
  %181 = sub nsw i64 0, %169
  %182 = getelementptr [255 x i8], [255 x i8]* %4, i64 1, i64 %181
  %183 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 1, i64 0
  %184 = shl i64 %162, 32
  %185 = ashr exact i64 %184, 32
  %186 = add nsw i64 %185, 1
  %187 = sub nsw i64 %186, %169
  %188 = getelementptr [255 x i8], [255 x i8]* %4, i64 0, i64 %187
  %189 = add nsw i64 %185, 1
  %190 = getelementptr [255 x i8], [255 x i8]* %4, i64 0, i64 %189
  %191 = icmp ult i8* %182, %190
  %192 = icmp ult i8* %188, %183
  %193 = and i1 %191, %192
  br i1 %193, label %235, label %194

194:                                              ; preds = %180
  %195 = icmp ult i64 %169, 16
  br i1 %195, label %216, label %196

196:                                              ; preds = %194
  %197 = and i64 %168, 15
  %198 = sub nsw i64 %169, %197
  br label %199

199:                                              ; preds = %199, %196
  %200 = phi i64 [ 0, %196 ], [ %210, %199 ]
  %201 = sub nsw i64 %167, %200
  %202 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 %201
  %203 = getelementptr inbounds i8, i8* %202, i64 -15
  %204 = bitcast i8* %203 to <16 x i8>*
  %205 = load <16 x i8>, <16 x i8>* %204, align 1, !tbaa !5, !alias.scope !22
  %206 = sub nsw i64 254, %200
  %207 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 %206
  %208 = getelementptr inbounds i8, i8* %207, i64 -15
  %209 = bitcast i8* %208 to <16 x i8>*
  store <16 x i8> %205, <16 x i8>* %209, align 1, !tbaa !5, !alias.scope !25, !noalias !22
  %210 = add nuw i64 %200, 16
  %211 = icmp eq i64 %210, %198
  br i1 %211, label %212, label %199, !llvm.loop !27

212:                                              ; preds = %199
  %213 = icmp eq i64 %197, 0
  br i1 %213, label %256, label %214

214:                                              ; preds = %212
  %215 = icmp ult i64 %197, 4
  br i1 %215, label %235, label %216

216:                                              ; preds = %194, %214
  %217 = phi i64 [ %198, %214 ], [ 0, %194 ]
  %218 = and i64 %168, 3
  %219 = sub nsw i64 %169, %218
  br label %220

220:                                              ; preds = %220, %216
  %221 = phi i64 [ %217, %216 ], [ %231, %220 ]
  %222 = sub nsw i64 %167, %221
  %223 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 %222
  %224 = getelementptr inbounds i8, i8* %223, i64 -3
  %225 = bitcast i8* %224 to <4 x i8>*
  %226 = load <4 x i8>, <4 x i8>* %225, align 1, !tbaa !5
  %227 = sub nsw i64 254, %221
  %228 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 %227
  %229 = getelementptr inbounds i8, i8* %228, i64 -3
  %230 = bitcast i8* %229 to <4 x i8>*
  store <4 x i8> %226, <4 x i8>* %230, align 1, !tbaa !5
  %231 = add nuw i64 %221, 4
  %232 = icmp eq i64 %231, %219
  br i1 %232, label %233, label %220, !llvm.loop !28

233:                                              ; preds = %220
  %234 = icmp eq i64 %218, 0
  br i1 %234, label %256, label %235

235:                                              ; preds = %180, %171, %165, %214, %233
  %236 = phi i64 [ 0, %165 ], [ 0, %180 ], [ 0, %171 ], [ %198, %214 ], [ %219, %233 ]
  %237 = sub i64 %168, %236
  %238 = xor i64 %236, -1
  %239 = add i64 %169, %238
  %240 = and i64 %237, 3
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %253, label %242

242:                                              ; preds = %235, %242
  %243 = phi i64 [ %250, %242 ], [ %236, %235 ]
  %244 = phi i64 [ %251, %242 ], [ %240, %235 ]
  %245 = sub nsw i64 %167, %243
  %246 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 %245
  %247 = load i8, i8* %246, align 1, !tbaa !5
  %248 = sub nsw i64 254, %243
  %249 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 %248
  store i8 %247, i8* %249, align 1, !tbaa !5
  %250 = add nuw nsw i64 %243, 1
  %251 = add i64 %244, -1
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %253, label %242, !llvm.loop !29

253:                                              ; preds = %242, %235
  %254 = phi i64 [ %236, %235 ], [ %250, %242 ]
  %255 = icmp ult i64 %239, 3
  br i1 %255, label %256, label %270

256:                                              ; preds = %253, %270, %233, %212
  %257 = icmp sgt i32 %163, 253
  br i1 %257, label %307, label %258

258:                                              ; preds = %161, %256
  %259 = sub i32 253, %163
  %260 = call i32 @llvm.smax.i32(i32 %259, i32 0)
  %261 = add nuw i32 %260, 1
  %262 = zext i32 %261 to i64
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 %6, i8 48, i64 %262, i1 false)
  %263 = add nuw i32 %260, 1
  %264 = zext i32 %263 to i64
  %265 = add nsw i64 %264, -1
  %266 = and i64 %264, 7
  %267 = icmp ult i64 %265, 7
  br i1 %267, label %301, label %268

268:                                              ; preds = %258
  %269 = and i64 %264, 4294967288
  br label %297

270:                                              ; preds = %253, %270
  %271 = phi i64 [ %295, %270 ], [ %254, %253 ]
  %272 = sub nsw i64 %167, %271
  %273 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 %272
  %274 = load i8, i8* %273, align 1, !tbaa !5
  %275 = sub nsw i64 254, %271
  %276 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 %275
  store i8 %274, i8* %276, align 1, !tbaa !5
  %277 = xor i64 %271, -1
  %278 = add i64 %167, %277
  %279 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 %278
  %280 = load i8, i8* %279, align 1, !tbaa !5
  %281 = sub i64 253, %271
  %282 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 %281
  store i8 %280, i8* %282, align 1, !tbaa !5
  %283 = add nuw nsw i64 %271, 2
  %284 = sub nsw i64 %167, %283
  %285 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 %284
  %286 = load i8, i8* %285, align 1, !tbaa !5
  %287 = sub i64 252, %271
  %288 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 %287
  store i8 %286, i8* %288, align 1, !tbaa !5
  %289 = add nuw nsw i64 %271, 3
  %290 = sub nsw i64 %167, %289
  %291 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 %290
  %292 = load i8, i8* %291, align 1, !tbaa !5
  %293 = sub i64 251, %271
  %294 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 %293
  store i8 %292, i8* %294, align 1, !tbaa !5
  %295 = add nuw nsw i64 %271, 4
  %296 = icmp eq i64 %295, %169
  br i1 %296, label %256, label %270, !llvm.loop !30

297:                                              ; preds = %297, %268
  %298 = phi i64 [ %269, %268 ], [ %299, %297 ]
  %299 = add i64 %298, -8
  %300 = icmp eq i64 %299, 0
  br i1 %300, label %301, label %297, !llvm.loop !31

301:                                              ; preds = %297, %258
  %302 = icmp eq i64 %266, 0
  br i1 %302, label %307, label %303

303:                                              ; preds = %301, %303
  %304 = phi i64 [ %305, %303 ], [ %266, %301 ]
  %305 = add i64 %304, -1
  %306 = icmp eq i64 %305, 0
  br i1 %306, label %307, label %303, !llvm.loop !32

307:                                              ; preds = %301, %303, %256
  br label %308

308:                                              ; preds = %307, %308
  %309 = phi i64 [ %325, %308 ], [ 253, %307 ]
  %310 = phi i32 [ %321, %308 ], [ 0, %307 ]
  %311 = getelementptr inbounds [255 x i8], [255 x i8]* %1, i64 0, i64 %309
  %312 = load i8, i8* %311, align 1, !tbaa !5
  %313 = sext i8 %312 to i32
  %314 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 %309
  %315 = load i8, i8* %314, align 1, !tbaa !5
  %316 = sext i8 %315 to i32
  %317 = add nsw i32 %310, -96
  %318 = add nsw i32 %317, %313
  %319 = add nsw i32 %318, %316
  %320 = srem i32 %319, 10
  %321 = sdiv i32 %319, 10
  %322 = trunc i32 %320 to i8
  %323 = add nsw i8 %322, 48
  %324 = getelementptr inbounds [255 x i8], [255 x i8]* %7, i64 0, i64 %309
  store i8 %323, i8* %324, align 1, !tbaa !5
  %325 = add nsw i64 %309, -1
  %326 = icmp eq i64 %309, 0
  br i1 %326, label %327, label %308, !llvm.loop !33

327:                                              ; preds = %308
  %328 = getelementptr inbounds [255 x i8], [255 x i8]* %7, i64 0, i64 254
  store i8 0, i8* %328, align 2, !tbaa !5
  store i32 0, i32* %9, align 4, !tbaa !34
  %329 = getelementptr inbounds [255 x i8], [255 x i8]* %7, i64 0, i64 1
  br label %330

330:                                              ; preds = %332, %327
  %331 = load i8, i8* %12, align 16, !tbaa !5
  switch i8 %331, label %335 [
    i8 48, label %332
    i8 0, label %333
  ]

332:                                              ; preds = %330
  call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(254) %8, i8* noundef nonnull align 1 dereferenceable(254) %329, i64 254, i1 false)
  br label %330, !llvm.loop !36

333:                                              ; preds = %330
  %334 = call i32 @putchar(i32 48)
  br label %337

335:                                              ; preds = %330
  %336 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %12)
  br label %337

337:                                              ; preds = %335, %333
  %338 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %9)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 255, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 255, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 255, i8* nonnull %10) #8
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
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
!8 = !{!9}
!9 = distinct !{!9, !10}
!10 = distinct !{!10, !"LVerDomain"}
!11 = !{!12}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !14, !15}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !14, !15}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !18}
!22 = !{!23}
!23 = distinct !{!23, !24}
!24 = distinct !{!24, !"LVerDomain"}
!25 = !{!26}
!26 = distinct !{!26, !24}
!27 = distinct !{!27, !14, !15}
!28 = distinct !{!28, !14, !15}
!29 = distinct !{!29, !18}
!30 = distinct !{!30, !14, !15}
!31 = distinct !{!31, !14}
!32 = distinct !{!32, !18}
!33 = distinct !{!33, !14}
!34 = !{!35, !35, i64 0}
!35 = !{!"int", !6, i64 0}
!36 = distinct !{!36, !14}

; ModuleID = 'source-C-CXX/6/721.c'
source_filename = "source-C-CXX/6/721.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [2000 x i8], align 16
  %2 = alloca [2000 x i8], align 16
  %3 = alloca [2000 x i8], align 16
  %4 = alloca [2000 x i32], align 16
  %5 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #7
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  %7 = call i64 @strlen(i8* noundef nonnull %5) #8
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %9) #7
  %10 = getelementptr inbounds [2000 x i8], [2000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %10) #7
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %9) #7
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %10) #7
  %13 = call i64 @strlen(i8* noundef nonnull %9) #8
  %14 = trunc i64 %13 to i32
  %15 = call i64 @strlen(i8* noundef nonnull %10) #8
  %16 = trunc i64 %15 to i32
  %17 = icmp sgt i32 %8, 0
  br i1 %17, label %18, label %54

18:                                               ; preds = %0
  %19 = shl i64 %13, 32
  %20 = ashr exact i64 %19, 32
  %21 = shl i64 %7, 32
  %22 = ashr exact i64 %21, 32
  %23 = icmp sgt i32 %14, 0
  br label %24

24:                                               ; preds = %44, %18
  %25 = phi i64 [ %49, %44 ], [ 0, %18 ]
  %26 = phi i32 [ %47, %44 ], [ 0, %18 ]
  %27 = phi i32 [ %46, %44 ], [ 0, %18 ]
  %28 = phi i32 [ %45, %44 ], [ undef, %18 ]
  %29 = add nsw i64 %25, %20
  br i1 %23, label %32, label %41

30:                                               ; preds = %32
  %31 = icmp slt i64 %40, %29
  br i1 %31, label %32, label %41, !llvm.loop !5

32:                                               ; preds = %24, %30
  %33 = phi i64 [ %40, %30 ], [ %25, %24 ]
  %34 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !7
  %36 = sub nuw nsw i64 %33, %25
  %37 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !7
  %39 = icmp eq i8 %35, %38
  %40 = add nuw nsw i64 %33, 1
  br i1 %39, label %30, label %44

41:                                               ; preds = %30, %24
  %42 = add nsw i32 %27, 1
  %43 = trunc i64 %25 to i32
  br label %44

44:                                               ; preds = %32, %41
  %45 = phi i32 [ %43, %41 ], [ %28, %32 ]
  %46 = phi i32 [ %42, %41 ], [ %27, %32 ]
  %47 = phi i32 [ 1, %41 ], [ %26, %32 ]
  %48 = icmp ne i32 %46, 1
  %49 = add nuw nsw i64 %25, 1
  %50 = icmp slt i64 %49, %22
  %51 = select i1 %48, i1 %50, i1 false
  br i1 %51, label %24, label %52, !llvm.loop !10

52:                                               ; preds = %44
  %53 = icmp eq i32 %47, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %0, %52
  %55 = call i32 @puts(i8* nonnull %5)
  br label %334

56:                                               ; preds = %52
  %57 = bitcast [2000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %57) #7
  %58 = icmp sgt i32 %45, 0
  br i1 %58, label %59, label %122

59:                                               ; preds = %56
  %60 = zext i32 %45 to i64
  %61 = icmp ult i32 %45, 8
  br i1 %61, label %120, label %62

62:                                               ; preds = %59
  %63 = and i64 %60, 4294967288
  %64 = add nsw i64 %63, -8
  %65 = lshr exact i64 %64, 3
  %66 = add nuw nsw i64 %65, 1
  %67 = and i64 %66, 1
  %68 = icmp eq i64 %64, 0
  br i1 %68, label %102, label %69

69:                                               ; preds = %62
  %70 = and i64 %66, 4611686018427387902
  br label %71

71:                                               ; preds = %71, %69
  %72 = phi i64 [ 0, %69 ], [ %99, %71 ]
  %73 = phi i64 [ %70, %69 ], [ %100, %71 ]
  %74 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %72
  %75 = bitcast i8* %74 to <4 x i8>*
  %76 = load <4 x i8>, <4 x i8>* %75, align 16, !tbaa !7
  %77 = getelementptr inbounds i8, i8* %74, i64 4
  %78 = bitcast i8* %77 to <4 x i8>*
  %79 = load <4 x i8>, <4 x i8>* %78, align 4, !tbaa !7
  %80 = sext <4 x i8> %76 to <4 x i32>
  %81 = sext <4 x i8> %79 to <4 x i32>
  %82 = getelementptr inbounds [2000 x i32], [2000 x i32]* %4, i64 0, i64 %72
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %80, <4 x i32>* %83, align 16, !tbaa !11
  %84 = getelementptr inbounds i32, i32* %82, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> %81, <4 x i32>* %85, align 16, !tbaa !11
  %86 = or i64 %72, 8
  %87 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %86
  %88 = bitcast i8* %87 to <4 x i8>*
  %89 = load <4 x i8>, <4 x i8>* %88, align 8, !tbaa !7
  %90 = getelementptr inbounds i8, i8* %87, i64 4
  %91 = bitcast i8* %90 to <4 x i8>*
  %92 = load <4 x i8>, <4 x i8>* %91, align 4, !tbaa !7
  %93 = sext <4 x i8> %89 to <4 x i32>
  %94 = sext <4 x i8> %92 to <4 x i32>
  %95 = getelementptr inbounds [2000 x i32], [2000 x i32]* %4, i64 0, i64 %86
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> %93, <4 x i32>* %96, align 16, !tbaa !11
  %97 = getelementptr inbounds i32, i32* %95, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> %94, <4 x i32>* %98, align 16, !tbaa !11
  %99 = add nuw i64 %72, 16
  %100 = add i64 %73, -2
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %71, !llvm.loop !13

102:                                              ; preds = %71, %62
  %103 = phi i64 [ 0, %62 ], [ %99, %71 ]
  %104 = icmp eq i64 %67, 0
  br i1 %104, label %118, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %103
  %107 = bitcast i8* %106 to <4 x i8>*
  %108 = load <4 x i8>, <4 x i8>* %107, align 8, !tbaa !7
  %109 = getelementptr inbounds i8, i8* %106, i64 4
  %110 = bitcast i8* %109 to <4 x i8>*
  %111 = load <4 x i8>, <4 x i8>* %110, align 4, !tbaa !7
  %112 = sext <4 x i8> %108 to <4 x i32>
  %113 = sext <4 x i8> %111 to <4 x i32>
  %114 = getelementptr inbounds [2000 x i32], [2000 x i32]* %4, i64 0, i64 %103
  %115 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> %112, <4 x i32>* %115, align 16, !tbaa !11
  %116 = getelementptr inbounds i32, i32* %114, i64 4
  %117 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> %113, <4 x i32>* %117, align 16, !tbaa !11
  br label %118

118:                                              ; preds = %102, %105
  %119 = icmp eq i64 %63, %60
  br i1 %119, label %122, label %120

120:                                              ; preds = %59, %118
  %121 = phi i64 [ 0, %59 ], [ %63, %118 ]
  br label %196

122:                                              ; preds = %196, %118, %56
  %123 = add i32 %45, %16
  %124 = icmp sgt i32 %16, 0
  br i1 %124, label %125, label %204

125:                                              ; preds = %122
  %126 = sext i32 %45 to i64
  %127 = sext i32 %123 to i64
  %128 = add nsw i64 %126, 1
  %129 = call i64 @llvm.smax.i64(i64 %128, i64 %127)
  %130 = sub i64 %129, %126
  %131 = icmp ult i64 %130, 8
  br i1 %131, label %194, label %132

132:                                              ; preds = %125
  %133 = and i64 %130, -8
  %134 = add i64 %133, %126
  %135 = add i64 %133, -8
  %136 = lshr exact i64 %135, 3
  %137 = add nuw nsw i64 %136, 1
  %138 = and i64 %137, 1
  %139 = icmp eq i64 %135, 0
  br i1 %139, label %175, label %140

140:                                              ; preds = %132
  %141 = and i64 %137, 4611686018427387902
  br label %142

142:                                              ; preds = %142, %140
  %143 = phi i64 [ 0, %140 ], [ %172, %142 ]
  %144 = phi i64 [ %141, %140 ], [ %173, %142 ]
  %145 = add i64 %143, %126
  %146 = getelementptr inbounds [2000 x i8], [2000 x i8]* %3, i64 0, i64 %143
  %147 = bitcast i8* %146 to <4 x i8>*
  %148 = load <4 x i8>, <4 x i8>* %147, align 16, !tbaa !7
  %149 = getelementptr inbounds i8, i8* %146, i64 4
  %150 = bitcast i8* %149 to <4 x i8>*
  %151 = load <4 x i8>, <4 x i8>* %150, align 4, !tbaa !7
  %152 = sext <4 x i8> %148 to <4 x i32>
  %153 = sext <4 x i8> %151 to <4 x i32>
  %154 = getelementptr inbounds [2000 x i32], [2000 x i32]* %4, i64 0, i64 %145
  %155 = bitcast i32* %154 to <4 x i32>*
  store <4 x i32> %152, <4 x i32>* %155, align 4, !tbaa !11
  %156 = getelementptr inbounds i32, i32* %154, i64 4
  %157 = bitcast i32* %156 to <4 x i32>*
  store <4 x i32> %153, <4 x i32>* %157, align 4, !tbaa !11
  %158 = or i64 %143, 8
  %159 = add i64 %158, %126
  %160 = getelementptr inbounds [2000 x i8], [2000 x i8]* %3, i64 0, i64 %158
  %161 = bitcast i8* %160 to <4 x i8>*
  %162 = load <4 x i8>, <4 x i8>* %161, align 8, !tbaa !7
  %163 = getelementptr inbounds i8, i8* %160, i64 4
  %164 = bitcast i8* %163 to <4 x i8>*
  %165 = load <4 x i8>, <4 x i8>* %164, align 4, !tbaa !7
  %166 = sext <4 x i8> %162 to <4 x i32>
  %167 = sext <4 x i8> %165 to <4 x i32>
  %168 = getelementptr inbounds [2000 x i32], [2000 x i32]* %4, i64 0, i64 %159
  %169 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> %166, <4 x i32>* %169, align 4, !tbaa !11
  %170 = getelementptr inbounds i32, i32* %168, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> %167, <4 x i32>* %171, align 4, !tbaa !11
  %172 = add nuw i64 %143, 16
  %173 = add i64 %144, -2
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %142, !llvm.loop !15

175:                                              ; preds = %142, %132
  %176 = phi i64 [ 0, %132 ], [ %172, %142 ]
  %177 = icmp eq i64 %138, 0
  br i1 %177, label %192, label %178

178:                                              ; preds = %175
  %179 = add i64 %176, %126
  %180 = getelementptr inbounds [2000 x i8], [2000 x i8]* %3, i64 0, i64 %176
  %181 = bitcast i8* %180 to <4 x i8>*
  %182 = load <4 x i8>, <4 x i8>* %181, align 8, !tbaa !7
  %183 = getelementptr inbounds i8, i8* %180, i64 4
  %184 = bitcast i8* %183 to <4 x i8>*
  %185 = load <4 x i8>, <4 x i8>* %184, align 4, !tbaa !7
  %186 = sext <4 x i8> %182 to <4 x i32>
  %187 = sext <4 x i8> %185 to <4 x i32>
  %188 = getelementptr inbounds [2000 x i32], [2000 x i32]* %4, i64 0, i64 %179
  %189 = bitcast i32* %188 to <4 x i32>*
  store <4 x i32> %186, <4 x i32>* %189, align 4, !tbaa !11
  %190 = getelementptr inbounds i32, i32* %188, i64 4
  %191 = bitcast i32* %190 to <4 x i32>*
  store <4 x i32> %187, <4 x i32>* %191, align 4, !tbaa !11
  br label %192

192:                                              ; preds = %175, %178
  %193 = icmp eq i64 %130, %133
  br i1 %193, label %204, label %194

194:                                              ; preds = %125, %192
  %195 = phi i64 [ %126, %125 ], [ %134, %192 ]
  br label %300

196:                                              ; preds = %120, %196
  %197 = phi i64 [ %202, %196 ], [ %121, %120 ]
  %198 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1, !tbaa !7
  %200 = sext i8 %199 to i32
  %201 = getelementptr inbounds [2000 x i32], [2000 x i32]* %4, i64 0, i64 %197
  store i32 %200, i32* %201, align 4, !tbaa !11
  %202 = add nuw nsw i64 %197, 1
  %203 = icmp eq i64 %202, %60
  br i1 %203, label %122, label %196, !llvm.loop !16

204:                                              ; preds = %300, %192, %122
  %205 = sub nsw i32 %8, %14
  %206 = add nsw i32 %205, %16
  %207 = sub i64 %13, %15
  %208 = icmp slt i32 %45, %205
  br i1 %208, label %209, label %309

209:                                              ; preds = %204
  %210 = sext i32 %123 to i64
  %211 = sext i32 %206 to i64
  %212 = add nsw i64 %210, 1
  %213 = call i64 @llvm.smax.i64(i64 %212, i64 %211)
  %214 = sub i64 %213, %210
  %215 = icmp ult i64 %214, 8
  br i1 %215, label %298, label %216

216:                                              ; preds = %209
  %217 = add nsw i64 %210, 1
  %218 = call i64 @llvm.smax.i64(i64 %217, i64 %211)
  %219 = xor i64 %210, -1
  %220 = add i64 %218, %219
  %221 = add i32 %45, %14
  %222 = trunc i64 %220 to i32
  %223 = add i32 %221, %222
  %224 = icmp slt i32 %223, %221
  %225 = icmp ugt i64 %220, 4294967295
  %226 = or i1 %224, %225
  br i1 %226, label %298, label %227

227:                                              ; preds = %216
  %228 = and i64 %214, -8
  %229 = add i64 %228, %210
  %230 = add i64 %228, -8
  %231 = lshr exact i64 %230, 3
  %232 = add nuw nsw i64 %231, 1
  %233 = and i64 %232, 1
  %234 = icmp eq i64 %230, 0
  br i1 %234, label %276, label %235

235:                                              ; preds = %227
  %236 = and i64 %232, 4611686018427387902
  br label %237

237:                                              ; preds = %237, %235
  %238 = phi i64 [ 0, %235 ], [ %273, %237 ]
  %239 = phi i64 [ %236, %235 ], [ %274, %237 ]
  %240 = add i64 %238, %210
  %241 = add i64 %207, %240
  %242 = shl i64 %241, 32
  %243 = ashr exact i64 %242, 32
  %244 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %243
  %245 = bitcast i8* %244 to <4 x i8>*
  %246 = load <4 x i8>, <4 x i8>* %245, align 1, !tbaa !7
  %247 = getelementptr inbounds i8, i8* %244, i64 4
  %248 = bitcast i8* %247 to <4 x i8>*
  %249 = load <4 x i8>, <4 x i8>* %248, align 1, !tbaa !7
  %250 = sext <4 x i8> %246 to <4 x i32>
  %251 = sext <4 x i8> %249 to <4 x i32>
  %252 = getelementptr inbounds [2000 x i32], [2000 x i32]* %4, i64 0, i64 %240
  %253 = bitcast i32* %252 to <4 x i32>*
  store <4 x i32> %250, <4 x i32>* %253, align 4, !tbaa !11
  %254 = getelementptr inbounds i32, i32* %252, i64 4
  %255 = bitcast i32* %254 to <4 x i32>*
  store <4 x i32> %251, <4 x i32>* %255, align 4, !tbaa !11
  %256 = or i64 %238, 8
  %257 = add i64 %256, %210
  %258 = add i64 %207, %257
  %259 = shl i64 %258, 32
  %260 = ashr exact i64 %259, 32
  %261 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %260
  %262 = bitcast i8* %261 to <4 x i8>*
  %263 = load <4 x i8>, <4 x i8>* %262, align 1, !tbaa !7
  %264 = getelementptr inbounds i8, i8* %261, i64 4
  %265 = bitcast i8* %264 to <4 x i8>*
  %266 = load <4 x i8>, <4 x i8>* %265, align 1, !tbaa !7
  %267 = sext <4 x i8> %263 to <4 x i32>
  %268 = sext <4 x i8> %266 to <4 x i32>
  %269 = getelementptr inbounds [2000 x i32], [2000 x i32]* %4, i64 0, i64 %257
  %270 = bitcast i32* %269 to <4 x i32>*
  store <4 x i32> %267, <4 x i32>* %270, align 4, !tbaa !11
  %271 = getelementptr inbounds i32, i32* %269, i64 4
  %272 = bitcast i32* %271 to <4 x i32>*
  store <4 x i32> %268, <4 x i32>* %272, align 4, !tbaa !11
  %273 = add nuw i64 %238, 16
  %274 = add i64 %239, -2
  %275 = icmp eq i64 %274, 0
  br i1 %275, label %276, label %237, !llvm.loop !18

276:                                              ; preds = %237, %227
  %277 = phi i64 [ 0, %227 ], [ %273, %237 ]
  %278 = icmp eq i64 %233, 0
  br i1 %278, label %296, label %279

279:                                              ; preds = %276
  %280 = add i64 %277, %210
  %281 = add i64 %207, %280
  %282 = shl i64 %281, 32
  %283 = ashr exact i64 %282, 32
  %284 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %283
  %285 = bitcast i8* %284 to <4 x i8>*
  %286 = load <4 x i8>, <4 x i8>* %285, align 1, !tbaa !7
  %287 = getelementptr inbounds i8, i8* %284, i64 4
  %288 = bitcast i8* %287 to <4 x i8>*
  %289 = load <4 x i8>, <4 x i8>* %288, align 1, !tbaa !7
  %290 = sext <4 x i8> %286 to <4 x i32>
  %291 = sext <4 x i8> %289 to <4 x i32>
  %292 = getelementptr inbounds [2000 x i32], [2000 x i32]* %4, i64 0, i64 %280
  %293 = bitcast i32* %292 to <4 x i32>*
  store <4 x i32> %290, <4 x i32>* %293, align 4, !tbaa !11
  %294 = getelementptr inbounds i32, i32* %292, i64 4
  %295 = bitcast i32* %294 to <4 x i32>*
  store <4 x i32> %291, <4 x i32>* %295, align 4, !tbaa !11
  br label %296

296:                                              ; preds = %276, %279
  %297 = icmp eq i64 %214, %228
  br i1 %297, label %309, label %298

298:                                              ; preds = %216, %209, %296
  %299 = phi i64 [ %210, %216 ], [ %210, %209 ], [ %229, %296 ]
  br label %315

300:                                              ; preds = %194, %300
  %301 = phi i64 [ %307, %300 ], [ %195, %194 ]
  %302 = sub nsw i64 %301, %126
  %303 = getelementptr inbounds [2000 x i8], [2000 x i8]* %3, i64 0, i64 %302
  %304 = load i8, i8* %303, align 1, !tbaa !7
  %305 = sext i8 %304 to i32
  %306 = getelementptr inbounds [2000 x i32], [2000 x i32]* %4, i64 0, i64 %301
  store i32 %305, i32* %306, align 4, !tbaa !11
  %307 = add nsw i64 %301, 1
  %308 = icmp slt i64 %307, %127
  br i1 %308, label %300, label %204, !llvm.loop !19

309:                                              ; preds = %315, %296, %204
  %310 = icmp sgt i32 %206, 0
  br i1 %310, label %311, label %333

311:                                              ; preds = %309
  %312 = add i64 %7, %15
  %313 = sub i64 %312, %13
  %314 = and i64 %313, 4294967295
  br label %326

315:                                              ; preds = %298, %315
  %316 = phi i64 [ %324, %315 ], [ %299, %298 ]
  %317 = add i64 %207, %316
  %318 = shl i64 %317, 32
  %319 = ashr exact i64 %318, 32
  %320 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %319
  %321 = load i8, i8* %320, align 1, !tbaa !7
  %322 = sext i8 %321 to i32
  %323 = getelementptr inbounds [2000 x i32], [2000 x i32]* %4, i64 0, i64 %316
  store i32 %322, i32* %323, align 4, !tbaa !11
  %324 = add nsw i64 %316, 1
  %325 = icmp slt i64 %324, %211
  br i1 %325, label %315, label %309, !llvm.loop !20

326:                                              ; preds = %311, %326
  %327 = phi i64 [ 0, %311 ], [ %331, %326 ]
  %328 = getelementptr inbounds [2000 x i32], [2000 x i32]* %4, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4, !tbaa !11
  %330 = call i32 @putchar(i32 %329)
  %331 = add nuw nsw i64 %327, 1
  %332 = icmp eq i64 %331, %314
  br i1 %332, label %333, label %326, !llvm.loop !21

333:                                              ; preds = %326, %309
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %57) #7
  br label %334

334:                                              ; preds = %333, %54
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = distinct !{!13, !6, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !6, !14}
!16 = distinct !{!16, !6, !17, !14}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !6, !14}
!19 = distinct !{!19, !6, !17, !14}
!20 = distinct !{!20, !6, !14}
!21 = distinct !{!21, !6}

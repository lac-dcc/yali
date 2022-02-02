; ModuleID = 'source-C-CXX/6/947.c'
source_filename = "source-C-CXX/6/947.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x i8], align 16
  %4 = alloca [500 x i8], align 16
  %5 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %5) #6
  %6 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %6) #6
  %7 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %7) #6
  %8 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #6
  %12 = call i64 @strlen(i8* noundef nonnull %6) #7
  %13 = trunc i64 %12 to i32
  %14 = call i64 @strlen(i8* noundef nonnull %7) #7
  %15 = trunc i64 %14 to i32
  %16 = call i64 @strlen(i8* noundef nonnull %5) #7
  %17 = trunc i64 %16 to i32
  %18 = call i8* @strcpy(i8* noundef nonnull %8, i8* noundef nonnull %5) #6
  %19 = load i8, i8* %6, align 16
  %20 = icmp sgt i32 %13, 1
  %21 = sub i32 %15, %13
  %22 = add i32 %21, %17
  %23 = icmp sgt i32 %17, 0
  br i1 %23, label %24, label %708

24:                                               ; preds = %0
  %25 = icmp sgt i32 %15, 0
  br i1 %25, label %26, label %323

26:                                               ; preds = %24
  %27 = add i32 %13, -1
  %28 = sext i32 %22 to i64
  %29 = and i64 %12, 4294967295
  %30 = and i64 %14, 4294967295
  %31 = add nsw i64 %30, -1
  %32 = sub i32 1, %15
  %33 = sub i32 %15, %13
  %34 = icmp ult i64 %30, 8
  %35 = trunc i64 %31 to i32
  %36 = icmp ugt i64 %31, 4294967295
  %37 = icmp ult i64 %30, 32
  %38 = and i64 %14, 31
  %39 = sub nsw i64 %30, %38
  %40 = icmp eq i64 %38, 0
  %41 = icmp ult i64 %38, 8
  %42 = and i64 %14, 7
  %43 = sub nsw i64 %30, %42
  %44 = icmp eq i64 %42, 0
  br label %45

45:                                               ; preds = %26, %66
  %46 = phi i32 [ %68, %66 ], [ 0, %26 ]
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = icmp eq i8 %49, %19
  br i1 %50, label %320, label %66

51:                                               ; preds = %321, %120
  %52 = phi i64 [ 1, %321 ], [ %121, %120 ]
  %53 = phi i64 [ %47, %321 ], [ %54, %120 ]
  %54 = add nsw i64 %53, 1
  %55 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %52
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = icmp eq i8 %56, %58
  br i1 %59, label %120, label %60

60:                                               ; preds = %51
  %61 = trunc i64 %53 to i32
  br label %62

62:                                               ; preds = %60, %320
  %63 = phi i32 [ %46, %320 ], [ %61, %60 ]
  %64 = phi i32 [ 1, %320 ], [ 0, %60 ]
  %65 = icmp eq i32 %64, %13
  br i1 %65, label %187, label %66

66:                                               ; preds = %184, %70, %150, %168, %62, %45
  %67 = phi i32 [ %46, %45 ], [ %63, %62 ], [ %124, %168 ], [ %124, %150 ], [ %124, %70 ], [ %124, %184 ]
  %68 = add nsw i32 %67, 1
  %69 = icmp slt i32 %68, %17
  br i1 %69, label %45, label %708, !llvm.loop !8

70:                                               ; preds = %184, %70
  %71 = phi i64 [ %82, %70 ], [ %185, %184 ]
  %72 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = add nuw nsw i64 %71, 1
  %75 = trunc i64 %74 to i32
  %76 = sub i32 %75, %15
  %77 = add i32 %76, %188
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %78
  store i8 %73, i8* %79, align 1, !tbaa !5
  %80 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %74
  %81 = load i8, i8* %80, align 1, !tbaa !5
  %82 = add nuw nsw i64 %71, 2
  %83 = trunc i64 %82 to i32
  %84 = sub i32 %83, %15
  %85 = add i32 %84, %188
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %86
  store i8 %81, i8* %87, align 1, !tbaa !5
  %88 = icmp eq i64 %82, %30
  br i1 %88, label %66, label %70, !llvm.loop !10

89:                                               ; preds = %317, %89
  %90 = phi i64 [ %118, %89 ], [ %318, %317 ]
  %91 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1, !tbaa !5
  %93 = trunc i64 %90 to i32
  %94 = add i32 %21, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %95
  store i8 %92, i8* %96, align 1, !tbaa !5
  %97 = add nsw i64 %90, 1
  %98 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1, !tbaa !5
  %100 = trunc i64 %97 to i32
  %101 = add i32 %21, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %102
  store i8 %99, i8* %103, align 1, !tbaa !5
  %104 = add nsw i64 %90, 2
  %105 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1, !tbaa !5
  %107 = trunc i64 %104 to i32
  %108 = add i32 %21, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %109
  store i8 %106, i8* %110, align 1, !tbaa !5
  %111 = add nsw i64 %90, 3
  %112 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1, !tbaa !5
  %114 = trunc i64 %111 to i32
  %115 = add i32 %21, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %116
  store i8 %113, i8* %117, align 1, !tbaa !5
  %118 = add nsw i64 %90, 4
  %119 = icmp eq i64 %118, %28
  br i1 %119, label %123, label %89, !llvm.loop !12

120:                                              ; preds = %51
  %121 = add nuw nsw i64 %52, 1
  %122 = icmp eq i64 %121, %29
  br i1 %122, label %187, label %51, !llvm.loop !13

123:                                              ; preds = %317, %89, %270, %296, %187
  %124 = phi i32 [ %188, %187 ], [ %22, %296 ], [ %22, %270 ], [ %22, %89 ], [ %22, %317 ]
  br i1 %34, label %169, label %125

125:                                              ; preds = %123
  %126 = add i32 %32, %188
  %127 = add i32 %126, %35
  %128 = icmp slt i32 %127, %126
  %129 = or i1 %128, %36
  br i1 %129, label %169, label %130

130:                                              ; preds = %125
  br i1 %37, label %152, label %131

131:                                              ; preds = %130, %131
  %132 = phi i64 [ %148, %131 ], [ 0, %130 ]
  %133 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %132
  %134 = bitcast i8* %133 to <16 x i8>*
  %135 = load <16 x i8>, <16 x i8>* %134, align 16, !tbaa !5
  %136 = getelementptr inbounds i8, i8* %133, i64 16
  %137 = bitcast i8* %136 to <16 x i8>*
  %138 = load <16 x i8>, <16 x i8>* %137, align 16, !tbaa !5
  %139 = trunc i64 %132 to i32
  %140 = or i32 %139, 1
  %141 = sub i32 %140, %15
  %142 = add i32 %141, %188
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %143
  %145 = bitcast i8* %144 to <16 x i8>*
  store <16 x i8> %135, <16 x i8>* %145, align 1, !tbaa !5
  %146 = getelementptr inbounds i8, i8* %144, i64 16
  %147 = bitcast i8* %146 to <16 x i8>*
  store <16 x i8> %138, <16 x i8>* %147, align 1, !tbaa !5
  %148 = add nuw i64 %132, 32
  %149 = icmp eq i64 %148, %39
  br i1 %149, label %150, label %131, !llvm.loop !14

150:                                              ; preds = %131
  br i1 %40, label %66, label %151

151:                                              ; preds = %150
  br i1 %41, label %169, label %152

152:                                              ; preds = %130, %151
  %153 = phi i64 [ %39, %151 ], [ 0, %130 ]
  br label %154

154:                                              ; preds = %154, %152
  %155 = phi i64 [ %153, %152 ], [ %166, %154 ]
  %156 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %155
  %157 = bitcast i8* %156 to <8 x i8>*
  %158 = load <8 x i8>, <8 x i8>* %157, align 1, !tbaa !5
  %159 = trunc i64 %155 to i32
  %160 = add i32 %159, 1
  %161 = sub i32 %160, %15
  %162 = add i32 %161, %188
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %163
  %165 = bitcast i8* %164 to <8 x i8>*
  store <8 x i8> %158, <8 x i8>* %165, align 1, !tbaa !5
  %166 = add nuw i64 %155, 8
  %167 = icmp eq i64 %166, %43
  br i1 %167, label %168, label %154, !llvm.loop !15

168:                                              ; preds = %154
  br i1 %44, label %66, label %169

169:                                              ; preds = %125, %123, %151, %168
  %170 = phi i64 [ 0, %123 ], [ 0, %125 ], [ %39, %151 ], [ %43, %168 ]
  %171 = sub i64 %14, %170
  %172 = add nsw i64 %170, 1
  %173 = and i64 %171, 1
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %184, label %175

175:                                              ; preds = %169
  %176 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %170
  %177 = load i8, i8* %176, align 1, !tbaa !5
  %178 = add nuw nsw i64 %170, 1
  %179 = trunc i64 %178 to i32
  %180 = sub i32 %179, %15
  %181 = add i32 %180, %188
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %182
  store i8 %177, i8* %183, align 1, !tbaa !5
  br label %184

184:                                              ; preds = %175, %169
  %185 = phi i64 [ %178, %175 ], [ %170, %169 ]
  %186 = icmp eq i64 %30, %172
  br i1 %186, label %66, label %70

187:                                              ; preds = %120, %62
  %188 = phi i32 [ %63, %62 ], [ %322, %120 ]
  %189 = icmp slt i32 %188, %22
  br i1 %189, label %190, label %123

190:                                              ; preds = %187
  %191 = sext i32 %188 to i64
  %192 = sub nsw i64 %28, %191
  %193 = icmp ult i64 %192, 8
  br i1 %193, label %298, label %194

194:                                              ; preds = %190
  %195 = xor i64 %191, -1
  %196 = add nsw i64 %195, %28
  %197 = add i32 %33, %188
  %198 = trunc i64 %196 to i32
  %199 = add i32 %197, %198
  %200 = icmp slt i32 %199, %197
  %201 = icmp ugt i64 %196, 4294967295
  %202 = or i1 %200, %201
  br i1 %202, label %298, label %203

203:                                              ; preds = %194
  %204 = icmp ult i64 %192, 32
  br i1 %204, label %276, label %205

205:                                              ; preds = %203
  %206 = and i64 %192, -32
  %207 = add nsw i64 %206, -32
  %208 = lshr exact i64 %207, 5
  %209 = add nuw nsw i64 %208, 1
  %210 = and i64 %209, 1
  %211 = icmp eq i64 %207, 0
  br i1 %211, label %251, label %212

212:                                              ; preds = %205
  %213 = and i64 %209, 1152921504606846974
  br label %214

214:                                              ; preds = %214, %212
  %215 = phi i64 [ 0, %212 ], [ %248, %214 ]
  %216 = phi i64 [ %213, %212 ], [ %249, %214 ]
  %217 = add i64 %215, %191
  %218 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %217
  %219 = bitcast i8* %218 to <16 x i8>*
  %220 = load <16 x i8>, <16 x i8>* %219, align 1, !tbaa !5
  %221 = getelementptr inbounds i8, i8* %218, i64 16
  %222 = bitcast i8* %221 to <16 x i8>*
  %223 = load <16 x i8>, <16 x i8>* %222, align 1, !tbaa !5
  %224 = trunc i64 %215 to i32
  %225 = add i32 %188, %224
  %226 = add i32 %21, %225
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %227
  %229 = bitcast i8* %228 to <16 x i8>*
  store <16 x i8> %220, <16 x i8>* %229, align 1, !tbaa !5
  %230 = getelementptr inbounds i8, i8* %228, i64 16
  %231 = bitcast i8* %230 to <16 x i8>*
  store <16 x i8> %223, <16 x i8>* %231, align 1, !tbaa !5
  %232 = or i64 %215, 32
  %233 = add i64 %232, %191
  %234 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %233
  %235 = bitcast i8* %234 to <16 x i8>*
  %236 = load <16 x i8>, <16 x i8>* %235, align 1, !tbaa !5
  %237 = getelementptr inbounds i8, i8* %234, i64 16
  %238 = bitcast i8* %237 to <16 x i8>*
  %239 = load <16 x i8>, <16 x i8>* %238, align 1, !tbaa !5
  %240 = trunc i64 %232 to i32
  %241 = add i32 %188, %240
  %242 = add i32 %21, %241
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %243
  %245 = bitcast i8* %244 to <16 x i8>*
  store <16 x i8> %236, <16 x i8>* %245, align 1, !tbaa !5
  %246 = getelementptr inbounds i8, i8* %244, i64 16
  %247 = bitcast i8* %246 to <16 x i8>*
  store <16 x i8> %239, <16 x i8>* %247, align 1, !tbaa !5
  %248 = add nuw i64 %215, 64
  %249 = add i64 %216, -2
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %251, label %214, !llvm.loop !16

251:                                              ; preds = %214, %205
  %252 = phi i64 [ 0, %205 ], [ %248, %214 ]
  %253 = icmp eq i64 %210, 0
  br i1 %253, label %270, label %254

254:                                              ; preds = %251
  %255 = add i64 %252, %191
  %256 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %255
  %257 = bitcast i8* %256 to <16 x i8>*
  %258 = load <16 x i8>, <16 x i8>* %257, align 1, !tbaa !5
  %259 = getelementptr inbounds i8, i8* %256, i64 16
  %260 = bitcast i8* %259 to <16 x i8>*
  %261 = load <16 x i8>, <16 x i8>* %260, align 1, !tbaa !5
  %262 = trunc i64 %252 to i32
  %263 = add i32 %188, %262
  %264 = add i32 %21, %263
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %265
  %267 = bitcast i8* %266 to <16 x i8>*
  store <16 x i8> %258, <16 x i8>* %267, align 1, !tbaa !5
  %268 = getelementptr inbounds i8, i8* %266, i64 16
  %269 = bitcast i8* %268 to <16 x i8>*
  store <16 x i8> %261, <16 x i8>* %269, align 1, !tbaa !5
  br label %270

270:                                              ; preds = %251, %254
  %271 = icmp eq i64 %192, %206
  br i1 %271, label %123, label %272

272:                                              ; preds = %270
  %273 = add nsw i64 %206, %191
  %274 = and i64 %192, 24
  %275 = icmp eq i64 %274, 0
  br i1 %275, label %298, label %276

276:                                              ; preds = %203, %272
  %277 = phi i64 [ %206, %272 ], [ 0, %203 ]
  %278 = sext i32 %188 to i64
  %279 = sub nsw i64 %28, %278
  %280 = and i64 %279, -8
  %281 = add nsw i64 %280, %191
  br label %282

282:                                              ; preds = %282, %276
  %283 = phi i64 [ %277, %276 ], [ %294, %282 ]
  %284 = add i64 %283, %191
  %285 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %284
  %286 = bitcast i8* %285 to <8 x i8>*
  %287 = load <8 x i8>, <8 x i8>* %286, align 1, !tbaa !5
  %288 = trunc i64 %283 to i32
  %289 = add i32 %188, %288
  %290 = add i32 %21, %289
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %291
  %293 = bitcast i8* %292 to <8 x i8>*
  store <8 x i8> %287, <8 x i8>* %293, align 1, !tbaa !5
  %294 = add nuw i64 %283, 8
  %295 = icmp eq i64 %294, %280
  br i1 %295, label %296, label %282, !llvm.loop !17

296:                                              ; preds = %282
  %297 = icmp eq i64 %279, %280
  br i1 %297, label %123, label %298

298:                                              ; preds = %194, %190, %272, %296
  %299 = phi i64 [ %191, %190 ], [ %191, %194 ], [ %273, %272 ], [ %281, %296 ]
  %300 = sub nsw i64 %28, %299
  %301 = xor i64 %299, -1
  %302 = add nsw i64 %301, %28
  %303 = and i64 %300, 3
  %304 = icmp eq i64 %303, 0
  br i1 %304, label %317, label %305

305:                                              ; preds = %298, %305
  %306 = phi i64 [ %314, %305 ], [ %299, %298 ]
  %307 = phi i64 [ %315, %305 ], [ %303, %298 ]
  %308 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %306
  %309 = load i8, i8* %308, align 1, !tbaa !5
  %310 = trunc i64 %306 to i32
  %311 = add i32 %21, %310
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %312
  store i8 %309, i8* %313, align 1, !tbaa !5
  %314 = add nsw i64 %306, 1
  %315 = add i64 %307, -1
  %316 = icmp eq i64 %315, 0
  br i1 %316, label %317, label %305, !llvm.loop !18

317:                                              ; preds = %305, %298
  %318 = phi i64 [ %299, %298 ], [ %314, %305 ]
  %319 = icmp ult i64 %302, 3
  br i1 %319, label %123, label %89

320:                                              ; preds = %45
  br i1 %20, label %321, label %62

321:                                              ; preds = %320
  %322 = add i32 %27, %46
  br label %51

323:                                              ; preds = %24
  br i1 %20, label %324, label %522

324:                                              ; preds = %323
  %325 = add nsw i32 %13, -1
  %326 = sext i32 %22 to i64
  %327 = and i64 %12, 4294967295
  %328 = sub i32 %15, %13
  br label %329

329:                                              ; preds = %324, %484
  %330 = phi i32 [ %486, %484 ], [ 0, %324 ]
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %331
  %333 = load i8, i8* %332, align 1, !tbaa !5
  %334 = icmp eq i8 %333, %19
  br i1 %334, label %335, label %484

335:                                              ; preds = %329
  %336 = add i32 %325, %330
  br label %337

337:                                              ; preds = %335, %519
  %338 = phi i64 [ 1, %335 ], [ %520, %519 ]
  %339 = phi i64 [ %331, %335 ], [ %340, %519 ]
  %340 = add nsw i64 %339, 1
  %341 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %340
  %342 = load i8, i8* %341, align 1, !tbaa !5
  %343 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %338
  %344 = load i8, i8* %343, align 1, !tbaa !5
  %345 = icmp eq i8 %342, %344
  br i1 %345, label %519, label %346

346:                                              ; preds = %337
  %347 = trunc i64 %339 to i32
  br label %348

348:                                              ; preds = %519, %346
  %349 = phi i32 [ %347, %346 ], [ %336, %519 ]
  %350 = phi i32 [ 0, %346 ], [ %13, %519 ]
  %351 = icmp eq i32 %350, %13
  %352 = icmp slt i32 %349, %22
  %353 = select i1 %351, i1 %352, i1 false
  br i1 %353, label %354, label %484

354:                                              ; preds = %348
  %355 = sext i32 %349 to i64
  %356 = sub nsw i64 %326, %355
  %357 = icmp ult i64 %356, 8
  br i1 %357, label %462, label %358

358:                                              ; preds = %354
  %359 = xor i64 %355, -1
  %360 = add nsw i64 %359, %326
  %361 = add i32 %328, %349
  %362 = trunc i64 %360 to i32
  %363 = add i32 %361, %362
  %364 = icmp slt i32 %363, %361
  %365 = icmp ugt i64 %360, 4294967295
  %366 = or i1 %364, %365
  br i1 %366, label %462, label %367

367:                                              ; preds = %358
  %368 = icmp ult i64 %356, 32
  br i1 %368, label %440, label %369

369:                                              ; preds = %367
  %370 = and i64 %356, -32
  %371 = add nsw i64 %370, -32
  %372 = lshr exact i64 %371, 5
  %373 = add nuw nsw i64 %372, 1
  %374 = and i64 %373, 1
  %375 = icmp eq i64 %371, 0
  br i1 %375, label %415, label %376

376:                                              ; preds = %369
  %377 = and i64 %373, 1152921504606846974
  br label %378

378:                                              ; preds = %378, %376
  %379 = phi i64 [ 0, %376 ], [ %412, %378 ]
  %380 = phi i64 [ %377, %376 ], [ %413, %378 ]
  %381 = add i64 %379, %355
  %382 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %381
  %383 = bitcast i8* %382 to <16 x i8>*
  %384 = load <16 x i8>, <16 x i8>* %383, align 1, !tbaa !5
  %385 = getelementptr inbounds i8, i8* %382, i64 16
  %386 = bitcast i8* %385 to <16 x i8>*
  %387 = load <16 x i8>, <16 x i8>* %386, align 1, !tbaa !5
  %388 = trunc i64 %379 to i32
  %389 = add i32 %349, %388
  %390 = add i32 %21, %389
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %391
  %393 = bitcast i8* %392 to <16 x i8>*
  store <16 x i8> %384, <16 x i8>* %393, align 1, !tbaa !5
  %394 = getelementptr inbounds i8, i8* %392, i64 16
  %395 = bitcast i8* %394 to <16 x i8>*
  store <16 x i8> %387, <16 x i8>* %395, align 1, !tbaa !5
  %396 = or i64 %379, 32
  %397 = add i64 %396, %355
  %398 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %397
  %399 = bitcast i8* %398 to <16 x i8>*
  %400 = load <16 x i8>, <16 x i8>* %399, align 1, !tbaa !5
  %401 = getelementptr inbounds i8, i8* %398, i64 16
  %402 = bitcast i8* %401 to <16 x i8>*
  %403 = load <16 x i8>, <16 x i8>* %402, align 1, !tbaa !5
  %404 = trunc i64 %396 to i32
  %405 = add i32 %349, %404
  %406 = add i32 %21, %405
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %407
  %409 = bitcast i8* %408 to <16 x i8>*
  store <16 x i8> %400, <16 x i8>* %409, align 1, !tbaa !5
  %410 = getelementptr inbounds i8, i8* %408, i64 16
  %411 = bitcast i8* %410 to <16 x i8>*
  store <16 x i8> %403, <16 x i8>* %411, align 1, !tbaa !5
  %412 = add nuw i64 %379, 64
  %413 = add i64 %380, -2
  %414 = icmp eq i64 %413, 0
  br i1 %414, label %415, label %378, !llvm.loop !20

415:                                              ; preds = %378, %369
  %416 = phi i64 [ 0, %369 ], [ %412, %378 ]
  %417 = icmp eq i64 %374, 0
  br i1 %417, label %434, label %418

418:                                              ; preds = %415
  %419 = add i64 %416, %355
  %420 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %419
  %421 = bitcast i8* %420 to <16 x i8>*
  %422 = load <16 x i8>, <16 x i8>* %421, align 1, !tbaa !5
  %423 = getelementptr inbounds i8, i8* %420, i64 16
  %424 = bitcast i8* %423 to <16 x i8>*
  %425 = load <16 x i8>, <16 x i8>* %424, align 1, !tbaa !5
  %426 = trunc i64 %416 to i32
  %427 = add i32 %349, %426
  %428 = add i32 %21, %427
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %429
  %431 = bitcast i8* %430 to <16 x i8>*
  store <16 x i8> %422, <16 x i8>* %431, align 1, !tbaa !5
  %432 = getelementptr inbounds i8, i8* %430, i64 16
  %433 = bitcast i8* %432 to <16 x i8>*
  store <16 x i8> %425, <16 x i8>* %433, align 1, !tbaa !5
  br label %434

434:                                              ; preds = %415, %418
  %435 = icmp eq i64 %356, %370
  br i1 %435, label %484, label %436

436:                                              ; preds = %434
  %437 = add nsw i64 %370, %355
  %438 = and i64 %356, 24
  %439 = icmp eq i64 %438, 0
  br i1 %439, label %462, label %440

440:                                              ; preds = %367, %436
  %441 = phi i64 [ %370, %436 ], [ 0, %367 ]
  %442 = sext i32 %349 to i64
  %443 = sub nsw i64 %326, %442
  %444 = and i64 %443, -8
  %445 = add nsw i64 %444, %355
  br label %446

446:                                              ; preds = %446, %440
  %447 = phi i64 [ %441, %440 ], [ %458, %446 ]
  %448 = add i64 %447, %355
  %449 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %448
  %450 = bitcast i8* %449 to <8 x i8>*
  %451 = load <8 x i8>, <8 x i8>* %450, align 1, !tbaa !5
  %452 = trunc i64 %447 to i32
  %453 = add i32 %349, %452
  %454 = add i32 %21, %453
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %455
  %457 = bitcast i8* %456 to <8 x i8>*
  store <8 x i8> %451, <8 x i8>* %457, align 1, !tbaa !5
  %458 = add nuw i64 %447, 8
  %459 = icmp eq i64 %458, %444
  br i1 %459, label %460, label %446, !llvm.loop !21

460:                                              ; preds = %446
  %461 = icmp eq i64 %443, %444
  br i1 %461, label %484, label %462

462:                                              ; preds = %358, %354, %436, %460
  %463 = phi i64 [ %355, %354 ], [ %355, %358 ], [ %437, %436 ], [ %445, %460 ]
  %464 = sub nsw i64 %326, %463
  %465 = xor i64 %463, -1
  %466 = add nsw i64 %465, %326
  %467 = and i64 %464, 3
  %468 = icmp eq i64 %467, 0
  br i1 %468, label %481, label %469

469:                                              ; preds = %462, %469
  %470 = phi i64 [ %478, %469 ], [ %463, %462 ]
  %471 = phi i64 [ %479, %469 ], [ %467, %462 ]
  %472 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %470
  %473 = load i8, i8* %472, align 1, !tbaa !5
  %474 = trunc i64 %470 to i32
  %475 = add i32 %21, %474
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %476
  store i8 %473, i8* %477, align 1, !tbaa !5
  %478 = add nsw i64 %470, 1
  %479 = add i64 %471, -1
  %480 = icmp eq i64 %479, 0
  br i1 %480, label %481, label %469, !llvm.loop !22

481:                                              ; preds = %469, %462
  %482 = phi i64 [ %463, %462 ], [ %478, %469 ]
  %483 = icmp ult i64 %466, 3
  br i1 %483, label %484, label %488

484:                                              ; preds = %481, %488, %434, %460, %348, %329
  %485 = phi i32 [ %330, %329 ], [ %349, %348 ], [ %22, %460 ], [ %22, %434 ], [ %22, %488 ], [ %22, %481 ]
  %486 = add nsw i32 %485, 1
  %487 = icmp slt i32 %486, %17
  br i1 %487, label %329, label %708, !llvm.loop !8

488:                                              ; preds = %481, %488
  %489 = phi i64 [ %517, %488 ], [ %482, %481 ]
  %490 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %489
  %491 = load i8, i8* %490, align 1, !tbaa !5
  %492 = trunc i64 %489 to i32
  %493 = add i32 %21, %492
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %494
  store i8 %491, i8* %495, align 1, !tbaa !5
  %496 = add nsw i64 %489, 1
  %497 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %496
  %498 = load i8, i8* %497, align 1, !tbaa !5
  %499 = trunc i64 %496 to i32
  %500 = add i32 %21, %499
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %501
  store i8 %498, i8* %502, align 1, !tbaa !5
  %503 = add nsw i64 %489, 2
  %504 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %503
  %505 = load i8, i8* %504, align 1, !tbaa !5
  %506 = trunc i64 %503 to i32
  %507 = add i32 %21, %506
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %508
  store i8 %505, i8* %509, align 1, !tbaa !5
  %510 = add nsw i64 %489, 3
  %511 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %510
  %512 = load i8, i8* %511, align 1, !tbaa !5
  %513 = trunc i64 %510 to i32
  %514 = add i32 %21, %513
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %515
  store i8 %512, i8* %516, align 1, !tbaa !5
  %517 = add nsw i64 %489, 4
  %518 = icmp eq i64 %517, %326
  br i1 %518, label %484, label %488, !llvm.loop !23

519:                                              ; preds = %337
  %520 = add nuw nsw i64 %338, 1
  %521 = icmp eq i64 %520, %327
  br i1 %521, label %348, label %337, !llvm.loop !13

522:                                              ; preds = %323
  %523 = icmp eq i32 %13, 1
  br i1 %523, label %524, label %708

524:                                              ; preds = %522
  %525 = sext i32 %22 to i64
  %526 = add nsw i64 %525, -2
  %527 = add i32 %15, 1
  %528 = sub i32 %527, %13
  br label %529

529:                                              ; preds = %524, %673
  %530 = phi i32 [ %675, %673 ], [ 0, %524 ]
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %531
  %533 = load i8, i8* %532, align 1, !tbaa !5
  %534 = icmp eq i8 %533, %19
  %535 = icmp slt i32 %530, %22
  %536 = select i1 %534, i1 %535, i1 false
  br i1 %536, label %537, label %673

537:                                              ; preds = %529
  %538 = add i32 %21, %530
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %539
  store i8 %19, i8* %540, align 1, !tbaa !5
  %541 = add nsw i64 %531, 1
  %542 = icmp eq i64 %541, %525
  br i1 %542, label %673, label %543, !llvm.loop !24

543:                                              ; preds = %537
  %544 = xor i64 %531, -1
  %545 = add nsw i64 %544, %525
  %546 = icmp ult i64 %545, 8
  br i1 %546, label %651, label %547

547:                                              ; preds = %543
  %548 = sub nsw i64 %526, %531
  %549 = add i32 %528, %530
  %550 = trunc i64 %548 to i32
  %551 = add i32 %549, %550
  %552 = icmp slt i32 %551, %549
  %553 = icmp ugt i64 %548, 4294967295
  %554 = or i1 %552, %553
  br i1 %554, label %651, label %555

555:                                              ; preds = %547
  %556 = icmp ult i64 %545, 32
  br i1 %556, label %628, label %557

557:                                              ; preds = %555
  %558 = and i64 %545, -32
  %559 = add nsw i64 %558, -32
  %560 = lshr exact i64 %559, 5
  %561 = add nuw nsw i64 %560, 1
  %562 = and i64 %561, 1
  %563 = icmp eq i64 %559, 0
  br i1 %563, label %603, label %564

564:                                              ; preds = %557
  %565 = and i64 %561, 1152921504606846974
  br label %566

566:                                              ; preds = %566, %564
  %567 = phi i64 [ 0, %564 ], [ %600, %566 ]
  %568 = phi i64 [ %565, %564 ], [ %601, %566 ]
  %569 = add i64 %541, %567
  %570 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %569
  %571 = bitcast i8* %570 to <16 x i8>*
  %572 = load <16 x i8>, <16 x i8>* %571, align 1, !tbaa !5
  %573 = getelementptr inbounds i8, i8* %570, i64 16
  %574 = bitcast i8* %573 to <16 x i8>*
  %575 = load <16 x i8>, <16 x i8>* %574, align 1, !tbaa !5
  %576 = add i64 %541, %567
  %577 = trunc i64 %576 to i32
  %578 = add i32 %21, %577
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %579
  %581 = bitcast i8* %580 to <16 x i8>*
  store <16 x i8> %572, <16 x i8>* %581, align 1, !tbaa !5
  %582 = getelementptr inbounds i8, i8* %580, i64 16
  %583 = bitcast i8* %582 to <16 x i8>*
  store <16 x i8> %575, <16 x i8>* %583, align 1, !tbaa !5
  %584 = or i64 %567, 32
  %585 = add i64 %541, %584
  %586 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %585
  %587 = bitcast i8* %586 to <16 x i8>*
  %588 = load <16 x i8>, <16 x i8>* %587, align 1, !tbaa !5
  %589 = getelementptr inbounds i8, i8* %586, i64 16
  %590 = bitcast i8* %589 to <16 x i8>*
  %591 = load <16 x i8>, <16 x i8>* %590, align 1, !tbaa !5
  %592 = add i64 %541, %584
  %593 = trunc i64 %592 to i32
  %594 = add i32 %21, %593
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %595
  %597 = bitcast i8* %596 to <16 x i8>*
  store <16 x i8> %588, <16 x i8>* %597, align 1, !tbaa !5
  %598 = getelementptr inbounds i8, i8* %596, i64 16
  %599 = bitcast i8* %598 to <16 x i8>*
  store <16 x i8> %591, <16 x i8>* %599, align 1, !tbaa !5
  %600 = add nuw i64 %567, 64
  %601 = add i64 %568, -2
  %602 = icmp eq i64 %601, 0
  br i1 %602, label %603, label %566, !llvm.loop !25

603:                                              ; preds = %566, %557
  %604 = phi i64 [ 0, %557 ], [ %600, %566 ]
  %605 = icmp eq i64 %562, 0
  br i1 %605, label %622, label %606

606:                                              ; preds = %603
  %607 = add i64 %541, %604
  %608 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %607
  %609 = bitcast i8* %608 to <16 x i8>*
  %610 = load <16 x i8>, <16 x i8>* %609, align 1, !tbaa !5
  %611 = getelementptr inbounds i8, i8* %608, i64 16
  %612 = bitcast i8* %611 to <16 x i8>*
  %613 = load <16 x i8>, <16 x i8>* %612, align 1, !tbaa !5
  %614 = add i64 %541, %604
  %615 = trunc i64 %614 to i32
  %616 = add i32 %21, %615
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %617
  %619 = bitcast i8* %618 to <16 x i8>*
  store <16 x i8> %610, <16 x i8>* %619, align 1, !tbaa !5
  %620 = getelementptr inbounds i8, i8* %618, i64 16
  %621 = bitcast i8* %620 to <16 x i8>*
  store <16 x i8> %613, <16 x i8>* %621, align 1, !tbaa !5
  br label %622

622:                                              ; preds = %603, %606
  %623 = icmp eq i64 %545, %558
  br i1 %623, label %673, label %624

624:                                              ; preds = %622
  %625 = add nsw i64 %541, %558
  %626 = and i64 %545, 24
  %627 = icmp eq i64 %626, 0
  br i1 %627, label %651, label %628

628:                                              ; preds = %555, %624
  %629 = phi i64 [ %558, %624 ], [ 0, %555 ]
  %630 = xor i32 %530, -1
  %631 = sext i32 %630 to i64
  %632 = add nsw i64 %631, %525
  %633 = and i64 %632, -8
  %634 = add nsw i64 %541, %633
  br label %635

635:                                              ; preds = %635, %628
  %636 = phi i64 [ %629, %628 ], [ %647, %635 ]
  %637 = add i64 %541, %636
  %638 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %637
  %639 = bitcast i8* %638 to <8 x i8>*
  %640 = load <8 x i8>, <8 x i8>* %639, align 1, !tbaa !5
  %641 = add i64 %541, %636
  %642 = trunc i64 %641 to i32
  %643 = add i32 %21, %642
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %644
  %646 = bitcast i8* %645 to <8 x i8>*
  store <8 x i8> %640, <8 x i8>* %646, align 1, !tbaa !5
  %647 = add nuw i64 %636, 8
  %648 = icmp eq i64 %647, %633
  br i1 %648, label %649, label %635, !llvm.loop !26

649:                                              ; preds = %635
  %650 = icmp eq i64 %632, %633
  br i1 %650, label %673, label %651

651:                                              ; preds = %547, %543, %624, %649
  %652 = phi i64 [ %541, %543 ], [ %541, %547 ], [ %625, %624 ], [ %634, %649 ]
  %653 = sub nsw i64 %525, %652
  %654 = xor i64 %652, -1
  %655 = add i64 %654, %525
  %656 = and i64 %653, 3
  %657 = icmp eq i64 %656, 0
  br i1 %657, label %670, label %658

658:                                              ; preds = %651, %658
  %659 = phi i64 [ %667, %658 ], [ %652, %651 ]
  %660 = phi i64 [ %668, %658 ], [ %656, %651 ]
  %661 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %659
  %662 = load i8, i8* %661, align 1, !tbaa !5
  %663 = trunc i64 %659 to i32
  %664 = add i32 %21, %663
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %665
  store i8 %662, i8* %666, align 1, !tbaa !5
  %667 = add nsw i64 %659, 1
  %668 = add i64 %660, -1
  %669 = icmp eq i64 %668, 0
  br i1 %669, label %670, label %658, !llvm.loop !27

670:                                              ; preds = %658, %651
  %671 = phi i64 [ %652, %651 ], [ %667, %658 ]
  %672 = icmp ult i64 %655, 3
  br i1 %672, label %673, label %677

673:                                              ; preds = %670, %677, %537, %649, %622, %529
  %674 = phi i32 [ %530, %529 ], [ %22, %622 ], [ %22, %649 ], [ %22, %537 ], [ %22, %677 ], [ %22, %670 ]
  %675 = add nsw i32 %674, 1
  %676 = icmp slt i32 %675, %17
  br i1 %676, label %529, label %708, !llvm.loop !8

677:                                              ; preds = %670, %677
  %678 = phi i64 [ %706, %677 ], [ %671, %670 ]
  %679 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %678
  %680 = load i8, i8* %679, align 1, !tbaa !5
  %681 = trunc i64 %678 to i32
  %682 = add i32 %21, %681
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %683
  store i8 %680, i8* %684, align 1, !tbaa !5
  %685 = add nsw i64 %678, 1
  %686 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %685
  %687 = load i8, i8* %686, align 1, !tbaa !5
  %688 = trunc i64 %685 to i32
  %689 = add i32 %21, %688
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %690
  store i8 %687, i8* %691, align 1, !tbaa !5
  %692 = add nsw i64 %678, 2
  %693 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %692
  %694 = load i8, i8* %693, align 1, !tbaa !5
  %695 = trunc i64 %692 to i32
  %696 = add i32 %21, %695
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %697
  store i8 %694, i8* %698, align 1, !tbaa !5
  %699 = add nsw i64 %678, 3
  %700 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %699
  %701 = load i8, i8* %700, align 1, !tbaa !5
  %702 = trunc i64 %699 to i32
  %703 = add i32 %21, %702
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %704
  store i8 %701, i8* %705, align 1, !tbaa !5
  %706 = add nsw i64 %678, 4
  %707 = icmp eq i64 %706, %525
  br i1 %707, label %673, label %677, !llvm.loop !28

708:                                              ; preds = %673, %484, %66, %522, %0
  %709 = call i32 @puts(i8* nonnull %8)
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9, !11}
!15 = distinct !{!15, !9, !11}
!16 = distinct !{!16, !9, !11}
!17 = distinct !{!17, !9, !11}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !9, !11}
!21 = distinct !{!21, !9, !11}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !9, !11}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9, !11}
!26 = distinct !{!26, !9, !11}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !9, !11}

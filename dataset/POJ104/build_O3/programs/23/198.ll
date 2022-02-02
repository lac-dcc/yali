; ModuleID = 'source-C-CXX/23/198.c'
source_filename = "source-C-CXX/23/198.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %6 = call i64 @strlen(i8* noundef nonnull %4) #7
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %0
  %10 = and i64 %6, 4294967295
  %11 = load i8, i8* %4, align 16, !tbaa !5
  br label %17

12:                                               ; preds = %17, %0
  %13 = phi i32 [ 0, %0 ], [ %41, %17 ]
  %14 = phi i32 [ 10000, %0 ], [ %43, %17 ]
  %15 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %16 = zext i32 %15 to i64
  br label %45

17:                                               ; preds = %9, %17
  %18 = phi i8 [ %11, %9 ], [ %36, %17 ]
  %19 = phi i64 [ 0, %9 ], [ %34, %17 ]
  %20 = phi i32 [ 0, %9 ], [ %33, %17 ]
  %21 = phi i32 [ 10000, %9 ], [ %43, %17 ]
  %22 = phi i32 [ 0, %9 ], [ %41, %17 ]
  %23 = icmp eq i8 %18, 32
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = add nsw i32 %20, %25
  %27 = icmp sgt i32 %26, %22
  %28 = icmp slt i32 %26, %21
  %29 = select i1 %23, i1 %27, i1 false
  %30 = select i1 %29, i32 %26, i32 %22
  %31 = select i1 %23, i1 %28, i1 false
  %32 = select i1 %31, i32 %26, i32 %21
  %33 = select i1 %23, i32 0, i32 %26
  %34 = add nuw nsw i64 %19, 1
  %35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = icmp eq i8 %36, 0
  %38 = icmp sgt i32 %33, %30
  %39 = icmp slt i32 %33, %32
  %40 = select i1 %37, i1 %38, i1 false
  %41 = select i1 %40, i32 %33, i32 %30
  %42 = select i1 %37, i1 %39, i1 false
  %43 = select i1 %42, i32 %33, i32 %32
  %44 = icmp eq i64 %34, %10
  br i1 %44, label %12, label %17, !llvm.loop !8

45:                                               ; preds = %12, %59
  %46 = phi i64 [ 0, %12 ], [ %61, %59 ]
  %47 = phi i32 [ 0, %12 ], [ %60, %59 ]
  %48 = icmp eq i64 %46, %16
  br i1 %48, label %69, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %46
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = icmp eq i8 %51, 32
  %53 = add nsw i32 %47, 1
  br i1 %52, label %54, label %59

54:                                               ; preds = %49
  %55 = icmp eq i32 %47, %13
  br i1 %55, label %56, label %59

56:                                               ; preds = %54
  %57 = trunc i64 %46 to i32
  %58 = add nsw i32 %57, -1
  br label %69

59:                                               ; preds = %54, %49
  %60 = phi i32 [ %53, %49 ], [ 0, %54 ]
  %61 = add nuw nsw i64 %46, 1
  %62 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = icmp eq i8 %63, 0
  %65 = icmp eq i32 %60, %13
  %66 = select i1 %64, i1 %65, i1 false
  br i1 %66, label %67, label %45, !llvm.loop !10

67:                                               ; preds = %59
  %68 = trunc i64 %46 to i32
  br label %69

69:                                               ; preds = %45, %67, %56
  %70 = phi i32 [ %58, %56 ], [ %68, %67 ], [ undef, %45 ]
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %71) #6
  %72 = sub i32 1, %13
  %73 = add i32 %72, %70
  %74 = icmp sgt i32 %13, 0
  br i1 %74, label %75, label %220

75:                                               ; preds = %69
  %76 = zext i32 %13 to i64
  %77 = icmp ult i32 %13, 8
  br i1 %77, label %168, label %78

78:                                               ; preds = %75
  %79 = add nsw i64 %76, -1
  %80 = trunc i64 %79 to i32
  %81 = add i32 %73, %80
  %82 = icmp slt i32 %81, %73
  %83 = icmp ugt i64 %79, 4294967295
  %84 = or i1 %82, %83
  br i1 %84, label %168, label %85

85:                                               ; preds = %78
  %86 = icmp ult i32 %13, 32
  br i1 %86, label %151, label %87

87:                                               ; preds = %85
  %88 = and i64 %76, 4294967264
  %89 = add nsw i64 %88, -32
  %90 = lshr exact i64 %89, 5
  %91 = add nuw nsw i64 %90, 1
  %92 = and i64 %91, 1
  %93 = icmp eq i64 %89, 0
  br i1 %93, label %129, label %94

94:                                               ; preds = %87
  %95 = and i64 %91, 1152921504606846974
  br label %96

96:                                               ; preds = %96, %94
  %97 = phi i64 [ 0, %94 ], [ %126, %96 ]
  %98 = phi i64 [ %95, %94 ], [ %127, %96 ]
  %99 = trunc i64 %97 to i32
  %100 = add nsw i32 %73, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %101
  %103 = bitcast i8* %102 to <16 x i8>*
  %104 = load <16 x i8>, <16 x i8>* %103, align 1, !tbaa !5
  %105 = getelementptr inbounds i8, i8* %102, i64 16
  %106 = bitcast i8* %105 to <16 x i8>*
  %107 = load <16 x i8>, <16 x i8>* %106, align 1, !tbaa !5
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %97
  %109 = bitcast i8* %108 to <16 x i8>*
  store <16 x i8> %104, <16 x i8>* %109, align 16, !tbaa !5
  %110 = getelementptr inbounds i8, i8* %108, i64 16
  %111 = bitcast i8* %110 to <16 x i8>*
  store <16 x i8> %107, <16 x i8>* %111, align 16, !tbaa !5
  %112 = or i64 %97, 32
  %113 = trunc i64 %112 to i32
  %114 = add nsw i32 %73, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %115
  %117 = bitcast i8* %116 to <16 x i8>*
  %118 = load <16 x i8>, <16 x i8>* %117, align 1, !tbaa !5
  %119 = getelementptr inbounds i8, i8* %116, i64 16
  %120 = bitcast i8* %119 to <16 x i8>*
  %121 = load <16 x i8>, <16 x i8>* %120, align 1, !tbaa !5
  %122 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %112
  %123 = bitcast i8* %122 to <16 x i8>*
  store <16 x i8> %118, <16 x i8>* %123, align 16, !tbaa !5
  %124 = getelementptr inbounds i8, i8* %122, i64 16
  %125 = bitcast i8* %124 to <16 x i8>*
  store <16 x i8> %121, <16 x i8>* %125, align 16, !tbaa !5
  %126 = add nuw i64 %97, 64
  %127 = add i64 %98, -2
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %96, !llvm.loop !11

129:                                              ; preds = %96, %87
  %130 = phi i64 [ 0, %87 ], [ %126, %96 ]
  %131 = icmp eq i64 %92, 0
  br i1 %131, label %146, label %132

132:                                              ; preds = %129
  %133 = trunc i64 %130 to i32
  %134 = add nsw i32 %73, %133
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %135
  %137 = bitcast i8* %136 to <16 x i8>*
  %138 = load <16 x i8>, <16 x i8>* %137, align 1, !tbaa !5
  %139 = getelementptr inbounds i8, i8* %136, i64 16
  %140 = bitcast i8* %139 to <16 x i8>*
  %141 = load <16 x i8>, <16 x i8>* %140, align 1, !tbaa !5
  %142 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %130
  %143 = bitcast i8* %142 to <16 x i8>*
  store <16 x i8> %138, <16 x i8>* %143, align 16, !tbaa !5
  %144 = getelementptr inbounds i8, i8* %142, i64 16
  %145 = bitcast i8* %144 to <16 x i8>*
  store <16 x i8> %141, <16 x i8>* %145, align 16, !tbaa !5
  br label %146

146:                                              ; preds = %129, %132
  %147 = icmp eq i64 %88, %76
  br i1 %147, label %220, label %148

148:                                              ; preds = %146
  %149 = and i64 %76, 24
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %168, label %151

151:                                              ; preds = %85, %148
  %152 = phi i64 [ %88, %148 ], [ 0, %85 ]
  %153 = and i64 %76, 4294967288
  br label %154

154:                                              ; preds = %154, %151
  %155 = phi i64 [ %152, %151 ], [ %164, %154 ]
  %156 = trunc i64 %155 to i32
  %157 = add nsw i32 %73, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %158
  %160 = bitcast i8* %159 to <8 x i8>*
  %161 = load <8 x i8>, <8 x i8>* %160, align 1, !tbaa !5
  %162 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %155
  %163 = bitcast i8* %162 to <8 x i8>*
  store <8 x i8> %161, <8 x i8>* %163, align 8, !tbaa !5
  %164 = add nuw i64 %155, 8
  %165 = icmp eq i64 %164, %153
  br i1 %165, label %166, label %154, !llvm.loop !13

166:                                              ; preds = %154
  %167 = icmp eq i64 %153, %76
  br i1 %167, label %220, label %168

168:                                              ; preds = %78, %75, %148, %166
  %169 = phi i64 [ 0, %75 ], [ 0, %78 ], [ %88, %148 ], [ %153, %166 ]
  %170 = xor i64 %169, -1
  %171 = add nsw i64 %170, %76
  %172 = and i64 %76, 3
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %186, label %174

174:                                              ; preds = %168, %174
  %175 = phi i64 [ %183, %174 ], [ %169, %168 ]
  %176 = phi i64 [ %184, %174 ], [ %172, %168 ]
  %177 = trunc i64 %175 to i32
  %178 = add nsw i32 %73, %177
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1, !tbaa !5
  %182 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %175
  store i8 %181, i8* %182, align 1, !tbaa !5
  %183 = add nuw nsw i64 %175, 1
  %184 = add i64 %176, -1
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %186, label %174, !llvm.loop !14

186:                                              ; preds = %174, %168
  %187 = phi i64 [ %169, %168 ], [ %183, %174 ]
  %188 = icmp ult i64 %171, 3
  br i1 %188, label %220, label %189

189:                                              ; preds = %186, %189
  %190 = phi i64 [ %218, %189 ], [ %187, %186 ]
  %191 = trunc i64 %190 to i32
  %192 = add nsw i32 %73, %191
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1, !tbaa !5
  %196 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %190
  store i8 %195, i8* %196, align 1, !tbaa !5
  %197 = add nuw nsw i64 %190, 1
  %198 = trunc i64 %197 to i32
  %199 = add nsw i32 %73, %198
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1, !tbaa !5
  %203 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %197
  store i8 %202, i8* %203, align 1, !tbaa !5
  %204 = add nuw nsw i64 %190, 2
  %205 = trunc i64 %204 to i32
  %206 = add nsw i32 %73, %205
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1, !tbaa !5
  %210 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %204
  store i8 %209, i8* %210, align 1, !tbaa !5
  %211 = add nuw nsw i64 %190, 3
  %212 = trunc i64 %211 to i32
  %213 = add nsw i32 %73, %212
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1, !tbaa !5
  %217 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %211
  store i8 %216, i8* %217, align 1, !tbaa !5
  %218 = add nuw nsw i64 %190, 4
  %219 = icmp eq i64 %218, %76
  br i1 %219, label %220, label %189, !llvm.loop !16

220:                                              ; preds = %186, %189, %146, %166, %69
  %221 = sext i32 %13 to i64
  %222 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %221
  store i8 0, i8* %222, align 1, !tbaa !5
  %223 = call i32 @puts(i8* nonnull %71)
  br label %224

224:                                              ; preds = %238, %220
  %225 = phi i64 [ %240, %238 ], [ 0, %220 ]
  %226 = phi i32 [ %239, %238 ], [ 0, %220 ]
  %227 = icmp eq i64 %225, %16
  br i1 %227, label %248, label %228

228:                                              ; preds = %224
  %229 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %225
  %230 = load i8, i8* %229, align 1, !tbaa !5
  %231 = icmp eq i8 %230, 32
  %232 = add nsw i32 %226, 1
  br i1 %231, label %233, label %238

233:                                              ; preds = %228
  %234 = icmp eq i32 %226, %14
  br i1 %234, label %235, label %238

235:                                              ; preds = %233
  %236 = trunc i64 %225 to i32
  %237 = add nsw i32 %236, -1
  br label %248

238:                                              ; preds = %233, %228
  %239 = phi i32 [ %232, %228 ], [ 0, %233 ]
  %240 = add nuw nsw i64 %225, 1
  %241 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %240
  %242 = load i8, i8* %241, align 1, !tbaa !5
  %243 = icmp eq i8 %242, 0
  %244 = icmp eq i32 %239, %14
  %245 = select i1 %243, i1 %244, i1 false
  br i1 %245, label %246, label %224, !llvm.loop !17

246:                                              ; preds = %238
  %247 = trunc i64 %225 to i32
  br label %248

248:                                              ; preds = %224, %246, %235
  %249 = phi i32 [ %237, %235 ], [ %247, %246 ], [ undef, %224 ]
  %250 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %250) #6
  %251 = sub i32 1, %14
  %252 = add i32 %251, %249
  %253 = icmp sgt i32 %14, 0
  br i1 %253, label %254, label %399

254:                                              ; preds = %248
  %255 = zext i32 %14 to i64
  %256 = icmp ult i32 %14, 8
  br i1 %256, label %347, label %257

257:                                              ; preds = %254
  %258 = add nsw i64 %255, -1
  %259 = trunc i64 %258 to i32
  %260 = add i32 %252, %259
  %261 = icmp slt i32 %260, %252
  %262 = icmp ugt i64 %258, 4294967295
  %263 = or i1 %261, %262
  br i1 %263, label %347, label %264

264:                                              ; preds = %257
  %265 = icmp ult i32 %14, 32
  br i1 %265, label %330, label %266

266:                                              ; preds = %264
  %267 = and i64 %255, 4294967264
  %268 = add nsw i64 %267, -32
  %269 = lshr exact i64 %268, 5
  %270 = add nuw nsw i64 %269, 1
  %271 = and i64 %270, 1
  %272 = icmp eq i64 %268, 0
  br i1 %272, label %308, label %273

273:                                              ; preds = %266
  %274 = and i64 %270, 1152921504606846974
  br label %275

275:                                              ; preds = %275, %273
  %276 = phi i64 [ 0, %273 ], [ %305, %275 ]
  %277 = phi i64 [ %274, %273 ], [ %306, %275 ]
  %278 = trunc i64 %276 to i32
  %279 = add nsw i32 %252, %278
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %280
  %282 = bitcast i8* %281 to <16 x i8>*
  %283 = load <16 x i8>, <16 x i8>* %282, align 1, !tbaa !5
  %284 = getelementptr inbounds i8, i8* %281, i64 16
  %285 = bitcast i8* %284 to <16 x i8>*
  %286 = load <16 x i8>, <16 x i8>* %285, align 1, !tbaa !5
  %287 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %276
  %288 = bitcast i8* %287 to <16 x i8>*
  store <16 x i8> %283, <16 x i8>* %288, align 16, !tbaa !5
  %289 = getelementptr inbounds i8, i8* %287, i64 16
  %290 = bitcast i8* %289 to <16 x i8>*
  store <16 x i8> %286, <16 x i8>* %290, align 16, !tbaa !5
  %291 = or i64 %276, 32
  %292 = trunc i64 %291 to i32
  %293 = add nsw i32 %252, %292
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %294
  %296 = bitcast i8* %295 to <16 x i8>*
  %297 = load <16 x i8>, <16 x i8>* %296, align 1, !tbaa !5
  %298 = getelementptr inbounds i8, i8* %295, i64 16
  %299 = bitcast i8* %298 to <16 x i8>*
  %300 = load <16 x i8>, <16 x i8>* %299, align 1, !tbaa !5
  %301 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %291
  %302 = bitcast i8* %301 to <16 x i8>*
  store <16 x i8> %297, <16 x i8>* %302, align 16, !tbaa !5
  %303 = getelementptr inbounds i8, i8* %301, i64 16
  %304 = bitcast i8* %303 to <16 x i8>*
  store <16 x i8> %300, <16 x i8>* %304, align 16, !tbaa !5
  %305 = add nuw i64 %276, 64
  %306 = add i64 %277, -2
  %307 = icmp eq i64 %306, 0
  br i1 %307, label %308, label %275, !llvm.loop !18

308:                                              ; preds = %275, %266
  %309 = phi i64 [ 0, %266 ], [ %305, %275 ]
  %310 = icmp eq i64 %271, 0
  br i1 %310, label %325, label %311

311:                                              ; preds = %308
  %312 = trunc i64 %309 to i32
  %313 = add nsw i32 %252, %312
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %314
  %316 = bitcast i8* %315 to <16 x i8>*
  %317 = load <16 x i8>, <16 x i8>* %316, align 1, !tbaa !5
  %318 = getelementptr inbounds i8, i8* %315, i64 16
  %319 = bitcast i8* %318 to <16 x i8>*
  %320 = load <16 x i8>, <16 x i8>* %319, align 1, !tbaa !5
  %321 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %309
  %322 = bitcast i8* %321 to <16 x i8>*
  store <16 x i8> %317, <16 x i8>* %322, align 16, !tbaa !5
  %323 = getelementptr inbounds i8, i8* %321, i64 16
  %324 = bitcast i8* %323 to <16 x i8>*
  store <16 x i8> %320, <16 x i8>* %324, align 16, !tbaa !5
  br label %325

325:                                              ; preds = %308, %311
  %326 = icmp eq i64 %267, %255
  br i1 %326, label %399, label %327

327:                                              ; preds = %325
  %328 = and i64 %255, 24
  %329 = icmp eq i64 %328, 0
  br i1 %329, label %347, label %330

330:                                              ; preds = %264, %327
  %331 = phi i64 [ %267, %327 ], [ 0, %264 ]
  %332 = and i64 %255, 4294967288
  br label %333

333:                                              ; preds = %333, %330
  %334 = phi i64 [ %331, %330 ], [ %343, %333 ]
  %335 = trunc i64 %334 to i32
  %336 = add nsw i32 %252, %335
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %337
  %339 = bitcast i8* %338 to <8 x i8>*
  %340 = load <8 x i8>, <8 x i8>* %339, align 1, !tbaa !5
  %341 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %334
  %342 = bitcast i8* %341 to <8 x i8>*
  store <8 x i8> %340, <8 x i8>* %342, align 8, !tbaa !5
  %343 = add nuw i64 %334, 8
  %344 = icmp eq i64 %343, %332
  br i1 %344, label %345, label %333, !llvm.loop !19

345:                                              ; preds = %333
  %346 = icmp eq i64 %332, %255
  br i1 %346, label %399, label %347

347:                                              ; preds = %257, %254, %327, %345
  %348 = phi i64 [ 0, %254 ], [ 0, %257 ], [ %267, %327 ], [ %332, %345 ]
  %349 = xor i64 %348, -1
  %350 = add nsw i64 %349, %255
  %351 = and i64 %255, 3
  %352 = icmp eq i64 %351, 0
  br i1 %352, label %365, label %353

353:                                              ; preds = %347, %353
  %354 = phi i64 [ %362, %353 ], [ %348, %347 ]
  %355 = phi i64 [ %363, %353 ], [ %351, %347 ]
  %356 = trunc i64 %354 to i32
  %357 = add nsw i32 %252, %356
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %358
  %360 = load i8, i8* %359, align 1, !tbaa !5
  %361 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %354
  store i8 %360, i8* %361, align 1, !tbaa !5
  %362 = add nuw nsw i64 %354, 1
  %363 = add i64 %355, -1
  %364 = icmp eq i64 %363, 0
  br i1 %364, label %365, label %353, !llvm.loop !20

365:                                              ; preds = %353, %347
  %366 = phi i64 [ %348, %347 ], [ %362, %353 ]
  %367 = icmp ult i64 %350, 3
  br i1 %367, label %399, label %368

368:                                              ; preds = %365, %368
  %369 = phi i64 [ %397, %368 ], [ %366, %365 ]
  %370 = trunc i64 %369 to i32
  %371 = add nsw i32 %252, %370
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %372
  %374 = load i8, i8* %373, align 1, !tbaa !5
  %375 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %369
  store i8 %374, i8* %375, align 1, !tbaa !5
  %376 = add nuw nsw i64 %369, 1
  %377 = trunc i64 %376 to i32
  %378 = add nsw i32 %252, %377
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %379
  %381 = load i8, i8* %380, align 1, !tbaa !5
  %382 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %376
  store i8 %381, i8* %382, align 1, !tbaa !5
  %383 = add nuw nsw i64 %369, 2
  %384 = trunc i64 %383 to i32
  %385 = add nsw i32 %252, %384
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %386
  %388 = load i8, i8* %387, align 1, !tbaa !5
  %389 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %383
  store i8 %388, i8* %389, align 1, !tbaa !5
  %390 = add nuw nsw i64 %369, 3
  %391 = trunc i64 %390 to i32
  %392 = add nsw i32 %252, %391
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %393
  %395 = load i8, i8* %394, align 1, !tbaa !5
  %396 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %390
  store i8 %395, i8* %396, align 1, !tbaa !5
  %397 = add nuw nsw i64 %369, 4
  %398 = icmp eq i64 %397, %255
  br i1 %398, label %399, label %368, !llvm.loop !21

399:                                              ; preds = %365, %368, %325, %345, %248
  %400 = sext i32 %14 to i64
  %401 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %400
  store i8 0, i8* %401, align 1, !tbaa !5
  %402 = call i32 @puts(i8* nonnull %250)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %250) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %71) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !9, !12}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !9, !12}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9, !12}
!19 = distinct !{!19, !9, !12}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !9, !12}

; ModuleID = 'source-C-CXX/18/11.c'
source_filename = "source-C-CXX/18/11.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [65 x i8] c"Almost all platforms for developing WebGIS are complex extremely\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i8], align 16
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  %6 = alloca [101 x i8], align 16
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 0
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %8) #7
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %9) #7
  %10 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %10) #7
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %11) #7
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #7
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %9) #7
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %10) #7
  %15 = call i64 @strlen(i8* noundef nonnull %8) #8
  %16 = trunc i64 %15 to i32
  %17 = icmp eq i32 %16, 64
  br i1 %17, label %45, label %18

18:                                               ; preds = %0
  %19 = call i64 @strlen(i8* noundef nonnull %9) #8
  %20 = trunc i64 %19 to i32
  %21 = call i64 @strlen(i8* noundef nonnull %10) #8
  %22 = trunc i64 %21 to i32
  %23 = icmp sgt i32 %20, 0
  %24 = icmp eq i32 %20, 0
  %25 = icmp sgt i32 %22, 0
  %26 = sub i32 1, %20
  %27 = and i64 %21, 4294967295
  %28 = add i64 %21, 1
  %29 = sub i64 %28, %19
  %30 = and i64 %19, 4294967295
  %31 = and i64 %19, 4294967295
  %32 = icmp ult i64 %31, 8
  %33 = and i64 %19, 7
  %34 = sub nsw i64 %31, %33
  %35 = icmp eq i64 %33, 0
  %36 = icmp ult i64 %31, 8
  %37 = and i64 %19, 7
  %38 = sub nsw i64 %31, %37
  %39 = icmp eq i64 %37, 0
  br label %40

40:                                               ; preds = %320, %18
  %41 = phi i32 [ %198, %320 ], [ undef, %18 ]
  %42 = phi i1 [ false, %320 ], [ true, %18 ]
  %43 = phi i1 [ true, %320 ], [ false, %18 ]
  %44 = phi i32 [ %197, %320 ], [ 0, %18 ]
  br label %47

45:                                               ; preds = %0
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([65 x i8], [65 x i8]* @.str, i64 0, i64 0))
  br label %323

47:                                               ; preds = %40, %314
  %48 = phi i32 [ %198, %314 ], [ %41, %40 ]
  %49 = phi i32 [ %197, %314 ], [ %44, %40 ]
  %50 = call i64 @strlen(i8* noundef nonnull %8) #8
  %51 = trunc i64 %50 to i32
  br i1 %42, label %52, label %113

52:                                               ; preds = %47
  %53 = icmp slt i32 %51, %20
  br i1 %53, label %196, label %54

54:                                               ; preds = %52
  br i1 %23, label %55, label %110

55:                                               ; preds = %54
  %56 = add i32 %26, %51
  %57 = zext i32 %56 to i64
  br label %58

58:                                               ; preds = %55, %91
  %59 = phi i64 [ 0, %55 ], [ %92, %91 ]
  br i1 %36, label %88, label %60

60:                                               ; preds = %58, %60
  %61 = phi i64 [ %83, %60 ], [ 0, %58 ]
  %62 = phi <4 x i32> [ %81, %60 ], [ zeroinitializer, %58 ]
  %63 = phi <4 x i32> [ %82, %60 ], [ zeroinitializer, %58 ]
  %64 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %61
  %65 = bitcast i8* %64 to <4 x i8>*
  %66 = load <4 x i8>, <4 x i8>* %65, align 8, !tbaa !5
  %67 = getelementptr inbounds i8, i8* %64, i64 4
  %68 = bitcast i8* %67 to <4 x i8>*
  %69 = load <4 x i8>, <4 x i8>* %68, align 4, !tbaa !5
  %70 = add nuw nsw i64 %61, %59
  %71 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %70
  %72 = bitcast i8* %71 to <4 x i8>*
  %73 = load <4 x i8>, <4 x i8>* %72, align 1, !tbaa !5
  %74 = getelementptr inbounds i8, i8* %71, i64 4
  %75 = bitcast i8* %74 to <4 x i8>*
  %76 = load <4 x i8>, <4 x i8>* %75, align 1, !tbaa !5
  %77 = icmp eq <4 x i8> %66, %73
  %78 = icmp eq <4 x i8> %69, %76
  %79 = zext <4 x i1> %77 to <4 x i32>
  %80 = zext <4 x i1> %78 to <4 x i32>
  %81 = add <4 x i32> %62, %79
  %82 = add <4 x i32> %63, %80
  %83 = add nuw i64 %61, 8
  %84 = icmp eq i64 %83, %38
  br i1 %84, label %85, label %60, !llvm.loop !8

85:                                               ; preds = %60
  %86 = add <4 x i32> %82, %81
  %87 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %86)
  br i1 %39, label %107, label %88

88:                                               ; preds = %58, %85
  %89 = phi i64 [ 0, %58 ], [ %38, %85 ]
  %90 = phi i32 [ 0, %58 ], [ %87, %85 ]
  br label %94

91:                                               ; preds = %107
  %92 = add nuw nsw i64 %59, 1
  %93 = icmp eq i64 %92, %57
  br i1 %93, label %181, label %58, !llvm.loop !11

94:                                               ; preds = %88, %94
  %95 = phi i64 [ %105, %94 ], [ %89, %88 ]
  %96 = phi i32 [ %104, %94 ], [ %90, %88 ]
  %97 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %95
  %98 = load i8, i8* %97, align 1, !tbaa !5
  %99 = add nuw nsw i64 %95, %59
  %100 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1, !tbaa !5
  %102 = icmp eq i8 %98, %101
  %103 = zext i1 %102 to i32
  %104 = add nuw nsw i32 %96, %103
  %105 = add nuw nsw i64 %95, 1
  %106 = icmp eq i64 %105, %31
  br i1 %106, label %107, label %94, !llvm.loop !12

107:                                              ; preds = %94, %85
  %108 = phi i32 [ %87, %85 ], [ %104, %94 ]
  %109 = icmp eq i32 %108, %20
  br i1 %109, label %186, label %91

110:                                              ; preds = %54
  br i1 %24, label %196, label %111

111:                                              ; preds = %110
  %112 = add i32 %26, %51
  br label %188

113:                                              ; preds = %47
  %114 = add i32 %49, %22
  %115 = sub nsw i32 %51, %20
  %116 = icmp sgt i32 %114, %115
  br i1 %116, label %181, label %117

117:                                              ; preds = %113
  %118 = sext i32 %114 to i64
  %119 = sext i32 %115 to i64
  %120 = add i32 %115, 1
  br label %121

121:                                              ; preds = %117, %176
  %122 = phi i64 [ %118, %117 ], [ %177, %176 ]
  br i1 %23, label %123, label %168

123:                                              ; preds = %121
  br i1 %32, label %152, label %124

124:                                              ; preds = %123, %124
  %125 = phi i64 [ %147, %124 ], [ 0, %123 ]
  %126 = phi <4 x i32> [ %145, %124 ], [ zeroinitializer, %123 ]
  %127 = phi <4 x i32> [ %146, %124 ], [ zeroinitializer, %123 ]
  %128 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %125
  %129 = bitcast i8* %128 to <4 x i8>*
  %130 = load <4 x i8>, <4 x i8>* %129, align 8, !tbaa !5
  %131 = getelementptr inbounds i8, i8* %128, i64 4
  %132 = bitcast i8* %131 to <4 x i8>*
  %133 = load <4 x i8>, <4 x i8>* %132, align 4, !tbaa !5
  %134 = add nsw i64 %125, %122
  %135 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %134
  %136 = bitcast i8* %135 to <4 x i8>*
  %137 = load <4 x i8>, <4 x i8>* %136, align 1, !tbaa !5
  %138 = getelementptr inbounds i8, i8* %135, i64 4
  %139 = bitcast i8* %138 to <4 x i8>*
  %140 = load <4 x i8>, <4 x i8>* %139, align 1, !tbaa !5
  %141 = icmp eq <4 x i8> %130, %137
  %142 = icmp eq <4 x i8> %133, %140
  %143 = zext <4 x i1> %141 to <4 x i32>
  %144 = zext <4 x i1> %142 to <4 x i32>
  %145 = add <4 x i32> %126, %143
  %146 = add <4 x i32> %127, %144
  %147 = add nuw i64 %125, 8
  %148 = icmp eq i64 %147, %34
  br i1 %148, label %149, label %124, !llvm.loop !14

149:                                              ; preds = %124
  %150 = add <4 x i32> %146, %145
  %151 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %150)
  br i1 %35, label %168, label %152

152:                                              ; preds = %123, %149
  %153 = phi i64 [ 0, %123 ], [ %34, %149 ]
  %154 = phi i32 [ 0, %123 ], [ %151, %149 ]
  br label %155

155:                                              ; preds = %152, %155
  %156 = phi i64 [ %166, %155 ], [ %153, %152 ]
  %157 = phi i32 [ %165, %155 ], [ %154, %152 ]
  %158 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %156
  %159 = load i8, i8* %158, align 1, !tbaa !5
  %160 = add nsw i64 %156, %122
  %161 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1, !tbaa !5
  %163 = icmp eq i8 %159, %162
  %164 = zext i1 %163 to i32
  %165 = add nuw nsw i32 %157, %164
  %166 = add nuw nsw i64 %156, 1
  %167 = icmp eq i64 %166, %30
  br i1 %167, label %168, label %155, !llvm.loop !15

168:                                              ; preds = %155, %149, %121
  %169 = phi i32 [ 0, %121 ], [ %151, %149 ], [ %165, %155 ]
  %170 = add nsw i64 %122, -1
  %171 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1, !tbaa !5
  %173 = icmp eq i8 %172, 32
  %174 = icmp eq i32 %169, %20
  %175 = select i1 %173, i1 %174, i1 false
  br i1 %175, label %179, label %176

176:                                              ; preds = %168
  %177 = add nsw i64 %122, 1
  %178 = icmp eq i64 %122, %119
  br i1 %178, label %181, label %121, !llvm.loop !16

179:                                              ; preds = %168
  %180 = trunc i64 %122 to i32
  br label %188

181:                                              ; preds = %176, %91, %113
  %182 = phi i32 [ %114, %113 ], [ %56, %91 ], [ %120, %176 ]
  %183 = phi i32 [ %48, %113 ], [ 0, %91 ], [ 0, %176 ]
  %184 = icmp eq i32 %183, 0
  %185 = and i1 %184, %43
  br i1 %185, label %194, label %188

186:                                              ; preds = %107
  %187 = trunc i64 %59 to i32
  br label %188

188:                                              ; preds = %186, %111, %179, %181
  %189 = phi i32 [ %183, %181 ], [ 0, %111 ], [ 1, %179 ], [ 1, %186 ]
  %190 = phi i32 [ %182, %181 ], [ %112, %111 ], [ %180, %179 ], [ %187, %186 ]
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %192, label %196

192:                                              ; preds = %188
  %193 = zext i32 %190 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %7, i8* nonnull align 16 %2, i64 %193, i1 false)
  br label %196

194:                                              ; preds = %181
  %195 = call i32 @puts(i8* nonnull %11)
  br label %323

196:                                              ; preds = %52, %110, %192, %188
  %197 = phi i32 [ %190, %192 ], [ %190, %188 ], [ 0, %110 ], [ 0, %52 ]
  %198 = phi i32 [ %189, %192 ], [ %189, %188 ], [ 1, %110 ], [ %48, %52 ]
  br i1 %25, label %199, label %202

199:                                              ; preds = %196
  %200 = sext i32 %197 to i64
  %201 = getelementptr [101 x i8], [101 x i8]* %6, i64 0, i64 %200
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %201, i8* nonnull align 16 %5, i64 %27, i1 false)
  br label %202

202:                                              ; preds = %199, %196
  %203 = add i32 %197, %20
  %204 = icmp slt i32 %203, %51
  br i1 %204, label %205, label %314

205:                                              ; preds = %202
  %206 = add nsw i32 %197, %22
  %207 = sext i32 %206 to i64
  %208 = sext i32 %203 to i64
  %209 = shl i64 %50, 32
  %210 = ashr exact i64 %209, 32
  %211 = shl i64 %50, 32
  %212 = ashr exact i64 %211, 32
  %213 = sub nsw i64 %212, %208
  %214 = icmp ult i64 %213, 8
  br i1 %214, label %301, label %215

215:                                              ; preds = %205
  %216 = icmp ult i64 %213, 32
  br i1 %216, label %279, label %217

217:                                              ; preds = %215
  %218 = and i64 %213, -32
  %219 = add nsw i64 %218, -32
  %220 = lshr exact i64 %219, 5
  %221 = add nuw nsw i64 %220, 1
  %222 = and i64 %221, 1
  %223 = icmp eq i64 %219, 0
  br i1 %223, label %257, label %224

224:                                              ; preds = %217
  %225 = and i64 %221, 1152921504606846974
  br label %226

226:                                              ; preds = %226, %224
  %227 = phi i64 [ 0, %224 ], [ %254, %226 ]
  %228 = phi i64 [ %225, %224 ], [ %255, %226 ]
  %229 = add i64 %227, %208
  %230 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %229
  %231 = bitcast i8* %230 to <16 x i8>*
  %232 = load <16 x i8>, <16 x i8>* %231, align 1, !tbaa !5
  %233 = getelementptr inbounds i8, i8* %230, i64 16
  %234 = bitcast i8* %233 to <16 x i8>*
  %235 = load <16 x i8>, <16 x i8>* %234, align 1, !tbaa !5
  %236 = add nsw i64 %227, %207
  %237 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %236
  %238 = bitcast i8* %237 to <16 x i8>*
  store <16 x i8> %232, <16 x i8>* %238, align 1, !tbaa !5
  %239 = getelementptr inbounds i8, i8* %237, i64 16
  %240 = bitcast i8* %239 to <16 x i8>*
  store <16 x i8> %235, <16 x i8>* %240, align 1, !tbaa !5
  %241 = or i64 %227, 32
  %242 = add i64 %241, %208
  %243 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %242
  %244 = bitcast i8* %243 to <16 x i8>*
  %245 = load <16 x i8>, <16 x i8>* %244, align 1, !tbaa !5
  %246 = getelementptr inbounds i8, i8* %243, i64 16
  %247 = bitcast i8* %246 to <16 x i8>*
  %248 = load <16 x i8>, <16 x i8>* %247, align 1, !tbaa !5
  %249 = add nsw i64 %241, %207
  %250 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %249
  %251 = bitcast i8* %250 to <16 x i8>*
  store <16 x i8> %245, <16 x i8>* %251, align 1, !tbaa !5
  %252 = getelementptr inbounds i8, i8* %250, i64 16
  %253 = bitcast i8* %252 to <16 x i8>*
  store <16 x i8> %248, <16 x i8>* %253, align 1, !tbaa !5
  %254 = add nuw i64 %227, 64
  %255 = add i64 %228, -2
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %257, label %226, !llvm.loop !17

257:                                              ; preds = %226, %217
  %258 = phi i64 [ 0, %217 ], [ %254, %226 ]
  %259 = icmp eq i64 %222, 0
  br i1 %259, label %273, label %260

260:                                              ; preds = %257
  %261 = add i64 %258, %208
  %262 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %261
  %263 = bitcast i8* %262 to <16 x i8>*
  %264 = load <16 x i8>, <16 x i8>* %263, align 1, !tbaa !5
  %265 = getelementptr inbounds i8, i8* %262, i64 16
  %266 = bitcast i8* %265 to <16 x i8>*
  %267 = load <16 x i8>, <16 x i8>* %266, align 1, !tbaa !5
  %268 = add nsw i64 %258, %207
  %269 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %268
  %270 = bitcast i8* %269 to <16 x i8>*
  store <16 x i8> %264, <16 x i8>* %270, align 1, !tbaa !5
  %271 = getelementptr inbounds i8, i8* %269, i64 16
  %272 = bitcast i8* %271 to <16 x i8>*
  store <16 x i8> %267, <16 x i8>* %272, align 1, !tbaa !5
  br label %273

273:                                              ; preds = %257, %260
  %274 = icmp eq i64 %213, %218
  br i1 %274, label %314, label %275

275:                                              ; preds = %273
  %276 = add nsw i64 %218, %208
  %277 = and i64 %213, 24
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %301, label %279

279:                                              ; preds = %215, %275
  %280 = phi i64 [ %218, %275 ], [ 0, %215 ]
  %281 = shl i64 %50, 32
  %282 = ashr exact i64 %281, 32
  %283 = add i32 %197, %20
  %284 = sext i32 %283 to i64
  %285 = sub nsw i64 %282, %284
  %286 = and i64 %285, -8
  %287 = add nsw i64 %286, %208
  br label %288

288:                                              ; preds = %288, %279
  %289 = phi i64 [ %280, %279 ], [ %297, %288 ]
  %290 = add i64 %289, %208
  %291 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %290
  %292 = bitcast i8* %291 to <8 x i8>*
  %293 = load <8 x i8>, <8 x i8>* %292, align 1, !tbaa !5
  %294 = add nsw i64 %289, %207
  %295 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %294
  %296 = bitcast i8* %295 to <8 x i8>*
  store <8 x i8> %293, <8 x i8>* %296, align 1, !tbaa !5
  %297 = add nuw i64 %289, 8
  %298 = icmp eq i64 %297, %286
  br i1 %298, label %299, label %288, !llvm.loop !18

299:                                              ; preds = %288
  %300 = icmp eq i64 %285, %286
  br i1 %300, label %314, label %301

301:                                              ; preds = %205, %275, %299
  %302 = phi i64 [ %208, %205 ], [ %276, %275 ], [ %287, %299 ]
  %303 = phi i64 [ 0, %205 ], [ %218, %275 ], [ %286, %299 ]
  br label %304

304:                                              ; preds = %301, %304
  %305 = phi i64 [ %312, %304 ], [ %302, %301 ]
  %306 = phi i64 [ %311, %304 ], [ %303, %301 ]
  %307 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %305
  %308 = load i8, i8* %307, align 1, !tbaa !5
  %309 = add nsw i64 %306, %207
  %310 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %309
  store i8 %308, i8* %310, align 1, !tbaa !5
  %311 = add nuw nsw i64 %306, 1
  %312 = add nsw i64 %305, 1
  %313 = icmp slt i64 %312, %210
  br i1 %313, label %304, label %314, !llvm.loop !19

314:                                              ; preds = %304, %273, %299, %202
  %315 = sub nsw i32 %51, %20
  %316 = add nsw i32 %315, %22
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %317
  store i8 0, i8* %318, align 1, !tbaa !5
  %319 = icmp slt i32 %316, 0
  br i1 %319, label %47, label %320

320:                                              ; preds = %314
  %321 = add i64 %29, %50
  %322 = and i64 %321, 4294967295
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %2, i8* nonnull align 16 %7, i64 %322, i1 false)
  br label %40

323:                                              ; preds = %194, %45
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %8) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9, !13, !10}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !13, !10}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9, !10}
!18 = distinct !{!18, !9, !10}
!19 = distinct !{!19, !9, !13, !10}

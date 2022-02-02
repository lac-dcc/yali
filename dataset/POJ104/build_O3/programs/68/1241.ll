; ModuleID = 'source-C-CXX/68/1241.c'
source_filename = "source-C-CXX/68/1241.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [252 x i8], align 16
  %4 = ptrtoint [252 x i8]* %3 to i64
  %5 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 0
  %6 = alloca [252 x i8], align 16
  %7 = ptrtoint [252 x i8]* %6 to i64
  %8 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 0
  %9 = alloca [253 x i8], align 16
  %10 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 252, i8* nonnull %10) #6
  %11 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 252, i8* nonnull %11) #6
  %12 = getelementptr inbounds [253 x i8], [253 x i8]* %9, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 253, i8* nonnull %12) #6
  store i8 48, i8* %12, align 16, !tbaa !5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %10, i8* nonnull %11)
  %14 = call i64 @strlen(i8* noundef nonnull %10) #7
  %15 = trunc i64 %14 to i32
  %16 = call i64 @strlen(i8* noundef nonnull %11) #7
  %17 = trunc i64 %16 to i32
  %18 = icmp sgt i32 %15, %17
  br i1 %18, label %19, label %140

19:                                               ; preds = %2
  %20 = sub i32 %15, %17
  %21 = icmp sgt i32 %17, 0
  br i1 %21, label %22, label %122

22:                                               ; preds = %19
  %23 = and i64 %16, 4294967295
  %24 = icmp ult i64 %23, 8
  br i1 %24, label %119, label %25

25:                                               ; preds = %22
  %26 = add nsw i64 %23, -1
  %27 = add i32 %15, -1
  %28 = trunc i64 %26 to i32
  %29 = sub i32 %27, %28
  %30 = icmp sgt i32 %29, %27
  %31 = icmp ugt i64 %26, 4294967295
  %32 = or i1 %30, %31
  %33 = add nsw i32 %17, -1
  %34 = trunc i64 %26 to i32
  %35 = icmp ult i32 %33, %34
  %36 = icmp ugt i64 %26, 4294967295
  %37 = or i1 %35, %36
  %38 = or i1 %32, %37
  %39 = sext i32 %27 to i64
  %40 = add i64 %7, %39
  %41 = icmp ugt i64 %26, %40
  %42 = or i1 %38, %41
  %43 = zext i32 %33 to i64
  %44 = add i64 %7, %43
  %45 = icmp ugt i64 %26, %44
  %46 = or i1 %42, %45
  br i1 %46, label %119, label %47

47:                                               ; preds = %25
  %48 = shl i64 %14, 32
  %49 = add i64 %48, -4294967296
  %50 = ashr exact i64 %49, 32
  %51 = add nsw i64 %50, 1
  %52 = sub nsw i64 %51, %23
  %53 = getelementptr [252 x i8], [252 x i8]* %6, i64 0, i64 %52
  %54 = add nsw i64 %50, 1
  %55 = getelementptr [252 x i8], [252 x i8]* %6, i64 0, i64 %54
  %56 = add i64 %16, 4294967295
  %57 = and i64 %56, 4294967295
  %58 = add nuw nsw i64 %57, 1
  %59 = sub nsw i64 %58, %23
  %60 = getelementptr [252 x i8], [252 x i8]* %6, i64 0, i64 %59
  %61 = add nuw nsw i64 %57, 1
  %62 = getelementptr [252 x i8], [252 x i8]* %6, i64 0, i64 %61
  %63 = icmp ult i8* %53, %62
  %64 = icmp ult i8* %60, %55
  %65 = and i1 %63, %64
  br i1 %65, label %119, label %66

66:                                               ; preds = %47
  %67 = icmp ult i64 %23, 16
  br i1 %67, label %94, label %68

68:                                               ; preds = %66
  %69 = and i64 %16, 15
  %70 = sub nsw i64 %23, %69
  br label %71

71:                                               ; preds = %71, %68
  %72 = phi i64 [ 0, %68 ], [ %86, %71 ]
  %73 = trunc i64 %72 to i32
  %74 = xor i32 %73, -1
  %75 = add i32 %74, %17
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 %76
  %78 = getelementptr inbounds i8, i8* %77, i64 -15
  %79 = bitcast i8* %78 to <16 x i8>*
  %80 = load <16 x i8>, <16 x i8>* %79, align 1, !tbaa !5, !alias.scope !8
  %81 = add i32 %74, %15
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 %82
  %84 = getelementptr inbounds i8, i8* %83, i64 -15
  %85 = bitcast i8* %84 to <16 x i8>*
  store <16 x i8> %80, <16 x i8>* %85, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %86 = add nuw i64 %72, 16
  %87 = icmp eq i64 %86, %70
  br i1 %87, label %88, label %71, !llvm.loop !13

88:                                               ; preds = %71
  %89 = icmp eq i64 %69, 0
  br i1 %89, label %122, label %90

90:                                               ; preds = %88
  %91 = trunc i64 %70 to i32
  %92 = sub i32 %17, %91
  %93 = icmp ult i64 %69, 8
  br i1 %93, label %119, label %94

94:                                               ; preds = %66, %90
  %95 = phi i64 [ %70, %90 ], [ 0, %66 ]
  %96 = and i64 %16, 7
  %97 = sub nsw i64 %23, %96
  %98 = trunc i64 %97 to i32
  %99 = sub i32 %17, %98
  br label %100

100:                                              ; preds = %100, %94
  %101 = phi i64 [ %95, %94 ], [ %115, %100 ]
  %102 = trunc i64 %101 to i32
  %103 = xor i32 %102, -1
  %104 = add i32 %103, %17
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 %105
  %107 = getelementptr inbounds i8, i8* %106, i64 -7
  %108 = bitcast i8* %107 to <8 x i8>*
  %109 = load <8 x i8>, <8 x i8>* %108, align 1, !tbaa !5
  %110 = add i32 %103, %15
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 %111
  %113 = getelementptr inbounds i8, i8* %112, i64 -7
  %114 = bitcast i8* %113 to <8 x i8>*
  store <8 x i8> %109, <8 x i8>* %114, align 1, !tbaa !5
  %115 = add nuw i64 %101, 8
  %116 = icmp eq i64 %115, %97
  br i1 %116, label %117, label %100, !llvm.loop !16

117:                                              ; preds = %100
  %118 = icmp eq i64 %96, 0
  br i1 %118, label %122, label %119

119:                                              ; preds = %47, %25, %22, %90, %117
  %120 = phi i64 [ %23, %22 ], [ %23, %47 ], [ %23, %25 ], [ %69, %90 ], [ %96, %117 ]
  %121 = phi i32 [ %17, %22 ], [ %17, %47 ], [ %17, %25 ], [ %92, %90 ], [ %99, %117 ]
  br label %128

122:                                              ; preds = %128, %88, %117, %19
  %123 = xor i32 %17, -1
  %124 = add i32 %123, %15
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %140, label %126

126:                                              ; preds = %122
  %127 = zext i32 %20 to i64
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %8, i8 48, i64 %127, i1 false)
  br label %140

128:                                              ; preds = %119, %128
  %129 = phi i64 [ %139, %128 ], [ %120, %119 ]
  %130 = phi i32 [ %131, %128 ], [ %121, %119 ]
  %131 = add nsw i32 %130, -1
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1, !tbaa !5
  %135 = add i32 %20, %131
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 %136
  store i8 %134, i8* %137, align 1, !tbaa !5
  %138 = icmp sgt i64 %129, 1
  %139 = add nsw i64 %129, -1
  br i1 %138, label %128, label %122, !llvm.loop !17

140:                                              ; preds = %126, %122, %2
  %141 = icmp slt i32 %15, %17
  br i1 %141, label %142, label %262

142:                                              ; preds = %140
  %143 = sub i32 %17, %15
  %144 = icmp sgt i32 %15, 0
  br i1 %144, label %145, label %244

145:                                              ; preds = %142
  %146 = and i64 %14, 4294967295
  %147 = icmp ult i64 %146, 8
  br i1 %147, label %241, label %148

148:                                              ; preds = %145
  %149 = add nsw i64 %146, -1
  %150 = trunc i64 %149 to i32
  %151 = xor i32 %150, -1
  %152 = add i32 %151, %17
  %153 = icmp sge i32 %152, %17
  %154 = icmp ugt i64 %149, 4294967295
  %155 = or i1 %153, %154
  %156 = add nsw i32 %15, -1
  %157 = trunc i64 %149 to i32
  %158 = icmp ult i32 %156, %157
  %159 = icmp ugt i64 %149, 4294967295
  %160 = or i1 %158, %159
  %161 = or i1 %155, %160
  %162 = shl i64 %16, 32
  %163 = ashr exact i64 %162, 32
  %164 = add i64 %163, %4
  %165 = add i64 %164, -1
  %166 = icmp ugt i64 %149, %165
  %167 = or i1 %161, %166
  %168 = zext i32 %156 to i64
  %169 = add i64 %4, %168
  %170 = icmp ugt i64 %149, %169
  %171 = or i1 %167, %170
  br i1 %171, label %241, label %172

172:                                              ; preds = %148
  %173 = shl i64 %16, 32
  %174 = ashr exact i64 %173, 32
  %175 = sub nsw i64 %174, %146
  %176 = getelementptr [252 x i8], [252 x i8]* %3, i64 0, i64 %175
  %177 = getelementptr [252 x i8], [252 x i8]* %3, i64 0, i64 %174
  %178 = add i64 %14, 4294967295
  %179 = and i64 %178, 4294967295
  %180 = add nuw nsw i64 %179, 1
  %181 = sub nsw i64 %180, %146
  %182 = getelementptr [252 x i8], [252 x i8]* %3, i64 0, i64 %181
  %183 = add nuw nsw i64 %179, 1
  %184 = getelementptr [252 x i8], [252 x i8]* %3, i64 0, i64 %183
  %185 = icmp ult i8* %176, %184
  %186 = icmp ult i8* %182, %177
  %187 = and i1 %185, %186
  br i1 %187, label %241, label %188

188:                                              ; preds = %172
  %189 = icmp ult i64 %146, 16
  br i1 %189, label %216, label %190

190:                                              ; preds = %188
  %191 = and i64 %14, 15
  %192 = sub nsw i64 %146, %191
  br label %193

193:                                              ; preds = %193, %190
  %194 = phi i64 [ 0, %190 ], [ %208, %193 ]
  %195 = trunc i64 %194 to i32
  %196 = xor i32 %195, -1
  %197 = add i32 %196, %15
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %198
  %200 = getelementptr inbounds i8, i8* %199, i64 -15
  %201 = bitcast i8* %200 to <16 x i8>*
  %202 = load <16 x i8>, <16 x i8>* %201, align 1, !tbaa !5, !alias.scope !18
  %203 = add i32 %196, %17
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %204
  %206 = getelementptr inbounds i8, i8* %205, i64 -15
  %207 = bitcast i8* %206 to <16 x i8>*
  store <16 x i8> %202, <16 x i8>* %207, align 1, !tbaa !5, !alias.scope !21, !noalias !18
  %208 = add nuw i64 %194, 16
  %209 = icmp eq i64 %208, %192
  br i1 %209, label %210, label %193, !llvm.loop !23

210:                                              ; preds = %193
  %211 = icmp eq i64 %191, 0
  br i1 %211, label %244, label %212

212:                                              ; preds = %210
  %213 = trunc i64 %192 to i32
  %214 = sub i32 %15, %213
  %215 = icmp ult i64 %191, 8
  br i1 %215, label %241, label %216

216:                                              ; preds = %188, %212
  %217 = phi i64 [ %192, %212 ], [ 0, %188 ]
  %218 = and i64 %14, 7
  %219 = sub nsw i64 %146, %218
  %220 = trunc i64 %219 to i32
  %221 = sub i32 %15, %220
  br label %222

222:                                              ; preds = %222, %216
  %223 = phi i64 [ %217, %216 ], [ %237, %222 ]
  %224 = trunc i64 %223 to i32
  %225 = xor i32 %224, -1
  %226 = add i32 %225, %15
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %227
  %229 = getelementptr inbounds i8, i8* %228, i64 -7
  %230 = bitcast i8* %229 to <8 x i8>*
  %231 = load <8 x i8>, <8 x i8>* %230, align 1, !tbaa !5
  %232 = add i32 %225, %17
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %233
  %235 = getelementptr inbounds i8, i8* %234, i64 -7
  %236 = bitcast i8* %235 to <8 x i8>*
  store <8 x i8> %231, <8 x i8>* %236, align 1, !tbaa !5
  %237 = add nuw i64 %223, 8
  %238 = icmp eq i64 %237, %219
  br i1 %238, label %239, label %222, !llvm.loop !24

239:                                              ; preds = %222
  %240 = icmp eq i64 %218, 0
  br i1 %240, label %244, label %241

241:                                              ; preds = %172, %148, %145, %212, %239
  %242 = phi i64 [ %146, %145 ], [ %146, %172 ], [ %146, %148 ], [ %191, %212 ], [ %218, %239 ]
  %243 = phi i32 [ %15, %145 ], [ %15, %172 ], [ %15, %148 ], [ %214, %212 ], [ %221, %239 ]
  br label %250

244:                                              ; preds = %250, %210, %239, %142
  %245 = xor i32 %15, -1
  %246 = add i32 %17, %245
  %247 = icmp slt i32 %246, 0
  br i1 %247, label %262, label %248

248:                                              ; preds = %244
  %249 = zext i32 %143 to i64
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %5, i8 48, i64 %249, i1 false)
  br label %262

250:                                              ; preds = %241, %250
  %251 = phi i64 [ %261, %250 ], [ %242, %241 ]
  %252 = phi i32 [ %253, %250 ], [ %243, %241 ]
  %253 = add nsw i32 %252, -1
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %254
  %256 = load i8, i8* %255, align 1, !tbaa !5
  %257 = add i32 %143, %253
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %258
  store i8 %256, i8* %259, align 1, !tbaa !5
  %260 = icmp sgt i64 %251, 1
  %261 = add nsw i64 %251, -1
  br i1 %260, label %250, label %244, !llvm.loop !25

262:                                              ; preds = %248, %244, %140
  %263 = phi i32 [ %15, %140 ], [ %17, %244 ], [ %17, %248 ]
  %264 = icmp eq i32 %15, %17
  %265 = select i1 %264, i32 %15, i32 %263
  %266 = icmp sgt i32 %265, 0
  br i1 %266, label %267, label %396

267:                                              ; preds = %262
  %268 = zext i32 %265 to i64
  %269 = icmp ult i32 %265, 8
  br i1 %269, label %380, label %270

270:                                              ; preds = %267
  %271 = icmp ult i32 %265, 32
  br i1 %271, label %360, label %272

272:                                              ; preds = %270
  %273 = and i64 %268, 4294967264
  %274 = add nsw i64 %273, -32
  %275 = lshr exact i64 %274, 5
  %276 = add nuw nsw i64 %275, 1
  %277 = and i64 %276, 1
  %278 = icmp eq i64 %274, 0
  br i1 %278, label %330, label %279

279:                                              ; preds = %272
  %280 = and i64 %276, 1152921504606846974
  br label %281

281:                                              ; preds = %281, %279
  %282 = phi i64 [ 0, %279 ], [ %327, %281 ]
  %283 = phi i64 [ %280, %279 ], [ %328, %281 ]
  %284 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %282
  %285 = bitcast i8* %284 to <16 x i8>*
  %286 = load <16 x i8>, <16 x i8>* %285, align 16, !tbaa !5
  %287 = getelementptr inbounds i8, i8* %284, i64 16
  %288 = bitcast i8* %287 to <16 x i8>*
  %289 = load <16 x i8>, <16 x i8>* %288, align 16, !tbaa !5
  %290 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 %282
  %291 = bitcast i8* %290 to <16 x i8>*
  %292 = load <16 x i8>, <16 x i8>* %291, align 16, !tbaa !5
  %293 = getelementptr inbounds i8, i8* %290, i64 16
  %294 = bitcast i8* %293 to <16 x i8>*
  %295 = load <16 x i8>, <16 x i8>* %294, align 16, !tbaa !5
  %296 = add <16 x i8> %286, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %297 = add <16 x i8> %289, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %298 = add <16 x i8> %296, %292
  %299 = add <16 x i8> %297, %295
  %300 = or i64 %282, 1
  %301 = getelementptr inbounds [253 x i8], [253 x i8]* %9, i64 0, i64 %300
  %302 = bitcast i8* %301 to <16 x i8>*
  store <16 x i8> %298, <16 x i8>* %302, align 1, !tbaa !5
  %303 = getelementptr inbounds i8, i8* %301, i64 16
  %304 = bitcast i8* %303 to <16 x i8>*
  store <16 x i8> %299, <16 x i8>* %304, align 1, !tbaa !5
  %305 = or i64 %282, 32
  %306 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %305
  %307 = bitcast i8* %306 to <16 x i8>*
  %308 = load <16 x i8>, <16 x i8>* %307, align 16, !tbaa !5
  %309 = getelementptr inbounds i8, i8* %306, i64 16
  %310 = bitcast i8* %309 to <16 x i8>*
  %311 = load <16 x i8>, <16 x i8>* %310, align 16, !tbaa !5
  %312 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 %305
  %313 = bitcast i8* %312 to <16 x i8>*
  %314 = load <16 x i8>, <16 x i8>* %313, align 16, !tbaa !5
  %315 = getelementptr inbounds i8, i8* %312, i64 16
  %316 = bitcast i8* %315 to <16 x i8>*
  %317 = load <16 x i8>, <16 x i8>* %316, align 16, !tbaa !5
  %318 = add <16 x i8> %308, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %319 = add <16 x i8> %311, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %320 = add <16 x i8> %318, %314
  %321 = add <16 x i8> %319, %317
  %322 = or i64 %282, 33
  %323 = getelementptr inbounds [253 x i8], [253 x i8]* %9, i64 0, i64 %322
  %324 = bitcast i8* %323 to <16 x i8>*
  store <16 x i8> %320, <16 x i8>* %324, align 1, !tbaa !5
  %325 = getelementptr inbounds i8, i8* %323, i64 16
  %326 = bitcast i8* %325 to <16 x i8>*
  store <16 x i8> %321, <16 x i8>* %326, align 1, !tbaa !5
  %327 = add nuw i64 %282, 64
  %328 = add i64 %283, -2
  %329 = icmp eq i64 %328, 0
  br i1 %329, label %330, label %281, !llvm.loop !26

330:                                              ; preds = %281, %272
  %331 = phi i64 [ 0, %272 ], [ %327, %281 ]
  %332 = icmp eq i64 %277, 0
  br i1 %332, label %355, label %333

333:                                              ; preds = %330
  %334 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %331
  %335 = bitcast i8* %334 to <16 x i8>*
  %336 = load <16 x i8>, <16 x i8>* %335, align 16, !tbaa !5
  %337 = getelementptr inbounds i8, i8* %334, i64 16
  %338 = bitcast i8* %337 to <16 x i8>*
  %339 = load <16 x i8>, <16 x i8>* %338, align 16, !tbaa !5
  %340 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 %331
  %341 = bitcast i8* %340 to <16 x i8>*
  %342 = load <16 x i8>, <16 x i8>* %341, align 16, !tbaa !5
  %343 = getelementptr inbounds i8, i8* %340, i64 16
  %344 = bitcast i8* %343 to <16 x i8>*
  %345 = load <16 x i8>, <16 x i8>* %344, align 16, !tbaa !5
  %346 = add <16 x i8> %336, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %347 = add <16 x i8> %339, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %348 = add <16 x i8> %346, %342
  %349 = add <16 x i8> %347, %345
  %350 = or i64 %331, 1
  %351 = getelementptr inbounds [253 x i8], [253 x i8]* %9, i64 0, i64 %350
  %352 = bitcast i8* %351 to <16 x i8>*
  store <16 x i8> %348, <16 x i8>* %352, align 1, !tbaa !5
  %353 = getelementptr inbounds i8, i8* %351, i64 16
  %354 = bitcast i8* %353 to <16 x i8>*
  store <16 x i8> %349, <16 x i8>* %354, align 1, !tbaa !5
  br label %355

355:                                              ; preds = %330, %333
  %356 = icmp eq i64 %273, %268
  br i1 %356, label %382, label %357

357:                                              ; preds = %355
  %358 = and i64 %268, 24
  %359 = icmp eq i64 %358, 0
  br i1 %359, label %380, label %360

360:                                              ; preds = %270, %357
  %361 = phi i64 [ %273, %357 ], [ 0, %270 ]
  %362 = and i64 %268, 4294967288
  br label %363

363:                                              ; preds = %363, %360
  %364 = phi i64 [ %361, %360 ], [ %376, %363 ]
  %365 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %364
  %366 = bitcast i8* %365 to <8 x i8>*
  %367 = load <8 x i8>, <8 x i8>* %366, align 8, !tbaa !5
  %368 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 %364
  %369 = bitcast i8* %368 to <8 x i8>*
  %370 = load <8 x i8>, <8 x i8>* %369, align 8, !tbaa !5
  %371 = add <8 x i8> %367, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %372 = add <8 x i8> %371, %370
  %373 = or i64 %364, 1
  %374 = getelementptr inbounds [253 x i8], [253 x i8]* %9, i64 0, i64 %373
  %375 = bitcast i8* %374 to <8 x i8>*
  store <8 x i8> %372, <8 x i8>* %375, align 1, !tbaa !5
  %376 = add nuw i64 %364, 8
  %377 = icmp eq i64 %376, %362
  br i1 %377, label %378, label %363, !llvm.loop !27

378:                                              ; preds = %363
  %379 = icmp eq i64 %362, %268
  br i1 %379, label %382, label %380

380:                                              ; preds = %267, %357, %378
  %381 = phi i64 [ 0, %267 ], [ %273, %357 ], [ %362, %378 ]
  br label %385

382:                                              ; preds = %385, %378, %355
  br i1 %266, label %383, label %396

383:                                              ; preds = %382
  %384 = zext i32 %265 to i64
  br label %401

385:                                              ; preds = %380, %385
  %386 = phi i64 [ %393, %385 ], [ %381, %380 ]
  %387 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %386
  %388 = load i8, i8* %387, align 1, !tbaa !5
  %389 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 %386
  %390 = load i8, i8* %389, align 1, !tbaa !5
  %391 = add i8 %388, -48
  %392 = add i8 %391, %390
  %393 = add nuw nsw i64 %386, 1
  %394 = getelementptr inbounds [253 x i8], [253 x i8]* %9, i64 0, i64 %393
  store i8 %392, i8* %394, align 1, !tbaa !5
  %395 = icmp eq i64 %393, %268
  br i1 %395, label %382, label %385, !llvm.loop !28

396:                                              ; preds = %416, %262, %382
  %397 = icmp slt i32 %265, 0
  %398 = add i32 %265, 1
  br i1 %397, label %430, label %399

399:                                              ; preds = %396
  %400 = zext i32 %398 to i64
  br label %420

401:                                              ; preds = %383, %416
  %402 = phi i64 [ %384, %383 ], [ %419, %416 ]
  %403 = phi i32 [ %265, %383 ], [ %417, %416 ]
  %404 = getelementptr inbounds [253 x i8], [253 x i8]* %9, i64 0, i64 %402
  %405 = load i8, i8* %404, align 1, !tbaa !5
  %406 = icmp sgt i8 %405, 57
  br i1 %406, label %409, label %407

407:                                              ; preds = %401
  %408 = add nsw i32 %403, -1
  br label %416

409:                                              ; preds = %401
  %410 = add nsw i8 %405, -10
  store i8 %410, i8* %404, align 1, !tbaa !5
  %411 = add nsw i32 %403, -1
  %412 = zext i32 %411 to i64
  %413 = getelementptr inbounds [253 x i8], [253 x i8]* %9, i64 0, i64 %412
  %414 = load i8, i8* %413, align 1, !tbaa !5
  %415 = add i8 %414, 1
  store i8 %415, i8* %413, align 1, !tbaa !5
  br label %416

416:                                              ; preds = %407, %409
  %417 = phi i32 [ %408, %407 ], [ %411, %409 ]
  %418 = icmp sgt i64 %402, 1
  %419 = add nsw i64 %402, -1
  br i1 %418, label %401, label %396, !llvm.loop !30

420:                                              ; preds = %399, %426
  %421 = phi i64 [ 0, %399 ], [ %428, %426 ]
  %422 = phi i32 [ 0, %399 ], [ %427, %426 ]
  %423 = getelementptr inbounds [253 x i8], [253 x i8]* %9, i64 0, i64 %421
  %424 = load i8, i8* %423, align 1, !tbaa !5
  %425 = icmp eq i8 %424, 48
  br i1 %425, label %426, label %430

426:                                              ; preds = %420
  %427 = add nuw nsw i32 %422, 1
  %428 = add nuw nsw i64 %421, 1
  %429 = icmp eq i64 %428, %400
  br i1 %429, label %437, label %420, !llvm.loop !31

430:                                              ; preds = %420, %396
  %431 = phi i32 [ 0, %396 ], [ %422, %420 ]
  %432 = icmp eq i32 %431, %398
  br i1 %432, label %437, label %433

433:                                              ; preds = %430
  %434 = icmp sgt i32 %431, %265
  br i1 %434, label %448, label %435

435:                                              ; preds = %433
  %436 = zext i32 %431 to i64
  br label %439

437:                                              ; preds = %426, %430
  %438 = call i32 @putchar(i32 48)
  br label %448

439:                                              ; preds = %435, %439
  %440 = phi i64 [ %436, %435 ], [ %445, %439 ]
  %441 = getelementptr inbounds [253 x i8], [253 x i8]* %9, i64 0, i64 %440
  %442 = load i8, i8* %441, align 1, !tbaa !5
  %443 = sext i8 %442 to i32
  %444 = call i32 @putchar(i32 %443)
  %445 = add nuw nsw i64 %440, 1
  %446 = trunc i64 %440 to i32
  %447 = icmp sgt i32 %265, %446
  br i1 %447, label %439, label %448, !llvm.loop !32

448:                                              ; preds = %439, %433, %437
  call void @llvm.lifetime.end.p0i8(i64 253, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 252, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 252, i8* nonnull %10) #6
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

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
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
!8 = !{!9}
!9 = distinct !{!9, !10}
!10 = distinct !{!10, !"LVerDomain"}
!11 = !{!12}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !14, !15}
!17 = distinct !{!17, !14, !15}
!18 = !{!19}
!19 = distinct !{!19, !20}
!20 = distinct !{!20, !"LVerDomain"}
!21 = !{!22}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !14, !15}
!24 = distinct !{!24, !14, !15}
!25 = distinct !{!25, !14, !15}
!26 = distinct !{!26, !14, !15}
!27 = distinct !{!27, !14, !15}
!28 = distinct !{!28, !14, !29, !15}
!29 = !{!"llvm.loop.unroll.runtime.disable"}
!30 = distinct !{!30, !14}
!31 = distinct !{!31, !14}
!32 = distinct !{!32, !14}

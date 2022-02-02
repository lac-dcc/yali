; ModuleID = 'source-C-CXX/31/1982.c'
source_filename = "source-C-CXX/31/1982.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [1000 x i8], align 16
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  %5 = alloca [1000 x i8], align 16
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 0
  %7 = alloca [1000 x i8], align 16
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 0
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %10) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %10, i8 0, i64 1000, i1 false)
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %11) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %11, i8 0, i64 1000, i1 false)
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %12) #5
  %13 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #5
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %15 = load i32, i32* %9, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %350

17:                                               ; preds = %2, %345
  %18 = phi i32 [ %52, %345 ], [ undef, %2 ]
  %19 = phi i32 [ %37, %345 ], [ undef, %2 ]
  %20 = phi i32 [ %347, %345 ], [ 0, %2 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %8, i8 0, i64 1000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %4, i8 0, i64 1000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %6, i8 0, i64 1000, i1 false)
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10)
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %11)
  br label %23

23:                                               ; preds = %366, %17
  %24 = phi i64 [ 0, %17 ], [ %367, %366 ]
  %25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !9
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %23
  %29 = add nuw nsw i64 %24, 1
  %30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !9
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %351

33:                                               ; preds = %361, %356, %351, %28, %23
  %34 = phi i64 [ %24, %23 ], [ %29, %28 ], [ %352, %351 ], [ %357, %356 ], [ %362, %361 ]
  %35 = trunc i64 %34 to i32
  br label %36

36:                                               ; preds = %366, %33
  %37 = phi i32 [ %35, %33 ], [ %19, %366 ]
  br label %38

38:                                               ; preds = %384, %36
  %39 = phi i64 [ 0, %36 ], [ %385, %384 ]
  %40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !9
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %48, label %43

43:                                               ; preds = %38
  %44 = add nuw nsw i64 %39, 1
  %45 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !9
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %369

48:                                               ; preds = %379, %374, %369, %43, %38
  %49 = phi i64 [ %39, %38 ], [ %44, %43 ], [ %370, %369 ], [ %375, %374 ], [ %380, %379 ]
  %50 = trunc i64 %49 to i32
  br label %51

51:                                               ; preds = %384, %48
  %52 = phi i32 [ %50, %48 ], [ %18, %384 ]
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %161

54:                                               ; preds = %51
  %55 = zext i32 %52 to i64
  %56 = icmp ult i32 %52, 8
  br i1 %56, label %135, label %57

57:                                               ; preds = %54
  %58 = add nsw i64 %55, -1
  %59 = add i32 %37, -1
  %60 = trunc i64 %58 to i32
  %61 = sub i32 %59, %60
  %62 = icmp sgt i32 %61, %59
  %63 = icmp ugt i64 %58, 4294967295
  %64 = or i1 %62, %63
  %65 = add i32 %52, -1
  %66 = trunc i64 %58 to i32
  %67 = sub i32 %65, %66
  %68 = icmp sgt i32 %67, %65
  %69 = icmp ugt i64 %58, 4294967295
  %70 = or i1 %68, %69
  %71 = or i1 %64, %70
  br i1 %71, label %135, label %72

72:                                               ; preds = %57
  %73 = icmp ult i32 %52, 16
  br i1 %73, label %105, label %74

74:                                               ; preds = %72
  %75 = and i64 %55, 4294967280
  br label %76

76:                                               ; preds = %76, %74
  %77 = phi i64 [ 0, %74 ], [ %97, %76 ]
  %78 = trunc i64 %77 to i32
  %79 = xor i32 %78, -1
  %80 = add i32 %37, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %81
  %83 = getelementptr inbounds i8, i8* %82, i64 -15
  %84 = bitcast i8* %83 to <16 x i8>*
  %85 = load <16 x i8>, <16 x i8>* %84, align 1, !tbaa !9
  %86 = add i32 %52, %79
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %87
  %89 = getelementptr inbounds i8, i8* %88, i64 -15
  %90 = bitcast i8* %89 to <16 x i8>*
  %91 = load <16 x i8>, <16 x i8>* %90, align 1, !tbaa !9
  %92 = add <16 x i8> %85, <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %93 = sub <16 x i8> %92, %91
  %94 = shufflevector <16 x i8> %93, <16 x i8> undef, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %95 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %77
  %96 = bitcast i8* %95 to <16 x i8>*
  store <16 x i8> %94, <16 x i8>* %96, align 16, !tbaa !9
  %97 = add nuw i64 %77, 16
  %98 = icmp eq i64 %97, %75
  br i1 %98, label %99, label %76, !llvm.loop !10

99:                                               ; preds = %76
  %100 = icmp eq i64 %75, %55
  br i1 %100, label %161, label %101

101:                                              ; preds = %99
  %102 = trunc i64 %75 to i32
  %103 = and i64 %55, 8
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %135, label %105

105:                                              ; preds = %72, %101
  %106 = phi i64 [ %75, %101 ], [ 0, %72 ]
  %107 = zext i32 %52 to i64
  %108 = and i64 %107, 4294967288
  %109 = trunc i64 %108 to i32
  br label %110

110:                                              ; preds = %110, %105
  %111 = phi i64 [ %106, %105 ], [ %131, %110 ]
  %112 = trunc i64 %111 to i32
  %113 = xor i32 %112, -1
  %114 = add i32 %37, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %115
  %117 = getelementptr inbounds i8, i8* %116, i64 -7
  %118 = bitcast i8* %117 to <8 x i8>*
  %119 = load <8 x i8>, <8 x i8>* %118, align 1, !tbaa !9
  %120 = add i32 %52, %113
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %121
  %123 = getelementptr inbounds i8, i8* %122, i64 -7
  %124 = bitcast i8* %123 to <8 x i8>*
  %125 = load <8 x i8>, <8 x i8>* %124, align 1, !tbaa !9
  %126 = add <8 x i8> %119, <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %127 = sub <8 x i8> %126, %125
  %128 = shufflevector <8 x i8> %127, <8 x i8> undef, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %129 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %111
  %130 = bitcast i8* %129 to <8 x i8>*
  store <8 x i8> %128, <8 x i8>* %130, align 8, !tbaa !9
  %131 = add nuw i64 %111, 8
  %132 = icmp eq i64 %131, %108
  br i1 %132, label %133, label %110, !llvm.loop !13

133:                                              ; preds = %110
  %134 = icmp eq i64 %108, %107
  br i1 %134, label %161, label %135

135:                                              ; preds = %57, %54, %101, %133
  %136 = phi i64 [ 0, %54 ], [ 0, %57 ], [ %75, %101 ], [ %108, %133 ]
  %137 = phi i32 [ 0, %54 ], [ 0, %57 ], [ %102, %101 ], [ %109, %133 ]
  %138 = xor i64 %136, -1
  %139 = and i64 %55, 1
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %156, label %141

141:                                              ; preds = %135
  %142 = xor i32 %137, -1
  %143 = add i32 %37, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1, !tbaa !9
  %147 = add i32 %52, %142
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1, !tbaa !9
  %151 = add i8 %146, 48
  %152 = sub i8 %151, %150
  %153 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %136
  store i8 %152, i8* %153, align 8, !tbaa !9
  %154 = or i64 %136, 1
  %155 = add nuw nsw i32 %137, 1
  br label %156

156:                                              ; preds = %141, %135
  %157 = phi i64 [ %154, %141 ], [ %136, %135 ]
  %158 = phi i32 [ %155, %141 ], [ %137, %135 ]
  %159 = sub nsw i64 0, %55
  %160 = icmp eq i64 %138, %159
  br i1 %160, label %161, label %257

161:                                              ; preds = %156, %257, %99, %133, %51
  %162 = icmp sgt i32 %37, %52
  br i1 %162, label %164, label %163

163:                                              ; preds = %253, %288, %206, %236, %161
  br label %309

164:                                              ; preds = %161
  %165 = sext i32 %52 to i64
  %166 = sext i32 %37 to i64
  %167 = sub nsw i64 %166, %165
  %168 = icmp ult i64 %167, 8
  br i1 %168, label %238, label %169

169:                                              ; preds = %164
  %170 = xor i64 %165, -1
  %171 = add nsw i64 %170, %166
  %172 = xor i32 %52, -1
  %173 = add i32 %37, %172
  %174 = trunc i64 %171 to i32
  %175 = sub i32 %173, %174
  %176 = icmp sgt i32 %175, %173
  %177 = icmp ugt i64 %171, 4294967295
  %178 = or i1 %176, %177
  br i1 %178, label %238, label %179

179:                                              ; preds = %169
  %180 = icmp ult i64 %167, 32
  br i1 %180, label %212, label %181

181:                                              ; preds = %179
  %182 = and i64 %167, -32
  br label %183

183:                                              ; preds = %183, %181
  %184 = phi i64 [ 0, %181 ], [ %204, %183 ]
  %185 = add i64 %184, %165
  %186 = trunc i64 %184 to i32
  %187 = add i32 %52, %186
  %188 = xor i32 %187, -1
  %189 = add i32 %37, %188
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %190
  %192 = getelementptr inbounds i8, i8* %191, i64 -15
  %193 = bitcast i8* %192 to <16 x i8>*
  %194 = load <16 x i8>, <16 x i8>* %193, align 1, !tbaa !9
  %195 = shufflevector <16 x i8> %194, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %196 = getelementptr inbounds i8, i8* %191, i64 -31
  %197 = bitcast i8* %196 to <16 x i8>*
  %198 = load <16 x i8>, <16 x i8>* %197, align 1, !tbaa !9
  %199 = shufflevector <16 x i8> %198, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %200 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %185
  %201 = bitcast i8* %200 to <16 x i8>*
  store <16 x i8> %195, <16 x i8>* %201, align 1, !tbaa !9
  %202 = getelementptr inbounds i8, i8* %200, i64 16
  %203 = bitcast i8* %202 to <16 x i8>*
  store <16 x i8> %199, <16 x i8>* %203, align 1, !tbaa !9
  %204 = add nuw i64 %184, 32
  %205 = icmp eq i64 %204, %182
  br i1 %205, label %206, label %183, !llvm.loop !14

206:                                              ; preds = %183
  %207 = icmp eq i64 %167, %182
  br i1 %207, label %163, label %208

208:                                              ; preds = %206
  %209 = add nsw i64 %182, %165
  %210 = and i64 %167, 24
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %238, label %212

212:                                              ; preds = %179, %208
  %213 = phi i64 [ %182, %208 ], [ 0, %179 ]
  %214 = sext i32 %37 to i64
  %215 = sext i32 %52 to i64
  %216 = sub nsw i64 %214, %215
  %217 = and i64 %216, -8
  %218 = add nsw i64 %217, %165
  br label %219

219:                                              ; preds = %219, %212
  %220 = phi i64 [ %213, %212 ], [ %234, %219 ]
  %221 = add i64 %220, %165
  %222 = trunc i64 %220 to i32
  %223 = add i32 %52, %222
  %224 = xor i32 %223, -1
  %225 = add i32 %37, %224
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %226
  %228 = getelementptr inbounds i8, i8* %227, i64 -7
  %229 = bitcast i8* %228 to <8 x i8>*
  %230 = load <8 x i8>, <8 x i8>* %229, align 1, !tbaa !9
  %231 = shufflevector <8 x i8> %230, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %232 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %221
  %233 = bitcast i8* %232 to <8 x i8>*
  store <8 x i8> %231, <8 x i8>* %233, align 1, !tbaa !9
  %234 = add nuw i64 %220, 8
  %235 = icmp eq i64 %234, %217
  br i1 %235, label %236, label %219, !llvm.loop !15

236:                                              ; preds = %219
  %237 = icmp eq i64 %216, %217
  br i1 %237, label %163, label %238

238:                                              ; preds = %169, %164, %208, %236
  %239 = phi i64 [ %165, %164 ], [ %165, %169 ], [ %209, %208 ], [ %218, %236 ]
  %240 = sub nsw i64 %166, %239
  %241 = xor i64 %239, -1
  %242 = and i64 %240, 1
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %253, label %244

244:                                              ; preds = %238
  %245 = trunc i64 %239 to i32
  %246 = xor i32 %245, -1
  %247 = add i32 %37, %246
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %248
  %250 = load i8, i8* %249, align 1, !tbaa !9
  %251 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %239
  store i8 %250, i8* %251, align 1, !tbaa !9
  %252 = add nsw i64 %239, 1
  br label %253

253:                                              ; preds = %244, %238
  %254 = phi i64 [ %252, %244 ], [ %239, %238 ]
  %255 = sub nsw i64 0, %166
  %256 = icmp eq i64 %241, %255
  br i1 %256, label %163, label %288

257:                                              ; preds = %156, %257
  %258 = phi i64 [ %285, %257 ], [ %157, %156 ]
  %259 = phi i32 [ %286, %257 ], [ %158, %156 ]
  %260 = xor i32 %259, -1
  %261 = add i32 %37, %260
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %262
  %264 = load i8, i8* %263, align 1, !tbaa !9
  %265 = add i32 %52, %260
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %266
  %268 = load i8, i8* %267, align 1, !tbaa !9
  %269 = add i8 %264, 48
  %270 = sub i8 %269, %268
  %271 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %258
  store i8 %270, i8* %271, align 1, !tbaa !9
  %272 = add nuw nsw i64 %258, 1
  %273 = sub i32 -2, %259
  %274 = add i32 %37, %273
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %275
  %277 = load i8, i8* %276, align 1, !tbaa !9
  %278 = add i32 %52, %273
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %279
  %281 = load i8, i8* %280, align 1, !tbaa !9
  %282 = add i8 %277, 48
  %283 = sub i8 %282, %281
  %284 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %272
  store i8 %283, i8* %284, align 1, !tbaa !9
  %285 = add nuw nsw i64 %258, 2
  %286 = add nuw nsw i32 %259, 2
  %287 = icmp eq i64 %285, %55
  br i1 %287, label %161, label %257, !llvm.loop !16

288:                                              ; preds = %253, %288
  %289 = phi i64 [ %305, %288 ], [ %254, %253 ]
  %290 = trunc i64 %289 to i32
  %291 = xor i32 %290, -1
  %292 = add i32 %37, %291
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %293
  %295 = load i8, i8* %294, align 1, !tbaa !9
  %296 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %289
  store i8 %295, i8* %296, align 1, !tbaa !9
  %297 = add nsw i64 %289, 1
  %298 = trunc i64 %297 to i32
  %299 = xor i32 %298, -1
  %300 = add i32 %37, %299
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %301
  %303 = load i8, i8* %302, align 1, !tbaa !9
  %304 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %297
  store i8 %303, i8* %304, align 1, !tbaa !9
  %305 = add nsw i64 %289, 2
  %306 = icmp eq i64 %305, %166
  br i1 %306, label %163, label %288, !llvm.loop !17

307:                                              ; preds = %322
  %308 = icmp sgt i32 %37, -1
  br i1 %308, label %325, label %345

309:                                              ; preds = %163, %322
  %310 = phi i64 [ %323, %322 ], [ 0, %163 ]
  %311 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %310
  %312 = load i8, i8* %311, align 1, !tbaa !9
  %313 = icmp slt i8 %312, 48
  br i1 %313, label %316, label %314

314:                                              ; preds = %309
  %315 = add nuw nsw i64 %310, 1
  br label %322

316:                                              ; preds = %309
  %317 = add nsw i8 %312, 10
  store i8 %317, i8* %311, align 1, !tbaa !9
  %318 = add nuw nsw i64 %310, 1
  %319 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %318
  %320 = load i8, i8* %319, align 1, !tbaa !9
  %321 = add i8 %320, -1
  store i8 %321, i8* %319, align 1, !tbaa !9
  br label %322

322:                                              ; preds = %314, %316
  %323 = phi i64 [ %315, %314 ], [ %318, %316 ]
  %324 = icmp eq i64 %323, 1000
  br i1 %324, label %307, label %309, !llvm.loop !18

325:                                              ; preds = %307, %332
  %326 = phi i32 [ %333, %332 ], [ %37, %307 ]
  %327 = zext i32 %326 to i64
  %328 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %327
  %329 = load i8, i8* %328, align 1, !tbaa !9
  %330 = add i8 %329, -49
  %331 = icmp ult i8 %330, 9
  br i1 %331, label %335, label %332

332:                                              ; preds = %325
  %333 = add nsw i32 %326, -1
  %334 = icmp sgt i32 %326, 0
  br i1 %334, label %325, label %345, !llvm.loop !19

335:                                              ; preds = %325
  %336 = zext i32 %326 to i64
  br label %337

337:                                              ; preds = %335, %337
  %338 = phi i64 [ %336, %335 ], [ %344, %337 ]
  %339 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %338
  %340 = load i8, i8* %339, align 1, !tbaa !9
  %341 = sext i8 %340 to i32
  %342 = call i32 @putchar(i32 %341)
  %343 = icmp sgt i64 %338, 0
  %344 = add nsw i64 %338, -1
  br i1 %343, label %337, label %345, !llvm.loop !20

345:                                              ; preds = %332, %337, %307
  %346 = call i32 @putchar(i32 10)
  %347 = add nuw nsw i32 %20, 1
  %348 = load i32, i32* %9, align 4, !tbaa !5
  %349 = icmp slt i32 %347, %348
  br i1 %349, label %17, label %350, !llvm.loop !21

350:                                              ; preds = %345, %2
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %10) #5
  ret i32 0

351:                                              ; preds = %28
  %352 = add nuw nsw i64 %24, 2
  %353 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %352
  %354 = load i8, i8* %353, align 1, !tbaa !9
  %355 = icmp eq i8 %354, 0
  br i1 %355, label %33, label %356

356:                                              ; preds = %351
  %357 = add nuw nsw i64 %24, 3
  %358 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %357
  %359 = load i8, i8* %358, align 1, !tbaa !9
  %360 = icmp eq i8 %359, 0
  br i1 %360, label %33, label %361

361:                                              ; preds = %356
  %362 = add nuw nsw i64 %24, 4
  %363 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %362
  %364 = load i8, i8* %363, align 1, !tbaa !9
  %365 = icmp eq i8 %364, 0
  br i1 %365, label %33, label %366

366:                                              ; preds = %361
  %367 = add nuw nsw i64 %24, 5
  %368 = icmp eq i64 %367, 1000
  br i1 %368, label %36, label %23, !llvm.loop !22

369:                                              ; preds = %43
  %370 = add nuw nsw i64 %39, 2
  %371 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %370
  %372 = load i8, i8* %371, align 1, !tbaa !9
  %373 = icmp eq i8 %372, 0
  br i1 %373, label %48, label %374

374:                                              ; preds = %369
  %375 = add nuw nsw i64 %39, 3
  %376 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %375
  %377 = load i8, i8* %376, align 1, !tbaa !9
  %378 = icmp eq i8 %377, 0
  br i1 %378, label %48, label %379

379:                                              ; preds = %374
  %380 = add nuw nsw i64 %39, 4
  %381 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %380
  %382 = load i8, i8* %381, align 1, !tbaa !9
  %383 = icmp eq i8 %382, 0
  br i1 %383, label %48, label %384

384:                                              ; preds = %379
  %385 = add nuw nsw i64 %39, 5
  %386 = icmp eq i64 %385, 1000
  br i1 %386, label %51, label %38, !llvm.loop !23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}

; ModuleID = 'source-C-CXX/31/424.c'
source_filename = "source-C-CXX/31/424.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca [100 x i8], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #6
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #6
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %10) #6
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %11) #6
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %12) #6
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %295

16:                                               ; preds = %0, %290
  %17 = phi i32 [ %292, %290 ], [ 0, %0 ]
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8)
  %19 = call i64 @strlen(i8* noundef nonnull %8) #7
  %20 = trunc i64 %19 to i32
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %108

22:                                               ; preds = %16
  %23 = and i64 %19, 4294967295
  %24 = icmp ult i64 %23, 8
  br i1 %24, label %86, label %25

25:                                               ; preds = %22
  %26 = add nsw i64 %23, -1
  %27 = add i32 %20, -1
  %28 = trunc i64 %26 to i32
  %29 = sub i32 %27, %28
  %30 = icmp sgt i32 %29, %27
  %31 = icmp ugt i64 %26, 4294967295
  %32 = or i1 %30, %31
  br i1 %32, label %86, label %33

33:                                               ; preds = %25
  %34 = icmp ult i64 %23, 32
  br i1 %34, label %64, label %35

35:                                               ; preds = %33
  %36 = and i64 %19, 31
  %37 = sub nsw i64 %23, %36
  br label %38

38:                                               ; preds = %38, %35
  %39 = phi i64 [ 0, %35 ], [ %57, %38 ]
  %40 = xor i64 %39, -1
  %41 = add i64 %19, %40
  %42 = shl i64 %41, 32
  %43 = ashr exact i64 %42, 32
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %43
  %45 = getelementptr inbounds i8, i8* %44, i64 -15
  %46 = bitcast i8* %45 to <16 x i8>*
  %47 = load <16 x i8>, <16 x i8>* %46, align 1, !tbaa !9
  %48 = shufflevector <16 x i8> %47, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %49 = getelementptr inbounds i8, i8* %44, i64 -31
  %50 = bitcast i8* %49 to <16 x i8>*
  %51 = load <16 x i8>, <16 x i8>* %50, align 1, !tbaa !9
  %52 = shufflevector <16 x i8> %51, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %39
  %54 = bitcast i8* %53 to <16 x i8>*
  store <16 x i8> %48, <16 x i8>* %54, align 16, !tbaa !9
  %55 = getelementptr inbounds i8, i8* %53, i64 16
  %56 = bitcast i8* %55 to <16 x i8>*
  store <16 x i8> %52, <16 x i8>* %56, align 16, !tbaa !9
  %57 = add nuw i64 %39, 32
  %58 = icmp eq i64 %57, %37
  br i1 %58, label %59, label %38, !llvm.loop !10

59:                                               ; preds = %38
  %60 = icmp eq i64 %36, 0
  br i1 %60, label %106, label %61

61:                                               ; preds = %59
  %62 = trunc i64 %37 to i32
  %63 = icmp ult i64 %36, 8
  br i1 %63, label %86, label %64

64:                                               ; preds = %33, %61
  %65 = phi i64 [ %37, %61 ], [ 0, %33 ]
  %66 = and i64 %19, 7
  %67 = sub nsw i64 %23, %66
  %68 = trunc i64 %67 to i32
  br label %69

69:                                               ; preds = %69, %64
  %70 = phi i64 [ %65, %64 ], [ %82, %69 ]
  %71 = xor i64 %70, -1
  %72 = add i64 %19, %71
  %73 = shl i64 %72, 32
  %74 = ashr exact i64 %73, 32
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %74
  %76 = getelementptr inbounds i8, i8* %75, i64 -7
  %77 = bitcast i8* %76 to <8 x i8>*
  %78 = load <8 x i8>, <8 x i8>* %77, align 1, !tbaa !9
  %79 = shufflevector <8 x i8> %78, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %70
  %81 = bitcast i8* %80 to <8 x i8>*
  store <8 x i8> %79, <8 x i8>* %81, align 1, !tbaa !9
  %82 = add nuw i64 %70, 8
  %83 = icmp eq i64 %82, %67
  br i1 %83, label %84, label %69, !llvm.loop !13

84:                                               ; preds = %69
  %85 = icmp eq i64 %66, 0
  br i1 %85, label %106, label %86

86:                                               ; preds = %25, %22, %61, %84
  %87 = phi i64 [ 0, %22 ], [ 0, %25 ], [ %37, %61 ], [ %67, %84 ]
  %88 = phi i32 [ 0, %22 ], [ 0, %25 ], [ %62, %61 ], [ %68, %84 ]
  %89 = sub i64 %19, %87
  %90 = add nsw i64 %87, 1
  %91 = and i64 %89, 1
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %102, label %93

93:                                               ; preds = %86
  %94 = xor i32 %88, -1
  %95 = add i32 %94, %20
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1, !tbaa !9
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %87
  store i8 %98, i8* %99, align 1, !tbaa !9
  %100 = add nuw nsw i64 %87, 1
  %101 = add nuw nsw i32 %88, 1
  br label %102

102:                                              ; preds = %93, %86
  %103 = phi i64 [ %100, %93 ], [ %87, %86 ]
  %104 = phi i32 [ %101, %93 ], [ %88, %86 ]
  %105 = icmp eq i64 %23, %90
  br i1 %105, label %106, label %115

106:                                              ; preds = %102, %115, %84, %59
  %107 = icmp slt i32 %20, 100
  br i1 %107, label %108, label %134

108:                                              ; preds = %16, %106
  %109 = shl i64 %19, 32
  %110 = ashr exact i64 %109, 32
  %111 = getelementptr [100 x i8], [100 x i8]* %4, i64 0, i64 %110
  %112 = sub i64 99, %19
  %113 = and i64 %112, 4294967295
  %114 = add nuw nsw i64 %113, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %111, i8 48, i64 %114, i1 false)
  br label %134

115:                                              ; preds = %102, %115
  %116 = phi i64 [ %131, %115 ], [ %103, %102 ]
  %117 = phi i32 [ %132, %115 ], [ %104, %102 ]
  %118 = xor i32 %117, -1
  %119 = add i32 %118, %20
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1, !tbaa !9
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %116
  store i8 %122, i8* %123, align 1, !tbaa !9
  %124 = add nuw nsw i64 %116, 1
  %125 = sub i32 -2, %117
  %126 = add i32 %125, %20
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1, !tbaa !9
  %130 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %124
  store i8 %129, i8* %130, align 1, !tbaa !9
  %131 = add nuw nsw i64 %116, 2
  %132 = add nuw nsw i32 %117, 2
  %133 = icmp eq i64 %131, %23
  br i1 %133, label %106, label %115, !llvm.loop !14

134:                                              ; preds = %108, %106
  %135 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %9)
  %136 = call i64 @strlen(i8* noundef nonnull %9) #7
  %137 = trunc i64 %136 to i32
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %139, label %225

139:                                              ; preds = %134
  %140 = and i64 %136, 4294967295
  %141 = icmp ult i64 %140, 8
  br i1 %141, label %203, label %142

142:                                              ; preds = %139
  %143 = add nsw i64 %140, -1
  %144 = add i32 %137, -1
  %145 = trunc i64 %143 to i32
  %146 = sub i32 %144, %145
  %147 = icmp sgt i32 %146, %144
  %148 = icmp ugt i64 %143, 4294967295
  %149 = or i1 %147, %148
  br i1 %149, label %203, label %150

150:                                              ; preds = %142
  %151 = icmp ult i64 %140, 32
  br i1 %151, label %181, label %152

152:                                              ; preds = %150
  %153 = and i64 %136, 31
  %154 = sub nsw i64 %140, %153
  br label %155

155:                                              ; preds = %155, %152
  %156 = phi i64 [ 0, %152 ], [ %174, %155 ]
  %157 = xor i64 %156, -1
  %158 = add i64 %136, %157
  %159 = shl i64 %158, 32
  %160 = ashr exact i64 %159, 32
  %161 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %160
  %162 = getelementptr inbounds i8, i8* %161, i64 -15
  %163 = bitcast i8* %162 to <16 x i8>*
  %164 = load <16 x i8>, <16 x i8>* %163, align 1, !tbaa !9
  %165 = shufflevector <16 x i8> %164, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %166 = getelementptr inbounds i8, i8* %161, i64 -31
  %167 = bitcast i8* %166 to <16 x i8>*
  %168 = load <16 x i8>, <16 x i8>* %167, align 1, !tbaa !9
  %169 = shufflevector <16 x i8> %168, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %170 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %156
  %171 = bitcast i8* %170 to <16 x i8>*
  store <16 x i8> %165, <16 x i8>* %171, align 16, !tbaa !9
  %172 = getelementptr inbounds i8, i8* %170, i64 16
  %173 = bitcast i8* %172 to <16 x i8>*
  store <16 x i8> %169, <16 x i8>* %173, align 16, !tbaa !9
  %174 = add nuw i64 %156, 32
  %175 = icmp eq i64 %174, %154
  br i1 %175, label %176, label %155, !llvm.loop !15

176:                                              ; preds = %155
  %177 = icmp eq i64 %153, 0
  br i1 %177, label %223, label %178

178:                                              ; preds = %176
  %179 = trunc i64 %154 to i32
  %180 = icmp ult i64 %153, 8
  br i1 %180, label %203, label %181

181:                                              ; preds = %150, %178
  %182 = phi i64 [ %154, %178 ], [ 0, %150 ]
  %183 = and i64 %136, 7
  %184 = sub nsw i64 %140, %183
  %185 = trunc i64 %184 to i32
  br label %186

186:                                              ; preds = %186, %181
  %187 = phi i64 [ %182, %181 ], [ %199, %186 ]
  %188 = xor i64 %187, -1
  %189 = add i64 %136, %188
  %190 = shl i64 %189, 32
  %191 = ashr exact i64 %190, 32
  %192 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %191
  %193 = getelementptr inbounds i8, i8* %192, i64 -7
  %194 = bitcast i8* %193 to <8 x i8>*
  %195 = load <8 x i8>, <8 x i8>* %194, align 1, !tbaa !9
  %196 = shufflevector <8 x i8> %195, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %197 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %187
  %198 = bitcast i8* %197 to <8 x i8>*
  store <8 x i8> %196, <8 x i8>* %198, align 1, !tbaa !9
  %199 = add nuw i64 %187, 8
  %200 = icmp eq i64 %199, %184
  br i1 %200, label %201, label %186, !llvm.loop !16

201:                                              ; preds = %186
  %202 = icmp eq i64 %183, 0
  br i1 %202, label %223, label %203

203:                                              ; preds = %142, %139, %178, %201
  %204 = phi i64 [ 0, %139 ], [ 0, %142 ], [ %154, %178 ], [ %184, %201 ]
  %205 = phi i32 [ 0, %139 ], [ 0, %142 ], [ %179, %178 ], [ %185, %201 ]
  %206 = sub i64 %136, %204
  %207 = add nsw i64 %204, 1
  %208 = and i64 %206, 1
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %219, label %210

210:                                              ; preds = %203
  %211 = xor i32 %205, -1
  %212 = add i32 %211, %137
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1, !tbaa !9
  %216 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %204
  store i8 %215, i8* %216, align 1, !tbaa !9
  %217 = add nuw nsw i64 %204, 1
  %218 = add nuw nsw i32 %205, 1
  br label %219

219:                                              ; preds = %210, %203
  %220 = phi i64 [ %217, %210 ], [ %204, %203 ]
  %221 = phi i32 [ %218, %210 ], [ %205, %203 ]
  %222 = icmp eq i64 %140, %207
  br i1 %222, label %223, label %232

223:                                              ; preds = %219, %232, %201, %176
  %224 = icmp slt i32 %137, 100
  br i1 %224, label %225, label %251

225:                                              ; preds = %134, %223
  %226 = shl i64 %136, 32
  %227 = ashr exact i64 %226, 32
  %228 = getelementptr [100 x i8], [100 x i8]* %5, i64 0, i64 %227
  %229 = sub i64 99, %136
  %230 = and i64 %229, 4294967295
  %231 = add nuw nsw i64 %230, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %228, i8 48, i64 %231, i1 false)
  br label %251

232:                                              ; preds = %219, %232
  %233 = phi i64 [ %248, %232 ], [ %220, %219 ]
  %234 = phi i32 [ %249, %232 ], [ %221, %219 ]
  %235 = xor i32 %234, -1
  %236 = add i32 %235, %137
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %237
  %239 = load i8, i8* %238, align 1, !tbaa !9
  %240 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %233
  store i8 %239, i8* %240, align 1, !tbaa !9
  %241 = add nuw nsw i64 %233, 1
  %242 = sub i32 -2, %234
  %243 = add i32 %242, %137
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %244
  %246 = load i8, i8* %245, align 1, !tbaa !9
  %247 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %241
  store i8 %246, i8* %247, align 1, !tbaa !9
  %248 = add nuw nsw i64 %233, 2
  %249 = add nuw nsw i32 %234, 2
  %250 = icmp eq i64 %248, %140
  br i1 %250, label %223, label %232, !llvm.loop !17

251:                                              ; preds = %225, %223
  br i1 %21, label %252, label %290

252:                                              ; preds = %251
  %253 = and i64 %19, 4294967295
  br label %257

254:                                              ; preds = %273
  br i1 %21, label %255, label %290

255:                                              ; preds = %254
  %256 = and i64 %19, 4294967295
  br label %279

257:                                              ; preds = %252, %273
  %258 = phi i64 [ 0, %252 ], [ %274, %273 ]
  %259 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %258
  %260 = load i8, i8* %259, align 1, !tbaa !9
  %261 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %258
  %262 = load i8, i8* %261, align 1, !tbaa !9
  %263 = icmp slt i8 %260, %262
  br i1 %263, label %267, label %264

264:                                              ; preds = %257
  %265 = add i8 %260, 48
  %266 = add nuw nsw i64 %258, 1
  br label %273

267:                                              ; preds = %257
  %268 = add i8 %260, 58
  %269 = add nuw nsw i64 %258, 1
  %270 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %269
  %271 = load i8, i8* %270, align 1, !tbaa !9
  %272 = add i8 %271, -1
  store i8 %272, i8* %270, align 1, !tbaa !9
  br label %273

273:                                              ; preds = %264, %267
  %274 = phi i64 [ %266, %264 ], [ %269, %267 ]
  %275 = phi i8 [ %265, %264 ], [ %268, %267 ]
  %276 = sub i8 %275, %262
  %277 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %258
  store i8 %276, i8* %277, align 1
  %278 = icmp eq i64 %274, %253
  br i1 %278, label %254, label %257, !llvm.loop !18

279:                                              ; preds = %255, %279
  %280 = phi i64 [ %256, %255 ], [ %289, %279 ]
  %281 = phi i32 [ %20, %255 ], [ %282, %279 ]
  %282 = add nsw i32 %281, -1
  %283 = zext i32 %282 to i64
  %284 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %283
  %285 = load i8, i8* %284, align 1, !tbaa !9
  %286 = sext i8 %285 to i32
  %287 = call i32 @putchar(i32 %286)
  %288 = icmp sgt i64 %280, 1
  %289 = add nsw i64 %280, -1
  br i1 %288, label %279, label %290, !llvm.loop !19

290:                                              ; preds = %279, %251, %254
  %291 = call i32 @putchar(i32 10)
  %292 = add nuw nsw i32 %17, 1
  %293 = load i32, i32* %1, align 4, !tbaa !5
  %294 = icmp slt i32 %292, %293
  br i1 %294, label %16, label %295, !llvm.loop !20

295:                                              ; preds = %290, %0
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
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

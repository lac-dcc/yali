; ModuleID = 'source-C-CXX/23/121.c'
source_filename = "source-C-CXX/23/121.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [200 x i8], align 16
  %3 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  %4 = alloca [100 x i8], align 16
  %5 = alloca [500 x i32], align 16
  %6 = bitcast [500 x i32]* %5 to i8*
  %7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %7) #8
  %8 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %8) #8
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #8
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #8
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %6, i8 0, i64 200, i1 false)
  br label %11

11:                                               ; preds = %0, %23
  %12 = phi i64 [ 0, %0 ], [ %25, %23 ]
  %13 = phi i32 [ 0, %0 ], [ %24, %23 ]
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %12
  %15 = load i8, i8* %14, align 1, !tbaa !5
  switch i8 %15, label %16 [
    i8 32, label %21
    i8 0, label %26
  ]

16:                                               ; preds = %11
  %17 = sext i32 %13 to i64
  %18 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !8
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %18, align 4, !tbaa !8
  br label %23

21:                                               ; preds = %11
  %22 = add nsw i32 %13, 1
  br label %23

23:                                               ; preds = %16, %21
  %24 = phi i32 [ %13, %16 ], [ %22, %21 ]
  %25 = add nuw i64 %12, 1
  br label %11, !llvm.loop !10

26:                                               ; preds = %11
  %27 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 0
  %28 = load i32, i32* %27, align 16, !tbaa !8
  %29 = icmp slt i32 %13, 0
  br i1 %29, label %164, label %30

30:                                               ; preds = %26
  %31 = add nuw i32 %13, 1
  %32 = zext i32 %31 to i64
  %33 = icmp eq i32 %13, 0
  br i1 %33, label %96, label %34, !llvm.loop !12

34:                                               ; preds = %30
  %35 = add nsw i64 %32, -1
  %36 = add nsw i64 %32, -2
  %37 = and i64 %35, 3
  %38 = icmp ult i64 %36, 3
  br i1 %38, label %76, label %39

39:                                               ; preds = %34
  %40 = and i64 %35, -4
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi i64 [ 1, %39 ], [ %73, %41 ]
  %43 = phi i32 [ %28, %39 ], [ %72, %41 ]
  %44 = phi i32 [ undef, %39 ], [ %71, %41 ]
  %45 = phi i64 [ %40, %39 ], [ %74, %41 ]
  %46 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %42
  %47 = load i32, i32* %46, align 4, !tbaa !8
  %48 = icmp slt i32 %43, %47
  %49 = trunc i64 %42 to i32
  %50 = select i1 %48, i32 %49, i32 %44
  %51 = select i1 %48, i32 %47, i32 %43
  %52 = add nuw nsw i64 %42, 1
  %53 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !8
  %55 = icmp slt i32 %51, %54
  %56 = trunc i64 %52 to i32
  %57 = select i1 %55, i32 %56, i32 %50
  %58 = select i1 %55, i32 %54, i32 %51
  %59 = add nuw nsw i64 %42, 2
  %60 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !8
  %62 = icmp slt i32 %58, %61
  %63 = trunc i64 %59 to i32
  %64 = select i1 %62, i32 %63, i32 %57
  %65 = select i1 %62, i32 %61, i32 %58
  %66 = add nuw nsw i64 %42, 3
  %67 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !8
  %69 = icmp slt i32 %65, %68
  %70 = trunc i64 %66 to i32
  %71 = select i1 %69, i32 %70, i32 %64
  %72 = select i1 %69, i32 %68, i32 %65
  %73 = add nuw nsw i64 %42, 4
  %74 = add i64 %45, -4
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %41, !llvm.loop !12

76:                                               ; preds = %41, %34
  %77 = phi i32 [ undef, %34 ], [ %72, %41 ]
  %78 = phi i64 [ 1, %34 ], [ %73, %41 ]
  %79 = phi i32 [ %28, %34 ], [ %72, %41 ]
  %80 = phi i32 [ undef, %34 ], [ %71, %41 ]
  %81 = icmp eq i64 %37, 0
  br i1 %81, label %96, label %82

82:                                               ; preds = %76, %82
  %83 = phi i64 [ %93, %82 ], [ %78, %76 ]
  %84 = phi i32 [ %92, %82 ], [ %79, %76 ]
  %85 = phi i32 [ %91, %82 ], [ %80, %76 ]
  %86 = phi i64 [ %94, %82 ], [ %37, %76 ]
  %87 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %83
  %88 = load i32, i32* %87, align 4, !tbaa !8
  %89 = icmp slt i32 %84, %88
  %90 = trunc i64 %83 to i32
  %91 = select i1 %89, i32 %90, i32 %85
  %92 = select i1 %89, i32 %88, i32 %84
  %93 = add nuw nsw i64 %83, 1
  %94 = add i64 %86, -1
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %82, !llvm.loop !13

96:                                               ; preds = %76, %82, %30
  %97 = phi i32 [ undef, %30 ], [ %80, %76 ], [ %91, %82 ]
  %98 = phi i32 [ %28, %30 ], [ %77, %76 ], [ %92, %82 ]
  %99 = icmp eq i32 %97, 0
  br i1 %99, label %171, label %100

100:                                              ; preds = %96
  %101 = icmp sgt i32 %97, 0
  br i1 %101, label %102, label %164

102:                                              ; preds = %100
  %103 = zext i32 %97 to i64
  %104 = icmp eq i32 %28, 0
  %105 = select i1 %104, i32 1, i32 %28
  %106 = zext i1 %104 to i32
  %107 = icmp eq i32 %97, 1
  br i1 %107, label %164, label %108, !llvm.loop !15

108:                                              ; preds = %102
  %109 = add nsw i64 %103, -1
  %110 = icmp ult i64 %109, 8
  br i1 %110, label %147, label %111

111:                                              ; preds = %108
  %112 = and i64 %109, -8
  %113 = or i64 %112, 1
  %114 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %106, i32 0
  %115 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %105, i32 0
  br label %116

116:                                              ; preds = %116, %111
  %117 = phi i64 [ 0, %111 ], [ %139, %116 ]
  %118 = phi <4 x i32> [ %114, %111 ], [ %137, %116 ]
  %119 = phi <4 x i32> [ zeroinitializer, %111 ], [ %138, %116 ]
  %120 = phi <4 x i32> [ %115, %111 ], [ %133, %116 ]
  %121 = phi <4 x i32> [ zeroinitializer, %111 ], [ %134, %116 ]
  %122 = or i64 %117, 1
  %123 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %122
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 4, !tbaa !8
  %126 = getelementptr inbounds i32, i32* %123, i64 4
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 4, !tbaa !8
  %129 = icmp eq <4 x i32> %125, zeroinitializer
  %130 = icmp eq <4 x i32> %128, zeroinitializer
  %131 = select <4 x i1> %129, <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32> %125
  %132 = select <4 x i1> %130, <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32> %128
  %133 = add <4 x i32> %131, %120
  %134 = add <4 x i32> %132, %121
  %135 = zext <4 x i1> %129 to <4 x i32>
  %136 = zext <4 x i1> %130 to <4 x i32>
  %137 = add <4 x i32> %118, %135
  %138 = add <4 x i32> %119, %136
  %139 = add nuw i64 %117, 8
  %140 = icmp eq i64 %139, %112
  br i1 %140, label %141, label %116, !llvm.loop !16

141:                                              ; preds = %116
  %142 = add <4 x i32> %134, %133
  %143 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %142)
  %144 = add <4 x i32> %138, %137
  %145 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %144)
  %146 = icmp eq i64 %109, %112
  br i1 %146, label %164, label %147

147:                                              ; preds = %108, %141
  %148 = phi i64 [ 1, %108 ], [ %113, %141 ]
  %149 = phi i32 [ %106, %108 ], [ %145, %141 ]
  %150 = phi i32 [ %105, %108 ], [ %143, %141 ]
  br label %151

151:                                              ; preds = %147, %151
  %152 = phi i64 [ %162, %151 ], [ %148, %147 ]
  %153 = phi i32 [ %161, %151 ], [ %149, %147 ]
  %154 = phi i32 [ %159, %151 ], [ %150, %147 ]
  %155 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %152
  %156 = load i32, i32* %155, align 4, !tbaa !8
  %157 = icmp eq i32 %156, 0
  %158 = select i1 %157, i32 1, i32 %156
  %159 = add nsw i32 %158, %154
  %160 = zext i1 %157 to i32
  %161 = add nuw nsw i32 %153, %160
  %162 = add nuw nsw i64 %152, 1
  %163 = icmp eq i64 %162, %103
  br i1 %163, label %164, label %151, !llvm.loop !18

164:                                              ; preds = %151, %102, %141, %26, %100
  %165 = phi i32 [ %97, %100 ], [ undef, %26 ], [ %97, %141 ], [ %97, %102 ], [ %97, %151 ]
  %166 = phi i32 [ %98, %100 ], [ %28, %26 ], [ %98, %141 ], [ %98, %102 ], [ %98, %151 ]
  %167 = phi i32 [ 0, %100 ], [ 0, %26 ], [ %143, %141 ], [ %105, %102 ], [ %159, %151 ]
  %168 = phi i32 [ 0, %100 ], [ 0, %26 ], [ %145, %141 ], [ %106, %102 ], [ %161, %151 ]
  %169 = add nsw i32 %167, %165
  %170 = sub i32 %169, %168
  br label %171

171:                                              ; preds = %164, %96
  %172 = phi i32 [ %166, %164 ], [ %98, %96 ]
  %173 = phi i32 [ %170, %164 ], [ 0, %96 ]
  %174 = icmp slt i32 %172, 0
  br i1 %174, label %183, label %175

175:                                              ; preds = %171
  %176 = sext i32 %173 to i64
  %177 = getelementptr [1000 x i8], [1000 x i8]* %1, i64 0, i64 %176
  %178 = add i32 %172, %173
  %179 = call i32 @llvm.smax.i32(i32 %173, i32 %178)
  %180 = sub i32 %179, %173
  %181 = zext i32 %180 to i64
  %182 = add nuw nsw i64 %181, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 %3, i8* noundef nonnull align 1 dereferenceable(1) %177, i64 %182, i1 false)
  br label %183

183:                                              ; preds = %175, %171
  %184 = sext i32 %172 to i64
  %185 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %184
  store i8 0, i8* %185, align 1, !tbaa !5
  %186 = call i32 @puts(i8* nonnull %8)
  %187 = icmp slt i32 %172, 2
  %188 = select i1 %187, i1 true, i1 %29
  br i1 %188, label %323, label %189

189:                                              ; preds = %183
  %190 = add nuw i32 %13, 1
  %191 = zext i32 %190 to i64
  br label %192

192:                                              ; preds = %189, %202
  %193 = phi i32 [ %203, %202 ], [ 1, %189 ]
  br label %194

194:                                              ; preds = %192, %199
  %195 = phi i64 [ 0, %192 ], [ %200, %199 ]
  %196 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4, !tbaa !8
  %198 = icmp eq i32 %197, %193
  br i1 %198, label %205, label %199

199:                                              ; preds = %194
  %200 = add nuw nsw i64 %195, 1
  %201 = icmp eq i64 %200, %191
  br i1 %201, label %202, label %194, !llvm.loop !20

202:                                              ; preds = %199
  %203 = add nuw nsw i32 %193, 1
  %204 = icmp eq i32 %203, %172
  br i1 %204, label %323, label %192, !llvm.loop !21

205:                                              ; preds = %194
  %206 = trunc i64 %195 to i32
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %323, label %208

208:                                              ; preds = %205
  %209 = and i64 %195, 4294967295
  %210 = icmp ult i64 %195, 8
  br i1 %210, label %301, label %211

211:                                              ; preds = %208
  %212 = and i64 %195, 9223372036854775800
  %213 = add nsw i64 %212, -8
  %214 = lshr exact i64 %213, 3
  %215 = add nuw nsw i64 %214, 1
  %216 = and i64 %215, 1
  %217 = icmp eq i64 %213, 0
  br i1 %217, label %263, label %218

218:                                              ; preds = %211
  %219 = and i64 %215, 4611686018427387902
  br label %220

220:                                              ; preds = %220, %218
  %221 = phi i64 [ 0, %218 ], [ %260, %220 ]
  %222 = phi <4 x i32> [ zeroinitializer, %218 ], [ %258, %220 ]
  %223 = phi <4 x i32> [ zeroinitializer, %218 ], [ %259, %220 ]
  %224 = phi <4 x i32> [ zeroinitializer, %218 ], [ %254, %220 ]
  %225 = phi <4 x i32> [ zeroinitializer, %218 ], [ %255, %220 ]
  %226 = phi i64 [ %219, %218 ], [ %261, %220 ]
  %227 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %221
  %228 = bitcast i32* %227 to <4 x i32>*
  %229 = load <4 x i32>, <4 x i32>* %228, align 16, !tbaa !8
  %230 = getelementptr inbounds i32, i32* %227, i64 4
  %231 = bitcast i32* %230 to <4 x i32>*
  %232 = load <4 x i32>, <4 x i32>* %231, align 16, !tbaa !8
  %233 = icmp eq <4 x i32> %229, zeroinitializer
  %234 = icmp eq <4 x i32> %232, zeroinitializer
  %235 = select <4 x i1> %233, <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32> %229
  %236 = select <4 x i1> %234, <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32> %232
  %237 = add <4 x i32> %235, %224
  %238 = add <4 x i32> %236, %225
  %239 = zext <4 x i1> %233 to <4 x i32>
  %240 = zext <4 x i1> %234 to <4 x i32>
  %241 = add <4 x i32> %222, %239
  %242 = add <4 x i32> %223, %240
  %243 = or i64 %221, 8
  %244 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %243
  %245 = bitcast i32* %244 to <4 x i32>*
  %246 = load <4 x i32>, <4 x i32>* %245, align 16, !tbaa !8
  %247 = getelementptr inbounds i32, i32* %244, i64 4
  %248 = bitcast i32* %247 to <4 x i32>*
  %249 = load <4 x i32>, <4 x i32>* %248, align 16, !tbaa !8
  %250 = icmp eq <4 x i32> %246, zeroinitializer
  %251 = icmp eq <4 x i32> %249, zeroinitializer
  %252 = select <4 x i1> %250, <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32> %246
  %253 = select <4 x i1> %251, <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32> %249
  %254 = add <4 x i32> %252, %237
  %255 = add <4 x i32> %253, %238
  %256 = zext <4 x i1> %250 to <4 x i32>
  %257 = zext <4 x i1> %251 to <4 x i32>
  %258 = add <4 x i32> %241, %256
  %259 = add <4 x i32> %242, %257
  %260 = add nuw i64 %221, 16
  %261 = add i64 %226, -2
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %263, label %220, !llvm.loop !22

263:                                              ; preds = %220, %211
  %264 = phi <4 x i32> [ undef, %211 ], [ %254, %220 ]
  %265 = phi <4 x i32> [ undef, %211 ], [ %255, %220 ]
  %266 = phi <4 x i32> [ undef, %211 ], [ %258, %220 ]
  %267 = phi <4 x i32> [ undef, %211 ], [ %259, %220 ]
  %268 = phi i64 [ 0, %211 ], [ %260, %220 ]
  %269 = phi <4 x i32> [ zeroinitializer, %211 ], [ %258, %220 ]
  %270 = phi <4 x i32> [ zeroinitializer, %211 ], [ %259, %220 ]
  %271 = phi <4 x i32> [ zeroinitializer, %211 ], [ %254, %220 ]
  %272 = phi <4 x i32> [ zeroinitializer, %211 ], [ %255, %220 ]
  %273 = icmp eq i64 %216, 0
  br i1 %273, label %291, label %274

274:                                              ; preds = %263
  %275 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %268
  %276 = bitcast i32* %275 to <4 x i32>*
  %277 = load <4 x i32>, <4 x i32>* %276, align 16, !tbaa !8
  %278 = getelementptr inbounds i32, i32* %275, i64 4
  %279 = bitcast i32* %278 to <4 x i32>*
  %280 = load <4 x i32>, <4 x i32>* %279, align 16, !tbaa !8
  %281 = icmp eq <4 x i32> %277, zeroinitializer
  %282 = icmp eq <4 x i32> %280, zeroinitializer
  %283 = zext <4 x i1> %282 to <4 x i32>
  %284 = add <4 x i32> %270, %283
  %285 = zext <4 x i1> %281 to <4 x i32>
  %286 = add <4 x i32> %269, %285
  %287 = select <4 x i1> %282, <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32> %280
  %288 = add <4 x i32> %287, %272
  %289 = select <4 x i1> %281, <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32> %277
  %290 = add <4 x i32> %289, %271
  br label %291

291:                                              ; preds = %263, %274
  %292 = phi <4 x i32> [ %264, %263 ], [ %290, %274 ]
  %293 = phi <4 x i32> [ %265, %263 ], [ %288, %274 ]
  %294 = phi <4 x i32> [ %266, %263 ], [ %286, %274 ]
  %295 = phi <4 x i32> [ %267, %263 ], [ %284, %274 ]
  %296 = add <4 x i32> %293, %292
  %297 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %296)
  %298 = add <4 x i32> %295, %294
  %299 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %298)
  %300 = icmp eq i64 %195, %212
  br i1 %300, label %318, label %301

301:                                              ; preds = %208, %291
  %302 = phi i64 [ 0, %208 ], [ %212, %291 ]
  %303 = phi i32 [ 0, %208 ], [ %299, %291 ]
  %304 = phi i32 [ 0, %208 ], [ %297, %291 ]
  br label %305

305:                                              ; preds = %301, %305
  %306 = phi i64 [ %316, %305 ], [ %302, %301 ]
  %307 = phi i32 [ %315, %305 ], [ %303, %301 ]
  %308 = phi i32 [ %313, %305 ], [ %304, %301 ]
  %309 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %306
  %310 = load i32, i32* %309, align 4, !tbaa !8
  %311 = icmp eq i32 %310, 0
  %312 = select i1 %311, i32 1, i32 %310
  %313 = add nsw i32 %312, %308
  %314 = zext i1 %311 to i32
  %315 = add nuw nsw i32 %307, %314
  %316 = add nuw nsw i64 %306, 1
  %317 = icmp eq i64 %316, %209
  br i1 %317, label %318, label %305, !llvm.loop !23

318:                                              ; preds = %305, %291
  %319 = phi i32 [ %297, %291 ], [ %313, %305 ]
  %320 = phi i32 [ %299, %291 ], [ %315, %305 ]
  %321 = add nsw i32 %319, %206
  %322 = sub i32 %321, %320
  br label %323

323:                                              ; preds = %202, %183, %318, %205
  %324 = phi i32 [ %193, %318 ], [ %193, %205 ], [ 0, %183 ], [ 0, %202 ]
  %325 = phi i32 [ %322, %318 ], [ 0, %205 ], [ 0, %183 ], [ 0, %202 ]
  %326 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  %327 = sext i32 %325 to i64
  %328 = getelementptr [1000 x i8], [1000 x i8]* %1, i64 0, i64 %327
  %329 = add i32 %324, %325
  %330 = call i32 @llvm.smax.i32(i32 %325, i32 %329)
  %331 = sub i32 %330, %325
  %332 = zext i32 %331 to i64
  %333 = add nuw nsw i64 %332, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 %326, i8* noundef nonnull align 1 dereferenceable(1) %328, i64 %333, i1 false)
  %334 = zext i32 %324 to i64
  %335 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %334
  store i8 0, i8* %335, align 1, !tbaa !5
  %336 = call i32 @puts(i8* nonnull %9)
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %7) #8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { argmemonly nofree nounwind willreturn }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !11, !19, !17}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11, !17}
!23 = distinct !{!23, !11, !19, !17}

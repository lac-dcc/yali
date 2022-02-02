; ModuleID = 'source-C-CXX/48/1124.c'
source_filename = "source-C-CXX/48/1124.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [10000 x [500 x i8]], align 16
  %3 = alloca [10000 x i8], align 16
  %4 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %4) #9
  %5 = getelementptr inbounds [10000 x [500 x i8]], [10000 x [500 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000000, i8* nonnull %5) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(5000000) %5, i8 0, i64 5000000, i1 false)
  %6 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %6) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %6, i8 0, i64 10000, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %8 = call i64 @strlen(i8* noundef nonnull %4) #10
  %9 = trunc i64 %8 to i32
  %10 = add nsw i32 %9, 1
  %11 = icmp slt i32 %9, 2
  br i1 %11, label %32, label %12

12:                                               ; preds = %0
  %13 = add nsw i32 %9, -1
  %14 = zext i32 %13 to i64
  br label %15

15:                                               ; preds = %12, %114
  %16 = phi i64 [ 2, %12 ], [ %116, %114 ]
  %17 = phi i32 [ %13, %12 ], [ %118, %114 ]
  %18 = phi i64 [ 0, %12 ], [ %117, %114 ]
  %19 = phi i32 [ 0, %12 ], [ %115, %114 ]
  %20 = add nuw i64 %18, 2
  %21 = add nuw i64 %18, 2
  %22 = add nuw nsw i64 %18, 2
  %23 = trunc i64 %16 to i32
  %24 = sub i32 %10, %23
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %114

26:                                               ; preds = %15
  %27 = sext i32 %19 to i64
  %28 = zext i32 %17 to i64
  br label %33

29:                                               ; preds = %114
  %30 = load i8, i8* %5, align 16, !tbaa !5
  %31 = icmp eq i8 %30, 48
  br i1 %31, label %290, label %32

32:                                               ; preds = %0, %29
  br label %120

33:                                               ; preds = %26, %106
  %34 = phi i64 [ %27, %26 ], [ %110, %106 ]
  %35 = phi i64 [ 0, %26 ], [ %52, %106 ]
  %36 = add i64 %20, %35
  %37 = add nuw i64 %35, 1
  %38 = call i64 @llvm.umax.i64(i64 %36, i64 %37)
  %39 = sub i64 %38, %35
  %40 = add i64 %39, -4
  %41 = lshr i64 %40, 2
  %42 = add nuw nsw i64 %41, 1
  %43 = add i64 %21, %35
  %44 = add nuw i64 %35, 1
  %45 = call i64 @llvm.umax.i64(i64 %43, i64 %44)
  %46 = sub i64 %45, %35
  %47 = add nsw i64 %35, %27
  %48 = getelementptr [10000 x [500 x i8]], [10000 x [500 x i8]]* %2, i64 0, i64 %47, i64 0
  %49 = getelementptr [500 x i8], [500 x i8]* %1, i64 0, i64 %35
  %50 = add nuw nsw i64 %22, %35
  %51 = trunc i64 %50 to i32
  %52 = add nuw nsw i64 %35, 1
  %53 = trunc i64 %52 to i32
  %54 = call i32 @llvm.umax.i32(i32 %51, i32 %53)
  %55 = trunc i64 %35 to i32
  %56 = xor i32 %55, -1
  %57 = add i32 %54, %56
  %58 = zext i32 %57 to i64
  %59 = add nuw nsw i64 %58, 1
  %60 = add nuw nsw i64 %35, %16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %48, i8* noundef nonnull align 1 dereferenceable(1) %49, i64 %59, i1 false)
  %61 = icmp ult i64 %46, 4
  br i1 %61, label %97, label %62

62:                                               ; preds = %33
  %63 = and i64 %46, -4
  %64 = add i64 %35, %63
  %65 = and i64 %42, 7
  %66 = icmp ult i64 %40, 28
  br i1 %66, label %77, label %67

67:                                               ; preds = %62
  %68 = and i64 %42, 9223372036854775800
  br label %69

69:                                               ; preds = %69, %67
  %70 = phi <2 x i64> [ zeroinitializer, %67 ], [ %73, %69 ]
  %71 = phi <2 x i64> [ zeroinitializer, %67 ], [ %74, %69 ]
  %72 = phi i64 [ %68, %67 ], [ %75, %69 ]
  %73 = add <2 x i64> %70, <i64 8, i64 8>
  %74 = add <2 x i64> %71, <i64 8, i64 8>
  %75 = add i64 %72, -8
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %69, !llvm.loop !8

77:                                               ; preds = %69, %62
  %78 = phi <2 x i64> [ undef, %62 ], [ %73, %69 ]
  %79 = phi <2 x i64> [ undef, %62 ], [ %74, %69 ]
  %80 = phi <2 x i64> [ zeroinitializer, %62 ], [ %73, %69 ]
  %81 = phi <2 x i64> [ zeroinitializer, %62 ], [ %74, %69 ]
  %82 = icmp eq i64 %65, 0
  br i1 %82, label %91, label %83

83:                                               ; preds = %77, %83
  %84 = phi <2 x i64> [ %87, %83 ], [ %80, %77 ]
  %85 = phi <2 x i64> [ %88, %83 ], [ %81, %77 ]
  %86 = phi i64 [ %89, %83 ], [ %65, %77 ]
  %87 = add <2 x i64> %84, <i64 1, i64 1>
  %88 = add <2 x i64> %85, <i64 1, i64 1>
  %89 = add i64 %86, -1
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %83, !llvm.loop !11

91:                                               ; preds = %83, %77
  %92 = phi <2 x i64> [ %78, %77 ], [ %87, %83 ]
  %93 = phi <2 x i64> [ %79, %77 ], [ %88, %83 ]
  %94 = add <2 x i64> %93, %92
  %95 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %94)
  %96 = icmp eq i64 %46, %63
  br i1 %96, label %106, label %97

97:                                               ; preds = %33, %91
  %98 = phi i64 [ %35, %33 ], [ %64, %91 ]
  %99 = phi i64 [ 0, %33 ], [ %95, %91 ]
  br label %100

100:                                              ; preds = %97, %100
  %101 = phi i64 [ %104, %100 ], [ %98, %97 ]
  %102 = phi i64 [ %103, %100 ], [ %99, %97 ]
  %103 = add nuw nsw i64 %102, 1
  %104 = add nuw nsw i64 %101, 1
  %105 = icmp ult i64 %104, %60
  br i1 %105, label %100, label %106, !llvm.loop !13

106:                                              ; preds = %100, %91
  %107 = phi i64 [ %95, %91 ], [ %103, %100 ]
  %108 = and i64 %107, 4294967295
  %109 = getelementptr inbounds [10000 x [500 x i8]], [10000 x [500 x i8]]* %2, i64 0, i64 %34, i64 %108
  store i8 0, i8* %109, align 1, !tbaa !5
  %110 = add nsw i64 %34, 1
  %111 = icmp eq i64 %52, %28
  br i1 %111, label %112, label %33, !llvm.loop !15

112:                                              ; preds = %106
  %113 = trunc i64 %110 to i32
  br label %114

114:                                              ; preds = %112, %15
  %115 = phi i32 [ %19, %15 ], [ %113, %112 ]
  %116 = add nuw nsw i64 %16, 1
  %117 = add nuw nsw i64 %18, 1
  %118 = add i32 %17, -1
  %119 = icmp eq i64 %117, %14
  br i1 %119, label %29, label %15, !llvm.loop !16

120:                                              ; preds = %32, %285
  %121 = phi i64 [ %286, %285 ], [ 0, %32 ]
  %122 = phi i8* [ %287, %285 ], [ %5, %32 ]
  %123 = call i64 @strlen(i8* noundef nonnull %122) #10
  %124 = trunc i64 %123 to i32
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %126, label %280

126:                                              ; preds = %120
  %127 = and i64 %123, 4294967295
  %128 = icmp ult i64 %127, 8
  br i1 %128, label %191, label %129

129:                                              ; preds = %126
  %130 = add nsw i64 %127, -1
  %131 = add i32 %124, -1
  %132 = trunc i64 %130 to i32
  %133 = sub i32 %131, %132
  %134 = icmp sgt i32 %133, %131
  %135 = icmp ugt i64 %130, 4294967295
  %136 = or i1 %134, %135
  br i1 %136, label %191, label %137

137:                                              ; preds = %129
  %138 = icmp ult i64 %127, 32
  br i1 %138, label %168, label %139

139:                                              ; preds = %137
  %140 = and i64 %123, 31
  %141 = sub nsw i64 %127, %140
  br label %142

142:                                              ; preds = %142, %139
  %143 = phi i64 [ 0, %139 ], [ %161, %142 ]
  %144 = xor i64 %143, -1
  %145 = add i64 %123, %144
  %146 = shl i64 %145, 32
  %147 = ashr exact i64 %146, 32
  %148 = getelementptr inbounds [10000 x [500 x i8]], [10000 x [500 x i8]]* %2, i64 0, i64 %121, i64 %147
  %149 = getelementptr inbounds i8, i8* %148, i64 -15
  %150 = bitcast i8* %149 to <16 x i8>*
  %151 = load <16 x i8>, <16 x i8>* %150, align 1, !tbaa !5
  %152 = shufflevector <16 x i8> %151, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %153 = getelementptr inbounds i8, i8* %148, i64 -31
  %154 = bitcast i8* %153 to <16 x i8>*
  %155 = load <16 x i8>, <16 x i8>* %154, align 1, !tbaa !5
  %156 = shufflevector <16 x i8> %155, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %157 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %143
  %158 = bitcast i8* %157 to <16 x i8>*
  store <16 x i8> %152, <16 x i8>* %158, align 16, !tbaa !5
  %159 = getelementptr inbounds i8, i8* %157, i64 16
  %160 = bitcast i8* %159 to <16 x i8>*
  store <16 x i8> %156, <16 x i8>* %160, align 16, !tbaa !5
  %161 = add nuw i64 %143, 32
  %162 = icmp eq i64 %161, %141
  br i1 %162, label %163, label %142, !llvm.loop !17

163:                                              ; preds = %142
  %164 = icmp eq i64 %140, 0
  br i1 %164, label %211, label %165

165:                                              ; preds = %163
  %166 = trunc i64 %141 to i32
  %167 = icmp ult i64 %140, 8
  br i1 %167, label %191, label %168

168:                                              ; preds = %137, %165
  %169 = phi i64 [ %141, %165 ], [ 0, %137 ]
  %170 = and i64 %123, 4294967295
  %171 = and i64 %123, 7
  %172 = sub nsw i64 %170, %171
  %173 = trunc i64 %172 to i32
  br label %174

174:                                              ; preds = %174, %168
  %175 = phi i64 [ %169, %168 ], [ %187, %174 ]
  %176 = xor i64 %175, -1
  %177 = add i64 %123, %176
  %178 = shl i64 %177, 32
  %179 = ashr exact i64 %178, 32
  %180 = getelementptr inbounds [10000 x [500 x i8]], [10000 x [500 x i8]]* %2, i64 0, i64 %121, i64 %179
  %181 = getelementptr inbounds i8, i8* %180, i64 -7
  %182 = bitcast i8* %181 to <8 x i8>*
  %183 = load <8 x i8>, <8 x i8>* %182, align 1, !tbaa !5
  %184 = shufflevector <8 x i8> %183, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %185 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %175
  %186 = bitcast i8* %185 to <8 x i8>*
  store <8 x i8> %184, <8 x i8>* %186, align 1, !tbaa !5
  %187 = add nuw i64 %175, 8
  %188 = icmp eq i64 %187, %172
  br i1 %188, label %189, label %174, !llvm.loop !18

189:                                              ; preds = %174
  %190 = icmp eq i64 %171, 0
  br i1 %190, label %211, label %191

191:                                              ; preds = %129, %126, %165, %189
  %192 = phi i64 [ 0, %126 ], [ 0, %129 ], [ %141, %165 ], [ %172, %189 ]
  %193 = phi i32 [ 0, %126 ], [ 0, %129 ], [ %166, %165 ], [ %173, %189 ]
  %194 = sub i64 %123, %192
  %195 = add nsw i64 %192, 1
  %196 = and i64 %194, 1
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %207, label %198

198:                                              ; preds = %191
  %199 = xor i32 %193, -1
  %200 = add i32 %199, %124
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [10000 x [500 x i8]], [10000 x [500 x i8]]* %2, i64 0, i64 %121, i64 %201
  %203 = load i8, i8* %202, align 1, !tbaa !5
  %204 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %192
  store i8 %203, i8* %204, align 1, !tbaa !5
  %205 = add nuw nsw i64 %192, 1
  %206 = add nuw nsw i32 %193, 1
  br label %207

207:                                              ; preds = %198, %191
  %208 = phi i64 [ %205, %198 ], [ %192, %191 ]
  %209 = phi i32 [ %206, %198 ], [ %193, %191 ]
  %210 = icmp eq i64 %127, %195
  br i1 %210, label %211, label %249

211:                                              ; preds = %207, %249, %189, %163
  br i1 %125, label %212, label %280

212:                                              ; preds = %211
  %213 = and i64 %123, 4294967295
  %214 = icmp ult i64 %213, 8
  br i1 %214, label %246, label %215

215:                                              ; preds = %212
  %216 = and i64 %123, 7
  %217 = sub nsw i64 %213, %216
  br label %218

218:                                              ; preds = %218, %215
  %219 = phi i64 [ 0, %215 ], [ %240, %218 ]
  %220 = phi <4 x i32> [ zeroinitializer, %215 ], [ %238, %218 ]
  %221 = phi <4 x i32> [ zeroinitializer, %215 ], [ %239, %218 ]
  %222 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %219
  %223 = bitcast i8* %222 to <4 x i8>*
  %224 = load <4 x i8>, <4 x i8>* %223, align 8, !tbaa !5
  %225 = getelementptr inbounds i8, i8* %222, i64 4
  %226 = bitcast i8* %225 to <4 x i8>*
  %227 = load <4 x i8>, <4 x i8>* %226, align 4, !tbaa !5
  %228 = getelementptr inbounds [10000 x [500 x i8]], [10000 x [500 x i8]]* %2, i64 0, i64 %121, i64 %219
  %229 = bitcast i8* %228 to <4 x i8>*
  %230 = load <4 x i8>, <4 x i8>* %229, align 4, !tbaa !5
  %231 = getelementptr inbounds i8, i8* %228, i64 4
  %232 = bitcast i8* %231 to <4 x i8>*
  %233 = load <4 x i8>, <4 x i8>* %232, align 4, !tbaa !5
  %234 = icmp eq <4 x i8> %224, %230
  %235 = icmp eq <4 x i8> %227, %233
  %236 = zext <4 x i1> %234 to <4 x i32>
  %237 = zext <4 x i1> %235 to <4 x i32>
  %238 = add <4 x i32> %220, %236
  %239 = add <4 x i32> %221, %237
  %240 = add nuw i64 %219, 8
  %241 = icmp eq i64 %240, %217
  br i1 %241, label %242, label %218, !llvm.loop !19

242:                                              ; preds = %218
  %243 = add <4 x i32> %239, %238
  %244 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %243)
  %245 = icmp eq i64 %216, 0
  br i1 %245, label %280, label %246

246:                                              ; preds = %212, %242
  %247 = phi i64 [ 0, %212 ], [ %217, %242 ]
  %248 = phi i32 [ 0, %212 ], [ %244, %242 ]
  br label %268

249:                                              ; preds = %207, %249
  %250 = phi i64 [ %265, %249 ], [ %208, %207 ]
  %251 = phi i32 [ %266, %249 ], [ %209, %207 ]
  %252 = xor i32 %251, -1
  %253 = add i32 %252, %124
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [10000 x [500 x i8]], [10000 x [500 x i8]]* %2, i64 0, i64 %121, i64 %254
  %256 = load i8, i8* %255, align 1, !tbaa !5
  %257 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %250
  store i8 %256, i8* %257, align 1, !tbaa !5
  %258 = add nuw nsw i64 %250, 1
  %259 = sub i32 -2, %251
  %260 = add i32 %259, %124
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [10000 x [500 x i8]], [10000 x [500 x i8]]* %2, i64 0, i64 %121, i64 %261
  %263 = load i8, i8* %262, align 1, !tbaa !5
  %264 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %258
  store i8 %263, i8* %264, align 1, !tbaa !5
  %265 = add nuw nsw i64 %250, 2
  %266 = add nuw nsw i32 %251, 2
  %267 = icmp eq i64 %265, %127
  br i1 %267, label %211, label %249, !llvm.loop !20

268:                                              ; preds = %246, %268
  %269 = phi i64 [ %278, %268 ], [ %247, %246 ]
  %270 = phi i32 [ %277, %268 ], [ %248, %246 ]
  %271 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %269
  %272 = load i8, i8* %271, align 1, !tbaa !5
  %273 = getelementptr inbounds [10000 x [500 x i8]], [10000 x [500 x i8]]* %2, i64 0, i64 %121, i64 %269
  %274 = load i8, i8* %273, align 1, !tbaa !5
  %275 = icmp eq i8 %272, %274
  %276 = zext i1 %275 to i32
  %277 = add nuw nsw i32 %270, %276
  %278 = add nuw nsw i64 %269, 1
  %279 = icmp eq i64 %278, %213
  br i1 %279, label %280, label %268, !llvm.loop !21

280:                                              ; preds = %268, %242, %120, %211
  %281 = phi i32 [ 0, %211 ], [ 0, %120 ], [ %244, %242 ], [ %277, %268 ]
  %282 = icmp eq i32 %281, %124
  br i1 %282, label %283, label %285

283:                                              ; preds = %280
  %284 = call i32 @puts(i8* nonnull %122)
  br label %285

285:                                              ; preds = %283, %280
  %286 = add nuw i64 %121, 1
  %287 = getelementptr inbounds [10000 x [500 x i8]], [10000 x [500 x i8]]* %2, i64 0, i64 %286, i64 0
  %288 = load i8, i8* %287, align 4, !tbaa !5
  %289 = icmp eq i8 %288, 48
  br i1 %289, label %290, label %120, !llvm.loop !22

290:                                              ; preds = %285, %29
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 5000000, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %4) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #6

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #8

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { argmemonly nofree nounwind willreturn }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly willreturn }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !9, !14, !10}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9, !10}
!18 = distinct !{!18, !9, !10}
!19 = distinct !{!19, !9, !10}
!20 = distinct !{!20, !9, !10}
!21 = distinct !{!21, !9, !14, !10}
!22 = distinct !{!22, !9}

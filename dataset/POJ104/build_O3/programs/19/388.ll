; ModuleID = 'source-C-CXX/19/388.c'
source_filename = "source-C-CXX/19/388.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [11 x i8]], align 16
  %2 = alloca [100 x [4 x i8]], align 16
  %3 = alloca [100 x [20 x i8]], align 16
  %4 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1100, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1100) %4, i8 0, i64 1100, i1 false)
  %5 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %5, i8 0, i64 400, i1 false)
  %6 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %6, i8 0, i64 2000, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5)
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %324, label %11

9:                                                ; preds = %11
  %10 = zext i32 %14 to i64
  br label %20

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %15, %11 ], [ 0, %0 ]
  %13 = phi i32 [ %14, %11 ], [ 0, %0 ]
  %14 = add nuw nsw i32 %13, 1
  %15 = add nuw i64 %12, 1
  %16 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %1, i64 0, i64 %15, i64 0
  %17 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %2, i64 0, i64 %15, i64 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %16, i8* nonnull %17)
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %9, label %11, !llvm.loop !5

20:                                               ; preds = %9, %320
  %21 = phi i64 [ 0, %9 ], [ %322, %320 ]
  %22 = phi i32 [ undef, %9 ], [ %78, %320 ]
  %23 = getelementptr [100 x [20 x i8]], [100 x [20 x i8]]* %3, i64 0, i64 %21, i64 0
  %24 = getelementptr [100 x [11 x i8]], [100 x [11 x i8]]* %1, i64 0, i64 %21, i64 0
  %25 = load i8, i8* %24, align 1, !tbaa !7
  %26 = sext i8 %25 to i32
  %27 = icmp sgt i32 %26, 0
  %28 = select i1 %27, i32 %26, i32 0
  %29 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %1, i64 0, i64 %21, i64 1
  %30 = load i8, i8* %29, align 1, !tbaa !7
  %31 = sext i8 %30 to i32
  %32 = icmp slt i32 %28, %31
  %33 = select i1 %32, i32 %31, i32 %28
  %34 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %1, i64 0, i64 %21, i64 2
  %35 = load i8, i8* %34, align 1, !tbaa !7
  %36 = sext i8 %35 to i32
  %37 = icmp slt i32 %33, %36
  %38 = select i1 %37, i32 %36, i32 %33
  %39 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %1, i64 0, i64 %21, i64 3
  %40 = load i8, i8* %39, align 1, !tbaa !7
  %41 = sext i8 %40 to i32
  %42 = icmp slt i32 %38, %41
  %43 = select i1 %42, i32 %41, i32 %38
  %44 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %1, i64 0, i64 %21, i64 4
  %45 = load i8, i8* %44, align 1, !tbaa !7
  %46 = sext i8 %45 to i32
  %47 = icmp slt i32 %43, %46
  %48 = select i1 %47, i32 %46, i32 %43
  %49 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %1, i64 0, i64 %21, i64 5
  %50 = load i8, i8* %49, align 1, !tbaa !7
  %51 = sext i8 %50 to i32
  %52 = icmp slt i32 %48, %51
  %53 = select i1 %52, i32 %51, i32 %48
  %54 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %1, i64 0, i64 %21, i64 6
  %55 = load i8, i8* %54, align 1, !tbaa !7
  %56 = sext i8 %55 to i32
  %57 = icmp slt i32 %53, %56
  %58 = select i1 %57, i32 %56, i32 %53
  %59 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %1, i64 0, i64 %21, i64 7
  %60 = load i8, i8* %59, align 1, !tbaa !7
  %61 = sext i8 %60 to i32
  %62 = icmp slt i32 %58, %61
  %63 = select i1 %62, i32 %61, i32 %58
  %64 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %1, i64 0, i64 %21, i64 8
  %65 = load i8, i8* %64, align 1, !tbaa !7
  %66 = sext i8 %65 to i32
  %67 = icmp slt i32 %63, %66
  %68 = select i1 %67, i32 %66, i32 %63
  %69 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %1, i64 0, i64 %21, i64 9
  %70 = load i8, i8* %69, align 1, !tbaa !7
  %71 = sext i8 %70 to i32
  %72 = icmp slt i32 %68, %71
  %73 = select i1 %72, i32 %71, i32 %68
  %74 = icmp eq i32 %73, %26
  br i1 %74, label %77, label %75

75:                                               ; preds = %20
  %76 = icmp eq i32 %73, %31
  br i1 %76, label %77, label %325

77:                                               ; preds = %339, %337, %335, %333, %331, %329, %327, %325, %75, %20
  %78 = phi i32 [ 0, %20 ], [ 1, %75 ], [ 2, %325 ], [ 3, %327 ], [ 4, %329 ], [ 5, %331 ], [ 6, %333 ], [ 7, %335 ], [ 8, %337 ], [ %341, %339 ]
  %79 = zext i32 %78 to i64
  %80 = add nuw nsw i64 %79, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %23, i8* noundef nonnull align 1 %24, i64 %80, i1 false)
  %81 = sext i32 %78 to i64
  %82 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %2, i64 0, i64 %21, i64 0
  %83 = call i64 @strlen(i8* noundef nonnull %82) #7
  %84 = add nsw i64 %81, 1
  %85 = add i64 %84, %83
  %86 = add nsw i32 %78, 1
  %87 = zext i32 %86 to i64
  %88 = icmp ugt i64 %85, %87
  br i1 %88, label %89, label %207

89:                                               ; preds = %77
  %90 = add i64 %83, 1
  %91 = add i64 %90, %81
  %92 = sub i64 %91, %87
  %93 = icmp ult i64 %92, 8
  br i1 %93, label %193, label %94

94:                                               ; preds = %89
  %95 = add i64 %83, %81
  %96 = sub i64 %95, %87
  %97 = icmp ugt i64 %96, 2147483647
  br i1 %97, label %193, label %98

98:                                               ; preds = %94
  %99 = icmp ult i64 %92, 32
  br i1 %99, label %167, label %100

100:                                              ; preds = %98
  %101 = and i64 %92, -32
  %102 = add i64 %101, -32
  %103 = lshr exact i64 %102, 5
  %104 = add nuw nsw i64 %103, 1
  %105 = and i64 %104, 1
  %106 = icmp eq i64 %102, 0
  br i1 %106, label %142, label %107

107:                                              ; preds = %100
  %108 = and i64 %104, 1152921504606846974
  br label %109

109:                                              ; preds = %109, %107
  %110 = phi i64 [ 0, %107 ], [ %139, %109 ]
  %111 = phi i64 [ %108, %107 ], [ %140, %109 ]
  %112 = add i64 %110, %87
  %113 = shl i64 %110, 32
  %114 = ashr exact i64 %113, 32
  %115 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %2, i64 0, i64 %21, i64 %114
  %116 = bitcast i8* %115 to <16 x i8>*
  %117 = load <16 x i8>, <16 x i8>* %116, align 4, !tbaa !7
  %118 = getelementptr inbounds i8, i8* %115, i64 16
  %119 = bitcast i8* %118 to <16 x i8>*
  %120 = load <16 x i8>, <16 x i8>* %119, align 4, !tbaa !7
  %121 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %3, i64 0, i64 %21, i64 %112
  %122 = bitcast i8* %121 to <16 x i8>*
  store <16 x i8> %117, <16 x i8>* %122, align 1, !tbaa !7
  %123 = getelementptr inbounds i8, i8* %121, i64 16
  %124 = bitcast i8* %123 to <16 x i8>*
  store <16 x i8> %120, <16 x i8>* %124, align 1, !tbaa !7
  %125 = or i64 %110, 32
  %126 = add i64 %125, %87
  %127 = shl i64 %125, 32
  %128 = ashr exact i64 %127, 32
  %129 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %2, i64 0, i64 %21, i64 %128
  %130 = bitcast i8* %129 to <16 x i8>*
  %131 = load <16 x i8>, <16 x i8>* %130, align 4, !tbaa !7
  %132 = getelementptr inbounds i8, i8* %129, i64 16
  %133 = bitcast i8* %132 to <16 x i8>*
  %134 = load <16 x i8>, <16 x i8>* %133, align 4, !tbaa !7
  %135 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %3, i64 0, i64 %21, i64 %126
  %136 = bitcast i8* %135 to <16 x i8>*
  store <16 x i8> %131, <16 x i8>* %136, align 1, !tbaa !7
  %137 = getelementptr inbounds i8, i8* %135, i64 16
  %138 = bitcast i8* %137 to <16 x i8>*
  store <16 x i8> %134, <16 x i8>* %138, align 1, !tbaa !7
  %139 = add nuw i64 %110, 64
  %140 = add i64 %111, -2
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %109, !llvm.loop !10

142:                                              ; preds = %109, %100
  %143 = phi i64 [ 0, %100 ], [ %139, %109 ]
  %144 = icmp eq i64 %105, 0
  br i1 %144, label %159, label %145

145:                                              ; preds = %142
  %146 = add i64 %143, %87
  %147 = shl i64 %143, 32
  %148 = ashr exact i64 %147, 32
  %149 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %2, i64 0, i64 %21, i64 %148
  %150 = bitcast i8* %149 to <16 x i8>*
  %151 = load <16 x i8>, <16 x i8>* %150, align 4, !tbaa !7
  %152 = getelementptr inbounds i8, i8* %149, i64 16
  %153 = bitcast i8* %152 to <16 x i8>*
  %154 = load <16 x i8>, <16 x i8>* %153, align 4, !tbaa !7
  %155 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %3, i64 0, i64 %21, i64 %146
  %156 = bitcast i8* %155 to <16 x i8>*
  store <16 x i8> %151, <16 x i8>* %156, align 1, !tbaa !7
  %157 = getelementptr inbounds i8, i8* %155, i64 16
  %158 = bitcast i8* %157 to <16 x i8>*
  store <16 x i8> %154, <16 x i8>* %158, align 1, !tbaa !7
  br label %159

159:                                              ; preds = %142, %145
  %160 = icmp eq i64 %92, %101
  br i1 %160, label %207, label %161

161:                                              ; preds = %159
  %162 = trunc i64 %101 to i32
  %163 = add i32 %78, %162
  %164 = add i64 %101, %87
  %165 = and i64 %92, 24
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %193, label %167

167:                                              ; preds = %98, %161
  %168 = phi i64 [ %101, %161 ], [ 0, %98 ]
  %169 = add i64 %83, 1
  %170 = sext i32 %78 to i64
  %171 = add i64 %169, %170
  %172 = add i32 %78, 1
  %173 = zext i32 %172 to i64
  %174 = sub i64 %171, %173
  %175 = and i64 %174, -8
  %176 = add i64 %175, %87
  %177 = trunc i64 %175 to i32
  %178 = add i32 %78, %177
  br label %179

179:                                              ; preds = %179, %167
  %180 = phi i64 [ %168, %167 ], [ %189, %179 ]
  %181 = add i64 %180, %87
  %182 = shl i64 %180, 32
  %183 = ashr exact i64 %182, 32
  %184 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %2, i64 0, i64 %21, i64 %183
  %185 = bitcast i8* %184 to <8 x i8>*
  %186 = load <8 x i8>, <8 x i8>* %185, align 1, !tbaa !7
  %187 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %3, i64 0, i64 %21, i64 %181
  %188 = bitcast i8* %187 to <8 x i8>*
  store <8 x i8> %186, <8 x i8>* %188, align 1, !tbaa !7
  %189 = add nuw i64 %180, 8
  %190 = icmp eq i64 %189, %175
  br i1 %190, label %191, label %179, !llvm.loop !12

191:                                              ; preds = %179
  %192 = icmp eq i64 %174, %175
  br i1 %192, label %207, label %193

193:                                              ; preds = %94, %89, %161, %191
  %194 = phi i64 [ %87, %89 ], [ %87, %94 ], [ %164, %161 ], [ %176, %191 ]
  %195 = phi i32 [ %78, %89 ], [ %78, %94 ], [ %163, %161 ], [ %178, %191 ]
  br label %196

196:                                              ; preds = %193, %196
  %197 = phi i64 [ %204, %196 ], [ %194, %193 ]
  %198 = phi i32 [ %206, %196 ], [ %195, %193 ]
  %199 = sub i32 %198, %78
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %2, i64 0, i64 %21, i64 %200
  %202 = load i8, i8* %201, align 1, !tbaa !7
  %203 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %3, i64 0, i64 %21, i64 %197
  store i8 %202, i8* %203, align 1, !tbaa !7
  %204 = add nuw i64 %197, 1
  %205 = icmp ugt i64 %85, %204
  %206 = trunc i64 %197 to i32
  br i1 %205, label %196, label %207, !llvm.loop !13

207:                                              ; preds = %196, %159, %191, %77
  %208 = call i64 @strlen(i8* noundef nonnull %24) #7
  %209 = add i64 %208, %83
  %210 = shl i64 %85, 32
  %211 = ashr exact i64 %210, 32
  %212 = icmp ugt i64 %209, %211
  br i1 %212, label %213, label %320

213:                                              ; preds = %207
  %214 = shl i64 %85, 32
  %215 = ashr exact i64 %214, 32
  %216 = add i64 %208, %83
  %217 = add i32 %78, 1
  %218 = trunc i64 %83 to i32
  %219 = add i32 %217, %218
  %220 = sext i32 %219 to i64
  %221 = sub i64 %216, %220
  %222 = icmp ult i64 %221, 8
  br i1 %222, label %310, label %223

223:                                              ; preds = %213
  %224 = icmp ult i64 %221, 32
  br i1 %224, label %287, label %225

225:                                              ; preds = %223
  %226 = and i64 %221, -32
  %227 = add i64 %226, -32
  %228 = lshr exact i64 %227, 5
  %229 = add nuw nsw i64 %228, 1
  %230 = and i64 %229, 1
  %231 = icmp eq i64 %227, 0
  br i1 %231, label %265, label %232

232:                                              ; preds = %225
  %233 = and i64 %229, 1152921504606846974
  br label %234

234:                                              ; preds = %234, %232
  %235 = phi i64 [ 0, %232 ], [ %262, %234 ]
  %236 = phi i64 [ %233, %232 ], [ %263, %234 ]
  %237 = add i64 %215, %235
  %238 = sub i64 %237, %83
  %239 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %1, i64 0, i64 %21, i64 %238
  %240 = bitcast i8* %239 to <16 x i8>*
  %241 = load <16 x i8>, <16 x i8>* %240, align 1, !tbaa !7
  %242 = getelementptr inbounds i8, i8* %239, i64 16
  %243 = bitcast i8* %242 to <16 x i8>*
  %244 = load <16 x i8>, <16 x i8>* %243, align 1, !tbaa !7
  %245 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %3, i64 0, i64 %21, i64 %237
  %246 = bitcast i8* %245 to <16 x i8>*
  store <16 x i8> %241, <16 x i8>* %246, align 1, !tbaa !7
  %247 = getelementptr inbounds i8, i8* %245, i64 16
  %248 = bitcast i8* %247 to <16 x i8>*
  store <16 x i8> %244, <16 x i8>* %248, align 1, !tbaa !7
  %249 = or i64 %235, 32
  %250 = add i64 %215, %249
  %251 = sub i64 %250, %83
  %252 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %1, i64 0, i64 %21, i64 %251
  %253 = bitcast i8* %252 to <16 x i8>*
  %254 = load <16 x i8>, <16 x i8>* %253, align 1, !tbaa !7
  %255 = getelementptr inbounds i8, i8* %252, i64 16
  %256 = bitcast i8* %255 to <16 x i8>*
  %257 = load <16 x i8>, <16 x i8>* %256, align 1, !tbaa !7
  %258 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %3, i64 0, i64 %21, i64 %250
  %259 = bitcast i8* %258 to <16 x i8>*
  store <16 x i8> %254, <16 x i8>* %259, align 1, !tbaa !7
  %260 = getelementptr inbounds i8, i8* %258, i64 16
  %261 = bitcast i8* %260 to <16 x i8>*
  store <16 x i8> %257, <16 x i8>* %261, align 1, !tbaa !7
  %262 = add nuw i64 %235, 64
  %263 = add i64 %236, -2
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %265, label %234, !llvm.loop !14

265:                                              ; preds = %234, %225
  %266 = phi i64 [ 0, %225 ], [ %262, %234 ]
  %267 = icmp eq i64 %230, 0
  br i1 %267, label %281, label %268

268:                                              ; preds = %265
  %269 = add i64 %215, %266
  %270 = sub i64 %269, %83
  %271 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %1, i64 0, i64 %21, i64 %270
  %272 = bitcast i8* %271 to <16 x i8>*
  %273 = load <16 x i8>, <16 x i8>* %272, align 1, !tbaa !7
  %274 = getelementptr inbounds i8, i8* %271, i64 16
  %275 = bitcast i8* %274 to <16 x i8>*
  %276 = load <16 x i8>, <16 x i8>* %275, align 1, !tbaa !7
  %277 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %3, i64 0, i64 %21, i64 %269
  %278 = bitcast i8* %277 to <16 x i8>*
  store <16 x i8> %273, <16 x i8>* %278, align 1, !tbaa !7
  %279 = getelementptr inbounds i8, i8* %277, i64 16
  %280 = bitcast i8* %279 to <16 x i8>*
  store <16 x i8> %276, <16 x i8>* %280, align 1, !tbaa !7
  br label %281

281:                                              ; preds = %265, %268
  %282 = icmp eq i64 %221, %226
  br i1 %282, label %320, label %283

283:                                              ; preds = %281
  %284 = add i64 %215, %226
  %285 = and i64 %221, 24
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %310, label %287

287:                                              ; preds = %223, %283
  %288 = phi i64 [ %226, %283 ], [ 0, %223 ]
  %289 = add i64 %208, %83
  %290 = add i32 %78, 1
  %291 = trunc i64 %83 to i32
  %292 = add i32 %290, %291
  %293 = sext i32 %292 to i64
  %294 = sub i64 %289, %293
  %295 = and i64 %294, -8
  %296 = add i64 %215, %295
  br label %297

297:                                              ; preds = %297, %287
  %298 = phi i64 [ %288, %287 ], [ %306, %297 ]
  %299 = add i64 %215, %298
  %300 = sub i64 %299, %83
  %301 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %1, i64 0, i64 %21, i64 %300
  %302 = bitcast i8* %301 to <8 x i8>*
  %303 = load <8 x i8>, <8 x i8>* %302, align 1, !tbaa !7
  %304 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %3, i64 0, i64 %21, i64 %299
  %305 = bitcast i8* %304 to <8 x i8>*
  store <8 x i8> %303, <8 x i8>* %305, align 1, !tbaa !7
  %306 = add nuw i64 %298, 8
  %307 = icmp eq i64 %306, %295
  br i1 %307, label %308, label %297, !llvm.loop !15

308:                                              ; preds = %297
  %309 = icmp eq i64 %294, %295
  br i1 %309, label %320, label %310

310:                                              ; preds = %213, %283, %308
  %311 = phi i64 [ %215, %213 ], [ %284, %283 ], [ %296, %308 ]
  br label %312

312:                                              ; preds = %310, %312
  %313 = phi i64 [ %318, %312 ], [ %311, %310 ]
  %314 = sub i64 %313, %83
  %315 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %1, i64 0, i64 %21, i64 %314
  %316 = load i8, i8* %315, align 1, !tbaa !7
  %317 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %3, i64 0, i64 %21, i64 %313
  store i8 %316, i8* %317, align 1, !tbaa !7
  %318 = add i64 %313, 1
  %319 = icmp ugt i64 %209, %318
  br i1 %319, label %312, label %320, !llvm.loop !16

320:                                              ; preds = %312, %281, %308, %207
  %321 = call i32 @puts(i8* nonnull %23)
  %322 = add nuw nsw i64 %21, 1
  %323 = icmp eq i64 %322, %10
  br i1 %323, label %324, label %20, !llvm.loop !18

324:                                              ; preds = %320, %0
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 1100, i8* nonnull %4) #6
  ret i32 0

325:                                              ; preds = %75
  %326 = icmp eq i32 %73, %36
  br i1 %326, label %77, label %327

327:                                              ; preds = %325
  %328 = icmp eq i32 %73, %41
  br i1 %328, label %77, label %329

329:                                              ; preds = %327
  %330 = icmp eq i32 %73, %46
  br i1 %330, label %77, label %331

331:                                              ; preds = %329
  %332 = icmp eq i32 %73, %51
  br i1 %332, label %77, label %333

333:                                              ; preds = %331
  %334 = icmp eq i32 %73, %56
  br i1 %334, label %77, label %335

335:                                              ; preds = %333
  %336 = icmp eq i32 %73, %61
  br i1 %336, label %77, label %337

337:                                              ; preds = %335
  %338 = icmp eq i32 %73, %66
  br i1 %338, label %77, label %339

339:                                              ; preds = %337
  %340 = icmp sgt i32 %68, %71
  %341 = select i1 %340, i32 %22, i32 9
  br label %77
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!10 = distinct !{!10, !6, !11}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !6, !11}
!13 = distinct !{!13, !6, !11}
!14 = distinct !{!14, !6, !11}
!15 = distinct !{!15, !6, !11}
!16 = distinct !{!16, !6, !17, !11}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !6}

; ModuleID = 'source-C-CXX/23/507.c'
source_filename = "source-C-CXX/23/507.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca [100 x i32], align 16
  %3 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %3) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %3, i8 0, i64 200, i1 false)
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %4, i8 0, i64 400, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #7
  %6 = call i64 @strlen(i8* noundef nonnull %3) #8
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %0
  %10 = and i64 %6, 4294967295
  br label %84

11:                                               ; preds = %103
  %12 = icmp slt i32 %104, 0
  br i1 %12, label %227, label %13

13:                                               ; preds = %0, %11
  %14 = phi i32 [ %104, %11 ], [ 0, %0 ]
  %15 = add nuw i32 %14, 1
  %16 = zext i32 %15 to i64
  %17 = icmp ult i32 %14, 7
  br i1 %17, label %81, label %18

18:                                               ; preds = %13
  %19 = and i64 %16, 4294967288
  %20 = add nsw i64 %19, -8
  %21 = lshr exact i64 %20, 3
  %22 = add nuw nsw i64 %21, 1
  %23 = and i64 %22, 1
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %56, label %25

25:                                               ; preds = %18
  %26 = and i64 %22, 4611686018427387902
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i64 [ 0, %25 ], [ %53, %27 ]
  %29 = phi <4 x i32> [ zeroinitializer, %25 ], [ %51, %27 ]
  %30 = phi <4 x i32> [ zeroinitializer, %25 ], [ %52, %27 ]
  %31 = phi i64 [ %26, %25 ], [ %54, %27 ]
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %28
  %33 = bitcast i32* %32 to <4 x i32>*
  %34 = load <4 x i32>, <4 x i32>* %33, align 16, !tbaa !5
  %35 = getelementptr inbounds i32, i32* %32, i64 4
  %36 = bitcast i32* %35 to <4 x i32>*
  %37 = load <4 x i32>, <4 x i32>* %36, align 16, !tbaa !5
  %38 = icmp sgt <4 x i32> %34, %29
  %39 = icmp sgt <4 x i32> %37, %30
  %40 = select <4 x i1> %38, <4 x i32> %34, <4 x i32> %29
  %41 = select <4 x i1> %39, <4 x i32> %37, <4 x i32> %30
  %42 = or i64 %28, 8
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %42
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 16, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %43, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 16, !tbaa !5
  %49 = icmp sgt <4 x i32> %45, %40
  %50 = icmp sgt <4 x i32> %48, %41
  %51 = select <4 x i1> %49, <4 x i32> %45, <4 x i32> %40
  %52 = select <4 x i1> %50, <4 x i32> %48, <4 x i32> %41
  %53 = add nuw i64 %28, 16
  %54 = add i64 %31, -2
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %27, !llvm.loop !9

56:                                               ; preds = %27, %18
  %57 = phi <4 x i32> [ undef, %18 ], [ %51, %27 ]
  %58 = phi <4 x i32> [ undef, %18 ], [ %52, %27 ]
  %59 = phi i64 [ 0, %18 ], [ %53, %27 ]
  %60 = phi <4 x i32> [ zeroinitializer, %18 ], [ %51, %27 ]
  %61 = phi <4 x i32> [ zeroinitializer, %18 ], [ %52, %27 ]
  %62 = icmp eq i64 %23, 0
  br i1 %62, label %74, label %63

63:                                               ; preds = %56
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %59
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 16, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %64, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 16, !tbaa !5
  %70 = icmp sgt <4 x i32> %69, %61
  %71 = select <4 x i1> %70, <4 x i32> %69, <4 x i32> %61
  %72 = icmp sgt <4 x i32> %66, %60
  %73 = select <4 x i1> %72, <4 x i32> %66, <4 x i32> %60
  br label %74

74:                                               ; preds = %56, %63
  %75 = phi <4 x i32> [ %57, %56 ], [ %73, %63 ]
  %76 = phi <4 x i32> [ %58, %56 ], [ %71, %63 ]
  %77 = icmp sgt <4 x i32> %75, %76
  %78 = select <4 x i1> %77, <4 x i32> %75, <4 x i32> %76
  %79 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %78)
  %80 = icmp eq i64 %19, %16
  br i1 %80, label %107, label %81

81:                                               ; preds = %13, %74
  %82 = phi i64 [ 0, %13 ], [ %19, %74 ]
  %83 = phi i32 [ 0, %13 ], [ %79, %74 ]
  br label %111

84:                                               ; preds = %9, %103
  %85 = phi i64 [ 0, %9 ], [ %105, %103 ]
  %86 = phi i32 [ 0, %9 ], [ %104, %103 ]
  %87 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %85
  %88 = load i8, i8* %87, align 1, !tbaa !12
  %89 = add i8 %88, -65
  %90 = icmp ult i8 %89, 58
  %91 = add i8 %88, -48
  %92 = icmp ult i8 %91, 10
  %93 = or i1 %90, %92
  br i1 %93, label %94, label %99

94:                                               ; preds = %84
  %95 = sext i32 %86 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %96, align 4, !tbaa !5
  br label %103

99:                                               ; preds = %84
  %100 = icmp ne i8 %88, 46
  %101 = zext i1 %100 to i32
  %102 = add nsw i32 %86, %101
  br label %103

103:                                              ; preds = %99, %94
  %104 = phi i32 [ %86, %94 ], [ %102, %99 ]
  %105 = add nuw nsw i64 %85, 1
  %106 = icmp eq i64 %105, %10
  br i1 %106, label %11, label %84, !llvm.loop !13

107:                                              ; preds = %111, %74
  %108 = phi i32 [ %79, %74 ], [ %117, %111 ]
  %109 = add i32 %14, 1
  %110 = zext i32 %109 to i64
  br label %120

111:                                              ; preds = %81, %111
  %112 = phi i64 [ %118, %111 ], [ %82, %81 ]
  %113 = phi i32 [ %117, %111 ], [ %83, %81 ]
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %112
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp sgt i32 %115, %113
  %117 = select i1 %116, i32 %115, i32 %113
  %118 = add nuw nsw i64 %112, 1
  %119 = icmp eq i64 %118, %16
  br i1 %119, label %107, label %111, !llvm.loop !14

120:                                              ; preds = %107, %125
  %121 = phi i64 [ 0, %107 ], [ %126, %125 ]
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp eq i32 %123, %108
  br i1 %124, label %128, label %125

125:                                              ; preds = %120
  %126 = add nuw nsw i64 %121, 1
  %127 = icmp eq i64 %126, %110
  br i1 %127, label %130, label %120, !llvm.loop !16

128:                                              ; preds = %120
  %129 = trunc i64 %121 to i32
  br label %130

130:                                              ; preds = %125, %128
  %131 = phi i32 [ %129, %128 ], [ 90, %125 ]
  %132 = add i32 %14, 1
  %133 = zext i32 %132 to i64
  %134 = icmp ult i32 %14, 7
  br i1 %134, label %198, label %135

135:                                              ; preds = %130
  %136 = and i64 %16, 4294967288
  %137 = add nsw i64 %136, -8
  %138 = lshr exact i64 %137, 3
  %139 = add nuw nsw i64 %138, 1
  %140 = and i64 %139, 1
  %141 = icmp eq i64 %137, 0
  br i1 %141, label %173, label %142

142:                                              ; preds = %135
  %143 = and i64 %139, 4611686018427387902
  br label %144

144:                                              ; preds = %144, %142
  %145 = phi i64 [ 0, %142 ], [ %170, %144 ]
  %146 = phi <4 x i32> [ <i32 180, i32 180, i32 180, i32 180>, %142 ], [ %168, %144 ]
  %147 = phi <4 x i32> [ <i32 180, i32 180, i32 180, i32 180>, %142 ], [ %169, %144 ]
  %148 = phi i64 [ %143, %142 ], [ %171, %144 ]
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %145
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 16, !tbaa !5
  %152 = getelementptr inbounds i32, i32* %149, i64 4
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 16, !tbaa !5
  %155 = icmp slt <4 x i32> %151, %146
  %156 = icmp slt <4 x i32> %154, %147
  %157 = select <4 x i1> %155, <4 x i32> %151, <4 x i32> %146
  %158 = select <4 x i1> %156, <4 x i32> %154, <4 x i32> %147
  %159 = or i64 %145, 8
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %159
  %161 = bitcast i32* %160 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 16, !tbaa !5
  %163 = getelementptr inbounds i32, i32* %160, i64 4
  %164 = bitcast i32* %163 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 16, !tbaa !5
  %166 = icmp slt <4 x i32> %162, %157
  %167 = icmp slt <4 x i32> %165, %158
  %168 = select <4 x i1> %166, <4 x i32> %162, <4 x i32> %157
  %169 = select <4 x i1> %167, <4 x i32> %165, <4 x i32> %158
  %170 = add nuw i64 %145, 16
  %171 = add i64 %148, -2
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %173, label %144, !llvm.loop !17

173:                                              ; preds = %144, %135
  %174 = phi <4 x i32> [ undef, %135 ], [ %168, %144 ]
  %175 = phi <4 x i32> [ undef, %135 ], [ %169, %144 ]
  %176 = phi i64 [ 0, %135 ], [ %170, %144 ]
  %177 = phi <4 x i32> [ <i32 180, i32 180, i32 180, i32 180>, %135 ], [ %168, %144 ]
  %178 = phi <4 x i32> [ <i32 180, i32 180, i32 180, i32 180>, %135 ], [ %169, %144 ]
  %179 = icmp eq i64 %140, 0
  br i1 %179, label %191, label %180

180:                                              ; preds = %173
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %176
  %182 = bitcast i32* %181 to <4 x i32>*
  %183 = load <4 x i32>, <4 x i32>* %182, align 16, !tbaa !5
  %184 = getelementptr inbounds i32, i32* %181, i64 4
  %185 = bitcast i32* %184 to <4 x i32>*
  %186 = load <4 x i32>, <4 x i32>* %185, align 16, !tbaa !5
  %187 = icmp slt <4 x i32> %186, %178
  %188 = select <4 x i1> %187, <4 x i32> %186, <4 x i32> %178
  %189 = icmp slt <4 x i32> %183, %177
  %190 = select <4 x i1> %189, <4 x i32> %183, <4 x i32> %177
  br label %191

191:                                              ; preds = %173, %180
  %192 = phi <4 x i32> [ %174, %173 ], [ %190, %180 ]
  %193 = phi <4 x i32> [ %175, %173 ], [ %188, %180 ]
  %194 = icmp slt <4 x i32> %192, %193
  %195 = select <4 x i1> %194, <4 x i32> %192, <4 x i32> %193
  %196 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %195)
  %197 = icmp eq i64 %136, %16
  br i1 %197, label %201, label %198

198:                                              ; preds = %130, %191
  %199 = phi i64 [ 0, %130 ], [ %136, %191 ]
  %200 = phi i32 [ 180, %130 ], [ %196, %191 ]
  br label %205

201:                                              ; preds = %205, %191
  %202 = phi i32 [ %196, %191 ], [ %211, %205 ]
  %203 = add i32 %14, 1
  %204 = zext i32 %203 to i64
  br label %214

205:                                              ; preds = %198, %205
  %206 = phi i64 [ %212, %205 ], [ %199, %198 ]
  %207 = phi i32 [ %211, %205 ], [ %200, %198 ]
  %208 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %206
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = icmp slt i32 %209, %207
  %211 = select i1 %210, i32 %209, i32 %207
  %212 = add nuw nsw i64 %206, 1
  %213 = icmp eq i64 %212, %133
  br i1 %213, label %201, label %205, !llvm.loop !18

214:                                              ; preds = %201, %219
  %215 = phi i64 [ 0, %201 ], [ %220, %219 ]
  %216 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = icmp eq i32 %217, %202
  br i1 %218, label %222, label %219

219:                                              ; preds = %214
  %220 = add nuw nsw i64 %215, 1
  %221 = icmp eq i64 %220, %204
  br i1 %221, label %224, label %214, !llvm.loop !19

222:                                              ; preds = %214
  %223 = trunc i64 %215 to i32
  br label %224

224:                                              ; preds = %219, %222
  %225 = phi i32 [ %223, %222 ], [ 90, %219 ]
  %226 = icmp eq i32 %131, 0
  br i1 %226, label %298, label %227

227:                                              ; preds = %11, %224
  %228 = phi i32 [ %225, %224 ], [ 90, %11 ]
  %229 = phi i32 [ %131, %224 ], [ 90, %11 ]
  %230 = zext i32 %229 to i64
  %231 = icmp ult i32 %229, 8
  br i1 %231, label %295, label %232

232:                                              ; preds = %227
  %233 = and i64 %230, 4294967288
  %234 = add nsw i64 %233, -8
  %235 = lshr exact i64 %234, 3
  %236 = add nuw nsw i64 %235, 1
  %237 = and i64 %236, 1
  %238 = icmp eq i64 %234, 0
  br i1 %238, label %273, label %239

239:                                              ; preds = %232
  %240 = and i64 %236, 4611686018427387902
  br label %241

241:                                              ; preds = %241, %239
  %242 = phi i64 [ 0, %239 ], [ %267, %241 ]
  %243 = phi <4 x i32> [ zeroinitializer, %239 ], [ %265, %241 ]
  %244 = phi <4 x i32> [ zeroinitializer, %239 ], [ %266, %241 ]
  %245 = phi i64 [ %240, %239 ], [ %268, %241 ]
  %246 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %242
  %247 = bitcast i32* %246 to <4 x i32>*
  %248 = load <4 x i32>, <4 x i32>* %247, align 16, !tbaa !5
  %249 = getelementptr inbounds i32, i32* %246, i64 4
  %250 = bitcast i32* %249 to <4 x i32>*
  %251 = load <4 x i32>, <4 x i32>* %250, align 16, !tbaa !5
  %252 = add <4 x i32> %243, <i32 1, i32 1, i32 1, i32 1>
  %253 = add <4 x i32> %244, <i32 1, i32 1, i32 1, i32 1>
  %254 = add <4 x i32> %252, %248
  %255 = add <4 x i32> %253, %251
  %256 = or i64 %242, 8
  %257 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %256
  %258 = bitcast i32* %257 to <4 x i32>*
  %259 = load <4 x i32>, <4 x i32>* %258, align 16, !tbaa !5
  %260 = getelementptr inbounds i32, i32* %257, i64 4
  %261 = bitcast i32* %260 to <4 x i32>*
  %262 = load <4 x i32>, <4 x i32>* %261, align 16, !tbaa !5
  %263 = add <4 x i32> %254, <i32 1, i32 1, i32 1, i32 1>
  %264 = add <4 x i32> %255, <i32 1, i32 1, i32 1, i32 1>
  %265 = add <4 x i32> %263, %259
  %266 = add <4 x i32> %264, %262
  %267 = add nuw i64 %242, 16
  %268 = add i64 %245, -2
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %270, label %241, !llvm.loop !20

270:                                              ; preds = %241
  %271 = add <4 x i32> %265, <i32 1, i32 1, i32 1, i32 1>
  %272 = add <4 x i32> %266, <i32 1, i32 1, i32 1, i32 1>
  br label %273

273:                                              ; preds = %270, %232
  %274 = phi <4 x i32> [ undef, %232 ], [ %265, %270 ]
  %275 = phi <4 x i32> [ undef, %232 ], [ %266, %270 ]
  %276 = phi i64 [ 0, %232 ], [ %267, %270 ]
  %277 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %232 ], [ %271, %270 ]
  %278 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %232 ], [ %272, %270 ]
  %279 = icmp eq i64 %237, 0
  br i1 %279, label %289, label %280

280:                                              ; preds = %273
  %281 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %276
  %282 = getelementptr inbounds i32, i32* %281, i64 4
  %283 = bitcast i32* %282 to <4 x i32>*
  %284 = load <4 x i32>, <4 x i32>* %283, align 16, !tbaa !5
  %285 = add <4 x i32> %278, %284
  %286 = bitcast i32* %281 to <4 x i32>*
  %287 = load <4 x i32>, <4 x i32>* %286, align 16, !tbaa !5
  %288 = add <4 x i32> %277, %287
  br label %289

289:                                              ; preds = %273, %280
  %290 = phi <4 x i32> [ %274, %273 ], [ %288, %280 ]
  %291 = phi <4 x i32> [ %275, %273 ], [ %285, %280 ]
  %292 = add <4 x i32> %291, %290
  %293 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %292)
  %294 = icmp eq i64 %233, %230
  br i1 %294, label %298, label %295

295:                                              ; preds = %227, %289
  %296 = phi i64 [ 0, %227 ], [ %233, %289 ]
  %297 = phi i32 [ 0, %227 ], [ %293, %289 ]
  br label %309

298:                                              ; preds = %309, %289, %224
  %299 = phi i32 [ %225, %224 ], [ %228, %289 ], [ %228, %309 ]
  %300 = phi i64 [ 0, %224 ], [ %230, %289 ], [ %230, %309 ]
  %301 = phi i32 [ 0, %224 ], [ %293, %289 ], [ %315, %309 ]
  %302 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %300
  %303 = load i32, i32* %302, align 4, !tbaa !5
  %304 = icmp sgt i32 %303, 0
  br i1 %304, label %305, label %326

305:                                              ; preds = %298
  %306 = add nsw i32 %303, %301
  %307 = sext i32 %301 to i64
  %308 = sext i32 %306 to i64
  br label %318

309:                                              ; preds = %295, %309
  %310 = phi i64 [ %316, %309 ], [ %296, %295 ]
  %311 = phi i32 [ %315, %309 ], [ %297, %295 ]
  %312 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %310
  %313 = load i32, i32* %312, align 4, !tbaa !5
  %314 = add i32 %311, 1
  %315 = add i32 %314, %313
  %316 = add nuw nsw i64 %310, 1
  %317 = icmp eq i64 %316, %230
  br i1 %317, label %298, label %309, !llvm.loop !21

318:                                              ; preds = %305, %318
  %319 = phi i64 [ %307, %305 ], [ %324, %318 ]
  %320 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %319
  %321 = load i8, i8* %320, align 1, !tbaa !12
  %322 = sext i8 %321 to i32
  %323 = call i32 @putchar(i32 %322)
  %324 = add nsw i64 %319, 1
  %325 = icmp slt i64 %324, %308
  br i1 %325, label %318, label %326, !llvm.loop !22

326:                                              ; preds = %318, %298
  %327 = call i32 @putchar(i32 10)
  %328 = icmp eq i32 %299, 0
  br i1 %328, label %398, label %329

329:                                              ; preds = %326
  %330 = zext i32 %299 to i64
  %331 = icmp ult i32 %299, 8
  br i1 %331, label %395, label %332

332:                                              ; preds = %329
  %333 = and i64 %330, 4294967288
  %334 = add nsw i64 %333, -8
  %335 = lshr exact i64 %334, 3
  %336 = add nuw nsw i64 %335, 1
  %337 = and i64 %336, 1
  %338 = icmp eq i64 %334, 0
  br i1 %338, label %373, label %339

339:                                              ; preds = %332
  %340 = and i64 %336, 4611686018427387902
  br label %341

341:                                              ; preds = %341, %339
  %342 = phi i64 [ 0, %339 ], [ %367, %341 ]
  %343 = phi <4 x i32> [ zeroinitializer, %339 ], [ %365, %341 ]
  %344 = phi <4 x i32> [ zeroinitializer, %339 ], [ %366, %341 ]
  %345 = phi i64 [ %340, %339 ], [ %368, %341 ]
  %346 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %342
  %347 = bitcast i32* %346 to <4 x i32>*
  %348 = load <4 x i32>, <4 x i32>* %347, align 16, !tbaa !5
  %349 = getelementptr inbounds i32, i32* %346, i64 4
  %350 = bitcast i32* %349 to <4 x i32>*
  %351 = load <4 x i32>, <4 x i32>* %350, align 16, !tbaa !5
  %352 = add <4 x i32> %343, <i32 1, i32 1, i32 1, i32 1>
  %353 = add <4 x i32> %344, <i32 1, i32 1, i32 1, i32 1>
  %354 = add <4 x i32> %352, %348
  %355 = add <4 x i32> %353, %351
  %356 = or i64 %342, 8
  %357 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %356
  %358 = bitcast i32* %357 to <4 x i32>*
  %359 = load <4 x i32>, <4 x i32>* %358, align 16, !tbaa !5
  %360 = getelementptr inbounds i32, i32* %357, i64 4
  %361 = bitcast i32* %360 to <4 x i32>*
  %362 = load <4 x i32>, <4 x i32>* %361, align 16, !tbaa !5
  %363 = add <4 x i32> %354, <i32 1, i32 1, i32 1, i32 1>
  %364 = add <4 x i32> %355, <i32 1, i32 1, i32 1, i32 1>
  %365 = add <4 x i32> %363, %359
  %366 = add <4 x i32> %364, %362
  %367 = add nuw i64 %342, 16
  %368 = add i64 %345, -2
  %369 = icmp eq i64 %368, 0
  br i1 %369, label %370, label %341, !llvm.loop !23

370:                                              ; preds = %341
  %371 = add <4 x i32> %365, <i32 1, i32 1, i32 1, i32 1>
  %372 = add <4 x i32> %366, <i32 1, i32 1, i32 1, i32 1>
  br label %373

373:                                              ; preds = %370, %332
  %374 = phi <4 x i32> [ undef, %332 ], [ %365, %370 ]
  %375 = phi <4 x i32> [ undef, %332 ], [ %366, %370 ]
  %376 = phi i64 [ 0, %332 ], [ %367, %370 ]
  %377 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %332 ], [ %371, %370 ]
  %378 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %332 ], [ %372, %370 ]
  %379 = icmp eq i64 %337, 0
  br i1 %379, label %389, label %380

380:                                              ; preds = %373
  %381 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %376
  %382 = getelementptr inbounds i32, i32* %381, i64 4
  %383 = bitcast i32* %382 to <4 x i32>*
  %384 = load <4 x i32>, <4 x i32>* %383, align 16, !tbaa !5
  %385 = add <4 x i32> %378, %384
  %386 = bitcast i32* %381 to <4 x i32>*
  %387 = load <4 x i32>, <4 x i32>* %386, align 16, !tbaa !5
  %388 = add <4 x i32> %377, %387
  br label %389

389:                                              ; preds = %373, %380
  %390 = phi <4 x i32> [ %374, %373 ], [ %388, %380 ]
  %391 = phi <4 x i32> [ %375, %373 ], [ %385, %380 ]
  %392 = add <4 x i32> %391, %390
  %393 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %392)
  %394 = icmp eq i64 %333, %330
  br i1 %394, label %398, label %395

395:                                              ; preds = %329, %389
  %396 = phi i64 [ 0, %329 ], [ %333, %389 ]
  %397 = phi i32 [ 0, %329 ], [ %393, %389 ]
  br label %408

398:                                              ; preds = %408, %389, %326
  %399 = phi i64 [ 0, %326 ], [ %330, %389 ], [ %330, %408 ]
  %400 = phi i32 [ 0, %326 ], [ %393, %389 ], [ %414, %408 ]
  %401 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %399
  %402 = load i32, i32* %401, align 4, !tbaa !5
  %403 = icmp sgt i32 %402, 0
  br i1 %403, label %404, label %425

404:                                              ; preds = %398
  %405 = add nsw i32 %402, %400
  %406 = sext i32 %400 to i64
  %407 = sext i32 %405 to i64
  br label %417

408:                                              ; preds = %395, %408
  %409 = phi i64 [ %415, %408 ], [ %396, %395 ]
  %410 = phi i32 [ %414, %408 ], [ %397, %395 ]
  %411 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %409
  %412 = load i32, i32* %411, align 4, !tbaa !5
  %413 = add i32 %410, 1
  %414 = add i32 %413, %412
  %415 = add nuw nsw i64 %409, 1
  %416 = icmp eq i64 %415, %330
  br i1 %416, label %398, label %408, !llvm.loop !24

417:                                              ; preds = %404, %417
  %418 = phi i64 [ %406, %404 ], [ %423, %417 ]
  %419 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %418
  %420 = load i8, i8* %419, align 1, !tbaa !12
  %421 = sext i8 %420 to i32
  %422 = call i32 @putchar(i32 %421)
  %423 = add nsw i64 %418, 1
  %424 = icmp slt i64 %423, %407
  br i1 %424, label %417, label %425, !llvm.loop !25

425:                                              ; preds = %417, %398
  %426 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %3) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !15, !11}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !10, !15, !11}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10, !11}
!24 = distinct !{!24, !10, !15, !11}
!25 = distinct !{!25, !10}

; ModuleID = 'source-C-CXX/75/1735.c'
source_filename = "source-C-CXX/75/1735.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x i32], align 16
  %3 = alloca [50000 x i32], align 16
  %4 = alloca [10000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [50000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %6) #5
  %7 = bitcast [50000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %7) #5
  %8 = bitcast [10000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %96, label %12

12:                                               ; preds = %0
  %13 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 0
  %14 = load i32, i32* %13, align 16, !tbaa !5
  br label %197

15:                                               ; preds = %96
  %16 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 0
  %17 = load i32, i32* %16, align 16, !tbaa !5
  %18 = icmp sgt i32 %102, 1
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 0
  %21 = load i32, i32* %20, align 16, !tbaa !5
  br label %193

22:                                               ; preds = %15
  %23 = add nsw i32 %102, -1
  %24 = zext i32 %23 to i64
  %25 = icmp ult i32 %23, 8
  br i1 %25, label %93, label %26

26:                                               ; preds = %22
  %27 = and i64 %24, 4294967288
  %28 = insertelement <4 x i32> poison, i32 %17, i32 0
  %29 = shufflevector <4 x i32> %28, <4 x i32> poison, <4 x i32> zeroinitializer
  %30 = add nsw i64 %27, -8
  %31 = lshr exact i64 %30, 3
  %32 = add nuw nsw i64 %31, 1
  %33 = and i64 %32, 1
  %34 = icmp eq i64 %30, 0
  br i1 %34, label %67, label %35

35:                                               ; preds = %26
  %36 = and i64 %32, 4611686018427387902
  br label %37

37:                                               ; preds = %37, %35
  %38 = phi i64 [ 0, %35 ], [ %64, %37 ]
  %39 = phi <4 x i32> [ %29, %35 ], [ %62, %37 ]
  %40 = phi <4 x i32> [ %29, %35 ], [ %63, %37 ]
  %41 = phi i64 [ %36, %35 ], [ %65, %37 ]
  %42 = or i64 %38, 1
  %43 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %42
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 4, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %43, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 4, !tbaa !5
  %49 = icmp sgt <4 x i32> %39, %45
  %50 = icmp sgt <4 x i32> %40, %48
  %51 = select <4 x i1> %49, <4 x i32> %45, <4 x i32> %39
  %52 = select <4 x i1> %50, <4 x i32> %48, <4 x i32> %40
  %53 = or i64 %38, 9
  %54 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 4, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %54, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 4, !tbaa !5
  %60 = icmp sgt <4 x i32> %51, %56
  %61 = icmp sgt <4 x i32> %52, %59
  %62 = select <4 x i1> %60, <4 x i32> %56, <4 x i32> %51
  %63 = select <4 x i1> %61, <4 x i32> %59, <4 x i32> %52
  %64 = add nuw i64 %38, 16
  %65 = add i64 %41, -2
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %37, !llvm.loop !9

67:                                               ; preds = %37, %26
  %68 = phi <4 x i32> [ undef, %26 ], [ %62, %37 ]
  %69 = phi <4 x i32> [ undef, %26 ], [ %63, %37 ]
  %70 = phi i64 [ 0, %26 ], [ %64, %37 ]
  %71 = phi <4 x i32> [ %29, %26 ], [ %62, %37 ]
  %72 = phi <4 x i32> [ %29, %26 ], [ %63, %37 ]
  %73 = icmp eq i64 %33, 0
  br i1 %73, label %86, label %74

74:                                               ; preds = %67
  %75 = or i64 %70, 1
  %76 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %75
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 4, !tbaa !5
  %79 = getelementptr inbounds i32, i32* %76, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 4, !tbaa !5
  %82 = icmp sgt <4 x i32> %72, %81
  %83 = select <4 x i1> %82, <4 x i32> %81, <4 x i32> %72
  %84 = icmp sgt <4 x i32> %71, %78
  %85 = select <4 x i1> %84, <4 x i32> %78, <4 x i32> %71
  br label %86

86:                                               ; preds = %67, %74
  %87 = phi <4 x i32> [ %68, %67 ], [ %85, %74 ]
  %88 = phi <4 x i32> [ %69, %67 ], [ %83, %74 ]
  %89 = icmp slt <4 x i32> %87, %88
  %90 = select <4 x i1> %89, <4 x i32> %87, <4 x i32> %88
  %91 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %90)
  %92 = icmp eq i64 %27, %24
  br i1 %92, label %105, label %93

93:                                               ; preds = %22, %86
  %94 = phi i64 [ 0, %22 ], [ %27, %86 ]
  %95 = phi i32 [ %17, %22 ], [ %91, %86 ]
  br label %184

96:                                               ; preds = %0, %96
  %97 = phi i64 [ %101, %96 ], [ 0, %0 ]
  %98 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %97
  %99 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %97
  %100 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %98, i32* nonnull %99)
  %101 = add nuw nsw i64 %97, 1
  %102 = load i32, i32* %1, align 4, !tbaa !5
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %101, %103
  br i1 %104, label %96, label %15, !llvm.loop !12

105:                                              ; preds = %184, %86
  %106 = phi i32 [ %91, %86 ], [ %191, %184 ]
  %107 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 0
  %108 = load i32, i32* %107, align 16, !tbaa !5
  br i1 %18, label %109, label %193

109:                                              ; preds = %105
  %110 = add nsw i32 %102, -1
  %111 = zext i32 %110 to i64
  %112 = icmp ult i32 %23, 8
  br i1 %112, label %181, label %113

113:                                              ; preds = %109
  %114 = and i64 %24, 4294967288
  %115 = insertelement <4 x i32> poison, i32 %108, i32 0
  %116 = shufflevector <4 x i32> %115, <4 x i32> poison, <4 x i32> zeroinitializer
  %117 = add nsw i64 %114, -8
  %118 = lshr exact i64 %117, 3
  %119 = add nuw nsw i64 %118, 1
  %120 = and i64 %119, 1
  %121 = icmp eq i64 %117, 0
  br i1 %121, label %156, label %122

122:                                              ; preds = %113
  %123 = and i64 %119, 4611686018427387902
  br label %124

124:                                              ; preds = %124, %122
  %125 = phi i64 [ 0, %122 ], [ %151, %124 ]
  %126 = phi <4 x i32> [ %116, %122 ], [ %149, %124 ]
  %127 = phi <4 x i32> [ %116, %122 ], [ %150, %124 ]
  %128 = phi i64 [ %123, %122 ], [ %152, %124 ]
  %129 = or i64 %125, 1
  %130 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %129
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 4, !tbaa !5
  %133 = getelementptr inbounds i32, i32* %130, i64 4
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 4, !tbaa !5
  %136 = icmp slt <4 x i32> %126, %132
  %137 = icmp slt <4 x i32> %127, %135
  %138 = select <4 x i1> %136, <4 x i32> %132, <4 x i32> %126
  %139 = select <4 x i1> %137, <4 x i32> %135, <4 x i32> %127
  %140 = or i64 %125, 9
  %141 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %140
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 4, !tbaa !5
  %144 = getelementptr inbounds i32, i32* %141, i64 4
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 4, !tbaa !5
  %147 = icmp slt <4 x i32> %138, %143
  %148 = icmp slt <4 x i32> %139, %146
  %149 = select <4 x i1> %147, <4 x i32> %143, <4 x i32> %138
  %150 = select <4 x i1> %148, <4 x i32> %146, <4 x i32> %139
  %151 = add nuw i64 %125, 16
  %152 = add i64 %128, -2
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %124, !llvm.loop !13

154:                                              ; preds = %124
  %155 = or i64 %151, 1
  br label %156

156:                                              ; preds = %154, %113
  %157 = phi <4 x i32> [ undef, %113 ], [ %149, %154 ]
  %158 = phi <4 x i32> [ undef, %113 ], [ %150, %154 ]
  %159 = phi i64 [ 1, %113 ], [ %155, %154 ]
  %160 = phi <4 x i32> [ %116, %113 ], [ %149, %154 ]
  %161 = phi <4 x i32> [ %116, %113 ], [ %150, %154 ]
  %162 = icmp eq i64 %120, 0
  br i1 %162, label %174, label %163

163:                                              ; preds = %156
  %164 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %159
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 4, !tbaa !5
  %167 = getelementptr inbounds i32, i32* %164, i64 4
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 4, !tbaa !5
  %170 = icmp slt <4 x i32> %161, %169
  %171 = select <4 x i1> %170, <4 x i32> %169, <4 x i32> %161
  %172 = icmp slt <4 x i32> %160, %166
  %173 = select <4 x i1> %172, <4 x i32> %166, <4 x i32> %160
  br label %174

174:                                              ; preds = %156, %163
  %175 = phi <4 x i32> [ %157, %156 ], [ %173, %163 ]
  %176 = phi <4 x i32> [ %158, %156 ], [ %171, %163 ]
  %177 = icmp sgt <4 x i32> %175, %176
  %178 = select <4 x i1> %177, <4 x i32> %175, <4 x i32> %176
  %179 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %178)
  %180 = icmp eq i64 %114, %24
  br i1 %180, label %193, label %181

181:                                              ; preds = %109, %174
  %182 = phi i64 [ 0, %109 ], [ %114, %174 ]
  %183 = phi i32 [ %108, %109 ], [ %179, %174 ]
  br label %239

184:                                              ; preds = %93, %184
  %185 = phi i64 [ %187, %184 ], [ %94, %93 ]
  %186 = phi i32 [ %191, %184 ], [ %95, %93 ]
  %187 = add nuw nsw i64 %185, 1
  %188 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = icmp sgt i32 %186, %189
  %191 = select i1 %190, i32 %189, i32 %186
  %192 = icmp eq i64 %187, %24
  br i1 %192, label %105, label %184, !llvm.loop !14

193:                                              ; preds = %239, %174, %19, %105
  %194 = phi i32 [ %106, %105 ], [ %17, %19 ], [ %106, %174 ], [ %106, %239 ]
  %195 = phi i32 [ %108, %105 ], [ %21, %19 ], [ %179, %174 ], [ %246, %239 ]
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %201, label %197

197:                                              ; preds = %12, %193
  %198 = phi i32 [ %14, %12 ], [ %195, %193 ]
  %199 = phi i32 [ undef, %12 ], [ %194, %193 ]
  %200 = sext i32 %199 to i64
  br label %248

201:                                              ; preds = %193
  %202 = icmp sgt i32 %102, 0
  %203 = sext i32 %194 to i64
  br i1 %202, label %212, label %204

204:                                              ; preds = %201
  %205 = getelementptr [10000 x i32], [10000 x i32]* %4, i64 0, i64 %203
  %206 = bitcast i32* %205 to i8*
  %207 = xor i32 %194, -1
  %208 = add i32 %195, %207
  %209 = zext i32 %208 to i64
  %210 = shl nuw nsw i64 %209, 2
  %211 = add nuw nsw i64 %210, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %206, i8 0, i64 %211, i1 false)
  br label %248

212:                                              ; preds = %201
  %213 = sext i32 %195 to i64
  %214 = zext i32 %102 to i64
  br label %215

215:                                              ; preds = %212, %233
  %216 = phi i64 [ %203, %212 ], [ %234, %233 ]
  %217 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %216
  store i32 0, i32* %217, align 4, !tbaa !5
  %218 = trunc i64 %216 to i32
  %219 = sitofp i32 %218 to double
  %220 = fadd double %219, 5.000000e-01
  br label %221

221:                                              ; preds = %215, %236
  %222 = phi i64 [ 0, %215 ], [ %237, %236 ]
  %223 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = sitofp i32 %224 to double
  %226 = fcmp ugt double %220, %225
  br i1 %226, label %236, label %227

227:                                              ; preds = %221
  %228 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %222
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = sitofp i32 %229 to double
  %231 = fcmp ult double %220, %230
  br i1 %231, label %236, label %232

232:                                              ; preds = %227
  store i32 1, i32* %217, align 4, !tbaa !5
  br label %233

233:                                              ; preds = %236, %232
  %234 = add nsw i64 %216, 1
  %235 = icmp eq i64 %234, %213
  br i1 %235, label %248, label %215, !llvm.loop !16

236:                                              ; preds = %227, %221
  %237 = add nuw nsw i64 %222, 1
  %238 = icmp eq i64 %237, %214
  br i1 %238, label %233, label %221, !llvm.loop !17

239:                                              ; preds = %181, %239
  %240 = phi i64 [ %242, %239 ], [ %182, %181 ]
  %241 = phi i32 [ %246, %239 ], [ %183, %181 ]
  %242 = add nuw nsw i64 %240, 1
  %243 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = icmp slt i32 %241, %244
  %246 = select i1 %245, i32 %244, i32 %241
  %247 = icmp eq i64 %242, %111
  br i1 %247, label %193, label %239, !llvm.loop !18

248:                                              ; preds = %233, %197, %204
  %249 = phi i32 [ %198, %197 ], [ %195, %204 ], [ %195, %233 ]
  %250 = phi i32 [ %199, %197 ], [ %194, %204 ], [ %194, %233 ]
  %251 = phi i64 [ %200, %197 ], [ %203, %204 ], [ %203, %233 ]
  %252 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = add i32 %250, 1
  %255 = icmp slt i32 %254, %249
  br i1 %255, label %256, label %363

256:                                              ; preds = %248
  %257 = sext i32 %254 to i64
  %258 = add i32 %249, -2
  %259 = sub i32 %258, %250
  %260 = zext i32 %259 to i64
  %261 = add nuw nsw i64 %260, 1
  %262 = icmp ult i32 %259, 7
  br i1 %262, label %351, label %263

263:                                              ; preds = %256
  %264 = and i64 %261, 8589934584
  %265 = add nsw i64 %264, %257
  %266 = insertelement <4 x i32> <i32 poison, i32 1, i32 1, i32 1>, i32 %253, i32 0
  %267 = add nsw i64 %264, -8
  %268 = lshr exact i64 %267, 3
  %269 = add nuw nsw i64 %268, 1
  %270 = and i64 %269, 3
  %271 = icmp ult i64 %267, 24
  br i1 %271, label %321, label %272

272:                                              ; preds = %263
  %273 = and i64 %269, 4611686018427387900
  br label %274

274:                                              ; preds = %274, %272
  %275 = phi i64 [ 0, %272 ], [ %318, %274 ]
  %276 = phi <4 x i32> [ %266, %272 ], [ %316, %274 ]
  %277 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %272 ], [ %317, %274 ]
  %278 = phi i64 [ %273, %272 ], [ %319, %274 ]
  %279 = add i64 %275, %257
  %280 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %279
  %281 = bitcast i32* %280 to <4 x i32>*
  %282 = load <4 x i32>, <4 x i32>* %281, align 4, !tbaa !5
  %283 = getelementptr inbounds i32, i32* %280, i64 4
  %284 = bitcast i32* %283 to <4 x i32>*
  %285 = load <4 x i32>, <4 x i32>* %284, align 4, !tbaa !5
  %286 = mul <4 x i32> %282, %276
  %287 = mul <4 x i32> %285, %277
  %288 = or i64 %275, 8
  %289 = add i64 %288, %257
  %290 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %289
  %291 = bitcast i32* %290 to <4 x i32>*
  %292 = load <4 x i32>, <4 x i32>* %291, align 4, !tbaa !5
  %293 = getelementptr inbounds i32, i32* %290, i64 4
  %294 = bitcast i32* %293 to <4 x i32>*
  %295 = load <4 x i32>, <4 x i32>* %294, align 4, !tbaa !5
  %296 = mul <4 x i32> %292, %286
  %297 = mul <4 x i32> %295, %287
  %298 = or i64 %275, 16
  %299 = add i64 %298, %257
  %300 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %299
  %301 = bitcast i32* %300 to <4 x i32>*
  %302 = load <4 x i32>, <4 x i32>* %301, align 4, !tbaa !5
  %303 = getelementptr inbounds i32, i32* %300, i64 4
  %304 = bitcast i32* %303 to <4 x i32>*
  %305 = load <4 x i32>, <4 x i32>* %304, align 4, !tbaa !5
  %306 = mul <4 x i32> %302, %296
  %307 = mul <4 x i32> %305, %297
  %308 = or i64 %275, 24
  %309 = add i64 %308, %257
  %310 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %309
  %311 = bitcast i32* %310 to <4 x i32>*
  %312 = load <4 x i32>, <4 x i32>* %311, align 4, !tbaa !5
  %313 = getelementptr inbounds i32, i32* %310, i64 4
  %314 = bitcast i32* %313 to <4 x i32>*
  %315 = load <4 x i32>, <4 x i32>* %314, align 4, !tbaa !5
  %316 = mul <4 x i32> %312, %306
  %317 = mul <4 x i32> %315, %307
  %318 = add nuw i64 %275, 32
  %319 = add i64 %278, -4
  %320 = icmp eq i64 %319, 0
  br i1 %320, label %321, label %274, !llvm.loop !19

321:                                              ; preds = %274, %263
  %322 = phi <4 x i32> [ undef, %263 ], [ %316, %274 ]
  %323 = phi <4 x i32> [ undef, %263 ], [ %317, %274 ]
  %324 = phi i64 [ 0, %263 ], [ %318, %274 ]
  %325 = phi <4 x i32> [ %266, %263 ], [ %316, %274 ]
  %326 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %263 ], [ %317, %274 ]
  %327 = icmp eq i64 %270, 0
  br i1 %327, label %345, label %328

328:                                              ; preds = %321, %328
  %329 = phi i64 [ %342, %328 ], [ %324, %321 ]
  %330 = phi <4 x i32> [ %340, %328 ], [ %325, %321 ]
  %331 = phi <4 x i32> [ %341, %328 ], [ %326, %321 ]
  %332 = phi i64 [ %343, %328 ], [ %270, %321 ]
  %333 = add i64 %329, %257
  %334 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %333
  %335 = bitcast i32* %334 to <4 x i32>*
  %336 = load <4 x i32>, <4 x i32>* %335, align 4, !tbaa !5
  %337 = getelementptr inbounds i32, i32* %334, i64 4
  %338 = bitcast i32* %337 to <4 x i32>*
  %339 = load <4 x i32>, <4 x i32>* %338, align 4, !tbaa !5
  %340 = mul <4 x i32> %336, %330
  %341 = mul <4 x i32> %339, %331
  %342 = add nuw i64 %329, 8
  %343 = add i64 %332, -1
  %344 = icmp eq i64 %343, 0
  br i1 %344, label %345, label %328, !llvm.loop !20

345:                                              ; preds = %328, %321
  %346 = phi <4 x i32> [ %322, %321 ], [ %340, %328 ]
  %347 = phi <4 x i32> [ %323, %321 ], [ %341, %328 ]
  %348 = mul <4 x i32> %347, %346
  %349 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %348)
  %350 = icmp eq i64 %261, %264
  br i1 %350, label %363, label %351

351:                                              ; preds = %256, %345
  %352 = phi i64 [ %257, %256 ], [ %265, %345 ]
  %353 = phi i32 [ %253, %256 ], [ %349, %345 ]
  br label %354

354:                                              ; preds = %351, %354
  %355 = phi i64 [ %360, %354 ], [ %352, %351 ]
  %356 = phi i32 [ %359, %354 ], [ %353, %351 ]
  %357 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %355
  %358 = load i32, i32* %357, align 4, !tbaa !5
  %359 = mul nsw i32 %358, %356
  %360 = add nsw i64 %355, 1
  %361 = trunc i64 %360 to i32
  %362 = icmp eq i32 %249, %361
  br i1 %362, label %363, label %354, !llvm.loop !22

363:                                              ; preds = %354, %345, %248
  %364 = phi i32 [ %253, %248 ], [ %349, %345 ], [ %359, %354 ]
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %366, label %368

366:                                              ; preds = %363
  %367 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %370

368:                                              ; preds = %363
  %369 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %250, i32 %249)
  br label %370

370:                                              ; preds = %368, %366
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.mul.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
attributes #4 = { nofree nosync nounwind readnone willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !15, !11}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !10, !15, !11}

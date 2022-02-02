; ModuleID = 'source-C-CXX/75/275.c'
source_filename = "source-C-CXX/75/275.c"
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
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [50000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %5) #4
  %6 = bitcast [50000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %220

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %15, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %11
  %13 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %11
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12, i32* nonnull %13)
  %15 = add nuw nsw i64 %11, 1
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %10, label %19, !llvm.loop !9

19:                                               ; preds = %10
  %20 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 0
  %21 = load i32, i32* %20, align 16, !tbaa !5
  %22 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 0
  %23 = load i32, i32* %22, align 16, !tbaa !5
  %24 = icmp sgt i32 %16, 0
  br i1 %24, label %25, label %191

25:                                               ; preds = %19
  %26 = zext i32 %16 to i64
  %27 = icmp eq i32 %16, 1
  br i1 %27, label %102, label %28, !llvm.loop !11

28:                                               ; preds = %25
  %29 = add nsw i64 %26, -1
  %30 = icmp ult i64 %29, 8
  br i1 %30, label %99, label %31

31:                                               ; preds = %28
  %32 = and i64 %29, -8
  %33 = or i64 %32, 1
  %34 = insertelement <4 x i32> poison, i32 %21, i32 0
  %35 = shufflevector <4 x i32> %34, <4 x i32> poison, <4 x i32> zeroinitializer
  %36 = add nsw i64 %32, -8
  %37 = lshr exact i64 %36, 3
  %38 = add nuw nsw i64 %37, 1
  %39 = and i64 %38, 1
  %40 = icmp eq i64 %36, 0
  br i1 %40, label %73, label %41

41:                                               ; preds = %31
  %42 = and i64 %38, 4611686018427387902
  br label %43

43:                                               ; preds = %43, %41
  %44 = phi i64 [ 0, %41 ], [ %70, %43 ]
  %45 = phi <4 x i32> [ %35, %41 ], [ %68, %43 ]
  %46 = phi <4 x i32> [ %35, %41 ], [ %69, %43 ]
  %47 = phi i64 [ %42, %41 ], [ %71, %43 ]
  %48 = or i64 %44, 1
  %49 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %48
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 4, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %49, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 4, !tbaa !5
  %55 = icmp slt <4 x i32> %51, %45
  %56 = icmp slt <4 x i32> %54, %46
  %57 = select <4 x i1> %55, <4 x i32> %51, <4 x i32> %45
  %58 = select <4 x i1> %56, <4 x i32> %54, <4 x i32> %46
  %59 = or i64 %44, 9
  %60 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 4, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %60, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 4, !tbaa !5
  %66 = icmp slt <4 x i32> %62, %57
  %67 = icmp slt <4 x i32> %65, %58
  %68 = select <4 x i1> %66, <4 x i32> %62, <4 x i32> %57
  %69 = select <4 x i1> %67, <4 x i32> %65, <4 x i32> %58
  %70 = add nuw i64 %44, 16
  %71 = add i64 %47, -2
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %43, !llvm.loop !12

73:                                               ; preds = %43, %31
  %74 = phi <4 x i32> [ undef, %31 ], [ %68, %43 ]
  %75 = phi <4 x i32> [ undef, %31 ], [ %69, %43 ]
  %76 = phi i64 [ 0, %31 ], [ %70, %43 ]
  %77 = phi <4 x i32> [ %35, %31 ], [ %68, %43 ]
  %78 = phi <4 x i32> [ %35, %31 ], [ %69, %43 ]
  %79 = icmp eq i64 %39, 0
  br i1 %79, label %92, label %80

80:                                               ; preds = %73
  %81 = or i64 %76, 1
  %82 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %81
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 4, !tbaa !5
  %85 = getelementptr inbounds i32, i32* %82, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 4, !tbaa !5
  %88 = icmp slt <4 x i32> %87, %78
  %89 = select <4 x i1> %88, <4 x i32> %87, <4 x i32> %78
  %90 = icmp slt <4 x i32> %84, %77
  %91 = select <4 x i1> %90, <4 x i32> %84, <4 x i32> %77
  br label %92

92:                                               ; preds = %73, %80
  %93 = phi <4 x i32> [ %74, %73 ], [ %91, %80 ]
  %94 = phi <4 x i32> [ %75, %73 ], [ %89, %80 ]
  %95 = icmp slt <4 x i32> %93, %94
  %96 = select <4 x i1> %95, <4 x i32> %93, <4 x i32> %94
  %97 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %96)
  %98 = icmp eq i64 %29, %32
  br i1 %98, label %102, label %99

99:                                               ; preds = %28, %92
  %100 = phi i64 [ 1, %28 ], [ %33, %92 ]
  %101 = phi i32 [ %21, %28 ], [ %97, %92 ]
  br label %182

102:                                              ; preds = %182, %92, %25
  %103 = phi i32 [ %21, %25 ], [ %97, %92 ], [ %188, %182 ]
  br i1 %24, label %104, label %191

104:                                              ; preds = %102
  %105 = zext i32 %16 to i64
  %106 = icmp eq i32 %16, 1
  br i1 %106, label %191, label %107, !llvm.loop !14

107:                                              ; preds = %104
  %108 = add nsw i64 %26, -1
  %109 = icmp ult i64 %108, 8
  br i1 %109, label %179, label %110

110:                                              ; preds = %107
  %111 = and i64 %108, -8
  %112 = or i64 %111, 1
  %113 = insertelement <4 x i32> poison, i32 %23, i32 0
  %114 = shufflevector <4 x i32> %113, <4 x i32> poison, <4 x i32> zeroinitializer
  %115 = add nsw i64 %111, -8
  %116 = lshr exact i64 %115, 3
  %117 = add nuw nsw i64 %116, 1
  %118 = and i64 %117, 1
  %119 = icmp eq i64 %115, 0
  br i1 %119, label %154, label %120

120:                                              ; preds = %110
  %121 = and i64 %117, 4611686018427387902
  br label %122

122:                                              ; preds = %122, %120
  %123 = phi i64 [ 0, %120 ], [ %149, %122 ]
  %124 = phi <4 x i32> [ %114, %120 ], [ %147, %122 ]
  %125 = phi <4 x i32> [ %114, %120 ], [ %148, %122 ]
  %126 = phi i64 [ %121, %120 ], [ %150, %122 ]
  %127 = or i64 %123, 1
  %128 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %127
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 4, !tbaa !5
  %131 = getelementptr inbounds i32, i32* %128, i64 4
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = load <4 x i32>, <4 x i32>* %132, align 4, !tbaa !5
  %134 = icmp sgt <4 x i32> %130, %124
  %135 = icmp sgt <4 x i32> %133, %125
  %136 = select <4 x i1> %134, <4 x i32> %130, <4 x i32> %124
  %137 = select <4 x i1> %135, <4 x i32> %133, <4 x i32> %125
  %138 = or i64 %123, 9
  %139 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %138
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 4, !tbaa !5
  %142 = getelementptr inbounds i32, i32* %139, i64 4
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 4, !tbaa !5
  %145 = icmp sgt <4 x i32> %141, %136
  %146 = icmp sgt <4 x i32> %144, %137
  %147 = select <4 x i1> %145, <4 x i32> %141, <4 x i32> %136
  %148 = select <4 x i1> %146, <4 x i32> %144, <4 x i32> %137
  %149 = add nuw i64 %123, 16
  %150 = add i64 %126, -2
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %122, !llvm.loop !15

152:                                              ; preds = %122
  %153 = or i64 %149, 1
  br label %154

154:                                              ; preds = %152, %110
  %155 = phi <4 x i32> [ undef, %110 ], [ %147, %152 ]
  %156 = phi <4 x i32> [ undef, %110 ], [ %148, %152 ]
  %157 = phi i64 [ 1, %110 ], [ %153, %152 ]
  %158 = phi <4 x i32> [ %114, %110 ], [ %147, %152 ]
  %159 = phi <4 x i32> [ %114, %110 ], [ %148, %152 ]
  %160 = icmp eq i64 %118, 0
  br i1 %160, label %172, label %161

161:                                              ; preds = %154
  %162 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %157
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 4, !tbaa !5
  %165 = getelementptr inbounds i32, i32* %162, i64 4
  %166 = bitcast i32* %165 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 4, !tbaa !5
  %168 = icmp sgt <4 x i32> %167, %159
  %169 = select <4 x i1> %168, <4 x i32> %167, <4 x i32> %159
  %170 = icmp sgt <4 x i32> %164, %158
  %171 = select <4 x i1> %170, <4 x i32> %164, <4 x i32> %158
  br label %172

172:                                              ; preds = %154, %161
  %173 = phi <4 x i32> [ %155, %154 ], [ %171, %161 ]
  %174 = phi <4 x i32> [ %156, %154 ], [ %169, %161 ]
  %175 = icmp sgt <4 x i32> %173, %174
  %176 = select <4 x i1> %175, <4 x i32> %173, <4 x i32> %174
  %177 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %176)
  %178 = icmp eq i64 %108, %111
  br i1 %178, label %191, label %179

179:                                              ; preds = %107, %172
  %180 = phi i64 [ 1, %107 ], [ %112, %172 ]
  %181 = phi i32 [ %23, %107 ], [ %177, %172 ]
  br label %227

182:                                              ; preds = %99, %182
  %183 = phi i64 [ %189, %182 ], [ %100, %99 ]
  %184 = phi i32 [ %188, %182 ], [ %101, %99 ]
  %185 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %183
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = icmp slt i32 %186, %184
  %188 = select i1 %187, i32 %186, i32 %184
  %189 = add nuw nsw i64 %183, 1
  %190 = icmp eq i64 %189, %26
  br i1 %190, label %102, label %182, !llvm.loop !16

191:                                              ; preds = %227, %104, %172, %19, %102
  %192 = phi i32 [ %103, %102 ], [ %21, %19 ], [ %103, %172 ], [ %103, %104 ], [ %103, %227 ]
  %193 = phi i1 [ false, %102 ], [ false, %19 ], [ true, %172 ], [ true, %104 ], [ true, %227 ]
  %194 = phi i32 [ %23, %102 ], [ %23, %19 ], [ %177, %172 ], [ %23, %104 ], [ %233, %227 ]
  %195 = icmp sgt i32 %192, %194
  br i1 %195, label %241, label %196

196:                                              ; preds = %191
  br i1 %193, label %197, label %220

197:                                              ; preds = %196
  %198 = add i32 %194, 1
  %199 = zext i32 %16 to i64
  br label %200

200:                                              ; preds = %197, %214
  %201 = phi i32 [ %215, %214 ], [ %192, %197 ]
  br label %202

202:                                              ; preds = %200, %217
  %203 = phi i64 [ 0, %200 ], [ %218, %217 ]
  %204 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = icmp slt i32 %201, %205
  br i1 %206, label %217, label %207

207:                                              ; preds = %202
  %208 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %203
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = icmp sgt i32 %201, %209
  br i1 %210, label %217, label %211

211:                                              ; preds = %207
  %212 = trunc i64 %203 to i32
  %213 = icmp eq i32 %16, %212
  br i1 %213, label %236, label %214

214:                                              ; preds = %211
  %215 = add i32 %201, 1
  %216 = icmp eq i32 %201, %194
  br i1 %216, label %241, label %200, !llvm.loop !18

217:                                              ; preds = %207, %202
  %218 = add nuw nsw i64 %203, 1
  %219 = icmp eq i64 %218, %199
  br i1 %219, label %236, label %202, !llvm.loop !19

220:                                              ; preds = %0, %196
  %221 = phi i32 [ %192, %196 ], [ undef, %0 ]
  %222 = phi i32 [ %16, %196 ], [ %8, %0 ]
  %223 = phi i32 [ %194, %196 ], [ undef, %0 ]
  %224 = icmp eq i32 %222, 0
  br i1 %224, label %236, label %225

225:                                              ; preds = %220
  %226 = add i32 %223, 1
  br label %241

227:                                              ; preds = %179, %227
  %228 = phi i64 [ %234, %227 ], [ %180, %179 ]
  %229 = phi i32 [ %233, %227 ], [ %181, %179 ]
  %230 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %228
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = icmp sgt i32 %231, %229
  %233 = select i1 %232, i32 %231, i32 %229
  %234 = add nuw nsw i64 %228, 1
  %235 = icmp eq i64 %234, %105
  br i1 %235, label %191, label %227, !llvm.loop !20

236:                                              ; preds = %211, %217, %220
  %237 = phi i32 [ %221, %220 ], [ %192, %217 ], [ %192, %211 ]
  %238 = phi i32 [ %223, %220 ], [ %194, %217 ], [ %194, %211 ]
  %239 = phi i32 [ %221, %220 ], [ %201, %217 ], [ %201, %211 ]
  %240 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %241

241:                                              ; preds = %214, %225, %191, %236
  %242 = phi i32 [ %238, %236 ], [ %194, %191 ], [ %223, %225 ], [ %194, %214 ]
  %243 = phi i32 [ %237, %236 ], [ %192, %191 ], [ %221, %225 ], [ %192, %214 ]
  %244 = phi i32 [ %239, %236 ], [ %192, %191 ], [ %226, %225 ], [ %198, %214 ]
  %245 = add nsw i32 %242, 1
  %246 = icmp eq i32 %244, %245
  br i1 %246, label %247, label %283

247:                                              ; preds = %241
  %248 = load i32, i32* %1, align 4
  %249 = icmp slt i32 %243, %242
  br i1 %249, label %250, label %283

250:                                              ; preds = %247
  %251 = icmp sgt i32 %248, 0
  br i1 %251, label %252, label %278

252:                                              ; preds = %250
  %253 = zext i32 %248 to i64
  br label %254

254:                                              ; preds = %252, %272
  %255 = phi i32 [ %273, %272 ], [ %243, %252 ]
  %256 = sitofp i32 %255 to double
  %257 = fadd double %256, 5.000000e-01
  br label %258

258:                                              ; preds = %254, %275
  %259 = phi i64 [ 0, %254 ], [ %276, %275 ]
  %260 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4, !tbaa !5
  %262 = sitofp i32 %261 to double
  %263 = fcmp ult double %257, %262
  br i1 %263, label %275, label %264

264:                                              ; preds = %258
  %265 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %259
  %266 = load i32, i32* %265, align 4, !tbaa !5
  %267 = sitofp i32 %266 to double
  %268 = fcmp ugt double %257, %267
  br i1 %268, label %275, label %269

269:                                              ; preds = %264
  %270 = trunc i64 %259 to i32
  %271 = icmp eq i32 %248, %270
  br i1 %271, label %280, label %272

272:                                              ; preds = %269
  %273 = add i32 %255, 1
  %274 = icmp eq i32 %273, %242
  br i1 %274, label %286, label %254, !llvm.loop !21

275:                                              ; preds = %264, %258
  %276 = add nuw nsw i64 %259, 1
  %277 = icmp eq i64 %276, %253
  br i1 %277, label %280, label %258, !llvm.loop !22

278:                                              ; preds = %250
  %279 = icmp eq i32 %248, 0
  br i1 %279, label %280, label %286

280:                                              ; preds = %269, %275, %278
  %281 = phi i32 [ %243, %278 ], [ %255, %275 ], [ %255, %269 ]
  %282 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %283

283:                                              ; preds = %247, %280, %241
  %284 = phi i32 [ %281, %280 ], [ %244, %241 ], [ %243, %247 ]
  %285 = icmp eq i32 %284, %242
  br i1 %285, label %286, label %288

286:                                              ; preds = %272, %278, %283
  %287 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %243, i32 %242)
  br label %288

288:                                              ; preds = %286, %283
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
attributes #4 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !13}
!16 = distinct !{!16, !10, !17, !13}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !17, !13}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}

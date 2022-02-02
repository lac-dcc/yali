; ModuleID = 'source-C-CXX/21/99.c'
source_filename = "source-C-CXX/21/99.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [500 x i8], align 16
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %3, i8 0, i64 1200, i1 false)
  %4 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull %4) #7
  %7 = trunc i64 %6 to i32
  %8 = shl i64 %6, 32
  %9 = ashr exact i64 %8, 32
  %10 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %9
  store i8 48, i8* %10, align 1, !tbaa !5
  %11 = icmp sgt i32 %7, 0
  br i1 %11, label %12, label %55

12:                                               ; preds = %0, %50
  %13 = phi i32 [ %53, %50 ], [ 0, %0 ]
  %14 = phi i32 [ %51, %50 ], [ 0, %0 ]
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = add i8 %17, -48
  %19 = icmp ult i8 %18, 10
  br i1 %19, label %20, label %50

20:                                               ; preds = %12
  %21 = zext i8 %17 to i32
  %22 = sext i32 %14 to i64
  %23 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %22
  %24 = add nsw i32 %21, -48
  %25 = add nsw i32 %13, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = add i8 %28, -48
  %30 = icmp ult i8 %29, 10
  br i1 %30, label %31, label %46

31:                                               ; preds = %20, %31
  %32 = phi i64 [ %39, %31 ], [ %26, %20 ]
  %33 = phi i8 [ %41, %31 ], [ %28, %20 ]
  %34 = phi i32 [ %38, %31 ], [ %24, %20 ]
  %35 = zext i8 %33 to i32
  %36 = mul nsw i32 %34, 10
  %37 = add nsw i32 %36, %35
  %38 = add nsw i32 %37, -48
  %39 = add i64 %32, 1
  %40 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = add i8 %41, -48
  %43 = icmp ult i8 %42, 10
  br i1 %43, label %31, label %44, !llvm.loop !8

44:                                               ; preds = %31
  %45 = trunc i64 %39 to i32
  br label %46

46:                                               ; preds = %44, %20
  %47 = phi i32 [ %24, %20 ], [ %38, %44 ]
  %48 = phi i32 [ %25, %20 ], [ %45, %44 ]
  store i32 %47, i32* %23, align 4, !tbaa !10
  %49 = add nsw i32 %14, 1
  br label %50

50:                                               ; preds = %12, %46
  %51 = phi i32 [ %49, %46 ], [ %14, %12 ]
  %52 = phi i32 [ %48, %46 ], [ %13, %12 ]
  %53 = add nsw i32 %52, 1
  %54 = icmp slt i32 %53, %7
  br i1 %54, label %12, label %55, !llvm.loop !12

55:                                               ; preds = %50, %0
  %56 = phi i32 [ 0, %0 ], [ %51, %50 ]
  %57 = add nsw i32 %56, -1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !10
  %61 = sdiv i32 %60, 10
  store i32 %61, i32* %59, align 4, !tbaa !10
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 1
  %63 = load i32, i32* %62, align 4, !tbaa !10
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %55
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %328

67:                                               ; preds = %55
  %68 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %69 = load i32, i32* %68, align 16
  %70 = icmp sgt i32 %56, 0
  br i1 %70, label %71, label %126

71:                                               ; preds = %67
  %72 = zext i32 %56 to i64
  %73 = icmp eq i32 %56, 1
  br i1 %73, label %123, label %74, !llvm.loop !13

74:                                               ; preds = %71
  %75 = add nsw i64 %72, -1
  %76 = add nsw i64 %72, -2
  %77 = and i64 %75, 3
  %78 = icmp ult i64 %76, 3
  br i1 %78, label %107, label %79

79:                                               ; preds = %74
  %80 = and i64 %75, -4
  br label %81

81:                                               ; preds = %81, %79
  %82 = phi i64 [ 1, %79 ], [ %104, %81 ]
  %83 = phi i32 [ 0, %79 ], [ %103, %81 ]
  %84 = phi i64 [ %80, %79 ], [ %105, %81 ]
  %85 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %82
  %86 = load i32, i32* %85, align 4, !tbaa !10
  %87 = icmp eq i32 %86, %69
  %88 = add nuw nsw i64 %82, 1
  %89 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !10
  %91 = icmp eq i32 %90, %69
  %92 = add nuw nsw i64 %82, 2
  %93 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !10
  %95 = icmp eq i32 %94, %69
  %96 = add nuw nsw i64 %82, 3
  %97 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !10
  %99 = icmp eq i32 %98, %69
  %100 = select i1 %99, i1 %95, i1 false
  %101 = select i1 %100, i1 %91, i1 false
  %102 = select i1 %101, i1 %87, i1 false
  %103 = select i1 %102, i32 %83, i32 1
  %104 = add nuw nsw i64 %82, 4
  %105 = add i64 %84, -4
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %81, !llvm.loop !13

107:                                              ; preds = %81, %74
  %108 = phi i32 [ undef, %74 ], [ %103, %81 ]
  %109 = phi i64 [ 1, %74 ], [ %104, %81 ]
  %110 = phi i32 [ 0, %74 ], [ %103, %81 ]
  %111 = icmp eq i64 %77, 0
  br i1 %111, label %123, label %112

112:                                              ; preds = %107, %112
  %113 = phi i64 [ %120, %112 ], [ %109, %107 ]
  %114 = phi i32 [ %119, %112 ], [ %110, %107 ]
  %115 = phi i64 [ %121, %112 ], [ %77, %107 ]
  %116 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %113
  %117 = load i32, i32* %116, align 4, !tbaa !10
  %118 = icmp eq i32 %117, %69
  %119 = select i1 %118, i32 %114, i32 1
  %120 = add nuw nsw i64 %113, 1
  %121 = add i64 %115, -1
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %112, !llvm.loop !14

123:                                              ; preds = %107, %112, %71
  %124 = phi i32 [ 0, %71 ], [ %108, %107 ], [ %119, %112 ]
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %67, %123
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %328

128:                                              ; preds = %123
  br i1 %64, label %328, label %129

129:                                              ; preds = %128
  %130 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %131 = load i32, i32* %130, align 16, !tbaa !10
  %132 = icmp sgt i32 %56, 0
  br i1 %132, label %133, label %325

133:                                              ; preds = %129
  %134 = zext i32 %56 to i64
  %135 = icmp eq i32 %56, 1
  br i1 %135, label %211, label %136, !llvm.loop !16

136:                                              ; preds = %133
  %137 = add nsw i64 %134, -1
  %138 = icmp ult i64 %137, 8
  br i1 %138, label %208, label %139

139:                                              ; preds = %136
  %140 = and i64 %137, -8
  %141 = or i64 %140, 1
  %142 = insertelement <4 x i32> poison, i32 %131, i32 0
  %143 = shufflevector <4 x i32> %142, <4 x i32> poison, <4 x i32> zeroinitializer
  %144 = add nsw i64 %140, -8
  %145 = lshr exact i64 %144, 3
  %146 = add nuw nsw i64 %145, 1
  %147 = and i64 %146, 1
  %148 = icmp eq i64 %144, 0
  br i1 %148, label %183, label %149

149:                                              ; preds = %139
  %150 = and i64 %146, 4611686018427387902
  br label %151

151:                                              ; preds = %151, %149
  %152 = phi i64 [ 0, %149 ], [ %178, %151 ]
  %153 = phi <4 x i32> [ %143, %149 ], [ %176, %151 ]
  %154 = phi <4 x i32> [ %143, %149 ], [ %177, %151 ]
  %155 = phi i64 [ %150, %149 ], [ %179, %151 ]
  %156 = or i64 %152, 1
  %157 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %156
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 4, !tbaa !10
  %160 = getelementptr inbounds i32, i32* %157, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 4, !tbaa !10
  %163 = icmp sgt <4 x i32> %159, %153
  %164 = icmp sgt <4 x i32> %162, %154
  %165 = select <4 x i1> %163, <4 x i32> %159, <4 x i32> %153
  %166 = select <4 x i1> %164, <4 x i32> %162, <4 x i32> %154
  %167 = or i64 %152, 9
  %168 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %167
  %169 = bitcast i32* %168 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 4, !tbaa !10
  %171 = getelementptr inbounds i32, i32* %168, i64 4
  %172 = bitcast i32* %171 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 4, !tbaa !10
  %174 = icmp sgt <4 x i32> %170, %165
  %175 = icmp sgt <4 x i32> %173, %166
  %176 = select <4 x i1> %174, <4 x i32> %170, <4 x i32> %165
  %177 = select <4 x i1> %175, <4 x i32> %173, <4 x i32> %166
  %178 = add nuw i64 %152, 16
  %179 = add i64 %155, -2
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %181, label %151, !llvm.loop !17

181:                                              ; preds = %151
  %182 = or i64 %178, 1
  br label %183

183:                                              ; preds = %181, %139
  %184 = phi <4 x i32> [ undef, %139 ], [ %176, %181 ]
  %185 = phi <4 x i32> [ undef, %139 ], [ %177, %181 ]
  %186 = phi i64 [ 1, %139 ], [ %182, %181 ]
  %187 = phi <4 x i32> [ %143, %139 ], [ %176, %181 ]
  %188 = phi <4 x i32> [ %143, %139 ], [ %177, %181 ]
  %189 = icmp eq i64 %147, 0
  br i1 %189, label %201, label %190

190:                                              ; preds = %183
  %191 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %186
  %192 = bitcast i32* %191 to <4 x i32>*
  %193 = load <4 x i32>, <4 x i32>* %192, align 4, !tbaa !10
  %194 = getelementptr inbounds i32, i32* %191, i64 4
  %195 = bitcast i32* %194 to <4 x i32>*
  %196 = load <4 x i32>, <4 x i32>* %195, align 4, !tbaa !10
  %197 = icmp sgt <4 x i32> %196, %188
  %198 = select <4 x i1> %197, <4 x i32> %196, <4 x i32> %188
  %199 = icmp sgt <4 x i32> %193, %187
  %200 = select <4 x i1> %199, <4 x i32> %193, <4 x i32> %187
  br label %201

201:                                              ; preds = %183, %190
  %202 = phi <4 x i32> [ %184, %183 ], [ %200, %190 ]
  %203 = phi <4 x i32> [ %185, %183 ], [ %198, %190 ]
  %204 = icmp sgt <4 x i32> %202, %203
  %205 = select <4 x i1> %204, <4 x i32> %202, <4 x i32> %203
  %206 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %205)
  %207 = icmp eq i64 %137, %140
  br i1 %207, label %211, label %208

208:                                              ; preds = %136, %201
  %209 = phi i64 [ 1, %136 ], [ %141, %201 ]
  %210 = phi i32 [ %131, %136 ], [ %206, %201 ]
  br label %215

211:                                              ; preds = %215, %201, %133
  %212 = phi i32 [ %131, %133 ], [ %206, %201 ], [ %221, %215 ]
  br i1 %132, label %213, label %325

213:                                              ; preds = %211
  %214 = zext i32 %56 to i64
  br label %224

215:                                              ; preds = %208, %215
  %216 = phi i64 [ %222, %215 ], [ %209, %208 ]
  %217 = phi i32 [ %221, %215 ], [ %210, %208 ]
  %218 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %216
  %219 = load i32, i32* %218, align 4, !tbaa !10
  %220 = icmp sgt i32 %219, %217
  %221 = select i1 %220, i32 %219, i32 %217
  %222 = add nuw nsw i64 %216, 1
  %223 = icmp eq i64 %222, %134
  br i1 %223, label %211, label %215, !llvm.loop !19

224:                                              ; preds = %233, %213
  %225 = phi i32 [ %131, %213 ], [ %235, %233 ]
  %226 = phi i64 [ 0, %213 ], [ %231, %233 ]
  %227 = icmp eq i32 %225, %212
  br i1 %227, label %228, label %230

228:                                              ; preds = %224
  %229 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %226
  store i32 0, i32* %229, align 4, !tbaa !10
  br label %230

230:                                              ; preds = %224, %228
  %231 = add nuw nsw i64 %226, 1
  %232 = icmp eq i64 %231, %214
  br i1 %232, label %236, label %233, !llvm.loop !21

233:                                              ; preds = %230
  %234 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %231
  %235 = load i32, i32* %234, align 4, !tbaa !10
  br label %224

236:                                              ; preds = %230
  %237 = load i32, i32* %130, align 16, !tbaa !10
  br i1 %132, label %238, label %325

238:                                              ; preds = %236
  %239 = zext i32 %56 to i64
  %240 = icmp eq i32 %56, 1
  br i1 %240, label %325, label %241, !llvm.loop !22

241:                                              ; preds = %238
  %242 = add nsw i64 %134, -1
  %243 = icmp ult i64 %242, 8
  br i1 %243, label %313, label %244

244:                                              ; preds = %241
  %245 = and i64 %242, -8
  %246 = or i64 %245, 1
  %247 = insertelement <4 x i32> poison, i32 %237, i32 0
  %248 = shufflevector <4 x i32> %247, <4 x i32> poison, <4 x i32> zeroinitializer
  %249 = add nsw i64 %245, -8
  %250 = lshr exact i64 %249, 3
  %251 = add nuw nsw i64 %250, 1
  %252 = and i64 %251, 1
  %253 = icmp eq i64 %249, 0
  br i1 %253, label %288, label %254

254:                                              ; preds = %244
  %255 = and i64 %251, 4611686018427387902
  br label %256

256:                                              ; preds = %256, %254
  %257 = phi i64 [ 0, %254 ], [ %283, %256 ]
  %258 = phi <4 x i32> [ %248, %254 ], [ %281, %256 ]
  %259 = phi <4 x i32> [ %248, %254 ], [ %282, %256 ]
  %260 = phi i64 [ %255, %254 ], [ %284, %256 ]
  %261 = or i64 %257, 1
  %262 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %261
  %263 = bitcast i32* %262 to <4 x i32>*
  %264 = load <4 x i32>, <4 x i32>* %263, align 4, !tbaa !10
  %265 = getelementptr inbounds i32, i32* %262, i64 4
  %266 = bitcast i32* %265 to <4 x i32>*
  %267 = load <4 x i32>, <4 x i32>* %266, align 4, !tbaa !10
  %268 = icmp sgt <4 x i32> %264, %258
  %269 = icmp sgt <4 x i32> %267, %259
  %270 = select <4 x i1> %268, <4 x i32> %264, <4 x i32> %258
  %271 = select <4 x i1> %269, <4 x i32> %267, <4 x i32> %259
  %272 = or i64 %257, 9
  %273 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %272
  %274 = bitcast i32* %273 to <4 x i32>*
  %275 = load <4 x i32>, <4 x i32>* %274, align 4, !tbaa !10
  %276 = getelementptr inbounds i32, i32* %273, i64 4
  %277 = bitcast i32* %276 to <4 x i32>*
  %278 = load <4 x i32>, <4 x i32>* %277, align 4, !tbaa !10
  %279 = icmp sgt <4 x i32> %275, %270
  %280 = icmp sgt <4 x i32> %278, %271
  %281 = select <4 x i1> %279, <4 x i32> %275, <4 x i32> %270
  %282 = select <4 x i1> %280, <4 x i32> %278, <4 x i32> %271
  %283 = add nuw i64 %257, 16
  %284 = add i64 %260, -2
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %286, label %256, !llvm.loop !23

286:                                              ; preds = %256
  %287 = or i64 %283, 1
  br label %288

288:                                              ; preds = %286, %244
  %289 = phi <4 x i32> [ undef, %244 ], [ %281, %286 ]
  %290 = phi <4 x i32> [ undef, %244 ], [ %282, %286 ]
  %291 = phi i64 [ 1, %244 ], [ %287, %286 ]
  %292 = phi <4 x i32> [ %248, %244 ], [ %281, %286 ]
  %293 = phi <4 x i32> [ %248, %244 ], [ %282, %286 ]
  %294 = icmp eq i64 %252, 0
  br i1 %294, label %306, label %295

295:                                              ; preds = %288
  %296 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %291
  %297 = bitcast i32* %296 to <4 x i32>*
  %298 = load <4 x i32>, <4 x i32>* %297, align 4, !tbaa !10
  %299 = getelementptr inbounds i32, i32* %296, i64 4
  %300 = bitcast i32* %299 to <4 x i32>*
  %301 = load <4 x i32>, <4 x i32>* %300, align 4, !tbaa !10
  %302 = icmp sgt <4 x i32> %301, %293
  %303 = select <4 x i1> %302, <4 x i32> %301, <4 x i32> %293
  %304 = icmp sgt <4 x i32> %298, %292
  %305 = select <4 x i1> %304, <4 x i32> %298, <4 x i32> %292
  br label %306

306:                                              ; preds = %288, %295
  %307 = phi <4 x i32> [ %289, %288 ], [ %305, %295 ]
  %308 = phi <4 x i32> [ %290, %288 ], [ %303, %295 ]
  %309 = icmp sgt <4 x i32> %307, %308
  %310 = select <4 x i1> %309, <4 x i32> %307, <4 x i32> %308
  %311 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %310)
  %312 = icmp eq i64 %242, %245
  br i1 %312, label %325, label %313

313:                                              ; preds = %241, %306
  %314 = phi i64 [ 1, %241 ], [ %246, %306 ]
  %315 = phi i32 [ %237, %241 ], [ %311, %306 ]
  br label %316

316:                                              ; preds = %313, %316
  %317 = phi i64 [ %323, %316 ], [ %314, %313 ]
  %318 = phi i32 [ %322, %316 ], [ %315, %313 ]
  %319 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %317
  %320 = load i32, i32* %319, align 4, !tbaa !10
  %321 = icmp sgt i32 %320, %318
  %322 = select i1 %321, i32 %320, i32 %318
  %323 = add nuw nsw i64 %317, 1
  %324 = icmp eq i64 %323, %239
  br i1 %324, label %325, label %316, !llvm.loop !24

325:                                              ; preds = %316, %238, %306, %129, %211, %236
  %326 = phi i32 [ %237, %236 ], [ %131, %211 ], [ %131, %129 ], [ %237, %238 ], [ %311, %306 ], [ %322, %316 ]
  %327 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %326)
  br label %328

328:                                              ; preds = %65, %126, %325, %128
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #6
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

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone willreturn }
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !9, !20, !18}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9, !18}
!24 = distinct !{!24, !9, !20, !18}

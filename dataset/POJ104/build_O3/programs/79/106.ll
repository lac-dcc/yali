; ModuleID = 'source-C-CXX/79/106.c'
source_filename = "source-C-CXX/79/106.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@g1 = dso_local local_unnamed_addr global [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@g2 = dso_local local_unnamed_addr global [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #6
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #6
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #6
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #6
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = load i32, i32* %4, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, %14
  br i1 %16, label %17, label %77

17:                                               ; preds = %0
  %18 = sub i32 %15, %14
  %19 = icmp ult i32 %18, 8
  br i1 %19, label %59, label %20

20:                                               ; preds = %17
  %21 = and i32 %18, -8
  %22 = add i32 %14, %21
  %23 = insertelement <4 x i32> poison, i32 %14, i32 0
  %24 = shufflevector <4 x i32> %23, <4 x i32> poison, <4 x i32> zeroinitializer
  %25 = add <4 x i32> %24, <i32 0, i32 1, i32 2, i32 3>
  br label %26

26:                                               ; preds = %26, %20
  %27 = phi i32 [ 0, %20 ], [ %52, %26 ]
  %28 = phi <4 x i32> [ zeroinitializer, %20 ], [ %50, %26 ]
  %29 = phi <4 x i32> [ zeroinitializer, %20 ], [ %51, %26 ]
  %30 = phi <4 x i32> [ %25, %20 ], [ %53, %26 ]
  %31 = add <4 x i32> %30, <i32 4, i32 4, i32 4, i32 4>
  %32 = and <4 x i32> %30, <i32 3, i32 3, i32 3, i32 3>
  %33 = and <4 x i32> %30, <i32 3, i32 3, i32 3, i32 3>
  %34 = icmp eq <4 x i32> %32, zeroinitializer
  %35 = icmp eq <4 x i32> %33, zeroinitializer
  %36 = srem <4 x i32> %30, <i32 100, i32 100, i32 100, i32 100>
  %37 = srem <4 x i32> %31, <i32 100, i32 100, i32 100, i32 100>
  %38 = icmp ne <4 x i32> %36, zeroinitializer
  %39 = icmp ne <4 x i32> %37, zeroinitializer
  %40 = and <4 x i1> %34, %38
  %41 = and <4 x i1> %35, %39
  %42 = srem <4 x i32> %30, <i32 400, i32 400, i32 400, i32 400>
  %43 = srem <4 x i32> %31, <i32 400, i32 400, i32 400, i32 400>
  %44 = icmp eq <4 x i32> %42, zeroinitializer
  %45 = icmp eq <4 x i32> %43, zeroinitializer
  %46 = select <4 x i1> %40, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %44
  %47 = select <4 x i1> %41, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %45
  %48 = select <4 x i1> %46, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %49 = select <4 x i1> %47, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %50 = add <4 x i32> %48, %28
  %51 = add <4 x i32> %49, %29
  %52 = add nuw i32 %27, 8
  %53 = add <4 x i32> %30, <i32 8, i32 8, i32 8, i32 8>
  %54 = icmp eq i32 %52, %21
  br i1 %54, label %55, label %26, !llvm.loop !9

55:                                               ; preds = %26
  %56 = add <4 x i32> %51, %50
  %57 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %56)
  %58 = icmp eq i32 %18, %21
  br i1 %58, label %77, label %59

59:                                               ; preds = %17, %55
  %60 = phi i32 [ 0, %17 ], [ %57, %55 ]
  %61 = phi i32 [ %14, %17 ], [ %22, %55 ]
  br label %62

62:                                               ; preds = %59, %62
  %63 = phi i32 [ %74, %62 ], [ %60, %59 ]
  %64 = phi i32 [ %75, %62 ], [ %61, %59 ]
  %65 = and i32 %64, 3
  %66 = icmp eq i32 %65, 0
  %67 = srem i32 %64, 100
  %68 = icmp ne i32 %67, 0
  %69 = and i1 %66, %68
  %70 = srem i32 %64, 400
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %69, i1 true, i1 %71
  %73 = select i1 %72, i32 366, i32 365
  %74 = add nuw nsw i32 %73, %63
  %75 = add nsw i32 %64, 1
  %76 = icmp eq i32 %75, %15
  br i1 %76, label %77, label %62, !llvm.loop !12

77:                                               ; preds = %62, %55, %0
  %78 = phi i32 [ 0, %0 ], [ %57, %55 ], [ %74, %62 ]
  %79 = load i32, i32* %2, align 4, !tbaa !5
  %80 = load i32, i32* %3, align 4, !tbaa !5
  %81 = and i32 %14, 3
  %82 = icmp eq i32 %81, 0
  %83 = srem i32 %14, 100
  %84 = icmp ne i32 %83, 0
  %85 = and i1 %82, %84
  %86 = srem i32 %14, 400
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %85, i1 true, i1 %87
  %89 = icmp sgt i32 %79, 1
  br i1 %88, label %157, label %90

90:                                               ; preds = %77
  br i1 %89, label %91, label %240

91:                                               ; preds = %90
  %92 = zext i32 %79 to i64
  %93 = add nsw i64 %92, -1
  %94 = icmp ult i64 %93, 8
  br i1 %94, label %154, label %95

95:                                               ; preds = %91
  %96 = and i64 %93, -8
  %97 = or i64 %96, 1
  %98 = add nsw i64 %96, -8
  %99 = lshr exact i64 %98, 3
  %100 = add nuw nsw i64 %99, 1
  %101 = and i64 %100, 1
  %102 = icmp eq i64 %98, 0
  br i1 %102, label %131, label %103

103:                                              ; preds = %95
  %104 = and i64 %100, 4611686018427387902
  br label %105

105:                                              ; preds = %105, %103
  %106 = phi i64 [ 0, %103 ], [ %128, %105 ]
  %107 = phi <4 x i32> [ zeroinitializer, %103 ], [ %126, %105 ]
  %108 = phi <4 x i32> [ zeroinitializer, %103 ], [ %127, %105 ]
  %109 = phi i64 [ %104, %103 ], [ %129, %105 ]
  %110 = or i64 %106, 1
  %111 = getelementptr inbounds [13 x i32], [13 x i32]* @g1, i64 0, i64 %110
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 4, !tbaa !5
  %114 = getelementptr inbounds i32, i32* %111, i64 4
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 4, !tbaa !5
  %117 = add <4 x i32> %113, %107
  %118 = add <4 x i32> %116, %108
  %119 = or i64 %106, 9
  %120 = getelementptr inbounds [13 x i32], [13 x i32]* @g1, i64 0, i64 %119
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 4, !tbaa !5
  %123 = getelementptr inbounds i32, i32* %120, i64 4
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 4, !tbaa !5
  %126 = add <4 x i32> %122, %117
  %127 = add <4 x i32> %125, %118
  %128 = add nuw i64 %106, 16
  %129 = add i64 %109, -2
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %105, !llvm.loop !14

131:                                              ; preds = %105, %95
  %132 = phi <4 x i32> [ undef, %95 ], [ %126, %105 ]
  %133 = phi <4 x i32> [ undef, %95 ], [ %127, %105 ]
  %134 = phi i64 [ 0, %95 ], [ %128, %105 ]
  %135 = phi <4 x i32> [ zeroinitializer, %95 ], [ %126, %105 ]
  %136 = phi <4 x i32> [ zeroinitializer, %95 ], [ %127, %105 ]
  %137 = icmp eq i64 %101, 0
  br i1 %137, label %148, label %138

138:                                              ; preds = %131
  %139 = or i64 %134, 1
  %140 = getelementptr inbounds [13 x i32], [13 x i32]* @g1, i64 0, i64 %139
  %141 = getelementptr inbounds i32, i32* %140, i64 4
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 4, !tbaa !5
  %144 = add <4 x i32> %143, %136
  %145 = bitcast i32* %140 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 4, !tbaa !5
  %147 = add <4 x i32> %146, %135
  br label %148

148:                                              ; preds = %131, %138
  %149 = phi <4 x i32> [ %132, %131 ], [ %147, %138 ]
  %150 = phi <4 x i32> [ %133, %131 ], [ %144, %138 ]
  %151 = add <4 x i32> %150, %149
  %152 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %151)
  %153 = icmp eq i64 %93, %96
  br i1 %153, label %240, label %154

154:                                              ; preds = %91, %148
  %155 = phi i64 [ 1, %91 ], [ %97, %148 ]
  %156 = phi i32 [ 0, %91 ], [ %152, %148 ]
  br label %232

157:                                              ; preds = %77
  br i1 %89, label %158, label %240

158:                                              ; preds = %157
  %159 = zext i32 %79 to i64
  %160 = add nsw i64 %159, -1
  %161 = icmp ult i64 %160, 8
  br i1 %161, label %221, label %162

162:                                              ; preds = %158
  %163 = and i64 %160, -8
  %164 = or i64 %163, 1
  %165 = add nsw i64 %163, -8
  %166 = lshr exact i64 %165, 3
  %167 = add nuw nsw i64 %166, 1
  %168 = and i64 %167, 1
  %169 = icmp eq i64 %165, 0
  br i1 %169, label %198, label %170

170:                                              ; preds = %162
  %171 = and i64 %167, 4611686018427387902
  br label %172

172:                                              ; preds = %172, %170
  %173 = phi i64 [ 0, %170 ], [ %195, %172 ]
  %174 = phi <4 x i32> [ zeroinitializer, %170 ], [ %193, %172 ]
  %175 = phi <4 x i32> [ zeroinitializer, %170 ], [ %194, %172 ]
  %176 = phi i64 [ %171, %170 ], [ %196, %172 ]
  %177 = or i64 %173, 1
  %178 = getelementptr inbounds [13 x i32], [13 x i32]* @g2, i64 0, i64 %177
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 4, !tbaa !5
  %181 = getelementptr inbounds i32, i32* %178, i64 4
  %182 = bitcast i32* %181 to <4 x i32>*
  %183 = load <4 x i32>, <4 x i32>* %182, align 4, !tbaa !5
  %184 = add <4 x i32> %180, %174
  %185 = add <4 x i32> %183, %175
  %186 = or i64 %173, 9
  %187 = getelementptr inbounds [13 x i32], [13 x i32]* @g2, i64 0, i64 %186
  %188 = bitcast i32* %187 to <4 x i32>*
  %189 = load <4 x i32>, <4 x i32>* %188, align 4, !tbaa !5
  %190 = getelementptr inbounds i32, i32* %187, i64 4
  %191 = bitcast i32* %190 to <4 x i32>*
  %192 = load <4 x i32>, <4 x i32>* %191, align 4, !tbaa !5
  %193 = add <4 x i32> %189, %184
  %194 = add <4 x i32> %192, %185
  %195 = add nuw i64 %173, 16
  %196 = add i64 %176, -2
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %198, label %172, !llvm.loop !15

198:                                              ; preds = %172, %162
  %199 = phi <4 x i32> [ undef, %162 ], [ %193, %172 ]
  %200 = phi <4 x i32> [ undef, %162 ], [ %194, %172 ]
  %201 = phi i64 [ 0, %162 ], [ %195, %172 ]
  %202 = phi <4 x i32> [ zeroinitializer, %162 ], [ %193, %172 ]
  %203 = phi <4 x i32> [ zeroinitializer, %162 ], [ %194, %172 ]
  %204 = icmp eq i64 %168, 0
  br i1 %204, label %215, label %205

205:                                              ; preds = %198
  %206 = or i64 %201, 1
  %207 = getelementptr inbounds [13 x i32], [13 x i32]* @g2, i64 0, i64 %206
  %208 = getelementptr inbounds i32, i32* %207, i64 4
  %209 = bitcast i32* %208 to <4 x i32>*
  %210 = load <4 x i32>, <4 x i32>* %209, align 4, !tbaa !5
  %211 = add <4 x i32> %210, %203
  %212 = bitcast i32* %207 to <4 x i32>*
  %213 = load <4 x i32>, <4 x i32>* %212, align 4, !tbaa !5
  %214 = add <4 x i32> %213, %202
  br label %215

215:                                              ; preds = %198, %205
  %216 = phi <4 x i32> [ %199, %198 ], [ %214, %205 ]
  %217 = phi <4 x i32> [ %200, %198 ], [ %211, %205 ]
  %218 = add <4 x i32> %217, %216
  %219 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %218)
  %220 = icmp eq i64 %160, %163
  br i1 %220, label %240, label %221

221:                                              ; preds = %158, %215
  %222 = phi i64 [ 1, %158 ], [ %164, %215 ]
  %223 = phi i32 [ 0, %158 ], [ %219, %215 ]
  br label %224

224:                                              ; preds = %221, %224
  %225 = phi i64 [ %230, %224 ], [ %222, %221 ]
  %226 = phi i32 [ %229, %224 ], [ %223, %221 ]
  %227 = getelementptr inbounds [13 x i32], [13 x i32]* @g2, i64 0, i64 %225
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = add nsw i32 %228, %226
  %230 = add nuw nsw i64 %225, 1
  %231 = icmp eq i64 %230, %159
  br i1 %231, label %240, label %224, !llvm.loop !16

232:                                              ; preds = %154, %232
  %233 = phi i64 [ %238, %232 ], [ %155, %154 ]
  %234 = phi i32 [ %237, %232 ], [ %156, %154 ]
  %235 = getelementptr inbounds [13 x i32], [13 x i32]* @g1, i64 0, i64 %233
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = add nsw i32 %236, %234
  %238 = add nuw nsw i64 %233, 1
  %239 = icmp eq i64 %238, %92
  br i1 %239, label %240, label %232, !llvm.loop !17

240:                                              ; preds = %232, %224, %148, %215, %90, %157
  %241 = phi i32 [ 0, %157 ], [ 0, %90 ], [ %219, %215 ], [ %152, %148 ], [ %229, %224 ], [ %237, %232 ]
  %242 = load i32, i32* %5, align 4, !tbaa !5
  %243 = load i32, i32* %6, align 4, !tbaa !5
  %244 = and i32 %15, 3
  %245 = icmp eq i32 %244, 0
  %246 = srem i32 %15, 100
  %247 = icmp ne i32 %246, 0
  %248 = and i1 %245, %247
  %249 = srem i32 %15, 400
  %250 = icmp eq i32 %249, 0
  %251 = select i1 %248, i1 true, i1 %250
  %252 = icmp sgt i32 %242, 1
  br i1 %251, label %321, label %253

253:                                              ; preds = %240
  br i1 %252, label %254, label %405

254:                                              ; preds = %253
  %255 = zext i32 %242 to i64
  %256 = add nsw i64 %255, -1
  %257 = icmp ult i64 %256, 8
  br i1 %257, label %318, label %258

258:                                              ; preds = %254
  %259 = and i64 %256, -8
  %260 = or i64 %259, 1
  %261 = add nsw i64 %259, -8
  %262 = lshr exact i64 %261, 3
  %263 = add nuw nsw i64 %262, 1
  %264 = and i64 %263, 1
  %265 = icmp eq i64 %261, 0
  br i1 %265, label %296, label %266

266:                                              ; preds = %258
  %267 = and i64 %263, 4611686018427387902
  br label %268

268:                                              ; preds = %268, %266
  %269 = phi i64 [ 0, %266 ], [ %291, %268 ]
  %270 = phi <4 x i32> [ zeroinitializer, %266 ], [ %289, %268 ]
  %271 = phi <4 x i32> [ zeroinitializer, %266 ], [ %290, %268 ]
  %272 = phi i64 [ %267, %266 ], [ %292, %268 ]
  %273 = or i64 %269, 1
  %274 = getelementptr inbounds [13 x i32], [13 x i32]* @g1, i64 0, i64 %273
  %275 = bitcast i32* %274 to <4 x i32>*
  %276 = load <4 x i32>, <4 x i32>* %275, align 4, !tbaa !5
  %277 = getelementptr inbounds i32, i32* %274, i64 4
  %278 = bitcast i32* %277 to <4 x i32>*
  %279 = load <4 x i32>, <4 x i32>* %278, align 4, !tbaa !5
  %280 = add <4 x i32> %276, %270
  %281 = add <4 x i32> %279, %271
  %282 = or i64 %269, 9
  %283 = getelementptr inbounds [13 x i32], [13 x i32]* @g1, i64 0, i64 %282
  %284 = bitcast i32* %283 to <4 x i32>*
  %285 = load <4 x i32>, <4 x i32>* %284, align 4, !tbaa !5
  %286 = getelementptr inbounds i32, i32* %283, i64 4
  %287 = bitcast i32* %286 to <4 x i32>*
  %288 = load <4 x i32>, <4 x i32>* %287, align 4, !tbaa !5
  %289 = add <4 x i32> %285, %280
  %290 = add <4 x i32> %288, %281
  %291 = add nuw i64 %269, 16
  %292 = add i64 %272, -2
  %293 = icmp eq i64 %292, 0
  br i1 %293, label %294, label %268, !llvm.loop !18

294:                                              ; preds = %268
  %295 = or i64 %291, 1
  br label %296

296:                                              ; preds = %294, %258
  %297 = phi <4 x i32> [ undef, %258 ], [ %289, %294 ]
  %298 = phi <4 x i32> [ undef, %258 ], [ %290, %294 ]
  %299 = phi i64 [ 1, %258 ], [ %295, %294 ]
  %300 = phi <4 x i32> [ zeroinitializer, %258 ], [ %289, %294 ]
  %301 = phi <4 x i32> [ zeroinitializer, %258 ], [ %290, %294 ]
  %302 = icmp eq i64 %264, 0
  br i1 %302, label %312, label %303

303:                                              ; preds = %296
  %304 = getelementptr inbounds [13 x i32], [13 x i32]* @g1, i64 0, i64 %299
  %305 = getelementptr inbounds i32, i32* %304, i64 4
  %306 = bitcast i32* %305 to <4 x i32>*
  %307 = load <4 x i32>, <4 x i32>* %306, align 4, !tbaa !5
  %308 = add <4 x i32> %307, %301
  %309 = bitcast i32* %304 to <4 x i32>*
  %310 = load <4 x i32>, <4 x i32>* %309, align 4, !tbaa !5
  %311 = add <4 x i32> %310, %300
  br label %312

312:                                              ; preds = %296, %303
  %313 = phi <4 x i32> [ %297, %296 ], [ %311, %303 ]
  %314 = phi <4 x i32> [ %298, %296 ], [ %308, %303 ]
  %315 = add <4 x i32> %314, %313
  %316 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %315)
  %317 = icmp eq i64 %256, %259
  br i1 %317, label %405, label %318

318:                                              ; preds = %254, %312
  %319 = phi i64 [ 1, %254 ], [ %260, %312 ]
  %320 = phi i32 [ 0, %254 ], [ %316, %312 ]
  br label %397

321:                                              ; preds = %240
  br i1 %252, label %322, label %405

322:                                              ; preds = %321
  %323 = zext i32 %242 to i64
  %324 = add nsw i64 %323, -1
  %325 = icmp ult i64 %324, 8
  br i1 %325, label %386, label %326

326:                                              ; preds = %322
  %327 = and i64 %324, -8
  %328 = or i64 %327, 1
  %329 = add nsw i64 %327, -8
  %330 = lshr exact i64 %329, 3
  %331 = add nuw nsw i64 %330, 1
  %332 = and i64 %331, 1
  %333 = icmp eq i64 %329, 0
  br i1 %333, label %364, label %334

334:                                              ; preds = %326
  %335 = and i64 %331, 4611686018427387902
  br label %336

336:                                              ; preds = %336, %334
  %337 = phi i64 [ 0, %334 ], [ %359, %336 ]
  %338 = phi <4 x i32> [ zeroinitializer, %334 ], [ %357, %336 ]
  %339 = phi <4 x i32> [ zeroinitializer, %334 ], [ %358, %336 ]
  %340 = phi i64 [ %335, %334 ], [ %360, %336 ]
  %341 = or i64 %337, 1
  %342 = getelementptr inbounds [13 x i32], [13 x i32]* @g2, i64 0, i64 %341
  %343 = bitcast i32* %342 to <4 x i32>*
  %344 = load <4 x i32>, <4 x i32>* %343, align 4, !tbaa !5
  %345 = getelementptr inbounds i32, i32* %342, i64 4
  %346 = bitcast i32* %345 to <4 x i32>*
  %347 = load <4 x i32>, <4 x i32>* %346, align 4, !tbaa !5
  %348 = add <4 x i32> %344, %338
  %349 = add <4 x i32> %347, %339
  %350 = or i64 %337, 9
  %351 = getelementptr inbounds [13 x i32], [13 x i32]* @g2, i64 0, i64 %350
  %352 = bitcast i32* %351 to <4 x i32>*
  %353 = load <4 x i32>, <4 x i32>* %352, align 4, !tbaa !5
  %354 = getelementptr inbounds i32, i32* %351, i64 4
  %355 = bitcast i32* %354 to <4 x i32>*
  %356 = load <4 x i32>, <4 x i32>* %355, align 4, !tbaa !5
  %357 = add <4 x i32> %353, %348
  %358 = add <4 x i32> %356, %349
  %359 = add nuw i64 %337, 16
  %360 = add i64 %340, -2
  %361 = icmp eq i64 %360, 0
  br i1 %361, label %362, label %336, !llvm.loop !19

362:                                              ; preds = %336
  %363 = or i64 %359, 1
  br label %364

364:                                              ; preds = %362, %326
  %365 = phi <4 x i32> [ undef, %326 ], [ %357, %362 ]
  %366 = phi <4 x i32> [ undef, %326 ], [ %358, %362 ]
  %367 = phi i64 [ 1, %326 ], [ %363, %362 ]
  %368 = phi <4 x i32> [ zeroinitializer, %326 ], [ %357, %362 ]
  %369 = phi <4 x i32> [ zeroinitializer, %326 ], [ %358, %362 ]
  %370 = icmp eq i64 %332, 0
  br i1 %370, label %380, label %371

371:                                              ; preds = %364
  %372 = getelementptr inbounds [13 x i32], [13 x i32]* @g2, i64 0, i64 %367
  %373 = getelementptr inbounds i32, i32* %372, i64 4
  %374 = bitcast i32* %373 to <4 x i32>*
  %375 = load <4 x i32>, <4 x i32>* %374, align 4, !tbaa !5
  %376 = add <4 x i32> %375, %369
  %377 = bitcast i32* %372 to <4 x i32>*
  %378 = load <4 x i32>, <4 x i32>* %377, align 4, !tbaa !5
  %379 = add <4 x i32> %378, %368
  br label %380

380:                                              ; preds = %364, %371
  %381 = phi <4 x i32> [ %365, %364 ], [ %379, %371 ]
  %382 = phi <4 x i32> [ %366, %364 ], [ %376, %371 ]
  %383 = add <4 x i32> %382, %381
  %384 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %383)
  %385 = icmp eq i64 %324, %327
  br i1 %385, label %405, label %386

386:                                              ; preds = %322, %380
  %387 = phi i64 [ 1, %322 ], [ %328, %380 ]
  %388 = phi i32 [ 0, %322 ], [ %384, %380 ]
  br label %389

389:                                              ; preds = %386, %389
  %390 = phi i64 [ %395, %389 ], [ %387, %386 ]
  %391 = phi i32 [ %394, %389 ], [ %388, %386 ]
  %392 = getelementptr inbounds [13 x i32], [13 x i32]* @g2, i64 0, i64 %390
  %393 = load i32, i32* %392, align 4, !tbaa !5
  %394 = add nsw i32 %393, %391
  %395 = add nuw nsw i64 %390, 1
  %396 = icmp eq i64 %395, %323
  br i1 %396, label %405, label %389, !llvm.loop !20

397:                                              ; preds = %318, %397
  %398 = phi i64 [ %403, %397 ], [ %319, %318 ]
  %399 = phi i32 [ %402, %397 ], [ %320, %318 ]
  %400 = getelementptr inbounds [13 x i32], [13 x i32]* @g1, i64 0, i64 %398
  %401 = load i32, i32* %400, align 4, !tbaa !5
  %402 = add nsw i32 %401, %399
  %403 = add nuw nsw i64 %398, 1
  %404 = icmp eq i64 %403, %255
  br i1 %404, label %405, label %397, !llvm.loop !21

405:                                              ; preds = %397, %389, %312, %380, %253, %321
  %406 = phi i32 [ 0, %321 ], [ 0, %253 ], [ %384, %380 ], [ %316, %312 ], [ %394, %389 ], [ %402, %397 ]
  %407 = add i32 %80, %241
  %408 = sub i32 %78, %407
  %409 = add i32 %408, %243
  %410 = add i32 %409, %406
  %411 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %410)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @IsLeapYear(i32 %0) local_unnamed_addr #3 {
  %2 = and i32 %0, 3
  %3 = icmp eq i32 %2, 0
  %4 = srem i32 %0, 100
  %5 = icmp ne i32 %4, 0
  %6 = and i1 %3, %5
  %7 = srem i32 %0, 400
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %6, i1 true, i1 %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @Counting(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = icmp eq i32 %2, 1
  %5 = icmp sgt i32 %0, 1
  br i1 %4, label %74, label %6

6:                                                ; preds = %3
  br i1 %5, label %7, label %158

7:                                                ; preds = %6
  %8 = zext i32 %0 to i64
  %9 = add nsw i64 %8, -1
  %10 = icmp ult i64 %9, 8
  br i1 %10, label %71, label %11

11:                                               ; preds = %7
  %12 = and i64 %9, -8
  %13 = or i64 %12, 1
  %14 = add nsw i64 %12, -8
  %15 = lshr exact i64 %14, 3
  %16 = add nuw nsw i64 %15, 1
  %17 = and i64 %16, 1
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %49, label %19

19:                                               ; preds = %11
  %20 = and i64 %16, 4611686018427387902
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi i64 [ 0, %19 ], [ %44, %21 ]
  %23 = phi <4 x i32> [ zeroinitializer, %19 ], [ %42, %21 ]
  %24 = phi <4 x i32> [ zeroinitializer, %19 ], [ %43, %21 ]
  %25 = phi i64 [ %20, %19 ], [ %45, %21 ]
  %26 = or i64 %22, 1
  %27 = getelementptr inbounds [13 x i32], [13 x i32]* @g1, i64 0, i64 %26
  %28 = bitcast i32* %27 to <4 x i32>*
  %29 = load <4 x i32>, <4 x i32>* %28, align 4, !tbaa !5
  %30 = getelementptr inbounds i32, i32* %27, i64 4
  %31 = bitcast i32* %30 to <4 x i32>*
  %32 = load <4 x i32>, <4 x i32>* %31, align 4, !tbaa !5
  %33 = add <4 x i32> %29, %23
  %34 = add <4 x i32> %32, %24
  %35 = or i64 %22, 9
  %36 = getelementptr inbounds [13 x i32], [13 x i32]* @g1, i64 0, i64 %35
  %37 = bitcast i32* %36 to <4 x i32>*
  %38 = load <4 x i32>, <4 x i32>* %37, align 4, !tbaa !5
  %39 = getelementptr inbounds i32, i32* %36, i64 4
  %40 = bitcast i32* %39 to <4 x i32>*
  %41 = load <4 x i32>, <4 x i32>* %40, align 4, !tbaa !5
  %42 = add <4 x i32> %38, %33
  %43 = add <4 x i32> %41, %34
  %44 = add nuw i64 %22, 16
  %45 = add i64 %25, -2
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %21, !llvm.loop !22

47:                                               ; preds = %21
  %48 = or i64 %44, 1
  br label %49

49:                                               ; preds = %47, %11
  %50 = phi <4 x i32> [ undef, %11 ], [ %42, %47 ]
  %51 = phi <4 x i32> [ undef, %11 ], [ %43, %47 ]
  %52 = phi i64 [ 1, %11 ], [ %48, %47 ]
  %53 = phi <4 x i32> [ zeroinitializer, %11 ], [ %42, %47 ]
  %54 = phi <4 x i32> [ zeroinitializer, %11 ], [ %43, %47 ]
  %55 = icmp eq i64 %17, 0
  br i1 %55, label %65, label %56

56:                                               ; preds = %49
  %57 = getelementptr inbounds [13 x i32], [13 x i32]* @g1, i64 0, i64 %52
  %58 = getelementptr inbounds i32, i32* %57, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !5
  %61 = add <4 x i32> %60, %54
  %62 = bitcast i32* %57 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !5
  %64 = add <4 x i32> %63, %53
  br label %65

65:                                               ; preds = %49, %56
  %66 = phi <4 x i32> [ %50, %49 ], [ %64, %56 ]
  %67 = phi <4 x i32> [ %51, %49 ], [ %61, %56 ]
  %68 = add <4 x i32> %67, %66
  %69 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %68)
  %70 = icmp eq i64 %9, %12
  br i1 %70, label %158, label %71

71:                                               ; preds = %7, %65
  %72 = phi i64 [ 1, %7 ], [ %13, %65 ]
  %73 = phi i32 [ 0, %7 ], [ %69, %65 ]
  br label %150

74:                                               ; preds = %3
  br i1 %5, label %75, label %158

75:                                               ; preds = %74
  %76 = zext i32 %0 to i64
  %77 = add nsw i64 %76, -1
  %78 = icmp ult i64 %77, 8
  br i1 %78, label %139, label %79

79:                                               ; preds = %75
  %80 = and i64 %77, -8
  %81 = or i64 %80, 1
  %82 = add nsw i64 %80, -8
  %83 = lshr exact i64 %82, 3
  %84 = add nuw nsw i64 %83, 1
  %85 = and i64 %84, 1
  %86 = icmp eq i64 %82, 0
  br i1 %86, label %117, label %87

87:                                               ; preds = %79
  %88 = and i64 %84, 4611686018427387902
  br label %89

89:                                               ; preds = %89, %87
  %90 = phi i64 [ 0, %87 ], [ %112, %89 ]
  %91 = phi <4 x i32> [ zeroinitializer, %87 ], [ %110, %89 ]
  %92 = phi <4 x i32> [ zeroinitializer, %87 ], [ %111, %89 ]
  %93 = phi i64 [ %88, %87 ], [ %113, %89 ]
  %94 = or i64 %90, 1
  %95 = getelementptr inbounds [13 x i32], [13 x i32]* @g2, i64 0, i64 %94
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 4, !tbaa !5
  %98 = getelementptr inbounds i32, i32* %95, i64 4
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 4, !tbaa !5
  %101 = add <4 x i32> %97, %91
  %102 = add <4 x i32> %100, %92
  %103 = or i64 %90, 9
  %104 = getelementptr inbounds [13 x i32], [13 x i32]* @g2, i64 0, i64 %103
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 4, !tbaa !5
  %107 = getelementptr inbounds i32, i32* %104, i64 4
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 4, !tbaa !5
  %110 = add <4 x i32> %106, %101
  %111 = add <4 x i32> %109, %102
  %112 = add nuw i64 %90, 16
  %113 = add i64 %93, -2
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %89, !llvm.loop !23

115:                                              ; preds = %89
  %116 = or i64 %112, 1
  br label %117

117:                                              ; preds = %115, %79
  %118 = phi <4 x i32> [ undef, %79 ], [ %110, %115 ]
  %119 = phi <4 x i32> [ undef, %79 ], [ %111, %115 ]
  %120 = phi i64 [ 1, %79 ], [ %116, %115 ]
  %121 = phi <4 x i32> [ zeroinitializer, %79 ], [ %110, %115 ]
  %122 = phi <4 x i32> [ zeroinitializer, %79 ], [ %111, %115 ]
  %123 = icmp eq i64 %85, 0
  br i1 %123, label %133, label %124

124:                                              ; preds = %117
  %125 = getelementptr inbounds [13 x i32], [13 x i32]* @g2, i64 0, i64 %120
  %126 = getelementptr inbounds i32, i32* %125, i64 4
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 4, !tbaa !5
  %129 = add <4 x i32> %128, %122
  %130 = bitcast i32* %125 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 4, !tbaa !5
  %132 = add <4 x i32> %131, %121
  br label %133

133:                                              ; preds = %117, %124
  %134 = phi <4 x i32> [ %118, %117 ], [ %132, %124 ]
  %135 = phi <4 x i32> [ %119, %117 ], [ %129, %124 ]
  %136 = add <4 x i32> %135, %134
  %137 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %136)
  %138 = icmp eq i64 %77, %80
  br i1 %138, label %158, label %139

139:                                              ; preds = %75, %133
  %140 = phi i64 [ 1, %75 ], [ %81, %133 ]
  %141 = phi i32 [ 0, %75 ], [ %137, %133 ]
  br label %142

142:                                              ; preds = %139, %142
  %143 = phi i64 [ %148, %142 ], [ %140, %139 ]
  %144 = phi i32 [ %147, %142 ], [ %141, %139 ]
  %145 = getelementptr inbounds [13 x i32], [13 x i32]* @g2, i64 0, i64 %143
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = add nsw i32 %146, %144
  %148 = add nuw nsw i64 %143, 1
  %149 = icmp eq i64 %148, %76
  br i1 %149, label %158, label %142, !llvm.loop !24

150:                                              ; preds = %71, %150
  %151 = phi i64 [ %156, %150 ], [ %72, %71 ]
  %152 = phi i32 [ %155, %150 ], [ %73, %71 ]
  %153 = getelementptr inbounds [13 x i32], [13 x i32]* @g1, i64 0, i64 %151
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = add nsw i32 %154, %152
  %156 = add nuw nsw i64 %151, 1
  %157 = icmp eq i64 %156, %8
  br i1 %157, label %158, label %150, !llvm.loop !25

158:                                              ; preds = %150, %142, %65, %133, %6, %74
  %159 = phi i32 [ 0, %74 ], [ 0, %6 ], [ %137, %133 ], [ %69, %65 ], [ %147, %142 ], [ %155, %150 ]
  %160 = add nsw i32 %159, %1
  ret i32 %160
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }

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
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !13, !11}
!17 = distinct !{!17, !10, !13, !11}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !10, !13, !11}
!21 = distinct !{!21, !10, !13, !11}
!22 = distinct !{!22, !10, !11}
!23 = distinct !{!23, !10, !11}
!24 = distinct !{!24, !10, !13, !11}
!25 = distinct !{!25, !10, !13, !11}

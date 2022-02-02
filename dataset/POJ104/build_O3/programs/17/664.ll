; ModuleID = 'source-C-CXX/17/664.c'
source_filename = "source-C-CXX/17/664.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x [101 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [101 x [101 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40804) %4, i8 0, i64 40804, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 2, i64 2
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %472, label %9

9:                                                ; preds = %0, %466
  %10 = phi i32 [ %470, %466 ], [ %7, %0 ]
  %11 = phi i32 [ %469, %466 ], [ 1, %0 ]
  %12 = icmp slt i32 %10, 1
  br i1 %12, label %466, label %18

13:                                               ; preds = %30
  %14 = icmp sgt i32 %31, 1
  br i1 %14, label %15, label %466

15:                                               ; preds = %13
  %16 = add nuw i32 %31, 1
  %17 = add i32 %31, 1
  br label %35

18:                                               ; preds = %9, %30
  %19 = phi i32 [ %31, %30 ], [ %10, %9 ]
  %20 = phi i64 [ %33, %30 ], [ 1, %9 ]
  %21 = icmp slt i32 %19, 1
  br i1 %21, label %30, label %22

22:                                               ; preds = %18, %22
  %23 = phi i64 [ %26, %22 ], [ 1, %18 ]
  %24 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %20, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %23, %28
  br i1 %29, label %22, label %30, !llvm.loop !9

30:                                               ; preds = %22, %18
  %31 = phi i32 [ %19, %18 ], [ %27, %22 ]
  %32 = sext i32 %31 to i64
  %33 = add nuw nsw i64 %20, 1
  %34 = icmp slt i64 %20, %32
  br i1 %34, label %18, label %13, !llvm.loop !11

35:                                               ; preds = %461, %15
  %36 = phi i32 [ %465, %461 ], [ 0, %15 ]
  %37 = phi i32 [ %464, %461 ], [ %16, %15 ]
  %38 = phi i32 [ %462, %461 ], [ %31, %15 ]
  %39 = phi i32 [ %322, %461 ], [ 0, %15 ]
  %40 = sub i32 %17, %36
  %41 = zext i32 %40 to i64
  %42 = add nsw i64 %41, -9
  %43 = lshr i64 %42, 3
  %44 = add nuw nsw i64 %43, 1
  %45 = sub i32 %17, %36
  %46 = zext i32 %45 to i64
  %47 = add nsw i64 %46, -10
  %48 = lshr i64 %47, 3
  %49 = add nuw nsw i64 %48, 1
  %50 = sub i32 %17, %36
  %51 = zext i32 %50 to i64
  %52 = add nsw i64 %51, -1
  %53 = sub i32 %17, %36
  %54 = zext i32 %53 to i64
  %55 = add nsw i64 %54, -1
  %56 = add nsw i64 %54, -2
  %57 = sub i32 %17, %36
  %58 = zext i32 %57 to i64
  %59 = add nsw i64 %58, -9
  %60 = lshr i64 %59, 3
  %61 = add nuw nsw i64 %60, 1
  %62 = sub i32 %17, %36
  %63 = zext i32 %62 to i64
  %64 = add nsw i64 %63, -1
  %65 = sub i32 %17, %36
  %66 = zext i32 %65 to i64
  %67 = add nsw i64 %66, -1
  %68 = sub i32 %17, %36
  %69 = zext i32 %68 to i64
  %70 = add nsw i64 %69, -2
  %71 = sub i32 %17, %36
  %72 = zext i32 %71 to i64
  %73 = add nsw i64 %72, -1
  %74 = zext i32 %37 to i64
  %75 = icmp ult i64 %64, 8
  %76 = and i64 %64, -8
  %77 = or i64 %76, 1
  %78 = and i64 %61, 1
  %79 = icmp ult i64 %59, 8
  %80 = and i64 %61, 4611686018427387902
  %81 = icmp eq i64 %78, 0
  %82 = icmp eq i64 %64, %76
  %83 = icmp ult i64 %67, 8
  %84 = and i64 %67, -8
  %85 = or i64 %84, 1
  %86 = icmp eq i64 %67, %84
  br label %97

87:                                               ; preds = %248
  %88 = zext i32 %37 to i64
  %89 = and i64 %55, 3
  %90 = icmp ult i64 %56, 3
  %91 = and i64 %55, -4
  %92 = icmp eq i64 %89, 0
  %93 = and i64 %52, 1
  %94 = icmp eq i32 %50, 2
  %95 = and i64 %52, -2
  %96 = icmp eq i64 %93, 0
  br label %251

97:                                               ; preds = %248, %35
  %98 = phi i64 [ 1, %35 ], [ %249, %248 ]
  br i1 %75, label %154, label %99

99:                                               ; preds = %97
  br i1 %79, label %130, label %100

100:                                              ; preds = %99, %100
  %101 = phi i64 [ %127, %100 ], [ 0, %99 ]
  %102 = phi <4 x i32> [ %125, %100 ], [ <i32 1000, i32 1000, i32 1000, i32 1000>, %99 ]
  %103 = phi <4 x i32> [ %126, %100 ], [ <i32 1000, i32 1000, i32 1000, i32 1000>, %99 ]
  %104 = phi i64 [ %128, %100 ], [ %80, %99 ]
  %105 = or i64 %101, 1
  %106 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %98, i64 %105
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 4, !tbaa !5
  %109 = getelementptr inbounds i32, i32* %106, i64 4
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 4, !tbaa !5
  %112 = icmp slt <4 x i32> %108, %102
  %113 = icmp slt <4 x i32> %111, %103
  %114 = select <4 x i1> %112, <4 x i32> %108, <4 x i32> %102
  %115 = select <4 x i1> %113, <4 x i32> %111, <4 x i32> %103
  %116 = or i64 %101, 9
  %117 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %98, i64 %116
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 4, !tbaa !5
  %120 = getelementptr inbounds i32, i32* %117, i64 4
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 4, !tbaa !5
  %123 = icmp slt <4 x i32> %119, %114
  %124 = icmp slt <4 x i32> %122, %115
  %125 = select <4 x i1> %123, <4 x i32> %119, <4 x i32> %114
  %126 = select <4 x i1> %124, <4 x i32> %122, <4 x i32> %115
  %127 = add nuw i64 %101, 16
  %128 = add i64 %104, -2
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %100, !llvm.loop !13

130:                                              ; preds = %100, %99
  %131 = phi <4 x i32> [ undef, %99 ], [ %125, %100 ]
  %132 = phi <4 x i32> [ undef, %99 ], [ %126, %100 ]
  %133 = phi i64 [ 0, %99 ], [ %127, %100 ]
  %134 = phi <4 x i32> [ <i32 1000, i32 1000, i32 1000, i32 1000>, %99 ], [ %125, %100 ]
  %135 = phi <4 x i32> [ <i32 1000, i32 1000, i32 1000, i32 1000>, %99 ], [ %126, %100 ]
  br i1 %81, label %148, label %136

136:                                              ; preds = %130
  %137 = or i64 %133, 1
  %138 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %98, i64 %137
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 4, !tbaa !5
  %141 = getelementptr inbounds i32, i32* %138, i64 4
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 4, !tbaa !5
  %144 = icmp slt <4 x i32> %143, %135
  %145 = select <4 x i1> %144, <4 x i32> %143, <4 x i32> %135
  %146 = icmp slt <4 x i32> %140, %134
  %147 = select <4 x i1> %146, <4 x i32> %140, <4 x i32> %134
  br label %148

148:                                              ; preds = %130, %136
  %149 = phi <4 x i32> [ %131, %130 ], [ %147, %136 ]
  %150 = phi <4 x i32> [ %132, %130 ], [ %145, %136 ]
  %151 = icmp slt <4 x i32> %149, %150
  %152 = select <4 x i1> %151, <4 x i32> %149, <4 x i32> %150
  %153 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %152)
  br i1 %82, label %157, label %154

154:                                              ; preds = %97, %148
  %155 = phi i64 [ 1, %97 ], [ %77, %148 ]
  %156 = phi i32 [ 1000, %97 ], [ %153, %148 ]
  br label %229

157:                                              ; preds = %229, %148
  %158 = phi i32 [ %153, %148 ], [ %235, %229 ]
  br i1 %83, label %227, label %159

159:                                              ; preds = %157, %223
  %160 = phi i64 [ %224, %223 ], [ 0, %157 ]
  %161 = or i64 %160, 1
  %162 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %98, i64 %161
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 4, !tbaa !5
  %165 = getelementptr inbounds i32, i32* %162, i64 4
  %166 = bitcast i32* %165 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 4, !tbaa !5
  %168 = icmp ne <4 x i32> %164, zeroinitializer
  %169 = icmp ne <4 x i32> %167, zeroinitializer
  %170 = extractelement <4 x i1> %168, i32 0
  br i1 %170, label %171, label %174

171:                                              ; preds = %159
  %172 = extractelement <4 x i32> %164, i32 0
  %173 = sub nsw i32 %172, %158
  store i32 %173, i32* %162, align 4, !tbaa !5
  br label %174

174:                                              ; preds = %171, %159
  %175 = extractelement <4 x i1> %168, i32 1
  br i1 %175, label %176, label %181

176:                                              ; preds = %174
  %177 = or i64 %160, 2
  %178 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %98, i64 %177
  %179 = extractelement <4 x i32> %164, i32 1
  %180 = sub nsw i32 %179, %158
  store i32 %180, i32* %178, align 4, !tbaa !5
  br label %181

181:                                              ; preds = %176, %174
  %182 = extractelement <4 x i1> %168, i32 2
  br i1 %182, label %183, label %188

183:                                              ; preds = %181
  %184 = or i64 %160, 3
  %185 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %98, i64 %184
  %186 = extractelement <4 x i32> %164, i32 2
  %187 = sub nsw i32 %186, %158
  store i32 %187, i32* %185, align 4, !tbaa !5
  br label %188

188:                                              ; preds = %183, %181
  %189 = extractelement <4 x i1> %168, i32 3
  br i1 %189, label %190, label %195

190:                                              ; preds = %188
  %191 = or i64 %160, 4
  %192 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %98, i64 %191
  %193 = extractelement <4 x i32> %164, i32 3
  %194 = sub nsw i32 %193, %158
  store i32 %194, i32* %192, align 4, !tbaa !5
  br label %195

195:                                              ; preds = %190, %188
  %196 = extractelement <4 x i1> %169, i32 0
  br i1 %196, label %197, label %202

197:                                              ; preds = %195
  %198 = or i64 %160, 5
  %199 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %98, i64 %198
  %200 = extractelement <4 x i32> %167, i32 0
  %201 = sub nsw i32 %200, %158
  store i32 %201, i32* %199, align 4, !tbaa !5
  br label %202

202:                                              ; preds = %197, %195
  %203 = extractelement <4 x i1> %169, i32 1
  br i1 %203, label %204, label %209

204:                                              ; preds = %202
  %205 = or i64 %160, 6
  %206 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %98, i64 %205
  %207 = extractelement <4 x i32> %167, i32 1
  %208 = sub nsw i32 %207, %158
  store i32 %208, i32* %206, align 4, !tbaa !5
  br label %209

209:                                              ; preds = %204, %202
  %210 = extractelement <4 x i1> %169, i32 2
  br i1 %210, label %211, label %216

211:                                              ; preds = %209
  %212 = or i64 %160, 7
  %213 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %98, i64 %212
  %214 = extractelement <4 x i32> %167, i32 2
  %215 = sub nsw i32 %214, %158
  store i32 %215, i32* %213, align 4, !tbaa !5
  br label %216

216:                                              ; preds = %211, %209
  %217 = extractelement <4 x i1> %169, i32 3
  br i1 %217, label %218, label %223

218:                                              ; preds = %216
  %219 = add i64 %160, 8
  %220 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %98, i64 %219
  %221 = extractelement <4 x i32> %167, i32 3
  %222 = sub nsw i32 %221, %158
  store i32 %222, i32* %220, align 4, !tbaa !5
  br label %223

223:                                              ; preds = %218, %216
  %224 = add nuw i64 %160, 8
  %225 = icmp eq i64 %224, %84
  br i1 %225, label %226, label %159, !llvm.loop !15

226:                                              ; preds = %223
  br i1 %86, label %248, label %227

227:                                              ; preds = %157, %226
  %228 = phi i64 [ 1, %157 ], [ %85, %226 ]
  br label %238

229:                                              ; preds = %154, %229
  %230 = phi i64 [ %236, %229 ], [ %155, %154 ]
  %231 = phi i32 [ %235, %229 ], [ %156, %154 ]
  %232 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %98, i64 %230
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = icmp slt i32 %233, %231
  %235 = select i1 %234, i32 %233, i32 %231
  %236 = add nuw nsw i64 %230, 1
  %237 = icmp eq i64 %236, %74
  br i1 %237, label %157, label %229, !llvm.loop !16

238:                                              ; preds = %227, %245
  %239 = phi i64 [ %246, %245 ], [ %228, %227 ]
  %240 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %98, i64 %239
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %245, label %243

243:                                              ; preds = %238
  %244 = sub nsw i32 %241, %158
  store i32 %244, i32* %240, align 4, !tbaa !5
  br label %245

245:                                              ; preds = %238, %243
  %246 = add nuw nsw i64 %239, 1
  %247 = icmp eq i64 %246, %74
  br i1 %247, label %248, label %238, !llvm.loop !18

248:                                              ; preds = %245, %226
  %249 = add nuw nsw i64 %98, 1
  %250 = icmp eq i64 %249, %74
  br i1 %250, label %87, label %97, !llvm.loop !19

251:                                              ; preds = %317, %87
  %252 = phi i64 [ 1, %87 ], [ %318, %317 ]
  br i1 %90, label %279, label %253

253:                                              ; preds = %251, %253
  %254 = phi i64 [ %276, %253 ], [ 1, %251 ]
  %255 = phi i32 [ %275, %253 ], [ 1000, %251 ]
  %256 = phi i64 [ %277, %253 ], [ %91, %251 ]
  %257 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %254, i64 %252
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = icmp slt i32 %258, %255
  %260 = select i1 %259, i32 %258, i32 %255
  %261 = add nuw nsw i64 %254, 1
  %262 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %261, i64 %252
  %263 = load i32, i32* %262, align 4, !tbaa !5
  %264 = icmp slt i32 %263, %260
  %265 = select i1 %264, i32 %263, i32 %260
  %266 = add nuw nsw i64 %254, 2
  %267 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %266, i64 %252
  %268 = load i32, i32* %267, align 4, !tbaa !5
  %269 = icmp slt i32 %268, %265
  %270 = select i1 %269, i32 %268, i32 %265
  %271 = add nuw nsw i64 %254, 3
  %272 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %271, i64 %252
  %273 = load i32, i32* %272, align 4, !tbaa !5
  %274 = icmp slt i32 %273, %270
  %275 = select i1 %274, i32 %273, i32 %270
  %276 = add nuw nsw i64 %254, 4
  %277 = add i64 %256, -4
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %279, label %253, !llvm.loop !20

279:                                              ; preds = %253, %251
  %280 = phi i32 [ undef, %251 ], [ %275, %253 ]
  %281 = phi i64 [ 1, %251 ], [ %276, %253 ]
  %282 = phi i32 [ 1000, %251 ], [ %275, %253 ]
  br i1 %92, label %294, label %283

283:                                              ; preds = %279, %283
  %284 = phi i64 [ %291, %283 ], [ %281, %279 ]
  %285 = phi i32 [ %290, %283 ], [ %282, %279 ]
  %286 = phi i64 [ %292, %283 ], [ %89, %279 ]
  %287 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %284, i64 %252
  %288 = load i32, i32* %287, align 4, !tbaa !5
  %289 = icmp slt i32 %288, %285
  %290 = select i1 %289, i32 %288, i32 %285
  %291 = add nuw nsw i64 %284, 1
  %292 = add i64 %286, -1
  %293 = icmp eq i64 %292, 0
  br i1 %293, label %294, label %283, !llvm.loop !21

294:                                              ; preds = %283, %279
  %295 = phi i32 [ %280, %279 ], [ %290, %283 ]
  br i1 %94, label %309, label %296

296:                                              ; preds = %294, %475
  %297 = phi i64 [ %476, %475 ], [ 1, %294 ]
  %298 = phi i64 [ %477, %475 ], [ %95, %294 ]
  %299 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %297, i64 %252
  %300 = load i32, i32* %299, align 4, !tbaa !5
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %304, label %302

302:                                              ; preds = %296
  %303 = sub nsw i32 %300, %295
  store i32 %303, i32* %299, align 4, !tbaa !5
  br label %304

304:                                              ; preds = %296, %302
  %305 = add nuw nsw i64 %297, 1
  %306 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %305, i64 %252
  %307 = load i32, i32* %306, align 4, !tbaa !5
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %475, label %473

309:                                              ; preds = %475, %294
  %310 = phi i64 [ 1, %294 ], [ %476, %475 ]
  br i1 %96, label %317, label %311

311:                                              ; preds = %309
  %312 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %310, i64 %252
  %313 = load i32, i32* %312, align 4, !tbaa !5
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %317, label %315

315:                                              ; preds = %311
  %316 = sub nsw i32 %313, %295
  store i32 %316, i32* %312, align 4, !tbaa !5
  br label %317

317:                                              ; preds = %315, %311, %309
  %318 = add nuw nsw i64 %252, 1
  %319 = icmp eq i64 %318, %88
  br i1 %319, label %320, label %251, !llvm.loop !23

320:                                              ; preds = %317
  %321 = load i32, i32* %6, align 16, !tbaa !5
  %322 = add nsw i32 %321, %39
  %323 = zext i32 %37 to i64
  %324 = icmp ult i64 %70, 8
  %325 = and i64 %70, -8
  %326 = or i64 %325, 2
  %327 = and i64 %49, 1
  %328 = icmp ult i64 %47, 8
  %329 = and i64 %49, 4611686018427387902
  %330 = icmp eq i64 %327, 0
  %331 = icmp eq i64 %70, %325
  br label %342

332:                                              ; preds = %400
  %333 = zext i32 %37 to i64
  %334 = icmp ult i64 %73, 8
  %335 = and i64 %73, -8
  %336 = or i64 %335, 1
  %337 = and i64 %44, 1
  %338 = icmp ult i64 %42, 8
  %339 = and i64 %44, 4611686018427387902
  %340 = icmp eq i64 %337, 0
  %341 = icmp eq i64 %73, %335
  br label %403

342:                                              ; preds = %320, %400
  %343 = phi i64 [ 1, %320 ], [ %401, %400 ]
  br i1 %324, label %391, label %344

344:                                              ; preds = %342
  br i1 %328, label %375, label %345

345:                                              ; preds = %344, %345
  %346 = phi i64 [ %372, %345 ], [ 0, %344 ]
  %347 = phi i64 [ %373, %345 ], [ %329, %344 ]
  %348 = or i64 %346, 2
  %349 = or i64 %346, 3
  %350 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %343, i64 %349
  %351 = bitcast i32* %350 to <4 x i32>*
  %352 = load <4 x i32>, <4 x i32>* %351, align 4, !tbaa !5
  %353 = getelementptr inbounds i32, i32* %350, i64 4
  %354 = bitcast i32* %353 to <4 x i32>*
  %355 = load <4 x i32>, <4 x i32>* %354, align 4, !tbaa !5
  %356 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %343, i64 %348
  %357 = bitcast i32* %356 to <4 x i32>*
  store <4 x i32> %352, <4 x i32>* %357, align 4, !tbaa !5
  %358 = getelementptr inbounds i32, i32* %356, i64 4
  %359 = bitcast i32* %358 to <4 x i32>*
  store <4 x i32> %355, <4 x i32>* %359, align 4, !tbaa !5
  %360 = or i64 %346, 10
  %361 = or i64 %346, 11
  %362 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %343, i64 %361
  %363 = bitcast i32* %362 to <4 x i32>*
  %364 = load <4 x i32>, <4 x i32>* %363, align 4, !tbaa !5
  %365 = getelementptr inbounds i32, i32* %362, i64 4
  %366 = bitcast i32* %365 to <4 x i32>*
  %367 = load <4 x i32>, <4 x i32>* %366, align 4, !tbaa !5
  %368 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %343, i64 %360
  %369 = bitcast i32* %368 to <4 x i32>*
  store <4 x i32> %364, <4 x i32>* %369, align 4, !tbaa !5
  %370 = getelementptr inbounds i32, i32* %368, i64 4
  %371 = bitcast i32* %370 to <4 x i32>*
  store <4 x i32> %367, <4 x i32>* %371, align 4, !tbaa !5
  %372 = add nuw i64 %346, 16
  %373 = add i64 %347, -2
  %374 = icmp eq i64 %373, 0
  br i1 %374, label %375, label %345, !llvm.loop !24

375:                                              ; preds = %345, %344
  %376 = phi i64 [ 0, %344 ], [ %372, %345 ]
  br i1 %330, label %390, label %377

377:                                              ; preds = %375
  %378 = or i64 %376, 2
  %379 = or i64 %376, 3
  %380 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %343, i64 %379
  %381 = bitcast i32* %380 to <4 x i32>*
  %382 = load <4 x i32>, <4 x i32>* %381, align 4, !tbaa !5
  %383 = getelementptr inbounds i32, i32* %380, i64 4
  %384 = bitcast i32* %383 to <4 x i32>*
  %385 = load <4 x i32>, <4 x i32>* %384, align 4, !tbaa !5
  %386 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %343, i64 %378
  %387 = bitcast i32* %386 to <4 x i32>*
  store <4 x i32> %382, <4 x i32>* %387, align 4, !tbaa !5
  %388 = getelementptr inbounds i32, i32* %386, i64 4
  %389 = bitcast i32* %388 to <4 x i32>*
  store <4 x i32> %385, <4 x i32>* %389, align 4, !tbaa !5
  br label %390

390:                                              ; preds = %375, %377
  br i1 %331, label %400, label %391

391:                                              ; preds = %342, %390
  %392 = phi i64 [ 2, %342 ], [ %326, %390 ]
  br label %393

393:                                              ; preds = %391, %393
  %394 = phi i64 [ %395, %393 ], [ %392, %391 ]
  %395 = add nuw nsw i64 %394, 1
  %396 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %343, i64 %395
  %397 = load i32, i32* %396, align 4, !tbaa !5
  %398 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %343, i64 %394
  store i32 %397, i32* %398, align 4, !tbaa !5
  %399 = icmp eq i64 %395, %323
  br i1 %399, label %400, label %393, !llvm.loop !25

400:                                              ; preds = %393, %390
  %401 = add nuw nsw i64 %343, 1
  %402 = icmp eq i64 %401, %323
  br i1 %402, label %332, label %342, !llvm.loop !26

403:                                              ; preds = %332, %459
  %404 = phi i64 [ 2, %332 ], [ %405, %459 ]
  %405 = add nuw nsw i64 %404, 1
  br i1 %334, label %450, label %406

406:                                              ; preds = %403
  br i1 %338, label %435, label %407

407:                                              ; preds = %406, %407
  %408 = phi i64 [ %432, %407 ], [ 0, %406 ]
  %409 = phi i64 [ %433, %407 ], [ %339, %406 ]
  %410 = or i64 %408, 1
  %411 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %405, i64 %410
  %412 = bitcast i32* %411 to <4 x i32>*
  %413 = load <4 x i32>, <4 x i32>* %412, align 4, !tbaa !5
  %414 = getelementptr inbounds i32, i32* %411, i64 4
  %415 = bitcast i32* %414 to <4 x i32>*
  %416 = load <4 x i32>, <4 x i32>* %415, align 4, !tbaa !5
  %417 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %404, i64 %410
  %418 = bitcast i32* %417 to <4 x i32>*
  store <4 x i32> %413, <4 x i32>* %418, align 4, !tbaa !5
  %419 = getelementptr inbounds i32, i32* %417, i64 4
  %420 = bitcast i32* %419 to <4 x i32>*
  store <4 x i32> %416, <4 x i32>* %420, align 4, !tbaa !5
  %421 = or i64 %408, 9
  %422 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %405, i64 %421
  %423 = bitcast i32* %422 to <4 x i32>*
  %424 = load <4 x i32>, <4 x i32>* %423, align 4, !tbaa !5
  %425 = getelementptr inbounds i32, i32* %422, i64 4
  %426 = bitcast i32* %425 to <4 x i32>*
  %427 = load <4 x i32>, <4 x i32>* %426, align 4, !tbaa !5
  %428 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %404, i64 %421
  %429 = bitcast i32* %428 to <4 x i32>*
  store <4 x i32> %424, <4 x i32>* %429, align 4, !tbaa !5
  %430 = getelementptr inbounds i32, i32* %428, i64 4
  %431 = bitcast i32* %430 to <4 x i32>*
  store <4 x i32> %427, <4 x i32>* %431, align 4, !tbaa !5
  %432 = add nuw i64 %408, 16
  %433 = add i64 %409, -2
  %434 = icmp eq i64 %433, 0
  br i1 %434, label %435, label %407, !llvm.loop !27

435:                                              ; preds = %407, %406
  %436 = phi i64 [ 0, %406 ], [ %432, %407 ]
  br i1 %340, label %449, label %437

437:                                              ; preds = %435
  %438 = or i64 %436, 1
  %439 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %405, i64 %438
  %440 = bitcast i32* %439 to <4 x i32>*
  %441 = load <4 x i32>, <4 x i32>* %440, align 4, !tbaa !5
  %442 = getelementptr inbounds i32, i32* %439, i64 4
  %443 = bitcast i32* %442 to <4 x i32>*
  %444 = load <4 x i32>, <4 x i32>* %443, align 4, !tbaa !5
  %445 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %404, i64 %438
  %446 = bitcast i32* %445 to <4 x i32>*
  store <4 x i32> %441, <4 x i32>* %446, align 4, !tbaa !5
  %447 = getelementptr inbounds i32, i32* %445, i64 4
  %448 = bitcast i32* %447 to <4 x i32>*
  store <4 x i32> %444, <4 x i32>* %448, align 4, !tbaa !5
  br label %449

449:                                              ; preds = %435, %437
  br i1 %341, label %459, label %450

450:                                              ; preds = %403, %449
  %451 = phi i64 [ 1, %403 ], [ %336, %449 ]
  br label %452

452:                                              ; preds = %450, %452
  %453 = phi i64 [ %457, %452 ], [ %451, %450 ]
  %454 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %405, i64 %453
  %455 = load i32, i32* %454, align 4, !tbaa !5
  %456 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %404, i64 %453
  store i32 %455, i32* %456, align 4, !tbaa !5
  %457 = add nuw nsw i64 %453, 1
  %458 = icmp eq i64 %457, %333
  br i1 %458, label %459, label %452, !llvm.loop !28

459:                                              ; preds = %452, %449
  %460 = icmp eq i64 %405, %333
  br i1 %460, label %461, label %403, !llvm.loop !29

461:                                              ; preds = %459
  %462 = add nsw i32 %38, -1
  %463 = icmp sgt i32 %38, 2
  %464 = add i32 %37, -1
  %465 = add i32 %36, 1
  br i1 %463, label %35, label %466, !llvm.loop !30

466:                                              ; preds = %461, %9, %13
  %467 = phi i32 [ 0, %13 ], [ 0, %9 ], [ %322, %461 ]
  %468 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %467)
  %469 = add nuw nsw i32 %11, 1
  %470 = load i32, i32* %1, align 4, !tbaa !5
  %471 = icmp slt i32 %11, %470
  br i1 %471, label %9, label %472, !llvm.loop !31

472:                                              ; preds = %466, %0
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0

473:                                              ; preds = %304
  %474 = sub nsw i32 %307, %295
  store i32 %474, i32* %306, align 4, !tbaa !5
  br label %475

475:                                              ; preds = %473, %304
  %476 = add nuw nsw i64 %297, 2
  %477 = add i64 %298, -2
  %478 = icmp eq i64 %477, 0
  br i1 %478, label %309, label %296, !llvm.loop !32
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10, !14}
!16 = distinct !{!16, !10, !17, !14}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10, !17, !14}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10, !14}
!25 = distinct !{!25, !10, !17, !14}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10, !14}
!28 = distinct !{!28, !10, !17, !14}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}

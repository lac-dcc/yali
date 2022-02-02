; ModuleID = 'source-C-CXX/17/1410.c'
source_filename = "source-C-CXX/17/1410.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local global [1000 x [1000 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local i32 @sum(i32 %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %431, label %3

3:                                                ; preds = %1, %425
  %4 = phi i32 [ %430, %425 ], [ 0, %1 ]
  %5 = phi i32 [ %42, %425 ], [ %0, %1 ]
  %6 = phi i32 [ %427, %425 ], [ %0, %1 ]
  %7 = phi i32 [ %428, %425 ], [ 0, %1 ]
  %8 = xor i32 %4, -1
  %9 = add i32 %8, %0
  %10 = zext i32 %9 to i64
  %11 = add nsw i64 %10, -1
  %12 = sub i32 %0, %4
  %13 = and i32 %12, -8
  %14 = zext i32 %13 to i64
  %15 = add nsw i64 %14, -8
  %16 = lshr exact i64 %15, 3
  %17 = add nuw nsw i64 %16, 1
  %18 = sub i32 %0, %4
  %19 = zext i32 %18 to i64
  %20 = add nsw i64 %19, -1
  %21 = sub i32 %0, %4
  %22 = zext i32 %21 to i64
  %23 = add nsw i64 %22, -1
  %24 = sub i32 %0, %4
  %25 = and i32 %24, -8
  %26 = zext i32 %25 to i64
  %27 = add nsw i64 %26, -8
  %28 = lshr exact i64 %27, 3
  %29 = add nuw nsw i64 %28, 1
  %30 = sub i32 %0, %4
  %31 = and i32 %30, -8
  %32 = zext i32 %31 to i64
  %33 = add nsw i64 %32, -8
  %34 = lshr exact i64 %33, 3
  %35 = add nuw nsw i64 %34, 1
  %36 = sub i32 %0, %4
  %37 = zext i32 %36 to i64
  %38 = sub i32 %0, %4
  %39 = zext i32 %38 to i64
  %40 = sub i32 %0, %4
  %41 = zext i32 %40 to i64
  %42 = add i32 %5, -1
  %43 = icmp sgt i32 %6, 0
  br i1 %43, label %44, label %282

44:                                               ; preds = %3
  %45 = zext i32 %6 to i64
  %46 = icmp ult i32 %36, 8
  %47 = and i64 %37, 4294967288
  %48 = and i64 %35, 1
  %49 = icmp eq i64 %33, 0
  %50 = and i64 %35, 4611686018427387902
  %51 = icmp eq i64 %48, 0
  %52 = icmp eq i64 %47, %37
  %53 = icmp ult i32 %38, 8
  %54 = and i64 %39, 4294967288
  %55 = and i64 %29, 1
  %56 = icmp eq i64 %27, 0
  %57 = and i64 %29, 4611686018427387902
  %58 = icmp eq i64 %55, 0
  %59 = icmp eq i64 %54, %39
  br label %71

60:                                               ; preds = %197
  br i1 %43, label %61, label %282

61:                                               ; preds = %60
  %62 = zext i32 %6 to i64
  %63 = and i64 %22, 3
  %64 = icmp ult i64 %23, 3
  %65 = and i64 %22, 4294967292
  %66 = icmp eq i64 %63, 0
  %67 = and i64 %19, 3
  %68 = icmp ult i64 %20, 3
  %69 = and i64 %19, 4294967292
  %70 = icmp eq i64 %67, 0
  br label %200

71:                                               ; preds = %197, %44
  %72 = phi i64 [ 0, %44 ], [ %198, %197 ]
  br i1 %46, label %126, label %73

73:                                               ; preds = %71
  br i1 %49, label %103, label %74

74:                                               ; preds = %73, %74
  %75 = phi i64 [ %100, %74 ], [ 0, %73 ]
  %76 = phi <4 x i32> [ %98, %74 ], [ <i32 32767, i32 32767, i32 32767, i32 32767>, %73 ]
  %77 = phi <4 x i32> [ %99, %74 ], [ <i32 32767, i32 32767, i32 32767, i32 32767>, %73 ]
  %78 = phi i64 [ %101, %74 ], [ %50, %73 ]
  %79 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %72, i64 %75
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 16, !tbaa !5
  %82 = getelementptr inbounds i32, i32* %79, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 16, !tbaa !5
  %85 = icmp sgt <4 x i32> %76, %81
  %86 = icmp sgt <4 x i32> %77, %84
  %87 = select <4 x i1> %85, <4 x i32> %81, <4 x i32> %76
  %88 = select <4 x i1> %86, <4 x i32> %84, <4 x i32> %77
  %89 = or i64 %75, 8
  %90 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %72, i64 %89
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 16, !tbaa !5
  %93 = getelementptr inbounds i32, i32* %90, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 16, !tbaa !5
  %96 = icmp sgt <4 x i32> %87, %92
  %97 = icmp sgt <4 x i32> %88, %95
  %98 = select <4 x i1> %96, <4 x i32> %92, <4 x i32> %87
  %99 = select <4 x i1> %97, <4 x i32> %95, <4 x i32> %88
  %100 = add nuw i64 %75, 16
  %101 = add i64 %78, -2
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %74, !llvm.loop !9

103:                                              ; preds = %74, %73
  %104 = phi <4 x i32> [ undef, %73 ], [ %98, %74 ]
  %105 = phi <4 x i32> [ undef, %73 ], [ %99, %74 ]
  %106 = phi i64 [ 0, %73 ], [ %100, %74 ]
  %107 = phi <4 x i32> [ <i32 32767, i32 32767, i32 32767, i32 32767>, %73 ], [ %98, %74 ]
  %108 = phi <4 x i32> [ <i32 32767, i32 32767, i32 32767, i32 32767>, %73 ], [ %99, %74 ]
  br i1 %51, label %120, label %109

109:                                              ; preds = %103
  %110 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %72, i64 %106
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 16, !tbaa !5
  %113 = getelementptr inbounds i32, i32* %110, i64 4
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 16, !tbaa !5
  %116 = icmp sgt <4 x i32> %108, %115
  %117 = select <4 x i1> %116, <4 x i32> %115, <4 x i32> %108
  %118 = icmp sgt <4 x i32> %107, %112
  %119 = select <4 x i1> %118, <4 x i32> %112, <4 x i32> %107
  br label %120

120:                                              ; preds = %103, %109
  %121 = phi <4 x i32> [ %104, %103 ], [ %119, %109 ]
  %122 = phi <4 x i32> [ %105, %103 ], [ %117, %109 ]
  %123 = icmp slt <4 x i32> %121, %122
  %124 = select <4 x i1> %123, <4 x i32> %121, <4 x i32> %122
  %125 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %124)
  br i1 %52, label %138, label %126

126:                                              ; preds = %71, %120
  %127 = phi i64 [ 0, %71 ], [ %47, %120 ]
  %128 = phi i32 [ 32767, %71 ], [ %125, %120 ]
  br label %129

129:                                              ; preds = %126, %129
  %130 = phi i64 [ %136, %129 ], [ %127, %126 ]
  %131 = phi i32 [ %135, %129 ], [ %128, %126 ]
  %132 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %72, i64 %130
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = icmp sgt i32 %131, %133
  %135 = select i1 %134, i32 %133, i32 %131
  %136 = add nuw nsw i64 %130, 1
  %137 = icmp eq i64 %136, %45
  br i1 %137, label %138, label %129, !llvm.loop !12

138:                                              ; preds = %129, %120
  %139 = phi i32 [ %125, %120 ], [ %135, %129 ]
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %197, label %141

141:                                              ; preds = %138
  br i1 %53, label %188, label %142

142:                                              ; preds = %141
  %143 = insertelement <4 x i32> poison, i32 %139, i32 0
  %144 = shufflevector <4 x i32> %143, <4 x i32> poison, <4 x i32> zeroinitializer
  %145 = insertelement <4 x i32> poison, i32 %139, i32 0
  %146 = shufflevector <4 x i32> %145, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %56, label %174, label %147

147:                                              ; preds = %142, %147
  %148 = phi i64 [ %171, %147 ], [ 0, %142 ]
  %149 = phi i64 [ %172, %147 ], [ %57, %142 ]
  %150 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %72, i64 %148
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 16, !tbaa !5
  %153 = getelementptr inbounds i32, i32* %150, i64 4
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 16, !tbaa !5
  %156 = sub nsw <4 x i32> %152, %144
  %157 = sub nsw <4 x i32> %155, %146
  %158 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> %156, <4 x i32>* %158, align 16, !tbaa !5
  %159 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> %157, <4 x i32>* %159, align 16, !tbaa !5
  %160 = or i64 %148, 8
  %161 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %72, i64 %160
  %162 = bitcast i32* %161 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 16, !tbaa !5
  %164 = getelementptr inbounds i32, i32* %161, i64 4
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 16, !tbaa !5
  %167 = sub nsw <4 x i32> %163, %144
  %168 = sub nsw <4 x i32> %166, %146
  %169 = bitcast i32* %161 to <4 x i32>*
  store <4 x i32> %167, <4 x i32>* %169, align 16, !tbaa !5
  %170 = bitcast i32* %164 to <4 x i32>*
  store <4 x i32> %168, <4 x i32>* %170, align 16, !tbaa !5
  %171 = add nuw i64 %148, 16
  %172 = add i64 %149, -2
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %174, label %147, !llvm.loop !14

174:                                              ; preds = %147, %142
  %175 = phi i64 [ 0, %142 ], [ %171, %147 ]
  br i1 %58, label %187, label %176

176:                                              ; preds = %174
  %177 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %72, i64 %175
  %178 = bitcast i32* %177 to <4 x i32>*
  %179 = load <4 x i32>, <4 x i32>* %178, align 16, !tbaa !5
  %180 = getelementptr inbounds i32, i32* %177, i64 4
  %181 = bitcast i32* %180 to <4 x i32>*
  %182 = load <4 x i32>, <4 x i32>* %181, align 16, !tbaa !5
  %183 = sub nsw <4 x i32> %179, %144
  %184 = sub nsw <4 x i32> %182, %146
  %185 = bitcast i32* %177 to <4 x i32>*
  store <4 x i32> %183, <4 x i32>* %185, align 16, !tbaa !5
  %186 = bitcast i32* %180 to <4 x i32>*
  store <4 x i32> %184, <4 x i32>* %186, align 16, !tbaa !5
  br label %187

187:                                              ; preds = %174, %176
  br i1 %59, label %197, label %188

188:                                              ; preds = %141, %187
  %189 = phi i64 [ 0, %141 ], [ %54, %187 ]
  br label %190

190:                                              ; preds = %188, %190
  %191 = phi i64 [ %195, %190 ], [ %189, %188 ]
  %192 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %72, i64 %191
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = sub nsw i32 %193, %139
  store i32 %194, i32* %192, align 4, !tbaa !5
  %195 = add nuw nsw i64 %191, 1
  %196 = icmp eq i64 %195, %45
  br i1 %196, label %197, label %190, !llvm.loop !15

197:                                              ; preds = %190, %187, %138
  %198 = add nuw nsw i64 %72, 1
  %199 = icmp eq i64 %198, %45
  br i1 %199, label %60, label %71, !llvm.loop !16

200:                                              ; preds = %279, %61
  %201 = phi i64 [ 0, %61 ], [ %280, %279 ]
  br i1 %64, label %228, label %202

202:                                              ; preds = %200, %202
  %203 = phi i64 [ %225, %202 ], [ 0, %200 ]
  %204 = phi i32 [ %224, %202 ], [ 32767, %200 ]
  %205 = phi i64 [ %226, %202 ], [ %65, %200 ]
  %206 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %203, i64 %201
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = icmp sgt i32 %204, %207
  %209 = select i1 %208, i32 %207, i32 %204
  %210 = or i64 %203, 1
  %211 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %210, i64 %201
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = icmp sgt i32 %209, %212
  %214 = select i1 %213, i32 %212, i32 %209
  %215 = or i64 %203, 2
  %216 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %215, i64 %201
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = icmp sgt i32 %214, %217
  %219 = select i1 %218, i32 %217, i32 %214
  %220 = or i64 %203, 3
  %221 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %220, i64 %201
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = icmp sgt i32 %219, %222
  %224 = select i1 %223, i32 %222, i32 %219
  %225 = add nuw nsw i64 %203, 4
  %226 = add i64 %205, -4
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %228, label %202, !llvm.loop !17

228:                                              ; preds = %202, %200
  %229 = phi i32 [ undef, %200 ], [ %224, %202 ]
  %230 = phi i64 [ 0, %200 ], [ %225, %202 ]
  %231 = phi i32 [ 32767, %200 ], [ %224, %202 ]
  br i1 %66, label %243, label %232

232:                                              ; preds = %228, %232
  %233 = phi i64 [ %240, %232 ], [ %230, %228 ]
  %234 = phi i32 [ %239, %232 ], [ %231, %228 ]
  %235 = phi i64 [ %241, %232 ], [ %63, %228 ]
  %236 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %233, i64 %201
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = icmp sgt i32 %234, %237
  %239 = select i1 %238, i32 %237, i32 %234
  %240 = add nuw nsw i64 %233, 1
  %241 = add i64 %235, -1
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %243, label %232, !llvm.loop !18

243:                                              ; preds = %232, %228
  %244 = phi i32 [ %229, %228 ], [ %239, %232 ]
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %279, label %246

246:                                              ; preds = %243
  br i1 %68, label %268, label %247

247:                                              ; preds = %246, %247
  %248 = phi i64 [ %265, %247 ], [ 0, %246 ]
  %249 = phi i64 [ %266, %247 ], [ %69, %246 ]
  %250 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %248, i64 %201
  %251 = load i32, i32* %250, align 4, !tbaa !5
  %252 = sub nsw i32 %251, %244
  store i32 %252, i32* %250, align 4, !tbaa !5
  %253 = or i64 %248, 1
  %254 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %253, i64 %201
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = sub nsw i32 %255, %244
  store i32 %256, i32* %254, align 4, !tbaa !5
  %257 = or i64 %248, 2
  %258 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %257, i64 %201
  %259 = load i32, i32* %258, align 4, !tbaa !5
  %260 = sub nsw i32 %259, %244
  store i32 %260, i32* %258, align 4, !tbaa !5
  %261 = or i64 %248, 3
  %262 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %261, i64 %201
  %263 = load i32, i32* %262, align 4, !tbaa !5
  %264 = sub nsw i32 %263, %244
  store i32 %264, i32* %262, align 4, !tbaa !5
  %265 = add nuw nsw i64 %248, 4
  %266 = add i64 %249, -4
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %268, label %247, !llvm.loop !20

268:                                              ; preds = %247, %246
  %269 = phi i64 [ 0, %246 ], [ %265, %247 ]
  br i1 %70, label %279, label %270

270:                                              ; preds = %268, %270
  %271 = phi i64 [ %276, %270 ], [ %269, %268 ]
  %272 = phi i64 [ %277, %270 ], [ %67, %268 ]
  %273 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %271, i64 %201
  %274 = load i32, i32* %273, align 4, !tbaa !5
  %275 = sub nsw i32 %274, %244
  store i32 %275, i32* %273, align 4, !tbaa !5
  %276 = add nuw nsw i64 %271, 1
  %277 = add i64 %272, -1
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %279, label %270, !llvm.loop !21

279:                                              ; preds = %268, %270, %243
  %280 = add nuw nsw i64 %201, 1
  %281 = icmp eq i64 %280, %62
  br i1 %281, label %284, label %200, !llvm.loop !22

282:                                              ; preds = %60, %3
  %283 = load i32, i32* getelementptr inbounds ([1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 1, i64 1), align 4, !tbaa !5
  br label %425

284:                                              ; preds = %279
  %285 = load i32, i32* getelementptr inbounds ([1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 1, i64 1), align 4, !tbaa !5
  %286 = icmp sgt i32 %6, 2
  br i1 %286, label %287, label %425

287:                                              ; preds = %284
  %288 = zext i32 %42 to i64
  %289 = zext i32 %6 to i64
  %290 = icmp ult i32 %40, 8
  %291 = and i64 %41, 4294967288
  %292 = and i64 %17, 3
  %293 = icmp ult i64 %15, 24
  %294 = and i64 %17, 4611686018427387900
  %295 = icmp eq i64 %292, 0
  %296 = icmp eq i64 %291, %41
  br label %297

297:                                              ; preds = %287, %378
  %298 = phi i64 [ 1, %287 ], [ %379, %378 ]
  %299 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %298
  br i1 %290, label %369, label %300

300:                                              ; preds = %297
  br i1 %293, label %350, label %301

301:                                              ; preds = %300, %301
  %302 = phi i64 [ %347, %301 ], [ 0, %300 ]
  %303 = phi i64 [ %348, %301 ], [ %294, %300 ]
  %304 = getelementptr inbounds [1000 x i32], [1000 x i32]* %299, i64 1, i64 %302
  %305 = bitcast i32* %304 to <4 x i32>*
  %306 = load <4 x i32>, <4 x i32>* %305, align 16, !tbaa !5
  %307 = getelementptr inbounds i32, i32* %304, i64 4
  %308 = bitcast i32* %307 to <4 x i32>*
  %309 = load <4 x i32>, <4 x i32>* %308, align 16, !tbaa !5
  %310 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %298, i64 %302
  %311 = bitcast i32* %310 to <4 x i32>*
  store <4 x i32> %306, <4 x i32>* %311, align 16, !tbaa !5
  %312 = getelementptr inbounds i32, i32* %310, i64 4
  %313 = bitcast i32* %312 to <4 x i32>*
  store <4 x i32> %309, <4 x i32>* %313, align 16, !tbaa !5
  %314 = or i64 %302, 8
  %315 = getelementptr inbounds [1000 x i32], [1000 x i32]* %299, i64 1, i64 %314
  %316 = bitcast i32* %315 to <4 x i32>*
  %317 = load <4 x i32>, <4 x i32>* %316, align 16, !tbaa !5
  %318 = getelementptr inbounds i32, i32* %315, i64 4
  %319 = bitcast i32* %318 to <4 x i32>*
  %320 = load <4 x i32>, <4 x i32>* %319, align 16, !tbaa !5
  %321 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %298, i64 %314
  %322 = bitcast i32* %321 to <4 x i32>*
  store <4 x i32> %317, <4 x i32>* %322, align 16, !tbaa !5
  %323 = getelementptr inbounds i32, i32* %321, i64 4
  %324 = bitcast i32* %323 to <4 x i32>*
  store <4 x i32> %320, <4 x i32>* %324, align 16, !tbaa !5
  %325 = or i64 %302, 16
  %326 = getelementptr inbounds [1000 x i32], [1000 x i32]* %299, i64 1, i64 %325
  %327 = bitcast i32* %326 to <4 x i32>*
  %328 = load <4 x i32>, <4 x i32>* %327, align 16, !tbaa !5
  %329 = getelementptr inbounds i32, i32* %326, i64 4
  %330 = bitcast i32* %329 to <4 x i32>*
  %331 = load <4 x i32>, <4 x i32>* %330, align 16, !tbaa !5
  %332 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %298, i64 %325
  %333 = bitcast i32* %332 to <4 x i32>*
  store <4 x i32> %328, <4 x i32>* %333, align 16, !tbaa !5
  %334 = getelementptr inbounds i32, i32* %332, i64 4
  %335 = bitcast i32* %334 to <4 x i32>*
  store <4 x i32> %331, <4 x i32>* %335, align 16, !tbaa !5
  %336 = or i64 %302, 24
  %337 = getelementptr inbounds [1000 x i32], [1000 x i32]* %299, i64 1, i64 %336
  %338 = bitcast i32* %337 to <4 x i32>*
  %339 = load <4 x i32>, <4 x i32>* %338, align 16, !tbaa !5
  %340 = getelementptr inbounds i32, i32* %337, i64 4
  %341 = bitcast i32* %340 to <4 x i32>*
  %342 = load <4 x i32>, <4 x i32>* %341, align 16, !tbaa !5
  %343 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %298, i64 %336
  %344 = bitcast i32* %343 to <4 x i32>*
  store <4 x i32> %339, <4 x i32>* %344, align 16, !tbaa !5
  %345 = getelementptr inbounds i32, i32* %343, i64 4
  %346 = bitcast i32* %345 to <4 x i32>*
  store <4 x i32> %342, <4 x i32>* %346, align 16, !tbaa !5
  %347 = add nuw i64 %302, 32
  %348 = add i64 %303, -4
  %349 = icmp eq i64 %348, 0
  br i1 %349, label %350, label %301, !llvm.loop !23

350:                                              ; preds = %301, %300
  %351 = phi i64 [ 0, %300 ], [ %347, %301 ]
  br i1 %295, label %368, label %352

352:                                              ; preds = %350, %352
  %353 = phi i64 [ %365, %352 ], [ %351, %350 ]
  %354 = phi i64 [ %366, %352 ], [ %292, %350 ]
  %355 = getelementptr inbounds [1000 x i32], [1000 x i32]* %299, i64 1, i64 %353
  %356 = bitcast i32* %355 to <4 x i32>*
  %357 = load <4 x i32>, <4 x i32>* %356, align 16, !tbaa !5
  %358 = getelementptr inbounds i32, i32* %355, i64 4
  %359 = bitcast i32* %358 to <4 x i32>*
  %360 = load <4 x i32>, <4 x i32>* %359, align 16, !tbaa !5
  %361 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %298, i64 %353
  %362 = bitcast i32* %361 to <4 x i32>*
  store <4 x i32> %357, <4 x i32>* %362, align 16, !tbaa !5
  %363 = getelementptr inbounds i32, i32* %361, i64 4
  %364 = bitcast i32* %363 to <4 x i32>*
  store <4 x i32> %360, <4 x i32>* %364, align 16, !tbaa !5
  %365 = add nuw i64 %353, 8
  %366 = add i64 %354, -1
  %367 = icmp eq i64 %366, 0
  br i1 %367, label %368, label %352, !llvm.loop !24

368:                                              ; preds = %352, %350
  br i1 %296, label %378, label %369

369:                                              ; preds = %297, %368
  %370 = phi i64 [ 0, %297 ], [ %291, %368 ]
  br label %371

371:                                              ; preds = %369, %371
  %372 = phi i64 [ %376, %371 ], [ %370, %369 ]
  %373 = getelementptr inbounds [1000 x i32], [1000 x i32]* %299, i64 1, i64 %372
  %374 = load i32, i32* %373, align 4, !tbaa !5
  %375 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %298, i64 %372
  store i32 %374, i32* %375, align 4, !tbaa !5
  %376 = add nuw nsw i64 %372, 1
  %377 = icmp eq i64 %376, %289
  br i1 %377, label %378, label %371, !llvm.loop !25

378:                                              ; preds = %371, %368
  %379 = add nuw nsw i64 %298, 1
  %380 = icmp eq i64 %379, %288
  br i1 %380, label %381, label %297, !llvm.loop !26

381:                                              ; preds = %378
  br i1 %286, label %382, label %425

382:                                              ; preds = %381
  %383 = zext i32 %42 to i64
  %384 = and i64 %10, 3
  %385 = icmp ult i64 %11, 3
  %386 = and i64 %10, 4294967292
  %387 = icmp eq i64 %384, 0
  br label %388

388:                                              ; preds = %382, %422
  %389 = phi i64 [ 1, %382 ], [ %423, %422 ]
  br i1 %385, label %411, label %390

390:                                              ; preds = %388, %390
  %391 = phi i64 [ %408, %390 ], [ 0, %388 ]
  %392 = phi i64 [ %409, %390 ], [ %386, %388 ]
  %393 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %391, i64 %389
  %394 = getelementptr inbounds i32, i32* %393, i64 1
  %395 = load i32, i32* %394, align 4, !tbaa !5
  store i32 %395, i32* %393, align 4, !tbaa !5
  %396 = or i64 %391, 1
  %397 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %396, i64 %389
  %398 = getelementptr inbounds i32, i32* %397, i64 1
  %399 = load i32, i32* %398, align 4, !tbaa !5
  store i32 %399, i32* %397, align 4, !tbaa !5
  %400 = or i64 %391, 2
  %401 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %400, i64 %389
  %402 = getelementptr inbounds i32, i32* %401, i64 1
  %403 = load i32, i32* %402, align 4, !tbaa !5
  store i32 %403, i32* %401, align 4, !tbaa !5
  %404 = or i64 %391, 3
  %405 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %404, i64 %389
  %406 = getelementptr inbounds i32, i32* %405, i64 1
  %407 = load i32, i32* %406, align 4, !tbaa !5
  store i32 %407, i32* %405, align 4, !tbaa !5
  %408 = add nuw nsw i64 %391, 4
  %409 = add i64 %392, -4
  %410 = icmp eq i64 %409, 0
  br i1 %410, label %411, label %390, !llvm.loop !27

411:                                              ; preds = %390, %388
  %412 = phi i64 [ 0, %388 ], [ %408, %390 ]
  br i1 %387, label %422, label %413

413:                                              ; preds = %411, %413
  %414 = phi i64 [ %419, %413 ], [ %412, %411 ]
  %415 = phi i64 [ %420, %413 ], [ %384, %411 ]
  %416 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %414, i64 %389
  %417 = getelementptr inbounds i32, i32* %416, i64 1
  %418 = load i32, i32* %417, align 4, !tbaa !5
  store i32 %418, i32* %416, align 4, !tbaa !5
  %419 = add nuw nsw i64 %414, 1
  %420 = add i64 %415, -1
  %421 = icmp eq i64 %420, 0
  br i1 %421, label %422, label %413, !llvm.loop !28

422:                                              ; preds = %413, %411
  %423 = add nuw nsw i64 %389, 1
  %424 = icmp eq i64 %423, %383
  br i1 %424, label %425, label %388, !llvm.loop !29

425:                                              ; preds = %422, %284, %282, %381
  %426 = phi i32 [ %285, %381 ], [ %283, %282 ], [ %285, %284 ], [ %285, %422 ]
  %427 = add nsw i32 %6, -1
  %428 = add nsw i32 %426, %7
  %429 = icmp eq i32 %427, 1
  %430 = add i32 %4, 1
  br i1 %429, label %431, label %3

431:                                              ; preds = %425, %1
  %432 = phi i32 [ 0, %1 ], [ %428, %425 ]
  ret i32 %432
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %34, label %6

6:                                                ; preds = %0, %27
  %7 = phi i32 [ %32, %27 ], [ %4, %0 ]
  %8 = phi i32 [ %31, %27 ], [ 1, %0 ]
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %10, label %27

10:                                               ; preds = %6, %22
  %11 = phi i32 [ %23, %22 ], [ %7, %6 ]
  %12 = phi i64 [ %25, %22 ], [ 0, %6 ]
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %10, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %10 ]
  %16 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %12, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %22, !llvm.loop !30

22:                                               ; preds = %14, %10
  %23 = phi i32 [ %11, %10 ], [ %19, %14 ]
  %24 = sext i32 %23 to i64
  %25 = add nuw nsw i64 %12, 1
  %26 = icmp slt i64 %25, %24
  br i1 %26, label %10, label %27, !llvm.loop !31

27:                                               ; preds = %22, %6
  %28 = phi i32 [ %7, %6 ], [ %23, %22 ]
  %29 = call i32 @sum(i32 %28)
  %30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %29)
  %31 = add nuw nsw i32 %8, 1
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = icmp slt i32 %8, %32
  br i1 %33, label %6, label %34, !llvm.loop !33

34:                                               ; preds = %27, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #4

attributes #0 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !13, !11}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10, !11}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !10, !13, !11}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10, !32}
!32 = !{!"llvm.loop.unswitch.partial.disable"}
!33 = distinct !{!33, !10}

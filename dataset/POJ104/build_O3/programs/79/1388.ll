; ModuleID = 'source-C-CXX/79/1388.c'
source_filename = "source-C-CXX/79/1388.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.b = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %14 = load i32, i32* %4, align 4, !tbaa !5
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sub i32 %14, %15
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %83

18:                                               ; preds = %0
  %19 = xor i32 %15, -1
  %20 = add i32 %14, %19
  %21 = icmp ult i32 %20, 8
  br i1 %21, label %64, label %22

22:                                               ; preds = %18
  %23 = and i32 %20, -8
  %24 = or i32 %23, 1
  %25 = insertelement <4 x i32> poison, i32 %15, i32 0
  %26 = shufflevector <4 x i32> %25, <4 x i32> poison, <4 x i32> zeroinitializer
  %27 = insertelement <4 x i32> poison, i32 %15, i32 0
  %28 = add <4 x i32> %27, <i32 4, i32 poison, i32 poison, i32 poison>
  %29 = shufflevector <4 x i32> %28, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %30

30:                                               ; preds = %30, %22
  %31 = phi i32 [ 0, %22 ], [ %57, %30 ]
  %32 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %22 ], [ %58, %30 ]
  %33 = phi <4 x i32> [ zeroinitializer, %22 ], [ %55, %30 ]
  %34 = phi <4 x i32> [ zeroinitializer, %22 ], [ %56, %30 ]
  %35 = add nsw <4 x i32> %32, %26
  %36 = add <4 x i32> %29, %32
  %37 = and <4 x i32> %35, <i32 3, i32 3, i32 3, i32 3>
  %38 = and <4 x i32> %36, <i32 3, i32 3, i32 3, i32 3>
  %39 = icmp eq <4 x i32> %37, zeroinitializer
  %40 = icmp eq <4 x i32> %38, zeroinitializer
  %41 = srem <4 x i32> %35, <i32 100, i32 100, i32 100, i32 100>
  %42 = srem <4 x i32> %36, <i32 100, i32 100, i32 100, i32 100>
  %43 = icmp ne <4 x i32> %41, zeroinitializer
  %44 = icmp ne <4 x i32> %42, zeroinitializer
  %45 = and <4 x i1> %39, %43
  %46 = and <4 x i1> %40, %44
  %47 = srem <4 x i32> %35, <i32 400, i32 400, i32 400, i32 400>
  %48 = srem <4 x i32> %36, <i32 400, i32 400, i32 400, i32 400>
  %49 = icmp eq <4 x i32> %47, zeroinitializer
  %50 = icmp eq <4 x i32> %48, zeroinitializer
  %51 = select <4 x i1> %45, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %49
  %52 = select <4 x i1> %46, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %50
  %53 = select <4 x i1> %51, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %54 = select <4 x i1> %52, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %55 = add <4 x i32> %53, %33
  %56 = add <4 x i32> %54, %34
  %57 = add nuw i32 %31, 8
  %58 = add <4 x i32> %32, <i32 8, i32 8, i32 8, i32 8>
  %59 = icmp eq i32 %57, %23
  br i1 %59, label %60, label %30, !llvm.loop !9

60:                                               ; preds = %30
  %61 = add <4 x i32> %56, %55
  %62 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %61)
  %63 = icmp eq i32 %20, %23
  br i1 %63, label %83, label %64

64:                                               ; preds = %18, %60
  %65 = phi i32 [ 1, %18 ], [ %24, %60 ]
  %66 = phi i32 [ 0, %18 ], [ %62, %60 ]
  br label %67

67:                                               ; preds = %64, %67
  %68 = phi i32 [ %81, %67 ], [ %65, %64 ]
  %69 = phi i32 [ %80, %67 ], [ %66, %64 ]
  %70 = add nsw i32 %68, %15
  %71 = and i32 %70, 3
  %72 = icmp eq i32 %71, 0
  %73 = srem i32 %70, 100
  %74 = icmp ne i32 %73, 0
  %75 = and i1 %72, %74
  %76 = srem i32 %70, 400
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %75, i1 true, i1 %77
  %79 = select i1 %78, i32 366, i32 365
  %80 = add nuw nsw i32 %79, %69
  %81 = add nuw nsw i32 %68, 1
  %82 = icmp eq i32 %81, %16
  br i1 %82, label %83, label %67, !llvm.loop !12

83:                                               ; preds = %67, %60, %0
  %84 = phi i32 [ 0, %0 ], [ %62, %60 ], [ %80, %67 ]
  %85 = and i32 %15, 3
  %86 = icmp eq i32 %85, 0
  %87 = srem i32 %15, 100
  %88 = icmp ne i32 %87, 0
  %89 = and i1 %86, %88
  %90 = srem i32 %15, 400
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %89, i1 true, i1 %91
  %93 = load i32, i32* %2, align 4, !tbaa !5
  %94 = icmp slt i32 %93, 12
  br i1 %92, label %95, label %188

95:                                               ; preds = %83
  br i1 %94, label %96, label %174

96:                                               ; preds = %95
  %97 = sext i32 %93 to i64
  %98 = sub i32 11, %93
  %99 = zext i32 %98 to i64
  %100 = add nuw nsw i64 %99, 1
  %101 = icmp ult i32 %98, 7
  br i1 %101, label %162, label %102

102:                                              ; preds = %96
  %103 = and i64 %100, 8589934584
  %104 = add nsw i64 %103, %97
  %105 = add nsw i64 %103, -8
  %106 = lshr exact i64 %105, 3
  %107 = add nuw nsw i64 %106, 1
  %108 = and i64 %107, 1
  %109 = icmp eq i64 %105, 0
  br i1 %109, label %139, label %110

110:                                              ; preds = %102
  %111 = and i64 %107, 4611686018427387902
  br label %112

112:                                              ; preds = %112, %110
  %113 = phi i64 [ 0, %110 ], [ %136, %112 ]
  %114 = phi <4 x i32> [ zeroinitializer, %110 ], [ %134, %112 ]
  %115 = phi <4 x i32> [ zeroinitializer, %110 ], [ %135, %112 ]
  %116 = phi i64 [ %111, %110 ], [ %137, %112 ]
  %117 = add i64 %113, %97
  %118 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %117
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 4, !tbaa !5
  %121 = getelementptr inbounds i32, i32* %118, i64 4
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 4, !tbaa !5
  %124 = add <4 x i32> %120, %114
  %125 = add <4 x i32> %123, %115
  %126 = or i64 %113, 8
  %127 = add i64 %126, %97
  %128 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %127
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 4, !tbaa !5
  %131 = getelementptr inbounds i32, i32* %128, i64 4
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = load <4 x i32>, <4 x i32>* %132, align 4, !tbaa !5
  %134 = add <4 x i32> %130, %124
  %135 = add <4 x i32> %133, %125
  %136 = add nuw i64 %113, 16
  %137 = add i64 %116, -2
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %112, !llvm.loop !14

139:                                              ; preds = %112, %102
  %140 = phi <4 x i32> [ undef, %102 ], [ %134, %112 ]
  %141 = phi <4 x i32> [ undef, %102 ], [ %135, %112 ]
  %142 = phi i64 [ 0, %102 ], [ %136, %112 ]
  %143 = phi <4 x i32> [ zeroinitializer, %102 ], [ %134, %112 ]
  %144 = phi <4 x i32> [ zeroinitializer, %102 ], [ %135, %112 ]
  %145 = icmp eq i64 %108, 0
  br i1 %145, label %156, label %146

146:                                              ; preds = %139
  %147 = add i64 %142, %97
  %148 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %147
  %149 = getelementptr inbounds i32, i32* %148, i64 4
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 4, !tbaa !5
  %152 = add <4 x i32> %151, %144
  %153 = bitcast i32* %148 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 4, !tbaa !5
  %155 = add <4 x i32> %154, %143
  br label %156

156:                                              ; preds = %139, %146
  %157 = phi <4 x i32> [ %140, %139 ], [ %155, %146 ]
  %158 = phi <4 x i32> [ %141, %139 ], [ %152, %146 ]
  %159 = add <4 x i32> %158, %157
  %160 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %159)
  %161 = icmp eq i64 %100, %103
  br i1 %161, label %174, label %162

162:                                              ; preds = %96, %156
  %163 = phi i64 [ %97, %96 ], [ %104, %156 ]
  %164 = phi i32 [ 0, %96 ], [ %160, %156 ]
  br label %165

165:                                              ; preds = %162, %165
  %166 = phi i64 [ %171, %165 ], [ %163, %162 ]
  %167 = phi i32 [ %170, %165 ], [ %164, %162 ]
  %168 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %166
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = add nsw i32 %169, %167
  %171 = add nsw i64 %166, 1
  %172 = trunc i64 %171 to i32
  %173 = icmp eq i32 %172, 12
  br i1 %173, label %174, label %165, !llvm.loop !15

174:                                              ; preds = %165, %156, %95
  %175 = phi i32 [ 0, %95 ], [ %160, %156 ], [ %170, %165 ]
  switch i32 %93, label %184 [
    i32 2, label %176
    i32 11, label %180
    i32 9, label %180
    i32 6, label %180
    i32 4, label %180
  ]

176:                                              ; preds = %174
  %177 = add nsw i32 %175, 29
  %178 = load i32, i32* %3, align 4, !tbaa !5
  %179 = sub i32 %177, %178
  br label %281

180:                                              ; preds = %174, %174, %174, %174
  %181 = add nsw i32 %175, 30
  %182 = load i32, i32* %3, align 4, !tbaa !5
  %183 = sub i32 %181, %182
  br label %281

184:                                              ; preds = %174
  %185 = add nsw i32 %175, 31
  %186 = load i32, i32* %3, align 4, !tbaa !5
  %187 = sub i32 %185, %186
  br label %281

188:                                              ; preds = %83
  br i1 %94, label %189, label %267

189:                                              ; preds = %188
  %190 = sext i32 %93 to i64
  %191 = sub i32 11, %93
  %192 = zext i32 %191 to i64
  %193 = add nuw nsw i64 %192, 1
  %194 = icmp ult i32 %191, 7
  br i1 %194, label %255, label %195

195:                                              ; preds = %189
  %196 = and i64 %193, 8589934584
  %197 = add nsw i64 %196, %190
  %198 = add nsw i64 %196, -8
  %199 = lshr exact i64 %198, 3
  %200 = add nuw nsw i64 %199, 1
  %201 = and i64 %200, 1
  %202 = icmp eq i64 %198, 0
  br i1 %202, label %232, label %203

203:                                              ; preds = %195
  %204 = and i64 %200, 4611686018427387902
  br label %205

205:                                              ; preds = %205, %203
  %206 = phi i64 [ 0, %203 ], [ %229, %205 ]
  %207 = phi <4 x i32> [ zeroinitializer, %203 ], [ %227, %205 ]
  %208 = phi <4 x i32> [ zeroinitializer, %203 ], [ %228, %205 ]
  %209 = phi i64 [ %204, %203 ], [ %230, %205 ]
  %210 = add i64 %206, %190
  %211 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %210
  %212 = bitcast i32* %211 to <4 x i32>*
  %213 = load <4 x i32>, <4 x i32>* %212, align 4, !tbaa !5
  %214 = getelementptr inbounds i32, i32* %211, i64 4
  %215 = bitcast i32* %214 to <4 x i32>*
  %216 = load <4 x i32>, <4 x i32>* %215, align 4, !tbaa !5
  %217 = add <4 x i32> %213, %207
  %218 = add <4 x i32> %216, %208
  %219 = or i64 %206, 8
  %220 = add i64 %219, %190
  %221 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %220
  %222 = bitcast i32* %221 to <4 x i32>*
  %223 = load <4 x i32>, <4 x i32>* %222, align 4, !tbaa !5
  %224 = getelementptr inbounds i32, i32* %221, i64 4
  %225 = bitcast i32* %224 to <4 x i32>*
  %226 = load <4 x i32>, <4 x i32>* %225, align 4, !tbaa !5
  %227 = add <4 x i32> %223, %217
  %228 = add <4 x i32> %226, %218
  %229 = add nuw i64 %206, 16
  %230 = add i64 %209, -2
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %232, label %205, !llvm.loop !16

232:                                              ; preds = %205, %195
  %233 = phi <4 x i32> [ undef, %195 ], [ %227, %205 ]
  %234 = phi <4 x i32> [ undef, %195 ], [ %228, %205 ]
  %235 = phi i64 [ 0, %195 ], [ %229, %205 ]
  %236 = phi <4 x i32> [ zeroinitializer, %195 ], [ %227, %205 ]
  %237 = phi <4 x i32> [ zeroinitializer, %195 ], [ %228, %205 ]
  %238 = icmp eq i64 %201, 0
  br i1 %238, label %249, label %239

239:                                              ; preds = %232
  %240 = add i64 %235, %190
  %241 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %240
  %242 = getelementptr inbounds i32, i32* %241, i64 4
  %243 = bitcast i32* %242 to <4 x i32>*
  %244 = load <4 x i32>, <4 x i32>* %243, align 4, !tbaa !5
  %245 = add <4 x i32> %244, %237
  %246 = bitcast i32* %241 to <4 x i32>*
  %247 = load <4 x i32>, <4 x i32>* %246, align 4, !tbaa !5
  %248 = add <4 x i32> %247, %236
  br label %249

249:                                              ; preds = %232, %239
  %250 = phi <4 x i32> [ %233, %232 ], [ %248, %239 ]
  %251 = phi <4 x i32> [ %234, %232 ], [ %245, %239 ]
  %252 = add <4 x i32> %251, %250
  %253 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %252)
  %254 = icmp eq i64 %193, %196
  br i1 %254, label %267, label %255

255:                                              ; preds = %189, %249
  %256 = phi i64 [ %190, %189 ], [ %197, %249 ]
  %257 = phi i32 [ 0, %189 ], [ %253, %249 ]
  br label %258

258:                                              ; preds = %255, %258
  %259 = phi i64 [ %264, %258 ], [ %256, %255 ]
  %260 = phi i32 [ %263, %258 ], [ %257, %255 ]
  %261 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %259
  %262 = load i32, i32* %261, align 4, !tbaa !5
  %263 = add nsw i32 %262, %260
  %264 = add nsw i64 %259, 1
  %265 = trunc i64 %264 to i32
  %266 = icmp eq i32 %265, 12
  br i1 %266, label %267, label %258, !llvm.loop !17

267:                                              ; preds = %258, %249, %188
  %268 = phi i32 [ 0, %188 ], [ %253, %249 ], [ %263, %258 ]
  switch i32 %93, label %277 [
    i32 2, label %269
    i32 11, label %273
    i32 9, label %273
    i32 6, label %273
    i32 4, label %273
  ]

269:                                              ; preds = %267
  %270 = add nsw i32 %268, 28
  %271 = load i32, i32* %3, align 4, !tbaa !5
  %272 = sub i32 %270, %271
  br label %281

273:                                              ; preds = %267, %267, %267, %267
  %274 = add nsw i32 %268, 30
  %275 = load i32, i32* %3, align 4, !tbaa !5
  %276 = sub i32 %274, %275
  br label %281

277:                                              ; preds = %267
  %278 = add nsw i32 %268, 31
  %279 = load i32, i32* %3, align 4, !tbaa !5
  %280 = sub i32 %278, %279
  br label %281

281:                                              ; preds = %269, %277, %273, %176, %184, %180
  %282 = phi i32 [ %179, %176 ], [ %183, %180 ], [ %187, %184 ], [ %272, %269 ], [ %276, %273 ], [ %280, %277 ]
  %283 = and i32 %14, 3
  %284 = icmp eq i32 %283, 0
  %285 = srem i32 %14, 100
  %286 = icmp ne i32 %285, 0
  %287 = and i1 %284, %286
  %288 = srem i32 %14, 400
  %289 = icmp eq i32 %288, 0
  %290 = select i1 %287, i1 true, i1 %289
  %291 = load i32, i32* %5, align 4, !tbaa !5
  %292 = icmp sgt i32 %291, 1
  br i1 %290, label %382, label %293

293:                                              ; preds = %281
  br i1 %292, label %294, label %491

294:                                              ; preds = %293
  %295 = add nsw i32 %291, -1
  %296 = zext i32 %295 to i64
  %297 = icmp ult i32 %295, 8
  br i1 %297, label %379, label %298

298:                                              ; preds = %294
  %299 = and i64 %296, 4294967288
  %300 = add nsw i64 %299, -8
  %301 = lshr exact i64 %300, 3
  %302 = add nuw nsw i64 %301, 1
  %303 = and i64 %302, 3
  %304 = icmp ult i64 %300, 24
  br i1 %304, label %350, label %305

305:                                              ; preds = %298
  %306 = and i64 %302, 4611686018427387900
  br label %307

307:                                              ; preds = %307, %305
  %308 = phi i64 [ 0, %305 ], [ %347, %307 ]
  %309 = phi <4 x i32> [ zeroinitializer, %305 ], [ %345, %307 ]
  %310 = phi <4 x i32> [ zeroinitializer, %305 ], [ %346, %307 ]
  %311 = phi i64 [ %306, %305 ], [ %348, %307 ]
  %312 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %308
  %313 = bitcast i32* %312 to <4 x i32>*
  %314 = load <4 x i32>, <4 x i32>* %313, align 16, !tbaa !5
  %315 = getelementptr inbounds i32, i32* %312, i64 4
  %316 = bitcast i32* %315 to <4 x i32>*
  %317 = load <4 x i32>, <4 x i32>* %316, align 16, !tbaa !5
  %318 = add <4 x i32> %314, %309
  %319 = add <4 x i32> %317, %310
  %320 = or i64 %308, 8
  %321 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %320
  %322 = bitcast i32* %321 to <4 x i32>*
  %323 = load <4 x i32>, <4 x i32>* %322, align 16, !tbaa !5
  %324 = getelementptr inbounds i32, i32* %321, i64 4
  %325 = bitcast i32* %324 to <4 x i32>*
  %326 = load <4 x i32>, <4 x i32>* %325, align 16, !tbaa !5
  %327 = add <4 x i32> %323, %318
  %328 = add <4 x i32> %326, %319
  %329 = or i64 %308, 16
  %330 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %329
  %331 = bitcast i32* %330 to <4 x i32>*
  %332 = load <4 x i32>, <4 x i32>* %331, align 16, !tbaa !5
  %333 = getelementptr inbounds i32, i32* %330, i64 4
  %334 = bitcast i32* %333 to <4 x i32>*
  %335 = load <4 x i32>, <4 x i32>* %334, align 16, !tbaa !5
  %336 = add <4 x i32> %332, %327
  %337 = add <4 x i32> %335, %328
  %338 = or i64 %308, 24
  %339 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %338
  %340 = bitcast i32* %339 to <4 x i32>*
  %341 = load <4 x i32>, <4 x i32>* %340, align 16, !tbaa !5
  %342 = getelementptr inbounds i32, i32* %339, i64 4
  %343 = bitcast i32* %342 to <4 x i32>*
  %344 = load <4 x i32>, <4 x i32>* %343, align 16, !tbaa !5
  %345 = add <4 x i32> %341, %336
  %346 = add <4 x i32> %344, %337
  %347 = add nuw i64 %308, 32
  %348 = add i64 %311, -4
  %349 = icmp eq i64 %348, 0
  br i1 %349, label %350, label %307, !llvm.loop !18

350:                                              ; preds = %307, %298
  %351 = phi <4 x i32> [ undef, %298 ], [ %345, %307 ]
  %352 = phi <4 x i32> [ undef, %298 ], [ %346, %307 ]
  %353 = phi i64 [ 0, %298 ], [ %347, %307 ]
  %354 = phi <4 x i32> [ zeroinitializer, %298 ], [ %345, %307 ]
  %355 = phi <4 x i32> [ zeroinitializer, %298 ], [ %346, %307 ]
  %356 = icmp eq i64 %303, 0
  br i1 %356, label %373, label %357

357:                                              ; preds = %350, %357
  %358 = phi i64 [ %370, %357 ], [ %353, %350 ]
  %359 = phi <4 x i32> [ %368, %357 ], [ %354, %350 ]
  %360 = phi <4 x i32> [ %369, %357 ], [ %355, %350 ]
  %361 = phi i64 [ %371, %357 ], [ %303, %350 ]
  %362 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %358
  %363 = bitcast i32* %362 to <4 x i32>*
  %364 = load <4 x i32>, <4 x i32>* %363, align 16, !tbaa !5
  %365 = getelementptr inbounds i32, i32* %362, i64 4
  %366 = bitcast i32* %365 to <4 x i32>*
  %367 = load <4 x i32>, <4 x i32>* %366, align 16, !tbaa !5
  %368 = add <4 x i32> %364, %359
  %369 = add <4 x i32> %367, %360
  %370 = add nuw i64 %358, 8
  %371 = add i64 %361, -1
  %372 = icmp eq i64 %371, 0
  br i1 %372, label %373, label %357, !llvm.loop !19

373:                                              ; preds = %357, %350
  %374 = phi <4 x i32> [ %351, %350 ], [ %368, %357 ]
  %375 = phi <4 x i32> [ %352, %350 ], [ %369, %357 ]
  %376 = add <4 x i32> %375, %374
  %377 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %376)
  %378 = icmp eq i64 %299, %296
  br i1 %378, label %491, label %379

379:                                              ; preds = %294, %373
  %380 = phi i64 [ 0, %294 ], [ %299, %373 ]
  %381 = phi i32 [ 0, %294 ], [ %377, %373 ]
  br label %483

382:                                              ; preds = %281
  br i1 %292, label %383, label %479

383:                                              ; preds = %382
  %384 = add nsw i32 %291, -1
  %385 = zext i32 %384 to i64
  %386 = icmp ult i32 %384, 8
  br i1 %386, label %468, label %387

387:                                              ; preds = %383
  %388 = and i64 %385, 4294967288
  %389 = add nsw i64 %388, -8
  %390 = lshr exact i64 %389, 3
  %391 = add nuw nsw i64 %390, 1
  %392 = and i64 %391, 3
  %393 = icmp ult i64 %389, 24
  br i1 %393, label %439, label %394

394:                                              ; preds = %387
  %395 = and i64 %391, 4611686018427387900
  br label %396

396:                                              ; preds = %396, %394
  %397 = phi i64 [ 0, %394 ], [ %436, %396 ]
  %398 = phi <4 x i32> [ zeroinitializer, %394 ], [ %434, %396 ]
  %399 = phi <4 x i32> [ zeroinitializer, %394 ], [ %435, %396 ]
  %400 = phi i64 [ %395, %394 ], [ %437, %396 ]
  %401 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %397
  %402 = bitcast i32* %401 to <4 x i32>*
  %403 = load <4 x i32>, <4 x i32>* %402, align 16, !tbaa !5
  %404 = getelementptr inbounds i32, i32* %401, i64 4
  %405 = bitcast i32* %404 to <4 x i32>*
  %406 = load <4 x i32>, <4 x i32>* %405, align 16, !tbaa !5
  %407 = add <4 x i32> %403, %398
  %408 = add <4 x i32> %406, %399
  %409 = or i64 %397, 8
  %410 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %409
  %411 = bitcast i32* %410 to <4 x i32>*
  %412 = load <4 x i32>, <4 x i32>* %411, align 16, !tbaa !5
  %413 = getelementptr inbounds i32, i32* %410, i64 4
  %414 = bitcast i32* %413 to <4 x i32>*
  %415 = load <4 x i32>, <4 x i32>* %414, align 16, !tbaa !5
  %416 = add <4 x i32> %412, %407
  %417 = add <4 x i32> %415, %408
  %418 = or i64 %397, 16
  %419 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %418
  %420 = bitcast i32* %419 to <4 x i32>*
  %421 = load <4 x i32>, <4 x i32>* %420, align 16, !tbaa !5
  %422 = getelementptr inbounds i32, i32* %419, i64 4
  %423 = bitcast i32* %422 to <4 x i32>*
  %424 = load <4 x i32>, <4 x i32>* %423, align 16, !tbaa !5
  %425 = add <4 x i32> %421, %416
  %426 = add <4 x i32> %424, %417
  %427 = or i64 %397, 24
  %428 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %427
  %429 = bitcast i32* %428 to <4 x i32>*
  %430 = load <4 x i32>, <4 x i32>* %429, align 16, !tbaa !5
  %431 = getelementptr inbounds i32, i32* %428, i64 4
  %432 = bitcast i32* %431 to <4 x i32>*
  %433 = load <4 x i32>, <4 x i32>* %432, align 16, !tbaa !5
  %434 = add <4 x i32> %430, %425
  %435 = add <4 x i32> %433, %426
  %436 = add nuw i64 %397, 32
  %437 = add i64 %400, -4
  %438 = icmp eq i64 %437, 0
  br i1 %438, label %439, label %396, !llvm.loop !21

439:                                              ; preds = %396, %387
  %440 = phi <4 x i32> [ undef, %387 ], [ %434, %396 ]
  %441 = phi <4 x i32> [ undef, %387 ], [ %435, %396 ]
  %442 = phi i64 [ 0, %387 ], [ %436, %396 ]
  %443 = phi <4 x i32> [ zeroinitializer, %387 ], [ %434, %396 ]
  %444 = phi <4 x i32> [ zeroinitializer, %387 ], [ %435, %396 ]
  %445 = icmp eq i64 %392, 0
  br i1 %445, label %462, label %446

446:                                              ; preds = %439, %446
  %447 = phi i64 [ %459, %446 ], [ %442, %439 ]
  %448 = phi <4 x i32> [ %457, %446 ], [ %443, %439 ]
  %449 = phi <4 x i32> [ %458, %446 ], [ %444, %439 ]
  %450 = phi i64 [ %460, %446 ], [ %392, %439 ]
  %451 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %447
  %452 = bitcast i32* %451 to <4 x i32>*
  %453 = load <4 x i32>, <4 x i32>* %452, align 16, !tbaa !5
  %454 = getelementptr inbounds i32, i32* %451, i64 4
  %455 = bitcast i32* %454 to <4 x i32>*
  %456 = load <4 x i32>, <4 x i32>* %455, align 16, !tbaa !5
  %457 = add <4 x i32> %453, %448
  %458 = add <4 x i32> %456, %449
  %459 = add nuw i64 %447, 8
  %460 = add i64 %450, -1
  %461 = icmp eq i64 %460, 0
  br i1 %461, label %462, label %446, !llvm.loop !22

462:                                              ; preds = %446, %439
  %463 = phi <4 x i32> [ %440, %439 ], [ %457, %446 ]
  %464 = phi <4 x i32> [ %441, %439 ], [ %458, %446 ]
  %465 = add <4 x i32> %464, %463
  %466 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %465)
  %467 = icmp eq i64 %388, %385
  br i1 %467, label %479, label %468

468:                                              ; preds = %383, %462
  %469 = phi i64 [ 0, %383 ], [ %388, %462 ]
  %470 = phi i32 [ 0, %383 ], [ %466, %462 ]
  br label %471

471:                                              ; preds = %468, %471
  %472 = phi i64 [ %477, %471 ], [ %469, %468 ]
  %473 = phi i32 [ %476, %471 ], [ %470, %468 ]
  %474 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %472
  %475 = load i32, i32* %474, align 4, !tbaa !5
  %476 = add nsw i32 %475, %473
  %477 = add nuw nsw i64 %472, 1
  %478 = icmp eq i64 %477, %385
  br i1 %478, label %479, label %471, !llvm.loop !23

479:                                              ; preds = %471, %462, %382
  %480 = phi i32 [ 0, %382 ], [ %466, %462 ], [ %476, %471 ]
  %481 = load i32, i32* %6, align 4, !tbaa !5
  %482 = add nsw i32 %481, %480
  br label %495

483:                                              ; preds = %379, %483
  %484 = phi i64 [ %489, %483 ], [ %380, %379 ]
  %485 = phi i32 [ %488, %483 ], [ %381, %379 ]
  %486 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %484
  %487 = load i32, i32* %486, align 4, !tbaa !5
  %488 = add nsw i32 %487, %485
  %489 = add nuw nsw i64 %484, 1
  %490 = icmp eq i64 %489, %296
  br i1 %490, label %491, label %483, !llvm.loop !24

491:                                              ; preds = %483, %373, %293
  %492 = phi i32 [ 0, %293 ], [ %377, %373 ], [ %488, %483 ]
  %493 = load i32, i32* %6, align 4, !tbaa !5
  %494 = add nsw i32 %493, %492
  br label %495

495:                                              ; preds = %491, %479
  %496 = phi i32 [ -365, %491 ], [ -366, %479 ]
  %497 = phi i32 [ %494, %491 ], [ %482, %479 ]
  %498 = icmp eq i32 %16, 0
  %499 = add i32 %497, %282
  %500 = select i1 %498, i32 %496, i32 %84
  %501 = add i32 %499, %500
  %502 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %501)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  ret void
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
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !13, !11}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !13, !11}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !10, !13, !11}
!24 = distinct !{!24, !10, !13, !11}

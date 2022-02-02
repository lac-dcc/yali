; ModuleID = 'source-C-CXX/91/1043.c'
source_filename = "source-C-CXX/91/1043.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = alloca [1000 x i32], align 16
  %7 = alloca [1000 x i32], align 16
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast [1000 x i32]* %4 to i8*
  %10 = bitcast [1000 x i32]* %5 to i8*
  %11 = bitcast [1000 x i32]* %6 to i8*
  %12 = bitcast [1000 x i32]* %7 to i8*
  %13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %322, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 0
  br label %20

20:                                               ; preds = %17, %316
  %21 = phi i32 [ %15, %17 ], [ %320, %316 ]
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %9) #4
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %10) #4
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %11) #4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %25, label %229

23:                                               ; preds = %25
  %24 = icmp sgt i32 %30, 0
  br i1 %24, label %35, label %229

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %29, %25 ], [ 0, %20 ]
  %27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27)
  %29 = add nuw nsw i64 %26, 1
  %30 = load i32, i32* %3, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %25, label %23, !llvm.loop !9

33:                                               ; preds = %35
  %34 = icmp sgt i32 %40, 1
  br i1 %34, label %44, label %132

35:                                               ; preds = %23, %35
  %36 = phi i64 [ %39, %35 ], [ 0, %23 ]
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %37)
  %39 = add nuw nsw i64 %36, 1
  %40 = load i32, i32* %3, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %35, label %33, !llvm.loop !11

43:                                               ; preds = %84
  br i1 %34, label %88, label %132

44:                                               ; preds = %33, %84
  %45 = phi i32 [ %87, %84 ], [ 0, %33 ]
  %46 = phi i32 [ %85, %84 ], [ 1, %33 ]
  %47 = xor i32 %45, -1
  %48 = add i32 %40, %47
  %49 = zext i32 %48 to i64
  %50 = icmp sgt i32 %40, %46
  br i1 %50, label %51, label %84

51:                                               ; preds = %44
  %52 = load i32, i32* %18, align 16, !tbaa !5
  %53 = and i64 %49, 1
  %54 = icmp eq i32 %48, 1
  br i1 %54, label %73, label %55

55:                                               ; preds = %51
  %56 = and i64 %49, 4294967294
  br label %57

57:                                               ; preds = %325, %55
  %58 = phi i32 [ %52, %55 ], [ %326, %325 ]
  %59 = phi i64 [ 0, %55 ], [ %69, %325 ]
  %60 = phi i64 [ %56, %55 ], [ %327, %325 ]
  %61 = or i64 %59, 1
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp slt i32 %58, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %57
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %59
  store i32 %63, i32* %66, align 8, !tbaa !5
  store i32 %58, i32* %62, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %57, %65
  %68 = phi i32 [ %63, %57 ], [ %58, %65 ]
  %69 = add nuw nsw i64 %59, 2
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %69
  %71 = load i32, i32* %70, align 8, !tbaa !5
  %72 = icmp slt i32 %68, %71
  br i1 %72, label %323, label %325

73:                                               ; preds = %325, %51
  %74 = phi i32 [ %52, %51 ], [ %326, %325 ]
  %75 = phi i64 [ 0, %51 ], [ %69, %325 ]
  %76 = icmp eq i64 %53, 0
  br i1 %76, label %84, label %77

77:                                               ; preds = %73
  %78 = add nuw nsw i64 %75, 1
  %79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp slt i32 %74, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %77
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %75
  store i32 %80, i32* %83, align 4, !tbaa !5
  store i32 %74, i32* %79, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %73, %77, %82, %44
  %85 = add nuw nsw i32 %46, 1
  %86 = icmp eq i32 %85, %40
  %87 = add i32 %45, 1
  br i1 %86, label %43, label %44, !llvm.loop !12

88:                                               ; preds = %43, %128
  %89 = phi i32 [ %131, %128 ], [ 0, %43 ]
  %90 = phi i32 [ %129, %128 ], [ 1, %43 ]
  %91 = xor i32 %89, -1
  %92 = add i32 %40, %91
  %93 = zext i32 %92 to i64
  %94 = icmp sgt i32 %40, %90
  br i1 %94, label %95, label %128

95:                                               ; preds = %88
  %96 = load i32, i32* %19, align 16, !tbaa !5
  %97 = and i64 %93, 1
  %98 = icmp eq i32 %92, 1
  br i1 %98, label %117, label %99

99:                                               ; preds = %95
  %100 = and i64 %93, 4294967294
  br label %101

101:                                              ; preds = %331, %99
  %102 = phi i32 [ %96, %99 ], [ %332, %331 ]
  %103 = phi i64 [ 0, %99 ], [ %113, %331 ]
  %104 = phi i64 [ %100, %99 ], [ %333, %331 ]
  %105 = or i64 %103, 1
  %106 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp slt i32 %102, %107
  br i1 %108, label %109, label %111

109:                                              ; preds = %101
  %110 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %103
  store i32 %107, i32* %110, align 8, !tbaa !5
  store i32 %102, i32* %106, align 4, !tbaa !5
  br label %111

111:                                              ; preds = %101, %109
  %112 = phi i32 [ %107, %101 ], [ %102, %109 ]
  %113 = add nuw nsw i64 %103, 2
  %114 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %113
  %115 = load i32, i32* %114, align 8, !tbaa !5
  %116 = icmp slt i32 %112, %115
  br i1 %116, label %329, label %331

117:                                              ; preds = %331, %95
  %118 = phi i32 [ %96, %95 ], [ %332, %331 ]
  %119 = phi i64 [ 0, %95 ], [ %113, %331 ]
  %120 = icmp eq i64 %97, 0
  br i1 %120, label %128, label %121

121:                                              ; preds = %117
  %122 = add nuw nsw i64 %119, 1
  %123 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp slt i32 %118, %124
  br i1 %125, label %126, label %128

126:                                              ; preds = %121
  %127 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %119
  store i32 %124, i32* %127, align 4, !tbaa !5
  store i32 %118, i32* %123, align 4, !tbaa !5
  br label %128

128:                                              ; preds = %117, %121, %126, %88
  %129 = add nuw nsw i32 %90, 1
  %130 = icmp eq i32 %129, %40
  %131 = add i32 %89, 1
  br i1 %130, label %132, label %88, !llvm.loop !13

132:                                              ; preds = %128, %33, %43
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %12) #4
  %133 = icmp sgt i32 %40, 0
  br i1 %133, label %134, label %316

134:                                              ; preds = %132
  %135 = zext i32 %40 to i64
  %136 = add nsw i64 %135, -1
  %137 = and i64 %135, 1
  %138 = icmp eq i64 %136, 0
  %139 = and i64 %135, 4294967294
  %140 = icmp eq i64 %137, 0
  %141 = and i64 %135, 1
  %142 = icmp eq i64 %136, 0
  %143 = and i64 %135, 4294967294
  %144 = icmp eq i64 %141, 0
  br label %145

145:                                              ; preds = %222, %134
  %146 = phi i64 [ 0, %134 ], [ %225, %222 ]
  br i1 %138, label %168, label %147

147:                                              ; preds = %145, %147
  %148 = phi i64 [ %165, %147 ], [ 0, %145 ]
  %149 = phi i64 [ %166, %147 ], [ %139, %145 ]
  %150 = add nuw nsw i64 %148, %146
  %151 = trunc i64 %150 to i32
  %152 = srem i32 %151, %40
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %148
  store i32 %155, i32* %156, align 8, !tbaa !5
  %157 = or i64 %148, 1
  %158 = add nuw nsw i64 %157, %146
  %159 = trunc i64 %158 to i32
  %160 = srem i32 %159, %40
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %157
  store i32 %163, i32* %164, align 4, !tbaa !5
  %165 = add nuw nsw i64 %148, 2
  %166 = add i64 %149, -2
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %147, !llvm.loop !14

168:                                              ; preds = %147, %145
  %169 = phi i64 [ 0, %145 ], [ %165, %147 ]
  br i1 %140, label %178, label %170

170:                                              ; preds = %168
  %171 = add nuw nsw i64 %169, %146
  %172 = trunc i64 %171 to i32
  %173 = srem i32 %172, %40
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %169
  store i32 %176, i32* %177, align 4, !tbaa !5
  br label %178

178:                                              ; preds = %168, %170
  br i1 %142, label %207, label %179

179:                                              ; preds = %178, %179
  %180 = phi i64 [ %204, %179 ], [ 0, %178 ]
  %181 = phi i32 [ %203, %179 ], [ 0, %178 ]
  %182 = phi i64 [ %205, %179 ], [ %143, %178 ]
  %183 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %180
  %184 = load i32, i32* %183, align 8, !tbaa !5
  %185 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %180
  %186 = load i32, i32* %185, align 8, !tbaa !5
  %187 = icmp sgt i32 %184, %186
  %188 = add nsw i32 %181, 200
  %189 = icmp slt i32 %184, %186
  %190 = add nsw i32 %181, -200
  %191 = select i1 %189, i32 %190, i32 %181
  %192 = select i1 %187, i32 %188, i32 %191
  %193 = or i64 %180, 1
  %194 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %193
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = icmp sgt i32 %195, %197
  %199 = add nsw i32 %192, 200
  %200 = icmp slt i32 %195, %197
  %201 = add nsw i32 %192, -200
  %202 = select i1 %200, i32 %201, i32 %192
  %203 = select i1 %198, i32 %199, i32 %202
  %204 = add nuw nsw i64 %180, 2
  %205 = add i64 %182, -2
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %207, label %179, !llvm.loop !15

207:                                              ; preds = %179, %178
  %208 = phi i32 [ undef, %178 ], [ %203, %179 ]
  %209 = phi i64 [ 0, %178 ], [ %204, %179 ]
  %210 = phi i32 [ 0, %178 ], [ %203, %179 ]
  br i1 %144, label %222, label %211

211:                                              ; preds = %207
  %212 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %209
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %209
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = icmp sgt i32 %213, %215
  %217 = add nsw i32 %210, 200
  %218 = icmp slt i32 %213, %215
  %219 = add nsw i32 %210, -200
  %220 = select i1 %218, i32 %219, i32 %210
  %221 = select i1 %216, i32 %217, i32 %220
  br label %222

222:                                              ; preds = %207, %211
  %223 = phi i32 [ %208, %207 ], [ %221, %211 ]
  %224 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %146
  store i32 %223, i32* %224, align 4, !tbaa !5
  %225 = add nuw nsw i64 %146, 1
  %226 = icmp eq i64 %225, %135
  br i1 %226, label %227, label %145, !llvm.loop !16

227:                                              ; preds = %222
  %228 = load i32, i32* %13, align 16, !tbaa !5
  br i1 %133, label %230, label %316

229:                                              ; preds = %20, %23
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %12) #4
  br label %316

230:                                              ; preds = %227
  %231 = zext i32 %40 to i64
  %232 = icmp eq i32 %40, 1
  br i1 %232, label %316, label %233, !llvm.loop !17

233:                                              ; preds = %230
  %234 = add nsw i64 %231, -1
  %235 = icmp ult i64 %234, 8
  br i1 %235, label %304, label %236

236:                                              ; preds = %233
  %237 = and i64 %234, -8
  %238 = or i64 %237, 1
  %239 = insertelement <4 x i32> poison, i32 %228, i32 0
  %240 = shufflevector <4 x i32> %239, <4 x i32> poison, <4 x i32> zeroinitializer
  %241 = add nsw i64 %237, -8
  %242 = lshr exact i64 %241, 3
  %243 = add nuw nsw i64 %242, 1
  %244 = and i64 %243, 1
  %245 = icmp eq i64 %241, 0
  br i1 %245, label %278, label %246

246:                                              ; preds = %236
  %247 = and i64 %243, 4611686018427387902
  br label %248

248:                                              ; preds = %248, %246
  %249 = phi i64 [ 0, %246 ], [ %275, %248 ]
  %250 = phi <4 x i32> [ %240, %246 ], [ %273, %248 ]
  %251 = phi <4 x i32> [ %240, %246 ], [ %274, %248 ]
  %252 = phi i64 [ %247, %246 ], [ %276, %248 ]
  %253 = or i64 %249, 1
  %254 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %253
  %255 = bitcast i32* %254 to <4 x i32>*
  %256 = load <4 x i32>, <4 x i32>* %255, align 4, !tbaa !5
  %257 = getelementptr inbounds i32, i32* %254, i64 4
  %258 = bitcast i32* %257 to <4 x i32>*
  %259 = load <4 x i32>, <4 x i32>* %258, align 4, !tbaa !5
  %260 = icmp sgt <4 x i32> %256, %250
  %261 = icmp sgt <4 x i32> %259, %251
  %262 = select <4 x i1> %260, <4 x i32> %256, <4 x i32> %250
  %263 = select <4 x i1> %261, <4 x i32> %259, <4 x i32> %251
  %264 = or i64 %249, 9
  %265 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %264
  %266 = bitcast i32* %265 to <4 x i32>*
  %267 = load <4 x i32>, <4 x i32>* %266, align 4, !tbaa !5
  %268 = getelementptr inbounds i32, i32* %265, i64 4
  %269 = bitcast i32* %268 to <4 x i32>*
  %270 = load <4 x i32>, <4 x i32>* %269, align 4, !tbaa !5
  %271 = icmp sgt <4 x i32> %267, %262
  %272 = icmp sgt <4 x i32> %270, %263
  %273 = select <4 x i1> %271, <4 x i32> %267, <4 x i32> %262
  %274 = select <4 x i1> %272, <4 x i32> %270, <4 x i32> %263
  %275 = add nuw i64 %249, 16
  %276 = add i64 %252, -2
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %278, label %248, !llvm.loop !18

278:                                              ; preds = %248, %236
  %279 = phi <4 x i32> [ undef, %236 ], [ %273, %248 ]
  %280 = phi <4 x i32> [ undef, %236 ], [ %274, %248 ]
  %281 = phi i64 [ 0, %236 ], [ %275, %248 ]
  %282 = phi <4 x i32> [ %240, %236 ], [ %273, %248 ]
  %283 = phi <4 x i32> [ %240, %236 ], [ %274, %248 ]
  %284 = icmp eq i64 %244, 0
  br i1 %284, label %297, label %285

285:                                              ; preds = %278
  %286 = or i64 %281, 1
  %287 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %286
  %288 = bitcast i32* %287 to <4 x i32>*
  %289 = load <4 x i32>, <4 x i32>* %288, align 4, !tbaa !5
  %290 = getelementptr inbounds i32, i32* %287, i64 4
  %291 = bitcast i32* %290 to <4 x i32>*
  %292 = load <4 x i32>, <4 x i32>* %291, align 4, !tbaa !5
  %293 = icmp sgt <4 x i32> %292, %283
  %294 = select <4 x i1> %293, <4 x i32> %292, <4 x i32> %283
  %295 = icmp sgt <4 x i32> %289, %282
  %296 = select <4 x i1> %295, <4 x i32> %289, <4 x i32> %282
  br label %297

297:                                              ; preds = %278, %285
  %298 = phi <4 x i32> [ %279, %278 ], [ %296, %285 ]
  %299 = phi <4 x i32> [ %280, %278 ], [ %294, %285 ]
  %300 = icmp sgt <4 x i32> %298, %299
  %301 = select <4 x i1> %300, <4 x i32> %298, <4 x i32> %299
  %302 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %301)
  %303 = icmp eq i64 %234, %237
  br i1 %303, label %316, label %304

304:                                              ; preds = %233, %297
  %305 = phi i64 [ 1, %233 ], [ %238, %297 ]
  %306 = phi i32 [ %228, %233 ], [ %302, %297 ]
  br label %307

307:                                              ; preds = %304, %307
  %308 = phi i64 [ %314, %307 ], [ %305, %304 ]
  %309 = phi i32 [ %313, %307 ], [ %306, %304 ]
  %310 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %308
  %311 = load i32, i32* %310, align 4, !tbaa !5
  %312 = icmp sgt i32 %311, %309
  %313 = select i1 %312, i32 %311, i32 %309
  %314 = add nuw nsw i64 %308, 1
  %315 = icmp eq i64 %314, %231
  br i1 %315, label %316, label %307, !llvm.loop !20

316:                                              ; preds = %307, %230, %297, %132, %229, %227
  %317 = phi i32 [ undef, %229 ], [ %228, %227 ], [ undef, %132 ], [ %228, %230 ], [ %302, %297 ], [ %313, %307 ]
  %318 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %317)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %9) #4
  %319 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %320 = load i32, i32* %3, align 4, !tbaa !5
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %322, label %20

322:                                              ; preds = %316, %2
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  ret i32 0

323:                                              ; preds = %67
  %324 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %61
  store i32 %71, i32* %324, align 4, !tbaa !5
  store i32 %68, i32* %70, align 8, !tbaa !5
  br label %325

325:                                              ; preds = %323, %67
  %326 = phi i32 [ %71, %67 ], [ %68, %323 ]
  %327 = add i64 %60, -2
  %328 = icmp eq i64 %327, 0
  br i1 %328, label %73, label %57, !llvm.loop !22

329:                                              ; preds = %111
  %330 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %105
  store i32 %115, i32* %330, align 4, !tbaa !5
  store i32 %112, i32* %114, align 8, !tbaa !5
  br label %331

331:                                              ; preds = %329, %111
  %332 = phi i32 [ %115, %111 ], [ %112, %329 ]
  %333 = add i64 %104, -2
  %334 = icmp eq i64 %333, 0
  br i1 %334, label %117, label %101, !llvm.loop !23
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !10, !21, !19}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}

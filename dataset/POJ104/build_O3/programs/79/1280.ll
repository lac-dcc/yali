; ModuleID = 'source-C-CXX/79/1280.c'
source_filename = "source-C-CXX/79/1280.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.month = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [13 x i32], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #5
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #5
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #5
  %14 = bitcast [13 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %14) #5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %14, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @__const.main.month to i8*), i64 52, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = load i32, i32* %4, align 4, !tbaa !5
  %19 = icmp sgt i32 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %0
  store i32 %18, i32* %1, align 4, !tbaa !5
  store i32 %17, i32* %4, align 4, !tbaa !5
  br label %21

21:                                               ; preds = %20, %0
  %22 = phi i32 [ %17, %20 ], [ %18, %0 ]
  %23 = phi i32 [ %18, %20 ], [ %17, %0 ]
  %24 = icmp sgt i32 %23, %22
  br i1 %24, label %88, label %25

25:                                               ; preds = %21
  %26 = add i32 %22, 1
  %27 = sub i32 %26, %23
  %28 = icmp ult i32 %27, 8
  br i1 %28, label %68, label %29

29:                                               ; preds = %25
  %30 = and i32 %27, -8
  %31 = add i32 %23, %30
  %32 = insertelement <4 x i32> poison, i32 %23, i32 0
  %33 = shufflevector <4 x i32> %32, <4 x i32> poison, <4 x i32> zeroinitializer
  %34 = add <4 x i32> %33, <i32 0, i32 1, i32 2, i32 3>
  br label %35

35:                                               ; preds = %35, %29
  %36 = phi i32 [ 0, %29 ], [ %61, %35 ]
  %37 = phi <4 x i32> [ %34, %29 ], [ %62, %35 ]
  %38 = phi <4 x i32> [ zeroinitializer, %29 ], [ %59, %35 ]
  %39 = phi <4 x i32> [ zeroinitializer, %29 ], [ %60, %35 ]
  %40 = add <4 x i32> %37, <i32 4, i32 4, i32 4, i32 4>
  %41 = srem <4 x i32> %37, <i32 400, i32 400, i32 400, i32 400>
  %42 = srem <4 x i32> %40, <i32 400, i32 400, i32 400, i32 400>
  %43 = icmp eq <4 x i32> %41, zeroinitializer
  %44 = icmp eq <4 x i32> %42, zeroinitializer
  %45 = srem <4 x i32> %37, <i32 100, i32 100, i32 100, i32 100>
  %46 = srem <4 x i32> %40, <i32 100, i32 100, i32 100, i32 100>
  %47 = icmp ne <4 x i32> %45, zeroinitializer
  %48 = icmp ne <4 x i32> %46, zeroinitializer
  %49 = and <4 x i32> %37, <i32 3, i32 3, i32 3, i32 3>
  %50 = and <4 x i32> %37, <i32 3, i32 3, i32 3, i32 3>
  %51 = icmp eq <4 x i32> %49, zeroinitializer
  %52 = icmp eq <4 x i32> %50, zeroinitializer
  %53 = and <4 x i1> %47, %51
  %54 = and <4 x i1> %48, %52
  %55 = select <4 x i1> %43, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %53
  %56 = select <4 x i1> %55, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %57 = select <4 x i1> %44, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %54
  %58 = select <4 x i1> %57, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %59 = add <4 x i32> %38, %56
  %60 = add <4 x i32> %39, %58
  %61 = add nuw i32 %36, 8
  %62 = add <4 x i32> %37, <i32 8, i32 8, i32 8, i32 8>
  %63 = icmp eq i32 %61, %30
  br i1 %63, label %64, label %35, !llvm.loop !9

64:                                               ; preds = %35
  %65 = add <4 x i32> %60, %59
  %66 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %65)
  %67 = icmp eq i32 %27, %30
  br i1 %67, label %88, label %68

68:                                               ; preds = %25, %64
  %69 = phi i32 [ %23, %25 ], [ %31, %64 ]
  %70 = phi i32 [ 0, %25 ], [ %66, %64 ]
  br label %71

71:                                               ; preds = %68, %83
  %72 = phi i32 [ %86, %83 ], [ %69, %68 ]
  %73 = phi i32 [ %85, %83 ], [ %70, %68 ]
  %74 = srem i32 %72, 400
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %83, label %76

76:                                               ; preds = %71
  %77 = srem i32 %72, 100
  %78 = icmp ne i32 %77, 0
  %79 = and i32 %72, 3
  %80 = icmp eq i32 %79, 0
  %81 = and i1 %78, %80
  %82 = select i1 %81, i32 366, i32 365
  br label %83

83:                                               ; preds = %76, %71
  %84 = phi i32 [ 366, %71 ], [ %82, %76 ]
  %85 = add nuw nsw i32 %73, %84
  %86 = add i32 %72, 1
  %87 = icmp eq i32 %72, %22
  br i1 %87, label %88, label %71, !llvm.loop !12

88:                                               ; preds = %83, %64, %21
  %89 = phi i32 [ 0, %21 ], [ %66, %64 ], [ %85, %83 ]
  %90 = srem i32 %23, 400
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %98, label %92

92:                                               ; preds = %88
  %93 = srem i32 %23, 100
  %94 = icmp ne i32 %93, 0
  %95 = and i32 %23, 3
  %96 = icmp eq i32 %95, 0
  %97 = and i1 %94, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %92, %88
  %99 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 2
  store i32 29, i32* %99, align 8, !tbaa !5
  br label %100

100:                                              ; preds = %98, %92
  %101 = load i32, i32* %2, align 4, !tbaa !5
  %102 = icmp sgt i32 %101, 1
  br i1 %102, label %103, label %203

103:                                              ; preds = %100
  %104 = zext i32 %101 to i64
  %105 = add nsw i64 %104, -1
  %106 = icmp ult i64 %105, 8
  br i1 %106, label %192, label %107

107:                                              ; preds = %103
  %108 = and i64 %105, -8
  %109 = or i64 %108, 1
  %110 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %89, i32 0
  %111 = add nsw i64 %108, -8
  %112 = lshr exact i64 %111, 3
  %113 = add nuw nsw i64 %112, 1
  %114 = and i64 %113, 3
  %115 = icmp ult i64 %111, 24
  br i1 %115, label %162, label %116

116:                                              ; preds = %107
  %117 = and i64 %113, 4611686018427387900
  br label %118

118:                                              ; preds = %118, %116
  %119 = phi i64 [ 0, %116 ], [ %159, %118 ]
  %120 = phi <4 x i32> [ %110, %116 ], [ %156, %118 ]
  %121 = phi <4 x i32> [ zeroinitializer, %116 ], [ %158, %118 ]
  %122 = phi i64 [ %117, %116 ], [ %160, %118 ]
  %123 = or i64 %119, 1
  %124 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %123
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 4, !tbaa !5
  %127 = getelementptr inbounds i32, i32* %124, i64 4
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 4, !tbaa !5
  %130 = or i64 %119, 9
  %131 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %130
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = load <4 x i32>, <4 x i32>* %132, align 4, !tbaa !5
  %134 = getelementptr inbounds i32, i32* %131, i64 4
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 4, !tbaa !5
  %137 = add <4 x i32> %126, %133
  %138 = add <4 x i32> %129, %136
  %139 = or i64 %119, 17
  %140 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %139
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 4, !tbaa !5
  %143 = getelementptr inbounds i32, i32* %140, i64 4
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 4, !tbaa !5
  %146 = add <4 x i32> %137, %142
  %147 = add <4 x i32> %138, %145
  %148 = or i64 %119, 25
  %149 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %148
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 4, !tbaa !5
  %152 = getelementptr inbounds i32, i32* %149, i64 4
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 4, !tbaa !5
  %155 = add <4 x i32> %146, %151
  %156 = sub <4 x i32> %120, %155
  %157 = add <4 x i32> %147, %154
  %158 = sub <4 x i32> %121, %157
  %159 = add nuw i64 %119, 32
  %160 = add i64 %122, -4
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %118, !llvm.loop !14

162:                                              ; preds = %118, %107
  %163 = phi <4 x i32> [ undef, %107 ], [ %156, %118 ]
  %164 = phi <4 x i32> [ undef, %107 ], [ %158, %118 ]
  %165 = phi i64 [ 0, %107 ], [ %159, %118 ]
  %166 = phi <4 x i32> [ %110, %107 ], [ %156, %118 ]
  %167 = phi <4 x i32> [ zeroinitializer, %107 ], [ %158, %118 ]
  %168 = icmp eq i64 %114, 0
  br i1 %168, label %186, label %169

169:                                              ; preds = %162, %169
  %170 = phi i64 [ %183, %169 ], [ %165, %162 ]
  %171 = phi <4 x i32> [ %181, %169 ], [ %166, %162 ]
  %172 = phi <4 x i32> [ %182, %169 ], [ %167, %162 ]
  %173 = phi i64 [ %184, %169 ], [ %114, %162 ]
  %174 = or i64 %170, 1
  %175 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %174
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 4, !tbaa !5
  %178 = getelementptr inbounds i32, i32* %175, i64 4
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 4, !tbaa !5
  %181 = sub <4 x i32> %171, %177
  %182 = sub <4 x i32> %172, %180
  %183 = add nuw i64 %170, 8
  %184 = add i64 %173, -1
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %186, label %169, !llvm.loop !15

186:                                              ; preds = %169, %162
  %187 = phi <4 x i32> [ %163, %162 ], [ %181, %169 ]
  %188 = phi <4 x i32> [ %164, %162 ], [ %182, %169 ]
  %189 = add <4 x i32> %188, %187
  %190 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %189)
  %191 = icmp eq i64 %105, %108
  br i1 %191, label %203, label %192

192:                                              ; preds = %103, %186
  %193 = phi i64 [ 1, %103 ], [ %109, %186 ]
  %194 = phi i32 [ %89, %103 ], [ %190, %186 ]
  br label %195

195:                                              ; preds = %192, %195
  %196 = phi i64 [ %201, %195 ], [ %193, %192 ]
  %197 = phi i32 [ %200, %195 ], [ %194, %192 ]
  %198 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %196
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = sub nsw i32 %197, %199
  %201 = add nuw nsw i64 %196, 1
  %202 = icmp eq i64 %201, %104
  br i1 %202, label %203, label %195, !llvm.loop !17

203:                                              ; preds = %195, %186, %100
  %204 = phi i32 [ %89, %100 ], [ %190, %186 ], [ %200, %195 ]
  %205 = load i32, i32* %3, align 4, !tbaa !5
  %206 = sub nsw i32 %204, %205
  %207 = srem i32 %22, 400
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %217, label %209

209:                                              ; preds = %203
  %210 = srem i32 %22, 100
  %211 = icmp eq i32 %210, 0
  %212 = and i32 %22, 3
  %213 = icmp ne i32 %212, 0
  %214 = or i1 %211, %213
  br i1 %214, label %215, label %217

215:                                              ; preds = %209
  %216 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 2
  store i32 28, i32* %216, align 8, !tbaa !5
  br label %217

217:                                              ; preds = %209, %203, %215
  %218 = load i32, i32* %5, align 4, !tbaa !5
  %219 = icmp slt i32 %218, 13
  br i1 %219, label %220, label %326

220:                                              ; preds = %217
  %221 = sext i32 %218 to i64
  %222 = sub i32 12, %218
  %223 = zext i32 %222 to i64
  %224 = add nuw nsw i64 %223, 1
  %225 = icmp ult i32 %222, 7
  br i1 %225, label %314, label %226

226:                                              ; preds = %220
  %227 = and i64 %224, 8589934584
  %228 = add nsw i64 %227, %221
  %229 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %206, i32 0
  %230 = add nsw i64 %227, -8
  %231 = lshr exact i64 %230, 3
  %232 = add nuw nsw i64 %231, 1
  %233 = and i64 %232, 3
  %234 = icmp ult i64 %230, 24
  br i1 %234, label %284, label %235

235:                                              ; preds = %226
  %236 = and i64 %232, 4611686018427387900
  br label %237

237:                                              ; preds = %237, %235
  %238 = phi i64 [ 0, %235 ], [ %281, %237 ]
  %239 = phi <4 x i32> [ %229, %235 ], [ %278, %237 ]
  %240 = phi <4 x i32> [ zeroinitializer, %235 ], [ %280, %237 ]
  %241 = phi i64 [ %236, %235 ], [ %282, %237 ]
  %242 = add i64 %238, %221
  %243 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %242
  %244 = bitcast i32* %243 to <4 x i32>*
  %245 = load <4 x i32>, <4 x i32>* %244, align 4, !tbaa !5
  %246 = getelementptr inbounds i32, i32* %243, i64 4
  %247 = bitcast i32* %246 to <4 x i32>*
  %248 = load <4 x i32>, <4 x i32>* %247, align 4, !tbaa !5
  %249 = or i64 %238, 8
  %250 = add i64 %249, %221
  %251 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %250
  %252 = bitcast i32* %251 to <4 x i32>*
  %253 = load <4 x i32>, <4 x i32>* %252, align 4, !tbaa !5
  %254 = getelementptr inbounds i32, i32* %251, i64 4
  %255 = bitcast i32* %254 to <4 x i32>*
  %256 = load <4 x i32>, <4 x i32>* %255, align 4, !tbaa !5
  %257 = add <4 x i32> %245, %253
  %258 = add <4 x i32> %248, %256
  %259 = or i64 %238, 16
  %260 = add i64 %259, %221
  %261 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %260
  %262 = bitcast i32* %261 to <4 x i32>*
  %263 = load <4 x i32>, <4 x i32>* %262, align 4, !tbaa !5
  %264 = getelementptr inbounds i32, i32* %261, i64 4
  %265 = bitcast i32* %264 to <4 x i32>*
  %266 = load <4 x i32>, <4 x i32>* %265, align 4, !tbaa !5
  %267 = add <4 x i32> %257, %263
  %268 = add <4 x i32> %258, %266
  %269 = or i64 %238, 24
  %270 = add i64 %269, %221
  %271 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %270
  %272 = bitcast i32* %271 to <4 x i32>*
  %273 = load <4 x i32>, <4 x i32>* %272, align 4, !tbaa !5
  %274 = getelementptr inbounds i32, i32* %271, i64 4
  %275 = bitcast i32* %274 to <4 x i32>*
  %276 = load <4 x i32>, <4 x i32>* %275, align 4, !tbaa !5
  %277 = add <4 x i32> %267, %273
  %278 = sub <4 x i32> %239, %277
  %279 = add <4 x i32> %268, %276
  %280 = sub <4 x i32> %240, %279
  %281 = add nuw i64 %238, 32
  %282 = add i64 %241, -4
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %284, label %237, !llvm.loop !18

284:                                              ; preds = %237, %226
  %285 = phi <4 x i32> [ undef, %226 ], [ %278, %237 ]
  %286 = phi <4 x i32> [ undef, %226 ], [ %280, %237 ]
  %287 = phi i64 [ 0, %226 ], [ %281, %237 ]
  %288 = phi <4 x i32> [ %229, %226 ], [ %278, %237 ]
  %289 = phi <4 x i32> [ zeroinitializer, %226 ], [ %280, %237 ]
  %290 = icmp eq i64 %233, 0
  br i1 %290, label %308, label %291

291:                                              ; preds = %284, %291
  %292 = phi i64 [ %305, %291 ], [ %287, %284 ]
  %293 = phi <4 x i32> [ %303, %291 ], [ %288, %284 ]
  %294 = phi <4 x i32> [ %304, %291 ], [ %289, %284 ]
  %295 = phi i64 [ %306, %291 ], [ %233, %284 ]
  %296 = add i64 %292, %221
  %297 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %296
  %298 = bitcast i32* %297 to <4 x i32>*
  %299 = load <4 x i32>, <4 x i32>* %298, align 4, !tbaa !5
  %300 = getelementptr inbounds i32, i32* %297, i64 4
  %301 = bitcast i32* %300 to <4 x i32>*
  %302 = load <4 x i32>, <4 x i32>* %301, align 4, !tbaa !5
  %303 = sub <4 x i32> %293, %299
  %304 = sub <4 x i32> %294, %302
  %305 = add nuw i64 %292, 8
  %306 = add i64 %295, -1
  %307 = icmp eq i64 %306, 0
  br i1 %307, label %308, label %291, !llvm.loop !19

308:                                              ; preds = %291, %284
  %309 = phi <4 x i32> [ %285, %284 ], [ %303, %291 ]
  %310 = phi <4 x i32> [ %286, %284 ], [ %304, %291 ]
  %311 = add <4 x i32> %310, %309
  %312 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %311)
  %313 = icmp eq i64 %224, %227
  br i1 %313, label %326, label %314

314:                                              ; preds = %220, %308
  %315 = phi i64 [ %221, %220 ], [ %228, %308 ]
  %316 = phi i32 [ %206, %220 ], [ %312, %308 ]
  br label %317

317:                                              ; preds = %314, %317
  %318 = phi i64 [ %323, %317 ], [ %315, %314 ]
  %319 = phi i32 [ %322, %317 ], [ %316, %314 ]
  %320 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %318
  %321 = load i32, i32* %320, align 4, !tbaa !5
  %322 = sub nsw i32 %319, %321
  %323 = add nsw i64 %318, 1
  %324 = trunc i64 %323 to i32
  %325 = icmp eq i32 %324, 13
  br i1 %325, label %326, label %317, !llvm.loop !20

326:                                              ; preds = %317, %308, %217
  %327 = phi i32 [ %206, %217 ], [ %312, %308 ], [ %322, %317 ]
  %328 = load i32, i32* %6, align 4, !tbaa !5
  %329 = add nsw i32 %328, %327
  %330 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %329)
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
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
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10, !13, !11}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !10, !13, !11}

; ModuleID = 'source-C-CXX/79/156.c'
source_filename = "source-C-CXX/79/156.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.b = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
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
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = load i32, i32* %4, align 4, !tbaa !5
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %64, label %18

18:                                               ; preds = %0
  %19 = add i32 %16, 1
  %20 = sub i32 %19, %15
  %21 = icmp ult i32 %20, 8
  br i1 %21, label %61, label %22

22:                                               ; preds = %18
  %23 = and i32 %20, -8
  %24 = add i32 %15, %23
  %25 = insertelement <4 x i32> poison, i32 %15, i32 0
  %26 = shufflevector <4 x i32> %25, <4 x i32> poison, <4 x i32> zeroinitializer
  %27 = add <4 x i32> %26, <i32 0, i32 1, i32 2, i32 3>
  br label %28

28:                                               ; preds = %28, %22
  %29 = phi i32 [ 0, %22 ], [ %54, %28 ]
  %30 = phi <4 x i32> [ zeroinitializer, %22 ], [ %52, %28 ]
  %31 = phi <4 x i32> [ zeroinitializer, %22 ], [ %53, %28 ]
  %32 = phi <4 x i32> [ %27, %22 ], [ %55, %28 ]
  %33 = add <4 x i32> %32, <i32 4, i32 4, i32 4, i32 4>
  %34 = and <4 x i32> %32, <i32 3, i32 3, i32 3, i32 3>
  %35 = and <4 x i32> %32, <i32 3, i32 3, i32 3, i32 3>
  %36 = icmp eq <4 x i32> %34, zeroinitializer
  %37 = icmp eq <4 x i32> %35, zeroinitializer
  %38 = srem <4 x i32> %32, <i32 100, i32 100, i32 100, i32 100>
  %39 = srem <4 x i32> %33, <i32 100, i32 100, i32 100, i32 100>
  %40 = icmp ne <4 x i32> %38, zeroinitializer
  %41 = icmp ne <4 x i32> %39, zeroinitializer
  %42 = and <4 x i1> %36, %40
  %43 = and <4 x i1> %37, %41
  %44 = srem <4 x i32> %32, <i32 400, i32 400, i32 400, i32 400>
  %45 = srem <4 x i32> %33, <i32 400, i32 400, i32 400, i32 400>
  %46 = icmp eq <4 x i32> %44, zeroinitializer
  %47 = icmp eq <4 x i32> %45, zeroinitializer
  %48 = select <4 x i1> %42, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %46
  %49 = select <4 x i1> %43, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %47
  %50 = select <4 x i1> %48, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %51 = select <4 x i1> %49, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %52 = add <4 x i32> %50, %30
  %53 = add <4 x i32> %51, %31
  %54 = add nuw i32 %29, 8
  %55 = add <4 x i32> %32, <i32 8, i32 8, i32 8, i32 8>
  %56 = icmp eq i32 %54, %23
  br i1 %56, label %57, label %28, !llvm.loop !9

57:                                               ; preds = %28
  %58 = add <4 x i32> %53, %52
  %59 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %58)
  %60 = icmp eq i32 %20, %23
  br i1 %60, label %64, label %61

61:                                               ; preds = %18, %57
  %62 = phi i32 [ 0, %18 ], [ %59, %57 ]
  %63 = phi i32 [ %15, %18 ], [ %24, %57 ]
  br label %218

64:                                               ; preds = %218, %57, %0
  %65 = phi i32 [ 0, %0 ], [ %59, %57 ], [ %230, %218 ]
  %66 = load i32, i32* %2, align 4, !tbaa !5
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %68, label %241

68:                                               ; preds = %64
  %69 = and i32 %15, 3
  %70 = icmp eq i32 %69, 0
  %71 = srem i32 %15, 100
  %72 = icmp ne i32 %71, 0
  %73 = and i1 %70, %72
  %74 = srem i32 %15, 400
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %73, i1 true, i1 %75
  %77 = zext i32 %66 to i64
  %78 = add nsw i64 %77, -1
  %79 = icmp ult i64 %78, 8
  br i1 %76, label %145, label %80

80:                                               ; preds = %68
  br i1 %79, label %142, label %81

81:                                               ; preds = %80
  %82 = and i64 %78, -8
  %83 = or i64 %82, 1
  %84 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %65, i32 0
  %85 = add nsw i64 %82, -8
  %86 = lshr exact i64 %85, 3
  %87 = add nuw nsw i64 %86, 1
  %88 = and i64 %87, 1
  %89 = icmp eq i64 %85, 0
  br i1 %89, label %120, label %90

90:                                               ; preds = %81
  %91 = and i64 %87, 4611686018427387902
  br label %92

92:                                               ; preds = %92, %90
  %93 = phi i64 [ 0, %90 ], [ %115, %92 ]
  %94 = phi <4 x i32> [ %84, %90 ], [ %112, %92 ]
  %95 = phi <4 x i32> [ zeroinitializer, %90 ], [ %114, %92 ]
  %96 = phi i64 [ %91, %90 ], [ %116, %92 ]
  %97 = or i64 %93, 1
  %98 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %97
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 4, !tbaa !5
  %101 = getelementptr inbounds i32, i32* %98, i64 4
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 4, !tbaa !5
  %104 = or i64 %93, 9
  %105 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %104
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 4, !tbaa !5
  %108 = getelementptr inbounds i32, i32* %105, i64 4
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 4, !tbaa !5
  %111 = add <4 x i32> %100, %107
  %112 = sub <4 x i32> %94, %111
  %113 = add <4 x i32> %103, %110
  %114 = sub <4 x i32> %95, %113
  %115 = add nuw i64 %93, 16
  %116 = add i64 %96, -2
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %92, !llvm.loop !12

118:                                              ; preds = %92
  %119 = or i64 %115, 1
  br label %120

120:                                              ; preds = %118, %81
  %121 = phi <4 x i32> [ undef, %81 ], [ %112, %118 ]
  %122 = phi <4 x i32> [ undef, %81 ], [ %114, %118 ]
  %123 = phi i64 [ 1, %81 ], [ %119, %118 ]
  %124 = phi <4 x i32> [ %84, %81 ], [ %112, %118 ]
  %125 = phi <4 x i32> [ zeroinitializer, %81 ], [ %114, %118 ]
  %126 = icmp eq i64 %88, 0
  br i1 %126, label %136, label %127

127:                                              ; preds = %120
  %128 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %123
  %129 = getelementptr inbounds i32, i32* %128, i64 4
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 4, !tbaa !5
  %132 = sub <4 x i32> %125, %131
  %133 = bitcast i32* %128 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 4, !tbaa !5
  %135 = sub <4 x i32> %124, %134
  br label %136

136:                                              ; preds = %120, %127
  %137 = phi <4 x i32> [ %121, %120 ], [ %135, %127 ]
  %138 = phi <4 x i32> [ %122, %120 ], [ %132, %127 ]
  %139 = add <4 x i32> %138, %137
  %140 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %139)
  %141 = icmp eq i64 %78, %82
  br i1 %141, label %241, label %142

142:                                              ; preds = %80, %136
  %143 = phi i64 [ 1, %80 ], [ %83, %136 ]
  %144 = phi i32 [ %65, %80 ], [ %140, %136 ]
  br label %233

145:                                              ; preds = %68
  br i1 %79, label %207, label %146

146:                                              ; preds = %145
  %147 = and i64 %78, -8
  %148 = or i64 %147, 1
  %149 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %65, i32 0
  %150 = add nsw i64 %147, -8
  %151 = lshr exact i64 %150, 3
  %152 = add nuw nsw i64 %151, 1
  %153 = and i64 %152, 1
  %154 = icmp eq i64 %150, 0
  br i1 %154, label %185, label %155

155:                                              ; preds = %146
  %156 = and i64 %152, 4611686018427387902
  br label %157

157:                                              ; preds = %157, %155
  %158 = phi i64 [ 0, %155 ], [ %180, %157 ]
  %159 = phi <4 x i32> [ %149, %155 ], [ %177, %157 ]
  %160 = phi <4 x i32> [ zeroinitializer, %155 ], [ %179, %157 ]
  %161 = phi i64 [ %156, %155 ], [ %181, %157 ]
  %162 = or i64 %158, 1
  %163 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %162
  %164 = bitcast i32* %163 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 4, !tbaa !5
  %166 = getelementptr inbounds i32, i32* %163, i64 4
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 4, !tbaa !5
  %169 = or i64 %158, 9
  %170 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %169
  %171 = bitcast i32* %170 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 4, !tbaa !5
  %173 = getelementptr inbounds i32, i32* %170, i64 4
  %174 = bitcast i32* %173 to <4 x i32>*
  %175 = load <4 x i32>, <4 x i32>* %174, align 4, !tbaa !5
  %176 = add <4 x i32> %165, %172
  %177 = sub <4 x i32> %159, %176
  %178 = add <4 x i32> %168, %175
  %179 = sub <4 x i32> %160, %178
  %180 = add nuw i64 %158, 16
  %181 = add i64 %161, -2
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %183, label %157, !llvm.loop !13

183:                                              ; preds = %157
  %184 = or i64 %180, 1
  br label %185

185:                                              ; preds = %183, %146
  %186 = phi <4 x i32> [ undef, %146 ], [ %177, %183 ]
  %187 = phi <4 x i32> [ undef, %146 ], [ %179, %183 ]
  %188 = phi i64 [ 1, %146 ], [ %184, %183 ]
  %189 = phi <4 x i32> [ %149, %146 ], [ %177, %183 ]
  %190 = phi <4 x i32> [ zeroinitializer, %146 ], [ %179, %183 ]
  %191 = icmp eq i64 %153, 0
  br i1 %191, label %201, label %192

192:                                              ; preds = %185
  %193 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %188
  %194 = getelementptr inbounds i32, i32* %193, i64 4
  %195 = bitcast i32* %194 to <4 x i32>*
  %196 = load <4 x i32>, <4 x i32>* %195, align 4, !tbaa !5
  %197 = sub <4 x i32> %190, %196
  %198 = bitcast i32* %193 to <4 x i32>*
  %199 = load <4 x i32>, <4 x i32>* %198, align 4, !tbaa !5
  %200 = sub <4 x i32> %189, %199
  br label %201

201:                                              ; preds = %185, %192
  %202 = phi <4 x i32> [ %186, %185 ], [ %200, %192 ]
  %203 = phi <4 x i32> [ %187, %185 ], [ %197, %192 ]
  %204 = add <4 x i32> %203, %202
  %205 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %204)
  %206 = icmp eq i64 %78, %147
  br i1 %206, label %241, label %207

207:                                              ; preds = %145, %201
  %208 = phi i64 [ 1, %145 ], [ %148, %201 ]
  %209 = phi i32 [ %65, %145 ], [ %205, %201 ]
  br label %210

210:                                              ; preds = %207, %210
  %211 = phi i64 [ %216, %210 ], [ %208, %207 ]
  %212 = phi i32 [ %215, %210 ], [ %209, %207 ]
  %213 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %211
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = sub nsw i32 %212, %214
  %216 = add nuw nsw i64 %211, 1
  %217 = icmp eq i64 %216, %77
  br i1 %217, label %241, label %210, !llvm.loop !14

218:                                              ; preds = %61, %218
  %219 = phi i32 [ %230, %218 ], [ %62, %61 ]
  %220 = phi i32 [ %231, %218 ], [ %63, %61 ]
  %221 = and i32 %220, 3
  %222 = icmp eq i32 %221, 0
  %223 = srem i32 %220, 100
  %224 = icmp ne i32 %223, 0
  %225 = and i1 %222, %224
  %226 = srem i32 %220, 400
  %227 = icmp eq i32 %226, 0
  %228 = select i1 %225, i1 true, i1 %227
  %229 = select i1 %228, i32 366, i32 365
  %230 = add nuw nsw i32 %229, %219
  %231 = add i32 %220, 1
  %232 = icmp eq i32 %220, %16
  br i1 %232, label %64, label %218, !llvm.loop !16

233:                                              ; preds = %142, %233
  %234 = phi i64 [ %239, %233 ], [ %143, %142 ]
  %235 = phi i32 [ %238, %233 ], [ %144, %142 ]
  %236 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %234
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = sub nsw i32 %235, %237
  %239 = add nuw nsw i64 %234, 1
  %240 = icmp eq i64 %239, %77
  br i1 %240, label %241, label %233, !llvm.loop !17

241:                                              ; preds = %233, %210, %136, %201, %64
  %242 = phi i32 [ %65, %64 ], [ %205, %201 ], [ %140, %136 ], [ %215, %210 ], [ %238, %233 ]
  %243 = load i32, i32* %5, align 4, !tbaa !5
  %244 = and i32 %16, 3
  %245 = icmp eq i32 %244, 0
  %246 = srem i32 %16, 100
  %247 = icmp ne i32 %246, 0
  %248 = and i1 %245, %247
  %249 = srem i32 %16, 400
  %250 = icmp eq i32 %249, 0
  %251 = select i1 %248, i1 true, i1 %250
  %252 = icmp slt i32 %243, 13
  br i1 %252, label %253, label %305

253:                                              ; preds = %241
  %254 = sext i32 %243 to i64
  %255 = sub i32 1, %243
  %256 = sub i32 12, %243
  %257 = and i32 %255, 3
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %271, label %259

259:                                              ; preds = %253, %259
  %260 = phi i64 [ %268, %259 ], [ %254, %253 ]
  %261 = phi i32 [ %267, %259 ], [ %242, %253 ]
  %262 = phi i32 [ %269, %259 ], [ %257, %253 ]
  %263 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %260
  %264 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %260
  %265 = select i1 %251, i32* %263, i32* %264
  %266 = load i32, i32* %265, align 4, !tbaa !5
  %267 = sub nsw i32 %261, %266
  %268 = add nsw i64 %260, 1
  %269 = add i32 %262, -1
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %259, !llvm.loop !18

271:                                              ; preds = %259, %253
  %272 = phi i32 [ undef, %253 ], [ %267, %259 ]
  %273 = phi i64 [ %254, %253 ], [ %268, %259 ]
  %274 = phi i32 [ %242, %253 ], [ %267, %259 ]
  %275 = icmp ult i32 %256, 3
  br i1 %275, label %305, label %276

276:                                              ; preds = %271, %276
  %277 = phi i64 [ %302, %276 ], [ %273, %271 ]
  %278 = phi i32 [ %301, %276 ], [ %274, %271 ]
  %279 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %277
  %280 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %277
  %281 = select i1 %251, i32* %279, i32* %280
  %282 = load i32, i32* %281, align 4, !tbaa !5
  %283 = add nsw i64 %277, 1
  %284 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %283
  %285 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %283
  %286 = select i1 %251, i32* %284, i32* %285
  %287 = load i32, i32* %286, align 4, !tbaa !5
  %288 = add i32 %282, %287
  %289 = add nsw i64 %277, 2
  %290 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %289
  %291 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %289
  %292 = select i1 %251, i32* %290, i32* %291
  %293 = load i32, i32* %292, align 4, !tbaa !5
  %294 = add i32 %288, %293
  %295 = add nsw i64 %277, 3
  %296 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.b, i64 0, i64 %295
  %297 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %295
  %298 = select i1 %251, i32* %296, i32* %297
  %299 = load i32, i32* %298, align 4, !tbaa !5
  %300 = add i32 %294, %299
  %301 = sub i32 %278, %300
  %302 = add nsw i64 %277, 4
  %303 = trunc i64 %302 to i32
  %304 = icmp eq i32 %303, 13
  br i1 %304, label %305, label %276, !llvm.loop !20

305:                                              ; preds = %271, %276, %241
  %306 = phi i32 [ %242, %241 ], [ %272, %271 ], [ %301, %276 ]
  %307 = load i32, i32* %6, align 4, !tbaa !5
  %308 = add nsw i32 %307, %306
  %309 = load i32, i32* %3, align 4, !tbaa !5
  %310 = sub i32 %308, %309
  %311 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %310)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
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
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10, !15, !11}
!17 = distinct !{!17, !10, !15, !11}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !10}

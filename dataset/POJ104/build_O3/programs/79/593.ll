; ModuleID = 'source-C-CXX/79/593.c'
source_filename = "source-C-CXX/79/593.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
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
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %15 = load i32, i32* %4, align 4, !tbaa !5
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %18, label %78

18:                                               ; preds = %0
  %19 = sub i32 %15, %16
  %20 = icmp ult i32 %19, 8
  br i1 %20, label %60, label %21

21:                                               ; preds = %18
  %22 = and i32 %19, -8
  %23 = add i32 %16, %22
  %24 = insertelement <4 x i32> poison, i32 %16, i32 0
  %25 = shufflevector <4 x i32> %24, <4 x i32> poison, <4 x i32> zeroinitializer
  %26 = add <4 x i32> %25, <i32 0, i32 1, i32 2, i32 3>
  br label %27

27:                                               ; preds = %27, %21
  %28 = phi i32 [ 0, %21 ], [ %53, %27 ]
  %29 = phi <4 x i32> [ zeroinitializer, %21 ], [ %51, %27 ]
  %30 = phi <4 x i32> [ zeroinitializer, %21 ], [ %52, %27 ]
  %31 = phi <4 x i32> [ %26, %21 ], [ %54, %27 ]
  %32 = add <4 x i32> %31, <i32 4, i32 4, i32 4, i32 4>
  %33 = and <4 x i32> %31, <i32 3, i32 3, i32 3, i32 3>
  %34 = and <4 x i32> %31, <i32 3, i32 3, i32 3, i32 3>
  %35 = icmp eq <4 x i32> %33, zeroinitializer
  %36 = icmp eq <4 x i32> %34, zeroinitializer
  %37 = srem <4 x i32> %31, <i32 100, i32 100, i32 100, i32 100>
  %38 = srem <4 x i32> %32, <i32 100, i32 100, i32 100, i32 100>
  %39 = icmp ne <4 x i32> %37, zeroinitializer
  %40 = icmp ne <4 x i32> %38, zeroinitializer
  %41 = and <4 x i1> %35, %39
  %42 = and <4 x i1> %36, %40
  %43 = srem <4 x i32> %31, <i32 400, i32 400, i32 400, i32 400>
  %44 = srem <4 x i32> %32, <i32 400, i32 400, i32 400, i32 400>
  %45 = icmp eq <4 x i32> %43, zeroinitializer
  %46 = icmp eq <4 x i32> %44, zeroinitializer
  %47 = select <4 x i1> %41, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %45
  %48 = select <4 x i1> %42, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %46
  %49 = zext <4 x i1> %47 to <4 x i32>
  %50 = zext <4 x i1> %48 to <4 x i32>
  %51 = add <4 x i32> %29, %49
  %52 = add <4 x i32> %30, %50
  %53 = add nuw i32 %28, 8
  %54 = add <4 x i32> %31, <i32 8, i32 8, i32 8, i32 8>
  %55 = icmp eq i32 %53, %22
  br i1 %55, label %56, label %27, !llvm.loop !9

56:                                               ; preds = %27
  %57 = add <4 x i32> %52, %51
  %58 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %57)
  %59 = icmp eq i32 %19, %22
  br i1 %59, label %78, label %60

60:                                               ; preds = %18, %56
  %61 = phi i32 [ 0, %18 ], [ %58, %56 ]
  %62 = phi i32 [ %16, %18 ], [ %23, %56 ]
  br label %63

63:                                               ; preds = %60, %63
  %64 = phi i32 [ %75, %63 ], [ %61, %60 ]
  %65 = phi i32 [ %76, %63 ], [ %62, %60 ]
  %66 = and i32 %65, 3
  %67 = icmp eq i32 %66, 0
  %68 = srem i32 %65, 100
  %69 = icmp ne i32 %68, 0
  %70 = and i1 %67, %69
  %71 = srem i32 %65, 400
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %70, i1 true, i1 %72
  %74 = zext i1 %73 to i32
  %75 = add nuw nsw i32 %64, %74
  %76 = add nsw i32 %65, 1
  %77 = icmp eq i32 %76, %15
  br i1 %77, label %78, label %63, !llvm.loop !12

78:                                               ; preds = %63, %56, %0
  %79 = phi i32 [ 0, %0 ], [ %58, %56 ], [ %75, %63 ]
  %80 = load i32, i32* %3, align 4, !tbaa !5
  %81 = load i32, i32* %6, align 4, !tbaa !5
  %82 = load i32, i32* %2, align 4, !tbaa !5
  %83 = mul i32 %82, 30
  %84 = add i32 %83, -30
  %85 = icmp sgt i32 %82, 1
  br i1 %85, label %86, label %194

86:                                               ; preds = %78
  %87 = and i32 %16, 3
  %88 = icmp eq i32 %87, 0
  %89 = srem i32 %16, 100
  %90 = icmp ne i32 %89, 0
  %91 = and i1 %88, %90
  %92 = srem i32 %16, 400
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %91, i1 true, i1 %93
  br i1 %94, label %101, label %95

95:                                               ; preds = %86
  %96 = add i32 %82, -1
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %82, 2
  br i1 %98, label %181, label %99

99:                                               ; preds = %95
  %100 = and i32 %96, -2
  br label %156

101:                                              ; preds = %86
  %102 = add i32 %82, -1
  %103 = icmp ult i32 %102, 8
  br i1 %103, label %139, label %104

104:                                              ; preds = %101
  %105 = and i32 %102, -8
  %106 = or i32 %105, 1
  %107 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %84, i32 0
  br label %108

108:                                              ; preds = %108, %104
  %109 = phi i32 [ 0, %104 ], [ %132, %108 ]
  %110 = phi <4 x i32> [ %107, %104 ], [ %130, %108 ]
  %111 = phi <4 x i32> [ zeroinitializer, %104 ], [ %131, %108 ]
  %112 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %104 ], [ %133, %108 ]
  %113 = add <4 x i32> %112, <i32 4, i32 4, i32 4, i32 4>
  %114 = and <4 x i32> %112, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %115 = and <4 x i32> %113, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %116 = icmp eq <4 x i32> %114, <i32 1, i32 1, i32 1, i32 1>
  %117 = icmp eq <4 x i32> %115, <i32 1, i32 1, i32 1, i32 1>
  %118 = and <4 x i32> %112, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %119 = and <4 x i32> %113, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %120 = icmp eq <4 x i32> %118, <i32 8, i32 8, i32 8, i32 8>
  %121 = icmp eq <4 x i32> %119, <i32 8, i32 8, i32 8, i32 8>
  %122 = or <4 x i1> %120, %116
  %123 = or <4 x i1> %121, %117
  %124 = icmp eq <4 x i32> %112, <i32 2, i32 2, i32 2, i32 2>
  %125 = icmp eq <4 x i32> %113, <i32 2, i32 2, i32 2, i32 2>
  %126 = sext <4 x i1> %124 to <4 x i32>
  %127 = sext <4 x i1> %125 to <4 x i32>
  %128 = select <4 x i1> %122, <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32> %126
  %129 = select <4 x i1> %123, <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32> %127
  %130 = add <4 x i32> %110, %128
  %131 = add <4 x i32> %111, %129
  %132 = add nuw i32 %109, 8
  %133 = add <4 x i32> %112, <i32 8, i32 8, i32 8, i32 8>
  %134 = icmp eq i32 %132, %105
  br i1 %134, label %135, label %108, !llvm.loop !14

135:                                              ; preds = %108
  %136 = add <4 x i32> %131, %130
  %137 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %136)
  %138 = icmp eq i32 %102, %105
  br i1 %138, label %194, label %139

139:                                              ; preds = %101, %135
  %140 = phi i32 [ %84, %101 ], [ %137, %135 ]
  %141 = phi i32 [ 1, %101 ], [ %106, %135 ]
  br label %142

142:                                              ; preds = %139, %142
  %143 = phi i32 [ %153, %142 ], [ %140, %139 ]
  %144 = phi i32 [ %154, %142 ], [ %141, %139 ]
  %145 = and i32 %144, 2147483641
  %146 = icmp eq i32 %145, 1
  %147 = and i32 %144, 2147483645
  %148 = icmp eq i32 %147, 8
  %149 = or i1 %148, %146
  %150 = icmp eq i32 %144, 2
  %151 = sext i1 %150 to i32
  %152 = select i1 %149, i32 1, i32 %151
  %153 = add nsw i32 %143, %152
  %154 = add nuw nsw i32 %144, 1
  %155 = icmp eq i32 %154, %82
  br i1 %155, label %194, label %142, !llvm.loop !15

156:                                              ; preds = %156, %99
  %157 = phi i32 [ %84, %99 ], [ %177, %156 ]
  %158 = phi i32 [ 1, %99 ], [ %178, %156 ]
  %159 = phi i32 [ %100, %99 ], [ %179, %156 ]
  %160 = and i32 %158, 2147483641
  %161 = icmp eq i32 %160, 1
  %162 = and i32 %158, 2147483645
  %163 = icmp eq i32 %162, 8
  %164 = or i1 %163, %161
  %165 = zext i1 %164 to i32
  %166 = add nsw i32 %157, %165
  %167 = add nuw nsw i32 %158, 1
  %168 = and i32 %167, 2147483641
  %169 = icmp eq i32 %168, 1
  %170 = and i32 %167, 2147483645
  %171 = icmp eq i32 %170, 8
  %172 = or i1 %171, %169
  %173 = add nsw i32 %166, 1
  %174 = icmp eq i32 %167, 2
  %175 = add nsw i32 %166, -2
  %176 = select i1 %174, i32 %175, i32 %166
  %177 = select i1 %172, i32 %173, i32 %176
  %178 = add nuw nsw i32 %158, 2
  %179 = add i32 %159, -2
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %156, !llvm.loop !16

181:                                              ; preds = %156, %95
  %182 = phi i32 [ undef, %95 ], [ %177, %156 ]
  %183 = phi i32 [ %84, %95 ], [ %177, %156 ]
  %184 = phi i32 [ 1, %95 ], [ %178, %156 ]
  %185 = icmp eq i32 %97, 0
  br i1 %185, label %194, label %186

186:                                              ; preds = %181
  %187 = and i32 %184, 2147483645
  %188 = icmp eq i32 %187, 8
  %189 = and i32 %184, 2147483641
  %190 = icmp eq i32 %189, 1
  %191 = or i1 %188, %190
  %192 = zext i1 %191 to i32
  %193 = add nsw i32 %183, %192
  br label %194

194:                                              ; preds = %186, %181, %142, %135, %78
  %195 = phi i32 [ %84, %78 ], [ %137, %135 ], [ %153, %142 ], [ %182, %181 ], [ %193, %186 ]
  %196 = load i32, i32* %5, align 4, !tbaa !5
  %197 = mul i32 %196, 30
  %198 = add i32 %197, -30
  %199 = icmp sgt i32 %196, 1
  br i1 %199, label %200, label %308

200:                                              ; preds = %194
  %201 = and i32 %15, 3
  %202 = icmp eq i32 %201, 0
  %203 = srem i32 %15, 100
  %204 = icmp ne i32 %203, 0
  %205 = and i1 %202, %204
  %206 = srem i32 %15, 400
  %207 = icmp eq i32 %206, 0
  %208 = select i1 %205, i1 true, i1 %207
  br i1 %208, label %215, label %209

209:                                              ; preds = %200
  %210 = add i32 %196, -1
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %196, 2
  br i1 %212, label %295, label %213

213:                                              ; preds = %209
  %214 = and i32 %210, -2
  br label %270

215:                                              ; preds = %200
  %216 = add i32 %196, -1
  %217 = icmp ult i32 %216, 8
  br i1 %217, label %253, label %218

218:                                              ; preds = %215
  %219 = and i32 %216, -8
  %220 = or i32 %219, 1
  %221 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %198, i32 0
  br label %222

222:                                              ; preds = %222, %218
  %223 = phi i32 [ 0, %218 ], [ %246, %222 ]
  %224 = phi <4 x i32> [ %221, %218 ], [ %244, %222 ]
  %225 = phi <4 x i32> [ zeroinitializer, %218 ], [ %245, %222 ]
  %226 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %218 ], [ %247, %222 ]
  %227 = add <4 x i32> %226, <i32 4, i32 4, i32 4, i32 4>
  %228 = and <4 x i32> %226, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %229 = and <4 x i32> %227, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %230 = icmp eq <4 x i32> %228, <i32 1, i32 1, i32 1, i32 1>
  %231 = icmp eq <4 x i32> %229, <i32 1, i32 1, i32 1, i32 1>
  %232 = and <4 x i32> %226, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %233 = and <4 x i32> %227, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %234 = icmp eq <4 x i32> %232, <i32 8, i32 8, i32 8, i32 8>
  %235 = icmp eq <4 x i32> %233, <i32 8, i32 8, i32 8, i32 8>
  %236 = or <4 x i1> %234, %230
  %237 = or <4 x i1> %235, %231
  %238 = icmp eq <4 x i32> %226, <i32 2, i32 2, i32 2, i32 2>
  %239 = icmp eq <4 x i32> %227, <i32 2, i32 2, i32 2, i32 2>
  %240 = sext <4 x i1> %238 to <4 x i32>
  %241 = sext <4 x i1> %239 to <4 x i32>
  %242 = select <4 x i1> %236, <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32> %240
  %243 = select <4 x i1> %237, <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32> %241
  %244 = add <4 x i32> %224, %242
  %245 = add <4 x i32> %225, %243
  %246 = add nuw i32 %223, 8
  %247 = add <4 x i32> %226, <i32 8, i32 8, i32 8, i32 8>
  %248 = icmp eq i32 %246, %219
  br i1 %248, label %249, label %222, !llvm.loop !17

249:                                              ; preds = %222
  %250 = add <4 x i32> %245, %244
  %251 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %250)
  %252 = icmp eq i32 %216, %219
  br i1 %252, label %308, label %253

253:                                              ; preds = %215, %249
  %254 = phi i32 [ %198, %215 ], [ %251, %249 ]
  %255 = phi i32 [ 1, %215 ], [ %220, %249 ]
  br label %256

256:                                              ; preds = %253, %256
  %257 = phi i32 [ %267, %256 ], [ %254, %253 ]
  %258 = phi i32 [ %268, %256 ], [ %255, %253 ]
  %259 = and i32 %258, 2147483641
  %260 = icmp eq i32 %259, 1
  %261 = and i32 %258, 2147483645
  %262 = icmp eq i32 %261, 8
  %263 = or i1 %262, %260
  %264 = icmp eq i32 %258, 2
  %265 = sext i1 %264 to i32
  %266 = select i1 %263, i32 1, i32 %265
  %267 = add nsw i32 %257, %266
  %268 = add nuw nsw i32 %258, 1
  %269 = icmp eq i32 %268, %196
  br i1 %269, label %308, label %256, !llvm.loop !18

270:                                              ; preds = %270, %213
  %271 = phi i32 [ %198, %213 ], [ %291, %270 ]
  %272 = phi i32 [ 1, %213 ], [ %292, %270 ]
  %273 = phi i32 [ %214, %213 ], [ %293, %270 ]
  %274 = and i32 %272, 2147483641
  %275 = icmp eq i32 %274, 1
  %276 = and i32 %272, 2147483645
  %277 = icmp eq i32 %276, 8
  %278 = or i1 %277, %275
  %279 = zext i1 %278 to i32
  %280 = add nsw i32 %271, %279
  %281 = add nuw nsw i32 %272, 1
  %282 = and i32 %281, 2147483641
  %283 = icmp eq i32 %282, 1
  %284 = and i32 %281, 2147483645
  %285 = icmp eq i32 %284, 8
  %286 = or i1 %285, %283
  %287 = add nsw i32 %280, 1
  %288 = icmp eq i32 %281, 2
  %289 = add nsw i32 %280, -2
  %290 = select i1 %288, i32 %289, i32 %280
  %291 = select i1 %286, i32 %287, i32 %290
  %292 = add nuw nsw i32 %272, 2
  %293 = add i32 %273, -2
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %270, !llvm.loop !19

295:                                              ; preds = %270, %209
  %296 = phi i32 [ undef, %209 ], [ %291, %270 ]
  %297 = phi i32 [ %198, %209 ], [ %291, %270 ]
  %298 = phi i32 [ 1, %209 ], [ %292, %270 ]
  %299 = icmp eq i32 %211, 0
  br i1 %299, label %308, label %300

300:                                              ; preds = %295
  %301 = and i32 %298, 2147483645
  %302 = icmp eq i32 %301, 8
  %303 = and i32 %298, 2147483641
  %304 = icmp eq i32 %303, 1
  %305 = or i1 %302, %304
  %306 = zext i1 %305 to i32
  %307 = add nsw i32 %297, %306
  br label %308

308:                                              ; preds = %300, %295, %256, %249, %194
  %309 = phi i32 [ %198, %194 ], [ %251, %249 ], [ %267, %256 ], [ %296, %295 ], [ %307, %300 ]
  %310 = sub nsw i32 %15, %16
  %311 = mul nsw i32 %310, 365
  %312 = add i32 %79, %311
  %313 = add i32 %312, %81
  %314 = add i32 %80, %195
  %315 = sub i32 %313, %314
  %316 = add i32 %315, %309
  %317 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %316)
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
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !13, !11}
!19 = distinct !{!19, !10}

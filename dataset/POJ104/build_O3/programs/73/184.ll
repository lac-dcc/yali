; ModuleID = 'source-C-CXX/73/184.c'
source_filename = "source-C-CXX/73/184.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %277, label %9

9:                                                ; preds = %0, %273
  %10 = phi i32 [ %274, %273 ], [ %6, %0 ]
  %11 = sitofp i32 %10 to double
  %12 = call double @sqrt(double %11) #5
  %13 = fptosi double %12 to i32
  %14 = icmp slt i32 %13, 2
  br i1 %14, label %27, label %15

15:                                               ; preds = %9
  %16 = and i32 %10, 1
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %273, label %18

18:                                               ; preds = %15, %22
  %19 = phi i32 [ %20, %22 ], [ 2, %15 ]
  %20 = add nuw i32 %19, 1
  %21 = icmp eq i32 %19, %13
  br i1 %21, label %25, label %22, !llvm.loop !9

22:                                               ; preds = %18
  %23 = srem i32 %10, %20
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %18, !llvm.loop !9

25:                                               ; preds = %22, %18
  %26 = icmp slt i32 %19, %13
  br i1 %26, label %273, label %27

27:                                               ; preds = %9, %25
  %28 = insertelement <8 x i32> poison, i32 %10, i32 0
  %29 = shufflevector <8 x i32> %28, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %30

30:                                               ; preds = %27, %30
  %31 = phi i32 [ %265, %30 ], [ 0, %27 ]
  %32 = phi i32 [ %266, %30 ], [ 0, %27 ]
  %33 = mul nuw nsw i32 %32, 100
  %34 = mul nuw nsw i32 %32, 1000
  %35 = mul nuw nsw i32 %32, 10000
  %36 = mul nuw nsw i32 %32, 11
  %37 = icmp eq i32 %36, %10
  %38 = mul nuw nsw i32 %32, 101
  %39 = icmp eq i32 %38, %10
  %40 = mul nuw nsw i32 %32, 1001
  %41 = icmp eq i32 %40, %10
  %42 = mul nuw nsw i32 %32, 10001
  %43 = icmp eq i32 %42, %10
  %44 = add nuw nsw i32 %42, 100
  %45 = icmp eq i32 %44, %10
  %46 = or i1 %43, %45
  %47 = insertelement <8 x i32> poison, i32 %42, i32 0
  %48 = shufflevector <8 x i32> %47, <8 x i32> poison, <8 x i32> zeroinitializer
  %49 = add nuw nsw <8 x i32> %48, <i32 900, i32 800, i32 700, i32 600, i32 500, i32 400, i32 300, i32 200>
  %50 = icmp eq <8 x i32> %49, %29
  %51 = freeze <8 x i1> %50
  %52 = bitcast <8 x i1> %51 to i8
  %53 = icmp ne i8 %52, 0
  %54 = add nuw nsw i32 %32, 10
  %55 = add nuw nsw i32 %54, %33
  %56 = icmp eq i32 %55, %10
  %57 = add nuw nsw i32 %34, 100
  %58 = add nuw nsw i32 %57, %54
  %59 = icmp eq i32 %58, %10
  %60 = add nuw nsw i32 %35, 1000
  %61 = add nuw nsw i32 %60, %54
  %62 = icmp eq i32 %61, %10
  %63 = add nuw nsw i32 %61, 100
  %64 = icmp eq i32 %63, %10
  %65 = or i1 %62, %64
  %66 = insertelement <8 x i32> poison, i32 %61, i32 0
  %67 = shufflevector <8 x i32> %66, <8 x i32> poison, <8 x i32> zeroinitializer
  %68 = add nuw nsw <8 x i32> %67, <i32 900, i32 800, i32 700, i32 600, i32 500, i32 400, i32 300, i32 200>
  %69 = icmp eq <8 x i32> %68, %29
  %70 = freeze <8 x i1> %69
  %71 = bitcast <8 x i1> %70 to i8
  %72 = icmp ne i8 %71, 0
  %73 = select i1 %72, i1 true, i1 %65
  %74 = select i1 %73, i1 true, i1 %59
  %75 = select i1 %74, i1 true, i1 %56
  %76 = or i1 %75, %53
  %77 = add nuw nsw i32 %32, 20
  %78 = add nuw nsw i32 %77, %33
  %79 = icmp eq i32 %78, %10
  %80 = add nuw nsw i32 %34, 200
  %81 = add nuw nsw i32 %80, %77
  %82 = icmp eq i32 %81, %10
  %83 = add nuw nsw i32 %35, 2000
  %84 = add nuw nsw i32 %83, %77
  %85 = icmp eq i32 %84, %10
  %86 = add nuw nsw i32 %84, 100
  %87 = icmp eq i32 %86, %10
  %88 = or i1 %85, %87
  %89 = insertelement <8 x i32> poison, i32 %84, i32 0
  %90 = shufflevector <8 x i32> %89, <8 x i32> poison, <8 x i32> zeroinitializer
  %91 = add nuw nsw <8 x i32> %90, <i32 900, i32 800, i32 700, i32 600, i32 500, i32 400, i32 300, i32 200>
  %92 = icmp eq <8 x i32> %91, %29
  %93 = freeze <8 x i1> %92
  %94 = bitcast <8 x i1> %93 to i8
  %95 = icmp ne i8 %94, 0
  %96 = add nuw nsw i32 %32, 30
  %97 = add nuw nsw i32 %96, %33
  %98 = icmp eq i32 %97, %10
  %99 = add nuw nsw i32 %34, 300
  %100 = add nuw nsw i32 %99, %96
  %101 = icmp eq i32 %100, %10
  %102 = add nuw nsw i32 %35, 3000
  %103 = add nuw nsw i32 %102, %96
  %104 = icmp eq i32 %103, %10
  %105 = add nuw nsw i32 %103, 100
  %106 = icmp eq i32 %105, %10
  %107 = or i1 %104, %106
  %108 = insertelement <8 x i32> poison, i32 %103, i32 0
  %109 = shufflevector <8 x i32> %108, <8 x i32> poison, <8 x i32> zeroinitializer
  %110 = add nuw nsw <8 x i32> %109, <i32 900, i32 800, i32 700, i32 600, i32 500, i32 400, i32 300, i32 200>
  %111 = icmp eq <8 x i32> %110, %29
  %112 = freeze <8 x i1> %111
  %113 = bitcast <8 x i1> %112 to i8
  %114 = icmp ne i8 %113, 0
  %115 = select i1 %114, i1 true, i1 %107
  %116 = select i1 %115, i1 true, i1 %101
  %117 = select i1 %116, i1 true, i1 %98
  %118 = or i1 %117, %95
  %119 = add nuw nsw i32 %32, 40
  %120 = add nuw nsw i32 %119, %33
  %121 = icmp eq i32 %120, %10
  %122 = add nuw nsw i32 %34, 400
  %123 = add nuw nsw i32 %122, %119
  %124 = icmp eq i32 %123, %10
  %125 = add nuw nsw i32 %35, 4000
  %126 = add nuw nsw i32 %125, %119
  %127 = icmp eq i32 %126, %10
  %128 = add nuw nsw i32 %126, 100
  %129 = icmp eq i32 %128, %10
  %130 = or i1 %127, %129
  %131 = insertelement <8 x i32> poison, i32 %126, i32 0
  %132 = shufflevector <8 x i32> %131, <8 x i32> poison, <8 x i32> zeroinitializer
  %133 = add nuw nsw <8 x i32> %132, <i32 900, i32 800, i32 700, i32 600, i32 500, i32 400, i32 300, i32 200>
  %134 = icmp eq <8 x i32> %133, %29
  %135 = freeze <8 x i1> %134
  %136 = bitcast <8 x i1> %135 to i8
  %137 = icmp ne i8 %136, 0
  %138 = add nuw nsw i32 %32, 50
  %139 = add nuw nsw i32 %138, %33
  %140 = icmp eq i32 %139, %10
  %141 = add nuw nsw i32 %34, 500
  %142 = add nuw nsw i32 %141, %138
  %143 = icmp eq i32 %142, %10
  %144 = add nuw nsw i32 %35, 5000
  %145 = add nuw nsw i32 %144, %138
  %146 = icmp eq i32 %145, %10
  %147 = add nuw nsw i32 %145, 100
  %148 = icmp eq i32 %147, %10
  %149 = or i1 %146, %148
  %150 = insertelement <8 x i32> poison, i32 %145, i32 0
  %151 = shufflevector <8 x i32> %150, <8 x i32> poison, <8 x i32> zeroinitializer
  %152 = add nuw nsw <8 x i32> %151, <i32 900, i32 800, i32 700, i32 600, i32 500, i32 400, i32 300, i32 200>
  %153 = icmp eq <8 x i32> %152, %29
  %154 = freeze <8 x i1> %153
  %155 = bitcast <8 x i1> %154 to i8
  %156 = icmp ne i8 %155, 0
  %157 = select i1 %156, i1 true, i1 %149
  %158 = select i1 %157, i1 true, i1 %143
  %159 = select i1 %158, i1 true, i1 %140
  %160 = or i1 %159, %137
  %161 = add nuw nsw i32 %32, 60
  %162 = add nuw nsw i32 %161, %33
  %163 = icmp eq i32 %162, %10
  %164 = add nuw nsw i32 %34, 600
  %165 = add nuw nsw i32 %164, %161
  %166 = icmp eq i32 %165, %10
  %167 = add nuw nsw i32 %35, 6000
  %168 = add nuw nsw i32 %167, %161
  %169 = icmp eq i32 %168, %10
  %170 = add nuw nsw i32 %168, 100
  %171 = icmp eq i32 %170, %10
  %172 = or i1 %169, %171
  %173 = insertelement <8 x i32> poison, i32 %168, i32 0
  %174 = shufflevector <8 x i32> %173, <8 x i32> poison, <8 x i32> zeroinitializer
  %175 = add nuw nsw <8 x i32> %174, <i32 900, i32 800, i32 700, i32 600, i32 500, i32 400, i32 300, i32 200>
  %176 = icmp eq <8 x i32> %175, %29
  %177 = freeze <8 x i1> %176
  %178 = bitcast <8 x i1> %177 to i8
  %179 = icmp ne i8 %178, 0
  %180 = add nuw nsw i32 %32, 70
  %181 = add nuw nsw i32 %180, %33
  %182 = icmp eq i32 %181, %10
  %183 = add nuw nsw i32 %34, 700
  %184 = add nuw nsw i32 %183, %180
  %185 = icmp eq i32 %184, %10
  %186 = add nuw nsw i32 %35, 7000
  %187 = add nuw nsw i32 %186, %180
  %188 = icmp eq i32 %187, %10
  %189 = add nuw nsw i32 %187, 100
  %190 = icmp eq i32 %189, %10
  %191 = or i1 %188, %190
  %192 = insertelement <8 x i32> poison, i32 %187, i32 0
  %193 = shufflevector <8 x i32> %192, <8 x i32> poison, <8 x i32> zeroinitializer
  %194 = add nuw nsw <8 x i32> %193, <i32 900, i32 800, i32 700, i32 600, i32 500, i32 400, i32 300, i32 200>
  %195 = icmp eq <8 x i32> %194, %29
  %196 = freeze <8 x i1> %195
  %197 = bitcast <8 x i1> %196 to i8
  %198 = icmp ne i8 %197, 0
  %199 = select i1 %198, i1 true, i1 %191
  %200 = select i1 %199, i1 true, i1 %185
  %201 = select i1 %200, i1 true, i1 %182
  %202 = or i1 %201, %179
  %203 = add nuw nsw i32 %32, 80
  %204 = add nuw nsw i32 %203, %33
  %205 = icmp eq i32 %204, %10
  %206 = add nuw nsw i32 %34, 800
  %207 = add nuw nsw i32 %206, %203
  %208 = icmp eq i32 %207, %10
  %209 = add nuw nsw i32 %35, 8000
  %210 = add nuw nsw i32 %209, %203
  %211 = icmp eq i32 %210, %10
  %212 = add nuw nsw i32 %210, 100
  %213 = icmp eq i32 %212, %10
  %214 = or i1 %211, %213
  %215 = insertelement <8 x i32> poison, i32 %210, i32 0
  %216 = shufflevector <8 x i32> %215, <8 x i32> poison, <8 x i32> zeroinitializer
  %217 = add nuw nsw <8 x i32> %216, <i32 900, i32 800, i32 700, i32 600, i32 500, i32 400, i32 300, i32 200>
  %218 = icmp eq <8 x i32> %217, %29
  %219 = freeze <8 x i1> %218
  %220 = bitcast <8 x i1> %219 to i8
  %221 = icmp ne i8 %220, 0
  %222 = add nuw nsw i32 %32, 90
  %223 = add nuw nsw i32 %222, %33
  %224 = icmp eq i32 %223, %10
  %225 = add nuw nsw i32 %34, 900
  %226 = add nuw nsw i32 %225, %222
  %227 = icmp eq i32 %226, %10
  %228 = add nuw nsw i32 %35, 9000
  %229 = add nuw nsw i32 %228, %222
  %230 = icmp eq i32 %229, %10
  %231 = add nuw nsw i32 %229, 100
  %232 = icmp eq i32 %231, %10
  %233 = or i1 %230, %232
  %234 = insertelement <8 x i32> poison, i32 %229, i32 0
  %235 = shufflevector <8 x i32> %234, <8 x i32> poison, <8 x i32> zeroinitializer
  %236 = add nuw nsw <8 x i32> %235, <i32 900, i32 800, i32 700, i32 600, i32 500, i32 400, i32 300, i32 200>
  %237 = icmp eq <8 x i32> %236, %29
  %238 = freeze <8 x i1> %237
  %239 = bitcast <8 x i1> %238 to i8
  %240 = icmp ne i8 %239, 0
  %241 = select i1 %240, i1 true, i1 %233
  %242 = select i1 %241, i1 true, i1 %227
  %243 = select i1 %242, i1 true, i1 %224
  %244 = or i1 %243, %221
  %245 = select i1 %244, i1 true, i1 %214
  %246 = select i1 %245, i1 true, i1 %208
  %247 = select i1 %246, i1 true, i1 %205
  %248 = select i1 %247, i1 true, i1 %202
  %249 = select i1 %248, i1 true, i1 %172
  %250 = select i1 %249, i1 true, i1 %166
  %251 = select i1 %250, i1 true, i1 %163
  %252 = select i1 %251, i1 true, i1 %160
  %253 = select i1 %252, i1 true, i1 %130
  %254 = select i1 %253, i1 true, i1 %124
  %255 = select i1 %254, i1 true, i1 %121
  %256 = select i1 %255, i1 true, i1 %118
  %257 = select i1 %256, i1 true, i1 %88
  %258 = select i1 %257, i1 true, i1 %82
  %259 = select i1 %258, i1 true, i1 %79
  %260 = select i1 %259, i1 true, i1 %76
  %261 = select i1 %260, i1 true, i1 %46
  %262 = select i1 %261, i1 true, i1 %41
  %263 = select i1 %262, i1 true, i1 %39
  %264 = select i1 %263, i1 true, i1 %37
  %265 = select i1 %264, i32 1, i32 %31
  %266 = add nuw nsw i32 %32, 1
  %267 = icmp eq i32 %266, 10
  br i1 %267, label %268, label %30, !llvm.loop !11

268:                                              ; preds = %30
  %269 = icmp eq i32 %265, 1
  br i1 %269, label %270, label %273

270:                                              ; preds = %268
  %271 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %10)
  %272 = load i32, i32* %2, align 4, !tbaa !5
  br label %277

273:                                              ; preds = %15, %25, %268
  %274 = add nsw i32 %10, 1
  %275 = load i32, i32* %2, align 4, !tbaa !5
  %276 = icmp slt i32 %10, %275
  br i1 %276, label %9, label %277, !llvm.loop !12

277:                                              ; preds = %273, %0, %270
  %278 = phi i32 [ %272, %270 ], [ %7, %0 ], [ %275, %273 ]
  %279 = phi i32 [ %10, %270 ], [ %6, %0 ], [ %274, %273 ]
  %280 = phi i32 [ 1, %270 ], [ 0, %0 ], [ 0, %273 ]
  %281 = icmp slt i32 %279, %278
  br i1 %281, label %282, label %552

282:                                              ; preds = %277, %548
  %283 = phi i32 [ %549, %548 ], [ %280, %277 ]
  %284 = phi i32 [ %285, %548 ], [ %279, %277 ]
  %285 = add nsw i32 %284, 1
  %286 = sitofp i32 %285 to double
  %287 = call double @sqrt(double %286) #5
  %288 = fptosi double %287 to i32
  %289 = icmp slt i32 %288, 2
  br i1 %289, label %302, label %290

290:                                              ; preds = %282
  %291 = and i32 %285, 1
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %548, label %293

293:                                              ; preds = %290, %297
  %294 = phi i32 [ %295, %297 ], [ 2, %290 ]
  %295 = add nuw i32 %294, 1
  %296 = icmp eq i32 %294, %288
  br i1 %296, label %300, label %297, !llvm.loop !9

297:                                              ; preds = %293
  %298 = srem i32 %285, %295
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %293, !llvm.loop !9

300:                                              ; preds = %297, %293
  %301 = icmp slt i32 %294, %288
  br i1 %301, label %548, label %302

302:                                              ; preds = %282, %300
  %303 = insertelement <8 x i32> poison, i32 %284, i32 0
  %304 = shufflevector <8 x i32> %303, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %305

305:                                              ; preds = %302, %305
  %306 = phi i32 [ %540, %305 ], [ 0, %302 ]
  %307 = phi i32 [ %541, %305 ], [ 0, %302 ]
  %308 = mul nuw nsw i32 %307, 100
  %309 = mul nuw nsw i32 %307, 1000
  %310 = mul nuw nsw i32 %307, 10000
  %311 = mul nuw nsw i32 %307, 11
  %312 = icmp eq i32 %311, %285
  %313 = mul nuw nsw i32 %307, 101
  %314 = icmp eq i32 %313, %285
  %315 = mul nuw nsw i32 %307, 1001
  %316 = icmp eq i32 %315, %285
  %317 = mul nuw nsw i32 %307, 10001
  %318 = icmp eq i32 %317, %285
  %319 = add nuw nsw i32 %317, 99
  %320 = icmp eq i32 %319, %284
  %321 = or i1 %318, %320
  %322 = insertelement <8 x i32> poison, i32 %317, i32 0
  %323 = shufflevector <8 x i32> %322, <8 x i32> poison, <8 x i32> zeroinitializer
  %324 = add nuw nsw <8 x i32> %323, <i32 899, i32 799, i32 699, i32 599, i32 499, i32 399, i32 299, i32 199>
  %325 = icmp eq <8 x i32> %324, %304
  %326 = freeze <8 x i1> %325
  %327 = bitcast <8 x i1> %326 to i8
  %328 = icmp ne i8 %327, 0
  %329 = add nuw nsw i32 %307, 10
  %330 = add nuw nsw i32 %329, %308
  %331 = icmp eq i32 %330, %285
  %332 = add nuw nsw i32 %309, 100
  %333 = add nuw nsw i32 %332, %329
  %334 = icmp eq i32 %333, %285
  %335 = add nuw nsw i32 %310, 1000
  %336 = add nuw nsw i32 %335, %329
  %337 = icmp eq i32 %336, %285
  %338 = add nuw nsw i32 %336, 99
  %339 = icmp eq i32 %338, %284
  %340 = or i1 %337, %339
  %341 = insertelement <8 x i32> poison, i32 %336, i32 0
  %342 = shufflevector <8 x i32> %341, <8 x i32> poison, <8 x i32> zeroinitializer
  %343 = add nuw nsw <8 x i32> %342, <i32 899, i32 799, i32 699, i32 599, i32 499, i32 399, i32 299, i32 199>
  %344 = icmp eq <8 x i32> %343, %304
  %345 = freeze <8 x i1> %344
  %346 = bitcast <8 x i1> %345 to i8
  %347 = icmp ne i8 %346, 0
  %348 = select i1 %347, i1 true, i1 %340
  %349 = select i1 %348, i1 true, i1 %334
  %350 = select i1 %349, i1 true, i1 %331
  %351 = or i1 %350, %328
  %352 = add nuw nsw i32 %307, 20
  %353 = add nuw nsw i32 %352, %308
  %354 = icmp eq i32 %353, %285
  %355 = add nuw nsw i32 %309, 200
  %356 = add nuw nsw i32 %355, %352
  %357 = icmp eq i32 %356, %285
  %358 = add nuw nsw i32 %310, 2000
  %359 = add nuw nsw i32 %358, %352
  %360 = icmp eq i32 %359, %285
  %361 = add nuw nsw i32 %359, 99
  %362 = icmp eq i32 %361, %284
  %363 = or i1 %360, %362
  %364 = insertelement <8 x i32> poison, i32 %359, i32 0
  %365 = shufflevector <8 x i32> %364, <8 x i32> poison, <8 x i32> zeroinitializer
  %366 = add nuw nsw <8 x i32> %365, <i32 899, i32 799, i32 699, i32 599, i32 499, i32 399, i32 299, i32 199>
  %367 = icmp eq <8 x i32> %366, %304
  %368 = freeze <8 x i1> %367
  %369 = bitcast <8 x i1> %368 to i8
  %370 = icmp ne i8 %369, 0
  %371 = add nuw nsw i32 %307, 30
  %372 = add nuw nsw i32 %371, %308
  %373 = icmp eq i32 %372, %285
  %374 = add nuw nsw i32 %309, 300
  %375 = add nuw nsw i32 %374, %371
  %376 = icmp eq i32 %375, %285
  %377 = add nuw nsw i32 %310, 3000
  %378 = add nuw nsw i32 %377, %371
  %379 = icmp eq i32 %378, %285
  %380 = add nuw nsw i32 %378, 99
  %381 = icmp eq i32 %380, %284
  %382 = or i1 %379, %381
  %383 = insertelement <8 x i32> poison, i32 %378, i32 0
  %384 = shufflevector <8 x i32> %383, <8 x i32> poison, <8 x i32> zeroinitializer
  %385 = add nuw nsw <8 x i32> %384, <i32 899, i32 799, i32 699, i32 599, i32 499, i32 399, i32 299, i32 199>
  %386 = icmp eq <8 x i32> %385, %304
  %387 = freeze <8 x i1> %386
  %388 = bitcast <8 x i1> %387 to i8
  %389 = icmp ne i8 %388, 0
  %390 = select i1 %389, i1 true, i1 %382
  %391 = select i1 %390, i1 true, i1 %376
  %392 = select i1 %391, i1 true, i1 %373
  %393 = or i1 %392, %370
  %394 = add nuw nsw i32 %307, 40
  %395 = add nuw nsw i32 %394, %308
  %396 = icmp eq i32 %395, %285
  %397 = add nuw nsw i32 %309, 400
  %398 = add nuw nsw i32 %397, %394
  %399 = icmp eq i32 %398, %285
  %400 = add nuw nsw i32 %310, 4000
  %401 = add nuw nsw i32 %400, %394
  %402 = icmp eq i32 %401, %285
  %403 = add nuw nsw i32 %401, 99
  %404 = icmp eq i32 %403, %284
  %405 = or i1 %402, %404
  %406 = insertelement <8 x i32> poison, i32 %401, i32 0
  %407 = shufflevector <8 x i32> %406, <8 x i32> poison, <8 x i32> zeroinitializer
  %408 = add nuw nsw <8 x i32> %407, <i32 899, i32 799, i32 699, i32 599, i32 499, i32 399, i32 299, i32 199>
  %409 = icmp eq <8 x i32> %408, %304
  %410 = freeze <8 x i1> %409
  %411 = bitcast <8 x i1> %410 to i8
  %412 = icmp ne i8 %411, 0
  %413 = add nuw nsw i32 %307, 50
  %414 = add nuw nsw i32 %413, %308
  %415 = icmp eq i32 %414, %285
  %416 = add nuw nsw i32 %309, 500
  %417 = add nuw nsw i32 %416, %413
  %418 = icmp eq i32 %417, %285
  %419 = add nuw nsw i32 %310, 5000
  %420 = add nuw nsw i32 %419, %413
  %421 = icmp eq i32 %420, %285
  %422 = add nuw nsw i32 %420, 99
  %423 = icmp eq i32 %422, %284
  %424 = or i1 %421, %423
  %425 = insertelement <8 x i32> poison, i32 %420, i32 0
  %426 = shufflevector <8 x i32> %425, <8 x i32> poison, <8 x i32> zeroinitializer
  %427 = add nuw nsw <8 x i32> %426, <i32 899, i32 799, i32 699, i32 599, i32 499, i32 399, i32 299, i32 199>
  %428 = icmp eq <8 x i32> %427, %304
  %429 = freeze <8 x i1> %428
  %430 = bitcast <8 x i1> %429 to i8
  %431 = icmp ne i8 %430, 0
  %432 = select i1 %431, i1 true, i1 %424
  %433 = select i1 %432, i1 true, i1 %418
  %434 = select i1 %433, i1 true, i1 %415
  %435 = or i1 %434, %412
  %436 = add nuw nsw i32 %307, 60
  %437 = add nuw nsw i32 %436, %308
  %438 = icmp eq i32 %437, %285
  %439 = add nuw nsw i32 %309, 600
  %440 = add nuw nsw i32 %439, %436
  %441 = icmp eq i32 %440, %285
  %442 = add nuw nsw i32 %310, 6000
  %443 = add nuw nsw i32 %442, %436
  %444 = icmp eq i32 %443, %285
  %445 = add nuw nsw i32 %443, 99
  %446 = icmp eq i32 %445, %284
  %447 = or i1 %444, %446
  %448 = insertelement <8 x i32> poison, i32 %443, i32 0
  %449 = shufflevector <8 x i32> %448, <8 x i32> poison, <8 x i32> zeroinitializer
  %450 = add nuw nsw <8 x i32> %449, <i32 899, i32 799, i32 699, i32 599, i32 499, i32 399, i32 299, i32 199>
  %451 = icmp eq <8 x i32> %450, %304
  %452 = freeze <8 x i1> %451
  %453 = bitcast <8 x i1> %452 to i8
  %454 = icmp ne i8 %453, 0
  %455 = add nuw nsw i32 %307, 70
  %456 = add nuw nsw i32 %455, %308
  %457 = icmp eq i32 %456, %285
  %458 = add nuw nsw i32 %309, 700
  %459 = add nuw nsw i32 %458, %455
  %460 = icmp eq i32 %459, %285
  %461 = add nuw nsw i32 %310, 7000
  %462 = add nuw nsw i32 %461, %455
  %463 = icmp eq i32 %462, %285
  %464 = add nuw nsw i32 %462, 99
  %465 = icmp eq i32 %464, %284
  %466 = or i1 %463, %465
  %467 = insertelement <8 x i32> poison, i32 %462, i32 0
  %468 = shufflevector <8 x i32> %467, <8 x i32> poison, <8 x i32> zeroinitializer
  %469 = add nuw nsw <8 x i32> %468, <i32 899, i32 799, i32 699, i32 599, i32 499, i32 399, i32 299, i32 199>
  %470 = icmp eq <8 x i32> %469, %304
  %471 = freeze <8 x i1> %470
  %472 = bitcast <8 x i1> %471 to i8
  %473 = icmp ne i8 %472, 0
  %474 = select i1 %473, i1 true, i1 %466
  %475 = select i1 %474, i1 true, i1 %460
  %476 = select i1 %475, i1 true, i1 %457
  %477 = or i1 %476, %454
  %478 = add nuw nsw i32 %307, 80
  %479 = add nuw nsw i32 %478, %308
  %480 = icmp eq i32 %479, %285
  %481 = add nuw nsw i32 %309, 800
  %482 = add nuw nsw i32 %481, %478
  %483 = icmp eq i32 %482, %285
  %484 = add nuw nsw i32 %310, 8000
  %485 = add nuw nsw i32 %484, %478
  %486 = icmp eq i32 %485, %285
  %487 = add nuw nsw i32 %485, 99
  %488 = icmp eq i32 %487, %284
  %489 = or i1 %486, %488
  %490 = insertelement <8 x i32> poison, i32 %485, i32 0
  %491 = shufflevector <8 x i32> %490, <8 x i32> poison, <8 x i32> zeroinitializer
  %492 = add nuw nsw <8 x i32> %491, <i32 899, i32 799, i32 699, i32 599, i32 499, i32 399, i32 299, i32 199>
  %493 = icmp eq <8 x i32> %492, %304
  %494 = freeze <8 x i1> %493
  %495 = bitcast <8 x i1> %494 to i8
  %496 = icmp ne i8 %495, 0
  %497 = add nuw nsw i32 %307, 90
  %498 = add nuw nsw i32 %497, %308
  %499 = icmp eq i32 %498, %285
  %500 = add nuw nsw i32 %309, 900
  %501 = add nuw nsw i32 %500, %497
  %502 = icmp eq i32 %501, %285
  %503 = add nuw nsw i32 %310, 9000
  %504 = add nuw nsw i32 %503, %497
  %505 = icmp eq i32 %504, %285
  %506 = add nuw nsw i32 %504, 99
  %507 = icmp eq i32 %506, %284
  %508 = or i1 %505, %507
  %509 = insertelement <8 x i32> poison, i32 %504, i32 0
  %510 = shufflevector <8 x i32> %509, <8 x i32> poison, <8 x i32> zeroinitializer
  %511 = add nuw nsw <8 x i32> %510, <i32 899, i32 799, i32 699, i32 599, i32 499, i32 399, i32 299, i32 199>
  %512 = icmp eq <8 x i32> %511, %304
  %513 = freeze <8 x i1> %512
  %514 = bitcast <8 x i1> %513 to i8
  %515 = icmp ne i8 %514, 0
  %516 = select i1 %515, i1 true, i1 %508
  %517 = select i1 %516, i1 true, i1 %502
  %518 = select i1 %517, i1 true, i1 %499
  %519 = or i1 %518, %496
  %520 = select i1 %519, i1 true, i1 %489
  %521 = select i1 %520, i1 true, i1 %483
  %522 = select i1 %521, i1 true, i1 %480
  %523 = select i1 %522, i1 true, i1 %477
  %524 = select i1 %523, i1 true, i1 %447
  %525 = select i1 %524, i1 true, i1 %441
  %526 = select i1 %525, i1 true, i1 %438
  %527 = select i1 %526, i1 true, i1 %435
  %528 = select i1 %527, i1 true, i1 %405
  %529 = select i1 %528, i1 true, i1 %399
  %530 = select i1 %529, i1 true, i1 %396
  %531 = select i1 %530, i1 true, i1 %393
  %532 = select i1 %531, i1 true, i1 %363
  %533 = select i1 %532, i1 true, i1 %357
  %534 = select i1 %533, i1 true, i1 %354
  %535 = select i1 %534, i1 true, i1 %351
  %536 = select i1 %535, i1 true, i1 %321
  %537 = select i1 %536, i1 true, i1 %316
  %538 = select i1 %537, i1 true, i1 %314
  %539 = select i1 %538, i1 true, i1 %312
  %540 = select i1 %539, i32 1, i32 %306
  %541 = add nuw nsw i32 %307, 1
  %542 = icmp eq i32 %541, 10
  br i1 %542, label %543, label %305, !llvm.loop !11

543:                                              ; preds = %305
  %544 = icmp eq i32 %540, 1
  br i1 %544, label %545, label %548

545:                                              ; preds = %543
  %546 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %285)
  %547 = add nsw i32 %283, 1
  br label %548

548:                                              ; preds = %290, %300, %543, %545
  %549 = phi i32 [ %547, %545 ], [ %283, %543 ], [ %283, %300 ], [ %283, %290 ]
  %550 = load i32, i32* %2, align 4, !tbaa !5
  %551 = icmp slt i32 %285, %550
  br i1 %551, label %282, label %552, !llvm.loop !13

552:                                              ; preds = %548, %277
  %553 = phi i32 [ %280, %277 ], [ %549, %548 ]
  %554 = icmp eq i32 %553, 0
  br i1 %554, label %555, label %557

555:                                              ; preds = %552
  %556 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %557

557:                                              ; preds = %555, %552
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @f(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #5
  %4 = fptosi double %3 to i32
  %5 = icmp slt i32 %4, 2
  br i1 %5, label %19, label %6

6:                                                ; preds = %1
  %7 = and i32 %0, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %19, label %9

9:                                                ; preds = %6, %13
  %10 = phi i32 [ %11, %13 ], [ 2, %6 ]
  %11 = add nuw i32 %10, 1
  %12 = icmp eq i32 %10, %4
  br i1 %12, label %16, label %13, !llvm.loop !9

13:                                               ; preds = %9
  %14 = srem i32 %0, %11
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %9, !llvm.loop !9

16:                                               ; preds = %9, %13
  %17 = icmp sge i32 %10, %4
  %18 = zext i1 %17 to i32
  br label %19

19:                                               ; preds = %16, %6, %1
  %20 = phi i32 [ 1, %1 ], [ 0, %6 ], [ %18, %16 ]
  ret i32 %20
}

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @g(i32 %0) local_unnamed_addr #3 {
  %2 = insertelement <8 x i32> poison, i32 %0, i32 0
  %3 = shufflevector <8 x i32> %2, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %4

4:                                                ; preds = %1, %4
  %5 = phi i32 [ 0, %1 ], [ %239, %4 ]
  %6 = phi i32 [ 0, %1 ], [ %240, %4 ]
  %7 = mul nuw nsw i32 %6, 100
  %8 = mul nuw nsw i32 %6, 1000
  %9 = mul nuw nsw i32 %6, 10000
  %10 = mul nuw nsw i32 %6, 11
  %11 = icmp eq i32 %10, %0
  %12 = mul nuw nsw i32 %6, 101
  %13 = icmp eq i32 %12, %0
  %14 = mul nuw nsw i32 %6, 1001
  %15 = icmp eq i32 %14, %0
  %16 = mul nuw nsw i32 %6, 10001
  %17 = icmp eq i32 %16, %0
  %18 = add nuw nsw i32 %16, 100
  %19 = icmp eq i32 %18, %0
  %20 = or i1 %19, %17
  %21 = insertelement <8 x i32> poison, i32 %16, i32 0
  %22 = shufflevector <8 x i32> %21, <8 x i32> poison, <8 x i32> zeroinitializer
  %23 = add nuw nsw <8 x i32> %22, <i32 900, i32 800, i32 700, i32 600, i32 500, i32 400, i32 300, i32 200>
  %24 = icmp eq <8 x i32> %23, %3
  %25 = freeze <8 x i1> %24
  %26 = bitcast <8 x i1> %25 to i8
  %27 = icmp ne i8 %26, 0
  %28 = add nuw nsw i32 %6, 10
  %29 = add nuw nsw i32 %28, %7
  %30 = icmp eq i32 %29, %0
  %31 = add nuw nsw i32 %8, 100
  %32 = add nuw nsw i32 %31, %28
  %33 = icmp eq i32 %32, %0
  %34 = add nuw nsw i32 %9, 1000
  %35 = add nuw nsw i32 %34, %28
  %36 = icmp eq i32 %35, %0
  %37 = add nuw nsw i32 %35, 100
  %38 = icmp eq i32 %37, %0
  %39 = or i1 %38, %36
  %40 = insertelement <8 x i32> poison, i32 %35, i32 0
  %41 = shufflevector <8 x i32> %40, <8 x i32> poison, <8 x i32> zeroinitializer
  %42 = add nuw nsw <8 x i32> %41, <i32 900, i32 800, i32 700, i32 600, i32 500, i32 400, i32 300, i32 200>
  %43 = icmp eq <8 x i32> %42, %3
  %44 = freeze <8 x i1> %43
  %45 = bitcast <8 x i1> %44 to i8
  %46 = icmp ne i8 %45, 0
  %47 = select i1 %46, i1 true, i1 %39
  %48 = select i1 %47, i1 true, i1 %33
  %49 = select i1 %48, i1 true, i1 %30
  %50 = or i1 %49, %27
  %51 = add nuw nsw i32 %6, 20
  %52 = add nuw nsw i32 %51, %7
  %53 = icmp eq i32 %52, %0
  %54 = add nuw nsw i32 %8, 200
  %55 = add nuw nsw i32 %54, %51
  %56 = icmp eq i32 %55, %0
  %57 = add nuw nsw i32 %9, 2000
  %58 = add nuw nsw i32 %57, %51
  %59 = icmp eq i32 %58, %0
  %60 = add nuw nsw i32 %58, 100
  %61 = icmp eq i32 %60, %0
  %62 = or i1 %61, %59
  %63 = insertelement <8 x i32> poison, i32 %58, i32 0
  %64 = shufflevector <8 x i32> %63, <8 x i32> poison, <8 x i32> zeroinitializer
  %65 = add nuw nsw <8 x i32> %64, <i32 900, i32 800, i32 700, i32 600, i32 500, i32 400, i32 300, i32 200>
  %66 = icmp eq <8 x i32> %65, %3
  %67 = freeze <8 x i1> %66
  %68 = bitcast <8 x i1> %67 to i8
  %69 = icmp ne i8 %68, 0
  %70 = add nuw nsw i32 %6, 30
  %71 = add nuw nsw i32 %70, %7
  %72 = icmp eq i32 %71, %0
  %73 = add nuw nsw i32 %8, 300
  %74 = add nuw nsw i32 %73, %70
  %75 = icmp eq i32 %74, %0
  %76 = add nuw nsw i32 %9, 3000
  %77 = add nuw nsw i32 %76, %70
  %78 = icmp eq i32 %77, %0
  %79 = add nuw nsw i32 %77, 100
  %80 = icmp eq i32 %79, %0
  %81 = or i1 %80, %78
  %82 = insertelement <8 x i32> poison, i32 %77, i32 0
  %83 = shufflevector <8 x i32> %82, <8 x i32> poison, <8 x i32> zeroinitializer
  %84 = add nuw nsw <8 x i32> %83, <i32 900, i32 800, i32 700, i32 600, i32 500, i32 400, i32 300, i32 200>
  %85 = icmp eq <8 x i32> %84, %3
  %86 = freeze <8 x i1> %85
  %87 = bitcast <8 x i1> %86 to i8
  %88 = icmp ne i8 %87, 0
  %89 = select i1 %88, i1 true, i1 %81
  %90 = select i1 %89, i1 true, i1 %75
  %91 = select i1 %90, i1 true, i1 %72
  %92 = or i1 %91, %69
  %93 = add nuw nsw i32 %6, 40
  %94 = add nuw nsw i32 %93, %7
  %95 = icmp eq i32 %94, %0
  %96 = add nuw nsw i32 %8, 400
  %97 = add nuw nsw i32 %96, %93
  %98 = icmp eq i32 %97, %0
  %99 = add nuw nsw i32 %9, 4000
  %100 = add nuw nsw i32 %99, %93
  %101 = icmp eq i32 %100, %0
  %102 = add nuw nsw i32 %100, 100
  %103 = icmp eq i32 %102, %0
  %104 = or i1 %103, %101
  %105 = insertelement <8 x i32> poison, i32 %100, i32 0
  %106 = shufflevector <8 x i32> %105, <8 x i32> poison, <8 x i32> zeroinitializer
  %107 = add nuw nsw <8 x i32> %106, <i32 900, i32 800, i32 700, i32 600, i32 500, i32 400, i32 300, i32 200>
  %108 = icmp eq <8 x i32> %107, %3
  %109 = freeze <8 x i1> %108
  %110 = bitcast <8 x i1> %109 to i8
  %111 = icmp ne i8 %110, 0
  %112 = add nuw nsw i32 %6, 50
  %113 = add nuw nsw i32 %112, %7
  %114 = icmp eq i32 %113, %0
  %115 = add nuw nsw i32 %8, 500
  %116 = add nuw nsw i32 %115, %112
  %117 = icmp eq i32 %116, %0
  %118 = add nuw nsw i32 %9, 5000
  %119 = add nuw nsw i32 %118, %112
  %120 = icmp eq i32 %119, %0
  %121 = add nuw nsw i32 %119, 100
  %122 = icmp eq i32 %121, %0
  %123 = or i1 %122, %120
  %124 = insertelement <8 x i32> poison, i32 %119, i32 0
  %125 = shufflevector <8 x i32> %124, <8 x i32> poison, <8 x i32> zeroinitializer
  %126 = add nuw nsw <8 x i32> %125, <i32 900, i32 800, i32 700, i32 600, i32 500, i32 400, i32 300, i32 200>
  %127 = icmp eq <8 x i32> %126, %3
  %128 = freeze <8 x i1> %127
  %129 = bitcast <8 x i1> %128 to i8
  %130 = icmp ne i8 %129, 0
  %131 = select i1 %130, i1 true, i1 %123
  %132 = select i1 %131, i1 true, i1 %117
  %133 = select i1 %132, i1 true, i1 %114
  %134 = or i1 %133, %111
  %135 = add nuw nsw i32 %6, 60
  %136 = add nuw nsw i32 %135, %7
  %137 = icmp eq i32 %136, %0
  %138 = add nuw nsw i32 %8, 600
  %139 = add nuw nsw i32 %138, %135
  %140 = icmp eq i32 %139, %0
  %141 = add nuw nsw i32 %9, 6000
  %142 = add nuw nsw i32 %141, %135
  %143 = icmp eq i32 %142, %0
  %144 = add nuw nsw i32 %142, 100
  %145 = icmp eq i32 %144, %0
  %146 = or i1 %145, %143
  %147 = insertelement <8 x i32> poison, i32 %142, i32 0
  %148 = shufflevector <8 x i32> %147, <8 x i32> poison, <8 x i32> zeroinitializer
  %149 = add nuw nsw <8 x i32> %148, <i32 900, i32 800, i32 700, i32 600, i32 500, i32 400, i32 300, i32 200>
  %150 = icmp eq <8 x i32> %149, %3
  %151 = freeze <8 x i1> %150
  %152 = bitcast <8 x i1> %151 to i8
  %153 = icmp ne i8 %152, 0
  %154 = add nuw nsw i32 %6, 70
  %155 = add nuw nsw i32 %154, %7
  %156 = icmp eq i32 %155, %0
  %157 = add nuw nsw i32 %8, 700
  %158 = add nuw nsw i32 %157, %154
  %159 = icmp eq i32 %158, %0
  %160 = add nuw nsw i32 %9, 7000
  %161 = add nuw nsw i32 %160, %154
  %162 = icmp eq i32 %161, %0
  %163 = add nuw nsw i32 %161, 100
  %164 = icmp eq i32 %163, %0
  %165 = or i1 %164, %162
  %166 = insertelement <8 x i32> poison, i32 %161, i32 0
  %167 = shufflevector <8 x i32> %166, <8 x i32> poison, <8 x i32> zeroinitializer
  %168 = add nuw nsw <8 x i32> %167, <i32 900, i32 800, i32 700, i32 600, i32 500, i32 400, i32 300, i32 200>
  %169 = icmp eq <8 x i32> %168, %3
  %170 = freeze <8 x i1> %169
  %171 = bitcast <8 x i1> %170 to i8
  %172 = icmp ne i8 %171, 0
  %173 = select i1 %172, i1 true, i1 %165
  %174 = select i1 %173, i1 true, i1 %159
  %175 = select i1 %174, i1 true, i1 %156
  %176 = or i1 %175, %153
  %177 = add nuw nsw i32 %6, 80
  %178 = add nuw nsw i32 %177, %7
  %179 = icmp eq i32 %178, %0
  %180 = add nuw nsw i32 %8, 800
  %181 = add nuw nsw i32 %180, %177
  %182 = icmp eq i32 %181, %0
  %183 = add nuw nsw i32 %9, 8000
  %184 = add nuw nsw i32 %183, %177
  %185 = icmp eq i32 %184, %0
  %186 = add nuw nsw i32 %184, 100
  %187 = icmp eq i32 %186, %0
  %188 = or i1 %187, %185
  %189 = insertelement <8 x i32> poison, i32 %184, i32 0
  %190 = shufflevector <8 x i32> %189, <8 x i32> poison, <8 x i32> zeroinitializer
  %191 = add nuw nsw <8 x i32> %190, <i32 900, i32 800, i32 700, i32 600, i32 500, i32 400, i32 300, i32 200>
  %192 = icmp eq <8 x i32> %191, %3
  %193 = freeze <8 x i1> %192
  %194 = bitcast <8 x i1> %193 to i8
  %195 = icmp ne i8 %194, 0
  %196 = add nuw nsw i32 %6, 90
  %197 = add nuw nsw i32 %196, %7
  %198 = icmp eq i32 %197, %0
  %199 = add nuw nsw i32 %8, 900
  %200 = add nuw nsw i32 %199, %196
  %201 = icmp eq i32 %200, %0
  %202 = add nuw nsw i32 %9, 9000
  %203 = add nuw nsw i32 %202, %196
  %204 = icmp eq i32 %203, %0
  %205 = add nuw nsw i32 %203, 100
  %206 = icmp eq i32 %205, %0
  %207 = or i1 %206, %204
  %208 = insertelement <8 x i32> poison, i32 %203, i32 0
  %209 = shufflevector <8 x i32> %208, <8 x i32> poison, <8 x i32> zeroinitializer
  %210 = add nuw nsw <8 x i32> %209, <i32 900, i32 800, i32 700, i32 600, i32 500, i32 400, i32 300, i32 200>
  %211 = icmp eq <8 x i32> %210, %3
  %212 = freeze <8 x i1> %211
  %213 = bitcast <8 x i1> %212 to i8
  %214 = icmp ne i8 %213, 0
  %215 = select i1 %214, i1 true, i1 %207
  %216 = select i1 %215, i1 true, i1 %201
  %217 = select i1 %216, i1 true, i1 %198
  %218 = or i1 %217, %195
  %219 = select i1 %218, i1 true, i1 %188
  %220 = select i1 %219, i1 true, i1 %182
  %221 = select i1 %220, i1 true, i1 %179
  %222 = select i1 %221, i1 true, i1 %176
  %223 = select i1 %222, i1 true, i1 %146
  %224 = select i1 %223, i1 true, i1 %140
  %225 = select i1 %224, i1 true, i1 %137
  %226 = select i1 %225, i1 true, i1 %134
  %227 = select i1 %226, i1 true, i1 %104
  %228 = select i1 %227, i1 true, i1 %98
  %229 = select i1 %228, i1 true, i1 %95
  %230 = select i1 %229, i1 true, i1 %92
  %231 = select i1 %230, i1 true, i1 %62
  %232 = select i1 %231, i1 true, i1 %56
  %233 = select i1 %232, i1 true, i1 %53
  %234 = select i1 %233, i1 true, i1 %50
  %235 = select i1 %234, i1 true, i1 %20
  %236 = select i1 %235, i1 true, i1 %15
  %237 = select i1 %236, i1 true, i1 %13
  %238 = select i1 %237, i1 true, i1 %11
  %239 = select i1 %238, i32 1, i32 %5
  %240 = add nuw nsw i32 %6, 1
  %241 = icmp eq i32 %240, 10
  br i1 %241, label %242, label %4, !llvm.loop !11

242:                                              ; preds = %4
  ret i32 %239
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}

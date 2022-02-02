; ModuleID = 'source-C-CXX/79/1396.c'
source_filename = "source-C-CXX/79/1396.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [2 x [3 x i32]], align 16
  %2 = bitcast [2 x [3 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2) #4
  %3 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %1, i64 0, i64 0, i64 0
  %4 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %1, i64 0, i64 0, i64 1
  %5 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %1, i64 0, i64 0, i64 2
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5)
  %7 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %1, i64 0, i64 1, i64 0
  %8 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %1, i64 0, i64 1, i64 1
  %9 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %1, i64 0, i64 1, i64 2
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8, i32* nonnull %9)
  %11 = load i32, i32* %4, align 4, !tbaa !5
  %12 = load i32, i32* %7, align 4, !tbaa !5
  %13 = load i32, i32* %8, align 16, !tbaa !5
  %14 = load i32, i32* %3, align 16, !tbaa !5
  %15 = icmp sgt i32 %12, %14
  br i1 %15, label %16, label %147

16:                                               ; preds = %0
  %17 = icmp slt i32 %11, 3
  %18 = sub i32 %12, %14
  %19 = icmp ult i32 %18, 8
  br i1 %17, label %66, label %20

20:                                               ; preds = %16
  br i1 %19, label %63, label %21

21:                                               ; preds = %20
  %22 = and i32 %18, -8
  %23 = add i32 %14, %22
  %24 = insertelement <4 x i32> poison, i32 %14, i32 0
  %25 = shufflevector <4 x i32> %24, <4 x i32> poison, <4 x i32> zeroinitializer
  %26 = add <4 x i32> %25, <i32 0, i32 1, i32 2, i32 3>
  br label %27

27:                                               ; preds = %27, %21
  %28 = phi i32 [ 0, %21 ], [ %56, %27 ]
  %29 = phi <4 x i32> [ zeroinitializer, %21 ], [ %54, %27 ]
  %30 = phi <4 x i32> [ zeroinitializer, %21 ], [ %55, %27 ]
  %31 = phi <4 x i32> [ %26, %21 ], [ %57, %27 ]
  %32 = add nsw <4 x i32> %31, <i32 1, i32 1, i32 1, i32 1>
  %33 = add <4 x i32> %31, <i32 5, i32 5, i32 5, i32 5>
  %34 = and <4 x i32> %32, <i32 3, i32 3, i32 3, i32 3>
  %35 = and <4 x i32> %33, <i32 3, i32 3, i32 3, i32 3>
  %36 = icmp ne <4 x i32> %34, zeroinitializer
  %37 = icmp ne <4 x i32> %35, zeroinitializer
  %38 = srem <4 x i32> %32, <i32 100, i32 100, i32 100, i32 100>
  %39 = srem <4 x i32> %33, <i32 100, i32 100, i32 100, i32 100>
  %40 = icmp eq <4 x i32> %38, zeroinitializer
  %41 = icmp eq <4 x i32> %39, zeroinitializer
  %42 = or <4 x i1> %36, %40
  %43 = or <4 x i1> %37, %41
  %44 = srem <4 x i32> %32, <i32 400, i32 400, i32 400, i32 400>
  %45 = srem <4 x i32> %33, <i32 400, i32 400, i32 400, i32 400>
  %46 = or <4 x i32> %38, %44
  %47 = or <4 x i32> %39, %45
  %48 = icmp eq <4 x i32> %46, zeroinitializer
  %49 = icmp eq <4 x i32> %47, zeroinitializer
  %50 = select <4 x i1> %48, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %51 = select <4 x i1> %49, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %52 = select <4 x i1> %42, <4 x i32> %50, <4 x i32> <i32 366, i32 366, i32 366, i32 366>
  %53 = select <4 x i1> %43, <4 x i32> %51, <4 x i32> <i32 366, i32 366, i32 366, i32 366>
  %54 = add <4 x i32> %29, %52
  %55 = add <4 x i32> %30, %53
  %56 = add nuw i32 %28, 8
  %57 = add <4 x i32> %31, <i32 8, i32 8, i32 8, i32 8>
  %58 = icmp eq i32 %56, %22
  br i1 %58, label %59, label %27, !llvm.loop !9

59:                                               ; preds = %27
  %60 = add <4 x i32> %55, %54
  %61 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %60)
  %62 = icmp eq i32 %18, %22
  br i1 %62, label %147, label %63

63:                                               ; preds = %20, %59
  %64 = phi i32 [ 0, %20 ], [ %61, %59 ]
  %65 = phi i32 [ %14, %20 ], [ %23, %59 ]
  br label %129

66:                                               ; preds = %16
  br i1 %19, label %108, label %67

67:                                               ; preds = %66
  %68 = and i32 %18, -8
  %69 = add i32 %14, %68
  %70 = insertelement <4 x i32> poison, i32 %14, i32 0
  %71 = shufflevector <4 x i32> %70, <4 x i32> poison, <4 x i32> zeroinitializer
  %72 = add <4 x i32> %71, <i32 0, i32 1, i32 2, i32 3>
  br label %73

73:                                               ; preds = %73, %67
  %74 = phi i32 [ 0, %67 ], [ %101, %73 ]
  %75 = phi <4 x i32> [ zeroinitializer, %67 ], [ %99, %73 ]
  %76 = phi <4 x i32> [ zeroinitializer, %67 ], [ %100, %73 ]
  %77 = phi <4 x i32> [ %72, %67 ], [ %102, %73 ]
  %78 = add <4 x i32> %77, <i32 4, i32 4, i32 4, i32 4>
  %79 = and <4 x i32> %77, <i32 3, i32 3, i32 3, i32 3>
  %80 = and <4 x i32> %77, <i32 3, i32 3, i32 3, i32 3>
  %81 = icmp ne <4 x i32> %79, zeroinitializer
  %82 = icmp ne <4 x i32> %80, zeroinitializer
  %83 = srem <4 x i32> %77, <i32 100, i32 100, i32 100, i32 100>
  %84 = srem <4 x i32> %78, <i32 100, i32 100, i32 100, i32 100>
  %85 = icmp eq <4 x i32> %83, zeroinitializer
  %86 = icmp eq <4 x i32> %84, zeroinitializer
  %87 = or <4 x i1> %81, %85
  %88 = or <4 x i1> %82, %86
  %89 = srem <4 x i32> %77, <i32 400, i32 400, i32 400, i32 400>
  %90 = srem <4 x i32> %78, <i32 400, i32 400, i32 400, i32 400>
  %91 = or <4 x i32> %83, %89
  %92 = or <4 x i32> %84, %90
  %93 = icmp ne <4 x i32> %91, zeroinitializer
  %94 = icmp ne <4 x i32> %92, zeroinitializer
  %95 = select <4 x i1> %87, <4 x i1> %93, <4 x i1> zeroinitializer
  %96 = select <4 x i1> %88, <4 x i1> %94, <4 x i1> zeroinitializer
  %97 = select <4 x i1> %95, <4 x i32> <i32 365, i32 365, i32 365, i32 365>, <4 x i32> <i32 366, i32 366, i32 366, i32 366>
  %98 = select <4 x i1> %96, <4 x i32> <i32 365, i32 365, i32 365, i32 365>, <4 x i32> <i32 366, i32 366, i32 366, i32 366>
  %99 = add <4 x i32> %75, %97
  %100 = add <4 x i32> %76, %98
  %101 = add nuw i32 %74, 8
  %102 = add <4 x i32> %77, <i32 8, i32 8, i32 8, i32 8>
  %103 = icmp eq i32 %101, %68
  br i1 %103, label %104, label %73, !llvm.loop !12

104:                                              ; preds = %73
  %105 = add <4 x i32> %100, %99
  %106 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %105)
  %107 = icmp eq i32 %18, %68
  br i1 %107, label %147, label %108

108:                                              ; preds = %66, %104
  %109 = phi i32 [ 0, %66 ], [ %106, %104 ]
  %110 = phi i32 [ %14, %66 ], [ %69, %104 ]
  br label %111

111:                                              ; preds = %108, %124
  %112 = phi i32 [ %126, %124 ], [ %109, %108 ]
  %113 = phi i32 [ %127, %124 ], [ %110, %108 ]
  %114 = and i32 %113, 3
  %115 = icmp ne i32 %114, 0
  %116 = srem i32 %113, 100
  %117 = icmp eq i32 %116, 0
  %118 = or i1 %115, %117
  br i1 %118, label %119, label %123

119:                                              ; preds = %111
  %120 = srem i32 %113, 400
  %121 = or i32 %116, %120
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %119, %111
  br label %124

124:                                              ; preds = %119, %123
  %125 = phi i32 [ 366, %123 ], [ 365, %119 ]
  %126 = add nuw nsw i32 %112, %125
  %127 = add nsw i32 %113, 1
  %128 = icmp eq i32 %127, %12
  br i1 %128, label %147, label %111, !llvm.loop !13

129:                                              ; preds = %63, %143
  %130 = phi i32 [ %145, %143 ], [ %64, %63 ]
  %131 = phi i32 [ %132, %143 ], [ %65, %63 ]
  %132 = add nsw i32 %131, 1
  %133 = and i32 %132, 3
  %134 = icmp ne i32 %133, 0
  %135 = srem i32 %132, 100
  %136 = icmp eq i32 %135, 0
  %137 = or i1 %134, %136
  br i1 %137, label %138, label %143

138:                                              ; preds = %129
  %139 = srem i32 %132, 400
  %140 = or i32 %135, %139
  %141 = icmp eq i32 %140, 0
  %142 = select i1 %141, i32 366, i32 365
  br label %143

143:                                              ; preds = %138, %129
  %144 = phi i32 [ 366, %129 ], [ %142, %138 ]
  %145 = add nuw nsw i32 %130, %144
  %146 = icmp eq i32 %132, %12
  br i1 %146, label %147, label %129, !llvm.loop !15

147:                                              ; preds = %143, %124, %59, %104, %0
  %148 = phi i32 [ 0, %0 ], [ %106, %104 ], [ %61, %59 ], [ %126, %124 ], [ %145, %143 ]
  %149 = icmp slt i32 %11, %13
  br i1 %149, label %230, label %150

150:                                              ; preds = %147
  %151 = icmp eq i32 %11, %13
  br i1 %151, label %226, label %152

152:                                              ; preds = %150
  %153 = icmp eq i32 %13, 1
  %154 = icmp sgt i32 %11, 1
  %155 = select i1 %153, i1 %154, i1 false
  %156 = add nsw i32 %148, -31
  %157 = select i1 %155, i32 %156, i32 %148
  %158 = select i1 %155, i32 2, i32 %13
  %159 = icmp eq i32 %158, 2
  %160 = icmp sgt i32 %11, 2
  %161 = select i1 %159, i1 %160, i1 false
  %162 = add nsw i32 %157, -28
  %163 = select i1 %161, i32 %162, i32 %157
  %164 = select i1 %161, i32 3, i32 %158
  %165 = icmp eq i32 %164, 3
  %166 = icmp sgt i32 %11, 3
  %167 = select i1 %165, i1 %166, i1 false
  %168 = add nsw i32 %163, -31
  %169 = select i1 %167, i32 %168, i32 %163
  %170 = select i1 %167, i32 4, i32 %164
  %171 = icmp eq i32 %170, 4
  %172 = icmp sgt i32 %11, 4
  %173 = select i1 %171, i1 %172, i1 false
  %174 = add nsw i32 %169, -30
  %175 = select i1 %173, i32 %174, i32 %169
  %176 = select i1 %173, i32 5, i32 %170
  %177 = icmp eq i32 %176, 5
  %178 = icmp sgt i32 %11, 5
  %179 = select i1 %177, i1 %178, i1 false
  %180 = add nsw i32 %175, -31
  %181 = select i1 %179, i32 %180, i32 %175
  %182 = select i1 %179, i32 6, i32 %176
  %183 = icmp eq i32 %182, 6
  %184 = icmp sgt i32 %11, 6
  %185 = select i1 %183, i1 %184, i1 false
  %186 = add nsw i32 %181, -30
  %187 = select i1 %185, i32 %186, i32 %181
  %188 = select i1 %185, i32 7, i32 %182
  %189 = icmp eq i32 %188, 7
  %190 = icmp sgt i32 %11, 7
  %191 = select i1 %189, i1 %190, i1 false
  %192 = add nsw i32 %187, -31
  %193 = select i1 %191, i32 %192, i32 %187
  %194 = select i1 %191, i32 8, i32 %188
  %195 = icmp eq i32 %194, 8
  %196 = icmp sgt i32 %11, 8
  %197 = select i1 %195, i1 %196, i1 false
  %198 = add nsw i32 %193, -31
  %199 = select i1 %197, i32 %198, i32 %193
  %200 = select i1 %197, i32 9, i32 %194
  %201 = icmp eq i32 %200, 9
  %202 = icmp sgt i32 %11, 9
  %203 = select i1 %201, i1 %202, i1 false
  %204 = add nsw i32 %199, -30
  %205 = select i1 %203, i32 %204, i32 %199
  %206 = select i1 %203, i32 10, i32 %200
  %207 = icmp eq i32 %206, 10
  %208 = icmp sgt i32 %11, 10
  %209 = select i1 %207, i1 %208, i1 false
  %210 = add nsw i32 %205, -31
  %211 = select i1 %209, i32 %210, i32 %205
  %212 = select i1 %209, i32 11, i32 %206
  %213 = icmp eq i32 %212, 11
  %214 = icmp sgt i32 %11, 11
  %215 = select i1 %213, i1 %214, i1 false
  %216 = add nsw i32 %211, -30
  %217 = select i1 %215, i32 %216, i32 %211
  %218 = icmp eq i32 %212, 12
  %219 = or i1 %215, %218
  %220 = icmp sgt i32 %11, 12
  %221 = select i1 %219, i1 %220, i1 false
  %222 = add nsw i32 %217, -31
  %223 = select i1 %221, i32 %222, i32 %217
  %224 = load i32, i32* %5, align 8, !tbaa !5
  %225 = load i32, i32* %9, align 4, !tbaa !5
  br label %327

226:                                              ; preds = %150
  %227 = load i32, i32* %5, align 8, !tbaa !5
  %228 = load i32, i32* %9, align 4, !tbaa !5
  %229 = icmp slt i32 %227, %228
  br i1 %229, label %230, label %327

230:                                              ; preds = %226, %147
  %231 = icmp eq i32 %11, %13
  br i1 %231, label %304, label %232

232:                                              ; preds = %230
  %233 = icmp eq i32 %11, 1
  %234 = icmp sgt i32 %13, 1
  %235 = select i1 %233, i1 %234, i1 false
  %236 = add nsw i32 %148, 31
  %237 = select i1 %235, i32 2, i32 %11
  %238 = select i1 %235, i32 %236, i32 %148
  %239 = icmp eq i32 %237, 2
  %240 = icmp sgt i32 %13, 2
  %241 = select i1 %239, i1 %240, i1 false
  %242 = add nsw i32 %238, 28
  %243 = select i1 %241, i32 3, i32 %237
  %244 = select i1 %241, i32 %242, i32 %238
  %245 = icmp eq i32 %243, 3
  %246 = icmp sgt i32 %13, 3
  %247 = select i1 %245, i1 %246, i1 false
  %248 = add nsw i32 %244, 31
  %249 = select i1 %247, i32 4, i32 %243
  %250 = select i1 %247, i32 %248, i32 %244
  %251 = icmp eq i32 %249, 4
  %252 = icmp sgt i32 %13, 4
  %253 = select i1 %251, i1 %252, i1 false
  %254 = add nsw i32 %250, 30
  %255 = select i1 %253, i32 5, i32 %249
  %256 = select i1 %253, i32 %254, i32 %250
  %257 = icmp eq i32 %255, 5
  %258 = icmp sgt i32 %13, 5
  %259 = select i1 %257, i1 %258, i1 false
  %260 = add nsw i32 %256, 31
  %261 = select i1 %259, i32 6, i32 %255
  %262 = select i1 %259, i32 %260, i32 %256
  %263 = icmp eq i32 %261, 6
  %264 = icmp sgt i32 %13, 6
  %265 = select i1 %263, i1 %264, i1 false
  %266 = add nsw i32 %262, 30
  %267 = select i1 %265, i32 7, i32 %261
  %268 = select i1 %265, i32 %266, i32 %262
  %269 = icmp eq i32 %267, 7
  %270 = icmp sgt i32 %13, 7
  %271 = select i1 %269, i1 %270, i1 false
  %272 = add nsw i32 %268, 31
  %273 = select i1 %271, i32 8, i32 %267
  %274 = select i1 %271, i32 %272, i32 %268
  %275 = icmp eq i32 %273, 8
  %276 = icmp sgt i32 %13, 8
  %277 = select i1 %275, i1 %276, i1 false
  %278 = add nsw i32 %274, 31
  %279 = select i1 %277, i32 9, i32 %273
  %280 = select i1 %277, i32 %278, i32 %274
  %281 = icmp eq i32 %279, 9
  %282 = icmp sgt i32 %13, 9
  %283 = select i1 %281, i1 %282, i1 false
  %284 = add nsw i32 %280, 30
  %285 = select i1 %283, i32 10, i32 %279
  %286 = select i1 %283, i32 %284, i32 %280
  %287 = icmp eq i32 %285, 10
  %288 = icmp sgt i32 %13, 10
  %289 = select i1 %287, i1 %288, i1 false
  %290 = add nsw i32 %286, 31
  %291 = select i1 %289, i32 11, i32 %285
  %292 = select i1 %289, i32 %290, i32 %286
  %293 = icmp eq i32 %291, 11
  %294 = icmp sgt i32 %13, 11
  %295 = select i1 %293, i1 %294, i1 false
  %296 = add nsw i32 %292, 30
  %297 = select i1 %295, i32 %296, i32 %292
  %298 = icmp eq i32 %291, 12
  %299 = or i1 %295, %298
  %300 = icmp sgt i32 %13, 12
  %301 = select i1 %299, i1 %300, i1 false
  %302 = add nsw i32 %297, 31
  %303 = select i1 %301, i32 %302, i32 %297
  br label %304

304:                                              ; preds = %232, %230
  %305 = phi i32 [ %148, %230 ], [ %303, %232 ]
  %306 = load i32, i32* %9, align 4, !tbaa !5
  %307 = load i32, i32* %5, align 8, !tbaa !5
  %308 = sub nsw i32 %306, %307
  %309 = add nsw i32 %308, %305
  %310 = and i32 %12, 3
  %311 = icmp ne i32 %310, 0
  %312 = srem i32 %12, 100
  %313 = icmp eq i32 %312, 0
  %314 = or i1 %311, %313
  br i1 %314, label %315, label %321

315:                                              ; preds = %304
  %316 = srem i32 %12, 400
  %317 = or i32 %312, %316
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %11, 3
  %320 = select i1 %318, i1 %319, i1 false
  br i1 %320, label %323, label %350

321:                                              ; preds = %304
  %322 = icmp slt i32 %11, 3
  br i1 %322, label %323, label %350

323:                                              ; preds = %315, %321
  %324 = icmp sgt i32 %13, 2
  %325 = zext i1 %324 to i32
  %326 = add nsw i32 %309, %325
  br label %350

327:                                              ; preds = %152, %226
  %328 = phi i32 [ %228, %226 ], [ %225, %152 ]
  %329 = phi i32 [ %227, %226 ], [ %224, %152 ]
  %330 = phi i32 [ %148, %226 ], [ %223, %152 ]
  %331 = sub i32 %328, %329
  %332 = add i32 %331, %330
  %333 = and i32 %12, 3
  %334 = icmp ne i32 %333, 0
  %335 = srem i32 %12, 100
  %336 = icmp eq i32 %335, 0
  %337 = or i1 %334, %336
  br i1 %337, label %338, label %344

338:                                              ; preds = %327
  %339 = srem i32 %12, 400
  %340 = or i32 %335, %339
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %13, 3
  %343 = select i1 %341, i1 %342, i1 false
  br i1 %343, label %346, label %350

344:                                              ; preds = %327
  %345 = icmp slt i32 %13, 3
  br i1 %345, label %346, label %350

346:                                              ; preds = %338, %344
  %347 = icmp sgt i32 %11, 2
  %348 = sext i1 %347 to i32
  %349 = add nsw i32 %332, %348
  br label %350

350:                                              ; preds = %338, %344, %346, %315, %321, %323
  %351 = phi i32 [ %309, %321 ], [ %309, %315 ], [ %326, %323 ], [ %332, %344 ], [ %332, %338 ], [ %349, %346 ]
  %352 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %351)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #4
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
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10, !14, !11}

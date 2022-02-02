; ModuleID = 'source-C-CXX/43/770.c'
source_filename = "source-C-CXX/43/770.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %79, label %6

6:                                                ; preds = %0, %6
  %7 = phi i32 [ %10, %6 ], [ 0, %0 ]
  %8 = phi i32 [ %9, %6 ], [ %4, %0 ]
  %9 = sdiv i32 %8, 10
  %10 = add nuw nsw i32 %7, 1
  %11 = add i32 %8, 9
  %12 = icmp ult i32 %11, 19
  br i1 %12, label %13, label %6, !llvm.loop !9

13:                                               ; preds = %6, %73
  %14 = phi i32 [ %78, %73 ], [ 0, %6 ]
  %15 = phi i32 [ %76, %73 ], [ 1, %6 ]
  %16 = phi i32 [ %75, %73 ], [ 0, %6 ]
  %17 = phi i32 [ %24, %73 ], [ %4, %6 ]
  %18 = sub i32 %7, %14
  %19 = add i32 %18, -8
  %20 = lshr i32 %19, 3
  %21 = add nuw nsw i32 %20, 1
  %22 = sub i32 %7, %14
  %23 = srem i32 %17, 10
  %24 = sdiv i32 %17, 10
  %25 = icmp ugt i32 %15, %7
  br i1 %25, label %73, label %26

26:                                               ; preds = %13
  %27 = icmp ult i32 %22, 8
  br i1 %27, label %64, label %28

28:                                               ; preds = %26
  %29 = and i32 %22, -8
  %30 = add i32 %15, %29
  %31 = insertelement <4 x i32> <i32 poison, i32 1, i32 1, i32 1>, i32 %23, i32 0
  %32 = and i32 %21, 7
  %33 = icmp ult i32 %19, 56
  br i1 %33, label %44, label %34

34:                                               ; preds = %28
  %35 = and i32 %21, 1073741816
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi <4 x i32> [ %31, %34 ], [ %40, %36 ]
  %38 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %34 ], [ %41, %36 ]
  %39 = phi i32 [ %35, %34 ], [ %42, %36 ]
  %40 = mul <4 x i32> %37, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %41 = mul <4 x i32> %38, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %42 = add i32 %39, -8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %36, !llvm.loop !11

44:                                               ; preds = %36, %28
  %45 = phi <4 x i32> [ undef, %28 ], [ %40, %36 ]
  %46 = phi <4 x i32> [ undef, %28 ], [ %41, %36 ]
  %47 = phi <4 x i32> [ %31, %28 ], [ %40, %36 ]
  %48 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %28 ], [ %41, %36 ]
  %49 = icmp eq i32 %32, 0
  br i1 %49, label %58, label %50

50:                                               ; preds = %44, %50
  %51 = phi <4 x i32> [ %54, %50 ], [ %47, %44 ]
  %52 = phi <4 x i32> [ %55, %50 ], [ %48, %44 ]
  %53 = phi i32 [ %56, %50 ], [ %32, %44 ]
  %54 = mul <4 x i32> %51, <i32 10, i32 10, i32 10, i32 10>
  %55 = mul <4 x i32> %52, <i32 10, i32 10, i32 10, i32 10>
  %56 = add i32 %53, -1
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %50, !llvm.loop !13

58:                                               ; preds = %50, %44
  %59 = phi <4 x i32> [ %45, %44 ], [ %54, %50 ]
  %60 = phi <4 x i32> [ %46, %44 ], [ %55, %50 ]
  %61 = mul <4 x i32> %60, %59
  %62 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %61)
  %63 = icmp eq i32 %22, %29
  br i1 %63, label %73, label %64

64:                                               ; preds = %26, %58
  %65 = phi i32 [ %15, %26 ], [ %30, %58 ]
  %66 = phi i32 [ %23, %26 ], [ %62, %58 ]
  br label %67

67:                                               ; preds = %64, %67
  %68 = phi i32 [ %71, %67 ], [ %65, %64 ]
  %69 = phi i32 [ %70, %67 ], [ %66, %64 ]
  %70 = mul nsw i32 %69, 10
  %71 = add nuw nsw i32 %68, 1
  %72 = icmp eq i32 %68, %7
  br i1 %72, label %73, label %67, !llvm.loop !15

73:                                               ; preds = %67, %58, %13
  %74 = phi i32 [ %23, %13 ], [ %62, %58 ], [ %70, %67 ]
  %75 = add nsw i32 %74, %16
  %76 = add nuw i32 %15, 1
  %77 = icmp eq i32 %15, %10
  %78 = add i32 %14, 1
  br i1 %77, label %79, label %13, !llvm.loop !17

79:                                               ; preds = %73, %0
  %80 = phi i32 [ 0, %0 ], [ %75, %73 ]
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %80)
  %82 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %83 = load i32, i32* %1, align 4, !tbaa !5
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %158, label %85

85:                                               ; preds = %79, %85
  %86 = phi i32 [ %89, %85 ], [ 0, %79 ]
  %87 = phi i32 [ %88, %85 ], [ %83, %79 ]
  %88 = sdiv i32 %87, 10
  %89 = add nuw nsw i32 %86, 1
  %90 = add i32 %87, 9
  %91 = icmp ult i32 %90, 19
  br i1 %91, label %92, label %85, !llvm.loop !9

92:                                               ; preds = %85, %152
  %93 = phi i32 [ %157, %152 ], [ 0, %85 ]
  %94 = phi i32 [ %155, %152 ], [ 1, %85 ]
  %95 = phi i32 [ %154, %152 ], [ 0, %85 ]
  %96 = phi i32 [ %103, %152 ], [ %83, %85 ]
  %97 = sub i32 %86, %93
  %98 = add i32 %97, -8
  %99 = lshr i32 %98, 3
  %100 = add nuw nsw i32 %99, 1
  %101 = sub i32 %86, %93
  %102 = srem i32 %96, 10
  %103 = sdiv i32 %96, 10
  %104 = icmp ugt i32 %94, %86
  br i1 %104, label %152, label %105

105:                                              ; preds = %92
  %106 = icmp ult i32 %101, 8
  br i1 %106, label %143, label %107

107:                                              ; preds = %105
  %108 = and i32 %101, -8
  %109 = add i32 %94, %108
  %110 = insertelement <4 x i32> <i32 poison, i32 1, i32 1, i32 1>, i32 %102, i32 0
  %111 = and i32 %100, 7
  %112 = icmp ult i32 %98, 56
  br i1 %112, label %123, label %113

113:                                              ; preds = %107
  %114 = and i32 %100, 1073741816
  br label %115

115:                                              ; preds = %115, %113
  %116 = phi <4 x i32> [ %110, %113 ], [ %119, %115 ]
  %117 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %113 ], [ %120, %115 ]
  %118 = phi i32 [ %114, %113 ], [ %121, %115 ]
  %119 = mul <4 x i32> %116, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %120 = mul <4 x i32> %117, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %121 = add i32 %118, -8
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %115, !llvm.loop !18

123:                                              ; preds = %115, %107
  %124 = phi <4 x i32> [ undef, %107 ], [ %119, %115 ]
  %125 = phi <4 x i32> [ undef, %107 ], [ %120, %115 ]
  %126 = phi <4 x i32> [ %110, %107 ], [ %119, %115 ]
  %127 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %107 ], [ %120, %115 ]
  %128 = icmp eq i32 %111, 0
  br i1 %128, label %137, label %129

129:                                              ; preds = %123, %129
  %130 = phi <4 x i32> [ %133, %129 ], [ %126, %123 ]
  %131 = phi <4 x i32> [ %134, %129 ], [ %127, %123 ]
  %132 = phi i32 [ %135, %129 ], [ %111, %123 ]
  %133 = mul <4 x i32> %130, <i32 10, i32 10, i32 10, i32 10>
  %134 = mul <4 x i32> %131, <i32 10, i32 10, i32 10, i32 10>
  %135 = add i32 %132, -1
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %129, !llvm.loop !19

137:                                              ; preds = %129, %123
  %138 = phi <4 x i32> [ %124, %123 ], [ %133, %129 ]
  %139 = phi <4 x i32> [ %125, %123 ], [ %134, %129 ]
  %140 = mul <4 x i32> %139, %138
  %141 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %140)
  %142 = icmp eq i32 %101, %108
  br i1 %142, label %152, label %143

143:                                              ; preds = %105, %137
  %144 = phi i32 [ %94, %105 ], [ %109, %137 ]
  %145 = phi i32 [ %102, %105 ], [ %141, %137 ]
  br label %146

146:                                              ; preds = %143, %146
  %147 = phi i32 [ %150, %146 ], [ %144, %143 ]
  %148 = phi i32 [ %149, %146 ], [ %145, %143 ]
  %149 = mul nsw i32 %148, 10
  %150 = add nuw nsw i32 %147, 1
  %151 = icmp eq i32 %147, %86
  br i1 %151, label %152, label %146, !llvm.loop !20

152:                                              ; preds = %146, %137, %92
  %153 = phi i32 [ %102, %92 ], [ %141, %137 ], [ %149, %146 ]
  %154 = add nsw i32 %153, %95
  %155 = add nuw i32 %94, 1
  %156 = icmp eq i32 %94, %89
  %157 = add i32 %93, 1
  br i1 %156, label %158, label %92, !llvm.loop !17

158:                                              ; preds = %152, %79
  %159 = phi i32 [ 0, %79 ], [ %154, %152 ]
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %159)
  %161 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %162 = load i32, i32* %1, align 4, !tbaa !5
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %237, label %164

164:                                              ; preds = %158, %164
  %165 = phi i32 [ %168, %164 ], [ 0, %158 ]
  %166 = phi i32 [ %167, %164 ], [ %162, %158 ]
  %167 = sdiv i32 %166, 10
  %168 = add nuw nsw i32 %165, 1
  %169 = add i32 %166, 9
  %170 = icmp ult i32 %169, 19
  br i1 %170, label %171, label %164, !llvm.loop !9

171:                                              ; preds = %164, %231
  %172 = phi i32 [ %236, %231 ], [ 0, %164 ]
  %173 = phi i32 [ %234, %231 ], [ 1, %164 ]
  %174 = phi i32 [ %233, %231 ], [ 0, %164 ]
  %175 = phi i32 [ %182, %231 ], [ %162, %164 ]
  %176 = sub i32 %165, %172
  %177 = add i32 %176, -8
  %178 = lshr i32 %177, 3
  %179 = add nuw nsw i32 %178, 1
  %180 = sub i32 %165, %172
  %181 = srem i32 %175, 10
  %182 = sdiv i32 %175, 10
  %183 = icmp ugt i32 %173, %165
  br i1 %183, label %231, label %184

184:                                              ; preds = %171
  %185 = icmp ult i32 %180, 8
  br i1 %185, label %222, label %186

186:                                              ; preds = %184
  %187 = and i32 %180, -8
  %188 = add i32 %173, %187
  %189 = insertelement <4 x i32> <i32 poison, i32 1, i32 1, i32 1>, i32 %181, i32 0
  %190 = and i32 %179, 7
  %191 = icmp ult i32 %177, 56
  br i1 %191, label %202, label %192

192:                                              ; preds = %186
  %193 = and i32 %179, 1073741816
  br label %194

194:                                              ; preds = %194, %192
  %195 = phi <4 x i32> [ %189, %192 ], [ %198, %194 ]
  %196 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %192 ], [ %199, %194 ]
  %197 = phi i32 [ %193, %192 ], [ %200, %194 ]
  %198 = mul <4 x i32> %195, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %199 = mul <4 x i32> %196, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %200 = add i32 %197, -8
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %194, !llvm.loop !21

202:                                              ; preds = %194, %186
  %203 = phi <4 x i32> [ undef, %186 ], [ %198, %194 ]
  %204 = phi <4 x i32> [ undef, %186 ], [ %199, %194 ]
  %205 = phi <4 x i32> [ %189, %186 ], [ %198, %194 ]
  %206 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %186 ], [ %199, %194 ]
  %207 = icmp eq i32 %190, 0
  br i1 %207, label %216, label %208

208:                                              ; preds = %202, %208
  %209 = phi <4 x i32> [ %212, %208 ], [ %205, %202 ]
  %210 = phi <4 x i32> [ %213, %208 ], [ %206, %202 ]
  %211 = phi i32 [ %214, %208 ], [ %190, %202 ]
  %212 = mul <4 x i32> %209, <i32 10, i32 10, i32 10, i32 10>
  %213 = mul <4 x i32> %210, <i32 10, i32 10, i32 10, i32 10>
  %214 = add i32 %211, -1
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %208, !llvm.loop !22

216:                                              ; preds = %208, %202
  %217 = phi <4 x i32> [ %203, %202 ], [ %212, %208 ]
  %218 = phi <4 x i32> [ %204, %202 ], [ %213, %208 ]
  %219 = mul <4 x i32> %218, %217
  %220 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %219)
  %221 = icmp eq i32 %180, %187
  br i1 %221, label %231, label %222

222:                                              ; preds = %184, %216
  %223 = phi i32 [ %173, %184 ], [ %188, %216 ]
  %224 = phi i32 [ %181, %184 ], [ %220, %216 ]
  br label %225

225:                                              ; preds = %222, %225
  %226 = phi i32 [ %229, %225 ], [ %223, %222 ]
  %227 = phi i32 [ %228, %225 ], [ %224, %222 ]
  %228 = mul nsw i32 %227, 10
  %229 = add nuw nsw i32 %226, 1
  %230 = icmp eq i32 %226, %165
  br i1 %230, label %231, label %225, !llvm.loop !23

231:                                              ; preds = %225, %216, %171
  %232 = phi i32 [ %181, %171 ], [ %220, %216 ], [ %228, %225 ]
  %233 = add nsw i32 %232, %174
  %234 = add nuw i32 %173, 1
  %235 = icmp eq i32 %173, %168
  %236 = add i32 %172, 1
  br i1 %235, label %237, label %171, !llvm.loop !17

237:                                              ; preds = %231, %158
  %238 = phi i32 [ 0, %158 ], [ %233, %231 ]
  %239 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %238)
  %240 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %241 = load i32, i32* %1, align 4, !tbaa !5
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %316, label %243

243:                                              ; preds = %237, %243
  %244 = phi i32 [ %247, %243 ], [ 0, %237 ]
  %245 = phi i32 [ %246, %243 ], [ %241, %237 ]
  %246 = sdiv i32 %245, 10
  %247 = add nuw nsw i32 %244, 1
  %248 = add i32 %245, 9
  %249 = icmp ult i32 %248, 19
  br i1 %249, label %250, label %243, !llvm.loop !9

250:                                              ; preds = %243, %310
  %251 = phi i32 [ %315, %310 ], [ 0, %243 ]
  %252 = phi i32 [ %313, %310 ], [ 1, %243 ]
  %253 = phi i32 [ %312, %310 ], [ 0, %243 ]
  %254 = phi i32 [ %261, %310 ], [ %241, %243 ]
  %255 = sub i32 %244, %251
  %256 = add i32 %255, -8
  %257 = lshr i32 %256, 3
  %258 = add nuw nsw i32 %257, 1
  %259 = sub i32 %244, %251
  %260 = srem i32 %254, 10
  %261 = sdiv i32 %254, 10
  %262 = icmp ugt i32 %252, %244
  br i1 %262, label %310, label %263

263:                                              ; preds = %250
  %264 = icmp ult i32 %259, 8
  br i1 %264, label %301, label %265

265:                                              ; preds = %263
  %266 = and i32 %259, -8
  %267 = add i32 %252, %266
  %268 = insertelement <4 x i32> <i32 poison, i32 1, i32 1, i32 1>, i32 %260, i32 0
  %269 = and i32 %258, 7
  %270 = icmp ult i32 %256, 56
  br i1 %270, label %281, label %271

271:                                              ; preds = %265
  %272 = and i32 %258, 1073741816
  br label %273

273:                                              ; preds = %273, %271
  %274 = phi <4 x i32> [ %268, %271 ], [ %277, %273 ]
  %275 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %271 ], [ %278, %273 ]
  %276 = phi i32 [ %272, %271 ], [ %279, %273 ]
  %277 = mul <4 x i32> %274, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %278 = mul <4 x i32> %275, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %279 = add i32 %276, -8
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %273, !llvm.loop !24

281:                                              ; preds = %273, %265
  %282 = phi <4 x i32> [ undef, %265 ], [ %277, %273 ]
  %283 = phi <4 x i32> [ undef, %265 ], [ %278, %273 ]
  %284 = phi <4 x i32> [ %268, %265 ], [ %277, %273 ]
  %285 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %265 ], [ %278, %273 ]
  %286 = icmp eq i32 %269, 0
  br i1 %286, label %295, label %287

287:                                              ; preds = %281, %287
  %288 = phi <4 x i32> [ %291, %287 ], [ %284, %281 ]
  %289 = phi <4 x i32> [ %292, %287 ], [ %285, %281 ]
  %290 = phi i32 [ %293, %287 ], [ %269, %281 ]
  %291 = mul <4 x i32> %288, <i32 10, i32 10, i32 10, i32 10>
  %292 = mul <4 x i32> %289, <i32 10, i32 10, i32 10, i32 10>
  %293 = add i32 %290, -1
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %287, !llvm.loop !25

295:                                              ; preds = %287, %281
  %296 = phi <4 x i32> [ %282, %281 ], [ %291, %287 ]
  %297 = phi <4 x i32> [ %283, %281 ], [ %292, %287 ]
  %298 = mul <4 x i32> %297, %296
  %299 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %298)
  %300 = icmp eq i32 %259, %266
  br i1 %300, label %310, label %301

301:                                              ; preds = %263, %295
  %302 = phi i32 [ %252, %263 ], [ %267, %295 ]
  %303 = phi i32 [ %260, %263 ], [ %299, %295 ]
  br label %304

304:                                              ; preds = %301, %304
  %305 = phi i32 [ %308, %304 ], [ %302, %301 ]
  %306 = phi i32 [ %307, %304 ], [ %303, %301 ]
  %307 = mul nsw i32 %306, 10
  %308 = add nuw nsw i32 %305, 1
  %309 = icmp eq i32 %305, %244
  br i1 %309, label %310, label %304, !llvm.loop !26

310:                                              ; preds = %304, %295, %250
  %311 = phi i32 [ %260, %250 ], [ %299, %295 ], [ %307, %304 ]
  %312 = add nsw i32 %311, %253
  %313 = add nuw i32 %252, 1
  %314 = icmp eq i32 %252, %247
  %315 = add i32 %251, 1
  br i1 %314, label %316, label %250, !llvm.loop !17

316:                                              ; preds = %310, %237
  %317 = phi i32 [ 0, %237 ], [ %312, %310 ]
  %318 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %317)
  %319 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %320 = load i32, i32* %1, align 4, !tbaa !5
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %395, label %322

322:                                              ; preds = %316, %322
  %323 = phi i32 [ %326, %322 ], [ 0, %316 ]
  %324 = phi i32 [ %325, %322 ], [ %320, %316 ]
  %325 = sdiv i32 %324, 10
  %326 = add nuw nsw i32 %323, 1
  %327 = add i32 %324, 9
  %328 = icmp ult i32 %327, 19
  br i1 %328, label %329, label %322, !llvm.loop !9

329:                                              ; preds = %322, %389
  %330 = phi i32 [ %394, %389 ], [ 0, %322 ]
  %331 = phi i32 [ %392, %389 ], [ 1, %322 ]
  %332 = phi i32 [ %391, %389 ], [ 0, %322 ]
  %333 = phi i32 [ %340, %389 ], [ %320, %322 ]
  %334 = sub i32 %323, %330
  %335 = add i32 %334, -8
  %336 = lshr i32 %335, 3
  %337 = add nuw nsw i32 %336, 1
  %338 = sub i32 %323, %330
  %339 = srem i32 %333, 10
  %340 = sdiv i32 %333, 10
  %341 = icmp ugt i32 %331, %323
  br i1 %341, label %389, label %342

342:                                              ; preds = %329
  %343 = icmp ult i32 %338, 8
  br i1 %343, label %380, label %344

344:                                              ; preds = %342
  %345 = and i32 %338, -8
  %346 = add i32 %331, %345
  %347 = insertelement <4 x i32> <i32 poison, i32 1, i32 1, i32 1>, i32 %339, i32 0
  %348 = and i32 %337, 7
  %349 = icmp ult i32 %335, 56
  br i1 %349, label %360, label %350

350:                                              ; preds = %344
  %351 = and i32 %337, 1073741816
  br label %352

352:                                              ; preds = %352, %350
  %353 = phi <4 x i32> [ %347, %350 ], [ %356, %352 ]
  %354 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %350 ], [ %357, %352 ]
  %355 = phi i32 [ %351, %350 ], [ %358, %352 ]
  %356 = mul <4 x i32> %353, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %357 = mul <4 x i32> %354, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %358 = add i32 %355, -8
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %352, !llvm.loop !27

360:                                              ; preds = %352, %344
  %361 = phi <4 x i32> [ undef, %344 ], [ %356, %352 ]
  %362 = phi <4 x i32> [ undef, %344 ], [ %357, %352 ]
  %363 = phi <4 x i32> [ %347, %344 ], [ %356, %352 ]
  %364 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %344 ], [ %357, %352 ]
  %365 = icmp eq i32 %348, 0
  br i1 %365, label %374, label %366

366:                                              ; preds = %360, %366
  %367 = phi <4 x i32> [ %370, %366 ], [ %363, %360 ]
  %368 = phi <4 x i32> [ %371, %366 ], [ %364, %360 ]
  %369 = phi i32 [ %372, %366 ], [ %348, %360 ]
  %370 = mul <4 x i32> %367, <i32 10, i32 10, i32 10, i32 10>
  %371 = mul <4 x i32> %368, <i32 10, i32 10, i32 10, i32 10>
  %372 = add i32 %369, -1
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %374, label %366, !llvm.loop !28

374:                                              ; preds = %366, %360
  %375 = phi <4 x i32> [ %361, %360 ], [ %370, %366 ]
  %376 = phi <4 x i32> [ %362, %360 ], [ %371, %366 ]
  %377 = mul <4 x i32> %376, %375
  %378 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %377)
  %379 = icmp eq i32 %338, %345
  br i1 %379, label %389, label %380

380:                                              ; preds = %342, %374
  %381 = phi i32 [ %331, %342 ], [ %346, %374 ]
  %382 = phi i32 [ %339, %342 ], [ %378, %374 ]
  br label %383

383:                                              ; preds = %380, %383
  %384 = phi i32 [ %387, %383 ], [ %381, %380 ]
  %385 = phi i32 [ %386, %383 ], [ %382, %380 ]
  %386 = mul nsw i32 %385, 10
  %387 = add nuw nsw i32 %384, 1
  %388 = icmp eq i32 %384, %323
  br i1 %388, label %389, label %383, !llvm.loop !29

389:                                              ; preds = %383, %374, %329
  %390 = phi i32 [ %339, %329 ], [ %378, %374 ], [ %386, %383 ]
  %391 = add nsw i32 %390, %332
  %392 = add nuw i32 %331, 1
  %393 = icmp eq i32 %331, %326
  %394 = add i32 %330, 1
  br i1 %393, label %395, label %329, !llvm.loop !17

395:                                              ; preds = %389, %316
  %396 = phi i32 [ 0, %316 ], [ %391, %389 ]
  %397 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %396)
  %398 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %399 = load i32, i32* %1, align 4, !tbaa !5
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %474, label %401

401:                                              ; preds = %395, %401
  %402 = phi i32 [ %405, %401 ], [ 0, %395 ]
  %403 = phi i32 [ %404, %401 ], [ %399, %395 ]
  %404 = sdiv i32 %403, 10
  %405 = add nuw nsw i32 %402, 1
  %406 = add i32 %403, 9
  %407 = icmp ult i32 %406, 19
  br i1 %407, label %408, label %401, !llvm.loop !9

408:                                              ; preds = %401, %468
  %409 = phi i32 [ %473, %468 ], [ 0, %401 ]
  %410 = phi i32 [ %471, %468 ], [ 1, %401 ]
  %411 = phi i32 [ %470, %468 ], [ 0, %401 ]
  %412 = phi i32 [ %419, %468 ], [ %399, %401 ]
  %413 = sub i32 %402, %409
  %414 = add i32 %413, -8
  %415 = lshr i32 %414, 3
  %416 = add nuw nsw i32 %415, 1
  %417 = sub i32 %402, %409
  %418 = srem i32 %412, 10
  %419 = sdiv i32 %412, 10
  %420 = icmp ugt i32 %410, %402
  br i1 %420, label %468, label %421

421:                                              ; preds = %408
  %422 = icmp ult i32 %417, 8
  br i1 %422, label %459, label %423

423:                                              ; preds = %421
  %424 = and i32 %417, -8
  %425 = add i32 %410, %424
  %426 = insertelement <4 x i32> <i32 poison, i32 1, i32 1, i32 1>, i32 %418, i32 0
  %427 = and i32 %416, 7
  %428 = icmp ult i32 %414, 56
  br i1 %428, label %439, label %429

429:                                              ; preds = %423
  %430 = and i32 %416, 1073741816
  br label %431

431:                                              ; preds = %431, %429
  %432 = phi <4 x i32> [ %426, %429 ], [ %435, %431 ]
  %433 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %429 ], [ %436, %431 ]
  %434 = phi i32 [ %430, %429 ], [ %437, %431 ]
  %435 = mul <4 x i32> %432, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %436 = mul <4 x i32> %433, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %437 = add i32 %434, -8
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %439, label %431, !llvm.loop !30

439:                                              ; preds = %431, %423
  %440 = phi <4 x i32> [ undef, %423 ], [ %435, %431 ]
  %441 = phi <4 x i32> [ undef, %423 ], [ %436, %431 ]
  %442 = phi <4 x i32> [ %426, %423 ], [ %435, %431 ]
  %443 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %423 ], [ %436, %431 ]
  %444 = icmp eq i32 %427, 0
  br i1 %444, label %453, label %445

445:                                              ; preds = %439, %445
  %446 = phi <4 x i32> [ %449, %445 ], [ %442, %439 ]
  %447 = phi <4 x i32> [ %450, %445 ], [ %443, %439 ]
  %448 = phi i32 [ %451, %445 ], [ %427, %439 ]
  %449 = mul <4 x i32> %446, <i32 10, i32 10, i32 10, i32 10>
  %450 = mul <4 x i32> %447, <i32 10, i32 10, i32 10, i32 10>
  %451 = add i32 %448, -1
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %453, label %445, !llvm.loop !31

453:                                              ; preds = %445, %439
  %454 = phi <4 x i32> [ %440, %439 ], [ %449, %445 ]
  %455 = phi <4 x i32> [ %441, %439 ], [ %450, %445 ]
  %456 = mul <4 x i32> %455, %454
  %457 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %456)
  %458 = icmp eq i32 %417, %424
  br i1 %458, label %468, label %459

459:                                              ; preds = %421, %453
  %460 = phi i32 [ %410, %421 ], [ %425, %453 ]
  %461 = phi i32 [ %418, %421 ], [ %457, %453 ]
  br label %462

462:                                              ; preds = %459, %462
  %463 = phi i32 [ %466, %462 ], [ %460, %459 ]
  %464 = phi i32 [ %465, %462 ], [ %461, %459 ]
  %465 = mul nsw i32 %464, 10
  %466 = add nuw nsw i32 %463, 1
  %467 = icmp eq i32 %463, %402
  br i1 %467, label %468, label %462, !llvm.loop !32

468:                                              ; preds = %462, %453, %408
  %469 = phi i32 [ %418, %408 ], [ %457, %453 ], [ %465, %462 ]
  %470 = add nsw i32 %469, %411
  %471 = add nuw i32 %410, 1
  %472 = icmp eq i32 %410, %405
  %473 = add i32 %409, 1
  br i1 %472, label %474, label %408, !llvm.loop !17

474:                                              ; preds = %468, %395
  %475 = phi i32 [ 0, %395 ], [ %470, %468 ]
  %476 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %475)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @f(i32 %0) local_unnamed_addr #3 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %76, label %3

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %7, %3 ], [ 0, %1 ]
  %5 = phi i32 [ %6, %3 ], [ %0, %1 ]
  %6 = sdiv i32 %5, 10
  %7 = add nuw nsw i32 %4, 1
  %8 = add i32 %5, 9
  %9 = icmp ult i32 %8, 19
  br i1 %9, label %10, label %3, !llvm.loop !9

10:                                               ; preds = %3, %70
  %11 = phi i32 [ %75, %70 ], [ 0, %3 ]
  %12 = phi i32 [ %73, %70 ], [ 1, %3 ]
  %13 = phi i32 [ %72, %70 ], [ 0, %3 ]
  %14 = phi i32 [ %21, %70 ], [ %0, %3 ]
  %15 = sub i32 %4, %11
  %16 = add i32 %15, -8
  %17 = lshr i32 %16, 3
  %18 = add nuw nsw i32 %17, 1
  %19 = sub i32 %4, %11
  %20 = srem i32 %14, 10
  %21 = sdiv i32 %14, 10
  %22 = icmp ugt i32 %12, %4
  br i1 %22, label %70, label %23

23:                                               ; preds = %10
  %24 = icmp ult i32 %19, 8
  br i1 %24, label %61, label %25

25:                                               ; preds = %23
  %26 = and i32 %19, -8
  %27 = add i32 %12, %26
  %28 = insertelement <4 x i32> <i32 poison, i32 1, i32 1, i32 1>, i32 %20, i32 0
  %29 = and i32 %18, 7
  %30 = icmp ult i32 %16, 56
  br i1 %30, label %41, label %31

31:                                               ; preds = %25
  %32 = and i32 %18, 1073741816
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi <4 x i32> [ %28, %31 ], [ %37, %33 ]
  %35 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %31 ], [ %38, %33 ]
  %36 = phi i32 [ %32, %31 ], [ %39, %33 ]
  %37 = mul <4 x i32> %34, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %38 = mul <4 x i32> %35, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %39 = add i32 %36, -8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %33, !llvm.loop !33

41:                                               ; preds = %33, %25
  %42 = phi <4 x i32> [ undef, %25 ], [ %37, %33 ]
  %43 = phi <4 x i32> [ undef, %25 ], [ %38, %33 ]
  %44 = phi <4 x i32> [ %28, %25 ], [ %37, %33 ]
  %45 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %25 ], [ %38, %33 ]
  %46 = icmp eq i32 %29, 0
  br i1 %46, label %55, label %47

47:                                               ; preds = %41, %47
  %48 = phi <4 x i32> [ %51, %47 ], [ %44, %41 ]
  %49 = phi <4 x i32> [ %52, %47 ], [ %45, %41 ]
  %50 = phi i32 [ %53, %47 ], [ %29, %41 ]
  %51 = mul <4 x i32> %48, <i32 10, i32 10, i32 10, i32 10>
  %52 = mul <4 x i32> %49, <i32 10, i32 10, i32 10, i32 10>
  %53 = add i32 %50, -1
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %47, !llvm.loop !34

55:                                               ; preds = %47, %41
  %56 = phi <4 x i32> [ %42, %41 ], [ %51, %47 ]
  %57 = phi <4 x i32> [ %43, %41 ], [ %52, %47 ]
  %58 = mul <4 x i32> %57, %56
  %59 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %58)
  %60 = icmp eq i32 %19, %26
  br i1 %60, label %70, label %61

61:                                               ; preds = %23, %55
  %62 = phi i32 [ %12, %23 ], [ %27, %55 ]
  %63 = phi i32 [ %20, %23 ], [ %59, %55 ]
  br label %64

64:                                               ; preds = %61, %64
  %65 = phi i32 [ %68, %64 ], [ %62, %61 ]
  %66 = phi i32 [ %67, %64 ], [ %63, %61 ]
  %67 = mul nsw i32 %66, 10
  %68 = add nuw nsw i32 %65, 1
  %69 = icmp eq i32 %65, %4
  br i1 %69, label %70, label %64, !llvm.loop !35

70:                                               ; preds = %64, %55, %10
  %71 = phi i32 [ %20, %10 ], [ %59, %55 ], [ %67, %64 ]
  %72 = add nsw i32 %71, %13
  %73 = add nuw i32 %12, 1
  %74 = icmp eq i32 %12, %7
  %75 = add i32 %11, 1
  br i1 %74, label %76, label %10, !llvm.loop !17

76:                                               ; preds = %70, %1
  %77 = phi i32 [ 0, %1 ], [ %72, %70 ]
  ret i32 %77
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.mul.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !12}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !10, !16, !12}
!21 = distinct !{!21, !10, !12}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !10, !16, !12}
!24 = distinct !{!24, !10, !12}
!25 = distinct !{!25, !14}
!26 = distinct !{!26, !10, !16, !12}
!27 = distinct !{!27, !10, !12}
!28 = distinct !{!28, !14}
!29 = distinct !{!29, !10, !16, !12}
!30 = distinct !{!30, !10, !12}
!31 = distinct !{!31, !14}
!32 = distinct !{!32, !10, !16, !12}
!33 = distinct !{!33, !10, !12}
!34 = distinct !{!34, !14}
!35 = distinct !{!35, !10, !16, !12}

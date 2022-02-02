; ModuleID = 'source-C-CXX/73/1006.c'
source_filename = "source-C-CXX/73/1006.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %259, label %9

9:                                                ; preds = %0, %255
  %10 = phi i32 [ %256, %255 ], [ %6, %0 ]
  %11 = sitofp i32 %10 to double
  %12 = call double @sqrt(double %11) #6
  %13 = fcmp ult double %12, 2.000000e+00
  br i1 %13, label %23, label %18

14:                                               ; preds = %18
  %15 = sitofp i32 %22 to double
  %16 = call double @sqrt(double %11) #6
  %17 = fcmp ult double %16, %15
  br i1 %17, label %23, label %18, !llvm.loop !9

18:                                               ; preds = %9, %14
  %19 = phi i32 [ %22, %14 ], [ 2, %9 ]
  %20 = srem i32 %10, %19
  %21 = icmp eq i32 %20, 0
  %22 = add nuw nsw i32 %19, 1
  br i1 %21, label %255, label %14

23:                                               ; preds = %14, %9
  %24 = icmp sgt i32 %10, 9
  br i1 %24, label %27, label %25

25:                                               ; preds = %27, %23
  %26 = phi i32 [ 0, %23 ], [ %31, %27 ]
  br label %33

27:                                               ; preds = %23, %27
  %28 = phi i32 [ %31, %27 ], [ 0, %23 ]
  %29 = phi i32 [ %30, %27 ], [ %10, %23 ]
  %30 = udiv i32 %29, 10
  %31 = add nuw nsw i32 %28, 1
  %32 = icmp ugt i32 %29, 99
  br i1 %32, label %27, label %25, !llvm.loop !11

33:                                               ; preds = %247, %25
  %34 = phi i32 [ %98, %247 ], [ 0, %25 ]
  %35 = sub i32 %26, %34
  %36 = add i32 %35, -8
  %37 = lshr i32 %36, 3
  %38 = add nuw nsw i32 %37, 1
  %39 = add i32 %34, -8
  %40 = lshr i32 %39, 3
  %41 = add nuw nsw i32 %40, 1
  %42 = add i32 %34, -8
  %43 = lshr i32 %42, 3
  %44 = add nuw nsw i32 %43, 1
  %45 = add i32 %34, -7
  %46 = lshr i32 %45, 3
  %47 = add nuw nsw i32 %46, 1
  %48 = add i32 %34, 1
  %49 = sub i32 %26, %34
  %50 = icmp eq i32 %26, %34
  br i1 %50, label %252, label %51

51:                                               ; preds = %33
  %52 = icmp ult i32 %48, 8
  br i1 %52, label %87, label %53

53:                                               ; preds = %51
  %54 = and i32 %48, -8
  %55 = and i32 %47, 7
  %56 = icmp ult i32 %45, 56
  br i1 %56, label %67, label %57

57:                                               ; preds = %53
  %58 = and i32 %47, 1073741816
  br label %59

59:                                               ; preds = %59, %57
  %60 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %57 ], [ %63, %59 ]
  %61 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %57 ], [ %64, %59 ]
  %62 = phi i32 [ %58, %57 ], [ %65, %59 ]
  %63 = mul <4 x i32> %60, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %64 = mul <4 x i32> %61, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %65 = add i32 %62, -8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %59, !llvm.loop !12

67:                                               ; preds = %59, %53
  %68 = phi <4 x i32> [ undef, %53 ], [ %63, %59 ]
  %69 = phi <4 x i32> [ undef, %53 ], [ %64, %59 ]
  %70 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %53 ], [ %63, %59 ]
  %71 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %53 ], [ %64, %59 ]
  %72 = icmp eq i32 %55, 0
  br i1 %72, label %81, label %73

73:                                               ; preds = %67, %73
  %74 = phi <4 x i32> [ %77, %73 ], [ %70, %67 ]
  %75 = phi <4 x i32> [ %78, %73 ], [ %71, %67 ]
  %76 = phi i32 [ %79, %73 ], [ %55, %67 ]
  %77 = mul <4 x i32> %74, <i32 10, i32 10, i32 10, i32 10>
  %78 = mul <4 x i32> %75, <i32 10, i32 10, i32 10, i32 10>
  %79 = add i32 %76, -1
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %73, !llvm.loop !14

81:                                               ; preds = %73, %67
  %82 = phi <4 x i32> [ %68, %67 ], [ %77, %73 ]
  %83 = phi <4 x i32> [ %69, %67 ], [ %78, %73 ]
  %84 = mul <4 x i32> %83, %82
  %85 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %84)
  %86 = icmp eq i32 %48, %54
  br i1 %86, label %96, label %87

87:                                               ; preds = %51, %81
  %88 = phi i32 [ 0, %51 ], [ %54, %81 ]
  %89 = phi i32 [ 1, %51 ], [ %85, %81 ]
  br label %90

90:                                               ; preds = %87, %90
  %91 = phi i32 [ %94, %90 ], [ %88, %87 ]
  %92 = phi i32 [ %93, %90 ], [ %89, %87 ]
  %93 = mul nsw i32 %92, 10
  %94 = add nuw nsw i32 %91, 1
  %95 = icmp eq i32 %91, %34
  br i1 %95, label %96, label %90, !llvm.loop !16

96:                                               ; preds = %90, %81
  %97 = phi i32 [ %85, %81 ], [ %93, %90 ]
  %98 = add nuw i32 %34, 1
  %99 = srem i32 %10, %97
  %100 = icmp eq i32 %34, 0
  br i1 %100, label %196, label %101

101:                                              ; preds = %96
  %102 = icmp ult i32 %34, 8
  br i1 %102, label %137, label %103

103:                                              ; preds = %101
  %104 = and i32 %34, -8
  %105 = and i32 %44, 7
  %106 = icmp ult i32 %42, 56
  br i1 %106, label %117, label %107

107:                                              ; preds = %103
  %108 = and i32 %44, 1073741816
  br label %109

109:                                              ; preds = %109, %107
  %110 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %107 ], [ %113, %109 ]
  %111 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %107 ], [ %114, %109 ]
  %112 = phi i32 [ %108, %107 ], [ %115, %109 ]
  %113 = mul <4 x i32> %110, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %114 = mul <4 x i32> %111, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %115 = add i32 %112, -8
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %109, !llvm.loop !18

117:                                              ; preds = %109, %103
  %118 = phi <4 x i32> [ undef, %103 ], [ %113, %109 ]
  %119 = phi <4 x i32> [ undef, %103 ], [ %114, %109 ]
  %120 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %103 ], [ %113, %109 ]
  %121 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %103 ], [ %114, %109 ]
  %122 = icmp eq i32 %105, 0
  br i1 %122, label %131, label %123

123:                                              ; preds = %117, %123
  %124 = phi <4 x i32> [ %127, %123 ], [ %120, %117 ]
  %125 = phi <4 x i32> [ %128, %123 ], [ %121, %117 ]
  %126 = phi i32 [ %129, %123 ], [ %105, %117 ]
  %127 = mul <4 x i32> %124, <i32 10, i32 10, i32 10, i32 10>
  %128 = mul <4 x i32> %125, <i32 10, i32 10, i32 10, i32 10>
  %129 = add i32 %126, -1
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %123, !llvm.loop !19

131:                                              ; preds = %123, %117
  %132 = phi <4 x i32> [ %118, %117 ], [ %127, %123 ]
  %133 = phi <4 x i32> [ %119, %117 ], [ %128, %123 ]
  %134 = mul <4 x i32> %133, %132
  %135 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %134)
  %136 = icmp eq i32 %34, %104
  br i1 %136, label %146, label %137

137:                                              ; preds = %101, %131
  %138 = phi i32 [ 0, %101 ], [ %104, %131 ]
  %139 = phi i32 [ 1, %101 ], [ %135, %131 ]
  br label %140

140:                                              ; preds = %137, %140
  %141 = phi i32 [ %144, %140 ], [ %138, %137 ]
  %142 = phi i32 [ %143, %140 ], [ %139, %137 ]
  %143 = mul nsw i32 %142, 10
  %144 = add nuw nsw i32 %141, 1
  %145 = icmp eq i32 %144, %34
  br i1 %145, label %146, label %140, !llvm.loop !20

146:                                              ; preds = %140, %131
  %147 = phi i32 [ %135, %131 ], [ %143, %140 ]
  %148 = srem i32 %10, %147
  %149 = icmp ult i32 %34, 8
  br i1 %149, label %184, label %150

150:                                              ; preds = %146
  %151 = and i32 %34, -8
  %152 = and i32 %41, 7
  %153 = icmp ult i32 %39, 56
  br i1 %153, label %164, label %154

154:                                              ; preds = %150
  %155 = and i32 %41, 1073741816
  br label %156

156:                                              ; preds = %156, %154
  %157 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %154 ], [ %160, %156 ]
  %158 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %154 ], [ %161, %156 ]
  %159 = phi i32 [ %155, %154 ], [ %162, %156 ]
  %160 = mul <4 x i32> %157, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %161 = mul <4 x i32> %158, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %162 = add i32 %159, -8
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %156, !llvm.loop !21

164:                                              ; preds = %156, %150
  %165 = phi <4 x i32> [ undef, %150 ], [ %160, %156 ]
  %166 = phi <4 x i32> [ undef, %150 ], [ %161, %156 ]
  %167 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %150 ], [ %160, %156 ]
  %168 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %150 ], [ %161, %156 ]
  %169 = icmp eq i32 %152, 0
  br i1 %169, label %178, label %170

170:                                              ; preds = %164, %170
  %171 = phi <4 x i32> [ %174, %170 ], [ %167, %164 ]
  %172 = phi <4 x i32> [ %175, %170 ], [ %168, %164 ]
  %173 = phi i32 [ %176, %170 ], [ %152, %164 ]
  %174 = mul <4 x i32> %171, <i32 10, i32 10, i32 10, i32 10>
  %175 = mul <4 x i32> %172, <i32 10, i32 10, i32 10, i32 10>
  %176 = add i32 %173, -1
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %170, !llvm.loop !22

178:                                              ; preds = %170, %164
  %179 = phi <4 x i32> [ %165, %164 ], [ %174, %170 ]
  %180 = phi <4 x i32> [ %166, %164 ], [ %175, %170 ]
  %181 = mul <4 x i32> %180, %179
  %182 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %181)
  %183 = icmp eq i32 %34, %151
  br i1 %183, label %193, label %184

184:                                              ; preds = %146, %178
  %185 = phi i32 [ 0, %146 ], [ %151, %178 ]
  %186 = phi i32 [ 1, %146 ], [ %182, %178 ]
  br label %187

187:                                              ; preds = %184, %187
  %188 = phi i32 [ %191, %187 ], [ %185, %184 ]
  %189 = phi i32 [ %190, %187 ], [ %186, %184 ]
  %190 = mul nsw i32 %189, 10
  %191 = add nuw nsw i32 %188, 1
  %192 = icmp eq i32 %191, %34
  br i1 %192, label %193, label %187, !llvm.loop !23

193:                                              ; preds = %187, %178
  %194 = phi i32 [ %182, %178 ], [ %190, %187 ]
  %195 = sub nsw i32 %99, %148
  br label %196

196:                                              ; preds = %193, %96
  %197 = phi i32 [ %99, %96 ], [ %195, %193 ]
  %198 = phi i32 [ 1, %96 ], [ %194, %193 ]
  %199 = sdiv i32 %197, %198
  %200 = sub nsw i32 %26, %34
  %201 = icmp sgt i32 %200, 0
  br i1 %201, label %202, label %247

202:                                              ; preds = %196
  %203 = icmp ult i32 %49, 8
  br i1 %203, label %238, label %204

204:                                              ; preds = %202
  %205 = and i32 %49, -8
  %206 = and i32 %38, 7
  %207 = icmp ult i32 %36, 56
  br i1 %207, label %218, label %208

208:                                              ; preds = %204
  %209 = and i32 %38, 1073741816
  br label %210

210:                                              ; preds = %210, %208
  %211 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %208 ], [ %214, %210 ]
  %212 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %208 ], [ %215, %210 ]
  %213 = phi i32 [ %209, %208 ], [ %216, %210 ]
  %214 = mul <4 x i32> %211, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %215 = mul <4 x i32> %212, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %216 = add i32 %213, -8
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %210, !llvm.loop !24

218:                                              ; preds = %210, %204
  %219 = phi <4 x i32> [ undef, %204 ], [ %214, %210 ]
  %220 = phi <4 x i32> [ undef, %204 ], [ %215, %210 ]
  %221 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %204 ], [ %214, %210 ]
  %222 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %204 ], [ %215, %210 ]
  %223 = icmp eq i32 %206, 0
  br i1 %223, label %232, label %224

224:                                              ; preds = %218, %224
  %225 = phi <4 x i32> [ %228, %224 ], [ %221, %218 ]
  %226 = phi <4 x i32> [ %229, %224 ], [ %222, %218 ]
  %227 = phi i32 [ %230, %224 ], [ %206, %218 ]
  %228 = mul <4 x i32> %225, <i32 10, i32 10, i32 10, i32 10>
  %229 = mul <4 x i32> %226, <i32 10, i32 10, i32 10, i32 10>
  %230 = add i32 %227, -1
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %224, !llvm.loop !25

232:                                              ; preds = %224, %218
  %233 = phi <4 x i32> [ %219, %218 ], [ %228, %224 ]
  %234 = phi <4 x i32> [ %220, %218 ], [ %229, %224 ]
  %235 = mul <4 x i32> %234, %233
  %236 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %235)
  %237 = icmp eq i32 %49, %205
  br i1 %237, label %247, label %238

238:                                              ; preds = %202, %232
  %239 = phi i32 [ 0, %202 ], [ %205, %232 ]
  %240 = phi i32 [ 1, %202 ], [ %236, %232 ]
  br label %241

241:                                              ; preds = %238, %241
  %242 = phi i32 [ %245, %241 ], [ %239, %238 ]
  %243 = phi i32 [ %244, %241 ], [ %240, %238 ]
  %244 = mul nsw i32 %243, 10
  %245 = add nuw nsw i32 %242, 1
  %246 = icmp eq i32 %245, %200
  br i1 %246, label %247, label %241, !llvm.loop !26

247:                                              ; preds = %241, %232, %196
  %248 = phi i32 [ 1, %196 ], [ %236, %232 ], [ %244, %241 ]
  %249 = sdiv i32 %10, %248
  %250 = srem i32 %249, 10
  %251 = icmp eq i32 %199, %250
  br i1 %251, label %33, label %255, !llvm.loop !27

252:                                              ; preds = %33
  %253 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %10)
  %254 = load i32, i32* %2, align 4, !tbaa !5
  br label %259

255:                                              ; preds = %18, %247
  %256 = add nsw i32 %10, 1
  %257 = load i32, i32* %2, align 4, !tbaa !5
  %258 = icmp slt i32 %10, %257
  br i1 %258, label %9, label %259, !llvm.loop !28

259:                                              ; preds = %255, %0, %252
  %260 = phi i32 [ %254, %252 ], [ %7, %0 ], [ %257, %255 ]
  %261 = phi i32 [ %10, %252 ], [ %6, %0 ], [ %256, %255 ]
  %262 = phi i32 [ 1, %252 ], [ 0, %0 ], [ 0, %255 ]
  %263 = icmp slt i32 %261, %260
  br i1 %263, label %264, label %516

264:                                              ; preds = %259, %512
  %265 = phi i32 [ %267, %512 ], [ %261, %259 ]
  %266 = phi i32 [ %513, %512 ], [ %262, %259 ]
  %267 = add nsw i32 %265, 1
  %268 = sitofp i32 %267 to double
  %269 = call double @sqrt(double %268) #6
  %270 = fcmp ult double %269, 2.000000e+00
  br i1 %270, label %280, label %275

271:                                              ; preds = %275
  %272 = sitofp i32 %279 to double
  %273 = call double @sqrt(double %268) #6
  %274 = fcmp ult double %273, %272
  br i1 %274, label %280, label %275, !llvm.loop !9

275:                                              ; preds = %264, %271
  %276 = phi i32 [ %279, %271 ], [ 2, %264 ]
  %277 = srem i32 %267, %276
  %278 = icmp eq i32 %277, 0
  %279 = add nuw nsw i32 %276, 1
  br i1 %278, label %512, label %271

280:                                              ; preds = %271, %264
  %281 = icmp sgt i32 %265, 8
  br i1 %281, label %284, label %282

282:                                              ; preds = %284, %280
  %283 = phi i32 [ 0, %280 ], [ %288, %284 ]
  br label %290

284:                                              ; preds = %280, %284
  %285 = phi i32 [ %288, %284 ], [ 0, %280 ]
  %286 = phi i32 [ %287, %284 ], [ %267, %280 ]
  %287 = udiv i32 %286, 10
  %288 = add nuw nsw i32 %285, 1
  %289 = icmp ugt i32 %286, 99
  br i1 %289, label %284, label %282, !llvm.loop !11

290:                                              ; preds = %504, %282
  %291 = phi i32 [ %355, %504 ], [ 0, %282 ]
  %292 = sub i32 %283, %291
  %293 = add i32 %292, -8
  %294 = lshr i32 %293, 3
  %295 = add nuw nsw i32 %294, 1
  %296 = add i32 %291, -8
  %297 = lshr i32 %296, 3
  %298 = add nuw nsw i32 %297, 1
  %299 = add i32 %291, -8
  %300 = lshr i32 %299, 3
  %301 = add nuw nsw i32 %300, 1
  %302 = add i32 %291, -7
  %303 = lshr i32 %302, 3
  %304 = add nuw nsw i32 %303, 1
  %305 = add i32 %291, 1
  %306 = sub i32 %283, %291
  %307 = icmp eq i32 %283, %291
  br i1 %307, label %509, label %308

308:                                              ; preds = %290
  %309 = icmp ult i32 %305, 8
  br i1 %309, label %344, label %310

310:                                              ; preds = %308
  %311 = and i32 %305, -8
  %312 = and i32 %304, 7
  %313 = icmp ult i32 %302, 56
  br i1 %313, label %324, label %314

314:                                              ; preds = %310
  %315 = and i32 %304, 1073741816
  br label %316

316:                                              ; preds = %316, %314
  %317 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %314 ], [ %320, %316 ]
  %318 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %314 ], [ %321, %316 ]
  %319 = phi i32 [ %315, %314 ], [ %322, %316 ]
  %320 = mul <4 x i32> %317, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %321 = mul <4 x i32> %318, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %322 = add i32 %319, -8
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %316, !llvm.loop !29

324:                                              ; preds = %316, %310
  %325 = phi <4 x i32> [ undef, %310 ], [ %320, %316 ]
  %326 = phi <4 x i32> [ undef, %310 ], [ %321, %316 ]
  %327 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %310 ], [ %320, %316 ]
  %328 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %310 ], [ %321, %316 ]
  %329 = icmp eq i32 %312, 0
  br i1 %329, label %338, label %330

330:                                              ; preds = %324, %330
  %331 = phi <4 x i32> [ %334, %330 ], [ %327, %324 ]
  %332 = phi <4 x i32> [ %335, %330 ], [ %328, %324 ]
  %333 = phi i32 [ %336, %330 ], [ %312, %324 ]
  %334 = mul <4 x i32> %331, <i32 10, i32 10, i32 10, i32 10>
  %335 = mul <4 x i32> %332, <i32 10, i32 10, i32 10, i32 10>
  %336 = add i32 %333, -1
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %330, !llvm.loop !30

338:                                              ; preds = %330, %324
  %339 = phi <4 x i32> [ %325, %324 ], [ %334, %330 ]
  %340 = phi <4 x i32> [ %326, %324 ], [ %335, %330 ]
  %341 = mul <4 x i32> %340, %339
  %342 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %341)
  %343 = icmp eq i32 %305, %311
  br i1 %343, label %353, label %344

344:                                              ; preds = %308, %338
  %345 = phi i32 [ 0, %308 ], [ %311, %338 ]
  %346 = phi i32 [ 1, %308 ], [ %342, %338 ]
  br label %347

347:                                              ; preds = %344, %347
  %348 = phi i32 [ %351, %347 ], [ %345, %344 ]
  %349 = phi i32 [ %350, %347 ], [ %346, %344 ]
  %350 = mul nsw i32 %349, 10
  %351 = add nuw nsw i32 %348, 1
  %352 = icmp eq i32 %348, %291
  br i1 %352, label %353, label %347, !llvm.loop !31

353:                                              ; preds = %347, %338
  %354 = phi i32 [ %342, %338 ], [ %350, %347 ]
  %355 = add nuw i32 %291, 1
  %356 = srem i32 %267, %354
  %357 = icmp eq i32 %291, 0
  br i1 %357, label %453, label %358

358:                                              ; preds = %353
  %359 = icmp ult i32 %291, 8
  br i1 %359, label %394, label %360

360:                                              ; preds = %358
  %361 = and i32 %291, -8
  %362 = and i32 %301, 7
  %363 = icmp ult i32 %299, 56
  br i1 %363, label %374, label %364

364:                                              ; preds = %360
  %365 = and i32 %301, 1073741816
  br label %366

366:                                              ; preds = %366, %364
  %367 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %364 ], [ %370, %366 ]
  %368 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %364 ], [ %371, %366 ]
  %369 = phi i32 [ %365, %364 ], [ %372, %366 ]
  %370 = mul <4 x i32> %367, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %371 = mul <4 x i32> %368, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %372 = add i32 %369, -8
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %374, label %366, !llvm.loop !32

374:                                              ; preds = %366, %360
  %375 = phi <4 x i32> [ undef, %360 ], [ %370, %366 ]
  %376 = phi <4 x i32> [ undef, %360 ], [ %371, %366 ]
  %377 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %360 ], [ %370, %366 ]
  %378 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %360 ], [ %371, %366 ]
  %379 = icmp eq i32 %362, 0
  br i1 %379, label %388, label %380

380:                                              ; preds = %374, %380
  %381 = phi <4 x i32> [ %384, %380 ], [ %377, %374 ]
  %382 = phi <4 x i32> [ %385, %380 ], [ %378, %374 ]
  %383 = phi i32 [ %386, %380 ], [ %362, %374 ]
  %384 = mul <4 x i32> %381, <i32 10, i32 10, i32 10, i32 10>
  %385 = mul <4 x i32> %382, <i32 10, i32 10, i32 10, i32 10>
  %386 = add i32 %383, -1
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %388, label %380, !llvm.loop !33

388:                                              ; preds = %380, %374
  %389 = phi <4 x i32> [ %375, %374 ], [ %384, %380 ]
  %390 = phi <4 x i32> [ %376, %374 ], [ %385, %380 ]
  %391 = mul <4 x i32> %390, %389
  %392 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %391)
  %393 = icmp eq i32 %291, %361
  br i1 %393, label %403, label %394

394:                                              ; preds = %358, %388
  %395 = phi i32 [ 0, %358 ], [ %361, %388 ]
  %396 = phi i32 [ 1, %358 ], [ %392, %388 ]
  br label %397

397:                                              ; preds = %394, %397
  %398 = phi i32 [ %401, %397 ], [ %395, %394 ]
  %399 = phi i32 [ %400, %397 ], [ %396, %394 ]
  %400 = mul nsw i32 %399, 10
  %401 = add nuw nsw i32 %398, 1
  %402 = icmp eq i32 %401, %291
  br i1 %402, label %403, label %397, !llvm.loop !34

403:                                              ; preds = %397, %388
  %404 = phi i32 [ %392, %388 ], [ %400, %397 ]
  %405 = srem i32 %267, %404
  %406 = icmp ult i32 %291, 8
  br i1 %406, label %441, label %407

407:                                              ; preds = %403
  %408 = and i32 %291, -8
  %409 = and i32 %298, 7
  %410 = icmp ult i32 %296, 56
  br i1 %410, label %421, label %411

411:                                              ; preds = %407
  %412 = and i32 %298, 1073741816
  br label %413

413:                                              ; preds = %413, %411
  %414 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %411 ], [ %417, %413 ]
  %415 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %411 ], [ %418, %413 ]
  %416 = phi i32 [ %412, %411 ], [ %419, %413 ]
  %417 = mul <4 x i32> %414, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %418 = mul <4 x i32> %415, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %419 = add i32 %416, -8
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %421, label %413, !llvm.loop !35

421:                                              ; preds = %413, %407
  %422 = phi <4 x i32> [ undef, %407 ], [ %417, %413 ]
  %423 = phi <4 x i32> [ undef, %407 ], [ %418, %413 ]
  %424 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %407 ], [ %417, %413 ]
  %425 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %407 ], [ %418, %413 ]
  %426 = icmp eq i32 %409, 0
  br i1 %426, label %435, label %427

427:                                              ; preds = %421, %427
  %428 = phi <4 x i32> [ %431, %427 ], [ %424, %421 ]
  %429 = phi <4 x i32> [ %432, %427 ], [ %425, %421 ]
  %430 = phi i32 [ %433, %427 ], [ %409, %421 ]
  %431 = mul <4 x i32> %428, <i32 10, i32 10, i32 10, i32 10>
  %432 = mul <4 x i32> %429, <i32 10, i32 10, i32 10, i32 10>
  %433 = add i32 %430, -1
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %435, label %427, !llvm.loop !36

435:                                              ; preds = %427, %421
  %436 = phi <4 x i32> [ %422, %421 ], [ %431, %427 ]
  %437 = phi <4 x i32> [ %423, %421 ], [ %432, %427 ]
  %438 = mul <4 x i32> %437, %436
  %439 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %438)
  %440 = icmp eq i32 %291, %408
  br i1 %440, label %450, label %441

441:                                              ; preds = %403, %435
  %442 = phi i32 [ 0, %403 ], [ %408, %435 ]
  %443 = phi i32 [ 1, %403 ], [ %439, %435 ]
  br label %444

444:                                              ; preds = %441, %444
  %445 = phi i32 [ %448, %444 ], [ %442, %441 ]
  %446 = phi i32 [ %447, %444 ], [ %443, %441 ]
  %447 = mul nsw i32 %446, 10
  %448 = add nuw nsw i32 %445, 1
  %449 = icmp eq i32 %448, %291
  br i1 %449, label %450, label %444, !llvm.loop !37

450:                                              ; preds = %444, %435
  %451 = phi i32 [ %439, %435 ], [ %447, %444 ]
  %452 = sub nsw i32 %356, %405
  br label %453

453:                                              ; preds = %450, %353
  %454 = phi i32 [ %356, %353 ], [ %452, %450 ]
  %455 = phi i32 [ 1, %353 ], [ %451, %450 ]
  %456 = sdiv i32 %454, %455
  %457 = sub nsw i32 %283, %291
  %458 = icmp sgt i32 %457, 0
  br i1 %458, label %459, label %504

459:                                              ; preds = %453
  %460 = icmp ult i32 %306, 8
  br i1 %460, label %495, label %461

461:                                              ; preds = %459
  %462 = and i32 %306, -8
  %463 = and i32 %295, 7
  %464 = icmp ult i32 %293, 56
  br i1 %464, label %475, label %465

465:                                              ; preds = %461
  %466 = and i32 %295, 1073741816
  br label %467

467:                                              ; preds = %467, %465
  %468 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %465 ], [ %471, %467 ]
  %469 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %465 ], [ %472, %467 ]
  %470 = phi i32 [ %466, %465 ], [ %473, %467 ]
  %471 = mul <4 x i32> %468, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %472 = mul <4 x i32> %469, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %473 = add i32 %470, -8
  %474 = icmp eq i32 %473, 0
  br i1 %474, label %475, label %467, !llvm.loop !38

475:                                              ; preds = %467, %461
  %476 = phi <4 x i32> [ undef, %461 ], [ %471, %467 ]
  %477 = phi <4 x i32> [ undef, %461 ], [ %472, %467 ]
  %478 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %461 ], [ %471, %467 ]
  %479 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %461 ], [ %472, %467 ]
  %480 = icmp eq i32 %463, 0
  br i1 %480, label %489, label %481

481:                                              ; preds = %475, %481
  %482 = phi <4 x i32> [ %485, %481 ], [ %478, %475 ]
  %483 = phi <4 x i32> [ %486, %481 ], [ %479, %475 ]
  %484 = phi i32 [ %487, %481 ], [ %463, %475 ]
  %485 = mul <4 x i32> %482, <i32 10, i32 10, i32 10, i32 10>
  %486 = mul <4 x i32> %483, <i32 10, i32 10, i32 10, i32 10>
  %487 = add i32 %484, -1
  %488 = icmp eq i32 %487, 0
  br i1 %488, label %489, label %481, !llvm.loop !39

489:                                              ; preds = %481, %475
  %490 = phi <4 x i32> [ %476, %475 ], [ %485, %481 ]
  %491 = phi <4 x i32> [ %477, %475 ], [ %486, %481 ]
  %492 = mul <4 x i32> %491, %490
  %493 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %492)
  %494 = icmp eq i32 %306, %462
  br i1 %494, label %504, label %495

495:                                              ; preds = %459, %489
  %496 = phi i32 [ 0, %459 ], [ %462, %489 ]
  %497 = phi i32 [ 1, %459 ], [ %493, %489 ]
  br label %498

498:                                              ; preds = %495, %498
  %499 = phi i32 [ %502, %498 ], [ %496, %495 ]
  %500 = phi i32 [ %501, %498 ], [ %497, %495 ]
  %501 = mul nsw i32 %500, 10
  %502 = add nuw nsw i32 %499, 1
  %503 = icmp eq i32 %502, %457
  br i1 %503, label %504, label %498, !llvm.loop !40

504:                                              ; preds = %498, %489, %453
  %505 = phi i32 [ 1, %453 ], [ %493, %489 ], [ %501, %498 ]
  %506 = sdiv i32 %267, %505
  %507 = srem i32 %506, 10
  %508 = icmp eq i32 %456, %507
  br i1 %508, label %290, label %512, !llvm.loop !27

509:                                              ; preds = %290
  %510 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %267)
  %511 = add nsw i32 %266, 1
  br label %512

512:                                              ; preds = %275, %504, %509
  %513 = phi i32 [ %511, %509 ], [ %266, %504 ], [ %266, %275 ]
  %514 = load i32, i32* %2, align 4, !tbaa !5
  %515 = icmp slt i32 %267, %514
  br i1 %515, label %264, label %516, !llvm.loop !41

516:                                              ; preds = %512, %259
  %517 = phi i32 [ %262, %259 ], [ %513, %512 ]
  %518 = icmp eq i32 %517, 0
  br i1 %518, label %519, label %521

519:                                              ; preds = %516
  %520 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %521

521:                                              ; preds = %519, %516
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @f(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #6
  %4 = fcmp ult double %3, 2.000000e+00
  br i1 %4, label %14, label %9

5:                                                ; preds = %9
  %6 = sitofp i32 %13 to double
  %7 = tail call double @sqrt(double %2) #6
  %8 = fcmp ult double %7, %6
  br i1 %8, label %14, label %9, !llvm.loop !9

9:                                                ; preds = %1, %5
  %10 = phi i32 [ %13, %5 ], [ 2, %1 ]
  %11 = srem i32 %0, %10
  %12 = icmp eq i32 %11, 0
  %13 = add nuw nsw i32 %10, 1
  br i1 %12, label %14, label %5

14:                                               ; preds = %9, %5, %1
  %15 = phi i32 [ 0, %1 ], [ 0, %5 ], [ 1, %9 ]
  ret i32 %15
}

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @g(i32 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i32 %0, 9
  br i1 %2, label %5, label %3

3:                                                ; preds = %5, %1
  %4 = phi i32 [ 0, %1 ], [ %9, %5 ]
  br label %11

5:                                                ; preds = %1, %5
  %6 = phi i32 [ %9, %5 ], [ 0, %1 ]
  %7 = phi i32 [ %8, %5 ], [ %0, %1 ]
  %8 = udiv i32 %7, 10
  %9 = add nuw nsw i32 %6, 1
  %10 = icmp ugt i32 %7, 99
  br i1 %10, label %5, label %3, !llvm.loop !11

11:                                               ; preds = %3, %223
  %12 = phi i32 [ %76, %223 ], [ 0, %3 ]
  %13 = sub i32 %4, %12
  %14 = add i32 %13, -8
  %15 = lshr i32 %14, 3
  %16 = add nuw nsw i32 %15, 1
  %17 = add i32 %12, -8
  %18 = lshr i32 %17, 3
  %19 = add nuw nsw i32 %18, 1
  %20 = add i32 %12, -8
  %21 = lshr i32 %20, 3
  %22 = add nuw nsw i32 %21, 1
  %23 = add i32 %12, -7
  %24 = lshr i32 %23, 3
  %25 = add nuw nsw i32 %24, 1
  %26 = add i32 %12, 1
  %27 = sub i32 %4, %12
  %28 = icmp eq i32 %4, %12
  br i1 %28, label %228, label %29

29:                                               ; preds = %11
  %30 = icmp ult i32 %26, 8
  br i1 %30, label %65, label %31

31:                                               ; preds = %29
  %32 = and i32 %26, -8
  %33 = and i32 %25, 7
  %34 = icmp ult i32 %23, 56
  br i1 %34, label %45, label %35

35:                                               ; preds = %31
  %36 = and i32 %25, 1073741816
  br label %37

37:                                               ; preds = %37, %35
  %38 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %35 ], [ %41, %37 ]
  %39 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %35 ], [ %42, %37 ]
  %40 = phi i32 [ %36, %35 ], [ %43, %37 ]
  %41 = mul <4 x i32> %38, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %42 = mul <4 x i32> %39, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %43 = add i32 %40, -8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %37, !llvm.loop !42

45:                                               ; preds = %37, %31
  %46 = phi <4 x i32> [ undef, %31 ], [ %41, %37 ]
  %47 = phi <4 x i32> [ undef, %31 ], [ %42, %37 ]
  %48 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %31 ], [ %41, %37 ]
  %49 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %31 ], [ %42, %37 ]
  %50 = icmp eq i32 %33, 0
  br i1 %50, label %59, label %51

51:                                               ; preds = %45, %51
  %52 = phi <4 x i32> [ %55, %51 ], [ %48, %45 ]
  %53 = phi <4 x i32> [ %56, %51 ], [ %49, %45 ]
  %54 = phi i32 [ %57, %51 ], [ %33, %45 ]
  %55 = mul <4 x i32> %52, <i32 10, i32 10, i32 10, i32 10>
  %56 = mul <4 x i32> %53, <i32 10, i32 10, i32 10, i32 10>
  %57 = add i32 %54, -1
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %51, !llvm.loop !43

59:                                               ; preds = %51, %45
  %60 = phi <4 x i32> [ %46, %45 ], [ %55, %51 ]
  %61 = phi <4 x i32> [ %47, %45 ], [ %56, %51 ]
  %62 = mul <4 x i32> %61, %60
  %63 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %62)
  %64 = icmp eq i32 %26, %32
  br i1 %64, label %74, label %65

65:                                               ; preds = %29, %59
  %66 = phi i32 [ 0, %29 ], [ %32, %59 ]
  %67 = phi i32 [ 1, %29 ], [ %63, %59 ]
  br label %68

68:                                               ; preds = %65, %68
  %69 = phi i32 [ %72, %68 ], [ %66, %65 ]
  %70 = phi i32 [ %71, %68 ], [ %67, %65 ]
  %71 = mul nsw i32 %70, 10
  %72 = add nuw nsw i32 %69, 1
  %73 = icmp eq i32 %69, %12
  br i1 %73, label %74, label %68, !llvm.loop !44

74:                                               ; preds = %68, %59
  %75 = phi i32 [ %63, %59 ], [ %71, %68 ]
  %76 = add nuw i32 %12, 1
  %77 = srem i32 %0, %75
  %78 = icmp eq i32 %12, 0
  br i1 %78, label %172, label %79

79:                                               ; preds = %74
  %80 = icmp ult i32 %12, 8
  br i1 %80, label %115, label %81

81:                                               ; preds = %79
  %82 = and i32 %12, -8
  %83 = and i32 %22, 7
  %84 = icmp ult i32 %20, 56
  br i1 %84, label %95, label %85

85:                                               ; preds = %81
  %86 = and i32 %22, 1073741816
  br label %87

87:                                               ; preds = %87, %85
  %88 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %85 ], [ %91, %87 ]
  %89 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %85 ], [ %92, %87 ]
  %90 = phi i32 [ %86, %85 ], [ %93, %87 ]
  %91 = mul <4 x i32> %88, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %92 = mul <4 x i32> %89, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %93 = add i32 %90, -8
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %87, !llvm.loop !45

95:                                               ; preds = %87, %81
  %96 = phi <4 x i32> [ undef, %81 ], [ %91, %87 ]
  %97 = phi <4 x i32> [ undef, %81 ], [ %92, %87 ]
  %98 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %81 ], [ %91, %87 ]
  %99 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %81 ], [ %92, %87 ]
  %100 = icmp eq i32 %83, 0
  br i1 %100, label %109, label %101

101:                                              ; preds = %95, %101
  %102 = phi <4 x i32> [ %105, %101 ], [ %98, %95 ]
  %103 = phi <4 x i32> [ %106, %101 ], [ %99, %95 ]
  %104 = phi i32 [ %107, %101 ], [ %83, %95 ]
  %105 = mul <4 x i32> %102, <i32 10, i32 10, i32 10, i32 10>
  %106 = mul <4 x i32> %103, <i32 10, i32 10, i32 10, i32 10>
  %107 = add i32 %104, -1
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %101, !llvm.loop !46

109:                                              ; preds = %101, %95
  %110 = phi <4 x i32> [ %96, %95 ], [ %105, %101 ]
  %111 = phi <4 x i32> [ %97, %95 ], [ %106, %101 ]
  %112 = mul <4 x i32> %111, %110
  %113 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %112)
  %114 = icmp eq i32 %12, %82
  br i1 %114, label %124, label %115

115:                                              ; preds = %79, %109
  %116 = phi i32 [ 0, %79 ], [ %82, %109 ]
  %117 = phi i32 [ 1, %79 ], [ %113, %109 ]
  br label %118

118:                                              ; preds = %115, %118
  %119 = phi i32 [ %122, %118 ], [ %116, %115 ]
  %120 = phi i32 [ %121, %118 ], [ %117, %115 ]
  %121 = mul nsw i32 %120, 10
  %122 = add nuw nsw i32 %119, 1
  %123 = icmp eq i32 %122, %12
  br i1 %123, label %124, label %118, !llvm.loop !47

124:                                              ; preds = %118, %109
  %125 = phi i32 [ %113, %109 ], [ %121, %118 ]
  %126 = srem i32 %0, %125
  %127 = sub nsw i32 %77, %126
  %128 = icmp ult i32 %12, 8
  br i1 %128, label %163, label %129

129:                                              ; preds = %124
  %130 = and i32 %12, -8
  %131 = and i32 %19, 7
  %132 = icmp ult i32 %17, 56
  br i1 %132, label %143, label %133

133:                                              ; preds = %129
  %134 = and i32 %19, 1073741816
  br label %135

135:                                              ; preds = %135, %133
  %136 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %133 ], [ %139, %135 ]
  %137 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %133 ], [ %140, %135 ]
  %138 = phi i32 [ %134, %133 ], [ %141, %135 ]
  %139 = mul <4 x i32> %136, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %140 = mul <4 x i32> %137, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %141 = add i32 %138, -8
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %135, !llvm.loop !48

143:                                              ; preds = %135, %129
  %144 = phi <4 x i32> [ undef, %129 ], [ %139, %135 ]
  %145 = phi <4 x i32> [ undef, %129 ], [ %140, %135 ]
  %146 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %129 ], [ %139, %135 ]
  %147 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %129 ], [ %140, %135 ]
  %148 = icmp eq i32 %131, 0
  br i1 %148, label %157, label %149

149:                                              ; preds = %143, %149
  %150 = phi <4 x i32> [ %153, %149 ], [ %146, %143 ]
  %151 = phi <4 x i32> [ %154, %149 ], [ %147, %143 ]
  %152 = phi i32 [ %155, %149 ], [ %131, %143 ]
  %153 = mul <4 x i32> %150, <i32 10, i32 10, i32 10, i32 10>
  %154 = mul <4 x i32> %151, <i32 10, i32 10, i32 10, i32 10>
  %155 = add i32 %152, -1
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %149, !llvm.loop !49

157:                                              ; preds = %149, %143
  %158 = phi <4 x i32> [ %144, %143 ], [ %153, %149 ]
  %159 = phi <4 x i32> [ %145, %143 ], [ %154, %149 ]
  %160 = mul <4 x i32> %159, %158
  %161 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %160)
  %162 = icmp eq i32 %12, %130
  br i1 %162, label %172, label %163

163:                                              ; preds = %124, %157
  %164 = phi i32 [ 0, %124 ], [ %130, %157 ]
  %165 = phi i32 [ 1, %124 ], [ %161, %157 ]
  br label %166

166:                                              ; preds = %163, %166
  %167 = phi i32 [ %170, %166 ], [ %164, %163 ]
  %168 = phi i32 [ %169, %166 ], [ %165, %163 ]
  %169 = mul nsw i32 %168, 10
  %170 = add nuw nsw i32 %167, 1
  %171 = icmp eq i32 %170, %12
  br i1 %171, label %172, label %166, !llvm.loop !50

172:                                              ; preds = %166, %157, %74
  %173 = phi i32 [ %77, %74 ], [ %127, %157 ], [ %127, %166 ]
  %174 = phi i32 [ 1, %74 ], [ %161, %157 ], [ %169, %166 ]
  %175 = sdiv i32 %173, %174
  %176 = sub nsw i32 %4, %12
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %178, label %223

178:                                              ; preds = %172
  %179 = icmp ult i32 %27, 8
  br i1 %179, label %214, label %180

180:                                              ; preds = %178
  %181 = and i32 %27, -8
  %182 = and i32 %16, 7
  %183 = icmp ult i32 %14, 56
  br i1 %183, label %194, label %184

184:                                              ; preds = %180
  %185 = and i32 %16, 1073741816
  br label %186

186:                                              ; preds = %186, %184
  %187 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %184 ], [ %190, %186 ]
  %188 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %184 ], [ %191, %186 ]
  %189 = phi i32 [ %185, %184 ], [ %192, %186 ]
  %190 = mul <4 x i32> %187, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %191 = mul <4 x i32> %188, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %192 = add i32 %189, -8
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %186, !llvm.loop !51

194:                                              ; preds = %186, %180
  %195 = phi <4 x i32> [ undef, %180 ], [ %190, %186 ]
  %196 = phi <4 x i32> [ undef, %180 ], [ %191, %186 ]
  %197 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %180 ], [ %190, %186 ]
  %198 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %180 ], [ %191, %186 ]
  %199 = icmp eq i32 %182, 0
  br i1 %199, label %208, label %200

200:                                              ; preds = %194, %200
  %201 = phi <4 x i32> [ %204, %200 ], [ %197, %194 ]
  %202 = phi <4 x i32> [ %205, %200 ], [ %198, %194 ]
  %203 = phi i32 [ %206, %200 ], [ %182, %194 ]
  %204 = mul <4 x i32> %201, <i32 10, i32 10, i32 10, i32 10>
  %205 = mul <4 x i32> %202, <i32 10, i32 10, i32 10, i32 10>
  %206 = add i32 %203, -1
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %200, !llvm.loop !52

208:                                              ; preds = %200, %194
  %209 = phi <4 x i32> [ %195, %194 ], [ %204, %200 ]
  %210 = phi <4 x i32> [ %196, %194 ], [ %205, %200 ]
  %211 = mul <4 x i32> %210, %209
  %212 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %211)
  %213 = icmp eq i32 %27, %181
  br i1 %213, label %223, label %214

214:                                              ; preds = %178, %208
  %215 = phi i32 [ 0, %178 ], [ %181, %208 ]
  %216 = phi i32 [ 1, %178 ], [ %212, %208 ]
  br label %217

217:                                              ; preds = %214, %217
  %218 = phi i32 [ %221, %217 ], [ %215, %214 ]
  %219 = phi i32 [ %220, %217 ], [ %216, %214 ]
  %220 = mul nsw i32 %219, 10
  %221 = add nuw nsw i32 %218, 1
  %222 = icmp eq i32 %221, %176
  br i1 %222, label %223, label %217, !llvm.loop !53

223:                                              ; preds = %217, %208, %172
  %224 = phi i32 [ 1, %172 ], [ %212, %208 ], [ %220, %217 ]
  %225 = sdiv i32 %0, %224
  %226 = srem i32 %225, 10
  %227 = icmp eq i32 %175, %226
  br i1 %227, label %11, label %228, !llvm.loop !27

228:                                              ; preds = %11, %223
  %229 = phi i32 [ 1, %223 ], [ 0, %11 ]
  ret i32 %229
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @h(i32 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %51

3:                                                ; preds = %1
  %4 = icmp ult i32 %0, 8
  br i1 %4, label %42, label %5

5:                                                ; preds = %3
  %6 = and i32 %0, -8
  %7 = add i32 %6, -8
  %8 = lshr exact i32 %7, 3
  %9 = add nuw nsw i32 %8, 1
  %10 = and i32 %9, 7
  %11 = icmp ult i32 %7, 56
  br i1 %11, label %22, label %12

12:                                               ; preds = %5
  %13 = and i32 %9, 1073741816
  br label %14

14:                                               ; preds = %14, %12
  %15 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %12 ], [ %18, %14 ]
  %16 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %12 ], [ %19, %14 ]
  %17 = phi i32 [ %13, %12 ], [ %20, %14 ]
  %18 = mul <4 x i32> %15, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %19 = mul <4 x i32> %16, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %20 = add i32 %17, -8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %14, !llvm.loop !54

22:                                               ; preds = %14, %5
  %23 = phi <4 x i32> [ undef, %5 ], [ %18, %14 ]
  %24 = phi <4 x i32> [ undef, %5 ], [ %19, %14 ]
  %25 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %5 ], [ %18, %14 ]
  %26 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %5 ], [ %19, %14 ]
  %27 = icmp eq i32 %10, 0
  br i1 %27, label %36, label %28

28:                                               ; preds = %22, %28
  %29 = phi <4 x i32> [ %32, %28 ], [ %25, %22 ]
  %30 = phi <4 x i32> [ %33, %28 ], [ %26, %22 ]
  %31 = phi i32 [ %34, %28 ], [ %10, %22 ]
  %32 = mul <4 x i32> %29, <i32 10, i32 10, i32 10, i32 10>
  %33 = mul <4 x i32> %30, <i32 10, i32 10, i32 10, i32 10>
  %34 = add i32 %31, -1
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %28, !llvm.loop !55

36:                                               ; preds = %28, %22
  %37 = phi <4 x i32> [ %23, %22 ], [ %32, %28 ]
  %38 = phi <4 x i32> [ %24, %22 ], [ %33, %28 ]
  %39 = mul <4 x i32> %38, %37
  %40 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %39)
  %41 = icmp eq i32 %6, %0
  br i1 %41, label %51, label %42

42:                                               ; preds = %3, %36
  %43 = phi i32 [ 0, %3 ], [ %6, %36 ]
  %44 = phi i32 [ 1, %3 ], [ %40, %36 ]
  br label %45

45:                                               ; preds = %42, %45
  %46 = phi i32 [ %49, %45 ], [ %43, %42 ]
  %47 = phi i32 [ %48, %45 ], [ %44, %42 ]
  %48 = mul nsw i32 %47, 10
  %49 = add nuw nsw i32 %46, 1
  %50 = icmp eq i32 %49, %0
  br i1 %50, label %51, label %45, !llvm.loop !56

51:                                               ; preds = %45, %36, %1
  %52 = phi i32 [ 1, %1 ], [ %40, %36 ], [ %48, %45 ]
  ret i32 %52
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.mul.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }

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
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10, !17, !13}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10, !13}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !10, !17, !13}
!21 = distinct !{!21, !10, !13}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !10, !17, !13}
!24 = distinct !{!24, !10, !13}
!25 = distinct !{!25, !15}
!26 = distinct !{!26, !10, !17, !13}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10, !13}
!30 = distinct !{!30, !15}
!31 = distinct !{!31, !10, !17, !13}
!32 = distinct !{!32, !10, !13}
!33 = distinct !{!33, !15}
!34 = distinct !{!34, !10, !17, !13}
!35 = distinct !{!35, !10, !13}
!36 = distinct !{!36, !15}
!37 = distinct !{!37, !10, !17, !13}
!38 = distinct !{!38, !10, !13}
!39 = distinct !{!39, !15}
!40 = distinct !{!40, !10, !17, !13}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10, !13}
!43 = distinct !{!43, !15}
!44 = distinct !{!44, !10, !17, !13}
!45 = distinct !{!45, !10, !13}
!46 = distinct !{!46, !15}
!47 = distinct !{!47, !10, !17, !13}
!48 = distinct !{!48, !10, !13}
!49 = distinct !{!49, !15}
!50 = distinct !{!50, !10, !17, !13}
!51 = distinct !{!51, !10, !13}
!52 = distinct !{!52, !15}
!53 = distinct !{!53, !10, !17, !13}
!54 = distinct !{!54, !10, !13}
!55 = distinct !{!55, !15}
!56 = distinct !{!56, !10, !17, !13}

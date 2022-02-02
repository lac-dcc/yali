; ModuleID = 'source-C-CXX/79/546.c'
source_filename = "source-C-CXX/79/546.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.M = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
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
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %58

16:                                               ; preds = %0
  %17 = add i32 %14, -1
  %18 = icmp ult i32 %17, 8
  br i1 %18, label %55, label %19

19:                                               ; preds = %16
  %20 = and i32 %17, -8
  %21 = or i32 %20, 1
  br label %22

22:                                               ; preds = %22, %19
  %23 = phi i32 [ 0, %19 ], [ %48, %22 ]
  %24 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %19 ], [ %49, %22 ]
  %25 = phi <4 x i32> [ zeroinitializer, %19 ], [ %46, %22 ]
  %26 = phi <4 x i32> [ zeroinitializer, %19 ], [ %47, %22 ]
  %27 = add <4 x i32> %24, <i32 4, i32 4, i32 4, i32 4>
  %28 = and <4 x i32> %24, <i32 3, i32 3, i32 3, i32 3>
  %29 = and <4 x i32> %24, <i32 3, i32 3, i32 3, i32 3>
  %30 = icmp eq <4 x i32> %28, zeroinitializer
  %31 = icmp eq <4 x i32> %29, zeroinitializer
  %32 = urem <4 x i32> %24, <i32 100, i32 100, i32 100, i32 100>
  %33 = urem <4 x i32> %27, <i32 100, i32 100, i32 100, i32 100>
  %34 = icmp ne <4 x i32> %32, zeroinitializer
  %35 = icmp ne <4 x i32> %33, zeroinitializer
  %36 = and <4 x i1> %30, %34
  %37 = and <4 x i1> %31, %35
  %38 = urem <4 x i32> %24, <i32 400, i32 400, i32 400, i32 400>
  %39 = urem <4 x i32> %27, <i32 400, i32 400, i32 400, i32 400>
  %40 = icmp eq <4 x i32> %38, zeroinitializer
  %41 = icmp eq <4 x i32> %39, zeroinitializer
  %42 = select <4 x i1> %36, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %40
  %43 = select <4 x i1> %37, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %41
  %44 = select <4 x i1> %42, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %45 = select <4 x i1> %43, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %46 = add <4 x i32> %44, %25
  %47 = add <4 x i32> %45, %26
  %48 = add nuw i32 %23, 8
  %49 = add <4 x i32> %24, <i32 8, i32 8, i32 8, i32 8>
  %50 = icmp eq i32 %48, %20
  br i1 %50, label %51, label %22, !llvm.loop !9

51:                                               ; preds = %22
  %52 = add <4 x i32> %47, %46
  %53 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %52)
  %54 = icmp eq i32 %17, %20
  br i1 %54, label %58, label %55

55:                                               ; preds = %16, %51
  %56 = phi i32 [ 1, %16 ], [ %21, %51 ]
  %57 = phi i32 [ 0, %16 ], [ %53, %51 ]
  br label %129

58:                                               ; preds = %129, %51, %0
  %59 = phi i32 [ 0, %0 ], [ %53, %51 ], [ %141, %129 ]
  %60 = load i32, i32* %2, align 4, !tbaa !5
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %144

62:                                               ; preds = %58
  %63 = zext i32 %60 to i64
  %64 = add nsw i64 %63, -1
  %65 = icmp ult i64 %64, 8
  br i1 %65, label %126, label %66

66:                                               ; preds = %62
  %67 = and i64 %64, -8
  %68 = or i64 %67, 1
  %69 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %59, i32 0
  %70 = add nsw i64 %67, -8
  %71 = lshr exact i64 %70, 3
  %72 = add nuw nsw i64 %71, 1
  %73 = and i64 %72, 1
  %74 = icmp eq i64 %70, 0
  br i1 %74, label %103, label %75

75:                                               ; preds = %66
  %76 = and i64 %72, 4611686018427387902
  br label %77

77:                                               ; preds = %77, %75
  %78 = phi i64 [ 0, %75 ], [ %100, %77 ]
  %79 = phi <4 x i32> [ %69, %75 ], [ %98, %77 ]
  %80 = phi <4 x i32> [ zeroinitializer, %75 ], [ %99, %77 ]
  %81 = phi i64 [ %76, %75 ], [ %101, %77 ]
  %82 = or i64 %78, 1
  %83 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.M, i64 0, i64 %82
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 4, !tbaa !5
  %86 = getelementptr inbounds i32, i32* %83, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 4, !tbaa !5
  %89 = add <4 x i32> %85, %79
  %90 = add <4 x i32> %88, %80
  %91 = or i64 %78, 9
  %92 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.M, i64 0, i64 %91
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 4, !tbaa !5
  %95 = getelementptr inbounds i32, i32* %92, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 4, !tbaa !5
  %98 = add <4 x i32> %94, %89
  %99 = add <4 x i32> %97, %90
  %100 = add nuw i64 %78, 16
  %101 = add i64 %81, -2
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %77, !llvm.loop !12

103:                                              ; preds = %77, %66
  %104 = phi <4 x i32> [ undef, %66 ], [ %98, %77 ]
  %105 = phi <4 x i32> [ undef, %66 ], [ %99, %77 ]
  %106 = phi i64 [ 0, %66 ], [ %100, %77 ]
  %107 = phi <4 x i32> [ %69, %66 ], [ %98, %77 ]
  %108 = phi <4 x i32> [ zeroinitializer, %66 ], [ %99, %77 ]
  %109 = icmp eq i64 %73, 0
  br i1 %109, label %120, label %110

110:                                              ; preds = %103
  %111 = or i64 %106, 1
  %112 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.M, i64 0, i64 %111
  %113 = getelementptr inbounds i32, i32* %112, i64 4
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 4, !tbaa !5
  %116 = add <4 x i32> %115, %108
  %117 = bitcast i32* %112 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 4, !tbaa !5
  %119 = add <4 x i32> %118, %107
  br label %120

120:                                              ; preds = %103, %110
  %121 = phi <4 x i32> [ %104, %103 ], [ %119, %110 ]
  %122 = phi <4 x i32> [ %105, %103 ], [ %116, %110 ]
  %123 = add <4 x i32> %122, %121
  %124 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %123)
  %125 = icmp eq i64 %64, %67
  br i1 %125, label %144, label %126

126:                                              ; preds = %62, %120
  %127 = phi i64 [ 1, %62 ], [ %68, %120 ]
  %128 = phi i32 [ %59, %62 ], [ %124, %120 ]
  br label %153

129:                                              ; preds = %55, %129
  %130 = phi i32 [ %142, %129 ], [ %56, %55 ]
  %131 = phi i32 [ %141, %129 ], [ %57, %55 ]
  %132 = and i32 %130, 3
  %133 = icmp eq i32 %132, 0
  %134 = urem i32 %130, 100
  %135 = icmp ne i32 %134, 0
  %136 = and i1 %133, %135
  %137 = urem i32 %130, 400
  %138 = icmp eq i32 %137, 0
  %139 = select i1 %136, i1 true, i1 %138
  %140 = select i1 %139, i32 366, i32 365
  %141 = add nuw nsw i32 %140, %131
  %142 = add nuw nsw i32 %130, 1
  %143 = icmp eq i32 %142, %14
  br i1 %143, label %58, label %129, !llvm.loop !13

144:                                              ; preds = %153, %120, %58
  %145 = phi i32 [ %59, %58 ], [ %124, %120 ], [ %158, %153 ]
  %146 = load i32, i32* %3, align 4, !tbaa !5
  %147 = add nsw i32 %146, -1
  %148 = and i32 %14, 3
  %149 = icmp ne i32 %148, 0
  %150 = srem i32 %14, 100
  %151 = icmp eq i32 %150, 0
  %152 = or i1 %149, %151
  br i1 %152, label %161, label %166

153:                                              ; preds = %126, %153
  %154 = phi i64 [ %159, %153 ], [ %127, %126 ]
  %155 = phi i32 [ %158, %153 ], [ %128, %126 ]
  %156 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.M, i64 0, i64 %154
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = add nsw i32 %157, %155
  %159 = add nuw nsw i64 %154, 1
  %160 = icmp eq i64 %159, %63
  br i1 %160, label %144, label %153, !llvm.loop !15

161:                                              ; preds = %144
  %162 = srem i32 %14, 400
  %163 = icmp eq i32 %162, 0
  %164 = icmp sgt i32 %60, 2
  %165 = select i1 %163, i1 %164, i1 false
  br i1 %165, label %168, label %169

166:                                              ; preds = %144
  %167 = icmp sgt i32 %60, 2
  br i1 %167, label %168, label %169

168:                                              ; preds = %161, %166
  br label %169

169:                                              ; preds = %166, %168, %161
  %170 = phi i32 [ %146, %168 ], [ %147, %166 ], [ %147, %161 ]
  %171 = load i32, i32* %4, align 4, !tbaa !5
  %172 = icmp sgt i32 %171, 1
  br i1 %172, label %173, label %215

173:                                              ; preds = %169
  %174 = add i32 %171, -1
  %175 = icmp ult i32 %174, 8
  br i1 %175, label %212, label %176

176:                                              ; preds = %173
  %177 = and i32 %174, -8
  %178 = or i32 %177, 1
  br label %179

179:                                              ; preds = %179, %176
  %180 = phi i32 [ 0, %176 ], [ %205, %179 ]
  %181 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %176 ], [ %206, %179 ]
  %182 = phi <4 x i32> [ zeroinitializer, %176 ], [ %203, %179 ]
  %183 = phi <4 x i32> [ zeroinitializer, %176 ], [ %204, %179 ]
  %184 = add <4 x i32> %181, <i32 4, i32 4, i32 4, i32 4>
  %185 = and <4 x i32> %181, <i32 3, i32 3, i32 3, i32 3>
  %186 = and <4 x i32> %181, <i32 3, i32 3, i32 3, i32 3>
  %187 = icmp eq <4 x i32> %185, zeroinitializer
  %188 = icmp eq <4 x i32> %186, zeroinitializer
  %189 = urem <4 x i32> %181, <i32 100, i32 100, i32 100, i32 100>
  %190 = urem <4 x i32> %184, <i32 100, i32 100, i32 100, i32 100>
  %191 = icmp ne <4 x i32> %189, zeroinitializer
  %192 = icmp ne <4 x i32> %190, zeroinitializer
  %193 = and <4 x i1> %187, %191
  %194 = and <4 x i1> %188, %192
  %195 = urem <4 x i32> %181, <i32 400, i32 400, i32 400, i32 400>
  %196 = urem <4 x i32> %184, <i32 400, i32 400, i32 400, i32 400>
  %197 = icmp eq <4 x i32> %195, zeroinitializer
  %198 = icmp eq <4 x i32> %196, zeroinitializer
  %199 = select <4 x i1> %193, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %197
  %200 = select <4 x i1> %194, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %198
  %201 = select <4 x i1> %199, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %202 = select <4 x i1> %200, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %203 = add <4 x i32> %201, %182
  %204 = add <4 x i32> %202, %183
  %205 = add nuw i32 %180, 8
  %206 = add <4 x i32> %181, <i32 8, i32 8, i32 8, i32 8>
  %207 = icmp eq i32 %205, %177
  br i1 %207, label %208, label %179, !llvm.loop !16

208:                                              ; preds = %179
  %209 = add <4 x i32> %204, %203
  %210 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %209)
  %211 = icmp eq i32 %174, %177
  br i1 %211, label %215, label %212

212:                                              ; preds = %173, %208
  %213 = phi i32 [ 1, %173 ], [ %178, %208 ]
  %214 = phi i32 [ 0, %173 ], [ %210, %208 ]
  br label %287

215:                                              ; preds = %287, %208, %169
  %216 = phi i32 [ 0, %169 ], [ %210, %208 ], [ %299, %287 ]
  %217 = load i32, i32* %5, align 4, !tbaa !5
  %218 = icmp sgt i32 %217, 1
  br i1 %218, label %219, label %302

219:                                              ; preds = %215
  %220 = zext i32 %217 to i64
  %221 = add nsw i64 %220, -1
  %222 = icmp ult i64 %221, 8
  br i1 %222, label %284, label %223

223:                                              ; preds = %219
  %224 = and i64 %221, -8
  %225 = or i64 %224, 1
  %226 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %216, i32 0
  %227 = add nsw i64 %224, -8
  %228 = lshr exact i64 %227, 3
  %229 = add nuw nsw i64 %228, 1
  %230 = and i64 %229, 1
  %231 = icmp eq i64 %227, 0
  br i1 %231, label %262, label %232

232:                                              ; preds = %223
  %233 = and i64 %229, 4611686018427387902
  br label %234

234:                                              ; preds = %234, %232
  %235 = phi i64 [ 0, %232 ], [ %257, %234 ]
  %236 = phi <4 x i32> [ %226, %232 ], [ %255, %234 ]
  %237 = phi <4 x i32> [ zeroinitializer, %232 ], [ %256, %234 ]
  %238 = phi i64 [ %233, %232 ], [ %258, %234 ]
  %239 = or i64 %235, 1
  %240 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.M, i64 0, i64 %239
  %241 = bitcast i32* %240 to <4 x i32>*
  %242 = load <4 x i32>, <4 x i32>* %241, align 4, !tbaa !5
  %243 = getelementptr inbounds i32, i32* %240, i64 4
  %244 = bitcast i32* %243 to <4 x i32>*
  %245 = load <4 x i32>, <4 x i32>* %244, align 4, !tbaa !5
  %246 = add <4 x i32> %242, %236
  %247 = add <4 x i32> %245, %237
  %248 = or i64 %235, 9
  %249 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.M, i64 0, i64 %248
  %250 = bitcast i32* %249 to <4 x i32>*
  %251 = load <4 x i32>, <4 x i32>* %250, align 4, !tbaa !5
  %252 = getelementptr inbounds i32, i32* %249, i64 4
  %253 = bitcast i32* %252 to <4 x i32>*
  %254 = load <4 x i32>, <4 x i32>* %253, align 4, !tbaa !5
  %255 = add <4 x i32> %251, %246
  %256 = add <4 x i32> %254, %247
  %257 = add nuw i64 %235, 16
  %258 = add i64 %238, -2
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %260, label %234, !llvm.loop !17

260:                                              ; preds = %234
  %261 = or i64 %257, 1
  br label %262

262:                                              ; preds = %260, %223
  %263 = phi <4 x i32> [ undef, %223 ], [ %255, %260 ]
  %264 = phi <4 x i32> [ undef, %223 ], [ %256, %260 ]
  %265 = phi i64 [ 1, %223 ], [ %261, %260 ]
  %266 = phi <4 x i32> [ %226, %223 ], [ %255, %260 ]
  %267 = phi <4 x i32> [ zeroinitializer, %223 ], [ %256, %260 ]
  %268 = icmp eq i64 %230, 0
  br i1 %268, label %278, label %269

269:                                              ; preds = %262
  %270 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.M, i64 0, i64 %265
  %271 = getelementptr inbounds i32, i32* %270, i64 4
  %272 = bitcast i32* %271 to <4 x i32>*
  %273 = load <4 x i32>, <4 x i32>* %272, align 4, !tbaa !5
  %274 = add <4 x i32> %273, %267
  %275 = bitcast i32* %270 to <4 x i32>*
  %276 = load <4 x i32>, <4 x i32>* %275, align 4, !tbaa !5
  %277 = add <4 x i32> %276, %266
  br label %278

278:                                              ; preds = %262, %269
  %279 = phi <4 x i32> [ %263, %262 ], [ %277, %269 ]
  %280 = phi <4 x i32> [ %264, %262 ], [ %274, %269 ]
  %281 = add <4 x i32> %280, %279
  %282 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %281)
  %283 = icmp eq i64 %221, %224
  br i1 %283, label %302, label %284

284:                                              ; preds = %219, %278
  %285 = phi i64 [ 1, %219 ], [ %225, %278 ]
  %286 = phi i32 [ %216, %219 ], [ %282, %278 ]
  br label %311

287:                                              ; preds = %212, %287
  %288 = phi i32 [ %300, %287 ], [ %213, %212 ]
  %289 = phi i32 [ %299, %287 ], [ %214, %212 ]
  %290 = and i32 %288, 3
  %291 = icmp eq i32 %290, 0
  %292 = urem i32 %288, 100
  %293 = icmp ne i32 %292, 0
  %294 = and i1 %291, %293
  %295 = urem i32 %288, 400
  %296 = icmp eq i32 %295, 0
  %297 = select i1 %294, i1 true, i1 %296
  %298 = select i1 %297, i32 366, i32 365
  %299 = add nuw nsw i32 %298, %289
  %300 = add nuw nsw i32 %288, 1
  %301 = icmp eq i32 %300, %171
  br i1 %301, label %215, label %287, !llvm.loop !18

302:                                              ; preds = %311, %278, %215
  %303 = phi i32 [ %216, %215 ], [ %282, %278 ], [ %316, %311 ]
  %304 = load i32, i32* %6, align 4, !tbaa !5
  %305 = add nsw i32 %304, -1
  %306 = and i32 %171, 3
  %307 = icmp ne i32 %306, 0
  %308 = srem i32 %171, 100
  %309 = icmp eq i32 %308, 0
  %310 = or i1 %307, %309
  br i1 %310, label %319, label %324

311:                                              ; preds = %284, %311
  %312 = phi i64 [ %317, %311 ], [ %285, %284 ]
  %313 = phi i32 [ %316, %311 ], [ %286, %284 ]
  %314 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.M, i64 0, i64 %312
  %315 = load i32, i32* %314, align 4, !tbaa !5
  %316 = add nsw i32 %315, %313
  %317 = add nuw nsw i64 %312, 1
  %318 = icmp eq i64 %317, %220
  br i1 %318, label %302, label %311, !llvm.loop !19

319:                                              ; preds = %302
  %320 = srem i32 %171, 400
  %321 = icmp eq i32 %320, 0
  %322 = icmp sgt i32 %217, 2
  %323 = select i1 %321, i1 %322, i1 false
  br i1 %323, label %326, label %327

324:                                              ; preds = %302
  %325 = icmp sgt i32 %217, 2
  br i1 %325, label %326, label %327

326:                                              ; preds = %319, %324
  br label %327

327:                                              ; preds = %324, %326, %319
  %328 = phi i32 [ %304, %326 ], [ %305, %324 ], [ %305, %319 ]
  %329 = add i32 %170, %145
  %330 = sub i32 %303, %329
  %331 = add i32 %330, %328
  %332 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %331)
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !14, !11}
!19 = distinct !{!19, !10, !14, !11}

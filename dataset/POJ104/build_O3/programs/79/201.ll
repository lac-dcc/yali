; ModuleID = 'source-C-CXX/79/201.c'
source_filename = "source-C-CXX/79/201.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@__const.total.mday = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #5
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = icmp sgt i32 %15, 1
  br i1 %17, label %18, label %116

18:                                               ; preds = %0
  %19 = zext i32 %15 to i64
  %20 = add nsw i64 %19, -1
  %21 = icmp ult i64 %20, 8
  br i1 %21, label %104, label %22

22:                                               ; preds = %18
  %23 = and i64 %20, -8
  %24 = or i64 %23, 1
  %25 = add nsw i64 %23, -8
  %26 = lshr exact i64 %25, 3
  %27 = add nuw nsw i64 %26, 1
  %28 = and i64 %27, 3
  %29 = icmp ult i64 %25, 24
  br i1 %29, label %75, label %30

30:                                               ; preds = %22
  %31 = and i64 %27, 4611686018427387900
  br label %32

32:                                               ; preds = %32, %30
  %33 = phi i64 [ 0, %30 ], [ %72, %32 ]
  %34 = phi <4 x i32> [ zeroinitializer, %30 ], [ %70, %32 ]
  %35 = phi <4 x i32> [ zeroinitializer, %30 ], [ %71, %32 ]
  %36 = phi i64 [ %31, %30 ], [ %73, %32 ]
  %37 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.total.mday, i64 0, i64 %33
  %38 = bitcast i32* %37 to <4 x i32>*
  %39 = load <4 x i32>, <4 x i32>* %38, align 16, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %37, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 16, !tbaa !5
  %43 = add <4 x i32> %39, %34
  %44 = add <4 x i32> %42, %35
  %45 = or i64 %33, 8
  %46 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.total.mday, i64 0, i64 %45
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 16, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %46, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 16, !tbaa !5
  %52 = add <4 x i32> %48, %43
  %53 = add <4 x i32> %51, %44
  %54 = or i64 %33, 16
  %55 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.total.mday, i64 0, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 16, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %55, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 16, !tbaa !5
  %61 = add <4 x i32> %57, %52
  %62 = add <4 x i32> %60, %53
  %63 = or i64 %33, 24
  %64 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.total.mday, i64 0, i64 %63
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 16, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %64, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 16, !tbaa !5
  %70 = add <4 x i32> %66, %61
  %71 = add <4 x i32> %69, %62
  %72 = add nuw i64 %33, 32
  %73 = add i64 %36, -4
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %32, !llvm.loop !9

75:                                               ; preds = %32, %22
  %76 = phi <4 x i32> [ undef, %22 ], [ %70, %32 ]
  %77 = phi <4 x i32> [ undef, %22 ], [ %71, %32 ]
  %78 = phi i64 [ 0, %22 ], [ %72, %32 ]
  %79 = phi <4 x i32> [ zeroinitializer, %22 ], [ %70, %32 ]
  %80 = phi <4 x i32> [ zeroinitializer, %22 ], [ %71, %32 ]
  %81 = icmp eq i64 %28, 0
  br i1 %81, label %98, label %82

82:                                               ; preds = %75, %82
  %83 = phi i64 [ %95, %82 ], [ %78, %75 ]
  %84 = phi <4 x i32> [ %93, %82 ], [ %79, %75 ]
  %85 = phi <4 x i32> [ %94, %82 ], [ %80, %75 ]
  %86 = phi i64 [ %96, %82 ], [ %28, %75 ]
  %87 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.total.mday, i64 0, i64 %83
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 16, !tbaa !5
  %90 = getelementptr inbounds i32, i32* %87, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 16, !tbaa !5
  %93 = add <4 x i32> %89, %84
  %94 = add <4 x i32> %92, %85
  %95 = add nuw i64 %83, 8
  %96 = add i64 %86, -1
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %82, !llvm.loop !12

98:                                               ; preds = %82, %75
  %99 = phi <4 x i32> [ %76, %75 ], [ %93, %82 ]
  %100 = phi <4 x i32> [ %77, %75 ], [ %94, %82 ]
  %101 = add <4 x i32> %100, %99
  %102 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %101)
  %103 = icmp eq i64 %20, %23
  br i1 %103, label %116, label %104

104:                                              ; preds = %18, %98
  %105 = phi i64 [ 1, %18 ], [ %24, %98 ]
  %106 = phi i32 [ 0, %18 ], [ %102, %98 ]
  br label %107

107:                                              ; preds = %104, %107
  %108 = phi i64 [ %114, %107 ], [ %105, %104 ]
  %109 = phi i32 [ %113, %107 ], [ %106, %104 ]
  %110 = add nsw i64 %108, -1
  %111 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.total.mday, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = add nsw i32 %112, %109
  %114 = add nuw nsw i64 %108, 1
  %115 = icmp eq i64 %114, %19
  br i1 %115, label %116, label %107, !llvm.loop !14

116:                                              ; preds = %107, %98, %0
  %117 = phi i32 [ 0, %0 ], [ %102, %98 ], [ %113, %107 ]
  %118 = load i32, i32* %5, align 4, !tbaa !5
  %119 = load i32, i32* %6, align 4, !tbaa !5
  %120 = icmp sgt i32 %118, 1
  br i1 %120, label %121, label %219

121:                                              ; preds = %116
  %122 = zext i32 %118 to i64
  %123 = add nsw i64 %122, -1
  %124 = icmp ult i64 %123, 8
  br i1 %124, label %207, label %125

125:                                              ; preds = %121
  %126 = and i64 %123, -8
  %127 = or i64 %126, 1
  %128 = add nsw i64 %126, -8
  %129 = lshr exact i64 %128, 3
  %130 = add nuw nsw i64 %129, 1
  %131 = and i64 %130, 3
  %132 = icmp ult i64 %128, 24
  br i1 %132, label %178, label %133

133:                                              ; preds = %125
  %134 = and i64 %130, 4611686018427387900
  br label %135

135:                                              ; preds = %135, %133
  %136 = phi i64 [ 0, %133 ], [ %175, %135 ]
  %137 = phi <4 x i32> [ zeroinitializer, %133 ], [ %173, %135 ]
  %138 = phi <4 x i32> [ zeroinitializer, %133 ], [ %174, %135 ]
  %139 = phi i64 [ %134, %133 ], [ %176, %135 ]
  %140 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.total.mday, i64 0, i64 %136
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 16, !tbaa !5
  %143 = getelementptr inbounds i32, i32* %140, i64 4
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 16, !tbaa !5
  %146 = add <4 x i32> %142, %137
  %147 = add <4 x i32> %145, %138
  %148 = or i64 %136, 8
  %149 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.total.mday, i64 0, i64 %148
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 16, !tbaa !5
  %152 = getelementptr inbounds i32, i32* %149, i64 4
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 16, !tbaa !5
  %155 = add <4 x i32> %151, %146
  %156 = add <4 x i32> %154, %147
  %157 = or i64 %136, 16
  %158 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.total.mday, i64 0, i64 %157
  %159 = bitcast i32* %158 to <4 x i32>*
  %160 = load <4 x i32>, <4 x i32>* %159, align 16, !tbaa !5
  %161 = getelementptr inbounds i32, i32* %158, i64 4
  %162 = bitcast i32* %161 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 16, !tbaa !5
  %164 = add <4 x i32> %160, %155
  %165 = add <4 x i32> %163, %156
  %166 = or i64 %136, 24
  %167 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.total.mday, i64 0, i64 %166
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 16, !tbaa !5
  %170 = getelementptr inbounds i32, i32* %167, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 16, !tbaa !5
  %173 = add <4 x i32> %169, %164
  %174 = add <4 x i32> %172, %165
  %175 = add nuw i64 %136, 32
  %176 = add i64 %139, -4
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %178, label %135, !llvm.loop !16

178:                                              ; preds = %135, %125
  %179 = phi <4 x i32> [ undef, %125 ], [ %173, %135 ]
  %180 = phi <4 x i32> [ undef, %125 ], [ %174, %135 ]
  %181 = phi i64 [ 0, %125 ], [ %175, %135 ]
  %182 = phi <4 x i32> [ zeroinitializer, %125 ], [ %173, %135 ]
  %183 = phi <4 x i32> [ zeroinitializer, %125 ], [ %174, %135 ]
  %184 = icmp eq i64 %131, 0
  br i1 %184, label %201, label %185

185:                                              ; preds = %178, %185
  %186 = phi i64 [ %198, %185 ], [ %181, %178 ]
  %187 = phi <4 x i32> [ %196, %185 ], [ %182, %178 ]
  %188 = phi <4 x i32> [ %197, %185 ], [ %183, %178 ]
  %189 = phi i64 [ %199, %185 ], [ %131, %178 ]
  %190 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.total.mday, i64 0, i64 %186
  %191 = bitcast i32* %190 to <4 x i32>*
  %192 = load <4 x i32>, <4 x i32>* %191, align 16, !tbaa !5
  %193 = getelementptr inbounds i32, i32* %190, i64 4
  %194 = bitcast i32* %193 to <4 x i32>*
  %195 = load <4 x i32>, <4 x i32>* %194, align 16, !tbaa !5
  %196 = add <4 x i32> %192, %187
  %197 = add <4 x i32> %195, %188
  %198 = add nuw i64 %186, 8
  %199 = add i64 %189, -1
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %201, label %185, !llvm.loop !17

201:                                              ; preds = %185, %178
  %202 = phi <4 x i32> [ %179, %178 ], [ %196, %185 ]
  %203 = phi <4 x i32> [ %180, %178 ], [ %197, %185 ]
  %204 = add <4 x i32> %203, %202
  %205 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %204)
  %206 = icmp eq i64 %123, %126
  br i1 %206, label %219, label %207

207:                                              ; preds = %121, %201
  %208 = phi i64 [ 1, %121 ], [ %127, %201 ]
  %209 = phi i32 [ 0, %121 ], [ %205, %201 ]
  br label %210

210:                                              ; preds = %207, %210
  %211 = phi i64 [ %217, %210 ], [ %208, %207 ]
  %212 = phi i32 [ %216, %210 ], [ %209, %207 ]
  %213 = add nsw i64 %211, -1
  %214 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.total.mday, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = add nsw i32 %215, %212
  %217 = add nuw nsw i64 %211, 1
  %218 = icmp eq i64 %217, %122
  br i1 %218, label %219, label %210, !llvm.loop !18

219:                                              ; preds = %210, %201, %116
  %220 = phi i32 [ 0, %116 ], [ %205, %201 ], [ %216, %210 ]
  %221 = add i32 %117, %16
  %222 = load i32, i32* %4, align 4, !tbaa !5
  %223 = load i32, i32* %1, align 4, !tbaa !5
  %224 = sub nsw i32 %222, %223
  %225 = mul nsw i32 %224, 365
  %226 = sub i32 %119, %221
  %227 = add i32 %226, %220
  %228 = add i32 %227, %225
  %229 = icmp slt i32 %222, %223
  br i1 %229, label %292, label %230

230:                                              ; preds = %219
  %231 = add i32 %222, 1
  %232 = sub i32 %231, %223
  %233 = icmp ult i32 %232, 8
  br i1 %233, label %274, label %234

234:                                              ; preds = %230
  %235 = and i32 %232, -8
  %236 = add i32 %223, %235
  %237 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %228, i32 0
  %238 = insertelement <4 x i32> poison, i32 %223, i32 0
  %239 = shufflevector <4 x i32> %238, <4 x i32> poison, <4 x i32> zeroinitializer
  %240 = add <4 x i32> %239, <i32 0, i32 1, i32 2, i32 3>
  br label %241

241:                                              ; preds = %241, %234
  %242 = phi i32 [ 0, %234 ], [ %267, %241 ]
  %243 = phi <4 x i32> [ %237, %234 ], [ %265, %241 ]
  %244 = phi <4 x i32> [ zeroinitializer, %234 ], [ %266, %241 ]
  %245 = phi <4 x i32> [ %240, %234 ], [ %268, %241 ]
  %246 = add <4 x i32> %245, <i32 4, i32 4, i32 4, i32 4>
  %247 = and <4 x i32> %245, <i32 3, i32 3, i32 3, i32 3>
  %248 = and <4 x i32> %245, <i32 3, i32 3, i32 3, i32 3>
  %249 = icmp eq <4 x i32> %247, zeroinitializer
  %250 = icmp eq <4 x i32> %248, zeroinitializer
  %251 = srem <4 x i32> %245, <i32 100, i32 100, i32 100, i32 100>
  %252 = srem <4 x i32> %246, <i32 100, i32 100, i32 100, i32 100>
  %253 = icmp ne <4 x i32> %251, zeroinitializer
  %254 = icmp ne <4 x i32> %252, zeroinitializer
  %255 = and <4 x i1> %249, %253
  %256 = and <4 x i1> %250, %254
  %257 = srem <4 x i32> %245, <i32 400, i32 400, i32 400, i32 400>
  %258 = srem <4 x i32> %246, <i32 400, i32 400, i32 400, i32 400>
  %259 = icmp eq <4 x i32> %257, zeroinitializer
  %260 = icmp eq <4 x i32> %258, zeroinitializer
  %261 = select <4 x i1> %255, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %259
  %262 = select <4 x i1> %256, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %260
  %263 = zext <4 x i1> %261 to <4 x i32>
  %264 = zext <4 x i1> %262 to <4 x i32>
  %265 = add <4 x i32> %243, %263
  %266 = add <4 x i32> %244, %264
  %267 = add nuw i32 %242, 8
  %268 = add <4 x i32> %245, <i32 8, i32 8, i32 8, i32 8>
  %269 = icmp eq i32 %267, %235
  br i1 %269, label %270, label %241, !llvm.loop !19

270:                                              ; preds = %241
  %271 = add <4 x i32> %266, %265
  %272 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %271)
  %273 = icmp eq i32 %232, %235
  br i1 %273, label %292, label %274

274:                                              ; preds = %230, %270
  %275 = phi i32 [ %228, %230 ], [ %272, %270 ]
  %276 = phi i32 [ %223, %230 ], [ %236, %270 ]
  br label %277

277:                                              ; preds = %274, %277
  %278 = phi i32 [ %289, %277 ], [ %275, %274 ]
  %279 = phi i32 [ %290, %277 ], [ %276, %274 ]
  %280 = and i32 %279, 3
  %281 = icmp eq i32 %280, 0
  %282 = srem i32 %279, 100
  %283 = icmp ne i32 %282, 0
  %284 = and i1 %281, %283
  %285 = srem i32 %279, 400
  %286 = icmp eq i32 %285, 0
  %287 = select i1 %284, i1 true, i1 %286
  %288 = zext i1 %287 to i32
  %289 = add nsw i32 %278, %288
  %290 = add i32 %279, 1
  %291 = icmp eq i32 %279, %222
  br i1 %291, label %292, label %277, !llvm.loop !20

292:                                              ; preds = %277, %270, %219
  %293 = phi i32 [ %228, %219 ], [ %272, %270 ], [ %289, %277 ]
  %294 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %293)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @total(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = icmp sgt i32 %1, 1
  br i1 %4, label %5, label %103

5:                                                ; preds = %3
  %6 = zext i32 %1 to i64
  %7 = add nsw i64 %6, -1
  %8 = icmp ult i64 %7, 8
  br i1 %8, label %91, label %9

9:                                                ; preds = %5
  %10 = and i64 %7, -8
  %11 = or i64 %10, 1
  %12 = add nsw i64 %10, -8
  %13 = lshr exact i64 %12, 3
  %14 = add nuw nsw i64 %13, 1
  %15 = and i64 %14, 3
  %16 = icmp ult i64 %12, 24
  br i1 %16, label %62, label %17

17:                                               ; preds = %9
  %18 = and i64 %14, 4611686018427387900
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi i64 [ 0, %17 ], [ %59, %19 ]
  %21 = phi <4 x i32> [ zeroinitializer, %17 ], [ %57, %19 ]
  %22 = phi <4 x i32> [ zeroinitializer, %17 ], [ %58, %19 ]
  %23 = phi i64 [ %18, %17 ], [ %60, %19 ]
  %24 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.total.mday, i64 0, i64 %20
  %25 = bitcast i32* %24 to <4 x i32>*
  %26 = load <4 x i32>, <4 x i32>* %25, align 16, !tbaa !5
  %27 = getelementptr inbounds i32, i32* %24, i64 4
  %28 = bitcast i32* %27 to <4 x i32>*
  %29 = load <4 x i32>, <4 x i32>* %28, align 16, !tbaa !5
  %30 = add <4 x i32> %26, %21
  %31 = add <4 x i32> %29, %22
  %32 = or i64 %20, 8
  %33 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.total.mday, i64 0, i64 %32
  %34 = bitcast i32* %33 to <4 x i32>*
  %35 = load <4 x i32>, <4 x i32>* %34, align 16, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %33, i64 4
  %37 = bitcast i32* %36 to <4 x i32>*
  %38 = load <4 x i32>, <4 x i32>* %37, align 16, !tbaa !5
  %39 = add <4 x i32> %35, %30
  %40 = add <4 x i32> %38, %31
  %41 = or i64 %20, 16
  %42 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.total.mday, i64 0, i64 %41
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 16, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %42, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 16, !tbaa !5
  %48 = add <4 x i32> %44, %39
  %49 = add <4 x i32> %47, %40
  %50 = or i64 %20, 24
  %51 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.total.mday, i64 0, i64 %50
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 16, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %51, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 16, !tbaa !5
  %57 = add <4 x i32> %53, %48
  %58 = add <4 x i32> %56, %49
  %59 = add nuw i64 %20, 32
  %60 = add i64 %23, -4
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %19, !llvm.loop !21

62:                                               ; preds = %19, %9
  %63 = phi <4 x i32> [ undef, %9 ], [ %57, %19 ]
  %64 = phi <4 x i32> [ undef, %9 ], [ %58, %19 ]
  %65 = phi i64 [ 0, %9 ], [ %59, %19 ]
  %66 = phi <4 x i32> [ zeroinitializer, %9 ], [ %57, %19 ]
  %67 = phi <4 x i32> [ zeroinitializer, %9 ], [ %58, %19 ]
  %68 = icmp eq i64 %15, 0
  br i1 %68, label %85, label %69

69:                                               ; preds = %62, %69
  %70 = phi i64 [ %82, %69 ], [ %65, %62 ]
  %71 = phi <4 x i32> [ %80, %69 ], [ %66, %62 ]
  %72 = phi <4 x i32> [ %81, %69 ], [ %67, %62 ]
  %73 = phi i64 [ %83, %69 ], [ %15, %62 ]
  %74 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.total.mday, i64 0, i64 %70
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 16, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %74, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 16, !tbaa !5
  %80 = add <4 x i32> %76, %71
  %81 = add <4 x i32> %79, %72
  %82 = add nuw i64 %70, 8
  %83 = add i64 %73, -1
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %69, !llvm.loop !22

85:                                               ; preds = %69, %62
  %86 = phi <4 x i32> [ %63, %62 ], [ %80, %69 ]
  %87 = phi <4 x i32> [ %64, %62 ], [ %81, %69 ]
  %88 = add <4 x i32> %87, %86
  %89 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %88)
  %90 = icmp eq i64 %7, %10
  br i1 %90, label %103, label %91

91:                                               ; preds = %5, %85
  %92 = phi i64 [ 1, %5 ], [ %11, %85 ]
  %93 = phi i32 [ 0, %5 ], [ %89, %85 ]
  br label %94

94:                                               ; preds = %91, %94
  %95 = phi i64 [ %101, %94 ], [ %92, %91 ]
  %96 = phi i32 [ %100, %94 ], [ %93, %91 ]
  %97 = add nsw i64 %95, -1
  %98 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.total.mday, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = add nsw i32 %99, %96
  %101 = add nuw nsw i64 %95, 1
  %102 = icmp eq i64 %101, %6
  br i1 %102, label %103, label %94, !llvm.loop !23

103:                                              ; preds = %94, %85, %3
  %104 = phi i32 [ 0, %3 ], [ %89, %85 ], [ %100, %94 ]
  %105 = add nsw i32 %104, %2
  ret i32 %105
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !10, !15, !11}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !10, !15, !11}
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !10, !15, !11}

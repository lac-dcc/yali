; ModuleID = 'source-C-CXX/79/949.c'
source_filename = "source-C-CXX/79/949.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.m1 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.m2 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
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
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 1700
  br i1 %15, label %16, label %73

16:                                               ; preds = %0
  %17 = add i32 %14, -1700
  %18 = icmp ult i32 %17, 8
  br i1 %18, label %55, label %19

19:                                               ; preds = %16
  %20 = and i32 %17, -8
  %21 = add i32 %20, 1700
  br label %22

22:                                               ; preds = %22, %19
  %23 = phi i32 [ 0, %19 ], [ %48, %22 ]
  %24 = phi <4 x i32> [ <i32 1700, i32 1701, i32 1702, i32 1703>, %19 ], [ %49, %22 ]
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
  br i1 %54, label %73, label %55

55:                                               ; preds = %16, %51
  %56 = phi i32 [ 1700, %16 ], [ %21, %51 ]
  %57 = phi i32 [ 0, %16 ], [ %53, %51 ]
  br label %58

58:                                               ; preds = %55, %58
  %59 = phi i32 [ %71, %58 ], [ %56, %55 ]
  %60 = phi i32 [ %70, %58 ], [ %57, %55 ]
  %61 = and i32 %59, 3
  %62 = icmp eq i32 %61, 0
  %63 = urem i32 %59, 100
  %64 = icmp ne i32 %63, 0
  %65 = and i1 %62, %64
  %66 = urem i32 %59, 400
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %65, i1 true, i1 %67
  %69 = select i1 %68, i32 366, i32 365
  %70 = add nuw nsw i32 %69, %60
  %71 = add nuw nsw i32 %59, 1
  %72 = icmp eq i32 %71, %14
  br i1 %72, label %73, label %58, !llvm.loop !12

73:                                               ; preds = %58, %51, %0
  %74 = phi i32 [ 0, %0 ], [ %53, %51 ], [ %70, %58 ]
  %75 = and i32 %14, 3
  %76 = icmp eq i32 %75, 0
  %77 = srem i32 %14, 100
  %78 = icmp ne i32 %77, 0
  %79 = and i1 %76, %78
  %80 = srem i32 %14, 400
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %79, i1 true, i1 %81
  %83 = load i32, i32* %2, align 4, !tbaa !5
  %84 = icmp sgt i32 %83, 0
  br i1 %82, label %173, label %85

85:                                               ; preds = %73
  br i1 %84, label %86, label %277

86:                                               ; preds = %85
  %87 = zext i32 %83 to i64
  %88 = icmp ult i32 %83, 8
  br i1 %88, label %170, label %89

89:                                               ; preds = %86
  %90 = and i64 %87, 4294967288
  %91 = add nsw i64 %90, -8
  %92 = lshr exact i64 %91, 3
  %93 = add nuw nsw i64 %92, 1
  %94 = and i64 %93, 3
  %95 = icmp ult i64 %91, 24
  br i1 %95, label %141, label %96

96:                                               ; preds = %89
  %97 = and i64 %93, 4611686018427387900
  br label %98

98:                                               ; preds = %98, %96
  %99 = phi i64 [ 0, %96 ], [ %138, %98 ]
  %100 = phi <4 x i32> [ zeroinitializer, %96 ], [ %136, %98 ]
  %101 = phi <4 x i32> [ zeroinitializer, %96 ], [ %137, %98 ]
  %102 = phi i64 [ %97, %96 ], [ %139, %98 ]
  %103 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.m1, i64 0, i64 %99
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 16, !tbaa !5
  %106 = getelementptr inbounds i32, i32* %103, i64 4
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 16, !tbaa !5
  %109 = add <4 x i32> %105, %100
  %110 = add <4 x i32> %108, %101
  %111 = or i64 %99, 8
  %112 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.m1, i64 0, i64 %111
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 16, !tbaa !5
  %115 = getelementptr inbounds i32, i32* %112, i64 4
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 16, !tbaa !5
  %118 = add <4 x i32> %114, %109
  %119 = add <4 x i32> %117, %110
  %120 = or i64 %99, 16
  %121 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.m1, i64 0, i64 %120
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 16, !tbaa !5
  %124 = getelementptr inbounds i32, i32* %121, i64 4
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 16, !tbaa !5
  %127 = add <4 x i32> %123, %118
  %128 = add <4 x i32> %126, %119
  %129 = or i64 %99, 24
  %130 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.m1, i64 0, i64 %129
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 16, !tbaa !5
  %133 = getelementptr inbounds i32, i32* %130, i64 4
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 16, !tbaa !5
  %136 = add <4 x i32> %132, %127
  %137 = add <4 x i32> %135, %128
  %138 = add nuw i64 %99, 32
  %139 = add i64 %102, -4
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %98, !llvm.loop !14

141:                                              ; preds = %98, %89
  %142 = phi <4 x i32> [ undef, %89 ], [ %136, %98 ]
  %143 = phi <4 x i32> [ undef, %89 ], [ %137, %98 ]
  %144 = phi i64 [ 0, %89 ], [ %138, %98 ]
  %145 = phi <4 x i32> [ zeroinitializer, %89 ], [ %136, %98 ]
  %146 = phi <4 x i32> [ zeroinitializer, %89 ], [ %137, %98 ]
  %147 = icmp eq i64 %94, 0
  br i1 %147, label %164, label %148

148:                                              ; preds = %141, %148
  %149 = phi i64 [ %161, %148 ], [ %144, %141 ]
  %150 = phi <4 x i32> [ %159, %148 ], [ %145, %141 ]
  %151 = phi <4 x i32> [ %160, %148 ], [ %146, %141 ]
  %152 = phi i64 [ %162, %148 ], [ %94, %141 ]
  %153 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.m1, i64 0, i64 %149
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 16, !tbaa !5
  %156 = getelementptr inbounds i32, i32* %153, i64 4
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 16, !tbaa !5
  %159 = add <4 x i32> %155, %150
  %160 = add <4 x i32> %158, %151
  %161 = add nuw i64 %149, 8
  %162 = add i64 %152, -1
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %148, !llvm.loop !15

164:                                              ; preds = %148, %141
  %165 = phi <4 x i32> [ %142, %141 ], [ %159, %148 ]
  %166 = phi <4 x i32> [ %143, %141 ], [ %160, %148 ]
  %167 = add <4 x i32> %166, %165
  %168 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %167)
  %169 = icmp eq i64 %90, %87
  br i1 %169, label %277, label %170

170:                                              ; preds = %86, %164
  %171 = phi i64 [ 0, %86 ], [ %90, %164 ]
  %172 = phi i32 [ 0, %86 ], [ %168, %164 ]
  br label %269

173:                                              ; preds = %73
  br i1 %84, label %174, label %277

174:                                              ; preds = %173
  %175 = zext i32 %83 to i64
  %176 = icmp ult i32 %83, 8
  br i1 %176, label %258, label %177

177:                                              ; preds = %174
  %178 = and i64 %175, 4294967288
  %179 = add nsw i64 %178, -8
  %180 = lshr exact i64 %179, 3
  %181 = add nuw nsw i64 %180, 1
  %182 = and i64 %181, 3
  %183 = icmp ult i64 %179, 24
  br i1 %183, label %229, label %184

184:                                              ; preds = %177
  %185 = and i64 %181, 4611686018427387900
  br label %186

186:                                              ; preds = %186, %184
  %187 = phi i64 [ 0, %184 ], [ %226, %186 ]
  %188 = phi <4 x i32> [ zeroinitializer, %184 ], [ %224, %186 ]
  %189 = phi <4 x i32> [ zeroinitializer, %184 ], [ %225, %186 ]
  %190 = phi i64 [ %185, %184 ], [ %227, %186 ]
  %191 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.m2, i64 0, i64 %187
  %192 = bitcast i32* %191 to <4 x i32>*
  %193 = load <4 x i32>, <4 x i32>* %192, align 16, !tbaa !5
  %194 = getelementptr inbounds i32, i32* %191, i64 4
  %195 = bitcast i32* %194 to <4 x i32>*
  %196 = load <4 x i32>, <4 x i32>* %195, align 16, !tbaa !5
  %197 = add <4 x i32> %193, %188
  %198 = add <4 x i32> %196, %189
  %199 = or i64 %187, 8
  %200 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.m2, i64 0, i64 %199
  %201 = bitcast i32* %200 to <4 x i32>*
  %202 = load <4 x i32>, <4 x i32>* %201, align 16, !tbaa !5
  %203 = getelementptr inbounds i32, i32* %200, i64 4
  %204 = bitcast i32* %203 to <4 x i32>*
  %205 = load <4 x i32>, <4 x i32>* %204, align 16, !tbaa !5
  %206 = add <4 x i32> %202, %197
  %207 = add <4 x i32> %205, %198
  %208 = or i64 %187, 16
  %209 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.m2, i64 0, i64 %208
  %210 = bitcast i32* %209 to <4 x i32>*
  %211 = load <4 x i32>, <4 x i32>* %210, align 16, !tbaa !5
  %212 = getelementptr inbounds i32, i32* %209, i64 4
  %213 = bitcast i32* %212 to <4 x i32>*
  %214 = load <4 x i32>, <4 x i32>* %213, align 16, !tbaa !5
  %215 = add <4 x i32> %211, %206
  %216 = add <4 x i32> %214, %207
  %217 = or i64 %187, 24
  %218 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.m2, i64 0, i64 %217
  %219 = bitcast i32* %218 to <4 x i32>*
  %220 = load <4 x i32>, <4 x i32>* %219, align 16, !tbaa !5
  %221 = getelementptr inbounds i32, i32* %218, i64 4
  %222 = bitcast i32* %221 to <4 x i32>*
  %223 = load <4 x i32>, <4 x i32>* %222, align 16, !tbaa !5
  %224 = add <4 x i32> %220, %215
  %225 = add <4 x i32> %223, %216
  %226 = add nuw i64 %187, 32
  %227 = add i64 %190, -4
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %229, label %186, !llvm.loop !17

229:                                              ; preds = %186, %177
  %230 = phi <4 x i32> [ undef, %177 ], [ %224, %186 ]
  %231 = phi <4 x i32> [ undef, %177 ], [ %225, %186 ]
  %232 = phi i64 [ 0, %177 ], [ %226, %186 ]
  %233 = phi <4 x i32> [ zeroinitializer, %177 ], [ %224, %186 ]
  %234 = phi <4 x i32> [ zeroinitializer, %177 ], [ %225, %186 ]
  %235 = icmp eq i64 %182, 0
  br i1 %235, label %252, label %236

236:                                              ; preds = %229, %236
  %237 = phi i64 [ %249, %236 ], [ %232, %229 ]
  %238 = phi <4 x i32> [ %247, %236 ], [ %233, %229 ]
  %239 = phi <4 x i32> [ %248, %236 ], [ %234, %229 ]
  %240 = phi i64 [ %250, %236 ], [ %182, %229 ]
  %241 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.m2, i64 0, i64 %237
  %242 = bitcast i32* %241 to <4 x i32>*
  %243 = load <4 x i32>, <4 x i32>* %242, align 16, !tbaa !5
  %244 = getelementptr inbounds i32, i32* %241, i64 4
  %245 = bitcast i32* %244 to <4 x i32>*
  %246 = load <4 x i32>, <4 x i32>* %245, align 16, !tbaa !5
  %247 = add <4 x i32> %243, %238
  %248 = add <4 x i32> %246, %239
  %249 = add nuw i64 %237, 8
  %250 = add i64 %240, -1
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %252, label %236, !llvm.loop !18

252:                                              ; preds = %236, %229
  %253 = phi <4 x i32> [ %230, %229 ], [ %247, %236 ]
  %254 = phi <4 x i32> [ %231, %229 ], [ %248, %236 ]
  %255 = add <4 x i32> %254, %253
  %256 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %255)
  %257 = icmp eq i64 %178, %175
  br i1 %257, label %277, label %258

258:                                              ; preds = %174, %252
  %259 = phi i64 [ 0, %174 ], [ %178, %252 ]
  %260 = phi i32 [ 0, %174 ], [ %256, %252 ]
  br label %261

261:                                              ; preds = %258, %261
  %262 = phi i64 [ %267, %261 ], [ %259, %258 ]
  %263 = phi i32 [ %266, %261 ], [ %260, %258 ]
  %264 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.m2, i64 0, i64 %262
  %265 = load i32, i32* %264, align 4, !tbaa !5
  %266 = add nsw i32 %265, %263
  %267 = add nuw nsw i64 %262, 1
  %268 = icmp eq i64 %267, %175
  br i1 %268, label %277, label %261, !llvm.loop !19

269:                                              ; preds = %170, %269
  %270 = phi i64 [ %275, %269 ], [ %171, %170 ]
  %271 = phi i32 [ %274, %269 ], [ %172, %170 ]
  %272 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.m1, i64 0, i64 %270
  %273 = load i32, i32* %272, align 4, !tbaa !5
  %274 = add nsw i32 %273, %271
  %275 = add nuw nsw i64 %270, 1
  %276 = icmp eq i64 %275, %87
  br i1 %276, label %277, label %269, !llvm.loop !20

277:                                              ; preds = %269, %261, %164, %252, %85, %173
  %278 = phi i32 [ 0, %173 ], [ 0, %85 ], [ %256, %252 ], [ %168, %164 ], [ %266, %261 ], [ %274, %269 ]
  %279 = load i32, i32* %3, align 4, !tbaa !5
  %280 = load i32, i32* %4, align 4, !tbaa !5
  %281 = icmp sgt i32 %280, 1700
  br i1 %281, label %282, label %339

282:                                              ; preds = %277
  %283 = add i32 %280, -1700
  %284 = icmp ult i32 %283, 8
  br i1 %284, label %321, label %285

285:                                              ; preds = %282
  %286 = and i32 %283, -8
  %287 = add i32 %286, 1700
  br label %288

288:                                              ; preds = %288, %285
  %289 = phi i32 [ 0, %285 ], [ %314, %288 ]
  %290 = phi <4 x i32> [ <i32 1700, i32 1701, i32 1702, i32 1703>, %285 ], [ %315, %288 ]
  %291 = phi <4 x i32> [ zeroinitializer, %285 ], [ %312, %288 ]
  %292 = phi <4 x i32> [ zeroinitializer, %285 ], [ %313, %288 ]
  %293 = add <4 x i32> %290, <i32 4, i32 4, i32 4, i32 4>
  %294 = and <4 x i32> %290, <i32 3, i32 3, i32 3, i32 3>
  %295 = and <4 x i32> %290, <i32 3, i32 3, i32 3, i32 3>
  %296 = icmp eq <4 x i32> %294, zeroinitializer
  %297 = icmp eq <4 x i32> %295, zeroinitializer
  %298 = urem <4 x i32> %290, <i32 100, i32 100, i32 100, i32 100>
  %299 = urem <4 x i32> %293, <i32 100, i32 100, i32 100, i32 100>
  %300 = icmp ne <4 x i32> %298, zeroinitializer
  %301 = icmp ne <4 x i32> %299, zeroinitializer
  %302 = and <4 x i1> %296, %300
  %303 = and <4 x i1> %297, %301
  %304 = urem <4 x i32> %290, <i32 400, i32 400, i32 400, i32 400>
  %305 = urem <4 x i32> %293, <i32 400, i32 400, i32 400, i32 400>
  %306 = icmp eq <4 x i32> %304, zeroinitializer
  %307 = icmp eq <4 x i32> %305, zeroinitializer
  %308 = select <4 x i1> %302, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %306
  %309 = select <4 x i1> %303, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %307
  %310 = select <4 x i1> %308, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %311 = select <4 x i1> %309, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %312 = add <4 x i32> %310, %291
  %313 = add <4 x i32> %311, %292
  %314 = add nuw i32 %289, 8
  %315 = add <4 x i32> %290, <i32 8, i32 8, i32 8, i32 8>
  %316 = icmp eq i32 %314, %286
  br i1 %316, label %317, label %288, !llvm.loop !21

317:                                              ; preds = %288
  %318 = add <4 x i32> %313, %312
  %319 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %318)
  %320 = icmp eq i32 %283, %286
  br i1 %320, label %339, label %321

321:                                              ; preds = %282, %317
  %322 = phi i32 [ 1700, %282 ], [ %287, %317 ]
  %323 = phi i32 [ 0, %282 ], [ %319, %317 ]
  br label %324

324:                                              ; preds = %321, %324
  %325 = phi i32 [ %337, %324 ], [ %322, %321 ]
  %326 = phi i32 [ %336, %324 ], [ %323, %321 ]
  %327 = and i32 %325, 3
  %328 = icmp eq i32 %327, 0
  %329 = urem i32 %325, 100
  %330 = icmp ne i32 %329, 0
  %331 = and i1 %328, %330
  %332 = urem i32 %325, 400
  %333 = icmp eq i32 %332, 0
  %334 = select i1 %331, i1 true, i1 %333
  %335 = select i1 %334, i32 366, i32 365
  %336 = add nuw nsw i32 %335, %326
  %337 = add nuw nsw i32 %325, 1
  %338 = icmp eq i32 %337, %280
  br i1 %338, label %339, label %324, !llvm.loop !22

339:                                              ; preds = %324, %317, %277
  %340 = phi i32 [ 0, %277 ], [ %319, %317 ], [ %336, %324 ]
  %341 = and i32 %280, 3
  %342 = icmp eq i32 %341, 0
  %343 = srem i32 %280, 100
  %344 = icmp ne i32 %343, 0
  %345 = and i1 %342, %344
  %346 = srem i32 %280, 400
  %347 = icmp eq i32 %346, 0
  %348 = select i1 %345, i1 true, i1 %347
  %349 = load i32, i32* %5, align 4, !tbaa !5
  %350 = icmp sgt i32 %349, 0
  br i1 %348, label %439, label %351

351:                                              ; preds = %339
  br i1 %350, label %352, label %543

352:                                              ; preds = %351
  %353 = zext i32 %349 to i64
  %354 = icmp ult i32 %349, 8
  br i1 %354, label %436, label %355

355:                                              ; preds = %352
  %356 = and i64 %353, 4294967288
  %357 = add nsw i64 %356, -8
  %358 = lshr exact i64 %357, 3
  %359 = add nuw nsw i64 %358, 1
  %360 = and i64 %359, 3
  %361 = icmp ult i64 %357, 24
  br i1 %361, label %407, label %362

362:                                              ; preds = %355
  %363 = and i64 %359, 4611686018427387900
  br label %364

364:                                              ; preds = %364, %362
  %365 = phi i64 [ 0, %362 ], [ %404, %364 ]
  %366 = phi <4 x i32> [ zeroinitializer, %362 ], [ %402, %364 ]
  %367 = phi <4 x i32> [ zeroinitializer, %362 ], [ %403, %364 ]
  %368 = phi i64 [ %363, %362 ], [ %405, %364 ]
  %369 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.m1, i64 0, i64 %365
  %370 = bitcast i32* %369 to <4 x i32>*
  %371 = load <4 x i32>, <4 x i32>* %370, align 16, !tbaa !5
  %372 = getelementptr inbounds i32, i32* %369, i64 4
  %373 = bitcast i32* %372 to <4 x i32>*
  %374 = load <4 x i32>, <4 x i32>* %373, align 16, !tbaa !5
  %375 = add <4 x i32> %371, %366
  %376 = add <4 x i32> %374, %367
  %377 = or i64 %365, 8
  %378 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.m1, i64 0, i64 %377
  %379 = bitcast i32* %378 to <4 x i32>*
  %380 = load <4 x i32>, <4 x i32>* %379, align 16, !tbaa !5
  %381 = getelementptr inbounds i32, i32* %378, i64 4
  %382 = bitcast i32* %381 to <4 x i32>*
  %383 = load <4 x i32>, <4 x i32>* %382, align 16, !tbaa !5
  %384 = add <4 x i32> %380, %375
  %385 = add <4 x i32> %383, %376
  %386 = or i64 %365, 16
  %387 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.m1, i64 0, i64 %386
  %388 = bitcast i32* %387 to <4 x i32>*
  %389 = load <4 x i32>, <4 x i32>* %388, align 16, !tbaa !5
  %390 = getelementptr inbounds i32, i32* %387, i64 4
  %391 = bitcast i32* %390 to <4 x i32>*
  %392 = load <4 x i32>, <4 x i32>* %391, align 16, !tbaa !5
  %393 = add <4 x i32> %389, %384
  %394 = add <4 x i32> %392, %385
  %395 = or i64 %365, 24
  %396 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.m1, i64 0, i64 %395
  %397 = bitcast i32* %396 to <4 x i32>*
  %398 = load <4 x i32>, <4 x i32>* %397, align 16, !tbaa !5
  %399 = getelementptr inbounds i32, i32* %396, i64 4
  %400 = bitcast i32* %399 to <4 x i32>*
  %401 = load <4 x i32>, <4 x i32>* %400, align 16, !tbaa !5
  %402 = add <4 x i32> %398, %393
  %403 = add <4 x i32> %401, %394
  %404 = add nuw i64 %365, 32
  %405 = add i64 %368, -4
  %406 = icmp eq i64 %405, 0
  br i1 %406, label %407, label %364, !llvm.loop !23

407:                                              ; preds = %364, %355
  %408 = phi <4 x i32> [ undef, %355 ], [ %402, %364 ]
  %409 = phi <4 x i32> [ undef, %355 ], [ %403, %364 ]
  %410 = phi i64 [ 0, %355 ], [ %404, %364 ]
  %411 = phi <4 x i32> [ zeroinitializer, %355 ], [ %402, %364 ]
  %412 = phi <4 x i32> [ zeroinitializer, %355 ], [ %403, %364 ]
  %413 = icmp eq i64 %360, 0
  br i1 %413, label %430, label %414

414:                                              ; preds = %407, %414
  %415 = phi i64 [ %427, %414 ], [ %410, %407 ]
  %416 = phi <4 x i32> [ %425, %414 ], [ %411, %407 ]
  %417 = phi <4 x i32> [ %426, %414 ], [ %412, %407 ]
  %418 = phi i64 [ %428, %414 ], [ %360, %407 ]
  %419 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.m1, i64 0, i64 %415
  %420 = bitcast i32* %419 to <4 x i32>*
  %421 = load <4 x i32>, <4 x i32>* %420, align 16, !tbaa !5
  %422 = getelementptr inbounds i32, i32* %419, i64 4
  %423 = bitcast i32* %422 to <4 x i32>*
  %424 = load <4 x i32>, <4 x i32>* %423, align 16, !tbaa !5
  %425 = add <4 x i32> %421, %416
  %426 = add <4 x i32> %424, %417
  %427 = add nuw i64 %415, 8
  %428 = add i64 %418, -1
  %429 = icmp eq i64 %428, 0
  br i1 %429, label %430, label %414, !llvm.loop !24

430:                                              ; preds = %414, %407
  %431 = phi <4 x i32> [ %408, %407 ], [ %425, %414 ]
  %432 = phi <4 x i32> [ %409, %407 ], [ %426, %414 ]
  %433 = add <4 x i32> %432, %431
  %434 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %433)
  %435 = icmp eq i64 %356, %353
  br i1 %435, label %543, label %436

436:                                              ; preds = %352, %430
  %437 = phi i64 [ 0, %352 ], [ %356, %430 ]
  %438 = phi i32 [ 0, %352 ], [ %434, %430 ]
  br label %535

439:                                              ; preds = %339
  br i1 %350, label %440, label %543

440:                                              ; preds = %439
  %441 = zext i32 %349 to i64
  %442 = icmp ult i32 %349, 8
  br i1 %442, label %524, label %443

443:                                              ; preds = %440
  %444 = and i64 %441, 4294967288
  %445 = add nsw i64 %444, -8
  %446 = lshr exact i64 %445, 3
  %447 = add nuw nsw i64 %446, 1
  %448 = and i64 %447, 3
  %449 = icmp ult i64 %445, 24
  br i1 %449, label %495, label %450

450:                                              ; preds = %443
  %451 = and i64 %447, 4611686018427387900
  br label %452

452:                                              ; preds = %452, %450
  %453 = phi i64 [ 0, %450 ], [ %492, %452 ]
  %454 = phi <4 x i32> [ zeroinitializer, %450 ], [ %490, %452 ]
  %455 = phi <4 x i32> [ zeroinitializer, %450 ], [ %491, %452 ]
  %456 = phi i64 [ %451, %450 ], [ %493, %452 ]
  %457 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.m2, i64 0, i64 %453
  %458 = bitcast i32* %457 to <4 x i32>*
  %459 = load <4 x i32>, <4 x i32>* %458, align 16, !tbaa !5
  %460 = getelementptr inbounds i32, i32* %457, i64 4
  %461 = bitcast i32* %460 to <4 x i32>*
  %462 = load <4 x i32>, <4 x i32>* %461, align 16, !tbaa !5
  %463 = add <4 x i32> %459, %454
  %464 = add <4 x i32> %462, %455
  %465 = or i64 %453, 8
  %466 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.m2, i64 0, i64 %465
  %467 = bitcast i32* %466 to <4 x i32>*
  %468 = load <4 x i32>, <4 x i32>* %467, align 16, !tbaa !5
  %469 = getelementptr inbounds i32, i32* %466, i64 4
  %470 = bitcast i32* %469 to <4 x i32>*
  %471 = load <4 x i32>, <4 x i32>* %470, align 16, !tbaa !5
  %472 = add <4 x i32> %468, %463
  %473 = add <4 x i32> %471, %464
  %474 = or i64 %453, 16
  %475 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.m2, i64 0, i64 %474
  %476 = bitcast i32* %475 to <4 x i32>*
  %477 = load <4 x i32>, <4 x i32>* %476, align 16, !tbaa !5
  %478 = getelementptr inbounds i32, i32* %475, i64 4
  %479 = bitcast i32* %478 to <4 x i32>*
  %480 = load <4 x i32>, <4 x i32>* %479, align 16, !tbaa !5
  %481 = add <4 x i32> %477, %472
  %482 = add <4 x i32> %480, %473
  %483 = or i64 %453, 24
  %484 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.m2, i64 0, i64 %483
  %485 = bitcast i32* %484 to <4 x i32>*
  %486 = load <4 x i32>, <4 x i32>* %485, align 16, !tbaa !5
  %487 = getelementptr inbounds i32, i32* %484, i64 4
  %488 = bitcast i32* %487 to <4 x i32>*
  %489 = load <4 x i32>, <4 x i32>* %488, align 16, !tbaa !5
  %490 = add <4 x i32> %486, %481
  %491 = add <4 x i32> %489, %482
  %492 = add nuw i64 %453, 32
  %493 = add i64 %456, -4
  %494 = icmp eq i64 %493, 0
  br i1 %494, label %495, label %452, !llvm.loop !25

495:                                              ; preds = %452, %443
  %496 = phi <4 x i32> [ undef, %443 ], [ %490, %452 ]
  %497 = phi <4 x i32> [ undef, %443 ], [ %491, %452 ]
  %498 = phi i64 [ 0, %443 ], [ %492, %452 ]
  %499 = phi <4 x i32> [ zeroinitializer, %443 ], [ %490, %452 ]
  %500 = phi <4 x i32> [ zeroinitializer, %443 ], [ %491, %452 ]
  %501 = icmp eq i64 %448, 0
  br i1 %501, label %518, label %502

502:                                              ; preds = %495, %502
  %503 = phi i64 [ %515, %502 ], [ %498, %495 ]
  %504 = phi <4 x i32> [ %513, %502 ], [ %499, %495 ]
  %505 = phi <4 x i32> [ %514, %502 ], [ %500, %495 ]
  %506 = phi i64 [ %516, %502 ], [ %448, %495 ]
  %507 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.m2, i64 0, i64 %503
  %508 = bitcast i32* %507 to <4 x i32>*
  %509 = load <4 x i32>, <4 x i32>* %508, align 16, !tbaa !5
  %510 = getelementptr inbounds i32, i32* %507, i64 4
  %511 = bitcast i32* %510 to <4 x i32>*
  %512 = load <4 x i32>, <4 x i32>* %511, align 16, !tbaa !5
  %513 = add <4 x i32> %509, %504
  %514 = add <4 x i32> %512, %505
  %515 = add nuw i64 %503, 8
  %516 = add i64 %506, -1
  %517 = icmp eq i64 %516, 0
  br i1 %517, label %518, label %502, !llvm.loop !26

518:                                              ; preds = %502, %495
  %519 = phi <4 x i32> [ %496, %495 ], [ %513, %502 ]
  %520 = phi <4 x i32> [ %497, %495 ], [ %514, %502 ]
  %521 = add <4 x i32> %520, %519
  %522 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %521)
  %523 = icmp eq i64 %444, %441
  br i1 %523, label %543, label %524

524:                                              ; preds = %440, %518
  %525 = phi i64 [ 0, %440 ], [ %444, %518 ]
  %526 = phi i32 [ 0, %440 ], [ %522, %518 ]
  br label %527

527:                                              ; preds = %524, %527
  %528 = phi i64 [ %533, %527 ], [ %525, %524 ]
  %529 = phi i32 [ %532, %527 ], [ %526, %524 ]
  %530 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.m2, i64 0, i64 %528
  %531 = load i32, i32* %530, align 4, !tbaa !5
  %532 = add nsw i32 %531, %529
  %533 = add nuw nsw i64 %528, 1
  %534 = icmp eq i64 %533, %441
  br i1 %534, label %543, label %527, !llvm.loop !27

535:                                              ; preds = %436, %535
  %536 = phi i64 [ %541, %535 ], [ %437, %436 ]
  %537 = phi i32 [ %540, %535 ], [ %438, %436 ]
  %538 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.m1, i64 0, i64 %536
  %539 = load i32, i32* %538, align 4, !tbaa !5
  %540 = add nsw i32 %539, %537
  %541 = add nuw nsw i64 %536, 1
  %542 = icmp eq i64 %541, %353
  br i1 %542, label %543, label %535, !llvm.loop !28

543:                                              ; preds = %535, %527, %430, %518, %351, %439
  %544 = phi i32 [ 0, %439 ], [ 0, %351 ], [ %522, %518 ], [ %434, %430 ], [ %532, %527 ], [ %540, %535 ]
  %545 = load i32, i32* %6, align 4, !tbaa !5
  %546 = add i32 %278, %74
  %547 = add i32 %546, %279
  %548 = sub i32 %340, %547
  %549 = add i32 %548, %544
  %550 = add i32 %549, %545
  %551 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %550)
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
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !10, !13, !11}
!20 = distinct !{!20, !10, !13, !11}
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !10, !13, !11}
!23 = distinct !{!23, !10, !11}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !10, !11}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !10, !13, !11}
!28 = distinct !{!28, !10, !13, !11}

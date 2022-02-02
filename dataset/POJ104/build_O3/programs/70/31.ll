; ModuleID = 'source-C-CXX/70/31.c'
source_filename = "source-C-CXX/70/31.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.month1 = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@__const.main.month2 = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str.5 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.6 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %452, label %12

12:                                               ; preds = %0, %446
  %13 = phi i32 [ %449, %446 ], [ 1, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %4)
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = srem i32 %15, 400
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %117, label %18

18:                                               ; preds = %12
  %19 = and i32 %15, 3
  %20 = icmp ne i32 %19, 0
  %21 = srem i32 %15, 100
  %22 = icmp eq i32 %21, 0
  %23 = or i1 %20, %22
  br i1 %23, label %24, label %117

24:                                               ; preds = %18
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %328, label %27

27:                                               ; preds = %24
  %28 = add nuw i32 %25, 1
  %29 = zext i32 %28 to i64
  %30 = add nsw i64 %29, -1
  %31 = icmp ult i64 %30, 8
  br i1 %31, label %114, label %32

32:                                               ; preds = %27
  %33 = and i64 %30, -8
  %34 = or i64 %33, 1
  %35 = add nsw i64 %33, -8
  %36 = lshr exact i64 %35, 3
  %37 = add nuw nsw i64 %36, 1
  %38 = and i64 %37, 3
  %39 = icmp ult i64 %35, 24
  br i1 %39, label %85, label %40

40:                                               ; preds = %32
  %41 = and i64 %37, 4611686018427387900
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %82, %42 ]
  %44 = phi <4 x i32> [ zeroinitializer, %40 ], [ %80, %42 ]
  %45 = phi <4 x i32> [ zeroinitializer, %40 ], [ %81, %42 ]
  %46 = phi i64 [ %41, %40 ], [ %83, %42 ]
  %47 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.month1, i64 0, i64 %43
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 16, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %47, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 16, !tbaa !5
  %53 = add <4 x i32> %49, %44
  %54 = add <4 x i32> %52, %45
  %55 = or i64 %43, 8
  %56 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.month1, i64 0, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 16, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %56, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 16, !tbaa !5
  %62 = add <4 x i32> %58, %53
  %63 = add <4 x i32> %61, %54
  %64 = or i64 %43, 16
  %65 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.month1, i64 0, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 16, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %65, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 16, !tbaa !5
  %71 = add <4 x i32> %67, %62
  %72 = add <4 x i32> %70, %63
  %73 = or i64 %43, 24
  %74 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.month1, i64 0, i64 %73
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 16, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %74, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 16, !tbaa !5
  %80 = add <4 x i32> %76, %71
  %81 = add <4 x i32> %79, %72
  %82 = add nuw i64 %43, 32
  %83 = add i64 %46, -4
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %42, !llvm.loop !9

85:                                               ; preds = %42, %32
  %86 = phi <4 x i32> [ undef, %32 ], [ %80, %42 ]
  %87 = phi <4 x i32> [ undef, %32 ], [ %81, %42 ]
  %88 = phi i64 [ 0, %32 ], [ %82, %42 ]
  %89 = phi <4 x i32> [ zeroinitializer, %32 ], [ %80, %42 ]
  %90 = phi <4 x i32> [ zeroinitializer, %32 ], [ %81, %42 ]
  %91 = icmp eq i64 %38, 0
  br i1 %91, label %108, label %92

92:                                               ; preds = %85, %92
  %93 = phi i64 [ %105, %92 ], [ %88, %85 ]
  %94 = phi <4 x i32> [ %103, %92 ], [ %89, %85 ]
  %95 = phi <4 x i32> [ %104, %92 ], [ %90, %85 ]
  %96 = phi i64 [ %106, %92 ], [ %38, %85 ]
  %97 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.month1, i64 0, i64 %93
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 16, !tbaa !5
  %100 = getelementptr inbounds i32, i32* %97, i64 4
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 16, !tbaa !5
  %103 = add <4 x i32> %99, %94
  %104 = add <4 x i32> %102, %95
  %105 = add nuw i64 %93, 8
  %106 = add i64 %96, -1
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %92, !llvm.loop !12

108:                                              ; preds = %92, %85
  %109 = phi <4 x i32> [ %86, %85 ], [ %103, %92 ]
  %110 = phi <4 x i32> [ %87, %85 ], [ %104, %92 ]
  %111 = add <4 x i32> %110, %109
  %112 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %111)
  %113 = icmp eq i64 %30, %33
  br i1 %113, label %328, label %114

114:                                              ; preds = %27, %108
  %115 = phi i64 [ 1, %27 ], [ %34, %108 ]
  %116 = phi i32 [ 0, %27 ], [ %112, %108 ]
  br label %422

117:                                              ; preds = %18, %12
  %118 = load i32, i32* %2, align 4, !tbaa !5
  %119 = icmp slt i32 %118, 1
  br i1 %119, label %210, label %120

120:                                              ; preds = %117
  %121 = add nuw i32 %118, 1
  %122 = zext i32 %121 to i64
  %123 = add nsw i64 %122, -1
  %124 = icmp ult i64 %123, 8
  br i1 %124, label %207, label %125

125:                                              ; preds = %120
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
  %140 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.month2, i64 0, i64 %136
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 16, !tbaa !5
  %143 = getelementptr inbounds i32, i32* %140, i64 4
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 16, !tbaa !5
  %146 = add <4 x i32> %142, %137
  %147 = add <4 x i32> %145, %138
  %148 = or i64 %136, 8
  %149 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.month2, i64 0, i64 %148
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 16, !tbaa !5
  %152 = getelementptr inbounds i32, i32* %149, i64 4
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 16, !tbaa !5
  %155 = add <4 x i32> %151, %146
  %156 = add <4 x i32> %154, %147
  %157 = or i64 %136, 16
  %158 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.month2, i64 0, i64 %157
  %159 = bitcast i32* %158 to <4 x i32>*
  %160 = load <4 x i32>, <4 x i32>* %159, align 16, !tbaa !5
  %161 = getelementptr inbounds i32, i32* %158, i64 4
  %162 = bitcast i32* %161 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 16, !tbaa !5
  %164 = add <4 x i32> %160, %155
  %165 = add <4 x i32> %163, %156
  %166 = or i64 %136, 24
  %167 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.month2, i64 0, i64 %166
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
  br i1 %177, label %178, label %135, !llvm.loop !14

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
  %190 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.month2, i64 0, i64 %186
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
  br i1 %200, label %201, label %185, !llvm.loop !15

201:                                              ; preds = %185, %178
  %202 = phi <4 x i32> [ %179, %178 ], [ %196, %185 ]
  %203 = phi <4 x i32> [ %180, %178 ], [ %197, %185 ]
  %204 = add <4 x i32> %203, %202
  %205 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %204)
  %206 = icmp eq i64 %123, %126
  br i1 %206, label %210, label %207

207:                                              ; preds = %120, %201
  %208 = phi i64 [ 1, %120 ], [ %127, %201 ]
  %209 = phi i32 [ 0, %120 ], [ %205, %201 ]
  br label %304

210:                                              ; preds = %304, %201, %117
  %211 = phi i32 [ 0, %117 ], [ %205, %201 ], [ %310, %304 ]
  %212 = load i32, i32* %4, align 4, !tbaa !5
  %213 = icmp slt i32 %212, 1
  br i1 %213, label %322, label %214

214:                                              ; preds = %210
  %215 = add nuw i32 %212, 1
  %216 = zext i32 %215 to i64
  %217 = add nsw i64 %216, -1
  %218 = icmp ult i64 %217, 8
  br i1 %218, label %301, label %219

219:                                              ; preds = %214
  %220 = and i64 %217, -8
  %221 = or i64 %220, 1
  %222 = add nsw i64 %220, -8
  %223 = lshr exact i64 %222, 3
  %224 = add nuw nsw i64 %223, 1
  %225 = and i64 %224, 3
  %226 = icmp ult i64 %222, 24
  br i1 %226, label %272, label %227

227:                                              ; preds = %219
  %228 = and i64 %224, 4611686018427387900
  br label %229

229:                                              ; preds = %229, %227
  %230 = phi i64 [ 0, %227 ], [ %269, %229 ]
  %231 = phi <4 x i32> [ zeroinitializer, %227 ], [ %267, %229 ]
  %232 = phi <4 x i32> [ zeroinitializer, %227 ], [ %268, %229 ]
  %233 = phi i64 [ %228, %227 ], [ %270, %229 ]
  %234 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.month2, i64 0, i64 %230
  %235 = bitcast i32* %234 to <4 x i32>*
  %236 = load <4 x i32>, <4 x i32>* %235, align 16, !tbaa !5
  %237 = getelementptr inbounds i32, i32* %234, i64 4
  %238 = bitcast i32* %237 to <4 x i32>*
  %239 = load <4 x i32>, <4 x i32>* %238, align 16, !tbaa !5
  %240 = add <4 x i32> %236, %231
  %241 = add <4 x i32> %239, %232
  %242 = or i64 %230, 8
  %243 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.month2, i64 0, i64 %242
  %244 = bitcast i32* %243 to <4 x i32>*
  %245 = load <4 x i32>, <4 x i32>* %244, align 16, !tbaa !5
  %246 = getelementptr inbounds i32, i32* %243, i64 4
  %247 = bitcast i32* %246 to <4 x i32>*
  %248 = load <4 x i32>, <4 x i32>* %247, align 16, !tbaa !5
  %249 = add <4 x i32> %245, %240
  %250 = add <4 x i32> %248, %241
  %251 = or i64 %230, 16
  %252 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.month2, i64 0, i64 %251
  %253 = bitcast i32* %252 to <4 x i32>*
  %254 = load <4 x i32>, <4 x i32>* %253, align 16, !tbaa !5
  %255 = getelementptr inbounds i32, i32* %252, i64 4
  %256 = bitcast i32* %255 to <4 x i32>*
  %257 = load <4 x i32>, <4 x i32>* %256, align 16, !tbaa !5
  %258 = add <4 x i32> %254, %249
  %259 = add <4 x i32> %257, %250
  %260 = or i64 %230, 24
  %261 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.month2, i64 0, i64 %260
  %262 = bitcast i32* %261 to <4 x i32>*
  %263 = load <4 x i32>, <4 x i32>* %262, align 16, !tbaa !5
  %264 = getelementptr inbounds i32, i32* %261, i64 4
  %265 = bitcast i32* %264 to <4 x i32>*
  %266 = load <4 x i32>, <4 x i32>* %265, align 16, !tbaa !5
  %267 = add <4 x i32> %263, %258
  %268 = add <4 x i32> %266, %259
  %269 = add nuw i64 %230, 32
  %270 = add i64 %233, -4
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %272, label %229, !llvm.loop !16

272:                                              ; preds = %229, %219
  %273 = phi <4 x i32> [ undef, %219 ], [ %267, %229 ]
  %274 = phi <4 x i32> [ undef, %219 ], [ %268, %229 ]
  %275 = phi i64 [ 0, %219 ], [ %269, %229 ]
  %276 = phi <4 x i32> [ zeroinitializer, %219 ], [ %267, %229 ]
  %277 = phi <4 x i32> [ zeroinitializer, %219 ], [ %268, %229 ]
  %278 = icmp eq i64 %225, 0
  br i1 %278, label %295, label %279

279:                                              ; preds = %272, %279
  %280 = phi i64 [ %292, %279 ], [ %275, %272 ]
  %281 = phi <4 x i32> [ %290, %279 ], [ %276, %272 ]
  %282 = phi <4 x i32> [ %291, %279 ], [ %277, %272 ]
  %283 = phi i64 [ %293, %279 ], [ %225, %272 ]
  %284 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.month2, i64 0, i64 %280
  %285 = bitcast i32* %284 to <4 x i32>*
  %286 = load <4 x i32>, <4 x i32>* %285, align 16, !tbaa !5
  %287 = getelementptr inbounds i32, i32* %284, i64 4
  %288 = bitcast i32* %287 to <4 x i32>*
  %289 = load <4 x i32>, <4 x i32>* %288, align 16, !tbaa !5
  %290 = add <4 x i32> %286, %281
  %291 = add <4 x i32> %289, %282
  %292 = add nuw i64 %280, 8
  %293 = add i64 %283, -1
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %295, label %279, !llvm.loop !17

295:                                              ; preds = %279, %272
  %296 = phi <4 x i32> [ %273, %272 ], [ %290, %279 ]
  %297 = phi <4 x i32> [ %274, %272 ], [ %291, %279 ]
  %298 = add <4 x i32> %297, %296
  %299 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %298)
  %300 = icmp eq i64 %217, %220
  br i1 %300, label %322, label %301

301:                                              ; preds = %214, %295
  %302 = phi i64 [ 1, %214 ], [ %221, %295 ]
  %303 = phi i32 [ 0, %214 ], [ %299, %295 ]
  br label %313

304:                                              ; preds = %207, %304
  %305 = phi i64 [ %311, %304 ], [ %208, %207 ]
  %306 = phi i32 [ %310, %304 ], [ %209, %207 ]
  %307 = add nsw i64 %305, -1
  %308 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.month2, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4, !tbaa !5
  %310 = add nsw i32 %309, %306
  %311 = add nuw nsw i64 %305, 1
  %312 = icmp eq i64 %311, %122
  br i1 %312, label %210, label %304, !llvm.loop !18

313:                                              ; preds = %301, %313
  %314 = phi i64 [ %320, %313 ], [ %302, %301 ]
  %315 = phi i32 [ %319, %313 ], [ %303, %301 ]
  %316 = add nsw i64 %314, -1
  %317 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.month2, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4, !tbaa !5
  %319 = add nsw i32 %318, %315
  %320 = add nuw nsw i64 %314, 1
  %321 = icmp eq i64 %320, %216
  br i1 %321, label %322, label %313, !llvm.loop !20

322:                                              ; preds = %313, %295, %210
  %323 = phi i32 [ 0, %210 ], [ %299, %295 ], [ %319, %313 ]
  %324 = sub nsw i32 %211, %323
  %325 = srem i32 %324, 7
  %326 = icmp eq i32 %325, 0
  %327 = select i1 %326, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0)
  br label %446

328:                                              ; preds = %422, %108, %24
  %329 = phi i32 [ 0, %24 ], [ %112, %108 ], [ %428, %422 ]
  %330 = load i32, i32* %4, align 4, !tbaa !5
  %331 = icmp slt i32 %330, 1
  br i1 %331, label %440, label %332

332:                                              ; preds = %328
  %333 = add nuw i32 %330, 1
  %334 = zext i32 %333 to i64
  %335 = add nsw i64 %334, -1
  %336 = icmp ult i64 %335, 8
  br i1 %336, label %419, label %337

337:                                              ; preds = %332
  %338 = and i64 %335, -8
  %339 = or i64 %338, 1
  %340 = add nsw i64 %338, -8
  %341 = lshr exact i64 %340, 3
  %342 = add nuw nsw i64 %341, 1
  %343 = and i64 %342, 3
  %344 = icmp ult i64 %340, 24
  br i1 %344, label %390, label %345

345:                                              ; preds = %337
  %346 = and i64 %342, 4611686018427387900
  br label %347

347:                                              ; preds = %347, %345
  %348 = phi i64 [ 0, %345 ], [ %387, %347 ]
  %349 = phi <4 x i32> [ zeroinitializer, %345 ], [ %385, %347 ]
  %350 = phi <4 x i32> [ zeroinitializer, %345 ], [ %386, %347 ]
  %351 = phi i64 [ %346, %345 ], [ %388, %347 ]
  %352 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.month1, i64 0, i64 %348
  %353 = bitcast i32* %352 to <4 x i32>*
  %354 = load <4 x i32>, <4 x i32>* %353, align 16, !tbaa !5
  %355 = getelementptr inbounds i32, i32* %352, i64 4
  %356 = bitcast i32* %355 to <4 x i32>*
  %357 = load <4 x i32>, <4 x i32>* %356, align 16, !tbaa !5
  %358 = add <4 x i32> %354, %349
  %359 = add <4 x i32> %357, %350
  %360 = or i64 %348, 8
  %361 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.month1, i64 0, i64 %360
  %362 = bitcast i32* %361 to <4 x i32>*
  %363 = load <4 x i32>, <4 x i32>* %362, align 16, !tbaa !5
  %364 = getelementptr inbounds i32, i32* %361, i64 4
  %365 = bitcast i32* %364 to <4 x i32>*
  %366 = load <4 x i32>, <4 x i32>* %365, align 16, !tbaa !5
  %367 = add <4 x i32> %363, %358
  %368 = add <4 x i32> %366, %359
  %369 = or i64 %348, 16
  %370 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.month1, i64 0, i64 %369
  %371 = bitcast i32* %370 to <4 x i32>*
  %372 = load <4 x i32>, <4 x i32>* %371, align 16, !tbaa !5
  %373 = getelementptr inbounds i32, i32* %370, i64 4
  %374 = bitcast i32* %373 to <4 x i32>*
  %375 = load <4 x i32>, <4 x i32>* %374, align 16, !tbaa !5
  %376 = add <4 x i32> %372, %367
  %377 = add <4 x i32> %375, %368
  %378 = or i64 %348, 24
  %379 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.month1, i64 0, i64 %378
  %380 = bitcast i32* %379 to <4 x i32>*
  %381 = load <4 x i32>, <4 x i32>* %380, align 16, !tbaa !5
  %382 = getelementptr inbounds i32, i32* %379, i64 4
  %383 = bitcast i32* %382 to <4 x i32>*
  %384 = load <4 x i32>, <4 x i32>* %383, align 16, !tbaa !5
  %385 = add <4 x i32> %381, %376
  %386 = add <4 x i32> %384, %377
  %387 = add nuw i64 %348, 32
  %388 = add i64 %351, -4
  %389 = icmp eq i64 %388, 0
  br i1 %389, label %390, label %347, !llvm.loop !21

390:                                              ; preds = %347, %337
  %391 = phi <4 x i32> [ undef, %337 ], [ %385, %347 ]
  %392 = phi <4 x i32> [ undef, %337 ], [ %386, %347 ]
  %393 = phi i64 [ 0, %337 ], [ %387, %347 ]
  %394 = phi <4 x i32> [ zeroinitializer, %337 ], [ %385, %347 ]
  %395 = phi <4 x i32> [ zeroinitializer, %337 ], [ %386, %347 ]
  %396 = icmp eq i64 %343, 0
  br i1 %396, label %413, label %397

397:                                              ; preds = %390, %397
  %398 = phi i64 [ %410, %397 ], [ %393, %390 ]
  %399 = phi <4 x i32> [ %408, %397 ], [ %394, %390 ]
  %400 = phi <4 x i32> [ %409, %397 ], [ %395, %390 ]
  %401 = phi i64 [ %411, %397 ], [ %343, %390 ]
  %402 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.month1, i64 0, i64 %398
  %403 = bitcast i32* %402 to <4 x i32>*
  %404 = load <4 x i32>, <4 x i32>* %403, align 16, !tbaa !5
  %405 = getelementptr inbounds i32, i32* %402, i64 4
  %406 = bitcast i32* %405 to <4 x i32>*
  %407 = load <4 x i32>, <4 x i32>* %406, align 16, !tbaa !5
  %408 = add <4 x i32> %404, %399
  %409 = add <4 x i32> %407, %400
  %410 = add nuw i64 %398, 8
  %411 = add i64 %401, -1
  %412 = icmp eq i64 %411, 0
  br i1 %412, label %413, label %397, !llvm.loop !22

413:                                              ; preds = %397, %390
  %414 = phi <4 x i32> [ %391, %390 ], [ %408, %397 ]
  %415 = phi <4 x i32> [ %392, %390 ], [ %409, %397 ]
  %416 = add <4 x i32> %415, %414
  %417 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %416)
  %418 = icmp eq i64 %335, %338
  br i1 %418, label %440, label %419

419:                                              ; preds = %332, %413
  %420 = phi i64 [ 1, %332 ], [ %339, %413 ]
  %421 = phi i32 [ 0, %332 ], [ %417, %413 ]
  br label %431

422:                                              ; preds = %114, %422
  %423 = phi i64 [ %429, %422 ], [ %115, %114 ]
  %424 = phi i32 [ %428, %422 ], [ %116, %114 ]
  %425 = add nsw i64 %423, -1
  %426 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.month1, i64 0, i64 %425
  %427 = load i32, i32* %426, align 4, !tbaa !5
  %428 = add nsw i32 %427, %424
  %429 = add nuw nsw i64 %423, 1
  %430 = icmp eq i64 %429, %29
  br i1 %430, label %328, label %422, !llvm.loop !23

431:                                              ; preds = %419, %431
  %432 = phi i64 [ %438, %431 ], [ %420, %419 ]
  %433 = phi i32 [ %437, %431 ], [ %421, %419 ]
  %434 = add nsw i64 %432, -1
  %435 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.month1, i64 0, i64 %434
  %436 = load i32, i32* %435, align 4, !tbaa !5
  %437 = add nsw i32 %436, %433
  %438 = add nuw nsw i64 %432, 1
  %439 = icmp eq i64 %438, %334
  br i1 %439, label %440, label %431, !llvm.loop !24

440:                                              ; preds = %431, %413, %328
  %441 = phi i32 [ 0, %328 ], [ %417, %413 ], [ %437, %431 ]
  %442 = sub nsw i32 %329, %441
  %443 = srem i32 %442, 7
  %444 = icmp eq i32 %443, 0
  %445 = select i1 %444, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0)
  br label %446

446:                                              ; preds = %440, %322
  %447 = phi i8* [ %327, %322 ], [ %445, %440 ]
  %448 = call i32 @puts(i8* nonnull dereferenceable(1) %447)
  %449 = add nuw nsw i32 %13, 1
  %450 = load i32, i32* %3, align 4, !tbaa !5
  %451 = icmp slt i32 %13, %450
  br i1 %451, label %12, label %452, !llvm.loop !25

452:                                              ; preds = %446, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !10, !19, !11}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10, !19, !11}
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !10, !19, !11}
!24 = distinct !{!24, !10, !19, !11}
!25 = distinct !{!25, !10}

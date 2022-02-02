; ModuleID = 'source-C-CXX/10/576.c'
source_filename = "source-C-CXX/10/576.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.montha = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.monthb = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = load i32, i32* %1, align 4
  %10 = load i32, i32* %3, align 4
  %11 = srem i32 %9, 100
  %12 = icmp ne i32 %11, 0
  %13 = srem i32 %9, 400
  %14 = icmp eq i32 %13, 0
  %15 = or i1 %12, %14
  %16 = icmp sgt i32 %8, 0
  br i1 %16, label %17, label %311

17:                                               ; preds = %0
  %18 = and i32 %9, 3
  %19 = icmp eq i32 %18, 0
  %20 = zext i32 %8 to i64
  %21 = icmp ult i32 %8, 8
  br i1 %19, label %107, label %22

22:                                               ; preds = %17
  br i1 %21, label %104, label %23

23:                                               ; preds = %22
  %24 = and i64 %20, 4294967288
  %25 = add nsw i64 %24, -8
  %26 = lshr exact i64 %25, 3
  %27 = add nuw nsw i64 %26, 1
  %28 = and i64 %27, 3
  %29 = icmp ult i64 %25, 24
  br i1 %29, label %75, label %30

30:                                               ; preds = %23
  %31 = and i64 %27, 4611686018427387900
  br label %32

32:                                               ; preds = %32, %30
  %33 = phi i64 [ 0, %30 ], [ %72, %32 ]
  %34 = phi <4 x i32> [ zeroinitializer, %30 ], [ %70, %32 ]
  %35 = phi <4 x i32> [ zeroinitializer, %30 ], [ %71, %32 ]
  %36 = phi i64 [ %31, %30 ], [ %73, %32 ]
  %37 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.montha, i64 0, i64 %33
  %38 = bitcast i32* %37 to <4 x i32>*
  %39 = load <4 x i32>, <4 x i32>* %38, align 16, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %37, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 16, !tbaa !5
  %43 = add <4 x i32> %39, %34
  %44 = add <4 x i32> %42, %35
  %45 = or i64 %33, 8
  %46 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.montha, i64 0, i64 %45
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 16, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %46, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 16, !tbaa !5
  %52 = add <4 x i32> %48, %43
  %53 = add <4 x i32> %51, %44
  %54 = or i64 %33, 16
  %55 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.montha, i64 0, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 16, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %55, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 16, !tbaa !5
  %61 = add <4 x i32> %57, %52
  %62 = add <4 x i32> %60, %53
  %63 = or i64 %33, 24
  %64 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.montha, i64 0, i64 %63
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

75:                                               ; preds = %32, %23
  %76 = phi <4 x i32> [ undef, %23 ], [ %70, %32 ]
  %77 = phi <4 x i32> [ undef, %23 ], [ %71, %32 ]
  %78 = phi i64 [ 0, %23 ], [ %72, %32 ]
  %79 = phi <4 x i32> [ zeroinitializer, %23 ], [ %70, %32 ]
  %80 = phi <4 x i32> [ zeroinitializer, %23 ], [ %71, %32 ]
  %81 = icmp eq i64 %28, 0
  br i1 %81, label %98, label %82

82:                                               ; preds = %75, %82
  %83 = phi i64 [ %95, %82 ], [ %78, %75 ]
  %84 = phi <4 x i32> [ %93, %82 ], [ %79, %75 ]
  %85 = phi <4 x i32> [ %94, %82 ], [ %80, %75 ]
  %86 = phi i64 [ %96, %82 ], [ %28, %75 ]
  %87 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.montha, i64 0, i64 %83
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
  %103 = icmp eq i64 %24, %20
  br i1 %103, label %308, label %104

104:                                              ; preds = %22, %98
  %105 = phi i64 [ 0, %22 ], [ %24, %98 ]
  %106 = phi i32 [ 0, %22 ], [ %102, %98 ]
  br label %300

107:                                              ; preds = %17
  br i1 %15, label %193, label %108

108:                                              ; preds = %107
  br i1 %21, label %190, label %109

109:                                              ; preds = %108
  %110 = and i64 %20, 4294967288
  %111 = add nsw i64 %110, -8
  %112 = lshr exact i64 %111, 3
  %113 = add nuw nsw i64 %112, 1
  %114 = and i64 %113, 3
  %115 = icmp ult i64 %111, 24
  br i1 %115, label %161, label %116

116:                                              ; preds = %109
  %117 = and i64 %113, 4611686018427387900
  br label %118

118:                                              ; preds = %118, %116
  %119 = phi i64 [ 0, %116 ], [ %158, %118 ]
  %120 = phi <4 x i32> [ zeroinitializer, %116 ], [ %156, %118 ]
  %121 = phi <4 x i32> [ zeroinitializer, %116 ], [ %157, %118 ]
  %122 = phi i64 [ %117, %116 ], [ %159, %118 ]
  %123 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.montha, i64 0, i64 %119
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 16, !tbaa !5
  %126 = getelementptr inbounds i32, i32* %123, i64 4
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 16, !tbaa !5
  %129 = add <4 x i32> %125, %120
  %130 = add <4 x i32> %128, %121
  %131 = or i64 %119, 8
  %132 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.montha, i64 0, i64 %131
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 16, !tbaa !5
  %135 = getelementptr inbounds i32, i32* %132, i64 4
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 16, !tbaa !5
  %138 = add <4 x i32> %134, %129
  %139 = add <4 x i32> %137, %130
  %140 = or i64 %119, 16
  %141 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.montha, i64 0, i64 %140
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 16, !tbaa !5
  %144 = getelementptr inbounds i32, i32* %141, i64 4
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 16, !tbaa !5
  %147 = add <4 x i32> %143, %138
  %148 = add <4 x i32> %146, %139
  %149 = or i64 %119, 24
  %150 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.montha, i64 0, i64 %149
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 16, !tbaa !5
  %153 = getelementptr inbounds i32, i32* %150, i64 4
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 16, !tbaa !5
  %156 = add <4 x i32> %152, %147
  %157 = add <4 x i32> %155, %148
  %158 = add nuw i64 %119, 32
  %159 = add i64 %122, -4
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %118, !llvm.loop !14

161:                                              ; preds = %118, %109
  %162 = phi <4 x i32> [ undef, %109 ], [ %156, %118 ]
  %163 = phi <4 x i32> [ undef, %109 ], [ %157, %118 ]
  %164 = phi i64 [ 0, %109 ], [ %158, %118 ]
  %165 = phi <4 x i32> [ zeroinitializer, %109 ], [ %156, %118 ]
  %166 = phi <4 x i32> [ zeroinitializer, %109 ], [ %157, %118 ]
  %167 = icmp eq i64 %114, 0
  br i1 %167, label %184, label %168

168:                                              ; preds = %161, %168
  %169 = phi i64 [ %181, %168 ], [ %164, %161 ]
  %170 = phi <4 x i32> [ %179, %168 ], [ %165, %161 ]
  %171 = phi <4 x i32> [ %180, %168 ], [ %166, %161 ]
  %172 = phi i64 [ %182, %168 ], [ %114, %161 ]
  %173 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.montha, i64 0, i64 %169
  %174 = bitcast i32* %173 to <4 x i32>*
  %175 = load <4 x i32>, <4 x i32>* %174, align 16, !tbaa !5
  %176 = getelementptr inbounds i32, i32* %173, i64 4
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 16, !tbaa !5
  %179 = add <4 x i32> %175, %170
  %180 = add <4 x i32> %178, %171
  %181 = add nuw i64 %169, 8
  %182 = add i64 %172, -1
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %184, label %168, !llvm.loop !15

184:                                              ; preds = %168, %161
  %185 = phi <4 x i32> [ %162, %161 ], [ %179, %168 ]
  %186 = phi <4 x i32> [ %163, %161 ], [ %180, %168 ]
  %187 = add <4 x i32> %186, %185
  %188 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %187)
  %189 = icmp eq i64 %110, %20
  br i1 %189, label %297, label %190

190:                                              ; preds = %108, %184
  %191 = phi i64 [ 0, %108 ], [ %110, %184 ]
  %192 = phi i32 [ 0, %108 ], [ %188, %184 ]
  br label %289

193:                                              ; preds = %107
  br i1 %21, label %275, label %194

194:                                              ; preds = %193
  %195 = and i64 %20, 4294967288
  %196 = add nsw i64 %195, -8
  %197 = lshr exact i64 %196, 3
  %198 = add nuw nsw i64 %197, 1
  %199 = and i64 %198, 3
  %200 = icmp ult i64 %196, 24
  br i1 %200, label %246, label %201

201:                                              ; preds = %194
  %202 = and i64 %198, 4611686018427387900
  br label %203

203:                                              ; preds = %203, %201
  %204 = phi i64 [ 0, %201 ], [ %243, %203 ]
  %205 = phi <4 x i32> [ zeroinitializer, %201 ], [ %241, %203 ]
  %206 = phi <4 x i32> [ zeroinitializer, %201 ], [ %242, %203 ]
  %207 = phi i64 [ %202, %201 ], [ %244, %203 ]
  %208 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.monthb, i64 0, i64 %204
  %209 = bitcast i32* %208 to <4 x i32>*
  %210 = load <4 x i32>, <4 x i32>* %209, align 16, !tbaa !5
  %211 = getelementptr inbounds i32, i32* %208, i64 4
  %212 = bitcast i32* %211 to <4 x i32>*
  %213 = load <4 x i32>, <4 x i32>* %212, align 16, !tbaa !5
  %214 = add <4 x i32> %210, %205
  %215 = add <4 x i32> %213, %206
  %216 = or i64 %204, 8
  %217 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.monthb, i64 0, i64 %216
  %218 = bitcast i32* %217 to <4 x i32>*
  %219 = load <4 x i32>, <4 x i32>* %218, align 16, !tbaa !5
  %220 = getelementptr inbounds i32, i32* %217, i64 4
  %221 = bitcast i32* %220 to <4 x i32>*
  %222 = load <4 x i32>, <4 x i32>* %221, align 16, !tbaa !5
  %223 = add <4 x i32> %219, %214
  %224 = add <4 x i32> %222, %215
  %225 = or i64 %204, 16
  %226 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.monthb, i64 0, i64 %225
  %227 = bitcast i32* %226 to <4 x i32>*
  %228 = load <4 x i32>, <4 x i32>* %227, align 16, !tbaa !5
  %229 = getelementptr inbounds i32, i32* %226, i64 4
  %230 = bitcast i32* %229 to <4 x i32>*
  %231 = load <4 x i32>, <4 x i32>* %230, align 16, !tbaa !5
  %232 = add <4 x i32> %228, %223
  %233 = add <4 x i32> %231, %224
  %234 = or i64 %204, 24
  %235 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.monthb, i64 0, i64 %234
  %236 = bitcast i32* %235 to <4 x i32>*
  %237 = load <4 x i32>, <4 x i32>* %236, align 16, !tbaa !5
  %238 = getelementptr inbounds i32, i32* %235, i64 4
  %239 = bitcast i32* %238 to <4 x i32>*
  %240 = load <4 x i32>, <4 x i32>* %239, align 16, !tbaa !5
  %241 = add <4 x i32> %237, %232
  %242 = add <4 x i32> %240, %233
  %243 = add nuw i64 %204, 32
  %244 = add i64 %207, -4
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %246, label %203, !llvm.loop !16

246:                                              ; preds = %203, %194
  %247 = phi <4 x i32> [ undef, %194 ], [ %241, %203 ]
  %248 = phi <4 x i32> [ undef, %194 ], [ %242, %203 ]
  %249 = phi i64 [ 0, %194 ], [ %243, %203 ]
  %250 = phi <4 x i32> [ zeroinitializer, %194 ], [ %241, %203 ]
  %251 = phi <4 x i32> [ zeroinitializer, %194 ], [ %242, %203 ]
  %252 = icmp eq i64 %199, 0
  br i1 %252, label %269, label %253

253:                                              ; preds = %246, %253
  %254 = phi i64 [ %266, %253 ], [ %249, %246 ]
  %255 = phi <4 x i32> [ %264, %253 ], [ %250, %246 ]
  %256 = phi <4 x i32> [ %265, %253 ], [ %251, %246 ]
  %257 = phi i64 [ %267, %253 ], [ %199, %246 ]
  %258 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.monthb, i64 0, i64 %254
  %259 = bitcast i32* %258 to <4 x i32>*
  %260 = load <4 x i32>, <4 x i32>* %259, align 16, !tbaa !5
  %261 = getelementptr inbounds i32, i32* %258, i64 4
  %262 = bitcast i32* %261 to <4 x i32>*
  %263 = load <4 x i32>, <4 x i32>* %262, align 16, !tbaa !5
  %264 = add <4 x i32> %260, %255
  %265 = add <4 x i32> %263, %256
  %266 = add nuw i64 %254, 8
  %267 = add i64 %257, -1
  %268 = icmp eq i64 %267, 0
  br i1 %268, label %269, label %253, !llvm.loop !17

269:                                              ; preds = %253, %246
  %270 = phi <4 x i32> [ %247, %246 ], [ %264, %253 ]
  %271 = phi <4 x i32> [ %248, %246 ], [ %265, %253 ]
  %272 = add <4 x i32> %271, %270
  %273 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %272)
  %274 = icmp eq i64 %195, %20
  br i1 %274, label %286, label %275

275:                                              ; preds = %193, %269
  %276 = phi i64 [ 0, %193 ], [ %195, %269 ]
  %277 = phi i32 [ 0, %193 ], [ %273, %269 ]
  br label %278

278:                                              ; preds = %275, %278
  %279 = phi i64 [ %284, %278 ], [ %276, %275 ]
  %280 = phi i32 [ %283, %278 ], [ %277, %275 ]
  %281 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.monthb, i64 0, i64 %279
  %282 = load i32, i32* %281, align 4, !tbaa !5
  %283 = add nsw i32 %282, %280
  %284 = add nuw nsw i64 %279, 1
  %285 = icmp eq i64 %284, %20
  br i1 %285, label %286, label %278, !llvm.loop !18

286:                                              ; preds = %278, %269
  %287 = phi i32 [ %273, %269 ], [ %283, %278 ]
  %288 = add nsw i32 %287, %10
  br label %311

289:                                              ; preds = %190, %289
  %290 = phi i64 [ %295, %289 ], [ %191, %190 ]
  %291 = phi i32 [ %294, %289 ], [ %192, %190 ]
  %292 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.montha, i64 0, i64 %290
  %293 = load i32, i32* %292, align 4, !tbaa !5
  %294 = add nsw i32 %293, %291
  %295 = add nuw nsw i64 %290, 1
  %296 = icmp eq i64 %295, %20
  br i1 %296, label %297, label %289, !llvm.loop !20

297:                                              ; preds = %289, %184
  %298 = phi i32 [ %188, %184 ], [ %294, %289 ]
  %299 = add nsw i32 %298, %10
  br label %311

300:                                              ; preds = %104, %300
  %301 = phi i64 [ %306, %300 ], [ %105, %104 ]
  %302 = phi i32 [ %305, %300 ], [ %106, %104 ]
  %303 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.montha, i64 0, i64 %301
  %304 = load i32, i32* %303, align 4, !tbaa !5
  %305 = add nsw i32 %304, %302
  %306 = add nuw nsw i64 %301, 1
  %307 = icmp eq i64 %306, %20
  br i1 %307, label %308, label %300, !llvm.loop !21

308:                                              ; preds = %300, %98
  %309 = phi i32 [ %102, %98 ], [ %305, %300 ]
  %310 = add nsw i32 %309, %10
  br label %311

311:                                              ; preds = %308, %286, %297, %0
  %312 = phi i32 [ undef, %0 ], [ %310, %308 ], [ %299, %297 ], [ %288, %286 ]
  %313 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %312)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !10, !19, !11}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10, !19, !11}
!21 = distinct !{!21, !10, !19, !11}

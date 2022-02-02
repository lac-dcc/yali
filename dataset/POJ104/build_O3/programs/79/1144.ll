; ModuleID = 'source-C-CXX/79/1144.c'
source_filename = "source-C-CXX/79/1144.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.Month = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @isRun(i32 %0) local_unnamed_addr #0 {
  %2 = and i32 %0, 3
  %3 = icmp eq i32 %2, 0
  %4 = srem i32 %0, 100
  %5 = icmp ne i32 %4, 0
  %6 = and i1 %3, %5
  %7 = srem i32 %0, 400
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %6, i1 true, i1 %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #5
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #5
  %13 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #5
  %14 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #5
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %6, i32* nonnull %7, i32* nonnull %8)
  %17 = load i32, i32* %3, align 4, !tbaa !5
  %18 = and i32 %17, 3
  %19 = icmp ne i32 %18, 0
  %20 = srem i32 %17, 100
  %21 = icmp eq i32 %20, 0
  %22 = srem i32 %17, 400
  %23 = icmp ne i32 %22, 0
  %24 = or i1 %19, %21
  %25 = select i1 %24, i1 %23, i1 false
  %26 = load i32, i32* %4, align 4, !tbaa !5
  br i1 %25, label %27, label %117

27:                                               ; preds = %2
  %28 = icmp sgt i32 %26, 1
  br i1 %28, label %29, label %235

29:                                               ; preds = %27
  %30 = add nsw i32 %26, -1
  %31 = zext i32 %30 to i64
  %32 = icmp ult i32 %30, 8
  br i1 %32, label %114, label %33

33:                                               ; preds = %29
  %34 = and i64 %31, 4294967288
  %35 = add nsw i64 %34, -8
  %36 = lshr exact i64 %35, 3
  %37 = add nuw nsw i64 %36, 1
  %38 = and i64 %37, 3
  %39 = icmp ult i64 %35, 24
  br i1 %39, label %85, label %40

40:                                               ; preds = %33
  %41 = and i64 %37, 4611686018427387900
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %82, %42 ]
  %44 = phi <4 x i32> [ zeroinitializer, %40 ], [ %80, %42 ]
  %45 = phi <4 x i32> [ zeroinitializer, %40 ], [ %81, %42 ]
  %46 = phi i64 [ %41, %40 ], [ %83, %42 ]
  %47 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.Month, i64 0, i64 %43
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 16, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %47, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 16, !tbaa !5
  %53 = add <4 x i32> %49, %44
  %54 = add <4 x i32> %52, %45
  %55 = or i64 %43, 8
  %56 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.Month, i64 0, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 16, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %56, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 16, !tbaa !5
  %62 = add <4 x i32> %58, %53
  %63 = add <4 x i32> %61, %54
  %64 = or i64 %43, 16
  %65 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.Month, i64 0, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 16, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %65, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 16, !tbaa !5
  %71 = add <4 x i32> %67, %62
  %72 = add <4 x i32> %70, %63
  %73 = or i64 %43, 24
  %74 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.Month, i64 0, i64 %73
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

85:                                               ; preds = %42, %33
  %86 = phi <4 x i32> [ undef, %33 ], [ %80, %42 ]
  %87 = phi <4 x i32> [ undef, %33 ], [ %81, %42 ]
  %88 = phi i64 [ 0, %33 ], [ %82, %42 ]
  %89 = phi <4 x i32> [ zeroinitializer, %33 ], [ %80, %42 ]
  %90 = phi <4 x i32> [ zeroinitializer, %33 ], [ %81, %42 ]
  %91 = icmp eq i64 %38, 0
  br i1 %91, label %108, label %92

92:                                               ; preds = %85, %92
  %93 = phi i64 [ %105, %92 ], [ %88, %85 ]
  %94 = phi <4 x i32> [ %103, %92 ], [ %89, %85 ]
  %95 = phi <4 x i32> [ %104, %92 ], [ %90, %85 ]
  %96 = phi i64 [ %106, %92 ], [ %38, %85 ]
  %97 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.Month, i64 0, i64 %93
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
  %113 = icmp eq i64 %34, %31
  br i1 %113, label %232, label %114

114:                                              ; preds = %29, %108
  %115 = phi i64 [ 0, %29 ], [ %34, %108 ]
  %116 = phi i32 [ 0, %29 ], [ %112, %108 ]
  br label %224

117:                                              ; preds = %2
  %118 = icmp sgt i32 %26, 2
  br i1 %118, label %124, label %119

119:                                              ; preds = %117
  %120 = icmp eq i32 %26, 2
  %121 = select i1 %120, i32 30, i32 -1
  %122 = load i32, i32* %5, align 4, !tbaa !5
  %123 = add i32 %121, %122
  br label %239

124:                                              ; preds = %117
  %125 = add nsw i32 %26, -1
  %126 = zext i32 %125 to i64
  %127 = icmp ult i32 %125, 8
  br i1 %127, label %209, label %128

128:                                              ; preds = %124
  %129 = and i64 %126, 4294967288
  %130 = add nsw i64 %129, -8
  %131 = lshr exact i64 %130, 3
  %132 = add nuw nsw i64 %131, 1
  %133 = and i64 %132, 3
  %134 = icmp ult i64 %130, 24
  br i1 %134, label %180, label %135

135:                                              ; preds = %128
  %136 = and i64 %132, 4611686018427387900
  br label %137

137:                                              ; preds = %137, %135
  %138 = phi i64 [ 0, %135 ], [ %177, %137 ]
  %139 = phi <4 x i32> [ zeroinitializer, %135 ], [ %175, %137 ]
  %140 = phi <4 x i32> [ zeroinitializer, %135 ], [ %176, %137 ]
  %141 = phi i64 [ %136, %135 ], [ %178, %137 ]
  %142 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.Month, i64 0, i64 %138
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 16, !tbaa !5
  %145 = getelementptr inbounds i32, i32* %142, i64 4
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 16, !tbaa !5
  %148 = add <4 x i32> %144, %139
  %149 = add <4 x i32> %147, %140
  %150 = or i64 %138, 8
  %151 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.Month, i64 0, i64 %150
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 16, !tbaa !5
  %154 = getelementptr inbounds i32, i32* %151, i64 4
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 16, !tbaa !5
  %157 = add <4 x i32> %153, %148
  %158 = add <4 x i32> %156, %149
  %159 = or i64 %138, 16
  %160 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.Month, i64 0, i64 %159
  %161 = bitcast i32* %160 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 16, !tbaa !5
  %163 = getelementptr inbounds i32, i32* %160, i64 4
  %164 = bitcast i32* %163 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 16, !tbaa !5
  %166 = add <4 x i32> %162, %157
  %167 = add <4 x i32> %165, %158
  %168 = or i64 %138, 24
  %169 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.Month, i64 0, i64 %168
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 16, !tbaa !5
  %172 = getelementptr inbounds i32, i32* %169, i64 4
  %173 = bitcast i32* %172 to <4 x i32>*
  %174 = load <4 x i32>, <4 x i32>* %173, align 16, !tbaa !5
  %175 = add <4 x i32> %171, %166
  %176 = add <4 x i32> %174, %167
  %177 = add nuw i64 %138, 32
  %178 = add i64 %141, -4
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %180, label %137, !llvm.loop !14

180:                                              ; preds = %137, %128
  %181 = phi <4 x i32> [ undef, %128 ], [ %175, %137 ]
  %182 = phi <4 x i32> [ undef, %128 ], [ %176, %137 ]
  %183 = phi i64 [ 0, %128 ], [ %177, %137 ]
  %184 = phi <4 x i32> [ zeroinitializer, %128 ], [ %175, %137 ]
  %185 = phi <4 x i32> [ zeroinitializer, %128 ], [ %176, %137 ]
  %186 = icmp eq i64 %133, 0
  br i1 %186, label %203, label %187

187:                                              ; preds = %180, %187
  %188 = phi i64 [ %200, %187 ], [ %183, %180 ]
  %189 = phi <4 x i32> [ %198, %187 ], [ %184, %180 ]
  %190 = phi <4 x i32> [ %199, %187 ], [ %185, %180 ]
  %191 = phi i64 [ %201, %187 ], [ %133, %180 ]
  %192 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.Month, i64 0, i64 %188
  %193 = bitcast i32* %192 to <4 x i32>*
  %194 = load <4 x i32>, <4 x i32>* %193, align 16, !tbaa !5
  %195 = getelementptr inbounds i32, i32* %192, i64 4
  %196 = bitcast i32* %195 to <4 x i32>*
  %197 = load <4 x i32>, <4 x i32>* %196, align 16, !tbaa !5
  %198 = add <4 x i32> %194, %189
  %199 = add <4 x i32> %197, %190
  %200 = add nuw i64 %188, 8
  %201 = add i64 %191, -1
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %187, !llvm.loop !15

203:                                              ; preds = %187, %180
  %204 = phi <4 x i32> [ %181, %180 ], [ %198, %187 ]
  %205 = phi <4 x i32> [ %182, %180 ], [ %199, %187 ]
  %206 = add <4 x i32> %205, %204
  %207 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %206)
  %208 = icmp eq i64 %129, %126
  br i1 %208, label %220, label %209

209:                                              ; preds = %124, %203
  %210 = phi i64 [ 0, %124 ], [ %129, %203 ]
  %211 = phi i32 [ 0, %124 ], [ %207, %203 ]
  br label %212

212:                                              ; preds = %209, %212
  %213 = phi i64 [ %218, %212 ], [ %210, %209 ]
  %214 = phi i32 [ %217, %212 ], [ %211, %209 ]
  %215 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.Month, i64 0, i64 %213
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = add nsw i32 %216, %214
  %218 = add nuw nsw i64 %213, 1
  %219 = icmp eq i64 %218, %126
  br i1 %219, label %220, label %212, !llvm.loop !16

220:                                              ; preds = %212, %203
  %221 = phi i32 [ %207, %203 ], [ %217, %212 ]
  %222 = load i32, i32* %5, align 4, !tbaa !5
  %223 = add i32 %222, %221
  br label %239

224:                                              ; preds = %114, %224
  %225 = phi i64 [ %230, %224 ], [ %115, %114 ]
  %226 = phi i32 [ %229, %224 ], [ %116, %114 ]
  %227 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.Month, i64 0, i64 %225
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = add nsw i32 %228, %226
  %230 = add nuw nsw i64 %225, 1
  %231 = icmp eq i64 %230, %31
  br i1 %231, label %232, label %224, !llvm.loop !18

232:                                              ; preds = %224, %108
  %233 = phi i32 [ %112, %108 ], [ %229, %224 ]
  %234 = add i32 %233, -1
  br label %235

235:                                              ; preds = %232, %27
  %236 = phi i32 [ -1, %27 ], [ %234, %232 ]
  %237 = load i32, i32* %5, align 4, !tbaa !5
  %238 = add i32 %236, %237
  br label %239

239:                                              ; preds = %220, %119, %235
  %240 = phi i32 [ %223, %220 ], [ %123, %119 ], [ %238, %235 ]
  %241 = load i32, i32* %6, align 4, !tbaa !5
  %242 = icmp sgt i32 %241, %17
  br i1 %242, label %243, label %303

243:                                              ; preds = %239
  %244 = sub i32 %241, %17
  %245 = icmp ult i32 %244, 8
  br i1 %245, label %285, label %246

246:                                              ; preds = %243
  %247 = and i32 %244, -8
  %248 = add i32 %17, %247
  %249 = insertelement <4 x i32> poison, i32 %17, i32 0
  %250 = shufflevector <4 x i32> %249, <4 x i32> poison, <4 x i32> zeroinitializer
  %251 = add <4 x i32> %250, <i32 0, i32 1, i32 2, i32 3>
  br label %252

252:                                              ; preds = %252, %246
  %253 = phi i32 [ 0, %246 ], [ %278, %252 ]
  %254 = phi <4 x i32> [ %251, %246 ], [ %279, %252 ]
  %255 = phi <4 x i32> [ zeroinitializer, %246 ], [ %276, %252 ]
  %256 = phi <4 x i32> [ zeroinitializer, %246 ], [ %277, %252 ]
  %257 = add <4 x i32> %254, <i32 4, i32 4, i32 4, i32 4>
  %258 = and <4 x i32> %254, <i32 3, i32 3, i32 3, i32 3>
  %259 = and <4 x i32> %254, <i32 3, i32 3, i32 3, i32 3>
  %260 = icmp ne <4 x i32> %258, zeroinitializer
  %261 = icmp ne <4 x i32> %259, zeroinitializer
  %262 = srem <4 x i32> %254, <i32 100, i32 100, i32 100, i32 100>
  %263 = srem <4 x i32> %257, <i32 100, i32 100, i32 100, i32 100>
  %264 = icmp eq <4 x i32> %262, zeroinitializer
  %265 = icmp eq <4 x i32> %263, zeroinitializer
  %266 = srem <4 x i32> %254, <i32 400, i32 400, i32 400, i32 400>
  %267 = srem <4 x i32> %257, <i32 400, i32 400, i32 400, i32 400>
  %268 = icmp ne <4 x i32> %266, zeroinitializer
  %269 = icmp ne <4 x i32> %267, zeroinitializer
  %270 = or <4 x i1> %260, %264
  %271 = or <4 x i1> %261, %265
  %272 = select <4 x i1> %270, <4 x i1> %268, <4 x i1> zeroinitializer
  %273 = select <4 x i1> %271, <4 x i1> %269, <4 x i1> zeroinitializer
  %274 = select <4 x i1> %272, <4 x i32> <i32 365, i32 365, i32 365, i32 365>, <4 x i32> <i32 366, i32 366, i32 366, i32 366>
  %275 = select <4 x i1> %273, <4 x i32> <i32 365, i32 365, i32 365, i32 365>, <4 x i32> <i32 366, i32 366, i32 366, i32 366>
  %276 = add <4 x i32> %274, %255
  %277 = add <4 x i32> %275, %256
  %278 = add nuw i32 %253, 8
  %279 = add <4 x i32> %254, <i32 8, i32 8, i32 8, i32 8>
  %280 = icmp eq i32 %278, %247
  br i1 %280, label %281, label %252, !llvm.loop !19

281:                                              ; preds = %252
  %282 = add <4 x i32> %277, %276
  %283 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %282)
  %284 = icmp eq i32 %244, %247
  br i1 %284, label %303, label %285

285:                                              ; preds = %243, %281
  %286 = phi i32 [ %17, %243 ], [ %248, %281 ]
  %287 = phi i32 [ 0, %243 ], [ %283, %281 ]
  br label %288

288:                                              ; preds = %285, %288
  %289 = phi i32 [ %301, %288 ], [ %286, %285 ]
  %290 = phi i32 [ %300, %288 ], [ %287, %285 ]
  %291 = and i32 %289, 3
  %292 = icmp ne i32 %291, 0
  %293 = srem i32 %289, 100
  %294 = icmp eq i32 %293, 0
  %295 = srem i32 %289, 400
  %296 = icmp ne i32 %295, 0
  %297 = or i1 %292, %294
  %298 = select i1 %297, i1 %296, i1 false
  %299 = select i1 %298, i32 365, i32 366
  %300 = add nuw nsw i32 %299, %290
  %301 = add nsw i32 %289, 1
  %302 = icmp eq i32 %301, %241
  br i1 %302, label %303, label %288, !llvm.loop !20

303:                                              ; preds = %288, %281, %239
  %304 = phi i32 [ 0, %239 ], [ %283, %281 ], [ %300, %288 ]
  %305 = and i32 %241, 3
  %306 = icmp ne i32 %305, 0
  %307 = srem i32 %241, 100
  %308 = icmp eq i32 %307, 0
  %309 = srem i32 %241, 400
  %310 = icmp ne i32 %309, 0
  %311 = or i1 %306, %308
  %312 = select i1 %311, i1 %310, i1 false
  %313 = load i32, i32* %7, align 4, !tbaa !5
  br i1 %312, label %314, label %405

314:                                              ; preds = %303
  %315 = icmp sgt i32 %313, 1
  br i1 %315, label %316, label %523

316:                                              ; preds = %314
  %317 = add nsw i32 %313, -1
  %318 = zext i32 %317 to i64
  %319 = icmp ult i32 %317, 8
  br i1 %319, label %402, label %320

320:                                              ; preds = %316
  %321 = and i64 %318, 4294967288
  %322 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %304, i32 0
  %323 = add nsw i64 %321, -8
  %324 = lshr exact i64 %323, 3
  %325 = add nuw nsw i64 %324, 1
  %326 = and i64 %325, 3
  %327 = icmp ult i64 %323, 24
  br i1 %327, label %373, label %328

328:                                              ; preds = %320
  %329 = and i64 %325, 4611686018427387900
  br label %330

330:                                              ; preds = %330, %328
  %331 = phi i64 [ 0, %328 ], [ %370, %330 ]
  %332 = phi <4 x i32> [ %322, %328 ], [ %368, %330 ]
  %333 = phi <4 x i32> [ zeroinitializer, %328 ], [ %369, %330 ]
  %334 = phi i64 [ %329, %328 ], [ %371, %330 ]
  %335 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.Month, i64 0, i64 %331
  %336 = bitcast i32* %335 to <4 x i32>*
  %337 = load <4 x i32>, <4 x i32>* %336, align 16, !tbaa !5
  %338 = getelementptr inbounds i32, i32* %335, i64 4
  %339 = bitcast i32* %338 to <4 x i32>*
  %340 = load <4 x i32>, <4 x i32>* %339, align 16, !tbaa !5
  %341 = add <4 x i32> %337, %332
  %342 = add <4 x i32> %340, %333
  %343 = or i64 %331, 8
  %344 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.Month, i64 0, i64 %343
  %345 = bitcast i32* %344 to <4 x i32>*
  %346 = load <4 x i32>, <4 x i32>* %345, align 16, !tbaa !5
  %347 = getelementptr inbounds i32, i32* %344, i64 4
  %348 = bitcast i32* %347 to <4 x i32>*
  %349 = load <4 x i32>, <4 x i32>* %348, align 16, !tbaa !5
  %350 = add <4 x i32> %346, %341
  %351 = add <4 x i32> %349, %342
  %352 = or i64 %331, 16
  %353 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.Month, i64 0, i64 %352
  %354 = bitcast i32* %353 to <4 x i32>*
  %355 = load <4 x i32>, <4 x i32>* %354, align 16, !tbaa !5
  %356 = getelementptr inbounds i32, i32* %353, i64 4
  %357 = bitcast i32* %356 to <4 x i32>*
  %358 = load <4 x i32>, <4 x i32>* %357, align 16, !tbaa !5
  %359 = add <4 x i32> %355, %350
  %360 = add <4 x i32> %358, %351
  %361 = or i64 %331, 24
  %362 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.Month, i64 0, i64 %361
  %363 = bitcast i32* %362 to <4 x i32>*
  %364 = load <4 x i32>, <4 x i32>* %363, align 16, !tbaa !5
  %365 = getelementptr inbounds i32, i32* %362, i64 4
  %366 = bitcast i32* %365 to <4 x i32>*
  %367 = load <4 x i32>, <4 x i32>* %366, align 16, !tbaa !5
  %368 = add <4 x i32> %364, %359
  %369 = add <4 x i32> %367, %360
  %370 = add nuw i64 %331, 32
  %371 = add i64 %334, -4
  %372 = icmp eq i64 %371, 0
  br i1 %372, label %373, label %330, !llvm.loop !21

373:                                              ; preds = %330, %320
  %374 = phi <4 x i32> [ undef, %320 ], [ %368, %330 ]
  %375 = phi <4 x i32> [ undef, %320 ], [ %369, %330 ]
  %376 = phi i64 [ 0, %320 ], [ %370, %330 ]
  %377 = phi <4 x i32> [ %322, %320 ], [ %368, %330 ]
  %378 = phi <4 x i32> [ zeroinitializer, %320 ], [ %369, %330 ]
  %379 = icmp eq i64 %326, 0
  br i1 %379, label %396, label %380

380:                                              ; preds = %373, %380
  %381 = phi i64 [ %393, %380 ], [ %376, %373 ]
  %382 = phi <4 x i32> [ %391, %380 ], [ %377, %373 ]
  %383 = phi <4 x i32> [ %392, %380 ], [ %378, %373 ]
  %384 = phi i64 [ %394, %380 ], [ %326, %373 ]
  %385 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.Month, i64 0, i64 %381
  %386 = bitcast i32* %385 to <4 x i32>*
  %387 = load <4 x i32>, <4 x i32>* %386, align 16, !tbaa !5
  %388 = getelementptr inbounds i32, i32* %385, i64 4
  %389 = bitcast i32* %388 to <4 x i32>*
  %390 = load <4 x i32>, <4 x i32>* %389, align 16, !tbaa !5
  %391 = add <4 x i32> %387, %382
  %392 = add <4 x i32> %390, %383
  %393 = add nuw i64 %381, 8
  %394 = add i64 %384, -1
  %395 = icmp eq i64 %394, 0
  br i1 %395, label %396, label %380, !llvm.loop !22

396:                                              ; preds = %380, %373
  %397 = phi <4 x i32> [ %374, %373 ], [ %391, %380 ]
  %398 = phi <4 x i32> [ %375, %373 ], [ %392, %380 ]
  %399 = add <4 x i32> %398, %397
  %400 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %399)
  %401 = icmp eq i64 %321, %318
  br i1 %401, label %523, label %402

402:                                              ; preds = %316, %396
  %403 = phi i64 [ 0, %316 ], [ %321, %396 ]
  %404 = phi i32 [ %304, %316 ], [ %400, %396 ]
  br label %515

405:                                              ; preds = %303
  %406 = icmp sgt i32 %313, 2
  br i1 %406, label %414, label %407

407:                                              ; preds = %405
  %408 = icmp eq i32 %313, 2
  %409 = add nsw i32 %304, 31
  %410 = select i1 %408, i32 %409, i32 %304
  %411 = load i32, i32* %8, align 4, !tbaa !5
  %412 = add i32 %410, -1
  %413 = add i32 %412, %411
  br label %528

414:                                              ; preds = %405
  %415 = add nsw i32 %313, -1
  %416 = zext i32 %415 to i64
  %417 = icmp ult i32 %415, 8
  br i1 %417, label %500, label %418

418:                                              ; preds = %414
  %419 = and i64 %416, 4294967288
  %420 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %304, i32 0
  %421 = add nsw i64 %419, -8
  %422 = lshr exact i64 %421, 3
  %423 = add nuw nsw i64 %422, 1
  %424 = and i64 %423, 3
  %425 = icmp ult i64 %421, 24
  br i1 %425, label %471, label %426

426:                                              ; preds = %418
  %427 = and i64 %423, 4611686018427387900
  br label %428

428:                                              ; preds = %428, %426
  %429 = phi i64 [ 0, %426 ], [ %468, %428 ]
  %430 = phi <4 x i32> [ %420, %426 ], [ %466, %428 ]
  %431 = phi <4 x i32> [ zeroinitializer, %426 ], [ %467, %428 ]
  %432 = phi i64 [ %427, %426 ], [ %469, %428 ]
  %433 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.Month, i64 0, i64 %429
  %434 = bitcast i32* %433 to <4 x i32>*
  %435 = load <4 x i32>, <4 x i32>* %434, align 16, !tbaa !5
  %436 = getelementptr inbounds i32, i32* %433, i64 4
  %437 = bitcast i32* %436 to <4 x i32>*
  %438 = load <4 x i32>, <4 x i32>* %437, align 16, !tbaa !5
  %439 = add <4 x i32> %435, %430
  %440 = add <4 x i32> %438, %431
  %441 = or i64 %429, 8
  %442 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.Month, i64 0, i64 %441
  %443 = bitcast i32* %442 to <4 x i32>*
  %444 = load <4 x i32>, <4 x i32>* %443, align 16, !tbaa !5
  %445 = getelementptr inbounds i32, i32* %442, i64 4
  %446 = bitcast i32* %445 to <4 x i32>*
  %447 = load <4 x i32>, <4 x i32>* %446, align 16, !tbaa !5
  %448 = add <4 x i32> %444, %439
  %449 = add <4 x i32> %447, %440
  %450 = or i64 %429, 16
  %451 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.Month, i64 0, i64 %450
  %452 = bitcast i32* %451 to <4 x i32>*
  %453 = load <4 x i32>, <4 x i32>* %452, align 16, !tbaa !5
  %454 = getelementptr inbounds i32, i32* %451, i64 4
  %455 = bitcast i32* %454 to <4 x i32>*
  %456 = load <4 x i32>, <4 x i32>* %455, align 16, !tbaa !5
  %457 = add <4 x i32> %453, %448
  %458 = add <4 x i32> %456, %449
  %459 = or i64 %429, 24
  %460 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.Month, i64 0, i64 %459
  %461 = bitcast i32* %460 to <4 x i32>*
  %462 = load <4 x i32>, <4 x i32>* %461, align 16, !tbaa !5
  %463 = getelementptr inbounds i32, i32* %460, i64 4
  %464 = bitcast i32* %463 to <4 x i32>*
  %465 = load <4 x i32>, <4 x i32>* %464, align 16, !tbaa !5
  %466 = add <4 x i32> %462, %457
  %467 = add <4 x i32> %465, %458
  %468 = add nuw i64 %429, 32
  %469 = add i64 %432, -4
  %470 = icmp eq i64 %469, 0
  br i1 %470, label %471, label %428, !llvm.loop !23

471:                                              ; preds = %428, %418
  %472 = phi <4 x i32> [ undef, %418 ], [ %466, %428 ]
  %473 = phi <4 x i32> [ undef, %418 ], [ %467, %428 ]
  %474 = phi i64 [ 0, %418 ], [ %468, %428 ]
  %475 = phi <4 x i32> [ %420, %418 ], [ %466, %428 ]
  %476 = phi <4 x i32> [ zeroinitializer, %418 ], [ %467, %428 ]
  %477 = icmp eq i64 %424, 0
  br i1 %477, label %494, label %478

478:                                              ; preds = %471, %478
  %479 = phi i64 [ %491, %478 ], [ %474, %471 ]
  %480 = phi <4 x i32> [ %489, %478 ], [ %475, %471 ]
  %481 = phi <4 x i32> [ %490, %478 ], [ %476, %471 ]
  %482 = phi i64 [ %492, %478 ], [ %424, %471 ]
  %483 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.Month, i64 0, i64 %479
  %484 = bitcast i32* %483 to <4 x i32>*
  %485 = load <4 x i32>, <4 x i32>* %484, align 16, !tbaa !5
  %486 = getelementptr inbounds i32, i32* %483, i64 4
  %487 = bitcast i32* %486 to <4 x i32>*
  %488 = load <4 x i32>, <4 x i32>* %487, align 16, !tbaa !5
  %489 = add <4 x i32> %485, %480
  %490 = add <4 x i32> %488, %481
  %491 = add nuw i64 %479, 8
  %492 = add i64 %482, -1
  %493 = icmp eq i64 %492, 0
  br i1 %493, label %494, label %478, !llvm.loop !24

494:                                              ; preds = %478, %471
  %495 = phi <4 x i32> [ %472, %471 ], [ %489, %478 ]
  %496 = phi <4 x i32> [ %473, %471 ], [ %490, %478 ]
  %497 = add <4 x i32> %496, %495
  %498 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %497)
  %499 = icmp eq i64 %419, %416
  br i1 %499, label %511, label %500

500:                                              ; preds = %414, %494
  %501 = phi i64 [ 0, %414 ], [ %419, %494 ]
  %502 = phi i32 [ %304, %414 ], [ %498, %494 ]
  br label %503

503:                                              ; preds = %500, %503
  %504 = phi i64 [ %509, %503 ], [ %501, %500 ]
  %505 = phi i32 [ %508, %503 ], [ %502, %500 ]
  %506 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.Month, i64 0, i64 %504
  %507 = load i32, i32* %506, align 4, !tbaa !5
  %508 = add nsw i32 %507, %505
  %509 = add nuw nsw i64 %504, 1
  %510 = icmp eq i64 %509, %416
  br i1 %510, label %511, label %503, !llvm.loop !25

511:                                              ; preds = %503, %494
  %512 = phi i32 [ %498, %494 ], [ %508, %503 ]
  %513 = load i32, i32* %8, align 4, !tbaa !5
  %514 = add i32 %513, %512
  br label %528

515:                                              ; preds = %402, %515
  %516 = phi i64 [ %521, %515 ], [ %403, %402 ]
  %517 = phi i32 [ %520, %515 ], [ %404, %402 ]
  %518 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.Month, i64 0, i64 %516
  %519 = load i32, i32* %518, align 4, !tbaa !5
  %520 = add nsw i32 %519, %517
  %521 = add nuw nsw i64 %516, 1
  %522 = icmp eq i64 %521, %318
  br i1 %522, label %523, label %515, !llvm.loop !26

523:                                              ; preds = %515, %396, %314
  %524 = phi i32 [ %304, %314 ], [ %400, %396 ], [ %520, %515 ]
  %525 = load i32, i32* %8, align 4, !tbaa !5
  %526 = add i32 %524, -1
  %527 = add i32 %526, %525
  br label %528

528:                                              ; preds = %511, %407, %523
  %529 = phi i32 [ %514, %511 ], [ %413, %407 ], [ %527, %523 ]
  %530 = icmp slt i32 %529, %240
  br i1 %530, label %534, label %531

531:                                              ; preds = %528
  %532 = sub nsw i32 %529, %240
  %533 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %532)
  br label %534

534:                                              ; preds = %531, %528
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!16 = distinct !{!16, !10, !17, !11}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10, !17, !11}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !10, !17, !11}
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !10, !11}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !10, !17, !11}
!26 = distinct !{!26, !10, !17, !11}

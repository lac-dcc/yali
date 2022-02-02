; ModuleID = 'source-C-CXX/70/2337.c'
source_filename = "source-C-CXX/70/2337.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.days = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i32], align 16
  %3 = alloca [200 x i32], align 16
  %4 = alloca [200 x i32], align 16
  %5 = alloca [12 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #6
  %8 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #6
  %9 = bitcast [200 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #6
  %10 = bitcast [12 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %10) #6
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %10, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @__const.main.days to i8*), i64 48, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 2
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %634

15:                                               ; preds = %0, %622
  %16 = phi i64 [ %630, %622 ], [ 0, %0 ]
  %17 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %16
  %18 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %16
  %19 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %16
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18, i32* nonnull %19)
  %21 = load i32, i32* %17, align 4, !tbaa !5
  %22 = and i32 %21, 3
  %23 = icmp ne i32 %22, 0
  %24 = srem i32 %21, 100
  %25 = icmp eq i32 %24, 0
  %26 = or i1 %23, %25
  br i1 %26, label %224, label %27

27:                                               ; preds = %15
  store i32 29, i32* %12, align 8, !tbaa !5
  %28 = load i32, i32* %18, align 4, !tbaa !5
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %117

30:                                               ; preds = %27
  %31 = zext i32 %28 to i64
  %32 = icmp ult i32 %28, 8
  br i1 %32, label %114, label %33

33:                                               ; preds = %30
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
  %47 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %43
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 16, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %47, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 16, !tbaa !5
  %53 = add <4 x i32> %49, %44
  %54 = add <4 x i32> %52, %45
  %55 = or i64 %43, 8
  %56 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 16, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %56, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 16, !tbaa !5
  %62 = add <4 x i32> %58, %53
  %63 = add <4 x i32> %61, %54
  %64 = or i64 %43, 16
  %65 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 16, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %65, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 16, !tbaa !5
  %71 = add <4 x i32> %67, %62
  %72 = add <4 x i32> %70, %63
  %73 = or i64 %43, 24
  %74 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %73
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
  %97 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %93
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
  br i1 %113, label %117, label %114

114:                                              ; preds = %30, %108
  %115 = phi i64 [ 0, %30 ], [ %34, %108 ]
  %116 = phi i32 [ 0, %30 ], [ %112, %108 ]
  br label %208

117:                                              ; preds = %208, %108, %27
  %118 = phi i32 [ 0, %27 ], [ %112, %108 ], [ %213, %208 ]
  %119 = load i32, i32* %19, align 4, !tbaa !5
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %121, label %622

121:                                              ; preds = %117
  %122 = zext i32 %119 to i64
  %123 = icmp ult i32 %119, 8
  br i1 %123, label %205, label %124

124:                                              ; preds = %121
  %125 = and i64 %122, 4294967288
  %126 = add nsw i64 %125, -8
  %127 = lshr exact i64 %126, 3
  %128 = add nuw nsw i64 %127, 1
  %129 = and i64 %128, 3
  %130 = icmp ult i64 %126, 24
  br i1 %130, label %176, label %131

131:                                              ; preds = %124
  %132 = and i64 %128, 4611686018427387900
  br label %133

133:                                              ; preds = %133, %131
  %134 = phi i64 [ 0, %131 ], [ %173, %133 ]
  %135 = phi <4 x i32> [ zeroinitializer, %131 ], [ %171, %133 ]
  %136 = phi <4 x i32> [ zeroinitializer, %131 ], [ %172, %133 ]
  %137 = phi i64 [ %132, %131 ], [ %174, %133 ]
  %138 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %134
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 16, !tbaa !5
  %141 = getelementptr inbounds i32, i32* %138, i64 4
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 16, !tbaa !5
  %144 = add <4 x i32> %140, %135
  %145 = add <4 x i32> %143, %136
  %146 = or i64 %134, 8
  %147 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %146
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 16, !tbaa !5
  %150 = getelementptr inbounds i32, i32* %147, i64 4
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 16, !tbaa !5
  %153 = add <4 x i32> %149, %144
  %154 = add <4 x i32> %152, %145
  %155 = or i64 %134, 16
  %156 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %155
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 16, !tbaa !5
  %159 = getelementptr inbounds i32, i32* %156, i64 4
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 16, !tbaa !5
  %162 = add <4 x i32> %158, %153
  %163 = add <4 x i32> %161, %154
  %164 = or i64 %134, 24
  %165 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %164
  %166 = bitcast i32* %165 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 16, !tbaa !5
  %168 = getelementptr inbounds i32, i32* %165, i64 4
  %169 = bitcast i32* %168 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 16, !tbaa !5
  %171 = add <4 x i32> %167, %162
  %172 = add <4 x i32> %170, %163
  %173 = add nuw i64 %134, 32
  %174 = add i64 %137, -4
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %176, label %133, !llvm.loop !14

176:                                              ; preds = %133, %124
  %177 = phi <4 x i32> [ undef, %124 ], [ %171, %133 ]
  %178 = phi <4 x i32> [ undef, %124 ], [ %172, %133 ]
  %179 = phi i64 [ 0, %124 ], [ %173, %133 ]
  %180 = phi <4 x i32> [ zeroinitializer, %124 ], [ %171, %133 ]
  %181 = phi <4 x i32> [ zeroinitializer, %124 ], [ %172, %133 ]
  %182 = icmp eq i64 %129, 0
  br i1 %182, label %199, label %183

183:                                              ; preds = %176, %183
  %184 = phi i64 [ %196, %183 ], [ %179, %176 ]
  %185 = phi <4 x i32> [ %194, %183 ], [ %180, %176 ]
  %186 = phi <4 x i32> [ %195, %183 ], [ %181, %176 ]
  %187 = phi i64 [ %197, %183 ], [ %129, %176 ]
  %188 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %184
  %189 = bitcast i32* %188 to <4 x i32>*
  %190 = load <4 x i32>, <4 x i32>* %189, align 16, !tbaa !5
  %191 = getelementptr inbounds i32, i32* %188, i64 4
  %192 = bitcast i32* %191 to <4 x i32>*
  %193 = load <4 x i32>, <4 x i32>* %192, align 16, !tbaa !5
  %194 = add <4 x i32> %190, %185
  %195 = add <4 x i32> %193, %186
  %196 = add nuw i64 %184, 8
  %197 = add i64 %187, -1
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %199, label %183, !llvm.loop !15

199:                                              ; preds = %183, %176
  %200 = phi <4 x i32> [ %177, %176 ], [ %194, %183 ]
  %201 = phi <4 x i32> [ %178, %176 ], [ %195, %183 ]
  %202 = add <4 x i32> %201, %200
  %203 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %202)
  %204 = icmp eq i64 %125, %122
  br i1 %204, label %622, label %205

205:                                              ; preds = %121, %199
  %206 = phi i64 [ 0, %121 ], [ %125, %199 ]
  %207 = phi i32 [ 0, %121 ], [ %203, %199 ]
  br label %216

208:                                              ; preds = %114, %208
  %209 = phi i64 [ %214, %208 ], [ %115, %114 ]
  %210 = phi i32 [ %213, %208 ], [ %116, %114 ]
  %211 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %209
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = add nsw i32 %212, %210
  %214 = add nuw nsw i64 %209, 1
  %215 = icmp eq i64 %214, %31
  br i1 %215, label %117, label %208, !llvm.loop !16

216:                                              ; preds = %205, %216
  %217 = phi i64 [ %222, %216 ], [ %206, %205 ]
  %218 = phi i32 [ %221, %216 ], [ %207, %205 ]
  %219 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %217
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = add nsw i32 %220, %218
  %222 = add nuw nsw i64 %217, 1
  %223 = icmp eq i64 %222, %122
  br i1 %223, label %622, label %216, !llvm.loop !18

224:                                              ; preds = %15
  %225 = srem i32 %21, 400
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %425

227:                                              ; preds = %224
  store i32 29, i32* %12, align 8, !tbaa !5
  %228 = load i32, i32* %18, align 4, !tbaa !5
  %229 = icmp sgt i32 %228, 0
  br i1 %229, label %230, label %317

230:                                              ; preds = %227
  %231 = zext i32 %228 to i64
  %232 = icmp ult i32 %228, 8
  br i1 %232, label %314, label %233

233:                                              ; preds = %230
  %234 = and i64 %231, 4294967288
  %235 = add nsw i64 %234, -8
  %236 = lshr exact i64 %235, 3
  %237 = add nuw nsw i64 %236, 1
  %238 = and i64 %237, 3
  %239 = icmp ult i64 %235, 24
  br i1 %239, label %285, label %240

240:                                              ; preds = %233
  %241 = and i64 %237, 4611686018427387900
  br label %242

242:                                              ; preds = %242, %240
  %243 = phi i64 [ 0, %240 ], [ %282, %242 ]
  %244 = phi <4 x i32> [ zeroinitializer, %240 ], [ %280, %242 ]
  %245 = phi <4 x i32> [ zeroinitializer, %240 ], [ %281, %242 ]
  %246 = phi i64 [ %241, %240 ], [ %283, %242 ]
  %247 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %243
  %248 = bitcast i32* %247 to <4 x i32>*
  %249 = load <4 x i32>, <4 x i32>* %248, align 16, !tbaa !5
  %250 = getelementptr inbounds i32, i32* %247, i64 4
  %251 = bitcast i32* %250 to <4 x i32>*
  %252 = load <4 x i32>, <4 x i32>* %251, align 16, !tbaa !5
  %253 = add <4 x i32> %249, %244
  %254 = add <4 x i32> %252, %245
  %255 = or i64 %243, 8
  %256 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %255
  %257 = bitcast i32* %256 to <4 x i32>*
  %258 = load <4 x i32>, <4 x i32>* %257, align 16, !tbaa !5
  %259 = getelementptr inbounds i32, i32* %256, i64 4
  %260 = bitcast i32* %259 to <4 x i32>*
  %261 = load <4 x i32>, <4 x i32>* %260, align 16, !tbaa !5
  %262 = add <4 x i32> %258, %253
  %263 = add <4 x i32> %261, %254
  %264 = or i64 %243, 16
  %265 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %264
  %266 = bitcast i32* %265 to <4 x i32>*
  %267 = load <4 x i32>, <4 x i32>* %266, align 16, !tbaa !5
  %268 = getelementptr inbounds i32, i32* %265, i64 4
  %269 = bitcast i32* %268 to <4 x i32>*
  %270 = load <4 x i32>, <4 x i32>* %269, align 16, !tbaa !5
  %271 = add <4 x i32> %267, %262
  %272 = add <4 x i32> %270, %263
  %273 = or i64 %243, 24
  %274 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %273
  %275 = bitcast i32* %274 to <4 x i32>*
  %276 = load <4 x i32>, <4 x i32>* %275, align 16, !tbaa !5
  %277 = getelementptr inbounds i32, i32* %274, i64 4
  %278 = bitcast i32* %277 to <4 x i32>*
  %279 = load <4 x i32>, <4 x i32>* %278, align 16, !tbaa !5
  %280 = add <4 x i32> %276, %271
  %281 = add <4 x i32> %279, %272
  %282 = add nuw i64 %243, 32
  %283 = add i64 %246, -4
  %284 = icmp eq i64 %283, 0
  br i1 %284, label %285, label %242, !llvm.loop !19

285:                                              ; preds = %242, %233
  %286 = phi <4 x i32> [ undef, %233 ], [ %280, %242 ]
  %287 = phi <4 x i32> [ undef, %233 ], [ %281, %242 ]
  %288 = phi i64 [ 0, %233 ], [ %282, %242 ]
  %289 = phi <4 x i32> [ zeroinitializer, %233 ], [ %280, %242 ]
  %290 = phi <4 x i32> [ zeroinitializer, %233 ], [ %281, %242 ]
  %291 = icmp eq i64 %238, 0
  br i1 %291, label %308, label %292

292:                                              ; preds = %285, %292
  %293 = phi i64 [ %305, %292 ], [ %288, %285 ]
  %294 = phi <4 x i32> [ %303, %292 ], [ %289, %285 ]
  %295 = phi <4 x i32> [ %304, %292 ], [ %290, %285 ]
  %296 = phi i64 [ %306, %292 ], [ %238, %285 ]
  %297 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %293
  %298 = bitcast i32* %297 to <4 x i32>*
  %299 = load <4 x i32>, <4 x i32>* %298, align 16, !tbaa !5
  %300 = getelementptr inbounds i32, i32* %297, i64 4
  %301 = bitcast i32* %300 to <4 x i32>*
  %302 = load <4 x i32>, <4 x i32>* %301, align 16, !tbaa !5
  %303 = add <4 x i32> %299, %294
  %304 = add <4 x i32> %302, %295
  %305 = add nuw i64 %293, 8
  %306 = add i64 %296, -1
  %307 = icmp eq i64 %306, 0
  br i1 %307, label %308, label %292, !llvm.loop !20

308:                                              ; preds = %292, %285
  %309 = phi <4 x i32> [ %286, %285 ], [ %303, %292 ]
  %310 = phi <4 x i32> [ %287, %285 ], [ %304, %292 ]
  %311 = add <4 x i32> %310, %309
  %312 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %311)
  %313 = icmp eq i64 %234, %231
  br i1 %313, label %317, label %314

314:                                              ; preds = %230, %308
  %315 = phi i64 [ 0, %230 ], [ %234, %308 ]
  %316 = phi i32 [ 0, %230 ], [ %312, %308 ]
  br label %409

317:                                              ; preds = %409, %308, %227
  %318 = phi i32 [ 0, %227 ], [ %312, %308 ], [ %414, %409 ]
  %319 = load i32, i32* %19, align 4, !tbaa !5
  %320 = icmp sgt i32 %319, 0
  br i1 %320, label %321, label %622

321:                                              ; preds = %317
  %322 = zext i32 %319 to i64
  %323 = zext i32 %319 to i64
  %324 = icmp ult i32 %319, 8
  br i1 %324, label %406, label %325

325:                                              ; preds = %321
  %326 = and i64 %323, 4294967288
  %327 = add nsw i64 %326, -8
  %328 = lshr exact i64 %327, 3
  %329 = add nuw nsw i64 %328, 1
  %330 = and i64 %329, 3
  %331 = icmp ult i64 %327, 24
  br i1 %331, label %377, label %332

332:                                              ; preds = %325
  %333 = and i64 %329, 4611686018427387900
  br label %334

334:                                              ; preds = %334, %332
  %335 = phi i64 [ 0, %332 ], [ %374, %334 ]
  %336 = phi <4 x i32> [ zeroinitializer, %332 ], [ %372, %334 ]
  %337 = phi <4 x i32> [ zeroinitializer, %332 ], [ %373, %334 ]
  %338 = phi i64 [ %333, %332 ], [ %375, %334 ]
  %339 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %335
  %340 = bitcast i32* %339 to <4 x i32>*
  %341 = load <4 x i32>, <4 x i32>* %340, align 16, !tbaa !5
  %342 = getelementptr inbounds i32, i32* %339, i64 4
  %343 = bitcast i32* %342 to <4 x i32>*
  %344 = load <4 x i32>, <4 x i32>* %343, align 16, !tbaa !5
  %345 = add <4 x i32> %341, %336
  %346 = add <4 x i32> %344, %337
  %347 = or i64 %335, 8
  %348 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %347
  %349 = bitcast i32* %348 to <4 x i32>*
  %350 = load <4 x i32>, <4 x i32>* %349, align 16, !tbaa !5
  %351 = getelementptr inbounds i32, i32* %348, i64 4
  %352 = bitcast i32* %351 to <4 x i32>*
  %353 = load <4 x i32>, <4 x i32>* %352, align 16, !tbaa !5
  %354 = add <4 x i32> %350, %345
  %355 = add <4 x i32> %353, %346
  %356 = or i64 %335, 16
  %357 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %356
  %358 = bitcast i32* %357 to <4 x i32>*
  %359 = load <4 x i32>, <4 x i32>* %358, align 16, !tbaa !5
  %360 = getelementptr inbounds i32, i32* %357, i64 4
  %361 = bitcast i32* %360 to <4 x i32>*
  %362 = load <4 x i32>, <4 x i32>* %361, align 16, !tbaa !5
  %363 = add <4 x i32> %359, %354
  %364 = add <4 x i32> %362, %355
  %365 = or i64 %335, 24
  %366 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %365
  %367 = bitcast i32* %366 to <4 x i32>*
  %368 = load <4 x i32>, <4 x i32>* %367, align 16, !tbaa !5
  %369 = getelementptr inbounds i32, i32* %366, i64 4
  %370 = bitcast i32* %369 to <4 x i32>*
  %371 = load <4 x i32>, <4 x i32>* %370, align 16, !tbaa !5
  %372 = add <4 x i32> %368, %363
  %373 = add <4 x i32> %371, %364
  %374 = add nuw i64 %335, 32
  %375 = add i64 %338, -4
  %376 = icmp eq i64 %375, 0
  br i1 %376, label %377, label %334, !llvm.loop !21

377:                                              ; preds = %334, %325
  %378 = phi <4 x i32> [ undef, %325 ], [ %372, %334 ]
  %379 = phi <4 x i32> [ undef, %325 ], [ %373, %334 ]
  %380 = phi i64 [ 0, %325 ], [ %374, %334 ]
  %381 = phi <4 x i32> [ zeroinitializer, %325 ], [ %372, %334 ]
  %382 = phi <4 x i32> [ zeroinitializer, %325 ], [ %373, %334 ]
  %383 = icmp eq i64 %330, 0
  br i1 %383, label %400, label %384

384:                                              ; preds = %377, %384
  %385 = phi i64 [ %397, %384 ], [ %380, %377 ]
  %386 = phi <4 x i32> [ %395, %384 ], [ %381, %377 ]
  %387 = phi <4 x i32> [ %396, %384 ], [ %382, %377 ]
  %388 = phi i64 [ %398, %384 ], [ %330, %377 ]
  %389 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %385
  %390 = bitcast i32* %389 to <4 x i32>*
  %391 = load <4 x i32>, <4 x i32>* %390, align 16, !tbaa !5
  %392 = getelementptr inbounds i32, i32* %389, i64 4
  %393 = bitcast i32* %392 to <4 x i32>*
  %394 = load <4 x i32>, <4 x i32>* %393, align 16, !tbaa !5
  %395 = add <4 x i32> %391, %386
  %396 = add <4 x i32> %394, %387
  %397 = add nuw i64 %385, 8
  %398 = add i64 %388, -1
  %399 = icmp eq i64 %398, 0
  br i1 %399, label %400, label %384, !llvm.loop !22

400:                                              ; preds = %384, %377
  %401 = phi <4 x i32> [ %378, %377 ], [ %395, %384 ]
  %402 = phi <4 x i32> [ %379, %377 ], [ %396, %384 ]
  %403 = add <4 x i32> %402, %401
  %404 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %403)
  %405 = icmp eq i64 %326, %323
  br i1 %405, label %622, label %406

406:                                              ; preds = %321, %400
  %407 = phi i64 [ 0, %321 ], [ %326, %400 ]
  %408 = phi i32 [ 0, %321 ], [ %404, %400 ]
  br label %417

409:                                              ; preds = %314, %409
  %410 = phi i64 [ %415, %409 ], [ %315, %314 ]
  %411 = phi i32 [ %414, %409 ], [ %316, %314 ]
  %412 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %410
  %413 = load i32, i32* %412, align 4, !tbaa !5
  %414 = add nsw i32 %413, %411
  %415 = add nuw nsw i64 %410, 1
  %416 = icmp eq i64 %415, %231
  br i1 %416, label %317, label %409, !llvm.loop !23

417:                                              ; preds = %406, %417
  %418 = phi i64 [ %423, %417 ], [ %407, %406 ]
  %419 = phi i32 [ %422, %417 ], [ %408, %406 ]
  %420 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %418
  %421 = load i32, i32* %420, align 4, !tbaa !5
  %422 = add nsw i32 %421, %419
  %423 = add nuw nsw i64 %418, 1
  %424 = icmp eq i64 %423, %322
  br i1 %424, label %622, label %417, !llvm.loop !24

425:                                              ; preds = %224
  store i32 28, i32* %12, align 8, !tbaa !5
  %426 = load i32, i32* %18, align 4, !tbaa !5
  %427 = icmp sgt i32 %426, 0
  br i1 %427, label %428, label %515

428:                                              ; preds = %425
  %429 = zext i32 %426 to i64
  %430 = icmp ult i32 %426, 8
  br i1 %430, label %512, label %431

431:                                              ; preds = %428
  %432 = and i64 %429, 4294967288
  %433 = add nsw i64 %432, -8
  %434 = lshr exact i64 %433, 3
  %435 = add nuw nsw i64 %434, 1
  %436 = and i64 %435, 3
  %437 = icmp ult i64 %433, 24
  br i1 %437, label %483, label %438

438:                                              ; preds = %431
  %439 = and i64 %435, 4611686018427387900
  br label %440

440:                                              ; preds = %440, %438
  %441 = phi i64 [ 0, %438 ], [ %480, %440 ]
  %442 = phi <4 x i32> [ zeroinitializer, %438 ], [ %478, %440 ]
  %443 = phi <4 x i32> [ zeroinitializer, %438 ], [ %479, %440 ]
  %444 = phi i64 [ %439, %438 ], [ %481, %440 ]
  %445 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %441
  %446 = bitcast i32* %445 to <4 x i32>*
  %447 = load <4 x i32>, <4 x i32>* %446, align 16, !tbaa !5
  %448 = getelementptr inbounds i32, i32* %445, i64 4
  %449 = bitcast i32* %448 to <4 x i32>*
  %450 = load <4 x i32>, <4 x i32>* %449, align 16, !tbaa !5
  %451 = add <4 x i32> %447, %442
  %452 = add <4 x i32> %450, %443
  %453 = or i64 %441, 8
  %454 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %453
  %455 = bitcast i32* %454 to <4 x i32>*
  %456 = load <4 x i32>, <4 x i32>* %455, align 16, !tbaa !5
  %457 = getelementptr inbounds i32, i32* %454, i64 4
  %458 = bitcast i32* %457 to <4 x i32>*
  %459 = load <4 x i32>, <4 x i32>* %458, align 16, !tbaa !5
  %460 = add <4 x i32> %456, %451
  %461 = add <4 x i32> %459, %452
  %462 = or i64 %441, 16
  %463 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %462
  %464 = bitcast i32* %463 to <4 x i32>*
  %465 = load <4 x i32>, <4 x i32>* %464, align 16, !tbaa !5
  %466 = getelementptr inbounds i32, i32* %463, i64 4
  %467 = bitcast i32* %466 to <4 x i32>*
  %468 = load <4 x i32>, <4 x i32>* %467, align 16, !tbaa !5
  %469 = add <4 x i32> %465, %460
  %470 = add <4 x i32> %468, %461
  %471 = or i64 %441, 24
  %472 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %471
  %473 = bitcast i32* %472 to <4 x i32>*
  %474 = load <4 x i32>, <4 x i32>* %473, align 16, !tbaa !5
  %475 = getelementptr inbounds i32, i32* %472, i64 4
  %476 = bitcast i32* %475 to <4 x i32>*
  %477 = load <4 x i32>, <4 x i32>* %476, align 16, !tbaa !5
  %478 = add <4 x i32> %474, %469
  %479 = add <4 x i32> %477, %470
  %480 = add nuw i64 %441, 32
  %481 = add i64 %444, -4
  %482 = icmp eq i64 %481, 0
  br i1 %482, label %483, label %440, !llvm.loop !25

483:                                              ; preds = %440, %431
  %484 = phi <4 x i32> [ undef, %431 ], [ %478, %440 ]
  %485 = phi <4 x i32> [ undef, %431 ], [ %479, %440 ]
  %486 = phi i64 [ 0, %431 ], [ %480, %440 ]
  %487 = phi <4 x i32> [ zeroinitializer, %431 ], [ %478, %440 ]
  %488 = phi <4 x i32> [ zeroinitializer, %431 ], [ %479, %440 ]
  %489 = icmp eq i64 %436, 0
  br i1 %489, label %506, label %490

490:                                              ; preds = %483, %490
  %491 = phi i64 [ %503, %490 ], [ %486, %483 ]
  %492 = phi <4 x i32> [ %501, %490 ], [ %487, %483 ]
  %493 = phi <4 x i32> [ %502, %490 ], [ %488, %483 ]
  %494 = phi i64 [ %504, %490 ], [ %436, %483 ]
  %495 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %491
  %496 = bitcast i32* %495 to <4 x i32>*
  %497 = load <4 x i32>, <4 x i32>* %496, align 16, !tbaa !5
  %498 = getelementptr inbounds i32, i32* %495, i64 4
  %499 = bitcast i32* %498 to <4 x i32>*
  %500 = load <4 x i32>, <4 x i32>* %499, align 16, !tbaa !5
  %501 = add <4 x i32> %497, %492
  %502 = add <4 x i32> %500, %493
  %503 = add nuw i64 %491, 8
  %504 = add i64 %494, -1
  %505 = icmp eq i64 %504, 0
  br i1 %505, label %506, label %490, !llvm.loop !26

506:                                              ; preds = %490, %483
  %507 = phi <4 x i32> [ %484, %483 ], [ %501, %490 ]
  %508 = phi <4 x i32> [ %485, %483 ], [ %502, %490 ]
  %509 = add <4 x i32> %508, %507
  %510 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %509)
  %511 = icmp eq i64 %432, %429
  br i1 %511, label %515, label %512

512:                                              ; preds = %428, %506
  %513 = phi i64 [ 0, %428 ], [ %432, %506 ]
  %514 = phi i32 [ 0, %428 ], [ %510, %506 ]
  br label %606

515:                                              ; preds = %606, %506, %425
  %516 = phi i32 [ 0, %425 ], [ %510, %506 ], [ %611, %606 ]
  %517 = load i32, i32* %19, align 4, !tbaa !5
  %518 = icmp sgt i32 %517, 0
  br i1 %518, label %519, label %622

519:                                              ; preds = %515
  %520 = zext i32 %517 to i64
  %521 = icmp ult i32 %517, 8
  br i1 %521, label %603, label %522

522:                                              ; preds = %519
  %523 = and i64 %520, 4294967288
  %524 = add nsw i64 %523, -8
  %525 = lshr exact i64 %524, 3
  %526 = add nuw nsw i64 %525, 1
  %527 = and i64 %526, 3
  %528 = icmp ult i64 %524, 24
  br i1 %528, label %574, label %529

529:                                              ; preds = %522
  %530 = and i64 %526, 4611686018427387900
  br label %531

531:                                              ; preds = %531, %529
  %532 = phi i64 [ 0, %529 ], [ %571, %531 ]
  %533 = phi <4 x i32> [ zeroinitializer, %529 ], [ %569, %531 ]
  %534 = phi <4 x i32> [ zeroinitializer, %529 ], [ %570, %531 ]
  %535 = phi i64 [ %530, %529 ], [ %572, %531 ]
  %536 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %532
  %537 = bitcast i32* %536 to <4 x i32>*
  %538 = load <4 x i32>, <4 x i32>* %537, align 16, !tbaa !5
  %539 = getelementptr inbounds i32, i32* %536, i64 4
  %540 = bitcast i32* %539 to <4 x i32>*
  %541 = load <4 x i32>, <4 x i32>* %540, align 16, !tbaa !5
  %542 = add <4 x i32> %538, %533
  %543 = add <4 x i32> %541, %534
  %544 = or i64 %532, 8
  %545 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %544
  %546 = bitcast i32* %545 to <4 x i32>*
  %547 = load <4 x i32>, <4 x i32>* %546, align 16, !tbaa !5
  %548 = getelementptr inbounds i32, i32* %545, i64 4
  %549 = bitcast i32* %548 to <4 x i32>*
  %550 = load <4 x i32>, <4 x i32>* %549, align 16, !tbaa !5
  %551 = add <4 x i32> %547, %542
  %552 = add <4 x i32> %550, %543
  %553 = or i64 %532, 16
  %554 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %553
  %555 = bitcast i32* %554 to <4 x i32>*
  %556 = load <4 x i32>, <4 x i32>* %555, align 16, !tbaa !5
  %557 = getelementptr inbounds i32, i32* %554, i64 4
  %558 = bitcast i32* %557 to <4 x i32>*
  %559 = load <4 x i32>, <4 x i32>* %558, align 16, !tbaa !5
  %560 = add <4 x i32> %556, %551
  %561 = add <4 x i32> %559, %552
  %562 = or i64 %532, 24
  %563 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %562
  %564 = bitcast i32* %563 to <4 x i32>*
  %565 = load <4 x i32>, <4 x i32>* %564, align 16, !tbaa !5
  %566 = getelementptr inbounds i32, i32* %563, i64 4
  %567 = bitcast i32* %566 to <4 x i32>*
  %568 = load <4 x i32>, <4 x i32>* %567, align 16, !tbaa !5
  %569 = add <4 x i32> %565, %560
  %570 = add <4 x i32> %568, %561
  %571 = add nuw i64 %532, 32
  %572 = add i64 %535, -4
  %573 = icmp eq i64 %572, 0
  br i1 %573, label %574, label %531, !llvm.loop !27

574:                                              ; preds = %531, %522
  %575 = phi <4 x i32> [ undef, %522 ], [ %569, %531 ]
  %576 = phi <4 x i32> [ undef, %522 ], [ %570, %531 ]
  %577 = phi i64 [ 0, %522 ], [ %571, %531 ]
  %578 = phi <4 x i32> [ zeroinitializer, %522 ], [ %569, %531 ]
  %579 = phi <4 x i32> [ zeroinitializer, %522 ], [ %570, %531 ]
  %580 = icmp eq i64 %527, 0
  br i1 %580, label %597, label %581

581:                                              ; preds = %574, %581
  %582 = phi i64 [ %594, %581 ], [ %577, %574 ]
  %583 = phi <4 x i32> [ %592, %581 ], [ %578, %574 ]
  %584 = phi <4 x i32> [ %593, %581 ], [ %579, %574 ]
  %585 = phi i64 [ %595, %581 ], [ %527, %574 ]
  %586 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %582
  %587 = bitcast i32* %586 to <4 x i32>*
  %588 = load <4 x i32>, <4 x i32>* %587, align 16, !tbaa !5
  %589 = getelementptr inbounds i32, i32* %586, i64 4
  %590 = bitcast i32* %589 to <4 x i32>*
  %591 = load <4 x i32>, <4 x i32>* %590, align 16, !tbaa !5
  %592 = add <4 x i32> %588, %583
  %593 = add <4 x i32> %591, %584
  %594 = add nuw i64 %582, 8
  %595 = add i64 %585, -1
  %596 = icmp eq i64 %595, 0
  br i1 %596, label %597, label %581, !llvm.loop !28

597:                                              ; preds = %581, %574
  %598 = phi <4 x i32> [ %575, %574 ], [ %592, %581 ]
  %599 = phi <4 x i32> [ %576, %574 ], [ %593, %581 ]
  %600 = add <4 x i32> %599, %598
  %601 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %600)
  %602 = icmp eq i64 %523, %520
  br i1 %602, label %622, label %603

603:                                              ; preds = %519, %597
  %604 = phi i64 [ 0, %519 ], [ %523, %597 ]
  %605 = phi i32 [ 0, %519 ], [ %601, %597 ]
  br label %614

606:                                              ; preds = %512, %606
  %607 = phi i64 [ %612, %606 ], [ %513, %512 ]
  %608 = phi i32 [ %611, %606 ], [ %514, %512 ]
  %609 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %607
  %610 = load i32, i32* %609, align 4, !tbaa !5
  %611 = add nsw i32 %610, %608
  %612 = add nuw nsw i64 %607, 1
  %613 = icmp eq i64 %612, %429
  br i1 %613, label %515, label %606, !llvm.loop !29

614:                                              ; preds = %603, %614
  %615 = phi i64 [ %620, %614 ], [ %604, %603 ]
  %616 = phi i32 [ %619, %614 ], [ %605, %603 ]
  %617 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %615
  %618 = load i32, i32* %617, align 4, !tbaa !5
  %619 = add nsw i32 %618, %616
  %620 = add nuw nsw i64 %615, 1
  %621 = icmp eq i64 %620, %520
  br i1 %621, label %622, label %614, !llvm.loop !30

622:                                              ; preds = %216, %614, %417, %199, %597, %400, %117, %515, %317
  %623 = phi i32 [ %318, %317 ], [ %516, %515 ], [ %118, %117 ], [ %318, %400 ], [ %516, %597 ], [ %118, %199 ], [ %318, %417 ], [ %516, %614 ], [ %118, %216 ]
  %624 = phi i32 [ 0, %317 ], [ 0, %515 ], [ 0, %117 ], [ %404, %400 ], [ %601, %597 ], [ %203, %199 ], [ %422, %417 ], [ %619, %614 ], [ %221, %216 ]
  %625 = sub nsw i32 %624, %623
  %626 = srem i32 %625, 7
  %627 = icmp eq i32 %626, 0
  %628 = select i1 %627, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %629 = call i32 @puts(i8* nonnull dereferenceable(1) %628)
  %630 = add nuw nsw i64 %16, 1
  %631 = load i32, i32* %1, align 4, !tbaa !5
  %632 = sext i32 %631 to i64
  %633 = icmp slt i64 %630, %632
  br i1 %633, label %15, label %634, !llvm.loop !31

634:                                              ; preds = %622, %0
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !10, !17, !11}
!24 = distinct !{!24, !10, !17, !11}
!25 = distinct !{!25, !10, !11}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !10, !11}
!28 = distinct !{!28, !13}
!29 = distinct !{!29, !10, !17, !11}
!30 = distinct !{!30, !10, !17, !11}
!31 = distinct !{!31, !10}

; ModuleID = 'source-C-CXX/5/2509.c'
source_filename = "source-C-CXX/5/2509.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %7, i8 0, i64 40000, i1 false)
  %8 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %8, i8 0, i64 40000, i1 false)
  %9 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 0
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #5
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %17, label %320

15:                                               ; preds = %306
  %16 = icmp sgt i32 %308, 0
  br i1 %16, label %311, label %320

17:                                               ; preds = %0, %306
  %18 = phi i64 [ %307, %306 ], [ 0, %0 ]
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5)
  %20 = load i32, i32* %4, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %49

22:                                               ; preds = %17
  %23 = load i32, i32* %5, align 4, !tbaa !5
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %46

25:                                               ; preds = %22, %40
  %26 = phi i32 [ %41, %40 ], [ %20, %22 ]
  %27 = phi i32 [ %42, %40 ], [ %23, %22 ]
  %28 = phi i64 [ %43, %40 ], [ 0, %22 ]
  %29 = icmp sgt i32 %27, 0
  br i1 %29, label %30, label %40

30:                                               ; preds = %25, %30
  %31 = phi i64 [ %34, %30 ], [ 0, %25 ]
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %28, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %32)
  %34 = add nuw nsw i64 %31, 1
  %35 = load i32, i32* %5, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %30, label %38, !llvm.loop !9

38:                                               ; preds = %30
  %39 = load i32, i32* %4, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %38, %25
  %41 = phi i32 [ %39, %38 ], [ %26, %25 ]
  %42 = phi i32 [ %35, %38 ], [ %27, %25 ]
  %43 = add nuw nsw i64 %28, 1
  %44 = sext i32 %41 to i64
  %45 = icmp slt i64 %43, %44
  br i1 %45, label %25, label %46, !llvm.loop !11

46:                                               ; preds = %40, %22
  %47 = phi i32 [ %20, %22 ], [ %41, %40 ]
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %144, label %49

49:                                               ; preds = %17, %46
  %50 = phi i32 [ %47, %46 ], [ %20, %17 ]
  %51 = load i32, i32* %5, align 4, !tbaa !5
  %52 = add i32 %50, -1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %18
  %55 = icmp sgt i32 %51, 0
  br i1 %55, label %56, label %239

56:                                               ; preds = %49
  %57 = load i32, i32* %54, align 4, !tbaa !5
  %58 = zext i32 %51 to i64
  %59 = icmp ult i32 %51, 8
  br i1 %59, label %141, label %60

60:                                               ; preds = %56
  %61 = and i64 %58, 4294967288
  %62 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %57, i32 0
  %63 = add nsw i64 %61, -8
  %64 = lshr exact i64 %63, 3
  %65 = add nuw nsw i64 %64, 1
  %66 = and i64 %65, 1
  %67 = icmp eq i64 %63, 0
  br i1 %67, label %111, label %68

68:                                               ; preds = %60
  %69 = and i64 %65, 4611686018427387902
  br label %70

70:                                               ; preds = %70, %68
  %71 = phi i64 [ 0, %68 ], [ %108, %70 ]
  %72 = phi <4 x i32> [ %62, %68 ], [ %106, %70 ]
  %73 = phi <4 x i32> [ zeroinitializer, %68 ], [ %107, %70 ]
  %74 = phi i64 [ %69, %68 ], [ %109, %70 ]
  %75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %71
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 16, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %75, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 16, !tbaa !5
  %81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %53, i64 %71
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 16, !tbaa !5
  %84 = getelementptr inbounds i32, i32* %81, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 16, !tbaa !5
  %87 = add nsw <4 x i32> %83, %77
  %88 = add nsw <4 x i32> %86, %80
  %89 = add <4 x i32> %87, %72
  %90 = add <4 x i32> %88, %73
  %91 = or i64 %71, 8
  %92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %91
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 16, !tbaa !5
  %95 = getelementptr inbounds i32, i32* %92, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 16, !tbaa !5
  %98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %53, i64 %91
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 16, !tbaa !5
  %101 = getelementptr inbounds i32, i32* %98, i64 4
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 16, !tbaa !5
  %104 = add nsw <4 x i32> %100, %94
  %105 = add nsw <4 x i32> %103, %97
  %106 = add <4 x i32> %104, %89
  %107 = add <4 x i32> %105, %90
  %108 = add nuw i64 %71, 16
  %109 = add i64 %74, -2
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %70, !llvm.loop !13

111:                                              ; preds = %70, %60
  %112 = phi <4 x i32> [ undef, %60 ], [ %106, %70 ]
  %113 = phi <4 x i32> [ undef, %60 ], [ %107, %70 ]
  %114 = phi i64 [ 0, %60 ], [ %108, %70 ]
  %115 = phi <4 x i32> [ %62, %60 ], [ %106, %70 ]
  %116 = phi <4 x i32> [ zeroinitializer, %60 ], [ %107, %70 ]
  %117 = icmp eq i64 %66, 0
  br i1 %117, label %135, label %118

118:                                              ; preds = %111
  %119 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %114
  %120 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %53, i64 %114
  %121 = getelementptr inbounds i32, i32* %120, i64 4
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 16, !tbaa !5
  %124 = getelementptr inbounds i32, i32* %119, i64 4
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 16, !tbaa !5
  %127 = add nsw <4 x i32> %123, %126
  %128 = add <4 x i32> %127, %116
  %129 = bitcast i32* %120 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 16, !tbaa !5
  %131 = bitcast i32* %119 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 16, !tbaa !5
  %133 = add nsw <4 x i32> %130, %132
  %134 = add <4 x i32> %133, %115
  br label %135

135:                                              ; preds = %111, %118
  %136 = phi <4 x i32> [ %112, %111 ], [ %134, %118 ]
  %137 = phi <4 x i32> [ %113, %111 ], [ %128, %118 ]
  %138 = add <4 x i32> %137, %136
  %139 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %138)
  %140 = icmp eq i64 %61, %58
  br i1 %140, label %237, label %141

141:                                              ; preds = %56, %135
  %142 = phi i64 [ 0, %56 ], [ %61, %135 ]
  %143 = phi i32 [ %57, %56 ], [ %139, %135 ]
  br label %251

144:                                              ; preds = %46
  %145 = load i32, i32* %5, align 4, !tbaa !5
  %146 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %18
  %147 = icmp sgt i32 %145, 0
  br i1 %147, label %148, label %306

148:                                              ; preds = %144
  %149 = load i32, i32* %146, align 4, !tbaa !5
  %150 = zext i32 %145 to i64
  %151 = icmp ult i32 %145, 8
  br i1 %151, label %234, label %152

152:                                              ; preds = %148
  %153 = and i64 %150, 4294967288
  %154 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %149, i32 0
  %155 = add nsw i64 %153, -8
  %156 = lshr exact i64 %155, 3
  %157 = add nuw nsw i64 %156, 1
  %158 = and i64 %157, 3
  %159 = icmp ult i64 %155, 24
  br i1 %159, label %205, label %160

160:                                              ; preds = %152
  %161 = and i64 %157, 4611686018427387900
  br label %162

162:                                              ; preds = %162, %160
  %163 = phi i64 [ 0, %160 ], [ %202, %162 ]
  %164 = phi <4 x i32> [ %154, %160 ], [ %200, %162 ]
  %165 = phi <4 x i32> [ zeroinitializer, %160 ], [ %201, %162 ]
  %166 = phi i64 [ %161, %160 ], [ %203, %162 ]
  %167 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %163
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 16, !tbaa !5
  %170 = getelementptr inbounds i32, i32* %167, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 16, !tbaa !5
  %173 = add <4 x i32> %164, %169
  %174 = add <4 x i32> %165, %172
  %175 = or i64 %163, 8
  %176 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %175
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 16, !tbaa !5
  %179 = getelementptr inbounds i32, i32* %176, i64 4
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 16, !tbaa !5
  %182 = add <4 x i32> %173, %178
  %183 = add <4 x i32> %174, %181
  %184 = or i64 %163, 16
  %185 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %184
  %186 = bitcast i32* %185 to <4 x i32>*
  %187 = load <4 x i32>, <4 x i32>* %186, align 16, !tbaa !5
  %188 = getelementptr inbounds i32, i32* %185, i64 4
  %189 = bitcast i32* %188 to <4 x i32>*
  %190 = load <4 x i32>, <4 x i32>* %189, align 16, !tbaa !5
  %191 = add <4 x i32> %182, %187
  %192 = add <4 x i32> %183, %190
  %193 = or i64 %163, 24
  %194 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %193
  %195 = bitcast i32* %194 to <4 x i32>*
  %196 = load <4 x i32>, <4 x i32>* %195, align 16, !tbaa !5
  %197 = getelementptr inbounds i32, i32* %194, i64 4
  %198 = bitcast i32* %197 to <4 x i32>*
  %199 = load <4 x i32>, <4 x i32>* %198, align 16, !tbaa !5
  %200 = add <4 x i32> %191, %196
  %201 = add <4 x i32> %192, %199
  %202 = add nuw i64 %163, 32
  %203 = add i64 %166, -4
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %205, label %162, !llvm.loop !15

205:                                              ; preds = %162, %152
  %206 = phi <4 x i32> [ undef, %152 ], [ %200, %162 ]
  %207 = phi <4 x i32> [ undef, %152 ], [ %201, %162 ]
  %208 = phi i64 [ 0, %152 ], [ %202, %162 ]
  %209 = phi <4 x i32> [ %154, %152 ], [ %200, %162 ]
  %210 = phi <4 x i32> [ zeroinitializer, %152 ], [ %201, %162 ]
  %211 = icmp eq i64 %158, 0
  br i1 %211, label %228, label %212

212:                                              ; preds = %205, %212
  %213 = phi i64 [ %225, %212 ], [ %208, %205 ]
  %214 = phi <4 x i32> [ %223, %212 ], [ %209, %205 ]
  %215 = phi <4 x i32> [ %224, %212 ], [ %210, %205 ]
  %216 = phi i64 [ %226, %212 ], [ %158, %205 ]
  %217 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %213
  %218 = bitcast i32* %217 to <4 x i32>*
  %219 = load <4 x i32>, <4 x i32>* %218, align 16, !tbaa !5
  %220 = getelementptr inbounds i32, i32* %217, i64 4
  %221 = bitcast i32* %220 to <4 x i32>*
  %222 = load <4 x i32>, <4 x i32>* %221, align 16, !tbaa !5
  %223 = add <4 x i32> %214, %219
  %224 = add <4 x i32> %215, %222
  %225 = add nuw i64 %213, 8
  %226 = add i64 %216, -1
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %228, label %212, !llvm.loop !16

228:                                              ; preds = %212, %205
  %229 = phi <4 x i32> [ %206, %205 ], [ %223, %212 ]
  %230 = phi <4 x i32> [ %207, %205 ], [ %224, %212 ]
  %231 = add <4 x i32> %230, %229
  %232 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %231)
  %233 = icmp eq i64 %153, %150
  br i1 %233, label %290, label %234

234:                                              ; preds = %148, %228
  %235 = phi i64 [ 0, %148 ], [ %153, %228 ]
  %236 = phi i32 [ %149, %148 ], [ %232, %228 ]
  br label %282

237:                                              ; preds = %251, %135
  %238 = phi i32 [ %139, %135 ], [ %259, %251 ]
  store i32 %238, i32* %54, align 4, !tbaa !5
  br label %239

239:                                              ; preds = %237, %49
  %240 = add nsw i32 %51, -1
  %241 = sext i32 %240 to i64
  %242 = icmp sgt i32 %50, 2
  br i1 %242, label %243, label %306

243:                                              ; preds = %239
  %244 = load i32, i32* %54, align 4, !tbaa !5
  %245 = zext i32 %52 to i64
  %246 = add nsw i64 %245, -1
  %247 = and i64 %246, 1
  %248 = icmp eq i32 %52, 2
  br i1 %248, label %292, label %249

249:                                              ; preds = %243
  %250 = and i64 %246, -2
  br label %262

251:                                              ; preds = %141, %251
  %252 = phi i64 [ %260, %251 ], [ %142, %141 ]
  %253 = phi i32 [ %259, %251 ], [ %143, %141 ]
  %254 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %252
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %53, i64 %252
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = add nsw i32 %257, %255
  %259 = add nsw i32 %258, %253
  %260 = add nuw nsw i64 %252, 1
  %261 = icmp eq i64 %260, %58
  br i1 %261, label %237, label %251, !llvm.loop !18

262:                                              ; preds = %262, %249
  %263 = phi i64 [ 1, %249 ], [ %279, %262 ]
  %264 = phi i32 [ %244, %249 ], [ %278, %262 ]
  %265 = phi i64 [ %250, %249 ], [ %280, %262 ]
  %266 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %263, i64 0
  %267 = load i32, i32* %266, align 16, !tbaa !5
  %268 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %263, i64 %241
  %269 = load i32, i32* %268, align 4, !tbaa !5
  %270 = add nsw i32 %269, %267
  %271 = add nsw i32 %270, %264
  %272 = add nuw nsw i64 %263, 1
  %273 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %272, i64 0
  %274 = load i32, i32* %273, align 16, !tbaa !5
  %275 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %272, i64 %241
  %276 = load i32, i32* %275, align 4, !tbaa !5
  %277 = add nsw i32 %276, %274
  %278 = add nsw i32 %277, %271
  %279 = add nuw nsw i64 %263, 2
  %280 = add i64 %265, -2
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %292, label %262, !llvm.loop !20

282:                                              ; preds = %234, %282
  %283 = phi i64 [ %288, %282 ], [ %235, %234 ]
  %284 = phi i32 [ %287, %282 ], [ %236, %234 ]
  %285 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %283
  %286 = load i32, i32* %285, align 4, !tbaa !5
  %287 = add nsw i32 %284, %286
  %288 = add nuw nsw i64 %283, 1
  %289 = icmp eq i64 %288, %150
  br i1 %289, label %290, label %282, !llvm.loop !21

290:                                              ; preds = %282, %228
  %291 = phi i32 [ %232, %228 ], [ %287, %282 ]
  store i32 %291, i32* %146, align 4, !tbaa !5
  br label %306

292:                                              ; preds = %262, %243
  %293 = phi i32 [ undef, %243 ], [ %278, %262 ]
  %294 = phi i64 [ 1, %243 ], [ %279, %262 ]
  %295 = phi i32 [ %244, %243 ], [ %278, %262 ]
  %296 = icmp eq i64 %247, 0
  br i1 %296, label %304, label %297

297:                                              ; preds = %292
  %298 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %294, i64 %241
  %299 = load i32, i32* %298, align 4, !tbaa !5
  %300 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %294, i64 0
  %301 = load i32, i32* %300, align 16, !tbaa !5
  %302 = add nsw i32 %299, %301
  %303 = add nsw i32 %302, %295
  br label %304

304:                                              ; preds = %292, %297
  %305 = phi i32 [ %293, %292 ], [ %303, %297 ]
  store i32 %305, i32* %54, align 4, !tbaa !5
  br label %306

306:                                              ; preds = %239, %304, %144, %290
  %307 = add nuw nsw i64 %18, 1
  %308 = load i32, i32* %1, align 4, !tbaa !5
  %309 = sext i32 %308 to i64
  %310 = icmp slt i64 %307, %309
  br i1 %310, label %17, label %15, !llvm.loop !22

311:                                              ; preds = %15, %311
  %312 = phi i32* [ %315, %311 ], [ %9, %15 ]
  %313 = load i32, i32* %312, align 4, !tbaa !5
  %314 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %313)
  %315 = getelementptr inbounds i32, i32* %312, i64 1
  %316 = load i32, i32* %1, align 4, !tbaa !5
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %317
  %319 = icmp ult i32* %315, %318
  br i1 %319, label %311, label %320, !llvm.loop !23

320:                                              ; preds = %311, %0, %15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10, !14}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !10, !19, !14}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !19, !14}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}

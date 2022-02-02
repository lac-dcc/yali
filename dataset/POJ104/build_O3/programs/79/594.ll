; ModuleID = 'source-C-CXX/79/594.c'
source_filename = "source-C-CXX/79/594.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@__const.di.day = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [13 x i32], align 16
  %2 = alloca [13 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #6
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #6
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #6
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #6
  %13 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #6
  %14 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #6
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6, i32* nonnull %7, i32* nonnull %8)
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = load i32, i32* %6, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, %16
  br i1 %18, label %19, label %79

19:                                               ; preds = %0
  %20 = sub i32 %17, %16
  %21 = icmp ult i32 %20, 8
  br i1 %21, label %61, label %22

22:                                               ; preds = %19
  %23 = and i32 %20, -8
  %24 = add i32 %16, %23
  %25 = insertelement <4 x i32> poison, i32 %16, i32 0
  %26 = shufflevector <4 x i32> %25, <4 x i32> poison, <4 x i32> zeroinitializer
  %27 = add <4 x i32> %26, <i32 0, i32 1, i32 2, i32 3>
  br label %28

28:                                               ; preds = %28, %22
  %29 = phi i32 [ 0, %22 ], [ %54, %28 ]
  %30 = phi <4 x i32> [ %27, %22 ], [ %55, %28 ]
  %31 = phi <4 x i32> [ zeroinitializer, %22 ], [ %52, %28 ]
  %32 = phi <4 x i32> [ zeroinitializer, %22 ], [ %53, %28 ]
  %33 = add <4 x i32> %30, <i32 4, i32 4, i32 4, i32 4>
  %34 = and <4 x i32> %30, <i32 3, i32 3, i32 3, i32 3>
  %35 = and <4 x i32> %30, <i32 3, i32 3, i32 3, i32 3>
  %36 = icmp eq <4 x i32> %34, zeroinitializer
  %37 = icmp eq <4 x i32> %35, zeroinitializer
  %38 = srem <4 x i32> %30, <i32 100, i32 100, i32 100, i32 100>
  %39 = srem <4 x i32> %33, <i32 100, i32 100, i32 100, i32 100>
  %40 = icmp ne <4 x i32> %38, zeroinitializer
  %41 = icmp ne <4 x i32> %39, zeroinitializer
  %42 = and <4 x i1> %36, %40
  %43 = and <4 x i1> %37, %41
  %44 = srem <4 x i32> %30, <i32 400, i32 400, i32 400, i32 400>
  %45 = srem <4 x i32> %33, <i32 400, i32 400, i32 400, i32 400>
  %46 = icmp eq <4 x i32> %44, zeroinitializer
  %47 = icmp eq <4 x i32> %45, zeroinitializer
  %48 = select <4 x i1> %42, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %46
  %49 = select <4 x i1> %43, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %47
  %50 = select <4 x i1> %48, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %51 = select <4 x i1> %49, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %52 = add <4 x i32> %50, %31
  %53 = add <4 x i32> %51, %32
  %54 = add nuw i32 %29, 8
  %55 = add <4 x i32> %30, <i32 8, i32 8, i32 8, i32 8>
  %56 = icmp eq i32 %54, %23
  br i1 %56, label %57, label %28, !llvm.loop !9

57:                                               ; preds = %28
  %58 = add <4 x i32> %53, %52
  %59 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %58)
  %60 = icmp eq i32 %20, %23
  br i1 %60, label %79, label %61

61:                                               ; preds = %19, %57
  %62 = phi i32 [ %16, %19 ], [ %24, %57 ]
  %63 = phi i32 [ 0, %19 ], [ %59, %57 ]
  br label %64

64:                                               ; preds = %61, %64
  %65 = phi i32 [ %77, %64 ], [ %62, %61 ]
  %66 = phi i32 [ %76, %64 ], [ %63, %61 ]
  %67 = and i32 %65, 3
  %68 = icmp eq i32 %67, 0
  %69 = srem i32 %65, 100
  %70 = icmp ne i32 %69, 0
  %71 = and i1 %68, %70
  %72 = srem i32 %65, 400
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %71, i1 true, i1 %73
  %75 = select i1 %74, i32 366, i32 365
  %76 = add nuw nsw i32 %75, %66
  %77 = add nsw i32 %65, 1
  %78 = icmp eq i32 %77, %17
  br i1 %78, label %79, label %64, !llvm.loop !12

79:                                               ; preds = %64, %57, %0
  %80 = phi i32 [ 0, %0 ], [ %59, %57 ], [ %76, %64 ]
  %81 = load i32, i32* %4, align 4, !tbaa !5
  %82 = load i32, i32* %5, align 4, !tbaa !5
  %83 = bitcast [13 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %83) #6
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %83, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @__const.di.day to i8*), i64 52, i1 false) #6
  %84 = and i32 %16, 3
  %85 = icmp eq i32 %84, 0
  %86 = srem i32 %16, 100
  %87 = icmp ne i32 %86, 0
  %88 = and i1 %85, %87
  %89 = srem i32 %16, 400
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %88, i1 true, i1 %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %79
  %93 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 2
  store i32 29, i32* %93, align 8, !tbaa !5
  br label %94

94:                                               ; preds = %92, %79
  %95 = icmp sgt i32 %81, 1
  br i1 %95, label %96, label %196

96:                                               ; preds = %94
  %97 = zext i32 %81 to i64
  %98 = add nsw i64 %97, -1
  %99 = icmp ult i64 %98, 8
  br i1 %99, label %185, label %100

100:                                              ; preds = %96
  %101 = and i64 %98, -8
  %102 = or i64 %101, 1
  %103 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %82, i32 0
  %104 = add nsw i64 %101, -8
  %105 = lshr exact i64 %104, 3
  %106 = add nuw nsw i64 %105, 1
  %107 = and i64 %106, 3
  %108 = icmp ult i64 %104, 24
  br i1 %108, label %155, label %109

109:                                              ; preds = %100
  %110 = and i64 %106, 4611686018427387900
  br label %111

111:                                              ; preds = %111, %109
  %112 = phi i64 [ 0, %109 ], [ %152, %111 ]
  %113 = phi <4 x i32> [ %103, %109 ], [ %150, %111 ]
  %114 = phi <4 x i32> [ zeroinitializer, %109 ], [ %151, %111 ]
  %115 = phi i64 [ %110, %109 ], [ %153, %111 ]
  %116 = or i64 %112, 1
  %117 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %116
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 4, !tbaa !5
  %120 = getelementptr inbounds i32, i32* %117, i64 4
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 4, !tbaa !5
  %123 = add <4 x i32> %119, %113
  %124 = add <4 x i32> %122, %114
  %125 = or i64 %112, 9
  %126 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %125
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 4, !tbaa !5
  %129 = getelementptr inbounds i32, i32* %126, i64 4
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 4, !tbaa !5
  %132 = add <4 x i32> %128, %123
  %133 = add <4 x i32> %131, %124
  %134 = or i64 %112, 17
  %135 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %134
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 4, !tbaa !5
  %138 = getelementptr inbounds i32, i32* %135, i64 4
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 4, !tbaa !5
  %141 = add <4 x i32> %137, %132
  %142 = add <4 x i32> %140, %133
  %143 = or i64 %112, 25
  %144 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %143
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 4, !tbaa !5
  %147 = getelementptr inbounds i32, i32* %144, i64 4
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 4, !tbaa !5
  %150 = add <4 x i32> %146, %141
  %151 = add <4 x i32> %149, %142
  %152 = add nuw i64 %112, 32
  %153 = add i64 %115, -4
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %111, !llvm.loop !14

155:                                              ; preds = %111, %100
  %156 = phi <4 x i32> [ undef, %100 ], [ %150, %111 ]
  %157 = phi <4 x i32> [ undef, %100 ], [ %151, %111 ]
  %158 = phi i64 [ 0, %100 ], [ %152, %111 ]
  %159 = phi <4 x i32> [ %103, %100 ], [ %150, %111 ]
  %160 = phi <4 x i32> [ zeroinitializer, %100 ], [ %151, %111 ]
  %161 = icmp eq i64 %107, 0
  br i1 %161, label %179, label %162

162:                                              ; preds = %155, %162
  %163 = phi i64 [ %176, %162 ], [ %158, %155 ]
  %164 = phi <4 x i32> [ %174, %162 ], [ %159, %155 ]
  %165 = phi <4 x i32> [ %175, %162 ], [ %160, %155 ]
  %166 = phi i64 [ %177, %162 ], [ %107, %155 ]
  %167 = or i64 %163, 1
  %168 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %167
  %169 = bitcast i32* %168 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 4, !tbaa !5
  %171 = getelementptr inbounds i32, i32* %168, i64 4
  %172 = bitcast i32* %171 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 4, !tbaa !5
  %174 = add <4 x i32> %170, %164
  %175 = add <4 x i32> %173, %165
  %176 = add nuw i64 %163, 8
  %177 = add i64 %166, -1
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %179, label %162, !llvm.loop !15

179:                                              ; preds = %162, %155
  %180 = phi <4 x i32> [ %156, %155 ], [ %174, %162 ]
  %181 = phi <4 x i32> [ %157, %155 ], [ %175, %162 ]
  %182 = add <4 x i32> %181, %180
  %183 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %182)
  %184 = icmp eq i64 %98, %101
  br i1 %184, label %196, label %185

185:                                              ; preds = %96, %179
  %186 = phi i64 [ 1, %96 ], [ %102, %179 ]
  %187 = phi i32 [ %82, %96 ], [ %183, %179 ]
  br label %188

188:                                              ; preds = %185, %188
  %189 = phi i64 [ %194, %188 ], [ %186, %185 ]
  %190 = phi i32 [ %193, %188 ], [ %187, %185 ]
  %191 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %189
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = add nsw i32 %192, %190
  %194 = add nuw nsw i64 %189, 1
  %195 = icmp eq i64 %194, %97
  br i1 %195, label %196, label %188, !llvm.loop !17

196:                                              ; preds = %188, %179, %94
  %197 = phi i32 [ %82, %94 ], [ %183, %179 ], [ %193, %188 ]
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %83) #6
  %198 = load i32, i32* %7, align 4, !tbaa !5
  %199 = load i32, i32* %8, align 4, !tbaa !5
  %200 = bitcast [13 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %200) #6
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %200, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @__const.di.day to i8*), i64 52, i1 false) #6
  %201 = and i32 %17, 3
  %202 = icmp eq i32 %201, 0
  %203 = srem i32 %17, 100
  %204 = icmp ne i32 %203, 0
  %205 = and i1 %202, %204
  %206 = srem i32 %17, 400
  %207 = icmp eq i32 %206, 0
  %208 = select i1 %205, i1 true, i1 %207
  br i1 %208, label %209, label %211

209:                                              ; preds = %196
  %210 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 2
  store i32 29, i32* %210, align 8, !tbaa !5
  br label %211

211:                                              ; preds = %209, %196
  %212 = icmp sgt i32 %198, 1
  br i1 %212, label %213, label %313

213:                                              ; preds = %211
  %214 = zext i32 %198 to i64
  %215 = add nsw i64 %214, -1
  %216 = icmp ult i64 %215, 8
  br i1 %216, label %302, label %217

217:                                              ; preds = %213
  %218 = and i64 %215, -8
  %219 = or i64 %218, 1
  %220 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %199, i32 0
  %221 = add nsw i64 %218, -8
  %222 = lshr exact i64 %221, 3
  %223 = add nuw nsw i64 %222, 1
  %224 = and i64 %223, 3
  %225 = icmp ult i64 %221, 24
  br i1 %225, label %272, label %226

226:                                              ; preds = %217
  %227 = and i64 %223, 4611686018427387900
  br label %228

228:                                              ; preds = %228, %226
  %229 = phi i64 [ 0, %226 ], [ %269, %228 ]
  %230 = phi <4 x i32> [ %220, %226 ], [ %267, %228 ]
  %231 = phi <4 x i32> [ zeroinitializer, %226 ], [ %268, %228 ]
  %232 = phi i64 [ %227, %226 ], [ %270, %228 ]
  %233 = or i64 %229, 1
  %234 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %233
  %235 = bitcast i32* %234 to <4 x i32>*
  %236 = load <4 x i32>, <4 x i32>* %235, align 4, !tbaa !5
  %237 = getelementptr inbounds i32, i32* %234, i64 4
  %238 = bitcast i32* %237 to <4 x i32>*
  %239 = load <4 x i32>, <4 x i32>* %238, align 4, !tbaa !5
  %240 = add <4 x i32> %236, %230
  %241 = add <4 x i32> %239, %231
  %242 = or i64 %229, 9
  %243 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %242
  %244 = bitcast i32* %243 to <4 x i32>*
  %245 = load <4 x i32>, <4 x i32>* %244, align 4, !tbaa !5
  %246 = getelementptr inbounds i32, i32* %243, i64 4
  %247 = bitcast i32* %246 to <4 x i32>*
  %248 = load <4 x i32>, <4 x i32>* %247, align 4, !tbaa !5
  %249 = add <4 x i32> %245, %240
  %250 = add <4 x i32> %248, %241
  %251 = or i64 %229, 17
  %252 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %251
  %253 = bitcast i32* %252 to <4 x i32>*
  %254 = load <4 x i32>, <4 x i32>* %253, align 4, !tbaa !5
  %255 = getelementptr inbounds i32, i32* %252, i64 4
  %256 = bitcast i32* %255 to <4 x i32>*
  %257 = load <4 x i32>, <4 x i32>* %256, align 4, !tbaa !5
  %258 = add <4 x i32> %254, %249
  %259 = add <4 x i32> %257, %250
  %260 = or i64 %229, 25
  %261 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %260
  %262 = bitcast i32* %261 to <4 x i32>*
  %263 = load <4 x i32>, <4 x i32>* %262, align 4, !tbaa !5
  %264 = getelementptr inbounds i32, i32* %261, i64 4
  %265 = bitcast i32* %264 to <4 x i32>*
  %266 = load <4 x i32>, <4 x i32>* %265, align 4, !tbaa !5
  %267 = add <4 x i32> %263, %258
  %268 = add <4 x i32> %266, %259
  %269 = add nuw i64 %229, 32
  %270 = add i64 %232, -4
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %272, label %228, !llvm.loop !18

272:                                              ; preds = %228, %217
  %273 = phi <4 x i32> [ undef, %217 ], [ %267, %228 ]
  %274 = phi <4 x i32> [ undef, %217 ], [ %268, %228 ]
  %275 = phi i64 [ 0, %217 ], [ %269, %228 ]
  %276 = phi <4 x i32> [ %220, %217 ], [ %267, %228 ]
  %277 = phi <4 x i32> [ zeroinitializer, %217 ], [ %268, %228 ]
  %278 = icmp eq i64 %224, 0
  br i1 %278, label %296, label %279

279:                                              ; preds = %272, %279
  %280 = phi i64 [ %293, %279 ], [ %275, %272 ]
  %281 = phi <4 x i32> [ %291, %279 ], [ %276, %272 ]
  %282 = phi <4 x i32> [ %292, %279 ], [ %277, %272 ]
  %283 = phi i64 [ %294, %279 ], [ %224, %272 ]
  %284 = or i64 %280, 1
  %285 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %284
  %286 = bitcast i32* %285 to <4 x i32>*
  %287 = load <4 x i32>, <4 x i32>* %286, align 4, !tbaa !5
  %288 = getelementptr inbounds i32, i32* %285, i64 4
  %289 = bitcast i32* %288 to <4 x i32>*
  %290 = load <4 x i32>, <4 x i32>* %289, align 4, !tbaa !5
  %291 = add <4 x i32> %287, %281
  %292 = add <4 x i32> %290, %282
  %293 = add nuw i64 %280, 8
  %294 = add i64 %283, -1
  %295 = icmp eq i64 %294, 0
  br i1 %295, label %296, label %279, !llvm.loop !19

296:                                              ; preds = %279, %272
  %297 = phi <4 x i32> [ %273, %272 ], [ %291, %279 ]
  %298 = phi <4 x i32> [ %274, %272 ], [ %292, %279 ]
  %299 = add <4 x i32> %298, %297
  %300 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %299)
  %301 = icmp eq i64 %215, %218
  br i1 %301, label %313, label %302

302:                                              ; preds = %213, %296
  %303 = phi i64 [ 1, %213 ], [ %219, %296 ]
  %304 = phi i32 [ %199, %213 ], [ %300, %296 ]
  br label %305

305:                                              ; preds = %302, %305
  %306 = phi i64 [ %311, %305 ], [ %303, %302 ]
  %307 = phi i32 [ %310, %305 ], [ %304, %302 ]
  %308 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %306
  %309 = load i32, i32* %308, align 4, !tbaa !5
  %310 = add nsw i32 %309, %307
  %311 = add nuw nsw i64 %306, 1
  %312 = icmp eq i64 %311, %214
  br i1 %312, label %313, label %305, !llvm.loop !20

313:                                              ; preds = %305, %296, %211
  %314 = phi i32 [ %199, %211 ], [ %300, %296 ], [ %310, %305 ]
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %200) #6
  %315 = sub i32 %80, %197
  %316 = add i32 %315, %314
  %317 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %316)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @di(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = alloca [13 x i32], align 16
  %5 = bitcast [13 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %5) #6
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %5, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @__const.di.day to i8*), i64 52, i1 false)
  %6 = and i32 %0, 3
  %7 = icmp eq i32 %6, 0
  %8 = srem i32 %0, 100
  %9 = icmp ne i32 %8, 0
  %10 = and i1 %7, %9
  %11 = srem i32 %0, 400
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 2
  store i32 29, i32* %15, align 8, !tbaa !5
  br label %16

16:                                               ; preds = %3, %14
  %17 = icmp sgt i32 %1, 1
  br i1 %17, label %18, label %118

18:                                               ; preds = %16
  %19 = zext i32 %1 to i64
  %20 = add nsw i64 %19, -1
  %21 = icmp ult i64 %20, 8
  br i1 %21, label %107, label %22

22:                                               ; preds = %18
  %23 = and i64 %20, -8
  %24 = or i64 %23, 1
  %25 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %2, i32 0
  %26 = add nsw i64 %23, -8
  %27 = lshr exact i64 %26, 3
  %28 = add nuw nsw i64 %27, 1
  %29 = and i64 %28, 3
  %30 = icmp ult i64 %26, 24
  br i1 %30, label %77, label %31

31:                                               ; preds = %22
  %32 = and i64 %28, 4611686018427387900
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi i64 [ 0, %31 ], [ %74, %33 ]
  %35 = phi <4 x i32> [ %25, %31 ], [ %72, %33 ]
  %36 = phi <4 x i32> [ zeroinitializer, %31 ], [ %73, %33 ]
  %37 = phi i64 [ %32, %31 ], [ %75, %33 ]
  %38 = or i64 %34, 1
  %39 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %38
  %40 = bitcast i32* %39 to <4 x i32>*
  %41 = load <4 x i32>, <4 x i32>* %40, align 4, !tbaa !5
  %42 = getelementptr inbounds i32, i32* %39, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 4, !tbaa !5
  %45 = add <4 x i32> %41, %35
  %46 = add <4 x i32> %44, %36
  %47 = or i64 %34, 9
  %48 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %47
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 4, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %48, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 4, !tbaa !5
  %54 = add <4 x i32> %50, %45
  %55 = add <4 x i32> %53, %46
  %56 = or i64 %34, 17
  %57 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %56
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 4, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %57, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 4, !tbaa !5
  %63 = add <4 x i32> %59, %54
  %64 = add <4 x i32> %62, %55
  %65 = or i64 %34, 25
  %66 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %66, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 4, !tbaa !5
  %72 = add <4 x i32> %68, %63
  %73 = add <4 x i32> %71, %64
  %74 = add nuw i64 %34, 32
  %75 = add i64 %37, -4
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %33, !llvm.loop !21

77:                                               ; preds = %33, %22
  %78 = phi <4 x i32> [ undef, %22 ], [ %72, %33 ]
  %79 = phi <4 x i32> [ undef, %22 ], [ %73, %33 ]
  %80 = phi i64 [ 0, %22 ], [ %74, %33 ]
  %81 = phi <4 x i32> [ %25, %22 ], [ %72, %33 ]
  %82 = phi <4 x i32> [ zeroinitializer, %22 ], [ %73, %33 ]
  %83 = icmp eq i64 %29, 0
  br i1 %83, label %101, label %84

84:                                               ; preds = %77, %84
  %85 = phi i64 [ %98, %84 ], [ %80, %77 ]
  %86 = phi <4 x i32> [ %96, %84 ], [ %81, %77 ]
  %87 = phi <4 x i32> [ %97, %84 ], [ %82, %77 ]
  %88 = phi i64 [ %99, %84 ], [ %29, %77 ]
  %89 = or i64 %85, 1
  %90 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %89
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 4, !tbaa !5
  %93 = getelementptr inbounds i32, i32* %90, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 4, !tbaa !5
  %96 = add <4 x i32> %92, %86
  %97 = add <4 x i32> %95, %87
  %98 = add nuw i64 %85, 8
  %99 = add i64 %88, -1
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %84, !llvm.loop !22

101:                                              ; preds = %84, %77
  %102 = phi <4 x i32> [ %78, %77 ], [ %96, %84 ]
  %103 = phi <4 x i32> [ %79, %77 ], [ %97, %84 ]
  %104 = add <4 x i32> %103, %102
  %105 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %104)
  %106 = icmp eq i64 %20, %23
  br i1 %106, label %118, label %107

107:                                              ; preds = %18, %101
  %108 = phi i64 [ 1, %18 ], [ %24, %101 ]
  %109 = phi i32 [ %2, %18 ], [ %105, %101 ]
  br label %110

110:                                              ; preds = %107, %110
  %111 = phi i64 [ %116, %110 ], [ %108, %107 ]
  %112 = phi i32 [ %115, %110 ], [ %109, %107 ]
  %113 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %111
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = add nsw i32 %114, %112
  %116 = add nuw nsw i64 %111, 1
  %117 = icmp eq i64 %116, %19
  br i1 %117, label %118, label %110, !llvm.loop !23

118:                                              ; preds = %110, %101, %16
  %119 = phi i32 [ %2, %16 ], [ %105, %101 ], [ %115, %110 ]
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %5) #6
  ret i32 %119
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
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
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10, !13, !11}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !10, !13, !11}
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !10, !13, !11}

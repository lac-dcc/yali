; ModuleID = 'source-C-CXX/79/776.c'
source_filename = "source-C-CXX/79/776.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.day = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
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
  %7 = alloca [13 x i32], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #5
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #5
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #5
  %14 = bitcast [13 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %14) #5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %14, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @__const.main.day to i8*), i64 52, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = load i32, i32* %4, align 4, !tbaa !5
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %69, label %19

19:                                               ; preds = %0
  %20 = add i32 %17, -1
  %21 = icmp slt i32 %16, %20
  br i1 %21, label %22, label %146

22:                                               ; preds = %19
  %23 = xor i32 %16, -1
  %24 = add i32 %17, %23
  %25 = icmp ult i32 %24, 8
  br i1 %25, label %66, label %26

26:                                               ; preds = %22
  %27 = and i32 %24, -8
  %28 = add i32 %16, %27
  %29 = insertelement <4 x i32> poison, i32 %16, i32 0
  %30 = shufflevector <4 x i32> %29, <4 x i32> poison, <4 x i32> zeroinitializer
  %31 = add <4 x i32> %30, <i32 0, i32 1, i32 2, i32 3>
  br label %32

32:                                               ; preds = %32, %26
  %33 = phi i32 [ 0, %26 ], [ %59, %32 ]
  %34 = phi <4 x i32> [ %31, %26 ], [ %60, %32 ]
  %35 = phi <4 x i32> [ zeroinitializer, %26 ], [ %57, %32 ]
  %36 = phi <4 x i32> [ zeroinitializer, %26 ], [ %58, %32 ]
  %37 = add nsw <4 x i32> %34, <i32 1, i32 1, i32 1, i32 1>
  %38 = add <4 x i32> %34, <i32 5, i32 5, i32 5, i32 5>
  %39 = and <4 x i32> %37, <i32 3, i32 3, i32 3, i32 3>
  %40 = and <4 x i32> %38, <i32 3, i32 3, i32 3, i32 3>
  %41 = icmp eq <4 x i32> %39, zeroinitializer
  %42 = icmp eq <4 x i32> %40, zeroinitializer
  %43 = srem <4 x i32> %37, <i32 100, i32 100, i32 100, i32 100>
  %44 = srem <4 x i32> %38, <i32 100, i32 100, i32 100, i32 100>
  %45 = icmp ne <4 x i32> %43, zeroinitializer
  %46 = icmp ne <4 x i32> %44, zeroinitializer
  %47 = and <4 x i1> %41, %45
  %48 = and <4 x i1> %42, %46
  %49 = srem <4 x i32> %37, <i32 400, i32 400, i32 400, i32 400>
  %50 = srem <4 x i32> %38, <i32 400, i32 400, i32 400, i32 400>
  %51 = icmp eq <4 x i32> %49, zeroinitializer
  %52 = icmp eq <4 x i32> %50, zeroinitializer
  %53 = select <4 x i1> %47, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %51
  %54 = select <4 x i1> %48, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %52
  %55 = select <4 x i1> %53, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %56 = select <4 x i1> %54, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %57 = add <4 x i32> %55, %35
  %58 = add <4 x i32> %56, %36
  %59 = add nuw i32 %33, 8
  %60 = add <4 x i32> %34, <i32 8, i32 8, i32 8, i32 8>
  %61 = icmp eq i32 %59, %27
  br i1 %61, label %62, label %32, !llvm.loop !9

62:                                               ; preds = %32
  %63 = add <4 x i32> %58, %57
  %64 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %63)
  %65 = icmp eq i32 %24, %27
  br i1 %65, label %146, label %66

66:                                               ; preds = %22, %62
  %67 = phi i32 [ %16, %22 ], [ %28, %62 ]
  %68 = phi i32 [ 0, %22 ], [ %64, %62 ]
  br label %131

69:                                               ; preds = %0
  %70 = load i32, i32* %5, align 4, !tbaa !5
  %71 = load i32, i32* %6, align 4
  %72 = and i32 %16, 3
  %73 = icmp eq i32 %72, 0
  %74 = srem i32 %16, 100
  %75 = icmp ne i32 %74, 0
  %76 = and i1 %73, %75
  %77 = srem i32 %16, 400
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %76, i1 true, i1 %78
  %80 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 2
  %81 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %79, label %82, label %124

82:                                               ; preds = %69, %106
  %83 = phi i32 [ %101, %106 ], [ 28, %69 ]
  %84 = phi i32 [ %107, %106 ], [ %81, %69 ]
  %85 = phi i32 [ %103, %106 ], [ 0, %69 ]
  %86 = icmp slt i32 %84, %70
  %87 = icmp eq i32 %84, %70
  %88 = sext i32 %84 to i64
  %89 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %88
  br label %90

90:                                               ; preds = %82, %99
  %91 = phi i32 [ %101, %99 ], [ %83, %82 ]
  %92 = phi i32 [ %103, %99 ], [ %85, %82 ]
  br i1 %86, label %93, label %95

93:                                               ; preds = %90
  %94 = load i32, i32* %3, align 4, !tbaa !5
  br label %99

95:                                               ; preds = %90
  %96 = load i32, i32* %3, align 4
  %97 = icmp slt i32 %96, %71
  %98 = select i1 %87, i1 %97, i1 false
  br i1 %98, label %99, label %370

99:                                               ; preds = %93, %95
  %100 = phi i32 [ %94, %93 ], [ %96, %95 ]
  %101 = add nuw nsw i32 %91, 1
  store i32 %101, i32* %80, align 8, !tbaa !5
  %102 = add nsw i32 %100, 1
  store i32 %102, i32* %3, align 4, !tbaa !5
  %103 = add nuw nsw i32 %92, 1
  %104 = load i32, i32* %89, align 4, !tbaa !5
  %105 = icmp slt i32 %100, %104
  br i1 %105, label %90, label %106, !llvm.loop !12

106:                                              ; preds = %99
  store i32 0, i32* %3, align 4, !tbaa !5
  %107 = add nsw i32 %84, 1
  store i32 %107, i32* %2, align 4, !tbaa !5
  br label %82, !llvm.loop !12

108:                                              ; preds = %124, %116
  %109 = phi i32 [ %119, %116 ], [ %126, %124 ]
  br i1 %127, label %110, label %112

110:                                              ; preds = %108
  %111 = load i32, i32* %3, align 4, !tbaa !5
  br label %116

112:                                              ; preds = %108
  %113 = load i32, i32* %3, align 4
  %114 = icmp slt i32 %113, %71
  %115 = select i1 %128, i1 %114, i1 false
  br i1 %115, label %116, label %370

116:                                              ; preds = %110, %112
  %117 = phi i32 [ %111, %110 ], [ %113, %112 ]
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %3, align 4, !tbaa !5
  %119 = add nuw nsw i32 %109, 1
  %120 = load i32, i32* %130, align 4, !tbaa !5
  %121 = icmp slt i32 %117, %120
  br i1 %121, label %108, label %122, !llvm.loop !12

122:                                              ; preds = %116
  store i32 0, i32* %3, align 4, !tbaa !5
  %123 = add nsw i32 %125, 1
  store i32 %123, i32* %2, align 4, !tbaa !5
  br label %124, !llvm.loop !12

124:                                              ; preds = %69, %122
  %125 = phi i32 [ %123, %122 ], [ %81, %69 ]
  %126 = phi i32 [ %119, %122 ], [ 0, %69 ]
  %127 = icmp slt i32 %125, %70
  %128 = icmp eq i32 %125, %70
  %129 = sext i32 %125 to i64
  %130 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %129
  br label %108

131:                                              ; preds = %66, %131
  %132 = phi i32 [ %134, %131 ], [ %67, %66 ]
  %133 = phi i32 [ %144, %131 ], [ %68, %66 ]
  %134 = add nsw i32 %132, 1
  %135 = and i32 %134, 3
  %136 = icmp eq i32 %135, 0
  %137 = srem i32 %134, 100
  %138 = icmp ne i32 %137, 0
  %139 = and i1 %136, %138
  %140 = srem i32 %134, 400
  %141 = icmp eq i32 %140, 0
  %142 = select i1 %139, i1 true, i1 %141
  %143 = select i1 %142, i32 366, i32 365
  %144 = add nuw nsw i32 %143, %133
  %145 = icmp eq i32 %134, %20
  br i1 %145, label %146, label %131, !llvm.loop !13

146:                                              ; preds = %131, %62, %19
  %147 = phi i32 [ 0, %19 ], [ %64, %62 ], [ %144, %131 ]
  %148 = load i32, i32* %2, align 4, !tbaa !5
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = load i32, i32* %3, align 4, !tbaa !5
  %153 = add i32 %151, %147
  %154 = sub i32 %153, %152
  %155 = icmp slt i32 %148, 12
  br i1 %155, label %156, label %248

156:                                              ; preds = %146
  %157 = sub nsw i64 12, %149
  %158 = icmp ult i64 %157, 8
  br i1 %158, label %223, label %159

159:                                              ; preds = %156
  %160 = and i64 %157, -8
  %161 = add nsw i64 %160, %149
  %162 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %154, i32 0
  %163 = add nsw i64 %160, -8
  %164 = lshr exact i64 %163, 3
  %165 = add nuw nsw i64 %164, 1
  %166 = and i64 %165, 1
  %167 = icmp eq i64 %163, 0
  br i1 %167, label %199, label %168

168:                                              ; preds = %159
  %169 = and i64 %165, 4611686018427387902
  br label %170

170:                                              ; preds = %170, %168
  %171 = phi i64 [ 0, %168 ], [ %196, %170 ]
  %172 = phi <4 x i32> [ %162, %168 ], [ %194, %170 ]
  %173 = phi <4 x i32> [ zeroinitializer, %168 ], [ %195, %170 ]
  %174 = phi i64 [ %169, %168 ], [ %197, %170 ]
  %175 = add i64 %171, %149
  %176 = add nsw i64 %175, 1
  %177 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %176
  %178 = bitcast i32* %177 to <4 x i32>*
  %179 = load <4 x i32>, <4 x i32>* %178, align 4, !tbaa !5
  %180 = getelementptr inbounds i32, i32* %177, i64 4
  %181 = bitcast i32* %180 to <4 x i32>*
  %182 = load <4 x i32>, <4 x i32>* %181, align 4, !tbaa !5
  %183 = add <4 x i32> %179, %172
  %184 = add <4 x i32> %182, %173
  %185 = or i64 %171, 8
  %186 = add i64 %185, %149
  %187 = add nsw i64 %186, 1
  %188 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %187
  %189 = bitcast i32* %188 to <4 x i32>*
  %190 = load <4 x i32>, <4 x i32>* %189, align 4, !tbaa !5
  %191 = getelementptr inbounds i32, i32* %188, i64 4
  %192 = bitcast i32* %191 to <4 x i32>*
  %193 = load <4 x i32>, <4 x i32>* %192, align 4, !tbaa !5
  %194 = add <4 x i32> %190, %183
  %195 = add <4 x i32> %193, %184
  %196 = add nuw i64 %171, 16
  %197 = add i64 %174, -2
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %199, label %170, !llvm.loop !15

199:                                              ; preds = %170, %159
  %200 = phi <4 x i32> [ undef, %159 ], [ %194, %170 ]
  %201 = phi <4 x i32> [ undef, %159 ], [ %195, %170 ]
  %202 = phi i64 [ 0, %159 ], [ %196, %170 ]
  %203 = phi <4 x i32> [ %162, %159 ], [ %194, %170 ]
  %204 = phi <4 x i32> [ zeroinitializer, %159 ], [ %195, %170 ]
  %205 = icmp eq i64 %166, 0
  br i1 %205, label %217, label %206

206:                                              ; preds = %199
  %207 = add i64 %202, %149
  %208 = add nsw i64 %207, 1
  %209 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %208
  %210 = getelementptr inbounds i32, i32* %209, i64 4
  %211 = bitcast i32* %210 to <4 x i32>*
  %212 = load <4 x i32>, <4 x i32>* %211, align 4, !tbaa !5
  %213 = add <4 x i32> %212, %204
  %214 = bitcast i32* %209 to <4 x i32>*
  %215 = load <4 x i32>, <4 x i32>* %214, align 4, !tbaa !5
  %216 = add <4 x i32> %215, %203
  br label %217

217:                                              ; preds = %199, %206
  %218 = phi <4 x i32> [ %200, %199 ], [ %216, %206 ]
  %219 = phi <4 x i32> [ %201, %199 ], [ %213, %206 ]
  %220 = add <4 x i32> %219, %218
  %221 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %220)
  %222 = icmp eq i64 %157, %160
  br i1 %222, label %234, label %223

223:                                              ; preds = %156, %217
  %224 = phi i64 [ %149, %156 ], [ %161, %217 ]
  %225 = phi i32 [ %154, %156 ], [ %221, %217 ]
  br label %226

226:                                              ; preds = %223, %226
  %227 = phi i64 [ %229, %226 ], [ %224, %223 ]
  %228 = phi i32 [ %232, %226 ], [ %225, %223 ]
  %229 = add nsw i64 %227, 1
  %230 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = add nsw i32 %231, %228
  %233 = icmp eq i64 %229, 12
  br i1 %233, label %234, label %226, !llvm.loop !16

234:                                              ; preds = %226, %217
  %235 = phi i32 [ %221, %217 ], [ %232, %226 ]
  %236 = icmp eq i32 %148, 1
  br i1 %236, label %237, label %248

237:                                              ; preds = %234
  %238 = and i32 %16, 3
  %239 = icmp eq i32 %238, 0
  %240 = srem i32 %16, 100
  %241 = icmp ne i32 %240, 0
  %242 = and i1 %239, %241
  %243 = srem i32 %16, 400
  %244 = icmp eq i32 %243, 0
  %245 = select i1 %242, i1 true, i1 %244
  %246 = zext i1 %245 to i32
  %247 = add nsw i32 %235, %246
  br label %248

248:                                              ; preds = %146, %237, %234
  %249 = phi i32 [ %235, %234 ], [ %247, %237 ], [ %154, %146 ]
  %250 = load i32, i32* %5, align 4, !tbaa !5
  %251 = icmp sgt i32 %250, 1
  br i1 %251, label %252, label %366

252:                                              ; preds = %248
  %253 = zext i32 %250 to i64
  %254 = add nsw i64 %253, -1
  %255 = icmp ult i64 %254, 8
  br i1 %255, label %341, label %256

256:                                              ; preds = %252
  %257 = and i64 %254, -8
  %258 = or i64 %257, 1
  %259 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %249, i32 0
  %260 = add nsw i64 %257, -8
  %261 = lshr exact i64 %260, 3
  %262 = add nuw nsw i64 %261, 1
  %263 = and i64 %262, 3
  %264 = icmp ult i64 %260, 24
  br i1 %264, label %311, label %265

265:                                              ; preds = %256
  %266 = and i64 %262, 4611686018427387900
  br label %267

267:                                              ; preds = %267, %265
  %268 = phi i64 [ 0, %265 ], [ %308, %267 ]
  %269 = phi <4 x i32> [ %259, %265 ], [ %306, %267 ]
  %270 = phi <4 x i32> [ zeroinitializer, %265 ], [ %307, %267 ]
  %271 = phi i64 [ %266, %265 ], [ %309, %267 ]
  %272 = or i64 %268, 1
  %273 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %272
  %274 = bitcast i32* %273 to <4 x i32>*
  %275 = load <4 x i32>, <4 x i32>* %274, align 4, !tbaa !5
  %276 = getelementptr inbounds i32, i32* %273, i64 4
  %277 = bitcast i32* %276 to <4 x i32>*
  %278 = load <4 x i32>, <4 x i32>* %277, align 4, !tbaa !5
  %279 = add <4 x i32> %275, %269
  %280 = add <4 x i32> %278, %270
  %281 = or i64 %268, 9
  %282 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %281
  %283 = bitcast i32* %282 to <4 x i32>*
  %284 = load <4 x i32>, <4 x i32>* %283, align 4, !tbaa !5
  %285 = getelementptr inbounds i32, i32* %282, i64 4
  %286 = bitcast i32* %285 to <4 x i32>*
  %287 = load <4 x i32>, <4 x i32>* %286, align 4, !tbaa !5
  %288 = add <4 x i32> %284, %279
  %289 = add <4 x i32> %287, %280
  %290 = or i64 %268, 17
  %291 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %290
  %292 = bitcast i32* %291 to <4 x i32>*
  %293 = load <4 x i32>, <4 x i32>* %292, align 4, !tbaa !5
  %294 = getelementptr inbounds i32, i32* %291, i64 4
  %295 = bitcast i32* %294 to <4 x i32>*
  %296 = load <4 x i32>, <4 x i32>* %295, align 4, !tbaa !5
  %297 = add <4 x i32> %293, %288
  %298 = add <4 x i32> %296, %289
  %299 = or i64 %268, 25
  %300 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %299
  %301 = bitcast i32* %300 to <4 x i32>*
  %302 = load <4 x i32>, <4 x i32>* %301, align 4, !tbaa !5
  %303 = getelementptr inbounds i32, i32* %300, i64 4
  %304 = bitcast i32* %303 to <4 x i32>*
  %305 = load <4 x i32>, <4 x i32>* %304, align 4, !tbaa !5
  %306 = add <4 x i32> %302, %297
  %307 = add <4 x i32> %305, %298
  %308 = add nuw i64 %268, 32
  %309 = add i64 %271, -4
  %310 = icmp eq i64 %309, 0
  br i1 %310, label %311, label %267, !llvm.loop !17

311:                                              ; preds = %267, %256
  %312 = phi <4 x i32> [ undef, %256 ], [ %306, %267 ]
  %313 = phi <4 x i32> [ undef, %256 ], [ %307, %267 ]
  %314 = phi i64 [ 0, %256 ], [ %308, %267 ]
  %315 = phi <4 x i32> [ %259, %256 ], [ %306, %267 ]
  %316 = phi <4 x i32> [ zeroinitializer, %256 ], [ %307, %267 ]
  %317 = icmp eq i64 %263, 0
  br i1 %317, label %335, label %318

318:                                              ; preds = %311, %318
  %319 = phi i64 [ %332, %318 ], [ %314, %311 ]
  %320 = phi <4 x i32> [ %330, %318 ], [ %315, %311 ]
  %321 = phi <4 x i32> [ %331, %318 ], [ %316, %311 ]
  %322 = phi i64 [ %333, %318 ], [ %263, %311 ]
  %323 = or i64 %319, 1
  %324 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %323
  %325 = bitcast i32* %324 to <4 x i32>*
  %326 = load <4 x i32>, <4 x i32>* %325, align 4, !tbaa !5
  %327 = getelementptr inbounds i32, i32* %324, i64 4
  %328 = bitcast i32* %327 to <4 x i32>*
  %329 = load <4 x i32>, <4 x i32>* %328, align 4, !tbaa !5
  %330 = add <4 x i32> %326, %320
  %331 = add <4 x i32> %329, %321
  %332 = add nuw i64 %319, 8
  %333 = add i64 %322, -1
  %334 = icmp eq i64 %333, 0
  br i1 %334, label %335, label %318, !llvm.loop !18

335:                                              ; preds = %318, %311
  %336 = phi <4 x i32> [ %312, %311 ], [ %330, %318 ]
  %337 = phi <4 x i32> [ %313, %311 ], [ %331, %318 ]
  %338 = add <4 x i32> %337, %336
  %339 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %338)
  %340 = icmp eq i64 %254, %257
  br i1 %340, label %352, label %341

341:                                              ; preds = %252, %335
  %342 = phi i64 [ 1, %252 ], [ %258, %335 ]
  %343 = phi i32 [ %249, %252 ], [ %339, %335 ]
  br label %344

344:                                              ; preds = %341, %344
  %345 = phi i64 [ %350, %344 ], [ %342, %341 ]
  %346 = phi i32 [ %349, %344 ], [ %343, %341 ]
  %347 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %345
  %348 = load i32, i32* %347, align 4, !tbaa !5
  %349 = add nsw i32 %348, %346
  %350 = add nuw nsw i64 %345, 1
  %351 = icmp eq i64 %350, %253
  br i1 %351, label %352, label %344, !llvm.loop !20

352:                                              ; preds = %344, %335
  %353 = phi i32 [ %339, %335 ], [ %349, %344 ]
  %354 = icmp sgt i32 %250, 2
  br i1 %354, label %355, label %366

355:                                              ; preds = %352
  %356 = and i32 %17, 3
  %357 = icmp eq i32 %356, 0
  %358 = srem i32 %17, 100
  %359 = icmp ne i32 %358, 0
  %360 = and i1 %357, %359
  %361 = srem i32 %17, 400
  %362 = icmp eq i32 %361, 0
  %363 = select i1 %360, i1 true, i1 %362
  %364 = zext i1 %363 to i32
  %365 = add nsw i32 %353, %364
  br label %366

366:                                              ; preds = %248, %355, %352
  %367 = phi i32 [ %353, %352 ], [ %365, %355 ], [ %249, %248 ]
  %368 = load i32, i32* %6, align 4, !tbaa !5
  %369 = add nsw i32 %368, %367
  br label %370

370:                                              ; preds = %112, %95, %366
  %371 = phi i32 [ %369, %366 ], [ %92, %95 ], [ %109, %112 ]
  %372 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %371)
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

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
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !14, !11}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !10, !14, !11}

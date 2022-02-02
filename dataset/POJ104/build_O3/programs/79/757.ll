; ModuleID = 'source-C-CXX/79/757.c'
source_filename = "source-C-CXX/79/757.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.Days = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %9 = bitcast [13 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %9) #5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %9, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @__const.main.Days to i8*), i64 52, i1 false)
  %10 = bitcast [13 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %10) #5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %10, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @__const.main.Days to i8*), i64 52, i1 false)
  %11 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #5
  %12 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #5
  %13 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #5
  %14 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #5
  %15 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #5
  store i32 0, i32* %7, align 4, !tbaa !5
  %16 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #5
  store i32 0, i32* %8, align 4, !tbaa !5
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %5, i32* nonnull %7)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %6, i32* nonnull %8)
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = load i32, i32* %4, align 4, !tbaa !5
  %21 = and i32 %19, 3
  %22 = icmp eq i32 %21, 0
  %23 = srem i32 %19, 100
  %24 = icmp ne i32 %23, 0
  %25 = and i1 %22, %24
  %26 = srem i32 %19, 400
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %25, i1 true, i1 %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %0
  %30 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 2
  store i32 29, i32* %30, align 8, !tbaa !5
  br label %31

31:                                               ; preds = %0, %29
  %32 = and i32 %20, 3
  %33 = icmp eq i32 %32, 0
  %34 = srem i32 %20, 100
  %35 = icmp ne i32 %34, 0
  %36 = and i1 %33, %35
  %37 = srem i32 %20, 400
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %36, i1 true, i1 %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %31
  %41 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 2
  store i32 29, i32* %41, align 8, !tbaa !5
  br label %42

42:                                               ; preds = %31, %40
  %43 = load i32, i32* %7, align 4, !tbaa !5
  %44 = load i32, i32* %5, align 4, !tbaa !5
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %146

46:                                               ; preds = %42
  %47 = zext i32 %44 to i64
  %48 = add nsw i64 %47, -1
  %49 = icmp ult i64 %48, 8
  br i1 %49, label %135, label %50

50:                                               ; preds = %46
  %51 = and i64 %48, -8
  %52 = or i64 %51, 1
  %53 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %43, i32 0
  %54 = add nsw i64 %51, -8
  %55 = lshr exact i64 %54, 3
  %56 = add nuw nsw i64 %55, 1
  %57 = and i64 %56, 3
  %58 = icmp ult i64 %54, 24
  br i1 %58, label %105, label %59

59:                                               ; preds = %50
  %60 = and i64 %56, 4611686018427387900
  br label %61

61:                                               ; preds = %61, %59
  %62 = phi i64 [ 0, %59 ], [ %102, %61 ]
  %63 = phi <4 x i32> [ %53, %59 ], [ %100, %61 ]
  %64 = phi <4 x i32> [ zeroinitializer, %59 ], [ %101, %61 ]
  %65 = phi i64 [ %60, %59 ], [ %103, %61 ]
  %66 = or i64 %62, 1
  %67 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %66
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 4, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %67, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 4, !tbaa !5
  %73 = add <4 x i32> %69, %63
  %74 = add <4 x i32> %72, %64
  %75 = or i64 %62, 9
  %76 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %75
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 4, !tbaa !5
  %79 = getelementptr inbounds i32, i32* %76, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 4, !tbaa !5
  %82 = add <4 x i32> %78, %73
  %83 = add <4 x i32> %81, %74
  %84 = or i64 %62, 17
  %85 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %84
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 4, !tbaa !5
  %88 = getelementptr inbounds i32, i32* %85, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 4, !tbaa !5
  %91 = add <4 x i32> %87, %82
  %92 = add <4 x i32> %90, %83
  %93 = or i64 %62, 25
  %94 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %93
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 4, !tbaa !5
  %97 = getelementptr inbounds i32, i32* %94, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 4, !tbaa !5
  %100 = add <4 x i32> %96, %91
  %101 = add <4 x i32> %99, %92
  %102 = add nuw i64 %62, 32
  %103 = add i64 %65, -4
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %61, !llvm.loop !9

105:                                              ; preds = %61, %50
  %106 = phi <4 x i32> [ undef, %50 ], [ %100, %61 ]
  %107 = phi <4 x i32> [ undef, %50 ], [ %101, %61 ]
  %108 = phi i64 [ 0, %50 ], [ %102, %61 ]
  %109 = phi <4 x i32> [ %53, %50 ], [ %100, %61 ]
  %110 = phi <4 x i32> [ zeroinitializer, %50 ], [ %101, %61 ]
  %111 = icmp eq i64 %57, 0
  br i1 %111, label %129, label %112

112:                                              ; preds = %105, %112
  %113 = phi i64 [ %126, %112 ], [ %108, %105 ]
  %114 = phi <4 x i32> [ %124, %112 ], [ %109, %105 ]
  %115 = phi <4 x i32> [ %125, %112 ], [ %110, %105 ]
  %116 = phi i64 [ %127, %112 ], [ %57, %105 ]
  %117 = or i64 %113, 1
  %118 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %117
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 4, !tbaa !5
  %121 = getelementptr inbounds i32, i32* %118, i64 4
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 4, !tbaa !5
  %124 = add <4 x i32> %120, %114
  %125 = add <4 x i32> %123, %115
  %126 = add nuw i64 %113, 8
  %127 = add i64 %116, -1
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %112, !llvm.loop !12

129:                                              ; preds = %112, %105
  %130 = phi <4 x i32> [ %106, %105 ], [ %124, %112 ]
  %131 = phi <4 x i32> [ %107, %105 ], [ %125, %112 ]
  %132 = add <4 x i32> %131, %130
  %133 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %132)
  %134 = icmp eq i64 %48, %51
  br i1 %134, label %146, label %135

135:                                              ; preds = %46, %129
  %136 = phi i64 [ 1, %46 ], [ %52, %129 ]
  %137 = phi i32 [ %43, %46 ], [ %133, %129 ]
  br label %138

138:                                              ; preds = %135, %138
  %139 = phi i64 [ %144, %138 ], [ %136, %135 ]
  %140 = phi i32 [ %143, %138 ], [ %137, %135 ]
  %141 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %139
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = add nsw i32 %142, %140
  %144 = add nuw nsw i64 %139, 1
  %145 = icmp eq i64 %144, %47
  br i1 %145, label %146, label %138, !llvm.loop !14

146:                                              ; preds = %138, %129, %42
  %147 = phi i32 [ %43, %42 ], [ %133, %129 ], [ %143, %138 ]
  %148 = load i32, i32* %8, align 4, !tbaa !5
  %149 = load i32, i32* %6, align 4, !tbaa !5
  %150 = icmp sgt i32 %149, 1
  br i1 %150, label %151, label %251

151:                                              ; preds = %146
  %152 = zext i32 %149 to i64
  %153 = add nsw i64 %152, -1
  %154 = icmp ult i64 %153, 8
  br i1 %154, label %240, label %155

155:                                              ; preds = %151
  %156 = and i64 %153, -8
  %157 = or i64 %156, 1
  %158 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %148, i32 0
  %159 = add nsw i64 %156, -8
  %160 = lshr exact i64 %159, 3
  %161 = add nuw nsw i64 %160, 1
  %162 = and i64 %161, 3
  %163 = icmp ult i64 %159, 24
  br i1 %163, label %210, label %164

164:                                              ; preds = %155
  %165 = and i64 %161, 4611686018427387900
  br label %166

166:                                              ; preds = %166, %164
  %167 = phi i64 [ 0, %164 ], [ %207, %166 ]
  %168 = phi <4 x i32> [ %158, %164 ], [ %205, %166 ]
  %169 = phi <4 x i32> [ zeroinitializer, %164 ], [ %206, %166 ]
  %170 = phi i64 [ %165, %164 ], [ %208, %166 ]
  %171 = or i64 %167, 1
  %172 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %171
  %173 = bitcast i32* %172 to <4 x i32>*
  %174 = load <4 x i32>, <4 x i32>* %173, align 4, !tbaa !5
  %175 = getelementptr inbounds i32, i32* %172, i64 4
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 4, !tbaa !5
  %178 = add <4 x i32> %174, %168
  %179 = add <4 x i32> %177, %169
  %180 = or i64 %167, 9
  %181 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %180
  %182 = bitcast i32* %181 to <4 x i32>*
  %183 = load <4 x i32>, <4 x i32>* %182, align 4, !tbaa !5
  %184 = getelementptr inbounds i32, i32* %181, i64 4
  %185 = bitcast i32* %184 to <4 x i32>*
  %186 = load <4 x i32>, <4 x i32>* %185, align 4, !tbaa !5
  %187 = add <4 x i32> %183, %178
  %188 = add <4 x i32> %186, %179
  %189 = or i64 %167, 17
  %190 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %189
  %191 = bitcast i32* %190 to <4 x i32>*
  %192 = load <4 x i32>, <4 x i32>* %191, align 4, !tbaa !5
  %193 = getelementptr inbounds i32, i32* %190, i64 4
  %194 = bitcast i32* %193 to <4 x i32>*
  %195 = load <4 x i32>, <4 x i32>* %194, align 4, !tbaa !5
  %196 = add <4 x i32> %192, %187
  %197 = add <4 x i32> %195, %188
  %198 = or i64 %167, 25
  %199 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %198
  %200 = bitcast i32* %199 to <4 x i32>*
  %201 = load <4 x i32>, <4 x i32>* %200, align 4, !tbaa !5
  %202 = getelementptr inbounds i32, i32* %199, i64 4
  %203 = bitcast i32* %202 to <4 x i32>*
  %204 = load <4 x i32>, <4 x i32>* %203, align 4, !tbaa !5
  %205 = add <4 x i32> %201, %196
  %206 = add <4 x i32> %204, %197
  %207 = add nuw i64 %167, 32
  %208 = add i64 %170, -4
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %210, label %166, !llvm.loop !16

210:                                              ; preds = %166, %155
  %211 = phi <4 x i32> [ undef, %155 ], [ %205, %166 ]
  %212 = phi <4 x i32> [ undef, %155 ], [ %206, %166 ]
  %213 = phi i64 [ 0, %155 ], [ %207, %166 ]
  %214 = phi <4 x i32> [ %158, %155 ], [ %205, %166 ]
  %215 = phi <4 x i32> [ zeroinitializer, %155 ], [ %206, %166 ]
  %216 = icmp eq i64 %162, 0
  br i1 %216, label %234, label %217

217:                                              ; preds = %210, %217
  %218 = phi i64 [ %231, %217 ], [ %213, %210 ]
  %219 = phi <4 x i32> [ %229, %217 ], [ %214, %210 ]
  %220 = phi <4 x i32> [ %230, %217 ], [ %215, %210 ]
  %221 = phi i64 [ %232, %217 ], [ %162, %210 ]
  %222 = or i64 %218, 1
  %223 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %222
  %224 = bitcast i32* %223 to <4 x i32>*
  %225 = load <4 x i32>, <4 x i32>* %224, align 4, !tbaa !5
  %226 = getelementptr inbounds i32, i32* %223, i64 4
  %227 = bitcast i32* %226 to <4 x i32>*
  %228 = load <4 x i32>, <4 x i32>* %227, align 4, !tbaa !5
  %229 = add <4 x i32> %225, %219
  %230 = add <4 x i32> %228, %220
  %231 = add nuw i64 %218, 8
  %232 = add i64 %221, -1
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %234, label %217, !llvm.loop !17

234:                                              ; preds = %217, %210
  %235 = phi <4 x i32> [ %211, %210 ], [ %229, %217 ]
  %236 = phi <4 x i32> [ %212, %210 ], [ %230, %217 ]
  %237 = add <4 x i32> %236, %235
  %238 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %237)
  %239 = icmp eq i64 %153, %156
  br i1 %239, label %251, label %240

240:                                              ; preds = %151, %234
  %241 = phi i64 [ 1, %151 ], [ %157, %234 ]
  %242 = phi i32 [ %148, %151 ], [ %238, %234 ]
  br label %243

243:                                              ; preds = %240, %243
  %244 = phi i64 [ %249, %243 ], [ %241, %240 ]
  %245 = phi i32 [ %248, %243 ], [ %242, %240 ]
  %246 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %244
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = add nsw i32 %247, %245
  %249 = add nuw nsw i64 %244, 1
  %250 = icmp eq i64 %249, %152
  br i1 %250, label %251, label %243, !llvm.loop !18

251:                                              ; preds = %243, %234, %146
  %252 = phi i32 [ %148, %146 ], [ %238, %234 ], [ %248, %243 ]
  %253 = sub nsw i32 %20, %19
  %254 = icmp sgt i32 %253, 1
  br i1 %254, label %255, label %327

255:                                              ; preds = %251
  %256 = xor i32 %19, -1
  %257 = add i32 %20, %256
  %258 = icmp ult i32 %257, 8
  br i1 %258, label %299, label %259

259:                                              ; preds = %255
  %260 = and i32 %257, -8
  %261 = add i32 %19, %260
  %262 = insertelement <4 x i32> poison, i32 %19, i32 0
  %263 = shufflevector <4 x i32> %262, <4 x i32> poison, <4 x i32> zeroinitializer
  %264 = add <4 x i32> %263, <i32 0, i32 1, i32 2, i32 3>
  br label %265

265:                                              ; preds = %265, %259
  %266 = phi i32 [ 0, %259 ], [ %292, %265 ]
  %267 = phi <4 x i32> [ %264, %259 ], [ %293, %265 ]
  %268 = phi <4 x i32> [ zeroinitializer, %259 ], [ %290, %265 ]
  %269 = phi <4 x i32> [ zeroinitializer, %259 ], [ %291, %265 ]
  %270 = add nsw <4 x i32> %267, <i32 1, i32 1, i32 1, i32 1>
  %271 = add <4 x i32> %267, <i32 5, i32 5, i32 5, i32 5>
  %272 = and <4 x i32> %270, <i32 3, i32 3, i32 3, i32 3>
  %273 = and <4 x i32> %271, <i32 3, i32 3, i32 3, i32 3>
  %274 = icmp eq <4 x i32> %272, zeroinitializer
  %275 = icmp eq <4 x i32> %273, zeroinitializer
  %276 = srem <4 x i32> %270, <i32 100, i32 100, i32 100, i32 100>
  %277 = srem <4 x i32> %271, <i32 100, i32 100, i32 100, i32 100>
  %278 = icmp ne <4 x i32> %276, zeroinitializer
  %279 = icmp ne <4 x i32> %277, zeroinitializer
  %280 = and <4 x i1> %274, %278
  %281 = and <4 x i1> %275, %279
  %282 = srem <4 x i32> %270, <i32 400, i32 400, i32 400, i32 400>
  %283 = srem <4 x i32> %271, <i32 400, i32 400, i32 400, i32 400>
  %284 = icmp eq <4 x i32> %282, zeroinitializer
  %285 = icmp eq <4 x i32> %283, zeroinitializer
  %286 = select <4 x i1> %280, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %284
  %287 = select <4 x i1> %281, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %285
  %288 = select <4 x i1> %286, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %289 = select <4 x i1> %287, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %290 = add <4 x i32> %288, %268
  %291 = add <4 x i32> %289, %269
  %292 = add nuw i32 %266, 8
  %293 = add <4 x i32> %267, <i32 8, i32 8, i32 8, i32 8>
  %294 = icmp eq i32 %292, %260
  br i1 %294, label %295, label %265, !llvm.loop !19

295:                                              ; preds = %265
  %296 = add <4 x i32> %291, %290
  %297 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %296)
  %298 = icmp eq i32 %257, %260
  br i1 %298, label %318, label %299

299:                                              ; preds = %255, %295
  %300 = phi i32 [ %19, %255 ], [ %261, %295 ]
  %301 = phi i32 [ 0, %255 ], [ %297, %295 ]
  br label %302

302:                                              ; preds = %299, %302
  %303 = phi i32 [ %305, %302 ], [ %300, %299 ]
  %304 = phi i32 [ %315, %302 ], [ %301, %299 ]
  %305 = add nsw i32 %303, 1
  %306 = and i32 %305, 3
  %307 = icmp eq i32 %306, 0
  %308 = srem i32 %305, 100
  %309 = icmp ne i32 %308, 0
  %310 = and i1 %307, %309
  %311 = srem i32 %305, 400
  %312 = icmp eq i32 %311, 0
  %313 = select i1 %310, i1 true, i1 %312
  %314 = select i1 %313, i32 366, i32 365
  %315 = add nuw nsw i32 %314, %304
  %316 = sub nsw i32 %20, %305
  %317 = icmp sgt i32 %316, 1
  br i1 %317, label %302, label %318, !llvm.loop !20

318:                                              ; preds = %302, %295
  %319 = phi i32 [ %297, %295 ], [ %315, %302 ]
  %320 = add nsw i32 %319, %252
  br i1 %28, label %321, label %324

321:                                              ; preds = %318
  %322 = sub i32 366, %147
  %323 = add i32 %322, %320
  br label %340

324:                                              ; preds = %318
  %325 = sub i32 365, %147
  %326 = add i32 %325, %320
  br label %340

327:                                              ; preds = %251
  %328 = icmp eq i32 %20, %19
  br i1 %328, label %329, label %331

329:                                              ; preds = %327
  %330 = sub nsw i32 %252, %147
  br label %340

331:                                              ; preds = %327
  %332 = icmp eq i32 %253, 1
  br i1 %332, label %333, label %340

333:                                              ; preds = %331
  br i1 %28, label %334, label %337

334:                                              ; preds = %333
  %335 = sub i32 366, %147
  %336 = add i32 %335, %252
  br label %340

337:                                              ; preds = %333
  %338 = sub i32 365, %147
  %339 = add i32 %338, %252
  br label %340

340:                                              ; preds = %329, %334, %337, %331, %321, %324
  %341 = phi i32 [ %323, %321 ], [ %326, %324 ], [ %330, %329 ], [ %336, %334 ], [ %339, %337 ], [ 0, %331 ]
  %342 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %341)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %9) #5
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !10, !15, !11}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !10, !15, !11}

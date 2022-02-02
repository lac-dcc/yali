; ModuleID = 'source-C-CXX/31/242.c'
source_filename = "source-C-CXX/31/242.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [30 x [100 x i8]], align 16
  %2 = alloca [30 x [100 x i8]], align 16
  %3 = alloca [30 x [100 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca [30 x [100 x i32]], align 16
  %7 = alloca [30 x [100 x i32]], align 16
  %8 = alloca [30 x [100 x i32]], align 16
  %9 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %9) #5
  %10 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %10) #5
  %11 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %11) #5
  %12 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #5
  %13 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %13) #5
  %14 = bitcast [30 x [100 x i32]]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12000, i8* nonnull %14) #5
  %15 = bitcast [30 x [100 x i32]]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12000, i8* nonnull %15) #5
  %16 = bitcast [30 x [100 x i32]]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12000, i8* nonnull %16) #5
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %18 = load i32, i32* %4, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %22, label %379

20:                                               ; preds = %344
  %21 = icmp sgt i32 %346, 0
  br i1 %21, label %349, label %379

22:                                               ; preds = %0, %344
  %23 = phi i64 [ %345, %344 ], [ 0, %0 ]
  %24 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %1, i64 0, i64 %23, i64 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %24)
  %26 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %2, i64 0, i64 %23, i64 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %26)
  br label %28

28:                                               ; preds = %28, %22
  %29 = phi i64 [ %33, %28 ], [ 0, %22 ]
  %30 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %1, i64 0, i64 %23, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !9
  %32 = icmp eq i8 %31, 0
  %33 = add nuw i64 %29, 1
  br i1 %32, label %34, label %28, !llvm.loop !10

34:                                               ; preds = %28
  %35 = trunc i64 %29 to i32
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %23
  store i32 %35, i32* %36, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %37, %34
  %38 = phi i64 [ %42, %37 ], [ 0, %34 ]
  %39 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %2, i64 0, i64 %23, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !9
  %41 = icmp eq i8 %40, 0
  %42 = add nuw i64 %38, 1
  br i1 %41, label %43, label %37, !llvm.loop !12

43:                                               ; preds = %37
  %44 = trunc i64 %38 to i32
  %45 = icmp eq i32 %35, 0
  br i1 %45, label %110, label %46

46:                                               ; preds = %43
  %47 = and i64 %29, 4294967295
  %48 = icmp ult i64 %47, 8
  br i1 %48, label %88, label %49

49:                                               ; preds = %46
  %50 = add nsw i64 %47, -1
  %51 = trunc i64 %50 to i32
  %52 = xor i32 %51, -1
  %53 = add i32 %52, %35
  %54 = icmp sge i32 %53, %35
  %55 = icmp ugt i64 %50, 4294967295
  %56 = or i1 %54, %55
  br i1 %56, label %88, label %57

57:                                               ; preds = %49
  %58 = and i64 %29, 7
  %59 = sub nsw i64 %47, %58
  %60 = trunc i64 %59 to i32
  br label %61

61:                                               ; preds = %61, %57
  %62 = phi i64 [ 0, %57 ], [ %84, %61 ]
  %63 = xor i64 %62, -1
  %64 = add i64 %29, %63
  %65 = shl i64 %64, 32
  %66 = ashr exact i64 %65, 32
  %67 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %1, i64 0, i64 %23, i64 %66
  %68 = getelementptr inbounds i8, i8* %67, i64 -3
  %69 = bitcast i8* %68 to <4 x i8>*
  %70 = load <4 x i8>, <4 x i8>* %69, align 1, !tbaa !9
  %71 = shufflevector <4 x i8> %70, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %72 = getelementptr inbounds i8, i8* %67, i64 -7
  %73 = bitcast i8* %72 to <4 x i8>*
  %74 = load <4 x i8>, <4 x i8>* %73, align 1, !tbaa !9
  %75 = shufflevector <4 x i8> %74, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %76 = sext <4 x i8> %71 to <4 x i32>
  %77 = sext <4 x i8> %75 to <4 x i32>
  %78 = add nsw <4 x i32> %76, <i32 -48, i32 -48, i32 -48, i32 -48>
  %79 = add nsw <4 x i32> %77, <i32 -48, i32 -48, i32 -48, i32 -48>
  %80 = getelementptr inbounds [30 x [100 x i32]], [30 x [100 x i32]]* %6, i64 0, i64 %23, i64 %62
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> %78, <4 x i32>* %81, align 16, !tbaa !5
  %82 = getelementptr inbounds i32, i32* %80, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %79, <4 x i32>* %83, align 16, !tbaa !5
  %84 = add nuw i64 %62, 8
  %85 = icmp eq i64 %84, %59
  br i1 %85, label %86, label %61, !llvm.loop !13

86:                                               ; preds = %61
  %87 = icmp eq i64 %58, 0
  br i1 %87, label %110, label %88

88:                                               ; preds = %49, %46, %86
  %89 = phi i64 [ 0, %49 ], [ 0, %46 ], [ %59, %86 ]
  %90 = phi i32 [ 0, %49 ], [ 0, %46 ], [ %60, %86 ]
  %91 = sub i64 %29, %89
  %92 = add nsw i64 %89, 1
  %93 = and i64 %91, 1
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %106, label %95

95:                                               ; preds = %88
  %96 = xor i32 %90, -1
  %97 = add nsw i32 %35, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %1, i64 0, i64 %23, i64 %98
  %100 = load i8, i8* %99, align 1, !tbaa !9
  %101 = sext i8 %100 to i32
  %102 = add nsw i32 %101, -48
  %103 = getelementptr inbounds [30 x [100 x i32]], [30 x [100 x i32]]* %6, i64 0, i64 %23, i64 %89
  store i32 %102, i32* %103, align 4, !tbaa !5
  %104 = add nuw nsw i64 %89, 1
  %105 = add nuw nsw i32 %90, 1
  br label %106

106:                                              ; preds = %95, %88
  %107 = phi i64 [ %104, %95 ], [ %89, %88 ]
  %108 = phi i32 [ %105, %95 ], [ %90, %88 ]
  %109 = icmp eq i64 %47, %92
  br i1 %109, label %110, label %176

110:                                              ; preds = %106, %176, %86, %43
  %111 = icmp eq i32 %44, 0
  br i1 %111, label %199, label %112

112:                                              ; preds = %110
  %113 = and i64 %38, 4294967295
  %114 = icmp ult i64 %113, 8
  br i1 %114, label %154, label %115

115:                                              ; preds = %112
  %116 = add nsw i64 %113, -1
  %117 = trunc i64 %116 to i32
  %118 = xor i32 %117, -1
  %119 = add i32 %118, %44
  %120 = icmp sge i32 %119, %44
  %121 = icmp ugt i64 %116, 4294967295
  %122 = or i1 %120, %121
  br i1 %122, label %154, label %123

123:                                              ; preds = %115
  %124 = and i64 %38, 7
  %125 = sub nsw i64 %113, %124
  %126 = trunc i64 %125 to i32
  br label %127

127:                                              ; preds = %127, %123
  %128 = phi i64 [ 0, %123 ], [ %150, %127 ]
  %129 = xor i64 %128, -1
  %130 = add i64 %38, %129
  %131 = shl i64 %130, 32
  %132 = ashr exact i64 %131, 32
  %133 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %2, i64 0, i64 %23, i64 %132
  %134 = getelementptr inbounds i8, i8* %133, i64 -3
  %135 = bitcast i8* %134 to <4 x i8>*
  %136 = load <4 x i8>, <4 x i8>* %135, align 1, !tbaa !9
  %137 = shufflevector <4 x i8> %136, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %138 = getelementptr inbounds i8, i8* %133, i64 -7
  %139 = bitcast i8* %138 to <4 x i8>*
  %140 = load <4 x i8>, <4 x i8>* %139, align 1, !tbaa !9
  %141 = shufflevector <4 x i8> %140, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %142 = sext <4 x i8> %137 to <4 x i32>
  %143 = sext <4 x i8> %141 to <4 x i32>
  %144 = add nsw <4 x i32> %142, <i32 -48, i32 -48, i32 -48, i32 -48>
  %145 = add nsw <4 x i32> %143, <i32 -48, i32 -48, i32 -48, i32 -48>
  %146 = getelementptr inbounds [30 x [100 x i32]], [30 x [100 x i32]]* %7, i64 0, i64 %23, i64 %128
  %147 = bitcast i32* %146 to <4 x i32>*
  store <4 x i32> %144, <4 x i32>* %147, align 16, !tbaa !5
  %148 = getelementptr inbounds i32, i32* %146, i64 4
  %149 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %149, align 16, !tbaa !5
  %150 = add nuw i64 %128, 8
  %151 = icmp eq i64 %150, %125
  br i1 %151, label %152, label %127, !llvm.loop !15

152:                                              ; preds = %127
  %153 = icmp eq i64 %124, 0
  br i1 %153, label %199, label %154

154:                                              ; preds = %115, %112, %152
  %155 = phi i64 [ 0, %115 ], [ 0, %112 ], [ %125, %152 ]
  %156 = phi i32 [ 0, %115 ], [ 0, %112 ], [ %126, %152 ]
  %157 = sub i64 %38, %155
  %158 = add nsw i64 %155, 1
  %159 = and i64 %157, 1
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %172, label %161

161:                                              ; preds = %154
  %162 = xor i32 %156, -1
  %163 = add nsw i32 %44, %162
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %2, i64 0, i64 %23, i64 %164
  %166 = load i8, i8* %165, align 1, !tbaa !9
  %167 = sext i8 %166 to i32
  %168 = add nsw i32 %167, -48
  %169 = getelementptr inbounds [30 x [100 x i32]], [30 x [100 x i32]]* %7, i64 0, i64 %23, i64 %155
  store i32 %168, i32* %169, align 4, !tbaa !5
  %170 = add nuw nsw i64 %155, 1
  %171 = add nuw nsw i32 %156, 1
  br label %172

172:                                              ; preds = %161, %154
  %173 = phi i64 [ %170, %161 ], [ %155, %154 ]
  %174 = phi i32 [ %171, %161 ], [ %156, %154 ]
  %175 = icmp eq i64 %113, %158
  br i1 %175, label %199, label %210

176:                                              ; preds = %106, %176
  %177 = phi i64 [ %196, %176 ], [ %107, %106 ]
  %178 = phi i32 [ %197, %176 ], [ %108, %106 ]
  %179 = xor i32 %178, -1
  %180 = add nsw i32 %35, %179
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %1, i64 0, i64 %23, i64 %181
  %183 = load i8, i8* %182, align 1, !tbaa !9
  %184 = sext i8 %183 to i32
  %185 = add nsw i32 %184, -48
  %186 = getelementptr inbounds [30 x [100 x i32]], [30 x [100 x i32]]* %6, i64 0, i64 %23, i64 %177
  store i32 %185, i32* %186, align 4, !tbaa !5
  %187 = add nuw nsw i64 %177, 1
  %188 = sub i32 -2, %178
  %189 = add nsw i32 %188, %35
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %1, i64 0, i64 %23, i64 %190
  %192 = load i8, i8* %191, align 1, !tbaa !9
  %193 = sext i8 %192 to i32
  %194 = add nsw i32 %193, -48
  %195 = getelementptr inbounds [30 x [100 x i32]], [30 x [100 x i32]]* %6, i64 0, i64 %23, i64 %187
  store i32 %194, i32* %195, align 4, !tbaa !5
  %196 = add nuw nsw i64 %177, 2
  %197 = add nuw nsw i32 %178, 2
  %198 = icmp eq i64 %196, %47
  br i1 %198, label %110, label %176, !llvm.loop !16

199:                                              ; preds = %172, %210, %152, %110
  %200 = icmp ult i32 %44, %35
  br i1 %200, label %201, label %233

201:                                              ; preds = %199
  %202 = and i64 %38, 4294967295
  %203 = getelementptr [30 x [100 x i32]], [30 x [100 x i32]]* %7, i64 0, i64 %23, i64 %202
  %204 = bitcast i32* %203 to i8*
  %205 = xor i64 %38, -1
  %206 = add i64 %29, %205
  %207 = shl i64 %206, 2
  %208 = and i64 %207, 17179869180
  %209 = add nuw nsw i64 %208, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %204, i8 0, i64 %209, i1 false)
  br label %233

210:                                              ; preds = %172, %210
  %211 = phi i64 [ %230, %210 ], [ %173, %172 ]
  %212 = phi i32 [ %231, %210 ], [ %174, %172 ]
  %213 = xor i32 %212, -1
  %214 = add nsw i32 %44, %213
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %2, i64 0, i64 %23, i64 %215
  %217 = load i8, i8* %216, align 1, !tbaa !9
  %218 = sext i8 %217 to i32
  %219 = add nsw i32 %218, -48
  %220 = getelementptr inbounds [30 x [100 x i32]], [30 x [100 x i32]]* %7, i64 0, i64 %23, i64 %211
  store i32 %219, i32* %220, align 4, !tbaa !5
  %221 = add nuw nsw i64 %211, 1
  %222 = sub i32 -2, %212
  %223 = add nsw i32 %222, %44
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %2, i64 0, i64 %23, i64 %224
  %226 = load i8, i8* %225, align 1, !tbaa !9
  %227 = sext i8 %226 to i32
  %228 = add nsw i32 %227, -48
  %229 = getelementptr inbounds [30 x [100 x i32]], [30 x [100 x i32]]* %7, i64 0, i64 %23, i64 %221
  store i32 %228, i32* %229, align 4, !tbaa !5
  %230 = add nuw nsw i64 %211, 2
  %231 = add nuw nsw i32 %212, 2
  %232 = icmp eq i64 %230, %113
  br i1 %232, label %199, label %210, !llvm.loop !17

233:                                              ; preds = %201, %199
  br i1 %45, label %344, label %234

234:                                              ; preds = %233
  %235 = and i64 %29, 4294967295
  br label %301

236:                                              ; preds = %318
  br i1 %45, label %344, label %237

237:                                              ; preds = %236
  %238 = and i64 %29, 4294967295
  %239 = icmp ult i64 %238, 8
  br i1 %239, label %279, label %240

240:                                              ; preds = %237
  %241 = add nsw i64 %238, -1
  %242 = trunc i64 %241 to i32
  %243 = xor i32 %242, -1
  %244 = add i32 %243, %35
  %245 = icmp sge i32 %244, %35
  %246 = icmp ugt i64 %241, 4294967295
  %247 = or i1 %245, %246
  br i1 %247, label %279, label %248

248:                                              ; preds = %240
  %249 = and i64 %29, 7
  %250 = sub nsw i64 %238, %249
  %251 = trunc i64 %250 to i32
  br label %252

252:                                              ; preds = %252, %248
  %253 = phi i64 [ 0, %248 ], [ %275, %252 ]
  %254 = xor i64 %253, -1
  %255 = add i64 %29, %254
  %256 = shl i64 %255, 32
  %257 = ashr exact i64 %256, 32
  %258 = getelementptr inbounds [30 x [100 x i32]], [30 x [100 x i32]]* %8, i64 0, i64 %23, i64 %257
  %259 = getelementptr inbounds i32, i32* %258, i64 -3
  %260 = bitcast i32* %259 to <4 x i32>*
  %261 = load <4 x i32>, <4 x i32>* %260, align 4, !tbaa !5
  %262 = shufflevector <4 x i32> %261, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %263 = getelementptr inbounds i32, i32* %258, i64 -7
  %264 = bitcast i32* %263 to <4 x i32>*
  %265 = load <4 x i32>, <4 x i32>* %264, align 4, !tbaa !5
  %266 = shufflevector <4 x i32> %265, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %267 = trunc <4 x i32> %262 to <4 x i8>
  %268 = trunc <4 x i32> %266 to <4 x i8>
  %269 = add <4 x i8> %267, <i8 48, i8 48, i8 48, i8 48>
  %270 = add <4 x i8> %268, <i8 48, i8 48, i8 48, i8 48>
  %271 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %3, i64 0, i64 %23, i64 %253
  %272 = bitcast i8* %271 to <4 x i8>*
  store <4 x i8> %269, <4 x i8>* %272, align 4, !tbaa !9
  %273 = getelementptr inbounds i8, i8* %271, i64 4
  %274 = bitcast i8* %273 to <4 x i8>*
  store <4 x i8> %270, <4 x i8>* %274, align 4, !tbaa !9
  %275 = add nuw i64 %253, 8
  %276 = icmp eq i64 %275, %250
  br i1 %276, label %277, label %252, !llvm.loop !18

277:                                              ; preds = %252
  %278 = icmp eq i64 %249, 0
  br i1 %278, label %344, label %279

279:                                              ; preds = %240, %237, %277
  %280 = phi i64 [ 0, %240 ], [ 0, %237 ], [ %250, %277 ]
  %281 = phi i32 [ 0, %240 ], [ 0, %237 ], [ %251, %277 ]
  %282 = sub i64 %29, %280
  %283 = add nsw i64 %280, 1
  %284 = and i64 %282, 1
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %297, label %286

286:                                              ; preds = %279
  %287 = xor i32 %281, -1
  %288 = add nsw i32 %35, %287
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [30 x [100 x i32]], [30 x [100 x i32]]* %8, i64 0, i64 %23, i64 %289
  %291 = load i32, i32* %290, align 4, !tbaa !5
  %292 = trunc i32 %291 to i8
  %293 = add i8 %292, 48
  %294 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %3, i64 0, i64 %23, i64 %280
  store i8 %293, i8* %294, align 1, !tbaa !9
  %295 = add nuw nsw i64 %280, 1
  %296 = add nuw nsw i32 %281, 1
  br label %297

297:                                              ; preds = %286, %279
  %298 = phi i64 [ %295, %286 ], [ %280, %279 ]
  %299 = phi i32 [ %296, %286 ], [ %281, %279 ]
  %300 = icmp eq i64 %235, %283
  br i1 %300, label %344, label %321

301:                                              ; preds = %234, %318
  %302 = phi i64 [ 0, %234 ], [ %319, %318 ]
  %303 = getelementptr inbounds [30 x [100 x i32]], [30 x [100 x i32]]* %6, i64 0, i64 %23, i64 %302
  %304 = load i32, i32* %303, align 4, !tbaa !5
  %305 = getelementptr inbounds [30 x [100 x i32]], [30 x [100 x i32]]* %7, i64 0, i64 %23, i64 %302
  %306 = load i32, i32* %305, align 4, !tbaa !5
  %307 = sub nsw i32 %304, %306
  %308 = getelementptr inbounds [30 x [100 x i32]], [30 x [100 x i32]]* %8, i64 0, i64 %23, i64 %302
  store i32 %307, i32* %308, align 4, !tbaa !5
  %309 = icmp slt i32 %307, 0
  br i1 %309, label %312, label %310

310:                                              ; preds = %301
  %311 = add nuw nsw i64 %302, 1
  br label %318

312:                                              ; preds = %301
  %313 = add nsw i32 %307, 10
  store i32 %313, i32* %308, align 4, !tbaa !5
  %314 = add nuw nsw i64 %302, 1
  %315 = getelementptr inbounds [30 x [100 x i32]], [30 x [100 x i32]]* %6, i64 0, i64 %23, i64 %314
  %316 = load i32, i32* %315, align 4, !tbaa !5
  %317 = add nsw i32 %316, -1
  store i32 %317, i32* %315, align 4, !tbaa !5
  br label %318

318:                                              ; preds = %310, %312
  %319 = phi i64 [ %311, %310 ], [ %314, %312 ]
  %320 = icmp eq i64 %319, %235
  br i1 %320, label %236, label %301, !llvm.loop !19

321:                                              ; preds = %297, %321
  %322 = phi i64 [ %341, %321 ], [ %298, %297 ]
  %323 = phi i32 [ %342, %321 ], [ %299, %297 ]
  %324 = xor i32 %323, -1
  %325 = add nsw i32 %35, %324
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [30 x [100 x i32]], [30 x [100 x i32]]* %8, i64 0, i64 %23, i64 %326
  %328 = load i32, i32* %327, align 4, !tbaa !5
  %329 = trunc i32 %328 to i8
  %330 = add i8 %329, 48
  %331 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %3, i64 0, i64 %23, i64 %322
  store i8 %330, i8* %331, align 1, !tbaa !9
  %332 = add nuw nsw i64 %322, 1
  %333 = sub i32 -2, %323
  %334 = add nsw i32 %333, %35
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [30 x [100 x i32]], [30 x [100 x i32]]* %8, i64 0, i64 %23, i64 %335
  %337 = load i32, i32* %336, align 4, !tbaa !5
  %338 = trunc i32 %337 to i8
  %339 = add i8 %338, 48
  %340 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %3, i64 0, i64 %23, i64 %332
  store i8 %339, i8* %340, align 1, !tbaa !9
  %341 = add nuw nsw i64 %322, 2
  %342 = add nuw nsw i32 %323, 2
  %343 = icmp eq i64 %341, %238
  br i1 %343, label %344, label %321, !llvm.loop !20

344:                                              ; preds = %297, %321, %277, %233, %236
  %345 = add nuw nsw i64 %23, 1
  %346 = load i32, i32* %4, align 4, !tbaa !5
  %347 = sext i32 %346 to i64
  %348 = icmp slt i64 %345, %347
  br i1 %348, label %22, label %20, !llvm.loop !21

349:                                              ; preds = %20, %373
  %350 = phi i64 [ %375, %373 ], [ 0, %20 ]
  br label %351

351:                                              ; preds = %351, %349
  %352 = phi i64 [ %356, %351 ], [ 0, %349 ]
  %353 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %3, i64 0, i64 %350, i64 %352
  %354 = load i8, i8* %353, align 1, !tbaa !9
  %355 = icmp eq i8 %354, 48
  %356 = add nuw i64 %352, 1
  br i1 %355, label %351, label %357, !llvm.loop !22

357:                                              ; preds = %351
  %358 = trunc i64 %352 to i32
  %359 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %350
  %360 = load i32, i32* %359, align 4, !tbaa !5
  %361 = icmp sgt i32 %360, %358
  br i1 %361, label %362, label %373

362:                                              ; preds = %357
  %363 = and i64 %352, 4294967295
  br label %364

364:                                              ; preds = %362, %364
  %365 = phi i64 [ %363, %362 ], [ %370, %364 ]
  %366 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %3, i64 0, i64 %350, i64 %365
  %367 = load i8, i8* %366, align 1, !tbaa !9
  %368 = sext i8 %367 to i32
  %369 = call i32 @putchar(i32 %368)
  %370 = add nuw nsw i64 %365, 1
  %371 = trunc i64 %370 to i32
  %372 = icmp eq i32 %360, %371
  br i1 %372, label %373, label %364, !llvm.loop !23

373:                                              ; preds = %364, %357
  %374 = call i32 @putchar(i32 10)
  %375 = add nuw nsw i64 %350, 1
  %376 = load i32, i32* %4, align 4, !tbaa !5
  %377 = sext i32 %376 to i64
  %378 = icmp slt i64 %375, %377
  br i1 %378, label %349, label %379, !llvm.loop !24

379:                                              ; preds = %373, %0, %20
  call void @llvm.lifetime.end.p0i8(i64 12000, i8* nonnull %16) #5
  call void @llvm.lifetime.end.p0i8(i64 12000, i8* nonnull %15) #5
  call void @llvm.lifetime.end.p0i8(i64 12000, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %9) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !11, !14}
!16 = distinct !{!16, !11, !14}
!17 = distinct !{!17, !11, !14}
!18 = distinct !{!18, !11, !14}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11, !14}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}

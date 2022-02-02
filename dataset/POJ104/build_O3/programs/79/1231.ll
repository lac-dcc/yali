; ModuleID = 'source-C-CXX/79/1231.c'
source_filename = "source-C-CXX/79/1231.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
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
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %3, i32* nonnull %5)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %4, i32* nonnull %6)
  %16 = bitcast [13 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %16) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %16, i8 0, i64 16, i1 false)
  %17 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 1
  store i32 31, i32* %17, align 4, !tbaa !5
  %18 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 3
  %19 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 7
  %20 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 12
  store i32 31, i32* %20, align 16, !tbaa !5
  %21 = bitcast i32* %18 to <4 x i32>*
  store <4 x i32> <i32 31, i32 30, i32 31, i32 30>, <4 x i32>* %21, align 4, !tbaa !5
  %22 = bitcast i32* %19 to <4 x i32>*
  store <4 x i32> <i32 31, i32 31, i32 30, i32 31>, <4 x i32>* %22, align 4, !tbaa !5
  %23 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 11
  store i32 30, i32* %23, align 4, !tbaa !5
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = and i32 %24, 3
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %0
  %28 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 2
  store i32 28, i32* %28, align 8, !tbaa !5
  br label %40

29:                                               ; preds = %0
  %30 = srem i32 %24, 100
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 2
  store i32 29, i32* %33, align 8, !tbaa !5
  br label %40

34:                                               ; preds = %29
  %35 = srem i32 %24, 400
  %36 = icmp eq i32 %35, 0
  %37 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 2
  br i1 %36, label %39, label %38

38:                                               ; preds = %34
  store i32 28, i32* %37, align 8, !tbaa !5
  br label %40

39:                                               ; preds = %34
  store i32 29, i32* %37, align 8, !tbaa !5
  br label %40

40:                                               ; preds = %32, %39, %38, %27
  %41 = load i32, i32* %3, align 4, !tbaa !5
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %136

43:                                               ; preds = %40
  %44 = zext i32 %41 to i64
  %45 = icmp eq i32 %41, 2
  br i1 %45, label %136, label %46, !llvm.loop !9

46:                                               ; preds = %43
  %47 = add nsw i64 %44, -2
  %48 = icmp ult i64 %47, 8
  br i1 %48, label %133, label %49

49:                                               ; preds = %46
  %50 = and i64 %47, -8
  %51 = or i64 %50, 2
  %52 = add nsw i64 %50, -8
  %53 = lshr exact i64 %52, 3
  %54 = add nuw nsw i64 %53, 1
  %55 = and i64 %54, 3
  %56 = icmp ult i64 %52, 24
  br i1 %56, label %103, label %57

57:                                               ; preds = %49
  %58 = and i64 %54, 4611686018427387900
  br label %59

59:                                               ; preds = %59, %57
  %60 = phi i64 [ 0, %57 ], [ %100, %59 ]
  %61 = phi <4 x i32> [ <i32 31, i32 0, i32 0, i32 0>, %57 ], [ %98, %59 ]
  %62 = phi <4 x i32> [ zeroinitializer, %57 ], [ %99, %59 ]
  %63 = phi i64 [ %58, %57 ], [ %101, %59 ]
  %64 = or i64 %60, 2
  %65 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 8, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %65, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 8, !tbaa !5
  %71 = add <4 x i32> %67, %61
  %72 = add <4 x i32> %70, %62
  %73 = or i64 %60, 10
  %74 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %73
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 8, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %74, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 8, !tbaa !5
  %80 = add <4 x i32> %76, %71
  %81 = add <4 x i32> %79, %72
  %82 = or i64 %60, 18
  %83 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %82
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 8, !tbaa !5
  %86 = getelementptr inbounds i32, i32* %83, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 8, !tbaa !5
  %89 = add <4 x i32> %85, %80
  %90 = add <4 x i32> %88, %81
  %91 = or i64 %60, 26
  %92 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %91
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 8, !tbaa !5
  %95 = getelementptr inbounds i32, i32* %92, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 8, !tbaa !5
  %98 = add <4 x i32> %94, %89
  %99 = add <4 x i32> %97, %90
  %100 = add nuw i64 %60, 32
  %101 = add i64 %63, -4
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %59, !llvm.loop !11

103:                                              ; preds = %59, %49
  %104 = phi <4 x i32> [ undef, %49 ], [ %98, %59 ]
  %105 = phi <4 x i32> [ undef, %49 ], [ %99, %59 ]
  %106 = phi i64 [ 0, %49 ], [ %100, %59 ]
  %107 = phi <4 x i32> [ <i32 31, i32 0, i32 0, i32 0>, %49 ], [ %98, %59 ]
  %108 = phi <4 x i32> [ zeroinitializer, %49 ], [ %99, %59 ]
  %109 = icmp eq i64 %55, 0
  br i1 %109, label %127, label %110

110:                                              ; preds = %103, %110
  %111 = phi i64 [ %124, %110 ], [ %106, %103 ]
  %112 = phi <4 x i32> [ %122, %110 ], [ %107, %103 ]
  %113 = phi <4 x i32> [ %123, %110 ], [ %108, %103 ]
  %114 = phi i64 [ %125, %110 ], [ %55, %103 ]
  %115 = or i64 %111, 2
  %116 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %115
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 8, !tbaa !5
  %119 = getelementptr inbounds i32, i32* %116, i64 4
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 8, !tbaa !5
  %122 = add <4 x i32> %118, %112
  %123 = add <4 x i32> %121, %113
  %124 = add nuw i64 %111, 8
  %125 = add i64 %114, -1
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %110, !llvm.loop !13

127:                                              ; preds = %110, %103
  %128 = phi <4 x i32> [ %104, %103 ], [ %122, %110 ]
  %129 = phi <4 x i32> [ %105, %103 ], [ %123, %110 ]
  %130 = add <4 x i32> %129, %128
  %131 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %130)
  %132 = icmp eq i64 %47, %50
  br i1 %132, label %136, label %133

133:                                              ; preds = %46, %127
  %134 = phi i64 [ 2, %46 ], [ %51, %127 ]
  %135 = phi i32 [ 31, %46 ], [ %131, %127 ]
  br label %145

136:                                              ; preds = %145, %43, %127, %40
  %137 = phi i32 [ 0, %40 ], [ 31, %43 ], [ %131, %127 ], [ %150, %145 ]
  %138 = load i32, i32* %5, align 4, !tbaa !5
  %139 = icmp sgt i32 %138, 1
  %140 = add i32 %137, %138
  %141 = add i32 %140, -1
  %142 = select i1 %139, i32 %141, i32 %137
  %143 = load i32, i32* %4, align 4, !tbaa !5
  %144 = icmp sgt i32 %143, 1
  br i1 %144, label %153, label %246

145:                                              ; preds = %133, %145
  %146 = phi i64 [ %151, %145 ], [ %134, %133 ]
  %147 = phi i32 [ %150, %145 ], [ %135, %133 ]
  %148 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %146
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = add nsw i32 %149, %147
  %151 = add nuw nsw i64 %146, 1
  %152 = icmp eq i64 %151, %44
  br i1 %152, label %136, label %145, !llvm.loop !15

153:                                              ; preds = %136
  %154 = zext i32 %143 to i64
  %155 = icmp eq i32 %143, 2
  br i1 %155, label %246, label %156, !llvm.loop !17

156:                                              ; preds = %153
  %157 = add nsw i64 %154, -2
  %158 = icmp ult i64 %157, 8
  br i1 %158, label %243, label %159

159:                                              ; preds = %156
  %160 = and i64 %157, -8
  %161 = or i64 %160, 2
  %162 = add nsw i64 %160, -8
  %163 = lshr exact i64 %162, 3
  %164 = add nuw nsw i64 %163, 1
  %165 = and i64 %164, 3
  %166 = icmp ult i64 %162, 24
  br i1 %166, label %213, label %167

167:                                              ; preds = %159
  %168 = and i64 %164, 4611686018427387900
  br label %169

169:                                              ; preds = %169, %167
  %170 = phi i64 [ 0, %167 ], [ %210, %169 ]
  %171 = phi <4 x i32> [ <i32 31, i32 0, i32 0, i32 0>, %167 ], [ %208, %169 ]
  %172 = phi <4 x i32> [ zeroinitializer, %167 ], [ %209, %169 ]
  %173 = phi i64 [ %168, %167 ], [ %211, %169 ]
  %174 = or i64 %170, 2
  %175 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %174
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 8, !tbaa !5
  %178 = getelementptr inbounds i32, i32* %175, i64 4
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 8, !tbaa !5
  %181 = add <4 x i32> %177, %171
  %182 = add <4 x i32> %180, %172
  %183 = or i64 %170, 10
  %184 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %183
  %185 = bitcast i32* %184 to <4 x i32>*
  %186 = load <4 x i32>, <4 x i32>* %185, align 8, !tbaa !5
  %187 = getelementptr inbounds i32, i32* %184, i64 4
  %188 = bitcast i32* %187 to <4 x i32>*
  %189 = load <4 x i32>, <4 x i32>* %188, align 8, !tbaa !5
  %190 = add <4 x i32> %186, %181
  %191 = add <4 x i32> %189, %182
  %192 = or i64 %170, 18
  %193 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %192
  %194 = bitcast i32* %193 to <4 x i32>*
  %195 = load <4 x i32>, <4 x i32>* %194, align 8, !tbaa !5
  %196 = getelementptr inbounds i32, i32* %193, i64 4
  %197 = bitcast i32* %196 to <4 x i32>*
  %198 = load <4 x i32>, <4 x i32>* %197, align 8, !tbaa !5
  %199 = add <4 x i32> %195, %190
  %200 = add <4 x i32> %198, %191
  %201 = or i64 %170, 26
  %202 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %201
  %203 = bitcast i32* %202 to <4 x i32>*
  %204 = load <4 x i32>, <4 x i32>* %203, align 8, !tbaa !5
  %205 = getelementptr inbounds i32, i32* %202, i64 4
  %206 = bitcast i32* %205 to <4 x i32>*
  %207 = load <4 x i32>, <4 x i32>* %206, align 8, !tbaa !5
  %208 = add <4 x i32> %204, %199
  %209 = add <4 x i32> %207, %200
  %210 = add nuw i64 %170, 32
  %211 = add i64 %173, -4
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %213, label %169, !llvm.loop !18

213:                                              ; preds = %169, %159
  %214 = phi <4 x i32> [ undef, %159 ], [ %208, %169 ]
  %215 = phi <4 x i32> [ undef, %159 ], [ %209, %169 ]
  %216 = phi i64 [ 0, %159 ], [ %210, %169 ]
  %217 = phi <4 x i32> [ <i32 31, i32 0, i32 0, i32 0>, %159 ], [ %208, %169 ]
  %218 = phi <4 x i32> [ zeroinitializer, %159 ], [ %209, %169 ]
  %219 = icmp eq i64 %165, 0
  br i1 %219, label %237, label %220

220:                                              ; preds = %213, %220
  %221 = phi i64 [ %234, %220 ], [ %216, %213 ]
  %222 = phi <4 x i32> [ %232, %220 ], [ %217, %213 ]
  %223 = phi <4 x i32> [ %233, %220 ], [ %218, %213 ]
  %224 = phi i64 [ %235, %220 ], [ %165, %213 ]
  %225 = or i64 %221, 2
  %226 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %225
  %227 = bitcast i32* %226 to <4 x i32>*
  %228 = load <4 x i32>, <4 x i32>* %227, align 8, !tbaa !5
  %229 = getelementptr inbounds i32, i32* %226, i64 4
  %230 = bitcast i32* %229 to <4 x i32>*
  %231 = load <4 x i32>, <4 x i32>* %230, align 8, !tbaa !5
  %232 = add <4 x i32> %228, %222
  %233 = add <4 x i32> %231, %223
  %234 = add nuw i64 %221, 8
  %235 = add i64 %224, -1
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %237, label %220, !llvm.loop !19

237:                                              ; preds = %220, %213
  %238 = phi <4 x i32> [ %214, %213 ], [ %232, %220 ]
  %239 = phi <4 x i32> [ %215, %213 ], [ %233, %220 ]
  %240 = add <4 x i32> %239, %238
  %241 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %240)
  %242 = icmp eq i64 %157, %160
  br i1 %242, label %246, label %243

243:                                              ; preds = %156, %237
  %244 = phi i64 [ 2, %156 ], [ %161, %237 ]
  %245 = phi i32 [ 31, %156 ], [ %241, %237 ]
  br label %257

246:                                              ; preds = %257, %153, %237, %136
  %247 = phi i32 [ 1, %136 ], [ %143, %237 ], [ %143, %153 ], [ %143, %257 ]
  %248 = phi i32 [ 0, %136 ], [ %241, %237 ], [ 31, %153 ], [ %262, %257 ]
  %249 = load i32, i32* %6, align 4, !tbaa !5
  %250 = icmp sgt i32 %249, 1
  %251 = add i32 %248, %249
  %252 = add i32 %251, -1
  %253 = select i1 %250, i32 %252, i32 %248
  %254 = sub nsw i32 %253, %142
  %255 = load i32, i32* %2, align 4, !tbaa !5
  %256 = icmp sgt i32 %255, %24
  br i1 %256, label %265, label %404

257:                                              ; preds = %243, %257
  %258 = phi i64 [ %263, %257 ], [ %244, %243 ]
  %259 = phi i32 [ %262, %257 ], [ %245, %243 ]
  %260 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %258
  %261 = load i32, i32* %260, align 4, !tbaa !5
  %262 = add nsw i32 %261, %259
  %263 = add nuw nsw i64 %258, 1
  %264 = icmp eq i64 %263, %154
  br i1 %264, label %246, label %257, !llvm.loop !20

265:                                              ; preds = %246
  %266 = icmp ult i32 %247, 2
  %267 = sub i32 %255, %24
  %268 = icmp ult i32 %267, 8
  br i1 %266, label %320, label %269

269:                                              ; preds = %265
  br i1 %268, label %317, label %270

270:                                              ; preds = %269
  %271 = and i32 %267, -8
  %272 = add i32 %24, %271
  %273 = insertelement <4 x i32> poison, i32 %24, i32 0
  %274 = shufflevector <4 x i32> %273, <4 x i32> poison, <4 x i32> zeroinitializer
  %275 = add <4 x i32> %274, <i32 0, i32 1, i32 2, i32 3>
  %276 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %254, i32 0
  br label %277

277:                                              ; preds = %277, %270
  %278 = phi i32 [ 0, %270 ], [ %310, %277 ]
  %279 = phi <4 x i32> [ %275, %270 ], [ %311, %277 ]
  %280 = phi <4 x i32> [ %276, %270 ], [ %308, %277 ]
  %281 = phi <4 x i32> [ zeroinitializer, %270 ], [ %309, %277 ]
  %282 = add nsw <4 x i32> %279, <i32 1, i32 1, i32 1, i32 1>
  %283 = add <4 x i32> %279, <i32 5, i32 5, i32 5, i32 5>
  %284 = and <4 x i32> %282, <i32 3, i32 3, i32 3, i32 3>
  %285 = and <4 x i32> %283, <i32 3, i32 3, i32 3, i32 3>
  %286 = icmp eq <4 x i32> %284, zeroinitializer
  %287 = icmp eq <4 x i32> %285, zeroinitializer
  %288 = srem <4 x i32> %282, <i32 100, i32 100, i32 100, i32 100>
  %289 = srem <4 x i32> %283, <i32 100, i32 100, i32 100, i32 100>
  %290 = icmp eq <4 x i32> %288, zeroinitializer
  %291 = icmp eq <4 x i32> %289, zeroinitializer
  %292 = srem <4 x i32> %282, <i32 400, i32 400, i32 400, i32 400>
  %293 = srem <4 x i32> %283, <i32 400, i32 400, i32 400, i32 400>
  %294 = icmp eq <4 x i32> %292, zeroinitializer
  %295 = icmp eq <4 x i32> %293, zeroinitializer
  %296 = select <4 x i1> %294, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %297 = select <4 x i1> %295, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %298 = xor <4 x i1> %290, <i1 true, i1 true, i1 true, i1 true>
  %299 = xor <4 x i1> %291, <i1 true, i1 true, i1 true, i1 true>
  %300 = select <4 x i1> %286, <4 x i1> %298, <4 x i1> zeroinitializer
  %301 = select <4 x i1> %287, <4 x i1> %299, <4 x i1> zeroinitializer
  %302 = and <4 x i1> %286, %290
  %303 = and <4 x i1> %287, %291
  %304 = select <4 x i1> %300, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %305 = select <4 x i1> %301, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %306 = select <4 x i1> %302, <4 x i32> %296, <4 x i32> %304
  %307 = select <4 x i1> %303, <4 x i32> %297, <4 x i32> %305
  %308 = add <4 x i32> %306, %280
  %309 = add <4 x i32> %307, %281
  %310 = add nuw i32 %278, 8
  %311 = add <4 x i32> %279, <i32 8, i32 8, i32 8, i32 8>
  %312 = icmp eq i32 %310, %271
  br i1 %312, label %313, label %277, !llvm.loop !21

313:                                              ; preds = %277
  %314 = add <4 x i32> %309, %308
  %315 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %314)
  %316 = icmp eq i32 %267, %271
  br i1 %316, label %404, label %317

317:                                              ; preds = %269, %313
  %318 = phi i32 [ %24, %269 ], [ %272, %313 ]
  %319 = phi i32 [ %254, %269 ], [ %315, %313 ]
  br label %387

320:                                              ; preds = %265
  br i1 %268, label %367, label %321

321:                                              ; preds = %320
  %322 = and i32 %267, -8
  %323 = add i32 %24, %322
  %324 = insertelement <4 x i32> poison, i32 %24, i32 0
  %325 = shufflevector <4 x i32> %324, <4 x i32> poison, <4 x i32> zeroinitializer
  %326 = add <4 x i32> %325, <i32 0, i32 1, i32 2, i32 3>
  %327 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %254, i32 0
  br label %328

328:                                              ; preds = %328, %321
  %329 = phi i32 [ 0, %321 ], [ %360, %328 ]
  %330 = phi <4 x i32> [ %326, %321 ], [ %361, %328 ]
  %331 = phi <4 x i32> [ %327, %321 ], [ %358, %328 ]
  %332 = phi <4 x i32> [ zeroinitializer, %321 ], [ %359, %328 ]
  %333 = add <4 x i32> %330, <i32 4, i32 4, i32 4, i32 4>
  %334 = and <4 x i32> %330, <i32 3, i32 3, i32 3, i32 3>
  %335 = and <4 x i32> %330, <i32 3, i32 3, i32 3, i32 3>
  %336 = icmp eq <4 x i32> %334, zeroinitializer
  %337 = icmp eq <4 x i32> %335, zeroinitializer
  %338 = srem <4 x i32> %330, <i32 100, i32 100, i32 100, i32 100>
  %339 = srem <4 x i32> %333, <i32 100, i32 100, i32 100, i32 100>
  %340 = icmp eq <4 x i32> %338, zeroinitializer
  %341 = icmp eq <4 x i32> %339, zeroinitializer
  %342 = srem <4 x i32> %330, <i32 400, i32 400, i32 400, i32 400>
  %343 = srem <4 x i32> %333, <i32 400, i32 400, i32 400, i32 400>
  %344 = icmp eq <4 x i32> %342, zeroinitializer
  %345 = icmp eq <4 x i32> %343, zeroinitializer
  %346 = select <4 x i1> %344, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %347 = select <4 x i1> %345, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %348 = xor <4 x i1> %340, <i1 true, i1 true, i1 true, i1 true>
  %349 = xor <4 x i1> %341, <i1 true, i1 true, i1 true, i1 true>
  %350 = select <4 x i1> %336, <4 x i1> %348, <4 x i1> zeroinitializer
  %351 = select <4 x i1> %337, <4 x i1> %349, <4 x i1> zeroinitializer
  %352 = and <4 x i1> %336, %340
  %353 = select <4 x i1> %337, <4 x i1> %341, <4 x i1> zeroinitializer
  %354 = select <4 x i1> %350, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %355 = select <4 x i1> %351, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %356 = select <4 x i1> %352, <4 x i32> %346, <4 x i32> %354
  %357 = select <4 x i1> %353, <4 x i32> %347, <4 x i32> %355
  %358 = add <4 x i32> %356, %331
  %359 = add <4 x i32> %357, %332
  %360 = add nuw i32 %329, 8
  %361 = add <4 x i32> %330, <i32 8, i32 8, i32 8, i32 8>
  %362 = icmp eq i32 %360, %322
  br i1 %362, label %363, label %328, !llvm.loop !22

363:                                              ; preds = %328
  %364 = add <4 x i32> %359, %358
  %365 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %364)
  %366 = icmp eq i32 %267, %322
  br i1 %366, label %404, label %367

367:                                              ; preds = %320, %363
  %368 = phi i32 [ %24, %320 ], [ %323, %363 ]
  %369 = phi i32 [ %254, %320 ], [ %365, %363 ]
  br label %370

370:                                              ; preds = %367, %383
  %371 = phi i32 [ %373, %383 ], [ %368, %367 ]
  %372 = phi i32 [ %385, %383 ], [ %369, %367 ]
  %373 = add nsw i32 %371, 1
  %374 = and i32 %371, 3
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %376, label %383

376:                                              ; preds = %370
  %377 = srem i32 %371, 100
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %379, label %383

379:                                              ; preds = %376
  %380 = srem i32 %371, 400
  %381 = icmp eq i32 %380, 0
  %382 = select i1 %381, i32 366, i32 365
  br label %383

383:                                              ; preds = %379, %376, %370
  %384 = phi i32 [ 365, %370 ], [ 366, %376 ], [ %382, %379 ]
  %385 = add nsw i32 %384, %372
  %386 = icmp eq i32 %373, %255
  br i1 %386, label %404, label %370, !llvm.loop !23

387:                                              ; preds = %317, %400
  %388 = phi i32 [ %390, %400 ], [ %318, %317 ]
  %389 = phi i32 [ %402, %400 ], [ %319, %317 ]
  %390 = add nsw i32 %388, 1
  %391 = and i32 %390, 3
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %400

393:                                              ; preds = %387
  %394 = srem i32 %390, 100
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %396, label %400

396:                                              ; preds = %393
  %397 = srem i32 %390, 400
  %398 = icmp eq i32 %397, 0
  %399 = select i1 %398, i32 366, i32 365
  br label %400

400:                                              ; preds = %396, %393, %387
  %401 = phi i32 [ 365, %387 ], [ 366, %393 ], [ %399, %396 ]
  %402 = add nsw i32 %401, %389
  %403 = icmp eq i32 %390, %255
  br i1 %403, label %404, label %387, !llvm.loop !24

404:                                              ; preds = %400, %383, %313, %363, %246
  %405 = phi i32 [ %254, %246 ], [ %365, %363 ], [ %315, %313 ], [ %385, %383 ], [ %402, %400 ]
  %406 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %405)
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %16) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !12}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !10, !16, !12}
!21 = distinct !{!21, !10, !12}
!22 = distinct !{!22, !10, !12}
!23 = distinct !{!23, !10, !16, !12}
!24 = distinct !{!24, !10, !16, !12}

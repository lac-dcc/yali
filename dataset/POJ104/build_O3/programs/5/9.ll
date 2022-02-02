; ModuleID = 'source-C-CXX/5/9.c'
source_filename = "source-C-CXX/5/9.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x [100 x i32]]], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = bitcast [100 x [100 x [100 x i32]]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %6) #5
  %7 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #5
  %8 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #5
  %9 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %9, i8 0, i64 400, i1 false)
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %12 = load i32, i32* %5, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %18, label %155

14:                                               ; preds = %49
  %15 = icmp sgt i32 %51, 0
  br i1 %15, label %16, label %155

16:                                               ; preds = %14
  %17 = zext i32 %51 to i64
  br label %54

18:                                               ; preds = %0, %49
  %19 = phi i64 [ %50, %49 ], [ 0, %0 ]
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %19
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %19
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20, i32* nonnull %21)
  %23 = load i32, i32* %20, align 4, !tbaa !5
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %49

25:                                               ; preds = %18
  %26 = load i32, i32* %21, align 4, !tbaa !5
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %49

28:                                               ; preds = %25, %43
  %29 = phi i32 [ %44, %43 ], [ %23, %25 ]
  %30 = phi i32 [ %45, %43 ], [ %26, %25 ]
  %31 = phi i64 [ %46, %43 ], [ 0, %25 ]
  %32 = icmp sgt i32 %30, 0
  br i1 %32, label %33, label %43

33:                                               ; preds = %28, %33
  %34 = phi i64 [ %37, %33 ], [ 0, %28 ]
  %35 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %1, i64 0, i64 %19, i64 %31, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %35)
  %37 = add nuw nsw i64 %34, 1
  %38 = load i32, i32* %21, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %37, %39
  br i1 %40, label %33, label %41, !llvm.loop !9

41:                                               ; preds = %33
  %42 = load i32, i32* %20, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %41, %28
  %44 = phi i32 [ %42, %41 ], [ %29, %28 ]
  %45 = phi i32 [ %38, %41 ], [ %30, %28 ]
  %46 = add nuw nsw i64 %31, 1
  %47 = sext i32 %44 to i64
  %48 = icmp slt i64 %46, %47
  br i1 %48, label %28, label %49, !llvm.loop !11

49:                                               ; preds = %43, %25, %18
  %50 = add nuw nsw i64 %19, 1
  %51 = load i32, i32* %5, align 4, !tbaa !5
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %50, %52
  br i1 %53, label %18, label %14, !llvm.loop !13

54:                                               ; preds = %16, %371
  %55 = phi i64 [ 0, %16 ], [ %372, %371 ]
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %55
  %59 = icmp sgt i32 %57, 0
  br i1 %59, label %64, label %60

60:                                               ; preds = %54
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %55
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = add i32 %62, -1
  br label %264

64:                                               ; preds = %54
  %65 = load i32, i32* %58, align 4, !tbaa !5
  %66 = zext i32 %57 to i64
  %67 = icmp ult i32 %57, 8
  br i1 %67, label %150, label %68

68:                                               ; preds = %64
  %69 = and i64 %66, 4294967288
  %70 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %65, i32 0
  %71 = add nsw i64 %69, -8
  %72 = lshr exact i64 %71, 3
  %73 = add nuw nsw i64 %72, 1
  %74 = and i64 %73, 3
  %75 = icmp ult i64 %71, 24
  br i1 %75, label %121, label %76

76:                                               ; preds = %68
  %77 = and i64 %73, 4611686018427387900
  br label %78

78:                                               ; preds = %78, %76
  %79 = phi i64 [ 0, %76 ], [ %118, %78 ]
  %80 = phi <4 x i32> [ %70, %76 ], [ %116, %78 ]
  %81 = phi <4 x i32> [ zeroinitializer, %76 ], [ %117, %78 ]
  %82 = phi i64 [ %77, %76 ], [ %119, %78 ]
  %83 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %1, i64 0, i64 %55, i64 0, i64 %79
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 16, !tbaa !5
  %86 = getelementptr inbounds i32, i32* %83, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 16, !tbaa !5
  %89 = add <4 x i32> %85, %80
  %90 = add <4 x i32> %88, %81
  %91 = or i64 %79, 8
  %92 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %1, i64 0, i64 %55, i64 0, i64 %91
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 16, !tbaa !5
  %95 = getelementptr inbounds i32, i32* %92, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 16, !tbaa !5
  %98 = add <4 x i32> %94, %89
  %99 = add <4 x i32> %97, %90
  %100 = or i64 %79, 16
  %101 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %1, i64 0, i64 %55, i64 0, i64 %100
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 16, !tbaa !5
  %104 = getelementptr inbounds i32, i32* %101, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 16, !tbaa !5
  %107 = add <4 x i32> %103, %98
  %108 = add <4 x i32> %106, %99
  %109 = or i64 %79, 24
  %110 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %1, i64 0, i64 %55, i64 0, i64 %109
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 16, !tbaa !5
  %113 = getelementptr inbounds i32, i32* %110, i64 4
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 16, !tbaa !5
  %116 = add <4 x i32> %112, %107
  %117 = add <4 x i32> %115, %108
  %118 = add nuw i64 %79, 32
  %119 = add i64 %82, -4
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %78, !llvm.loop !14

121:                                              ; preds = %78, %68
  %122 = phi <4 x i32> [ undef, %68 ], [ %116, %78 ]
  %123 = phi <4 x i32> [ undef, %68 ], [ %117, %78 ]
  %124 = phi i64 [ 0, %68 ], [ %118, %78 ]
  %125 = phi <4 x i32> [ %70, %68 ], [ %116, %78 ]
  %126 = phi <4 x i32> [ zeroinitializer, %68 ], [ %117, %78 ]
  %127 = icmp eq i64 %74, 0
  br i1 %127, label %144, label %128

128:                                              ; preds = %121, %128
  %129 = phi i64 [ %141, %128 ], [ %124, %121 ]
  %130 = phi <4 x i32> [ %139, %128 ], [ %125, %121 ]
  %131 = phi <4 x i32> [ %140, %128 ], [ %126, %121 ]
  %132 = phi i64 [ %142, %128 ], [ %74, %121 ]
  %133 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %1, i64 0, i64 %55, i64 0, i64 %129
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 16, !tbaa !5
  %136 = getelementptr inbounds i32, i32* %133, i64 4
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 16, !tbaa !5
  %139 = add <4 x i32> %135, %130
  %140 = add <4 x i32> %138, %131
  %141 = add nuw i64 %129, 8
  %142 = add i64 %132, -1
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %128, !llvm.loop !16

144:                                              ; preds = %128, %121
  %145 = phi <4 x i32> [ %122, %121 ], [ %139, %128 ]
  %146 = phi <4 x i32> [ %123, %121 ], [ %140, %128 ]
  %147 = add <4 x i32> %146, %145
  %148 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %147)
  %149 = icmp eq i64 %69, %66
  br i1 %149, label %167, label %150

150:                                              ; preds = %64, %144
  %151 = phi i64 [ 0, %64 ], [ %69, %144 ]
  %152 = phi i32 [ %65, %64 ], [ %148, %144 ]
  br label %159

153:                                              ; preds = %371
  %154 = icmp sgt i32 %51, 1
  br i1 %154, label %374, label %155

155:                                              ; preds = %0, %14, %153
  %156 = phi i32 [ %51, %153 ], [ %51, %14 ], [ %12, %0 ]
  %157 = add nsw i32 %156, -1
  %158 = sext i32 %157 to i64
  br label %384

159:                                              ; preds = %150, %159
  %160 = phi i64 [ %165, %159 ], [ %151, %150 ]
  %161 = phi i32 [ %164, %159 ], [ %152, %150 ]
  %162 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %1, i64 0, i64 %55, i64 0, i64 %160
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = add nsw i32 %163, %161
  %165 = add nuw nsw i64 %160, 1
  %166 = icmp eq i64 %165, %66
  br i1 %166, label %167, label %159, !llvm.loop !18

167:                                              ; preds = %159, %144
  %168 = phi i32 [ %148, %144 ], [ %164, %159 ]
  store i32 %168, i32* %58, align 4, !tbaa !5
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %55
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = add i32 %170, -1
  %172 = sext i32 %171 to i64
  br i1 %59, label %173, label %264

173:                                              ; preds = %167
  %174 = load i32, i32* %58, align 4, !tbaa !5
  %175 = zext i32 %57 to i64
  %176 = icmp ult i32 %57, 8
  br i1 %176, label %259, label %177

177:                                              ; preds = %173
  %178 = and i64 %175, 4294967288
  %179 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %174, i32 0
  %180 = add nsw i64 %178, -8
  %181 = lshr exact i64 %180, 3
  %182 = add nuw nsw i64 %181, 1
  %183 = and i64 %182, 3
  %184 = icmp ult i64 %180, 24
  br i1 %184, label %230, label %185

185:                                              ; preds = %177
  %186 = and i64 %182, 4611686018427387900
  br label %187

187:                                              ; preds = %187, %185
  %188 = phi i64 [ 0, %185 ], [ %227, %187 ]
  %189 = phi <4 x i32> [ %179, %185 ], [ %225, %187 ]
  %190 = phi <4 x i32> [ zeroinitializer, %185 ], [ %226, %187 ]
  %191 = phi i64 [ %186, %185 ], [ %228, %187 ]
  %192 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %1, i64 0, i64 %55, i64 %172, i64 %188
  %193 = bitcast i32* %192 to <4 x i32>*
  %194 = load <4 x i32>, <4 x i32>* %193, align 16, !tbaa !5
  %195 = getelementptr inbounds i32, i32* %192, i64 4
  %196 = bitcast i32* %195 to <4 x i32>*
  %197 = load <4 x i32>, <4 x i32>* %196, align 16, !tbaa !5
  %198 = add <4 x i32> %194, %189
  %199 = add <4 x i32> %197, %190
  %200 = or i64 %188, 8
  %201 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %1, i64 0, i64 %55, i64 %172, i64 %200
  %202 = bitcast i32* %201 to <4 x i32>*
  %203 = load <4 x i32>, <4 x i32>* %202, align 16, !tbaa !5
  %204 = getelementptr inbounds i32, i32* %201, i64 4
  %205 = bitcast i32* %204 to <4 x i32>*
  %206 = load <4 x i32>, <4 x i32>* %205, align 16, !tbaa !5
  %207 = add <4 x i32> %203, %198
  %208 = add <4 x i32> %206, %199
  %209 = or i64 %188, 16
  %210 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %1, i64 0, i64 %55, i64 %172, i64 %209
  %211 = bitcast i32* %210 to <4 x i32>*
  %212 = load <4 x i32>, <4 x i32>* %211, align 16, !tbaa !5
  %213 = getelementptr inbounds i32, i32* %210, i64 4
  %214 = bitcast i32* %213 to <4 x i32>*
  %215 = load <4 x i32>, <4 x i32>* %214, align 16, !tbaa !5
  %216 = add <4 x i32> %212, %207
  %217 = add <4 x i32> %215, %208
  %218 = or i64 %188, 24
  %219 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %1, i64 0, i64 %55, i64 %172, i64 %218
  %220 = bitcast i32* %219 to <4 x i32>*
  %221 = load <4 x i32>, <4 x i32>* %220, align 16, !tbaa !5
  %222 = getelementptr inbounds i32, i32* %219, i64 4
  %223 = bitcast i32* %222 to <4 x i32>*
  %224 = load <4 x i32>, <4 x i32>* %223, align 16, !tbaa !5
  %225 = add <4 x i32> %221, %216
  %226 = add <4 x i32> %224, %217
  %227 = add nuw i64 %188, 32
  %228 = add i64 %191, -4
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %230, label %187, !llvm.loop !20

230:                                              ; preds = %187, %177
  %231 = phi <4 x i32> [ undef, %177 ], [ %225, %187 ]
  %232 = phi <4 x i32> [ undef, %177 ], [ %226, %187 ]
  %233 = phi i64 [ 0, %177 ], [ %227, %187 ]
  %234 = phi <4 x i32> [ %179, %177 ], [ %225, %187 ]
  %235 = phi <4 x i32> [ zeroinitializer, %177 ], [ %226, %187 ]
  %236 = icmp eq i64 %183, 0
  br i1 %236, label %253, label %237

237:                                              ; preds = %230, %237
  %238 = phi i64 [ %250, %237 ], [ %233, %230 ]
  %239 = phi <4 x i32> [ %248, %237 ], [ %234, %230 ]
  %240 = phi <4 x i32> [ %249, %237 ], [ %235, %230 ]
  %241 = phi i64 [ %251, %237 ], [ %183, %230 ]
  %242 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %1, i64 0, i64 %55, i64 %172, i64 %238
  %243 = bitcast i32* %242 to <4 x i32>*
  %244 = load <4 x i32>, <4 x i32>* %243, align 16, !tbaa !5
  %245 = getelementptr inbounds i32, i32* %242, i64 4
  %246 = bitcast i32* %245 to <4 x i32>*
  %247 = load <4 x i32>, <4 x i32>* %246, align 16, !tbaa !5
  %248 = add <4 x i32> %244, %239
  %249 = add <4 x i32> %247, %240
  %250 = add nuw i64 %238, 8
  %251 = add i64 %241, -1
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %253, label %237, !llvm.loop !21

253:                                              ; preds = %237, %230
  %254 = phi <4 x i32> [ %231, %230 ], [ %248, %237 ]
  %255 = phi <4 x i32> [ %232, %230 ], [ %249, %237 ]
  %256 = add <4 x i32> %255, %254
  %257 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %256)
  %258 = icmp eq i64 %178, %175
  br i1 %258, label %262, label %259

259:                                              ; preds = %173, %253
  %260 = phi i64 [ 0, %173 ], [ %178, %253 ]
  %261 = phi i32 [ %174, %173 ], [ %257, %253 ]
  br label %277

262:                                              ; preds = %277, %253
  %263 = phi i32 [ %257, %253 ], [ %282, %277 ]
  store i32 %263, i32* %58, align 4, !tbaa !5
  br label %264

264:                                              ; preds = %60, %262, %167
  %265 = phi i32 [ %63, %60 ], [ %171, %262 ], [ %171, %167 ]
  %266 = phi i32 [ %62, %60 ], [ %170, %262 ], [ %170, %167 ]
  %267 = icmp sgt i32 %266, 2
  br i1 %267, label %268, label %371

268:                                              ; preds = %264
  %269 = load i32, i32* %58, align 4, !tbaa !5
  %270 = zext i32 %265 to i64
  %271 = add nsw i64 %270, -1
  %272 = add nsw i64 %270, -2
  %273 = and i64 %271, 3
  %274 = icmp ult i64 %272, 3
  br i1 %274, label %307, label %275

275:                                              ; preds = %268
  %276 = and i64 %271, -4
  br label %285

277:                                              ; preds = %259, %277
  %278 = phi i64 [ %283, %277 ], [ %260, %259 ]
  %279 = phi i32 [ %282, %277 ], [ %261, %259 ]
  %280 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %1, i64 0, i64 %55, i64 %172, i64 %278
  %281 = load i32, i32* %280, align 4, !tbaa !5
  %282 = add nsw i32 %281, %279
  %283 = add nuw nsw i64 %278, 1
  %284 = icmp eq i64 %283, %175
  br i1 %284, label %262, label %277, !llvm.loop !22

285:                                              ; preds = %285, %275
  %286 = phi i64 [ 1, %275 ], [ %304, %285 ]
  %287 = phi i32 [ %269, %275 ], [ %303, %285 ]
  %288 = phi i64 [ %276, %275 ], [ %305, %285 ]
  %289 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %1, i64 0, i64 %55, i64 %286, i64 0
  %290 = load i32, i32* %289, align 16, !tbaa !5
  %291 = add nsw i32 %290, %287
  %292 = add nuw nsw i64 %286, 1
  %293 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %1, i64 0, i64 %55, i64 %292, i64 0
  %294 = load i32, i32* %293, align 16, !tbaa !5
  %295 = add nsw i32 %294, %291
  %296 = add nuw nsw i64 %286, 2
  %297 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %1, i64 0, i64 %55, i64 %296, i64 0
  %298 = load i32, i32* %297, align 16, !tbaa !5
  %299 = add nsw i32 %298, %295
  %300 = add nuw nsw i64 %286, 3
  %301 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %1, i64 0, i64 %55, i64 %300, i64 0
  %302 = load i32, i32* %301, align 16, !tbaa !5
  %303 = add nsw i32 %302, %299
  %304 = add nuw nsw i64 %286, 4
  %305 = add i64 %288, -4
  %306 = icmp eq i64 %305, 0
  br i1 %306, label %307, label %285, !llvm.loop !23

307:                                              ; preds = %285, %268
  %308 = phi i32 [ undef, %268 ], [ %303, %285 ]
  %309 = phi i64 [ 1, %268 ], [ %304, %285 ]
  %310 = phi i32 [ %269, %268 ], [ %303, %285 ]
  %311 = icmp eq i64 %273, 0
  br i1 %311, label %322, label %312

312:                                              ; preds = %307, %312
  %313 = phi i64 [ %319, %312 ], [ %309, %307 ]
  %314 = phi i32 [ %318, %312 ], [ %310, %307 ]
  %315 = phi i64 [ %320, %312 ], [ %273, %307 ]
  %316 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %1, i64 0, i64 %55, i64 %313, i64 0
  %317 = load i32, i32* %316, align 16, !tbaa !5
  %318 = add nsw i32 %317, %314
  %319 = add nuw nsw i64 %313, 1
  %320 = add i64 %315, -1
  %321 = icmp eq i64 %320, 0
  br i1 %321, label %322, label %312, !llvm.loop !24

322:                                              ; preds = %312, %307
  %323 = phi i32 [ %308, %307 ], [ %318, %312 ]
  store i32 %323, i32* %58, align 4, !tbaa !5
  %324 = add nsw i32 %57, -1
  %325 = sext i32 %324 to i64
  br i1 %267, label %326, label %371

326:                                              ; preds = %322
  %327 = load i32, i32* %58, align 4, !tbaa !5
  %328 = and i64 %271, 3
  %329 = icmp ult i64 %272, 3
  br i1 %329, label %354, label %330

330:                                              ; preds = %326
  %331 = and i64 %271, -4
  br label %332

332:                                              ; preds = %332, %330
  %333 = phi i64 [ 1, %330 ], [ %351, %332 ]
  %334 = phi i32 [ %327, %330 ], [ %350, %332 ]
  %335 = phi i64 [ %331, %330 ], [ %352, %332 ]
  %336 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %1, i64 0, i64 %55, i64 %333, i64 %325
  %337 = load i32, i32* %336, align 4, !tbaa !5
  %338 = add nsw i32 %337, %334
  %339 = add nuw nsw i64 %333, 1
  %340 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %1, i64 0, i64 %55, i64 %339, i64 %325
  %341 = load i32, i32* %340, align 4, !tbaa !5
  %342 = add nsw i32 %341, %338
  %343 = add nuw nsw i64 %333, 2
  %344 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %1, i64 0, i64 %55, i64 %343, i64 %325
  %345 = load i32, i32* %344, align 4, !tbaa !5
  %346 = add nsw i32 %345, %342
  %347 = add nuw nsw i64 %333, 3
  %348 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %1, i64 0, i64 %55, i64 %347, i64 %325
  %349 = load i32, i32* %348, align 4, !tbaa !5
  %350 = add nsw i32 %349, %346
  %351 = add nuw nsw i64 %333, 4
  %352 = add i64 %335, -4
  %353 = icmp eq i64 %352, 0
  br i1 %353, label %354, label %332, !llvm.loop !25

354:                                              ; preds = %332, %326
  %355 = phi i32 [ undef, %326 ], [ %350, %332 ]
  %356 = phi i64 [ 1, %326 ], [ %351, %332 ]
  %357 = phi i32 [ %327, %326 ], [ %350, %332 ]
  %358 = icmp eq i64 %328, 0
  br i1 %358, label %369, label %359

359:                                              ; preds = %354, %359
  %360 = phi i64 [ %366, %359 ], [ %356, %354 ]
  %361 = phi i32 [ %365, %359 ], [ %357, %354 ]
  %362 = phi i64 [ %367, %359 ], [ %328, %354 ]
  %363 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %1, i64 0, i64 %55, i64 %360, i64 %325
  %364 = load i32, i32* %363, align 4, !tbaa !5
  %365 = add nsw i32 %364, %361
  %366 = add nuw nsw i64 %360, 1
  %367 = add i64 %362, -1
  %368 = icmp eq i64 %367, 0
  br i1 %368, label %369, label %359, !llvm.loop !26

369:                                              ; preds = %359, %354
  %370 = phi i32 [ %355, %354 ], [ %365, %359 ]
  store i32 %370, i32* %58, align 4, !tbaa !5
  br label %371

371:                                              ; preds = %264, %369, %322
  %372 = add nuw nsw i64 %55, 1
  %373 = icmp eq i64 %372, %17
  br i1 %373, label %153, label %54, !llvm.loop !27

374:                                              ; preds = %153, %374
  %375 = phi i64 [ %379, %374 ], [ 0, %153 ]
  %376 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4, !tbaa !5
  %378 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %377)
  %379 = add nuw nsw i64 %375, 1
  %380 = load i32, i32* %5, align 4, !tbaa !5
  %381 = add nsw i32 %380, -1
  %382 = sext i32 %381 to i64
  %383 = icmp slt i64 %379, %382
  br i1 %383, label %374, label %384, !llvm.loop !28

384:                                              ; preds = %374, %155
  %385 = phi i64 [ %158, %155 ], [ %382, %374 ]
  %386 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4, !tbaa !5
  %388 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %387)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %6) #5
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !10, !19, !15}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10, !15}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !10, !19, !15}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !17}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}

; ModuleID = 'source-C-CXX/5/238.c'
source_filename = "source-C-CXX/5/238.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x [100 x i32]]], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [100 x [100 x [100 x i32]]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %7) #5
  %8 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #5
  %9 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #5
  %10 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %10, i8 0, i64 400, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %18, label %379

14:                                               ; preds = %49
  %15 = icmp sgt i32 %51, 0
  br i1 %15, label %16, label %379

16:                                               ; preds = %14
  %17 = zext i32 %51 to i64
  br label %54

18:                                               ; preds = %0, %49
  %19 = phi i64 [ %50, %49 ], [ 0, %0 ]
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %19
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %19
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
  %35 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %19, i64 %31, i64 %34
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
  %51 = load i32, i32* %1, align 4, !tbaa !5
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %50, %52
  br i1 %53, label %18, label %14, !llvm.loop !13

54:                                               ; preds = %16, %367
  %55 = phi i64 [ 0, %16 ], [ %368, %367 ]
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %55
  %59 = icmp sgt i32 %57, 0
  br i1 %59, label %60, label %152

60:                                               ; preds = %54
  %61 = load i32, i32* %58, align 4, !tbaa !5
  %62 = zext i32 %57 to i64
  %63 = icmp ult i32 %57, 8
  br i1 %63, label %146, label %64

64:                                               ; preds = %60
  %65 = and i64 %62, 4294967288
  %66 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %61, i32 0
  %67 = add nsw i64 %65, -8
  %68 = lshr exact i64 %67, 3
  %69 = add nuw nsw i64 %68, 1
  %70 = and i64 %69, 3
  %71 = icmp ult i64 %67, 24
  br i1 %71, label %117, label %72

72:                                               ; preds = %64
  %73 = and i64 %69, 4611686018427387900
  br label %74

74:                                               ; preds = %74, %72
  %75 = phi i64 [ 0, %72 ], [ %114, %74 ]
  %76 = phi <4 x i32> [ %66, %72 ], [ %112, %74 ]
  %77 = phi <4 x i32> [ zeroinitializer, %72 ], [ %113, %74 ]
  %78 = phi i64 [ %73, %72 ], [ %115, %74 ]
  %79 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %55, i64 0, i64 %75
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 16, !tbaa !5
  %82 = getelementptr inbounds i32, i32* %79, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 16, !tbaa !5
  %85 = add <4 x i32> %76, %81
  %86 = add <4 x i32> %77, %84
  %87 = or i64 %75, 8
  %88 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %55, i64 0, i64 %87
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 16, !tbaa !5
  %91 = getelementptr inbounds i32, i32* %88, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 16, !tbaa !5
  %94 = add <4 x i32> %85, %90
  %95 = add <4 x i32> %86, %93
  %96 = or i64 %75, 16
  %97 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %55, i64 0, i64 %96
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 16, !tbaa !5
  %100 = getelementptr inbounds i32, i32* %97, i64 4
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 16, !tbaa !5
  %103 = add <4 x i32> %94, %99
  %104 = add <4 x i32> %95, %102
  %105 = or i64 %75, 24
  %106 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %55, i64 0, i64 %105
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 16, !tbaa !5
  %109 = getelementptr inbounds i32, i32* %106, i64 4
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 16, !tbaa !5
  %112 = add <4 x i32> %103, %108
  %113 = add <4 x i32> %104, %111
  %114 = add nuw i64 %75, 32
  %115 = add i64 %78, -4
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %74, !llvm.loop !14

117:                                              ; preds = %74, %64
  %118 = phi <4 x i32> [ undef, %64 ], [ %112, %74 ]
  %119 = phi <4 x i32> [ undef, %64 ], [ %113, %74 ]
  %120 = phi i64 [ 0, %64 ], [ %114, %74 ]
  %121 = phi <4 x i32> [ %66, %64 ], [ %112, %74 ]
  %122 = phi <4 x i32> [ zeroinitializer, %64 ], [ %113, %74 ]
  %123 = icmp eq i64 %70, 0
  br i1 %123, label %140, label %124

124:                                              ; preds = %117, %124
  %125 = phi i64 [ %137, %124 ], [ %120, %117 ]
  %126 = phi <4 x i32> [ %135, %124 ], [ %121, %117 ]
  %127 = phi <4 x i32> [ %136, %124 ], [ %122, %117 ]
  %128 = phi i64 [ %138, %124 ], [ %70, %117 ]
  %129 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %55, i64 0, i64 %125
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 16, !tbaa !5
  %132 = getelementptr inbounds i32, i32* %129, i64 4
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 16, !tbaa !5
  %135 = add <4 x i32> %126, %131
  %136 = add <4 x i32> %127, %134
  %137 = add nuw i64 %125, 8
  %138 = add i64 %128, -1
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %124, !llvm.loop !16

140:                                              ; preds = %124, %117
  %141 = phi <4 x i32> [ %118, %117 ], [ %135, %124 ]
  %142 = phi <4 x i32> [ %119, %117 ], [ %136, %124 ]
  %143 = add <4 x i32> %142, %141
  %144 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %143)
  %145 = icmp eq i64 %65, %62
  br i1 %145, label %150, label %146

146:                                              ; preds = %60, %140
  %147 = phi i64 [ 0, %60 ], [ %65, %140 ]
  %148 = phi i32 [ %61, %60 ], [ %144, %140 ]
  br label %167

149:                                              ; preds = %367
  br i1 %15, label %370, label %379

150:                                              ; preds = %167, %140
  %151 = phi i32 [ %144, %140 ], [ %172, %167 ]
  store i32 %151, i32* %58, align 4, !tbaa !5
  br label %152

152:                                              ; preds = %150, %54
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %55
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = add i32 %57, -1
  %156 = sext i32 %155 to i64
  %157 = icmp sgt i32 %154, 1
  br i1 %157, label %158, label %192

158:                                              ; preds = %152
  %159 = load i32, i32* %58, align 4, !tbaa !5
  %160 = zext i32 %154 to i64
  %161 = add nsw i64 %160, -1
  %162 = add nsw i64 %160, -2
  %163 = and i64 %161, 3
  %164 = icmp ult i64 %162, 3
  br i1 %164, label %175, label %165

165:                                              ; preds = %158
  %166 = and i64 %161, -4
  br label %285

167:                                              ; preds = %146, %167
  %168 = phi i64 [ %173, %167 ], [ %147, %146 ]
  %169 = phi i32 [ %172, %167 ], [ %148, %146 ]
  %170 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %55, i64 0, i64 %168
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = add nsw i32 %169, %171
  %173 = add nuw nsw i64 %168, 1
  %174 = icmp eq i64 %173, %62
  br i1 %174, label %150, label %167, !llvm.loop !18

175:                                              ; preds = %285, %158
  %176 = phi i32 [ undef, %158 ], [ %303, %285 ]
  %177 = phi i64 [ 1, %158 ], [ %304, %285 ]
  %178 = phi i32 [ %159, %158 ], [ %303, %285 ]
  %179 = icmp eq i64 %163, 0
  br i1 %179, label %190, label %180

180:                                              ; preds = %175, %180
  %181 = phi i64 [ %187, %180 ], [ %177, %175 ]
  %182 = phi i32 [ %186, %180 ], [ %178, %175 ]
  %183 = phi i64 [ %188, %180 ], [ %163, %175 ]
  %184 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %55, i64 %181, i64 %156
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = add nsw i32 %182, %185
  %187 = add nuw nsw i64 %181, 1
  %188 = add i64 %183, -1
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %180, !llvm.loop !20

190:                                              ; preds = %180, %175
  %191 = phi i32 [ %176, %175 ], [ %186, %180 ]
  store i32 %191, i32* %58, align 4, !tbaa !5
  br label %192

192:                                              ; preds = %190, %152
  %193 = add i32 %154, -1
  %194 = sext i32 %193 to i64
  %195 = icmp sgt i32 %57, 1
  br i1 %195, label %196, label %309

196:                                              ; preds = %192
  %197 = load i32, i32* %58, align 4, !tbaa !5
  %198 = zext i32 %155 to i64
  %199 = icmp ult i32 %155, 8
  br i1 %199, label %282, label %200

200:                                              ; preds = %196
  %201 = and i64 %198, 4294967288
  %202 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %197, i32 0
  %203 = add nsw i64 %201, -8
  %204 = lshr exact i64 %203, 3
  %205 = add nuw nsw i64 %204, 1
  %206 = and i64 %205, 3
  %207 = icmp ult i64 %203, 24
  br i1 %207, label %253, label %208

208:                                              ; preds = %200
  %209 = and i64 %205, 4611686018427387900
  br label %210

210:                                              ; preds = %210, %208
  %211 = phi i64 [ 0, %208 ], [ %250, %210 ]
  %212 = phi <4 x i32> [ %202, %208 ], [ %248, %210 ]
  %213 = phi <4 x i32> [ zeroinitializer, %208 ], [ %249, %210 ]
  %214 = phi i64 [ %209, %208 ], [ %251, %210 ]
  %215 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %55, i64 %194, i64 %211
  %216 = bitcast i32* %215 to <4 x i32>*
  %217 = load <4 x i32>, <4 x i32>* %216, align 16, !tbaa !5
  %218 = getelementptr inbounds i32, i32* %215, i64 4
  %219 = bitcast i32* %218 to <4 x i32>*
  %220 = load <4 x i32>, <4 x i32>* %219, align 16, !tbaa !5
  %221 = add <4 x i32> %212, %217
  %222 = add <4 x i32> %213, %220
  %223 = or i64 %211, 8
  %224 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %55, i64 %194, i64 %223
  %225 = bitcast i32* %224 to <4 x i32>*
  %226 = load <4 x i32>, <4 x i32>* %225, align 16, !tbaa !5
  %227 = getelementptr inbounds i32, i32* %224, i64 4
  %228 = bitcast i32* %227 to <4 x i32>*
  %229 = load <4 x i32>, <4 x i32>* %228, align 16, !tbaa !5
  %230 = add <4 x i32> %221, %226
  %231 = add <4 x i32> %222, %229
  %232 = or i64 %211, 16
  %233 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %55, i64 %194, i64 %232
  %234 = bitcast i32* %233 to <4 x i32>*
  %235 = load <4 x i32>, <4 x i32>* %234, align 16, !tbaa !5
  %236 = getelementptr inbounds i32, i32* %233, i64 4
  %237 = bitcast i32* %236 to <4 x i32>*
  %238 = load <4 x i32>, <4 x i32>* %237, align 16, !tbaa !5
  %239 = add <4 x i32> %230, %235
  %240 = add <4 x i32> %231, %238
  %241 = or i64 %211, 24
  %242 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %55, i64 %194, i64 %241
  %243 = bitcast i32* %242 to <4 x i32>*
  %244 = load <4 x i32>, <4 x i32>* %243, align 16, !tbaa !5
  %245 = getelementptr inbounds i32, i32* %242, i64 4
  %246 = bitcast i32* %245 to <4 x i32>*
  %247 = load <4 x i32>, <4 x i32>* %246, align 16, !tbaa !5
  %248 = add <4 x i32> %239, %244
  %249 = add <4 x i32> %240, %247
  %250 = add nuw i64 %211, 32
  %251 = add i64 %214, -4
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %253, label %210, !llvm.loop !21

253:                                              ; preds = %210, %200
  %254 = phi <4 x i32> [ undef, %200 ], [ %248, %210 ]
  %255 = phi <4 x i32> [ undef, %200 ], [ %249, %210 ]
  %256 = phi i64 [ 0, %200 ], [ %250, %210 ]
  %257 = phi <4 x i32> [ %202, %200 ], [ %248, %210 ]
  %258 = phi <4 x i32> [ zeroinitializer, %200 ], [ %249, %210 ]
  %259 = icmp eq i64 %206, 0
  br i1 %259, label %276, label %260

260:                                              ; preds = %253, %260
  %261 = phi i64 [ %273, %260 ], [ %256, %253 ]
  %262 = phi <4 x i32> [ %271, %260 ], [ %257, %253 ]
  %263 = phi <4 x i32> [ %272, %260 ], [ %258, %253 ]
  %264 = phi i64 [ %274, %260 ], [ %206, %253 ]
  %265 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %55, i64 %194, i64 %261
  %266 = bitcast i32* %265 to <4 x i32>*
  %267 = load <4 x i32>, <4 x i32>* %266, align 16, !tbaa !5
  %268 = getelementptr inbounds i32, i32* %265, i64 4
  %269 = bitcast i32* %268 to <4 x i32>*
  %270 = load <4 x i32>, <4 x i32>* %269, align 16, !tbaa !5
  %271 = add <4 x i32> %262, %267
  %272 = add <4 x i32> %263, %270
  %273 = add nuw i64 %261, 8
  %274 = add i64 %264, -1
  %275 = icmp eq i64 %274, 0
  br i1 %275, label %276, label %260, !llvm.loop !22

276:                                              ; preds = %260, %253
  %277 = phi <4 x i32> [ %254, %253 ], [ %271, %260 ]
  %278 = phi <4 x i32> [ %255, %253 ], [ %272, %260 ]
  %279 = add <4 x i32> %278, %277
  %280 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %279)
  %281 = icmp eq i64 %201, %198
  br i1 %281, label %307, label %282

282:                                              ; preds = %196, %276
  %283 = phi i64 [ 0, %196 ], [ %201, %276 ]
  %284 = phi i32 [ %197, %196 ], [ %280, %276 ]
  br label %320

285:                                              ; preds = %285, %165
  %286 = phi i64 [ 1, %165 ], [ %304, %285 ]
  %287 = phi i32 [ %159, %165 ], [ %303, %285 ]
  %288 = phi i64 [ %166, %165 ], [ %305, %285 ]
  %289 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %55, i64 %286, i64 %156
  %290 = load i32, i32* %289, align 4, !tbaa !5
  %291 = add nsw i32 %287, %290
  %292 = add nuw nsw i64 %286, 1
  %293 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %55, i64 %292, i64 %156
  %294 = load i32, i32* %293, align 4, !tbaa !5
  %295 = add nsw i32 %291, %294
  %296 = add nuw nsw i64 %286, 2
  %297 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %55, i64 %296, i64 %156
  %298 = load i32, i32* %297, align 4, !tbaa !5
  %299 = add nsw i32 %295, %298
  %300 = add nuw nsw i64 %286, 3
  %301 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %55, i64 %300, i64 %156
  %302 = load i32, i32* %301, align 4, !tbaa !5
  %303 = add nsw i32 %299, %302
  %304 = add nuw nsw i64 %286, 4
  %305 = add i64 %288, -4
  %306 = icmp eq i64 %305, 0
  br i1 %306, label %175, label %285, !llvm.loop !23

307:                                              ; preds = %320, %276
  %308 = phi i32 [ %280, %276 ], [ %325, %320 ]
  store i32 %308, i32* %58, align 4, !tbaa !5
  br label %309

309:                                              ; preds = %307, %192
  %310 = icmp sgt i32 %154, 2
  br i1 %310, label %311, label %367

311:                                              ; preds = %309
  %312 = load i32, i32* %58, align 4, !tbaa !5
  %313 = zext i32 %193 to i64
  %314 = add nsw i64 %313, -1
  %315 = add nsw i64 %313, -2
  %316 = and i64 %314, 3
  %317 = icmp ult i64 %315, 3
  br i1 %317, label %350, label %318

318:                                              ; preds = %311
  %319 = and i64 %314, -4
  br label %328

320:                                              ; preds = %282, %320
  %321 = phi i64 [ %326, %320 ], [ %283, %282 ]
  %322 = phi i32 [ %325, %320 ], [ %284, %282 ]
  %323 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %55, i64 %194, i64 %321
  %324 = load i32, i32* %323, align 4, !tbaa !5
  %325 = add nsw i32 %322, %324
  %326 = add nuw nsw i64 %321, 1
  %327 = icmp eq i64 %326, %198
  br i1 %327, label %307, label %320, !llvm.loop !24

328:                                              ; preds = %328, %318
  %329 = phi i64 [ 1, %318 ], [ %347, %328 ]
  %330 = phi i32 [ %312, %318 ], [ %346, %328 ]
  %331 = phi i64 [ %319, %318 ], [ %348, %328 ]
  %332 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %55, i64 %329, i64 0
  %333 = load i32, i32* %332, align 16, !tbaa !5
  %334 = add nsw i32 %330, %333
  %335 = add nuw nsw i64 %329, 1
  %336 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %55, i64 %335, i64 0
  %337 = load i32, i32* %336, align 16, !tbaa !5
  %338 = add nsw i32 %334, %337
  %339 = add nuw nsw i64 %329, 2
  %340 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %55, i64 %339, i64 0
  %341 = load i32, i32* %340, align 16, !tbaa !5
  %342 = add nsw i32 %338, %341
  %343 = add nuw nsw i64 %329, 3
  %344 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %55, i64 %343, i64 0
  %345 = load i32, i32* %344, align 16, !tbaa !5
  %346 = add nsw i32 %342, %345
  %347 = add nuw nsw i64 %329, 4
  %348 = add i64 %331, -4
  %349 = icmp eq i64 %348, 0
  br i1 %349, label %350, label %328, !llvm.loop !25

350:                                              ; preds = %328, %311
  %351 = phi i32 [ undef, %311 ], [ %346, %328 ]
  %352 = phi i64 [ 1, %311 ], [ %347, %328 ]
  %353 = phi i32 [ %312, %311 ], [ %346, %328 ]
  %354 = icmp eq i64 %316, 0
  br i1 %354, label %365, label %355

355:                                              ; preds = %350, %355
  %356 = phi i64 [ %362, %355 ], [ %352, %350 ]
  %357 = phi i32 [ %361, %355 ], [ %353, %350 ]
  %358 = phi i64 [ %363, %355 ], [ %316, %350 ]
  %359 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %55, i64 %356, i64 0
  %360 = load i32, i32* %359, align 16, !tbaa !5
  %361 = add nsw i32 %357, %360
  %362 = add nuw nsw i64 %356, 1
  %363 = add i64 %358, -1
  %364 = icmp eq i64 %363, 0
  br i1 %364, label %365, label %355, !llvm.loop !26

365:                                              ; preds = %355, %350
  %366 = phi i32 [ %351, %350 ], [ %361, %355 ]
  store i32 %366, i32* %58, align 4, !tbaa !5
  br label %367

367:                                              ; preds = %365, %309
  %368 = add nuw nsw i64 %55, 1
  %369 = icmp eq i64 %368, %17
  br i1 %369, label %149, label %54, !llvm.loop !27

370:                                              ; preds = %149, %370
  %371 = phi i64 [ %375, %370 ], [ 0, %149 ]
  %372 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4, !tbaa !5
  %374 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %373)
  %375 = add nuw nsw i64 %371, 1
  %376 = load i32, i32* %1, align 4, !tbaa !5
  %377 = sext i32 %376 to i64
  %378 = icmp slt i64 %375, %377
  br i1 %378, label %370, label %379, !llvm.loop !28

379:                                              ; preds = %370, %14, %0, %149
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %7) #5
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !10, !19, !15}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !10, !15}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10, !19, !15}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !17}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}

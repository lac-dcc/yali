; ModuleID = 'source-C-CXX/5/807.c'
source_filename = "source-C-CXX/5/807.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca [100 x i32], align 16
  %6 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  %7 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #5
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %9) #5
  %10 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %10, i8 0, i64 400, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %16, label %336

14:                                               ; preds = %322
  %15 = icmp sgt i32 %324, 0
  br i1 %15, label %327, label %336

16:                                               ; preds = %0, %322
  %17 = phi i64 [ %323, %322 ], [ 0, %0 ]
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %17
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %17
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19)
  %21 = load i32, i32* %18, align 4, !tbaa !5
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %52

23:                                               ; preds = %16
  %24 = load i32, i32* %19, align 4, !tbaa !5
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %47

26:                                               ; preds = %23, %41
  %27 = phi i32 [ %42, %41 ], [ %21, %23 ]
  %28 = phi i32 [ %43, %41 ], [ %24, %23 ]
  %29 = phi i64 [ %44, %41 ], [ 0, %23 ]
  %30 = icmp sgt i32 %28, 0
  br i1 %30, label %31, label %41

31:                                               ; preds = %26, %31
  %32 = phi i64 [ %35, %31 ], [ 0, %26 ]
  %33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %29, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %33)
  %35 = add nuw nsw i64 %32, 1
  %36 = load i32, i32* %19, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %31, label %39, !llvm.loop !9

39:                                               ; preds = %31
  %40 = load i32, i32* %18, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %39, %26
  %42 = phi i32 [ %40, %39 ], [ %27, %26 ]
  %43 = phi i32 [ %36, %39 ], [ %28, %26 ]
  %44 = add nuw nsw i64 %29, 1
  %45 = sext i32 %42 to i64
  %46 = icmp slt i64 %44, %45
  br i1 %46, label %26, label %47, !llvm.loop !11

47:                                               ; preds = %41, %23
  %48 = phi i32 [ %21, %23 ], [ %42, %41 ]
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %17
  br label %196

52:                                               ; preds = %16, %47
  %53 = phi i32 [ %48, %47 ], [ %21, %16 ]
  %54 = load i32, i32* %19, align 4, !tbaa !5
  %55 = icmp eq i32 %54, 1
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %17
  br i1 %55, label %194, label %57

57:                                               ; preds = %52
  %58 = add i32 %53, -1
  %59 = sext i32 %58 to i64
  %60 = icmp sgt i32 %54, 0
  br i1 %60, label %61, label %151

61:                                               ; preds = %57
  %62 = load i32, i32* %56, align 4, !tbaa !5
  %63 = zext i32 %54 to i64
  %64 = icmp ult i32 %54, 8
  br i1 %64, label %146, label %65

65:                                               ; preds = %61
  %66 = and i64 %63, 4294967288
  %67 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %62, i32 0
  %68 = add nsw i64 %66, -8
  %69 = lshr exact i64 %68, 3
  %70 = add nuw nsw i64 %69, 1
  %71 = and i64 %70, 1
  %72 = icmp eq i64 %68, 0
  br i1 %72, label %116, label %73

73:                                               ; preds = %65
  %74 = and i64 %70, 4611686018427387902
  br label %75

75:                                               ; preds = %75, %73
  %76 = phi i64 [ 0, %73 ], [ %113, %75 ]
  %77 = phi <4 x i32> [ %67, %73 ], [ %111, %75 ]
  %78 = phi <4 x i32> [ zeroinitializer, %73 ], [ %112, %75 ]
  %79 = phi i64 [ %74, %73 ], [ %114, %75 ]
  %80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %76
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 16, !tbaa !5
  %83 = getelementptr inbounds i32, i32* %80, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 16, !tbaa !5
  %86 = add <4 x i32> %77, %82
  %87 = add <4 x i32> %78, %85
  %88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %59, i64 %76
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 16, !tbaa !5
  %91 = getelementptr inbounds i32, i32* %88, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 16, !tbaa !5
  %94 = add <4 x i32> %90, %86
  %95 = add <4 x i32> %93, %87
  %96 = or i64 %76, 8
  %97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %96
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 16, !tbaa !5
  %100 = getelementptr inbounds i32, i32* %97, i64 4
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 16, !tbaa !5
  %103 = add <4 x i32> %94, %99
  %104 = add <4 x i32> %95, %102
  %105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %59, i64 %96
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 16, !tbaa !5
  %108 = getelementptr inbounds i32, i32* %105, i64 4
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 16, !tbaa !5
  %111 = add <4 x i32> %107, %103
  %112 = add <4 x i32> %110, %104
  %113 = add nuw i64 %76, 16
  %114 = add i64 %79, -2
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %75, !llvm.loop !13

116:                                              ; preds = %75, %65
  %117 = phi <4 x i32> [ undef, %65 ], [ %111, %75 ]
  %118 = phi <4 x i32> [ undef, %65 ], [ %112, %75 ]
  %119 = phi i64 [ 0, %65 ], [ %113, %75 ]
  %120 = phi <4 x i32> [ %67, %65 ], [ %111, %75 ]
  %121 = phi <4 x i32> [ zeroinitializer, %65 ], [ %112, %75 ]
  %122 = icmp eq i64 %71, 0
  br i1 %122, label %140, label %123

123:                                              ; preds = %116
  %124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %119
  %125 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %59, i64 %119
  %126 = getelementptr inbounds i32, i32* %125, i64 4
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 16, !tbaa !5
  %129 = getelementptr inbounds i32, i32* %124, i64 4
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 16, !tbaa !5
  %132 = add <4 x i32> %121, %131
  %133 = add <4 x i32> %128, %132
  %134 = bitcast i32* %125 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 16, !tbaa !5
  %136 = bitcast i32* %124 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 16, !tbaa !5
  %138 = add <4 x i32> %120, %137
  %139 = add <4 x i32> %135, %138
  br label %140

140:                                              ; preds = %116, %123
  %141 = phi <4 x i32> [ %117, %116 ], [ %139, %123 ]
  %142 = phi <4 x i32> [ %118, %116 ], [ %133, %123 ]
  %143 = add <4 x i32> %142, %141
  %144 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %143)
  %145 = icmp eq i64 %66, %63
  br i1 %145, label %149, label %146

146:                                              ; preds = %61, %140
  %147 = phi i64 [ 0, %61 ], [ %66, %140 ]
  %148 = phi i32 [ %62, %61 ], [ %144, %140 ]
  br label %163

149:                                              ; preds = %163, %140
  %150 = phi i32 [ %144, %140 ], [ %171, %163 ]
  store i32 %150, i32* %56, align 4, !tbaa !5
  br label %151

151:                                              ; preds = %149, %57
  %152 = add nsw i32 %54, -1
  %153 = sext i32 %152 to i64
  %154 = icmp sgt i32 %53, 2
  br i1 %154, label %155, label %322

155:                                              ; preds = %151
  %156 = load i32, i32* %56, align 4, !tbaa !5
  %157 = zext i32 %58 to i64
  %158 = add nsw i64 %157, -1
  %159 = and i64 %158, 1
  %160 = icmp eq i32 %58, 2
  br i1 %160, label %308, label %161

161:                                              ; preds = %155
  %162 = and i64 %158, -2
  br label %174

163:                                              ; preds = %146, %163
  %164 = phi i64 [ %172, %163 ], [ %147, %146 ]
  %165 = phi i32 [ %171, %163 ], [ %148, %146 ]
  %166 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %164
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = add nsw i32 %165, %167
  %169 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %59, i64 %164
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = add nsw i32 %170, %168
  %172 = add nuw nsw i64 %164, 1
  %173 = icmp eq i64 %172, %63
  br i1 %173, label %149, label %163, !llvm.loop !15

174:                                              ; preds = %174, %161
  %175 = phi i64 [ 1, %161 ], [ %191, %174 ]
  %176 = phi i32 [ %156, %161 ], [ %190, %174 ]
  %177 = phi i64 [ %162, %161 ], [ %192, %174 ]
  %178 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %175, i64 0
  %179 = load i32, i32* %178, align 16, !tbaa !5
  %180 = add nsw i32 %176, %179
  %181 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %175, i64 %153
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = add nsw i32 %182, %180
  %184 = add nuw nsw i64 %175, 1
  %185 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %184, i64 0
  %186 = load i32, i32* %185, align 16, !tbaa !5
  %187 = add nsw i32 %183, %186
  %188 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %184, i64 %153
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = add nsw i32 %189, %187
  %191 = add nuw nsw i64 %175, 2
  %192 = add i64 %177, -2
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %308, label %174, !llvm.loop !17

194:                                              ; preds = %52
  %195 = icmp sgt i32 %53, 0
  br i1 %195, label %196, label %322

196:                                              ; preds = %50, %194
  %197 = phi i32* [ %51, %50 ], [ %56, %194 ]
  %198 = phi i32 [ 1, %50 ], [ %53, %194 ]
  %199 = load i32, i32* %19, align 4, !tbaa !5
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %201, label %322

201:                                              ; preds = %196
  %202 = load i32, i32* %197, align 4, !tbaa !5
  %203 = zext i32 %198 to i64
  %204 = zext i32 %199 to i64
  %205 = zext i32 %199 to i64
  %206 = and i64 %205, 4294967288
  %207 = add nsw i64 %206, -8
  %208 = lshr exact i64 %207, 3
  %209 = add nuw nsw i64 %208, 1
  %210 = icmp ult i32 %199, 8
  %211 = and i64 %205, 4294967288
  %212 = and i64 %209, 3
  %213 = icmp ult i64 %207, 24
  %214 = and i64 %209, 4611686018427387900
  %215 = icmp eq i64 %212, 0
  %216 = icmp eq i64 %211, %205
  br label %217

217:                                              ; preds = %303, %201
  %218 = phi i64 [ %305, %303 ], [ 0, %201 ]
  %219 = phi i32 [ %304, %303 ], [ %202, %201 ]
  br i1 %210, label %292, label %220

220:                                              ; preds = %217
  %221 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %219, i32 0
  br i1 %213, label %265, label %222

222:                                              ; preds = %220, %222
  %223 = phi i64 [ %262, %222 ], [ 0, %220 ]
  %224 = phi <4 x i32> [ %260, %222 ], [ %221, %220 ]
  %225 = phi <4 x i32> [ %261, %222 ], [ zeroinitializer, %220 ]
  %226 = phi i64 [ %263, %222 ], [ %214, %220 ]
  %227 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %218, i64 %223
  %228 = bitcast i32* %227 to <4 x i32>*
  %229 = load <4 x i32>, <4 x i32>* %228, align 16, !tbaa !5
  %230 = getelementptr inbounds i32, i32* %227, i64 4
  %231 = bitcast i32* %230 to <4 x i32>*
  %232 = load <4 x i32>, <4 x i32>* %231, align 16, !tbaa !5
  %233 = add <4 x i32> %224, %229
  %234 = add <4 x i32> %225, %232
  %235 = or i64 %223, 8
  %236 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %218, i64 %235
  %237 = bitcast i32* %236 to <4 x i32>*
  %238 = load <4 x i32>, <4 x i32>* %237, align 16, !tbaa !5
  %239 = getelementptr inbounds i32, i32* %236, i64 4
  %240 = bitcast i32* %239 to <4 x i32>*
  %241 = load <4 x i32>, <4 x i32>* %240, align 16, !tbaa !5
  %242 = add <4 x i32> %233, %238
  %243 = add <4 x i32> %234, %241
  %244 = or i64 %223, 16
  %245 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %218, i64 %244
  %246 = bitcast i32* %245 to <4 x i32>*
  %247 = load <4 x i32>, <4 x i32>* %246, align 16, !tbaa !5
  %248 = getelementptr inbounds i32, i32* %245, i64 4
  %249 = bitcast i32* %248 to <4 x i32>*
  %250 = load <4 x i32>, <4 x i32>* %249, align 16, !tbaa !5
  %251 = add <4 x i32> %242, %247
  %252 = add <4 x i32> %243, %250
  %253 = or i64 %223, 24
  %254 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %218, i64 %253
  %255 = bitcast i32* %254 to <4 x i32>*
  %256 = load <4 x i32>, <4 x i32>* %255, align 16, !tbaa !5
  %257 = getelementptr inbounds i32, i32* %254, i64 4
  %258 = bitcast i32* %257 to <4 x i32>*
  %259 = load <4 x i32>, <4 x i32>* %258, align 16, !tbaa !5
  %260 = add <4 x i32> %251, %256
  %261 = add <4 x i32> %252, %259
  %262 = add nuw i64 %223, 32
  %263 = add i64 %226, -4
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %265, label %222, !llvm.loop !18

265:                                              ; preds = %222, %220
  %266 = phi <4 x i32> [ undef, %220 ], [ %260, %222 ]
  %267 = phi <4 x i32> [ undef, %220 ], [ %261, %222 ]
  %268 = phi i64 [ 0, %220 ], [ %262, %222 ]
  %269 = phi <4 x i32> [ %221, %220 ], [ %260, %222 ]
  %270 = phi <4 x i32> [ zeroinitializer, %220 ], [ %261, %222 ]
  br i1 %215, label %287, label %271

271:                                              ; preds = %265, %271
  %272 = phi i64 [ %284, %271 ], [ %268, %265 ]
  %273 = phi <4 x i32> [ %282, %271 ], [ %269, %265 ]
  %274 = phi <4 x i32> [ %283, %271 ], [ %270, %265 ]
  %275 = phi i64 [ %285, %271 ], [ %212, %265 ]
  %276 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %218, i64 %272
  %277 = bitcast i32* %276 to <4 x i32>*
  %278 = load <4 x i32>, <4 x i32>* %277, align 16, !tbaa !5
  %279 = getelementptr inbounds i32, i32* %276, i64 4
  %280 = bitcast i32* %279 to <4 x i32>*
  %281 = load <4 x i32>, <4 x i32>* %280, align 16, !tbaa !5
  %282 = add <4 x i32> %273, %278
  %283 = add <4 x i32> %274, %281
  %284 = add nuw i64 %272, 8
  %285 = add i64 %275, -1
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %287, label %271, !llvm.loop !19

287:                                              ; preds = %271, %265
  %288 = phi <4 x i32> [ %266, %265 ], [ %282, %271 ]
  %289 = phi <4 x i32> [ %267, %265 ], [ %283, %271 ]
  %290 = add <4 x i32> %289, %288
  %291 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %290)
  br i1 %216, label %303, label %292

292:                                              ; preds = %217, %287
  %293 = phi i64 [ 0, %217 ], [ %211, %287 ]
  %294 = phi i32 [ %219, %217 ], [ %291, %287 ]
  br label %295

295:                                              ; preds = %292, %295
  %296 = phi i64 [ %301, %295 ], [ %293, %292 ]
  %297 = phi i32 [ %300, %295 ], [ %294, %292 ]
  %298 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %218, i64 %296
  %299 = load i32, i32* %298, align 4, !tbaa !5
  %300 = add nsw i32 %297, %299
  %301 = add nuw nsw i64 %296, 1
  %302 = icmp eq i64 %301, %204
  br i1 %302, label %303, label %295, !llvm.loop !21

303:                                              ; preds = %295, %287
  %304 = phi i32 [ %291, %287 ], [ %300, %295 ]
  %305 = add nuw nsw i64 %218, 1
  %306 = icmp eq i64 %305, %203
  br i1 %306, label %307, label %217, !llvm.loop !22

307:                                              ; preds = %303
  store i32 %304, i32* %197, align 4, !tbaa !5
  br label %322

308:                                              ; preds = %174, %155
  %309 = phi i32 [ undef, %155 ], [ %190, %174 ]
  %310 = phi i64 [ 1, %155 ], [ %191, %174 ]
  %311 = phi i32 [ %156, %155 ], [ %190, %174 ]
  %312 = icmp eq i64 %159, 0
  br i1 %312, label %320, label %313

313:                                              ; preds = %308
  %314 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %310, i64 %153
  %315 = load i32, i32* %314, align 4, !tbaa !5
  %316 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %310, i64 0
  %317 = load i32, i32* %316, align 16, !tbaa !5
  %318 = add nsw i32 %311, %317
  %319 = add nsw i32 %315, %318
  br label %320

320:                                              ; preds = %308, %313
  %321 = phi i32 [ %309, %308 ], [ %319, %313 ]
  store i32 %321, i32* %56, align 4, !tbaa !5
  br label %322

322:                                              ; preds = %196, %151, %320, %194, %307
  %323 = add nuw nsw i64 %17, 1
  %324 = load i32, i32* %3, align 4, !tbaa !5
  %325 = sext i32 %324 to i64
  %326 = icmp slt i64 %323, %325
  br i1 %326, label %16, label %14, !llvm.loop !23

327:                                              ; preds = %14, %327
  %328 = phi i64 [ %332, %327 ], [ 0, %14 ]
  %329 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4, !tbaa !5
  %331 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %330)
  %332 = add nuw nsw i64 %328, 1
  %333 = load i32, i32* %3, align 4, !tbaa !5
  %334 = sext i32 %333 to i64
  %335 = icmp slt i64 %332, %334
  br i1 %335, label %327, label %336, !llvm.loop !24

336:                                              ; preds = %327, %0, %14
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
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
!15 = distinct !{!15, !10, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !14}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !10, !16, !14}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}

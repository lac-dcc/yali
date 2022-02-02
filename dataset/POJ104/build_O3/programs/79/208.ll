; ModuleID = 'source-C-CXX/79/208.c'
source_filename = "source-C-CXX/79/208.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [13 x i32], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #4
  %14 = bitcast [13 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %14) #4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %17 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 12
  store i32 31, i32* %17, align 16, !tbaa !5
  %18 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 7
  %19 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 3
  %20 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 11
  store i32 30, i32* %20, align 4, !tbaa !5
  %21 = bitcast i32* %18 to <4 x i32>*
  store <4 x i32> <i32 31, i32 31, i32 30, i32 31>, <4 x i32>* %21, align 4, !tbaa !5
  %22 = bitcast i32* %19 to <4 x i32>*
  store <4 x i32> <i32 31, i32 30, i32 31, i32 30>, <4 x i32>* %22, align 4, !tbaa !5
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = and i32 %23, 3
  %25 = icmp eq i32 %24, 0
  %26 = srem i32 %23, 100
  %27 = icmp ne i32 %26, 0
  %28 = and i1 %25, %27
  %29 = srem i32 %23, 400
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %28, i1 true, i1 %30
  %32 = select i1 %31, i32 29, i32 28
  %33 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 2
  store i32 %32, i32* %33, align 8
  %34 = load i32, i32* %2, align 4, !tbaa !5
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %137

36:                                               ; preds = %0
  %37 = zext i32 %34 to i64
  %38 = icmp eq i32 %34, 2
  br i1 %38, label %137, label %39, !llvm.loop !9

39:                                               ; preds = %36
  %40 = add nsw i64 %37, -2
  %41 = icmp ult i64 %40, 8
  br i1 %41, label %126, label %42

42:                                               ; preds = %39
  %43 = and i64 %40, -8
  %44 = or i64 %43, 2
  %45 = add nsw i64 %43, -8
  %46 = lshr exact i64 %45, 3
  %47 = add nuw nsw i64 %46, 1
  %48 = and i64 %47, 3
  %49 = icmp ult i64 %45, 24
  br i1 %49, label %96, label %50

50:                                               ; preds = %42
  %51 = and i64 %47, 4611686018427387900
  br label %52

52:                                               ; preds = %52, %50
  %53 = phi i64 [ 0, %50 ], [ %93, %52 ]
  %54 = phi <4 x i32> [ <i32 31, i32 0, i32 0, i32 0>, %50 ], [ %91, %52 ]
  %55 = phi <4 x i32> [ zeroinitializer, %50 ], [ %92, %52 ]
  %56 = phi i64 [ %51, %50 ], [ %94, %52 ]
  %57 = or i64 %53, 2
  %58 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %57
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 8, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %58, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 8, !tbaa !5
  %64 = add <4 x i32> %60, %54
  %65 = add <4 x i32> %63, %55
  %66 = or i64 %53, 10
  %67 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %66
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 8, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %67, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 8, !tbaa !5
  %73 = add <4 x i32> %69, %64
  %74 = add <4 x i32> %72, %65
  %75 = or i64 %53, 18
  %76 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %75
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 8, !tbaa !5
  %79 = getelementptr inbounds i32, i32* %76, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 8, !tbaa !5
  %82 = add <4 x i32> %78, %73
  %83 = add <4 x i32> %81, %74
  %84 = or i64 %53, 26
  %85 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %84
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 8, !tbaa !5
  %88 = getelementptr inbounds i32, i32* %85, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 8, !tbaa !5
  %91 = add <4 x i32> %87, %82
  %92 = add <4 x i32> %90, %83
  %93 = add nuw i64 %53, 32
  %94 = add i64 %56, -4
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %52, !llvm.loop !11

96:                                               ; preds = %52, %42
  %97 = phi <4 x i32> [ undef, %42 ], [ %91, %52 ]
  %98 = phi <4 x i32> [ undef, %42 ], [ %92, %52 ]
  %99 = phi i64 [ 0, %42 ], [ %93, %52 ]
  %100 = phi <4 x i32> [ <i32 31, i32 0, i32 0, i32 0>, %42 ], [ %91, %52 ]
  %101 = phi <4 x i32> [ zeroinitializer, %42 ], [ %92, %52 ]
  %102 = icmp eq i64 %48, 0
  br i1 %102, label %120, label %103

103:                                              ; preds = %96, %103
  %104 = phi i64 [ %117, %103 ], [ %99, %96 ]
  %105 = phi <4 x i32> [ %115, %103 ], [ %100, %96 ]
  %106 = phi <4 x i32> [ %116, %103 ], [ %101, %96 ]
  %107 = phi i64 [ %118, %103 ], [ %48, %96 ]
  %108 = or i64 %104, 2
  %109 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %108
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 8, !tbaa !5
  %112 = getelementptr inbounds i32, i32* %109, i64 4
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 8, !tbaa !5
  %115 = add <4 x i32> %111, %105
  %116 = add <4 x i32> %114, %106
  %117 = add nuw i64 %104, 8
  %118 = add i64 %107, -1
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %103, !llvm.loop !13

120:                                              ; preds = %103, %96
  %121 = phi <4 x i32> [ %97, %96 ], [ %115, %103 ]
  %122 = phi <4 x i32> [ %98, %96 ], [ %116, %103 ]
  %123 = add <4 x i32> %122, %121
  %124 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %123)
  %125 = icmp eq i64 %40, %43
  br i1 %125, label %137, label %126

126:                                              ; preds = %39, %120
  %127 = phi i64 [ 2, %39 ], [ %44, %120 ]
  %128 = phi i32 [ 31, %39 ], [ %124, %120 ]
  br label %129

129:                                              ; preds = %126, %129
  %130 = phi i64 [ %135, %129 ], [ %127, %126 ]
  %131 = phi i32 [ %134, %129 ], [ %128, %126 ]
  %132 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %130
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = add nsw i32 %133, %131
  %135 = add nuw nsw i64 %130, 1
  %136 = icmp eq i64 %135, %37
  br i1 %136, label %137, label %129, !llvm.loop !15

137:                                              ; preds = %129, %36, %120, %0
  %138 = phi i32 [ 0, %0 ], [ 31, %36 ], [ %124, %120 ], [ %134, %129 ]
  %139 = load i32, i32* %3, align 4, !tbaa !5
  %140 = load i32, i32* %4, align 4, !tbaa !5
  %141 = and i32 %140, 3
  %142 = icmp eq i32 %141, 0
  %143 = srem i32 %140, 100
  %144 = icmp ne i32 %143, 0
  %145 = and i1 %142, %144
  %146 = srem i32 %140, 400
  %147 = icmp eq i32 %146, 0
  %148 = select i1 %145, i1 true, i1 %147
  %149 = select i1 %148, i32 29, i32 28
  store i32 %149, i32* %33, align 8
  %150 = load i32, i32* %5, align 4, !tbaa !5
  %151 = icmp sgt i32 %150, 1
  br i1 %151, label %152, label %253

152:                                              ; preds = %137
  %153 = zext i32 %150 to i64
  %154 = icmp eq i32 %150, 2
  br i1 %154, label %253, label %155, !llvm.loop !17

155:                                              ; preds = %152
  %156 = add nsw i64 %153, -2
  %157 = icmp ult i64 %156, 8
  br i1 %157, label %242, label %158

158:                                              ; preds = %155
  %159 = and i64 %156, -8
  %160 = or i64 %159, 2
  %161 = add nsw i64 %159, -8
  %162 = lshr exact i64 %161, 3
  %163 = add nuw nsw i64 %162, 1
  %164 = and i64 %163, 3
  %165 = icmp ult i64 %161, 24
  br i1 %165, label %212, label %166

166:                                              ; preds = %158
  %167 = and i64 %163, 4611686018427387900
  br label %168

168:                                              ; preds = %168, %166
  %169 = phi i64 [ 0, %166 ], [ %209, %168 ]
  %170 = phi <4 x i32> [ <i32 31, i32 0, i32 0, i32 0>, %166 ], [ %207, %168 ]
  %171 = phi <4 x i32> [ zeroinitializer, %166 ], [ %208, %168 ]
  %172 = phi i64 [ %167, %166 ], [ %210, %168 ]
  %173 = or i64 %169, 2
  %174 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %173
  %175 = bitcast i32* %174 to <4 x i32>*
  %176 = load <4 x i32>, <4 x i32>* %175, align 8, !tbaa !5
  %177 = getelementptr inbounds i32, i32* %174, i64 4
  %178 = bitcast i32* %177 to <4 x i32>*
  %179 = load <4 x i32>, <4 x i32>* %178, align 8, !tbaa !5
  %180 = add <4 x i32> %176, %170
  %181 = add <4 x i32> %179, %171
  %182 = or i64 %169, 10
  %183 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %182
  %184 = bitcast i32* %183 to <4 x i32>*
  %185 = load <4 x i32>, <4 x i32>* %184, align 8, !tbaa !5
  %186 = getelementptr inbounds i32, i32* %183, i64 4
  %187 = bitcast i32* %186 to <4 x i32>*
  %188 = load <4 x i32>, <4 x i32>* %187, align 8, !tbaa !5
  %189 = add <4 x i32> %185, %180
  %190 = add <4 x i32> %188, %181
  %191 = or i64 %169, 18
  %192 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %191
  %193 = bitcast i32* %192 to <4 x i32>*
  %194 = load <4 x i32>, <4 x i32>* %193, align 8, !tbaa !5
  %195 = getelementptr inbounds i32, i32* %192, i64 4
  %196 = bitcast i32* %195 to <4 x i32>*
  %197 = load <4 x i32>, <4 x i32>* %196, align 8, !tbaa !5
  %198 = add <4 x i32> %194, %189
  %199 = add <4 x i32> %197, %190
  %200 = or i64 %169, 26
  %201 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %200
  %202 = bitcast i32* %201 to <4 x i32>*
  %203 = load <4 x i32>, <4 x i32>* %202, align 8, !tbaa !5
  %204 = getelementptr inbounds i32, i32* %201, i64 4
  %205 = bitcast i32* %204 to <4 x i32>*
  %206 = load <4 x i32>, <4 x i32>* %205, align 8, !tbaa !5
  %207 = add <4 x i32> %203, %198
  %208 = add <4 x i32> %206, %199
  %209 = add nuw i64 %169, 32
  %210 = add i64 %172, -4
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %212, label %168, !llvm.loop !18

212:                                              ; preds = %168, %158
  %213 = phi <4 x i32> [ undef, %158 ], [ %207, %168 ]
  %214 = phi <4 x i32> [ undef, %158 ], [ %208, %168 ]
  %215 = phi i64 [ 0, %158 ], [ %209, %168 ]
  %216 = phi <4 x i32> [ <i32 31, i32 0, i32 0, i32 0>, %158 ], [ %207, %168 ]
  %217 = phi <4 x i32> [ zeroinitializer, %158 ], [ %208, %168 ]
  %218 = icmp eq i64 %164, 0
  br i1 %218, label %236, label %219

219:                                              ; preds = %212, %219
  %220 = phi i64 [ %233, %219 ], [ %215, %212 ]
  %221 = phi <4 x i32> [ %231, %219 ], [ %216, %212 ]
  %222 = phi <4 x i32> [ %232, %219 ], [ %217, %212 ]
  %223 = phi i64 [ %234, %219 ], [ %164, %212 ]
  %224 = or i64 %220, 2
  %225 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %224
  %226 = bitcast i32* %225 to <4 x i32>*
  %227 = load <4 x i32>, <4 x i32>* %226, align 8, !tbaa !5
  %228 = getelementptr inbounds i32, i32* %225, i64 4
  %229 = bitcast i32* %228 to <4 x i32>*
  %230 = load <4 x i32>, <4 x i32>* %229, align 8, !tbaa !5
  %231 = add <4 x i32> %227, %221
  %232 = add <4 x i32> %230, %222
  %233 = add nuw i64 %220, 8
  %234 = add i64 %223, -1
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %236, label %219, !llvm.loop !19

236:                                              ; preds = %219, %212
  %237 = phi <4 x i32> [ %213, %212 ], [ %231, %219 ]
  %238 = phi <4 x i32> [ %214, %212 ], [ %232, %219 ]
  %239 = add <4 x i32> %238, %237
  %240 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %239)
  %241 = icmp eq i64 %156, %159
  br i1 %241, label %253, label %242

242:                                              ; preds = %155, %236
  %243 = phi i64 [ 2, %155 ], [ %160, %236 ]
  %244 = phi i32 [ 31, %155 ], [ %240, %236 ]
  br label %245

245:                                              ; preds = %242, %245
  %246 = phi i64 [ %251, %245 ], [ %243, %242 ]
  %247 = phi i32 [ %250, %245 ], [ %244, %242 ]
  %248 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %246
  %249 = load i32, i32* %248, align 4, !tbaa !5
  %250 = add nsw i32 %249, %247
  %251 = add nuw nsw i64 %246, 1
  %252 = icmp eq i64 %251, %153
  br i1 %252, label %253, label %245, !llvm.loop !20

253:                                              ; preds = %245, %152, %236, %137
  %254 = phi i32 [ 0, %137 ], [ 31, %152 ], [ %240, %236 ], [ %250, %245 ]
  %255 = load i32, i32* %6, align 4, !tbaa !5
  %256 = icmp sgt i32 %140, %23
  br i1 %256, label %257, label %317

257:                                              ; preds = %253
  %258 = sub i32 %140, %23
  %259 = icmp ult i32 %258, 8
  br i1 %259, label %299, label %260

260:                                              ; preds = %257
  %261 = and i32 %258, -8
  %262 = add i32 %23, %261
  %263 = insertelement <4 x i32> poison, i32 %23, i32 0
  %264 = shufflevector <4 x i32> %263, <4 x i32> poison, <4 x i32> zeroinitializer
  %265 = add <4 x i32> %264, <i32 0, i32 1, i32 2, i32 3>
  br label %266

266:                                              ; preds = %266, %260
  %267 = phi i32 [ 0, %260 ], [ %292, %266 ]
  %268 = phi <4 x i32> [ zeroinitializer, %260 ], [ %290, %266 ]
  %269 = phi <4 x i32> [ zeroinitializer, %260 ], [ %291, %266 ]
  %270 = phi <4 x i32> [ %265, %260 ], [ %293, %266 ]
  %271 = add <4 x i32> %270, <i32 4, i32 4, i32 4, i32 4>
  %272 = and <4 x i32> %270, <i32 3, i32 3, i32 3, i32 3>
  %273 = and <4 x i32> %270, <i32 3, i32 3, i32 3, i32 3>
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
  %292 = add nuw i32 %267, 8
  %293 = add <4 x i32> %270, <i32 8, i32 8, i32 8, i32 8>
  %294 = icmp eq i32 %292, %261
  br i1 %294, label %295, label %266, !llvm.loop !21

295:                                              ; preds = %266
  %296 = add <4 x i32> %291, %290
  %297 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %296)
  %298 = icmp eq i32 %258, %261
  br i1 %298, label %317, label %299

299:                                              ; preds = %257, %295
  %300 = phi i32 [ 0, %257 ], [ %297, %295 ]
  %301 = phi i32 [ %23, %257 ], [ %262, %295 ]
  br label %302

302:                                              ; preds = %299, %302
  %303 = phi i32 [ %314, %302 ], [ %300, %299 ]
  %304 = phi i32 [ %315, %302 ], [ %301, %299 ]
  %305 = and i32 %304, 3
  %306 = icmp eq i32 %305, 0
  %307 = srem i32 %304, 100
  %308 = icmp ne i32 %307, 0
  %309 = and i1 %306, %308
  %310 = srem i32 %304, 400
  %311 = icmp eq i32 %310, 0
  %312 = select i1 %309, i1 true, i1 %311
  %313 = select i1 %312, i32 366, i32 365
  %314 = add nuw nsw i32 %313, %303
  %315 = add nsw i32 %304, 1
  %316 = icmp eq i32 %315, %140
  br i1 %316, label %317, label %302, !llvm.loop !22

317:                                              ; preds = %302, %295, %253
  %318 = phi i32 [ 0, %253 ], [ %297, %295 ], [ %314, %302 ]
  %319 = add i32 %139, %138
  %320 = sub i32 %254, %319
  %321 = add i32 %320, %255
  %322 = add i32 %321, %318
  %323 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %322)
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
attributes #4 = { nounwind }

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
!22 = distinct !{!22, !10, !16, !12}

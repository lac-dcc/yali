; ModuleID = 'source-C-CXX/70/1823.c'
source_filename = "source-C-CXX/70/1823.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@__const.main.a.5 = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.a.6 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@str.12 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.13 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %849, label %12

12:                                               ; preds = %0, %843
  %13 = phi i32 [ %846, %843 ], [ 1, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %16 = load i32, i32* %4, align 4, !tbaa !5
  %17 = and i32 %16, 3
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %110, label %19

19:                                               ; preds = %12
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %729

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  %24 = zext i32 %23 to i64
  %25 = icmp ult i32 %23, 8
  br i1 %25, label %107, label %26

26:                                               ; preds = %22
  %27 = and i64 %24, 4294967288
  %28 = add nsw i64 %27, -8
  %29 = lshr exact i64 %28, 3
  %30 = add nuw nsw i64 %29, 1
  %31 = and i64 %30, 3
  %32 = icmp ult i64 %28, 24
  br i1 %32, label %78, label %33

33:                                               ; preds = %26
  %34 = and i64 %30, 4611686018427387900
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi i64 [ 0, %33 ], [ %75, %35 ]
  %37 = phi <4 x i32> [ zeroinitializer, %33 ], [ %73, %35 ]
  %38 = phi <4 x i32> [ zeroinitializer, %33 ], [ %74, %35 ]
  %39 = phi i64 [ %34, %33 ], [ %76, %35 ]
  %40 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a.6, i64 0, i64 %36
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 16, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %40, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 16, !tbaa !5
  %46 = add <4 x i32> %42, %37
  %47 = add <4 x i32> %45, %38
  %48 = or i64 %36, 8
  %49 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a.6, i64 0, i64 %48
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 16, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %49, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 16, !tbaa !5
  %55 = add <4 x i32> %51, %46
  %56 = add <4 x i32> %54, %47
  %57 = or i64 %36, 16
  %58 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a.6, i64 0, i64 %57
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 16, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %58, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 16, !tbaa !5
  %64 = add <4 x i32> %60, %55
  %65 = add <4 x i32> %63, %56
  %66 = or i64 %36, 24
  %67 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a.6, i64 0, i64 %66
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 16, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %67, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 16, !tbaa !5
  %73 = add <4 x i32> %69, %64
  %74 = add <4 x i32> %72, %65
  %75 = add nuw i64 %36, 32
  %76 = add i64 %39, -4
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %35, !llvm.loop !9

78:                                               ; preds = %35, %26
  %79 = phi <4 x i32> [ undef, %26 ], [ %73, %35 ]
  %80 = phi <4 x i32> [ undef, %26 ], [ %74, %35 ]
  %81 = phi i64 [ 0, %26 ], [ %75, %35 ]
  %82 = phi <4 x i32> [ zeroinitializer, %26 ], [ %73, %35 ]
  %83 = phi <4 x i32> [ zeroinitializer, %26 ], [ %74, %35 ]
  %84 = icmp eq i64 %31, 0
  br i1 %84, label %101, label %85

85:                                               ; preds = %78, %85
  %86 = phi i64 [ %98, %85 ], [ %81, %78 ]
  %87 = phi <4 x i32> [ %96, %85 ], [ %82, %78 ]
  %88 = phi <4 x i32> [ %97, %85 ], [ %83, %78 ]
  %89 = phi i64 [ %99, %85 ], [ %31, %78 ]
  %90 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a.6, i64 0, i64 %86
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 16, !tbaa !5
  %93 = getelementptr inbounds i32, i32* %90, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 16, !tbaa !5
  %96 = add <4 x i32> %92, %87
  %97 = add <4 x i32> %95, %88
  %98 = add nuw i64 %86, 8
  %99 = add i64 %89, -1
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %85, !llvm.loop !12

101:                                              ; preds = %85, %78
  %102 = phi <4 x i32> [ %79, %78 ], [ %96, %85 ]
  %103 = phi <4 x i32> [ %80, %78 ], [ %97, %85 ]
  %104 = add <4 x i32> %103, %102
  %105 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %104)
  %106 = icmp eq i64 %27, %24
  br i1 %106, label %729, label %107

107:                                              ; preds = %22, %101
  %108 = phi i64 [ 0, %22 ], [ %27, %101 ]
  %109 = phi i32 [ 0, %22 ], [ %105, %101 ]
  br label %822

110:                                              ; preds = %12
  %111 = srem i32 %16, 100
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %204, label %113

113:                                              ; preds = %110
  %114 = load i32, i32* %2, align 4, !tbaa !5
  %115 = icmp sgt i32 %114, 1
  br i1 %115, label %116, label %615

116:                                              ; preds = %113
  %117 = add nsw i32 %114, -1
  %118 = zext i32 %117 to i64
  %119 = icmp ult i32 %117, 8
  br i1 %119, label %201, label %120

120:                                              ; preds = %116
  %121 = and i64 %118, 4294967288
  %122 = add nsw i64 %121, -8
  %123 = lshr exact i64 %122, 3
  %124 = add nuw nsw i64 %123, 1
  %125 = and i64 %124, 3
  %126 = icmp ult i64 %122, 24
  br i1 %126, label %172, label %127

127:                                              ; preds = %120
  %128 = and i64 %124, 4611686018427387900
  br label %129

129:                                              ; preds = %129, %127
  %130 = phi i64 [ 0, %127 ], [ %169, %129 ]
  %131 = phi <4 x i32> [ zeroinitializer, %127 ], [ %167, %129 ]
  %132 = phi <4 x i32> [ zeroinitializer, %127 ], [ %168, %129 ]
  %133 = phi i64 [ %128, %127 ], [ %170, %129 ]
  %134 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a.5, i64 0, i64 %130
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 16, !tbaa !5
  %137 = getelementptr inbounds i32, i32* %134, i64 4
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 16, !tbaa !5
  %140 = add <4 x i32> %136, %131
  %141 = add <4 x i32> %139, %132
  %142 = or i64 %130, 8
  %143 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a.5, i64 0, i64 %142
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 16, !tbaa !5
  %146 = getelementptr inbounds i32, i32* %143, i64 4
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 16, !tbaa !5
  %149 = add <4 x i32> %145, %140
  %150 = add <4 x i32> %148, %141
  %151 = or i64 %130, 16
  %152 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a.5, i64 0, i64 %151
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 16, !tbaa !5
  %155 = getelementptr inbounds i32, i32* %152, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 16, !tbaa !5
  %158 = add <4 x i32> %154, %149
  %159 = add <4 x i32> %157, %150
  %160 = or i64 %130, 24
  %161 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a.5, i64 0, i64 %160
  %162 = bitcast i32* %161 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 16, !tbaa !5
  %164 = getelementptr inbounds i32, i32* %161, i64 4
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 16, !tbaa !5
  %167 = add <4 x i32> %163, %158
  %168 = add <4 x i32> %166, %159
  %169 = add nuw i64 %130, 32
  %170 = add i64 %133, -4
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %172, label %129, !llvm.loop !14

172:                                              ; preds = %129, %120
  %173 = phi <4 x i32> [ undef, %120 ], [ %167, %129 ]
  %174 = phi <4 x i32> [ undef, %120 ], [ %168, %129 ]
  %175 = phi i64 [ 0, %120 ], [ %169, %129 ]
  %176 = phi <4 x i32> [ zeroinitializer, %120 ], [ %167, %129 ]
  %177 = phi <4 x i32> [ zeroinitializer, %120 ], [ %168, %129 ]
  %178 = icmp eq i64 %125, 0
  br i1 %178, label %195, label %179

179:                                              ; preds = %172, %179
  %180 = phi i64 [ %192, %179 ], [ %175, %172 ]
  %181 = phi <4 x i32> [ %190, %179 ], [ %176, %172 ]
  %182 = phi <4 x i32> [ %191, %179 ], [ %177, %172 ]
  %183 = phi i64 [ %193, %179 ], [ %125, %172 ]
  %184 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a.5, i64 0, i64 %180
  %185 = bitcast i32* %184 to <4 x i32>*
  %186 = load <4 x i32>, <4 x i32>* %185, align 16, !tbaa !5
  %187 = getelementptr inbounds i32, i32* %184, i64 4
  %188 = bitcast i32* %187 to <4 x i32>*
  %189 = load <4 x i32>, <4 x i32>* %188, align 16, !tbaa !5
  %190 = add <4 x i32> %186, %181
  %191 = add <4 x i32> %189, %182
  %192 = add nuw i64 %180, 8
  %193 = add i64 %183, -1
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %195, label %179, !llvm.loop !15

195:                                              ; preds = %179, %172
  %196 = phi <4 x i32> [ %173, %172 ], [ %190, %179 ]
  %197 = phi <4 x i32> [ %174, %172 ], [ %191, %179 ]
  %198 = add <4 x i32> %197, %196
  %199 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %198)
  %200 = icmp eq i64 %121, %118
  br i1 %200, label %615, label %201

201:                                              ; preds = %116, %195
  %202 = phi i64 [ 0, %116 ], [ %121, %195 ]
  %203 = phi i32 [ 0, %116 ], [ %199, %195 ]
  br label %708

204:                                              ; preds = %110
  %205 = srem i32 %16, 400
  %206 = icmp eq i32 %205, 0
  %207 = load i32, i32* %2, align 4, !tbaa !5
  %208 = icmp sgt i32 %207, 1
  br i1 %206, label %298, label %209

209:                                              ; preds = %204
  br i1 %208, label %210, label %501

210:                                              ; preds = %209
  %211 = add nsw i32 %207, -1
  %212 = zext i32 %211 to i64
  %213 = icmp ult i32 %211, 8
  br i1 %213, label %295, label %214

214:                                              ; preds = %210
  %215 = and i64 %212, 4294967288
  %216 = add nsw i64 %215, -8
  %217 = lshr exact i64 %216, 3
  %218 = add nuw nsw i64 %217, 1
  %219 = and i64 %218, 3
  %220 = icmp ult i64 %216, 24
  br i1 %220, label %266, label %221

221:                                              ; preds = %214
  %222 = and i64 %218, 4611686018427387900
  br label %223

223:                                              ; preds = %223, %221
  %224 = phi i64 [ 0, %221 ], [ %263, %223 ]
  %225 = phi <4 x i32> [ zeroinitializer, %221 ], [ %261, %223 ]
  %226 = phi <4 x i32> [ zeroinitializer, %221 ], [ %262, %223 ]
  %227 = phi i64 [ %222, %221 ], [ %264, %223 ]
  %228 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a.6, i64 0, i64 %224
  %229 = bitcast i32* %228 to <4 x i32>*
  %230 = load <4 x i32>, <4 x i32>* %229, align 16, !tbaa !5
  %231 = getelementptr inbounds i32, i32* %228, i64 4
  %232 = bitcast i32* %231 to <4 x i32>*
  %233 = load <4 x i32>, <4 x i32>* %232, align 16, !tbaa !5
  %234 = add <4 x i32> %230, %225
  %235 = add <4 x i32> %233, %226
  %236 = or i64 %224, 8
  %237 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a.6, i64 0, i64 %236
  %238 = bitcast i32* %237 to <4 x i32>*
  %239 = load <4 x i32>, <4 x i32>* %238, align 16, !tbaa !5
  %240 = getelementptr inbounds i32, i32* %237, i64 4
  %241 = bitcast i32* %240 to <4 x i32>*
  %242 = load <4 x i32>, <4 x i32>* %241, align 16, !tbaa !5
  %243 = add <4 x i32> %239, %234
  %244 = add <4 x i32> %242, %235
  %245 = or i64 %224, 16
  %246 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a.6, i64 0, i64 %245
  %247 = bitcast i32* %246 to <4 x i32>*
  %248 = load <4 x i32>, <4 x i32>* %247, align 16, !tbaa !5
  %249 = getelementptr inbounds i32, i32* %246, i64 4
  %250 = bitcast i32* %249 to <4 x i32>*
  %251 = load <4 x i32>, <4 x i32>* %250, align 16, !tbaa !5
  %252 = add <4 x i32> %248, %243
  %253 = add <4 x i32> %251, %244
  %254 = or i64 %224, 24
  %255 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a.6, i64 0, i64 %254
  %256 = bitcast i32* %255 to <4 x i32>*
  %257 = load <4 x i32>, <4 x i32>* %256, align 16, !tbaa !5
  %258 = getelementptr inbounds i32, i32* %255, i64 4
  %259 = bitcast i32* %258 to <4 x i32>*
  %260 = load <4 x i32>, <4 x i32>* %259, align 16, !tbaa !5
  %261 = add <4 x i32> %257, %252
  %262 = add <4 x i32> %260, %253
  %263 = add nuw i64 %224, 32
  %264 = add i64 %227, -4
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %266, label %223, !llvm.loop !16

266:                                              ; preds = %223, %214
  %267 = phi <4 x i32> [ undef, %214 ], [ %261, %223 ]
  %268 = phi <4 x i32> [ undef, %214 ], [ %262, %223 ]
  %269 = phi i64 [ 0, %214 ], [ %263, %223 ]
  %270 = phi <4 x i32> [ zeroinitializer, %214 ], [ %261, %223 ]
  %271 = phi <4 x i32> [ zeroinitializer, %214 ], [ %262, %223 ]
  %272 = icmp eq i64 %219, 0
  br i1 %272, label %289, label %273

273:                                              ; preds = %266, %273
  %274 = phi i64 [ %286, %273 ], [ %269, %266 ]
  %275 = phi <4 x i32> [ %284, %273 ], [ %270, %266 ]
  %276 = phi <4 x i32> [ %285, %273 ], [ %271, %266 ]
  %277 = phi i64 [ %287, %273 ], [ %219, %266 ]
  %278 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a.6, i64 0, i64 %274
  %279 = bitcast i32* %278 to <4 x i32>*
  %280 = load <4 x i32>, <4 x i32>* %279, align 16, !tbaa !5
  %281 = getelementptr inbounds i32, i32* %278, i64 4
  %282 = bitcast i32* %281 to <4 x i32>*
  %283 = load <4 x i32>, <4 x i32>* %282, align 16, !tbaa !5
  %284 = add <4 x i32> %280, %275
  %285 = add <4 x i32> %283, %276
  %286 = add nuw i64 %274, 8
  %287 = add i64 %277, -1
  %288 = icmp eq i64 %287, 0
  br i1 %288, label %289, label %273, !llvm.loop !17

289:                                              ; preds = %273, %266
  %290 = phi <4 x i32> [ %267, %266 ], [ %284, %273 ]
  %291 = phi <4 x i32> [ %268, %266 ], [ %285, %273 ]
  %292 = add <4 x i32> %291, %290
  %293 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %292)
  %294 = icmp eq i64 %215, %212
  br i1 %294, label %501, label %295

295:                                              ; preds = %210, %289
  %296 = phi i64 [ 0, %210 ], [ %215, %289 ]
  %297 = phi i32 [ 0, %210 ], [ %293, %289 ]
  br label %594

298:                                              ; preds = %204
  br i1 %208, label %299, label %387

299:                                              ; preds = %298
  %300 = add nsw i32 %207, -1
  %301 = zext i32 %300 to i64
  %302 = icmp ult i32 %300, 8
  br i1 %302, label %384, label %303

303:                                              ; preds = %299
  %304 = and i64 %301, 4294967288
  %305 = add nsw i64 %304, -8
  %306 = lshr exact i64 %305, 3
  %307 = add nuw nsw i64 %306, 1
  %308 = and i64 %307, 3
  %309 = icmp ult i64 %305, 24
  br i1 %309, label %355, label %310

310:                                              ; preds = %303
  %311 = and i64 %307, 4611686018427387900
  br label %312

312:                                              ; preds = %312, %310
  %313 = phi i64 [ 0, %310 ], [ %352, %312 ]
  %314 = phi <4 x i32> [ zeroinitializer, %310 ], [ %350, %312 ]
  %315 = phi <4 x i32> [ zeroinitializer, %310 ], [ %351, %312 ]
  %316 = phi i64 [ %311, %310 ], [ %353, %312 ]
  %317 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a.5, i64 0, i64 %313
  %318 = bitcast i32* %317 to <4 x i32>*
  %319 = load <4 x i32>, <4 x i32>* %318, align 16, !tbaa !5
  %320 = getelementptr inbounds i32, i32* %317, i64 4
  %321 = bitcast i32* %320 to <4 x i32>*
  %322 = load <4 x i32>, <4 x i32>* %321, align 16, !tbaa !5
  %323 = add <4 x i32> %319, %314
  %324 = add <4 x i32> %322, %315
  %325 = or i64 %313, 8
  %326 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a.5, i64 0, i64 %325
  %327 = bitcast i32* %326 to <4 x i32>*
  %328 = load <4 x i32>, <4 x i32>* %327, align 16, !tbaa !5
  %329 = getelementptr inbounds i32, i32* %326, i64 4
  %330 = bitcast i32* %329 to <4 x i32>*
  %331 = load <4 x i32>, <4 x i32>* %330, align 16, !tbaa !5
  %332 = add <4 x i32> %328, %323
  %333 = add <4 x i32> %331, %324
  %334 = or i64 %313, 16
  %335 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a.5, i64 0, i64 %334
  %336 = bitcast i32* %335 to <4 x i32>*
  %337 = load <4 x i32>, <4 x i32>* %336, align 16, !tbaa !5
  %338 = getelementptr inbounds i32, i32* %335, i64 4
  %339 = bitcast i32* %338 to <4 x i32>*
  %340 = load <4 x i32>, <4 x i32>* %339, align 16, !tbaa !5
  %341 = add <4 x i32> %337, %332
  %342 = add <4 x i32> %340, %333
  %343 = or i64 %313, 24
  %344 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a.5, i64 0, i64 %343
  %345 = bitcast i32* %344 to <4 x i32>*
  %346 = load <4 x i32>, <4 x i32>* %345, align 16, !tbaa !5
  %347 = getelementptr inbounds i32, i32* %344, i64 4
  %348 = bitcast i32* %347 to <4 x i32>*
  %349 = load <4 x i32>, <4 x i32>* %348, align 16, !tbaa !5
  %350 = add <4 x i32> %346, %341
  %351 = add <4 x i32> %349, %342
  %352 = add nuw i64 %313, 32
  %353 = add i64 %316, -4
  %354 = icmp eq i64 %353, 0
  br i1 %354, label %355, label %312, !llvm.loop !18

355:                                              ; preds = %312, %303
  %356 = phi <4 x i32> [ undef, %303 ], [ %350, %312 ]
  %357 = phi <4 x i32> [ undef, %303 ], [ %351, %312 ]
  %358 = phi i64 [ 0, %303 ], [ %352, %312 ]
  %359 = phi <4 x i32> [ zeroinitializer, %303 ], [ %350, %312 ]
  %360 = phi <4 x i32> [ zeroinitializer, %303 ], [ %351, %312 ]
  %361 = icmp eq i64 %308, 0
  br i1 %361, label %378, label %362

362:                                              ; preds = %355, %362
  %363 = phi i64 [ %375, %362 ], [ %358, %355 ]
  %364 = phi <4 x i32> [ %373, %362 ], [ %359, %355 ]
  %365 = phi <4 x i32> [ %374, %362 ], [ %360, %355 ]
  %366 = phi i64 [ %376, %362 ], [ %308, %355 ]
  %367 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a.5, i64 0, i64 %363
  %368 = bitcast i32* %367 to <4 x i32>*
  %369 = load <4 x i32>, <4 x i32>* %368, align 16, !tbaa !5
  %370 = getelementptr inbounds i32, i32* %367, i64 4
  %371 = bitcast i32* %370 to <4 x i32>*
  %372 = load <4 x i32>, <4 x i32>* %371, align 16, !tbaa !5
  %373 = add <4 x i32> %369, %364
  %374 = add <4 x i32> %372, %365
  %375 = add nuw i64 %363, 8
  %376 = add i64 %366, -1
  %377 = icmp eq i64 %376, 0
  br i1 %377, label %378, label %362, !llvm.loop !19

378:                                              ; preds = %362, %355
  %379 = phi <4 x i32> [ %356, %355 ], [ %373, %362 ]
  %380 = phi <4 x i32> [ %357, %355 ], [ %374, %362 ]
  %381 = add <4 x i32> %380, %379
  %382 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %381)
  %383 = icmp eq i64 %304, %301
  br i1 %383, label %387, label %384

384:                                              ; preds = %299, %378
  %385 = phi i64 [ 0, %299 ], [ %304, %378 ]
  %386 = phi i32 [ 0, %299 ], [ %382, %378 ]
  br label %480

387:                                              ; preds = %480, %378, %298
  %388 = phi i32 [ 0, %298 ], [ %382, %378 ], [ %485, %480 ]
  %389 = load i32, i32* %3, align 4, !tbaa !5
  %390 = icmp sgt i32 %389, 1
  br i1 %390, label %391, label %496

391:                                              ; preds = %387
  %392 = add nsw i32 %389, -1
  %393 = zext i32 %392 to i64
  %394 = icmp ult i32 %392, 8
  br i1 %394, label %477, label %395

395:                                              ; preds = %391
  %396 = and i64 %393, 4294967288
  %397 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %388, i32 0
  %398 = add nsw i64 %396, -8
  %399 = lshr exact i64 %398, 3
  %400 = add nuw nsw i64 %399, 1
  %401 = and i64 %400, 3
  %402 = icmp ult i64 %398, 24
  br i1 %402, label %448, label %403

403:                                              ; preds = %395
  %404 = and i64 %400, 4611686018427387900
  br label %405

405:                                              ; preds = %405, %403
  %406 = phi i64 [ 0, %403 ], [ %445, %405 ]
  %407 = phi <4 x i32> [ %397, %403 ], [ %442, %405 ]
  %408 = phi <4 x i32> [ zeroinitializer, %403 ], [ %444, %405 ]
  %409 = phi i64 [ %404, %403 ], [ %446, %405 ]
  %410 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a.5, i64 0, i64 %406
  %411 = bitcast i32* %410 to <4 x i32>*
  %412 = load <4 x i32>, <4 x i32>* %411, align 16, !tbaa !5
  %413 = getelementptr inbounds i32, i32* %410, i64 4
  %414 = bitcast i32* %413 to <4 x i32>*
  %415 = load <4 x i32>, <4 x i32>* %414, align 16, !tbaa !5
  %416 = or i64 %406, 8
  %417 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a.5, i64 0, i64 %416
  %418 = bitcast i32* %417 to <4 x i32>*
  %419 = load <4 x i32>, <4 x i32>* %418, align 16, !tbaa !5
  %420 = getelementptr inbounds i32, i32* %417, i64 4
  %421 = bitcast i32* %420 to <4 x i32>*
  %422 = load <4 x i32>, <4 x i32>* %421, align 16, !tbaa !5
  %423 = add <4 x i32> %412, %419
  %424 = add <4 x i32> %415, %422
  %425 = or i64 %406, 16
  %426 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a.5, i64 0, i64 %425
  %427 = bitcast i32* %426 to <4 x i32>*
  %428 = load <4 x i32>, <4 x i32>* %427, align 16, !tbaa !5
  %429 = getelementptr inbounds i32, i32* %426, i64 4
  %430 = bitcast i32* %429 to <4 x i32>*
  %431 = load <4 x i32>, <4 x i32>* %430, align 16, !tbaa !5
  %432 = add <4 x i32> %423, %428
  %433 = add <4 x i32> %424, %431
  %434 = or i64 %406, 24
  %435 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a.5, i64 0, i64 %434
  %436 = bitcast i32* %435 to <4 x i32>*
  %437 = load <4 x i32>, <4 x i32>* %436, align 16, !tbaa !5
  %438 = getelementptr inbounds i32, i32* %435, i64 4
  %439 = bitcast i32* %438 to <4 x i32>*
  %440 = load <4 x i32>, <4 x i32>* %439, align 16, !tbaa !5
  %441 = add <4 x i32> %432, %437
  %442 = sub <4 x i32> %407, %441
  %443 = add <4 x i32> %433, %440
  %444 = sub <4 x i32> %408, %443
  %445 = add nuw i64 %406, 32
  %446 = add i64 %409, -4
  %447 = icmp eq i64 %446, 0
  br i1 %447, label %448, label %405, !llvm.loop !20

448:                                              ; preds = %405, %395
  %449 = phi <4 x i32> [ undef, %395 ], [ %442, %405 ]
  %450 = phi <4 x i32> [ undef, %395 ], [ %444, %405 ]
  %451 = phi i64 [ 0, %395 ], [ %445, %405 ]
  %452 = phi <4 x i32> [ %397, %395 ], [ %442, %405 ]
  %453 = phi <4 x i32> [ zeroinitializer, %395 ], [ %444, %405 ]
  %454 = icmp eq i64 %401, 0
  br i1 %454, label %471, label %455

455:                                              ; preds = %448, %455
  %456 = phi i64 [ %468, %455 ], [ %451, %448 ]
  %457 = phi <4 x i32> [ %466, %455 ], [ %452, %448 ]
  %458 = phi <4 x i32> [ %467, %455 ], [ %453, %448 ]
  %459 = phi i64 [ %469, %455 ], [ %401, %448 ]
  %460 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a.5, i64 0, i64 %456
  %461 = bitcast i32* %460 to <4 x i32>*
  %462 = load <4 x i32>, <4 x i32>* %461, align 16, !tbaa !5
  %463 = getelementptr inbounds i32, i32* %460, i64 4
  %464 = bitcast i32* %463 to <4 x i32>*
  %465 = load <4 x i32>, <4 x i32>* %464, align 16, !tbaa !5
  %466 = sub <4 x i32> %457, %462
  %467 = sub <4 x i32> %458, %465
  %468 = add nuw i64 %456, 8
  %469 = add i64 %459, -1
  %470 = icmp eq i64 %469, 0
  br i1 %470, label %471, label %455, !llvm.loop !21

471:                                              ; preds = %455, %448
  %472 = phi <4 x i32> [ %449, %448 ], [ %466, %455 ]
  %473 = phi <4 x i32> [ %450, %448 ], [ %467, %455 ]
  %474 = add <4 x i32> %473, %472
  %475 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %474)
  %476 = icmp eq i64 %396, %393
  br i1 %476, label %496, label %477

477:                                              ; preds = %391, %471
  %478 = phi i64 [ 0, %391 ], [ %396, %471 ]
  %479 = phi i32 [ %388, %391 ], [ %475, %471 ]
  br label %488

480:                                              ; preds = %384, %480
  %481 = phi i64 [ %486, %480 ], [ %385, %384 ]
  %482 = phi i32 [ %485, %480 ], [ %386, %384 ]
  %483 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a.5, i64 0, i64 %481
  %484 = load i32, i32* %483, align 4, !tbaa !5
  %485 = add nsw i32 %484, %482
  %486 = add nuw nsw i64 %481, 1
  %487 = icmp eq i64 %486, %301
  br i1 %487, label %387, label %480, !llvm.loop !22

488:                                              ; preds = %477, %488
  %489 = phi i64 [ %494, %488 ], [ %478, %477 ]
  %490 = phi i32 [ %493, %488 ], [ %479, %477 ]
  %491 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a.5, i64 0, i64 %489
  %492 = load i32, i32* %491, align 4, !tbaa !5
  %493 = sub nsw i32 %490, %492
  %494 = add nuw nsw i64 %489, 1
  %495 = icmp eq i64 %494, %393
  br i1 %495, label %496, label %488, !llvm.loop !24

496:                                              ; preds = %488, %471, %387
  %497 = phi i32 [ %388, %387 ], [ %475, %471 ], [ %493, %488 ]
  %498 = srem i32 %497, 7
  %499 = icmp eq i32 %498, 0
  %500 = select i1 %499, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.13, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.12, i64 0, i64 0)
  br label %843

501:                                              ; preds = %594, %289, %209
  %502 = phi i32 [ 0, %209 ], [ %293, %289 ], [ %599, %594 ]
  %503 = load i32, i32* %3, align 4, !tbaa !5
  %504 = icmp sgt i32 %503, 1
  br i1 %504, label %505, label %610

505:                                              ; preds = %501
  %506 = add nsw i32 %503, -1
  %507 = zext i32 %506 to i64
  %508 = icmp ult i32 %506, 8
  br i1 %508, label %591, label %509

509:                                              ; preds = %505
  %510 = and i64 %507, 4294967288
  %511 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %502, i32 0
  %512 = add nsw i64 %510, -8
  %513 = lshr exact i64 %512, 3
  %514 = add nuw nsw i64 %513, 1
  %515 = and i64 %514, 3
  %516 = icmp ult i64 %512, 24
  br i1 %516, label %562, label %517

517:                                              ; preds = %509
  %518 = and i64 %514, 4611686018427387900
  br label %519

519:                                              ; preds = %519, %517
  %520 = phi i64 [ 0, %517 ], [ %559, %519 ]
  %521 = phi <4 x i32> [ %511, %517 ], [ %556, %519 ]
  %522 = phi <4 x i32> [ zeroinitializer, %517 ], [ %558, %519 ]
  %523 = phi i64 [ %518, %517 ], [ %560, %519 ]
  %524 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a.6, i64 0, i64 %520
  %525 = bitcast i32* %524 to <4 x i32>*
  %526 = load <4 x i32>, <4 x i32>* %525, align 16, !tbaa !5
  %527 = getelementptr inbounds i32, i32* %524, i64 4
  %528 = bitcast i32* %527 to <4 x i32>*
  %529 = load <4 x i32>, <4 x i32>* %528, align 16, !tbaa !5
  %530 = or i64 %520, 8
  %531 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a.6, i64 0, i64 %530
  %532 = bitcast i32* %531 to <4 x i32>*
  %533 = load <4 x i32>, <4 x i32>* %532, align 16, !tbaa !5
  %534 = getelementptr inbounds i32, i32* %531, i64 4
  %535 = bitcast i32* %534 to <4 x i32>*
  %536 = load <4 x i32>, <4 x i32>* %535, align 16, !tbaa !5
  %537 = add <4 x i32> %526, %533
  %538 = add <4 x i32> %529, %536
  %539 = or i64 %520, 16
  %540 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a.6, i64 0, i64 %539
  %541 = bitcast i32* %540 to <4 x i32>*
  %542 = load <4 x i32>, <4 x i32>* %541, align 16, !tbaa !5
  %543 = getelementptr inbounds i32, i32* %540, i64 4
  %544 = bitcast i32* %543 to <4 x i32>*
  %545 = load <4 x i32>, <4 x i32>* %544, align 16, !tbaa !5
  %546 = add <4 x i32> %537, %542
  %547 = add <4 x i32> %538, %545
  %548 = or i64 %520, 24
  %549 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a.6, i64 0, i64 %548
  %550 = bitcast i32* %549 to <4 x i32>*
  %551 = load <4 x i32>, <4 x i32>* %550, align 16, !tbaa !5
  %552 = getelementptr inbounds i32, i32* %549, i64 4
  %553 = bitcast i32* %552 to <4 x i32>*
  %554 = load <4 x i32>, <4 x i32>* %553, align 16, !tbaa !5
  %555 = add <4 x i32> %546, %551
  %556 = sub <4 x i32> %521, %555
  %557 = add <4 x i32> %547, %554
  %558 = sub <4 x i32> %522, %557
  %559 = add nuw i64 %520, 32
  %560 = add i64 %523, -4
  %561 = icmp eq i64 %560, 0
  br i1 %561, label %562, label %519, !llvm.loop !25

562:                                              ; preds = %519, %509
  %563 = phi <4 x i32> [ undef, %509 ], [ %556, %519 ]
  %564 = phi <4 x i32> [ undef, %509 ], [ %558, %519 ]
  %565 = phi i64 [ 0, %509 ], [ %559, %519 ]
  %566 = phi <4 x i32> [ %511, %509 ], [ %556, %519 ]
  %567 = phi <4 x i32> [ zeroinitializer, %509 ], [ %558, %519 ]
  %568 = icmp eq i64 %515, 0
  br i1 %568, label %585, label %569

569:                                              ; preds = %562, %569
  %570 = phi i64 [ %582, %569 ], [ %565, %562 ]
  %571 = phi <4 x i32> [ %580, %569 ], [ %566, %562 ]
  %572 = phi <4 x i32> [ %581, %569 ], [ %567, %562 ]
  %573 = phi i64 [ %583, %569 ], [ %515, %562 ]
  %574 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a.6, i64 0, i64 %570
  %575 = bitcast i32* %574 to <4 x i32>*
  %576 = load <4 x i32>, <4 x i32>* %575, align 16, !tbaa !5
  %577 = getelementptr inbounds i32, i32* %574, i64 4
  %578 = bitcast i32* %577 to <4 x i32>*
  %579 = load <4 x i32>, <4 x i32>* %578, align 16, !tbaa !5
  %580 = sub <4 x i32> %571, %576
  %581 = sub <4 x i32> %572, %579
  %582 = add nuw i64 %570, 8
  %583 = add i64 %573, -1
  %584 = icmp eq i64 %583, 0
  br i1 %584, label %585, label %569, !llvm.loop !26

585:                                              ; preds = %569, %562
  %586 = phi <4 x i32> [ %563, %562 ], [ %580, %569 ]
  %587 = phi <4 x i32> [ %564, %562 ], [ %581, %569 ]
  %588 = add <4 x i32> %587, %586
  %589 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %588)
  %590 = icmp eq i64 %510, %507
  br i1 %590, label %610, label %591

591:                                              ; preds = %505, %585
  %592 = phi i64 [ 0, %505 ], [ %510, %585 ]
  %593 = phi i32 [ %502, %505 ], [ %589, %585 ]
  br label %602

594:                                              ; preds = %295, %594
  %595 = phi i64 [ %600, %594 ], [ %296, %295 ]
  %596 = phi i32 [ %599, %594 ], [ %297, %295 ]
  %597 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a.6, i64 0, i64 %595
  %598 = load i32, i32* %597, align 4, !tbaa !5
  %599 = add nsw i32 %598, %596
  %600 = add nuw nsw i64 %595, 1
  %601 = icmp eq i64 %600, %212
  br i1 %601, label %501, label %594, !llvm.loop !27

602:                                              ; preds = %591, %602
  %603 = phi i64 [ %608, %602 ], [ %592, %591 ]
  %604 = phi i32 [ %607, %602 ], [ %593, %591 ]
  %605 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a.6, i64 0, i64 %603
  %606 = load i32, i32* %605, align 4, !tbaa !5
  %607 = sub nsw i32 %604, %606
  %608 = add nuw nsw i64 %603, 1
  %609 = icmp eq i64 %608, %507
  br i1 %609, label %610, label %602, !llvm.loop !28

610:                                              ; preds = %602, %585, %501
  %611 = phi i32 [ %502, %501 ], [ %589, %585 ], [ %607, %602 ]
  %612 = srem i32 %611, 7
  %613 = icmp eq i32 %612, 0
  %614 = select i1 %613, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.13, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.12, i64 0, i64 0)
  br label %843

615:                                              ; preds = %708, %195, %113
  %616 = phi i32 [ 0, %113 ], [ %199, %195 ], [ %713, %708 ]
  %617 = load i32, i32* %3, align 4, !tbaa !5
  %618 = icmp sgt i32 %617, 1
  br i1 %618, label %619, label %724

619:                                              ; preds = %615
  %620 = add nsw i32 %617, -1
  %621 = zext i32 %620 to i64
  %622 = icmp ult i32 %620, 8
  br i1 %622, label %705, label %623

623:                                              ; preds = %619
  %624 = and i64 %621, 4294967288
  %625 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %616, i32 0
  %626 = add nsw i64 %624, -8
  %627 = lshr exact i64 %626, 3
  %628 = add nuw nsw i64 %627, 1
  %629 = and i64 %628, 3
  %630 = icmp ult i64 %626, 24
  br i1 %630, label %676, label %631

631:                                              ; preds = %623
  %632 = and i64 %628, 4611686018427387900
  br label %633

633:                                              ; preds = %633, %631
  %634 = phi i64 [ 0, %631 ], [ %673, %633 ]
  %635 = phi <4 x i32> [ %625, %631 ], [ %670, %633 ]
  %636 = phi <4 x i32> [ zeroinitializer, %631 ], [ %672, %633 ]
  %637 = phi i64 [ %632, %631 ], [ %674, %633 ]
  %638 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a.5, i64 0, i64 %634
  %639 = bitcast i32* %638 to <4 x i32>*
  %640 = load <4 x i32>, <4 x i32>* %639, align 16, !tbaa !5
  %641 = getelementptr inbounds i32, i32* %638, i64 4
  %642 = bitcast i32* %641 to <4 x i32>*
  %643 = load <4 x i32>, <4 x i32>* %642, align 16, !tbaa !5
  %644 = or i64 %634, 8
  %645 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a.5, i64 0, i64 %644
  %646 = bitcast i32* %645 to <4 x i32>*
  %647 = load <4 x i32>, <4 x i32>* %646, align 16, !tbaa !5
  %648 = getelementptr inbounds i32, i32* %645, i64 4
  %649 = bitcast i32* %648 to <4 x i32>*
  %650 = load <4 x i32>, <4 x i32>* %649, align 16, !tbaa !5
  %651 = add <4 x i32> %640, %647
  %652 = add <4 x i32> %643, %650
  %653 = or i64 %634, 16
  %654 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a.5, i64 0, i64 %653
  %655 = bitcast i32* %654 to <4 x i32>*
  %656 = load <4 x i32>, <4 x i32>* %655, align 16, !tbaa !5
  %657 = getelementptr inbounds i32, i32* %654, i64 4
  %658 = bitcast i32* %657 to <4 x i32>*
  %659 = load <4 x i32>, <4 x i32>* %658, align 16, !tbaa !5
  %660 = add <4 x i32> %651, %656
  %661 = add <4 x i32> %652, %659
  %662 = or i64 %634, 24
  %663 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a.5, i64 0, i64 %662
  %664 = bitcast i32* %663 to <4 x i32>*
  %665 = load <4 x i32>, <4 x i32>* %664, align 16, !tbaa !5
  %666 = getelementptr inbounds i32, i32* %663, i64 4
  %667 = bitcast i32* %666 to <4 x i32>*
  %668 = load <4 x i32>, <4 x i32>* %667, align 16, !tbaa !5
  %669 = add <4 x i32> %660, %665
  %670 = sub <4 x i32> %635, %669
  %671 = add <4 x i32> %661, %668
  %672 = sub <4 x i32> %636, %671
  %673 = add nuw i64 %634, 32
  %674 = add i64 %637, -4
  %675 = icmp eq i64 %674, 0
  br i1 %675, label %676, label %633, !llvm.loop !29

676:                                              ; preds = %633, %623
  %677 = phi <4 x i32> [ undef, %623 ], [ %670, %633 ]
  %678 = phi <4 x i32> [ undef, %623 ], [ %672, %633 ]
  %679 = phi i64 [ 0, %623 ], [ %673, %633 ]
  %680 = phi <4 x i32> [ %625, %623 ], [ %670, %633 ]
  %681 = phi <4 x i32> [ zeroinitializer, %623 ], [ %672, %633 ]
  %682 = icmp eq i64 %629, 0
  br i1 %682, label %699, label %683

683:                                              ; preds = %676, %683
  %684 = phi i64 [ %696, %683 ], [ %679, %676 ]
  %685 = phi <4 x i32> [ %694, %683 ], [ %680, %676 ]
  %686 = phi <4 x i32> [ %695, %683 ], [ %681, %676 ]
  %687 = phi i64 [ %697, %683 ], [ %629, %676 ]
  %688 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a.5, i64 0, i64 %684
  %689 = bitcast i32* %688 to <4 x i32>*
  %690 = load <4 x i32>, <4 x i32>* %689, align 16, !tbaa !5
  %691 = getelementptr inbounds i32, i32* %688, i64 4
  %692 = bitcast i32* %691 to <4 x i32>*
  %693 = load <4 x i32>, <4 x i32>* %692, align 16, !tbaa !5
  %694 = sub <4 x i32> %685, %690
  %695 = sub <4 x i32> %686, %693
  %696 = add nuw i64 %684, 8
  %697 = add i64 %687, -1
  %698 = icmp eq i64 %697, 0
  br i1 %698, label %699, label %683, !llvm.loop !30

699:                                              ; preds = %683, %676
  %700 = phi <4 x i32> [ %677, %676 ], [ %694, %683 ]
  %701 = phi <4 x i32> [ %678, %676 ], [ %695, %683 ]
  %702 = add <4 x i32> %701, %700
  %703 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %702)
  %704 = icmp eq i64 %624, %621
  br i1 %704, label %724, label %705

705:                                              ; preds = %619, %699
  %706 = phi i64 [ 0, %619 ], [ %624, %699 ]
  %707 = phi i32 [ %616, %619 ], [ %703, %699 ]
  br label %716

708:                                              ; preds = %201, %708
  %709 = phi i64 [ %714, %708 ], [ %202, %201 ]
  %710 = phi i32 [ %713, %708 ], [ %203, %201 ]
  %711 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a.5, i64 0, i64 %709
  %712 = load i32, i32* %711, align 4, !tbaa !5
  %713 = add nsw i32 %712, %710
  %714 = add nuw nsw i64 %709, 1
  %715 = icmp eq i64 %714, %118
  br i1 %715, label %615, label %708, !llvm.loop !31

716:                                              ; preds = %705, %716
  %717 = phi i64 [ %722, %716 ], [ %706, %705 ]
  %718 = phi i32 [ %721, %716 ], [ %707, %705 ]
  %719 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a.5, i64 0, i64 %717
  %720 = load i32, i32* %719, align 4, !tbaa !5
  %721 = sub nsw i32 %718, %720
  %722 = add nuw nsw i64 %717, 1
  %723 = icmp eq i64 %722, %621
  br i1 %723, label %724, label %716, !llvm.loop !32

724:                                              ; preds = %716, %699, %615
  %725 = phi i32 [ %616, %615 ], [ %703, %699 ], [ %721, %716 ]
  %726 = srem i32 %725, 7
  %727 = icmp eq i32 %726, 0
  %728 = select i1 %727, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.13, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.12, i64 0, i64 0)
  br label %843

729:                                              ; preds = %822, %101, %19
  %730 = phi i32 [ 0, %19 ], [ %105, %101 ], [ %827, %822 ]
  %731 = load i32, i32* %3, align 4, !tbaa !5
  %732 = icmp sgt i32 %731, 1
  br i1 %732, label %733, label %838

733:                                              ; preds = %729
  %734 = add nsw i32 %731, -1
  %735 = zext i32 %734 to i64
  %736 = icmp ult i32 %734, 8
  br i1 %736, label %819, label %737

737:                                              ; preds = %733
  %738 = and i64 %735, 4294967288
  %739 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %730, i32 0
  %740 = add nsw i64 %738, -8
  %741 = lshr exact i64 %740, 3
  %742 = add nuw nsw i64 %741, 1
  %743 = and i64 %742, 3
  %744 = icmp ult i64 %740, 24
  br i1 %744, label %790, label %745

745:                                              ; preds = %737
  %746 = and i64 %742, 4611686018427387900
  br label %747

747:                                              ; preds = %747, %745
  %748 = phi i64 [ 0, %745 ], [ %787, %747 ]
  %749 = phi <4 x i32> [ %739, %745 ], [ %784, %747 ]
  %750 = phi <4 x i32> [ zeroinitializer, %745 ], [ %786, %747 ]
  %751 = phi i64 [ %746, %745 ], [ %788, %747 ]
  %752 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a.6, i64 0, i64 %748
  %753 = bitcast i32* %752 to <4 x i32>*
  %754 = load <4 x i32>, <4 x i32>* %753, align 16, !tbaa !5
  %755 = getelementptr inbounds i32, i32* %752, i64 4
  %756 = bitcast i32* %755 to <4 x i32>*
  %757 = load <4 x i32>, <4 x i32>* %756, align 16, !tbaa !5
  %758 = or i64 %748, 8
  %759 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a.6, i64 0, i64 %758
  %760 = bitcast i32* %759 to <4 x i32>*
  %761 = load <4 x i32>, <4 x i32>* %760, align 16, !tbaa !5
  %762 = getelementptr inbounds i32, i32* %759, i64 4
  %763 = bitcast i32* %762 to <4 x i32>*
  %764 = load <4 x i32>, <4 x i32>* %763, align 16, !tbaa !5
  %765 = add <4 x i32> %754, %761
  %766 = add <4 x i32> %757, %764
  %767 = or i64 %748, 16
  %768 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a.6, i64 0, i64 %767
  %769 = bitcast i32* %768 to <4 x i32>*
  %770 = load <4 x i32>, <4 x i32>* %769, align 16, !tbaa !5
  %771 = getelementptr inbounds i32, i32* %768, i64 4
  %772 = bitcast i32* %771 to <4 x i32>*
  %773 = load <4 x i32>, <4 x i32>* %772, align 16, !tbaa !5
  %774 = add <4 x i32> %765, %770
  %775 = add <4 x i32> %766, %773
  %776 = or i64 %748, 24
  %777 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a.6, i64 0, i64 %776
  %778 = bitcast i32* %777 to <4 x i32>*
  %779 = load <4 x i32>, <4 x i32>* %778, align 16, !tbaa !5
  %780 = getelementptr inbounds i32, i32* %777, i64 4
  %781 = bitcast i32* %780 to <4 x i32>*
  %782 = load <4 x i32>, <4 x i32>* %781, align 16, !tbaa !5
  %783 = add <4 x i32> %774, %779
  %784 = sub <4 x i32> %749, %783
  %785 = add <4 x i32> %775, %782
  %786 = sub <4 x i32> %750, %785
  %787 = add nuw i64 %748, 32
  %788 = add i64 %751, -4
  %789 = icmp eq i64 %788, 0
  br i1 %789, label %790, label %747, !llvm.loop !33

790:                                              ; preds = %747, %737
  %791 = phi <4 x i32> [ undef, %737 ], [ %784, %747 ]
  %792 = phi <4 x i32> [ undef, %737 ], [ %786, %747 ]
  %793 = phi i64 [ 0, %737 ], [ %787, %747 ]
  %794 = phi <4 x i32> [ %739, %737 ], [ %784, %747 ]
  %795 = phi <4 x i32> [ zeroinitializer, %737 ], [ %786, %747 ]
  %796 = icmp eq i64 %743, 0
  br i1 %796, label %813, label %797

797:                                              ; preds = %790, %797
  %798 = phi i64 [ %810, %797 ], [ %793, %790 ]
  %799 = phi <4 x i32> [ %808, %797 ], [ %794, %790 ]
  %800 = phi <4 x i32> [ %809, %797 ], [ %795, %790 ]
  %801 = phi i64 [ %811, %797 ], [ %743, %790 ]
  %802 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a.6, i64 0, i64 %798
  %803 = bitcast i32* %802 to <4 x i32>*
  %804 = load <4 x i32>, <4 x i32>* %803, align 16, !tbaa !5
  %805 = getelementptr inbounds i32, i32* %802, i64 4
  %806 = bitcast i32* %805 to <4 x i32>*
  %807 = load <4 x i32>, <4 x i32>* %806, align 16, !tbaa !5
  %808 = sub <4 x i32> %799, %804
  %809 = sub <4 x i32> %800, %807
  %810 = add nuw i64 %798, 8
  %811 = add i64 %801, -1
  %812 = icmp eq i64 %811, 0
  br i1 %812, label %813, label %797, !llvm.loop !34

813:                                              ; preds = %797, %790
  %814 = phi <4 x i32> [ %791, %790 ], [ %808, %797 ]
  %815 = phi <4 x i32> [ %792, %790 ], [ %809, %797 ]
  %816 = add <4 x i32> %815, %814
  %817 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %816)
  %818 = icmp eq i64 %738, %735
  br i1 %818, label %838, label %819

819:                                              ; preds = %733, %813
  %820 = phi i64 [ 0, %733 ], [ %738, %813 ]
  %821 = phi i32 [ %730, %733 ], [ %817, %813 ]
  br label %830

822:                                              ; preds = %107, %822
  %823 = phi i64 [ %828, %822 ], [ %108, %107 ]
  %824 = phi i32 [ %827, %822 ], [ %109, %107 ]
  %825 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a.6, i64 0, i64 %823
  %826 = load i32, i32* %825, align 4, !tbaa !5
  %827 = add nsw i32 %826, %824
  %828 = add nuw nsw i64 %823, 1
  %829 = icmp eq i64 %828, %24
  br i1 %829, label %729, label %822, !llvm.loop !35

830:                                              ; preds = %819, %830
  %831 = phi i64 [ %836, %830 ], [ %820, %819 ]
  %832 = phi i32 [ %835, %830 ], [ %821, %819 ]
  %833 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a.6, i64 0, i64 %831
  %834 = load i32, i32* %833, align 4, !tbaa !5
  %835 = sub nsw i32 %832, %834
  %836 = add nuw nsw i64 %831, 1
  %837 = icmp eq i64 %836, %735
  br i1 %837, label %838, label %830, !llvm.loop !36

838:                                              ; preds = %830, %813, %729
  %839 = phi i32 [ %730, %729 ], [ %817, %813 ], [ %835, %830 ]
  %840 = srem i32 %839, 7
  %841 = icmp eq i32 %840, 0
  %842 = select i1 %841, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.13, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.12, i64 0, i64 0)
  br label %843

843:                                              ; preds = %838, %724, %610, %496
  %844 = phi i8* [ %500, %496 ], [ %614, %610 ], [ %728, %724 ], [ %842, %838 ]
  %845 = call i32 @puts(i8* nonnull dereferenceable(1) %844)
  %846 = add nuw nsw i32 %13, 1
  %847 = load i32, i32* %1, align 4, !tbaa !5
  %848 = icmp slt i32 %13, %847
  br i1 %848, label %12, label %849, !llvm.loop !37

849:                                              ; preds = %843, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !10, !23, !11}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = distinct !{!24, !10, !23, !11}
!25 = distinct !{!25, !10, !11}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !10, !23, !11}
!28 = distinct !{!28, !10, !23, !11}
!29 = distinct !{!29, !10, !11}
!30 = distinct !{!30, !13}
!31 = distinct !{!31, !10, !23, !11}
!32 = distinct !{!32, !10, !23, !11}
!33 = distinct !{!33, !10, !11}
!34 = distinct !{!34, !13}
!35 = distinct !{!35, !10, !23, !11}
!36 = distinct !{!36, !10, !23, !11}
!37 = distinct !{!37, !10}

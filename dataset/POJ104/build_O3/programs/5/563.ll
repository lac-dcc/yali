; ModuleID = 'source-C-CXX/5/563.c'
source_filename = "source-C-CXX/5/563.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca [100 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %9) #4
  %10 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %12 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 0
  %13 = load i32, i32* %3, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %17, label %385

15:                                               ; preds = %371
  %16 = icmp sgt i32 %373, 0
  br i1 %16, label %376, label %385

17:                                               ; preds = %0, %371
  %18 = phi i64 [ %372, %371 ], [ 0, %0 ]
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %18
  store i32 0, i32* %19, align 4, !tbaa !5
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = icmp sgt i32 %21, 0
  %23 = load i32, i32* %2, align 4
  %24 = icmp sgt i32 %23, 0
  %25 = select i1 %22, i1 %24, i1 false
  br i1 %25, label %26, label %47

26:                                               ; preds = %17, %41
  %27 = phi i32 [ %42, %41 ], [ %21, %17 ]
  %28 = phi i32 [ %43, %41 ], [ %23, %17 ]
  %29 = phi i64 [ %44, %41 ], [ 0, %17 ]
  %30 = icmp sgt i32 %28, 0
  br i1 %30, label %31, label %41

31:                                               ; preds = %26, %31
  %32 = phi i64 [ %35, %31 ], [ 0, %26 ]
  %33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %29, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %33)
  %35 = add nuw nsw i64 %32, 1
  %36 = load i32, i32* %2, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %31, label %39, !llvm.loop !9

39:                                               ; preds = %31
  %40 = load i32, i32* %1, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %39, %26
  %42 = phi i32 [ %40, %39 ], [ %27, %26 ]
  %43 = phi i32 [ %36, %39 ], [ %28, %26 ]
  %44 = add nuw nsw i64 %29, 1
  %45 = sext i32 %42 to i64
  %46 = icmp slt i64 %44, %45
  br i1 %46, label %26, label %47, !llvm.loop !11

47:                                               ; preds = %41, %17
  %48 = phi i32 [ %23, %17 ], [ %43, %41 ]
  %49 = phi i32 [ %21, %17 ], [ %42, %41 ]
  %50 = icmp ne i32 %49, 1
  %51 = icmp ne i32 %48, 1
  %52 = select i1 %50, i1 %51, i1 false
  br i1 %52, label %53, label %211

53:                                               ; preds = %47
  %54 = add nsw i32 %49, -1
  %55 = sext i32 %54 to i64
  %56 = icmp sgt i32 %48, 0
  br i1 %56, label %57, label %143

57:                                               ; preds = %53
  %58 = zext i32 %48 to i64
  %59 = icmp ult i32 %48, 8
  br i1 %59, label %140, label %60

60:                                               ; preds = %57
  %61 = and i64 %58, 4294967288
  %62 = add nsw i64 %61, -8
  %63 = lshr exact i64 %62, 3
  %64 = add nuw nsw i64 %63, 1
  %65 = and i64 %64, 1
  %66 = icmp eq i64 %62, 0
  br i1 %66, label %110, label %67

67:                                               ; preds = %60
  %68 = and i64 %64, 4611686018427387902
  br label %69

69:                                               ; preds = %69, %67
  %70 = phi i64 [ 0, %67 ], [ %107, %69 ]
  %71 = phi <4 x i32> [ zeroinitializer, %67 ], [ %105, %69 ]
  %72 = phi <4 x i32> [ zeroinitializer, %67 ], [ %106, %69 ]
  %73 = phi i64 [ %68, %67 ], [ %108, %69 ]
  %74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %70
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 16, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %74, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 16, !tbaa !5
  %80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %55, i64 %70
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 16, !tbaa !5
  %83 = getelementptr inbounds i32, i32* %80, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 16, !tbaa !5
  %86 = add <4 x i32> %76, %71
  %87 = add <4 x i32> %79, %72
  %88 = add <4 x i32> %86, %82
  %89 = add <4 x i32> %87, %85
  %90 = or i64 %70, 8
  %91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %90
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 16, !tbaa !5
  %94 = getelementptr inbounds i32, i32* %91, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 16, !tbaa !5
  %97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %55, i64 %90
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 16, !tbaa !5
  %100 = getelementptr inbounds i32, i32* %97, i64 4
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 16, !tbaa !5
  %103 = add <4 x i32> %93, %88
  %104 = add <4 x i32> %96, %89
  %105 = add <4 x i32> %103, %99
  %106 = add <4 x i32> %104, %102
  %107 = add nuw i64 %70, 16
  %108 = add i64 %73, -2
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %69, !llvm.loop !13

110:                                              ; preds = %69, %60
  %111 = phi <4 x i32> [ undef, %60 ], [ %105, %69 ]
  %112 = phi <4 x i32> [ undef, %60 ], [ %106, %69 ]
  %113 = phi i64 [ 0, %60 ], [ %107, %69 ]
  %114 = phi <4 x i32> [ zeroinitializer, %60 ], [ %105, %69 ]
  %115 = phi <4 x i32> [ zeroinitializer, %60 ], [ %106, %69 ]
  %116 = icmp eq i64 %65, 0
  br i1 %116, label %134, label %117

117:                                              ; preds = %110
  %118 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %113
  %119 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %55, i64 %113
  %120 = getelementptr inbounds i32, i32* %118, i64 4
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 16, !tbaa !5
  %123 = add <4 x i32> %122, %115
  %124 = getelementptr inbounds i32, i32* %119, i64 4
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 16, !tbaa !5
  %127 = add <4 x i32> %123, %126
  %128 = bitcast i32* %118 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 16, !tbaa !5
  %130 = add <4 x i32> %129, %114
  %131 = bitcast i32* %119 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 16, !tbaa !5
  %133 = add <4 x i32> %130, %132
  br label %134

134:                                              ; preds = %110, %117
  %135 = phi <4 x i32> [ %111, %110 ], [ %133, %117 ]
  %136 = phi <4 x i32> [ %112, %110 ], [ %127, %117 ]
  %137 = add <4 x i32> %136, %135
  %138 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %137)
  %139 = icmp eq i64 %61, %58
  br i1 %139, label %143, label %140

140:                                              ; preds = %57, %134
  %141 = phi i64 [ 0, %57 ], [ %61, %134 ]
  %142 = phi i32 [ 0, %57 ], [ %138, %134 ]
  br label %154

143:                                              ; preds = %154, %134, %53
  %144 = phi i32 [ 0, %53 ], [ %138, %134 ], [ %162, %154 ]
  %145 = add nsw i32 %48, -1
  %146 = sext i32 %145 to i64
  %147 = icmp sgt i32 %49, 0
  br i1 %147, label %148, label %197

148:                                              ; preds = %143
  %149 = zext i32 %49 to i64
  %150 = and i64 %149, 1
  %151 = icmp eq i32 %49, 1
  br i1 %151, label %185, label %152

152:                                              ; preds = %148
  %153 = and i64 %149, 4294967294
  br label %165

154:                                              ; preds = %140, %154
  %155 = phi i64 [ %163, %154 ], [ %141, %140 ]
  %156 = phi i32 [ %162, %154 ], [ %142, %140 ]
  %157 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %155
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %55, i64 %155
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = add i32 %158, %156
  %162 = add i32 %161, %160
  %163 = add nuw nsw i64 %155, 1
  %164 = icmp eq i64 %163, %58
  br i1 %164, label %143, label %154, !llvm.loop !15

165:                                              ; preds = %165, %152
  %166 = phi i64 [ 0, %152 ], [ %182, %165 ]
  %167 = phi i32 [ 0, %152 ], [ %181, %165 ]
  %168 = phi i64 [ %153, %152 ], [ %183, %165 ]
  %169 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %166, i64 0
  %170 = load i32, i32* %169, align 16, !tbaa !5
  %171 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %166, i64 %146
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = add i32 %170, %167
  %174 = add i32 %173, %172
  %175 = or i64 %166, 1
  %176 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %175, i64 0
  %177 = load i32, i32* %176, align 16, !tbaa !5
  %178 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %175, i64 %146
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = add i32 %177, %174
  %181 = add i32 %180, %179
  %182 = add nuw nsw i64 %166, 2
  %183 = add i64 %168, -2
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %185, label %165, !llvm.loop !17

185:                                              ; preds = %165, %148
  %186 = phi i32 [ undef, %148 ], [ %181, %165 ]
  %187 = phi i64 [ 0, %148 ], [ %182, %165 ]
  %188 = phi i32 [ 0, %148 ], [ %181, %165 ]
  %189 = icmp eq i64 %150, 0
  br i1 %189, label %197, label %190

190:                                              ; preds = %185
  %191 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %187, i64 0
  %192 = load i32, i32* %191, align 16, !tbaa !5
  %193 = add i32 %192, %188
  %194 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %187, i64 %146
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = add i32 %193, %195
  br label %197

197:                                              ; preds = %190, %185, %143
  %198 = phi i32 [ 0, %143 ], [ %186, %185 ], [ %196, %190 ]
  %199 = load i32, i32* %12, align 16, !tbaa !5
  %200 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %146
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %55, i64 0
  %203 = load i32, i32* %202, align 16, !tbaa !5
  %204 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %55, i64 %146
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = add i32 %198, %144
  %207 = add i32 %199, %201
  %208 = add i32 %207, %203
  %209 = add i32 %208, %205
  %210 = sub i32 %206, %209
  store i32 %210, i32* %19, align 4, !tbaa !5
  br label %211

211:                                              ; preds = %197, %47
  %212 = phi i32 [ %210, %197 ], [ 0, %47 ]
  %213 = icmp eq i32 %49, 1
  %214 = select i1 %213, i1 %51, i1 false
  %215 = icmp sgt i32 %48, 0
  %216 = select i1 %214, i1 %215, i1 false
  br i1 %216, label %217, label %315

217:                                              ; preds = %211
  %218 = zext i32 %48 to i64
  %219 = icmp ult i32 %48, 8
  br i1 %219, label %302, label %220

220:                                              ; preds = %217
  %221 = and i64 %218, 4294967288
  %222 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %212, i32 0
  %223 = add nsw i64 %221, -8
  %224 = lshr exact i64 %223, 3
  %225 = add nuw nsw i64 %224, 1
  %226 = and i64 %225, 3
  %227 = icmp ult i64 %223, 24
  br i1 %227, label %273, label %228

228:                                              ; preds = %220
  %229 = and i64 %225, 4611686018427387900
  br label %230

230:                                              ; preds = %230, %228
  %231 = phi i64 [ 0, %228 ], [ %270, %230 ]
  %232 = phi <4 x i32> [ %222, %228 ], [ %268, %230 ]
  %233 = phi <4 x i32> [ zeroinitializer, %228 ], [ %269, %230 ]
  %234 = phi i64 [ %229, %228 ], [ %271, %230 ]
  %235 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %231
  %236 = bitcast i32* %235 to <4 x i32>*
  %237 = load <4 x i32>, <4 x i32>* %236, align 16, !tbaa !5
  %238 = getelementptr inbounds i32, i32* %235, i64 4
  %239 = bitcast i32* %238 to <4 x i32>*
  %240 = load <4 x i32>, <4 x i32>* %239, align 16, !tbaa !5
  %241 = add <4 x i32> %232, %237
  %242 = add <4 x i32> %233, %240
  %243 = or i64 %231, 8
  %244 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %243
  %245 = bitcast i32* %244 to <4 x i32>*
  %246 = load <4 x i32>, <4 x i32>* %245, align 16, !tbaa !5
  %247 = getelementptr inbounds i32, i32* %244, i64 4
  %248 = bitcast i32* %247 to <4 x i32>*
  %249 = load <4 x i32>, <4 x i32>* %248, align 16, !tbaa !5
  %250 = add <4 x i32> %241, %246
  %251 = add <4 x i32> %242, %249
  %252 = or i64 %231, 16
  %253 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %252
  %254 = bitcast i32* %253 to <4 x i32>*
  %255 = load <4 x i32>, <4 x i32>* %254, align 16, !tbaa !5
  %256 = getelementptr inbounds i32, i32* %253, i64 4
  %257 = bitcast i32* %256 to <4 x i32>*
  %258 = load <4 x i32>, <4 x i32>* %257, align 16, !tbaa !5
  %259 = add <4 x i32> %250, %255
  %260 = add <4 x i32> %251, %258
  %261 = or i64 %231, 24
  %262 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %261
  %263 = bitcast i32* %262 to <4 x i32>*
  %264 = load <4 x i32>, <4 x i32>* %263, align 16, !tbaa !5
  %265 = getelementptr inbounds i32, i32* %262, i64 4
  %266 = bitcast i32* %265 to <4 x i32>*
  %267 = load <4 x i32>, <4 x i32>* %266, align 16, !tbaa !5
  %268 = add <4 x i32> %259, %264
  %269 = add <4 x i32> %260, %267
  %270 = add nuw i64 %231, 32
  %271 = add i64 %234, -4
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %273, label %230, !llvm.loop !18

273:                                              ; preds = %230, %220
  %274 = phi <4 x i32> [ undef, %220 ], [ %268, %230 ]
  %275 = phi <4 x i32> [ undef, %220 ], [ %269, %230 ]
  %276 = phi i64 [ 0, %220 ], [ %270, %230 ]
  %277 = phi <4 x i32> [ %222, %220 ], [ %268, %230 ]
  %278 = phi <4 x i32> [ zeroinitializer, %220 ], [ %269, %230 ]
  %279 = icmp eq i64 %226, 0
  br i1 %279, label %296, label %280

280:                                              ; preds = %273, %280
  %281 = phi i64 [ %293, %280 ], [ %276, %273 ]
  %282 = phi <4 x i32> [ %291, %280 ], [ %277, %273 ]
  %283 = phi <4 x i32> [ %292, %280 ], [ %278, %273 ]
  %284 = phi i64 [ %294, %280 ], [ %226, %273 ]
  %285 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %281
  %286 = bitcast i32* %285 to <4 x i32>*
  %287 = load <4 x i32>, <4 x i32>* %286, align 16, !tbaa !5
  %288 = getelementptr inbounds i32, i32* %285, i64 4
  %289 = bitcast i32* %288 to <4 x i32>*
  %290 = load <4 x i32>, <4 x i32>* %289, align 16, !tbaa !5
  %291 = add <4 x i32> %282, %287
  %292 = add <4 x i32> %283, %290
  %293 = add nuw i64 %281, 8
  %294 = add i64 %284, -1
  %295 = icmp eq i64 %294, 0
  br i1 %295, label %296, label %280, !llvm.loop !19

296:                                              ; preds = %280, %273
  %297 = phi <4 x i32> [ %274, %273 ], [ %291, %280 ]
  %298 = phi <4 x i32> [ %275, %273 ], [ %292, %280 ]
  %299 = add <4 x i32> %298, %297
  %300 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %299)
  %301 = icmp eq i64 %221, %218
  br i1 %301, label %313, label %302

302:                                              ; preds = %217, %296
  %303 = phi i64 [ 0, %217 ], [ %221, %296 ]
  %304 = phi i32 [ %212, %217 ], [ %300, %296 ]
  br label %305

305:                                              ; preds = %302, %305
  %306 = phi i64 [ %311, %305 ], [ %303, %302 ]
  %307 = phi i32 [ %310, %305 ], [ %304, %302 ]
  %308 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %306
  %309 = load i32, i32* %308, align 4, !tbaa !5
  %310 = add nsw i32 %307, %309
  %311 = add nuw nsw i64 %306, 1
  %312 = icmp eq i64 %311, %218
  br i1 %312, label %313, label %305, !llvm.loop !21

313:                                              ; preds = %305, %296
  %314 = phi i32 [ %300, %296 ], [ %310, %305 ]
  store i32 %314, i32* %19, align 4, !tbaa !5
  br label %315

315:                                              ; preds = %313, %211
  %316 = phi i32 [ %314, %313 ], [ %212, %211 ]
  %317 = icmp eq i32 %48, 1
  %318 = select i1 %317, i1 %50, i1 false
  %319 = icmp sgt i32 %49, 0
  %320 = select i1 %318, i1 %319, i1 false
  br i1 %320, label %321, label %367

321:                                              ; preds = %315
  %322 = zext i32 %49 to i64
  %323 = add nsw i64 %322, -1
  %324 = and i64 %322, 3
  %325 = icmp ult i64 %323, 3
  br i1 %325, label %350, label %326

326:                                              ; preds = %321
  %327 = and i64 %322, 4294967292
  br label %328

328:                                              ; preds = %328, %326
  %329 = phi i64 [ 0, %326 ], [ %347, %328 ]
  %330 = phi i32 [ %316, %326 ], [ %346, %328 ]
  %331 = phi i64 [ %327, %326 ], [ %348, %328 ]
  %332 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %329, i64 0
  %333 = load i32, i32* %332, align 16, !tbaa !5
  %334 = add nsw i32 %330, %333
  %335 = or i64 %329, 1
  %336 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %335, i64 0
  %337 = load i32, i32* %336, align 16, !tbaa !5
  %338 = add nsw i32 %334, %337
  %339 = or i64 %329, 2
  %340 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %339, i64 0
  %341 = load i32, i32* %340, align 16, !tbaa !5
  %342 = add nsw i32 %338, %341
  %343 = or i64 %329, 3
  %344 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %343, i64 0
  %345 = load i32, i32* %344, align 16, !tbaa !5
  %346 = add nsw i32 %342, %345
  %347 = add nuw nsw i64 %329, 4
  %348 = add i64 %331, -4
  %349 = icmp eq i64 %348, 0
  br i1 %349, label %350, label %328, !llvm.loop !22

350:                                              ; preds = %328, %321
  %351 = phi i32 [ undef, %321 ], [ %346, %328 ]
  %352 = phi i64 [ 0, %321 ], [ %347, %328 ]
  %353 = phi i32 [ %316, %321 ], [ %346, %328 ]
  %354 = icmp eq i64 %324, 0
  br i1 %354, label %365, label %355

355:                                              ; preds = %350, %355
  %356 = phi i64 [ %362, %355 ], [ %352, %350 ]
  %357 = phi i32 [ %361, %355 ], [ %353, %350 ]
  %358 = phi i64 [ %363, %355 ], [ %324, %350 ]
  %359 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %356, i64 0
  %360 = load i32, i32* %359, align 16, !tbaa !5
  %361 = add nsw i32 %357, %360
  %362 = add nuw nsw i64 %356, 1
  %363 = add i64 %358, -1
  %364 = icmp eq i64 %363, 0
  br i1 %364, label %365, label %355, !llvm.loop !23

365:                                              ; preds = %355, %350
  %366 = phi i32 [ %351, %350 ], [ %361, %355 ]
  store i32 %366, i32* %19, align 4, !tbaa !5
  br label %367

367:                                              ; preds = %365, %315
  %368 = select i1 %317, i1 %213, i1 false
  br i1 %368, label %369, label %371

369:                                              ; preds = %367
  %370 = load i32, i32* %12, align 16, !tbaa !5
  store i32 %370, i32* %19, align 4, !tbaa !5
  br label %371

371:                                              ; preds = %367, %369
  %372 = add nuw nsw i64 %18, 1
  %373 = load i32, i32* %3, align 4, !tbaa !5
  %374 = sext i32 %373 to i64
  %375 = icmp slt i64 %372, %374
  br i1 %375, label %17, label %15, !llvm.loop !24

376:                                              ; preds = %15, %376
  %377 = phi i64 [ %381, %376 ], [ 0, %15 ]
  %378 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4, !tbaa !5
  %380 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %379)
  %381 = add nuw nsw i64 %377, 1
  %382 = load i32, i32* %3, align 4, !tbaa !5
  %383 = sext i32 %382 to i64
  %384 = icmp slt i64 %381, %383
  br i1 %384, label %376, label %385, !llvm.loop !25

385:                                              ; preds = %376, %0, %15
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0
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
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}

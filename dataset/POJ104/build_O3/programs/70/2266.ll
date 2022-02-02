; ModuleID = 'source-C-CXX/70/2266.c'
source_filename = "source-C-CXX/70/2266.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @run(i32 %0) local_unnamed_addr #0 {
  %2 = srem i32 %0, 100
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = srem i32 %0, 400
  br label %8

6:                                                ; preds = %1
  %7 = and i32 %0, 3
  br label %8

8:                                                ; preds = %6, %4
  %9 = phi i32 [ %5, %4 ], [ %7, %6 ]
  %10 = icmp eq i32 %9, 0
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [13 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = bitcast i32* %2 to i8*
  %9 = bitcast i32* %3 to i8*
  %10 = bitcast i32* %4 to i8*
  %11 = bitcast [13 x i32]* %5 to i8*
  %12 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 1
  %13 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 2
  %14 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 5
  %15 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 9
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %22, label %18

18:                                               ; preds = %0
  %19 = bitcast i32* %12 to <4 x i32>*
  %20 = bitcast i32* %14 to <4 x i32>*
  %21 = bitcast i32* %15 to <4 x i32>*
  br label %23

22:                                               ; preds = %454, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  ret i32 0

23:                                               ; preds = %18, %454
  %24 = phi i32 [ %462, %454 ], [ 1, %18 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #6
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #6
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %11) #6
  store <4 x i32> <i32 31, i32 28, i32 31, i32 30>, <4 x i32>* %19, align 4, !tbaa !5
  store <4 x i32> <i32 31, i32 30, i32 31, i32 31>, <4 x i32>* %20, align 4, !tbaa !5
  store <4 x i32> <i32 30, i32 31, i32 30, i32 31>, <4 x i32>* %21, align 4, !tbaa !5
  %26 = load i32, i32* %2, align 4, !tbaa !5
  %27 = srem i32 %26, 100
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  %30 = srem i32 %26, 400
  br label %33

31:                                               ; preds = %23
  %32 = and i32 %26, 3
  br label %33

33:                                               ; preds = %29, %31
  %34 = phi i32 [ %30, %29 ], [ %32, %31 ]
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %132, label %36

36:                                               ; preds = %33
  %37 = load i32, i32* %3, align 4, !tbaa !5
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %341

39:                                               ; preds = %36
  %40 = zext i32 %37 to i64
  %41 = icmp eq i32 %37, 2
  br i1 %41, label %341, label %42, !llvm.loop !9

42:                                               ; preds = %39
  %43 = add nsw i64 %40, -2
  %44 = icmp ult i64 %43, 8
  br i1 %44, label %129, label %45

45:                                               ; preds = %42
  %46 = and i64 %43, -8
  %47 = or i64 %46, 2
  %48 = add nsw i64 %46, -8
  %49 = lshr exact i64 %48, 3
  %50 = add nuw nsw i64 %49, 1
  %51 = and i64 %50, 3
  %52 = icmp ult i64 %48, 24
  br i1 %52, label %99, label %53

53:                                               ; preds = %45
  %54 = and i64 %50, 4611686018427387900
  br label %55

55:                                               ; preds = %55, %53
  %56 = phi i64 [ 0, %53 ], [ %96, %55 ]
  %57 = phi <4 x i32> [ <i32 31, i32 0, i32 0, i32 0>, %53 ], [ %94, %55 ]
  %58 = phi <4 x i32> [ zeroinitializer, %53 ], [ %95, %55 ]
  %59 = phi i64 [ %54, %53 ], [ %97, %55 ]
  %60 = or i64 %56, 2
  %61 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 8, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %61, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 8, !tbaa !5
  %67 = add <4 x i32> %63, %57
  %68 = add <4 x i32> %66, %58
  %69 = or i64 %56, 10
  %70 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 8, !tbaa !5
  %73 = getelementptr inbounds i32, i32* %70, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 8, !tbaa !5
  %76 = add <4 x i32> %72, %67
  %77 = add <4 x i32> %75, %68
  %78 = or i64 %56, 18
  %79 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %78
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 8, !tbaa !5
  %82 = getelementptr inbounds i32, i32* %79, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 8, !tbaa !5
  %85 = add <4 x i32> %81, %76
  %86 = add <4 x i32> %84, %77
  %87 = or i64 %56, 26
  %88 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %87
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 8, !tbaa !5
  %91 = getelementptr inbounds i32, i32* %88, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 8, !tbaa !5
  %94 = add <4 x i32> %90, %85
  %95 = add <4 x i32> %93, %86
  %96 = add nuw i64 %56, 32
  %97 = add i64 %59, -4
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %55, !llvm.loop !11

99:                                               ; preds = %55, %45
  %100 = phi <4 x i32> [ undef, %45 ], [ %94, %55 ]
  %101 = phi <4 x i32> [ undef, %45 ], [ %95, %55 ]
  %102 = phi i64 [ 0, %45 ], [ %96, %55 ]
  %103 = phi <4 x i32> [ <i32 31, i32 0, i32 0, i32 0>, %45 ], [ %94, %55 ]
  %104 = phi <4 x i32> [ zeroinitializer, %45 ], [ %95, %55 ]
  %105 = icmp eq i64 %51, 0
  br i1 %105, label %123, label %106

106:                                              ; preds = %99, %106
  %107 = phi i64 [ %120, %106 ], [ %102, %99 ]
  %108 = phi <4 x i32> [ %118, %106 ], [ %103, %99 ]
  %109 = phi <4 x i32> [ %119, %106 ], [ %104, %99 ]
  %110 = phi i64 [ %121, %106 ], [ %51, %99 ]
  %111 = or i64 %107, 2
  %112 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %111
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 8, !tbaa !5
  %115 = getelementptr inbounds i32, i32* %112, i64 4
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 8, !tbaa !5
  %118 = add <4 x i32> %114, %108
  %119 = add <4 x i32> %117, %109
  %120 = add nuw i64 %107, 8
  %121 = add i64 %110, -1
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %106, !llvm.loop !13

123:                                              ; preds = %106, %99
  %124 = phi <4 x i32> [ %100, %99 ], [ %118, %106 ]
  %125 = phi <4 x i32> [ %101, %99 ], [ %119, %106 ]
  %126 = add <4 x i32> %125, %124
  %127 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %126)
  %128 = icmp eq i64 %43, %46
  br i1 %128, label %341, label %129

129:                                              ; preds = %42, %123
  %130 = phi i64 [ 2, %42 ], [ %47, %123 ]
  %131 = phi i32 [ 31, %42 ], [ %127, %123 ]
  br label %438

132:                                              ; preds = %33
  store i32 29, i32* %13, align 8, !tbaa !5
  %133 = load i32, i32* %3, align 4, !tbaa !5
  %134 = icmp sgt i32 %133, 1
  br i1 %134, label %135, label %228

135:                                              ; preds = %132
  %136 = zext i32 %133 to i64
  %137 = icmp eq i32 %133, 2
  br i1 %137, label %228, label %138, !llvm.loop !15

138:                                              ; preds = %135
  %139 = add nsw i64 %136, -2
  %140 = icmp ult i64 %139, 8
  br i1 %140, label %225, label %141

141:                                              ; preds = %138
  %142 = and i64 %139, -8
  %143 = or i64 %142, 2
  %144 = add nsw i64 %142, -8
  %145 = lshr exact i64 %144, 3
  %146 = add nuw nsw i64 %145, 1
  %147 = and i64 %146, 3
  %148 = icmp ult i64 %144, 24
  br i1 %148, label %195, label %149

149:                                              ; preds = %141
  %150 = and i64 %146, 4611686018427387900
  br label %151

151:                                              ; preds = %151, %149
  %152 = phi i64 [ 0, %149 ], [ %192, %151 ]
  %153 = phi <4 x i32> [ <i32 31, i32 0, i32 0, i32 0>, %149 ], [ %190, %151 ]
  %154 = phi <4 x i32> [ zeroinitializer, %149 ], [ %191, %151 ]
  %155 = phi i64 [ %150, %149 ], [ %193, %151 ]
  %156 = or i64 %152, 2
  %157 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %156
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 8, !tbaa !5
  %160 = getelementptr inbounds i32, i32* %157, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 8, !tbaa !5
  %163 = add <4 x i32> %159, %153
  %164 = add <4 x i32> %162, %154
  %165 = or i64 %152, 10
  %166 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %165
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 8, !tbaa !5
  %169 = getelementptr inbounds i32, i32* %166, i64 4
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 8, !tbaa !5
  %172 = add <4 x i32> %168, %163
  %173 = add <4 x i32> %171, %164
  %174 = or i64 %152, 18
  %175 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %174
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 8, !tbaa !5
  %178 = getelementptr inbounds i32, i32* %175, i64 4
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 8, !tbaa !5
  %181 = add <4 x i32> %177, %172
  %182 = add <4 x i32> %180, %173
  %183 = or i64 %152, 26
  %184 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %183
  %185 = bitcast i32* %184 to <4 x i32>*
  %186 = load <4 x i32>, <4 x i32>* %185, align 8, !tbaa !5
  %187 = getelementptr inbounds i32, i32* %184, i64 4
  %188 = bitcast i32* %187 to <4 x i32>*
  %189 = load <4 x i32>, <4 x i32>* %188, align 8, !tbaa !5
  %190 = add <4 x i32> %186, %181
  %191 = add <4 x i32> %189, %182
  %192 = add nuw i64 %152, 32
  %193 = add i64 %155, -4
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %195, label %151, !llvm.loop !16

195:                                              ; preds = %151, %141
  %196 = phi <4 x i32> [ undef, %141 ], [ %190, %151 ]
  %197 = phi <4 x i32> [ undef, %141 ], [ %191, %151 ]
  %198 = phi i64 [ 0, %141 ], [ %192, %151 ]
  %199 = phi <4 x i32> [ <i32 31, i32 0, i32 0, i32 0>, %141 ], [ %190, %151 ]
  %200 = phi <4 x i32> [ zeroinitializer, %141 ], [ %191, %151 ]
  %201 = icmp eq i64 %147, 0
  br i1 %201, label %219, label %202

202:                                              ; preds = %195, %202
  %203 = phi i64 [ %216, %202 ], [ %198, %195 ]
  %204 = phi <4 x i32> [ %214, %202 ], [ %199, %195 ]
  %205 = phi <4 x i32> [ %215, %202 ], [ %200, %195 ]
  %206 = phi i64 [ %217, %202 ], [ %147, %195 ]
  %207 = or i64 %203, 2
  %208 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %207
  %209 = bitcast i32* %208 to <4 x i32>*
  %210 = load <4 x i32>, <4 x i32>* %209, align 8, !tbaa !5
  %211 = getelementptr inbounds i32, i32* %208, i64 4
  %212 = bitcast i32* %211 to <4 x i32>*
  %213 = load <4 x i32>, <4 x i32>* %212, align 8, !tbaa !5
  %214 = add <4 x i32> %210, %204
  %215 = add <4 x i32> %213, %205
  %216 = add nuw i64 %203, 8
  %217 = add i64 %206, -1
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %219, label %202, !llvm.loop !17

219:                                              ; preds = %202, %195
  %220 = phi <4 x i32> [ %196, %195 ], [ %214, %202 ]
  %221 = phi <4 x i32> [ %197, %195 ], [ %215, %202 ]
  %222 = add <4 x i32> %221, %220
  %223 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %222)
  %224 = icmp eq i64 %139, %142
  br i1 %224, label %228, label %225

225:                                              ; preds = %138, %219
  %226 = phi i64 [ 2, %138 ], [ %143, %219 ]
  %227 = phi i32 [ 31, %138 ], [ %223, %219 ]
  br label %325

228:                                              ; preds = %325, %135, %219, %132
  %229 = phi i32 [ 0, %132 ], [ 31, %135 ], [ %223, %219 ], [ %330, %325 ]
  %230 = load i32, i32* %4, align 4, !tbaa !5
  %231 = icmp sgt i32 %230, 1
  br i1 %231, label %232, label %454

232:                                              ; preds = %228
  %233 = zext i32 %230 to i64
  %234 = icmp eq i32 %230, 2
  br i1 %234, label %454, label %235, !llvm.loop !18

235:                                              ; preds = %232
  %236 = add nsw i64 %233, -2
  %237 = icmp ult i64 %236, 8
  br i1 %237, label %322, label %238

238:                                              ; preds = %235
  %239 = and i64 %236, -8
  %240 = or i64 %239, 2
  %241 = add nsw i64 %239, -8
  %242 = lshr exact i64 %241, 3
  %243 = add nuw nsw i64 %242, 1
  %244 = and i64 %243, 3
  %245 = icmp ult i64 %241, 24
  br i1 %245, label %292, label %246

246:                                              ; preds = %238
  %247 = and i64 %243, 4611686018427387900
  br label %248

248:                                              ; preds = %248, %246
  %249 = phi i64 [ 0, %246 ], [ %289, %248 ]
  %250 = phi <4 x i32> [ <i32 31, i32 0, i32 0, i32 0>, %246 ], [ %287, %248 ]
  %251 = phi <4 x i32> [ zeroinitializer, %246 ], [ %288, %248 ]
  %252 = phi i64 [ %247, %246 ], [ %290, %248 ]
  %253 = or i64 %249, 2
  %254 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %253
  %255 = bitcast i32* %254 to <4 x i32>*
  %256 = load <4 x i32>, <4 x i32>* %255, align 8, !tbaa !5
  %257 = getelementptr inbounds i32, i32* %254, i64 4
  %258 = bitcast i32* %257 to <4 x i32>*
  %259 = load <4 x i32>, <4 x i32>* %258, align 8, !tbaa !5
  %260 = add <4 x i32> %256, %250
  %261 = add <4 x i32> %259, %251
  %262 = or i64 %249, 10
  %263 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %262
  %264 = bitcast i32* %263 to <4 x i32>*
  %265 = load <4 x i32>, <4 x i32>* %264, align 8, !tbaa !5
  %266 = getelementptr inbounds i32, i32* %263, i64 4
  %267 = bitcast i32* %266 to <4 x i32>*
  %268 = load <4 x i32>, <4 x i32>* %267, align 8, !tbaa !5
  %269 = add <4 x i32> %265, %260
  %270 = add <4 x i32> %268, %261
  %271 = or i64 %249, 18
  %272 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %271
  %273 = bitcast i32* %272 to <4 x i32>*
  %274 = load <4 x i32>, <4 x i32>* %273, align 8, !tbaa !5
  %275 = getelementptr inbounds i32, i32* %272, i64 4
  %276 = bitcast i32* %275 to <4 x i32>*
  %277 = load <4 x i32>, <4 x i32>* %276, align 8, !tbaa !5
  %278 = add <4 x i32> %274, %269
  %279 = add <4 x i32> %277, %270
  %280 = or i64 %249, 26
  %281 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %280
  %282 = bitcast i32* %281 to <4 x i32>*
  %283 = load <4 x i32>, <4 x i32>* %282, align 8, !tbaa !5
  %284 = getelementptr inbounds i32, i32* %281, i64 4
  %285 = bitcast i32* %284 to <4 x i32>*
  %286 = load <4 x i32>, <4 x i32>* %285, align 8, !tbaa !5
  %287 = add <4 x i32> %283, %278
  %288 = add <4 x i32> %286, %279
  %289 = add nuw i64 %249, 32
  %290 = add i64 %252, -4
  %291 = icmp eq i64 %290, 0
  br i1 %291, label %292, label %248, !llvm.loop !19

292:                                              ; preds = %248, %238
  %293 = phi <4 x i32> [ undef, %238 ], [ %287, %248 ]
  %294 = phi <4 x i32> [ undef, %238 ], [ %288, %248 ]
  %295 = phi i64 [ 0, %238 ], [ %289, %248 ]
  %296 = phi <4 x i32> [ <i32 31, i32 0, i32 0, i32 0>, %238 ], [ %287, %248 ]
  %297 = phi <4 x i32> [ zeroinitializer, %238 ], [ %288, %248 ]
  %298 = icmp eq i64 %244, 0
  br i1 %298, label %316, label %299

299:                                              ; preds = %292, %299
  %300 = phi i64 [ %313, %299 ], [ %295, %292 ]
  %301 = phi <4 x i32> [ %311, %299 ], [ %296, %292 ]
  %302 = phi <4 x i32> [ %312, %299 ], [ %297, %292 ]
  %303 = phi i64 [ %314, %299 ], [ %244, %292 ]
  %304 = or i64 %300, 2
  %305 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %304
  %306 = bitcast i32* %305 to <4 x i32>*
  %307 = load <4 x i32>, <4 x i32>* %306, align 8, !tbaa !5
  %308 = getelementptr inbounds i32, i32* %305, i64 4
  %309 = bitcast i32* %308 to <4 x i32>*
  %310 = load <4 x i32>, <4 x i32>* %309, align 8, !tbaa !5
  %311 = add <4 x i32> %307, %301
  %312 = add <4 x i32> %310, %302
  %313 = add nuw i64 %300, 8
  %314 = add i64 %303, -1
  %315 = icmp eq i64 %314, 0
  br i1 %315, label %316, label %299, !llvm.loop !20

316:                                              ; preds = %299, %292
  %317 = phi <4 x i32> [ %293, %292 ], [ %311, %299 ]
  %318 = phi <4 x i32> [ %294, %292 ], [ %312, %299 ]
  %319 = add <4 x i32> %318, %317
  %320 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %319)
  %321 = icmp eq i64 %236, %239
  br i1 %321, label %454, label %322

322:                                              ; preds = %235, %316
  %323 = phi i64 [ 2, %235 ], [ %240, %316 ]
  %324 = phi i32 [ 31, %235 ], [ %320, %316 ]
  br label %333

325:                                              ; preds = %225, %325
  %326 = phi i64 [ %331, %325 ], [ %226, %225 ]
  %327 = phi i32 [ %330, %325 ], [ %227, %225 ]
  %328 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %326
  %329 = load i32, i32* %328, align 4, !tbaa !5
  %330 = add nsw i32 %329, %327
  %331 = add nuw nsw i64 %326, 1
  %332 = icmp eq i64 %331, %136
  br i1 %332, label %228, label %325, !llvm.loop !21

333:                                              ; preds = %322, %333
  %334 = phi i64 [ %339, %333 ], [ %323, %322 ]
  %335 = phi i32 [ %338, %333 ], [ %324, %322 ]
  %336 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %334
  %337 = load i32, i32* %336, align 4, !tbaa !5
  %338 = add nsw i32 %337, %335
  %339 = add nuw nsw i64 %334, 1
  %340 = icmp eq i64 %339, %233
  br i1 %340, label %454, label %333, !llvm.loop !23

341:                                              ; preds = %438, %39, %123, %36
  %342 = phi i32 [ 0, %36 ], [ 31, %39 ], [ %127, %123 ], [ %443, %438 ]
  %343 = load i32, i32* %4, align 4, !tbaa !5
  %344 = icmp sgt i32 %343, 1
  br i1 %344, label %345, label %454

345:                                              ; preds = %341
  %346 = zext i32 %343 to i64
  %347 = icmp eq i32 %343, 2
  br i1 %347, label %454, label %348, !llvm.loop !24

348:                                              ; preds = %345
  %349 = add nsw i64 %346, -2
  %350 = icmp ult i64 %349, 8
  br i1 %350, label %435, label %351

351:                                              ; preds = %348
  %352 = and i64 %349, -8
  %353 = or i64 %352, 2
  %354 = add nsw i64 %352, -8
  %355 = lshr exact i64 %354, 3
  %356 = add nuw nsw i64 %355, 1
  %357 = and i64 %356, 3
  %358 = icmp ult i64 %354, 24
  br i1 %358, label %405, label %359

359:                                              ; preds = %351
  %360 = and i64 %356, 4611686018427387900
  br label %361

361:                                              ; preds = %361, %359
  %362 = phi i64 [ 0, %359 ], [ %402, %361 ]
  %363 = phi <4 x i32> [ <i32 31, i32 0, i32 0, i32 0>, %359 ], [ %400, %361 ]
  %364 = phi <4 x i32> [ zeroinitializer, %359 ], [ %401, %361 ]
  %365 = phi i64 [ %360, %359 ], [ %403, %361 ]
  %366 = or i64 %362, 2
  %367 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %366
  %368 = bitcast i32* %367 to <4 x i32>*
  %369 = load <4 x i32>, <4 x i32>* %368, align 8, !tbaa !5
  %370 = getelementptr inbounds i32, i32* %367, i64 4
  %371 = bitcast i32* %370 to <4 x i32>*
  %372 = load <4 x i32>, <4 x i32>* %371, align 8, !tbaa !5
  %373 = add <4 x i32> %369, %363
  %374 = add <4 x i32> %372, %364
  %375 = or i64 %362, 10
  %376 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %375
  %377 = bitcast i32* %376 to <4 x i32>*
  %378 = load <4 x i32>, <4 x i32>* %377, align 8, !tbaa !5
  %379 = getelementptr inbounds i32, i32* %376, i64 4
  %380 = bitcast i32* %379 to <4 x i32>*
  %381 = load <4 x i32>, <4 x i32>* %380, align 8, !tbaa !5
  %382 = add <4 x i32> %378, %373
  %383 = add <4 x i32> %381, %374
  %384 = or i64 %362, 18
  %385 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %384
  %386 = bitcast i32* %385 to <4 x i32>*
  %387 = load <4 x i32>, <4 x i32>* %386, align 8, !tbaa !5
  %388 = getelementptr inbounds i32, i32* %385, i64 4
  %389 = bitcast i32* %388 to <4 x i32>*
  %390 = load <4 x i32>, <4 x i32>* %389, align 8, !tbaa !5
  %391 = add <4 x i32> %387, %382
  %392 = add <4 x i32> %390, %383
  %393 = or i64 %362, 26
  %394 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %393
  %395 = bitcast i32* %394 to <4 x i32>*
  %396 = load <4 x i32>, <4 x i32>* %395, align 8, !tbaa !5
  %397 = getelementptr inbounds i32, i32* %394, i64 4
  %398 = bitcast i32* %397 to <4 x i32>*
  %399 = load <4 x i32>, <4 x i32>* %398, align 8, !tbaa !5
  %400 = add <4 x i32> %396, %391
  %401 = add <4 x i32> %399, %392
  %402 = add nuw i64 %362, 32
  %403 = add i64 %365, -4
  %404 = icmp eq i64 %403, 0
  br i1 %404, label %405, label %361, !llvm.loop !25

405:                                              ; preds = %361, %351
  %406 = phi <4 x i32> [ undef, %351 ], [ %400, %361 ]
  %407 = phi <4 x i32> [ undef, %351 ], [ %401, %361 ]
  %408 = phi i64 [ 0, %351 ], [ %402, %361 ]
  %409 = phi <4 x i32> [ <i32 31, i32 0, i32 0, i32 0>, %351 ], [ %400, %361 ]
  %410 = phi <4 x i32> [ zeroinitializer, %351 ], [ %401, %361 ]
  %411 = icmp eq i64 %357, 0
  br i1 %411, label %429, label %412

412:                                              ; preds = %405, %412
  %413 = phi i64 [ %426, %412 ], [ %408, %405 ]
  %414 = phi <4 x i32> [ %424, %412 ], [ %409, %405 ]
  %415 = phi <4 x i32> [ %425, %412 ], [ %410, %405 ]
  %416 = phi i64 [ %427, %412 ], [ %357, %405 ]
  %417 = or i64 %413, 2
  %418 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %417
  %419 = bitcast i32* %418 to <4 x i32>*
  %420 = load <4 x i32>, <4 x i32>* %419, align 8, !tbaa !5
  %421 = getelementptr inbounds i32, i32* %418, i64 4
  %422 = bitcast i32* %421 to <4 x i32>*
  %423 = load <4 x i32>, <4 x i32>* %422, align 8, !tbaa !5
  %424 = add <4 x i32> %420, %414
  %425 = add <4 x i32> %423, %415
  %426 = add nuw i64 %413, 8
  %427 = add i64 %416, -1
  %428 = icmp eq i64 %427, 0
  br i1 %428, label %429, label %412, !llvm.loop !26

429:                                              ; preds = %412, %405
  %430 = phi <4 x i32> [ %406, %405 ], [ %424, %412 ]
  %431 = phi <4 x i32> [ %407, %405 ], [ %425, %412 ]
  %432 = add <4 x i32> %431, %430
  %433 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %432)
  %434 = icmp eq i64 %349, %352
  br i1 %434, label %454, label %435

435:                                              ; preds = %348, %429
  %436 = phi i64 [ 2, %348 ], [ %353, %429 ]
  %437 = phi i32 [ 31, %348 ], [ %433, %429 ]
  br label %446

438:                                              ; preds = %129, %438
  %439 = phi i64 [ %444, %438 ], [ %130, %129 ]
  %440 = phi i32 [ %443, %438 ], [ %131, %129 ]
  %441 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %439
  %442 = load i32, i32* %441, align 4, !tbaa !5
  %443 = add nsw i32 %442, %440
  %444 = add nuw nsw i64 %439, 1
  %445 = icmp eq i64 %444, %40
  br i1 %445, label %341, label %438, !llvm.loop !27

446:                                              ; preds = %435, %446
  %447 = phi i64 [ %452, %446 ], [ %436, %435 ]
  %448 = phi i32 [ %451, %446 ], [ %437, %435 ]
  %449 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %447
  %450 = load i32, i32* %449, align 4, !tbaa !5
  %451 = add nsw i32 %450, %448
  %452 = add nuw nsw i64 %447, 1
  %453 = icmp eq i64 %452, %346
  br i1 %453, label %454, label %446, !llvm.loop !28

454:                                              ; preds = %446, %333, %345, %429, %232, %316, %341, %228
  %455 = phi i32 [ %229, %228 ], [ %342, %341 ], [ %229, %316 ], [ %229, %232 ], [ %342, %429 ], [ %342, %345 ], [ %229, %333 ], [ %342, %446 ]
  %456 = phi i32 [ 0, %228 ], [ 0, %341 ], [ %320, %316 ], [ 31, %232 ], [ %433, %429 ], [ 31, %345 ], [ %338, %333 ], [ %451, %446 ]
  %457 = sub nsw i32 %455, %456
  %458 = srem i32 %457, 7
  %459 = icmp eq i32 %458, 0
  %460 = select i1 %459, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %461 = call i32 @puts(i8* nonnull dereferenceable(1) %460)
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  %462 = add nuw nsw i32 %24, 1
  %463 = load i32, i32* %1, align 4, !tbaa !5
  %464 = icmp slt i32 %24, %463
  br i1 %464, label %23, label %22, !llvm.loop !29
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }

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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !12}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !12}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !10, !22, !12}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !10, !22, !12}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10, !12}
!26 = distinct !{!26, !14}
!27 = distinct !{!27, !10, !22, !12}
!28 = distinct !{!28, !10, !22, !12}
!29 = distinct !{!29, !10}

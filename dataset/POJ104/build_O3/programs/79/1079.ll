; ModuleID = 'source-C-CXX/79/1079.c'
source_filename = "source-C-CXX/79/1079.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [13 x i32], align 16
  %4 = alloca [13 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #6
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #6
  %13 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #6
  %14 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #6
  %15 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #6
  %16 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #6
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %7, i32* nonnull %9)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %6, i32* nonnull %8, i32* nonnull %10)
  %19 = load i32, i32* %6, align 4, !tbaa !5
  %20 = load i32, i32* %8, align 4, !tbaa !5
  %21 = load i32, i32* %10, align 4, !tbaa !5
  %22 = bitcast [13 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %22) #6
  %23 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 12
  store i32 31, i32* %23, align 16, !tbaa !5
  %24 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 7
  %25 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 3
  %26 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 1
  store i32 31, i32* %26, align 4, !tbaa !5
  %27 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 11
  store i32 30, i32* %27, align 4, !tbaa !5
  %28 = bitcast i32* %24 to <4 x i32>*
  store <4 x i32> <i32 31, i32 31, i32 30, i32 31>, <4 x i32>* %28, align 4, !tbaa !5
  %29 = bitcast i32* %25 to <4 x i32>*
  store <4 x i32> <i32 31, i32 30, i32 31, i32 30>, <4 x i32>* %29, align 4, !tbaa !5
  %30 = and i32 %19, 3
  %31 = icmp ne i32 %30, 0
  %32 = srem i32 %19, 100
  %33 = icmp eq i32 %32, 0
  %34 = or i1 %31, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %2
  %36 = srem i32 %19, 400
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 29, i32 28
  br label %39

39:                                               ; preds = %35, %2
  %40 = phi i32 [ 29, %2 ], [ %38, %35 ]
  %41 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 2
  store i32 %40, i32* %41, align 8, !tbaa !5
  %42 = icmp slt i32 %20, 1
  br i1 %42, label %149, label %43

43:                                               ; preds = %39
  %44 = add nuw i32 %20, 1
  %45 = zext i32 %44 to i64
  switch i32 %20, label %46 [
    i32 1, label %149
    i32 2, label %147
  ]

46:                                               ; preds = %43
  %47 = add nsw i64 %45, -3
  %48 = icmp ult i64 %47, 8
  br i1 %48, label %134, label %49

49:                                               ; preds = %46
  %50 = and i64 %47, -8
  %51 = or i64 %50, 3
  %52 = or i64 %50, 2
  %53 = add nsw i64 %50, -8
  %54 = lshr exact i64 %53, 3
  %55 = add nuw nsw i64 %54, 1
  %56 = and i64 %55, 3
  %57 = icmp ult i64 %53, 24
  br i1 %57, label %104, label %58

58:                                               ; preds = %49
  %59 = and i64 %55, 4611686018427387900
  br label %60

60:                                               ; preds = %60, %58
  %61 = phi i64 [ 0, %58 ], [ %101, %60 ]
  %62 = phi <4 x i32> [ <i32 31, i32 0, i32 0, i32 0>, %58 ], [ %99, %60 ]
  %63 = phi <4 x i32> [ zeroinitializer, %58 ], [ %100, %60 ]
  %64 = phi i64 [ %59, %58 ], [ %102, %60 ]
  %65 = or i64 %61, 2
  %66 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 8, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %66, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 8, !tbaa !5
  %72 = add <4 x i32> %62, %68
  %73 = add <4 x i32> %63, %71
  %74 = or i64 %61, 10
  %75 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 8, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %75, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 8, !tbaa !5
  %81 = add <4 x i32> %72, %77
  %82 = add <4 x i32> %73, %80
  %83 = or i64 %61, 18
  %84 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %83
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 8, !tbaa !5
  %87 = getelementptr inbounds i32, i32* %84, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 8, !tbaa !5
  %90 = add <4 x i32> %81, %86
  %91 = add <4 x i32> %82, %89
  %92 = or i64 %61, 26
  %93 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %92
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 8, !tbaa !5
  %96 = getelementptr inbounds i32, i32* %93, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 8, !tbaa !5
  %99 = add <4 x i32> %90, %95
  %100 = add <4 x i32> %91, %98
  %101 = add nuw i64 %61, 32
  %102 = add i64 %64, -4
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %60, !llvm.loop !9

104:                                              ; preds = %60, %49
  %105 = phi <4 x i32> [ undef, %49 ], [ %99, %60 ]
  %106 = phi <4 x i32> [ undef, %49 ], [ %100, %60 ]
  %107 = phi i64 [ 0, %49 ], [ %101, %60 ]
  %108 = phi <4 x i32> [ <i32 31, i32 0, i32 0, i32 0>, %49 ], [ %99, %60 ]
  %109 = phi <4 x i32> [ zeroinitializer, %49 ], [ %100, %60 ]
  %110 = icmp eq i64 %56, 0
  br i1 %110, label %128, label %111

111:                                              ; preds = %104, %111
  %112 = phi i64 [ %125, %111 ], [ %107, %104 ]
  %113 = phi <4 x i32> [ %123, %111 ], [ %108, %104 ]
  %114 = phi <4 x i32> [ %124, %111 ], [ %109, %104 ]
  %115 = phi i64 [ %126, %111 ], [ %56, %104 ]
  %116 = or i64 %112, 2
  %117 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %116
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 8, !tbaa !5
  %120 = getelementptr inbounds i32, i32* %117, i64 4
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 8, !tbaa !5
  %123 = add <4 x i32> %113, %119
  %124 = add <4 x i32> %114, %122
  %125 = add nuw i64 %112, 8
  %126 = add i64 %115, -1
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %111, !llvm.loop !12

128:                                              ; preds = %111, %104
  %129 = phi <4 x i32> [ %105, %104 ], [ %123, %111 ]
  %130 = phi <4 x i32> [ %106, %104 ], [ %124, %111 ]
  %131 = add <4 x i32> %130, %129
  %132 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %131)
  %133 = icmp eq i64 %47, %50
  br i1 %133, label %147, label %134

134:                                              ; preds = %46, %128
  %135 = phi i64 [ 3, %46 ], [ %51, %128 ]
  %136 = phi i32 [ 31, %46 ], [ %132, %128 ]
  %137 = phi i64 [ 2, %46 ], [ %52, %128 ]
  br label %138

138:                                              ; preds = %134, %138
  %139 = phi i64 [ %145, %138 ], [ %135, %134 ]
  %140 = phi i32 [ %144, %138 ], [ %136, %134 ]
  %141 = phi i64 [ %139, %138 ], [ %137, %134 ]
  %142 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = add nsw i32 %140, %143
  %145 = add nuw nsw i64 %139, 1
  %146 = icmp eq i64 %145, %45
  br i1 %146, label %147, label %138, !llvm.loop !14

147:                                              ; preds = %138, %128, %43
  %148 = phi i32 [ 31, %43 ], [ %132, %128 ], [ %144, %138 ]
  br label %149

149:                                              ; preds = %43, %147, %39
  %150 = phi i32 [ 0, %39 ], [ 0, %43 ], [ %148, %147 ]
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %22) #6
  %151 = load i32, i32* %5, align 4, !tbaa !5
  %152 = load i32, i32* %7, align 4, !tbaa !5
  %153 = load i32, i32* %9, align 4, !tbaa !5
  %154 = bitcast [13 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %154) #6
  %155 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 12
  store i32 31, i32* %155, align 16, !tbaa !5
  %156 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 7
  %157 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 3
  %158 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 1
  store i32 31, i32* %158, align 4, !tbaa !5
  %159 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 11
  store i32 30, i32* %159, align 4, !tbaa !5
  %160 = bitcast i32* %156 to <4 x i32>*
  store <4 x i32> <i32 31, i32 31, i32 30, i32 31>, <4 x i32>* %160, align 4, !tbaa !5
  %161 = bitcast i32* %157 to <4 x i32>*
  store <4 x i32> <i32 31, i32 30, i32 31, i32 30>, <4 x i32>* %161, align 4, !tbaa !5
  %162 = and i32 %151, 3
  %163 = icmp ne i32 %162, 0
  %164 = srem i32 %151, 100
  %165 = icmp eq i32 %164, 0
  %166 = or i1 %163, %165
  br i1 %166, label %167, label %171

167:                                              ; preds = %149
  %168 = srem i32 %151, 400
  %169 = icmp eq i32 %168, 0
  %170 = select i1 %169, i32 29, i32 28
  br label %171

171:                                              ; preds = %167, %149
  %172 = phi i32 [ 29, %149 ], [ %170, %167 ]
  %173 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 2
  store i32 %172, i32* %173, align 8, !tbaa !5
  %174 = icmp slt i32 %152, 1
  br i1 %174, label %281, label %175

175:                                              ; preds = %171
  %176 = add nuw i32 %152, 1
  %177 = zext i32 %176 to i64
  switch i32 %152, label %178 [
    i32 1, label %281
    i32 2, label %279
  ]

178:                                              ; preds = %175
  %179 = add nsw i64 %177, -3
  %180 = icmp ult i64 %179, 8
  br i1 %180, label %266, label %181

181:                                              ; preds = %178
  %182 = and i64 %179, -8
  %183 = or i64 %182, 3
  %184 = or i64 %182, 2
  %185 = add nsw i64 %182, -8
  %186 = lshr exact i64 %185, 3
  %187 = add nuw nsw i64 %186, 1
  %188 = and i64 %187, 3
  %189 = icmp ult i64 %185, 24
  br i1 %189, label %236, label %190

190:                                              ; preds = %181
  %191 = and i64 %187, 4611686018427387900
  br label %192

192:                                              ; preds = %192, %190
  %193 = phi i64 [ 0, %190 ], [ %233, %192 ]
  %194 = phi <4 x i32> [ <i32 31, i32 0, i32 0, i32 0>, %190 ], [ %231, %192 ]
  %195 = phi <4 x i32> [ zeroinitializer, %190 ], [ %232, %192 ]
  %196 = phi i64 [ %191, %190 ], [ %234, %192 ]
  %197 = or i64 %193, 2
  %198 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %197
  %199 = bitcast i32* %198 to <4 x i32>*
  %200 = load <4 x i32>, <4 x i32>* %199, align 8, !tbaa !5
  %201 = getelementptr inbounds i32, i32* %198, i64 4
  %202 = bitcast i32* %201 to <4 x i32>*
  %203 = load <4 x i32>, <4 x i32>* %202, align 8, !tbaa !5
  %204 = add <4 x i32> %194, %200
  %205 = add <4 x i32> %195, %203
  %206 = or i64 %193, 10
  %207 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %206
  %208 = bitcast i32* %207 to <4 x i32>*
  %209 = load <4 x i32>, <4 x i32>* %208, align 8, !tbaa !5
  %210 = getelementptr inbounds i32, i32* %207, i64 4
  %211 = bitcast i32* %210 to <4 x i32>*
  %212 = load <4 x i32>, <4 x i32>* %211, align 8, !tbaa !5
  %213 = add <4 x i32> %204, %209
  %214 = add <4 x i32> %205, %212
  %215 = or i64 %193, 18
  %216 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %215
  %217 = bitcast i32* %216 to <4 x i32>*
  %218 = load <4 x i32>, <4 x i32>* %217, align 8, !tbaa !5
  %219 = getelementptr inbounds i32, i32* %216, i64 4
  %220 = bitcast i32* %219 to <4 x i32>*
  %221 = load <4 x i32>, <4 x i32>* %220, align 8, !tbaa !5
  %222 = add <4 x i32> %213, %218
  %223 = add <4 x i32> %214, %221
  %224 = or i64 %193, 26
  %225 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %224
  %226 = bitcast i32* %225 to <4 x i32>*
  %227 = load <4 x i32>, <4 x i32>* %226, align 8, !tbaa !5
  %228 = getelementptr inbounds i32, i32* %225, i64 4
  %229 = bitcast i32* %228 to <4 x i32>*
  %230 = load <4 x i32>, <4 x i32>* %229, align 8, !tbaa !5
  %231 = add <4 x i32> %222, %227
  %232 = add <4 x i32> %223, %230
  %233 = add nuw i64 %193, 32
  %234 = add i64 %196, -4
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %236, label %192, !llvm.loop !16

236:                                              ; preds = %192, %181
  %237 = phi <4 x i32> [ undef, %181 ], [ %231, %192 ]
  %238 = phi <4 x i32> [ undef, %181 ], [ %232, %192 ]
  %239 = phi i64 [ 0, %181 ], [ %233, %192 ]
  %240 = phi <4 x i32> [ <i32 31, i32 0, i32 0, i32 0>, %181 ], [ %231, %192 ]
  %241 = phi <4 x i32> [ zeroinitializer, %181 ], [ %232, %192 ]
  %242 = icmp eq i64 %188, 0
  br i1 %242, label %260, label %243

243:                                              ; preds = %236, %243
  %244 = phi i64 [ %257, %243 ], [ %239, %236 ]
  %245 = phi <4 x i32> [ %255, %243 ], [ %240, %236 ]
  %246 = phi <4 x i32> [ %256, %243 ], [ %241, %236 ]
  %247 = phi i64 [ %258, %243 ], [ %188, %236 ]
  %248 = or i64 %244, 2
  %249 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %248
  %250 = bitcast i32* %249 to <4 x i32>*
  %251 = load <4 x i32>, <4 x i32>* %250, align 8, !tbaa !5
  %252 = getelementptr inbounds i32, i32* %249, i64 4
  %253 = bitcast i32* %252 to <4 x i32>*
  %254 = load <4 x i32>, <4 x i32>* %253, align 8, !tbaa !5
  %255 = add <4 x i32> %245, %251
  %256 = add <4 x i32> %246, %254
  %257 = add nuw i64 %244, 8
  %258 = add i64 %247, -1
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %260, label %243, !llvm.loop !17

260:                                              ; preds = %243, %236
  %261 = phi <4 x i32> [ %237, %236 ], [ %255, %243 ]
  %262 = phi <4 x i32> [ %238, %236 ], [ %256, %243 ]
  %263 = add <4 x i32> %262, %261
  %264 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %263)
  %265 = icmp eq i64 %179, %182
  br i1 %265, label %279, label %266

266:                                              ; preds = %178, %260
  %267 = phi i64 [ 3, %178 ], [ %183, %260 ]
  %268 = phi i32 [ 31, %178 ], [ %264, %260 ]
  %269 = phi i64 [ 2, %178 ], [ %184, %260 ]
  br label %270

270:                                              ; preds = %266, %270
  %271 = phi i64 [ %277, %270 ], [ %267, %266 ]
  %272 = phi i32 [ %276, %270 ], [ %268, %266 ]
  %273 = phi i64 [ %271, %270 ], [ %269, %266 ]
  %274 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4, !tbaa !5
  %276 = add nsw i32 %272, %275
  %277 = add nuw nsw i64 %271, 1
  %278 = icmp eq i64 %277, %177
  br i1 %278, label %279, label %270, !llvm.loop !18

279:                                              ; preds = %270, %260, %175
  %280 = phi i32 [ 31, %175 ], [ %264, %260 ], [ %276, %270 ]
  br label %281

281:                                              ; preds = %175, %279, %171
  %282 = phi i32 [ 0, %171 ], [ 0, %175 ], [ %280, %279 ]
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %154) #6
  %283 = add i32 %150, %21
  %284 = add i32 %153, %282
  %285 = sub i32 %283, %284
  %286 = icmp sgt i32 %19, %151
  br i1 %286, label %287, label %353

287:                                              ; preds = %281
  %288 = sub i32 %19, %151
  %289 = icmp ult i32 %288, 8
  br i1 %289, label %332, label %290

290:                                              ; preds = %287
  %291 = and i32 %288, -8
  %292 = add i32 %151, %291
  %293 = insertelement <4 x i32> poison, i32 %151, i32 0
  %294 = shufflevector <4 x i32> %293, <4 x i32> poison, <4 x i32> zeroinitializer
  %295 = add <4 x i32> %294, <i32 0, i32 1, i32 2, i32 3>
  %296 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %285, i32 0
  br label %297

297:                                              ; preds = %297, %290
  %298 = phi i32 [ 0, %290 ], [ %325, %297 ]
  %299 = phi <4 x i32> [ %295, %290 ], [ %326, %297 ]
  %300 = phi <4 x i32> [ %296, %290 ], [ %323, %297 ]
  %301 = phi <4 x i32> [ zeroinitializer, %290 ], [ %324, %297 ]
  %302 = add <4 x i32> %299, <i32 4, i32 4, i32 4, i32 4>
  %303 = and <4 x i32> %299, <i32 3, i32 3, i32 3, i32 3>
  %304 = and <4 x i32> %299, <i32 3, i32 3, i32 3, i32 3>
  %305 = icmp eq <4 x i32> %303, zeroinitializer
  %306 = icmp eq <4 x i32> %304, zeroinitializer
  %307 = srem <4 x i32> %299, <i32 100, i32 100, i32 100, i32 100>
  %308 = srem <4 x i32> %302, <i32 100, i32 100, i32 100, i32 100>
  %309 = icmp ne <4 x i32> %307, zeroinitializer
  %310 = icmp ne <4 x i32> %308, zeroinitializer
  %311 = srem <4 x i32> %299, <i32 400, i32 400, i32 400, i32 400>
  %312 = srem <4 x i32> %302, <i32 400, i32 400, i32 400, i32 400>
  %313 = icmp eq <4 x i32> %311, zeroinitializer
  %314 = icmp eq <4 x i32> %312, zeroinitializer
  %315 = and <4 x i1> %305, %309
  %316 = select <4 x i1> %315, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %313
  %317 = zext <4 x i1> %316 to <4 x i32>
  %318 = and <4 x i1> %306, %310
  %319 = select <4 x i1> %318, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %314
  %320 = zext <4 x i1> %319 to <4 x i32>
  %321 = add <4 x i32> %300, <i32 365, i32 365, i32 365, i32 365>
  %322 = add <4 x i32> %301, <i32 365, i32 365, i32 365, i32 365>
  %323 = add <4 x i32> %321, %317
  %324 = add <4 x i32> %322, %320
  %325 = add nuw i32 %298, 8
  %326 = add <4 x i32> %299, <i32 8, i32 8, i32 8, i32 8>
  %327 = icmp eq i32 %325, %291
  br i1 %327, label %328, label %297, !llvm.loop !19

328:                                              ; preds = %297
  %329 = add <4 x i32> %324, %323
  %330 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %329)
  %331 = icmp eq i32 %288, %291
  br i1 %331, label %353, label %332

332:                                              ; preds = %287, %328
  %333 = phi i32 [ %151, %287 ], [ %292, %328 ]
  %334 = phi i32 [ %285, %287 ], [ %330, %328 ]
  br label %335

335:                                              ; preds = %332, %347
  %336 = phi i32 [ %351, %347 ], [ %333, %332 ]
  %337 = phi i32 [ %350, %347 ], [ %334, %332 ]
  %338 = and i32 %336, 3
  %339 = icmp ne i32 %338, 0
  %340 = srem i32 %336, 100
  %341 = icmp eq i32 %340, 0
  %342 = or i1 %339, %341
  br i1 %342, label %343, label %347

343:                                              ; preds = %335
  %344 = srem i32 %336, 400
  %345 = icmp eq i32 %344, 0
  %346 = zext i1 %345 to i32
  br label %347

347:                                              ; preds = %335, %343
  %348 = phi i32 [ 1, %335 ], [ %346, %343 ]
  %349 = add i32 %337, 365
  %350 = add i32 %349, %348
  %351 = add nsw i32 %336, 1
  %352 = icmp eq i32 %351, %19
  br i1 %352, label %353, label %335, !llvm.loop !20

353:                                              ; preds = %347, %328, %281
  %354 = phi i32 [ %285, %281 ], [ %330, %328 ], [ %350, %347 ]
  %355 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %354)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @g(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = alloca [13 x i32], align 16
  %5 = bitcast [13 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %5) #6
  %6 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 12
  store i32 31, i32* %6, align 16, !tbaa !5
  %7 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 7
  %8 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 3
  %9 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 1
  store i32 31, i32* %9, align 4, !tbaa !5
  %10 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 11
  store i32 30, i32* %10, align 4, !tbaa !5
  %11 = bitcast i32* %7 to <4 x i32>*
  store <4 x i32> <i32 31, i32 31, i32 30, i32 31>, <4 x i32>* %11, align 4, !tbaa !5
  %12 = bitcast i32* %8 to <4 x i32>*
  store <4 x i32> <i32 31, i32 30, i32 31, i32 30>, <4 x i32>* %12, align 4, !tbaa !5
  %13 = and i32 %0, 3
  %14 = icmp ne i32 %13, 0
  %15 = srem i32 %0, 100
  %16 = icmp eq i32 %15, 0
  %17 = or i1 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %3
  %19 = srem i32 %0, 400
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 29, i32 28
  br label %22

22:                                               ; preds = %3, %18
  %23 = phi i32 [ 29, %3 ], [ %21, %18 ]
  %24 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 2
  store i32 %23, i32* %24, align 8, !tbaa !5
  %25 = icmp slt i32 %1, 1
  br i1 %25, label %131, label %26

26:                                               ; preds = %22
  %27 = add nuw i32 %1, 1
  %28 = zext i32 %27 to i64
  %29 = icmp eq i32 %27, 2
  br i1 %29, label %131, label %30, !llvm.loop !21

30:                                               ; preds = %26
  %31 = add nsw i64 %28, -2
  %32 = icmp ult i64 %31, 8
  br i1 %32, label %118, label %33

33:                                               ; preds = %30
  %34 = and i64 %31, -8
  %35 = or i64 %34, 2
  %36 = or i64 %34, 1
  %37 = add nsw i64 %34, -8
  %38 = lshr exact i64 %37, 3
  %39 = add nuw nsw i64 %38, 1
  %40 = and i64 %39, 3
  %41 = icmp ult i64 %37, 24
  br i1 %41, label %88, label %42

42:                                               ; preds = %33
  %43 = and i64 %39, 4611686018427387900
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi i64 [ 0, %42 ], [ %85, %44 ]
  %46 = phi <4 x i32> [ zeroinitializer, %42 ], [ %83, %44 ]
  %47 = phi <4 x i32> [ zeroinitializer, %42 ], [ %84, %44 ]
  %48 = phi i64 [ %43, %42 ], [ %86, %44 ]
  %49 = or i64 %45, 1
  %50 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 4, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %50, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 4, !tbaa !5
  %56 = add <4 x i32> %52, %46
  %57 = add <4 x i32> %55, %47
  %58 = or i64 %45, 9
  %59 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 4, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %59, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 4, !tbaa !5
  %65 = add <4 x i32> %61, %56
  %66 = add <4 x i32> %64, %57
  %67 = or i64 %45, 17
  %68 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %67
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 4, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %68, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 4, !tbaa !5
  %74 = add <4 x i32> %70, %65
  %75 = add <4 x i32> %73, %66
  %76 = or i64 %45, 25
  %77 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %76
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !5
  %80 = getelementptr inbounds i32, i32* %77, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 4, !tbaa !5
  %83 = add <4 x i32> %79, %74
  %84 = add <4 x i32> %82, %75
  %85 = add nuw i64 %45, 32
  %86 = add i64 %48, -4
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %44, !llvm.loop !22

88:                                               ; preds = %44, %33
  %89 = phi <4 x i32> [ undef, %33 ], [ %83, %44 ]
  %90 = phi <4 x i32> [ undef, %33 ], [ %84, %44 ]
  %91 = phi i64 [ 0, %33 ], [ %85, %44 ]
  %92 = phi <4 x i32> [ zeroinitializer, %33 ], [ %83, %44 ]
  %93 = phi <4 x i32> [ zeroinitializer, %33 ], [ %84, %44 ]
  %94 = icmp eq i64 %40, 0
  br i1 %94, label %112, label %95

95:                                               ; preds = %88, %95
  %96 = phi i64 [ %109, %95 ], [ %91, %88 ]
  %97 = phi <4 x i32> [ %107, %95 ], [ %92, %88 ]
  %98 = phi <4 x i32> [ %108, %95 ], [ %93, %88 ]
  %99 = phi i64 [ %110, %95 ], [ %40, %88 ]
  %100 = or i64 %96, 1
  %101 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %100
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 4, !tbaa !5
  %104 = getelementptr inbounds i32, i32* %101, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 4, !tbaa !5
  %107 = add <4 x i32> %103, %97
  %108 = add <4 x i32> %106, %98
  %109 = add nuw i64 %96, 8
  %110 = add i64 %99, -1
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %95, !llvm.loop !23

112:                                              ; preds = %95, %88
  %113 = phi <4 x i32> [ %89, %88 ], [ %107, %95 ]
  %114 = phi <4 x i32> [ %90, %88 ], [ %108, %95 ]
  %115 = add <4 x i32> %114, %113
  %116 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %115)
  %117 = icmp eq i64 %31, %34
  br i1 %117, label %131, label %118

118:                                              ; preds = %30, %112
  %119 = phi i64 [ 2, %30 ], [ %35, %112 ]
  %120 = phi i32 [ 0, %30 ], [ %116, %112 ]
  %121 = phi i64 [ 1, %30 ], [ %36, %112 ]
  br label %122

122:                                              ; preds = %118, %122
  %123 = phi i64 [ %129, %122 ], [ %119, %118 ]
  %124 = phi i32 [ %128, %122 ], [ %120, %118 ]
  %125 = phi i64 [ %123, %122 ], [ %121, %118 ]
  %126 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = add nsw i32 %127, %124
  %129 = add nuw nsw i64 %123, 1
  %130 = icmp eq i64 %129, %28
  br i1 %130, label %131, label %122, !llvm.loop !24

131:                                              ; preds = %122, %26, %112, %22
  %132 = phi i32 [ 0, %22 ], [ 0, %26 ], [ %116, %112 ], [ %128, %122 ]
  %133 = add nsw i32 %132, %2
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %5) #6
  ret i32 %133
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @f(i32 %0) local_unnamed_addr #4 {
  %2 = and i32 %0, 3
  %3 = icmp ne i32 %2, 0
  %4 = srem i32 %0, 100
  %5 = icmp eq i32 %4, 0
  %6 = or i1 %3, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = srem i32 %0, 400
  %9 = icmp eq i32 %8, 0
  %10 = zext i1 %9 to i32
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i32 [ 1, %1 ], [ %10, %7 ]
  ret i32 %12
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10, !11}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !10, !15, !11}

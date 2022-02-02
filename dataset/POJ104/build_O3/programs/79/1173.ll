; ModuleID = 'source-C-CXX/79/1173.c'
source_filename = "source-C-CXX/79/1173.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"wrong input\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [12 x i32], align 16
  %2 = alloca [12 x i32], align 16
  %3 = alloca [3 x i32], align 4
  %4 = alloca [3 x i32], align 4
  %5 = bitcast [3 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %5) #6
  %6 = bitcast [3 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %6) #6
  %7 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %8 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %9 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8, i32* nonnull %9)
  %11 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  %12 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  %13 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %11, i32* nonnull %12, i32* nonnull %13)
  %15 = load i32, i32* %11, align 4, !tbaa !5
  %16 = load i32, i32* %7, align 4, !tbaa !5
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %80, label %18

18:                                               ; preds = %0
  %19 = icmp sgt i32 %15, %16
  br i1 %19, label %20, label %80

20:                                               ; preds = %18
  %21 = sub i32 %15, %16
  %22 = icmp ult i32 %21, 8
  br i1 %22, label %62, label %23

23:                                               ; preds = %20
  %24 = and i32 %21, -8
  %25 = add i32 %16, %24
  %26 = insertelement <4 x i32> poison, i32 %16, i32 0
  %27 = shufflevector <4 x i32> %26, <4 x i32> poison, <4 x i32> zeroinitializer
  %28 = add <4 x i32> %27, <i32 0, i32 1, i32 2, i32 3>
  br label %29

29:                                               ; preds = %29, %23
  %30 = phi i32 [ 0, %23 ], [ %55, %29 ]
  %31 = phi <4 x i32> [ zeroinitializer, %23 ], [ %53, %29 ]
  %32 = phi <4 x i32> [ zeroinitializer, %23 ], [ %54, %29 ]
  %33 = phi <4 x i32> [ %28, %23 ], [ %56, %29 ]
  %34 = add <4 x i32> %33, <i32 4, i32 4, i32 4, i32 4>
  %35 = and <4 x i32> %33, <i32 3, i32 3, i32 3, i32 3>
  %36 = and <4 x i32> %33, <i32 3, i32 3, i32 3, i32 3>
  %37 = icmp eq <4 x i32> %35, zeroinitializer
  %38 = icmp eq <4 x i32> %36, zeroinitializer
  %39 = srem <4 x i32> %33, <i32 100, i32 100, i32 100, i32 100>
  %40 = srem <4 x i32> %34, <i32 100, i32 100, i32 100, i32 100>
  %41 = icmp ne <4 x i32> %39, zeroinitializer
  %42 = icmp ne <4 x i32> %40, zeroinitializer
  %43 = and <4 x i1> %37, %41
  %44 = and <4 x i1> %38, %42
  %45 = srem <4 x i32> %33, <i32 400, i32 400, i32 400, i32 400>
  %46 = srem <4 x i32> %34, <i32 400, i32 400, i32 400, i32 400>
  %47 = icmp eq <4 x i32> %45, zeroinitializer
  %48 = icmp eq <4 x i32> %46, zeroinitializer
  %49 = select <4 x i1> %43, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %47
  %50 = select <4 x i1> %44, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %48
  %51 = select <4 x i1> %49, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %52 = select <4 x i1> %50, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %53 = add <4 x i32> %51, %31
  %54 = add <4 x i32> %52, %32
  %55 = add nuw i32 %30, 8
  %56 = add <4 x i32> %33, <i32 8, i32 8, i32 8, i32 8>
  %57 = icmp eq i32 %55, %24
  br i1 %57, label %58, label %29, !llvm.loop !9

58:                                               ; preds = %29
  %59 = add <4 x i32> %54, %53
  %60 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %59)
  %61 = icmp eq i32 %21, %24
  br i1 %61, label %80, label %62

62:                                               ; preds = %20, %58
  %63 = phi i32 [ 0, %20 ], [ %60, %58 ]
  %64 = phi i32 [ %16, %20 ], [ %25, %58 ]
  br label %65

65:                                               ; preds = %62, %65
  %66 = phi i32 [ %77, %65 ], [ %63, %62 ]
  %67 = phi i32 [ %78, %65 ], [ %64, %62 ]
  %68 = and i32 %67, 3
  %69 = icmp eq i32 %68, 0
  %70 = srem i32 %67, 100
  %71 = icmp ne i32 %70, 0
  %72 = and i1 %69, %71
  %73 = srem i32 %67, 400
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %72, i1 true, i1 %74
  %76 = select i1 %75, i32 366, i32 365
  %77 = add nuw nsw i32 %76, %66
  %78 = add nsw i32 %67, 1
  %79 = icmp eq i32 %78, %15
  br i1 %79, label %80, label %65, !llvm.loop !12

80:                                               ; preds = %65, %58, %18, %0
  %81 = phi i32 [ -1000, %0 ], [ 0, %18 ], [ %60, %58 ], [ %77, %65 ]
  %82 = load i32, i32* %12, align 4, !tbaa !5
  %83 = load i32, i32* %8, align 4, !tbaa !5
  %84 = icmp sgt i32 %82, %83
  br i1 %84, label %85, label %213

85:                                               ; preds = %80
  %86 = bitcast [12 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %86) #6
  %87 = bitcast [12 x i32]* %2 to <4 x i32>*
  store <4 x i32> <i32 30, i32 31, i32 28, i32 31>, <4 x i32>* %87, align 16, !tbaa !5
  %88 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> <i32 30, i32 31, i32 30, i32 31>, <4 x i32>* %89, align 16, !tbaa !5
  %90 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 8
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> <i32 31, i32 30, i32 31, i32 30>, <4 x i32>* %91, align 16, !tbaa !5
  %92 = sext i32 %83 to i64
  %93 = sext i32 %82 to i64
  %94 = sub nsw i64 %93, %92
  %95 = icmp ult i64 %94, 8
  br i1 %95, label %183, label %96

96:                                               ; preds = %85
  %97 = and i64 %94, -8
  %98 = add nsw i64 %97, %92
  %99 = add nsw i64 %97, -8
  %100 = lshr exact i64 %99, 3
  %101 = add nuw nsw i64 %100, 1
  %102 = and i64 %101, 3
  %103 = icmp ult i64 %99, 24
  br i1 %103, label %153, label %104

104:                                              ; preds = %96
  %105 = and i64 %101, 4611686018427387900
  br label %106

106:                                              ; preds = %106, %104
  %107 = phi i64 [ 0, %104 ], [ %150, %106 ]
  %108 = phi <4 x i32> [ zeroinitializer, %104 ], [ %148, %106 ]
  %109 = phi <4 x i32> [ zeroinitializer, %104 ], [ %149, %106 ]
  %110 = phi i64 [ %105, %104 ], [ %151, %106 ]
  %111 = add i64 %107, %92
  %112 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %111
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 4, !tbaa !5
  %115 = getelementptr inbounds i32, i32* %112, i64 4
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 4, !tbaa !5
  %118 = add <4 x i32> %114, %108
  %119 = add <4 x i32> %117, %109
  %120 = or i64 %107, 8
  %121 = add i64 %120, %92
  %122 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %121
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 4, !tbaa !5
  %125 = getelementptr inbounds i32, i32* %122, i64 4
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 4, !tbaa !5
  %128 = add <4 x i32> %124, %118
  %129 = add <4 x i32> %127, %119
  %130 = or i64 %107, 16
  %131 = add i64 %130, %92
  %132 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %131
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 4, !tbaa !5
  %135 = getelementptr inbounds i32, i32* %132, i64 4
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 4, !tbaa !5
  %138 = add <4 x i32> %134, %128
  %139 = add <4 x i32> %137, %129
  %140 = or i64 %107, 24
  %141 = add i64 %140, %92
  %142 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %141
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 4, !tbaa !5
  %145 = getelementptr inbounds i32, i32* %142, i64 4
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 4, !tbaa !5
  %148 = add <4 x i32> %144, %138
  %149 = add <4 x i32> %147, %139
  %150 = add nuw i64 %107, 32
  %151 = add i64 %110, -4
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %106, !llvm.loop !14

153:                                              ; preds = %106, %96
  %154 = phi <4 x i32> [ undef, %96 ], [ %148, %106 ]
  %155 = phi <4 x i32> [ undef, %96 ], [ %149, %106 ]
  %156 = phi i64 [ 0, %96 ], [ %150, %106 ]
  %157 = phi <4 x i32> [ zeroinitializer, %96 ], [ %148, %106 ]
  %158 = phi <4 x i32> [ zeroinitializer, %96 ], [ %149, %106 ]
  %159 = icmp eq i64 %102, 0
  br i1 %159, label %177, label %160

160:                                              ; preds = %153, %160
  %161 = phi i64 [ %174, %160 ], [ %156, %153 ]
  %162 = phi <4 x i32> [ %172, %160 ], [ %157, %153 ]
  %163 = phi <4 x i32> [ %173, %160 ], [ %158, %153 ]
  %164 = phi i64 [ %175, %160 ], [ %102, %153 ]
  %165 = add i64 %161, %92
  %166 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %165
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 4, !tbaa !5
  %169 = getelementptr inbounds i32, i32* %166, i64 4
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 4, !tbaa !5
  %172 = add <4 x i32> %168, %162
  %173 = add <4 x i32> %171, %163
  %174 = add nuw i64 %161, 8
  %175 = add i64 %164, -1
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %177, label %160, !llvm.loop !15

177:                                              ; preds = %160, %153
  %178 = phi <4 x i32> [ %154, %153 ], [ %172, %160 ]
  %179 = phi <4 x i32> [ %155, %153 ], [ %173, %160 ]
  %180 = add <4 x i32> %179, %178
  %181 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %180)
  %182 = icmp eq i64 %94, %97
  br i1 %182, label %194, label %183

183:                                              ; preds = %85, %177
  %184 = phi i64 [ %92, %85 ], [ %98, %177 ]
  %185 = phi i32 [ 0, %85 ], [ %181, %177 ]
  br label %186

186:                                              ; preds = %183, %186
  %187 = phi i64 [ %192, %186 ], [ %184, %183 ]
  %188 = phi i32 [ %191, %186 ], [ %185, %183 ]
  %189 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %187
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = add nsw i32 %190, %188
  %192 = add nsw i64 %187, 1
  %193 = icmp eq i64 %192, %93
  br i1 %193, label %194, label %186, !llvm.loop !17

194:                                              ; preds = %186, %177
  %195 = phi i32 [ %181, %177 ], [ %191, %186 ]
  %196 = icmp slt i32 %83, 3
  %197 = icmp sgt i32 %82, 2
  %198 = select i1 %196, i1 %197, i1 false
  br i1 %198, label %199, label %210

199:                                              ; preds = %194
  %200 = and i32 %15, 3
  %201 = icmp eq i32 %200, 0
  %202 = srem i32 %15, 100
  %203 = icmp ne i32 %202, 0
  %204 = and i1 %201, %203
  %205 = srem i32 %15, 400
  %206 = icmp eq i32 %205, 0
  %207 = select i1 %204, i1 true, i1 %206
  %208 = zext i1 %207 to i32
  %209 = add nsw i32 %195, %208
  br label %210

210:                                              ; preds = %194, %199
  %211 = phi i32 [ %195, %194 ], [ %209, %199 ]
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %86) #6
  %212 = add nsw i32 %211, %81
  br label %344

213:                                              ; preds = %80
  %214 = bitcast [12 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %214) #6
  %215 = bitcast [12 x i32]* %1 to <4 x i32>*
  store <4 x i32> <i32 30, i32 31, i32 28, i32 31>, <4 x i32>* %215, align 16, !tbaa !5
  %216 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 4
  %217 = bitcast i32* %216 to <4 x i32>*
  store <4 x i32> <i32 30, i32 31, i32 30, i32 31>, <4 x i32>* %217, align 16, !tbaa !5
  %218 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 8
  %219 = bitcast i32* %218 to <4 x i32>*
  store <4 x i32> <i32 31, i32 30, i32 31, i32 30>, <4 x i32>* %219, align 16, !tbaa !5
  %220 = icmp sgt i32 %83, %82
  %221 = select i1 %220, i32 %83, i32 %82
  br i1 %220, label %222, label %325

222:                                              ; preds = %213
  %223 = sext i32 %82 to i64
  %224 = sext i32 %221 to i64
  %225 = sub nsw i64 %224, %223
  %226 = icmp ult i64 %225, 8
  br i1 %226, label %314, label %227

227:                                              ; preds = %222
  %228 = and i64 %225, -8
  %229 = add nsw i64 %228, %223
  %230 = add nsw i64 %228, -8
  %231 = lshr exact i64 %230, 3
  %232 = add nuw nsw i64 %231, 1
  %233 = and i64 %232, 3
  %234 = icmp ult i64 %230, 24
  br i1 %234, label %284, label %235

235:                                              ; preds = %227
  %236 = and i64 %232, 4611686018427387900
  br label %237

237:                                              ; preds = %237, %235
  %238 = phi i64 [ 0, %235 ], [ %281, %237 ]
  %239 = phi <4 x i32> [ zeroinitializer, %235 ], [ %279, %237 ]
  %240 = phi <4 x i32> [ zeroinitializer, %235 ], [ %280, %237 ]
  %241 = phi i64 [ %236, %235 ], [ %282, %237 ]
  %242 = add i64 %238, %223
  %243 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %242
  %244 = bitcast i32* %243 to <4 x i32>*
  %245 = load <4 x i32>, <4 x i32>* %244, align 4, !tbaa !5
  %246 = getelementptr inbounds i32, i32* %243, i64 4
  %247 = bitcast i32* %246 to <4 x i32>*
  %248 = load <4 x i32>, <4 x i32>* %247, align 4, !tbaa !5
  %249 = add <4 x i32> %245, %239
  %250 = add <4 x i32> %248, %240
  %251 = or i64 %238, 8
  %252 = add i64 %251, %223
  %253 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %252
  %254 = bitcast i32* %253 to <4 x i32>*
  %255 = load <4 x i32>, <4 x i32>* %254, align 4, !tbaa !5
  %256 = getelementptr inbounds i32, i32* %253, i64 4
  %257 = bitcast i32* %256 to <4 x i32>*
  %258 = load <4 x i32>, <4 x i32>* %257, align 4, !tbaa !5
  %259 = add <4 x i32> %255, %249
  %260 = add <4 x i32> %258, %250
  %261 = or i64 %238, 16
  %262 = add i64 %261, %223
  %263 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %262
  %264 = bitcast i32* %263 to <4 x i32>*
  %265 = load <4 x i32>, <4 x i32>* %264, align 4, !tbaa !5
  %266 = getelementptr inbounds i32, i32* %263, i64 4
  %267 = bitcast i32* %266 to <4 x i32>*
  %268 = load <4 x i32>, <4 x i32>* %267, align 4, !tbaa !5
  %269 = add <4 x i32> %265, %259
  %270 = add <4 x i32> %268, %260
  %271 = or i64 %238, 24
  %272 = add i64 %271, %223
  %273 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %272
  %274 = bitcast i32* %273 to <4 x i32>*
  %275 = load <4 x i32>, <4 x i32>* %274, align 4, !tbaa !5
  %276 = getelementptr inbounds i32, i32* %273, i64 4
  %277 = bitcast i32* %276 to <4 x i32>*
  %278 = load <4 x i32>, <4 x i32>* %277, align 4, !tbaa !5
  %279 = add <4 x i32> %275, %269
  %280 = add <4 x i32> %278, %270
  %281 = add nuw i64 %238, 32
  %282 = add i64 %241, -4
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %284, label %237, !llvm.loop !18

284:                                              ; preds = %237, %227
  %285 = phi <4 x i32> [ undef, %227 ], [ %279, %237 ]
  %286 = phi <4 x i32> [ undef, %227 ], [ %280, %237 ]
  %287 = phi i64 [ 0, %227 ], [ %281, %237 ]
  %288 = phi <4 x i32> [ zeroinitializer, %227 ], [ %279, %237 ]
  %289 = phi <4 x i32> [ zeroinitializer, %227 ], [ %280, %237 ]
  %290 = icmp eq i64 %233, 0
  br i1 %290, label %308, label %291

291:                                              ; preds = %284, %291
  %292 = phi i64 [ %305, %291 ], [ %287, %284 ]
  %293 = phi <4 x i32> [ %303, %291 ], [ %288, %284 ]
  %294 = phi <4 x i32> [ %304, %291 ], [ %289, %284 ]
  %295 = phi i64 [ %306, %291 ], [ %233, %284 ]
  %296 = add i64 %292, %223
  %297 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %296
  %298 = bitcast i32* %297 to <4 x i32>*
  %299 = load <4 x i32>, <4 x i32>* %298, align 4, !tbaa !5
  %300 = getelementptr inbounds i32, i32* %297, i64 4
  %301 = bitcast i32* %300 to <4 x i32>*
  %302 = load <4 x i32>, <4 x i32>* %301, align 4, !tbaa !5
  %303 = add <4 x i32> %299, %293
  %304 = add <4 x i32> %302, %294
  %305 = add nuw i64 %292, 8
  %306 = add i64 %295, -1
  %307 = icmp eq i64 %306, 0
  br i1 %307, label %308, label %291, !llvm.loop !19

308:                                              ; preds = %291, %284
  %309 = phi <4 x i32> [ %285, %284 ], [ %303, %291 ]
  %310 = phi <4 x i32> [ %286, %284 ], [ %304, %291 ]
  %311 = add <4 x i32> %310, %309
  %312 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %311)
  %313 = icmp eq i64 %225, %228
  br i1 %313, label %325, label %314

314:                                              ; preds = %222, %308
  %315 = phi i64 [ %223, %222 ], [ %229, %308 ]
  %316 = phi i32 [ 0, %222 ], [ %312, %308 ]
  br label %317

317:                                              ; preds = %314, %317
  %318 = phi i64 [ %323, %317 ], [ %315, %314 ]
  %319 = phi i32 [ %322, %317 ], [ %316, %314 ]
  %320 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %318
  %321 = load i32, i32* %320, align 4, !tbaa !5
  %322 = add nsw i32 %321, %319
  %323 = add nsw i64 %318, 1
  %324 = icmp eq i64 %323, %224
  br i1 %324, label %325, label %317, !llvm.loop !20

325:                                              ; preds = %317, %308, %213
  %326 = phi i32 [ 0, %213 ], [ %312, %308 ], [ %322, %317 ]
  %327 = icmp slt i32 %82, 3
  %328 = icmp sgt i32 %221, 2
  %329 = select i1 %327, i1 %328, i1 false
  br i1 %329, label %330, label %341

330:                                              ; preds = %325
  %331 = and i32 %15, 3
  %332 = icmp eq i32 %331, 0
  %333 = srem i32 %15, 100
  %334 = icmp ne i32 %333, 0
  %335 = and i1 %332, %334
  %336 = srem i32 %15, 400
  %337 = icmp eq i32 %336, 0
  %338 = select i1 %335, i1 true, i1 %337
  %339 = zext i1 %338 to i32
  %340 = add nsw i32 %326, %339
  br label %341

341:                                              ; preds = %325, %330
  %342 = phi i32 [ %326, %325 ], [ %340, %330 ]
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %214) #6
  %343 = sub nsw i32 %81, %342
  br label %344

344:                                              ; preds = %341, %210
  %345 = phi i32 [ %212, %210 ], [ %343, %341 ]
  %346 = load i32, i32* %13, align 4, !tbaa !5
  %347 = add nsw i32 %346, %345
  %348 = load i32, i32* %9, align 4, !tbaa !5
  %349 = sub i32 %347, %348
  %350 = icmp slt i32 %349, 0
  br i1 %350, label %351, label %353

351:                                              ; preds = %344
  %352 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0))
  br label %355

353:                                              ; preds = %344
  %354 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %349)
  br label %355

355:                                              ; preds = %353, %351
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %5) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @year(i32* nocapture readonly %0, i32* nocapture readonly %1) local_unnamed_addr #3 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, %3
  br i1 %5, label %6, label %66

6:                                                ; preds = %2
  %7 = sub i32 %4, %3
  %8 = icmp ult i32 %7, 8
  br i1 %8, label %48, label %9

9:                                                ; preds = %6
  %10 = and i32 %7, -8
  %11 = add i32 %3, %10
  %12 = insertelement <4 x i32> poison, i32 %3, i32 0
  %13 = shufflevector <4 x i32> %12, <4 x i32> poison, <4 x i32> zeroinitializer
  %14 = add <4 x i32> %13, <i32 0, i32 1, i32 2, i32 3>
  br label %15

15:                                               ; preds = %15, %9
  %16 = phi i32 [ 0, %9 ], [ %41, %15 ]
  %17 = phi <4 x i32> [ zeroinitializer, %9 ], [ %39, %15 ]
  %18 = phi <4 x i32> [ zeroinitializer, %9 ], [ %40, %15 ]
  %19 = phi <4 x i32> [ %14, %9 ], [ %42, %15 ]
  %20 = add <4 x i32> %19, <i32 4, i32 4, i32 4, i32 4>
  %21 = and <4 x i32> %19, <i32 3, i32 3, i32 3, i32 3>
  %22 = and <4 x i32> %19, <i32 3, i32 3, i32 3, i32 3>
  %23 = icmp eq <4 x i32> %21, zeroinitializer
  %24 = icmp eq <4 x i32> %22, zeroinitializer
  %25 = srem <4 x i32> %19, <i32 100, i32 100, i32 100, i32 100>
  %26 = srem <4 x i32> %20, <i32 100, i32 100, i32 100, i32 100>
  %27 = icmp ne <4 x i32> %25, zeroinitializer
  %28 = icmp ne <4 x i32> %26, zeroinitializer
  %29 = and <4 x i1> %23, %27
  %30 = and <4 x i1> %24, %28
  %31 = srem <4 x i32> %19, <i32 400, i32 400, i32 400, i32 400>
  %32 = srem <4 x i32> %20, <i32 400, i32 400, i32 400, i32 400>
  %33 = icmp eq <4 x i32> %31, zeroinitializer
  %34 = icmp eq <4 x i32> %32, zeroinitializer
  %35 = select <4 x i1> %29, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %33
  %36 = select <4 x i1> %30, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %34
  %37 = select <4 x i1> %35, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %38 = select <4 x i1> %36, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %39 = add <4 x i32> %37, %17
  %40 = add <4 x i32> %38, %18
  %41 = add nuw i32 %16, 8
  %42 = add <4 x i32> %19, <i32 8, i32 8, i32 8, i32 8>
  %43 = icmp eq i32 %41, %10
  br i1 %43, label %44, label %15, !llvm.loop !21

44:                                               ; preds = %15
  %45 = add <4 x i32> %40, %39
  %46 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %45)
  %47 = icmp eq i32 %7, %10
  br i1 %47, label %66, label %48

48:                                               ; preds = %6, %44
  %49 = phi i32 [ 0, %6 ], [ %46, %44 ]
  %50 = phi i32 [ %3, %6 ], [ %11, %44 ]
  br label %51

51:                                               ; preds = %48, %51
  %52 = phi i32 [ %63, %51 ], [ %49, %48 ]
  %53 = phi i32 [ %64, %51 ], [ %50, %48 ]
  %54 = and i32 %53, 3
  %55 = icmp eq i32 %54, 0
  %56 = srem i32 %53, 100
  %57 = icmp ne i32 %56, 0
  %58 = and i1 %55, %57
  %59 = srem i32 %53, 400
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %58, i1 true, i1 %60
  %62 = select i1 %61, i32 366, i32 365
  %63 = add nuw nsw i32 %62, %52
  %64 = add nsw i32 %53, 1
  %65 = icmp eq i32 %64, %4
  br i1 %65, label %66, label %51, !llvm.loop !22

66:                                               ; preds = %51, %44, %2
  %67 = phi i32 [ 0, %2 ], [ %46, %44 ], [ %63, %51 ]
  ret i32 %67
}

; Function Attrs: nofree nosync nounwind readonly sspstrong uwtable
define dso_local i32 @month(i32* nocapture readonly %0, i32* nocapture readonly %1) local_unnamed_addr #4 {
  %3 = alloca [12 x i32], align 16
  %4 = bitcast [12 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %4) #6
  %5 = bitcast [12 x i32]* %3 to <4 x i32>*
  store <4 x i32> <i32 30, i32 31, i32 28, i32 31>, <4 x i32>* %5, align 16, !tbaa !5
  %6 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 4
  %7 = bitcast i32* %6 to <4 x i32>*
  store <4 x i32> <i32 30, i32 31, i32 30, i32 31>, <4 x i32>* %7, align 16, !tbaa !5
  %8 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 8
  %9 = bitcast i32* %8 to <4 x i32>*
  store <4 x i32> <i32 31, i32 30, i32 31, i32 30>, <4 x i32>* %9, align 16, !tbaa !5
  %10 = getelementptr inbounds i32, i32* %0, i64 1
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = getelementptr inbounds i32, i32* %1, i64 1
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = icmp sgt i32 %11, %13
  %15 = select i1 %14, i32 %11, i32 %13
  %16 = icmp slt i32 %11, %13
  %17 = select i1 %16, i32 %11, i32 %13
  %18 = icmp slt i32 %17, %15
  br i1 %18, label %19, label %122

19:                                               ; preds = %2
  %20 = sext i32 %17 to i64
  %21 = sext i32 %15 to i64
  %22 = sub nsw i64 %21, %20
  %23 = icmp ult i64 %22, 8
  br i1 %23, label %111, label %24

24:                                               ; preds = %19
  %25 = and i64 %22, -8
  %26 = add nsw i64 %25, %20
  %27 = add nsw i64 %25, -8
  %28 = lshr exact i64 %27, 3
  %29 = add nuw nsw i64 %28, 1
  %30 = and i64 %29, 3
  %31 = icmp ult i64 %27, 24
  br i1 %31, label %81, label %32

32:                                               ; preds = %24
  %33 = and i64 %29, 4611686018427387900
  br label %34

34:                                               ; preds = %34, %32
  %35 = phi i64 [ 0, %32 ], [ %78, %34 ]
  %36 = phi <4 x i32> [ zeroinitializer, %32 ], [ %76, %34 ]
  %37 = phi <4 x i32> [ zeroinitializer, %32 ], [ %77, %34 ]
  %38 = phi i64 [ %33, %32 ], [ %79, %34 ]
  %39 = add i64 %35, %20
  %40 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %39
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 4, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %40, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 4, !tbaa !5
  %46 = add <4 x i32> %42, %36
  %47 = add <4 x i32> %45, %37
  %48 = or i64 %35, 8
  %49 = add i64 %48, %20
  %50 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 4, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %50, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 4, !tbaa !5
  %56 = add <4 x i32> %52, %46
  %57 = add <4 x i32> %55, %47
  %58 = or i64 %35, 16
  %59 = add i64 %58, %20
  %60 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 4, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %60, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 4, !tbaa !5
  %66 = add <4 x i32> %62, %56
  %67 = add <4 x i32> %65, %57
  %68 = or i64 %35, 24
  %69 = add i64 %68, %20
  %70 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 4, !tbaa !5
  %73 = getelementptr inbounds i32, i32* %70, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 4, !tbaa !5
  %76 = add <4 x i32> %72, %66
  %77 = add <4 x i32> %75, %67
  %78 = add nuw i64 %35, 32
  %79 = add i64 %38, -4
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %34, !llvm.loop !23

81:                                               ; preds = %34, %24
  %82 = phi <4 x i32> [ undef, %24 ], [ %76, %34 ]
  %83 = phi <4 x i32> [ undef, %24 ], [ %77, %34 ]
  %84 = phi i64 [ 0, %24 ], [ %78, %34 ]
  %85 = phi <4 x i32> [ zeroinitializer, %24 ], [ %76, %34 ]
  %86 = phi <4 x i32> [ zeroinitializer, %24 ], [ %77, %34 ]
  %87 = icmp eq i64 %30, 0
  br i1 %87, label %105, label %88

88:                                               ; preds = %81, %88
  %89 = phi i64 [ %102, %88 ], [ %84, %81 ]
  %90 = phi <4 x i32> [ %100, %88 ], [ %85, %81 ]
  %91 = phi <4 x i32> [ %101, %88 ], [ %86, %81 ]
  %92 = phi i64 [ %103, %88 ], [ %30, %81 ]
  %93 = add i64 %89, %20
  %94 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %93
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 4, !tbaa !5
  %97 = getelementptr inbounds i32, i32* %94, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 4, !tbaa !5
  %100 = add <4 x i32> %96, %90
  %101 = add <4 x i32> %99, %91
  %102 = add nuw i64 %89, 8
  %103 = add i64 %92, -1
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %88, !llvm.loop !24

105:                                              ; preds = %88, %81
  %106 = phi <4 x i32> [ %82, %81 ], [ %100, %88 ]
  %107 = phi <4 x i32> [ %83, %81 ], [ %101, %88 ]
  %108 = add <4 x i32> %107, %106
  %109 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %108)
  %110 = icmp eq i64 %22, %25
  br i1 %110, label %122, label %111

111:                                              ; preds = %19, %105
  %112 = phi i64 [ %20, %19 ], [ %26, %105 ]
  %113 = phi i32 [ 0, %19 ], [ %109, %105 ]
  br label %114

114:                                              ; preds = %111, %114
  %115 = phi i64 [ %120, %114 ], [ %112, %111 ]
  %116 = phi i32 [ %119, %114 ], [ %113, %111 ]
  %117 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %115
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = add nsw i32 %118, %116
  %120 = add nsw i64 %115, 1
  %121 = icmp eq i64 %120, %21
  br i1 %121, label %122, label %114, !llvm.loop !25

122:                                              ; preds = %114, %105, %2
  %123 = phi i32 [ 0, %2 ], [ %109, %105 ], [ %119, %114 ]
  %124 = icmp slt i32 %17, 3
  %125 = icmp sgt i32 %15, 2
  %126 = select i1 %124, i1 %125, i1 false
  br i1 %126, label %127, label %139

127:                                              ; preds = %122
  %128 = load i32, i32* %1, align 4, !tbaa !5
  %129 = and i32 %128, 3
  %130 = icmp eq i32 %129, 0
  %131 = srem i32 %128, 100
  %132 = icmp ne i32 %131, 0
  %133 = and i1 %130, %132
  %134 = srem i32 %128, 400
  %135 = icmp eq i32 %134, 0
  %136 = select i1 %133, i1 true, i1 %135
  %137 = zext i1 %136 to i32
  %138 = add nsw i32 %123, %137
  br label %139

139:                                              ; preds = %127, %122
  %140 = phi i32 [ %123, %122 ], [ %138, %127 ]
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %4) #6
  ret i32 %140
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
attributes #3 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10, !13, !11}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !10, !13, !11}
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !10, !13, !11}
!23 = distinct !{!23, !10, !11}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !10, !13, !11}

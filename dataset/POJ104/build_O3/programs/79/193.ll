; ModuleID = 'source-C-CXX/79/193.c'
source_filename = "source-C-CXX/79/193.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.m = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [12 x i32], align 16
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
  %14 = bitcast [12 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %14) #5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %14, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @__const.main.m to i8*), i64 48, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %3, i32* nonnull %5)
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = and i32 %16, 3
  %18 = icmp eq i32 %17, 0
  %19 = srem i32 %16, 100
  %20 = icmp ne i32 %19, 0
  %21 = and i1 %18, %20
  %22 = srem i32 %16, 400
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %21, i1 true, i1 %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %0
  %26 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 1
  store i32 29, i32* %26, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %0, %25
  %28 = icmp sgt i32 %16, 1
  br i1 %28, label %29, label %71

29:                                               ; preds = %27
  %30 = add i32 %16, -1
  %31 = icmp ult i32 %30, 8
  br i1 %31, label %68, label %32

32:                                               ; preds = %29
  %33 = and i32 %30, -8
  %34 = or i32 %33, 1
  br label %35

35:                                               ; preds = %35, %32
  %36 = phi i32 [ 0, %32 ], [ %61, %35 ]
  %37 = phi <4 x i32> [ zeroinitializer, %32 ], [ %59, %35 ]
  %38 = phi <4 x i32> [ zeroinitializer, %32 ], [ %60, %35 ]
  %39 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %32 ], [ %62, %35 ]
  %40 = add <4 x i32> %39, <i32 4, i32 4, i32 4, i32 4>
  %41 = and <4 x i32> %39, <i32 3, i32 3, i32 3, i32 3>
  %42 = and <4 x i32> %39, <i32 3, i32 3, i32 3, i32 3>
  %43 = icmp eq <4 x i32> %41, zeroinitializer
  %44 = icmp eq <4 x i32> %42, zeroinitializer
  %45 = urem <4 x i32> %39, <i32 100, i32 100, i32 100, i32 100>
  %46 = urem <4 x i32> %40, <i32 100, i32 100, i32 100, i32 100>
  %47 = icmp ne <4 x i32> %45, zeroinitializer
  %48 = icmp ne <4 x i32> %46, zeroinitializer
  %49 = and <4 x i1> %43, %47
  %50 = and <4 x i1> %44, %48
  %51 = urem <4 x i32> %39, <i32 400, i32 400, i32 400, i32 400>
  %52 = urem <4 x i32> %40, <i32 400, i32 400, i32 400, i32 400>
  %53 = icmp eq <4 x i32> %51, zeroinitializer
  %54 = icmp eq <4 x i32> %52, zeroinitializer
  %55 = select <4 x i1> %49, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %53
  %56 = select <4 x i1> %50, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %54
  %57 = select <4 x i1> %55, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %58 = select <4 x i1> %56, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %59 = add <4 x i32> %57, %37
  %60 = add <4 x i32> %58, %38
  %61 = add nuw i32 %36, 8
  %62 = add <4 x i32> %39, <i32 8, i32 8, i32 8, i32 8>
  %63 = icmp eq i32 %61, %33
  br i1 %63, label %64, label %35, !llvm.loop !9

64:                                               ; preds = %35
  %65 = add <4 x i32> %60, %59
  %66 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %65)
  %67 = icmp eq i32 %30, %33
  br i1 %67, label %71, label %68

68:                                               ; preds = %29, %64
  %69 = phi i32 [ 0, %29 ], [ %66, %64 ]
  %70 = phi i32 [ 1, %29 ], [ %34, %64 ]
  br label %165

71:                                               ; preds = %165, %64, %27
  %72 = phi i32 [ 0, %27 ], [ %66, %64 ], [ %177, %165 ]
  %73 = load i32, i32* %3, align 4, !tbaa !5
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %75, label %189

75:                                               ; preds = %71
  %76 = zext i32 %73 to i64
  %77 = add nsw i64 %76, -1
  %78 = icmp ult i64 %77, 8
  br i1 %78, label %162, label %79

79:                                               ; preds = %75
  %80 = and i64 %77, -8
  %81 = or i64 %80, 1
  %82 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %72, i32 0
  %83 = add nsw i64 %80, -8
  %84 = lshr exact i64 %83, 3
  %85 = add nuw nsw i64 %84, 1
  %86 = and i64 %85, 3
  %87 = icmp ult i64 %83, 24
  br i1 %87, label %133, label %88

88:                                               ; preds = %79
  %89 = and i64 %85, 4611686018427387900
  br label %90

90:                                               ; preds = %90, %88
  %91 = phi i64 [ 0, %88 ], [ %130, %90 ]
  %92 = phi <4 x i32> [ %82, %88 ], [ %128, %90 ]
  %93 = phi <4 x i32> [ zeroinitializer, %88 ], [ %129, %90 ]
  %94 = phi i64 [ %89, %88 ], [ %131, %90 ]
  %95 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %91
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 16, !tbaa !5
  %98 = getelementptr inbounds i32, i32* %95, i64 4
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 16, !tbaa !5
  %101 = add <4 x i32> %97, %92
  %102 = add <4 x i32> %100, %93
  %103 = or i64 %91, 8
  %104 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %103
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 16, !tbaa !5
  %107 = getelementptr inbounds i32, i32* %104, i64 4
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 16, !tbaa !5
  %110 = add <4 x i32> %106, %101
  %111 = add <4 x i32> %109, %102
  %112 = or i64 %91, 16
  %113 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %112
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 16, !tbaa !5
  %116 = getelementptr inbounds i32, i32* %113, i64 4
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 16, !tbaa !5
  %119 = add <4 x i32> %115, %110
  %120 = add <4 x i32> %118, %111
  %121 = or i64 %91, 24
  %122 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %121
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 16, !tbaa !5
  %125 = getelementptr inbounds i32, i32* %122, i64 4
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 16, !tbaa !5
  %128 = add <4 x i32> %124, %119
  %129 = add <4 x i32> %127, %120
  %130 = add nuw i64 %91, 32
  %131 = add i64 %94, -4
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %90, !llvm.loop !12

133:                                              ; preds = %90, %79
  %134 = phi <4 x i32> [ undef, %79 ], [ %128, %90 ]
  %135 = phi <4 x i32> [ undef, %79 ], [ %129, %90 ]
  %136 = phi i64 [ 0, %79 ], [ %130, %90 ]
  %137 = phi <4 x i32> [ %82, %79 ], [ %128, %90 ]
  %138 = phi <4 x i32> [ zeroinitializer, %79 ], [ %129, %90 ]
  %139 = icmp eq i64 %86, 0
  br i1 %139, label %156, label %140

140:                                              ; preds = %133, %140
  %141 = phi i64 [ %153, %140 ], [ %136, %133 ]
  %142 = phi <4 x i32> [ %151, %140 ], [ %137, %133 ]
  %143 = phi <4 x i32> [ %152, %140 ], [ %138, %133 ]
  %144 = phi i64 [ %154, %140 ], [ %86, %133 ]
  %145 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %141
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 16, !tbaa !5
  %148 = getelementptr inbounds i32, i32* %145, i64 4
  %149 = bitcast i32* %148 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 16, !tbaa !5
  %151 = add <4 x i32> %147, %142
  %152 = add <4 x i32> %150, %143
  %153 = add nuw i64 %141, 8
  %154 = add i64 %144, -1
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %140, !llvm.loop !13

156:                                              ; preds = %140, %133
  %157 = phi <4 x i32> [ %134, %133 ], [ %151, %140 ]
  %158 = phi <4 x i32> [ %135, %133 ], [ %152, %140 ]
  %159 = add <4 x i32> %158, %157
  %160 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %159)
  %161 = icmp eq i64 %77, %80
  br i1 %161, label %189, label %162

162:                                              ; preds = %75, %156
  %163 = phi i64 [ 1, %75 ], [ %81, %156 ]
  %164 = phi i32 [ %72, %75 ], [ %160, %156 ]
  br label %180

165:                                              ; preds = %68, %165
  %166 = phi i32 [ %177, %165 ], [ %69, %68 ]
  %167 = phi i32 [ %178, %165 ], [ %70, %68 ]
  %168 = and i32 %167, 3
  %169 = icmp eq i32 %168, 0
  %170 = urem i32 %167, 100
  %171 = icmp ne i32 %170, 0
  %172 = and i1 %169, %171
  %173 = urem i32 %167, 400
  %174 = icmp eq i32 %173, 0
  %175 = select i1 %172, i1 true, i1 %174
  %176 = select i1 %175, i32 366, i32 365
  %177 = add nuw nsw i32 %176, %166
  %178 = add nuw nsw i32 %167, 1
  %179 = icmp eq i32 %178, %16
  br i1 %179, label %71, label %165, !llvm.loop !15

180:                                              ; preds = %162, %180
  %181 = phi i64 [ %187, %180 ], [ %163, %162 ]
  %182 = phi i32 [ %186, %180 ], [ %164, %162 ]
  %183 = add nsw i64 %181, -1
  %184 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = add nsw i32 %185, %182
  %187 = add nuw nsw i64 %181, 1
  %188 = icmp eq i64 %187, %76
  br i1 %188, label %189, label %180, !llvm.loop !17

189:                                              ; preds = %180, %156, %71
  %190 = phi i32 [ %72, %71 ], [ %160, %156 ], [ %186, %180 ]
  %191 = load i32, i32* %5, align 4, !tbaa !5
  %192 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %4, i32* nonnull %6)
  %193 = load i32, i32* %2, align 4, !tbaa !5
  %194 = and i32 %193, 3
  %195 = icmp eq i32 %194, 0
  %196 = srem i32 %193, 100
  %197 = icmp ne i32 %196, 0
  %198 = and i1 %195, %197
  %199 = srem i32 %193, 400
  %200 = icmp eq i32 %199, 0
  %201 = select i1 %198, i1 true, i1 %200
  %202 = select i1 %201, i32 29, i32 28
  %203 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 1
  store i32 %202, i32* %203, align 4
  %204 = icmp sgt i32 %193, 1
  br i1 %204, label %205, label %247

205:                                              ; preds = %189
  %206 = add i32 %193, -1
  %207 = icmp ult i32 %206, 8
  br i1 %207, label %244, label %208

208:                                              ; preds = %205
  %209 = and i32 %206, -8
  %210 = or i32 %209, 1
  br label %211

211:                                              ; preds = %211, %208
  %212 = phi i32 [ 0, %208 ], [ %237, %211 ]
  %213 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %208 ], [ %238, %211 ]
  %214 = phi <4 x i32> [ zeroinitializer, %208 ], [ %235, %211 ]
  %215 = phi <4 x i32> [ zeroinitializer, %208 ], [ %236, %211 ]
  %216 = add <4 x i32> %213, <i32 4, i32 4, i32 4, i32 4>
  %217 = and <4 x i32> %213, <i32 3, i32 3, i32 3, i32 3>
  %218 = and <4 x i32> %213, <i32 3, i32 3, i32 3, i32 3>
  %219 = icmp eq <4 x i32> %217, zeroinitializer
  %220 = icmp eq <4 x i32> %218, zeroinitializer
  %221 = urem <4 x i32> %213, <i32 100, i32 100, i32 100, i32 100>
  %222 = urem <4 x i32> %216, <i32 100, i32 100, i32 100, i32 100>
  %223 = icmp ne <4 x i32> %221, zeroinitializer
  %224 = icmp ne <4 x i32> %222, zeroinitializer
  %225 = and <4 x i1> %219, %223
  %226 = and <4 x i1> %220, %224
  %227 = urem <4 x i32> %213, <i32 400, i32 400, i32 400, i32 400>
  %228 = urem <4 x i32> %216, <i32 400, i32 400, i32 400, i32 400>
  %229 = icmp eq <4 x i32> %227, zeroinitializer
  %230 = icmp eq <4 x i32> %228, zeroinitializer
  %231 = select <4 x i1> %225, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %229
  %232 = select <4 x i1> %226, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %230
  %233 = select <4 x i1> %231, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %234 = select <4 x i1> %232, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %235 = add <4 x i32> %233, %214
  %236 = add <4 x i32> %234, %215
  %237 = add nuw i32 %212, 8
  %238 = add <4 x i32> %213, <i32 8, i32 8, i32 8, i32 8>
  %239 = icmp eq i32 %237, %209
  br i1 %239, label %240, label %211, !llvm.loop !18

240:                                              ; preds = %211
  %241 = add <4 x i32> %236, %235
  %242 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %241)
  %243 = icmp eq i32 %206, %209
  br i1 %243, label %247, label %244

244:                                              ; preds = %205, %240
  %245 = phi i32 [ 1, %205 ], [ %210, %240 ]
  %246 = phi i32 [ 0, %205 ], [ %242, %240 ]
  br label %341

247:                                              ; preds = %341, %240, %189
  %248 = phi i32 [ 0, %189 ], [ %242, %240 ], [ %353, %341 ]
  %249 = load i32, i32* %4, align 4, !tbaa !5
  %250 = icmp sgt i32 %249, 1
  br i1 %250, label %251, label %365

251:                                              ; preds = %247
  %252 = zext i32 %249 to i64
  %253 = add nsw i64 %252, -1
  %254 = icmp ult i64 %253, 8
  br i1 %254, label %338, label %255

255:                                              ; preds = %251
  %256 = and i64 %253, -8
  %257 = or i64 %256, 1
  %258 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %248, i32 0
  %259 = add nsw i64 %256, -8
  %260 = lshr exact i64 %259, 3
  %261 = add nuw nsw i64 %260, 1
  %262 = and i64 %261, 3
  %263 = icmp ult i64 %259, 24
  br i1 %263, label %309, label %264

264:                                              ; preds = %255
  %265 = and i64 %261, 4611686018427387900
  br label %266

266:                                              ; preds = %266, %264
  %267 = phi i64 [ 0, %264 ], [ %306, %266 ]
  %268 = phi <4 x i32> [ %258, %264 ], [ %304, %266 ]
  %269 = phi <4 x i32> [ zeroinitializer, %264 ], [ %305, %266 ]
  %270 = phi i64 [ %265, %264 ], [ %307, %266 ]
  %271 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %267
  %272 = bitcast i32* %271 to <4 x i32>*
  %273 = load <4 x i32>, <4 x i32>* %272, align 16, !tbaa !5
  %274 = getelementptr inbounds i32, i32* %271, i64 4
  %275 = bitcast i32* %274 to <4 x i32>*
  %276 = load <4 x i32>, <4 x i32>* %275, align 16, !tbaa !5
  %277 = add <4 x i32> %273, %268
  %278 = add <4 x i32> %276, %269
  %279 = or i64 %267, 8
  %280 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %279
  %281 = bitcast i32* %280 to <4 x i32>*
  %282 = load <4 x i32>, <4 x i32>* %281, align 16, !tbaa !5
  %283 = getelementptr inbounds i32, i32* %280, i64 4
  %284 = bitcast i32* %283 to <4 x i32>*
  %285 = load <4 x i32>, <4 x i32>* %284, align 16, !tbaa !5
  %286 = add <4 x i32> %282, %277
  %287 = add <4 x i32> %285, %278
  %288 = or i64 %267, 16
  %289 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %288
  %290 = bitcast i32* %289 to <4 x i32>*
  %291 = load <4 x i32>, <4 x i32>* %290, align 16, !tbaa !5
  %292 = getelementptr inbounds i32, i32* %289, i64 4
  %293 = bitcast i32* %292 to <4 x i32>*
  %294 = load <4 x i32>, <4 x i32>* %293, align 16, !tbaa !5
  %295 = add <4 x i32> %291, %286
  %296 = add <4 x i32> %294, %287
  %297 = or i64 %267, 24
  %298 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %297
  %299 = bitcast i32* %298 to <4 x i32>*
  %300 = load <4 x i32>, <4 x i32>* %299, align 16, !tbaa !5
  %301 = getelementptr inbounds i32, i32* %298, i64 4
  %302 = bitcast i32* %301 to <4 x i32>*
  %303 = load <4 x i32>, <4 x i32>* %302, align 16, !tbaa !5
  %304 = add <4 x i32> %300, %295
  %305 = add <4 x i32> %303, %296
  %306 = add nuw i64 %267, 32
  %307 = add i64 %270, -4
  %308 = icmp eq i64 %307, 0
  br i1 %308, label %309, label %266, !llvm.loop !19

309:                                              ; preds = %266, %255
  %310 = phi <4 x i32> [ undef, %255 ], [ %304, %266 ]
  %311 = phi <4 x i32> [ undef, %255 ], [ %305, %266 ]
  %312 = phi i64 [ 0, %255 ], [ %306, %266 ]
  %313 = phi <4 x i32> [ %258, %255 ], [ %304, %266 ]
  %314 = phi <4 x i32> [ zeroinitializer, %255 ], [ %305, %266 ]
  %315 = icmp eq i64 %262, 0
  br i1 %315, label %332, label %316

316:                                              ; preds = %309, %316
  %317 = phi i64 [ %329, %316 ], [ %312, %309 ]
  %318 = phi <4 x i32> [ %327, %316 ], [ %313, %309 ]
  %319 = phi <4 x i32> [ %328, %316 ], [ %314, %309 ]
  %320 = phi i64 [ %330, %316 ], [ %262, %309 ]
  %321 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %317
  %322 = bitcast i32* %321 to <4 x i32>*
  %323 = load <4 x i32>, <4 x i32>* %322, align 16, !tbaa !5
  %324 = getelementptr inbounds i32, i32* %321, i64 4
  %325 = bitcast i32* %324 to <4 x i32>*
  %326 = load <4 x i32>, <4 x i32>* %325, align 16, !tbaa !5
  %327 = add <4 x i32> %323, %318
  %328 = add <4 x i32> %326, %319
  %329 = add nuw i64 %317, 8
  %330 = add i64 %320, -1
  %331 = icmp eq i64 %330, 0
  br i1 %331, label %332, label %316, !llvm.loop !20

332:                                              ; preds = %316, %309
  %333 = phi <4 x i32> [ %310, %309 ], [ %327, %316 ]
  %334 = phi <4 x i32> [ %311, %309 ], [ %328, %316 ]
  %335 = add <4 x i32> %334, %333
  %336 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %335)
  %337 = icmp eq i64 %253, %256
  br i1 %337, label %365, label %338

338:                                              ; preds = %251, %332
  %339 = phi i64 [ 1, %251 ], [ %257, %332 ]
  %340 = phi i32 [ %248, %251 ], [ %336, %332 ]
  br label %356

341:                                              ; preds = %244, %341
  %342 = phi i32 [ %354, %341 ], [ %245, %244 ]
  %343 = phi i32 [ %353, %341 ], [ %246, %244 ]
  %344 = and i32 %342, 3
  %345 = icmp eq i32 %344, 0
  %346 = urem i32 %342, 100
  %347 = icmp ne i32 %346, 0
  %348 = and i1 %345, %347
  %349 = urem i32 %342, 400
  %350 = icmp eq i32 %349, 0
  %351 = select i1 %348, i1 true, i1 %350
  %352 = select i1 %351, i32 366, i32 365
  %353 = add nuw nsw i32 %352, %343
  %354 = add nuw nsw i32 %342, 1
  %355 = icmp eq i32 %354, %193
  br i1 %355, label %247, label %341, !llvm.loop !21

356:                                              ; preds = %338, %356
  %357 = phi i64 [ %363, %356 ], [ %339, %338 ]
  %358 = phi i32 [ %362, %356 ], [ %340, %338 ]
  %359 = add nsw i64 %357, -1
  %360 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4, !tbaa !5
  %362 = add nsw i32 %361, %358
  %363 = add nuw nsw i64 %357, 1
  %364 = icmp eq i64 %363, %252
  br i1 %364, label %365, label %356, !llvm.loop !22

365:                                              ; preds = %356, %332, %247
  %366 = phi i32 [ %248, %247 ], [ %336, %332 ], [ %362, %356 ]
  %367 = load i32, i32* %6, align 4, !tbaa !5
  %368 = add i32 %191, %190
  %369 = sub i32 %366, %368
  %370 = add i32 %369, %367
  %371 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %370)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %14) #5
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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

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
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10, !16, !11}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !10, !16, !11}
!22 = distinct !{!22, !10, !16, !11}

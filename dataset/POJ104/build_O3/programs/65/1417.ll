; ModuleID = 'source-C-CXX/65/1417.c'
source_filename = "source-C-CXX/65/1417.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@reltable.main = private unnamed_addr constant [7 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.7 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.1 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.2 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.3 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.4 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.5 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @.str.6 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32)], align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [13 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = call i32 @llvm.smax.i32(i32 %9, i32 400)
  %11 = add nsw i32 %10, -1
  %12 = urem i32 %11, 400
  %13 = sub nuw nsw i32 %11, %12
  %14 = add nuw nsw i32 %13, 1
  %15 = icmp slt i32 %14, %9
  br i1 %15, label %16, label %77

16:                                               ; preds = %0
  %17 = xor i32 %13, -1
  %18 = add i32 %9, %17
  %19 = icmp ult i32 %18, 8
  br i1 %19, label %59, label %20

20:                                               ; preds = %16
  %21 = and i32 %18, -8
  %22 = add i32 %14, %21
  %23 = insertelement <4 x i32> poison, i32 %14, i32 0
  %24 = shufflevector <4 x i32> %23, <4 x i32> poison, <4 x i32> zeroinitializer
  %25 = add <4 x i32> %24, <i32 0, i32 1, i32 2, i32 3>
  br label %26

26:                                               ; preds = %26, %20
  %27 = phi i32 [ 0, %20 ], [ %52, %26 ]
  %28 = phi <4 x i32> [ %25, %20 ], [ %53, %26 ]
  %29 = phi <4 x i32> [ zeroinitializer, %20 ], [ %50, %26 ]
  %30 = phi <4 x i32> [ zeroinitializer, %20 ], [ %51, %26 ]
  %31 = add <4 x i32> %28, <i32 4, i32 4, i32 4, i32 4>
  %32 = and <4 x i32> %28, <i32 3, i32 3, i32 3, i32 3>
  %33 = and <4 x i32> %28, <i32 3, i32 3, i32 3, i32 3>
  %34 = icmp eq <4 x i32> %32, zeroinitializer
  %35 = icmp eq <4 x i32> %33, zeroinitializer
  %36 = urem <4 x i32> %28, <i32 100, i32 100, i32 100, i32 100>
  %37 = urem <4 x i32> %31, <i32 100, i32 100, i32 100, i32 100>
  %38 = icmp ne <4 x i32> %36, zeroinitializer
  %39 = icmp ne <4 x i32> %37, zeroinitializer
  %40 = and <4 x i1> %34, %38
  %41 = and <4 x i1> %35, %39
  %42 = urem <4 x i32> %28, <i32 400, i32 400, i32 400, i32 400>
  %43 = urem <4 x i32> %31, <i32 400, i32 400, i32 400, i32 400>
  %44 = icmp eq <4 x i32> %42, zeroinitializer
  %45 = icmp eq <4 x i32> %43, zeroinitializer
  %46 = select <4 x i1> %40, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %44
  %47 = select <4 x i1> %41, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %45
  %48 = zext <4 x i1> %46 to <4 x i32>
  %49 = zext <4 x i1> %47 to <4 x i32>
  %50 = add <4 x i32> %29, %48
  %51 = add <4 x i32> %30, %49
  %52 = add nuw i32 %27, 8
  %53 = add <4 x i32> %28, <i32 8, i32 8, i32 8, i32 8>
  %54 = icmp eq i32 %52, %21
  br i1 %54, label %55, label %26, !llvm.loop !9

55:                                               ; preds = %26
  %56 = add <4 x i32> %51, %50
  %57 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %56)
  %58 = icmp eq i32 %18, %21
  br i1 %58, label %77, label %59

59:                                               ; preds = %16, %55
  %60 = phi i32 [ %14, %16 ], [ %22, %55 ]
  %61 = phi i32 [ 0, %16 ], [ %57, %55 ]
  br label %62

62:                                               ; preds = %59, %62
  %63 = phi i32 [ %75, %62 ], [ %60, %59 ]
  %64 = phi i32 [ %74, %62 ], [ %61, %59 ]
  %65 = and i32 %63, 3
  %66 = icmp eq i32 %65, 0
  %67 = urem i32 %63, 100
  %68 = icmp ne i32 %67, 0
  %69 = and i1 %66, %68
  %70 = urem i32 %63, 400
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %69, i1 true, i1 %71
  %73 = zext i1 %72 to i32
  %74 = add nuw nsw i32 %64, %73
  %75 = add nuw nsw i32 %63, 1
  %76 = icmp eq i32 %75, %9
  br i1 %76, label %77, label %62, !llvm.loop !12

77:                                               ; preds = %62, %55, %0
  %78 = phi i32 [ 0, %0 ], [ %57, %55 ], [ %74, %62 ]
  %79 = add i32 %14, %78
  %80 = sub i32 %9, %79
  %81 = mul nsw i32 %78, 366
  %82 = bitcast [13 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %82) #6
  %83 = mul nsw i32 %80, 365
  %84 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 8
  %85 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 12
  store i32 31, i32* %85, align 16, !tbaa !5
  %86 = add nsw i32 %83, %81
  %87 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> <i32 30, i32 31, i32 30, i32 31>, <4 x i32>* %88, align 16, !tbaa !5
  %89 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> <i32 31, i32 30, i32 31, i32 30>, <4 x i32>* %89, align 16, !tbaa !5
  %90 = bitcast [13 x i32]* %4 to <4 x i32>*
  store <4 x i32> <i32 0, i32 31, i32 28, i32 31>, <4 x i32>* %90, align 16, !tbaa !5
  %91 = and i32 %9, 3
  %92 = icmp eq i32 %91, 0
  %93 = srem i32 %9, 100
  %94 = icmp ne i32 %93, 0
  %95 = and i1 %92, %94
  %96 = srem i32 %9, 400
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %95, i1 true, i1 %97
  br i1 %98, label %196, label %99

99:                                               ; preds = %77
  %100 = load i32, i32* %2, align 4, !tbaa !5
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %314

102:                                              ; preds = %99
  %103 = zext i32 %100 to i64
  %104 = icmp eq i32 %100, 1
  br i1 %104, label %314, label %105, !llvm.loop !14

105:                                              ; preds = %102
  %106 = add nsw i64 %103, -1
  %107 = icmp ult i64 %106, 8
  br i1 %107, label %193, label %108

108:                                              ; preds = %105
  %109 = and i64 %106, -8
  %110 = or i64 %109, 1
  %111 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %86, i32 0
  %112 = add nsw i64 %109, -8
  %113 = lshr exact i64 %112, 3
  %114 = add nuw nsw i64 %113, 1
  %115 = and i64 %114, 3
  %116 = icmp ult i64 %112, 24
  br i1 %116, label %163, label %117

117:                                              ; preds = %108
  %118 = and i64 %114, 4611686018427387900
  br label %119

119:                                              ; preds = %119, %117
  %120 = phi i64 [ 0, %117 ], [ %160, %119 ]
  %121 = phi <4 x i32> [ %111, %117 ], [ %158, %119 ]
  %122 = phi <4 x i32> [ zeroinitializer, %117 ], [ %159, %119 ]
  %123 = phi i64 [ %118, %117 ], [ %161, %119 ]
  %124 = or i64 %120, 1
  %125 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %124
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 4, !tbaa !5
  %128 = getelementptr inbounds i32, i32* %125, i64 4
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 4, !tbaa !5
  %131 = add <4 x i32> %127, %121
  %132 = add <4 x i32> %130, %122
  %133 = or i64 %120, 9
  %134 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %133
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 4, !tbaa !5
  %137 = getelementptr inbounds i32, i32* %134, i64 4
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 4, !tbaa !5
  %140 = add <4 x i32> %136, %131
  %141 = add <4 x i32> %139, %132
  %142 = or i64 %120, 17
  %143 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %142
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 4, !tbaa !5
  %146 = getelementptr inbounds i32, i32* %143, i64 4
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 4, !tbaa !5
  %149 = add <4 x i32> %145, %140
  %150 = add <4 x i32> %148, %141
  %151 = or i64 %120, 25
  %152 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %151
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 4, !tbaa !5
  %155 = getelementptr inbounds i32, i32* %152, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 4, !tbaa !5
  %158 = add <4 x i32> %154, %149
  %159 = add <4 x i32> %157, %150
  %160 = add nuw i64 %120, 32
  %161 = add i64 %123, -4
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %163, label %119, !llvm.loop !15

163:                                              ; preds = %119, %108
  %164 = phi <4 x i32> [ undef, %108 ], [ %158, %119 ]
  %165 = phi <4 x i32> [ undef, %108 ], [ %159, %119 ]
  %166 = phi i64 [ 0, %108 ], [ %160, %119 ]
  %167 = phi <4 x i32> [ %111, %108 ], [ %158, %119 ]
  %168 = phi <4 x i32> [ zeroinitializer, %108 ], [ %159, %119 ]
  %169 = icmp eq i64 %115, 0
  br i1 %169, label %187, label %170

170:                                              ; preds = %163, %170
  %171 = phi i64 [ %184, %170 ], [ %166, %163 ]
  %172 = phi <4 x i32> [ %182, %170 ], [ %167, %163 ]
  %173 = phi <4 x i32> [ %183, %170 ], [ %168, %163 ]
  %174 = phi i64 [ %185, %170 ], [ %115, %163 ]
  %175 = or i64 %171, 1
  %176 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %175
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 4, !tbaa !5
  %179 = getelementptr inbounds i32, i32* %176, i64 4
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 4, !tbaa !5
  %182 = add <4 x i32> %178, %172
  %183 = add <4 x i32> %181, %173
  %184 = add nuw i64 %171, 8
  %185 = add i64 %174, -1
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %187, label %170, !llvm.loop !16

187:                                              ; preds = %170, %163
  %188 = phi <4 x i32> [ %164, %163 ], [ %182, %170 ]
  %189 = phi <4 x i32> [ %165, %163 ], [ %183, %170 ]
  %190 = add <4 x i32> %189, %188
  %191 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %190)
  %192 = icmp eq i64 %106, %109
  br i1 %192, label %314, label %193

193:                                              ; preds = %105, %187
  %194 = phi i64 [ 1, %105 ], [ %110, %187 ]
  %195 = phi i32 [ %86, %105 ], [ %191, %187 ]
  br label %306

196:                                              ; preds = %77
  %197 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 2
  store i32 29, i32* %197, align 8, !tbaa !5
  %198 = load i32, i32* %2, align 4, !tbaa !5
  %199 = icmp sgt i32 %198, 0
  br i1 %199, label %200, label %302

200:                                              ; preds = %196
  %201 = zext i32 %198 to i64
  %202 = icmp eq i32 %198, 1
  br i1 %202, label %302, label %203, !llvm.loop !18

203:                                              ; preds = %200
  %204 = add nsw i64 %201, -1
  %205 = icmp ult i64 %204, 8
  br i1 %205, label %291, label %206

206:                                              ; preds = %203
  %207 = and i64 %204, -8
  %208 = or i64 %207, 1
  %209 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %86, i32 0
  %210 = add nsw i64 %207, -8
  %211 = lshr exact i64 %210, 3
  %212 = add nuw nsw i64 %211, 1
  %213 = and i64 %212, 3
  %214 = icmp ult i64 %210, 24
  br i1 %214, label %261, label %215

215:                                              ; preds = %206
  %216 = and i64 %212, 4611686018427387900
  br label %217

217:                                              ; preds = %217, %215
  %218 = phi i64 [ 0, %215 ], [ %258, %217 ]
  %219 = phi <4 x i32> [ %209, %215 ], [ %256, %217 ]
  %220 = phi <4 x i32> [ zeroinitializer, %215 ], [ %257, %217 ]
  %221 = phi i64 [ %216, %215 ], [ %259, %217 ]
  %222 = or i64 %218, 1
  %223 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %222
  %224 = bitcast i32* %223 to <4 x i32>*
  %225 = load <4 x i32>, <4 x i32>* %224, align 4, !tbaa !5
  %226 = getelementptr inbounds i32, i32* %223, i64 4
  %227 = bitcast i32* %226 to <4 x i32>*
  %228 = load <4 x i32>, <4 x i32>* %227, align 4, !tbaa !5
  %229 = add <4 x i32> %225, %219
  %230 = add <4 x i32> %228, %220
  %231 = or i64 %218, 9
  %232 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %231
  %233 = bitcast i32* %232 to <4 x i32>*
  %234 = load <4 x i32>, <4 x i32>* %233, align 4, !tbaa !5
  %235 = getelementptr inbounds i32, i32* %232, i64 4
  %236 = bitcast i32* %235 to <4 x i32>*
  %237 = load <4 x i32>, <4 x i32>* %236, align 4, !tbaa !5
  %238 = add <4 x i32> %234, %229
  %239 = add <4 x i32> %237, %230
  %240 = or i64 %218, 17
  %241 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %240
  %242 = bitcast i32* %241 to <4 x i32>*
  %243 = load <4 x i32>, <4 x i32>* %242, align 4, !tbaa !5
  %244 = getelementptr inbounds i32, i32* %241, i64 4
  %245 = bitcast i32* %244 to <4 x i32>*
  %246 = load <4 x i32>, <4 x i32>* %245, align 4, !tbaa !5
  %247 = add <4 x i32> %243, %238
  %248 = add <4 x i32> %246, %239
  %249 = or i64 %218, 25
  %250 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %249
  %251 = bitcast i32* %250 to <4 x i32>*
  %252 = load <4 x i32>, <4 x i32>* %251, align 4, !tbaa !5
  %253 = getelementptr inbounds i32, i32* %250, i64 4
  %254 = bitcast i32* %253 to <4 x i32>*
  %255 = load <4 x i32>, <4 x i32>* %254, align 4, !tbaa !5
  %256 = add <4 x i32> %252, %247
  %257 = add <4 x i32> %255, %248
  %258 = add nuw i64 %218, 32
  %259 = add i64 %221, -4
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %261, label %217, !llvm.loop !19

261:                                              ; preds = %217, %206
  %262 = phi <4 x i32> [ undef, %206 ], [ %256, %217 ]
  %263 = phi <4 x i32> [ undef, %206 ], [ %257, %217 ]
  %264 = phi i64 [ 0, %206 ], [ %258, %217 ]
  %265 = phi <4 x i32> [ %209, %206 ], [ %256, %217 ]
  %266 = phi <4 x i32> [ zeroinitializer, %206 ], [ %257, %217 ]
  %267 = icmp eq i64 %213, 0
  br i1 %267, label %285, label %268

268:                                              ; preds = %261, %268
  %269 = phi i64 [ %282, %268 ], [ %264, %261 ]
  %270 = phi <4 x i32> [ %280, %268 ], [ %265, %261 ]
  %271 = phi <4 x i32> [ %281, %268 ], [ %266, %261 ]
  %272 = phi i64 [ %283, %268 ], [ %213, %261 ]
  %273 = or i64 %269, 1
  %274 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %273
  %275 = bitcast i32* %274 to <4 x i32>*
  %276 = load <4 x i32>, <4 x i32>* %275, align 4, !tbaa !5
  %277 = getelementptr inbounds i32, i32* %274, i64 4
  %278 = bitcast i32* %277 to <4 x i32>*
  %279 = load <4 x i32>, <4 x i32>* %278, align 4, !tbaa !5
  %280 = add <4 x i32> %276, %270
  %281 = add <4 x i32> %279, %271
  %282 = add nuw i64 %269, 8
  %283 = add i64 %272, -1
  %284 = icmp eq i64 %283, 0
  br i1 %284, label %285, label %268, !llvm.loop !20

285:                                              ; preds = %268, %261
  %286 = phi <4 x i32> [ %262, %261 ], [ %280, %268 ]
  %287 = phi <4 x i32> [ %263, %261 ], [ %281, %268 ]
  %288 = add <4 x i32> %287, %286
  %289 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %288)
  %290 = icmp eq i64 %204, %207
  br i1 %290, label %302, label %291

291:                                              ; preds = %203, %285
  %292 = phi i64 [ 1, %203 ], [ %208, %285 ]
  %293 = phi i32 [ %86, %203 ], [ %289, %285 ]
  br label %294

294:                                              ; preds = %291, %294
  %295 = phi i64 [ %300, %294 ], [ %292, %291 ]
  %296 = phi i32 [ %299, %294 ], [ %293, %291 ]
  %297 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %295
  %298 = load i32, i32* %297, align 4, !tbaa !5
  %299 = add nsw i32 %298, %296
  %300 = add nuw nsw i64 %295, 1
  %301 = icmp eq i64 %300, %201
  br i1 %301, label %302, label %294, !llvm.loop !21

302:                                              ; preds = %294, %200, %285, %196
  %303 = phi i32 [ %86, %196 ], [ %86, %200 ], [ %289, %285 ], [ %299, %294 ]
  %304 = load i32, i32* %3, align 4, !tbaa !5
  %305 = add nsw i32 %304, %303
  br label %318

306:                                              ; preds = %193, %306
  %307 = phi i64 [ %312, %306 ], [ %194, %193 ]
  %308 = phi i32 [ %311, %306 ], [ %195, %193 ]
  %309 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %307
  %310 = load i32, i32* %309, align 4, !tbaa !5
  %311 = add nsw i32 %310, %308
  %312 = add nuw nsw i64 %307, 1
  %313 = icmp eq i64 %312, %103
  br i1 %313, label %314, label %306, !llvm.loop !22

314:                                              ; preds = %306, %102, %187, %99
  %315 = phi i32 [ %86, %99 ], [ %86, %102 ], [ %191, %187 ], [ %311, %306 ]
  %316 = load i32, i32* %3, align 4, !tbaa !5
  %317 = add nsw i32 %316, %315
  br label %318

318:                                              ; preds = %314, %302
  %319 = phi i32 [ %305, %302 ], [ %317, %314 ]
  %320 = srem i32 %319, 7
  %321 = icmp ult i32 %320, 7
  br i1 %321, label %322, label %327

322:                                              ; preds = %318
  %323 = sext i32 %320 to i64
  %324 = shl i64 %323, 2
  %325 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %324)
  %326 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %325)
  br label %327

327:                                              ; preds = %318, %322
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %82) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

; Function Attrs: argmemonly nofree nosync nounwind readonly willreturn
declare i8* @llvm.load.relative.i64(i8*, i64) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { argmemonly nofree nosync nounwind readonly willreturn }
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !10, !13, !11}
!22 = distinct !{!22, !10, !13, !11}

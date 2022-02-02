; ModuleID = 'source-C-CXX/75/1402.c'
source_filename = "source-C-CXX/75/1402.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast [100 x i32]* %4 to i8*
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #5
  %8 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #5
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %85, label %200

12:                                               ; preds = %85
  %13 = icmp sgt i32 %95, 0
  br i1 %13, label %14, label %200

14:                                               ; preds = %12
  %15 = zext i32 %95 to i64
  %16 = icmp ult i32 %95, 8
  br i1 %16, label %82, label %17

17:                                               ; preds = %14
  %18 = and i64 %15, 4294967288
  %19 = insertelement <4 x i32> poison, i32 %93, i32 0
  %20 = shufflevector <4 x i32> %19, <4 x i32> poison, <4 x i32> zeroinitializer
  %21 = add nsw i64 %18, -8
  %22 = lshr exact i64 %21, 3
  %23 = add nuw nsw i64 %22, 1
  %24 = and i64 %23, 1
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %57, label %26

26:                                               ; preds = %17
  %27 = and i64 %23, 4611686018427387902
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ 0, %26 ], [ %54, %28 ]
  %30 = phi <4 x i32> [ %20, %26 ], [ %52, %28 ]
  %31 = phi <4 x i32> [ %20, %26 ], [ %53, %28 ]
  %32 = phi i64 [ %27, %26 ], [ %55, %28 ]
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %29
  %34 = bitcast i32* %33 to <4 x i32>*
  %35 = load <4 x i32>, <4 x i32>* %34, align 16, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %33, i64 4
  %37 = bitcast i32* %36 to <4 x i32>*
  %38 = load <4 x i32>, <4 x i32>* %37, align 16, !tbaa !5
  %39 = icmp slt <4 x i32> %35, %30
  %40 = icmp slt <4 x i32> %38, %31
  %41 = select <4 x i1> %39, <4 x i32> %35, <4 x i32> %30
  %42 = select <4 x i1> %40, <4 x i32> %38, <4 x i32> %31
  %43 = or i64 %29, 8
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %43
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 16, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %44, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 16, !tbaa !5
  %50 = icmp slt <4 x i32> %46, %41
  %51 = icmp slt <4 x i32> %49, %42
  %52 = select <4 x i1> %50, <4 x i32> %46, <4 x i32> %41
  %53 = select <4 x i1> %51, <4 x i32> %49, <4 x i32> %42
  %54 = add nuw i64 %29, 16
  %55 = add i64 %32, -2
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %28, !llvm.loop !9

57:                                               ; preds = %28, %17
  %58 = phi <4 x i32> [ undef, %17 ], [ %52, %28 ]
  %59 = phi <4 x i32> [ undef, %17 ], [ %53, %28 ]
  %60 = phi i64 [ 0, %17 ], [ %54, %28 ]
  %61 = phi <4 x i32> [ %20, %17 ], [ %52, %28 ]
  %62 = phi <4 x i32> [ %20, %17 ], [ %53, %28 ]
  %63 = icmp eq i64 %24, 0
  br i1 %63, label %75, label %64

64:                                               ; preds = %57
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %60
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 16, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %65, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 16, !tbaa !5
  %71 = icmp slt <4 x i32> %70, %62
  %72 = select <4 x i1> %71, <4 x i32> %70, <4 x i32> %62
  %73 = icmp slt <4 x i32> %67, %61
  %74 = select <4 x i1> %73, <4 x i32> %67, <4 x i32> %61
  br label %75

75:                                               ; preds = %57, %64
  %76 = phi <4 x i32> [ %58, %57 ], [ %74, %64 ]
  %77 = phi <4 x i32> [ %59, %57 ], [ %72, %64 ]
  %78 = icmp slt <4 x i32> %76, %77
  %79 = select <4 x i1> %78, <4 x i32> %76, <4 x i32> %77
  %80 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %79)
  %81 = icmp eq i64 %18, %15
  br i1 %81, label %98, label %82

82:                                               ; preds = %14, %75
  %83 = phi i64 [ 0, %14 ], [ %18, %75 ]
  %84 = phi i32 [ %93, %14 ], [ %80, %75 ]
  br label %191

85:                                               ; preds = %0, %85
  %86 = phi i64 [ %94, %85 ], [ 0, %0 ]
  %87 = phi i32 [ %93, %85 ], [ 0, %0 ]
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %86
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %86
  %90 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %88, i32* nonnull %89)
  %91 = load i32, i32* %89, align 4, !tbaa !5
  %92 = icmp sgt i32 %91, %87
  %93 = select i1 %92, i32 %91, i32 %87
  %94 = add nuw nsw i64 %86, 1
  %95 = load i32, i32* %1, align 4, !tbaa !5
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %94, %96
  br i1 %97, label %85, label %12, !llvm.loop !12

98:                                               ; preds = %191, %75
  %99 = phi i32 [ %80, %75 ], [ %197, %191 ]
  br i1 %13, label %100, label %200

100:                                              ; preds = %98
  %101 = zext i32 %95 to i64
  %102 = icmp ult i32 %95, 8
  br i1 %102, label %189, label %103

103:                                              ; preds = %100
  %104 = and i64 %15, 4294967288
  %105 = insertelement <4 x i32> poison, i32 %99, i32 0
  %106 = shufflevector <4 x i32> %105, <4 x i32> poison, <4 x i32> zeroinitializer
  %107 = insertelement <4 x i32> poison, i32 %99, i32 0
  %108 = shufflevector <4 x i32> %107, <4 x i32> poison, <4 x i32> zeroinitializer
  %109 = add nsw i64 %104, -8
  %110 = lshr exact i64 %109, 3
  %111 = add nuw nsw i64 %110, 1
  %112 = and i64 %111, 1
  %113 = icmp eq i64 %109, 0
  br i1 %113, label %163, label %114

114:                                              ; preds = %103
  %115 = and i64 %111, 4611686018427387902
  br label %116

116:                                              ; preds = %116, %114
  %117 = phi i64 [ 0, %114 ], [ %160, %116 ]
  %118 = phi i64 [ %115, %114 ], [ %161, %116 ]
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %117
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 16, !tbaa !5
  %122 = getelementptr inbounds i32, i32* %119, i64 4
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 16, !tbaa !5
  %125 = sub nsw <4 x i32> %121, %106
  %126 = sub nsw <4 x i32> %124, %108
  %127 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> %125, <4 x i32>* %127, align 16, !tbaa !5
  %128 = bitcast i32* %122 to <4 x i32>*
  store <4 x i32> %126, <4 x i32>* %128, align 16, !tbaa !5
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %117
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 16, !tbaa !5
  %132 = getelementptr inbounds i32, i32* %129, i64 4
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 16, !tbaa !5
  %135 = sub nsw <4 x i32> %131, %106
  %136 = sub nsw <4 x i32> %134, %108
  %137 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %137, align 16, !tbaa !5
  %138 = bitcast i32* %132 to <4 x i32>*
  store <4 x i32> %136, <4 x i32>* %138, align 16, !tbaa !5
  %139 = or i64 %117, 8
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %139
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 16, !tbaa !5
  %143 = getelementptr inbounds i32, i32* %140, i64 4
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 16, !tbaa !5
  %146 = sub nsw <4 x i32> %142, %106
  %147 = sub nsw <4 x i32> %145, %108
  %148 = bitcast i32* %140 to <4 x i32>*
  store <4 x i32> %146, <4 x i32>* %148, align 16, !tbaa !5
  %149 = bitcast i32* %143 to <4 x i32>*
  store <4 x i32> %147, <4 x i32>* %149, align 16, !tbaa !5
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %139
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 16, !tbaa !5
  %153 = getelementptr inbounds i32, i32* %150, i64 4
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 16, !tbaa !5
  %156 = sub nsw <4 x i32> %152, %106
  %157 = sub nsw <4 x i32> %155, %108
  %158 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> %156, <4 x i32>* %158, align 16, !tbaa !5
  %159 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> %157, <4 x i32>* %159, align 16, !tbaa !5
  %160 = add nuw i64 %117, 16
  %161 = add i64 %118, -2
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %163, label %116, !llvm.loop !13

163:                                              ; preds = %116, %103
  %164 = phi i64 [ 0, %103 ], [ %160, %116 ]
  %165 = icmp eq i64 %112, 0
  br i1 %165, label %187, label %166

166:                                              ; preds = %163
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %164
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 16, !tbaa !5
  %170 = getelementptr inbounds i32, i32* %167, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 16, !tbaa !5
  %173 = sub nsw <4 x i32> %169, %106
  %174 = sub nsw <4 x i32> %172, %108
  %175 = bitcast i32* %167 to <4 x i32>*
  store <4 x i32> %173, <4 x i32>* %175, align 16, !tbaa !5
  %176 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> %174, <4 x i32>* %176, align 16, !tbaa !5
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %164
  %178 = bitcast i32* %177 to <4 x i32>*
  %179 = load <4 x i32>, <4 x i32>* %178, align 16, !tbaa !5
  %180 = getelementptr inbounds i32, i32* %177, i64 4
  %181 = bitcast i32* %180 to <4 x i32>*
  %182 = load <4 x i32>, <4 x i32>* %181, align 16, !tbaa !5
  %183 = sub nsw <4 x i32> %179, %106
  %184 = sub nsw <4 x i32> %182, %108
  %185 = bitcast i32* %177 to <4 x i32>*
  store <4 x i32> %183, <4 x i32>* %185, align 16, !tbaa !5
  %186 = bitcast i32* %180 to <4 x i32>*
  store <4 x i32> %184, <4 x i32>* %186, align 16, !tbaa !5
  br label %187

187:                                              ; preds = %163, %166
  %188 = icmp eq i64 %104, %15
  br i1 %188, label %200, label %189

189:                                              ; preds = %100, %187
  %190 = phi i64 [ 0, %100 ], [ %104, %187 ]
  br label %213

191:                                              ; preds = %82, %191
  %192 = phi i64 [ %198, %191 ], [ %83, %82 ]
  %193 = phi i32 [ %197, %191 ], [ %84, %82 ]
  %194 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %192
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = icmp slt i32 %195, %193
  %197 = select i1 %196, i32 %195, i32 %193
  %198 = add nuw nsw i64 %192, 1
  %199 = icmp eq i64 %198, %15
  br i1 %199, label %98, label %191, !llvm.loop !14

200:                                              ; preds = %213, %187, %12, %0, %98
  %201 = phi i32 [ %99, %98 ], [ 0, %0 ], [ %93, %12 ], [ %99, %187 ], [ %99, %213 ]
  %202 = phi i32 [ %93, %98 ], [ 0, %0 ], [ %93, %12 ], [ %93, %187 ], [ %93, %213 ]
  %203 = phi i1 [ false, %98 ], [ false, %0 ], [ false, %12 ], [ true, %187 ], [ true, %213 ]
  %204 = phi i32 [ %95, %98 ], [ %10, %0 ], [ %95, %12 ], [ %95, %187 ], [ %95, %213 ]
  %205 = sub i32 %202, %201
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %207, label %223

207:                                              ; preds = %200
  %208 = xor i32 %201, -1
  %209 = add i32 %202, %208
  %210 = zext i32 %209 to i64
  %211 = shl nuw nsw i64 %210, 2
  %212 = add nuw nsw i64 %211, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 %5, i8 0, i64 %212, i1 false)
  br label %223

213:                                              ; preds = %189, %213
  %214 = phi i64 [ %221, %213 ], [ %190, %189 ]
  %215 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = sub nsw i32 %216, %99
  store i32 %217, i32* %215, align 4, !tbaa !5
  %218 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %214
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = sub nsw i32 %219, %99
  store i32 %220, i32* %218, align 4, !tbaa !5
  %221 = add nuw nsw i64 %214, 1
  %222 = icmp eq i64 %221, %101
  br i1 %222, label %200, label %213, !llvm.loop !16

223:                                              ; preds = %207, %200
  br i1 %203, label %224, label %226

224:                                              ; preds = %223
  %225 = zext i32 %204 to i64
  br label %231

226:                                              ; preds = %306, %223
  br i1 %206, label %227, label %323

227:                                              ; preds = %226
  %228 = add nsw i32 %205, -1
  %229 = zext i32 %228 to i64
  %230 = zext i32 %205 to i64
  br label %309

231:                                              ; preds = %224, %306
  %232 = phi i64 [ 0, %224 ], [ %307, %306 ]
  %233 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %232
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = icmp slt i32 %234, %236
  br i1 %237, label %238, label %306

238:                                              ; preds = %231
  %239 = sext i32 %234 to i64
  %240 = sext i32 %236 to i64
  %241 = sext i32 %236 to i64
  %242 = sub nsw i64 %241, %239
  %243 = icmp ult i64 %242, 8
  br i1 %243, label %299, label %244

244:                                              ; preds = %238
  %245 = and i64 %242, -8
  %246 = add nsw i64 %245, %239
  %247 = add nsw i64 %245, -8
  %248 = lshr exact i64 %247, 3
  %249 = add nuw nsw i64 %248, 1
  %250 = and i64 %249, 3
  %251 = icmp ult i64 %247, 24
  br i1 %251, label %283, label %252

252:                                              ; preds = %244
  %253 = and i64 %249, 4611686018427387900
  br label %254

254:                                              ; preds = %254, %252
  %255 = phi i64 [ 0, %252 ], [ %280, %254 ]
  %256 = phi i64 [ %253, %252 ], [ %281, %254 ]
  %257 = add i64 %255, %239
  %258 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %257
  %259 = bitcast i32* %258 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %259, align 4, !tbaa !5
  %260 = getelementptr inbounds i32, i32* %258, i64 4
  %261 = bitcast i32* %260 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %261, align 4, !tbaa !5
  %262 = or i64 %255, 8
  %263 = add i64 %262, %239
  %264 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %263
  %265 = bitcast i32* %264 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %265, align 4, !tbaa !5
  %266 = getelementptr inbounds i32, i32* %264, i64 4
  %267 = bitcast i32* %266 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %267, align 4, !tbaa !5
  %268 = or i64 %255, 16
  %269 = add i64 %268, %239
  %270 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %269
  %271 = bitcast i32* %270 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %271, align 4, !tbaa !5
  %272 = getelementptr inbounds i32, i32* %270, i64 4
  %273 = bitcast i32* %272 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %273, align 4, !tbaa !5
  %274 = or i64 %255, 24
  %275 = add i64 %274, %239
  %276 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %275
  %277 = bitcast i32* %276 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %277, align 4, !tbaa !5
  %278 = getelementptr inbounds i32, i32* %276, i64 4
  %279 = bitcast i32* %278 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %279, align 4, !tbaa !5
  %280 = add nuw i64 %255, 32
  %281 = add i64 %256, -4
  %282 = icmp eq i64 %281, 0
  br i1 %282, label %283, label %254, !llvm.loop !17

283:                                              ; preds = %254, %244
  %284 = phi i64 [ 0, %244 ], [ %280, %254 ]
  %285 = icmp eq i64 %250, 0
  br i1 %285, label %297, label %286

286:                                              ; preds = %283, %286
  %287 = phi i64 [ %294, %286 ], [ %284, %283 ]
  %288 = phi i64 [ %295, %286 ], [ %250, %283 ]
  %289 = add i64 %287, %239
  %290 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %289
  %291 = bitcast i32* %290 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %291, align 4, !tbaa !5
  %292 = getelementptr inbounds i32, i32* %290, i64 4
  %293 = bitcast i32* %292 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %293, align 4, !tbaa !5
  %294 = add nuw i64 %287, 8
  %295 = add i64 %288, -1
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %297, label %286, !llvm.loop !18

297:                                              ; preds = %286, %283
  %298 = icmp eq i64 %242, %245
  br i1 %298, label %306, label %299

299:                                              ; preds = %238, %297
  %300 = phi i64 [ %239, %238 ], [ %246, %297 ]
  br label %301

301:                                              ; preds = %299, %301
  %302 = phi i64 [ %304, %301 ], [ %300, %299 ]
  %303 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %302
  store i32 1, i32* %303, align 4, !tbaa !5
  %304 = add nsw i64 %302, 1
  %305 = icmp eq i64 %304, %240
  br i1 %305, label %306, label %301, !llvm.loop !20

306:                                              ; preds = %301, %297, %231
  %307 = add nuw nsw i64 %232, 1
  %308 = icmp eq i64 %307, %225
  br i1 %308, label %226, label %231, !llvm.loop !21

309:                                              ; preds = %227, %320
  %310 = phi i64 [ 0, %227 ], [ %321, %320 ]
  %311 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4, !tbaa !5
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %316

314:                                              ; preds = %309
  %315 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %323

316:                                              ; preds = %309
  %317 = icmp eq i64 %310, %229
  br i1 %317, label %318, label %320

318:                                              ; preds = %316
  %319 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %201, i32 %202)
  br label %320

320:                                              ; preds = %316, %318
  %321 = add nuw nsw i64 %310, 1
  %322 = icmp eq i64 %321, %230
  br i1 %322, label %323, label %309, !llvm.loop !22

323:                                              ; preds = %320, %226, %314
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
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

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10, !15, !11}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !10, !15, !11}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}

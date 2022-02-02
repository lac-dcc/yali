; ModuleID = 'source-C-CXX/75/1779.c'
source_filename = "source-C-CXX/75/1779.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50001 x i32], align 16
  %3 = alloca [50001 x i32], align 16
  %4 = alloca [50001 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [50001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200004, i8* nonnull %6) #5
  %7 = bitcast [50001 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200004, i8* nonnull %7) #5
  %8 = bitcast [50001 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200004, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %83, label %315

12:                                               ; preds = %83
  %13 = icmp sgt i32 %89, 0
  br i1 %13, label %14, label %315

14:                                               ; preds = %12
  %15 = zext i32 %89 to i64
  %16 = icmp ult i32 %89, 8
  br i1 %16, label %80, label %17

17:                                               ; preds = %14
  %18 = and i64 %15, 4294967288
  %19 = add nsw i64 %18, -8
  %20 = lshr exact i64 %19, 3
  %21 = add nuw nsw i64 %20, 1
  %22 = and i64 %21, 1
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %55, label %24

24:                                               ; preds = %17
  %25 = and i64 %21, 4611686018427387902
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i64 [ 0, %24 ], [ %52, %26 ]
  %28 = phi <4 x i32> [ <i32 50001, i32 50001, i32 50001, i32 50001>, %24 ], [ %50, %26 ]
  %29 = phi <4 x i32> [ <i32 50001, i32 50001, i32 50001, i32 50001>, %24 ], [ %51, %26 ]
  %30 = phi i64 [ %25, %24 ], [ %53, %26 ]
  %31 = getelementptr inbounds [50001 x i32], [50001 x i32]* %3, i64 0, i64 %27
  %32 = bitcast i32* %31 to <4 x i32>*
  %33 = load <4 x i32>, <4 x i32>* %32, align 16, !tbaa !5
  %34 = getelementptr inbounds i32, i32* %31, i64 4
  %35 = bitcast i32* %34 to <4 x i32>*
  %36 = load <4 x i32>, <4 x i32>* %35, align 16, !tbaa !5
  %37 = icmp slt <4 x i32> %33, %28
  %38 = icmp slt <4 x i32> %36, %29
  %39 = select <4 x i1> %37, <4 x i32> %33, <4 x i32> %28
  %40 = select <4 x i1> %38, <4 x i32> %36, <4 x i32> %29
  %41 = or i64 %27, 8
  %42 = getelementptr inbounds [50001 x i32], [50001 x i32]* %3, i64 0, i64 %41
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 16, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %42, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 16, !tbaa !5
  %48 = icmp slt <4 x i32> %44, %39
  %49 = icmp slt <4 x i32> %47, %40
  %50 = select <4 x i1> %48, <4 x i32> %44, <4 x i32> %39
  %51 = select <4 x i1> %49, <4 x i32> %47, <4 x i32> %40
  %52 = add nuw i64 %27, 16
  %53 = add i64 %30, -2
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %26, !llvm.loop !9

55:                                               ; preds = %26, %17
  %56 = phi <4 x i32> [ undef, %17 ], [ %50, %26 ]
  %57 = phi <4 x i32> [ undef, %17 ], [ %51, %26 ]
  %58 = phi i64 [ 0, %17 ], [ %52, %26 ]
  %59 = phi <4 x i32> [ <i32 50001, i32 50001, i32 50001, i32 50001>, %17 ], [ %50, %26 ]
  %60 = phi <4 x i32> [ <i32 50001, i32 50001, i32 50001, i32 50001>, %17 ], [ %51, %26 ]
  %61 = icmp eq i64 %22, 0
  br i1 %61, label %73, label %62

62:                                               ; preds = %55
  %63 = getelementptr inbounds [50001 x i32], [50001 x i32]* %3, i64 0, i64 %58
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 16, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %63, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 16, !tbaa !5
  %69 = icmp slt <4 x i32> %68, %60
  %70 = select <4 x i1> %69, <4 x i32> %68, <4 x i32> %60
  %71 = icmp slt <4 x i32> %65, %59
  %72 = select <4 x i1> %71, <4 x i32> %65, <4 x i32> %59
  br label %73

73:                                               ; preds = %55, %62
  %74 = phi <4 x i32> [ %56, %55 ], [ %72, %62 ]
  %75 = phi <4 x i32> [ %57, %55 ], [ %70, %62 ]
  %76 = icmp slt <4 x i32> %74, %75
  %77 = select <4 x i1> %76, <4 x i32> %74, <4 x i32> %75
  %78 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %77)
  %79 = icmp eq i64 %18, %15
  br i1 %79, label %92, label %80

80:                                               ; preds = %14, %73
  %81 = phi i64 [ 0, %14 ], [ %18, %73 ]
  %82 = phi i32 [ 50001, %14 ], [ %78, %73 ]
  br label %163

83:                                               ; preds = %0, %83
  %84 = phi i64 [ %88, %83 ], [ 0, %0 ]
  %85 = getelementptr inbounds [50001 x i32], [50001 x i32]* %3, i64 0, i64 %84
  %86 = getelementptr inbounds [50001 x i32], [50001 x i32]* %4, i64 0, i64 %84
  %87 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %85, i32* nonnull %86)
  %88 = add nuw nsw i64 %84, 1
  %89 = load i32, i32* %1, align 4, !tbaa !5
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %88, %90
  br i1 %91, label %83, label %12, !llvm.loop !12

92:                                               ; preds = %163, %73
  %93 = phi i32 [ %78, %73 ], [ %169, %163 ]
  br i1 %13, label %94, label %172

94:                                               ; preds = %92
  %95 = zext i32 %89 to i64
  %96 = icmp ult i32 %89, 8
  br i1 %96, label %160, label %97

97:                                               ; preds = %94
  %98 = and i64 %15, 4294967288
  %99 = add nsw i64 %98, -8
  %100 = lshr exact i64 %99, 3
  %101 = add nuw nsw i64 %100, 1
  %102 = and i64 %101, 1
  %103 = icmp eq i64 %99, 0
  br i1 %103, label %135, label %104

104:                                              ; preds = %97
  %105 = and i64 %101, 4611686018427387902
  br label %106

106:                                              ; preds = %106, %104
  %107 = phi i64 [ 0, %104 ], [ %132, %106 ]
  %108 = phi <4 x i32> [ zeroinitializer, %104 ], [ %130, %106 ]
  %109 = phi <4 x i32> [ zeroinitializer, %104 ], [ %131, %106 ]
  %110 = phi i64 [ %105, %104 ], [ %133, %106 ]
  %111 = getelementptr inbounds [50001 x i32], [50001 x i32]* %4, i64 0, i64 %107
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 16, !tbaa !5
  %114 = getelementptr inbounds i32, i32* %111, i64 4
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 16, !tbaa !5
  %117 = icmp sgt <4 x i32> %113, %108
  %118 = icmp sgt <4 x i32> %116, %109
  %119 = select <4 x i1> %117, <4 x i32> %113, <4 x i32> %108
  %120 = select <4 x i1> %118, <4 x i32> %116, <4 x i32> %109
  %121 = or i64 %107, 8
  %122 = getelementptr inbounds [50001 x i32], [50001 x i32]* %4, i64 0, i64 %121
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 16, !tbaa !5
  %125 = getelementptr inbounds i32, i32* %122, i64 4
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 16, !tbaa !5
  %128 = icmp sgt <4 x i32> %124, %119
  %129 = icmp sgt <4 x i32> %127, %120
  %130 = select <4 x i1> %128, <4 x i32> %124, <4 x i32> %119
  %131 = select <4 x i1> %129, <4 x i32> %127, <4 x i32> %120
  %132 = add nuw i64 %107, 16
  %133 = add i64 %110, -2
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %106, !llvm.loop !13

135:                                              ; preds = %106, %97
  %136 = phi <4 x i32> [ undef, %97 ], [ %130, %106 ]
  %137 = phi <4 x i32> [ undef, %97 ], [ %131, %106 ]
  %138 = phi i64 [ 0, %97 ], [ %132, %106 ]
  %139 = phi <4 x i32> [ zeroinitializer, %97 ], [ %130, %106 ]
  %140 = phi <4 x i32> [ zeroinitializer, %97 ], [ %131, %106 ]
  %141 = icmp eq i64 %102, 0
  br i1 %141, label %153, label %142

142:                                              ; preds = %135
  %143 = getelementptr inbounds [50001 x i32], [50001 x i32]* %4, i64 0, i64 %138
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 16, !tbaa !5
  %146 = getelementptr inbounds i32, i32* %143, i64 4
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 16, !tbaa !5
  %149 = icmp sgt <4 x i32> %148, %140
  %150 = select <4 x i1> %149, <4 x i32> %148, <4 x i32> %140
  %151 = icmp sgt <4 x i32> %145, %139
  %152 = select <4 x i1> %151, <4 x i32> %145, <4 x i32> %139
  br label %153

153:                                              ; preds = %135, %142
  %154 = phi <4 x i32> [ %136, %135 ], [ %152, %142 ]
  %155 = phi <4 x i32> [ %137, %135 ], [ %150, %142 ]
  %156 = icmp sgt <4 x i32> %154, %155
  %157 = select <4 x i1> %156, <4 x i32> %154, <4 x i32> %155
  %158 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %157)
  %159 = icmp eq i64 %98, %15
  br i1 %159, label %172, label %160

160:                                              ; preds = %94, %153
  %161 = phi i64 [ 0, %94 ], [ %98, %153 ]
  %162 = phi i32 [ 0, %94 ], [ %158, %153 ]
  br label %239

163:                                              ; preds = %80, %163
  %164 = phi i64 [ %170, %163 ], [ %81, %80 ]
  %165 = phi i32 [ %169, %163 ], [ %82, %80 ]
  %166 = getelementptr inbounds [50001 x i32], [50001 x i32]* %3, i64 0, i64 %164
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = icmp slt i32 %167, %165
  %169 = select i1 %168, i32 %167, i32 %165
  %170 = add nuw nsw i64 %164, 1
  %171 = icmp eq i64 %170, %15
  br i1 %171, label %92, label %163, !llvm.loop !14

172:                                              ; preds = %239, %153, %92
  %173 = phi i32 [ 0, %92 ], [ %158, %153 ], [ %245, %239 ]
  %174 = icmp slt i32 %173, %93
  br i1 %174, label %248, label %175

175:                                              ; preds = %172
  %176 = sext i32 %93 to i64
  %177 = add i32 %173, 1
  %178 = sub i32 %173, %93
  %179 = zext i32 %178 to i64
  %180 = add nuw nsw i64 %179, 1
  %181 = icmp ult i32 %178, 7
  br i1 %181, label %237, label %182

182:                                              ; preds = %175
  %183 = and i64 %180, 8589934584
  %184 = add nsw i64 %183, %176
  %185 = add nsw i64 %183, -8
  %186 = lshr exact i64 %185, 3
  %187 = add nuw nsw i64 %186, 1
  %188 = and i64 %187, 3
  %189 = icmp ult i64 %185, 24
  br i1 %189, label %221, label %190

190:                                              ; preds = %182
  %191 = and i64 %187, 4611686018427387900
  br label %192

192:                                              ; preds = %192, %190
  %193 = phi i64 [ 0, %190 ], [ %218, %192 ]
  %194 = phi i64 [ %191, %190 ], [ %219, %192 ]
  %195 = add i64 %193, %176
  %196 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 %195
  %197 = bitcast i32* %196 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %197, align 4, !tbaa !5
  %198 = getelementptr inbounds i32, i32* %196, i64 4
  %199 = bitcast i32* %198 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %199, align 4, !tbaa !5
  %200 = or i64 %193, 8
  %201 = add i64 %200, %176
  %202 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 %201
  %203 = bitcast i32* %202 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %203, align 4, !tbaa !5
  %204 = getelementptr inbounds i32, i32* %202, i64 4
  %205 = bitcast i32* %204 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %205, align 4, !tbaa !5
  %206 = or i64 %193, 16
  %207 = add i64 %206, %176
  %208 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 %207
  %209 = bitcast i32* %208 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %209, align 4, !tbaa !5
  %210 = getelementptr inbounds i32, i32* %208, i64 4
  %211 = bitcast i32* %210 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %211, align 4, !tbaa !5
  %212 = or i64 %193, 24
  %213 = add i64 %212, %176
  %214 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 %213
  %215 = bitcast i32* %214 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %215, align 4, !tbaa !5
  %216 = getelementptr inbounds i32, i32* %214, i64 4
  %217 = bitcast i32* %216 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %217, align 4, !tbaa !5
  %218 = add nuw i64 %193, 32
  %219 = add i64 %194, -4
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %221, label %192, !llvm.loop !16

221:                                              ; preds = %192, %182
  %222 = phi i64 [ 0, %182 ], [ %218, %192 ]
  %223 = icmp eq i64 %188, 0
  br i1 %223, label %235, label %224

224:                                              ; preds = %221, %224
  %225 = phi i64 [ %232, %224 ], [ %222, %221 ]
  %226 = phi i64 [ %233, %224 ], [ %188, %221 ]
  %227 = add i64 %225, %176
  %228 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 %227
  %229 = bitcast i32* %228 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %229, align 4, !tbaa !5
  %230 = getelementptr inbounds i32, i32* %228, i64 4
  %231 = bitcast i32* %230 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %231, align 4, !tbaa !5
  %232 = add nuw i64 %225, 8
  %233 = add i64 %226, -1
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %235, label %224, !llvm.loop !17

235:                                              ; preds = %224, %221
  %236 = icmp eq i64 %180, %183
  br i1 %236, label %248, label %237

237:                                              ; preds = %175, %235
  %238 = phi i64 [ %176, %175 ], [ %184, %235 ]
  br label %254

239:                                              ; preds = %160, %239
  %240 = phi i64 [ %246, %239 ], [ %161, %160 ]
  %241 = phi i32 [ %245, %239 ], [ %162, %160 ]
  %242 = getelementptr inbounds [50001 x i32], [50001 x i32]* %4, i64 0, i64 %240
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = icmp sgt i32 %243, %241
  %245 = select i1 %244, i32 %243, i32 %241
  %246 = add nuw nsw i64 %240, 1
  %247 = icmp eq i64 %246, %95
  br i1 %247, label %172, label %239, !llvm.loop !19

248:                                              ; preds = %254, %235, %172
  br i1 %13, label %249, label %278

249:                                              ; preds = %248
  %250 = and i64 %15, 1
  %251 = icmp eq i32 %89, 1
  br i1 %251, label %260, label %252

252:                                              ; preds = %249
  %253 = and i64 %15, 4294967294
  br label %282

254:                                              ; preds = %237, %254
  %255 = phi i64 [ %257, %254 ], [ %238, %237 ]
  %256 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 %255
  store i32 1, i32* %256, align 4, !tbaa !5
  %257 = add nsw i64 %255, 1
  %258 = trunc i64 %257 to i32
  %259 = icmp eq i32 %177, %258
  br i1 %259, label %248, label %254, !llvm.loop !20

260:                                              ; preds = %331, %249
  %261 = phi i64 [ 0, %249 ], [ %332, %331 ]
  %262 = icmp eq i64 %250, 0
  br i1 %262, label %278, label %263

263:                                              ; preds = %260
  %264 = getelementptr inbounds [50001 x i32], [50001 x i32]* %3, i64 0, i64 %261
  %265 = load i32, i32* %264, align 4, !tbaa !5
  %266 = getelementptr inbounds [50001 x i32], [50001 x i32]* %4, i64 0, i64 %261
  %267 = load i32, i32* %266, align 4, !tbaa !5
  %268 = icmp slt i32 %265, %267
  br i1 %268, label %269, label %278

269:                                              ; preds = %263
  %270 = sext i32 %265 to i64
  %271 = getelementptr [50001 x i32], [50001 x i32]* %2, i64 0, i64 %270
  %272 = bitcast i32* %271 to i8*
  %273 = xor i32 %265, -1
  %274 = add i32 %267, %273
  %275 = zext i32 %274 to i64
  %276 = shl nuw nsw i64 %275, 2
  %277 = add nuw nsw i64 %276, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %272, i8 0, i64 %277, i1 false)
  br label %278

278:                                              ; preds = %260, %263, %269, %248
  %279 = icmp sgt i32 %173, %93
  br i1 %279, label %280, label %315

280:                                              ; preds = %278
  %281 = sext i32 %93 to i64
  br label %309

282:                                              ; preds = %331, %252
  %283 = phi i64 [ 0, %252 ], [ %332, %331 ]
  %284 = phi i64 [ %253, %252 ], [ %333, %331 ]
  %285 = getelementptr inbounds [50001 x i32], [50001 x i32]* %3, i64 0, i64 %283
  %286 = load i32, i32* %285, align 8, !tbaa !5
  %287 = getelementptr inbounds [50001 x i32], [50001 x i32]* %4, i64 0, i64 %283
  %288 = load i32, i32* %287, align 8, !tbaa !5
  %289 = icmp slt i32 %286, %288
  br i1 %289, label %290, label %299

290:                                              ; preds = %282
  %291 = sext i32 %286 to i64
  %292 = getelementptr [50001 x i32], [50001 x i32]* %2, i64 0, i64 %291
  %293 = bitcast i32* %292 to i8*
  %294 = xor i32 %286, -1
  %295 = add i32 %288, %294
  %296 = zext i32 %295 to i64
  %297 = shl nuw nsw i64 %296, 2
  %298 = add nuw nsw i64 %297, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %293, i8 0, i64 %298, i1 false)
  br label %299

299:                                              ; preds = %290, %282
  %300 = or i64 %283, 1
  %301 = getelementptr inbounds [50001 x i32], [50001 x i32]* %3, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4, !tbaa !5
  %303 = getelementptr inbounds [50001 x i32], [50001 x i32]* %4, i64 0, i64 %300
  %304 = load i32, i32* %303, align 4, !tbaa !5
  %305 = icmp slt i32 %302, %304
  br i1 %305, label %322, label %331

306:                                              ; preds = %309
  %307 = trunc i64 %314 to i32
  %308 = icmp eq i32 %173, %307
  br i1 %308, label %315, label %309, !llvm.loop !21

309:                                              ; preds = %280, %306
  %310 = phi i64 [ %281, %280 ], [ %314, %306 ]
  %311 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4, !tbaa !5
  %313 = icmp eq i32 %312, 1
  %314 = add nsw i64 %310, 1
  br i1 %313, label %319, label %306

315:                                              ; preds = %306, %12, %0, %278
  %316 = phi i32 [ %173, %278 ], [ 0, %0 ], [ 0, %12 ], [ %173, %306 ]
  %317 = phi i32 [ %93, %278 ], [ 50001, %0 ], [ 50001, %12 ], [ %93, %306 ]
  %318 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %317, i32 %316)
  br label %321

319:                                              ; preds = %309
  %320 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %321

321:                                              ; preds = %319, %315
  call void @llvm.lifetime.end.p0i8(i64 200004, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 200004, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 200004, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0

322:                                              ; preds = %299
  %323 = sext i32 %302 to i64
  %324 = getelementptr [50001 x i32], [50001 x i32]* %2, i64 0, i64 %323
  %325 = bitcast i32* %324 to i8*
  %326 = xor i32 %302, -1
  %327 = add i32 %304, %326
  %328 = zext i32 %327 to i64
  %329 = shl nuw nsw i64 %328, 2
  %330 = add nuw nsw i64 %329, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %325, i8 0, i64 %330, i1 false)
  br label %331

331:                                              ; preds = %322, %299
  %332 = add nuw nsw i64 %283, 2
  %333 = add i64 %284, -2
  %334 = icmp eq i64 %333, 0
  br i1 %334, label %260, label %282, !llvm.loop !22
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

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

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
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !10, !15, !11}
!20 = distinct !{!20, !10, !15, !11}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
